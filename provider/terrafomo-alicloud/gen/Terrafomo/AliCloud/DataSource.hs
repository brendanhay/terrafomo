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
-- Module      : Terrafomo.AliCloud.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.AliCloud          as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @alicloud_dns_domains@ AliCloud datasource.

The Dns Domains data source provides a list of Alicloud Dns Domains in an
Alicloud account according to the specified filters.
-}
data DnsDomainsDataSource = DnsDomainsDataSource {
      _ali_domain            :: !(TF.Argument Text)
    {- ^ (Optional, type: bool) Limit search to specific whether it is Alicloud domain. -}
    , _domain_name_regex     :: !(TF.Argument Text)
    {- ^ (Optional) A regex string to apply to the domain list returned by Alicloud. -}
    , _group_name_regex      :: !(TF.Argument Text)
    {- ^ (Optional)  Limit search to provide group name regex. -}
    , _instance_id           :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific cloud analysis product ID. -}
    , _output_file           :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save domains data source after running @terraform plan@ . -}
    , _version_code          :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific cloud analysis version code. -}
    , _computed_ali_domain   :: !(TF.Attribute Text)
    {- ^ - Indicates whether the domain is Alicloud domain. -}
    , _computed_dns_servers  :: !(TF.Attribute Text)
    {- ^ - DNS list of the domain in the analysis system. -}
    , _computed_domain_id    :: !(TF.Attribute Text)
    {- ^ - ID of the domain. -}
    , _computed_domain_name  :: !(TF.Attribute Text)
    {- ^ - Name of the domain. -}
    , _computed_group_id     :: !(TF.Attribute Text)
    {- ^ - Id of group which the domain in. -}
    , _computed_group_name   :: !(TF.Attribute Text)
    {- ^ - Name of group which the domain in. -}
    , _computed_instance_id  :: !(TF.Attribute Text)
    {- ^ - Cloud analysis product id of the domain. -}
    , _computed_puny_code    :: !(TF.Attribute Text)
    {- ^ - Punycode of the Chinese domain. -}
    , _computed_version_code :: !(TF.Attribute Text)
    {- ^ - Cloud analysis version code of the domain. -}
    } deriving (Show, Eq)

dnsDomainsDataSource :: TF.DataSource TF.AliCloud DnsDomainsDataSource
dnsDomainsDataSource =
    TF.newDataSource "alicloud_dns_domains" $
        DnsDomainsDataSource {
            _ali_domain = TF.Absent
            , _domain_name_regex = TF.Absent
            , _group_name_regex = TF.Absent
            , _instance_id = TF.Absent
            , _output_file = TF.Absent
            , _version_code = TF.Absent
            , _computed_ali_domain = TF.Computed "ali_domain"
            , _computed_dns_servers = TF.Computed "dns_servers"
            , _computed_domain_id = TF.Computed "domain_id"
            , _computed_domain_name = TF.Computed "domain_name"
            , _computed_group_id = TF.Computed "group_id"
            , _computed_group_name = TF.Computed "group_name"
            , _computed_instance_id = TF.Computed "instance_id"
            , _computed_puny_code = TF.Computed "puny_code"
            , _computed_version_code = TF.Computed "version_code"
            }

instance TF.ToHCL DnsDomainsDataSource where
    toHCL DnsDomainsDataSource{..} = TF.arguments
        [ TF.assign "ali_domain" <$> _ali_domain
        , TF.assign "domain_name_regex" <$> _domain_name_regex
        , TF.assign "group_name_regex" <$> _group_name_regex
        , TF.assign "instance_id" <$> _instance_id
        , TF.assign "output_file" <$> _output_file
        , TF.assign "version_code" <$> _version_code
        ]

