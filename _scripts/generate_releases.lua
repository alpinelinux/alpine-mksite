#!/usr/bin/lua

lyaml = require("lyaml")

url_prefix="http://dl-cdn.alpinelinux.org/alpine"
t = { flavors={} }

flavor_def = {
	["alpine"] = {
		title = "Standard",
		desc = "Only the basic packages included. Use this for disk"
			.." installs from network." },
	["alpine-extended"] = {
		title = "Extended",
		desc = "Most common used packages included. Use this for"
			.." routers and servers that run from RAM." },
	["alpine-vanilla"] = {
		title = "Vanilla",
		desc = "Similar to 'Mini' but with a vanilla kernel. This is"
			.." for troubleshooting kernel issues." },
	["alpine-virt"] = {
		title = "Virtual",
		desc = "Only basic packages included. Kernel optimized for virtual machines." },
	["alpine-xen"] = {
		title = "Xen",
		desc = "Xen Dom0 LiveCD and Xen packages." },
	["alpine-rpi"] = {
		title = "Raspberry Pi",
		desc = "Build for Raspberry Pi (version 0, 1, 2, 3)." },
	["alpine-uboot"] = {
		title = "Generic ARM",
		desc = "General build for ARM architecture (wandboard and others)." },
}

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


		local flavor = t[v.flavor]
		if flavor == nil then
			local def = flavor_def[v.flavor] or {title="", desc=""}
			flavor = {
				archs = {},
				flavor_title = def.title,
				flavor_desc = def.desc,
			}
			table.insert(t.flavors, flavor)
		end
		flavor[v.arch] = v
		table.insert(flavor.archs, v)
		t[v.flavor] = flavor
	end
end

-- default release
t.default = t.alpine.x86_64

io.write(lyaml.dump{t})
