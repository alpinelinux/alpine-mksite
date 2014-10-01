
env = require('luasql.mysql').mysql()

con = assert(env:connect("alpine-www-backup", 'www-backup', 'sYUsThNBGnPR6fmy', '192.168.122.13'))

print (con)
cur = assert(con:execute([[

select
	r.title as title,
	r.timestamp as timestamp,
	b.body_value as body
from
	node_revision r,
	node n,
	field_revision_body b
where
	n.vid=r.vid and n.type='news' and r.status=1 and r.vid=b.revision_id;

]]))

row = cur:fetch ({}, "a")
while row do
	local fn = "posts/"..row.title:gsub("[ :]", "-")..".md"
	local f = io.open(fn, "w")
	f:write(("---\n"..
		"title: '%s'\n"..
		"date: %s\n"..
		"---\n"..
		"\n# %s\n"):format(row.title,
			os.date("%Y-%m-%d", tonumber(row.timestamp)),
			row.title))
	f:write(row.body)
	f:close()
--	io.write(row.body)
	row = cur:fetch ({}, "a")
end

cur:close()
con:close()
env:close()

