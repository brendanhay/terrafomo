ifndef GOPATH
  $(error GOPATH is undefined)
endif

SHELL       := /usr/bin/env bash
MODEL_DIR   := terrafomo-gen/model
GO_TEMPLATE := terrafomo-go/main.go
GO_VENDOR   := $(GOPATH)/src/github.com/terraform-providers/terraform-provider
STYLISH     := ./bin/stylish-haskell
GENERATE    := ./bin/terrafomo-gen
PROVIDERS   := $(basename $(notdir $(wildcard terrafomo-gen/config/*.yaml)))
CONFIGS     := .stack.yaml .travis.yml

default: $(PROVIDERS)
	@script/generate
	@$(MAKE) format

.PHONY: $(GENERATE)

$(GENERATE):
	@stack install --nix terrafomo-gen 1>&2

clean: $(addsuffix -clean,$(PROVIDERS))
	rm -f $(GENERATE)
	rm -rf provider/*/gen provider/*/*.cabal
	@script/generate

format: $(STYLISH)
	@echo -e '\nFormatting...'
	@find \
 $(wildcard provider/*/gen) \
 -type f \
 -name '*.hs' \
 -print0 | \
 xargs -0 -I % sh -c 'echo " -> %"; $(STYLISH) -i "%"'

commit:
	@script/commit-packages $(PROVIDERS)

$(STYLISH):
	stack install --nix stylish-haskell

$(MODEL_DIR):
	mkdir -p $@

define provider
.PHONY: $1

$1: $(GENERATE) $(GO_VENDOR)-$1 $(MODEL_DIR)/$1.json
	$(GENERATE) \
 --template-dir=terrafomo-gen/template \
 --ir-dir=terrafomo-gen/ir \
 --config-yaml=terrafomo-gen/config/$1.yaml \
 --provider-json=$(MODEL_DIR)/$1.json

$1-clean:
	rm -rf $(GO_VENDOR)-$1/gen.go $(MODEL_DIR)/$1.json

$(GO_VENDOR)-$1:
	git clone https://github.com/terraform-providers/terraform-provider-$1 $$@

$(GO_VENDOR)-$1/gen.go: $(GO_VENDOR)-$1 $(GO_TEMPLATE)
	sed "s/replace_provider/$1/g" $(GO_TEMPLATE) > $$@

$(MODEL_DIR)/$1.json: $(GO_VENDOR)-$1/gen.go $(MODEL_DIR)
	go run $(GO_VENDOR)-$1/gen.go > $$@
endef

$(foreach p,$(PROVIDERS),$(eval $(call provider,$p)))
