-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.AzureRM         as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @azurerm_app_service_plan@ AzureRM resource.

Create an App Service Plan component.
-}
data AppServicePlanResource = AppServicePlanResource {
      _kind                               :: !(TF.Argument Text)
    {- ^ (Optional) The kind of the App Service Plan to create. Possible values are @Windows@ and @Linux@ . Defaults to @Windows@ . Changing this forces a new resource to be created. -}
    , _location                           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                               :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _properties                         :: !(TF.Argument Text)
    {- ^ (Optional) A @properties@ block as documented below. -}
    , _resource_group_name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , _sku                                :: !(TF.Argument Text)
    {- ^ (Required) A @sku@ block as documented below. -}
    , _tags                               :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id                        :: !(TF.Attribute Text)
    {- ^ - The ID of the App Service Plan component. -}
    , _computed_maximum_number_of_workers :: !(TF.Attribute Text)
    {- ^ - The maximum number of workers supported with the App Service Plan's sku. -}
    } deriving (Show, Eq)

appServicePlanResource :: TF.Resource TF.AzureRM AppServicePlanResource
appServicePlanResource =
    TF.newResource "azurerm_app_service_plan" $
        AppServicePlanResource {
            _kind = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _properties = TF.Absent
            , _resource_group_name = TF.Absent
            , _sku = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_maximum_number_of_workers = TF.Computed "maximum_number_of_workers"
            }

instance TF.ToHCL AppServicePlanResource where
    toHCL AppServicePlanResource{..} = TF.arguments
        [ TF.assign "kind" <$> _kind
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "properties" <$> _properties
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "sku" <$> _sku
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''AppServicePlanResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_app_service@ AzureRM resource.

Manages an App Service (within an App Service Plan).
-}
data AppServiceResource = AppServiceResource {
      _app_service_plan_id            :: !(TF.Argument Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this App Service. Changing this forces a new resource to be created. -}
    , _app_settings                   :: !(TF.Argument Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _client_affinity_enabled        :: !(TF.Argument Text)
    {- ^ (Optional) Should the App Service send session affinity cookies, which route client requests in the same session to the same instance? Changing this forces a new resource to be created. -}
    , _connection_string              :: !(TF.Argument Text)
    {- ^ (Optional) An @connection_string@ block as defined below. -}
    , _enabled                        :: !(TF.Argument Text)
    {- ^ (Optional) Is the App Service Enabled? Changing this forces a new resource to be created. -}
    , _location                       :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _resource_group_name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , _site_config                    :: !(TF.Argument Text)
    {- ^ (Optional) A @site_config@ object as defined below. -}
    , _tags                           :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    , _computed_default_site_hostname :: !(TF.Attribute Text)
    {- ^ - The Default Hostname associated with the App Service - such as @mysite.azurewebsites.net@ -}
    , _computed_id                    :: !(TF.Attribute Text)
    {- ^ - The ID of the App Service. -}
    } deriving (Show, Eq)

appServiceResource :: TF.Resource TF.AzureRM AppServiceResource
appServiceResource =
    TF.newResource "azurerm_app_service" $
        AppServiceResource {
            _app_service_plan_id = TF.Absent
            , _app_settings = TF.Absent
            , _client_affinity_enabled = TF.Absent
            , _connection_string = TF.Absent
            , _enabled = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _site_config = TF.Absent
            , _tags = TF.Absent
            , _computed_default_site_hostname = TF.Computed "default_site_hostname"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL AppServiceResource where
    toHCL AppServiceResource{..} = TF.arguments
        [ TF.assign "app_service_plan_id" <$> _app_service_plan_id
        , TF.assign "app_settings" <$> _app_settings
        , TF.assign "client_affinity_enabled" <$> _client_affinity_enabled
        , TF.assign "connection_string" <$> _connection_string
        , TF.assign "enabled" <$> _enabled
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "site_config" <$> _site_config
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''AppServiceResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_application_gateway@ AzureRM resource.

Creates a new application gateway based on a previously created virtual
network with configured subnets.
-}
data ApplicationGatewayResource = ApplicationGatewayResource {
      _authentication_certificate   :: !(TF.Argument Text)
    {- ^ (Optional) List of authentication certificates.  The @authentication_certificate@ block supports fields documented below. -}
    , _backend_address_pool         :: !(TF.Argument Text)
    {- ^ (Required) Backend pools can be composed of NICs, virtual machine scale sets, public IPs, internal IPs, fully qualified domain names (FQDN), and multi-tenant back-ends like Azure Web Apps. Application Gateway backend pool members are not tied to an availability set. Members of backend pools can be across clusters, data centers, or outside of Azure as long as they have IP connectivity.  The @backend_address_pool@ block supports fields documented below. -}
    , _backend_http_settings        :: !(TF.Argument Text)
    {- ^ (Required) Related group of backend http and/or https features to be applied when routing to backend address pools.  The @backend_http_settings@ block supports fields documented below. -}
    , _disabled_ssl_protocols       :: !(TF.Argument Text)
    {- ^ - TODO - based on "sslPolicy": {"disabledSslProtocols": []} -}
    , _frontend_ip_configuration    :: !(TF.Argument Text)
    {- ^ (Required) Specifies lists of frontend IP configurations. Currently only one Public and/or one Private IP address can be specified. Also one frontendIpConfiguration element can specify either Public or Private IP address, not both.  The @frontend_ip_configuration@ block supports fields documented below. -}
    , _frontend_port                :: !(TF.Argument Text)
    {- ^ (Required) Front-end port for the application gateway.  The @frontend_port@ block supports fields documented below. -}
    , _gateway_ip_configuration     :: !(TF.Argument Text)
    {- ^ (Required) List of subnets that the application gateway is deployed into.  The application gateway must be deployed into an existing virtual network/subnet.  No other resource can be deployed in a subnet where application gateway is deployed.  The @gateway_ip_configuration@ block supports fields documented below. -}
    , _http_listener                :: !(TF.Argument Text)
    {- ^ (Required) 1 or more listeners specifying port, http or https and SSL certificate (if configuring SSL offload)  Each @http_listener@ is attached to a @frontend_ip_configuration@ .  The @http_listener@ block supports fields documented below. -}
    , _location                     :: !(TF.Argument Text)
    {- ^ (Required) The location/region where the application gateway is created. Changing this forces a new resource to be created. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) The name of the application gateway. Changing this forces a new resource to be created. -}
    , _probe                        :: !(TF.Argument Text)
    {- ^ (Optional) Specifies list of URL probes. The @probe@ block supports fields documented below. -}
    , _request_routing_rule         :: !(TF.Argument Text)
    {- ^ (Required) Request routing rules can be either Basic or Path Based.  Request routing rules are order sensitive.  The @request_routing_rule@ block supports fields documented below. -}
    , _resource_group_name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the application gateway. -}
    , _sku                          :: !(TF.Argument Text)
    {- ^ (Required) Specifies size, tier and capacity of the application gateway.  Must be specified once.  The @sku@ block fields documented below. -}
    , _ssl_certificate              :: !(TF.Argument Text)
    {- ^ (Optional) List of ssl certificates. The @ssl_certificate@ block supports fields documented below. -}
    , _url_path_map                 :: !(TF.Argument Text)
    {- ^ (Optional) UrlPathMaps give url Path to backend mapping information for PathBasedRouting specified in @request_routing_rule@ .  The @url_path_map@ block supports fields documented below. -}
    , _waf_configuration            :: !(TF.Argument Text)
    {- ^ (Optional) Web Application Firewall configuration settings. The @waf_configuration@ block supports fields documented below. -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The application gatewayConfiguration ID. -}
    , _computed_location            :: !(TF.Attribute Text)
    {- ^ - The location/region where the application gateway is created -}
    , _computed_name                :: !(TF.Attribute Text)
    {- ^ - The name of the application gateway. -}
    , _computed_resource_group_name :: !(TF.Attribute Text)
    {- ^ - The name of the resource group in which to create the application gateway. -}
    } deriving (Show, Eq)

applicationGatewayResource :: TF.Resource TF.AzureRM ApplicationGatewayResource
applicationGatewayResource =
    TF.newResource "azurerm_application_gateway" $
        ApplicationGatewayResource {
            _authentication_certificate = TF.Absent
            , _backend_address_pool = TF.Absent
            , _backend_http_settings = TF.Absent
            , _disabled_ssl_protocols = TF.Absent
            , _frontend_ip_configuration = TF.Absent
            , _frontend_port = TF.Absent
            , _gateway_ip_configuration = TF.Absent
            , _http_listener = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _probe = TF.Absent
            , _request_routing_rule = TF.Absent
            , _resource_group_name = TF.Absent
            , _sku = TF.Absent
            , _ssl_certificate = TF.Absent
            , _url_path_map = TF.Absent
            , _waf_configuration = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_location = TF.Computed "location"
            , _computed_name = TF.Computed "name"
            , _computed_resource_group_name = TF.Computed "resource_group_name"
            }

instance TF.ToHCL ApplicationGatewayResource where
    toHCL ApplicationGatewayResource{..} = TF.arguments
        [ TF.assign "authentication_certificate" <$> _authentication_certificate
        , TF.assign "backend_address_pool" <$> _backend_address_pool
        , TF.assign "backend_http_settings" <$> _backend_http_settings
        , TF.assign "disabled_ssl_protocols" <$> _disabled_ssl_protocols
        , TF.assign "frontend_ip_configuration" <$> _frontend_ip_configuration
        , TF.assign "frontend_port" <$> _frontend_port
        , TF.assign "gateway_ip_configuration" <$> _gateway_ip_configuration
        , TF.assign "http_listener" <$> _http_listener
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "probe" <$> _probe
        , TF.assign "request_routing_rule" <$> _request_routing_rule
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "sku" <$> _sku
        , TF.assign "ssl_certificate" <$> _ssl_certificate
        , TF.assign "url_path_map" <$> _url_path_map
        , TF.assign "waf_configuration" <$> _waf_configuration
        ]

$(TF.makeSchemaLenses
    ''ApplicationGatewayResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_application_insights@ AzureRM resource.

Create an Application Insights component.
-}
data ApplicationInsightsResource = ApplicationInsightsResource {
      _application_type             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the type of Application Insights to create. Valid values are @Web@ and @Other@ . -}
    , _location                     :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Application Insights component. Changing this forces a new resource to be created. -}
    , _resource_group_name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Application Insights component. -}
    , _tags                         :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_app_id              :: !(TF.Attribute Text)
    {- ^ - The App ID associated with this Application Insights component. -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The ID of the Application Insights component. -}
    , _computed_instrumentation_key :: !(TF.Attribute Text)
    {- ^ - The Instrumentation Key for this Application Insights component. -}
    } deriving (Show, Eq)

applicationInsightsResource :: TF.Resource TF.AzureRM ApplicationInsightsResource
applicationInsightsResource =
    TF.newResource "azurerm_application_insights" $
        ApplicationInsightsResource {
            _application_type = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _computed_app_id = TF.Computed "app_id"
            , _computed_id = TF.Computed "id"
            , _computed_instrumentation_key = TF.Computed "instrumentation_key"
            }

instance TF.ToHCL ApplicationInsightsResource where
    toHCL ApplicationInsightsResource{..} = TF.arguments
        [ TF.assign "application_type" <$> _application_type
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ApplicationInsightsResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_automation_account@ AzureRM resource.

Creates a new Automation Account.
-}
data AutomationAccountResource = AutomationAccountResource {
      _location            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Automation Account. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the Automation Account is created. Changing this forces a new resource to be created. -}
    , _sku                 :: !(TF.Argument Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The Automation Account ID. -}
    } deriving (Show, Eq)

automationAccountResource :: TF.Resource TF.AzureRM AutomationAccountResource
automationAccountResource =
    TF.newResource "azurerm_automation_account" $
        AutomationAccountResource {
            _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _sku = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL AutomationAccountResource where
    toHCL AutomationAccountResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "sku" <$> _sku
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''AutomationAccountResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_automation_credential@ AzureRM resource.

Creates a new Automation Credential.
-}
data AutomationCredentialResource = AutomationCredentialResource {
      _account_name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the automation account in which the Credential is created. Changing this forces a new resource to be created. -}
    , _description         :: !(TF.Argument Text)
    {- ^ -  (Optional) The description associated with this Automation Credential. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Credential. Changing this forces a new resource to be created. -}
    , _password            :: !(TF.Argument Text)
    {- ^ (Required) The password associated with this Automation Credential. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the Credential is created. Changing this forces a new resource to be created. -}
    , _username            :: !(TF.Argument Text)
    {- ^ (Required) The username associated with this Automation Credential. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The Automation Credential ID. -}
    } deriving (Show, Eq)

automationCredentialResource :: TF.Resource TF.AzureRM AutomationCredentialResource
automationCredentialResource =
    TF.newResource "azurerm_automation_credential" $
        AutomationCredentialResource {
            _account_name = TF.Absent
            , _description = TF.Absent
            , _name = TF.Absent
            , _password = TF.Absent
            , _resource_group_name = TF.Absent
            , _username = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL AutomationCredentialResource where
    toHCL AutomationCredentialResource{..} = TF.arguments
        [ TF.assign "account_name" <$> _account_name
        , TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "password" <$> _password
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "username" <$> _username
        ]

$(TF.makeSchemaLenses
    ''AutomationCredentialResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_automation_runbook@ AzureRM resource.

Creates a new Automation Runbook.
-}
data AutomationRunbookResource = AutomationRunbookResource {
      _account_name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the automation account in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _description          :: !(TF.Argument Text)
    {- ^ -  (Optional) A description for this credential. -}
    , _location             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _log_progress         :: !(TF.Argument Text)
    {- ^ (Required) Progress log option. -}
    , _log_verbose          :: !(TF.Argument Text)
    {- ^ -  (Required) Verbose log option. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Runbook. Changing this forces a new resource to be created. -}
    , _publish_content_link :: !(TF.Argument Text)
    {- ^ (Required) The published runbook content link. -}
    , _resource_group_name  :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _runbook_type         :: !(TF.Argument Text)
    {- ^ (Required) The type of the runbook - can be either @Graph@ , @GraphPowerShell@ , @GraphPowerShellWorkflow@ , @PowerShellWorkflow@ , @PowerShell@ or @Script@ . -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The Automation Runbook ID. -}
    } deriving (Show, Eq)

automationRunbookResource :: TF.Resource TF.AzureRM AutomationRunbookResource
automationRunbookResource =
    TF.newResource "azurerm_automation_runbook" $
        AutomationRunbookResource {
            _account_name = TF.Absent
            , _description = TF.Absent
            , _location = TF.Absent
            , _log_progress = TF.Absent
            , _log_verbose = TF.Absent
            , _name = TF.Absent
            , _publish_content_link = TF.Absent
            , _resource_group_name = TF.Absent
            , _runbook_type = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL AutomationRunbookResource where
    toHCL AutomationRunbookResource{..} = TF.arguments
        [ TF.assign "account_name" <$> _account_name
        , TF.assign "description" <$> _description
        , TF.assign "location" <$> _location
        , TF.assign "log_progress" <$> _log_progress
        , TF.assign "log_verbose" <$> _log_verbose
        , TF.assign "name" <$> _name
        , TF.assign "publish_content_link" <$> _publish_content_link
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "runbook_type" <$> _runbook_type
        ]

$(TF.makeSchemaLenses
    ''AutomationRunbookResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_automation_schedule@ AzureRM resource.

Creates a new Automation Schedule.
-}
data AutomationScheduleResource = AutomationScheduleResource {
      _account_name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the automation account in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _description         :: !(TF.Argument Text)
    {- ^ -  (Optional) A description for this Schedule. -}
    , _expiry_time         :: !(TF.Argument Text)
    {- ^ -  (Optional) The end time of the schedule. -}
    , _frequency           :: !(TF.Argument Text)
    {- ^ (Required) The frequency of the schedule. - can be either @OneTime@ , @Day@ , @Hour@ , @Week@ , or @Month@ . -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Schedule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _start_time          :: !(TF.Argument Text)
    {- ^ -  (Required) Start time of the schedule. Must be at least five minutes in the future. -}
    , _timezone            :: !(TF.Argument Text)
    {- ^ (Optional) The timezone of the start time. For possible values see: https://msdn.microsoft.com/en-us/library/ms912391(v=winembedded.11).aspx -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The Automation Schedule ID. -}
    } deriving (Show, Eq)

automationScheduleResource :: TF.Resource TF.AzureRM AutomationScheduleResource
automationScheduleResource =
    TF.newResource "azurerm_automation_schedule" $
        AutomationScheduleResource {
            _account_name = TF.Absent
            , _description = TF.Absent
            , _expiry_time = TF.Absent
            , _frequency = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _start_time = TF.Absent
            , _timezone = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL AutomationScheduleResource where
    toHCL AutomationScheduleResource{..} = TF.arguments
        [ TF.assign "account_name" <$> _account_name
        , TF.assign "description" <$> _description
        , TF.assign "expiry_time" <$> _expiry_time
        , TF.assign "frequency" <$> _frequency
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "start_time" <$> _start_time
        , TF.assign "timezone" <$> _timezone
        ]

$(TF.makeSchemaLenses
    ''AutomationScheduleResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_availability_set@ AzureRM resource.

Manages an availability set for virtual machines.
-}
data AvailabilitySetResource = AvailabilitySetResource {
      _location                     :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _managed                      :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the availability set is managed or not. Possible values are @true@ (to specify aligned) or @false@ (to specify classic). Default is @false@ . -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the availability set. Changing this forces a new resource to be created. -}
    , _platform_fault_domain_count  :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the number of fault domains that are used. Defaults to 3. -}
    , _platform_update_domain_count :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the number of update domains that are used. Defaults to 5. -}
    , _resource_group_name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the availability set. Changing this forces a new resource to be created. -}
    , _tags                         :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The virtual Availability Set ID. -}
    } deriving (Show, Eq)

availabilitySetResource :: TF.Resource TF.AzureRM AvailabilitySetResource
availabilitySetResource =
    TF.newResource "azurerm_availability_set" $
        AvailabilitySetResource {
            _location = TF.Absent
            , _managed = TF.Absent
            , _name = TF.Absent
            , _platform_fault_domain_count = TF.Absent
            , _platform_update_domain_count = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL AvailabilitySetResource where
    toHCL AvailabilitySetResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "managed" <$> _managed
        , TF.assign "name" <$> _name
        , TF.assign "platform_fault_domain_count" <$> _platform_fault_domain_count
        , TF.assign "platform_update_domain_count" <$> _platform_update_domain_count
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''AvailabilitySetResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_cdn_endpoint@ AzureRM resource.

A CDN Endpoint is the entity within a CDN Profile containing configuration
information regarding caching behaviors and origins. The CDN Endpoint is
exposed using the URL format .azureedge.net by default, but custom domains
can also be created.
-}
data CdnEndpointResource = CdnEndpointResource {
      _content_types_to_compress     :: !(TF.Argument Text)
    {- ^ (Optional) An array of strings that indicates a content types on which compression will be applied. The value for the elements should be MIME types. -}
    , _is_compression_enabled        :: !(TF.Argument Text)
    {- ^ (Optional) Indicates whether compression is to be enabled. Defaults to false. -}
    , _is_http_allowed               :: !(TF.Argument Text)
    {- ^ (Optional) Defaults to @true@ . -}
    , _is_https_allowed              :: !(TF.Argument Text)
    {- ^ (Optional) Defaults to @true@ . -}
    , _location                      :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the CDN Endpoint. Changing this forces a new resource to be created. -}
    , _origin                        :: !(TF.Argument Text)
    {- ^ (Optional) The set of origins of the CDN endpoint. When multiple origins exist, the first origin will be used as primary and rest will be used as failover options. Each @origin@ block supports fields documented below. -}
    , _origin_host_header            :: !(TF.Argument Text)
    {- ^ (Optional) The host header CDN provider will send along with content requests to origins. Defaults to the host name of the origin. -}
    , _origin_path                   :: !(TF.Argument Text)
    {- ^ (Optional) The path used at for origin requests. -}
    , _profile_name                  :: !(TF.Argument Text)
    {- ^ (Required) The CDN Profile to which to attach the CDN Endpoint. -}
    , _querystring_caching_behaviour :: !(TF.Argument Text)
    {- ^ (Optional) Sets query string caching behavior. Allowed values are @IgnoreQueryString@ , @BypassCaching@ and @UseQueryString@ . Defaults to @IgnoreQueryString@ . -}
    , _resource_group_name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Endpoint. -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The CDN Endpoint ID. -}
    } deriving (Show, Eq)

