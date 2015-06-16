feed = require("feedparser")
lyaml = require("lyaml")

t = feed.parse(io.read("*a"))

-- add a field for updated_date for a nicely formated date
for i=1,#t.entries do
	t.entries[i].updated_date = string.match(t.entries[i].updated, "^(.*)T")
end

io.write(lyaml.dump{t})

