VENDOR_DIR := vendor
BIN        := ./bin/terraform-gen
PROVIDERS  := $(basename $(notdir $(wildcard gen/config/*.yaml)))

default: $(PROVIDERS)

.PHONY: $(BIN)

$(BIN):
	@stack install terraform-gen 1>&2

full-clean: $(addsuffix -full-clean,$(PROVIDERS))

clean: $(addsuffix -clean,$(PROVIDERS))
	rm -f $(BIN)

define lowercase
$$(shell echo $1 | tr a-z A-Z)
endef

define provider
.PHONY: $1

$1: $1-resources $1-datasources

$1-resources: $(VENDOR_DIR)/$1 $(BIN)
	@$(BIN) \
 --config-file gen/config/$1.yaml \
 --schema-type Resource \
 --schema-dir gen/schema/$1/r \
 --patch-dir gen/patch/$1/r \
 --schema-template gen/template/resource.ede \
 --contents-template gen/template/contents.ede \
 $$(wildcard $(VENDOR_DIR)/$1/website/docs/r/*.*)

$1-datasources: $(VENDOR_DIR)/$1 $(BIN)
	@$(BIN) \
 --config-file gen/config/$1.yaml \
 --schema-type DataSource \
 --schema-dir gen/schema/$1/d \
 --patch-dir gen/patch/$1/d \
 --schema-template gen/template/datasource.ede \
 --contents-template gen/template/contents.ede \
 $$(wildcard $(VENDOR_DIR)/$1/website/docs/d/*.*)

$1-clean:
	rm -rf terraform-$1/gen

$1-full-clean: $1-clean
	rm -rf $(VENDOR_DIR)/$1 terraform-$1/gen

$(VENDOR_DIR)/$1:
	git clone https://github.com/terraform-providers/terraform-provider-$1 \
 $(VENDOR_DIR)/$1
endef

$(foreach p,$(PROVIDERS),$(eval $(call provider,$p)))