cdnEndpointResource :: TF.Resource TF.AzureRM CdnEndpointResource
cdnEndpointResource =
    TF.newResource "azurerm_cdn_endpoint" $
        CdnEndpointResource {
            _content_types_to_compress = TF.Absent
            , _is_compression_enabled = TF.Absent
            , _is_http_allowed = TF.Absent
            , _is_https_allowed = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _origin = TF.Absent
            , _origin_host_header = TF.Absent
            , _origin_path = TF.Absent
            , _profile_name = TF.Absent
            , _querystring_caching_behaviour = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL CdnEndpointResource where
    toHCL CdnEndpointResource{..} = TF.arguments
        [ TF.assign "content_types_to_compress" <$> _content_types_to_compress
        , TF.assign "is_compression_enabled" <$> _is_compression_enabled
        , TF.assign "is_http_allowed" <$> _is_http_allowed
        , TF.assign "is_https_allowed" <$> _is_https_allowed
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "origin" <$> _origin
        , TF.assign "origin_host_header" <$> _origin_host_header
        , TF.assign "origin_path" <$> _origin_path
        , TF.assign "profile_name" <$> _profile_name
        , TF.assign "querystring_caching_behaviour" <$> _querystring_caching_behaviour
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''CdnEndpointResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_cdn_profile@ AzureRM resource.

Create a CDN Profile to create a collection of CDN Endpoints.
-}
data CdnProfileResource = CdnProfileResource {
      _location            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the CDN Profile. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Profile. -}
    , _sku                 :: !(TF.Argument Text)
    {- ^ (Required) The pricing related information of current CDN profile. Accepted values are @Standard_Verizon@ , @Standard_Akamai@ or @Premium_Verizon@ . -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The CDN Profile ID. -}
    } deriving (Show, Eq)

cdnProfileResource :: TF.Resource TF.AzureRM CdnProfileResource
cdnProfileResource =
    TF.newResource "azurerm_cdn_profile" $
        CdnProfileResource {
            _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _sku = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL CdnProfileResource where
    toHCL CdnProfileResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "sku" <$> _sku
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''CdnProfileResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_container_group@ AzureRM resource.

Create as an Azure Container Group instance.
-}
data ContainerGroupResource = ContainerGroupResource {
      _container           :: !(TF.Argument Text)
    {- ^ (Required) The definition of a container that is part of the group as documented in the @container@ block below. Changing this forces a new resource to be created. -}
    , _ip_address_type     :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the ip address type of the container. @Public@ is the only acceptable value at this time. Changing this forces a new resource to be created. -}
    , _location            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Container Group. Changing this forces a new resource to be created. -}
    , _os_type             :: !(TF.Argument Text)
    {- ^ (Required) The OS for the container group. Allowed values are @Linux@ and @Windows@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Container Group. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The container group ID. -}
    , _computed_ip_address :: !(TF.Attribute Text)
    {- ^ - The IP address allocated to the container group. -}
    } deriving (Show, Eq)

containerGroupResource :: TF.Resource TF.AzureRM ContainerGroupResource
containerGroupResource =
    TF.newResource "azurerm_container_group" $
        ContainerGroupResource {
            _container = TF.Absent
            , _ip_address_type = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _os_type = TF.Absent
            , _resource_group_name = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_ip_address = TF.Computed "ip_address"
            }

instance TF.ToHCL ContainerGroupResource where
    toHCL ContainerGroupResource{..} = TF.arguments
        [ TF.assign "container" <$> _container
        , TF.assign "ip_address_type" <$> _ip_address_type
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "os_type" <$> _os_type
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''ContainerGroupResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_container_registry@ AzureRM resource.

Create as an Azure Container Registry instance. ~> Note: All arguments
including the access key will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ContainerRegistryResource = ContainerRegistryResource {
      _admin_enabled           :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the admin user is enabled. Defaults to @false@ . -}
    , _location                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Container Registry. Changing this forces a new resource to be created. -}
    , _resource_group_name     :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Container Registry. -}
    , _sku                     :: !(TF.Argument Text)
    {- ^ (Optional) The SKU name of the the container registry. Possible values are @Classic@ (which was previously @Basic@ ), @Basic@ , @Standard@ and @Premium@ . -}
    , _storage_account_id      :: !(TF.Argument Text)
    {- ^ (Required for @Classic@ Sku - Optional otherwise) The ID of a Storage Account which must be located in the same Azure Region as the Container Registry. -}
    , _tags                    :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_admin_password :: !(TF.Attribute Text)
    {- ^ - The Password associated with the Container Registry Admin account - if the admin account is enabled. -}
    , _computed_admin_username :: !(TF.Attribute Text)
    {- ^ - The Username associated with the Container Registry Admin account - if the admin account is enabled. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The Container Registry ID. -}
    , _computed_login_server   :: !(TF.Attribute Text)
    {- ^ - The URL that can be used to log into the container registry. -}
    } deriving (Show, Eq)

containerRegistryResource :: TF.Resource TF.AzureRM ContainerRegistryResource
containerRegistryResource =
    TF.newResource "azurerm_container_registry" $
        ContainerRegistryResource {
            _admin_enabled = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _sku = TF.Absent
            , _storage_account_id = TF.Absent
            , _tags = TF.Absent
            , _computed_admin_password = TF.Computed "admin_password"
            , _computed_admin_username = TF.Computed "admin_username"
            , _computed_id = TF.Computed "id"
            , _computed_login_server = TF.Computed "login_server"
            }

instance TF.ToHCL ContainerRegistryResource where
    toHCL ContainerRegistryResource{..} = TF.arguments
        [ TF.assign "admin_enabled" <$> _admin_enabled
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "sku" <$> _sku
        , TF.assign "storage_account_id" <$> _storage_account_id
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ContainerRegistryResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_container_service@ AzureRM resource.

Creates an Azure Container Service Instance ~> Note: All arguments including
the client secret will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> . ## Example Usage (DCOS)
-}
data ContainerServiceResource = ContainerServiceResource {
      _agent_pool_profile                       :: !(TF.Argument Text)
    {- ^ (Required) One or more Agent Pool Profile's block as documented below. -}
    , _diagnostics_profile                      :: !(TF.Argument Text)
    {- ^ (Required) A VM Diagnostics Profile block as documented below. -}
    , _linux_profile                            :: !(TF.Argument Text)
    {- ^ (Required) A Linux Profile block as documented below. -}
    , _location                                 :: !(TF.Argument Text)
    {- ^ (Required) The location where the Container Service instance should be created. Changing this forces a new resource to be created. -}
    , _master_profile                           :: !(TF.Argument Text)
    {- ^ (Required) A Master Profile block as documented below. -}
    , _name                                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the Container Service instance to create. Changing this forces a new resource to be created. -}
    , _orchestration_platform                   :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Container Orchestration Platform to use. Currently can be either @DCOS@ , @Kubernetes@ or @Swarm@ . Changing this forces a new resource to be created. -}
    , _resource_group_name                      :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _service_principal                        :: !(TF.Argument Text)
    {- ^ - (only Required when you're using @Kubernetes@ as an Orchestration Platform) A Service Principal block as documented below. -}
    , _tags                                     :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_agent_pool_profile_fqdn         :: !(TF.Attribute Text)
    {- ^ - FDQN for the agent pool. -}
    , _computed_diagnostics_profile_storage_uri :: !(TF.Attribute Text)
    {- ^ - The URI of the storage account where diagnostics are stored. -}
    , _computed_id                              :: !(TF.Attribute Text)
    {- ^ - The Container Service ID. -}
    , _computed_master_profile_fqdn             :: !(TF.Attribute Text)
    {- ^ - FDQN for the master. -}
    } deriving (Show, Eq)

containerServiceResource :: TF.Resource TF.AzureRM ContainerServiceResource
containerServiceResource =
    TF.newResource "azurerm_container_service" $
        ContainerServiceResource {
            _agent_pool_profile = TF.Absent
            , _diagnostics_profile = TF.Absent
            , _linux_profile = TF.Absent
            , _location = TF.Absent
            , _master_profile = TF.Absent
            , _name = TF.Absent
            , _orchestration_platform = TF.Absent
            , _resource_group_name = TF.Absent
            , _service_principal = TF.Absent
            , _tags = TF.Absent
            , _computed_agent_pool_profile_fqdn = TF.Computed "agent_pool_profile.fqdn"
            , _computed_diagnostics_profile_storage_uri = TF.Computed "diagnostics_profile.storage_uri"
            , _computed_id = TF.Computed "id"
            , _computed_master_profile_fqdn = TF.Computed "master_profile.fqdn"
            }

instance TF.ToHCL ContainerServiceResource where
    toHCL ContainerServiceResource{..} = TF.arguments
        [ TF.assign "agent_pool_profile" <$> _agent_pool_profile
        , TF.assign "diagnostics_profile" <$> _diagnostics_profile
        , TF.assign "linux_profile" <$> _linux_profile
        , TF.assign "location" <$> _location
        , TF.assign "master_profile" <$> _master_profile
        , TF.assign "name" <$> _name
        , TF.assign "orchestration_platform" <$> _orchestration_platform
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "service_principal" <$> _service_principal
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ContainerServiceResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_cosmos_db_account@ AzureRM resource.

Creates a new CosmosDB (formally DocumentDB) Account.
-}
data CosmosDbAccountResource = CosmosDbAccountResource {
      _consistency_policy                     :: !(TF.Argument Text)
    {- ^ (Required) Specifies a @consistency_policy@ resource, used to define the consistency policy for this CosmosDB account. -}
    , _failover_policy                        :: !(TF.Argument Text)
    {- ^ (Required) Specifies a @failover_policy@ resource, used to define where data should be replicated. -}
    , _ip_range_filter                        :: !(TF.Argument Text)
    {- ^ (Optional) CosmosDB Firewall Support: This value specifies the set of IP addresses or IP address ranges in CIDR form to be included as the allowed list of client IP's for a given database account. IP addresses/ranges must be comma separated and must not contain any spaces. -}
    , _kind                                   :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the Kind of CosmosDB to create - possible values are @GlobalDocumentDB@ and @MongoDB@ . Defaults to @GlobalDocumentDB@ . Changing this forces a new resource to be created. -}
    , _location                               :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                                   :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the CosmosDB Account. Changing this forces a new resource to be created. -}
    , _offer_type                             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Offer Type to use for this CosmosDB Account - currently this can only be set to @Standard@ . -}
    , _resource_group_name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the CosmosDB Account is created. Changing this forces a new resource to be created. -}
    , _tags                                   :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id                            :: !(TF.Attribute Text)
    {- ^ - The CosmosDB Account ID. -}
    , _computed_primary_master_key            :: !(TF.Attribute Text)
    {- ^ - The Primary master key for the CosmosDB Account. -}
    , _computed_primary_readonly_master_key   :: !(TF.Attribute Text)
    {- ^ - The Primary read-only master Key for the CosmosDB Account. -}
    , _computed_secondary_master_key          :: !(TF.Attribute Text)
    {- ^ - The Secondary master key for the CosmosDB Account. -}
    , _computed_secondary_readonly_master_key :: !(TF.Attribute Text)
    {- ^ - The Secondary read-only master key for the CosmosDB Account. -}
    } deriving (Show, Eq)

cosmosDbAccountResource :: TF.Resource TF.AzureRM CosmosDbAccountResource
cosmosDbAccountResource =
    TF.newResource "azurerm_cosmos_db_account" $
        CosmosDbAccountResource {
            _consistency_policy = TF.Absent
            , _failover_policy = TF.Absent
            , _ip_range_filter = TF.Absent
            , _kind = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _offer_type = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_primary_master_key = TF.Computed "primary_master_key"
            , _computed_primary_readonly_master_key = TF.Computed "primary_readonly_master_key"
            , _computed_secondary_master_key = TF.Computed "secondary_master_key"
            , _computed_secondary_readonly_master_key = TF.Computed "secondary_readonly_master_key"
            }

instance TF.ToHCL CosmosDbAccountResource where
    toHCL CosmosDbAccountResource{..} = TF.arguments
        [ TF.assign "consistency_policy" <$> _consistency_policy
        , TF.assign "failover_policy" <$> _failover_policy
        , TF.assign "ip_range_filter" <$> _ip_range_filter
        , TF.assign "kind" <$> _kind
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "offer_type" <$> _offer_type
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''CosmosDbAccountResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_dns_a_record@ AzureRM resource.

Enables you to manage DNS A Records within Azure DNS.
-}
data DnsARecordResource = DnsARecordResource {
      _TTL                 :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS A Record. -}
    , _records             :: !(TF.Argument Text)
    {- ^ (Required) List of IPv4 Addresses. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The DNS A Record ID. -}
    } deriving (Show, Eq)

dnsARecordResource :: TF.Resource TF.AzureRM DnsARecordResource
dnsARecordResource =
    TF.newResource "azurerm_dns_a_record" $
        DnsARecordResource {
            _TTL = TF.Absent
            , _name = TF.Absent
            , _records = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _zone_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DnsARecordResource where
    toHCL DnsARecordResource{..} = TF.arguments
        [ TF.assign "TTL" <$> _TTL
        , TF.assign "name" <$> _name
        , TF.assign "records" <$> _records
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        , TF.assign "zone_name" <$> _zone_name
        ]

$(TF.makeSchemaLenses
    ''DnsARecordResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_dns_aaaa_record@ AzureRM resource.

Enables you to manage DNS AAAA Records within Azure DNS.
-}
data DnsAaaaRecordResource = DnsAaaaRecordResource {
      _TTL                 :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS AAAA Record. -}
    , _records             :: !(TF.Argument Text)
    {- ^ (Required) List of IPv6 Addresses. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The DNS AAAA Record ID. -}
    } deriving (Show, Eq)

dnsAaaaRecordResource :: TF.Resource TF.AzureRM DnsAaaaRecordResource
dnsAaaaRecordResource =
    TF.newResource "azurerm_dns_aaaa_record" $
        DnsAaaaRecordResource {
            _TTL = TF.Absent
            , _name = TF.Absent
            , _records = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _zone_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DnsAaaaRecordResource where
    toHCL DnsAaaaRecordResource{..} = TF.arguments
        [ TF.assign "TTL" <$> _TTL
        , TF.assign "name" <$> _name
        , TF.assign "records" <$> _records
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        , TF.assign "zone_name" <$> _zone_name
        ]

$(TF.makeSchemaLenses
    ''DnsAaaaRecordResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_dns_cname_record@ AzureRM resource.

Enables you to manage DNS CNAME Records within Azure DNS.
-}
data DnsCnameRecordResource = DnsCnameRecordResource {
      _TTL                 :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS CNAME Record. -}
    , _record              :: !(TF.Argument Text)
    {- ^ (Required) The target of the CNAME. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The DNS CName Record ID. -}
    } deriving (Show, Eq)

dnsCnameRecordResource :: TF.Resource TF.AzureRM DnsCnameRecordResource
dnsCnameRecordResource =
    TF.newResource "azurerm_dns_cname_record" $
        DnsCnameRecordResource {
            _TTL = TF.Absent
            , _name = TF.Absent
            , _record = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _zone_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DnsCnameRecordResource where
    toHCL DnsCnameRecordResource{..} = TF.arguments
        [ TF.assign "TTL" <$> _TTL
        , TF.assign "name" <$> _name
        , TF.assign "record" <$> _record
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        , TF.assign "zone_name" <$> _zone_name
        ]

$(TF.makeSchemaLenses
    ''DnsCnameRecordResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_dns_mx_record@ AzureRM resource.

Enables you to manage DNS MX Records within Azure DNS.
-}
data DnsMxRecordResource = DnsMxRecordResource {
      _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS MX Record. -}
    , _record              :: !(TF.Argument Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl                 :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The DNS MX Record ID. -}
    } deriving (Show, Eq)

dnsMxRecordResource :: TF.Resource TF.AzureRM DnsMxRecordResource
dnsMxRecordResource =
    TF.newResource "azurerm_dns_mx_record" $
        DnsMxRecordResource {
            _name = TF.Absent
            , _record = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _ttl = TF.Absent
            , _zone_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DnsMxRecordResource where
    toHCL DnsMxRecordResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "record" <$> _record
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        , TF.assign "ttl" <$> _ttl
        , TF.assign "zone_name" <$> _zone_name
        ]

$(TF.makeSchemaLenses
    ''DnsMxRecordResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_dns_ns_record@ AzureRM resource.

Enables you to manage DNS NS Records within Azure DNS.
-}
data DnsNsRecordResource = DnsNsRecordResource {
      _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS NS Record. -}
    , _record              :: !(TF.Argument Text)
    {- ^ (Required) A list of values that make up the NS record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl                 :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The DNS NS Record ID. -}
    } deriving (Show, Eq)

dnsNsRecordResource :: TF.Resource TF.AzureRM DnsNsRecordResource
dnsNsRecordResource =
    TF.newResource "azurerm_dns_ns_record" $
        DnsNsRecordResource {
            _name = TF.Absent
            , _record = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _ttl = TF.Absent
            , _zone_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DnsNsRecordResource where
    toHCL DnsNsRecordResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "record" <$> _record
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        , TF.assign "ttl" <$> _ttl
        , TF.assign "zone_name" <$> _zone_name
        ]

$(TF.makeSchemaLenses
    ''DnsNsRecordResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_dns_ptr_record@ AzureRM resource.

Enables you to manage DNS PTR Records within Azure DNS.
-}
data DnsPtrRecordResource = DnsPtrRecordResource {
      _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS PTR Record. -}
    , _records             :: !(TF.Argument Text)
    {- ^ (Required) List of Fully Qualified Domain Names. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl                 :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The DNS PTR Record ID. -}
    } deriving (Show, Eq)

dnsPtrRecordResource :: TF.Resource TF.AzureRM DnsPtrRecordResource
dnsPtrRecordResource =
    TF.newResource "azurerm_dns_ptr_record" $
        DnsPtrRecordResource {
            _name = TF.Absent
            , _records = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _ttl = TF.Absent
            , _zone_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DnsPtrRecordResource where
    toHCL DnsPtrRecordResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "records" <$> _records
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        , TF.assign "ttl" <$> _ttl
        , TF.assign "zone_name" <$> _zone_name
        ]

$(TF.makeSchemaLenses
    ''DnsPtrRecordResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_dns_srv_record@ AzureRM resource.

Enables you to manage DNS SRV Records within Azure DNS.
-}
data DnsSrvRecordResource = DnsSrvRecordResource {
      _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS SRV Record. -}
    , _record              :: !(TF.Argument Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl                 :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The DNS SRV Record ID. -}
    } deriving (Show, Eq)

dnsSrvRecordResource :: TF.Resource TF.AzureRM DnsSrvRecordResource
dnsSrvRecordResource =
    TF.newResource "azurerm_dns_srv_record" $
        DnsSrvRecordResource {
            _name = TF.Absent
            , _record = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _ttl = TF.Absent
            , _zone_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DnsSrvRecordResource where
    toHCL DnsSrvRecordResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "record" <$> _record
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        , TF.assign "ttl" <$> _ttl
        , TF.assign "zone_name" <$> _zone_name
        ]

$(TF.makeSchemaLenses
    ''DnsSrvRecordResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_dns_txt_record@ AzureRM resource.

Enables you to manage DNS TXT Records within Azure DNS.
-}
data DnsTxtRecordResource = DnsTxtRecordResource {
      _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS TXT Record. -}
    , _record              :: !(TF.Argument Text)
    {- ^ (Required) A list of values that make up the txt record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl                 :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The DNS TXT Record ID. -}
    } deriving (Show, Eq)

dnsTxtRecordResource :: TF.Resource TF.AzureRM DnsTxtRecordResource
dnsTxtRecordResource =
    TF.newResource "azurerm_dns_txt_record" $
        DnsTxtRecordResource {
            _name = TF.Absent
            , _record = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _ttl = TF.Absent
            , _zone_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DnsTxtRecordResource where
    toHCL DnsTxtRecordResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "record" <$> _record
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        , TF.assign "ttl" <$> _ttl
        , TF.assign "zone_name" <$> _zone_name
        ]

$(TF.makeSchemaLenses
    ''DnsTxtRecordResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_dns_zone@ AzureRM resource.

Enables you to manage DNS zones within Azure DNS. These zones are hosted on
Azure's name servers to which you can delegate the zone from the parent
domain.
-}
data DnsZoneResource = DnsZoneResource {
      _name                               :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS Zone. Must be a valid domain name. -}
    , _resource_group_name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                               :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id                        :: !(TF.Attribute Text)
    {- ^ - The DNS Zone ID. -}
    , _computed_max_number_of_record_sets :: !(TF.Attribute Text)
    {- ^ - (Optional) Maximum number of Records in the zone. Defaults to @1000@ . -}
    , _computed_name_servers              :: !(TF.Attribute Text)
    {- ^ - (Optional) A list of values that make up the NS record for the zone. -}
    , _computed_number_of_record_sets     :: !(TF.Attribute Text)
    {- ^ - (Optional) The number of records already in the zone. -}
    } deriving (Show, Eq)

dnsZoneResource :: TF.Resource TF.AzureRM DnsZoneResource
dnsZoneResource =
    TF.newResource "azurerm_dns_zone" $
        DnsZoneResource {
            _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_max_number_of_record_sets = TF.Computed "max_number_of_record_sets"
            , _computed_name_servers = TF.Computed "name_servers"
            , _computed_number_of_record_sets = TF.Computed "number_of_record_sets"
            }

instance TF.ToHCL DnsZoneResource where
    toHCL DnsZoneResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''DnsZoneResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_eventgrid_topic@ AzureRM resource.

Manages an EventGrid Topic ~> Note: at this time EventGrid Topic's are only
available in a limited number of regions.
-}
data EventgridTopicResource = EventgridTopicResource {
      _location                      :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventGrid Topic resource. Changing this forces a new resource to be created. -}
    , _resource_group_name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the EventGrid Topic exists. Changing this forces a new resource to be created. -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_endpoint             :: !(TF.Attribute Text)
    {- ^ - The Endpoint associated with the EventGrid Topic. -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The EventGrid Topic ID. -}
    , _computed_primary_access_key   :: !(TF.Attribute Text)
    {- ^ - The Primary Shared Access Key associated with the EventGrid Topic. -}
    , _computed_secondary_access_key :: !(TF.Attribute Text)
    {- ^ - The Secondary Shared Access Key associated with the EventGrid Topic. -}
    } deriving (Show, Eq)