$(TF.makeSchemaLenses
    ''DnsDomainsDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_dns_groups@ AliCloud datasource.

The Dns Domain Groups data source provides a list of Alicloud Dns Domain
Groups in an Alicloud account according to the specified filters.
-}
data DnsGroupsDataSource = DnsGroupsDataSource {
      _name_regex          :: !(TF.Argument Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file         :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    , _computed_group_id   :: !(TF.Attribute Text)
    {- ^ - Id of the group . -}
    , _computed_group_name :: !(TF.Attribute Text)
    {- ^ - Name of the group . -}
    } deriving (Show, Eq)

dnsGroupsDataSource :: TF.DataSource TF.AliCloud DnsGroupsDataSource
dnsGroupsDataSource =
    TF.newDataSource "alicloud_dns_groups" $
        DnsGroupsDataSource {
            _name_regex = TF.Absent
            , _output_file = TF.Absent
            , _computed_group_id = TF.Computed "group_id"
            , _computed_group_name = TF.Computed "group_name"
            }

instance TF.ToHCL DnsGroupsDataSource where
    toHCL DnsGroupsDataSource{..} = TF.arguments
        [ TF.assign "name_regex" <$> _name_regex
        , TF.assign "output_file" <$> _output_file
        ]

$(TF.makeSchemaLenses
    ''DnsGroupsDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_dns_records@ AliCloud datasource.

The Dns Domain Records data source provides a list of Alicloud Dns Domain
Records in an Alicloud account according to the specified filters.
-}
data DnsRecordsDataSource = DnsRecordsDataSource {
      _domain_name          :: !(TF.Argument Text)
    {- ^ (Required) A domain name which is the necessary parameter for the records query. -}
    , _host_record_regex    :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to provide host record regex. -}
    , _is_locked            :: !(TF.Argument Text)
    {- ^ (Optional, type: bool) Limit search to specific record lock status. -}
    , _line                 :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific parsing line. Valid items are @default@ , @telecom@ , @unicom@ , @mobile@ , @oversea@ , @edu@ . -}
    , _output_file          :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save records data source after running @terraform plan@ . -}
    , _status               :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific record status. Valid items are @ENABLE@ and @DISABLE@ . -}
    , _type'                :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific record type. Valid items are @A@ , @NS@ , @MX@ , @TXT@ , @CNAME@ , @SRV@ , @AAAA@ , @REDIRECT_URL@ , @FORWORD_URL@ . -}
    , _value_regex          :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to provide host record value regex. -}
    , _computed_domain_name :: !(TF.Attribute Text)
    {- ^ - Name of the domain which the record belong to. -}
    , _computed_host_record :: !(TF.Attribute Text)
    {- ^ - Host record of the record. -}
    , _computed_line        :: !(TF.Attribute Text)
    {- ^ - Parsing line of the record. -}
    , _computed_locked      :: !(TF.Attribute Text)
    {- ^ - Indicates whether the record is locked. -}
    , _computed_priority    :: !(TF.Attribute Text)
    {- ^ - Priority of the @MX@ record. -}
    , _computed_record_id   :: !(TF.Attribute Text)
    {- ^ - ID of the record. -}
    , _computed_status      :: !(TF.Attribute Text)
    {- ^ - Status of the record. -}
    , _computed_ttl         :: !(TF.Attribute Text)
    {- ^ - TTL of the record. -}
    , _computed_type'       :: !(TF.Attribute Text)
    {- ^ - Type of the record. -}
    , _computed_value       :: !(TF.Attribute Text)
    {- ^ - Host record value of the record. -}
    } deriving (Show, Eq)

dnsRecordsDataSource :: TF.DataSource TF.AliCloud DnsRecordsDataSource
dnsRecordsDataSource =
    TF.newDataSource "alicloud_dns_records" $
        DnsRecordsDataSource {
            _domain_name = TF.Absent
            , _host_record_regex = TF.Absent
            , _is_locked = TF.Absent
            , _line = TF.Absent
            , _output_file = TF.Absent
            , _status = TF.Absent
            , _type' = TF.Absent
            , _value_regex = TF.Absent
            , _computed_domain_name = TF.Computed "domain_name"
            , _computed_host_record = TF.Computed "host_record"
            , _computed_line = TF.Computed "line"
            , _computed_locked = TF.Computed "locked"
            , _computed_priority = TF.Computed "priority"
            , _computed_record_id = TF.Computed "record_id"
            , _computed_status = TF.Computed "status"
            , _computed_ttl = TF.Computed "ttl"
            , _computed_type' = TF.Computed "type"
            , _computed_value = TF.Computed "value"
            }

instance TF.ToHCL DnsRecordsDataSource where
    toHCL DnsRecordsDataSource{..} = TF.arguments
        [ TF.assign "domain_name" <$> _domain_name
        , TF.assign "host_record_regex" <$> _host_record_regex
        , TF.assign "is_locked" <$> _is_locked
        , TF.assign "line" <$> _line
        , TF.assign "output_file" <$> _output_file
        , TF.assign "status" <$> _status
        , TF.assign "type" <$> _type'
        , TF.assign "value_regex" <$> _value_regex
        ]

