VENDOR_DIR := vendor
BIN        := ./bin/terrafomo-gen
PROVIDERS  := $(basename $(notdir $(wildcard terrafomo-gen/config/*.yaml)))
CONFIGS    := .stack.yaml .travis.yml

default: $(PROVIDERS)
	@script/generate

.PHONY: $(BIN)

$(BIN):
	@stack install terrafomo-gen 1>&2

full-clean: $(addsuffix -full-clean,$(PROVIDERS))

clean: $(addsuffix -clean,$(PROVIDERS))
	rm -f $(BIN)
	rm -rf provider/*/gen provider/*/package.yaml
	@script/generate

define provider
.PHONY: $1

$1: $(VENDOR_DIR)/$1 $(BIN)
	@$(BIN) \
 --config-dir=terrafomo-gen/config \
 --schema-dir=terrafomo-gen/schema \
 --patch-dir=terrafomo-gen/patch \
 --template-dir=terrafomo-gen/template \
 --provider-name=$1 \
 --provider-file=$(VENDOR_DIR)/$1/website/docs/index.html.markdown \
 $$(addprefix --resource-file=,$$(wildcard $(VENDOR_DIR)/$1/website/docs/r/*.*)) \
 $$(addprefix --datasource-file=,$$(wildcard $(VENDOR_DIR)/$1/website/docs/d/*.*)) \

$1-clean:

$1-full-clean: $1-clean
	rm -rf $(VENDOR_DIR)/$1

$(VENDOR_DIR)/$1:
	git clone https://github.com/terraform-providers/terraform-provider-$1 \
 $(VENDOR_DIR)/$1
endef

$(foreach p,$(PROVIDERS),$(eval $(call provider,$p)))