eventgridTopicResource :: TF.Resource TF.AzureRM EventgridTopicResource
eventgridTopicResource =
    TF.newResource "azurerm_eventgrid_topic" $
        EventgridTopicResource {
            _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _computed_endpoint = TF.Computed "endpoint"
            , _computed_id = TF.Computed "id"
            , _computed_primary_access_key = TF.Computed "primary_access_key"
            , _computed_secondary_access_key = TF.Computed "secondary_access_key"
            }

instance TF.ToHCL EventgridTopicResource where
    toHCL EventgridTopicResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''EventgridTopicResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_eventhub_authorization_rule@ AzureRM resource.

Creates a new Event Hubs authorization Rule within an Event Hub.
-}
data EventhubAuthorizationRuleResource = EventhubAuthorizationRuleResource {
      _eventhub_name                        :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name                                 :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub Authorization Rule resource. Changing this forces a new resource to be created. -}
    , _namespace_name                       :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the EventHub Namespace exists. Changing this forces a new resource to be created. -}
    , _computed_id                          :: !(TF.Attribute Text)
    {- ^ - The EventHub ID. -}
    , _computed_primary_connection_string   :: !(TF.Attribute Text)
    {- ^ - The Primary Connection String for the Event Hubs authorization Rule. -}
    , _computed_primary_key                 :: !(TF.Attribute Text)
    {- ^ - The Primary Key for the Event Hubs authorization Rule. -}
    , _computed_secondary_connection_string :: !(TF.Attribute Text)
    {- ^ - The Secondary Connection String for the Event Hubs authorization Rule. -}
    , _computed_secondary_key               :: !(TF.Attribute Text)
    {- ^ - The Secondary Key for the Event Hubs authorization Rule. -}
    } deriving (Show, Eq)

eventhubAuthorizationRuleResource :: TF.Resource TF.AzureRM EventhubAuthorizationRuleResource
eventhubAuthorizationRuleResource =
    TF.newResource "azurerm_eventhub_authorization_rule" $
        EventhubAuthorizationRuleResource {
            _eventhub_name = TF.Absent
            , _name = TF.Absent
            , _namespace_name = TF.Absent
            , _resource_group_name = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_primary_connection_string = TF.Computed "primary_connection_string"
            , _computed_primary_key = TF.Computed "primary_key"
            , _computed_secondary_connection_string = TF.Computed "secondary_connection_string"
            , _computed_secondary_key = TF.Computed "secondary_key"
            }

instance TF.ToHCL EventhubAuthorizationRuleResource where
    toHCL EventhubAuthorizationRuleResource{..} = TF.arguments
        [ TF.assign "eventhub_name" <$> _eventhub_name
        , TF.assign "name" <$> _name
        , TF.assign "namespace_name" <$> _namespace_name
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''EventhubAuthorizationRuleResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_eventhub_consumer_group@ AzureRM resource.

Creates a new Event Hubs Consumer Group as a nested resource within an Event
Hub.
-}
data EventhubConsumerGroupResource = EventhubConsumerGroupResource {
      _eventhub_name       :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub Consumer Group resource. Changing this forces a new resource to be created. -}
    , _namespace_name      :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the EventHub Consumer Group's grandparent Namespace exists. Changing this forces a new resource to be created. -}
    , _user_metadata       :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the user metadata. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The EventHub Consumer Group ID. -}
    } deriving (Show, Eq)

eventhubConsumerGroupResource :: TF.Resource TF.AzureRM EventhubConsumerGroupResource
eventhubConsumerGroupResource =
    TF.newResource "azurerm_eventhub_consumer_group" $
        EventhubConsumerGroupResource {
            _eventhub_name = TF.Absent
            , _name = TF.Absent
            , _namespace_name = TF.Absent
            , _resource_group_name = TF.Absent
            , _user_metadata = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL EventhubConsumerGroupResource where
    toHCL EventhubConsumerGroupResource{..} = TF.arguments
        [ TF.assign "eventhub_name" <$> _eventhub_name
        , TF.assign "name" <$> _name
        , TF.assign "namespace_name" <$> _namespace_name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "user_metadata" <$> _user_metadata
        ]

$(TF.makeSchemaLenses
    ''EventhubConsumerGroupResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_eventhub_namespace@ AzureRM resource.

Create an EventHub Namespace.
-}
data EventhubNamespaceResource = EventhubNamespaceResource {
      _auto_inflate_enabled     :: !(TF.Argument Text)
    {- ^ (Optional) Is Auto Inflate enabled for the EventHub Namespace? -}
    , _capacity                 :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the Capacity / Throughput Units for a @Standard@ SKU namespace. Valid values range from 1 - 20. -}
    , _location                 :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _maximum_throughput_units :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the maximum number of throughput units when Auto Inflate is Enabled. Valid values range from 1 - 20. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _resource_group_name      :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku                      :: !(TF.Argument Text)
    {- ^ (Required) Defines which tier to use. Valid options are @Basic@ and @Standard@ . -}
    , _tags                     :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id              :: !(TF.Attribute Text)
    {- ^ - The EventHub Namespace ID. -}
    } deriving (Show, Eq)

eventhubNamespaceResource :: TF.Resource TF.AzureRM EventhubNamespaceResource
eventhubNamespaceResource =
    TF.newResource "azurerm_eventhub_namespace" $
        EventhubNamespaceResource {
            _auto_inflate_enabled = TF.Absent
            , _capacity = TF.Absent
            , _location = TF.Absent
            , _maximum_throughput_units = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _sku = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL EventhubNamespaceResource where
    toHCL EventhubNamespaceResource{..} = TF.arguments
        [ TF.assign "auto_inflate_enabled" <$> _auto_inflate_enabled
        , TF.assign "capacity" <$> _capacity
        , TF.assign "location" <$> _location
        , TF.assign "maximum_throughput_units" <$> _maximum_throughput_units
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "sku" <$> _sku
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''EventhubNamespaceResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_eventhub@ AzureRM resource.

Creates a new Event Hubs as a nested resource within a Event Hubs namespace.
-}
data EventhubResource = EventhubResource {
      _message_retention      :: !(TF.Argument Text)
    {- ^ (Required) Specifies the number of days to retain the events for this Event Hub. Needs to be between 1 and 7 days; or 1 day when using a Basic SKU for the parent EventHub Namespace. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _namespace_name         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace. Changing this forces a new resource to be created. -}
    , _partition_count        :: !(TF.Argument Text)
    {- ^ (Required) Specifies the current number of shards on the Event Hub. -}
    , _resource_group_name    :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the EventHub's parent Namespace exists. Changing this forces a new resource to be created. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The EventHub ID. -}
    , _computed_partition_ids :: !(TF.Attribute Text)
    {- ^ - The identifiers for partitions created for Event Hubs. -}
    } deriving (Show, Eq)

eventhubResource :: TF.Resource TF.AzureRM EventhubResource
eventhubResource =
    TF.newResource "azurerm_eventhub" $
        EventhubResource {
            _message_retention = TF.Absent
            , _name = TF.Absent
            , _namespace_name = TF.Absent
            , _partition_count = TF.Absent
            , _resource_group_name = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_partition_ids = TF.Computed "partition_ids"
            }

instance TF.ToHCL EventhubResource where
    toHCL EventhubResource{..} = TF.arguments
        [ TF.assign "message_retention" <$> _message_retention
        , TF.assign "name" <$> _name
        , TF.assign "namespace_name" <$> _namespace_name
        , TF.assign "partition_count" <$> _partition_count
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''EventhubResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_express_route_circuit@ AzureRM resource.

Creates an ExpressRoute circuit.
-}
data ExpressRouteCircuitResource = ExpressRouteCircuitResource {
      _allow_classic_operations                     :: !(TF.Argument Text)
    {- ^ (Optional) Allow the circuit to interact with classic (RDFE) resources. The default value is false. -}
    , _bandwidth_in_mbps                            :: !(TF.Argument Text)
    {- ^ (Required) The bandwidth in Mbps of the circuit being created. Once you increase your bandwidth, you will not be able to decrease it to its previous value. -}
    , _location                                     :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                                         :: !(TF.Argument Text)
    {- ^ (Required) The name of the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    , _peering_location                             :: !(TF.Argument Text)
    {- ^ (Required) The name of the peering location and not the ARM resource location. -}
    , _resource_group_name                          :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _service_provider_name                        :: !(TF.Argument Text)
    {- ^ (Required) The name of the ExpressRoute Service Provider. -}
    , _sku                                          :: !(TF.Argument Text)
    {- ^ (Required) Chosen SKU of ExpressRoute circuit as documented below. -}
    , _tags                                         :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id                                  :: !(TF.Attribute Text)
    {- ^ - The Resource ID of the ExpressRoute circuit. -}
    , _computed_service_key                         :: !(TF.Attribute Text)
    {- ^ - The string needed by the service provider to provision the ExpressRoute circuit. -}
    , _computed_service_provider_provisioning_state :: !(TF.Attribute Text)
    {- ^ - The ExpressRoute circuit provisioning state from your chosen service provider. Possible values are "NotProvisioned", "Provisioning", "Provisioned", and "Deprovisioning". -}
    } deriving (Show, Eq)

expressRouteCircuitResource :: TF.Resource TF.AzureRM ExpressRouteCircuitResource
expressRouteCircuitResource =
    TF.newResource "azurerm_express_route_circuit" $
        ExpressRouteCircuitResource {
            _allow_classic_operations = TF.Absent
            , _bandwidth_in_mbps = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _peering_location = TF.Absent
            , _resource_group_name = TF.Absent
            , _service_provider_name = TF.Absent
            , _sku = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_service_key = TF.Computed "service_key"
            , _computed_service_provider_provisioning_state = TF.Computed "service_provider_provisioning_state"
            }

instance TF.ToHCL ExpressRouteCircuitResource where
    toHCL ExpressRouteCircuitResource{..} = TF.arguments
        [ TF.assign "allow_classic_operations" <$> _allow_classic_operations
        , TF.assign "bandwidth_in_mbps" <$> _bandwidth_in_mbps
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "peering_location" <$> _peering_location
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "service_provider_name" <$> _service_provider_name
        , TF.assign "sku" <$> _sku
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ExpressRouteCircuitResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_image@ AzureRM resource.

Create a custom virtual machine image that can be used to create virtual
machines.
-}
data ImageResource = ImageResource {
      _data_disk                 :: !(TF.Argument Text)
    {- ^ (Optional) One or more @data_disk@ elements as defined below. -}
    , _location                  :: !(TF.Argument Text)
    {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the image. Changing this forces a new resource to be created. -}
    , _os_disk                   :: !(TF.Argument Text)
    {- ^ (Optional) One or more @os_disk@ elements as defined below. -}
    , _resource_group_name       :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the image. Changing this forces a new resource to be created. -}
    , _source_virtual_machine_id :: !(TF.Argument Text)
    {- ^ (Optional) The Virtual Machine ID from which to create the image. -}
    , _tags                      :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id               :: !(TF.Attribute Text)
    {- ^ - The managed image ID. -}
    } deriving (Show, Eq)

imageResource :: TF.Resource TF.AzureRM ImageResource
imageResource =
    TF.newResource "azurerm_image" $
        ImageResource {
            _data_disk = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _os_disk = TF.Absent
            , _resource_group_name = TF.Absent
            , _source_virtual_machine_id = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL ImageResource where
    toHCL ImageResource{..} = TF.arguments
        [ TF.assign "data_disk" <$> _data_disk
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "os_disk" <$> _os_disk
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "source_virtual_machine_id" <$> _source_virtual_machine_id
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ImageResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_key_vault_certificate@ AzureRM resource.

Manages a Key Vault Certificate.
-}
data KeyVaultCertificateResource = KeyVaultCertificateResource {
      _certificate        :: !(TF.Argument Text)
    {- ^ (Optional) A @certificate@ block as defined below, used to Import an existing certificate. -}
    , _certificate_policy :: !(TF.Argument Text)
    {- ^ (Required) A @certificate_policy@ block as defined below. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Key Vault Certificate. Changing this forces a new resource to be created. -}
    , _tags               :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri          :: !(TF.Argument Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The Key Vault Certificate ID. -}
    , _computed_version   :: !(TF.Attribute Text)
    {- ^ - The current version of the Key Vault Certificate. -}
    } deriving (Show, Eq)

keyVaultCertificateResource :: TF.Resource TF.AzureRM KeyVaultCertificateResource
keyVaultCertificateResource =
    TF.newResource "azurerm_key_vault_certificate" $
        KeyVaultCertificateResource {
            _certificate = TF.Absent
            , _certificate_policy = TF.Absent
            , _name = TF.Absent
            , _tags = TF.Absent
            , _vault_uri = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_version = TF.Computed "version"
            }

instance TF.ToHCL KeyVaultCertificateResource where
    toHCL KeyVaultCertificateResource{..} = TF.arguments
        [ TF.assign "certificate" <$> _certificate
        , TF.assign "certificate_policy" <$> _certificate_policy
        , TF.assign "name" <$> _name
        , TF.assign "tags" <$> _tags
        , TF.assign "vault_uri" <$> _vault_uri
        ]

$(TF.makeSchemaLenses
    ''KeyVaultCertificateResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_key_vault_key@ AzureRM resource.

Manages a Key Vault Key.
-}
data KeyVaultKeyResource = KeyVaultKeyResource {
      _key_opts         :: !(TF.Argument Text)
    {- ^ (Required) A list of JSON web key operations. Possible values include: @decrypt@ , @encrypt@ , @sign@ , @unwrapKey@ , @verify@ and @wrapKey@ . Please note these values are case sensitive. -}
    , _key_size         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Size of the Key to create in bytes. For example, 1024 or 2048. Changing this forces a new resource to be created. -}
    , _key_type         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Key Type to use for this Key Vault Key. Possible values are @EC@ (Elliptic Curve), @Oct@ (Octet), @RSA@ and @RSA-HSM@ . Changing this forces a new resource to be created. -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Key Vault Key. Changing this forces a new resource to be created. -}
    , _tags             :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri        :: !(TF.Argument Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    , _computed_e       :: !(TF.Attribute Text)
    {- ^ - The RSA public exponent of this Key Vault Key. -}
    , _computed_id      :: !(TF.Attribute Text)
    {- ^ - The Key Vault Key ID. -}
    , _computed_n       :: !(TF.Attribute Text)
    {- ^ - The RSA modulus of this Key Vault Key. -}
    , _computed_version :: !(TF.Attribute Text)
    {- ^ - The current version of the Key Vault Key. -}
    } deriving (Show, Eq)

keyVaultKeyResource :: TF.Resource TF.AzureRM KeyVaultKeyResource
keyVaultKeyResource =
    TF.newResource "azurerm_key_vault_key" $
        KeyVaultKeyResource {
            _key_opts = TF.Absent
            , _key_size = TF.Absent
            , _key_type = TF.Absent
            , _name = TF.Absent
            , _tags = TF.Absent
            , _vault_uri = TF.Absent
            , _computed_e = TF.Computed "e"
            , _computed_id = TF.Computed "id"
            , _computed_n = TF.Computed "n"
            , _computed_version = TF.Computed "version"
            }

instance TF.ToHCL KeyVaultKeyResource where
    toHCL KeyVaultKeyResource{..} = TF.arguments
        [ TF.assign "key_opts" <$> _key_opts
        , TF.assign "key_size" <$> _key_size
        , TF.assign "key_type" <$> _key_type
        , TF.assign "name" <$> _name
        , TF.assign "tags" <$> _tags
        , TF.assign "vault_uri" <$> _vault_uri
        ]

$(TF.makeSchemaLenses
    ''KeyVaultKeyResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_key_vault@ AzureRM resource.

Create a Key Vault.
-}
data KeyVaultResource = KeyVaultResource {
      _access_policy                   :: !(TF.Argument Text)
    {- ^ (Required) An access policy block as described below. At least one policy is required up to a maximum of 16. -}
    , _enabled_for_deployment          :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Virtual Machines are permitted to retrieve certificates stored as secrets from the key vault. Defaults to false. -}
    , _enabled_for_disk_encryption     :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Disk Encryption is permitted to retrieve secrets from the vault and unwrap keys. Defaults to false. -}
    , _enabled_for_template_deployment :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Resource Manager is permitted to retrieve secrets from the key vault. Defaults to false. -}
    , _location                        :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Key Vault resource. Changing this forces a new resource to be created. -}
    , _resource_group_name             :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku                             :: !(TF.Argument Text)
    {- ^ (Required) An SKU block as described below. -}
    , _tags                            :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tenant_id                       :: !(TF.Argument Text)
    {- ^ (Required) The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault. -}
    , _computed_id                     :: !(TF.Attribute Text)
    {- ^ - The Vault ID. -}
    , _computed_vault_uri              :: !(TF.Attribute Text)
    {- ^ - The URI of the vault for performing operations on keys and secrets. -}
    } deriving (Show, Eq)

keyVaultResource :: TF.Resource TF.AzureRM KeyVaultResource
keyVaultResource =
    TF.newResource "azurerm_key_vault" $
        KeyVaultResource {
            _access_policy = TF.Absent
            , _enabled_for_deployment = TF.Absent
            , _enabled_for_disk_encryption = TF.Absent
            , _enabled_for_template_deployment = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _sku = TF.Absent
            , _tags = TF.Absent
            , _tenant_id = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_vault_uri = TF.Computed "vault_uri"
            }

instance TF.ToHCL KeyVaultResource where
    toHCL KeyVaultResource{..} = TF.arguments
        [ TF.assign "access_policy" <$> _access_policy
        , TF.assign "enabled_for_deployment" <$> _enabled_for_deployment
        , TF.assign "enabled_for_disk_encryption" <$> _enabled_for_disk_encryption
        , TF.assign "enabled_for_template_deployment" <$> _enabled_for_template_deployment
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "sku" <$> _sku
        , TF.assign "tags" <$> _tags
        , TF.assign "tenant_id" <$> _tenant_id
        ]

$(TF.makeSchemaLenses
    ''KeyVaultResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_key_vault_secret@ AzureRM resource.

Manages a Key Vault Secret.
-}
data KeyVaultSecretResource = KeyVaultSecretResource {
      _content_type     :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the content type for the Key Vault Secret. -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Key Vault Secret. Changing this forces a new resource to be created. -}
    , _tags             :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _value            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the value of the Key Vault Secret. -}
    , _vault_uri        :: !(TF.Argument Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    , _computed_id      :: !(TF.Attribute Text)
    {- ^ - The Key Vault Secret ID. -}
    , _computed_version :: !(TF.Attribute Text)
    {- ^ - The current version of the Key Vault Secret. -}
    } deriving (Show, Eq)

keyVaultSecretResource :: TF.Resource TF.AzureRM KeyVaultSecretResource
keyVaultSecretResource =
    TF.newResource "azurerm_key_vault_secret" $
        KeyVaultSecretResource {
            _content_type = TF.Absent
            , _name = TF.Absent
            , _tags = TF.Absent
            , _value = TF.Absent
            , _vault_uri = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_version = TF.Computed "version"
            }

instance TF.ToHCL KeyVaultSecretResource where
    toHCL KeyVaultSecretResource{..} = TF.arguments
        [ TF.assign "content_type" <$> _content_type
        , TF.assign "name" <$> _name
        , TF.assign "tags" <$> _tags
        , TF.assign "value" <$> _value
        , TF.assign "vault_uri" <$> _vault_uri
        ]

$(TF.makeSchemaLenses
    ''KeyVaultSecretResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_lb_backend_address_pool@ AzureRM resource.

Create a LoadBalancer Backend Address Pool. ~> NOTE: When using this
resource, the LoadBalancer needs to have a FrontEnd IP Configuration
Attached
-}
data LbBackendAddressPoolResource = LbBackendAddressPoolResource {
      _loadbalancer_id     :: !(TF.Argument Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Backend Address Pool. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Backend Address Pool. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the LoadBalancer to which the resource is attached. -}
    } deriving (Show, Eq)

