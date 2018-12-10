out := _out
md_sources := $(wildcard *.md) $(wildcard [a-z]*/*.md)
pages := $(patsubst %.md,$(out)/%.html, $(md_sources))

static_sources := $(shell find _static -type f)
static_out := $(patsubst _static/%,$(out)/%,$(static_sources))

LUA ?= lua5.3
generate_page = $(LUA) _scripts/generate_page.lua
generate_index = $(LUA) _scripts/generate_index.lua
generate_news = $(LUA) _scripts/generate_latest.lua
generate_releases = $(LUA) _scripts/generate_releases.lua
generate_commits = $(LUA) _scripts/generate_git-commits.lua
generate_atom = $(LUA) _scripts/generate_atom.lua

git_atom_url := https://git.alpinelinux.org/cgit/aports/atom

archs := x86_64 x86 armhf aarch64 ppc64le s390x
releases_yaml = $(archs:%=releases.%.yaml)
releases_url := http://rsync.alpinelinux.org/alpine/latest-stable/releases
releases_url_suffix = $(@:releases.%.yaml=%/latest-releases.yaml)

all: $(pages) $(static_out) $(out)/atom.xml

$(out)/index.html: releases.yaml git-commits.yaml news.yaml
$(out)/downloads/index.html: releases.yaml
$(out)/posts/index.html: posts/index.yaml

$(out)/%.html: %.md _default.template.html
	mkdir -p $(dir $@)
	$(generate_page) $< $(filter %.yaml,$^) > $@.tmp
	mv $@.tmp $@

$(static_out): $(out)/%: _static/%
	mkdir -p $(dir $@)
	cp $< $@

%/index.yaml: %/*.md
	$(generate_index) $(filter %.md,$^) > $@.tmp
	mv $@.tmp $@

clean:
	rm -f $(pages) $(static_out) \
		$(releases_yaml) releases.yaml \
		git-commits.yaml \
		news.yaml posts/index.yaml \
		$(out)/atom.xml

$(releases_yaml):
	curl -L -J $(releases_url)/$(releases_url_suffix) > $@.tmp
	mv $@.tmp $@

releases.yaml: $(releases_yaml) _scripts/generate_releases.lua
	$(generate_releases) $(filter %.yaml,$^) > $@.tmp && mv $@.tmp $@

update-release:
	rm -f $(releases_yaml) releases.yaml
	$(MAKE)

git-commits.yaml: _scripts/generate_git-commits.lua
	curl -L $(git_atom_url) | $(generate_commits) > $@.tmp
	mv $@.tmp $@

update-git-commits:
	rm -f git-commits.yaml
	$(MAKE)

posts/index.yaml: _scripts/generate_index.lua

news.yaml: posts/index.yaml
	$(generate_news) < $< > $@.tmp
	mv $@.tmp $@

$(out)/atom.xml: news.yaml
	$(generate_atom) _atom.template.xml $< > $@.tmp
	mv $@.tmp $@