$(TF.makeSchemaLenses
    ''DnsRecordsDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_images@ AliCloud datasource.

The Images data source list image resource list contains private images of
the user and images of system resources provided by Alicloud, as well as
other public images and those available on the image market.
-}
data ImagesDataSource = ImagesDataSource {
      _most_recent                   :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name_regex                    :: !(TF.Argument Text)
    {- ^ (Optional) A regex string to apply to the image list returned by Alicloud. -}
    , _output_file                   :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save images data source after running @terraform plan@ . -}
    , _owners                        :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific image owners. Valid items are @system@ , @self@ , @others@ , @marketplace@ . -}
    , _computed_architecture         :: !(TF.Attribute Text)
    {- ^ - Platform type of the image system:i386 | x86_64. -}
    , _computed_creation_time        :: !(TF.Attribute Text)
    {- ^ - Time of creation. -}
    , _computed_description          :: !(TF.Attribute Text)
    {- ^ - Description of the image. -}
    , _computed_disk_device_mappings :: !(TF.Attribute Text)
    {- ^ - Description of the system with disks and snapshots under an image. -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - ID of the image. -}
    , _computed_image_owner_alias    :: !(TF.Attribute Text)
    {- ^ - Alias of the image owner. -}
    , _computed_image_version        :: !(TF.Attribute Text)
    {- ^ - Version of the image. -}
    , _computed_is_subscribed        :: !(TF.Attribute Text)
    {- ^ - Whether the user has subscribed to the terms of service for the image product corresponding to the ProductCode. -}
    , _computed_os_name              :: !(TF.Attribute Text)
    {- ^ - Display name of the OS. -}
    , _computed_product_code         :: !(TF.Attribute Text)
    {- ^ - Product code of the image on the image market. -}
    , _computed_progress             :: !(TF.Attribute Text)
    {- ^ - Progress of image creation, presented in percentages. -}
    , _computed_size                 :: !(TF.Attribute Text)
    {- ^ - Size of the image. -}
    , _computed_status               :: !(TF.Attribute Text)
    {- ^ - Status of the image, with possible values: @UnAvailable@ , @Available@ , @Creating@ or @CreateFailed@ . -}
    } deriving (Show, Eq)

imagesDataSource :: TF.DataSource TF.AliCloud ImagesDataSource
imagesDataSource =
    TF.newDataSource "alicloud_images" $
        ImagesDataSource {
            _most_recent = TF.Absent
            , _name_regex = TF.Absent
            , _output_file = TF.Absent
            , _owners = TF.Absent
            , _computed_architecture = TF.Computed "architecture"
            , _computed_creation_time = TF.Computed "creation_time"
            , _computed_description = TF.Computed "description"
            , _computed_disk_device_mappings = TF.Computed "disk_device_mappings"
            , _computed_id = TF.Computed "id"
            , _computed_image_owner_alias = TF.Computed "image_owner_alias"
            , _computed_image_version = TF.Computed "image_version"
            , _computed_is_subscribed = TF.Computed "is_subscribed"
            , _computed_os_name = TF.Computed "os_name"
            , _computed_product_code = TF.Computed "product_code"
            , _computed_progress = TF.Computed "progress"
            , _computed_size = TF.Computed "size"
            , _computed_status = TF.Computed "status"
            }

instance TF.ToHCL ImagesDataSource where
    toHCL ImagesDataSource{..} = TF.arguments
        [ TF.assign "most_recent" <$> _most_recent
        , TF.assign "name_regex" <$> _name_regex
        , TF.assign "output_file" <$> _output_file
        , TF.assign "owners" <$> _owners
        ]