lbBackendAddressPoolResource :: TF.Resource TF.AzureRM LbBackendAddressPoolResource
lbBackendAddressPoolResource =
    TF.newResource "azurerm_lb_backend_address_pool" $
        LbBackendAddressPoolResource {
            _loadbalancer_id = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL LbBackendAddressPoolResource where
    toHCL LbBackendAddressPoolResource{..} = TF.arguments
        [ TF.assign "loadbalancer_id" <$> _loadbalancer_id
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''LbBackendAddressPoolResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_lb_nat_pool@ AzureRM resource.

Create a LoadBalancer NAT pool. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data LbNatPoolResource = LbNatPoolResource {
      _backend_port                   :: !(TF.Argument Text)
    {- ^ (Required) The port used for the internal endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _frontend_ip_configuration_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port_end              :: !(TF.Argument Text)
    {- ^ (Required) The last port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _frontend_port_start            :: !(TF.Argument Text)
    {- ^ (Required) The first port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id                :: !(TF.Argument Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT pool. -}
    , _name                           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the NAT pool. -}
    , _protocol                       :: !(TF.Argument Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    , _computed_id                    :: !(TF.Attribute Text)
    {- ^ - The ID of the LoadBalancer to which the resource is attached. -}
    } deriving (Show, Eq)

lbNatPoolResource :: TF.Resource TF.AzureRM LbNatPoolResource
lbNatPoolResource =
    TF.newResource "azurerm_lb_nat_pool" $
        LbNatPoolResource {
            _backend_port = TF.Absent
            , _frontend_ip_configuration_name = TF.Absent
            , _frontend_port_end = TF.Absent
            , _frontend_port_start = TF.Absent
            , _loadbalancer_id = TF.Absent
            , _name = TF.Absent
            , _protocol = TF.Absent
            , _resource_group_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL LbNatPoolResource where
    toHCL LbNatPoolResource{..} = TF.arguments
        [ TF.assign "backend_port" <$> _backend_port
        , TF.assign "frontend_ip_configuration_name" <$> _frontend_ip_configuration_name
        , TF.assign "frontend_port_end" <$> _frontend_port_end
        , TF.assign "frontend_port_start" <$> _frontend_port_start
        , TF.assign "loadbalancer_id" <$> _loadbalancer_id
        , TF.assign "name" <$> _name
        , TF.assign "protocol" <$> _protocol
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''LbNatPoolResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_lb_nat_rule@ AzureRM resource.

Create a LoadBalancer NAT Rule. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data LbNatRuleResource = LbNatRuleResource {
      _backend_port                   :: !(TF.Argument Text)
    {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _enable_floating_ip             :: !(TF.Argument Text)
    {- ^ (Optional) Enables the Floating IP Capacity, required to configure a SQL AlwaysOn Availability Group. -}
    , _frontend_ip_configuration_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port                  :: !(TF.Argument Text)
    {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id                :: !(TF.Argument Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name                           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the NAT Rule. -}
    , _protocol                       :: !(TF.Argument Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    , _computed_id                    :: !(TF.Attribute Text)
    {- ^ - The ID of the LoadBalancer to which the resource is attached. -}
    } deriving (Show, Eq)

lbNatRuleResource :: TF.Resource TF.AzureRM LbNatRuleResource
lbNatRuleResource =
    TF.newResource "azurerm_lb_nat_rule" $
        LbNatRuleResource {
            _backend_port = TF.Absent
            , _enable_floating_ip = TF.Absent
            , _frontend_ip_configuration_name = TF.Absent
            , _frontend_port = TF.Absent
            , _loadbalancer_id = TF.Absent
            , _name = TF.Absent
            , _protocol = TF.Absent
            , _resource_group_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL LbNatRuleResource where
    toHCL LbNatRuleResource{..} = TF.arguments
        [ TF.assign "backend_port" <$> _backend_port
        , TF.assign "enable_floating_ip" <$> _enable_floating_ip
        , TF.assign "frontend_ip_configuration_name" <$> _frontend_ip_configuration_name
        , TF.assign "frontend_port" <$> _frontend_port
        , TF.assign "loadbalancer_id" <$> _loadbalancer_id
        , TF.assign "name" <$> _name
        , TF.assign "protocol" <$> _protocol
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''LbNatRuleResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_lb_probe@ AzureRM resource.

Create a LoadBalancer Probe Resource. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data LbProbeResource = LbProbeResource {
      _interval_in_seconds :: !(TF.Argument Text)
    {- ^ (Optional) The interval, in seconds between probes to the backend endpoint for health status. The default value is 15, the minimum value is 5. -}
    , _loadbalancer_id     :: !(TF.Argument Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Probe. -}
    , _number_of_probes    :: !(TF.Argument Text)
    {- ^ (Optional) The number of failed probe attempts after which the backend endpoint is removed from rotation. The default value is 2. NumberOfProbes multiplied by intervalInSeconds value must be greater or equal to 10.Endpoints are returned to rotation when at least one probe is successful. -}
    , _port                :: !(TF.Argument Text)
    {- ^ (Required) Port on which the Probe queries the backend endpoint. Possible values range from 1 to 65535, inclusive. -}
    , _protocol            :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the protocol of the end point. Possible values are @Http@ or @Tcp@ . If Tcp is specified, a received ACK is required for the probe to be successful. If Http is specified, a 200 OK response from the specified URI is required for the probe to be successful. -}
    , _request_path        :: !(TF.Argument Text)
    {- ^ (Optional) The URI used for requesting health status from the backend endpoint. Required if protocol is set to Http. Otherwise, it is not allowed. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the LoadBalancer to which the resource is attached. -}
    } deriving (Show, Eq)

lbProbeResource :: TF.Resource TF.AzureRM LbProbeResource
lbProbeResource =
    TF.newResource "azurerm_lb_probe" $
        LbProbeResource {
            _interval_in_seconds = TF.Absent
            , _loadbalancer_id = TF.Absent
            , _name = TF.Absent
            , _number_of_probes = TF.Absent
            , _port = TF.Absent
            , _protocol = TF.Absent
            , _request_path = TF.Absent
            , _resource_group_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL LbProbeResource where
    toHCL LbProbeResource{..} = TF.arguments
        [ TF.assign "interval_in_seconds" <$> _interval_in_seconds
        , TF.assign "loadbalancer_id" <$> _loadbalancer_id
        , TF.assign "name" <$> _name
        , TF.assign "number_of_probes" <$> _number_of_probes
        , TF.assign "port" <$> _port
        , TF.assign "protocol" <$> _protocol
        , TF.assign "request_path" <$> _request_path
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''LbProbeResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_lb@ AzureRM resource.

Create a LoadBalancer Resource.
-}
data LbResource = LbResource {
      _frontend_ip_configuration   :: !(TF.Argument Text)
    {- ^ (Optional) A frontend ip configuration block as documented below. -}
    , _location                    :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the LoadBalancer. -}
    , _resource_group_name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the LoadBalancer. -}
    , _tags                        :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The LoadBalancer ID. -}
    , _computed_private_ip_address :: !(TF.Attribute Text)
    {- ^ - The private IP address assigned to the load balancer, if any. -}
    } deriving (Show, Eq)

lbResource :: TF.Resource TF.AzureRM LbResource
lbResource =
    TF.newResource "azurerm_lb" $
        LbResource {
            _frontend_ip_configuration = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_private_ip_address = TF.Computed "private_ip_address"
            }

instance TF.ToHCL LbResource where
    toHCL LbResource{..} = TF.arguments
        [ TF.assign "frontend_ip_configuration" <$> _frontend_ip_configuration
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''LbResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_lb_rule@ AzureRM resource.

Create a LoadBalancer Rule. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data LbRuleResource = LbRuleResource {
      _backend_address_pool_id        :: !(TF.Argument Text)
    {- ^ (Optional) A reference to a Backend Address Pool over which this Load Balancing Rule operates. -}
    , _backend_port                   :: !(TF.Argument Text)
    {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _enable_floating_ip             :: !(TF.Argument Text)
    {- ^ (Optional) Floating IP is pertinent to failover scenarios: a "floating” IP is reassigned to a secondary server in case the primary server fails. Floating IP is required for SQL AlwaysOn. -}
    , _frontend_ip_configuration_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the frontend IP configuration to which the rule is associated. -}
    , _frontend_port                  :: !(TF.Argument Text)
    {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _idle_timeout_in_minutes        :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the timeout for the Tcp idle connection. The value can be set between 4 and 30 minutes. The default value is 4 minutes. This element is only used when the protocol is set to Tcp. -}
    , _load_distribution              :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the load balancing distribution type to be used by the Load Balancer. Possible values are: Default – The load balancer is configured to use a 5 tuple hash to map traffic to available servers. SourceIP – The load balancer is configured to use a 2 tuple hash to map traffic to available servers. SourceIPProtocol – The load balancer is configured to use a 3 tuple hash to map traffic to available servers. -}
    , _loadbalancer_id                :: !(TF.Argument Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Rule. -}
    , _name                           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the LB Rule. -}
    , _probe_id                       :: !(TF.Argument Text)
    {- ^ (Optional) A reference to a Probe used by this Load Balancing Rule. -}
    , _protocol                       :: !(TF.Argument Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    , _computed_id                    :: !(TF.Attribute Text)
    {- ^ - The ID of the LoadBalancer to which the resource is attached. -}
    } deriving (Show, Eq)

lbRuleResource :: TF.Resource TF.AzureRM LbRuleResource
lbRuleResource =
    TF.newResource "azurerm_lb_rule" $
        LbRuleResource {
            _backend_address_pool_id = TF.Absent
            , _backend_port = TF.Absent
            , _enable_floating_ip = TF.Absent
            , _frontend_ip_configuration_name = TF.Absent
            , _frontend_port = TF.Absent
            , _idle_timeout_in_minutes = TF.Absent
            , _load_distribution = TF.Absent
            , _loadbalancer_id = TF.Absent
            , _name = TF.Absent
            , _probe_id = TF.Absent
            , _protocol = TF.Absent
            , _resource_group_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL LbRuleResource where
    toHCL LbRuleResource{..} = TF.arguments
        [ TF.assign "backend_address_pool_id" <$> _backend_address_pool_id
        , TF.assign "backend_port" <$> _backend_port
        , TF.assign "enable_floating_ip" <$> _enable_floating_ip
        , TF.assign "frontend_ip_configuration_name" <$> _frontend_ip_configuration_name
        , TF.assign "frontend_port" <$> _frontend_port
        , TF.assign "idle_timeout_in_minutes" <$> _idle_timeout_in_minutes
        , TF.assign "load_distribution" <$> _load_distribution
        , TF.assign "loadbalancer_id" <$> _loadbalancer_id
        , TF.assign "name" <$> _name
        , TF.assign "probe_id" <$> _probe_id
        , TF.assign "protocol" <$> _protocol
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''LbRuleResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_local_network_gateway@ AzureRM resource.

Creates a new local network gateway connection over which specific
connections can be configured.
-}
data LocalNetworkGatewayResource = LocalNetworkGatewayResource {
      _address_space       :: !(TF.Argument Text)
    {- ^ (Required) The list of string CIDRs representing the address spaces the gateway exposes. -}
    , _bgp_settings        :: !(TF.Argument Text)
    {- ^ (Optional) A @bgp_settings@ block as defined below containing the Local Network Gateway's BGP speaker settings. -}
    , _gateway_address     :: !(TF.Argument Text)
    {- ^ (Required) The IP address of the gateway to which to connect. -}
    , _location            :: !(TF.Argument Text)
    {- ^ (Required) The location/region where the local network gatway is created. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the local network gateway. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the local network gateway. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The local network gateway unique ID within Azure. -}
    } deriving (Show, Eq)

localNetworkGatewayResource :: TF.Resource TF.AzureRM LocalNetworkGatewayResource
localNetworkGatewayResource =
    TF.newResource "azurerm_local_network_gateway" $
        LocalNetworkGatewayResource {
            _address_space = TF.Absent
            , _bgp_settings = TF.Absent
            , _gateway_address = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL LocalNetworkGatewayResource where
    toHCL LocalNetworkGatewayResource{..} = TF.arguments
        [ TF.assign "address_space" <$> _address_space
        , TF.assign "bgp_settings" <$> _bgp_settings
        , TF.assign "gateway_address" <$> _gateway_address
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''LocalNetworkGatewayResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_log_analytics_workspace@ AzureRM resource.

Creates a new Log Analytics (formally Operational Insights) Workspace.
-}
data LogAnalyticsWorkspaceResource = LogAnalyticsWorkspaceResource {
      _location                      :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Log Analytics Workspace. Workspace name should include 4-63 letters, digits or '-'. The '-' shouldn't be the first or the last symbol. Changing this forces a new resource to be created. -}
    , _resource_group_name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the Log Analytics workspace is created. Changing this forces a new resource to be created. -}
    , _retention_in_days             :: !(TF.Argument Text)
    {- ^ (Optional) The workspace data retention in days. Possible values range between 30 and 730. -}
    , _sku                           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Sku of the Log Analytics Workspace. Possible values are @Free@ , @PerNode@ , @Premium@ , @Standard@ , @Standalone@ and @Unlimited.@ -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The Log Analytics Workspace ID. -}
    , _computed_portal_url           :: !(TF.Attribute Text)
    {- ^ - The Portal URL for the Log Analytics Workspace. -}
    , _computed_primary_shared_key   :: !(TF.Attribute Text)
    {- ^ - The Primary shared key for the Log Analytics Workspace. -}
    , _computed_secondary_shared_key :: !(TF.Attribute Text)
    {- ^ - The Secondary shared key for the Log Analytics Workspace. -}
    , _computed_workspace_id         :: !(TF.Attribute Text)
    {- ^ - The Workspace (or Customer) ID for the Log Analytics Workspace. -}
    } deriving (Show, Eq)

logAnalyticsWorkspaceResource :: TF.Resource TF.AzureRM LogAnalyticsWorkspaceResource
logAnalyticsWorkspaceResource =
    TF.newResource "azurerm_log_analytics_workspace" $
        LogAnalyticsWorkspaceResource {
            _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _retention_in_days = TF.Absent
            , _sku = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_portal_url = TF.Computed "portal_url"
            , _computed_primary_shared_key = TF.Computed "primary_shared_key"
            , _computed_secondary_shared_key = TF.Computed "secondary_shared_key"
            , _computed_workspace_id = TF.Computed "workspace_id"
            }

instance TF.ToHCL LogAnalyticsWorkspaceResource where
    toHCL LogAnalyticsWorkspaceResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "retention_in_days" <$> _retention_in_days
        , TF.assign "sku" <$> _sku
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''LogAnalyticsWorkspaceResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_managed_disk@ AzureRM resource.

Create a managed disk.
-}
data ManagedDiskResource = ManagedDiskResource {
      _create_option        :: !(TF.Argument Text)
    {- ^ (Required) The method to use when creating the managed disk. Possible values include: -}
    , _disk_size_gb         :: !(TF.Argument Text)
    {- ^ (Optional, Required for a new managed disk) Specifies the size of the managed disk to create in gigabytes. If @create_option@ is @Copy@ or @FromImage@ , then the value must be equal to or greater than the source's size. -}
    , _encryption_settings  :: !(TF.Argument Text)
    {- ^ (Optional) an @encryption_settings@ block as defined below. -}
    , _image_reference_id   :: !(TF.Argument Text)
    {- ^ (Optional) ID of an existing platform/marketplace disk image to copy when @create_option@ is @FromImage@ . -}
    , _location             :: !(TF.Argument Text)
    {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the managed disk. Changing this forces a new resource to be created. -}
    , _os_type              :: !(TF.Argument Text)
    {- ^ (Optional) Specify a value when the source of an @Import@ or @Copy@ operation targets a source that contains an operating system. Valid values are @Linux@ or @Windows@ -}
    , _resource_group_name  :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the managed disk. -}
    , _source_resource_id   :: !(TF.Argument Text)
    {- ^ (Optional) ID of an existing managed disk to copy when @create_option@ is @Copy@ . -}
    , _source_uri           :: !(TF.Argument Text)
    {- ^ (Optional) URI to a valid VHD file to be used when @create_option@ is @Import@ . -}
    , _storage_account_type :: !(TF.Argument Text)
    {- ^ (Required) The type of storage to use for the managed disk. Allowable values are @Standard_LRS@ or @Premium_LRS@ . -}
    , _tags                 :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The managed disk ID. -}
    } deriving (Show, Eq)

managedDiskResource :: TF.Resource TF.AzureRM ManagedDiskResource
managedDiskResource =
    TF.newResource "azurerm_managed_disk" $
        ManagedDiskResource {
            _create_option = TF.Absent
            , _disk_size_gb = TF.Absent
            , _encryption_settings = TF.Absent
            , _image_reference_id = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _os_type = TF.Absent
            , _resource_group_name = TF.Absent
            , _source_resource_id = TF.Absent
            , _source_uri = TF.Absent
            , _storage_account_type = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL ManagedDiskResource where
    toHCL ManagedDiskResource{..} = TF.arguments
        [ TF.assign "create_option" <$> _create_option
        , TF.assign "disk_size_gb" <$> _disk_size_gb
        , TF.assign "encryption_settings" <$> _encryption_settings
        , TF.assign "image_reference_id" <$> _image_reference_id
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "os_type" <$> _os_type
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "source_resource_id" <$> _source_resource_id
        , TF.assign "source_uri" <$> _source_uri
        , TF.assign "storage_account_type" <$> _storage_account_type
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ManagedDiskResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_management_lock@ AzureRM resource.

Manages a Management Lock which is scoped to a Subscription, Resource Group
or Resource.
-}
data ManagementLockResource = ManagementLockResource {
      _lock_level  :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Level to be used for this Lock. Possible values are @CanNotDelete@ and @ReadOnly@ . Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Management Lock. Changing this forces a new resource to be created. -}
    , _scope       :: !(TF.Argument Text)
    {- ^ (Required) Specifies the scope at which the Management Lock should be created. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the Management Lock -}
    } deriving (Show, Eq)

managementLockResource :: TF.Resource TF.AzureRM ManagementLockResource
managementLockResource =
    TF.newResource "azurerm_management_lock" $
        ManagementLockResource {
            _lock_level = TF.Absent
            , _name = TF.Absent
            , _scope = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL ManagementLockResource where
    toHCL ManagementLockResource{..} = TF.arguments
        [ TF.assign "lock_level" <$> _lock_level
        , TF.assign "name" <$> _name
        , TF.assign "scope" <$> _scope
        ]

$(TF.makeSchemaLenses
    ''ManagementLockResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_mysql_configuration@ AzureRM resource.

Sets a MySQL Configuration value on a MySQL Server.
-}
data MysqlConfigurationResource = MysqlConfigurationResource {
      _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Configuration, which needs <https://dev.mysql.com/doc/refman/5.7/en/server-configuration.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _value               :: !(TF.Argument Text)
    {- ^ (Required) Specifies the value of the MySQL Configuration. See the MySQL documentation for valid values. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the MySQL Configuration. -}
    } deriving (Show, Eq)

mysqlConfigurationResource :: TF.Resource TF.AzureRM MysqlConfigurationResource
mysqlConfigurationResource =
    TF.newResource "azurerm_mysql_configuration" $
        MysqlConfigurationResource {
            _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _server_name = TF.Absent
            , _value = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL MysqlConfigurationResource where
    toHCL MysqlConfigurationResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "server_name" <$> _server_name
        , TF.assign "value" <$> _value
        ]

$(TF.makeSchemaLenses
    ''MysqlConfigurationResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_mysql_database@ AzureRM resource.

Creates a MySQL Database within a MySQL Server
-}
data MysqlDatabaseResource = MysqlDatabaseResource {
      _charset             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Charset for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> . Changing this forces a new resource to be created. -}
    , _collation           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Collation for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-mysql.html> . Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/identifiers.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the MySQL Database. -}
    } deriving (Show, Eq)

mysqlDatabaseResource :: TF.Resource TF.AzureRM MysqlDatabaseResource
mysqlDatabaseResource =
    TF.newResource "azurerm_mysql_database" $
        MysqlDatabaseResource {
            _charset = TF.Absent
            , _collation = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _server_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL MysqlDatabaseResource where
    toHCL MysqlDatabaseResource{..} = TF.arguments
        [ TF.assign "charset" <$> _charset
        , TF.assign "collation" <$> _collation
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "server_name" <$> _server_name
        ]

$(TF.makeSchemaLenses
    ''MysqlDatabaseResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_mysql_firewall_rule@ AzureRM resource.

Creates a Firewall Rule for a MySQL Server
-}
data MysqlFirewallRuleResource = MysqlFirewallRuleResource {
      _end_ip_address      :: !(TF.Argument Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address    :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Charset for the MySQL Database. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the MySQL Firewall Rule. -}
    } deriving (Show, Eq)

mysqlFirewallRuleResource :: TF.Resource TF.AzureRM MysqlFirewallRuleResource
mysqlFirewallRuleResource =
    TF.newResource "azurerm_mysql_firewall_rule" $
        MysqlFirewallRuleResource {
            _end_ip_address = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _server_name = TF.Absent
            , _start_ip_address = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL MysqlFirewallRuleResource where
    toHCL MysqlFirewallRuleResource{..} = TF.arguments
        [ TF.assign "end_ip_address" <$> _end_ip_address
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "server_name" <$> _server_name
        , TF.assign "start_ip_address" <$> _start_ip_address
        ]

$(TF.makeSchemaLenses
    ''MysqlFirewallRuleResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_mysql_server@ AzureRM resource.

Manages a MySQL Server.
-}
data MysqlServerResource = MysqlServerResource {
      _administrator_login          :: !(TF.Argument Text)
    {- ^ (Required) The Administrator Login for the MySQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Argument Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the MySQL Server. -}
    , _location                     :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _resource_group_name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the MySQL Server. -}
    , _sku                          :: !(TF.Argument Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb                   :: !(TF.Argument Text)
    {- ^ (Required) Specifies the amount of storage for the MySQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version                      :: !(TF.Argument Text)
    {- ^ (Required) Specifies the version of MySQL to use. Valid values are @5.6@ and @5.7@ . Changing this forces a new resource to be created. -}
    , _computed_fqdn                :: !(TF.Attribute Text)
    {- ^ - The FQDN of the MySQL Server. -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The ID of the MySQL Server. -}
    } deriving (Show, Eq)

mysqlServerResource :: TF.Resource TF.AzureRM MysqlServerResource
mysqlServerResource =
    TF.newResource "azurerm_mysql_server" $
        MysqlServerResource {
            _administrator_login = TF.Absent
            , _administrator_login_password = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _sku = TF.Absent
            , _storage_mb = TF.Absent
            , _version = TF.Absent
            , _computed_fqdn = TF.Computed "fqdn"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL MysqlServerResource where
    toHCL MysqlServerResource{..} = TF.arguments
        [ TF.assign "administrator_login" <$> _administrator_login
        , TF.assign "administrator_login_password" <$> _administrator_login_password
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "sku" <$> _sku
        , TF.assign "storage_mb" <$> _storage_mb
        , TF.assign "version" <$> _version
        ]

$(TF.makeSchemaLenses
    ''MysqlServerResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_network_interface@ AzureRM resource.

Manages a Network Interface located in a Virtual Network, usually attached
to a Virtual Machine.
-}
data NetworkInterfaceResource = NetworkInterfaceResource {
      _dns_servers                  :: !(TF.Argument Text)
    {- ^ (Optional) List of DNS servers IP addresses to use for this NIC, overrides the VNet-level server list -}
    , _enable_ip_forwarding         :: !(TF.Argument Text)
    {- ^ (Optional) Enables IP Forwarding on the NIC. Defaults to @false@ . -}
    , _internal_dns_name_label      :: !(TF.Argument Text)
    {- ^ (Optional) Relative DNS name for this NIC used for internal communications between VMs in the same VNet -}
    , _ip_configuration             :: !(TF.Argument Text)
    {- ^ (Required) One or more @ip_configuration@ associated with this NIC as documented below. -}
    , _location                     :: !(TF.Argument Text)
    {- ^ (Required) The location/region where the network interface is created. Changing this forces a new resource to be created. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) The name of the network interface. Changing this forces a new resource to be created. -}
    , _network_security_group_id    :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the network interface. -}
    , _resource_group_name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the network interface. Changing this forces a new resource to be created. -}
    , _tags                         :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_applied_dns_servers :: !(TF.Attribute Text)
    {- ^ - If the VM that uses this NIC is part of an Availability Set, then this list will have the union of all DNS servers from all NICs that are part of the Availability Set -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The Virtual Network Interface ID. -}
    , _computed_internal_fqdn       :: !(TF.Attribute Text)
    {- ^ - Fully qualified DNS name supporting internal communications between VMs in the same VNet -}
    , _computed_mac_address         :: !(TF.Attribute Text)
    {- ^ - The media access control (MAC) address of the network interface. -}
    , _computed_private_ip_address  :: !(TF.Attribute Text)
    {- ^ - The private ip address of the network interface. -}
    , _computed_virtual_machine_id  :: !(TF.Attribute Text)
    {- ^ - Reference to a VM with which this NIC has been associated. -}
    } deriving (Show, Eq)

networkInterfaceResource :: TF.Resource TF.AzureRM NetworkInterfaceResource
networkInterfaceResource =
    TF.newResource "azurerm_network_interface" $
        NetworkInterfaceResource {
            _dns_servers = TF.Absent
            , _enable_ip_forwarding = TF.Absent
            , _internal_dns_name_label = TF.Absent
            , _ip_configuration = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _network_security_group_id = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _computed_applied_dns_servers = TF.Computed "applied_dns_servers"
            , _computed_id = TF.Computed "id"
            , _computed_internal_fqdn = TF.Computed "internal_fqdn"
            , _computed_mac_address = TF.Computed "mac_address"
            , _computed_private_ip_address = TF.Computed "private_ip_address"
            , _computed_virtual_machine_id = TF.Computed "virtual_machine_id"
            }

instance TF.ToHCL NetworkInterfaceResource where
    toHCL NetworkInterfaceResource{..} = TF.arguments
        [ TF.assign "dns_servers" <$> _dns_servers
        , TF.assign "enable_ip_forwarding" <$> _enable_ip_forwarding
        , TF.assign "internal_dns_name_label" <$> _internal_dns_name_label
        , TF.assign "ip_configuration" <$> _ip_configuration
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "network_security_group_id" <$> _network_security_group_id
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''NetworkInterfaceResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_network_security_group@ AzureRM resource.

Manages a network security group that contains a list of network security
rules.  Network security groups enable inbound or outbound traffic to be
enabled or denied. ~> NOTE on Network Security Groups and Network Security
Rules: Terraform currently provides both a standalone
<network_security_rule.html> , and allows for Network Security Rules to be
defined in-line within the <network_security_group.html> . At this time you
cannot use a Network Security Group with in-line Network Security Rules in
conjunction with any Network Security Rule resources. Doing so will cause a
conflict of rule settings and will overwrite rules.
-}
data NetworkSecurityGroupResource = NetworkSecurityGroupResource {
      _location            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the network security group. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the network security group. Changing this forces a new resource to be created. -}
    , _security_rule       :: !(TF.Argument Text)
    {- ^ (Optional) One or more @security_rule@ blocks as defined below. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The Network Security Group ID. -}
    } deriving (Show, Eq)

networkSecurityGroupResource :: TF.Resource TF.AzureRM NetworkSecurityGroupResource
networkSecurityGroupResource =
    TF.newResource "azurerm_network_security_group" $
        NetworkSecurityGroupResource {
            _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _security_rule = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL NetworkSecurityGroupResource where
    toHCL NetworkSecurityGroupResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "security_rule" <$> _security_rule
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''NetworkSecurityGroupResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_network_security_rule@ AzureRM resource.

Manages a Network Security Rule. ~> NOTE on Network Security Groups and
Network Security Rules: Terraform currently provides both a standalone
<network_security_rule.html> , and allows for Network Security Rules to be
defined in-line within the <network_security_group.html> . At this time you
cannot use a Network Security Group with in-line Network Security Rules in
conjunction with any Network Security Rule resources. Doing so will cause a
conflict of rule settings and will overwrite rules.
-}
data NetworkSecurityRuleResource = NetworkSecurityRuleResource {
      _access                      :: !(TF.Argument Text)
    {- ^ (Required) Specifies whether network traffic is allowed or denied. Possible values are @Allow@ and @Deny@ . -}
    , _description                 :: !(TF.Argument Text)
    {- ^ (Optional) A description for this rule. Restricted to 140 characters. -}
    , _destination_address_prefix  :: !(TF.Argument Text)
    {- ^ (Required) CIDR or destination IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. -}
    , _destination_port_range      :: !(TF.Argument Text)
    {- ^ (Required) Destination Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. -}
    , _direction                   :: !(TF.Argument Text)
    {- ^ (Required) The direction specifies if rule will be evaluated on incoming or outgoing traffic. Possible values are @Inbound@ and @Outbound@ . -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Required) The name of the security rule. This needs to be unique across all Rules in the Network Security Group. Changing this forces a new resource to be created. -}
    , _network_security_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Network Security Group that we want to attach the rule to. Changing this forces a new resource to be created. -}
    , _priority                    :: !(TF.Argument Text)
    {- ^ (Required) Specifies the priority of the rule. The value can be between 100 and 4096. The priority number must be unique for each rule in the collection. The lower the priority number, the higher the priority of the rule. -}
    , _protocol                    :: !(TF.Argument Text)
    {- ^ (Required) Network protocol this rule applies to. Possible values include @Tcp@ , @Udp@ or @*@ (which matches both). -}
    , _resource_group_name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Network Security Rule. Changing this forces a new resource to be created. -}
    , _source_address_prefix       :: !(TF.Argument Text)
    {- ^ (Required) CIDR or source IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. -}
    , _source_port_range           :: !(TF.Argument Text)
    {- ^ (Required) Source Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The Network Security Rule ID. -}
    } deriving (Show, Eq)

networkSecurityRuleResource :: TF.Resource TF.AzureRM NetworkSecurityRuleResource
networkSecurityRuleResource =
    TF.newResource "azurerm_network_security_rule" $
        NetworkSecurityRuleResource {
            _access = TF.Absent
            , _description = TF.Absent
            , _destination_address_prefix = TF.Absent
            , _destination_port_range = TF.Absent
            , _direction = TF.Absent
            , _name = TF.Absent
            , _network_security_group_name = TF.Absent
            , _priority = TF.Absent
            , _protocol = TF.Absent
            , _resource_group_name = TF.Absent
            , _source_address_prefix = TF.Absent
            , _source_port_range = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL NetworkSecurityRuleResource where
    toHCL NetworkSecurityRuleResource{..} = TF.arguments
        [ TF.assign "access" <$> _access
        , TF.assign "description" <$> _description
        , TF.assign "destination_address_prefix" <$> _destination_address_prefix
        , TF.assign "destination_port_range" <$> _destination_port_range
        , TF.assign "direction" <$> _direction
        , TF.assign "name" <$> _name
        , TF.assign "network_security_group_name" <$> _network_security_group_name
        , TF.assign "priority" <$> _priority
        , TF.assign "protocol" <$> _protocol
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "source_address_prefix" <$> _source_address_prefix
        , TF.assign "source_port_range" <$> _source_port_range
        ]

$(TF.makeSchemaLenses
    ''NetworkSecurityRuleResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_network_watcher@ AzureRM resource.

Manages a Network Watcher.
-}
data NetworkWatcherResource = NetworkWatcherResource {
      _location            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the Network Watcher. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Network Watcher. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The Network Watcher ID. -}
    } deriving (Show, Eq)

networkWatcherResource :: TF.Resource TF.AzureRM NetworkWatcherResource
networkWatcherResource =
    TF.newResource "azurerm_network_watcher" $
        NetworkWatcherResource {
            _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL NetworkWatcherResource where
    toHCL NetworkWatcherResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''NetworkWatcherResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_postgresql_configuration@ AzureRM resource.

Sets a PostgreSQL Configuration value on a PostgreSQL Server.
-}
data PostgresqlConfigurationResource = PostgresqlConfigurationResource {
      _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Configuration, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIER> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _value               :: !(TF.Argument Text)
    {- ^ (Required) Specifies the value of the PostgreSQL Configuration. See the PostgreSQL documentation for valid values. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the PostgreSQL Configuration. -}
    } deriving (Show, Eq)

postgresqlConfigurationResource :: TF.Resource TF.AzureRM PostgresqlConfigurationResource
postgresqlConfigurationResource =
    TF.newResource "azurerm_postgresql_configuration" $
        PostgresqlConfigurationResource {
            _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _server_name = TF.Absent
            , _value = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL PostgresqlConfigurationResource where
    toHCL PostgresqlConfigurationResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "server_name" <$> _server_name
        , TF.assign "value" <$> _value
        ]

$(TF.makeSchemaLenses
    ''PostgresqlConfigurationResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_postgresql_database@ AzureRM resource.

Creates a PostgreSQL Database within a PostgreSQL Server
-}
data PostgresqlDatabaseResource = PostgresqlDatabaseResource {
      _charset             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/multibyte.html> . Changing this forces a new resource to be created. -}
    , _collation           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Collation for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/collation.html> . Note that Microsoft uses different <https://msdn.microsoft.com/library/windows/desktop/dd373814.aspx> - en-US instead of en_US. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIERS> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the PostgreSQL Database. -}
    } deriving (Show, Eq)

postgresqlDatabaseResource :: TF.Resource TF.AzureRM PostgresqlDatabaseResource
postgresqlDatabaseResource =
    TF.newResource "azurerm_postgresql_database" $
        PostgresqlDatabaseResource {
            _charset = TF.Absent
            , _collation = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _server_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL PostgresqlDatabaseResource where
    toHCL PostgresqlDatabaseResource{..} = TF.arguments
        [ TF.assign "charset" <$> _charset
        , TF.assign "collation" <$> _collation
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "server_name" <$> _server_name
        ]

$(TF.makeSchemaLenses
    ''PostgresqlDatabaseResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_postgresql_firewall_rule@ AzureRM resource.

Creates a Firewall Rule for a PostgreSQL Server
-}
data PostgresqlFirewallRuleResource = PostgresqlFirewallRuleResource {
      _end_ip_address      :: !(TF.Argument Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address    :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the PostgreSQL Firewall Rule. -}
    } deriving (Show, Eq)

postgresqlFirewallRuleResource :: TF.Resource TF.AzureRM PostgresqlFirewallRuleResource
postgresqlFirewallRuleResource =
    TF.newResource "azurerm_postgresql_firewall_rule" $
        PostgresqlFirewallRuleResource {
            _end_ip_address = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _server_name = TF.Absent
            , _start_ip_address = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL PostgresqlFirewallRuleResource where
    toHCL PostgresqlFirewallRuleResource{..} = TF.arguments
        [ TF.assign "end_ip_address" <$> _end_ip_address
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "server_name" <$> _server_name
        , TF.assign "start_ip_address" <$> _start_ip_address
        ]

$(TF.makeSchemaLenses
    ''PostgresqlFirewallRuleResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_postgresql_server@ AzureRM resource.

Create a PostgreSQL Server.
-}
data PostgresqlServerResource = PostgresqlServerResource {
      _administrator_login          :: !(TF.Argument Text)
    {- ^ (Required) The Administrator Login for the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Argument Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the PostgreSQL Server. -}
    , _location                     :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _resource_group_name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the PostgreSQL Server. -}
    , _sku                          :: !(TF.Argument Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb                   :: !(TF.Argument Text)
    {- ^ (Required) Specifies the amount of storage for the PostgreSQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version                      :: !(TF.Argument Text)
    {- ^ (Required) Specifies the version of PostgreSQL to use. Valid values are @9.5@ and @9.6@ . Changing this forces a new resource to be created. -}
    , _computed_fqdn                :: !(TF.Attribute Text)
    {- ^ - The FQDN of the PostgreSQL Server. -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The ID of the PostgreSQL Server. -}
    } deriving (Show, Eq)

postgresqlServerResource :: TF.Resource TF.AzureRM PostgresqlServerResource
postgresqlServerResource =
    TF.newResource "azurerm_postgresql_server" $
        PostgresqlServerResource {
            _administrator_login = TF.Absent
            , _administrator_login_password = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _sku = TF.Absent
            , _storage_mb = TF.Absent
            , _version = TF.Absent
            , _computed_fqdn = TF.Computed "fqdn"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL PostgresqlServerResource where
    toHCL PostgresqlServerResource{..} = TF.arguments
        [ TF.assign "administrator_login" <$> _administrator_login
        , TF.assign "administrator_login_password" <$> _administrator_login_password
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "sku" <$> _sku
        , TF.assign "storage_mb" <$> _storage_mb
        , TF.assign "version" <$> _version
        ]

$(TF.makeSchemaLenses
    ''PostgresqlServerResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_public_ip@ AzureRM resource.

Create a Public IP Address.
-}
data PublicIpResource = PublicIpResource {
      _location                     :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Public IP resource . Changing this forces a new resource to be created. -}
    , _public_ip_address_allocation :: !(TF.Argument Text)
    {- ^ (Required) Defines whether the IP address is stable or dynamic. Options are Static or Dynamic. -}
    , _resource_group_name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the public ip. -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The Public IP ID. -}
    , _computed_ip_address          :: !(TF.Attribute Text)
    {- ^ - The IP address value that was allocated. -}
    } deriving (Show, Eq)

publicIpResource :: TF.Resource TF.AzureRM PublicIpResource
publicIpResource =
    TF.newResource "azurerm_public_ip" $
        PublicIpResource {
            _location = TF.Absent
            , _name = TF.Absent
            , _public_ip_address_allocation = TF.Absent
            , _resource_group_name = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_ip_address = TF.Computed "ip_address"
            }

instance TF.ToHCL PublicIpResource where
    toHCL PublicIpResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "public_ip_address_allocation" <$> _public_ip_address_allocation
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''PublicIpResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_redis_cache@ AzureRM resource.

Creates a new Redis Cache Resource
-}
data RedisCacheResource = RedisCacheResource {
      _capacity            :: !(TF.Argument Text)
    {- ^ (Required) The size of the Redis cache to deploy. Valid values for a SKU @family@ of C (Basic/Standard) are @0, 1, 2, 3, 4, 5, 6@ , and for P (Premium) @family@ are @1, 2, 3, 4@ . -}
    , _family'             :: !(TF.Argument Text)
    {- ^ (Required) The SKU family to use. Valid values are @C@ and @P@ , where C = Basic/Standard, P = Premium. -}
    , _location            :: !(TF.Argument Text)
    {- ^ (Required) The location of the resource group. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the Redis instance. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Redis instance. -}
    } deriving (Show, Eq)

redisCacheResource :: TF.Resource TF.AzureRM RedisCacheResource
redisCacheResource =
    TF.newResource "azurerm_redis_cache" $
        RedisCacheResource {
            _capacity = TF.Absent
            , _family' = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            }

instance TF.ToHCL RedisCacheResource where
    toHCL RedisCacheResource{..} = TF.arguments
        [ TF.assign "capacity" <$> _capacity
        , TF.assign "family" <$> _family'
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''RedisCacheResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_redis_firewall_rule@ AzureRM resource.

Manages a Firewall Rule associated with a Premium Redis Cache. ~> Note:
Redis Firewall Rules can only be assigned to a Redis Cache with a @Premium@
SKU.
-}
data RedisFirewallRuleResource = RedisFirewallRuleResource {
      _end_ip              :: !(TF.Argument Text)
    {- ^ (Required) The highest IP address included in the range. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the Firewall Rule. Changing this forces a new resource to be created. -}
    , _redis_cache_name    :: !(TF.Argument Text)
    {- ^ (Required) The name of the Redis Cache. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which this Redis Cache exists. -}
    , _start_ip            :: !(TF.Argument Text)
    {- ^ (Required) The lowest IP address included in the range -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The Redis Firewall Rule ID. -}
    } deriving (Show, Eq)

redisFirewallRuleResource :: TF.Resource TF.AzureRM RedisFirewallRuleResource
redisFirewallRuleResource =
    TF.newResource "azurerm_redis_firewall_rule" $
        RedisFirewallRuleResource {
            _end_ip = TF.Absent
            , _name = TF.Absent
            , _redis_cache_name = TF.Absent
            , _resource_group_name = TF.Absent
            , _start_ip = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL RedisFirewallRuleResource where
    toHCL RedisFirewallRuleResource{..} = TF.arguments
        [ TF.assign "end_ip" <$> _end_ip
        , TF.assign "name" <$> _name
        , TF.assign "redis_cache_name" <$> _redis_cache_name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "start_ip" <$> _start_ip
        ]

$(TF.makeSchemaLenses
    ''RedisFirewallRuleResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_resource_group@ AzureRM resource.

Creates a new resource group on Azure.
-}
data ResourceGroupResource = ResourceGroupResource {
      _location    :: !(TF.Argument Text)
    {- ^ (Required) The location where the resource group should be created. For a list of all Azure locations, please consult <http://azure.microsoft.com/en-us/regions/> . -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group. Must be unique on your Azure subscription. -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The resource group ID. -}
    } deriving (Show, Eq)

resourceGroupResource :: TF.Resource TF.AzureRM ResourceGroupResource
resourceGroupResource =
    TF.newResource "azurerm_resource_group" $
        ResourceGroupResource {
            _location = TF.Absent
            , _name = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL ResourceGroupResource where
    toHCL ResourceGroupResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ResourceGroupResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_role_assignment@ AzureRM resource.

Assigns a given Principal (User or Application) to a given Role.
-}
data RoleAssignmentResource = RoleAssignmentResource {
      _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique UUID/GUID for this Role Assignment. Changing this forces a new resource to be created. -}
    , _principal_id       :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Principal (User or Application) to assign the Role Definition to. Changing this forces a new resource to be created. -}
    , _role_definition_id :: !(TF.Argument Text)
    {- ^ (Required) The Scoped-ID of the Role Definition. Changing this forces a new resource to be created. -}
    , _scope              :: !(TF.Argument Text)
    {- ^ (Required) The scope at which the Role Assignment applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The Role Assignment ID. -}
    } deriving (Show, Eq)

roleAssignmentResource :: TF.Resource TF.AzureRM RoleAssignmentResource
roleAssignmentResource =
    TF.newResource "azurerm_role_assignment" $
        RoleAssignmentResource {
            _name = TF.Absent
            , _principal_id = TF.Absent
            , _role_definition_id = TF.Absent
            , _scope = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL RoleAssignmentResource where
    toHCL RoleAssignmentResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "principal_id" <$> _principal_id
        , TF.assign "role_definition_id" <$> _role_definition_id
        , TF.assign "scope" <$> _scope
        ]

$(TF.makeSchemaLenses
    ''RoleAssignmentResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_role_definition@ AzureRM resource.

Manages a custom Role Definition, used to assign Roles to Users/Principals.
-}
data RoleDefinitionResource = RoleDefinitionResource {
      _assignable_scopes  :: !(TF.Argument Text)
    {- ^ (Required) One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
    , _description        :: !(TF.Argument Text)
    {- ^ (Optional) A description of the Role Definition. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the Role Definition. Changing this forces a new resource to be created. -}
    , _permissions        :: !(TF.Argument Text)
    {- ^ (Required) A @permissions@ block as defined below. -}
    , _role_definition_id :: !(TF.Argument Text)
    {- ^ (Required) A unique UUID/GUID which identifies this role. Changing this forces a new resource to be created. -}
    , _scope              :: !(TF.Argument Text)
    {- ^ (Required) The scope at which the Role Definition applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The Role Definition ID. -}
    } deriving (Show, Eq)

roleDefinitionResource :: TF.Resource TF.AzureRM RoleDefinitionResource
roleDefinitionResource =
    TF.newResource "azurerm_role_definition" $
        RoleDefinitionResource {
            _assignable_scopes = TF.Absent
            , _description = TF.Absent
            , _name = TF.Absent
            , _permissions = TF.Absent
            , _role_definition_id = TF.Absent
            , _scope = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL RoleDefinitionResource where
    toHCL RoleDefinitionResource{..} = TF.arguments
        [ TF.assign "assignable_scopes" <$> _assignable_scopes
        , TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "permissions" <$> _permissions
        , TF.assign "role_definition_id" <$> _role_definition_id
        , TF.assign "scope" <$> _scope
        ]

$(TF.makeSchemaLenses
    ''RoleDefinitionResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_route@ AzureRM resource.

Manages a Route within a Route Table.
-}
data RouteResource = RouteResource {
      _address_prefix         :: !(TF.Argument Text)
    {- ^ (Required) The destination CIDR to which the route applies, such as @10.1.0.0/16@ -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the route. Changing this forces a new resource to be created. -}
    , _next_hop_in_ip_address :: !(TF.Argument Text)
    {- ^ (Optional) Contains the IP address packets should be forwarded to. Next hop values are only allowed in routes where the next hop type is @VirtualAppliance@ . -}
    , _next_hop_type          :: !(TF.Argument Text)
    {- ^ (Required) The type of Azure hop the packet should be sent to. Possible values are @VirtualNetworkGateway@ , @VnetLocal@ , @Internet@ , @VirtualAppliance@ and @None@ -}
    , _resource_group_name    :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the route. Changing this forces a new resource to be created. -}
    , _route_table_name       :: !(TF.Argument Text)
    {- ^ (Required) The name of the route table within which create the route. Changing this forces a new resource to be created. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The Route ID. -}
    } deriving (Show, Eq)

routeResource :: TF.Resource TF.AzureRM RouteResource
routeResource =
    TF.newResource "azurerm_route" $
        RouteResource {
            _address_prefix = TF.Absent
            , _name = TF.Absent
            , _next_hop_in_ip_address = TF.Absent
            , _next_hop_type = TF.Absent
            , _resource_group_name = TF.Absent
            , _route_table_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL RouteResource where
    toHCL RouteResource{..} = TF.arguments
        [ TF.assign "address_prefix" <$> _address_prefix
        , TF.assign "name" <$> _name
        , TF.assign "next_hop_in_ip_address" <$> _next_hop_in_ip_address
        , TF.assign "next_hop_type" <$> _next_hop_type
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "route_table_name" <$> _route_table_name
        ]

$(TF.makeSchemaLenses
    ''RouteResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_route_table@ AzureRM resource.

Manages a Route Table
-}
data RouteTableResource = RouteTableResource {
      _location            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the route table. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the route table. Changing this forces a new resource to be created. -}
    , _route               :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times to define multiple routes. Each @route@ block supports fields documented below. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The Route Table ID. -}
    , _computed_subnets    :: !(TF.Attribute Text)
    {- ^ - The collection of Subnets associated with this route table. -}
    } deriving (Show, Eq)

routeTableResource :: TF.Resource TF.AzureRM RouteTableResource
routeTableResource =
    TF.newResource "azurerm_route_table" $
        RouteTableResource {
            _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _route = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_subnets = TF.Computed "subnets"
            }

instance TF.ToHCL RouteTableResource where
    toHCL RouteTableResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "route" <$> _route
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''RouteTableResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_search_service@ AzureRM resource.

Allows you to manage an Azure Search Service
-}
data SearchServiceResource = SearchServiceResource {
      _location            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the Search Service. Changing this forces a new resource to be created. -}
    , _partition_count     :: !(TF.Argument Text)
    {- ^ (Optional) Default is 1. Valid values include 1, 2, 3, 4, 6, or 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _replica_count       :: !(TF.Argument Text)
    {- ^ (Optional) Default is 1. Valid values include 1 through 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Search Service. Changing this forces a new resource to be created. -}
    , _sku                 :: !(TF.Argument Text)
    {- ^ (Required) Valid values are @free@ and @standard@ . @standard2@ and @standard3@ are also valid, but can only be used when it's enabled on the backend by Microsoft support. @free@ provisions the service in shared clusters. @standard@ provisions the service in dedicated clusters.  Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The Search Service ID. -}
    } deriving (Show, Eq)

searchServiceResource :: TF.Resource TF.AzureRM SearchServiceResource
searchServiceResource =
    TF.newResource "azurerm_search_service" $
        SearchServiceResource {
            _location = TF.Absent
            , _name = TF.Absent
            , _partition_count = TF.Absent
            , _replica_count = TF.Absent
            , _resource_group_name = TF.Absent
            , _sku = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SearchServiceResource where
    toHCL SearchServiceResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "partition_count" <$> _partition_count
        , TF.assign "replica_count" <$> _replica_count
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "sku" <$> _sku
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''SearchServiceResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_servicebus_namespace@ AzureRM resource.

Create a ServiceBus Namespace.
-}
data ServicebusNamespaceResource = ServicebusNamespaceResource {
      _capacity            :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the capacity of a Premium namespace. Can be 1, 2 or 4. -}
    , _location            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the ServiceBus Namespace resource . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. -}
    , _sku                 :: !(TF.Argument Text)
    {- ^ (Required) Defines which tier to use. Options are basic, standard or premium. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ServiceBus Namespace ID. -}
    } deriving (Show, Eq)

servicebusNamespaceResource :: TF.Resource TF.AzureRM ServicebusNamespaceResource
servicebusNamespaceResource =
    TF.newResource "azurerm_servicebus_namespace" $
        ServicebusNamespaceResource {
            _capacity = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _sku = TF.Absent
            , _tags = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL ServicebusNamespaceResource where
    toHCL ServicebusNamespaceResource{..} = TF.arguments
        [ TF.assign "capacity" <$> _capacity
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "sku" <$> _sku
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ServicebusNamespaceResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_servicebus_queue@ AzureRM resource.

Create and manage a ServiceBus Queue.
-}
data ServicebusQueueResource = ServicebusQueueResource {
      _auto_delete_on_idle                     :: !(TF.Argument Text)
    {- ^ (Optional) The idle interval after which the Queue is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl                     :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of messages sent to this queue. This is the default value used when TTL is not set on message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Argument Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Default value is 10 minutes. Provided in the <#timespan-format> format. -}
    , _enable_express                          :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express queue holds a message in memory temporarily before writing it to persistent storage. Defaults to @false@ for Basic and Standard. For Premium, it MUST be set to @false@ . -}
    , _location                                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                                    :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the ServiceBus Queue resource. Changing this forces a new resource to be created. -}
    , _namespace_name                          :: !(TF.Argument Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this queue in. Changing this forces a new resource to be created. -}
    , _resource_group_name                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

servicebusQueueResource :: TF.Resource TF.AzureRM ServicebusQueueResource
servicebusQueueResource =
    TF.newResource "azurerm_servicebus_queue" $
        ServicebusQueueResource {
            _auto_delete_on_idle = TF.Absent
            , _default_message_ttl = TF.Absent
            , _duplicate_detection_history_time_window = TF.Absent
            , _enable_express = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _namespace_name = TF.Absent
            , _resource_group_name = TF.Absent
            }

instance TF.ToHCL ServicebusQueueResource where
    toHCL ServicebusQueueResource{..} = TF.arguments
        [ TF.assign "auto_delete_on_idle" <$> _auto_delete_on_idle
        , TF.assign "default_message_ttl" <$> _default_message_ttl
        , TF.assign "duplicate_detection_history_time_window" <$> _duplicate_detection_history_time_window
        , TF.assign "enable_express" <$> _enable_express
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "namespace_name" <$> _namespace_name
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''ServicebusQueueResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_servicebus_subscription@ AzureRM resource.

Create a ServiceBus Subscription.
-}
data ServicebusSubscriptionResource = ServicebusSubscriptionResource {
      _auto_delete_on_idle                  :: !(TF.Argument Text)
    {- ^ (Optional) The idle interval after which the Subscription is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _dead_lettering_on_message_expiration :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription has dead letter support when a message expires. Defaults to false. -}
    , _default_message_ttl                  :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of messages sent to this Subscription if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _enable_batched_operations            :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription supports batched operations. Defaults to false. -}
    , _location                             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _lock_duration                        :: !(TF.Argument Text)
    {- ^ (Optional) The lock duration for the subscription, maximum supported value is 5 minutes. Defaults to 1 minute. -}
    , _max_delivery_count                   :: !(TF.Argument Text)
    {- ^ (Required) The maximum number of deliveries. -}
    , _name                                 :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the ServiceBus Subscription resource. Changing this forces a new resource to be created. -}
    , _namespace_name                       :: !(TF.Argument Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this Subscription in. Changing this forces a new resource to be created. -}
    , _requires_session                     :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether this Subscription supports the concept of a session. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _topic_name                           :: !(TF.Argument Text)
    {- ^ (Required) The name of the ServiceBus Topic to create this Subscription in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

servicebusSubscriptionResource :: TF.Resource TF.AzureRM ServicebusSubscriptionResource
servicebusSubscriptionResource =
    TF.newResource "azurerm_servicebus_subscription" $
        ServicebusSubscriptionResource {
            _auto_delete_on_idle = TF.Absent
            , _dead_lettering_on_message_expiration = TF.Absent
            , _default_message_ttl = TF.Absent
            , _enable_batched_operations = TF.Absent
            , _location = TF.Absent
            , _lock_duration = TF.Absent
            , _max_delivery_count = TF.Absent
            , _name = TF.Absent
            , _namespace_name = TF.Absent
            , _requires_session = TF.Absent
            , _resource_group_name = TF.Absent
            , _topic_name = TF.Absent
            }

instance TF.ToHCL ServicebusSubscriptionResource where
    toHCL ServicebusSubscriptionResource{..} = TF.arguments
        [ TF.assign "auto_delete_on_idle" <$> _auto_delete_on_idle
        , TF.assign "dead_lettering_on_message_expiration" <$> _dead_lettering_on_message_expiration
        , TF.assign "default_message_ttl" <$> _default_message_ttl
        , TF.assign "enable_batched_operations" <$> _enable_batched_operations
        , TF.assign "location" <$> _location
        , TF.assign "lock_duration" <$> _lock_duration
        , TF.assign "max_delivery_count" <$> _max_delivery_count
        , TF.assign "name" <$> _name
        , TF.assign "namespace_name" <$> _namespace_name
        , TF.assign "requires_session" <$> _requires_session
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "topic_name" <$> _topic_name
        ]

$(TF.makeSchemaLenses
    ''ServicebusSubscriptionResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_servicebus_topic@ AzureRM resource.

Create a ServiceBus Topic. Note Topics can only be created in Namespaces
with an SKU of @standard@ or higher.
-}
data ServicebusTopicResource = ServicebusTopicResource {
      _auto_delete_on_idle                     :: !(TF.Argument Text)
    {- ^ (Optional) The idle interval after which the Topic is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl                     :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of messages sent to this topic if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Argument Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Provided in the <#timespan-format> format. Defaults to 10 minutes ( @00:10:00@ ) -}
    , _enable_batched_operations               :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls if server-side batched operations are enabled. Defaults to false. -}
    , _enable_express                          :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express topic holds a message in memory temporarily before writing it to persistent storage. Defaults to false. -}
    , _enable_partitioning                     :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether to enable the topic to be partitioned across multiple message brokers. Defaults to false. Changing this forces a new resource to be created. -}
    , _location                                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_in_megabytes                   :: !(TF.Argument Text)
    {- ^ (Optional) Integer value which controls the size of memory allocated for the topic. For supported values see the "Queue/topic size" section of <https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas> . -}
    , _name                                    :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the ServiceBus Topic resource. Changing this forces a new resource to be created. -}
    , _namespace_name                          :: !(TF.Argument Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this topic in. Changing this forces a new resource to be created. -}
    , _requires_duplicate_detection            :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether the Topic requires duplicate detection. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _status                                  :: !(TF.Argument Text)
    {- ^ (Optional) The Status of the Service Bus Topic. Acceptable values are @Active@ or @Disabled@ . Defaults to @Active@ . -}
    , _support_ordering                        :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether the Topic supports ordering. Defaults to false. -}
    } deriving (Show, Eq)

servicebusTopicResource :: TF.Resource TF.AzureRM ServicebusTopicResource
servicebusTopicResource =
    TF.newResource "azurerm_servicebus_topic" $
        ServicebusTopicResource {
            _auto_delete_on_idle = TF.Absent
            , _default_message_ttl = TF.Absent
            , _duplicate_detection_history_time_window = TF.Absent
            , _enable_batched_operations = TF.Absent
            , _enable_express = TF.Absent
            , _enable_partitioning = TF.Absent
            , _location = TF.Absent
            , _max_size_in_megabytes = TF.Absent
            , _name = TF.Absent
            , _namespace_name = TF.Absent
            , _requires_duplicate_detection = TF.Absent
            , _resource_group_name = TF.Absent
            , _status = TF.Absent
            , _support_ordering = TF.Absent
            }

instance TF.ToHCL ServicebusTopicResource where
    toHCL ServicebusTopicResource{..} = TF.arguments
        [ TF.assign "auto_delete_on_idle" <$> _auto_delete_on_idle
        , TF.assign "default_message_ttl" <$> _default_message_ttl
        , TF.assign "duplicate_detection_history_time_window" <$> _duplicate_detection_history_time_window
        , TF.assign "enable_batched_operations" <$> _enable_batched_operations
        , TF.assign "enable_express" <$> _enable_express
        , TF.assign "enable_partitioning" <$> _enable_partitioning
        , TF.assign "location" <$> _location
        , TF.assign "max_size_in_megabytes" <$> _max_size_in_megabytes
        , TF.assign "name" <$> _name
        , TF.assign "namespace_name" <$> _namespace_name
        , TF.assign "requires_duplicate_detection" <$> _requires_duplicate_detection
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "status" <$> _status
        , TF.assign "support_ordering" <$> _support_ordering
        ]

$(TF.makeSchemaLenses
    ''ServicebusTopicResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_snapshot@ AzureRM resource.

Manages a Disk Snapshot.
-}
data SnapshotResource = SnapshotResource {
      _create_option         :: !(TF.Argument Text)
    {- ^ (Required) Indicates how the snapshot is to be created. Possible values are @Copy@ or @Import@ . Changing this forces a new resource to be created. -}
    , _location              :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Snapshot resource. Changing this forces a new resource to be created. -}
    , _resource_group_name   :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Snapshot. Changing this forces a new resource to be created. -}
    , _computed_disk_size_gb :: !(TF.Attribute Text)
    {- ^ - The Size of the Snapshotted Disk in GB. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The Snapshot ID. -}
    } deriving (Show, Eq)

