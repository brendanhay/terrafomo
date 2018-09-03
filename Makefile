# GOPATH is assumed to contain a single path, ie. not multiple ':'-seperated paths.
# This path needs to be writeable, see: shell.nix
ifndef GOPATH
  $(error GOPATH is undefined)
endif

SHELL       := /usr/bin/env bash
MODEL_DIR   := terrafomo-gen/model
GO_TEMPLATE := terrafomo-go/main.go
GO_VENDOR   := $(GOPATH)/src/github.com/terraform-providers/terraform-provider
STYLISH     := stylish-haskell
PROVIDERS    = $(basename $(notdir $(wildcard terrafomo-gen/config/*.yaml)))

default: format

build:
	cabal new-build all

gen: $(addprefix gen-,$(PROVIDERS))

format: $(addprefix format-,$(PROVIDERS))
	@echo -e '\nFormatting...'
	@-find $(wildcard terrafomo*/src) -type f -name '*.hs' -print0 | \
	    xargs -0 -I % sh -c 'echo " -> %"; $(STYLISH) -i "%"'

haddock: format
	cabal new-haddock --disable-optimization all

clean: $(addprefix clean-,$(PROVIDERS))
	rm -f $(shell find provider -type f -name 'package.yaml' | grep -v terrafomo-builtins)
	rm -f $(wildcard provider/terrafomo-*/*.cabal)
	rm -rf $(wildcard provider/*/gen)

commit:
	@script/generate-travis
	@script/commit-packages

$(MODEL_DIR):
	mkdir -p $@

define package
$(shell sed -n 's/^package-name: \(.*\)/\1/p' terrafomo-gen/config/$1.yaml)
endef

define provider
.PHONY: $1

$1: format-$1
	cabal new-build --disable-optimization $(call package,$1)

gen-$1: $(GO_VENDOR)-$1 $(MODEL_DIR)/$1.json
	cabal new-run terrafomo-gen --			\
	    --template-dir=terrafomo-gen/template	\
	    --ir-dir=terrafomo-gen/ir			\
	    --config-yaml=terrafomo-gen/config/$1.yaml	\
	    --provider-json=$(MODEL_DIR)/$1.json	\
	    --version=$(shell sed -n 's/^version: *\(.*\)/\1/p' terrafomo/terrafomo.cabal)

format-$1: gen-$1
	@echo -e '\nFormatting...'
	@find provider/$(call package,$1)/gen -type f -name '*.hs' -print0 | \
	    xargs -0 -I % sh -c 'echo " -> %"; $(STYLISH) -i "%"'

haddock-$1: format-$1
	cabal new-haddock --disable-optimization $(call package,$1)

clean-$1:
	rm -rf $(GO_VENDOR)-$1/gen.go $(MODEL_DIR)/$1.json

$(GO_VENDOR)-$1:
	git clone https://github.com/terraform-providers/terraform-provider-$1 $$@

$(GO_VENDOR)-$1/gen.go: $(GO_VENDOR)-$1 $(GO_TEMPLATE)
	\sed "s/replace_provider/$1/g" $(GO_TEMPLATE) > $$@

$(MODEL_DIR)/$1.json: $(GO_VENDOR)-$1/gen.go $(MODEL_DIR)
	cd $(GO_VENDOR)-$1 && \
	    go run gen.go > $(dir $(realpath $(firstword $(MAKEFILE_LIST))))/$$@
endef

$(foreach p,$(PROVIDERS),$(eval $(call provider,$p)))
