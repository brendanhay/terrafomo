SHELL      := /usr/bin/env bash
VENDOR_DIR := vendor
STYLISH    := ./bin/stylish-haskell
GENERATE   := ./bin/terrafomo-gen
PROVIDERS  := $(basename $(notdir $(wildcard terrafomo-gen/config/*.yaml)))
CONFIGS    := .stack.yaml .travis.yml

default: $(PROVIDERS)
	@script/generate
	@$(MAKE) format

.PHONY: $(GENERATE)

$(GENERATE):
	@stack install --nix terrafomo-gen 1>&2

full-clean: $(addsuffix -full-clean,$(PROVIDERS)) clean

clean:
	rm -f $(GENERATE)
	rm -rf provider/*/gen provider/*/package.yaml terrafomo/gen/*
	@script/generate

format: $(STYLISH)
	@echo -e '\nFormatting...'
	@find \
 $(wildcard terrafomo/gen) \
 $(wildcard provider/*/gen) \
 -type f \
 -name '*.hs' \
 -printf ' -> %p\n' \
 -exec $(STYLISH) -i {} \;

$(STYLISH):
	@stack install --nix stylish-haskell

define provider
.PHONY: $1

$1: $(VENDOR_DIR)/$1 $(GENERATE)
	@$(GENERATE) \
 --config-dir=terrafomo-gen/config \
 --schema-dir=terrafomo-gen/schema \
 --patch-dir=terrafomo-gen/patch \
 --template-dir=terrafomo-gen/template \
 --provider-name=$1 \
 --provider-file=$(VENDOR_DIR)/$1/website/docs/index.html.markdown \
 $$(addprefix --resource-file=,$$(wildcard $(VENDOR_DIR)/$1/website/docs/r/*.*)) \
 $$(addprefix --datasource-file=,$$(wildcard $(VENDOR_DIR)/$1/website/docs/d/*.*)) \

$1-full-clean:
	rm -rf $(VENDOR_DIR)/$1

$(VENDOR_DIR)/$1:
	git clone https://github.com/terraform-providers/terraform-provider-$1 \
 $(VENDOR_DIR)/$1
endef

$(foreach p,$(PROVIDERS),$(eval $(call provider,$p)))