snapshotResource :: TF.Resource TF.AzureRM SnapshotResource
snapshotResource =
    TF.newResource "azurerm_snapshot" $
        SnapshotResource {
            _create_option = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _computed_disk_size_gb = TF.Computed "disk_size_gb"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SnapshotResource where
    toHCL SnapshotResource{..} = TF.arguments
        [ TF.assign "create_option" <$> _create_option
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        ]

$(TF.makeSchemaLenses
    ''SnapshotResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_sql_database@ AzureRM resource.

Allows you to manage an Azure SQL Database
-}
data SqlDatabaseResource = SqlDatabaseResource {
      _collation                           :: !(TF.Argument Text)
    {- ^ (Optional) The name of the collation. Applies only if @create_mode@ is @Default@ .  Azure default is @SQL_LATIN1_GENERAL_CP1_CI_AS@ -}
    , _create_mode                         :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the type of database to create. Defaults to @Default@ . See below for the accepted values/ -}
    , _edition                             :: !(TF.Argument Text)
    {- ^ (Optional) The edition of the database to be created. Applies only if @create_mode@ is @Default@ . Valid values are: @Basic@ , @Standard@ , @Premium@ , or @DataWarehouse@ . Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _elastic_pool_name                   :: !(TF.Argument Text)
    {- ^ (Optional) The name of the elastic database pool. -}
    , _location                            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_bytes                      :: !(TF.Argument Text)
    {- ^ (Optional) The maximum size that the database can grow to. Applies only if @create_mode@ is @Default@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _name                                :: !(TF.Argument Text)
    {- ^ (Required) The name of the database. -}
    , _requested_service_objective_id      :: !(TF.Argument Text)
    {- ^ (Optional) Use @requested_service_objective_id@ or @requested_service_objective_name@ to set the performance level for the database. Valid values are: @S0@ , @S1@ , @S2@ , @S3@ , @P1@ , @P2@ , @P4@ , @P6@ , @P11@ and @ElasticPool@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _requested_service_objective_name    :: !(TF.Argument Text)
    {- ^ (Optional) Use @requested_service_objective_name@ or @requested_service_objective_id@ to set the performance level for the database.  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _resource_group_name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the database.  This must be the same as Database Server resource group currently. -}
    , _restore_point_in_time               :: !(TF.Argument Text)
    {- ^ (Optional) The point in time for the restore. Only applies if @create_mode@ is @PointInTimeRestore@ e.g. 2013-11-08T22:00:40Z -}
    , _server_name                         :: !(TF.Argument Text)
    {- ^ (Required) The name of the SQL Server on which to create the database. -}
    , _source_database_deletion_date       :: !(TF.Argument Text)
    {- ^ (Optional) The deletion date time of the source database. Only applies to deleted databases where @create_mode@ is @PointInTimeRestore@ . -}
    , _source_database_id                  :: !(TF.Argument Text)
    {- ^ (Optional) The URI of the source database if @create_mode@ value is not @Default@ . -}
    , _tags                                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_creation_data              :: !(TF.Attribute Text)
    {- ^ - The creation date of the SQL Database. -}
    , _computed_default_secondary_location :: !(TF.Attribute Text)
    {- ^ - The default secondary location of the SQL Database. -}
    , _computed_id                         :: !(TF.Attribute Text)
    {- ^ - The SQL Database ID. -}
    } deriving (Show, Eq)

sqlDatabaseResource :: TF.Resource TF.AzureRM SqlDatabaseResource
sqlDatabaseResource =
    TF.newResource "azurerm_sql_database" $
        SqlDatabaseResource {
            _collation = TF.Absent
            , _create_mode = TF.Absent
            , _edition = TF.Absent
            , _elastic_pool_name = TF.Absent
            , _location = TF.Absent
            , _max_size_bytes = TF.Absent
            , _name = TF.Absent
            , _requested_service_objective_id = TF.Absent
            , _requested_service_objective_name = TF.Absent
            , _resource_group_name = TF.Absent
            , _restore_point_in_time = TF.Absent
            , _server_name = TF.Absent
            , _source_database_deletion_date = TF.Absent
            , _source_database_id = TF.Absent
            , _tags = TF.Absent
            , _computed_creation_data = TF.Computed "creation_data"
            , _computed_default_secondary_location = TF.Computed "default_secondary_location"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SqlDatabaseResource where
    toHCL SqlDatabaseResource{..} = TF.arguments
        [ TF.assign "collation" <$> _collation
        , TF.assign "create_mode" <$> _create_mode
        , TF.assign "edition" <$> _edition
        , TF.assign "elastic_pool_name" <$> _elastic_pool_name
        , TF.assign "location" <$> _location
        , TF.assign "max_size_bytes" <$> _max_size_bytes
        , TF.assign "name" <$> _name
        , TF.assign "requested_service_objective_id" <$> _requested_service_objective_id
        , TF.assign "requested_service_objective_name" <$> _requested_service_objective_name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "restore_point_in_time" <$> _restore_point_in_time
        , TF.assign "server_name" <$> _server_name
        , TF.assign "source_database_deletion_date" <$> _source_database_deletion_date
        , TF.assign "source_database_id" <$> _source_database_id
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''SqlDatabaseResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_sql_elasticpool@ AzureRM resource.

Allows you to manage an Azure SQL Elastic Pool.
-}
data SqlElasticpoolResource = SqlElasticpoolResource {
      _db_dtu_max             :: !(TF.Argument Text)
    {- ^ (Optional) The maximum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _db_dtu_min             :: !(TF.Argument Text)
    {- ^ (Optional) The minimum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _dtu                    :: !(TF.Argument Text)
    {- ^ (Required) The total shared DTU for the elastic pool. Valid values depend on the @edition@ which has been defined. Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for valid combinations. -}
    , _edition                :: !(TF.Argument Text)
    {- ^ (Required) The edition of the elastic pool to be created. Valid values are @Basic@ , @Standard@ , and @Premium@ . Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for details. Changing this forces a new resource to be created. -}
    , _location               :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the elastic pool. This needs to be globally unique. Changing this forces a new resource to be created. -}
    , _pool_size              :: !(TF.Argument Text)
    {- ^ (Optional) The maximum size in MB that all databases in the elastic pool can grow to. The maximum size must be consistent with combination of @edition@ and @dtu@ and the limits documented in <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> . If not defined when creating an elastic pool, the value is set to the size implied by @edition@ and @dtu@ . -}
    , _resource_group_name    :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the elastic pool. This must be the same as the resource group of the underlying SQL server. -}
    , _server_name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the SQL Server on which to create the elastic pool. Changing this forces a new resource to be created. -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_creation_date :: !(TF.Attribute Text)
    {- ^ - The creation date of the SQL Elastic Pool. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The SQL Elastic Pool ID. -}
    } deriving (Show, Eq)

sqlElasticpoolResource :: TF.Resource TF.AzureRM SqlElasticpoolResource
sqlElasticpoolResource =
    TF.newResource "azurerm_sql_elasticpool" $
        SqlElasticpoolResource {
            _db_dtu_max = TF.Absent
            , _db_dtu_min = TF.Absent
            , _dtu = TF.Absent
            , _edition = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _pool_size = TF.Absent
            , _resource_group_name = TF.Absent
            , _server_name = TF.Absent
            , _tags = TF.Absent
            , _computed_creation_date = TF.Computed "creation_date"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SqlElasticpoolResource where
    toHCL SqlElasticpoolResource{..} = TF.arguments
        [ TF.assign "db_dtu_max" <$> _db_dtu_max
        , TF.assign "db_dtu_min" <$> _db_dtu_min
        , TF.assign "dtu" <$> _dtu
        , TF.assign "edition" <$> _edition
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "pool_size" <$> _pool_size
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "server_name" <$> _server_name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''SqlElasticpoolResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_sql_firewall_rule@ AzureRM resource.

Allows you to manage an Azure SQL Firewall Rule
-}
data SqlFirewallRuleResource = SqlFirewallRuleResource {
      _end_ip_address      :: !(TF.Argument Text)
    {- ^ (Required) The ending IP address to allow through the firewall for this rule. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the SQL Server. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the sql server. -}
    , _server_name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the SQL Server on which to create the Firewall Rule. -}
    , _start_ip_address    :: !(TF.Argument Text)
    {- ^ (Required) The starting IP address to allow through the firewall for this rule. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The SQL Firewall Rule ID. -}
    } deriving (Show, Eq)

sqlFirewallRuleResource :: TF.Resource TF.AzureRM SqlFirewallRuleResource
sqlFirewallRuleResource =
    TF.newResource "azurerm_sql_firewall_rule" $
        SqlFirewallRuleResource {
            _end_ip_address = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _server_name = TF.Absent
            , _start_ip_address = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SqlFirewallRuleResource where
    toHCL SqlFirewallRuleResource{..} = TF.arguments
        [ TF.assign "end_ip_address" <$> _end_ip_address
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "server_name" <$> _server_name
        , TF.assign "start_ip_address" <$> _start_ip_address
        ]

$(TF.makeSchemaLenses
    ''SqlFirewallRuleResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_sql_server@ AzureRM resource.

Manages a SQL Azure Database Server. ~> Note: All arguments including the
administrator login and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data SqlServerResource = SqlServerResource {
      _administrator_login                  :: !(TF.Argument Text)
    {- ^ (Required) The administrator login name for the new server. Changing this forces a new resource to be created. -}
    , _administrator_login_password         :: !(TF.Argument Text)
    {- ^ (Required) The password associated with the @administrator_login@ user. Needs to comply with Azure's <https://msdn.microsoft.com/library/ms161959.aspx> -}
    , _location                             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the SQL Server. This needs to be globally unique within Azure. -}
    , _resource_group_name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the SQL Server. -}
    , _tags                                 :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _version                              :: !(TF.Argument Text)
    {- ^ (Required) The version for the new server. Valid values are: 2.0 (for v11 server) and 12.0 (for v12 server). -}
    , _computed_fully_qualified_domain_name :: !(TF.Attribute Text)
    {- ^ - The fully qualified domain name of the Azure SQL Server (e.g. myServerName.database.windows.net) -}
    , _computed_id                          :: !(TF.Attribute Text)
    {- ^ - The SQL Server ID. -}
    } deriving (Show, Eq)

sqlServerResource :: TF.Resource TF.AzureRM SqlServerResource
sqlServerResource =
    TF.newResource "azurerm_sql_server" $
        SqlServerResource {
            _administrator_login = TF.Absent
            , _administrator_login_password = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _version = TF.Absent
            , _computed_fully_qualified_domain_name = TF.Computed "fully_qualified_domain_name"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SqlServerResource where
    toHCL SqlServerResource{..} = TF.arguments
        [ TF.assign "administrator_login" <$> _administrator_login
        , TF.assign "administrator_login_password" <$> _administrator_login_password
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        , TF.assign "version" <$> _version
        ]

$(TF.makeSchemaLenses
    ''SqlServerResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_storage_account@ AzureRM resource.

Create an Azure Storage Account.
-}
data StorageAccountResource = StorageAccountResource {
      _access_tier                               :: !(TF.Argument Text)
    {- ^ (Required for @BlobStorage@ accounts) Defines the access tier for @BlobStorage@ accounts. Valid options are @Hot@ and @Cold@ , defaults to @Hot@ . -}
    , _account_encryption_source                 :: !(TF.Argument Text)
    {- ^ (Optional) The Encryption Source for this Storage Account. Possible values are @Microsoft.Keyvault@ and @Microsoft.Storage@ . Defaults to @Microsoft.Storage@ . -}
    , _account_kind                              :: !(TF.Argument Text)
    {- ^ (Optional) Defines the Kind of account. Valid options are @Storage@ and @BlobStorage@ . Changing this forces a new resource to be created. Defaults to @Storage@ . -}
    , _account_replication_type                  :: !(TF.Argument Text)
    {- ^ (Required) Defines the type of replication to use for this storage account. Valid options are @LRS@ , @GRS@ , @RAGRS@ and @ZRS@ . -}
    , _account_tier                              :: !(TF.Argument Text)
    {- ^ (Required) Defines the Tier to use for this storage account. Valid options are @Standard@ and @Premium@ . Changing this forces a new resource to be created -}
    , _custom_domain                             :: !(TF.Argument Text)
    {- ^ supports the following: -}
    , _enable_blob_encryption                    :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for Blob storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , _enable_file_encryption                    :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for File storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , _enable_https_traffic_only                 :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which forces HTTPS if enabled, see <https://docs.microsoft.com/en-us/azure/storage/storage-require-secure-transfer/> for more information. -}
    , _location                                  :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                                      :: !(TF.Argument Text)
    {- ^ (Optional) The Custom Domain Name to use for the Storage Account, which will be validated by Azure. -}
    , _resource_group_name                       :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the storage account. Changing this forces a new resource to be created. -}
    , _tags                                      :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _use_subdomain                             :: !(TF.Argument Text)
    {- ^ (Optional) Should the Custom Domain Name be validated by using indirect CNAME validation? -}
    , _computed_id                               :: !(TF.Attribute Text)
    {- ^ - The storage account Resource ID. -}
    , _computed_primary_access_key               :: !(TF.Attribute Text)
    {- ^ - The primary access key for the storage account -}
    , _computed_primary_blob_connection_string   :: !(TF.Attribute Text)
    {- ^ - The connection string associated with the primary blob location -}
    , _computed_primary_blob_endpoint            :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for blob storage in the primary location. -}
    , _computed_primary_file_endpoint            :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for file storage in the primary location. -}
    , _computed_primary_location                 :: !(TF.Attribute Text)
    {- ^ - The primary location of the storage account. -}
    , _computed_primary_queue_endpoint           :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for queue storage in the primary location. -}
    , _computed_primary_table_endpoint           :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for table storage in the primary location. -}
    , _computed_secondary_access_key             :: !(TF.Attribute Text)
    {- ^ - The secondary access key for the storage account -}
    , _computed_secondary_blob_connection_string :: !(TF.Attribute Text)
    {- ^ - The connection string associated with the secondary blob location -}
    , _computed_secondary_blob_endpoint          :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for blob storage in the secondary location. -}
    , _computed_secondary_location               :: !(TF.Attribute Text)
    {- ^ - The secondary location of the storage account. -}
    , _computed_secondary_queue_endpoint         :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for queue storage in the secondary location. -}
    , _computed_secondary_table_endpoint         :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for table storage in the secondary location. -}
    } deriving (Show, Eq)