$(TF.makeSchemaLenses
    ''ImagesDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_instance_types@ AliCloud datasource.

The Instance Types data source list the ecs_instance_types of Alicloud. ~>
NOTE: Default to provide upgraded instance types. If you want to get
outdated instance types, you should set @is_outdated@ to true.
-}
data InstanceTypesDataSource = InstanceTypesDataSource {
      _availability_zone       :: !(TF.Argument Text)
    {- ^ (Optional) The Zone that supports available instance types. -}
    , _cpu_core_count          :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific cpu core count. -}
    , _instance_type_family    :: !(TF.Argument Text)
    {- ^ (Optional) Allows to filter list of Instance Types based on their family name, for example 'ecs.n4'. -}
    , _is_outdated             :: !(TF.Argument Text)
    {- ^ (Optional) Whether to export outdated instance types. Default to false. -}
    , _memory_size             :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific memory size. -}
    , _output_file             :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save instance types data source after running @terraform plan@ . -}
    , _computed_cpu_core_count :: !(TF.Attribute Text)
    {- ^ - Number of CPU cores. -}
    , _computed_family'        :: !(TF.Attribute Text)
    {- ^ - The instance type family. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - ID of the instance type. -}
    , _computed_memory_size    :: !(TF.Attribute Text)
    {- ^ - Size of memory, measured in GB. -}
    } deriving (Show, Eq)

instanceTypesDataSource :: TF.DataSource TF.AliCloud InstanceTypesDataSource
instanceTypesDataSource =
    TF.newDataSource "alicloud_instance_types" $
        InstanceTypesDataSource {
            _availability_zone = TF.Absent
            , _cpu_core_count = TF.Absent
            , _instance_type_family = TF.Absent
            , _is_outdated = TF.Absent
            , _memory_size = TF.Absent
            , _output_file = TF.Absent
            , _computed_cpu_core_count = TF.Computed "cpu_core_count"
            , _computed_family' = TF.Computed "family"
            , _computed_id = TF.Computed "id"
            , _computed_memory_size = TF.Computed "memory_size"
            }

instance TF.ToHCL InstanceTypesDataSource where
    toHCL InstanceTypesDataSource{..} = TF.arguments
        [ TF.assign "availability_zone" <$> _availability_zone
        , TF.assign "cpu_core_count" <$> _cpu_core_count
        , TF.assign "instance_type_family" <$> _instance_type_family
        , TF.assign "is_outdated" <$> _is_outdated
        , TF.assign "memory_size" <$> _memory_size
        , TF.assign "output_file" <$> _output_file
        ]

$(TF.makeSchemaLenses
    ''InstanceTypesDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_key_pairs@ AliCloud datasource.

The Key Pairs data source provides a list of Alicloud Key Pairs in an
Alicloud account according to the specified filters.
-}
data KeyPairsDataSource = KeyPairsDataSource {
      _finger_print          :: !(TF.Argument Text)
    {- ^ - A finger print used to retrieve specified key pair. -}
    , _name_regex            :: !(TF.Argument Text)
    {- ^ - A regex string to apply to the key pair list returned by Alicloud. -}
    , _output_file           :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save key pairs data source after running @terraform plan@ . -}
    , _computed_finger_print :: !(TF.Attribute Text)
    {- ^ - Finger print of the key pair. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - ID of the key pair. -}
    , _computed_instances    :: !(TF.Attribute Text)
    {- ^ - A List of ECS instances that has been bound a specified key pair. -}
    , _computed_key_name     :: !(TF.Attribute Text)
    {- ^ - Name of the key pair. -}
    } deriving (Show, Eq)

keyPairsDataSource :: TF.DataSource TF.AliCloud KeyPairsDataSource
keyPairsDataSource =
    TF.newDataSource "alicloud_key_pairs" $
        KeyPairsDataSource {
            _finger_print = TF.Absent
            , _name_regex = TF.Absent
            , _output_file = TF.Absent
            , _computed_finger_print = TF.Computed "finger_print"
            , _computed_id = TF.Computed "id"
            , _computed_instances = TF.Computed "instances"
            , _computed_key_name = TF.Computed "key_name"
            }

instance TF.ToHCL KeyPairsDataSource where
    toHCL KeyPairsDataSource{..} = TF.arguments
        [ TF.assign "finger_print" <$> _finger_print
        , TF.assign "name_regex" <$> _name_regex
        , TF.assign "output_file" <$> _output_file
        ]

$(TF.makeSchemaLenses
    ''KeyPairsDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_ram_account_aliases@ AliCloud datasource.

The Ram Account Alias data source provides an alias for the Alicloud
account.
-}
data RamAccountAliasesDataSource = RamAccountAliasesDataSource {
      _output_file            :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save alias data source after running @terraform plan@ . -}
    , _computed_account_alias :: !(TF.Attribute Text)
    {- ^ - Alias of the account. -}
    } deriving (Show, Eq)

