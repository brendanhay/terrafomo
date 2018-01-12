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
-- Module      : Terrafomo.AliCloud.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.AliCloud        as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @alicloud_dns_domains@ AliCloud datasource.

The Dns Domains data source provides a list of Alicloud Dns Domains in an
Alicloud account according to the specified filters.
-}
data DnsDomainsDataSource = DnsDomainsDataSource
    { _ali_domain        :: !(Attr Text)
    {- ^ (Optional, type: bool) Limit search to specific whether it is Alicloud domain. -}
    , _domain_name_regex :: !(Attr Text)
    {- ^ (Optional) A regex string to apply to the domain list returned by Alicloud. -}
    , _group_name_regex  :: !(Attr Text)
    {- ^ (Optional)  Limit search to provide group name regex. -}
    , _instance_id       :: !(Attr Text)
    {- ^ (Optional) Limit search to specific cloud analysis product ID. -}
    , _output_file       :: !(Attr Text)
    {- ^ (Optional) The name of file that can save domains data source after running @terraform plan@ . -}
    , _version_code      :: !(Attr Text)
    {- ^ (Optional) Limit search to specific cloud analysis version code. -}
    } deriving (Show, Generic)

type instance Computed DnsDomainsDataSource
    = '[ '("ali_domain", Text)
       {- - Indicates whether the domain is Alicloud domain. -}
       , '("dns_servers", Text)
       {- - DNS list of the domain in the analysis system. -}
       , '("domain_id", Text)
       {- - ID of the domain. -}
       , '("domain_name", Text)
       {- - Name of the domain. -}
       , '("group_id", Text)
       {- - Id of group which the domain in. -}
       , '("group_name", Text)
       {- - Name of group which the domain in. -}
       , '("instance_id", Text)
       {- - Cloud analysis product id of the domain. -}
       , '("puny_code", Text)
       {- - Punycode of the Chinese domain. -}
       , '("version_code", Text)
       {- - Cloud analysis version code of the domain. -}
       ]

$(TH.makeDataSource
    "alicloud_dns_domains"
    ''Qual.AliCloud
    ''DnsDomainsDataSource)

{- | The @alicloud_dns_groups@ AliCloud datasource.

The Dns Domain Groups data source provides a list of Alicloud Dns Domain
Groups in an Alicloud account according to the specified filters.
-}
data DnsGroupsDataSource = DnsGroupsDataSource
    { _name_regex  :: !(Attr Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(Attr Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    } deriving (Show, Generic)

type instance Computed DnsGroupsDataSource
    = '[ '("group_id", Text)
       {- - Id of the group . -}
       , '("group_name", Text)
       {- - Name of the group . -}
       ]

$(TH.makeDataSource
    "alicloud_dns_groups"
    ''Qual.AliCloud
    ''DnsGroupsDataSource)

{- | The @alicloud_dns_records@ AliCloud datasource.

The Dns Domain Records data source provides a list of Alicloud Dns Domain
Records in an Alicloud account according to the specified filters.
-}
data DnsRecordsDataSource = DnsRecordsDataSource
    { _domain_name       :: !(Attr Text)
    {- ^ (Required) A domain name which is the necessary parameter for the records query. -}
    , _host_record_regex :: !(Attr Text)
    {- ^ (Optional) Limit search to provide host record regex. -}
    , _is_locked         :: !(Attr Text)
    {- ^ (Optional, type: bool) Limit search to specific record lock status. -}
    , _line              :: !(Attr Text)
    {- ^ (Optional) Limit search to specific parsing line. Valid items are @default@ , @telecom@ , @unicom@ , @mobile@ , @oversea@ , @edu@ . -}
    , _output_file       :: !(Attr Text)
    {- ^ (Optional) The name of file that can save records data source after running @terraform plan@ . -}
    , _status            :: !(Attr Text)
    {- ^ (Optional) Limit search to specific record status. Valid items are @ENABLE@ and @DISABLE@ . -}
    , _type'             :: !(Attr Text)
    {- ^ (Optional) Limit search to specific record type. Valid items are @A@ , @NS@ , @MX@ , @TXT@ , @CNAME@ , @SRV@ , @AAAA@ , @REDIRECT_URL@ , @FORWORD_URL@ . -}
    , _value_regex       :: !(Attr Text)
    {- ^ (Optional) Limit search to provide host record value regex. -}
    } deriving (Show, Generic)

type instance Computed DnsRecordsDataSource
    = '[ '("domain_name", Text)
       {- - Name of the domain which the record belong to. -}
       , '("host_record", Text)
       {- - Host record of the record. -}
       , '("line", Text)
       {- - Parsing line of the record. -}
       , '("locked", Text)
       {- - Indicates whether the record is locked. -}
       , '("priority", Text)
       {- - Priority of the @MX@ record. -}
       , '("record_id", Text)
       {- - ID of the record. -}
       , '("status", Text)
       {- - Status of the record. -}
       , '("ttl", Text)
       {- - TTL of the record. -}
       , '("type", Text)
       {- - Type of the record. -}
       , '("value", Text)
       {- - Host record value of the record. -}
       ]

