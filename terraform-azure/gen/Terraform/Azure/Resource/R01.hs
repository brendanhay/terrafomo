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

module Terraform.Azure.Resource.R01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Azure.Provider (Azure, newResource)
import Terraform.Azure.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @azure_affinity_group@ Azure resource.
data Affinity_Group_Resource = Affinity_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description for the affinity group. -}
    , label :: !(Attr Text)
      {- ^ (Required) A label to be used for tracking purposes. -}
    , location :: !(Attr Text)
      {- ^ (Required) The location where the affinity group should be created. For a list of all Azure locations, please consult <https://azure.microsoft.com/en-us/regions/> . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the affinity group. Must be unique on your Azure subscription. -}
    } deriving (Show, Eq, Generic)

type instance Computed Affinity_Group_Resource
    = '[ '("id", Attr Text)
         {- - The affinity group ID. Coincides with the given @name@ . -}
       ]

$(TH.makeResource
    "azure_affinity_group"
    ''Azure
    'newResource
    ''Affinity_Group_Resource)

-- | The @azure_data_disk@ Azure resource.
data Data_Disk_Resource = Data_Disk_Resource
    { caching :: !(Attr Text)
      {- ^ (Optional) The caching behavior of data disk. Valid options are: @None@ , @ReadOnly@ and @ReadWrite@ (defaults @None@ ) -}
    , label :: !(Attr Text)
      {- ^ (Optional) The identifier of the data disk. Changing this forces a new resource to be created (defaults to "virtual_machine-lun") -}
    , lun :: !(Attr Text)
      {- ^ (Required) The Logical Unit Number (LUN) for the disk. The LUN specifies the slot in which the data drive appears when mounted for usage by the virtual machine. Valid LUN values are 0 through 31. -}
    , media_link :: !(Attr Text)
      {- ^ (Optional) The location of the blob in storage where the VHD of this disk will be created. The storage account where must be associated with the subscription. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of an existing registered disk to attach to the virtual machine. If left empty, a new empty disk will be created and attached instead. Changing this forces a new resource to be created. -}
    , size :: !(Attr Text)
      {- ^ (Optional) The size, in GB, of an empty disk to be attached to the virtual machine. Required when creating a new disk, not used otherwise. -}
    , source_media_link :: !(Attr Text)
      {- ^ (Optional) The location of a blob in storage where a VHD file is located that is imported and registered as a disk. If a value is supplied, @media_link@ will not be used. -}
    , storage_service_name :: !(Attr Text)
      {- ^ (Optional) The name of an existing storage account within the subscription which will be used to store the VHD of this disk. Required if no value is supplied for @media_link@ . Changing this forces a new resource to be created. -}
    , virtual_machine :: !(Attr Text)
      {- ^ (Required) The name of the virtual machine the disk will be attached to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Data_Disk_Resource
    = '[ '("id", Attr Text)
         {- - The security group ID. -}
      , '("label", Attr Text)
         {- - The identifier for the disk. -}
      , '("media_link", Attr Text)
         {- - The location of the blob in storage where the VHD of this disk is created. -}
      , '("name", Attr Text)
         {- - The name of the disk. -}
       ]

$(TH.makeResource
    "azure_data_disk"
    ''Azure
    'newResource
    ''Data_Disk_Resource)

-- | The @azure_dns_server@ Azure resource.
data Dns_Server_Resource = Dns_Server_Resource
    { dns_address :: !(Attr Text)
      {- ^ (Required) The IP address of the DNS server. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the DNS server reference. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Server_Resource
    = '[ '("id", Attr Text)
         {- - The DNS server definition ID. Coincides with the given @name@ . -}
       ]

$(TH.makeResource
    "azure_dns_server"
    ''Azure
    'newResource
    ''Dns_Server_Resource)

-- | The @azure_hosted_service@ Azure resource.
data Hosted_Service_Resource = Hosted_Service_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description for the hosted service. -}
    , ephemeral_contents :: !(Attr Text)
      {- ^ (Required) A boolean value (true|false), specifying whether all the resources present in the hosted hosted service should be destroyed following the hosted service's destruction. -}
    , label :: !(Attr Text)
      {- ^ (Optional) A label to be used for tracking purposes. Must be non-void. Defaults to @Made by Terraform.@ . -}
    , location :: !(Attr Text)
      {- ^ (Required) The location where the hosted service should be created. For a list of all Azure locations, please consult <https://azure.microsoft.com/en-us/regions/> . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the hosted service. Must be unique on Azure. -}
    , reverse_dns_fqdn :: !(Attr Text)
      {- ^ (Optional) The reverse of the fully qualified domain name for the hosted service. -}
    } deriving (Show, Eq, Generic)

type instance Computed Hosted_Service_Resource
    = '[ '("id", Attr Text)
         {- - The hosted service ID. Coincides with the given @name@ . -}
       ]

$(TH.makeResource
    "azure_hosted_service"
    ''Azure
    'newResource
    ''Hosted_Service_Resource)

-- | The @azure_instance@ Azure resource.
data Instance_Resource = Instance_Resource
    { automatic_updates :: !(Attr Text)
      {- ^ (Optional) If true this will enable automatic updates. This attribute is only used when creating a Windows instance. Changing this forces a new resource to be created (defaults false) -}
    , custom_data :: !(Attr Text)
      {- ^ (Optional) The custom data to provide when launching the instance. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description for the associated hosted service. Changing this forces a new resource to be created (defaults to the instance name). -}
    , domain_name :: !(Attr Text)
      {- ^ (Optional) The name of an Active Directory domain to join. -}
    , domain_ou :: !(Attr Text)
      {- ^ (Optional) Specifies the LDAP Organizational Unit to place the instance in. -}
    , domain_password :: !(Attr Text)
      {- ^ (Optional) The password for the domain_username account specified above. -}
    , domain_username :: !(Attr Text)
      {- ^ (Optional) The username of an account with permission to join the instance to the domain. Required if a domain_name is specified. -}
    , endpoint :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times to define multiple endpoints. Each @endpoint@ block supports fields documented below. -}
    , hosted_service_name :: !(Attr Text)
      {- ^ (Optional) The name of the hosted service the instance should be deployed under. If not provided; it will default to the value of @name@ . Changes to this parameter forces the creation of a new resource. -}
    , image :: !(Attr Text)
      {- ^ (Required) The name of an existing VM or OS image to use for this instance. Changing this forces a new resource to be created. -}
    , location :: !(Attr Text)
      {- ^ (Required) The location/region where the cloud service is created. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the instance. Changing this forces a new resource to be created. -}
    , password :: !(Attr Text)
      {- ^ (Optional) The password of the new user that will be created while creating the instance. Required when creating a Windows instance or when not supplying an @ssh_key_thumbprint@ while creating a Linux instance. Changing this forces a new resource to be created. -}
    , reverse_dns :: !(Attr Text)
      {- ^ (Optional) The DNS address to which the IP address of the hosted service resolves when queried using a reverse DNS query. Changing this forces a new resource to be created. -}
    , security_group :: !(Attr Text)
      {- ^ (Optional) The Network Security Group to associate with this instance. -}
    , size :: !(Attr Text)
      {- ^ (Required) The size of the instance. -}
    , ssh_key_thumbprint :: !(Attr Text)
      {- ^ (Optional) The SSH thumbprint of an existing SSH key within the subscription. This attribute is only used when creating a Linux instance. Changing this forces a new resource to be created. -}
    , storage_service_name :: !(Attr Text)
      {- ^ (Optional) The name of an existing storage account within the subscription which will be used to store the VHDs of this instance. Changing this forces a new resource to be created. -}
    , subnet :: !(Attr Text)
      {- ^ (Optional) The name of the subnet to connect this instance to. If a value is supplied @virtual_network@ is required. Changing this forces a new resource to be created. -}
    , time_zone :: !(Attr Text)
      {- ^ (Optional) The appropriate time zone for this instance in the format 'America/Los_Angeles'. This attribute is only used when creating a Windows instance. Changing this forces a new resource to be created (defaults false) -}
    , username :: !(Attr Text)
      {- ^ (Required) The username of a new user that will be created while creating the instance. Changing this forces a new resource to be created. -}
    , virtual_network :: !(Attr Text)
      {- ^ (Optional) The name of the virtual network the @subnet@ belongs to. If a value is supplied @subnet@ is required. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Instance_Resource
    = '[ '("description", Attr Text)
         {- - The description for the associated hosted service. -}
      , '("endpoint", Attr Text)
         {- - The complete set of configured endpoints. -}
      , '("id", Attr Text)
         {- - The instance ID. -}
      , '("ip_address", Attr Text)
         {- - The private IP address assigned to the instance. -}
      , '("security_group", Attr Text)
         {- - The associated Network Security Group. -}
      , '("subnet", Attr Text)
         {- - The subnet the instance is connected to. -}
      , '("vip_address", Attr Text)
         {- - The public IP address assigned to the instance. -}
       ]

$(TH.makeResource
    "azure_instance"
    ''Azure
    'newResource
    ''Instance_Resource)

-- | The @azure_sql_database_server@ Azure resource.
data Sql_Database_Server_Resource = Sql_Database_Server_Resource
    { database_server_names :: !(Attr Text)
      {- ^ (Required) The set of names of the Azure SQL Database servers the rule should be enforced on. -}
    , end_ip :: !(Attr Text)
      {- ^ (Required) The IPv4 which will represent the upper bound of the rule's application IP's. Traffic to/from IP's lesser that or equal to this one all the way down to the @start_ip@ will be permitted. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the rule. Changing forces the creation of a new resource. -}
    , start_ip :: !(Attr Text)
      {- ^ (Required) The IPv4 which will represent the lower bound of the rule's application IP's. Traffic to/from IP's greater than or equal to this one up to the @end_ip@ will be permitted. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sql_Database_Server_Resource
    = '[ '("id", Attr Text)
         {- - The database server ID. Coincides with the given @name@ . -}
       ]

$(TH.makeResource
    "azure_sql_database_server"
    ''Azure
    'newResource
    ''Sql_Database_Server_Resource)

-- | The @azure_storage_blob@ Azure resource.
data Storage_Blob_Resource = Storage_Blob_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the storage blob. Must be unique within the storage service the blob is located. -}
    , size :: !(Attr Text)
      {- ^ (Optional) Used only for @PageBlob@ 's to specify the size in bytes of the blob to be created. Must be a multiple of 512. Defaults to 0. -}
    , storage_container_name :: !(Attr Text)
      {- ^ (Required) The name of the storage container in which this blob should be created. Must be located on the storage service given with @storage_service_name@ . -}
    , storage_service_name :: !(Attr Text)
      {- ^ (Required) The name of the storage service within which the storage container in which the blob will be created resides. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The type of the storage blob to be created. One of either @BlockBlob@ or @PageBlob@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Blob_Resource
    = '[ '("id", Attr Text)
         {- - The storage blob ID. Coincides with the given @name@ . -}
       ]

$(TH.makeResource
    "azure_storage_blob"
    ''Azure
    'newResource
    ''Storage_Blob_Resource)

-- | The @azure_virtual_network@ Azure resource.
data Virtual_Network_Resource = Virtual_Network_Resource
    { address_space :: !(Attr Text)
      {- ^ (Required) The address space that is used the virtual network. You can supply more than one address space. Changing this forces a new resource to be created. -}
    , dns_servers :: !(Attr Text)
      {- ^ (Optional) List of names of DNS servers previously registered on Azure. -}
    , location :: !(Attr Text)
      {- ^ (Required) The location/region where the virtual network is created. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , subnet :: !(Attr Text)
      {- ^ (Required) Can be specified multiple times to define multiple subnets. Each @subnet@ block supports fields documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Virtual_Network_Resource
    = '[ '("id", Attr Text)
         {- - The virtual NetworkConfiguration ID. -}
       ]

$(TH.makeResource
    "azure_virtual_network"
    ''Azure
    'newResource
    ''Virtual_Network_Resource)