storageAccountResource :: TF.Resource TF.AzureRM StorageAccountResource
storageAccountResource =
    TF.newResource "azurerm_storage_account" $
        StorageAccountResource {
            _access_tier = TF.Absent
            , _account_encryption_source = TF.Absent
            , _account_kind = TF.Absent
            , _account_replication_type = TF.Absent
            , _account_tier = TF.Absent
            , _custom_domain = TF.Absent
            , _enable_blob_encryption = TF.Absent
            , _enable_file_encryption = TF.Absent
            , _enable_https_traffic_only = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _use_subdomain = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_primary_access_key = TF.Computed "primary_access_key"
            , _computed_primary_blob_connection_string = TF.Computed "primary_blob_connection_string"
            , _computed_primary_blob_endpoint = TF.Computed "primary_blob_endpoint"
            , _computed_primary_file_endpoint = TF.Computed "primary_file_endpoint"
            , _computed_primary_location = TF.Computed "primary_location"
            , _computed_primary_queue_endpoint = TF.Computed "primary_queue_endpoint"
            , _computed_primary_table_endpoint = TF.Computed "primary_table_endpoint"
            , _computed_secondary_access_key = TF.Computed "secondary_access_key"
            , _computed_secondary_blob_connection_string = TF.Computed "secondary_blob_connection_string"
            , _computed_secondary_blob_endpoint = TF.Computed "secondary_blob_endpoint"
            , _computed_secondary_location = TF.Computed "secondary_location"
            , _computed_secondary_queue_endpoint = TF.Computed "secondary_queue_endpoint"
            , _computed_secondary_table_endpoint = TF.Computed "secondary_table_endpoint"
            }

