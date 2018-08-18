ifndef GOPATH
  $(error GOPATH is undefined)
endif

SHELL       := /usr/bin/env bash
MODEL_DIR   := terrafomo-gen/model
GO_TEMPLATE := terrafomo-go/main.go
GO_VENDOR   := $(GOPATH)/src/github.com/terraform-providers/terraform-provider
STYLISH     := ./bin/stylish-haskell
GENERATE    := ./bin/terrafomo-gen
CONFIGS     := .stack.yaml .travis.yml
PROVIDERS    = $(basename $(notdir $(wildcard terrafomo-gen/config/*.yaml)))

default: format

build: format
	stack build --fast

haddock: format
	stack build --fast --haddock

format: $(addprefix format-,$(PROVIDERS))
	@echo -e '\nFormatting...'
	@find $(wildcard terrafomo*/src) -type f -name '*.hs' -print0 | \
	    xargs -0 -I % sh -c 'echo " -> %"; $(STYLISH) -i "%"'

clean: $(addprefix clean-,$(PROVIDERS))
	rm -f $(GENERATE)
	rm -f $(shell find provider -type f -name 'package.yaml' | grep -v terrafomo-builtins)
	rm -f $(wildcard provider/terrafomo-*/*.cabal)
	rm -rf $(wildcard provider/*/gen)
	script/generate

commit:
	@script/commit-packages $(PROVIDERS)

.PHONY: $(GENERATE)

$(GENERATE):
	stack build terrafomo-gen

$(STYLISH):
	stack build --copy-bins stylish-haskell

$(MODEL_DIR):
	mkdir -p $@

define package
$(shell sed -n 's/^package-name: \(.*\)/\1/p' terrafomo-gen/config/$1.yaml)
endef

define provider
.PHONY: $1

$1: format-$1
	stack build --fast $(call package,$1)

generate-$1: $(GENERATE) $(GO_VENDOR)-$1 $(MODEL_DIR)/$1.json
	$(GENERATE) \
	    --template-dir=terrafomo-gen/template       \
	    --ir-dir=terrafomo-gen/ir                   \
	    --config-yaml=terrafomo-gen/config/$1.yaml  \
	    --provider-json=$(MODEL_DIR)/$1.json

haddock-$1: format-$1
	stack build --haddock --fast $(call package,$1)

format-$1: $(STYLISH) generate-$1
	@echo -e '\nFormatting...'
	@find provider/$(call package,$1)/gen -type f -name '*.hs' -print0 | \
	    xargs -0 -I % sh -c 'echo " -> %"; $(STYLISH) -i "%"'

clean-$1:
	rm -rf $(GO_VENDOR)-$1/gen.go $(MODEL_DIR)/$1.json

$(GO_VENDOR)-$1:
	git clone https://github.com/terraform-providers/terraform-provider-$1 $$@

$(GO_VENDOR)-$1/gen.go: $(GO_VENDOR)-$1 $(GO_TEMPLATE)
	sed "s/replace_provider/$1/g" $(GO_TEMPLATE) > $$@

$(MODEL_DIR)/$1.json: $(GO_VENDOR)-$1/gen.go $(MODEL_DIR)
	go run $(GO_VENDOR)-$1/gen.go > $$@
endef

$(foreach p,$(PROVIDERS),$(eval $(call provider,$p)))
