#!/usr/bin/lua

lyaml = require("lyaml")

url_prefix="http://dl-cdn.alpinelinux.org/alpine"
t = { flavors={} }

flavor_def = {
	["alpine"] = {
		title = "Standard",
		desc = "Alpine as it was intended, just enough to get you started."
			.." Network connection recommended." },
	["alpine-extended"] = {
		title = "Extended",
		desc = "Alpine with most common used packages included. Suitable for"
			.." routers and servers that run from RAM." },
	["alpine-vanilla"] = {
		title = "Vanilla",
		desc = "Alpine with a vanilla kernel. This is"
			.." for troubleshooting kernel issues." },
	["alpine-virt"] = {
		title = "Virtual",
		desc = "Same as Standard, with a kernel optimized for virtual machines." },
	["alpine-xen"] = {
		title = "Xen",
		desc = "Xen Dom0 and Xen packages. Your hypervisor of choice." },
	["alpine-rpi"] = {
		title = "Raspberry Pi",
		desc = "Alpine for any Raspberry Pi model." },
	["alpine-uboot"] = {
		title = "Generic ARM",
		desc = "General build for ARM architectures." },
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
