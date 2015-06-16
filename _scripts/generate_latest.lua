#!/uar/bin/lua

lyaml = require('lyaml')
data = lyaml.load(io.read("*a"))
table.sort(data, function(a,b)
	return (a.date or a.updated) > (b.date or b.updated)
end)

t = {}
for i=1, 10 do
	t[i] = data[i]
end
io.write(lyaml.dump{t})

