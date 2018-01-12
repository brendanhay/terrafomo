-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Resource.M00
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Resource.M00 where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.AzureRM as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @azurerm_application_gateway@ AzureRM resource.

Creates a new application gateway based on a previously created virtual
network with configured subnets.
-}
data ApplicationGatewayResource = ApplicationGatewayResource
    { _authentication_certificate :: !(Attr Text)
      {- ^ (Optional) List of authentication certificates.  The @authentication_certificate@ block supports fields documented below. -}
    , _backend_address_pool :: !(Attr Text)
      {- ^ (Required) Backend pools can be composed of NICs, virtual machine scale sets, public IPs, internal IPs, fully qualified domain names (FQDN), and multi-tenant back-ends like Azure Web Apps. Application Gateway backend pool members are not tied to an availability set. Members of backend pools can be across clusters, data centers, or outside of Azure as long as they have IP connectivity.  The @backend_address_pool@ block supports fields documented below. -}
    , _backend_http_settings :: !(Attr Text)
      {- ^ (Required) Related group of backend http and/or https features to be applied when routing to backend address pools.  The @backend_http_settings@ block supports fields documented below. -}
    , _disabled_ssl_protocols :: !(Attr Text)
      {- ^ - TODO - based on "sslPolicy": {"disabledSslProtocols": []} -}
    , _frontend_ip_configuration :: !(Attr Text)
      {- ^ (Required) Specifies lists of frontend IP configurations. Currently only one Public and/or one Private IP address can be specified. Also one frontendIpConfiguration element can specify either Public or Private IP address, not both.  The @frontend_ip_configuration@ block supports fields documented below. -}
    , _frontend_port :: !(Attr Text)
      {- ^ (Required) Front-end port for the application gateway.  The @frontend_port@ block supports fields documented below. -}
    , _gateway_ip_configuration :: !(Attr Text)
      {- ^ (Required) List of subnets that the application gateway is deployed into.  The application gateway must be deployed into an existing virtual network/subnet.  No other resource can be deployed in a subnet where application gateway is deployed.  The @gateway_ip_configuration@ block supports fields documented below. -}
    , _http_listener :: !(Attr Text)
      {- ^ (Required) 1 or more listeners specifying port, http or https and SSL certificate (if configuring SSL offload)  Each @http_listener@ is attached to a @frontend_ip_configuration@ .  The @http_listener@ block supports fields documented below. -}
    , _location :: !(Attr Text)
      {- ^ (Required) The location/region where the application gateway is created. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the application gateway. Changing this forces a new resource to be created. -}
    , _probe :: !(Attr Text)
      {- ^ (Optional) Specifies list of URL probes. The @probe@ block supports fields documented below. -}
    , _request_routing_rule :: !(Attr Text)
      {- ^ (Required) Request routing rules can be either Basic or Path Based.  Request routing rules are order sensitive.  The @request_routing_rule@ block supports fields documented below. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the application gateway. -}
    , _sku :: !(Attr Text)
      {- ^ (Required) Specifies size, tier and capacity of the application gateway.  Must be specified once.  The @sku@ block fields documented below. -}
    , _ssl_certificate :: !(Attr Text)
      {- ^ (Optional) List of ssl certificates. The @ssl_certificate@ block supports fields documented below. -}
    , _url_path_map :: !(Attr Text)
      {- ^ (Optional) UrlPathMaps give url Path to backend mapping information for PathBasedRouting specified in @request_routing_rule@ .  The @url_path_map@ block supports fields documented below. -}
    , _waf_configuration :: !(Attr Text)
      {- ^ (Optional) Web Application Firewall configuration settings. The @waf_configuration@ block supports fields documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed ApplicationGatewayResource
    = '[ '("id", Attr Text)
         {- - The application gatewayConfiguration ID. -}
      , '("location", Attr Text)
         {- - The location/region where the application gateway is created -}
      , '("name", Attr Text)
         {- - The name of the application gateway. -}
      , '("resource_group_name", Attr Text)
         {- - The name of the resource group in which to create the application gateway. -}
       ]

$(TH.makeResource
    "azurerm_application_gateway"
    ''Qual.AzureRM
    ''ApplicationGatewayResource)

{- | The @azurerm_automation_runbook@ AzureRM resource.

Creates a new Automation Runbook.
-}
data AutomationRunbookResource = AutomationRunbookResource
    { _account_name :: !(Attr Text)
      {- ^ (Required) The name of the automation account in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _description :: !(Attr Text)
      {- ^ -  (Optional) A description for this credential. -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _log_progress :: !(Attr Text)
      {- ^ (Required) Progress log option. -}
    , _log_verbose :: !(Attr Text)
      {- ^ -  (Required) Verbose log option. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Runbook. Changing this forces a new resource to be created. -}
    , _publish_content_link :: !(Attr Text)
      {- ^ (Required) The published runbook content link. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _runbook_type :: !(Attr Text)
      {- ^ (Required) The type of the runbook - can be either @Graph@ , @GraphPowerShell@ , @GraphPowerShellWorkflow@ , @PowerShellWorkflow@ , @PowerShell@ or @Script@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed AutomationRunbookResource
    = '[ '("id", Attr Text)
         {- - The Automation Runbook ID. -}
       ]

$(TH.makeResource
    "azurerm_automation_runbook"
    ''Qual.AzureRM
    ''AutomationRunbookResource)

{- | The @azurerm_automation_schedule@ AzureRM resource.

Creates a new Automation Schedule.
-}
data AutomationScheduleResource = AutomationScheduleResource
    { _account_name :: !(Attr Text)
      {- ^ (Required) The name of the automation account in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _description :: !(Attr Text)
      {- ^ -  (Optional) A description for this Schedule. -}
    , _expiry_time :: !(Attr Text)
      {- ^ -  (Optional) The end time of the schedule. -}
    , _frequency :: !(Attr Text)
      {- ^ (Required) The frequency of the schedule. - can be either @OneTime@ , @Day@ , @Hour@ , @Week@ , or @Month@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Schedule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _start_time :: !(Attr Text)
      {- ^ -  (Required) Start time of the schedule. Must be at least five minutes in the future. -}
    , _timezone :: !(Attr Text)
      {- ^ (Optional) The timezone of the start time. For possible values see: https://msdn.microsoft.com/en-us/library/ms912391(v=winembedded.11).aspx -}
    } deriving (Show, Eq, Generic)

type instance Computed AutomationScheduleResource
    = '[ '("id", Attr Text)
         {- - The Automation Schedule ID. -}
       ]

$(TH.makeResource
    "azurerm_automation_schedule"
    ''Qual.AzureRM
    ''AutomationScheduleResource)

{- | The @azurerm_cdn_endpoint@ AzureRM resource.

A CDN Endpoint is the entity within a CDN Profile containing configuration
information regarding caching behaviors and origins. The CDN Endpoint is
exposed using the URL format .azureedge.net by default, but custom domains
can also be created.
-}
data CdnEndpointResource = CdnEndpointResource
    { _content_types_to_compress :: !(Attr Text)
      {- ^ (Optional) An array of strings that indicates a content types on which compression will be applied. The value for the elements should be MIME types. -}
    , _is_compression_enabled :: !(Attr Text)
      {- ^ (Optional) Indicates whether compression is to be enabled. Defaults to false. -}
    , _is_http_allowed :: !(Attr Text)
      {- ^ (Optional) Defaults to @true@ . -}
    , _is_https_allowed :: !(Attr Text)
      {- ^ (Optional) Defaults to @true@ . -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the CDN Endpoint. Changing this forces a new resource to be created. -}
    , _origin :: !(Attr Text)
      {- ^ (Optional) The set of origins of the CDN endpoint. When multiple origins exist, the first origin will be used as primary and rest will be used as failover options. Each @origin@ block supports fields documented below. -}
    , _origin_host_header :: !(Attr Text)
      {- ^ (Optional) The host header CDN provider will send along with content requests to origins. Defaults to the host name of the origin. -}
    , _origin_path :: !(Attr Text)
      {- ^ (Optional) The path used at for origin requests. -}
    , _profile_name :: !(Attr Text)
      {- ^ (Required) The CDN Profile to which to attach the CDN Endpoint. -}
    , _querystring_caching_behaviour :: !(Attr Text)
      {- ^ (Optional) Sets query string caching behavior. Allowed values are @IgnoreQueryString@ , @BypassCaching@ and @UseQueryString@ . Defaults to @IgnoreQueryString@ . -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the CDN Endpoint. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed CdnEndpointResource
    = '[ '("id", Attr Text)
         {- - The CDN Endpoint ID. -}
       ]

$(TH.makeResource
    "azurerm_cdn_endpoint"
    ''Qual.AzureRM
    ''CdnEndpointResource)

{- | The @azurerm_container_service@ AzureRM resource.

Creates an Azure Container Service Instance ~> Note: All arguments including
the client secret will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> . ## Example Usage (DCOS)
-}
data ContainerServiceResource = ContainerServiceResource
    { _agent_pool_profile :: !(Attr Text)
      {- ^ (Required) One or more Agent Pool Profile's block as documented below. -}
    , _diagnostics_profile :: !(Attr Text)
      {- ^ (Required) A VM Diagnostics Profile block as documented below. -}
    , _linux_profile :: !(Attr Text)
      {- ^ (Required) A Linux Profile block as documented below. -}
    , _location :: !(Attr Text)
      {- ^ (Required) The location where the Container Service instance should be created. Changing this forces a new resource to be created. -}
    , _master_profile :: !(Attr Text)
      {- ^ (Required) A Master Profile block as documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Container Service instance to create. Changing this forces a new resource to be created. -}
    , _orchestration_platform :: !(Attr Text)
      {- ^ (Required) Specifies the Container Orchestration Platform to use. Currently can be either @DCOS@ , @Kubernetes@ or @Swarm@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _service_principal :: !(Attr Text)
      {- ^ - (only Required when you're using @Kubernetes@ as an Orchestration Platform) A Service Principal block as documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed ContainerServiceResource
    = '[ '("agent_pool_profile.fqdn", Attr Text)
         {- - FDQN for the agent pool. -}
      , '("diagnostics_profile.storage_uri", Attr Text)
         {- - The URI of the storage account where diagnostics are stored. -}
      , '("id", Attr Text)
         {- - The Container Service ID. -}
      , '("master_profile.fqdn", Attr Text)
         {- - FDQN for the master. -}
       ]

$(TH.makeResource
    "azurerm_container_service"
    ''Qual.AzureRM
    ''ContainerServiceResource)

{- | The @azurerm_dns_cname_record@ AzureRM resource.

Enables you to manage DNS CNAME Records within Azure DNS.
-}
data DnsCnameRecordResource = DnsCnameRecordResource
    { _TTL :: !(Attr Text)
      {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the DNS CNAME Record. -}
    , _record :: !(Attr Text)
      {- ^ (Required) The target of the CNAME. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(Attr Text)
      {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed DnsCnameRecordResource
    = '[ '("id", Attr Text)
         {- - The DNS CName Record ID. -}
       ]

$(TH.makeResource
    "azurerm_dns_cname_record"
    ''Qual.AzureRM
    ''DnsCnameRecordResource)

{- | The @azurerm_dns_mx_record@ AzureRM resource.

Enables you to manage DNS MX Records within Azure DNS.
-}
data DnsMxRecordResource = DnsMxRecordResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the DNS MX Record. -}
    , _record :: !(Attr Text)
      {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(Attr Text)
      {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(Attr Text)
      {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed DnsMxRecordResource
    = '[ '("id", Attr Text)
         {- - The DNS MX Record ID. -}
       ]

$(TH.makeResource
    "azurerm_dns_mx_record"
    ''Qual.AzureRM
    ''DnsMxRecordResource)

{- | The @azurerm_dns_srv_record@ AzureRM resource.

Enables you to manage DNS SRV Records within Azure DNS.
-}
data DnsSrvRecordResource = DnsSrvRecordResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the DNS SRV Record. -}
    , _record :: !(Attr Text)
      {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(Attr Text)
      {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(Attr Text)
      {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed DnsSrvRecordResource
    = '[ '("id", Attr Text)
         {- - The DNS SRV Record ID. -}
       ]

$(TH.makeResource
    "azurerm_dns_srv_record"
    ''Qual.AzureRM
    ''DnsSrvRecordResource)

{- | The @azurerm_eventhub_authorization_rule@ AzureRM resource.

Creates a new Event Hubs authorization Rule within an Event Hub.
-}
data EventhubAuthorizationRuleResource = EventhubAuthorizationRuleResource
    { _eventhub_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the EventHub Authorization Rule resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the EventHub Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed EventhubAuthorizationRuleResource
    = '[ '("id", Attr Text)
         {- - The EventHub ID. -}
      , '("primary_connection_string", Attr Text)
         {- - The Primary Connection String for the Event Hubs authorization Rule. -}
      , '("primary_key", Attr Text)
         {- - The Primary Key for the Event Hubs authorization Rule. -}
      , '("secondary_connection_string", Attr Text)
         {- - The Secondary Connection String for the Event Hubs authorization Rule. -}
      , '("secondary_key", Attr Text)
         {- - The Secondary Key for the Event Hubs authorization Rule. -}
       ]

$(TH.makeResource
    "azurerm_eventhub_authorization_rule"
    ''Qual.AzureRM
    ''EventhubAuthorizationRuleResource)

{- | The @azurerm_eventhub_consumer_group@ AzureRM resource.

Creates a new Event Hubs Consumer Group as a nested resource within an Event
Hub.
-}
data EventhubConsumerGroupResource = EventhubConsumerGroupResource
    { _eventhub_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the EventHub Consumer Group resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the EventHub Consumer Group's grandparent Namespace exists. Changing this forces a new resource to be created. -}
    , _user_metadata :: !(Attr Text)
      {- ^ (Optional) Specifies the user metadata. -}
    } deriving (Show, Eq, Generic)

type instance Computed EventhubConsumerGroupResource
    = '[ '("id", Attr Text)
         {- - The EventHub Consumer Group ID. -}
       ]

$(TH.makeResource
    "azurerm_eventhub_consumer_group"
    ''Qual.AzureRM
    ''EventhubConsumerGroupResource)

{- | The @azurerm_eventhub_namespace@ AzureRM resource.

Create an EventHub Namespace.
-}
data EventhubNamespaceResource = EventhubNamespaceResource
    { _capacity :: !(Attr Text)
      {- ^ (Optional) Specifies the capacity of a Standard namespace. Can be 1, 2 or 4 -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the EventHub Namespace resource . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku :: !(Attr Text)
      {- ^ (Required) Defines which tier to use. Options are Basic or Standard. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed EventhubNamespaceResource
    = '[ '("id", Attr Text)
         {- - The EventHub Namespace ID. -}
       ]

$(TH.makeResource
    "azurerm_eventhub_namespace"
    ''Qual.AzureRM
    ''EventhubNamespaceResource)

{- | The @azurerm_eventhub@ AzureRM resource.

Creates a new Event Hubs as a nested resource within a Event Hubs namespace.
-}
data EventhubResource = EventhubResource
    { _message_retention :: !(Attr Text)
      {- ^ (Required) Specifies the number of days to retain the events for this Event Hub. Needs to be between 1 and 7 days; or 1 day when using a Basic SKU for the parent EventHub Namespace. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the EventHub Namespace. Changing this forces a new resource to be created. -}
    , _partition_count :: !(Attr Text)
      {- ^ (Required) Specifies the current number of shards on the Event Hub. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the EventHub's parent Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed EventhubResource
    = '[ '("id", Attr Text)
         {- - The EventHub ID. -}
      , '("partition_ids", Attr Text)
         {- - The identifiers for partitions created for Event Hubs. -}
       ]

$(TH.makeResource
    "azurerm_eventhub"
    ''Qual.AzureRM
    ''EventhubResource)

{- | The @azurerm_express_route_circuit@ AzureRM resource.

Creates an ExpressRoute circuit.
-}
data ExpressRouteCircuitResource = ExpressRouteCircuitResource
    { _allow_classic_operations :: !(Attr Text)
      {- ^ (Optional) Allow the circuit to interact with classic (RDFE) resources. The default value is false. -}
    , _bandwidth_in_mbps :: !(Attr Text)
      {- ^ (Required) The bandwidth in Mbps of the circuit being created. Once you increase your bandwidth, you will not be able to decrease it to its previous value. -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    , _peering_location :: !(Attr Text)
      {- ^ (Required) The name of the peering location and not the ARM resource location. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _service_provider_name :: !(Attr Text)
      {- ^ (Required) The name of the ExpressRoute Service Provider. -}
    , _sku :: !(Attr Text)
      {- ^ (Required) Chosen SKU of ExpressRoute circuit as documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed ExpressRouteCircuitResource
    = '[ '("id", Attr Text)
         {- - The Resource ID of the ExpressRoute circuit. -}
      , '("service_key", Attr Text)
         {- - The string needed by the service provider to provision the ExpressRoute circuit. -}
      , '("service_provider_provisioning_state", Attr Text)
         {- - The ExpressRoute circuit provisioning state from your chosen service provider. Possible values are "NotProvisioned", "Provisioning", "Provisioned", and "Deprovisioning". -}
       ]

$(TH.makeResource
    "azurerm_express_route_circuit"
    ''Qual.AzureRM
    ''ExpressRouteCircuitResource)

{- | The @azurerm_key_vault@ AzureRM resource.

Create a Key Vault.
-}
data KeyVaultResource = KeyVaultResource
    { _access_policy :: !(Attr Text)
      {- ^ (Required) An access policy block as described below. At least one policy is required up to a maximum of 16. -}
    , _enabled_for_deployment :: !(Attr Text)
      {- ^ (Optional) Boolean flag to specify whether Azure Virtual Machines are permitted to retrieve certificates stored as secrets from the key vault. Defaults to false. -}
    , _enabled_for_disk_encryption :: !(Attr Text)
      {- ^ (Optional) Boolean flag to specify whether Azure Disk Encryption is permitted to retrieve secrets from the vault and unwrap keys. Defaults to false. -}
    , _enabled_for_template_deployment :: !(Attr Text)
      {- ^ (Optional) Boolean flag to specify whether Azure Resource Manager is permitted to retrieve secrets from the key vault. Defaults to false. -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Key Vault resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku :: !(Attr Text)
      {- ^ (Required) An SKU block as described below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Required) The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault. -}
    } deriving (Show, Eq, Generic)

type instance Computed KeyVaultResource
    = '[ '("id", Attr Text)
         {- - The Vault ID. -}
      , '("vault_uri", Attr Text)
         {- - The URI of the vault for performing operations on keys and secrets. -}
       ]

$(TH.makeResource
    "azurerm_key_vault"
    ''Qual.AzureRM
    ''KeyVaultResource)

{- | The @azurerm_key_vault_secret@ AzureRM resource.

Manages a Key Vault Secret.
-}
data KeyVaultSecretResource = KeyVaultSecretResource
    { _content_type :: !(Attr Text)
      {- ^ (Optional) Specifies the content type for the Key Vault Secret. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Key Vault Secret. Changing this forces a new resource to be created. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _value :: !(Attr Text)
      {- ^ (Required) Specifies the value of the Key Vault Secret. -}
    , _vault_uri :: !(Attr Text)
      {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed KeyVaultSecretResource
    = '[ '("id", Attr Text)
         {- - The Key Vault Secret ID. -}
      , '("version", Attr Text)
         {- - The current version of the Key Vault Secret. -}
       ]

$(TH.makeResource
    "azurerm_key_vault_secret"
    ''Qual.AzureRM
    ''KeyVaultSecretResource)

{- | The @azurerm_lb_nat_rule@ AzureRM resource.

Create a LoadBalancer NAT Rule. ~> **NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data LbNatRuleResource = LbNatRuleResource
    { _backend_port :: !(Attr Text)
      {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _frontend_ip_configuration_name :: !(Attr Text)
      {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port :: !(Attr Text)
      {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id :: !(Attr Text)
      {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the NAT Rule. -}
    , _protocol :: !(Attr Text)
      {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed LbNatRuleResource
    = '[ '("id", Attr Text)
         {- - The ID of the LoadBalancer to which the resource is attached. -}
       ]

$(TH.makeResource
    "azurerm_lb_nat_rule"
    ''Qual.AzureRM
    ''LbNatRuleResource)

{- | The @azurerm_lb@ AzureRM resource.

Create a LoadBalancer Resource.
-}
data LbResource = LbResource
    { _frontend_ip_configuration :: !(Attr Text)
      {- ^ (Optional) A frontend ip configuration block as documented below. -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the LoadBalancer. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the LoadBalancer. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed LbResource
    = '[ '("id", Attr Text)
         {- - The LoadBalancer ID. -}
      , '("private_ip_address", Attr Text)
         {- - The private IP address assigned to the load balancer, if any. -}
       ]

$(TH.makeResource
    "azurerm_lb"
    ''Qual.AzureRM
    ''LbResource)

{- | The @azurerm_local_network_gateway@ AzureRM resource.

Creates a new local network gateway connection over which specific
connections can be configured.
-}
data LocalNetworkGatewayResource = LocalNetworkGatewayResource
    { _address_space :: !(Attr Text)
      {- ^ (Required) The list of string CIDRs representing the address spaces the gateway exposes. -}
    , _gateway_address :: !(Attr Text)
      {- ^ (Required) The IP address of the gateway to which to connect. -}
    , _location :: !(Attr Text)
      {- ^ (Required) The location/region where the local network gatway is created. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the local network gateway. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the local network gateway. -}
    } deriving (Show, Eq, Generic)

type instance Computed LocalNetworkGatewayResource
    = '[ '("id", Attr Text)
         {- - The local network gateway unique ID within Azure. -}
       ]

$(TH.makeResource
    "azurerm_local_network_gateway"
    ''Qual.AzureRM
    ''LocalNetworkGatewayResource)

{- | The @azurerm_log_analytics_workspace@ AzureRM resource.

Creates a new Log Analytics (formally Operational Insights) Workspace.
-}
data LogAnalyticsWorkspaceResource = LogAnalyticsWorkspaceResource
    { _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Log Analytics Workspace. Workspace name should include 4-63 letters, digits or '-'. The '-' shouldn't be the first or the last symbol. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the Log Analytics workspace is created. Changing this forces a new resource to be created. -}
    , _retention_in_days :: !(Attr Text)
      {- ^ (Optional) The workspace data retention in days. Possible values range between 30 and 730. -}
    , _sku :: !(Attr Text)
      {- ^ (Required) Specifies the Sku of the Log Analytics Workspace. Possible values are @Free@ , @PerNode@ , @Premium@ , @Standard@ , @Standalone@ and @Unlimited.@ -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed LogAnalyticsWorkspaceResource
    = '[ '("id", Attr Text)
         {- - The Log Analytics Workspace ID. -}
      , '("portal_url", Attr Text)
         {- - The Portal URL for the Log Analytics Workspace. -}
      , '("primary_shared_key", Attr Text)
         {- - The Primary shared key for the Log Analytics Workspace. -}
      , '("secondary_shared_key", Attr Text)
         {- - The Secondary shared key for the Log Analytics Workspace. -}
      , '("workspace_id", Attr Text)
         {- - The Workspace (or Customer) ID for the Log Analytics Workspace. -}
       ]

$(TH.makeResource
    "azurerm_log_analytics_workspace"
    ''Qual.AzureRM
    ''LogAnalyticsWorkspaceResource)

{- | The @azurerm_mysql_database@ AzureRM resource.

Creates a MySQL Database within a MySQL Server
-}
data MysqlDatabaseResource = MysqlDatabaseResource
    { _charset :: !(Attr Text)
      {- ^ (Required) Specifies the Charset for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> . Changing this forces a new resource to be created. -}
    , _collation :: !(Attr Text)
      {- ^ (Required) Specifies the Collation for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-mysql.html> . Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/identifiers.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed MysqlDatabaseResource
    = '[ '("id", Attr Text)
         {- - The ID of the MySQL Database. -}
       ]

$(TH.makeResource
    "azurerm_mysql_database"
    ''Qual.AzureRM
    ''MysqlDatabaseResource)

{- | The @azurerm_mysql_firewall_rule@ AzureRM resource.

Creates a Firewall Rule for a MySQL Server
-}
data MysqlFirewallRuleResource = MysqlFirewallRuleResource
    { _end_ip_address :: !(Attr Text)
      {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the MySQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address :: !(Attr Text)
      {- ^ (Required) Specifies the Charset for the MySQL Database. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed MysqlFirewallRuleResource
    = '[ '("id", Attr Text)
         {- - The ID of the MySQL Firewall Rule. -}
       ]

$(TH.makeResource
    "azurerm_mysql_firewall_rule"
    ''Qual.AzureRM
    ''MysqlFirewallRuleResource)

{- | The @azurerm_network_security_rule@ AzureRM resource.

Manages a Network Security Rule. ~> NOTE on Network Security Groups and
Network Security Rules: Terraform currently provides both a standalone
<network_security_rule.html> , and allows for Network Security Rules to be
defined in-line within the <network_security_group.html> . At this time you
cannot use a Network Security Group with in-line Network Security Rules in
conjunction with any Network Security Rule resources. Doing so will cause a
conflict of rule settings and will overwrite rules.
-}
data NetworkSecurityRuleResource = NetworkSecurityRuleResource
    { _access :: !(Attr Text)
      {- ^ (Required) Specifies whether network traffic is allowed or denied. Possible values are @Allow@ and @Deny@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description for this rule. Restricted to 140 characters. -}
    , _destination_address_prefix :: !(Attr Text)
      {- ^ (Required) CIDR or destination IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. -}
    , _destination_port_range :: !(Attr Text)
      {- ^ (Required) Destination Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. -}
    , _direction :: !(Attr Text)
      {- ^ (Required) The direction specifies if rule will be evaluated on incoming or outgoing traffic. Possible values are @Inbound@ and @Outbound@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the security rule. This needs to be unique across all Rules in the Network Security Group. Changing this forces a new resource to be created. -}
    , _network_security_group_name :: !(Attr Text)
      {- ^ (Required) The name of the Network Security Group that we want to attach the rule to. Changing this forces a new resource to be created. -}
    , _priority :: !(Attr Text)
      {- ^ (Required) Specifies the priority of the rule. The value can be between 100 and 4096. The priority number must be unique for each rule in the collection. The lower the priority number, the higher the priority of the rule. -}
    , _protocol :: !(Attr Text)
      {- ^ (Required) Network protocol this rule applies to. Possible values include @Tcp@ , @Udp@ or @*@ (which matches both). -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the Network Security Rule. Changing this forces a new resource to be created. -}
    , _source_address_prefix :: !(Attr Text)
      {- ^ (Required) CIDR or source IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. -}
    , _source_port_range :: !(Attr Text)
      {- ^ (Required) Source Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkSecurityRuleResource
    = '[ '("id", Attr Text)
         {- - The Network Security Rule ID. -}
       ]

$(TH.makeResource
    "azurerm_network_security_rule"
    ''Qual.AzureRM
    ''NetworkSecurityRuleResource)

{- | The @azurerm_postgresql_configuration@ AzureRM resource.

Sets a PostgreSQL Configuration value on a PostgreSQL Server.
-}
data PostgresqlConfigurationResource = PostgresqlConfigurationResource
    { _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the PostgreSQL Configuration, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIER> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(Attr Text)
      {- ^ (Required) Specifies the value of the PostgreSQL Configuration. See the PostgreSQL documentation for valid values. -}
    } deriving (Show, Eq, Generic)

type instance Computed PostgresqlConfigurationResource
    = '[ '("id", Attr Text)
         {- - The ID of the PostgreSQL Configuration. -}
       ]

$(TH.makeResource
    "azurerm_postgresql_configuration"
    ''Qual.AzureRM
    ''PostgresqlConfigurationResource)

{- | The @azurerm_postgresql_database@ AzureRM resource.

Creates a PostgreSQL Database within a PostgreSQL Server
-}
data PostgresqlDatabaseResource = PostgresqlDatabaseResource
    { _charset :: !(Attr Text)
      {- ^ (Required) Specifies the Charset for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/multibyte.html> . Changing this forces a new resource to be created. -}
    , _collation :: !(Attr Text)
      {- ^ (Required) Specifies the Collation for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/collation.html> . Note that Microsoft uses different <https://msdn.microsoft.com/library/windows/desktop/dd373814.aspx> - en-US instead of en_US. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIERS> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed PostgresqlDatabaseResource
    = '[ '("id", Attr Text)
         {- - The ID of the PostgreSQL Database. -}
       ]

$(TH.makeResource
    "azurerm_postgresql_database"
    ''Qual.AzureRM
    ''PostgresqlDatabaseResource)

{- | The @azurerm_postgresql_firewall_rule@ AzureRM resource.

Creates a Firewall Rule for a PostgreSQL Server
-}
data PostgresqlFirewallRuleResource = PostgresqlFirewallRuleResource
    { _end_ip_address :: !(Attr Text)
      {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the PostgreSQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address :: !(Attr Text)
      {- ^ (Required) Specifies the Charset for the PostgreSQL Database. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed PostgresqlFirewallRuleResource
    = '[ '("id", Attr Text)
         {- - The ID of the PostgreSQL Firewall Rule. -}
       ]

$(TH.makeResource
    "azurerm_postgresql_firewall_rule"
    ''Qual.AzureRM
    ''PostgresqlFirewallRuleResource)

{- | The @azurerm_postgresql_server@ AzureRM resource.

Create a PostgreSQL Server.
-}
data PostgresqlServerResource = PostgresqlServerResource
    { _administrator_login :: !(Attr Text)
      {- ^ (Required) The Administrator Login for the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(Attr Text)
      {- ^ (Required) The Password associated with the @administrator_login@ for the PostgreSQL Server. -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the PostgreSQL Server. -}
    , _sku :: !(Attr Text)
      {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb :: !(Attr Text)
      {- ^ (Required) Specifies the amount of storage for the PostgreSQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version :: !(Attr Text)
      {- ^ (Required) Specifies the version of PostgreSQL to use. Valid values are @9.5@ and @9.6@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed PostgresqlServerResource
    = '[ '("fqdn", Attr Text)
         {- - The FQDN of the PostgreSQL Server. -}
      , '("id", Attr Text)
         {- - The ID of the PostgreSQL Server. -}
       ]

$(TH.makeResource
    "azurerm_postgresql_server"
    ''Qual.AzureRM
    ''PostgresqlServerResource)

{- | The @azurerm_redis_cache@ AzureRM resource.

Creates a new Redis Cache Resource
-}
data RedisCacheResource = RedisCacheResource
    { _capacity :: !(Attr Text)
      {- ^ (Required) The size of the Redis cache to deploy. Valid values for a SKU @family@ of C (Basic/Standard) are @0, 1, 2, 3, 4, 5, 6@ , and for P (Premium) @family@ are @1, 2, 3, 4@ . -}
    , _family' :: !(Attr Text)
      {- ^ (Required) The SKU family to use. Valid values are @C@ and @P@ , where C = Basic/Standard, P = Premium. -}
    , _location :: !(Attr Text)
      {- ^ (Required) The location of the resource group. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Redis instance. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the Redis instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed RedisCacheResource
    = '[]

$(TH.makeResource
    "azurerm_redis_cache"
    ''Qual.AzureRM
    ''RedisCacheResource)

{- | The @azurerm_role_definition@ AzureRM resource.

Manages a custom Role Definition, used to assign Roles to Users/Principals.
-}
data RoleDefinitionResource = RoleDefinitionResource
    { _assignable_scopes :: !(Attr Text)
      {- ^ (Required) One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the Role Definition. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Role Definition. Changing this forces a new resource to be created. -}
    , _permissions :: !(Attr Text)
      {- ^ (Required) A @permissions@ block as defined below. -}
    , _role_definition_id :: !(Attr Text)
      {- ^ (Required) A unique UUID/GUID which identifies this role. Changing this forces a new resource to be created. -}
    , _scope :: !(Attr Text)
      {- ^ (Required) The scope at which the Role Definition applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed RoleDefinitionResource
    = '[ '("assignable_scopes", Attr Text)
         {- - One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
      , '("description", Attr Text)
         {- - the Description of the built-in Role. -}
      , '("id", Attr Text)
         {- - The Role Definition ID. -}
      , '("permissions", Attr Text)
         {- - a @permissions@ block as documented below. -}
      , '("type", Attr Text)
         {- - the Type of the Role. -}
       ]

$(TH.makeResource
    "azurerm_role_definition"
    ''Qual.AzureRM
    ''RoleDefinitionResource)

{- | The @azurerm_route_table@ AzureRM resource.

Manages a Route Table
-}
data RouteTableResource = RouteTableResource
    { _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the route table. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the route table. Changing this forces a new resource to be created. -}
    , _route :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times to define multiple routes. Each @route@ block supports fields documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed RouteTableResource
    = '[ '("id", Attr Text)
         {- - The Route Table ID. -}
      , '("subnets", Attr Text)
         {- - The collection of Subnets associated with this route table. -}
       ]

$(TH.makeResource
    "azurerm_route_table"
    ''Qual.AzureRM
    ''RouteTableResource)

{- | The @azurerm_search_service@ AzureRM resource.

Allows you to manage an Azure Search Service
-}
data SearchServiceResource = SearchServiceResource
    { _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Search Service. Changing this forces a new resource to be created. -}
    , _partition_count :: !(Attr Text)
      {- ^ (Optional) Default is 1. Valid values include 1, 2, 3, 4, 6, or 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _replica_count :: !(Attr Text)
      {- ^ (Optional) Default is 1. Valid values include 1 through 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the Search Service. Changing this forces a new resource to be created. -}
    , _sku :: !(Attr Text)
      {- ^ (Required) Valid values are @free@ and @standard@ . @standard2@ and @standard3@ are also valid, but can only be used when it's enabled on the backend by Microsoft support. @free@ provisions the service in shared clusters. @standard@ provisions the service in dedicated clusters.  Changing this forces a new resource to be created. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed SearchServiceResource
    = '[ '("id", Attr Text)
         {- - The Search Service ID. -}
       ]

$(TH.makeResource
    "azurerm_search_service"
    ''Qual.AzureRM
    ''SearchServiceResource)

{- | The @azurerm_servicebus_namespace@ AzureRM resource.

Create a ServiceBus Namespace.
-}
data ServicebusNamespaceResource = ServicebusNamespaceResource
    { _capacity :: !(Attr Text)
      {- ^ (Optional) Specifies the capacity of a Premium namespace. Can be 1, 2 or 4. -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the ServiceBus Namespace resource . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the namespace. -}
    , _sku :: !(Attr Text)
      {- ^ (Required) Defines which tier to use. Options are basic, standard or premium. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed ServicebusNamespaceResource
    = '[ '("id", Attr Text)
         {- - The ServiceBus Namespace ID. -}
       ]

$(TH.makeResource
    "azurerm_servicebus_namespace"
    ''Qual.AzureRM
    ''ServicebusNamespaceResource)

{- | The @azurerm_sql_database@ AzureRM resource.

Allows you to manage an Azure SQL Database
-}
data SqlDatabaseResource = SqlDatabaseResource
    { _collation :: !(Attr Text)
      {- ^ (Optional) The name of the collation. Applies only if @create_mode@ is @Default@ .  Azure default is @SQL_LATIN1_GENERAL_CP1_CI_AS@ -}
    , _create_mode :: !(Attr Text)
      {- ^ (Optional) Specifies the type of database to create. Defaults to @Default@ . See below for the accepted values/ -}
    , _edition :: !(Attr Text)
      {- ^ (Optional) The edition of the database to be created. Applies only if @create_mode@ is @Default@ . Valid values are: @Basic@ , @Standard@ , @Premium@ , or @DataWarehouse@ . Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _elastic_pool_name :: !(Attr Text)
      {- ^ (Optional) The name of the elastic database pool. -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_bytes :: !(Attr Text)
      {- ^ (Optional) The maximum size that the database can grow to. Applies only if @create_mode@ is @Default@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the database. -}
    , _requested_service_objective_id :: !(Attr Text)
      {- ^ (Optional) Use @requested_service_objective_id@ or @requested_service_objective_name@ to set the performance level for the database. Valid values are: @S0@ , @S1@ , @S2@ , @S3@ , @P1@ , @P2@ , @P4@ , @P6@ , @P11@ and @ElasticPool@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _requested_service_objective_name :: !(Attr Text)
      {- ^ (Optional) Use @requested_service_objective_name@ or @requested_service_objective_id@ to set the performance level for the database.  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the database.  This must be the same as Database Server resource group currently. -}
    , _restore_point_in_time :: !(Attr Text)
      {- ^ (Optional) The point in time for the restore. Only applies if @create_mode@ is @PointInTimeRestore@ e.g. 2013-11-08T22:00:40Z -}
    , _server_name :: !(Attr Text)
      {- ^ (Required) The name of the SQL Server on which to create the database. -}
    , _source_database_deletion_date :: !(Attr Text)
      {- ^ (Optional) The deletion date time of the source database. Only applies to deleted databases where @create_mode@ is @PointInTimeRestore@ . -}
    , _source_database_id :: !(Attr Text)
      {- ^ (Optional) The URI of the source database if @create_mode@ value is not @Default@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed SqlDatabaseResource
    = '[ '("creation_data", Attr Text)
         {- - The creation date of the SQL Database. -}
      , '("default_secondary_location", Attr Text)
         {- - The default secondary location of the SQL Database. -}
      , '("id", Attr Text)
         {- - The SQL Database ID. -}
       ]

$(TH.makeResource
    "azurerm_sql_database"
    ''Qual.AzureRM
    ''SqlDatabaseResource)

{- | The @azurerm_sql_elasticpool@ AzureRM resource.

Allows you to manage an Azure SQL Elastic Pool.
-}
data SqlElasticpoolResource = SqlElasticpoolResource
    { _db_dtu_max :: !(Attr Text)
      {- ^ (Optional) The maximum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _db_dtu_min :: !(Attr Text)
      {- ^ (Optional) The minimum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _dtu :: !(Attr Text)
      {- ^ (Required) The total shared DTU for the elastic pool. Valid values depend on the @edition@ which has been defined. Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for valid combinations. -}
    , _edition :: !(Attr Text)
      {- ^ (Required) The edition of the elastic pool to be created. Valid values are @Basic@ , @Standard@ , and @Premium@ . Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for details. Changing this forces a new resource to be created. -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the elastic pool. This needs to be globally unique. Changing this forces a new resource to be created. -}
    , _pool_size :: !(Attr Text)
      {- ^ (Optional) The maximum size in MB that all databases in the elastic pool can grow to. The maximum size must be consistent with combination of @edition@ and @dtu@ and the limits documented in <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> . If not defined when creating an elastic pool, the value is set to the size implied by @edition@ and @dtu@ . -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the elastic pool. This must be the same as the resource group of the underlying SQL server. -}
    , _server_name :: !(Attr Text)
      {- ^ (Required) The name of the SQL Server on which to create the elastic pool. Changing this forces a new resource to be created. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed SqlElasticpoolResource
    = '[ '("creation_date", Attr Text)
         {- - The creation date of the SQL Elastic Pool. -}
      , '("id", Attr Text)
         {- - The SQL Elastic Pool ID. -}
       ]

$(TH.makeResource
    "azurerm_sql_elasticpool"
    ''Qual.AzureRM
    ''SqlElasticpoolResource)

{- | The @azurerm_sql_firewall_rule@ AzureRM resource.

Allows you to manage an Azure SQL Firewall Rule
-}
data SqlFirewallRuleResource = SqlFirewallRuleResource
    { _end_ip_address :: !(Attr Text)
      {- ^ (Required) The ending IP address to allow through the firewall for this rule. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the SQL Server. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the sql server. -}
    , _server_name :: !(Attr Text)
      {- ^ (Required) The name of the SQL Server on which to create the Firewall Rule. -}
    , _start_ip_address :: !(Attr Text)
      {- ^ (Required) The starting IP address to allow through the firewall for this rule. -}
    } deriving (Show, Eq, Generic)

type instance Computed SqlFirewallRuleResource
    = '[ '("id", Attr Text)
         {- - The SQL Firewall Rule ID. -}
       ]

$(TH.makeResource
    "azurerm_sql_firewall_rule"
    ''Qual.AzureRM
    ''SqlFirewallRuleResource)

{- | The @azurerm_sql_server@ AzureRM resource.

Manages a SQL Azure Database Server. ~> Note: All arguments including the
administrator login and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data SqlServerResource = SqlServerResource
    { _administrator_login :: !(Attr Text)
      {- ^ (Required) The administrator login name for the new server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(Attr Text)
      {- ^ (Required) The password associated with the @administrator_login@ user. Needs to comply with Azure's <https://msdn.microsoft.com/library/ms161959.aspx> -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the SQL Server. This needs to be globally unique within Azure. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the SQL Server. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _version :: !(Attr Text)
      {- ^ (Required) The version for the new server. Valid values are: 2.0 (for v11 server) and 12.0 (for v12 server). -}
    } deriving (Show, Eq, Generic)

type instance Computed SqlServerResource
    = '[ '("fully_qualified_domain_name", Attr Text)
         {- - The fully qualified domain name of the Azure SQL Server (e.g. myServerName.database.windows.net) -}
      , '("id", Attr Text)
         {- - The SQL Server ID. -}
       ]

$(TH.makeResource
    "azurerm_sql_server"
    ''Qual.AzureRM
    ''SqlServerResource)

{- | The @azurerm_storage_blob@ AzureRM resource.

Create an Azure Storage Blob.
-}
data StorageBlobResource = StorageBlobResource
    { _attempts :: !(Attr Text)
      {- ^ (Optional) The number of attempts to make per page or block when uploading. Defaults to @1@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the storage blob. Must be unique within the storage container the blob is located. -}
    , _parallelism :: !(Attr Text)
      {- ^ (Optional) The number of workers per CPU core to run for concurrent uploads. Defaults to @8@ . -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _size :: !(Attr Text)
      {- ^ (Optional) Used only for @page@ blobs to specify the size in bytes of the blob to be created. Must be a multiple of 512. Defaults to 0. -}
    , _source :: !(Attr Text)
      {- ^ (Optional) An absolute path to a file on the local system. Cannot be defined if @source_uri@ is defined. -}
    , _source_uri :: !(Attr Text)
      {- ^ (Optional) The URI of an existing blob, or a file in the Azure File service, to use as the source contents for the blob to be created. Changing this forces a new resource to be created. Cannot be defined if @source@ is defined. -}
    , _storage_account_name :: !(Attr Text)
      {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_container_name :: !(Attr Text)
      {- ^ (Required) The name of the storage container in which this blob should be created. -}
    , _type' :: !(Attr Text)
      {- ^ (Optional) The type of the storage blob to be created. One of either @block@ or @page@ . When not copying from an existing blob, this becomes required. -}
    } deriving (Show, Eq, Generic)

type instance Computed StorageBlobResource
    = '[ '("id", Attr Text)
         {- - The storage blob Resource ID. -}
      , '("url", Attr Text)
         {- - The URL of the blob -}
       ]

$(TH.makeResource
    "azurerm_storage_blob"
    ''Qual.AzureRM
    ''StorageBlobResource)

{- | The @azurerm_storage_container@ AzureRM resource.

Create an Azure Storage Container.
-}
data StorageContainerResource = StorageContainerResource
    { _container_access_type :: !(Attr Text)
      {- ^ (Optional) The 'interface' for access the container provides. Can be either @blob@ , @container@ or @private@ . Defaults to @private@ . Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the storage container. Must be unique within the storage service the container is located. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(Attr Text)
      {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed StorageContainerResource
    = '[ '("id", Attr Text)
         {- - The storage container Resource ID. -}
      , '("properties", Attr Text)
         {- - Key-value definition of additional properties associated to the storage container -}
       ]

$(TH.makeResource
    "azurerm_storage_container"
    ''Qual.AzureRM
    ''StorageContainerResource)

{- | The @azurerm_storage_share@ AzureRM resource.

Create an Azure Storage File Share.
-}
data StorageShareResource = StorageShareResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the share. Must be unique within the storage account where the share is located. -}
    , _quota :: !(Attr Text)
      {- ^ (Optional) The maximum size of the share, in gigabytes. Must be greater than 0, and less than or equal to 5 TB (5120 GB). Default this is set to 0 which results in setting the quota to 5 TB. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the share. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(Attr Text)
      {- ^ (Required) Specifies the storage account in which to create the share. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed StorageShareResource
    = '[ '("id", Attr Text)
         {- - The storage share Resource ID. -}
      , '("url", Attr Text)
         {- - The URL of the share -}
       ]

$(TH.makeResource
    "azurerm_storage_share"
    ''Qual.AzureRM
    ''StorageShareResource)

{- | The @azurerm_subnet@ AzureRM resource.

Manages a subnet. Subnets represent network segments within the IP space
defined by the virtual network. ~> NOTE on Virtual Networks and Subnet's:
Terraform currently provides both a standalone <subnet.html> , and allows
for Subnets to be defined in-line within the <virtual_network.html> . At
this time you cannot use a Virtual Network with in-line Subnets in
conjunction with any Subnet resources. Doing so will cause a conflict of
Subnet configurations and will overwrite Subnet's.
-}
data SubnetResource = SubnetResource
    { _address_prefix :: !(Attr Text)
      {- ^ (Required) The address prefix to use for the subnet. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the subnet. Changing this forces a new resource to be created. -}
    , _network_security_group_id :: !(Attr Text)
      {- ^ (Optional) The ID of the Network Security Group to associate with the subnet. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the subnet. Changing this forces a new resource to be created. -}
    , _route_table_id :: !(Attr Text)
      {- ^ (Optional) The ID of the Route Table to associate with the subnet. -}
    , _virtual_network_name :: !(Attr Text)
      {- ^ (Required) The name of the virtual network to which to attach the subnet. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed SubnetResource
    = '[ '("address_prefix", Attr Text)
         {- - The address prefix for the subnet -}
      , '("id", Attr Text)
         {- - The subnet ID. -}
      , '("ip_configurations", Attr Text)
         {- - The collection of IP Configurations with IPs within this subnet. -}
      , '("name", Attr Text)
         {- - The name of the subnet. -}
      , '("network_security_group_id", Attr Text)
         {- - The ID of the Network Security Group associated with the subnet. -}
      , '("resource_group_name", Attr Text)
         {- - The name of the resource group in which the subnet is created in. -}
      , '("route_table_id", Attr Text)
         {- - The ID of the Route Table associated with this subnet. -}
      , '("virtual_network_name", Attr Text)
         {- - The name of the virtual network in which the subnet is created in -}
       ]

$(TH.makeResource
    "azurerm_subnet"
    ''Qual.AzureRM
    ''SubnetResource)

{- | The @azurerm_template_deployment@ AzureRM resource.

Create a template deployment of resources ~> Note on ARM Template
Deployments: Due to the way the underlying Azure API is designed, Terraform
can only manage the deployment of the ARM Template - and not any resources
which are created by it. This means that when deleting the
@azurerm_template_deployment@ resource, Terraform will only remove the
reference to the deployment, whilst leaving any resources created by that
ARM Template Deployment. One workaround for this is to use a unique Resource
Group for each ARM Template Deployment, which means deleting the Resource
Group would contain any resources created within it - however this isn't
ideal.
<https://docs.microsoft.com/en-us/rest/api/resources/deployments#Deployments_Delete>
.
-}
data TemplateDeploymentResource = TemplateDeploymentResource
    { _deployment_mode :: !(Attr Text)
      {- ^ (Required) Specifies the mode that is used to deploy resources. This value could be either @Incremental@ or @Complete@ . Note that you will almost always want this to be set to @Incremental@ otherwise the deployment will destroy all infrastructure not specified within the template, and Terraform will not be aware of this. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the template deployment. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the template deployment. -}
    , _template_body :: !(Attr Text)
      {- ^ (Optional) Specifies the JSON definition for the template. -}
    } deriving (Show, Eq, Generic)

type instance Computed TemplateDeploymentResource
    = '[ '("id", Attr Text)
         {- - The Template Deployment ID. -}
      , '("outputs", Attr Text)
         {- - A map of supported scalar output types returned from the deployment (currently, Azure Template Deployment outputs of type String, Int and Bool are supported, and are converted to strings - others will be ignored) and can be accessed using @.outputs["name"]@ . -}
       ]

$(TH.makeResource
    "azurerm_template_deployment"
    ''Qual.AzureRM
    ''TemplateDeploymentResource)

{- | The @azurerm_virtual_machine_extension@ AzureRM resource.

Creates a new Virtual Machine Extension to provide post deployment
configuration and run automated tasks.
-}
data VirtualMachineExtensionResource = VirtualMachineExtensionResource
    { _location :: !(Attr Text)
      {- ^ (Required) The location where the extension is created. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the virtual machine extension peering. Changing this forces a new resource to be created. -}
    , _publisher :: !(Attr Text)
      {- ^ (Required) The publisher of the extension, available publishers can be found by using the Azure CLI. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of extension, available types for a publisher can be found using the Azure CLI. -}
    , _virtual_machine_name :: !(Attr Text)
      {- ^ (Required) The name of the virtual machine. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed VirtualMachineExtensionResource
    = '[ '("id", Attr Text)
         {- - The Virtual Machine Extension ID. -}
       ]

$(TH.makeResource
    "azurerm_virtual_machine_extension"
    ''Qual.AzureRM
    ''VirtualMachineExtensionResource)

{- | The @azurerm_virtual_machine@ AzureRM resource.

Create a virtual machine.
-}
data VirtualMachineResource = VirtualMachineResource
    { _availability_set_id :: !(Attr Text)
      {- ^ (Optional) The Id of the Availability Set in which to create the virtual machine -}
    , _boot_diagnostics :: !(Attr Text)
      {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _delete_data_disks_on_termination :: !(Attr Text)
      {- ^ (Optional) Flag to enable deletion of storage data disk VHD blobs or managed disks when the VM is deleted, defaults to @false@ -}
    , _delete_os_disk_on_termination :: !(Attr Text)
      {- ^ (Optional) Flag to enable deletion of the OS disk VHD blob or managed disk when the VM is deleted, defaults to @false@ -}
    , _license_type :: !(Attr Text)
      {- ^ (Optional, when a Windows machine) Specifies the Windows OS license type. The only allowable value, if supplied, is @Windows_Server@ . -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the virtual machine resource. Changing this forces a new resource to be created. -}
    , _network_interface_ids :: !(Attr Text)
      {- ^ (Required) Specifies the list of resource IDs for the network interfaces associated with the virtual machine. -}
    , _os_profile :: !(Attr Text)
      {- ^ (Optional) An OS Profile block as documented below. Required when @create_option@ in the @storage_os_disk@ block is set to @FromImage@ . -}
    , _os_profile_linux_config :: !(Attr Text)
      {- ^ (Required, when a Linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets :: !(Attr Text)
      {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config :: !(Attr Text)
      {- ^ (Required, when a Windows machine) A Windows config block as documented below. -}
    , _plan :: !(Attr Text)
      {- ^ (Optional) A plan block as documented below. -}
    , _primary_network_interface_id :: !(Attr Text)
      {- ^ (Optional) Specifies the resource ID for the primary network interface associated with the virtual machine. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the virtual machine. -}
    , _storage_data_disk :: !(Attr Text)
      {- ^ (Optional) A list of Storage Data disk blocks as referenced below. -}
    , _storage_image_reference :: !(Attr Text)
      {- ^ (Optional) A Storage Image Reference block as documented below. -}
    , _storage_os_disk :: !(Attr Text)
      {- ^ (Required) A Storage OS Disk block as referenced below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vm_size :: !(Attr Text)
      {- ^ (Required) Specifies the <https://azure.microsoft.com/en-us/documentation/articles/virtual-machines-size-specs/> . -}
    } deriving (Show, Eq, Generic)

type instance Computed VirtualMachineResource
    = '[ '("id", Attr Text)
         {- - The virtual machine ID. -}
       ]

$(TH.makeResource
    "azurerm_virtual_machine"
    ''Qual.AzureRM
    ''VirtualMachineResource)

{- | The @azurerm_virtual_network@ AzureRM resource.

Creates a new virtual network including any configured subnets. Each subnet
can optionally be configured with a security group to be associated with the
subnet. ~> NOTE on Virtual Networks and Subnet's: Terraform currently
provides both a standalone <subnet.html> , and allows for Subnets to be
defined in-line within the <virtual_network.html> . At this time you cannot
use a Virtual Network with in-line Subnets in conjunction with any Subnet
resources. Doing so will cause a conflict of Subnet configurations and will
overwrite Subnet's.
-}
data VirtualNetworkResource = VirtualNetworkResource
    { _address_space :: !(Attr Text)
      {- ^ (Required) The address space that is used the virtual network. You can supply more than one address space. Changing this forces a new resource to be created. -}
    , _dns_servers :: !(Attr Text)
      {- ^ (Optional) List of IP addresses of DNS servers -}
    , _location :: !(Attr Text)
      {- ^ (Required) The location/region where the virtual network is created. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _subnet :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times to define multiple subnets. Each @subnet@ block supports fields documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed VirtualNetworkResource
    = '[ '("address_space", Attr Text)
         {- - The address space that is used the virtual network. -}
      , '("id", Attr Text)
         {- - The virtual NetworkConfiguration ID. -}
      , '("location", Attr Text)
         {- - The location/region where the virtual network is created -}
      , '("name", Attr Text)
         {- - The name of the virtual network. -}
      , '("resource_group_name", Attr Text)
         {- - The name of the resource group in which to create the virtual network. -}
       ]

$(TH.makeResource
    "azurerm_virtual_network"
    ''Qual.AzureRM
    ''VirtualNetworkResource)