instance TF.ToHCL StorageAccountResource where
    toHCL StorageAccountResource{..} = TF.arguments
        [ TF.assign "access_tier" <$> _access_tier
        , TF.assign "account_encryption_source" <$> _account_encryption_source
        , TF.assign "account_kind" <$> _account_kind
        , TF.assign "account_replication_type" <$> _account_replication_type
        , TF.assign "account_tier" <$> _account_tier
        , TF.assign "custom_domain" <$> _custom_domain
        , TF.assign "enable_blob_encryption" <$> _enable_blob_encryption
        , TF.assign "enable_file_encryption" <$> _enable_file_encryption
        , TF.assign "enable_https_traffic_only" <$> _enable_https_traffic_only
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        , TF.assign "use_subdomain" <$> _use_subdomain
        ]

$(TF.makeSchemaLenses
    ''StorageAccountResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_storage_blob@ AzureRM resource.

Create an Azure Storage Blob.
-}
data StorageBlobResource = StorageBlobResource {
      _attempts               :: !(TF.Argument Text)
    {- ^ (Optional) The number of attempts to make per page or block when uploading. Defaults to @1@ . -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage blob. Must be unique within the storage container the blob is located. -}
    , _parallelism            :: !(TF.Argument Text)
    {- ^ (Optional) The number of workers per CPU core to run for concurrent uploads. Defaults to @8@ . -}
    , _resource_group_name    :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _size                   :: !(TF.Argument Text)
    {- ^ (Optional) Used only for @page@ blobs to specify the size in bytes of the blob to be created. Must be a multiple of 512. Defaults to 0. -}
    , _source                 :: !(TF.Argument Text)
    {- ^ (Optional) An absolute path to a file on the local system. Cannot be defined if @source_uri@ is defined. -}
    , _source_uri             :: !(TF.Argument Text)
    {- ^ (Optional) The URI of an existing blob, or a file in the Azure File service, to use as the source contents for the blob to be created. Changing this forces a new resource to be created. Cannot be defined if @source@ is defined. -}
    , _storage_account_name   :: !(TF.Argument Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_container_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage container in which this blob should be created. -}
    , _type'                  :: !(TF.Argument Text)
    {- ^ (Optional) The type of the storage blob to be created. One of either @block@ or @page@ . When not copying from an existing blob, this becomes required. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The storage blob Resource ID. -}
    , _computed_url           :: !(TF.Attribute Text)
    {- ^ - The URL of the blob -}
    } deriving (Show, Eq)

storageBlobResource :: TF.Resource TF.AzureRM StorageBlobResource
storageBlobResource =
    TF.newResource "azurerm_storage_blob" $
        StorageBlobResource {
            _attempts = TF.Absent
            , _name = TF.Absent
            , _parallelism = TF.Absent
            , _resource_group_name = TF.Absent
            , _size = TF.Absent
            , _source = TF.Absent
            , _source_uri = TF.Absent
            , _storage_account_name = TF.Absent
            , _storage_container_name = TF.Absent
            , _type' = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_url = TF.Computed "url"
            }

instance TF.ToHCL StorageBlobResource where
    toHCL StorageBlobResource{..} = TF.arguments
        [ TF.assign "attempts" <$> _attempts
        , TF.assign "name" <$> _name
        , TF.assign "parallelism" <$> _parallelism
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "size" <$> _size
        , TF.assign "source" <$> _source
        , TF.assign "source_uri" <$> _source_uri
        , TF.assign "storage_account_name" <$> _storage_account_name
        , TF.assign "storage_container_name" <$> _storage_container_name
        , TF.assign "type" <$> _type'
        ]

$(TF.makeSchemaLenses
    ''StorageBlobResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_storage_container@ AzureRM resource.

Create an Azure Storage Container.
-}
data StorageContainerResource = StorageContainerResource {
      _container_access_type :: !(TF.Argument Text)
    {- ^ (Optional) The 'interface' for access the container provides. Can be either @blob@ , @container@ or @private@ . Defaults to @private@ . Changing this forces a new resource to be created. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage container. Must be unique within the storage service the container is located. -}
    , _resource_group_name   :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_account_name  :: !(TF.Argument Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The storage container Resource ID. -}
    , _computed_properties   :: !(TF.Attribute Text)
    {- ^ - Key-value definition of additional properties associated to the storage container -}
    } deriving (Show, Eq)

storageContainerResource :: TF.Resource TF.AzureRM StorageContainerResource
storageContainerResource =
    TF.newResource "azurerm_storage_container" $
        StorageContainerResource {
            _container_access_type = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _storage_account_name = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_properties = TF.Computed "properties"
            }

instance TF.ToHCL StorageContainerResource where
    toHCL StorageContainerResource{..} = TF.arguments
        [ TF.assign "container_access_type" <$> _container_access_type
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "storage_account_name" <$> _storage_account_name
        ]

$(TF.makeSchemaLenses
    ''StorageContainerResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_storage_queue@ AzureRM resource.

Create an Azure Storage Queue.
-}
data StorageQueueResource = StorageQueueResource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage queue. Must be unique within the storage account the queue is located. -}
    , _resource_group_name  :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the storage queue. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the storage account in which to create the storage queue. Changing this forces a new resource to be created. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The storage queue Resource ID. -}
    } deriving (Show, Eq)

storageQueueResource :: TF.Resource TF.AzureRM StorageQueueResource
storageQueueResource =
    TF.newResource "azurerm_storage_queue" $
        StorageQueueResource {
            _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _storage_account_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL StorageQueueResource where
    toHCL StorageQueueResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "storage_account_name" <$> _storage_account_name
        ]

$(TF.makeSchemaLenses
    ''StorageQueueResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_storage_share@ AzureRM resource.

Create an Azure Storage File Share.
-}
data StorageShareResource = StorageShareResource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the share. Must be unique within the storage account where the share is located. -}
    , _quota                :: !(TF.Argument Text)
    {- ^ (Optional) The maximum size of the share, in gigabytes. Must be greater than 0, and less than or equal to 5 TB (5120 GB). Default this is set to 0 which results in setting the quota to 5 TB. -}
    , _resource_group_name  :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the share. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the storage account in which to create the share. Changing this forces a new resource to be created. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The storage share Resource ID. -}
    , _computed_url         :: !(TF.Attribute Text)
    {- ^ - The URL of the share -}
    } deriving (Show, Eq)

storageShareResource :: TF.Resource TF.AzureRM StorageShareResource
storageShareResource =
    TF.newResource "azurerm_storage_share" $
        StorageShareResource {
            _name = TF.Absent
            , _quota = TF.Absent
            , _resource_group_name = TF.Absent
            , _storage_account_name = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_url = TF.Computed "url"
            }

instance TF.ToHCL StorageShareResource where
    toHCL StorageShareResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "quota" <$> _quota
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "storage_account_name" <$> _storage_account_name
        ]

$(TF.makeSchemaLenses
    ''StorageShareResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_storage_table@ AzureRM resource.

Create an Azure Storage Table.
-}
data StorageTableResource = StorageTableResource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage table. Must be unique within the storage account the table is located. -}
    , _resource_group_name  :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the storage table. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the storage account in which to create the storage table. Changing this forces a new resource to be created. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The storage table Resource ID. -}
    } deriving (Show, Eq)

storageTableResource :: TF.Resource TF.AzureRM StorageTableResource
storageTableResource =
    TF.newResource "azurerm_storage_table" $
        StorageTableResource {
            _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _storage_account_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL StorageTableResource where
    toHCL StorageTableResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "storage_account_name" <$> _storage_account_name
        ]

$(TF.makeSchemaLenses
    ''StorageTableResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_subnet@ AzureRM resource.

Manages a subnet. Subnets represent network segments within the IP space
defined by the virtual network. ~> NOTE on Virtual Networks and Subnet's:
Terraform currently provides both a standalone <subnet.html> , and allows
for Subnets to be defined in-line within the <virtual_network.html> . At
this time you cannot use a Virtual Network with in-line Subnets in
conjunction with any Subnet resources. Doing so will cause a conflict of
Subnet configurations and will overwrite Subnet's.
-}
data SubnetResource = SubnetResource {
      _address_prefix                :: !(TF.Argument Text)
    {- ^ (Required) The address prefix to use for the subnet. -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Required) The name of the subnet. Changing this forces a new resource to be created. -}
    , _network_security_group_id     :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the subnet. -}
    , _resource_group_name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the subnet. Changing this forces a new resource to be created. -}
    , _route_table_id                :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the Route Table to associate with the subnet. -}
    , _virtual_network_name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual network to which to attach the subnet. Changing this forces a new resource to be created. -}
    , _computed_address_prefix       :: !(TF.Attribute Text)
    {- ^ - The address prefix for the subnet -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The subnet ID. -}
    , _computed_ip_configurations    :: !(TF.Attribute Text)
    {- ^ - The collection of IP Configurations with IPs within this subnet. -}
    , _computed_name                 :: !(TF.Attribute Text)
    {- ^ - The name of the subnet. -}
    , _computed_resource_group_name  :: !(TF.Attribute Text)
    {- ^ - The name of the resource group in which the subnet is created in. -}
    , _computed_virtual_network_name :: !(TF.Attribute Text)
    {- ^ - The name of the virtual network in which the subnet is created in -}
    } deriving (Show, Eq)

subnetResource :: TF.Resource TF.AzureRM SubnetResource
subnetResource =
    TF.newResource "azurerm_subnet" $
        SubnetResource {
            _address_prefix = TF.Absent
            , _name = TF.Absent
            , _network_security_group_id = TF.Absent
            , _resource_group_name = TF.Absent
            , _route_table_id = TF.Absent
            , _virtual_network_name = TF.Absent
            , _computed_address_prefix = TF.Computed "address_prefix"
            , _computed_id = TF.Computed "id"
            , _computed_ip_configurations = TF.Computed "ip_configurations"
            , _computed_name = TF.Computed "name"
            , _computed_resource_group_name = TF.Computed "resource_group_name"
            , _computed_virtual_network_name = TF.Computed "virtual_network_name"
            }

instance TF.ToHCL SubnetResource where
    toHCL SubnetResource{..} = TF.arguments
        [ TF.assign "address_prefix" <$> _address_prefix
        , TF.assign "name" <$> _name
        , TF.assign "network_security_group_id" <$> _network_security_group_id
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "route_table_id" <$> _route_table_id
        , TF.assign "virtual_network_name" <$> _virtual_network_name
        ]

$(TF.makeSchemaLenses
    ''SubnetResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

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
data TemplateDeploymentResource = TemplateDeploymentResource {
      _deployment_mode     :: !(TF.Argument Text)
    {- ^ (Required) Specifies the mode that is used to deploy resources. This value could be either @Incremental@ or @Complete@ . Note that you will almost always want this to be set to @Incremental@ otherwise the deployment will destroy all infrastructure not specified within the template, and Terraform will not be aware of this. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the template deployment. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the template deployment. -}
    , _template_body       :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the JSON definition for the template. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The Template Deployment ID. -}
    , _computed_outputs    :: !(TF.Attribute Text)
    {- ^ - A map of supported scalar output types returned from the deployment (currently, Azure Template Deployment outputs of type String, Int and Bool are supported, and are converted to strings - others will be ignored) and can be accessed using @.outputs["name"]@ . -}
    } deriving (Show, Eq)

templateDeploymentResource :: TF.Resource TF.AzureRM TemplateDeploymentResource
templateDeploymentResource =
    TF.newResource "azurerm_template_deployment" $
        TemplateDeploymentResource {
            _deployment_mode = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _template_body = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_outputs = TF.Computed "outputs"
            }

instance TF.ToHCL TemplateDeploymentResource where
    toHCL TemplateDeploymentResource{..} = TF.arguments
        [ TF.assign "deployment_mode" <$> _deployment_mode
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "template_body" <$> _template_body
        ]

