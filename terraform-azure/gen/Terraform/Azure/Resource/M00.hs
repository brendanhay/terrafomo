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

module Terraform.Azure.Resource.M00 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Azure.Provider (Azure, newResource)
import Terraform.Azure.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @azure_local_network_connection@ Azure resource.
--
-- Defines a new connection to a remote network through a VPN tunnel.
--
-- Example Usage:
--
-- @
-- import Terraform.Azure
-- import Terraform.Azure.Resource
-- @
--
-- @
-- localnet <- resource "localnet" $
--     local_network_connection_resource
--         & name .~ "terraform-local-network-connection"
--         & vpn_gateway_address .~ "45.12.189.2"
--         & address_space_prefixes .~ ["10.10.10.0/24"
--                                     ,"10.10.11.0/24"]
-- @
data Local_Network_Connection_Resource = Local_Network_Connection_Resource
    { address_space_prefixes :: !(Attr Text)
      {- ^ (Required) List of address spaces accessible through the VPN connection. The elements are in the CIDR format. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name by which this local network connection will be referenced by. Changing this forces a new resource to be created. -}
    , vpn_gateway_address :: !(Attr Text)
      {- ^ (Required) The public IPv4 of the VPN endpoint. -}
    } deriving (Show, Eq, Generic)

type instance Computed Local_Network_Connection_Resource
    = '[ '("id", Attr Text)
         {- - The local network connection ID. -}
       ]

$(TH.makeResource
    "azure_local_network_connection"
    ''Azure
    'newResource
    ''Local_Network_Connection_Resource)

