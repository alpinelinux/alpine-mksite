#!/usr/bin/lua

yaml = require("yaml")

t = {}

for i = 1,#arg do
	local f = assert(io.open(arg[i]))

	for _,v in pairs(yaml.load(f:read("*a"))) do
		v.size_mb=math.floor(v.size/(1024*1024))
		local flavor = t[v.flavor]
		if flavor == nil then
			flavor = {}
		end
		flavor[v.arch] = v
		t[v.flavor] = flavor
	end
end

io.write(yaml.dump(t))
