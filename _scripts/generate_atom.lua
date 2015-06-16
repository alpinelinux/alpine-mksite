#!/usr/bin/lua

local lyaml = require('lyaml')
local lustache = require('lustache')

local function filecontent(filename)
	local file=assert(io.open(filename, "r"))
	local content = file:read ("*a")
	file:close()
	return content
end

template = filecontent(arg[1])
entries = lyaml.load(filecontent(arg[2]))

for k,v in ipairs(entries) do
	-- timestamps in Atom must conform to RFC 3339
	entries[k].updated = v.date.."T00:00:00Z"
end
local data = {updated=os.date('!%Y-%m-%dT%H:%M:%SZ'), entries=entries}

io.write(lustache:render(template, data))