$(TH.makeDataSource
    "alicloud_dns_records"
    ''Qual.AliCloud
    ''DnsRecordsDataSource)

{- | The @alicloud_images@ AliCloud datasource.

The Images data source list image resource list contains private images of
the user and images of system resources provided by Alicloud, as well as
other public images and those available on the image market.
-}
data ImagesDataSource = ImagesDataSource
    { _most_recent :: !(Attr Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name_regex  :: !(Attr Text)
    {- ^ (Optional) A regex string to apply to the image list returned by Alicloud. -}
    , _output_file :: !(Attr Text)
    {- ^ (Optional) The name of file that can save images data source after running @terraform plan@ . -}
    , _owners      :: !(Attr Text)
    {- ^ (Optional) Limit search to specific image owners. Valid items are @system@ , @self@ , @others@ , @marketplace@ . -}
    } deriving (Show, Generic)

type instance Computed ImagesDataSource
    = '[ '("architecture", Text)
       {- - Platform type of the image system:i386 | x86_64. -}
       , '("creation_time", Text)
       {- - Time of creation. -}
       , '("description", Text)
       {- - Description of the image. -}
       , '("disk_device_mappings", Text)
       {- - Description of the system with disks and snapshots under an image. -}
       , '("id", Text)
       {- - ID of the image. -}
       , '("image_owner_alias", Text)
       {- - Alias of the image owner. -}
       , '("image_version", Text)
       {- - Version of the image. -}
       , '("is_subscribed", Text)
       {- - Whether the user has subscribed to the terms of service for the image product corresponding to the ProductCode. -}
       , '("os_name", Text)
       {- - Display name of the OS. -}
       , '("product_code", Text)
       {- - Product code of the image on the image market. -}
       , '("progress", Text)
       {- - Progress of image creation, presented in percentages. -}
       , '("size", Text)
       {- - Size of the image. -}
       , '("status", Text)
       {- - Status of the image, with possible values: @UnAvailable@ , @Available@ , @Creating@ or @CreateFailed@ . -}
       ]

$(TH.makeDataSource
    "alicloud_images"
    ''Qual.AliCloud
    ''ImagesDataSource)

{- | The @alicloud_instance_types@ AliCloud datasource.

The Instance Types data source list the ecs_instance_types of Alicloud. ~>
NOTE: Default to provide upgraded instance types. If you want to get
outdated instance types, you should set @is_outdated@ to true.
-}
data InstanceTypesDataSource = InstanceTypesDataSource
    { _availability_zone    :: !(Attr Text)
    {- ^ (Optional) The Zone that supports available instance types. -}
    , _cpu_core_count       :: !(Attr Text)
    {- ^ (Optional) Limit search to specific cpu core count. -}
    , _instance_type_family :: !(Attr Text)
    {- ^ (Optional) Allows to filter list of Instance Types based on their family name, for example 'ecs.n4'. -}
    , _is_outdated          :: !(Attr Text)
    {- ^ (Optional) Whether to export outdated instance types. Default to false. -}
    , _memory_size          :: !(Attr Text)
    {- ^ (Optional) Limit search to specific memory size. -}
    , _output_file          :: !(Attr Text)
    {- ^ (Optional) The name of file that can save instance types data source after running @terraform plan@ . -}
    } deriving (Show, Generic)

