-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.AliCloud.DataSource
    (
    -- * Types
      DnsDomainsDataSource (..)
    , dnsDomainsDataSource

    , DnsGroupsDataSource (..)
    , dnsGroupsDataSource

    , DnsRecordsDataSource (..)
    , dnsRecordsDataSource

    , ImagesDataSource (..)
    , imagesDataSource

    , InstanceTypesDataSource (..)
    , instanceTypesDataSource

    , KeyPairsDataSource (..)
    , keyPairsDataSource

    , RamAccountAliasesDataSource (..)
    , ramAccountAliasesDataSource

    , RamGroupsDataSource (..)
    , ramGroupsDataSource

    , RamPoliciesDataSource (..)
    , ramPoliciesDataSource

    , RamRolesDataSource (..)
    , ramRolesDataSource

    , RamUsersDataSource (..)
    , ramUsersDataSource

    , RegionsDataSource (..)
    , regionsDataSource

    , VpcsDataSource (..)
    , vpcsDataSource

    , ZonesDataSource (..)
    , zonesDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAliDomain (..)
    , HasAvailabilityZone (..)
    , HasAvailableDiskCategory (..)
    , HasAvailableInstanceType (..)
    , HasAvailableResourceCreation (..)
    , HasCidrBlock (..)
    , HasCpuCoreCount (..)
    , HasCurrent (..)
    , HasDomainName (..)
    , HasDomainNameRegex (..)
    , HasFingerPrint (..)
    , HasGroupName (..)
    , HasGroupNameRegex (..)
    , HasHostRecordRegex (..)
    , HasInstanceId (..)
    , HasInstanceTypeFamily (..)
    , HasIsDefault (..)
    , HasIsLocked (..)
    , HasIsOutdated (..)
    , HasLine (..)
    , HasMemorySize (..)
    , HasMostRecent (..)
    , HasName (..)
    , HasNameRegex (..)
    , HasOutputFile (..)
    , HasOwners (..)
    , HasPolicyName (..)
    , HasPolicyType (..)
    , HasRoleName (..)
    , HasStatus (..)
    , HasType' (..)
    , HasUserName (..)
    , HasValueRegex (..)
    , HasVersionCode (..)
    , HasVswitchId (..)

    -- ** Computed Attributes
    , HasComputedAccountAlias (..)
    , HasComputedAliDomain (..)
    , HasComputedArchitecture (..)
    , HasComputedArn (..)
    , HasComputedAssumeRolePolicyDocument (..)
    , HasComputedAttachmentCount (..)
    , HasComputedAvailableDiskCategories (..)
    , HasComputedAvailableInstanceTypes (..)
    , HasComputedAvailableResourceCreation (..)
    , HasComputedCidrBlock (..)
    , HasComputedComments (..)
    , HasComputedCpuCoreCount (..)
    , HasComputedCreateDate (..)
    , HasComputedCreationTime (..)
    , HasComputedDefaultVersion (..)
    , HasComputedDescription (..)
    , HasComputedDiskDeviceMappings (..)
    , HasComputedDnsServers (..)
    , HasComputedDocument (..)
    , HasComputedDomainId (..)
    , HasComputedDomainName (..)
    , HasComputedFamily' (..)
    , HasComputedFingerPrint (..)
    , HasComputedGroupId (..)
    , HasComputedGroupName (..)
    , HasComputedHostRecord (..)
    , HasComputedId (..)
    , HasComputedImageOwnerAlias (..)
    , HasComputedImageVersion (..)
    , HasComputedInstanceId (..)
    , HasComputedInstances (..)
    , HasComputedIsDefault (..)
    , HasComputedIsSubscribed (..)
    , HasComputedKeyName (..)
    , HasComputedLastLoginDate (..)
    , HasComputedLine (..)
    , HasComputedLocalName (..)
    , HasComputedLocked (..)
    , HasComputedMemorySize (..)
    , HasComputedName (..)
    , HasComputedOsName (..)
    , HasComputedPriority (..)
    , HasComputedProductCode (..)
    , HasComputedProgress (..)
    , HasComputedPunyCode (..)
    , HasComputedRecordId (..)
    , HasComputedRegionId (..)
    , HasComputedRouteTableId (..)
    , HasComputedSize (..)
    , HasComputedStatus (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUpdateDate (..)
    , HasComputedValue (..)
    , HasComputedVersionCode (..)
    , HasComputedVpcName (..)
    , HasComputedVrouterId (..)
    , HasComputedVswitchIds (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.AliCloud.Provider as TF
import qualified Terrafomo.AliCloud.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @alicloud_dns_domains@ AliCloud datasource.

The Dns Domains data source provides a list of Alicloud Dns Domains in an
Alicloud account according to the specified filters.
-}
data DnsDomainsDataSource = DnsDomainsDataSource {
      _ali_domain        :: !(TF.Argument "ali_domain" Text)
    {- ^ (Optional, type: bool) Limit search to specific whether it is Alicloud domain. -}
    , _domain_name_regex :: !(TF.Argument "domain_name_regex" Text)
    {- ^ (Optional) A regex string to apply to the domain list returned by Alicloud. -}
    , _group_name_regex  :: !(TF.Argument "group_name_regex" Text)
    {- ^ (Optional)  Limit search to provide group name regex. -}
    , _instance_id       :: !(TF.Argument "instance_id" Text)
    {- ^ (Optional) Limit search to specific cloud analysis product ID. -}
    , _output_file       :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save domains data source after running @terraform plan@ . -}
    , _version_code      :: !(TF.Argument "version_code" Text)
    {- ^ (Optional) Limit search to specific cloud analysis version code. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsDomainsDataSource where
    toHCL DnsDomainsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _ali_domain
        , TF.argument _domain_name_regex
        , TF.argument _group_name_regex
        , TF.argument _instance_id
        , TF.argument _output_file
        , TF.argument _version_code
        ]

instance HasAliDomain DnsDomainsDataSource Text where
    aliDomain =
        lens (_ali_domain :: DnsDomainsDataSource -> TF.Argument "ali_domain" Text)
             (\s a -> s { _ali_domain = a } :: DnsDomainsDataSource)

instance HasDomainNameRegex DnsDomainsDataSource Text where
    domainNameRegex =
        lens (_domain_name_regex :: DnsDomainsDataSource -> TF.Argument "domain_name_regex" Text)
             (\s a -> s { _domain_name_regex = a } :: DnsDomainsDataSource)

instance HasGroupNameRegex DnsDomainsDataSource Text where
    groupNameRegex =
        lens (_group_name_regex :: DnsDomainsDataSource -> TF.Argument "group_name_regex" Text)
             (\s a -> s { _group_name_regex = a } :: DnsDomainsDataSource)

instance HasInstanceId DnsDomainsDataSource Text where
    instanceId =
        lens (_instance_id :: DnsDomainsDataSource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DnsDomainsDataSource)

instance HasOutputFile DnsDomainsDataSource Text where
    outputFile =
        lens (_output_file :: DnsDomainsDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: DnsDomainsDataSource)

instance HasVersionCode DnsDomainsDataSource Text where
    versionCode =
        lens (_version_code :: DnsDomainsDataSource -> TF.Argument "version_code" Text)
             (\s a -> s { _version_code = a } :: DnsDomainsDataSource)

instance HasComputedAliDomain DnsDomainsDataSource Text where
    computedAliDomain =
        to (\_  -> TF.Compute "ali_domain")

instance HasComputedDnsServers DnsDomainsDataSource Text where
    computedDnsServers =
        to (\_  -> TF.Compute "dns_servers")

instance HasComputedDomainId DnsDomainsDataSource Text where
    computedDomainId =
        to (\_  -> TF.Compute "domain_id")

instance HasComputedDomainName DnsDomainsDataSource Text where
    computedDomainName =
        to (\_  -> TF.Compute "domain_name")

instance HasComputedGroupId DnsDomainsDataSource Text where
    computedGroupId =
        to (\_  -> TF.Compute "group_id")

instance HasComputedGroupName DnsDomainsDataSource Text where
    computedGroupName =
        to (\_  -> TF.Compute "group_name")

instance HasComputedInstanceId DnsDomainsDataSource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

instance HasComputedPunyCode DnsDomainsDataSource Text where
    computedPunyCode =
        to (\_  -> TF.Compute "puny_code")

instance HasComputedVersionCode DnsDomainsDataSource Text where
    computedVersionCode =
        to (\_  -> TF.Compute "version_code")

dnsDomainsDataSource :: TF.DataSource TF.AliCloud DnsDomainsDataSource
dnsDomainsDataSource =
    TF.newDataSource "alicloud_dns_domains" $
        DnsDomainsDataSource {
            _ali_domain = TF.Nil
            , _domain_name_regex = TF.Nil
            , _group_name_regex = TF.Nil
            , _instance_id = TF.Nil
            , _output_file = TF.Nil
            , _version_code = TF.Nil
            }

{- | The @alicloud_dns_groups@ AliCloud datasource.

The Dns Domain Groups data source provides a list of Alicloud Dns Domain
Groups in an Alicloud account according to the specified filters.
-}
data DnsGroupsDataSource = DnsGroupsDataSource {
      _name_regex  :: !(TF.Argument "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsGroupsDataSource where
    toHCL DnsGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name_regex
        , TF.argument _output_file
        ]

instance HasNameRegex DnsGroupsDataSource Text where
    nameRegex =
        lens (_name_regex :: DnsGroupsDataSource -> TF.Argument "name_regex" Text)
             (\s a -> s { _name_regex = a } :: DnsGroupsDataSource)

instance HasOutputFile DnsGroupsDataSource Text where
    outputFile =
        lens (_output_file :: DnsGroupsDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: DnsGroupsDataSource)

instance HasComputedGroupId DnsGroupsDataSource Text where
    computedGroupId =
        to (\_  -> TF.Compute "group_id")

instance HasComputedGroupName DnsGroupsDataSource Text where
    computedGroupName =
        to (\_  -> TF.Compute "group_name")

dnsGroupsDataSource :: TF.DataSource TF.AliCloud DnsGroupsDataSource
dnsGroupsDataSource =
    TF.newDataSource "alicloud_dns_groups" $
        DnsGroupsDataSource {
            _name_regex = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_dns_records@ AliCloud datasource.

The Dns Domain Records data source provides a list of Alicloud Dns Domain
Records in an Alicloud account according to the specified filters.
-}
data DnsRecordsDataSource = DnsRecordsDataSource {
      _domain_name       :: !(TF.Argument "domain_name" Text)
    {- ^ (Required) A domain name which is the necessary parameter for the records query. -}
    , _host_record_regex :: !(TF.Argument "host_record_regex" Text)
    {- ^ (Optional) Limit search to provide host record regex. -}
    , _is_locked         :: !(TF.Argument "is_locked" Text)
    {- ^ (Optional, type: bool) Limit search to specific record lock status. -}
    , _line              :: !(TF.Argument "line" Text)
    {- ^ (Optional) Limit search to specific parsing line. Valid items are @default@ , @telecom@ , @unicom@ , @mobile@ , @oversea@ , @edu@ . -}
    , _output_file       :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save records data source after running @terraform plan@ . -}
    , _status            :: !(TF.Argument "status" Text)
    {- ^ (Optional) Limit search to specific record status. Valid items are @ENABLE@ and @DISABLE@ . -}
    , _type'             :: !(TF.Argument "type" Text)
    {- ^ (Optional) Limit search to specific record type. Valid items are @A@ , @NS@ , @MX@ , @TXT@ , @CNAME@ , @SRV@ , @AAAA@ , @REDIRECT_URL@ , @FORWORD_URL@ . -}
    , _value_regex       :: !(TF.Argument "value_regex" Text)
    {- ^ (Optional) Limit search to provide host record value regex. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsRecordsDataSource where
    toHCL DnsRecordsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _domain_name
        , TF.argument _host_record_regex
        , TF.argument _is_locked
        , TF.argument _line
        , TF.argument _output_file
        , TF.argument _status
        , TF.argument _type'
        , TF.argument _value_regex
        ]

instance HasDomainName DnsRecordsDataSource Text where
    domainName =
        lens (_domain_name :: DnsRecordsDataSource -> TF.Argument "domain_name" Text)
             (\s a -> s { _domain_name = a } :: DnsRecordsDataSource)

instance HasHostRecordRegex DnsRecordsDataSource Text where
    hostRecordRegex =
        lens (_host_record_regex :: DnsRecordsDataSource -> TF.Argument "host_record_regex" Text)
             (\s a -> s { _host_record_regex = a } :: DnsRecordsDataSource)

instance HasIsLocked DnsRecordsDataSource Text where
    isLocked =
        lens (_is_locked :: DnsRecordsDataSource -> TF.Argument "is_locked" Text)
             (\s a -> s { _is_locked = a } :: DnsRecordsDataSource)

instance HasLine DnsRecordsDataSource Text where
    line =
        lens (_line :: DnsRecordsDataSource -> TF.Argument "line" Text)
             (\s a -> s { _line = a } :: DnsRecordsDataSource)

instance HasOutputFile DnsRecordsDataSource Text where
    outputFile =
        lens (_output_file :: DnsRecordsDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: DnsRecordsDataSource)

instance HasStatus DnsRecordsDataSource Text where
    status =
        lens (_status :: DnsRecordsDataSource -> TF.Argument "status" Text)
             (\s a -> s { _status = a } :: DnsRecordsDataSource)

instance HasType' DnsRecordsDataSource Text where
    type' =
        lens (_type' :: DnsRecordsDataSource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: DnsRecordsDataSource)

instance HasValueRegex DnsRecordsDataSource Text where
    valueRegex =
        lens (_value_regex :: DnsRecordsDataSource -> TF.Argument "value_regex" Text)
             (\s a -> s { _value_regex = a } :: DnsRecordsDataSource)

instance HasComputedDomainName DnsRecordsDataSource Text where
    computedDomainName =
        to (\_  -> TF.Compute "domain_name")

instance HasComputedHostRecord DnsRecordsDataSource Text where
    computedHostRecord =
        to (\_  -> TF.Compute "host_record")

instance HasComputedLine DnsRecordsDataSource Text where
    computedLine =
        to (\_  -> TF.Compute "line")

instance HasComputedLocked DnsRecordsDataSource Text where
    computedLocked =
        to (\_  -> TF.Compute "locked")

instance HasComputedPriority DnsRecordsDataSource Text where
    computedPriority =
        to (\_  -> TF.Compute "priority")

instance HasComputedRecordId DnsRecordsDataSource Text where
    computedRecordId =
        to (\_  -> TF.Compute "record_id")

instance HasComputedStatus DnsRecordsDataSource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedTtl DnsRecordsDataSource Text where
    computedTtl =
        to (\_  -> TF.Compute "ttl")

instance HasComputedType' DnsRecordsDataSource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedValue DnsRecordsDataSource Text where
    computedValue =
        to (\_  -> TF.Compute "value")

dnsRecordsDataSource :: TF.DataSource TF.AliCloud DnsRecordsDataSource
dnsRecordsDataSource =
    TF.newDataSource "alicloud_dns_records" $
        DnsRecordsDataSource {
            _domain_name = TF.Nil
            , _host_record_regex = TF.Nil
            , _is_locked = TF.Nil
            , _line = TF.Nil
            , _output_file = TF.Nil
            , _status = TF.Nil
            , _type' = TF.Nil
            , _value_regex = TF.Nil
            }

{- | The @alicloud_images@ AliCloud datasource.

The Images data source list image resource list contains private images of
the user and images of system resources provided by Alicloud, as well as
other public images and those available on the image market.
-}
data ImagesDataSource = ImagesDataSource {
      _most_recent :: !(TF.Argument "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name_regex  :: !(TF.Argument "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the image list returned by Alicloud. -}
    , _output_file :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save images data source after running @terraform plan@ . -}
    , _owners      :: !(TF.Argument "owners" Text)
    {- ^ (Optional) Limit search to specific image owners. Valid items are @system@ , @self@ , @others@ , @marketplace@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ImagesDataSource where
    toHCL ImagesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _most_recent
        , TF.argument _name_regex
        , TF.argument _output_file
        , TF.argument _owners
        ]

instance HasMostRecent ImagesDataSource Text where
    mostRecent =
        lens (_most_recent :: ImagesDataSource -> TF.Argument "most_recent" Text)
             (\s a -> s { _most_recent = a } :: ImagesDataSource)

instance HasNameRegex ImagesDataSource Text where
    nameRegex =
        lens (_name_regex :: ImagesDataSource -> TF.Argument "name_regex" Text)
             (\s a -> s { _name_regex = a } :: ImagesDataSource)

instance HasOutputFile ImagesDataSource Text where
    outputFile =
        lens (_output_file :: ImagesDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: ImagesDataSource)

instance HasOwners ImagesDataSource Text where
    owners =
        lens (_owners :: ImagesDataSource -> TF.Argument "owners" Text)
             (\s a -> s { _owners = a } :: ImagesDataSource)

instance HasComputedArchitecture ImagesDataSource Text where
    computedArchitecture =
        to (\_  -> TF.Compute "architecture")

instance HasComputedCreationTime ImagesDataSource Text where
    computedCreationTime =
        to (\_  -> TF.Compute "creation_time")

instance HasComputedDescription ImagesDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedDiskDeviceMappings ImagesDataSource Text where
    computedDiskDeviceMappings =
        to (\_  -> TF.Compute "disk_device_mappings")

instance HasComputedId ImagesDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedImageOwnerAlias ImagesDataSource Text where
    computedImageOwnerAlias =
        to (\_  -> TF.Compute "image_owner_alias")

instance HasComputedImageVersion ImagesDataSource Text where
    computedImageVersion =
        to (\_  -> TF.Compute "image_version")

instance HasComputedIsSubscribed ImagesDataSource Text where
    computedIsSubscribed =
        to (\_  -> TF.Compute "is_subscribed")

instance HasComputedOsName ImagesDataSource Text where
    computedOsName =
        to (\_  -> TF.Compute "os_name")

instance HasComputedProductCode ImagesDataSource Text where
    computedProductCode =
        to (\_  -> TF.Compute "product_code")

instance HasComputedProgress ImagesDataSource Text where
    computedProgress =
        to (\_  -> TF.Compute "progress")

instance HasComputedSize ImagesDataSource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedStatus ImagesDataSource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

imagesDataSource :: TF.DataSource TF.AliCloud ImagesDataSource
imagesDataSource =
    TF.newDataSource "alicloud_images" $
        ImagesDataSource {
            _most_recent = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _owners = TF.Nil
            }

{- | The @alicloud_instance_types@ AliCloud datasource.

The Instance Types data source list the ecs_instance_types of Alicloud. ~>
NOTE: Default to provide upgraded instance types. If you want to get
outdated instance types, you should set @is_outdated@ to true.
-}
data InstanceTypesDataSource = InstanceTypesDataSource {
      _availability_zone    :: !(TF.Argument "availability_zone" Text)
    {- ^ (Optional) The Zone that supports available instance types. -}
    , _cpu_core_count       :: !(TF.Argument "cpu_core_count" Text)
    {- ^ (Optional) Limit search to specific cpu core count. -}
    , _instance_type_family :: !(TF.Argument "instance_type_family" Text)
    {- ^ (Optional) Allows to filter list of Instance Types based on their family name, for example 'ecs.n4'. -}
    , _is_outdated          :: !(TF.Argument "is_outdated" Text)
    {- ^ (Optional) Whether to export outdated instance types. Default to false. -}
    , _memory_size          :: !(TF.Argument "memory_size" Text)
    {- ^ (Optional) Limit search to specific memory size. -}
    , _output_file          :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save instance types data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL InstanceTypesDataSource where
    toHCL InstanceTypesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _availability_zone
        , TF.argument _cpu_core_count
        , TF.argument _instance_type_family
        , TF.argument _is_outdated
        , TF.argument _memory_size
        , TF.argument _output_file
        ]

instance HasAvailabilityZone InstanceTypesDataSource Text where
    availabilityZone =
        lens (_availability_zone :: InstanceTypesDataSource -> TF.Argument "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: InstanceTypesDataSource)

instance HasCpuCoreCount InstanceTypesDataSource Text where
    cpuCoreCount =
        lens (_cpu_core_count :: InstanceTypesDataSource -> TF.Argument "cpu_core_count" Text)
             (\s a -> s { _cpu_core_count = a } :: InstanceTypesDataSource)

instance HasInstanceTypeFamily InstanceTypesDataSource Text where
    instanceTypeFamily =
        lens (_instance_type_family :: InstanceTypesDataSource -> TF.Argument "instance_type_family" Text)
             (\s a -> s { _instance_type_family = a } :: InstanceTypesDataSource)

instance HasIsOutdated InstanceTypesDataSource Text where
    isOutdated =
        lens (_is_outdated :: InstanceTypesDataSource -> TF.Argument "is_outdated" Text)
             (\s a -> s { _is_outdated = a } :: InstanceTypesDataSource)

instance HasMemorySize InstanceTypesDataSource Text where
    memorySize =
        lens (_memory_size :: InstanceTypesDataSource -> TF.Argument "memory_size" Text)
             (\s a -> s { _memory_size = a } :: InstanceTypesDataSource)

instance HasOutputFile InstanceTypesDataSource Text where
    outputFile =
        lens (_output_file :: InstanceTypesDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: InstanceTypesDataSource)

instance HasComputedCpuCoreCount InstanceTypesDataSource Text where
    computedCpuCoreCount =
        to (\_  -> TF.Compute "cpu_core_count")

instance HasComputedFamily' InstanceTypesDataSource Text where
    computedFamily' =
        to (\_  -> TF.Compute "family")

instance HasComputedId InstanceTypesDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMemorySize InstanceTypesDataSource Text where
    computedMemorySize =
        to (\_  -> TF.Compute "memory_size")

instanceTypesDataSource :: TF.DataSource TF.AliCloud InstanceTypesDataSource
instanceTypesDataSource =
    TF.newDataSource "alicloud_instance_types" $
        InstanceTypesDataSource {
            _availability_zone = TF.Nil
            , _cpu_core_count = TF.Nil
            , _instance_type_family = TF.Nil
            , _is_outdated = TF.Nil
            , _memory_size = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_key_pairs@ AliCloud datasource.

The Key Pairs data source provides a list of Alicloud Key Pairs in an
Alicloud account according to the specified filters.
-}
data KeyPairsDataSource = KeyPairsDataSource {
      _finger_print :: !(TF.Argument "finger_print" Text)
    {- ^ - A finger print used to retrieve specified key pair. -}
    , _name_regex   :: !(TF.Argument "name_regex" Text)
    {- ^ - A regex string to apply to the key pair list returned by Alicloud. -}
    , _output_file  :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save key pairs data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyPairsDataSource where
    toHCL KeyPairsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _finger_print
        , TF.argument _name_regex
        , TF.argument _output_file
        ]

instance HasFingerPrint KeyPairsDataSource Text where
    fingerPrint =
        lens (_finger_print :: KeyPairsDataSource -> TF.Argument "finger_print" Text)
             (\s a -> s { _finger_print = a } :: KeyPairsDataSource)

instance HasNameRegex KeyPairsDataSource Text where
    nameRegex =
        lens (_name_regex :: KeyPairsDataSource -> TF.Argument "name_regex" Text)
             (\s a -> s { _name_regex = a } :: KeyPairsDataSource)

instance HasOutputFile KeyPairsDataSource Text where
    outputFile =
        lens (_output_file :: KeyPairsDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: KeyPairsDataSource)

instance HasComputedFingerPrint KeyPairsDataSource Text where
    computedFingerPrint =
        to (\_  -> TF.Compute "finger_print")

instance HasComputedId KeyPairsDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInstances KeyPairsDataSource Text where
    computedInstances =
        to (\_  -> TF.Compute "instances")

instance HasComputedKeyName KeyPairsDataSource Text where
    computedKeyName =
        to (\_  -> TF.Compute "key_name")

keyPairsDataSource :: TF.DataSource TF.AliCloud KeyPairsDataSource
keyPairsDataSource =
    TF.newDataSource "alicloud_key_pairs" $
        KeyPairsDataSource {
            _finger_print = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_ram_account_aliases@ AliCloud datasource.

The Ram Account Alias data source provides an alias for the Alicloud
account.
-}
data RamAccountAliasesDataSource = RamAccountAliasesDataSource {
      _output_file :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save alias data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL RamAccountAliasesDataSource where
    toHCL RamAccountAliasesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _output_file
        ]

instance HasOutputFile RamAccountAliasesDataSource Text where
    outputFile =
        lens (_output_file :: RamAccountAliasesDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: RamAccountAliasesDataSource)

instance HasComputedAccountAlias RamAccountAliasesDataSource Text where
    computedAccountAlias =
        to (\_  -> TF.Compute "account_alias")

ramAccountAliasesDataSource :: TF.DataSource TF.AliCloud RamAccountAliasesDataSource
ramAccountAliasesDataSource =
    TF.newDataSource "alicloud_ram_account_aliases" $
        RamAccountAliasesDataSource {
            _output_file = TF.Nil
            }

{- | The @alicloud_ram_groups@ AliCloud datasource.

The Ram Groups data source provides a list of Alicloud Ram Groups in an
Alicloud account according to the specified filters.
-}
data RamGroupsDataSource = RamGroupsDataSource {
      _name_regex  :: !(TF.Argument "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Argument "policy_name" Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the groups which attached with the specified policy. -}
    , _policy_type :: !(TF.Argument "policy_type" Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    , _user_name   :: !(TF.Argument "user_name" Text)
    {- ^ (Optional) Limit search to specific the user name. Found the groups for the specified user. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamGroupsDataSource where
    toHCL RamGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name_regex
        , TF.argument _output_file
        , TF.argument _policy_name
        , TF.argument _policy_type
        , TF.argument _user_name
        ]

instance HasNameRegex RamGroupsDataSource Text where
    nameRegex =
        lens (_name_regex :: RamGroupsDataSource -> TF.Argument "name_regex" Text)
             (\s a -> s { _name_regex = a } :: RamGroupsDataSource)

instance HasOutputFile RamGroupsDataSource Text where
    outputFile =
        lens (_output_file :: RamGroupsDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: RamGroupsDataSource)

instance HasPolicyName RamGroupsDataSource Text where
    policyName =
        lens (_policy_name :: RamGroupsDataSource -> TF.Argument "policy_name" Text)
             (\s a -> s { _policy_name = a } :: RamGroupsDataSource)

instance HasPolicyType RamGroupsDataSource Text where
    policyType =
        lens (_policy_type :: RamGroupsDataSource -> TF.Argument "policy_type" Text)
             (\s a -> s { _policy_type = a } :: RamGroupsDataSource)

instance HasUserName RamGroupsDataSource Text where
    userName =
        lens (_user_name :: RamGroupsDataSource -> TF.Argument "user_name" Text)
             (\s a -> s { _user_name = a } :: RamGroupsDataSource)

instance HasComputedComments RamGroupsDataSource Text where
    computedComments =
        to (\_  -> TF.Compute "comments")

instance HasComputedName RamGroupsDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

ramGroupsDataSource :: TF.DataSource TF.AliCloud RamGroupsDataSource
ramGroupsDataSource =
    TF.newDataSource "alicloud_ram_groups" $
        RamGroupsDataSource {
            _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _user_name = TF.Nil
            }

{- | The @alicloud_ram_policies@ AliCloud datasource.

The Ram Policies data source provides a list of Alicloud Ram Policies in an
Alicloud account according to the specified filters.
-}
data RamPoliciesDataSource = RamPoliciesDataSource {
      _group_name  :: !(TF.Argument "group_name" Text)
    {- ^ (Optional) Limit search to specific the group name. Found the policies which attached with the specified group. -}
    , _name_regex  :: !(TF.Argument "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the policy list returned by Alicloud. -}
    , _output_file :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save policies data source after running @terraform plan@ . -}
    , _role_name   :: !(TF.Argument "role_name" Text)
    {- ^ (Optional) Limit search to specific the role name. Found the policies which attached with the specified role. -}
    , _type'       :: !(TF.Argument "type" Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . -}
    , _user_name   :: !(TF.Argument "user_name" Text)
    {- ^ (Optional) Limit search to specific the user name. Found the policies which attached with the specified user. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamPoliciesDataSource where
    toHCL RamPoliciesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _group_name
        , TF.argument _name_regex
        , TF.argument _output_file
        , TF.argument _role_name
        , TF.argument _type'
        , TF.argument _user_name
        ]

instance HasGroupName RamPoliciesDataSource Text where
    groupName =
        lens (_group_name :: RamPoliciesDataSource -> TF.Argument "group_name" Text)
             (\s a -> s { _group_name = a } :: RamPoliciesDataSource)

instance HasNameRegex RamPoliciesDataSource Text where
    nameRegex =
        lens (_name_regex :: RamPoliciesDataSource -> TF.Argument "name_regex" Text)
             (\s a -> s { _name_regex = a } :: RamPoliciesDataSource)

instance HasOutputFile RamPoliciesDataSource Text where
    outputFile =
        lens (_output_file :: RamPoliciesDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: RamPoliciesDataSource)

instance HasRoleName RamPoliciesDataSource Text where
    roleName =
        lens (_role_name :: RamPoliciesDataSource -> TF.Argument "role_name" Text)
             (\s a -> s { _role_name = a } :: RamPoliciesDataSource)

instance HasType' RamPoliciesDataSource Text where
    type' =
        lens (_type' :: RamPoliciesDataSource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: RamPoliciesDataSource)

instance HasUserName RamPoliciesDataSource Text where
    userName =
        lens (_user_name :: RamPoliciesDataSource -> TF.Argument "user_name" Text)
             (\s a -> s { _user_name = a } :: RamPoliciesDataSource)

instance HasComputedAttachmentCount RamPoliciesDataSource Text where
    computedAttachmentCount =
        to (\_  -> TF.Compute "attachment_count")

instance HasComputedCreateDate RamPoliciesDataSource Text where
    computedCreateDate =
        to (\_  -> TF.Compute "create_date")

instance HasComputedDefaultVersion RamPoliciesDataSource Text where
    computedDefaultVersion =
        to (\_  -> TF.Compute "default_version")

instance HasComputedDescription RamPoliciesDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedDocument RamPoliciesDataSource Text where
    computedDocument =
        to (\_  -> TF.Compute "document")

instance HasComputedName RamPoliciesDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedType' RamPoliciesDataSource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedUpdateDate RamPoliciesDataSource Text where
    computedUpdateDate =
        to (\_  -> TF.Compute "update_date")

ramPoliciesDataSource :: TF.DataSource TF.AliCloud RamPoliciesDataSource
ramPoliciesDataSource =
    TF.newDataSource "alicloud_ram_policies" $
        RamPoliciesDataSource {
            _group_name = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _role_name = TF.Nil
            , _type' = TF.Nil
            , _user_name = TF.Nil
            }

{- | The @alicloud_ram_roles@ AliCloud datasource.

The Ram Roles data source provides a list of Alicloud Ram Roles in an
Alicloud account according to the specified filters.
-}
data RamRolesDataSource = RamRolesDataSource {
      _name_regex  :: !(TF.Argument "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the role list returned by Alicloud. -}
    , _output_file :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save roles data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Argument "policy_name" Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the roles which attached with the specified policy. -}
    , _policy_type :: !(TF.Argument "policy_type" Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamRolesDataSource where
    toHCL RamRolesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name_regex
        , TF.argument _output_file
        , TF.argument _policy_name
        , TF.argument _policy_type
        ]

instance HasNameRegex RamRolesDataSource Text where
    nameRegex =
        lens (_name_regex :: RamRolesDataSource -> TF.Argument "name_regex" Text)
             (\s a -> s { _name_regex = a } :: RamRolesDataSource)

instance HasOutputFile RamRolesDataSource Text where
    outputFile =
        lens (_output_file :: RamRolesDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: RamRolesDataSource)

instance HasPolicyName RamRolesDataSource Text where
    policyName =
        lens (_policy_name :: RamRolesDataSource -> TF.Argument "policy_name" Text)
             (\s a -> s { _policy_name = a } :: RamRolesDataSource)

instance HasPolicyType RamRolesDataSource Text where
    policyType =
        lens (_policy_type :: RamRolesDataSource -> TF.Argument "policy_type" Text)
             (\s a -> s { _policy_type = a } :: RamRolesDataSource)

instance HasComputedArn RamRolesDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedAssumeRolePolicyDocument RamRolesDataSource Text where
    computedAssumeRolePolicyDocument =
        to (\_  -> TF.Compute "assume_role_policy_document")

instance HasComputedCreateDate RamRolesDataSource Text where
    computedCreateDate =
        to (\_  -> TF.Compute "create_date")

instance HasComputedDescription RamRolesDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedDocument RamRolesDataSource Text where
    computedDocument =
        to (\_  -> TF.Compute "document")

instance HasComputedId RamRolesDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName RamRolesDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedUpdateDate RamRolesDataSource Text where
    computedUpdateDate =
        to (\_  -> TF.Compute "update_date")

ramRolesDataSource :: TF.DataSource TF.AliCloud RamRolesDataSource
ramRolesDataSource =
    TF.newDataSource "alicloud_ram_roles" $
        RamRolesDataSource {
            _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @alicloud_ram_users@ AliCloud datasource.

The Ram Users data source provides a list of Alicloud Ram Users in an
Alicloud account according to the specified filters.
-}
data RamUsersDataSource = RamUsersDataSource {
      _group_name  :: !(TF.Argument "group_name" Text)
    {- ^ (Optional) Limit search to specific the group name. Found the users which in the specified group. -}
    , _name_regex  :: !(TF.Argument "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the user list returned by Alicloud. -}
    , _output_file :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save users data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Argument "policy_name" Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the users which attached with the specified policy. -}
    , _policy_type :: !(TF.Argument "policy_type" Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.ToHCL RamUsersDataSource where
    toHCL RamUsersDataSource{..} = TF.block $ catMaybes
        [ TF.argument _group_name
        , TF.argument _name_regex
        , TF.argument _output_file
        , TF.argument _policy_name
        , TF.argument _policy_type
        ]

instance HasGroupName RamUsersDataSource Text where
    groupName =
        lens (_group_name :: RamUsersDataSource -> TF.Argument "group_name" Text)
             (\s a -> s { _group_name = a } :: RamUsersDataSource)

instance HasNameRegex RamUsersDataSource Text where
    nameRegex =
        lens (_name_regex :: RamUsersDataSource -> TF.Argument "name_regex" Text)
             (\s a -> s { _name_regex = a } :: RamUsersDataSource)

instance HasOutputFile RamUsersDataSource Text where
    outputFile =
        lens (_output_file :: RamUsersDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: RamUsersDataSource)

instance HasPolicyName RamUsersDataSource Text where
    policyName =
        lens (_policy_name :: RamUsersDataSource -> TF.Argument "policy_name" Text)
             (\s a -> s { _policy_name = a } :: RamUsersDataSource)

instance HasPolicyType RamUsersDataSource Text where
    policyType =
        lens (_policy_type :: RamUsersDataSource -> TF.Argument "policy_type" Text)
             (\s a -> s { _policy_type = a } :: RamUsersDataSource)

instance HasComputedCreateDate RamUsersDataSource Text where
    computedCreateDate =
        to (\_  -> TF.Compute "create_date")

instance HasComputedId RamUsersDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLastLoginDate RamUsersDataSource Text where
    computedLastLoginDate =
        to (\_  -> TF.Compute "last_login_date")

instance HasComputedName RamUsersDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

ramUsersDataSource :: TF.DataSource TF.AliCloud RamUsersDataSource
ramUsersDataSource =
    TF.newDataSource "alicloud_ram_users" $
        RamUsersDataSource {
            _group_name = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @alicloud_regions@ AliCloud datasource.

The Regions data source allows access to the list of Alicloud Regions.
-}
data RegionsDataSource = RegionsDataSource {
      _current     :: !(TF.Argument "current" Text)
    {- ^ (Optional) Set to true to match only the region configured in the provider. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional) The full name of the region to select. -}
    , _output_file :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save regions data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL RegionsDataSource where
    toHCL RegionsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _current
        , TF.argument _name
        , TF.argument _output_file
        ]

instance HasCurrent RegionsDataSource Text where
    current =
        lens (_current :: RegionsDataSource -> TF.Argument "current" Text)
             (\s a -> s { _current = a } :: RegionsDataSource)

instance HasName RegionsDataSource Text where
    name =
        lens (_name :: RegionsDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RegionsDataSource)

instance HasOutputFile RegionsDataSource Text where
    outputFile =
        lens (_output_file :: RegionsDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: RegionsDataSource)

instance HasComputedId RegionsDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLocalName RegionsDataSource Text where
    computedLocalName =
        to (\_  -> TF.Compute "local_name")

regionsDataSource :: TF.DataSource TF.AliCloud RegionsDataSource
regionsDataSource =
    TF.newDataSource "alicloud_regions" $
        RegionsDataSource {
            _current = TF.Nil
            , _name = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_vpcs@ AliCloud datasource.

The VPCs data source lists a number of VPCs resource information owned by an
Alicloud account.
-}
data VpcsDataSource = VpcsDataSource {
      _cidr_block  :: !(TF.Argument "cidr_block" Text)
    {- ^ (Optional) Limit search to specific cidr block,like "172.16.0.0/12". -}
    , _is_default  :: !(TF.Argument "is_default" Text)
    {- ^ (Optional) Whether the VPC is the default VPC in the specified region - valid value is true or false. -}
    , _name_regex  :: !(TF.Argument "name_regex" Text)
    {- ^ (Optional) A regex string of VPC name. -}
    , _output_file :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save vpcs data source after running @terraform plan@ . -}
    , _status      :: !(TF.Argument "status" Text)
    {- ^ (Optional) Limit search to specific status - valid value is "Pending" or "Available". -}
    , _vswitch_id  :: !(TF.Argument "vswitch_id" Text)
    {- ^ (Optional) Retrieving VPC according to the specified VSwitch. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcsDataSource where
    toHCL VpcsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _cidr_block
        , TF.argument _is_default
        , TF.argument _name_regex
        , TF.argument _output_file
        , TF.argument _status
        , TF.argument _vswitch_id
        ]

instance HasCidrBlock VpcsDataSource Text where
    cidrBlock =
        lens (_cidr_block :: VpcsDataSource -> TF.Argument "cidr_block" Text)
             (\s a -> s { _cidr_block = a } :: VpcsDataSource)

instance HasIsDefault VpcsDataSource Text where
    isDefault =
        lens (_is_default :: VpcsDataSource -> TF.Argument "is_default" Text)
             (\s a -> s { _is_default = a } :: VpcsDataSource)

instance HasNameRegex VpcsDataSource Text where
    nameRegex =
        lens (_name_regex :: VpcsDataSource -> TF.Argument "name_regex" Text)
             (\s a -> s { _name_regex = a } :: VpcsDataSource)

instance HasOutputFile VpcsDataSource Text where
    outputFile =
        lens (_output_file :: VpcsDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: VpcsDataSource)

instance HasStatus VpcsDataSource Text where
    status =
        lens (_status :: VpcsDataSource -> TF.Argument "status" Text)
             (\s a -> s { _status = a } :: VpcsDataSource)

instance HasVswitchId VpcsDataSource Text where
    vswitchId =
        lens (_vswitch_id :: VpcsDataSource -> TF.Argument "vswitch_id" Text)
             (\s a -> s { _vswitch_id = a } :: VpcsDataSource)

instance HasComputedCidrBlock VpcsDataSource Text where
    computedCidrBlock =
        to (\_  -> TF.Compute "cidr_block")

instance HasComputedCreationTime VpcsDataSource Text where
    computedCreationTime =
        to (\_  -> TF.Compute "creation_time")

instance HasComputedDescription VpcsDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId VpcsDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIsDefault VpcsDataSource Text where
    computedIsDefault =
        to (\_  -> TF.Compute "is_default")

instance HasComputedRegionId VpcsDataSource Text where
    computedRegionId =
        to (\_  -> TF.Compute "region_id")

instance HasComputedRouteTableId VpcsDataSource Text where
    computedRouteTableId =
        to (\_  -> TF.Compute "route_table_id")

instance HasComputedStatus VpcsDataSource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedVpcName VpcsDataSource Text where
    computedVpcName =
        to (\_  -> TF.Compute "vpc_name")

instance HasComputedVrouterId VpcsDataSource Text where
    computedVrouterId =
        to (\_  -> TF.Compute "vrouter_id")

instance HasComputedVswitchIds VpcsDataSource Text where
    computedVswitchIds =
        to (\_  -> TF.Compute "vswitch_ids")

vpcsDataSource :: TF.DataSource TF.AliCloud VpcsDataSource
vpcsDataSource =
    TF.newDataSource "alicloud_vpcs" $
        VpcsDataSource {
            _cidr_block = TF.Nil
            , _is_default = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _status = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_zones@ AliCloud datasource.

The Zones data source allows access to the list of Alicloud Zones which can
be accessed by an Alicloud account within the region configured in the
provider.
-}
data ZonesDataSource = ZonesDataSource {
      _available_disk_category :: !(TF.Argument "available_disk_category" Text)
    {- ^ (Optional) Limit search to specific disk category. Can be either @cloud@ , @cloud_efficiency@ , @cloud_ssd@ . -}
    , _available_instance_type :: !(TF.Argument "available_instance_type" Text)
    {- ^ (Optional) Limit search to specific instance type. -}
    , _available_resource_creation :: !(TF.Argument "available_resource_creation" Text)
    {- ^ (Optional) Limit search to specific resource type. The following values are allowed @Instance@ , @Disk@ and @VSwitch@ . -}
    , _output_file :: !(TF.Argument "output_file" Text)
    {- ^ (Optional) The name of file that can save zones data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ZonesDataSource where
    toHCL ZonesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _available_disk_category
        , TF.argument _available_instance_type
        , TF.argument _available_resource_creation
        , TF.argument _output_file
        ]

instance HasAvailableDiskCategory ZonesDataSource Text where
    availableDiskCategory =
        lens (_available_disk_category :: ZonesDataSource -> TF.Argument "available_disk_category" Text)
             (\s a -> s { _available_disk_category = a } :: ZonesDataSource)

instance HasAvailableInstanceType ZonesDataSource Text where
    availableInstanceType =
        lens (_available_instance_type :: ZonesDataSource -> TF.Argument "available_instance_type" Text)
             (\s a -> s { _available_instance_type = a } :: ZonesDataSource)

instance HasAvailableResourceCreation ZonesDataSource Text where
    availableResourceCreation =
        lens (_available_resource_creation :: ZonesDataSource -> TF.Argument "available_resource_creation" Text)
             (\s a -> s { _available_resource_creation = a } :: ZonesDataSource)

instance HasOutputFile ZonesDataSource Text where
    outputFile =
        lens (_output_file :: ZonesDataSource -> TF.Argument "output_file" Text)
             (\s a -> s { _output_file = a } :: ZonesDataSource)

instance HasComputedAvailableDiskCategories ZonesDataSource Text where
    computedAvailableDiskCategories =
        to (\_  -> TF.Compute "available_disk_categories")

instance HasComputedAvailableInstanceTypes ZonesDataSource Text where
    computedAvailableInstanceTypes =
        to (\_  -> TF.Compute "available_instance_types")

instance HasComputedAvailableResourceCreation ZonesDataSource Text where
    computedAvailableResourceCreation =
        to (\_  -> TF.Compute "available_resource_creation")

instance HasComputedId ZonesDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLocalName ZonesDataSource Text where
    computedLocalName =
        to (\_  -> TF.Compute "local_name")

zonesDataSource :: TF.DataSource TF.AliCloud ZonesDataSource
zonesDataSource =
    TF.newDataSource "alicloud_zones" $
        ZonesDataSource {
            _available_disk_category = TF.Nil
            , _available_instance_type = TF.Nil
            , _available_resource_creation = TF.Nil
            , _output_file = TF.Nil
            }

class HasAliDomain s a | s -> a where
    aliDomain :: Lens' s (TF.Argument "ali_domain" a)

instance HasAliDomain s a => HasAliDomain (TF.DataSource p s) a where
    aliDomain = TF.configuration . aliDomain

class HasAvailabilityZone s a | s -> a where
    availabilityZone :: Lens' s (TF.Argument "availability_zone" a)

instance HasAvailabilityZone s a => HasAvailabilityZone (TF.DataSource p s) a where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailableDiskCategory s a | s -> a where
    availableDiskCategory :: Lens' s (TF.Argument "available_disk_category" a)

instance HasAvailableDiskCategory s a => HasAvailableDiskCategory (TF.DataSource p s) a where
    availableDiskCategory = TF.configuration . availableDiskCategory

class HasAvailableInstanceType s a | s -> a where
    availableInstanceType :: Lens' s (TF.Argument "available_instance_type" a)

instance HasAvailableInstanceType s a => HasAvailableInstanceType (TF.DataSource p s) a where
    availableInstanceType = TF.configuration . availableInstanceType

class HasAvailableResourceCreation s a | s -> a where
    availableResourceCreation :: Lens' s (TF.Argument "available_resource_creation" a)

instance HasAvailableResourceCreation s a => HasAvailableResourceCreation (TF.DataSource p s) a where
    availableResourceCreation = TF.configuration . availableResourceCreation

class HasCidrBlock s a | s -> a where
    cidrBlock :: Lens' s (TF.Argument "cidr_block" a)

instance HasCidrBlock s a => HasCidrBlock (TF.DataSource p s) a where
    cidrBlock = TF.configuration . cidrBlock

class HasCpuCoreCount s a | s -> a where
    cpuCoreCount :: Lens' s (TF.Argument "cpu_core_count" a)

instance HasCpuCoreCount s a => HasCpuCoreCount (TF.DataSource p s) a where
    cpuCoreCount = TF.configuration . cpuCoreCount

class HasCurrent s a | s -> a where
    current :: Lens' s (TF.Argument "current" a)

instance HasCurrent s a => HasCurrent (TF.DataSource p s) a where
    current = TF.configuration . current

class HasDomainName s a | s -> a where
    domainName :: Lens' s (TF.Argument "domain_name" a)

instance HasDomainName s a => HasDomainName (TF.DataSource p s) a where
    domainName = TF.configuration . domainName

class HasDomainNameRegex s a | s -> a where
    domainNameRegex :: Lens' s (TF.Argument "domain_name_regex" a)

instance HasDomainNameRegex s a => HasDomainNameRegex (TF.DataSource p s) a where
    domainNameRegex = TF.configuration . domainNameRegex

class HasFingerPrint s a | s -> a where
    fingerPrint :: Lens' s (TF.Argument "finger_print" a)

instance HasFingerPrint s a => HasFingerPrint (TF.DataSource p s) a where
    fingerPrint = TF.configuration . fingerPrint

class HasGroupName s a | s -> a where
    groupName :: Lens' s (TF.Argument "group_name" a)

instance HasGroupName s a => HasGroupName (TF.DataSource p s) a where
    groupName = TF.configuration . groupName

class HasGroupNameRegex s a | s -> a where
    groupNameRegex :: Lens' s (TF.Argument "group_name_regex" a)

instance HasGroupNameRegex s a => HasGroupNameRegex (TF.DataSource p s) a where
    groupNameRegex = TF.configuration . groupNameRegex

class HasHostRecordRegex s a | s -> a where
    hostRecordRegex :: Lens' s (TF.Argument "host_record_regex" a)

instance HasHostRecordRegex s a => HasHostRecordRegex (TF.DataSource p s) a where
    hostRecordRegex = TF.configuration . hostRecordRegex

class HasInstanceId s a | s -> a where
    instanceId :: Lens' s (TF.Argument "instance_id" a)

instance HasInstanceId s a => HasInstanceId (TF.DataSource p s) a where
    instanceId = TF.configuration . instanceId

class HasInstanceTypeFamily s a | s -> a where
    instanceTypeFamily :: Lens' s (TF.Argument "instance_type_family" a)

instance HasInstanceTypeFamily s a => HasInstanceTypeFamily (TF.DataSource p s) a where
    instanceTypeFamily = TF.configuration . instanceTypeFamily

class HasIsDefault s a | s -> a where
    isDefault :: Lens' s (TF.Argument "is_default" a)

instance HasIsDefault s a => HasIsDefault (TF.DataSource p s) a where
    isDefault = TF.configuration . isDefault

class HasIsLocked s a | s -> a where
    isLocked :: Lens' s (TF.Argument "is_locked" a)

instance HasIsLocked s a => HasIsLocked (TF.DataSource p s) a where
    isLocked = TF.configuration . isLocked

class HasIsOutdated s a | s -> a where
    isOutdated :: Lens' s (TF.Argument "is_outdated" a)

instance HasIsOutdated s a => HasIsOutdated (TF.DataSource p s) a where
    isOutdated = TF.configuration . isOutdated

class HasLine s a | s -> a where
    line :: Lens' s (TF.Argument "line" a)

instance HasLine s a => HasLine (TF.DataSource p s) a where
    line = TF.configuration . line

class HasMemorySize s a | s -> a where
    memorySize :: Lens' s (TF.Argument "memory_size" a)

instance HasMemorySize s a => HasMemorySize (TF.DataSource p s) a where
    memorySize = TF.configuration . memorySize

class HasMostRecent s a | s -> a where
    mostRecent :: Lens' s (TF.Argument "most_recent" a)

instance HasMostRecent s a => HasMostRecent (TF.DataSource p s) a where
    mostRecent = TF.configuration . mostRecent

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNameRegex s a | s -> a where
    nameRegex :: Lens' s (TF.Argument "name_regex" a)

instance HasNameRegex s a => HasNameRegex (TF.DataSource p s) a where
    nameRegex = TF.configuration . nameRegex

class HasOutputFile s a | s -> a where
    outputFile :: Lens' s (TF.Argument "output_file" a)

instance HasOutputFile s a => HasOutputFile (TF.DataSource p s) a where
    outputFile = TF.configuration . outputFile

class HasOwners s a | s -> a where
    owners :: Lens' s (TF.Argument "owners" a)

instance HasOwners s a => HasOwners (TF.DataSource p s) a where
    owners = TF.configuration . owners

class HasPolicyName s a | s -> a where
    policyName :: Lens' s (TF.Argument "policy_name" a)

instance HasPolicyName s a => HasPolicyName (TF.DataSource p s) a where
    policyName = TF.configuration . policyName

class HasPolicyType s a | s -> a where
    policyType :: Lens' s (TF.Argument "policy_type" a)

instance HasPolicyType s a => HasPolicyType (TF.DataSource p s) a where
    policyType = TF.configuration . policyType

class HasRoleName s a | s -> a where
    roleName :: Lens' s (TF.Argument "role_name" a)

instance HasRoleName s a => HasRoleName (TF.DataSource p s) a where
    roleName = TF.configuration . roleName

class HasStatus s a | s -> a where
    status :: Lens' s (TF.Argument "status" a)

instance HasStatus s a => HasStatus (TF.DataSource p s) a where
    status = TF.configuration . status

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.DataSource p s) a where
    type' = TF.configuration . type'

class HasUserName s a | s -> a where
    userName :: Lens' s (TF.Argument "user_name" a)

instance HasUserName s a => HasUserName (TF.DataSource p s) a where
    userName = TF.configuration . userName

class HasValueRegex s a | s -> a where
    valueRegex :: Lens' s (TF.Argument "value_regex" a)

instance HasValueRegex s a => HasValueRegex (TF.DataSource p s) a where
    valueRegex = TF.configuration . valueRegex

class HasVersionCode s a | s -> a where
    versionCode :: Lens' s (TF.Argument "version_code" a)

instance HasVersionCode s a => HasVersionCode (TF.DataSource p s) a where
    versionCode = TF.configuration . versionCode

class HasVswitchId s a | s -> a where
    vswitchId :: Lens' s (TF.Argument "vswitch_id" a)

instance HasVswitchId s a => HasVswitchId (TF.DataSource p s) a where
    vswitchId = TF.configuration . vswitchId

class HasComputedAccountAlias s a | s -> a where
    computedAccountAlias :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccountAlias s a => HasComputedAccountAlias (TF.DataSource p s) a where
    computedAccountAlias = TF.configuration . computedAccountAlias

class HasComputedAliDomain s a | s -> a where
    computedAliDomain :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAliDomain s a => HasComputedAliDomain (TF.DataSource p s) a where
    computedAliDomain = TF.configuration . computedAliDomain

class HasComputedArchitecture s a | s -> a where
    computedArchitecture :: forall r. Getting r s (TF.Attribute a)

instance HasComputedArchitecture s a => HasComputedArchitecture (TF.DataSource p s) a where
    computedArchitecture = TF.configuration . computedArchitecture

class HasComputedArn s a | s -> a where
    computedArn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedArn s a => HasComputedArn (TF.DataSource p s) a where
    computedArn = TF.configuration . computedArn

class HasComputedAssumeRolePolicyDocument s a | s -> a where
    computedAssumeRolePolicyDocument :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAssumeRolePolicyDocument s a => HasComputedAssumeRolePolicyDocument (TF.DataSource p s) a where
    computedAssumeRolePolicyDocument = TF.configuration . computedAssumeRolePolicyDocument

class HasComputedAttachmentCount s a | s -> a where
    computedAttachmentCount :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAttachmentCount s a => HasComputedAttachmentCount (TF.DataSource p s) a where
    computedAttachmentCount = TF.configuration . computedAttachmentCount

class HasComputedAvailableDiskCategories s a | s -> a where
    computedAvailableDiskCategories :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAvailableDiskCategories s a => HasComputedAvailableDiskCategories (TF.DataSource p s) a where
    computedAvailableDiskCategories = TF.configuration . computedAvailableDiskCategories

class HasComputedAvailableInstanceTypes s a | s -> a where
    computedAvailableInstanceTypes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAvailableInstanceTypes s a => HasComputedAvailableInstanceTypes (TF.DataSource p s) a where
    computedAvailableInstanceTypes = TF.configuration . computedAvailableInstanceTypes

class HasComputedAvailableResourceCreation s a | s -> a where
    computedAvailableResourceCreation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAvailableResourceCreation s a => HasComputedAvailableResourceCreation (TF.DataSource p s) a where
    computedAvailableResourceCreation = TF.configuration . computedAvailableResourceCreation

class HasComputedCidrBlock s a | s -> a where
    computedCidrBlock :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCidrBlock s a => HasComputedCidrBlock (TF.DataSource p s) a where
    computedCidrBlock = TF.configuration . computedCidrBlock

class HasComputedComments s a | s -> a where
    computedComments :: forall r. Getting r s (TF.Attribute a)

instance HasComputedComments s a => HasComputedComments (TF.DataSource p s) a where
    computedComments = TF.configuration . computedComments

class HasComputedCpuCoreCount s a | s -> a where
    computedCpuCoreCount :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCpuCoreCount s a => HasComputedCpuCoreCount (TF.DataSource p s) a where
    computedCpuCoreCount = TF.configuration . computedCpuCoreCount

class HasComputedCreateDate s a | s -> a where
    computedCreateDate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreateDate s a => HasComputedCreateDate (TF.DataSource p s) a where
    computedCreateDate = TF.configuration . computedCreateDate

class HasComputedCreationTime s a | s -> a where
    computedCreationTime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreationTime s a => HasComputedCreationTime (TF.DataSource p s) a where
    computedCreationTime = TF.configuration . computedCreationTime

class HasComputedDefaultVersion s a | s -> a where
    computedDefaultVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDefaultVersion s a => HasComputedDefaultVersion (TF.DataSource p s) a where
    computedDefaultVersion = TF.configuration . computedDefaultVersion

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDiskDeviceMappings s a | s -> a where
    computedDiskDeviceMappings :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDiskDeviceMappings s a => HasComputedDiskDeviceMappings (TF.DataSource p s) a where
    computedDiskDeviceMappings = TF.configuration . computedDiskDeviceMappings

class HasComputedDnsServers s a | s -> a where
    computedDnsServers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDnsServers s a => HasComputedDnsServers (TF.DataSource p s) a where
    computedDnsServers = TF.configuration . computedDnsServers

class HasComputedDocument s a | s -> a where
    computedDocument :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDocument s a => HasComputedDocument (TF.DataSource p s) a where
    computedDocument = TF.configuration . computedDocument

class HasComputedDomainId s a | s -> a where
    computedDomainId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDomainId s a => HasComputedDomainId (TF.DataSource p s) a where
    computedDomainId = TF.configuration . computedDomainId

class HasComputedDomainName s a | s -> a where
    computedDomainName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDomainName s a => HasComputedDomainName (TF.DataSource p s) a where
    computedDomainName = TF.configuration . computedDomainName

class HasComputedFamily' s a | s -> a where
    computedFamily' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFamily' s a => HasComputedFamily' (TF.DataSource p s) a where
    computedFamily' = TF.configuration . computedFamily'

class HasComputedFingerPrint s a | s -> a where
    computedFingerPrint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFingerPrint s a => HasComputedFingerPrint (TF.DataSource p s) a where
    computedFingerPrint = TF.configuration . computedFingerPrint

class HasComputedGroupId s a | s -> a where
    computedGroupId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGroupId s a => HasComputedGroupId (TF.DataSource p s) a where
    computedGroupId = TF.configuration . computedGroupId

class HasComputedGroupName s a | s -> a where
    computedGroupName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGroupName s a => HasComputedGroupName (TF.DataSource p s) a where
    computedGroupName = TF.configuration . computedGroupName

class HasComputedHostRecord s a | s -> a where
    computedHostRecord :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHostRecord s a => HasComputedHostRecord (TF.DataSource p s) a where
    computedHostRecord = TF.configuration . computedHostRecord

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedImageOwnerAlias s a | s -> a where
    computedImageOwnerAlias :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageOwnerAlias s a => HasComputedImageOwnerAlias (TF.DataSource p s) a where
    computedImageOwnerAlias = TF.configuration . computedImageOwnerAlias

class HasComputedImageVersion s a | s -> a where
    computedImageVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageVersion s a => HasComputedImageVersion (TF.DataSource p s) a where
    computedImageVersion = TF.configuration . computedImageVersion

class HasComputedInstanceId s a | s -> a where
    computedInstanceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceId s a => HasComputedInstanceId (TF.DataSource p s) a where
    computedInstanceId = TF.configuration . computedInstanceId

class HasComputedInstances s a | s -> a where
    computedInstances :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstances s a => HasComputedInstances (TF.DataSource p s) a where
    computedInstances = TF.configuration . computedInstances

class HasComputedIsDefault s a | s -> a where
    computedIsDefault :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIsDefault s a => HasComputedIsDefault (TF.DataSource p s) a where
    computedIsDefault = TF.configuration . computedIsDefault

class HasComputedIsSubscribed s a | s -> a where
    computedIsSubscribed :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIsSubscribed s a => HasComputedIsSubscribed (TF.DataSource p s) a where
    computedIsSubscribed = TF.configuration . computedIsSubscribed

class HasComputedKeyName s a | s -> a where
    computedKeyName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedKeyName s a => HasComputedKeyName (TF.DataSource p s) a where
    computedKeyName = TF.configuration . computedKeyName

class HasComputedLastLoginDate s a | s -> a where
    computedLastLoginDate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLastLoginDate s a => HasComputedLastLoginDate (TF.DataSource p s) a where
    computedLastLoginDate = TF.configuration . computedLastLoginDate

class HasComputedLine s a | s -> a where
    computedLine :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLine s a => HasComputedLine (TF.DataSource p s) a where
    computedLine = TF.configuration . computedLine

class HasComputedLocalName s a | s -> a where
    computedLocalName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLocalName s a => HasComputedLocalName (TF.DataSource p s) a where
    computedLocalName = TF.configuration . computedLocalName

class HasComputedLocked s a | s -> a where
    computedLocked :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLocked s a => HasComputedLocked (TF.DataSource p s) a where
    computedLocked = TF.configuration . computedLocked

class HasComputedMemorySize s a | s -> a where
    computedMemorySize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMemorySize s a => HasComputedMemorySize (TF.DataSource p s) a where
    computedMemorySize = TF.configuration . computedMemorySize

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedOsName s a | s -> a where
    computedOsName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOsName s a => HasComputedOsName (TF.DataSource p s) a where
    computedOsName = TF.configuration . computedOsName

class HasComputedPriority s a | s -> a where
    computedPriority :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPriority s a => HasComputedPriority (TF.DataSource p s) a where
    computedPriority = TF.configuration . computedPriority

class HasComputedProductCode s a | s -> a where
    computedProductCode :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProductCode s a => HasComputedProductCode (TF.DataSource p s) a where
    computedProductCode = TF.configuration . computedProductCode

class HasComputedProgress s a | s -> a where
    computedProgress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProgress s a => HasComputedProgress (TF.DataSource p s) a where
    computedProgress = TF.configuration . computedProgress

class HasComputedPunyCode s a | s -> a where
    computedPunyCode :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPunyCode s a => HasComputedPunyCode (TF.DataSource p s) a where
    computedPunyCode = TF.configuration . computedPunyCode

class HasComputedRecordId s a | s -> a where
    computedRecordId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRecordId s a => HasComputedRecordId (TF.DataSource p s) a where
    computedRecordId = TF.configuration . computedRecordId

class HasComputedRegionId s a | s -> a where
    computedRegionId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegionId s a => HasComputedRegionId (TF.DataSource p s) a where
    computedRegionId = TF.configuration . computedRegionId

class HasComputedRouteTableId s a | s -> a where
    computedRouteTableId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRouteTableId s a => HasComputedRouteTableId (TF.DataSource p s) a where
    computedRouteTableId = TF.configuration . computedRouteTableId

class HasComputedSize s a | s -> a where
    computedSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSize s a => HasComputedSize (TF.DataSource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedStatus s a | s -> a where
    computedStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus s a => HasComputedStatus (TF.DataSource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedTtl s a | s -> a where
    computedTtl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTtl s a => HasComputedTtl (TF.DataSource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUpdateDate s a | s -> a where
    computedUpdateDate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUpdateDate s a => HasComputedUpdateDate (TF.DataSource p s) a where
    computedUpdateDate = TF.configuration . computedUpdateDate

class HasComputedValue s a | s -> a where
    computedValue :: forall r. Getting r s (TF.Attribute a)

instance HasComputedValue s a => HasComputedValue (TF.DataSource p s) a where
    computedValue = TF.configuration . computedValue

class HasComputedVersionCode s a | s -> a where
    computedVersionCode :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVersionCode s a => HasComputedVersionCode (TF.DataSource p s) a where
    computedVersionCode = TF.configuration . computedVersionCode

class HasComputedVpcName s a | s -> a where
    computedVpcName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVpcName s a => HasComputedVpcName (TF.DataSource p s) a where
    computedVpcName = TF.configuration . computedVpcName

class HasComputedVrouterId s a | s -> a where
    computedVrouterId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVrouterId s a => HasComputedVrouterId (TF.DataSource p s) a where
    computedVrouterId = TF.configuration . computedVrouterId

class HasComputedVswitchIds s a | s -> a where
    computedVswitchIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVswitchIds s a => HasComputedVswitchIds (TF.DataSource p s) a where
    computedVswitchIds = TF.configuration . computedVswitchIds
