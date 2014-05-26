#!/usr/bin/lua

markdown = require('discount')
yaml = require('yaml')

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
		return {title=pagename, pagename=pagename}, markdown(data)
	end
end

function read_layout(file)
	-- try look for template for 'path/file.md' in this order:
	--   path/file.template.html
	--   layout.template.html
	for _,t in pairs{file:gsub(".md$", ".template.html"),
		"layout.template.html"} do
		local f = io.open(t)
		if f then
			local data = f:read("*a")
			f:close()
			return data
		end
	end
end

function generate_navbar(active)
	local f = assert(io.open("_navbar.yaml"))
	local nav = yaml.load(f:read("*a"))
	f:close()
	local data = ""
	for align, menu in pairs(nav) do
		data = ('%s<span class="%s">'):format(data, align)
		for _,t in pairs(menu) do
			for label, ref in pairs(t) do
				data = ('%s<a href="%s">%s</a>'):format(data,
					ref, label)
			end
		end
		data = data ..'</span>\n'
	end
	return data
end

function replace_tags(content, meta)
	return content:gsub("{{(.-)}}", function(tag)
			return meta[tag]
		end)
end

page, content = read_markdown(assert(arg[1]))
layout = read_layout(arg[1])
page.navbar = generate_navbar()

page.content = replace_tags(content, page)

io.write((replace_tags(layout, page)))
