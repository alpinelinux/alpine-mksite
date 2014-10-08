#!/uar/bin/lua

yaml = require('yaml')
data = yaml.load(io.read("*a"))
table.sort(data, function(a,b)
	return (a.date or a.updated) > (b.date or b.updated)
end)

t = {}
for i=1, 10 do
	t[i] = data[i]
end
io.write(yaml.dump(t))