ramAccountAliasesDataSource :: TF.DataSource TF.AliCloud RamAccountAliasesDataSource
ramAccountAliasesDataSource =
    TF.newDataSource "alicloud_ram_account_aliases" $
        RamAccountAliasesDataSource {
            _output_file = TF.Absent
            , _computed_account_alias = TF.Computed "account_alias"
            }

instance TF.ToHCL RamAccountAliasesDataSource where
    toHCL RamAccountAliasesDataSource{..} = TF.arguments
        [ TF.assign "output_file" <$> _output_file
        ]

$(TF.makeSchemaLenses
    ''RamAccountAliasesDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_ram_groups@ AliCloud datasource.

The Ram Groups data source provides a list of Alicloud Ram Groups in an
Alicloud account according to the specified filters.
-}
data RamGroupsDataSource = RamGroupsDataSource {
      _name_regex        :: !(TF.Argument Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file       :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    , _policy_name       :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the groups which attached with the specified policy. -}
    , _policy_type       :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    , _user_name         :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific the user name. Found the groups for the specified user. -}
    , _computed_comments :: !(TF.Attribute Text)
    {- ^ - Comments of the group. -}
    , _computed_name     :: !(TF.Attribute Text)
    {- ^ - Name of the group. -}
    } deriving (Show, Eq)

ramGroupsDataSource :: TF.DataSource TF.AliCloud RamGroupsDataSource
ramGroupsDataSource =
    TF.newDataSource "alicloud_ram_groups" $
        RamGroupsDataSource {
            _name_regex = TF.Absent
            , _output_file = TF.Absent
            , _policy_name = TF.Absent
            , _policy_type = TF.Absent
            , _user_name = TF.Absent
            , _computed_comments = TF.Computed "comments"
            , _computed_name = TF.Computed "name"
            }

instance TF.ToHCL RamGroupsDataSource where
    toHCL RamGroupsDataSource{..} = TF.arguments
        [ TF.assign "name_regex" <$> _name_regex
        , TF.assign "output_file" <$> _output_file
        , TF.assign "policy_name" <$> _policy_name
        , TF.assign "policy_type" <$> _policy_type
        , TF.assign "user_name" <$> _user_name
        ]

$(TF.makeSchemaLenses
    ''RamGroupsDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_ram_policies@ AliCloud datasource.

The Ram Policies data source provides a list of Alicloud Ram Policies in an
Alicloud account according to the specified filters.
-}
data RamPoliciesDataSource = RamPoliciesDataSource {
      _group_name                :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific the group name. Found the policies which attached with the specified group. -}
    , _name_regex                :: !(TF.Argument Text)
    {- ^ (Optional) A regex string to apply to the policy list returned by Alicloud. -}
    , _output_file               :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save policies data source after running @terraform plan@ . -}
    , _role_name                 :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific the role name. Found the policies which attached with the specified role. -}
    , _type'                     :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . -}
    , _user_name                 :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific the user name. Found the policies which attached with the specified user. -}
    , _computed_attachment_count :: !(TF.Attribute Text)
    {- ^ - Attachment count of the policy. -}
    , _computed_create_date      :: !(TF.Attribute Text)
    {- ^ - Create date of the policy. -}
    , _computed_default_version  :: !(TF.Attribute Text)
    {- ^ - Default version of the policy. -}
    , _computed_description      :: !(TF.Attribute Text)
    {- ^ - Description of the policy. -}
    , _computed_document         :: !(TF.Attribute Text)
    {- ^ - Policy document of the policy. -}
    , _computed_name             :: !(TF.Attribute Text)
    {- ^ - Name of the policy. -}
    , _computed_type'            :: !(TF.Attribute Text)
    {- ^ - Type of the policy. -}
    , _computed_update_date      :: !(TF.Attribute Text)
    {- ^ - Update date of the policy. -}
    } deriving (Show, Eq)

