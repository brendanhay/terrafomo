VENDOR_DIR := vendor
OUTPUT_DIR := terraform/gen/Terraform
PROVIDERS  := AWS DigitalOcean Google
BIN        := ./bin/terraform-gen

default: $(PROVIDERS)

.PHONY: $(BIN)

$(BIN):
	@stack install terraform-gen 1>&2

clean: $(addsuffix -clean,$(PROVIDERS))
	rm -f $(BIN)

define lowercase
$$(shell echo $1 | tr a-z A-Z)
endef

define provider
.PHONY: $1

$1: $1-resources

$1-resources: $(VENDOR_DIR)/$1 $(BIN) terraform/gen/Terraform/$1
	@$(BIN) \
 --config-dir config/$1/r \
 --patch-dir patch/$1/r \
 --template template/$1/r.ede \
 $$(wildcard $(VENDOR_DIR)/$1/website/docs/r/*.*) \
 > $(OUTPUT_DIR)/$1/Resource.hs

$1-clean:
	rm -rf $(VENDOR_DIR)/$1 $(OUTPUT_DIR)/$1

$(OUTPUT_DIR)/$1:
	@mkdir -p $(OUTPUT_DIR)/$1

$(VENDOR_DIR)/$1:
	git clone https://github.com/terraform-providers/terraform-provider-$1 \
 $(VENDOR_DIR)/$1
endef

$(foreach p,$(PROVIDERS),$(eval $(call provider,$p)))
