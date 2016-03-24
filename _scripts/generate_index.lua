#!/usr/bin/lua

markdown = require('discount')
lyaml = require('lyaml')
lfs = require('lfs')

function shell_escape(args)
	local ret = {}
	for _,a in pairs(args) do
		s = tostring(a)
		if s:match("[^A-Za-z0-9_/:=-]") then
			s = "'"..s:gsub("'", "'\\''").."'"
		end
		table.insert(ret,s)
	end
	return table.concat(ret, " ")
end

function run(args)
	local h = io.popen(shell_escape(args))
	local outstr = h:read("*a")
	return h:close(), outstr
end

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
		if not m.author then
			local rc, author = run{'git', 'log', '-n', '1',
						'--pretty=format:%an',
						'--', arg[i]}
			if rc then
				m.author = author
			else
				m.author = "unknown"
			end
		end

		a[j] = m
		j = j + 1
	end

end
table.sort(a, function(a,b)
	return a.date > b.date
end)
io.write(lyaml.dump{a})

