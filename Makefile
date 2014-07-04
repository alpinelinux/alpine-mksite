
out := _out
md_sources := $(wildcard *.md) $(wildcard [a-z]*/*.md)
pages := $(patsubst %.md,$(out)/%.html, $(md_sources))

static_sources := $(shell find _static -type f)
static_out := $(patsubst _static/%,$(out)/%,$(static_sources))

all: $(pages) $(static_out)

$(out)/%.html: %.md _layout.template.html
	mkdir -p $(dir $@)
	lua _scripts/generate_page.lua $< > $@

$(static_out): $(out)/%: _static/%
	mkdir -p $(dir $@)
	cp $< $@

clean:
	rm -f $(pages) $(static_out)