ramPoliciesDataSource :: TF.DataSource TF.AliCloud RamPoliciesDataSource
ramPoliciesDataSource =
    TF.newDataSource "alicloud_ram_policies" $
        RamPoliciesDataSource {
            _group_name = TF.Absent
            , _name_regex = TF.Absent
            , _output_file = TF.Absent
            , _role_name = TF.Absent
            , _type' = TF.Absent
            , _user_name = TF.Absent
            , _computed_attachment_count = TF.Computed "attachment_count"
            , _computed_create_date = TF.Computed "create_date"
            , _computed_default_version = TF.Computed "default_version"
            , _computed_description = TF.Computed "description"
            , _computed_document = TF.Computed "document"
            , _computed_name = TF.Computed "name"
            , _computed_type' = TF.Computed "type"
            , _computed_update_date = TF.Computed "update_date"
            }

instance TF.ToHCL RamPoliciesDataSource where
    toHCL RamPoliciesDataSource{..} = TF.arguments
        [ TF.assign "group_name" <$> _group_name
        , TF.assign "name_regex" <$> _name_regex
        , TF.assign "output_file" <$> _output_file
        , TF.assign "role_name" <$> _role_name
        , TF.assign "type" <$> _type'
        , TF.assign "user_name" <$> _user_name
        ]

$(TF.makeSchemaLenses
    ''RamPoliciesDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_ram_roles@ AliCloud datasource.

The Ram Roles data source provides a list of Alicloud Ram Roles in an
Alicloud account according to the specified filters.
-}
data RamRolesDataSource = RamRolesDataSource {
      _name_regex                           :: !(TF.Argument Text)
    {- ^ (Optional) A regex string to apply to the role list returned by Alicloud. -}
    , _output_file                          :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save roles data source after running @terraform plan@ . -}
    , _policy_name                          :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the roles which attached with the specified policy. -}
    , _policy_type                          :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    , _computed_arn                         :: !(TF.Attribute Text)
    {- ^ - Resource descriptor of the role. -}
    , _computed_assume_role_policy_document :: !(TF.Attribute Text)
    {- ^ - Authorization strategy of the role. This parameter is deprecated and replaced by @document@ . -}
    , _computed_create_date                 :: !(TF.Attribute Text)
    {- ^ - Create date of the role. -}
    , _computed_description                 :: !(TF.Attribute Text)
    {- ^ - Description of the role. -}
    , _computed_document                    :: !(TF.Attribute Text)
    {- ^ - Authorization strategy of the role. -}
    , _computed_id                          :: !(TF.Attribute Text)
    {- ^ - Id of the role. -}
    , _computed_name                        :: !(TF.Attribute Text)
    {- ^ - Name of the role. -}
    , _computed_update_date                 :: !(TF.Attribute Text)
    {- ^ - Update date of the role. -}
    } deriving (Show, Eq)

ramRolesDataSource :: TF.DataSource TF.AliCloud RamRolesDataSource
ramRolesDataSource =
    TF.newDataSource "alicloud_ram_roles" $
        RamRolesDataSource {
            _name_regex = TF.Absent
            , _output_file = TF.Absent
            , _policy_name = TF.Absent
            , _policy_type = TF.Absent
            , _computed_arn = TF.Computed "arn"
            , _computed_assume_role_policy_document = TF.Computed "assume_role_policy_document"
            , _computed_create_date = TF.Computed "create_date"
            , _computed_description = TF.Computed "description"
            , _computed_document = TF.Computed "document"
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            , _computed_update_date = TF.Computed "update_date"
            }

instance TF.ToHCL RamRolesDataSource where
    toHCL RamRolesDataSource{..} = TF.arguments
        [ TF.assign "name_regex" <$> _name_regex
        , TF.assign "output_file" <$> _output_file
        , TF.assign "policy_name" <$> _policy_name
        , TF.assign "policy_type" <$> _policy_type
        ]

$(TF.makeSchemaLenses
    ''RamRolesDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_ram_users@ AliCloud datasource.

The Ram Users data source provides a list of Alicloud Ram Users in an
Alicloud account according to the specified filters.
-}
data RamUsersDataSource = RamUsersDataSource {
      _group_name               :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific the group name. Found the users which in the specified group. -}
    , _name_regex               :: !(TF.Argument Text)
    {- ^ (Optional) A regex string to apply to the user list returned by Alicloud. -}
    , _output_file              :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save users data source after running @terraform plan@ . -}
    , _policy_name              :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the users which attached with the specified policy. -}
    , _policy_type              :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    , _computed_create_date     :: !(TF.Attribute Text)
    {- ^ - Create date of the user. -}
    , _computed_id              :: !(TF.Attribute Text)
    {- ^ - Id of the user. -}
    , _computed_last_login_date :: !(TF.Attribute Text)
    {- ^ - Last login date of the user. -}
    , _computed_name            :: !(TF.Attribute Text)
    {- ^ - Name of the user. -}
    } deriving (Show, Eq)

