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

module Terraform.Azure.Resource.R00 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Azure.Provider (Azure, newResource)
import Terraform.Azure.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @azure_local_network_connection@ Azure resource.
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
