-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.AzureRM.Resource.M01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AzureRM.Provider (AzureRM, defaultProvider)
import Terraform.AzureRM.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @azurerm_app_service_plan@ AzureRM resource.
--
-- Create an App Service Plan component.
data App_Service_Plan_Resource = App_Service_Plan_Resource
    { kind :: !(Attr Text)
      {- ^ (Optional) The kind of the App Service Plan to create. Possible values are @Windows@ and @Linux@ . Defaults to @Windows@ . Changing this forces a new resource to be created. -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , properties :: !(Attr Text)
      {- ^ (Optional) A @properties@ block as documented below. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , sku :: !(Attr Text)
      {- ^ (Required) A @sku@ block as documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed App_Service_Plan_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the App Service Plan component. -}
      , '("maximum_number_of_workers", Attr Text)
         {- - The maximum number of workers supported with the App Service Plan's sku. -}
       ]

$(TH.makeResource
    "azurerm_app_service_plan"
    ''AzureRM
    'defaultProvider
    ''App_Service_Plan_Resource)

-- | The @azurerm_app_service@ AzureRM resource.
--
-- Manages an App Service (within an App Service Plan).
data App_Service_Resource = App_Service_Resource
    { app_service_plan_id :: !(Attr Text)
      {- ^ (Required) The ID of the App Service Plan within which to create this App Service. Changing this forces a new resource to be created. -}
    , app_settings :: !(Attr Text)
      {- ^ (Optional) A key-value pair of App Settings. -}
    , client_affinity_enabled :: !(Attr Text)
      {- ^ (Optional) Should the App Service send session affinity cookies, which route client requests in the same session to the same instance? Changing this forces a new resource to be created. -}
    , connection_string :: !(Attr Text)
      {- ^ (Optional) An @connection_string@ block as defined below. -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) Is the App Service Enabled? Changing this forces a new resource to be created. -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , site_config :: !(Attr Text)
      {- ^ (Optional) A @site_config@ object as defined below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed App_Service_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the App Service. -}
       ]

$(TH.makeResource
    "azurerm_app_service"
    ''AzureRM
    'defaultProvider
    ''App_Service_Resource)

-- | The @azurerm_application_insights@ AzureRM resource.
--
-- Create an Application Insights component.
data Application_Insights_Resource = Application_Insights_Resource
    { application_type :: !(Attr Text)
      {- ^ (Required) Specifies the type of Application Insights to create. Valid values are @Web@ and @Other@ . -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Application Insights component. Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the Application Insights component. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Application_Insights_Resource
    = '[ '("app_id", Attr Text)
         {- - The App ID associated with this Application Insights component. -}
      , '("id", Attr Text)
         {- - The ID of the Application Insights component. -}
      , '("instrumentation_key", Attr Text)
         {- - The Instrumentation Key for this Application Insights component. -}
       ]

$(TH.makeResource
    "azurerm_application_insights"
    ''AzureRM
    'defaultProvider
    ''Application_Insights_Resource)

-- | The @azurerm_automation_account@ AzureRM resource.
--
-- Creates a new Automation Account.
data Automation_Account_Resource = Automation_Account_Resource
    { location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Automation Account. Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the Automation Account is created. Changing this forces a new resource to be created. -}
    , sku :: !(Attr Text)
      {- ^ (Required) A @sku@ block as defined below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Automation_Account_Resource
    = '[ '("id", Attr Text)
         {- - The Automation Account ID. -}
       ]

$(TH.makeResource
    "azurerm_automation_account"
    ''AzureRM
    'defaultProvider
    ''Automation_Account_Resource)

-- | The @azurerm_automation_credential@ AzureRM resource.
--
-- Creates a new Automation Credential.
data Automation_Credential_Resource = Automation_Credential_Resource
    { account_name :: !(Attr Text)
      {- ^ (Required) The name of the automation account in which the Credential is created. Changing this forces a new resource to be created. -}
    , description :: !(Attr Text)
      {- ^ -  (Optional) The description associated with this Automation Credential. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Credential. Changing this forces a new resource to be created. -}
    , password :: !(Attr Text)
      {- ^ (Required) The password associated with this Automation Credential. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the Credential is created. Changing this forces a new resource to be created. -}
    , username :: !(Attr Text)
      {- ^ (Required) The username associated with this Automation Credential. -}
    } deriving (Show, Eq, Generic)

type instance Computed Automation_Credential_Resource
    = '[ '("id", Attr Text)
         {- - The Automation Credential ID. -}
       ]

$(TH.makeResource
    "azurerm_automation_credential"
    ''AzureRM
    'defaultProvider
    ''Automation_Credential_Resource)

-- | The @azurerm_availability_set@ AzureRM resource.
--
-- Manages an availability set for virtual machines.
data Availability_Set_Resource = Availability_Set_Resource
    { location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , managed :: !(Attr Text)
      {- ^ (Optional) Specifies whether the availability set is managed or not. Possible values are @true@ (to specify aligned) or @false@ (to specify classic). Default is @false@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the availability set. Changing this forces a new resource to be created. -}
    , platform_fault_domain_count :: !(Attr Text)
      {- ^ (Optional) Specifies the number of fault domains that are used. Defaults to 3. -}
    , platform_update_domain_count :: !(Attr Text)
      {- ^ (Optional) Specifies the number of update domains that are used. Defaults to 5. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the availability set. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Availability_Set_Resource
    = '[ '("id", Attr Text)
         {- - The virtual Availability Set ID. -}
       ]

$(TH.makeResource
    "azurerm_availability_set"
    ''AzureRM
    'defaultProvider
    ''Availability_Set_Resource)

-- | The @azurerm_cdn_profile@ AzureRM resource.
--
-- Create a CDN Profile to create a collection of CDN Endpoints.
data Cdn_Profile_Resource = Cdn_Profile_Resource
    { location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the CDN Profile. Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the CDN Profile. -}
    , sku :: !(Attr Text)
      {- ^ (Required) The pricing related information of current CDN profile. Accepted values are @Standard_Verizon@ , @Standard_Akamai@ or @Premium_Verizon@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cdn_Profile_Resource
    = '[ '("id", Attr Text)
         {- - The CDN Profile ID. -}
       ]

$(TH.makeResource
    "azurerm_cdn_profile"
    ''AzureRM
    'defaultProvider
    ''Cdn_Profile_Resource)

-- | The @azurerm_container_group@ AzureRM resource.
--
-- Create as an Azure Container Group instance.
data Container_Group_Resource = Container_Group_Resource
    { container :: !(Attr Text)
      {- ^ (Required) The definition of a container that is part of the group as documented in the @container@ block below. Changing this forces a new resource to be created. -}
    , ip_address_type :: !(Attr Text)
      {- ^ (Optional) Specifies the ip address type of the container. @Public@ is the only acceptable value at this time. Changing this forces a new resource to be created. -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Container Group. Changing this forces a new resource to be created. -}
    , os_type :: !(Attr Text)
      {- ^ (Required) The OS for the container group. Allowed values are @Linux@ and @Windows@ . Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the Container Group. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Container_Group_Resource
    = '[ '("id", Attr Text)
         {- - The container group ID. -}
      , '("ip_address", Attr Text)
         {- - The IP address allocated to the container group. -}
       ]

$(TH.makeResource
    "azurerm_container_group"
    ''AzureRM
    'defaultProvider
    ''Container_Group_Resource)

-- | The @azurerm_container_registry@ AzureRM resource.
--
-- Create as an Azure Container Registry instance. ~> Note: All arguments including the access key will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Container_Registry_Resource = Container_Registry_Resource
    { admin_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether the admin user is enabled. Defaults to @false@ . -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Container Registry. Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the Container Registry. -}
    , sku :: !(Attr Text)
      {- ^ (Optional) The SKU name of the the container registry. Possible values are @Classic@ (which was previously @Basic@ ), @Basic@ , @Standard@ and @Premium@ . -}
    , storage_account_id :: !(Attr Text)
      {- ^ (Required for @Classic@ Sku - Optional otherwise) The ID of a Storage Account which must be located in the same Azure Region as the Container Registry. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Container_Registry_Resource
    = '[ '("admin_password", Attr Text)
         {- - The Password associated with the Container Registry Admin account - if the admin account is enabled. -}
      , '("admin_username", Attr Text)
         {- - The Username associated with the Container Registry Admin account - if the admin account is enabled. -}
      , '("id", Attr Text)
         {- - The Container Registry ID. -}
      , '("login_server", Attr Text)
         {- - The URL that can be used to log into the container registry. -}
       ]

$(TH.makeResource
    "azurerm_container_registry"
    ''AzureRM
    'defaultProvider
    ''Container_Registry_Resource)

-- | The @azurerm_cosmos_db_account@ AzureRM resource.
--
-- Creates a new CosmosDB (formally DocumentDB) Account.
data Cosmos_Db_Account_Resource = Cosmos_Db_Account_Resource
    { consistency_policy :: !(Attr Text)
      {- ^ (Required) Specifies a @consistency_policy@ resource, used to define the consistency policy for this CosmosDB account. -}
    , failover_policy :: !(Attr Text)
      {- ^ (Required) Specifies a @failover_policy@ resource, used to define where data should be replicated. -}
    , ip_range_filter :: !(Attr Text)
      {- ^ (Optional) CosmosDB Firewall Support: This value specifies the set of IP addresses or IP address ranges in CIDR form to be included as the allowed list of client IP's for a given database account. IP addresses/ranges must be comma separated and must not contain any spaces. -}
    , kind :: !(Attr Text)
      {- ^ (Optional) Specifies the Kind of CosmosDB to create - possible values are @GlobalDocumentDB@ and @MongoDB@ . Defaults to @GlobalDocumentDB@ . Changing this forces a new resource to be created. -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the CosmosDB Account. Changing this forces a new resource to be created. -}
    , offer_type :: !(Attr Text)
      {- ^ (Required) Specifies the Offer Type to use for this CosmosDB Account - currently this can only be set to @Standard@ . -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the CosmosDB Account is created. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cosmos_Db_Account_Resource
    = '[ '("id", Attr Text)
         {- - The CosmosDB Account ID. -}
      , '("primary_master_key", Attr Text)
         {- - The Primary master key for the CosmosDB Account. -}
      , '("primary_readonly_master_key", Attr Text)
         {- - The Primary read-only master Key for the CosmosDB Account. -}
      , '("secondary_master_key", Attr Text)
         {- - The Secondary master key for the CosmosDB Account. -}
      , '("secondary_readonly_master_key", Attr Text)
         {- - The Secondary read-only master key for the CosmosDB Account. -}
       ]

$(TH.makeResource
    "azurerm_cosmos_db_account"
    ''AzureRM
    'defaultProvider
    ''Cosmos_Db_Account_Resource)

-- | The @azurerm_dns_a_record@ AzureRM resource.
--
-- Enables you to manage DNS A Records within Azure DNS.
data Dns_A_Record_Resource = Dns_A_Record_Resource
    { TTL :: !(Attr Text)
      {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the DNS A Record. -}
    , records :: !(Attr Text)
      {- ^ (Required) List of IPv4 Addresses. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , zone_name :: !(Attr Text)
      {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_A_Record_Resource
    = '[ '("id", Attr Text)
         {- - The DNS A Record ID. -}
       ]

$(TH.makeResource
    "azurerm_dns_a_record"
    ''AzureRM
    'defaultProvider
    ''Dns_A_Record_Resource)

-- | The @azurerm_dns_aaaa_record@ AzureRM resource.
--
-- Enables you to manage DNS AAAA Records within Azure DNS.
data Dns_Aaaa_Record_Resource = Dns_Aaaa_Record_Resource
    { TTL :: !(Attr Text)
      {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the DNS AAAA Record. -}
    , records :: !(Attr Text)
      {- ^ (Required) List of IPv6 Addresses. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , zone_name :: !(Attr Text)
      {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Aaaa_Record_Resource
    = '[ '("id", Attr Text)
         {- - The DNS AAAA Record ID. -}
       ]

$(TH.makeResource
    "azurerm_dns_aaaa_record"
    ''AzureRM
    'defaultProvider
    ''Dns_Aaaa_Record_Resource)

-- | The @azurerm_dns_ns_record@ AzureRM resource.
--
-- Enables you to manage DNS NS Records within Azure DNS.
data Dns_Ns_Record_Resource = Dns_Ns_Record_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the DNS NS Record. -}
    , record :: !(Attr Text)
      {- ^ (Required) A list of values that make up the NS record. Each @record@ block supports fields documented below. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , ttl :: !(Attr Text)
      {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , zone_name :: !(Attr Text)
      {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Ns_Record_Resource
    = '[ '("id", Attr Text)
         {- - The DNS NS Record ID. -}
       ]

$(TH.makeResource
    "azurerm_dns_ns_record"
    ''AzureRM
    'defaultProvider
    ''Dns_Ns_Record_Resource)

-- | The @azurerm_dns_ptr_record@ AzureRM resource.
--
-- Enables you to manage DNS PTR Records within Azure DNS.
data Dns_Ptr_Record_Resource = Dns_Ptr_Record_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the DNS PTR Record. -}
    , records :: !(Attr Text)
      {- ^ (Required) List of Fully Qualified Domain Names. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , ttl :: !(Attr Text)
      {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , zone_name :: !(Attr Text)
      {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Ptr_Record_Resource
    = '[ '("id", Attr Text)
         {- - The DNS PTR Record ID. -}
       ]

$(TH.makeResource
    "azurerm_dns_ptr_record"
    ''AzureRM
    'defaultProvider
    ''Dns_Ptr_Record_Resource)

-- | The @azurerm_dns_txt_record@ AzureRM resource.
--
-- Enables you to manage DNS TXT Records within Azure DNS.
data Dns_Txt_Record_Resource = Dns_Txt_Record_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the DNS TXT Record. -}
    , record :: !(Attr Text)
      {- ^ (Required) A list of values that make up the txt record. Each @record@ block supports fields documented below. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , ttl :: !(Attr Text)
      {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , zone_name :: !(Attr Text)
      {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Txt_Record_Resource
    = '[ '("id", Attr Text)
         {- - The DNS TXT Record ID. -}
       ]

$(TH.makeResource
    "azurerm_dns_txt_record"
    ''AzureRM
    'defaultProvider
    ''Dns_Txt_Record_Resource)

-- | The @azurerm_dns_zone@ AzureRM resource.
--
-- Enables you to manage DNS zones within Azure DNS. These zones are hosted on Azure's name servers to which you can delegate the zone from the parent domain.
data Dns_Zone_Resource = Dns_Zone_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the DNS Zone. Must be a valid domain name. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Zone_Resource
    = '[ '("id", Attr Text)
         {- - The DNS Zone ID. -}
      , '("max_number_of_record_sets", Attr Text)
         {- - (Optional) Maximum number of Records in the zone. Defaults to @1000@ . -}
      , '("name_servers", Attr Text)
         {- - (Optional) A list of values that make up the NS record for the zone. -}
      , '("number_of_record_sets", Attr Text)
         {- - (Optional) The number of records already in the zone. -}
       ]

$(TH.makeResource
    "azurerm_dns_zone"
    ''AzureRM
    'defaultProvider
    ''Dns_Zone_Resource)

-- | The @azurerm_eventgrid_topic@ AzureRM resource.
--
-- Manages an EventGrid Topic ~> Note: at this time EventGrid Topic's are only available in a limited number of regions.
data Eventgrid_Topic_Resource = Eventgrid_Topic_Resource
    { location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the EventGrid Topic resource. Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the EventGrid Topic exists. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Eventgrid_Topic_Resource
    = '[ '("endpoint", Attr Text)
         {- - The Endpoint associated with the EventGrid Topic. -}
      , '("id", Attr Text)
         {- - The EventGrid Topic ID. -}
      , '("primary_access_key", Attr Text)
         {- - The Primary Shared Access Key associated with the EventGrid Topic. -}
      , '("secondary_access_key", Attr Text)
         {- - The Secondary Shared Access Key associated with the EventGrid Topic. -}
       ]

$(TH.makeResource
    "azurerm_eventgrid_topic"
    ''AzureRM
    'defaultProvider
    ''Eventgrid_Topic_Resource)

-- | The @azurerm_image@ AzureRM resource.
--
-- Create a custom virtual machine image that can be used to create virtual machines.
data Image_Resource = Image_Resource
    { data_disk :: !(Attr Text)
      {- ^ (Optional) One or more @data_disk@ elements as defined below. -}
    , location :: !(Attr Text)
      {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the image. Changing this forces a new resource to be created. -}
    , os_disk :: !(Attr Text)
      {- ^ (Optional) One or more @os_disk@ elements as defined below. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the image. Changing this forces a new resource to be created. -}
    , source_virtual_machine_id :: !(Attr Text)
      {- ^ (Optional) The Virtual Machine ID from which to create the image. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Image_Resource
    = '[ '("id", Attr Text)
         {- - The managed image ID. -}
       ]

$(TH.makeResource
    "azurerm_image"
    ''AzureRM
    'defaultProvider
    ''Image_Resource)

-- | The @azurerm_key_vault_certificate@ AzureRM resource.
--
-- Manages a Key Vault Certificate.
data Key_Vault_Certificate_Resource = Key_Vault_Certificate_Resource
    { certificate :: !(Attr Text)
      {- ^ (Optional) A @certificate@ block as defined below, used to Import an existing certificate. -}
    , certificate_policy :: !(Attr Text)
      {- ^ (Required) A @certificate_policy@ block as defined below. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Key Vault Certificate. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vault_uri :: !(Attr Text)
      {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Key_Vault_Certificate_Resource
    = '[ '("id", Attr Text)
         {- - The Key Vault Certificate ID. -}
      , '("version", Attr Text)
         {- - The current version of the Key Vault Certificate. -}
       ]

$(TH.makeResource
    "azurerm_key_vault_certificate"
    ''AzureRM
    'defaultProvider
    ''Key_Vault_Certificate_Resource)

-- | The @azurerm_key_vault_key@ AzureRM resource.
--
-- Manages a Key Vault Key.
data Key_Vault_Key_Resource = Key_Vault_Key_Resource
    { key_opts :: !(Attr Text)
      {- ^ (Required) A list of JSON web key operations. Possible values include: @decrypt@ , @encrypt@ , @sign@ , @unwrapKey@ , @verify@ and @wrapKey@ . Please note these values are case sensitive. -}
    , key_size :: !(Attr Text)
      {- ^ (Required) Specifies the Size of the Key to create in bytes. For example, 1024 or 2048. Changing this forces a new resource to be created. -}
    , key_type :: !(Attr Text)
      {- ^ (Required) Specifies the Key Type to use for this Key Vault Key. Possible values are @EC@ (Elliptic Curve), @Oct@ (Octet), @RSA@ and @RSA-HSM@ . Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Key Vault Key. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vault_uri :: !(Attr Text)
      {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Key_Vault_Key_Resource
    = '[ '("e", Attr Text)
         {- - The RSA public exponent of this Key Vault Key. -}
      , '("id", Attr Text)
         {- - The Key Vault Key ID. -}
      , '("n", Attr Text)
         {- - The RSA modulus of this Key Vault Key. -}
      , '("version", Attr Text)
         {- - The current version of the Key Vault Key. -}
       ]

$(TH.makeResource
    "azurerm_key_vault_key"
    ''AzureRM
    'defaultProvider
    ''Key_Vault_Key_Resource)

-- | The @azurerm_lb_backend_address_pool@ AzureRM resource.
--
-- Create a LoadBalancer Backend Address Pool. ~> **NOTE When using this resource, the LoadBalancer needs to have a FrontEnd IP Configuration Attached
data Lb_Backend_Address_Pool_Resource = Lb_Backend_Address_Pool_Resource
    { loadbalancer_id :: !(Attr Text)
      {- ^ (Required) The ID of the LoadBalancer in which to create the Backend Address Pool. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Backend Address Pool. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Backend_Address_Pool_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the LoadBalancer to which the resource is attached. -}
       ]

$(TH.makeResource
    "azurerm_lb_backend_address_pool"
    ''AzureRM
    'defaultProvider
    ''Lb_Backend_Address_Pool_Resource)

-- | The @azurerm_lb_nat_pool@ AzureRM resource.
--
-- Create a LoadBalancer NAT pool. ~> **NOTE When using this resource, the LoadBalancer needs to have a FrontEnd IP Configuration Attached
data Lb_Nat_Pool_Resource = Lb_Nat_Pool_Resource
    { backend_port :: !(Attr Text)
      {- ^ (Required) The port used for the internal endpoint. Possible values range between 1 and 65535, inclusive. -}
    , frontend_ip_configuration_name :: !(Attr Text)
      {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , frontend_port_end :: !(Attr Text)
      {- ^ (Required) The last port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , frontend_port_start :: !(Attr Text)
      {- ^ (Required) The first port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , loadbalancer_id :: !(Attr Text)
      {- ^ (Required) The ID of the LoadBalancer in which to create the NAT pool. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the NAT pool. -}
    , protocol :: !(Attr Text)
      {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Nat_Pool_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the LoadBalancer to which the resource is attached. -}
       ]

$(TH.makeResource
    "azurerm_lb_nat_pool"
    ''AzureRM
    'defaultProvider
    ''Lb_Nat_Pool_Resource)

-- | The @azurerm_lb_probe@ AzureRM resource.
--
-- Create a LoadBalancer Probe Resource. ~> **NOTE When using this resource, the LoadBalancer needs to have a FrontEnd IP Configuration Attached
data Lb_Probe_Resource = Lb_Probe_Resource
    { interval_in_seconds :: !(Attr Text)
      {- ^ (Optional) The interval, in seconds between probes to the backend endpoint for health status. The default value is 15, the minimum value is 5. -}
    , loadbalancer_id :: !(Attr Text)
      {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Probe. -}
    , number_of_probes :: !(Attr Text)
      {- ^ (Optional) The number of failed probe attempts after which the backend endpoint is removed from rotation. The default value is 2. NumberOfProbes multiplied by intervalInSeconds value must be greater or equal to 10.Endpoints are returned to rotation when at least one probe is successful. -}
    , port :: !(Attr Text)
      {- ^ (Required) Port on which the Probe queries the backend endpoint. Possible values range from 1 to 65535, inclusive. -}
    , protocol :: !(Attr Text)
      {- ^ (Optional) Specifies the protocol of the end point. Possible values are @Http@ or @Tcp@ . If Tcp is specified, a received ACK is required for the probe to be successful. If Http is specified, a 200 OK response from the specified URI is required for the probe to be successful. -}
    , request_path :: !(Attr Text)
      {- ^ (Optional) The URI used for requesting health status from the backend endpoint. Required if protocol is set to Http. Otherwise, it is not allowed. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Probe_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the LoadBalancer to which the resource is attached. -}
       ]

$(TH.makeResource
    "azurerm_lb_probe"
    ''AzureRM
    'defaultProvider
    ''Lb_Probe_Resource)

-- | The @azurerm_lb_rule@ AzureRM resource.
--
-- Create a LoadBalancer Rule. ~> **NOTE When using this resource, the LoadBalancer needs to have a FrontEnd IP Configuration Attached
data Lb_Rule_Resource = Lb_Rule_Resource
    { backend_address_pool_id :: !(Attr Text)
      {- ^ (Optional) A reference to a Backend Address Pool over which this Load Balancing Rule operates. -}
    , backend_port :: !(Attr Text)
      {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , enable_floating_ip :: !(Attr Text)
      {- ^ (Optional) Floating IP is pertinent to failover scenarios: a "floating” IP is reassigned to a secondary server in case the primary server fails. Floating IP is required for SQL AlwaysOn. -}
    , frontend_ip_configuration_name :: !(Attr Text)
      {- ^ (Required) The name of the frontend IP configuration to which the rule is associated. -}
    , frontend_port :: !(Attr Text)
      {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , idle_timeout_in_minutes :: !(Attr Text)
      {- ^ (Optional) Specifies the timeout for the Tcp idle connection. The value can be set between 4 and 30 minutes. The default value is 4 minutes. This element is only used when the protocol is set to Tcp. -}
    , load_distribution :: !(Attr Text)
      {- ^ (Optional) Specifies the load balancing distribution type to be used by the Load Balancer. Possible values are: Default – The load balancer is configured to use a 5 tuple hash to map traffic to available servers. SourceIP – The load balancer is configured to use a 2 tuple hash to map traffic to available servers. SourceIPProtocol – The load balancer is configured to use a 3 tuple hash to map traffic to available servers. -}
    , loadbalancer_id :: !(Attr Text)
      {- ^ (Required) The ID of the LoadBalancer in which to create the Rule. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the LB Rule. -}
    , probe_id :: !(Attr Text)
      {- ^ (Optional) A reference to a Probe used by this Load Balancing Rule. -}
    , protocol :: !(Attr Text)
      {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Rule_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the LoadBalancer to which the resource is attached. -}
       ]

$(TH.makeResource
    "azurerm_lb_rule"
    ''AzureRM
    'defaultProvider
    ''Lb_Rule_Resource)

-- | The @azurerm_managed_disk@ AzureRM resource.
--
-- Create a managed disk.
data Managed_Disk_Resource = Managed_Disk_Resource
    { Copy :: !(Attr Text)
      {- ^ - Copy an existing managed disk or snapshot (specified with @source_resource_id@ ). -}
    , Empty :: !(Attr Text)
      {- ^ - Create an empty managed disk. -}
    , FromImage :: !(Attr Text)
      {- ^ - Copy a Platform Image (specified with @image_reference_id@ ) -}
    , Import :: !(Attr Text)
      {- ^ - Import a VHD file in to the managed disk (VHD specified with @source_uri@ ). -}
    , create_option :: !(Attr Text)
      {- ^ (Required) The method to use when creating the managed disk. Possible values include: -}
    , disk_size_gb :: !(Attr Text)
      {- ^ (Optional, Required for a new managed disk) Specifies the size of the managed disk to create in gigabytes. If @create_option@ is @Copy@ or @FromImage@ , then the value must be equal to or greater than the source's size. -}
    , encryption_settings :: !(Attr Text)
      {- ^ (Optional) an @encryption_settings@ block as defined below. -}
    , image_reference_id :: !(Attr Text)
      {- ^ (Optional) ID of an existing platform disk image to copy when @create_option@ is @FromImage@ . -}
    , location :: !(Attr Text)
      {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the managed disk. Changing this forces a new resource to be created. -}
    , os_type :: !(Attr Text)
      {- ^ (Optional) Specify a value when the source of an @Import@ or @Copy@ operation targets a source that contains an operating system. Valid values are @Linux@ or @Windows@ -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the managed disk. -}
    , source_resource_id :: !(Attr Text)
      {- ^ (Optional) ID of an existing managed disk to copy when @create_option@ is @Copy@ . -}
    , source_uri :: !(Attr Text)
      {- ^ (Optional) URI to a valid VHD file to be used when @create_option@ is @Import@ . -}
    , storage_account_type :: !(Attr Text)
      {- ^ (Required) The type of storage to use for the managed disk. Allowable values are @Standard_LRS@ or @Premium_LRS@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Managed_Disk_Resource
    = '[ '("id", Attr Text)
         {- - The managed disk ID. -}
       ]

$(TH.makeResource
    "azurerm_managed_disk"
    ''AzureRM
    'defaultProvider
    ''Managed_Disk_Resource)

-- | The @azurerm_mysql_configuration@ AzureRM resource.
--
-- Sets a MySQL Configuration value on a MySQL Server.
data Mysql_Configuration_Resource = Mysql_Configuration_Resource
    { name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the MySQL Configuration, which needs <https://dev.mysql.com/doc/refman/5.7/en/server-configuration.html> . Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , server_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , value :: !(Attr Text)
      {- ^ (Required) Specifies the value of the MySQL Configuration. See the MySQL documentation for valid values. -}
    } deriving (Show, Eq, Generic)

type instance Computed Mysql_Configuration_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the MySQL Configuration. -}
       ]

$(TH.makeResource
    "azurerm_mysql_configuration"
    ''AzureRM
    'defaultProvider
    ''Mysql_Configuration_Resource)

-- | The @azurerm_mysql_server@ AzureRM resource.
--
-- Manages a MySQL Server.
data Mysql_Server_Resource = Mysql_Server_Resource
    { administrator_login :: !(Attr Text)
      {- ^ (Required) The Administrator Login for the MySQL Server. Changing this forces a new resource to be created. -}
    , administrator_login_password :: !(Attr Text)
      {- ^ (Required) The Password associated with the @administrator_login@ for the MySQL Server. -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the MySQL Server. -}
    , sku :: !(Attr Text)
      {- ^ (Required) A @sku@ block as defined below. -}
    , storage_mb :: !(Attr Text)
      {- ^ (Required) Specifies the amount of storage for the MySQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , version :: !(Attr Text)
      {- ^ (Required) Specifies the version of MySQL to use. Valid values are @5.6@ and @5.7@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Mysql_Server_Resource
    = '[ '("fqdn", Attr Text)
         {- - The FQDN of the MySQL Server. -}
      , '("id", Attr Text)
         {- - The ID of the MySQL Server. -}
       ]

$(TH.makeResource
    "azurerm_mysql_server"
    ''AzureRM
    'defaultProvider
    ''Mysql_Server_Resource)

-- | The @azurerm_network_interface@ AzureRM resource.
--
-- Manages a Network Interface located in a Virtual Network, usually attached to a Virtual Machine.
data Network_Interface_Resource = Network_Interface_Resource
    { dns_servers :: !(Attr Text)
      {- ^ (Optional) List of DNS servers IP addresses to use for this NIC, overrides the VNet-level server list -}
    , enable_ip_forwarding :: !(Attr Text)
      {- ^ (Optional) Enables IP Forwarding on the NIC. Defaults to @false@ . -}
    , internal_dns_name_label :: !(Attr Text)
      {- ^ (Optional) Relative DNS name for this NIC used for internal communications between VMs in the same VNet -}
    , ip_configuration :: !(Attr Text)
      {- ^ (Required) One or more @ip_configuration@ associated with this NIC as documented below. -}
    , location :: !(Attr Text)
      {- ^ (Required) The location/region where the network interface is created. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the network interface. Changing this forces a new resource to be created. -}
    , network_security_group_id :: !(Attr Text)
      {- ^ (Optional) The ID of the Network Security Group to associate with the network interface. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the network interface. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Interface_Resource
    = '[ '("applied_dns_servers", Attr Text)
         {- - If the VM that uses this NIC is part of an Availability Set, then this list will have the union of all DNS servers from all NICs that are part of the Availability Set -}
      , '("id", Attr Text)
         {- - The Virtual Network Interface ID. -}
      , '("internal_fqdn", Attr Text)
         {- - Fully qualified DNS name supporting internal communications between VMs in the same VNet -}
      , '("mac_address", Attr Text)
         {- - The media access control (MAC) address of the network interface. -}
      , '("private_ip_address", Attr Text)
         {- - The private ip address of the network interface. -}
      , '("virtual_machine_id", Attr Text)
         {- - Reference to a VM with which this NIC has been associated. -}
       ]

$(TH.makeResource
    "azurerm_network_interface"
    ''AzureRM
    'defaultProvider
    ''Network_Interface_Resource)

-- | The @azurerm_network_security_group@ AzureRM resource.
--
-- Manages a network security group that contains a list of network security rules.  Network security groups enable inbound or outbound traffic to be enabled or denied. ~> NOTE on Network Security Groups and Network Security Rules: Terraform currently provides both a standalone <network_security_rule.html> , and allows for Network Security Rules to be defined in-line within the <network_security_group.html> . At this time you cannot use a Network Security Group with in-line Network Security Rules in conjunction with any Network Security Rule resources. Doing so will cause a conflict of rule settings and will overwrite rules.
data Network_Security_Group_Resource = Network_Security_Group_Resource
    { location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the network security group. Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the availability set. Changing this forces a new resource to be created. -}
    , security_rule :: !(Attr Text)
      {- ^ (Optional) One or more @security_rule@ blocks as defined below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Security_Group_Resource
    = '[ '("id", Attr Text)
         {- - The Network Security Group ID. -}
       ]

$(TH.makeResource
    "azurerm_network_security_group"
    ''AzureRM
    'defaultProvider
    ''Network_Security_Group_Resource)

-- | The @azurerm_public_ip@ AzureRM resource.
--
-- Create a Public IP Address.
data Public_Ip_Resource = Public_Ip_Resource
    { location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Public IP resource . Changing this forces a new resource to be created. -}
    , public_ip_address_allocation :: !(Attr Text)
      {- ^ (Required) Defines whether the IP address is stable or dynamic. Options are Static or Dynamic. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the public ip. -}
    } deriving (Show, Eq, Generic)

type instance Computed Public_Ip_Resource
    = '[ '("id", Attr Text)
         {- - The Public IP ID. -}
      , '("ip_address", Attr Text)
         {- - The IP address value that was allocated. -}
       ]

$(TH.makeResource
    "azurerm_public_ip"
    ''AzureRM
    'defaultProvider
    ''Public_Ip_Resource)

-- | The @azurerm_resource_group@ AzureRM resource.
--
-- Creates a new resource group on Azure.
data Resource_Group_Resource = Resource_Group_Resource
    { location :: !(Attr Text)
      {- ^ (Required) The location where the resource group should be created. For a list of all Azure locations, please consult <http://azure.microsoft.com/en-us/regions/> . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the resource group. Must be unique on your Azure subscription. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Resource_Group_Resource
    = '[ '("id", Attr Text)
         {- - The resource group ID. -}
       ]

$(TH.makeResource
    "azurerm_resource_group"
    ''AzureRM
    'defaultProvider
    ''Resource_Group_Resource)

-- | The @azurerm_role_assignment@ AzureRM resource.
--
-- Assigns a given Principal (User or Application) to a given Role.
data Role_Assignment_Resource = Role_Assignment_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique UUID/GUID for this Role Assignment. Changing this forces a new resource to be created. -}
    , principal_id :: !(Attr Text)
      {- ^ (Required) The ID of the Principal (User or Application) to assign the Role Definition to. Changing this forces a new resource to be created. -}
    , role_definition_id :: !(Attr Text)
      {- ^ (Required) The Scoped-ID of the Role Definition. Changing this forces a new resource to be created. -}
    , scope :: !(Attr Text)
      {- ^ (Required) The scope at which the Role Assignment applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Role_Assignment_Resource
    = '[ '("id", Attr Text)
         {- - The Role Assignment ID. -}
       ]

$(TH.makeResource
    "azurerm_role_assignment"
    ''AzureRM
    'defaultProvider
    ''Role_Assignment_Resource)

-- | The @azurerm_route@ AzureRM resource.
--
-- Manages a Route within a Route Table.
data Route_Resource = Route_Resource
    { address_prefix :: !(Attr Text)
      {- ^ (Required) The destination CIDR to which the route applies, such as @10.1.0.0/16@ -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the route. Changing this forces a new resource to be created. -}
    , next_hop_in_ip_address :: !(Attr Text)
      {- ^ (Optional) Contains the IP address packets should be forwarded to. Next hop values are only allowed in routes where the next hop type is @VirtualAppliance@ . -}
    , next_hop_type :: !(Attr Text)
      {- ^ (Required) The type of Azure hop the packet should be sent to. Possible values are @VirtualNetworkGateway@ , @VnetLocal@ , @Internet@ , @VirtualAppliance@ and @None@ -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the route. Changing this forces a new resource to be created. -}
    , route_table_name :: !(Attr Text)
      {- ^ (Required) The name of the route table within which create the route. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route_Resource
    = '[ '("id", Attr Text)
         {- - The Route ID. -}
       ]

$(TH.makeResource
    "azurerm_route"
    ''AzureRM
    'defaultProvider
    ''Route_Resource)

-- | The @azurerm_servicebus_queue@ AzureRM resource.
--
-- Create and manage a ServiceBus Queue.
data Servicebus_Queue_Resource = Servicebus_Queue_Resource
    { auto_delete_on_idle :: !(Attr Text)
      {- ^ (Optional) The idle interval after which the Queue is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , default_message_ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of messages sent to this queue. This is the default value used when TTL is not set on message itself. Provided in the <#timespan-format> format. -}
    , duplicate_detection_history_time_window :: !(Attr Text)
      {- ^ (Optional) The duration during which duplicates can be detected. Default value is 10 minutes. Provided in the <#timespan-format> format. -}
    , enable_express :: !(Attr Text)
      {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express queue holds a message in memory temporarily before writing it to persistent storage. Defaults to @false@ for Basic and Standard. For Premium, it MUST be set to @false@ . -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the ServiceBus Queue resource. Changing this forces a new resource to be created. -}
    , namespace_name :: !(Attr Text)
      {- ^ (Required) The name of the ServiceBus Namespace to create this queue in. Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Servicebus_Queue_Resource
    = '[]

$(TH.makeResource
    "azurerm_servicebus_queue"
    ''AzureRM
    'defaultProvider
    ''Servicebus_Queue_Resource)

-- | The @azurerm_servicebus_subscription@ AzureRM resource.
--
-- Create a ServiceBus Subscription.
data Servicebus_Subscription_Resource = Servicebus_Subscription_Resource
    { auto_delete_on_idle :: !(Attr Text)
      {- ^ (Optional) The idle interval after which the Subscription is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , dead_lettering_on_message_expiration :: !(Attr Text)
      {- ^ (Optional) Boolean flag which controls whether the Subscription has dead letter support when a message expires. Defaults to false. -}
    , default_message_ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of messages sent to this Subscription if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , enable_batched_operations :: !(Attr Text)
      {- ^ (Optional) Boolean flag which controls whether the Subscription supports batched operations. Defaults to false. -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , lock_duration :: !(Attr Text)
      {- ^ (Optional) The lock duration for the subscription, maximum supported value is 5 minutes. Defaults to 1 minute. -}
    , max_delivery_count :: !(Attr Text)
      {- ^ (Required) The maximum number of deliveries. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the ServiceBus Subscription resource. Changing this forces a new resource to be created. -}
    , namespace_name :: !(Attr Text)
      {- ^ (Required) The name of the ServiceBus Namespace to create this Subscription in. Changing this forces a new resource to be created. -}
    , requires_session :: !(Attr Text)
      {- ^ (Optional) Boolean flag which controls whether this Subscription supports the concept of a session. Defaults to false. Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , topic_name :: !(Attr Text)
      {- ^ (Required) The name of the ServiceBus Topic to create this Subscription in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Servicebus_Subscription_Resource
    = '[]

$(TH.makeResource
    "azurerm_servicebus_subscription"
    ''AzureRM
    'defaultProvider
    ''Servicebus_Subscription_Resource)

-- | The @azurerm_servicebus_topic@ AzureRM resource.
--
-- Create a ServiceBus Topic. Note Topics can only be created in Namespaces with an SKU of @standard@ or higher.
data Servicebus_Topic_Resource = Servicebus_Topic_Resource
    { auto_delete_on_idle :: !(Attr Text)
      {- ^ (Optional) The idle interval after which the Topic is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , default_message_ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of messages sent to this topic if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , duplicate_detection_history_time_window :: !(Attr Text)
      {- ^ (Optional) The duration during which duplicates can be detected. Provided in the <#timespan-format> format. Defaults to 10 minutes ( @00:10:00@ ) -}
    , enable_batched_operations :: !(Attr Text)
      {- ^ (Optional) Boolean flag which controls if server-side batched operations are enabled. Defaults to false. -}
    , enable_express :: !(Attr Text)
      {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express topic holds a message in memory temporarily before writing it to persistent storage. Defaults to false. -}
    , enable_partitioning :: !(Attr Text)
      {- ^ (Optional) Boolean flag which controls whether to enable the topic to be partitioned across multiple message brokers. Defaults to false. Changing this forces a new resource to be created. -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , max_size_in_megabytes :: !(Attr Text)
      {- ^ (Optional) Integer value which controls the size of memory allocated for the topic. For supported values see the "Queue/topic size" section of <https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas> . -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the ServiceBus Topic resource. Changing this forces a new resource to be created. -}
    , namespace_name :: !(Attr Text)
      {- ^ (Required) The name of the ServiceBus Namespace to create this topic in. Changing this forces a new resource to be created. -}
    , requires_duplicate_detection :: !(Attr Text)
      {- ^ (Optional) Boolean flag which controls whether the Topic requires duplicate detection. Defaults to false. Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , status :: !(Attr Text)
      {- ^ (Optional) The Status of the Service Bus Topic. Acceptable values are @Active@ or @Disabled@ . Defaults to @Active@ . -}
    , support_ordering :: !(Attr Text)
      {- ^ (Optional) Boolean flag which controls whether the Topic supports ordering. Defaults to false. -}
    } deriving (Show, Eq, Generic)

type instance Computed Servicebus_Topic_Resource
    = '[]

$(TH.makeResource
    "azurerm_servicebus_topic"
    ''AzureRM
    'defaultProvider
    ''Servicebus_Topic_Resource)

-- | The @azurerm_snapshot@ AzureRM resource.
--
-- Manages a Disk Snapshot.
data Snapshot_Resource = Snapshot_Resource
    { create_option :: !(Attr Text)
      {- ^ (Required) Indicates how the snapshot is to be created. Possible values are @Copy@ or @Import@ . Changing this forces a new resource to be created. -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Snapshot resource. Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the Snapshot. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Snapshot_Resource
    = '[ '("disk_size_gb", Attr Text)
         {- - The Size of the Snapshotted Disk in GB. -}
      , '("id", Attr Text)
         {- - The Snapshot ID. -}
       ]

$(TH.makeResource
    "azurerm_snapshot"
    ''AzureRM
    'defaultProvider
    ''Snapshot_Resource)

-- | The @azurerm_storage_account@ AzureRM resource.
--
-- Create an Azure Storage Account.
data Storage_Account_Resource = Storage_Account_Resource
    { access_tier :: !(Attr Text)
      {- ^ (Required for @BlobStorage@ accounts) Defines the access tier for @BlobStorage@ accounts. Valid options are @Hot@ and @Cold@ , defaults to @Hot@ . -}
    , account_encryption_source :: !(Attr Text)
      {- ^ (Optional) The Encryption Source for this Storage Account. Possible values are @Microsoft.Keyvault@ and @Microsoft.Storage@ . Defaults to @Microsoft.Storage@ . -}
    , account_kind :: !(Attr Text)
      {- ^ (Optional) Defines the Kind of account. Valid options are @Storage@ and @BlobStorage@ . Changing this forces a new resource to be created. Defaults to @Storage@ . -}
    , account_replication_type :: !(Attr Text)
      {- ^ (Required) Defines the type of replication to use for this storage account. Valid options are @LRS@ , @GRS@ , @RAGRS@ and @ZRS@ . -}
    , account_tier :: !(Attr Text)
      {- ^ (Required) Defines the Tier to use for this storage account. Valid options are @Standard@ and @Premium@ . Changing this forces a new resource to be created -}
    , custom_domain :: !(Attr Text)
      {- ^ supports the following: -}
    , enable_blob_encryption :: !(Attr Text)
      {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for Blob storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , enable_file_encryption :: !(Attr Text)
      {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for File storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , enable_https_traffic_only :: !(Attr Text)
      {- ^ (Optional) Boolean flag which forces HTTPS if enabled, see <https://docs.microsoft.com/en-us/azure/storage/storage-require-secure-transfer/> for more information. -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The Custom Domain Name to use for the Storage Account, which will be validated by Azure. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the storage account. Changing this forces a new resource to be created. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , use_subdomain :: !(Attr Text)
      {- ^ (Optional) Should the Custom Domain Name be validated by using indirect CNAME validation? -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Account_Resource
    = '[ '("id", Attr Text)
         {- - The storage account Resource ID. -}
      , '("primary_access_key", Attr Text)
         {- - The primary access key for the storage account -}
      , '("primary_blob_connection_string", Attr Text)
         {- - The connection string associated with the primary blob location -}
      , '("primary_blob_endpoint", Attr Text)
         {- - The endpoint URL for blob storage in the primary location. -}
      , '("primary_file_endpoint", Attr Text)
         {- - The endpoint URL for file storage in the primary location. -}
      , '("primary_location", Attr Text)
         {- - The primary location of the storage account. -}
      , '("primary_queue_endpoint", Attr Text)
         {- - The endpoint URL for queue storage in the primary location. -}
      , '("primary_table_endpoint", Attr Text)
         {- - The endpoint URL for table storage in the primary location. -}
      , '("secondary_access_key", Attr Text)
         {- - The secondary access key for the storage account -}
      , '("secondary_blob_connection_string", Attr Text)
         {- - The connection string associated with the secondary blob location -}
      , '("secondary_blob_endpoint", Attr Text)
         {- - The endpoint URL for blob storage in the secondary location. -}
      , '("secondary_location", Attr Text)
         {- - The secondary location of the storage account. -}
      , '("secondary_queue_endpoint", Attr Text)
         {- - The endpoint URL for queue storage in the secondary location. -}
      , '("secondary_table_endpoint", Attr Text)
         {- - The endpoint URL for table storage in the secondary location. -}
       ]

$(TH.makeResource
    "azurerm_storage_account"
    ''AzureRM
    'defaultProvider
    ''Storage_Account_Resource)

-- | The @azurerm_storage_queue@ AzureRM resource.
--
-- Create an Azure Storage Queue.
data Storage_Queue_Resource = Storage_Queue_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the storage queue. Must be unique within the storage account the queue is located. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the storage queue. Changing this forces a new resource to be created. -}
    , storage_account_name :: !(Attr Text)
      {- ^ (Required) Specifies the storage account in which to create the storage queue. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Queue_Resource
    = '[ '("id", Attr Text)
         {- - The storage queue Resource ID. -}
       ]

$(TH.makeResource
    "azurerm_storage_queue"
    ''AzureRM
    'defaultProvider
    ''Storage_Queue_Resource)

-- | The @azurerm_storage_table@ AzureRM resource.
--
-- Create an Azure Storage Table.
data Storage_Table_Resource = Storage_Table_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the storage table. Must be unique within the storage account the table is located. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the storage table. Changing this forces a new resource to be created. -}
    , storage_account_name :: !(Attr Text)
      {- ^ (Required) Specifies the storage account in which to create the storage table. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Table_Resource
    = '[ '("id", Attr Text)
         {- - The storage table Resource ID. -}
       ]

$(TH.makeResource
    "azurerm_storage_table"
    ''AzureRM
    'defaultProvider
    ''Storage_Table_Resource)

-- | The @azurerm_traffic_manager_endpoint@ AzureRM resource.
--
-- Creates a Traffic Manager Endpoint.
data Traffic_Manager_Endpoint_Resource = Traffic_Manager_Endpoint_Resource
    { endpoint_location :: !(Attr Text)
      {- ^ (Optional) Specifies the Azure location of the Endpoint, this must be specified for Profiles using the @Performance@ routing method if the Endpoint is of either type @nestedEndpoints@ or @externalEndpoints@ . For Endpoints of type @azureEndpoints@ the value will be taken from the location of the Azure target resource. -}
    , endpoint_status :: !(Attr Text)
      {- ^ (Optional) The status of the Endpoint, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , min_child_endpoints :: !(Attr Text)
      {- ^ (Optional) This argument specifies the minimum number of endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This argument only applies to Endpoints of type @nestedEndpoints@ and defaults to @1@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Traffic Manager endpoint. Changing this forces a new resource to be created. -}
    , priority :: !(Attr Text)
      {- ^ (Optional) Specifies the priority of this Endpoint, this must be specified for Profiles using the @Priority@ traffic routing method. Supports values between 1 and 1000, with no Endpoints sharing the same value. If omitted the value will be computed in order of creation. -}
    , profile_name :: !(Attr Text)
      {- ^ (Required) The name of the Traffic Manager Profile to attach create the Traffic Manager endpoint. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the Traffic Manager endpoint. -}
    , target :: !(Attr Text)
      {- ^ (Optional) The FQDN DNS name of the target. This argument must be provided for an endpoint of type @externalEndpoints@ , for other types it will be computed. -}
    , target_resource_id :: !(Attr Text)
      {- ^ (Optional) The resource id of an Azure resource to target. This argument must be provided for an endpoint of type @azureEndpoints@ or @nestedEndpoints@ . -}
    , type' :: !(Attr Text)
      {- ^ (Required) The Endpoint type, must be one of: -}
    , weight :: !(Attr Text)
      {- ^ (Optional) Specifies how much traffic should be distributed to this endpoint, this must be specified for Profiles using the @Weighted@ traffic routing method. Supports values between 1 and 1000. -}
    } deriving (Show, Eq, Generic)

type instance Computed Traffic_Manager_Endpoint_Resource
    = '[ '("id", Attr Text)
         {- - The Traffic Manager Endpoint id. -}
       ]

$(TH.makeResource
    "azurerm_traffic_manager_endpoint"
    ''AzureRM
    'defaultProvider
    ''Traffic_Manager_Endpoint_Resource)

-- | The @azurerm_traffic_manager_profile@ AzureRM resource.
--
-- Creates a Traffic Manager Profile to which multiple endpoints can be attached.
data Traffic_Manager_Profile_Resource = Traffic_Manager_Profile_Resource
    { dns_config :: !(Attr Text)
      {- ^ (Required) This block specifies the DNS configuration of the Profile, it supports the fields documented below. -}
    , monitor_config :: !(Attr Text)
      {- ^ (Required) This block specifies the Endpoint monitoring configuration for the Profile, it supports the fields documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , profile_status :: !(Attr Text)
      {- ^ (Optional) The status of the profile, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , traffic_routing_method :: !(Attr Text)
      {- ^ (Required) Specifies the algorithm used to route traffic, possible values are: -}
    } deriving (Show, Eq, Generic)

type instance Computed Traffic_Manager_Profile_Resource
    = '[ '("fqdn", Attr Text)
         {- - The FQDN of the created Profile. -}
      , '("id", Attr Text)
         {- - The Traffic Manager Profile id. -}
       ]

$(TH.makeResource
    "azurerm_traffic_manager_profile"
    ''AzureRM
    'defaultProvider
    ''Traffic_Manager_Profile_Resource)

-- | The @azurerm_virtual_machine_scale_set@ AzureRM resource.
--
-- Create a virtual machine scale set. ~> Note: All arguments including the administrator login and password will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Virtual_Machine_Scale_Set_Resource = Virtual_Machine_Scale_Set_Resource
    { boot_diagnostics :: !(Attr Text)
      {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , extension :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times to add extension profiles to the scale set. Each @extension@ block supports the fields documented below. -}
    , location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the virtual machine scale set resource. Changing this forces a new resource to be created. -}
    , network_profile :: !(Attr Text)
      {- ^ (Required) A collection of network profile block as documented below. -}
    , os_profile :: !(Attr Text)
      {- ^ (Required) A Virtual Machine OS Profile block as documented below. -}
    , os_profile_linux_config :: !(Attr Text)
      {- ^ (Required, when a linux machine) A Linux config block as documented below. -}
    , os_profile_secrets :: !(Attr Text)
      {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , os_profile_windows_config :: !(Attr Text)
      {- ^ (Required, when a windows machine) A Windows config block as documented below. -}
    , overprovision :: !(Attr Text)
      {- ^ (Optional) Specifies whether the virtual machine scale set should be overprovisioned. -}
    , plan :: !(Attr Text)
      {- ^ (Optional) A plan block as documented below. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the virtual machine scale set. Changing this forces a new resource to be created. -}
    , single_placement_group :: !(Attr Text)
      {- ^ (Optional) Specifies whether the scale set is limited to a single placement group with a maximum size of 100 virtual machines. If set to false, managed disks must be used. Default is true. Changing this forces a new resource to be created. See <http://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-placement-groups> for more information. -}
    , sku :: !(Attr Text)
      {- ^ (Required) A sku block as documented below. -}
    , storage_profile_data_disk :: !(Attr Text)
      {- ^ (Optional) A storage profile data disk block as documented below -}
    , storage_profile_image_reference :: !(Attr Text)
      {- ^ (Optional) A storage profile image reference block as documented below. -}
    , storage_profile_os_disk :: !(Attr Text)
      {- ^ (Required) A storage profile os disk block as documented below -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , upgrade_policy_mode :: !(Attr Text)
      {- ^ (Required) Specifies the mode of an upgrade to virtual machines in the scale set. Possible values, @Manual@ or @Automatic@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Virtual_Machine_Scale_Set_Resource
    = '[]

$(TH.makeResource
    "azurerm_virtual_machine_scale_set"
    ''AzureRM
    'defaultProvider
    ''Virtual_Machine_Scale_Set_Resource)

-- | The @azurerm_virtual_network_peering@ AzureRM resource.
--
-- Creates a new virtual network peering which allows resources to access other resources in the linked virtual network.
data Virtual_Network_Peering_Resource = Virtual_Network_Peering_Resource
    { allow_forwarded_traffic :: !(Attr Text)
      {- ^ (Optional) Controls if forwarded traffic from  VMs in the remote virtual network is allowed. Defaults to false. -}
    , allow_gateway_transit :: !(Attr Text)
      {- ^ (Optional) Controls gatewayLinks can be used in the remote virtual network’s link to the local virtual network. -}
    , allow_virtual_network_access :: !(Attr Text)
      {- ^ (Optional) Controls if the VMs in the remote virtual network can access VMs in the local virtual network. Defaults to false. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the virtual network peering. Changing this forces a new resource to be created. -}
    , remote_virtual_network_id :: !(Attr Text)
      {- ^ (Required) The full Azure resource ID of the remote virtual network.  Changing this forces a new resource to be created. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , use_remote_gateways :: !(Attr Text)
      {- ^ (Optional) Controls if remote gateways can be used on the local virtual network. If the flag is set to true, and allowGatewayTransit on the remote peering is also true, virtual network will use gateways of remote virtual network for transit. Only one peering can have this flag set to true. This flag cannot be set if virtual network already has a gateway. Defaults to false. -}
    , virtual_network_name :: !(Attr Text)
      {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Virtual_Network_Peering_Resource
    = '[ '("id", Attr Text)
         {- - The Virtual Network Peering resource ID. -}
       ]

$(TH.makeResource
    "azurerm_virtual_network_peering"
    ''AzureRM
    'defaultProvider
    ''Virtual_Network_Peering_Resource)