ramUsersDataSource :: TF.DataSource TF.AliCloud RamUsersDataSource
ramUsersDataSource =
    TF.newDataSource "alicloud_ram_users" $
        RamUsersDataSource {
            _group_name = TF.Absent
            , _name_regex = TF.Absent
            , _output_file = TF.Absent
            , _policy_name = TF.Absent
            , _policy_type = TF.Absent
            , _computed_create_date = TF.Computed "create_date"
            , _computed_id = TF.Computed "id"
            , _computed_last_login_date = TF.Computed "last_login_date"
            , _computed_name = TF.Computed "name"
            }

instance TF.ToHCL RamUsersDataSource where
    toHCL RamUsersDataSource{..} = TF.arguments
        [ TF.assign "group_name" <$> _group_name
        , TF.assign "name_regex" <$> _name_regex
        , TF.assign "output_file" <$> _output_file
        , TF.assign "policy_name" <$> _policy_name
        , TF.assign "policy_type" <$> _policy_type
        ]

$(TF.makeSchemaLenses
    ''RamUsersDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_regions@ AliCloud datasource.

The Regions data source allows access to the list of Alicloud Regions.
-}
data RegionsDataSource = RegionsDataSource {
      _current             :: !(TF.Argument Text)
    {- ^ (Optional) Set to true to match only the region configured in the provider. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Optional) The full name of the region to select. -}
    , _output_file         :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save regions data source after running @terraform plan@ . -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - ID of the region. -}
    , _computed_local_name :: !(TF.Attribute Text)
    {- ^ - Name of the region in the local language. -}
    } deriving (Show, Eq)

regionsDataSource :: TF.DataSource TF.AliCloud RegionsDataSource
regionsDataSource =
    TF.newDataSource "alicloud_regions" $
        RegionsDataSource {
            _current = TF.Absent
            , _name = TF.Absent
            , _output_file = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_local_name = TF.Computed "local_name"
            }

instance TF.ToHCL RegionsDataSource where
    toHCL RegionsDataSource{..} = TF.arguments
        [ TF.assign "current" <$> _current
        , TF.assign "name" <$> _name
        , TF.assign "output_file" <$> _output_file
        ]

$(TF.makeSchemaLenses
    ''RegionsDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_vpcs@ AliCloud datasource.

The VPCs data source lists a number of VPCs resource information owned by an
Alicloud account.
-}
data VpcsDataSource = VpcsDataSource {
      _cidr_block              :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific cidr block,like "172.16.0.0/12". -}
    , _is_default              :: !(TF.Argument Text)
    {- ^ (Optional) Whether the VPC is the default VPC in the specified region - valid value is true or false. -}
    , _name_regex              :: !(TF.Argument Text)
    {- ^ (Optional) A regex string of VPC name. -}
    , _output_file             :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save vpcs data source after running @terraform plan@ . -}
    , _status                  :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific status - valid value is "Pending" or "Available". -}
    , _vswitch_id              :: !(TF.Argument Text)
    {- ^ (Optional) Retrieving VPC according to the specified VSwitch. -}
    , _computed_cidr_block     :: !(TF.Attribute Text)
    {- ^ - CIDR block of the VPC. -}
    , _computed_creation_time  :: !(TF.Attribute Text)
    {- ^ - Time of creation. -}
    , _computed_description    :: !(TF.Attribute Text)
    {- ^ - Description of the VPC -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - ID of the VPC. -}
    , _computed_is_default     :: !(TF.Attribute Text)
    {- ^ - Whether the VPC is the default VPC in the belonging region. -}
    , _computed_region_id      :: !(TF.Attribute Text)
    {- ^ - ID of the region where VPC belongs. -}
    , _computed_route_table_id :: !(TF.Attribute Text)
    {- ^ - Route table ID of the VRouter -}
    , _computed_status         :: !(TF.Attribute Text)
    {- ^ - Status of the VPC. -}
    , _computed_vpc_name       :: !(TF.Attribute Text)
    {- ^ - Name of the VPC. -}
    , _computed_vrouter_id     :: !(TF.Attribute Text)
    {- ^ - ID of the VRouter -}
    , _computed_vswitch_ids    :: !(TF.Attribute Text)
    {- ^ - List of VSwitch IDs in the specified VPC -}
    } deriving (Show, Eq)

