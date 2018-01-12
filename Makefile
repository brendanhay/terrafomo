VENDOR_DIR := vendor
BIN        := ./bin/terraform-gen

# Not working:
# azurerm      \
# clc          \
# dme          \
# opc          \
# profitbricks \


PROVIDERS  := \
 alicloud     \
 archive      \
 arukas       \
 aws          \
 azure        \
 bitbucket    \
 chef         \
 circonus     \
 cloudflare   \
 cloudstack   \
 cobbler      \
 consul       \
 datadog      \
 digitalocean \
 dns          \
 dnsimple     \
 docker       \
 dyn          \
 external     \
 fastly       \
 github       \
 gitlab       \
 google       \
 grafana      \
 heroku       \
 http         \
 icinga2      \
 ignition     \
 influxdb     \
 kubernetes   \
 librato      \
 local        \
 logentries   \
 logicmonitor \
 mailgun      \
 mysql        \
 newrelic     \
 nomad        \
 ns1          \
 oneandone    \
 openstack    \
 opsgenie     \
 ovh          \
 packet       \
 pagerduty    \
 postgresql   \
 powerdns     \
 rabbitmq     \
 rancher      \
 random       \
 rundeck      \
 scaleway     \
 softlayer    \
 spotinst     \
 statuscake   \
 template     \
 tls          \
 triton       \
 ultradns     \
 vault        \
 vcd          \
 vsphere

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

$1: $1-resources

$1-resources: $(VENDOR_DIR)/$1 $(BIN)
	@$(BIN) \
 --provider $1 \
 --schema-type Resource \
 --schema-dir gen/schema/$1/r \
 --patch-dir gen/patch/$1/r \
 --schema-template gen/template/resource.ede \
 --contents-template gen/template/contents.ede \
 --output-dir terraform-$1/gen \
 $$(wildcard $(VENDOR_DIR)/$1/website/docs/r/*.*)

$1-clean:
	rm -rf terraform-$1/gen

$1-full-clean: $1-clean
	rm -rf $(VENDOR_DIR)/$1 terraform-$1/gen

$(VENDOR_DIR)/$1:
	git clone https://github.com/terraform-providers/terraform-provider-$1 \
 $(VENDOR_DIR)/$1
endef

$(foreach p,$(PROVIDERS),$(eval $(call provider,$p)))
