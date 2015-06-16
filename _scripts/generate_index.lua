#!/usr/bin/lua

markdown = require('discount')
lyaml = require('lyaml')
lfs = require('lfs')

function read_meta(file)
	local f = assert(io.open(file))
	local header, body = f:read("*a"):match("^(%-%-%-.-%-%-%-)(.*)$")
	f:close()
	local m = lyaml.load(header)
	m.pagename = file:gsub("%.md$", ""):gsub("^.*/", "")
	m.md = file
	m.html = m.pagename..".html"
	-- timestamps in Atom must conform to RFC 3339
	m.updated= os.date('!%Y-%m-%dT%H:%M:%SZ', lfs.attributes(file).modification)
	return m
end

a = {}
j=1
for i=1, #arg do
	local m = read_meta(arg[i])
	if m.date then
		a[j] = m
		j = j + 1
	end

end
table.sort(a, function(a,b)
	return a.date > b.date
end)
io.write(lyaml.dump{a})