vpcsDataSource :: TF.DataSource TF.AliCloud VpcsDataSource
vpcsDataSource =
    TF.newDataSource "alicloud_vpcs" $
        VpcsDataSource {
            _cidr_block = TF.Absent
            , _is_default = TF.Absent
            , _name_regex = TF.Absent
            , _output_file = TF.Absent
            , _status = TF.Absent
            , _vswitch_id = TF.Absent
            , _computed_cidr_block = TF.Computed "cidr_block"
            , _computed_creation_time = TF.Computed "creation_time"
            , _computed_description = TF.Computed "description"
            , _computed_id = TF.Computed "id"
            , _computed_is_default = TF.Computed "is_default"
            , _computed_region_id = TF.Computed "region_id"
            , _computed_route_table_id = TF.Computed "route_table_id"
            , _computed_status = TF.Computed "status"
            , _computed_vpc_name = TF.Computed "vpc_name"
            , _computed_vrouter_id = TF.Computed "vrouter_id"
            , _computed_vswitch_ids = TF.Computed "vswitch_ids"
            }

instance TF.ToHCL VpcsDataSource where
    toHCL VpcsDataSource{..} = TF.arguments
        [ TF.assign "cidr_block" <$> _cidr_block
        , TF.assign "is_default" <$> _is_default
        , TF.assign "name_regex" <$> _name_regex
        , TF.assign "output_file" <$> _output_file
        , TF.assign "status" <$> _status
        , TF.assign "vswitch_id" <$> _vswitch_id
        ]

$(TF.makeSchemaLenses
    ''VpcsDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)

{- | The @alicloud_zones@ AliCloud datasource.

The Zones data source allows access to the list of Alicloud Zones which can
be accessed by an Alicloud account within the region configured in the
provider.
-}
data ZonesDataSource = ZonesDataSource {
      _available_disk_category              :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific disk category. Can be either @cloud@ , @cloud_efficiency@ , @cloud_ssd@ . -}
    , _available_instance_type              :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific instance type. -}
    , _available_resource_creation          :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific resource type. The following values are allowed @Instance@ , @Disk@ and @VSwitch@ . -}
    , _output_file                          :: !(TF.Argument Text)
    {- ^ (Optional) The name of file that can save zones data source after running @terraform plan@ . -}
    , _computed_available_disk_categories   :: !(TF.Attribute Text)
    {- ^ - Set of supported disk categories. -}
    , _computed_available_instance_types    :: !(TF.Attribute Text)
    {- ^ - Instance types allowed. -}
    , _computed_available_resource_creation :: !(TF.Attribute Text)
    {- ^ - Type of resource that can be created. -}
    , _computed_id                          :: !(TF.Attribute Text)
    {- ^ - ID of the zone. -}
    , _computed_local_name                  :: !(TF.Attribute Text)
    {- ^ - Name of the zone in the local language. -}
    } deriving (Show, Eq)

zonesDataSource :: TF.DataSource TF.AliCloud ZonesDataSource
zonesDataSource =
    TF.newDataSource "alicloud_zones" $
        ZonesDataSource {
            _available_disk_category = TF.Absent
            , _available_instance_type = TF.Absent
            , _available_resource_creation = TF.Absent
            , _output_file = TF.Absent
            , _computed_available_disk_categories = TF.Computed "available_disk_categories"
            , _computed_available_instance_types = TF.Computed "available_instance_types"
            , _computed_available_resource_creation = TF.Computed "available_resource_creation"
            , _computed_id = TF.Computed "id"
            , _computed_local_name = TF.Computed "local_name"
            }

instance TF.ToHCL ZonesDataSource where
    toHCL ZonesDataSource{..} = TF.arguments
        [ TF.assign "available_disk_category" <$> _available_disk_category
        , TF.assign "available_instance_type" <$> _available_instance_type
        , TF.assign "available_resource_creation" <$> _available_resource_creation
        , TF.assign "output_file" <$> _output_file
        ]

$(TF.makeSchemaLenses
    ''ZonesDataSource
    ''TF.AliCloud
    ''TF.DataSource
    'TF.schema)