type instance Computed InstanceTypesDataSource
    = '[ '("cpu_core_count", Text)
       {- - Number of CPU cores. -}
       , '("family", Text)
       {- - The instance type family. -}
       , '("id", Text)
       {- - ID of the instance type. -}
       , '("memory_size", Text)
       {- - Size of memory, measured in GB. -}
       ]

$(TH.makeDataSource
    "alicloud_instance_types"
    ''Qual.AliCloud
    ''InstanceTypesDataSource)

{- | The @alicloud_key_pairs@ AliCloud datasource.

The Key Pairs data source provides a list of Alicloud Key Pairs in an
Alicloud account according to the specified filters.
-}
data KeyPairsDataSource = KeyPairsDataSource
    { _finger_print :: !(Attr Text)
    {- ^ - A finger print used to retrieve specified key pair. -}
    , _name_regex   :: !(Attr Text)
    {- ^ - A regex string to apply to the key pair list returned by Alicloud. -}
    , _output_file  :: !(Attr Text)
    {- ^ (Optional) The name of file that can save key pairs data source after running @terraform plan@ . -}
    } deriving (Show, Generic)

type instance Computed KeyPairsDataSource
    = '[ '("finger_print", Text)
       {- - Finger print of the key pair. -}
       , '("id", Text)
       {- - ID of the key pair. -}
       , '("instances", Text)
       {- - A List of ECS instances that has been bound a specified key pair. -}
       , '("key_name", Text)
       {- - Name of the key pair. -}
       ]

$(TH.makeDataSource
    "alicloud_key_pairs"
    ''Qual.AliCloud
    ''KeyPairsDataSource)

{- | The @alicloud_ram_account_aliases@ AliCloud datasource.

The Ram Account Alias data source provides an alias for the Alicloud
account.
-}
data RamAccountAliasesDataSource = RamAccountAliasesDataSource
    { _output_file :: !(Attr Text)
    {- ^ (Optional) The name of file that can save alias data source after running @terraform plan@ . -}
    } deriving (Show, Generic)

type instance Computed RamAccountAliasesDataSource
    = '[ '("account_alias", Text)
       {- - Alias of the account. -}
       ]

$(TH.makeDataSource
    "alicloud_ram_account_aliases"
    ''Qual.AliCloud
    ''RamAccountAliasesDataSource)

