#!/usr/bin/lua

markdown = require('discount')
yaml = require('yaml')

function read_meta(file)
	local f = assert(io.open(file))
	local header, body = f:read("*a"):match("^(%-%-%-.-%-%-%-)(.*)$")
	f:close()
	local m = yaml.load(header)
	m.pagename = file:gsub("%.md$", ""):gsub("^.*/", "")
	m.md = file
	m.html = m.pagename..".html"
	return m
end

function print_md(meta)
	io.write(("|%s|%s|\n"):format(meta.date, meta.title))
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
	return a.date < b.date
end)
io.write(yaml.dump(a))

