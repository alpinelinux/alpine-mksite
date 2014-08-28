#!/usr/bin/lua

markdown = require('discount')
yaml = require('yaml')
lustache = require('lustache')

function read_markdown(file)
	local f = assert(io.open(file))
	local data = f:read("*a")
	f:close()
	local yml, md = data:match("^(%-%-%-.-%-%-%-)(.*)$")
	local t
	local pagename = file:gsub(".md$","")
	if yml and md then
		t = yaml.load(yml)
		t.pagename = pagename
		return t, markdown(md)
	else
		return {title=pagename:gsub("/index$", ""), pagename=pagename},
			markdown(data)
	end
end

function read_layout(file)
	-- try look for template for 'path/file.md' in this order:
	--   path/file.template.html
	--   layout.template.html
	for _,t in pairs{file:gsub(".md$", ".template.html"),
		"_layout.template.html"} do
		local f = io.open(t)
		if f then
			local data = f:read("*a")
			f:close()
			return data
		end
	end
end

function ref_class(pagename, href)
	local refpage = href:gsub(".html$", "")
	refpage = refpage:gsub("/$", "/index")
	if refpage:match("^/?"..pagename.."$") then
		return ' class="active"'
	end
	return ''
end

function import_yaml(filename)
	local f = assert(io.open(filename))
	local t = yaml.load(f:read("*a*"))
	f:close()
	return t
end

page, content = read_markdown(assert(arg[1]))
layout = read_layout(arg[1])
for i = 2, #arg do
	local t = {}
	for k,v in pairs(import_yaml(arg[i])) do
		t[k] = v
	end
	tname = string.gsub(arg[i], ".yaml$", "")
	page[tname] = t
end

page.pagestate = {}
page.pagestate[page.pagename] = 'active'

page.content = lustache:render(content, page)

io.write(lustache:render(layout, page))