-- | The @azure_security_group@ Azure resource.
--
-- Creates a new network security group within the context of the specified subscription.
--
-- Example Usage:
--
-- @
-- import Terraform.Azure
-- import Terraform.Azure.Resource
-- @
--
-- @
-- web <- resource "web" $
--     security_group_resource
--         & name .~ "webservers"
--         & location .~ "West US"
-- @
data Security_Group_Resource = Security_Group_Resource
    { label :: !(Attr Text)
      {- ^ (Optional) The identifier for the security group. The label can be up to 1024 characters long. Changing this forces a new resource to be created (defaults to the security group name) -}
    , location :: !(Attr Text)
      {- ^ (Required) The location/region where the security group is created. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the security group. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Resource
    = '[ '("id", Attr Text)
         {- - The security group ID. -}
      , '("label", Attr Text)
         {- - The identifier for the security group. -}
       ]

$(TH.makeResource
    "azure_security_group"
    ''Azure
    'newResource
    ''Security_Group_Resource)

-- | The @azure_security_group_rule@ Azure resource.
--
-- Creates a new network Security Group Rule to be associated with a number of given Security Groups.
data Security_Group_Rule_Resource = Security_Group_Rule_Resource
    { action :: !(Attr Text)
      {- ^ (Optional) The action that is performed when the security rule is matched. Valid options are: @Allow@ and @Deny@ . -}
    , destination_address_prefix :: !(Attr Text)
      {- ^ (Required) The address prefix of packet destinations that should be subjected to the rule. An asterisk (*) can also be used to match all destination IPs. -}
    , destination_port_range :: !(Attr Text)
      {- ^ (Required) The destination port or range. This value can be between 0 and 65535. An asterisk (*) can also be used to match all ports. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the security group rule. -}
    , priority :: !(Attr Text)
      {- ^ (Required) The priority of the network security rule. Rules with lower priority are evaluated first. This value can be between 100 and 4096. -}
    , protocol :: !(Attr Text)
      {- ^ (Optional) The protocol of the security rule. Valid options are: @TCP@ , @UDP@ and @*@ . -}
    , security_group_names :: !(Attr Text)
      {- ^ (Required) A list of the names of the security groups the rule should be applied to. Changing this list forces the creation of a new resource. -}
    , source_address_prefix :: !(Attr Text)
      {- ^ (Required) The address prefix of packet sources that that should be subjected to the rule. An asterisk (*) can also be used to match all source IPs. -}
    , source_port_range :: !(Attr Text)
      {- ^ (Required) The source port or range. This value can be between 0 and 65535. An asterisk (*) can also be used to match all ports. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The type of the security rule. Valid options are: @Inbound@ and @Outbound@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Rule_Resource
    = '[]

$(TH.makeResource
    "azure_security_group_rule"
    ''Azure
    'newResource
    ''Security_Group_Rule_Resource)

-- | The @azure_sql_database_server@ Azure resource.
--
-- Allocates a new SQL Database Server on Azure.
--
-- Example Usage:
--
-- @
-- import Terraform.Azure
-- import Terraform.Azure.Resource
-- @
--
-- @
-- sql-serv <- resource "sql-serv" $
--     sql_database_server_resource
--         & name .~ "<computed>"
--         & location .~ "West US"
--         & username .~ "SuperUser"
--         & password .~ "SuperSEKR3T"
--         & version .~ "2.0"
--         & url .~ "<computed>"
-- @
data Sql_Database_Server_Resource = Sql_Database_Server_Resource
    { location :: !(Attr Text)
      {- ^ (Required) The location where the database server should be created. For a list of all Azure locations, please consult <https://azure.microsoft.com/en-us/regions/> . -}
    , name :: !(Attr Text)
      {- ^ - (Computed) The name of the database server. It is determined upon creation as it is randomly-generated per server. -}
    , password :: !(Attr Text)
      {- ^ (Required) The password for the administrator of the database server. -}
    , url :: !(Attr Text)
      {- ^ - (Computed) The fully qualified domain name of the database server. Will be of the form @<name>.database.windows.net@ . -}
    , username :: !(Attr Text)
      {- ^ (Required) The username for the administrator of the database server. -}
    , version :: !(Attr Text)
      {- ^ (Optional) The version of the database server to be used. Can be any one of @2.0@ or @12.0@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Sql_Database_Server_Resource
    = '[ '("id", Attr Text)
         {- - The database server ID. Coincides with the randomly-generated @name@ . -}
       ]

$(TH.makeResource
    "azure_sql_database_server"
    ''Azure
    'newResource
    ''Sql_Database_Server_Resource)

-- | The @azure_sql_database_service@ Azure resource.
--
-- Creates a new SQL database service on an Azure database server.
--
-- Example Usage:
--
-- @
-- import Terraform.Azure
-- import Terraform.Azure.Resource
-- @
--
-- @
-- sql-server <- resource "sql-server" $
--     sql_database_service_resource
--         & name .~ "terraform-testing-db-renamed"
--         & database_server_name .~ "flibberflabber"
--         & edition .~ "Standard"
--         & collation .~ "SQL_Latin1_General_CP1_CI_AS"
--         & max_size_bytes .~ "5368709120"
--         & service_level_id .~ "f1173c43-91bd-4aaa-973c-54e79e15235b"
-- @
data Sql_Database_Service_Resource = Sql_Database_Service_Resource
    { collation :: !(Attr Text)
      {- ^ (Optional) The collation to be used within the database service. Defaults to the standard Latin charset. -}
    , database_server_name :: !(Attr Text)
      {- ^ (Required) The name of the database server this service should run on. Changes here force the creation of a new resource. -}
    , edition :: !(Attr Text)
      {- ^ (Optional) The edition of the database service. For more information on each variant, please view <https://msdn.microsoft.com/library/azure/dn741340.aspx> link. -}
    , max_size_bytes :: !(Attr Text)
      {- ^ (Optional) The maximum size in bytes the database service should be allowed to expand to. Range depends on the database @edition@ selected above. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the database service. -}
    , service_level_id :: !(Attr Text)
      {- ^ (Optional) The ID corresponding to the service level per edition. Please refer to <https://msdn.microsoft.com/en-us/library/azure/dn505701.aspx> link for more details. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sql_Database_Service_Resource
    = '[ '("id", Attr Text)
         {- - The database service ID. Coincides with the given @name@ . -}
       ]

$(TH.makeResource
    "azure_sql_database_service"
    ''Azure
    'newResource
    ''Sql_Database_Service_Resource)

-- | The @azure_storage_container@ Azure resource.
--
-- Creates a new storage container within a given storage service on Azure.
--
-- Example Usage:
--
-- @
-- import Terraform.Azure
-- import Terraform.Azure.Resource
-- @
--
-- @
-- stor-cont <- resource "stor-cont" $
--     storage_container_resource
--         & name .~ "terraform-storage-container"
--         & container_access_type .~ "blob"
--         & storage_service_name .~ "tfstorserv"
-- @
data Storage_Container_Resource = Storage_Container_Resource
    { container_access_type :: !(Attr Text)
      {- ^ (Required) The 'interface' for access the container provides. Can be either @blob@ , @container@ or ``. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the storage container. Must be unique within the storage service the container is located. -}
    , properties :: !(Attr Text)
      {- ^ (Optional) Key-value definition of additional properties associated to the storage service. -}
    , storage_service_name :: !(Attr Text)
      {- ^ (Required) The name of the storage service within which the storage container should be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Container_Resource
    = '[ '("id", Attr Text)
         {- - The storage container ID. Coincides with the given @name@ . -}
       ]

$(TH.makeResource
    "azure_storage_container"
    ''Azure
    'newResource
    ''Storage_Container_Resource)

-- | The @azure_storage_queue@ Azure resource.
--
-- Creates a new storage queue within a given storage service on Azure.
--
-- Example Usage:
--
-- @
-- import Terraform.Azure
-- import Terraform.Azure.Resource
-- @
--
-- @
-- stor-queue <- resource "stor-queue" $
--     storage_queue_resource
--         & name .~ "terraform-storage-queue"
--         & storage_service_name .~ "tfstorserv"
-- @
data Storage_Queue_Resource = Storage_Queue_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the storage queue. Must be unique within the storage service the queue is located. -}
    , storage_service_name :: !(Attr Text)
      {- ^ (Required) The name of the storage service within which the storage queue should be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Queue_Resource
    = '[ '("id", Attr Text)
         {- - The storage queue ID. Coincides with the given @name@ . -}
       ]

$(TH.makeResource
    "azure_storage_queue"
    ''Azure
    'newResource
    ''Storage_Queue_Resource)

-- | The @azure_storage_service@ Azure resource.
--
-- Creates a new storage service on Azure in which storage containers may be created.
--
-- Example Usage:
--
-- @
-- import Terraform.Azure
-- import Terraform.Azure.Resource
-- @
--
-- @
-- tfstor <- resource "tfstor" $
--     storage_service_resource
--         & name .~ "tfstor"
--         & location .~ "West US"
--         & description .~ "Made by Terraform."
--         & account_type .~ "Standard_LRS"
-- @
data Storage_Service_Resource = Storage_Service_Resource
    { account_type :: !(Attr Text)
      {- ^ (Required) The type of storage account to be created. Available options include @Standard_LRS@ , @Standard_ZRS@ , @Standard_GRS@ , @Standard_RAGRS@ and @Premium_LRS@ . To learn more about the differences of each storage account type, please consult <http://blogs.msdn.com/b/windowsazurestorage/archive/2013/12/11/introducing-read-access-geo-replicated-storage-ra-grs-for-windows-azure-storage.aspx> . -}
    , affinity_group :: !(Attr Text)
      {- ^ (Optional) The affinity group the storage service should belong to. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description for the storage service. -}
    , label :: !(Attr Text)
      {- ^ (Optional) A label to be used for tracking purposes. Must be non-void. Defaults to @Made by Terraform.@ . -}
    , location :: !(Attr Text)
      {- ^ (Required) The location where the storage service should be created. For a list of all Azure locations, please consult <https://azure.microsoft.com/en-us/regions/> . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the storage service. Must be between 4 and 24 lowercase-only characters or digits. Must be unique on Azure. -}
    , properties :: !(Attr Text)
      {- ^ (Optional) Key-value definition of additional properties associated to the storage service. For additional information on what these properties do, please consult <https://msdn.microsoft.com/en-us/library/azure/hh452235.aspx> . -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Service_Resource
    = '[ '("id", Attr Text)
         {- - The storage service ID. Coincides with the given @name@ . -}
       ]

$(TH.makeResource
    "azure_storage_service"
    ''Azure
    'newResource
    ''Storage_Service_Resource)