{- | The @alicloud_ram_groups@ AliCloud datasource.

The Ram Groups data source provides a list of Alicloud Ram Groups in an
Alicloud account according to the specified filters.
-}
data RamGroupsDataSource = RamGroupsDataSource
    { _name_regex  :: !(Attr Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(Attr Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    , _policy_name :: !(Attr Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the groups which attached with the specified policy. -}
    , _policy_type :: !(Attr Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    , _user_name   :: !(Attr Text)
    {- ^ (Optional) Limit search to specific the user name. Found the groups for the specified user. -}
    } deriving (Show, Generic)

type instance Computed RamGroupsDataSource
    = '[ '("comments", Text)
       {- - Comments of the group. -}
       , '("name", Text)
       {- - Name of the group. -}
       ]

$(TH.makeDataSource
    "alicloud_ram_groups"
    ''Qual.AliCloud
    ''RamGroupsDataSource)

{- | The @alicloud_ram_policies@ AliCloud datasource.

The Ram Policies data source provides a list of Alicloud Ram Policies in an
Alicloud account according to the specified filters.
-}
data RamPoliciesDataSource = RamPoliciesDataSource
    { _group_name  :: !(Attr Text)
    {- ^ (Optional) Limit search to specific the group name. Found the policies which attached with the specified group. -}
    , _name_regex  :: !(Attr Text)
    {- ^ (Optional) A regex string to apply to the policy list returned by Alicloud. -}
    , _output_file :: !(Attr Text)
    {- ^ (Optional) The name of file that can save policies data source after running @terraform plan@ . -}
    , _role_name   :: !(Attr Text)
    {- ^ (Optional) Limit search to specific the role name. Found the policies which attached with the specified role. -}
    , _type'       :: !(Attr Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . -}
    , _user_name   :: !(Attr Text)
    {- ^ (Optional) Limit search to specific the user name. Found the policies which attached with the specified user. -}
    } deriving (Show, Generic)

type instance Computed RamPoliciesDataSource
    = '[ '("attachment_count", Text)
       {- - Attachment count of the policy. -}
       , '("create_date", Text)
       {- - Create date of the policy. -}
       , '("default_version", Text)
       {- - Default version of the policy. -}
       , '("description", Text)
       {- - Description of the policy. -}
       , '("document", Text)
       {- - Policy document of the policy. -}
       , '("name", Text)
       {- - Name of the policy. -}
       , '("type", Text)
       {- - Type of the policy. -}
       , '("update_date", Text)
       {- - Update date of the policy. -}
       ]

$(TH.makeDataSource
    "alicloud_ram_policies"
    ''Qual.AliCloud
    ''RamPoliciesDataSource)

{- | The @alicloud_ram_roles@ AliCloud datasource.

The Ram Roles data source provides a list of Alicloud Ram Roles in an
Alicloud account according to the specified filters.
-}
data RamRolesDataSource = RamRolesDataSource
    { _name_regex  :: !(Attr Text)
    {- ^ (Optional) A regex string to apply to the role list returned by Alicloud. -}
    , _output_file :: !(Attr Text)
    {- ^ (Optional) The name of file that can save roles data source after running @terraform plan@ . -}
    , _policy_name :: !(Attr Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the roles which attached with the specified policy. -}
    , _policy_type :: !(Attr Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Generic)

type instance Computed RamRolesDataSource
    = '[ '("arn", Text)
       {- - Resource descriptor of the role. -}
       , '("assume_role_policy_document", Text)
       {- - Authorization strategy of the role. This parameter is deprecated and replaced by @document@ . -}
       , '("create_date", Text)
       {- - Create date of the role. -}
       , '("description", Text)
       {- - Description of the role. -}
       , '("document", Text)
       {- - Authorization strategy of the role. -}
       , '("id", Text)
       {- - Id of the role. -}
       , '("name", Text)
       {- - Name of the role. -}
       , '("update_date", Text)
       {- - Update date of the role. -}
       ]

$(TH.makeDataSource
    "alicloud_ram_roles"
    ''Qual.AliCloud
    ''RamRolesDataSource)

{- | The @alicloud_ram_users@ AliCloud datasource.

The Ram Users data source provides a list of Alicloud Ram Users in an
Alicloud account according to the specified filters.
-}
data RamUsersDataSource = RamUsersDataSource
    { _group_name  :: !(Attr Text)
    {- ^ (Optional) Limit search to specific the group name. Found the users which in the specified group. -}
    , _name_regex  :: !(Attr Text)
    {- ^ (Optional) A regex string to apply to the user list returned by Alicloud. -}
    , _output_file :: !(Attr Text)
    {- ^ (Optional) The name of file that can save users data source after running @terraform plan@ . -}
    , _policy_name :: !(Attr Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the users which attached with the specified policy. -}
    , _policy_type :: !(Attr Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Generic)

type instance Computed RamUsersDataSource
    = '[ '("create_date", Text)
       {- - Create date of the user. -}
       , '("id", Text)
       {- - Id of the user. -}
       , '("last_login_date", Text)
       {- - Last login date of the user. -}
       , '("name", Text)
       {- - Name of the user. -}
       ]

$(TH.makeDataSource
    "alicloud_ram_users"
    ''Qual.AliCloud
    ''RamUsersDataSource)

{- | The @alicloud_regions@ AliCloud datasource.

The Regions data source allows access to the list of Alicloud Regions.
-}
data RegionsDataSource = RegionsDataSource
    { _current     :: !(Attr Text)
    {- ^ (Optional) Set to true to match only the region configured in the provider. -}
    , _name        :: !(Attr Text)
    {- ^ (Optional) The full name of the region to select. -}
    , _output_file :: !(Attr Text)
    {- ^ (Optional) The name of file that can save regions data source after running @terraform plan@ . -}
    } deriving (Show, Generic)

type instance Computed RegionsDataSource
    = '[ '("id", Text)
       {- - ID of the region. -}
       , '("local_name", Text)
       {- - Name of the region in the local language. -}
       ]