$(TF.makeSchemaLenses
    ''TemplateDeploymentResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_traffic_manager_endpoint@ AzureRM resource.

Creates a Traffic Manager Endpoint.
-}
data TrafficManagerEndpointResource = TrafficManagerEndpointResource {
      _endpoint_location   :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the Azure location of the Endpoint, this must be specified for Profiles using the @Performance@ routing method if the Endpoint is of either type @nestedEndpoints@ or @externalEndpoints@ . For Endpoints of type @azureEndpoints@ the value will be taken from the location of the Azure target resource. -}
    , _endpoint_status     :: !(TF.Argument Text)
    {- ^ (Optional) The status of the Endpoint, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _min_child_endpoints :: !(TF.Argument Text)
    {- ^ (Optional) This argument specifies the minimum number of endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This argument only applies to Endpoints of type @nestedEndpoints@ and defaults to @1@ . -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the Traffic Manager endpoint. Changing this forces a new resource to be created. -}
    , _priority            :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the priority of this Endpoint, this must be specified for Profiles using the @Priority@ traffic routing method. Supports values between 1 and 1000, with no Endpoints sharing the same value. If omitted the value will be computed in order of creation. -}
    , _profile_name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the Traffic Manager Profile to attach create the Traffic Manager endpoint. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Traffic Manager endpoint. -}
    , _target              :: !(TF.Argument Text)
    {- ^ (Optional) The FQDN DNS name of the target. This argument must be provided for an endpoint of type @externalEndpoints@ , for other types it will be computed. -}
    , _target_resource_id  :: !(TF.Argument Text)
    {- ^ (Optional) The resource id of an Azure resource to target. This argument must be provided for an endpoint of type @azureEndpoints@ or @nestedEndpoints@ . -}
    , _type'               :: !(TF.Argument Text)
    {- ^ (Required) The Endpoint type, must be one of: -}
    , _weight              :: !(TF.Argument Text)
    {- ^ (Optional) Specifies how much traffic should be distributed to this endpoint, this must be specified for Profiles using the @Weighted@ traffic routing method. Supports values between 1 and 1000. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The Traffic Manager Endpoint id. -}
    } deriving (Show, Eq)

trafficManagerEndpointResource :: TF.Resource TF.AzureRM TrafficManagerEndpointResource
trafficManagerEndpointResource =
    TF.newResource "azurerm_traffic_manager_endpoint" $
        TrafficManagerEndpointResource {
            _endpoint_location = TF.Absent
            , _endpoint_status = TF.Absent
            , _min_child_endpoints = TF.Absent
            , _name = TF.Absent
            , _priority = TF.Absent
            , _profile_name = TF.Absent
            , _resource_group_name = TF.Absent
            , _target = TF.Absent
            , _target_resource_id = TF.Absent
            , _type' = TF.Absent
            , _weight = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL TrafficManagerEndpointResource where
    toHCL TrafficManagerEndpointResource{..} = TF.arguments
        [ TF.assign "endpoint_location" <$> _endpoint_location
        , TF.assign "endpoint_status" <$> _endpoint_status
        , TF.assign "min_child_endpoints" <$> _min_child_endpoints
        , TF.assign "name" <$> _name
        , TF.assign "priority" <$> _priority
        , TF.assign "profile_name" <$> _profile_name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "target" <$> _target
        , TF.assign "target_resource_id" <$> _target_resource_id
        , TF.assign "type" <$> _type'
        , TF.assign "weight" <$> _weight
        ]

$(TF.makeSchemaLenses
    ''TrafficManagerEndpointResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_traffic_manager_profile@ AzureRM resource.

Creates a Traffic Manager Profile to which multiple endpoints can be
attached.
-}
data TrafficManagerProfileResource = TrafficManagerProfileResource {
      _dns_config             :: !(TF.Argument Text)
    {- ^ (Required) This block specifies the DNS configuration of the Profile, it supports the fields documented below. -}
    , _monitor_config         :: !(TF.Argument Text)
    {- ^ (Required) This block specifies the Endpoint monitoring configuration for the Profile, it supports the fields documented below. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _profile_status         :: !(TF.Argument Text)
    {- ^ (Optional) The status of the profile, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _resource_group_name    :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _traffic_routing_method :: !(TF.Argument Text)
    {- ^ (Required) Specifies the algorithm used to route traffic, possible values are: -}
    , _computed_fqdn          :: !(TF.Attribute Text)
    {- ^ - The FQDN of the created Profile. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The Traffic Manager Profile id. -}
    } deriving (Show, Eq)

trafficManagerProfileResource :: TF.Resource TF.AzureRM TrafficManagerProfileResource
trafficManagerProfileResource =
    TF.newResource "azurerm_traffic_manager_profile" $
        TrafficManagerProfileResource {
            _dns_config = TF.Absent
            , _monitor_config = TF.Absent
            , _name = TF.Absent
            , _profile_status = TF.Absent
            , _resource_group_name = TF.Absent
            , _tags = TF.Absent
            , _traffic_routing_method = TF.Absent
            , _computed_fqdn = TF.Computed "fqdn"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL TrafficManagerProfileResource where
    toHCL TrafficManagerProfileResource{..} = TF.arguments
        [ TF.assign "dns_config" <$> _dns_config
        , TF.assign "monitor_config" <$> _monitor_config
        , TF.assign "name" <$> _name
        , TF.assign "profile_status" <$> _profile_status
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "tags" <$> _tags
        , TF.assign "traffic_routing_method" <$> _traffic_routing_method
        ]

$(TF.makeSchemaLenses
    ''TrafficManagerProfileResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_virtual_machine_extension@ AzureRM resource.

Creates a new Virtual Machine Extension to provide post deployment
configuration and run automated tasks.
-}
data VirtualMachineExtensionResource = VirtualMachineExtensionResource {
      _location             :: !(TF.Argument Text)
    {- ^ (Required) The location where the extension is created. Changing this forces a new resource to be created. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual machine extension peering. Changing this forces a new resource to be created. -}
    , _publisher            :: !(TF.Argument Text)
    {- ^ (Required) The publisher of the extension, available publishers can be found by using the Azure CLI. -}
    , _resource_group_name  :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _type'                :: !(TF.Argument Text)
    {- ^ (Required) The type of extension, available types for a publisher can be found using the Azure CLI. -}
    , _virtual_machine_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual machine. Changing this forces a new resource to be created. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The Virtual Machine Extension ID. -}
    } deriving (Show, Eq)

virtualMachineExtensionResource :: TF.Resource TF.AzureRM VirtualMachineExtensionResource
virtualMachineExtensionResource =
    TF.newResource "azurerm_virtual_machine_extension" $
        VirtualMachineExtensionResource {
            _location = TF.Absent
            , _name = TF.Absent
            , _publisher = TF.Absent
            , _resource_group_name = TF.Absent
            , _type' = TF.Absent
            , _virtual_machine_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL VirtualMachineExtensionResource where
    toHCL VirtualMachineExtensionResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "publisher" <$> _publisher
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "type" <$> _type'
        , TF.assign "virtual_machine_name" <$> _virtual_machine_name
        ]

$(TF.makeSchemaLenses
    ''VirtualMachineExtensionResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_virtual_machine@ AzureRM resource.

Create a virtual machine.
-}
data VirtualMachineResource = VirtualMachineResource {
      _availability_set_id              :: !(TF.Argument Text)
    {- ^ (Optional) The Id of the Availability Set in which to create the virtual machine -}
    , _boot_diagnostics                 :: !(TF.Argument Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _delete_data_disks_on_termination :: !(TF.Argument Text)
    {- ^ (Optional) Flag to enable deletion of storage data disk VHD blobs or managed disks when the VM is deleted, defaults to @false@ -}
    , _delete_os_disk_on_termination    :: !(TF.Argument Text)
    {- ^ (Optional) Flag to enable deletion of the OS disk VHD blob or managed disk when the VM is deleted, defaults to @false@ -}
    , _identity                         :: !(TF.Argument Text)
    {- ^ (Optional) An identity block as documented below. -}
    , _license_type                     :: !(TF.Argument Text)
    {- ^ (Optional, when a Windows machine) Specifies the Windows OS license type. The only allowable value, if supplied, is @Windows_Server@ . -}
    , _location                         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the virtual machine resource. Changing this forces a new resource to be created. -}
    , _network_interface_ids            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the list of resource IDs for the network interfaces associated with the virtual machine. -}
    , _os_profile                       :: !(TF.Argument Text)
    {- ^ (Optional) An OS Profile block as documented below. Required when @create_option@ in the @storage_os_disk@ block is set to @FromImage@ . -}
    , _os_profile_linux_config          :: !(TF.Argument Text)
    {- ^ (Required, when a Linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets               :: !(TF.Argument Text)
    {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config        :: !(TF.Argument Text)
    {- ^ (Required, when a Windows machine) A Windows config block as documented below. -}
    , _plan                             :: !(TF.Argument Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _primary_network_interface_id     :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the resource ID for the primary network interface associated with the virtual machine. -}
    , _resource_group_name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine. -}
    , _storage_data_disk                :: !(TF.Argument Text)
    {- ^ (Optional) A list of Storage Data disk blocks as referenced below. -}
    , _storage_image_reference          :: !(TF.Argument Text)
    {- ^ (Optional) A Storage Image Reference block as documented below. -}
    , _storage_os_disk                  :: !(TF.Argument Text)
    {- ^ (Required) A Storage OS Disk block as referenced below. -}
    , _tags                             :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vm_size                          :: !(TF.Argument Text)
    {- ^ (Required) Specifies the <https://azure.microsoft.com/en-us/documentation/articles/virtual-machines-size-specs/> . -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - The virtual machine ID. -}
    } deriving (Show, Eq)

virtualMachineResource :: TF.Resource TF.AzureRM VirtualMachineResource
virtualMachineResource =
    TF.newResource "azurerm_virtual_machine" $
        VirtualMachineResource {
            _availability_set_id = TF.Absent
            , _boot_diagnostics = TF.Absent
            , _delete_data_disks_on_termination = TF.Absent
            , _delete_os_disk_on_termination = TF.Absent
            , _identity = TF.Absent
            , _license_type = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _network_interface_ids = TF.Absent
            , _os_profile = TF.Absent
            , _os_profile_linux_config = TF.Absent
            , _os_profile_secrets = TF.Absent
            , _os_profile_windows_config = TF.Absent
            , _plan = TF.Absent
            , _primary_network_interface_id = TF.Absent
            , _resource_group_name = TF.Absent
            , _storage_data_disk = TF.Absent
            , _storage_image_reference = TF.Absent
            , _storage_os_disk = TF.Absent
            , _tags = TF.Absent
            , _vm_size = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL VirtualMachineResource where
    toHCL VirtualMachineResource{..} = TF.arguments
        [ TF.assign "availability_set_id" <$> _availability_set_id
        , TF.assign "boot_diagnostics" <$> _boot_diagnostics
        , TF.assign "delete_data_disks_on_termination" <$> _delete_data_disks_on_termination
        , TF.assign "delete_os_disk_on_termination" <$> _delete_os_disk_on_termination
        , TF.assign "identity" <$> _identity
        , TF.assign "license_type" <$> _license_type
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "network_interface_ids" <$> _network_interface_ids
        , TF.assign "os_profile" <$> _os_profile
        , TF.assign "os_profile_linux_config" <$> _os_profile_linux_config
        , TF.assign "os_profile_secrets" <$> _os_profile_secrets
        , TF.assign "os_profile_windows_config" <$> _os_profile_windows_config
        , TF.assign "plan" <$> _plan
        , TF.assign "primary_network_interface_id" <$> _primary_network_interface_id
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "storage_data_disk" <$> _storage_data_disk
        , TF.assign "storage_image_reference" <$> _storage_image_reference
        , TF.assign "storage_os_disk" <$> _storage_os_disk
        , TF.assign "tags" <$> _tags
        , TF.assign "vm_size" <$> _vm_size
        ]

$(TF.makeSchemaLenses
    ''VirtualMachineResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_virtual_machine_scale_set@ AzureRM resource.

Create a virtual machine scale set. ~> Note: All arguments including the
administrator login and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data VirtualMachineScaleSetResource = VirtualMachineScaleSetResource {
      _boot_diagnostics                :: !(TF.Argument Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _extension                       :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times to add extension profiles to the scale set. Each @extension@ block supports the fields documented below. -}
    , _location                        :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the virtual machine scale set resource. Changing this forces a new resource to be created. -}
    , _network_profile                 :: !(TF.Argument Text)
    {- ^ (Required) A collection of network profile block as documented below. -}
    , _os_profile                      :: !(TF.Argument Text)
    {- ^ (Required) A Virtual Machine OS Profile block as documented below. -}
    , _os_profile_linux_config         :: !(TF.Argument Text)
    {- ^ (Required, when a linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets              :: !(TF.Argument Text)
    {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config       :: !(TF.Argument Text)
    {- ^ (Required, when a windows machine) A Windows config block as documented below. -}
    , _overprovision                   :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the virtual machine scale set should be overprovisioned. -}
    , _plan                            :: !(TF.Argument Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _resource_group_name             :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine scale set. Changing this forces a new resource to be created. -}
    , _single_placement_group          :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the scale set is limited to a single placement group with a maximum size of 100 virtual machines. If set to false, managed disks must be used. Default is true. Changing this forces a new resource to be created. See <http://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-placement-groups> for more information. -}
    , _sku                             :: !(TF.Argument Text)
    {- ^ (Required) A sku block as documented below. -}
    , _storage_profile_data_disk       :: !(TF.Argument Text)
    {- ^ (Optional) A storage profile data disk block as documented below -}
    , _storage_profile_image_reference :: !(TF.Argument Text)
    {- ^ (Optional) A storage profile image reference block as documented below. -}
    , _storage_profile_os_disk         :: !(TF.Argument Text)
    {- ^ (Required) A storage profile os disk block as documented below -}
    , _tags                            :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _upgrade_policy_mode             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the mode of an upgrade to virtual machines in the scale set. Possible values, @Manual@ or @Automatic@ . -}
    } deriving (Show, Eq)

virtualMachineScaleSetResource :: TF.Resource TF.AzureRM VirtualMachineScaleSetResource
virtualMachineScaleSetResource =
    TF.newResource "azurerm_virtual_machine_scale_set" $
        VirtualMachineScaleSetResource {
            _boot_diagnostics = TF.Absent
            , _extension = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _network_profile = TF.Absent
            , _os_profile = TF.Absent
            , _os_profile_linux_config = TF.Absent
            , _os_profile_secrets = TF.Absent
            , _os_profile_windows_config = TF.Absent
            , _overprovision = TF.Absent
            , _plan = TF.Absent
            , _resource_group_name = TF.Absent
            , _single_placement_group = TF.Absent
            , _sku = TF.Absent
            , _storage_profile_data_disk = TF.Absent
            , _storage_profile_image_reference = TF.Absent
            , _storage_profile_os_disk = TF.Absent
            , _tags = TF.Absent
            , _upgrade_policy_mode = TF.Absent
            }

instance TF.ToHCL VirtualMachineScaleSetResource where
    toHCL VirtualMachineScaleSetResource{..} = TF.arguments
        [ TF.assign "boot_diagnostics" <$> _boot_diagnostics
        , TF.assign "extension" <$> _extension
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "network_profile" <$> _network_profile
        , TF.assign "os_profile" <$> _os_profile
        , TF.assign "os_profile_linux_config" <$> _os_profile_linux_config
        , TF.assign "os_profile_secrets" <$> _os_profile_secrets
        , TF.assign "os_profile_windows_config" <$> _os_profile_windows_config
        , TF.assign "overprovision" <$> _overprovision
        , TF.assign "plan" <$> _plan
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "single_placement_group" <$> _single_placement_group
        , TF.assign "sku" <$> _sku
        , TF.assign "storage_profile_data_disk" <$> _storage_profile_data_disk
        , TF.assign "storage_profile_image_reference" <$> _storage_profile_image_reference
        , TF.assign "storage_profile_os_disk" <$> _storage_profile_os_disk
        , TF.assign "tags" <$> _tags
        , TF.assign "upgrade_policy_mode" <$> _upgrade_policy_mode
        ]

$(TF.makeSchemaLenses
    ''VirtualMachineScaleSetResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

{- | The @azurerm_virtual_network_peering@ AzureRM resource.

Creates a new virtual network peering which allows resources to access other
resources in the linked virtual network.
-}
data VirtualNetworkPeeringResource = VirtualNetworkPeeringResource {
      _allow_forwarded_traffic      :: !(TF.Argument Text)
    {- ^ (Optional) Controls if forwarded traffic from  VMs in the remote virtual network is allowed. Defaults to false. -}
    , _allow_gateway_transit        :: !(TF.Argument Text)
    {- ^ (Optional) Controls gatewayLinks can be used in the remote virtual network’s link to the local virtual network. -}
    , _allow_virtual_network_access :: !(TF.Argument Text)
    {- ^ (Optional) Controls if the VMs in the remote virtual network can access VMs in the local virtual network. Defaults to false. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual network peering. Changing this forces a new resource to be created. -}
    , _remote_virtual_network_id    :: !(TF.Argument Text)
    {- ^ (Required) The full Azure resource ID of the remote virtual network.  Changing this forces a new resource to be created. -}
    , _resource_group_name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _use_remote_gateways          :: !(TF.Argument Text)
    {- ^ (Optional) Controls if remote gateways can be used on the local virtual network. If the flag is set to true, and allowGatewayTransit on the remote peering is also true, virtual network will use gateways of remote virtual network for transit. Only one peering can have this flag set to true. This flag cannot be set if virtual network already has a gateway. Defaults to false. -}
    , _virtual_network_name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The Virtual Network Peering resource ID. -}
    } deriving (Show, Eq)

virtualNetworkPeeringResource :: TF.Resource TF.AzureRM VirtualNetworkPeeringResource
virtualNetworkPeeringResource =
    TF.newResource "azurerm_virtual_network_peering" $
        VirtualNetworkPeeringResource {
            _allow_forwarded_traffic = TF.Absent
            , _allow_gateway_transit = TF.Absent
            , _allow_virtual_network_access = TF.Absent
            , _name = TF.Absent
            , _remote_virtual_network_id = TF.Absent
            , _resource_group_name = TF.Absent
            , _use_remote_gateways = TF.Absent
            , _virtual_network_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL VirtualNetworkPeeringResource where
    toHCL VirtualNetworkPeeringResource{..} = TF.arguments
        [ TF.assign "allow_forwarded_traffic" <$> _allow_forwarded_traffic
        , TF.assign "allow_gateway_transit" <$> _allow_gateway_transit
        , TF.assign "allow_virtual_network_access" <$> _allow_virtual_network_access
        , TF.assign "name" <$> _name
        , TF.assign "remote_virtual_network_id" <$> _remote_virtual_network_id
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "use_remote_gateways" <$> _use_remote_gateways
        , TF.assign "virtual_network_name" <$> _virtual_network_name
        ]

$(TF.makeSchemaLenses
    ''VirtualNetworkPeeringResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)

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
data VirtualNetworkResource = VirtualNetworkResource {
      _address_space                :: !(TF.Argument Text)
    {- ^ (Required) The address space that is used the virtual network. You can supply more than one address space. Changing this forces a new resource to be created. -}
    , _dns_servers                  :: !(TF.Argument Text)
    {- ^ (Optional) List of IP addresses of DNS servers -}
    , _location                     :: !(TF.Argument Text)
    {- ^ (Required) The location/region where the virtual network is created. Changing this forces a new resource to be created. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _resource_group_name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _subnet                       :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times to define multiple subnets. Each @subnet@ block supports fields documented below. -}
    , _tags                         :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_address_space       :: !(TF.Attribute Text)
    {- ^ - The address space that is used the virtual network. -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The virtual NetworkConfiguration ID. -}
    , _computed_location            :: !(TF.Attribute Text)
    {- ^ - The location/region where the virtual network is created -}
    , _computed_name                :: !(TF.Attribute Text)
    {- ^ - The name of the virtual network. -}
    , _computed_resource_group_name :: !(TF.Attribute Text)
    {- ^ - The name of the resource group in which to create the virtual network. -}
    } deriving (Show, Eq)

virtualNetworkResource :: TF.Resource TF.AzureRM VirtualNetworkResource
virtualNetworkResource =
    TF.newResource "azurerm_virtual_network" $
        VirtualNetworkResource {
            _address_space = TF.Absent
            , _dns_servers = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            , _resource_group_name = TF.Absent
            , _subnet = TF.Absent
            , _tags = TF.Absent
            , _computed_address_space = TF.Computed "address_space"
            , _computed_id = TF.Computed "id"
            , _computed_location = TF.Computed "location"
            , _computed_name = TF.Computed "name"
            , _computed_resource_group_name = TF.Computed "resource_group_name"
            }

instance TF.ToHCL VirtualNetworkResource where
    toHCL VirtualNetworkResource{..} = TF.arguments
        [ TF.assign "address_space" <$> _address_space
        , TF.assign "dns_servers" <$> _dns_servers
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "resource_group_name" <$> _resource_group_name
        , TF.assign "subnet" <$> _subnet
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''VirtualNetworkResource
    ''TF.AzureRM
    ''TF.Resource
    'TF.schema)
