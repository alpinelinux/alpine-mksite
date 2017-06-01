#!/usr/bin/lua

lyaml = require("lyaml")

url_prefix="https://nl.alpinelinux.org/alpine"
t = { flavors={} }

flavor_def = {
	{
		flavor = "alpine-standard",
		title = "Standard",
		desc = "Alpine as it was intended.\n"..
			"Just enough to get you started.\n"..
			"Network connection required.",
	}, {
		flavor = "alpine-extended",
		title = "Extended",
		desc = "Most common used packages included.\n"..
			"Suitable for routers and servers.\n"..
			"Runs from RAM.",
	}, {
		flavor = "alpine-vanilla",
		title = "Vanilla",
		desc = "Includes a vanilla kernel.\n"..
			"Does not include grsec patch set.\n"..
			"Suitable for debugging.",
	}, {
		flavor = "alpine-virt",
		title = "Virtual",
		desc = "Similar to standard.\n"..
			"Slimmed down kernel.\n"..
			"Optimized for virtual systems.",
	}, {
		flavor = "alpine-xen",
		title = "Xen",
		desc = "Build-in support for Xen Hypervisor.\n"..
			"Includes packages targed at Xen usage.\n"..
			"Includes grsec kernel.",
	}, {
		flavor = "alpine-minirootfs",
		title = "Mini root filesystem",
		desc = "Minimal root filesystem.\n"..
			"For use in containers.\n"..
			"and minimal chroots"
	}, {
		flavor = "alpine-rpi",
		title = "Raspberry Pi",
		desc = "Includes Raspberry Pi kernel.\n"..
			"Does not include grsec patchset.\n",
			"And much more...",
	}, {
		flavor = "alpine-uboot",
		title = "Generic ARM",
		desc = "Has default ARM kernel.\n"..
			"Includes the uboot bootloader.\n"..
			"Supports armhf and aarch64.",
	}
}


-- number of different colors for flavors in CSS
num_colors = 7

flavor_index = {}
for i,f in pairs(flavor_def) do
	flavor_index[f.flavor] = i
end

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
		local flavor = t.flavors[n]
		if flavor == nil then
			local def = flavor_def[n] or {title="", desc=""}
			flavor = {
				archs = {},
				flavor_title = v.title or def.title,
				flavor_desc = v.desc or def.desc,
				flavor_name = string.lower(v.flavor),
				flavor_color = (flavor_index[v.flavor]-1) % num_colors
			}
			t.flavors[n] = flavor
		end
--		flavor[v.arch] = v
		table.insert(flavor.archs, v)
--		t[v.flavor] = flavor
	end
end

-- default release
t.default = t.flavors[1].archs[1]

io.write(lyaml.dump{t})