$(TH.makeDataSource
    "alicloud_regions"
    ''Qual.AliCloud
    ''RegionsDataSource)

{- | The @alicloud_vpcs@ AliCloud datasource.

The VPCs data source lists a number of VPCs resource information owned by an
Alicloud account.
-}
data VpcsDataSource = VpcsDataSource
    { _cidr_block  :: !(Attr Text)
    {- ^ (Optional) Limit search to specific cidr block,like "172.16.0.0/12". -}
    , _is_default  :: !(Attr Text)
    {- ^ (Optional) Whether the VPC is the default VPC in the specified region - valid value is true or false. -}
    , _name_regex  :: !(Attr Text)
    {- ^ (Optional) A regex string of VPC name. -}
    , _output_file :: !(Attr Text)
    {- ^ (Optional) The name of file that can save vpcs data source after running @terraform plan@ . -}
    , _status      :: !(Attr Text)
    {- ^ (Optional) Limit search to specific status - valid value is "Pending" or "Available". -}
    , _vswitch_id  :: !(Attr Text)
    {- ^ (Optional) Retrieving VPC according to the specified VSwitch. -}
    } deriving (Show, Generic)

type instance Computed VpcsDataSource
    = '[ '("cidr_block", Text)
       {- - CIDR block of the VPC. -}
       , '("creation_time", Text)
       {- - Time of creation. -}
       , '("description", Text)
       {- - Description of the VPC -}
       , '("id", Text)
       {- - ID of the VPC. -}
       , '("is_default", Text)
       {- - Whether the VPC is the default VPC in the belonging region. -}
       , '("region_id", Text)
       {- - ID of the region where VPC belongs. -}
       , '("route_table_id", Text)
       {- - Route table ID of the VRouter -}
       , '("status", Text)
       {- - Status of the VPC. -}
       , '("vpc_name", Text)
       {- - Name of the VPC. -}
       , '("vrouter_id", Text)
       {- - ID of the VRouter -}
       , '("vswitch_ids", Text)
       {- - List of VSwitch IDs in the specified VPC -}
       ]

$(TH.makeDataSource
    "alicloud_vpcs"
    ''Qual.AliCloud
    ''VpcsDataSource)

{- | The @alicloud_zones@ AliCloud datasource.

The Zones data source allows access to the list of Alicloud Zones which can
be accessed by an Alicloud account within the region configured in the
provider.
-}
data ZonesDataSource = ZonesDataSource
    { _available_disk_category     :: !(Attr Text)
    {- ^ (Optional) Limit search to specific disk category. Can be either @cloud@ , @cloud_efficiency@ , @cloud_ssd@ . -}
    , _available_instance_type     :: !(Attr Text)
    {- ^ (Optional) Limit search to specific instance type. -}
    , _available_resource_creation :: !(Attr Text)
    {- ^ (Optional) Limit search to specific resource type. The following values are allowed @Instance@ , @Disk@ and @VSwitch@ . -}
    , _output_file                 :: !(Attr Text)
    {- ^ (Optional) The name of file that can save zones data source after running @terraform plan@ . -}
    } deriving (Show, Generic)

type instance Computed ZonesDataSource
    = '[ '("available_disk_categories", Text)
       {- - Set of supported disk categories. -}
       , '("available_instance_types", Text)
       {- - Instance types allowed. -}
       , '("available_resource_creation", Text)
       {- - Type of resource that can be created. -}
       , '("id", Text)
       {- - ID of the zone. -}
       , '("local_name", Text)
       {- - Name of the zone in the local language. -}
       ]

$(TH.makeDataSource
    "alicloud_zones"
    ''Qual.AliCloud
    ''ZonesDataSource)
