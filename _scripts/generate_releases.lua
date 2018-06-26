#!/usr/bin/lua

lyaml = require("lyaml")

url_prefix="http://dl-cdn.alpinelinux.org/alpine"
t = { flavors={} }

-- list those flavors first, the rest will be random
flavor_index = {
	["alpine-standard"] = 1,
	["alpine-extended"] = 2,
	["alpine-netboot"] = 3,
}
numflavors = 3


-- number of different colors for flavors in CSS
num_colors = 7

for i = 1,#arg do
	local f = assert(io.open(arg[i]))

	for _,v in pairs(lyaml.load(f:read("*a"))) do
		local y,m,d = v.date:match("(%d+)-(%d+)-(%d+)")
		v.datestr = os.date("%b %d, %Y", os.time{year=y, month=m, day=d})
		v.iso_url = ("%s/%s/releases/%s/%s"):format(url_prefix,
			v.branch, v.arch, v.iso)
		v.sha256_url = ("%s.sha256"):format(v.iso_url)
		v.sha1_url = ("%s.sha1"):format(v.iso_url)
		v.asc_url = ("%s.asc"):format(v.iso_url)
		v.sig_url = ("%s.sig"):format(v.iso_url)
		v.size_mb=math.floor(v.size/(1024*1024))

		local n = flavor_index[v.flavor]
		if n == nil then
			numflavors = numflavors + 1
			n = numflavors
			flavor_index[v.flavor] = n
		end
		local flavor = t.flavors[n]
		if flavor == nil then
			flavor = {
				archs = {},
				flavor_title = v.title or "",
				flavor_desc = v.desc or "",
				flavor_name = string.lower(v.flavor),
				flavor_color = (flavor_index[v.flavor]-1) % num_colors
			}
			t.flavors[n] = flavor
		end
		table.insert(flavor.archs, v)
	end
end

-- default release
t.default = t.flavors[1].archs[1]

io.write(lyaml.dump{t})
