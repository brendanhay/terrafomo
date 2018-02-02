-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

    , InstancesDataSource (..)
    , instancesDataSource

    , KeyPairsDataSource (..)
    , keyPairsDataSource

    , KmsKeysDataSource (..)
    , kmsKeysDataSource

    , RamAccountAliasDataSource (..)
    , ramAccountAliasDataSource

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
    , HasDescriptionRegex (..)
    , HasDomainName (..)
    , HasDomainNameRegex (..)
    , HasFingerPrint (..)
    , HasGroupName (..)
    , HasGroupNameRegex (..)
    , HasHostRecordRegex (..)
    , HasIds (..)
    , HasImageId (..)
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
    , HasTags (..)
    , HasType' (..)
    , HasUserName (..)
    , HasValueRegex (..)
    , HasVersionCode (..)
    , HasVpcId (..)
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
    , HasComputedCreationDate (..)
    , HasComputedCreationTime (..)
    , HasComputedCreator (..)
    , HasComputedDefaultVersion (..)
    , HasComputedDeleteDate (..)
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

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.AliCloud.Provider as TF
import qualified Terrafomo.AliCloud.Types    as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.DataSource        as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF

{- | The @alicloud_dns_domains@ AliCloud datasource.

The Dns Domains data source provides a list of Alicloud Dns Domains in an
Alicloud account according to the specified filters.
-}
data DnsDomainsDataSource s = DnsDomainsDataSource {
      _ali_domain        :: !(TF.Attribute s Text)
    {- ^ (Optional, type: bool) Limit search to specific whether it is Alicloud domain. -}
    , _domain_name_regex :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the domain list returned by Alicloud. -}
    , _group_name_regex  :: !(TF.Attribute s Text)
    {- ^ (Optional)  Limit search to provide group name regex. -}
    , _instance_id       :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific cloud analysis product ID. -}
    , _output_file       :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save domains data source after running @terraform plan@ . -}
    , _version_code      :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific cloud analysis version code. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsDomainsDataSource s) where
    toHCL DnsDomainsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "ali_domain" _ali_domain
        , TF.attribute "domain_name_regex" _domain_name_regex
        , TF.attribute "group_name_regex" _group_name_regex
        , TF.attribute "instance_id" _instance_id
        , TF.attribute "output_file" _output_file
        , TF.attribute "version_code" _version_code
        ]

instance HasAliDomain (DnsDomainsDataSource s) s Text where
    aliDomain =
        lens (_ali_domain :: DnsDomainsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _ali_domain = a } :: DnsDomainsDataSource s)

instance HasDomainNameRegex (DnsDomainsDataSource s) s Text where
    domainNameRegex =
        lens (_domain_name_regex :: DnsDomainsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _domain_name_regex = a } :: DnsDomainsDataSource s)

instance HasGroupNameRegex (DnsDomainsDataSource s) s Text where
    groupNameRegex =
        lens (_group_name_regex :: DnsDomainsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _group_name_regex = a } :: DnsDomainsDataSource s)

instance HasInstanceId (DnsDomainsDataSource s) s Text where
    instanceId =
        lens (_instance_id :: DnsDomainsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: DnsDomainsDataSource s)

instance HasOutputFile (DnsDomainsDataSource s) s Text where
    outputFile =
        lens (_output_file :: DnsDomainsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: DnsDomainsDataSource s)

instance HasVersionCode (DnsDomainsDataSource s) s Text where
    versionCode =
        lens (_version_code :: DnsDomainsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _version_code = a } :: DnsDomainsDataSource s)

instance HasComputedAliDomain (DnsDomainsDataSource s) Text

instance HasComputedDnsServers (DnsDomainsDataSource s) Text

instance HasComputedDomainId (DnsDomainsDataSource s) Text

instance HasComputedDomainName (DnsDomainsDataSource s) Text

instance HasComputedGroupId (DnsDomainsDataSource s) Text

instance HasComputedGroupName (DnsDomainsDataSource s) Text

instance HasComputedInstanceId (DnsDomainsDataSource s) Text

instance HasComputedPunyCode (DnsDomainsDataSource s) Text

instance HasComputedVersionCode (DnsDomainsDataSource s) Text

dnsDomainsDataSource :: TF.DataSource TF.AliCloud (DnsDomainsDataSource s)
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
data DnsGroupsDataSource s = DnsGroupsDataSource {
      _name_regex  :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsGroupsDataSource s) where
    toHCL DnsGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        ]

instance HasNameRegex (DnsGroupsDataSource s) s Text where
    nameRegex =
        lens (_name_regex :: DnsGroupsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: DnsGroupsDataSource s)

instance HasOutputFile (DnsGroupsDataSource s) s Text where
    outputFile =
        lens (_output_file :: DnsGroupsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: DnsGroupsDataSource s)

instance HasComputedGroupId (DnsGroupsDataSource s) Text

instance HasComputedGroupName (DnsGroupsDataSource s) Text

dnsGroupsDataSource :: TF.DataSource TF.AliCloud (DnsGroupsDataSource s)
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
data DnsRecordsDataSource s = DnsRecordsDataSource {
      _domain_name       :: !(TF.Attribute s Text)
    {- ^ (Required) A domain name which is the necessary parameter for the records query. -}
    , _host_record_regex :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to provide host record regex. -}
    , _is_locked         :: !(TF.Attribute s Text)
    {- ^ (Optional, type: bool) Limit search to specific record lock status. -}
    , _line              :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific parsing line. Valid items are @default@ , @telecom@ , @unicom@ , @mobile@ , @oversea@ , @edu@ . -}
    , _output_file       :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save records data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific record status. Valid items are @ENABLE@ and @DISABLE@ . -}
    , _type'             :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific record type. Valid items are @A@ , @NS@ , @MX@ , @TXT@ , @CNAME@ , @SRV@ , @AAAA@ , @REDIRECT_URL@ , @FORWORD_URL@ . -}
    , _value_regex       :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to provide host record value regex. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsRecordsDataSource s) where
    toHCL DnsRecordsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "domain_name" _domain_name
        , TF.attribute "host_record_regex" _host_record_regex
        , TF.attribute "is_locked" _is_locked
        , TF.attribute "line" _line
        , TF.attribute "output_file" _output_file
        , TF.attribute "status" _status
        , TF.attribute "type" _type'
        , TF.attribute "value_regex" _value_regex
        ]

instance HasDomainName (DnsRecordsDataSource s) s Text where
    domainName =
        lens (_domain_name :: DnsRecordsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _domain_name = a } :: DnsRecordsDataSource s)

instance HasHostRecordRegex (DnsRecordsDataSource s) s Text where
    hostRecordRegex =
        lens (_host_record_regex :: DnsRecordsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _host_record_regex = a } :: DnsRecordsDataSource s)

instance HasIsLocked (DnsRecordsDataSource s) s Text where
    isLocked =
        lens (_is_locked :: DnsRecordsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _is_locked = a } :: DnsRecordsDataSource s)

instance HasLine (DnsRecordsDataSource s) s Text where
    line =
        lens (_line :: DnsRecordsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _line = a } :: DnsRecordsDataSource s)

instance HasOutputFile (DnsRecordsDataSource s) s Text where
    outputFile =
        lens (_output_file :: DnsRecordsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: DnsRecordsDataSource s)

instance HasStatus (DnsRecordsDataSource s) s Text where
    status =
        lens (_status :: DnsRecordsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: DnsRecordsDataSource s)

instance HasType' (DnsRecordsDataSource s) s Text where
    type' =
        lens (_type' :: DnsRecordsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DnsRecordsDataSource s)

instance HasValueRegex (DnsRecordsDataSource s) s Text where
    valueRegex =
        lens (_value_regex :: DnsRecordsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _value_regex = a } :: DnsRecordsDataSource s)

instance HasComputedDomainName (DnsRecordsDataSource s) Text

instance HasComputedHostRecord (DnsRecordsDataSource s) Text

instance HasComputedLine (DnsRecordsDataSource s) Text

instance HasComputedLocked (DnsRecordsDataSource s) Text

instance HasComputedPriority (DnsRecordsDataSource s) Text

instance HasComputedRecordId (DnsRecordsDataSource s) Text

instance HasComputedStatus (DnsRecordsDataSource s) Text

instance HasComputedTtl (DnsRecordsDataSource s) Text

instance HasComputedType' (DnsRecordsDataSource s) Text

instance HasComputedValue (DnsRecordsDataSource s) Text

dnsRecordsDataSource :: TF.DataSource TF.AliCloud (DnsRecordsDataSource s)
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
data ImagesDataSource s = ImagesDataSource {
      _most_recent :: !(TF.Attribute s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name_regex  :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the image list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save images data source after running @terraform plan@ . -}
    , _owners      :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific image owners. Valid items are @system@ , @self@ , @others@ , @marketplace@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImagesDataSource s) where
    toHCL ImagesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "most_recent" _most_recent
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "owners" _owners
        ]

instance HasMostRecent (ImagesDataSource s) s Text where
    mostRecent =
        lens (_most_recent :: ImagesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _most_recent = a } :: ImagesDataSource s)

instance HasNameRegex (ImagesDataSource s) s Text where
    nameRegex =
        lens (_name_regex :: ImagesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: ImagesDataSource s)

instance HasOutputFile (ImagesDataSource s) s Text where
    outputFile =
        lens (_output_file :: ImagesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: ImagesDataSource s)

instance HasOwners (ImagesDataSource s) s Text where
    owners =
        lens (_owners :: ImagesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: ImagesDataSource s)

instance HasComputedArchitecture (ImagesDataSource s) Text

instance HasComputedCreationTime (ImagesDataSource s) Text

instance HasComputedDescription (ImagesDataSource s) Text

instance HasComputedDiskDeviceMappings (ImagesDataSource s) Text

instance HasComputedId (ImagesDataSource s) Text

instance HasComputedImageOwnerAlias (ImagesDataSource s) Text

instance HasComputedImageVersion (ImagesDataSource s) Text

instance HasComputedIsSubscribed (ImagesDataSource s) Text

instance HasComputedOsName (ImagesDataSource s) Text

instance HasComputedProductCode (ImagesDataSource s) Text

instance HasComputedProgress (ImagesDataSource s) Text

instance HasComputedSize (ImagesDataSource s) Text

instance HasComputedStatus (ImagesDataSource s) Text

imagesDataSource :: TF.DataSource TF.AliCloud (ImagesDataSource s)
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
data InstanceTypesDataSource s = InstanceTypesDataSource {
      _availability_zone    :: !(TF.Attribute s Text)
    {- ^ (Optional) The Zone that supports available instance types. -}
    , _cpu_core_count       :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific cpu core count. -}
    , _instance_type_family :: !(TF.Attribute s Text)
    {- ^ (Optional) Allows to filter list of Instance Types based on their family name, for example 'ecs.n4'. -}
    , _is_outdated          :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to export outdated instance types. Default to false. -}
    , _memory_size          :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific memory size. -}
    , _output_file          :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save instance types data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceTypesDataSource s) where
    toHCL InstanceTypesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "availability_zone" _availability_zone
        , TF.attribute "cpu_core_count" _cpu_core_count
        , TF.attribute "instance_type_family" _instance_type_family
        , TF.attribute "is_outdated" _is_outdated
        , TF.attribute "memory_size" _memory_size
        , TF.attribute "output_file" _output_file
        ]

instance HasAvailabilityZone (InstanceTypesDataSource s) s Text where
    availabilityZone =
        lens (_availability_zone :: InstanceTypesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: InstanceTypesDataSource s)

instance HasCpuCoreCount (InstanceTypesDataSource s) s Text where
    cpuCoreCount =
        lens (_cpu_core_count :: InstanceTypesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _cpu_core_count = a } :: InstanceTypesDataSource s)

instance HasInstanceTypeFamily (InstanceTypesDataSource s) s Text where
    instanceTypeFamily =
        lens (_instance_type_family :: InstanceTypesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _instance_type_family = a } :: InstanceTypesDataSource s)

instance HasIsOutdated (InstanceTypesDataSource s) s Text where
    isOutdated =
        lens (_is_outdated :: InstanceTypesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _is_outdated = a } :: InstanceTypesDataSource s)

instance HasMemorySize (InstanceTypesDataSource s) s Text where
    memorySize =
        lens (_memory_size :: InstanceTypesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _memory_size = a } :: InstanceTypesDataSource s)

instance HasOutputFile (InstanceTypesDataSource s) s Text where
    outputFile =
        lens (_output_file :: InstanceTypesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: InstanceTypesDataSource s)

instance HasComputedCpuCoreCount (InstanceTypesDataSource s) Text

instance HasComputedFamily' (InstanceTypesDataSource s) Text

instance HasComputedId (InstanceTypesDataSource s) Text

instance HasComputedMemorySize (InstanceTypesDataSource s) Text

instanceTypesDataSource :: TF.DataSource TF.AliCloud (InstanceTypesDataSource s)
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

{- | The @alicloud_instances@ AliCloud datasource.

The Instances data source list ECS instance resource accoring to its ID,
name regex, image id, status and other fields.
-}
data InstancesDataSource s = InstancesDataSource {
      _availability_zone :: !(TF.Attribute s Text)
    {- ^ (Optional) List several instances in the specified availability zone. -}
    , _ids               :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of ECS instance ID. -}
    , _image_id          :: !(TF.Attribute s Text)
    {- ^ (Optional) The image ID of some ECS instance used. -}
    , _name_regex        :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the instance list returned by Alicloud. -}
    , _output_file       :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save instances data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attribute s Text)
    {- ^ (Optional) List specified status instances. Valid values: "Creating", "Starting", "Running", "Stopping" and "Stopped". Default to list all status. -}
    , _tags              :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags marked ECS instanes. -}
    , _vpc_id            :: !(TF.Attribute s Text)
    {- ^ (Optional) List several instances in the specified VPC. -}
    , _vswitch_id        :: !(TF.Attribute s Text)
    {- ^ (Optional) List several instances in the specified VSwitch. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstancesDataSource s) where
    toHCL InstancesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "availability_zone" _availability_zone
        , TF.attribute "ids" _ids
        , TF.attribute "image_id" _image_id
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "status" _status
        , TF.attribute "tags" _tags
        , TF.attribute "vpc_id" _vpc_id
        , TF.attribute "vswitch_id" _vswitch_id
        ]

instance HasAvailabilityZone (InstancesDataSource s) s Text where
    availabilityZone =
        lens (_availability_zone :: InstancesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: InstancesDataSource s)

instance HasIds (InstancesDataSource s) s Text where
    ids =
        lens (_ids :: InstancesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _ids = a } :: InstancesDataSource s)

instance HasImageId (InstancesDataSource s) s Text where
    imageId =
        lens (_image_id :: InstancesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _image_id = a } :: InstancesDataSource s)

instance HasNameRegex (InstancesDataSource s) s Text where
    nameRegex =
        lens (_name_regex :: InstancesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: InstancesDataSource s)

instance HasOutputFile (InstancesDataSource s) s Text where
    outputFile =
        lens (_output_file :: InstancesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: InstancesDataSource s)

instance HasStatus (InstancesDataSource s) s Text where
    status =
        lens (_status :: InstancesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: InstancesDataSource s)

instance HasTags (InstancesDataSource s) s Text where
    tags =
        lens (_tags :: InstancesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: InstancesDataSource s)

instance HasVpcId (InstancesDataSource s) s Text where
    vpcId =
        lens (_vpc_id :: InstancesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: InstancesDataSource s)

instance HasVswitchId (InstancesDataSource s) s Text where
    vswitchId =
        lens (_vswitch_id :: InstancesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _vswitch_id = a } :: InstancesDataSource s)

instance HasComputedInstances (InstancesDataSource s) Text

instancesDataSource :: TF.DataSource TF.AliCloud (InstancesDataSource s)
instancesDataSource =
    TF.newDataSource "alicloud_instances" $
        InstancesDataSource {
              _availability_zone = TF.Nil
            , _ids = TF.Nil
            , _image_id = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _status = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_key_pairs@ AliCloud datasource.

The Key Pairs data source provides a list of Alicloud Key Pairs in an
Alicloud account according to the specified filters.
-}
data KeyPairsDataSource s = KeyPairsDataSource {
      _finger_print :: !(TF.Attribute s Text)
    {- ^ - A finger print used to retrieve specified key pair. -}
    , _name_regex   :: !(TF.Attribute s Text)
    {- ^ - A regex string to apply to the key pair list returned by Alicloud. -}
    , _output_file  :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save key pairs data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPairsDataSource s) where
    toHCL KeyPairsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "finger_print" _finger_print
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        ]

instance HasFingerPrint (KeyPairsDataSource s) s Text where
    fingerPrint =
        lens (_finger_print :: KeyPairsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _finger_print = a } :: KeyPairsDataSource s)

instance HasNameRegex (KeyPairsDataSource s) s Text where
    nameRegex =
        lens (_name_regex :: KeyPairsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: KeyPairsDataSource s)

instance HasOutputFile (KeyPairsDataSource s) s Text where
    outputFile =
        lens (_output_file :: KeyPairsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: KeyPairsDataSource s)

instance HasComputedFingerPrint (KeyPairsDataSource s) Text

instance HasComputedId (KeyPairsDataSource s) Text

instance HasComputedInstances (KeyPairsDataSource s) Text

instance HasComputedKeyName (KeyPairsDataSource s) Text

keyPairsDataSource :: TF.DataSource TF.AliCloud (KeyPairsDataSource s)
keyPairsDataSource =
    TF.newDataSource "alicloud_key_pairs" $
        KeyPairsDataSource {
              _finger_print = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_kms_keys@ AliCloud datasource.

The KMS keys data source provides a list of Alicloud KMS keys in an Alicloud
account according to the specified filters.
-}
data KmsKeysDataSource s = KmsKeysDataSource {
      _description_regex :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string of the KMS key description. -}
    , _ids               :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of KMS key ID. -}
    , _output_file       :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save KMS keys data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attribute s Text)
    {- ^ (Optional) The status of KMS key. Valid values: "Enabled", "Disabled", "PendingDeletion". Default to nil to get all keys. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsKeysDataSource s) where
    toHCL KmsKeysDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "description_regex" _description_regex
        , TF.attribute "ids" _ids
        , TF.attribute "output_file" _output_file
        , TF.attribute "status" _status
        ]

instance HasDescriptionRegex (KmsKeysDataSource s) s Text where
    descriptionRegex =
        lens (_description_regex :: KmsKeysDataSource s -> TF.Attribute s Text)
            (\s a -> s { _description_regex = a } :: KmsKeysDataSource s)

instance HasIds (KmsKeysDataSource s) s Text where
    ids =
        lens (_ids :: KmsKeysDataSource s -> TF.Attribute s Text)
            (\s a -> s { _ids = a } :: KmsKeysDataSource s)

instance HasOutputFile (KmsKeysDataSource s) s Text where
    outputFile =
        lens (_output_file :: KmsKeysDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: KmsKeysDataSource s)

instance HasStatus (KmsKeysDataSource s) s Text where
    status =
        lens (_status :: KmsKeysDataSource s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: KmsKeysDataSource s)

instance HasComputedArn (KmsKeysDataSource s) Text

instance HasComputedCreationDate (KmsKeysDataSource s) Text

instance HasComputedCreator (KmsKeysDataSource s) Text

instance HasComputedDeleteDate (KmsKeysDataSource s) Text

instance HasComputedDescription (KmsKeysDataSource s) Text

instance HasComputedId (KmsKeysDataSource s) Text

instance HasComputedStatus (KmsKeysDataSource s) Text

kmsKeysDataSource :: TF.DataSource TF.AliCloud (KmsKeysDataSource s)
kmsKeysDataSource =
    TF.newDataSource "alicloud_kms_keys" $
        KmsKeysDataSource {
              _description_regex = TF.Nil
            , _ids = TF.Nil
            , _output_file = TF.Nil
            , _status = TF.Nil
            }

{- | The @alicloud_ram_account_alias@ AliCloud datasource.

~> NOTE: This datasource has been deprecated from
<https://github.com/alibaba/terraform-provider/releases/tag/V1.3.2> . New
datasource @alicloud_ram_account_aliases@ will replace.
-}
data RamAccountAliasDataSource s = RamAccountAliasDataSource {
    } deriving (Show, Eq)

instance TF.ToHCL (RamAccountAliasDataSource s) where
    toHCL _ = TF.block []

ramAccountAliasDataSource :: TF.DataSource TF.AliCloud (RamAccountAliasDataSource s)
ramAccountAliasDataSource =
    TF.newDataSource "alicloud_ram_account_alias" $
        RamAccountAliasDataSource {
            }

{- | The @alicloud_ram_account_aliases@ AliCloud datasource.

The Ram Account Alias data source provides an alias for the Alicloud
account.
-}
data RamAccountAliasesDataSource s = RamAccountAliasesDataSource {
      _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save alias data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamAccountAliasesDataSource s) where
    toHCL RamAccountAliasesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "output_file" _output_file
        ]

instance HasOutputFile (RamAccountAliasesDataSource s) s Text where
    outputFile =
        lens (_output_file :: RamAccountAliasesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: RamAccountAliasesDataSource s)

instance HasComputedAccountAlias (RamAccountAliasesDataSource s) Text

ramAccountAliasesDataSource :: TF.DataSource TF.AliCloud (RamAccountAliasesDataSource s)
ramAccountAliasesDataSource =
    TF.newDataSource "alicloud_ram_account_aliases" $
        RamAccountAliasesDataSource {
              _output_file = TF.Nil
            }

{- | The @alicloud_ram_groups@ AliCloud datasource.

The Ram Groups data source provides a list of Alicloud Ram Groups in an
Alicloud account according to the specified filters.
-}
data RamGroupsDataSource s = RamGroupsDataSource {
      _name_regex  :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the groups which attached with the specified policy. -}
    , _policy_type :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    , _user_name   :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the user name. Found the groups for the specified user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamGroupsDataSource s) where
    toHCL RamGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "policy_name" _policy_name
        , TF.attribute "policy_type" _policy_type
        , TF.attribute "user_name" _user_name
        ]

instance HasNameRegex (RamGroupsDataSource s) s Text where
    nameRegex =
        lens (_name_regex :: RamGroupsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: RamGroupsDataSource s)

instance HasOutputFile (RamGroupsDataSource s) s Text where
    outputFile =
        lens (_output_file :: RamGroupsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: RamGroupsDataSource s)

instance HasPolicyName (RamGroupsDataSource s) s Text where
    policyName =
        lens (_policy_name :: RamGroupsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _policy_name = a } :: RamGroupsDataSource s)

instance HasPolicyType (RamGroupsDataSource s) s Text where
    policyType =
        lens (_policy_type :: RamGroupsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _policy_type = a } :: RamGroupsDataSource s)

instance HasUserName (RamGroupsDataSource s) s Text where
    userName =
        lens (_user_name :: RamGroupsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _user_name = a } :: RamGroupsDataSource s)

instance HasComputedComments (RamGroupsDataSource s) Text

instance HasComputedName (RamGroupsDataSource s) Text

ramGroupsDataSource :: TF.DataSource TF.AliCloud (RamGroupsDataSource s)
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
data RamPoliciesDataSource s = RamPoliciesDataSource {
      _group_name  :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the group name. Found the policies which attached with the specified group. -}
    , _name_regex  :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the policy list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save policies data source after running @terraform plan@ . -}
    , _role_name   :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the role name. Found the policies which attached with the specified role. -}
    , _type'       :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . -}
    , _user_name   :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the user name. Found the policies which attached with the specified user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamPoliciesDataSource s) where
    toHCL RamPoliciesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "group_name" _group_name
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "role_name" _role_name
        , TF.attribute "type" _type'
        , TF.attribute "user_name" _user_name
        ]

instance HasGroupName (RamPoliciesDataSource s) s Text where
    groupName =
        lens (_group_name :: RamPoliciesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _group_name = a } :: RamPoliciesDataSource s)

instance HasNameRegex (RamPoliciesDataSource s) s Text where
    nameRegex =
        lens (_name_regex :: RamPoliciesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: RamPoliciesDataSource s)

instance HasOutputFile (RamPoliciesDataSource s) s Text where
    outputFile =
        lens (_output_file :: RamPoliciesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: RamPoliciesDataSource s)

instance HasRoleName (RamPoliciesDataSource s) s Text where
    roleName =
        lens (_role_name :: RamPoliciesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _role_name = a } :: RamPoliciesDataSource s)

instance HasType' (RamPoliciesDataSource s) s Text where
    type' =
        lens (_type' :: RamPoliciesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: RamPoliciesDataSource s)

instance HasUserName (RamPoliciesDataSource s) s Text where
    userName =
        lens (_user_name :: RamPoliciesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _user_name = a } :: RamPoliciesDataSource s)

instance HasComputedAttachmentCount (RamPoliciesDataSource s) Text

instance HasComputedCreateDate (RamPoliciesDataSource s) Text

instance HasComputedDefaultVersion (RamPoliciesDataSource s) Text

instance HasComputedDescription (RamPoliciesDataSource s) Text

instance HasComputedDocument (RamPoliciesDataSource s) Text

instance HasComputedName (RamPoliciesDataSource s) Text

instance HasComputedType' (RamPoliciesDataSource s) Text

instance HasComputedUpdateDate (RamPoliciesDataSource s) Text

ramPoliciesDataSource :: TF.DataSource TF.AliCloud (RamPoliciesDataSource s)
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
data RamRolesDataSource s = RamRolesDataSource {
      _name_regex  :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the role list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save roles data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the roles which attached with the specified policy. -}
    , _policy_type :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamRolesDataSource s) where
    toHCL RamRolesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "policy_name" _policy_name
        , TF.attribute "policy_type" _policy_type
        ]

instance HasNameRegex (RamRolesDataSource s) s Text where
    nameRegex =
        lens (_name_regex :: RamRolesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: RamRolesDataSource s)

instance HasOutputFile (RamRolesDataSource s) s Text where
    outputFile =
        lens (_output_file :: RamRolesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: RamRolesDataSource s)

instance HasPolicyName (RamRolesDataSource s) s Text where
    policyName =
        lens (_policy_name :: RamRolesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _policy_name = a } :: RamRolesDataSource s)

instance HasPolicyType (RamRolesDataSource s) s Text where
    policyType =
        lens (_policy_type :: RamRolesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _policy_type = a } :: RamRolesDataSource s)

instance HasComputedArn (RamRolesDataSource s) Text

instance HasComputedAssumeRolePolicyDocument (RamRolesDataSource s) Text

instance HasComputedCreateDate (RamRolesDataSource s) Text

instance HasComputedDescription (RamRolesDataSource s) Text

instance HasComputedDocument (RamRolesDataSource s) Text

instance HasComputedId (RamRolesDataSource s) Text

instance HasComputedName (RamRolesDataSource s) Text

instance HasComputedUpdateDate (RamRolesDataSource s) Text

ramRolesDataSource :: TF.DataSource TF.AliCloud (RamRolesDataSource s)
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
data RamUsersDataSource s = RamUsersDataSource {
      _group_name  :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the group name. Found the users which in the specified group. -}
    , _name_regex  :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the user list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save users data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the users which attached with the specified policy. -}
    , _policy_type :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamUsersDataSource s) where
    toHCL RamUsersDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "group_name" _group_name
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "policy_name" _policy_name
        , TF.attribute "policy_type" _policy_type
        ]

instance HasGroupName (RamUsersDataSource s) s Text where
    groupName =
        lens (_group_name :: RamUsersDataSource s -> TF.Attribute s Text)
            (\s a -> s { _group_name = a } :: RamUsersDataSource s)

instance HasNameRegex (RamUsersDataSource s) s Text where
    nameRegex =
        lens (_name_regex :: RamUsersDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: RamUsersDataSource s)

instance HasOutputFile (RamUsersDataSource s) s Text where
    outputFile =
        lens (_output_file :: RamUsersDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: RamUsersDataSource s)

instance HasPolicyName (RamUsersDataSource s) s Text where
    policyName =
        lens (_policy_name :: RamUsersDataSource s -> TF.Attribute s Text)
            (\s a -> s { _policy_name = a } :: RamUsersDataSource s)

instance HasPolicyType (RamUsersDataSource s) s Text where
    policyType =
        lens (_policy_type :: RamUsersDataSource s -> TF.Attribute s Text)
            (\s a -> s { _policy_type = a } :: RamUsersDataSource s)

instance HasComputedCreateDate (RamUsersDataSource s) Text

instance HasComputedId (RamUsersDataSource s) Text

instance HasComputedLastLoginDate (RamUsersDataSource s) Text

instance HasComputedName (RamUsersDataSource s) Text

ramUsersDataSource :: TF.DataSource TF.AliCloud (RamUsersDataSource s)
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
data RegionsDataSource s = RegionsDataSource {
      _current     :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to true to match only the region configured in the provider. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Optional) The full name of the region to select. -}
    , _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save regions data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionsDataSource s) where
    toHCL RegionsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "current" _current
        , TF.attribute "name" _name
        , TF.attribute "output_file" _output_file
        ]

instance HasCurrent (RegionsDataSource s) s Text where
    current =
        lens (_current :: RegionsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _current = a } :: RegionsDataSource s)

instance HasName (RegionsDataSource s) s Text where
    name =
        lens (_name :: RegionsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RegionsDataSource s)

instance HasOutputFile (RegionsDataSource s) s Text where
    outputFile =
        lens (_output_file :: RegionsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: RegionsDataSource s)

instance HasComputedId (RegionsDataSource s) Text

instance HasComputedLocalName (RegionsDataSource s) Text

regionsDataSource :: TF.DataSource TF.AliCloud (RegionsDataSource s)
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
data VpcsDataSource s = VpcsDataSource {
      _cidr_block  :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific cidr block,like "172.16.0.0/12". -}
    , _is_default  :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether the VPC is the default VPC in the specified region - valid value is true or false. -}
    , _name_regex  :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string of VPC name. -}
    , _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save vpcs data source after running @terraform plan@ . -}
    , _status      :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific status - valid value is "Pending" or "Available". -}
    , _vswitch_id  :: !(TF.Attribute s Text)
    {- ^ (Optional) Retrieving VPC according to the specified VSwitch. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcsDataSource s) where
    toHCL VpcsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "cidr_block" _cidr_block
        , TF.attribute "is_default" _is_default
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "status" _status
        , TF.attribute "vswitch_id" _vswitch_id
        ]

instance HasCidrBlock (VpcsDataSource s) s Text where
    cidrBlock =
        lens (_cidr_block :: VpcsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _cidr_block = a } :: VpcsDataSource s)

instance HasIsDefault (VpcsDataSource s) s Text where
    isDefault =
        lens (_is_default :: VpcsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _is_default = a } :: VpcsDataSource s)

instance HasNameRegex (VpcsDataSource s) s Text where
    nameRegex =
        lens (_name_regex :: VpcsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: VpcsDataSource s)

instance HasOutputFile (VpcsDataSource s) s Text where
    outputFile =
        lens (_output_file :: VpcsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: VpcsDataSource s)

instance HasStatus (VpcsDataSource s) s Text where
    status =
        lens (_status :: VpcsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: VpcsDataSource s)

instance HasVswitchId (VpcsDataSource s) s Text where
    vswitchId =
        lens (_vswitch_id :: VpcsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _vswitch_id = a } :: VpcsDataSource s)

instance HasComputedCidrBlock (VpcsDataSource s) Text

instance HasComputedCreationTime (VpcsDataSource s) Text

instance HasComputedDescription (VpcsDataSource s) Text

instance HasComputedId (VpcsDataSource s) Text

instance HasComputedIsDefault (VpcsDataSource s) Text

instance HasComputedRegionId (VpcsDataSource s) Text

instance HasComputedRouteTableId (VpcsDataSource s) Text

instance HasComputedStatus (VpcsDataSource s) Text

instance HasComputedVpcName (VpcsDataSource s) Text

instance HasComputedVrouterId (VpcsDataSource s) Text

instance HasComputedVswitchIds (VpcsDataSource s) Text

vpcsDataSource :: TF.DataSource TF.AliCloud (VpcsDataSource s)
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
data ZonesDataSource s = ZonesDataSource {
      _available_disk_category     :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific disk category. Can be either @cloud@ , @cloud_efficiency@ , @cloud_ssd@ . -}
    , _available_instance_type     :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific instance type. -}
    , _available_resource_creation :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific resource type. The following values are allowed @Instance@ , @Disk@ and @VSwitch@ . -}
    , _output_file                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save zones data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ZonesDataSource s) where
    toHCL ZonesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "available_disk_category" _available_disk_category
        , TF.attribute "available_instance_type" _available_instance_type
        , TF.attribute "available_resource_creation" _available_resource_creation
        , TF.attribute "output_file" _output_file
        ]

instance HasAvailableDiskCategory (ZonesDataSource s) s Text where
    availableDiskCategory =
        lens (_available_disk_category :: ZonesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _available_disk_category = a } :: ZonesDataSource s)

instance HasAvailableInstanceType (ZonesDataSource s) s Text where
    availableInstanceType =
        lens (_available_instance_type :: ZonesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _available_instance_type = a } :: ZonesDataSource s)

instance HasAvailableResourceCreation (ZonesDataSource s) s Text where
    availableResourceCreation =
        lens (_available_resource_creation :: ZonesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _available_resource_creation = a } :: ZonesDataSource s)

instance HasOutputFile (ZonesDataSource s) s Text where
    outputFile =
        lens (_output_file :: ZonesDataSource s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: ZonesDataSource s)

instance HasComputedAvailableDiskCategories (ZonesDataSource s) Text

instance HasComputedAvailableInstanceTypes (ZonesDataSource s) Text

instance HasComputedAvailableResourceCreation (ZonesDataSource s) Text

instance HasComputedId (ZonesDataSource s) Text

instance HasComputedLocalName (ZonesDataSource s) Text

zonesDataSource :: TF.DataSource TF.AliCloud (ZonesDataSource s)
zonesDataSource =
    TF.newDataSource "alicloud_zones" $
        ZonesDataSource {
              _available_disk_category = TF.Nil
            , _available_instance_type = TF.Nil
            , _available_resource_creation = TF.Nil
            , _output_file = TF.Nil
            }

class HasAliDomain a s b | a -> s b where
    aliDomain :: Lens' a (TF.Attribute s b)

instance HasAliDomain a s b => HasAliDomain (TF.DataSource p a) s b where
    aliDomain = TF.configuration . aliDomain

class HasAvailabilityZone a s b | a -> s b where
    availabilityZone :: Lens' a (TF.Attribute s b)

instance HasAvailabilityZone a s b => HasAvailabilityZone (TF.DataSource p a) s b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailableDiskCategory a s b | a -> s b where
    availableDiskCategory :: Lens' a (TF.Attribute s b)

instance HasAvailableDiskCategory a s b => HasAvailableDiskCategory (TF.DataSource p a) s b where
    availableDiskCategory = TF.configuration . availableDiskCategory

class HasAvailableInstanceType a s b | a -> s b where
    availableInstanceType :: Lens' a (TF.Attribute s b)

instance HasAvailableInstanceType a s b => HasAvailableInstanceType (TF.DataSource p a) s b where
    availableInstanceType = TF.configuration . availableInstanceType

class HasAvailableResourceCreation a s b | a -> s b where
    availableResourceCreation :: Lens' a (TF.Attribute s b)

instance HasAvailableResourceCreation a s b => HasAvailableResourceCreation (TF.DataSource p a) s b where
    availableResourceCreation = TF.configuration . availableResourceCreation

class HasCidrBlock a s b | a -> s b where
    cidrBlock :: Lens' a (TF.Attribute s b)

instance HasCidrBlock a s b => HasCidrBlock (TF.DataSource p a) s b where
    cidrBlock = TF.configuration . cidrBlock

class HasCpuCoreCount a s b | a -> s b where
    cpuCoreCount :: Lens' a (TF.Attribute s b)

instance HasCpuCoreCount a s b => HasCpuCoreCount (TF.DataSource p a) s b where
    cpuCoreCount = TF.configuration . cpuCoreCount

class HasCurrent a s b | a -> s b where
    current :: Lens' a (TF.Attribute s b)

instance HasCurrent a s b => HasCurrent (TF.DataSource p a) s b where
    current = TF.configuration . current

class HasDescriptionRegex a s b | a -> s b where
    descriptionRegex :: Lens' a (TF.Attribute s b)

instance HasDescriptionRegex a s b => HasDescriptionRegex (TF.DataSource p a) s b where
    descriptionRegex = TF.configuration . descriptionRegex

class HasDomainName a s b | a -> s b where
    domainName :: Lens' a (TF.Attribute s b)

instance HasDomainName a s b => HasDomainName (TF.DataSource p a) s b where
    domainName = TF.configuration . domainName

class HasDomainNameRegex a s b | a -> s b where
    domainNameRegex :: Lens' a (TF.Attribute s b)

instance HasDomainNameRegex a s b => HasDomainNameRegex (TF.DataSource p a) s b where
    domainNameRegex = TF.configuration . domainNameRegex

class HasFingerPrint a s b | a -> s b where
    fingerPrint :: Lens' a (TF.Attribute s b)

instance HasFingerPrint a s b => HasFingerPrint (TF.DataSource p a) s b where
    fingerPrint = TF.configuration . fingerPrint

class HasGroupName a s b | a -> s b where
    groupName :: Lens' a (TF.Attribute s b)

instance HasGroupName a s b => HasGroupName (TF.DataSource p a) s b where
    groupName = TF.configuration . groupName

class HasGroupNameRegex a s b | a -> s b where
    groupNameRegex :: Lens' a (TF.Attribute s b)

instance HasGroupNameRegex a s b => HasGroupNameRegex (TF.DataSource p a) s b where
    groupNameRegex = TF.configuration . groupNameRegex

class HasHostRecordRegex a s b | a -> s b where
    hostRecordRegex :: Lens' a (TF.Attribute s b)

instance HasHostRecordRegex a s b => HasHostRecordRegex (TF.DataSource p a) s b where
    hostRecordRegex = TF.configuration . hostRecordRegex

class HasIds a s b | a -> s b where
    ids :: Lens' a (TF.Attribute s b)

instance HasIds a s b => HasIds (TF.DataSource p a) s b where
    ids = TF.configuration . ids

class HasImageId a s b | a -> s b where
    imageId :: Lens' a (TF.Attribute s b)

instance HasImageId a s b => HasImageId (TF.DataSource p a) s b where
    imageId = TF.configuration . imageId

class HasInstanceId a s b | a -> s b where
    instanceId :: Lens' a (TF.Attribute s b)

instance HasInstanceId a s b => HasInstanceId (TF.DataSource p a) s b where
    instanceId = TF.configuration . instanceId

class HasInstanceTypeFamily a s b | a -> s b where
    instanceTypeFamily :: Lens' a (TF.Attribute s b)

instance HasInstanceTypeFamily a s b => HasInstanceTypeFamily (TF.DataSource p a) s b where
    instanceTypeFamily = TF.configuration . instanceTypeFamily

class HasIsDefault a s b | a -> s b where
    isDefault :: Lens' a (TF.Attribute s b)

instance HasIsDefault a s b => HasIsDefault (TF.DataSource p a) s b where
    isDefault = TF.configuration . isDefault

class HasIsLocked a s b | a -> s b where
    isLocked :: Lens' a (TF.Attribute s b)

instance HasIsLocked a s b => HasIsLocked (TF.DataSource p a) s b where
    isLocked = TF.configuration . isLocked

class HasIsOutdated a s b | a -> s b where
    isOutdated :: Lens' a (TF.Attribute s b)

instance HasIsOutdated a s b => HasIsOutdated (TF.DataSource p a) s b where
    isOutdated = TF.configuration . isOutdated

class HasLine a s b | a -> s b where
    line :: Lens' a (TF.Attribute s b)

instance HasLine a s b => HasLine (TF.DataSource p a) s b where
    line = TF.configuration . line

class HasMemorySize a s b | a -> s b where
    memorySize :: Lens' a (TF.Attribute s b)

instance HasMemorySize a s b => HasMemorySize (TF.DataSource p a) s b where
    memorySize = TF.configuration . memorySize

class HasMostRecent a s b | a -> s b where
    mostRecent :: Lens' a (TF.Attribute s b)

instance HasMostRecent a s b => HasMostRecent (TF.DataSource p a) s b where
    mostRecent = TF.configuration . mostRecent

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasNameRegex a s b | a -> s b where
    nameRegex :: Lens' a (TF.Attribute s b)

instance HasNameRegex a s b => HasNameRegex (TF.DataSource p a) s b where
    nameRegex = TF.configuration . nameRegex

class HasOutputFile a s b | a -> s b where
    outputFile :: Lens' a (TF.Attribute s b)

instance HasOutputFile a s b => HasOutputFile (TF.DataSource p a) s b where
    outputFile = TF.configuration . outputFile

class HasOwners a s b | a -> s b where
    owners :: Lens' a (TF.Attribute s b)

instance HasOwners a s b => HasOwners (TF.DataSource p a) s b where
    owners = TF.configuration . owners

class HasPolicyName a s b | a -> s b where
    policyName :: Lens' a (TF.Attribute s b)

instance HasPolicyName a s b => HasPolicyName (TF.DataSource p a) s b where
    policyName = TF.configuration . policyName

class HasPolicyType a s b | a -> s b where
    policyType :: Lens' a (TF.Attribute s b)

instance HasPolicyType a s b => HasPolicyType (TF.DataSource p a) s b where
    policyType = TF.configuration . policyType

class HasRoleName a s b | a -> s b where
    roleName :: Lens' a (TF.Attribute s b)

instance HasRoleName a s b => HasRoleName (TF.DataSource p a) s b where
    roleName = TF.configuration . roleName

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.DataSource p a) s b where
    status = TF.configuration . status

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.DataSource p a) s b where
    tags = TF.configuration . tags

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

class HasUserName a s b | a -> s b where
    userName :: Lens' a (TF.Attribute s b)

instance HasUserName a s b => HasUserName (TF.DataSource p a) s b where
    userName = TF.configuration . userName

class HasValueRegex a s b | a -> s b where
    valueRegex :: Lens' a (TF.Attribute s b)

instance HasValueRegex a s b => HasValueRegex (TF.DataSource p a) s b where
    valueRegex = TF.configuration . valueRegex

class HasVersionCode a s b | a -> s b where
    versionCode :: Lens' a (TF.Attribute s b)

instance HasVersionCode a s b => HasVersionCode (TF.DataSource p a) s b where
    versionCode = TF.configuration . versionCode

class HasVpcId a s b | a -> s b where
    vpcId :: Lens' a (TF.Attribute s b)

instance HasVpcId a s b => HasVpcId (TF.DataSource p a) s b where
    vpcId = TF.configuration . vpcId

class HasVswitchId a s b | a -> s b where
    vswitchId :: Lens' a (TF.Attribute s b)

instance HasVswitchId a s b => HasVswitchId (TF.DataSource p a) s b where
    vswitchId = TF.configuration . vswitchId

class HasComputedAccountAlias a b | a -> b where
    computedAccountAlias
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccountAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "account_alias")

class HasComputedAliDomain a b | a -> b where
    computedAliDomain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAliDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "ali_domain")

class HasComputedArchitecture a b | a -> b where
    computedArchitecture
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArchitecture =
        to (\x -> TF.Computed (TF.referenceKey x) "architecture")

class HasComputedArn a b | a -> b where
    computedArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

class HasComputedAssumeRolePolicyDocument a b | a -> b where
    computedAssumeRolePolicyDocument
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssumeRolePolicyDocument =
        to (\x -> TF.Computed (TF.referenceKey x) "assume_role_policy_document")

class HasComputedAttachmentCount a b | a -> b where
    computedAttachmentCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttachmentCount =
        to (\x -> TF.Computed (TF.referenceKey x) "attachment_count")

class HasComputedAvailableDiskCategories a b | a -> b where
    computedAvailableDiskCategories
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailableDiskCategories =
        to (\x -> TF.Computed (TF.referenceKey x) "available_disk_categories")

class HasComputedAvailableInstanceTypes a b | a -> b where
    computedAvailableInstanceTypes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailableInstanceTypes =
        to (\x -> TF.Computed (TF.referenceKey x) "available_instance_types")

class HasComputedAvailableResourceCreation a b | a -> b where
    computedAvailableResourceCreation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailableResourceCreation =
        to (\x -> TF.Computed (TF.referenceKey x) "available_resource_creation")

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_block")

class HasComputedComments a b | a -> b where
    computedComments
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedComments =
        to (\x -> TF.Computed (TF.referenceKey x) "comments")

class HasComputedCpuCoreCount a b | a -> b where
    computedCpuCoreCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCpuCoreCount =
        to (\x -> TF.Computed (TF.referenceKey x) "cpu_core_count")

class HasComputedCreateDate a b | a -> b where
    computedCreateDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "create_date")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_date")

class HasComputedCreationTime a b | a -> b where
    computedCreationTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationTime =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_time")

class HasComputedCreator a b | a -> b where
    computedCreator
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreator =
        to (\x -> TF.Computed (TF.referenceKey x) "creator")

class HasComputedDefaultVersion a b | a -> b where
    computedDefaultVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "default_version")

class HasComputedDeleteDate a b | a -> b where
    computedDeleteDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeleteDate =
        to (\x -> TF.Computed (TF.referenceKey x) "delete_date")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDiskDeviceMappings a b | a -> b where
    computedDiskDeviceMappings
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiskDeviceMappings =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_device_mappings")

class HasComputedDnsServers a b | a -> b where
    computedDnsServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsServers =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_servers")

class HasComputedDocument a b | a -> b where
    computedDocument
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDocument =
        to (\x -> TF.Computed (TF.referenceKey x) "document")

class HasComputedDomainId a b | a -> b where
    computedDomainId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDomainId =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_id")

class HasComputedDomainName a b | a -> b where
    computedDomainName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDomainName =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_name")

class HasComputedFamily' a b | a -> b where
    computedFamily'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFamily' =
        to (\x -> TF.Computed (TF.referenceKey x) "family")

class HasComputedFingerPrint a b | a -> b where
    computedFingerPrint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerPrint =
        to (\x -> TF.Computed (TF.referenceKey x) "finger_print")

class HasComputedGroupId a b | a -> b where
    computedGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "group_id")

class HasComputedGroupName a b | a -> b where
    computedGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "group_name")

class HasComputedHostRecord a b | a -> b where
    computedHostRecord
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostRecord =
        to (\x -> TF.Computed (TF.referenceKey x) "host_record")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedImageOwnerAlias a b | a -> b where
    computedImageOwnerAlias
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageOwnerAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "image_owner_alias")

class HasComputedImageVersion a b | a -> b where
    computedImageVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "image_version")

class HasComputedInstanceId a b | a -> b where
    computedInstanceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

class HasComputedInstances a b | a -> b where
    computedInstances
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstances =
        to (\x -> TF.Computed (TF.referenceKey x) "instances")

class HasComputedIsDefault a b | a -> b where
    computedIsDefault
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsDefault =
        to (\x -> TF.Computed (TF.referenceKey x) "is_default")

class HasComputedIsSubscribed a b | a -> b where
    computedIsSubscribed
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsSubscribed =
        to (\x -> TF.Computed (TF.referenceKey x) "is_subscribed")

class HasComputedKeyName a b | a -> b where
    computedKeyName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyName =
        to (\x -> TF.Computed (TF.referenceKey x) "key_name")

class HasComputedLastLoginDate a b | a -> b where
    computedLastLoginDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLastLoginDate =
        to (\x -> TF.Computed (TF.referenceKey x) "last_login_date")

class HasComputedLine a b | a -> b where
    computedLine
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLine =
        to (\x -> TF.Computed (TF.referenceKey x) "line")

class HasComputedLocalName a b | a -> b where
    computedLocalName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocalName =
        to (\x -> TF.Computed (TF.referenceKey x) "local_name")

class HasComputedLocked a b | a -> b where
    computedLocked
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocked =
        to (\x -> TF.Computed (TF.referenceKey x) "locked")

class HasComputedMemorySize a b | a -> b where
    computedMemorySize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMemorySize =
        to (\x -> TF.Computed (TF.referenceKey x) "memory_size")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedOsName a b | a -> b where
    computedOsName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOsName =
        to (\x -> TF.Computed (TF.referenceKey x) "os_name")

class HasComputedPriority a b | a -> b where
    computedPriority
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPriority =
        to (\x -> TF.Computed (TF.referenceKey x) "priority")

class HasComputedProductCode a b | a -> b where
    computedProductCode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProductCode =
        to (\x -> TF.Computed (TF.referenceKey x) "product_code")

class HasComputedProgress a b | a -> b where
    computedProgress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProgress =
        to (\x -> TF.Computed (TF.referenceKey x) "progress")

class HasComputedPunyCode a b | a -> b where
    computedPunyCode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPunyCode =
        to (\x -> TF.Computed (TF.referenceKey x) "puny_code")

class HasComputedRecordId a b | a -> b where
    computedRecordId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRecordId =
        to (\x -> TF.Computed (TF.referenceKey x) "record_id")

class HasComputedRegionId a b | a -> b where
    computedRegionId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegionId =
        to (\x -> TF.Computed (TF.referenceKey x) "region_id")

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouteTableId =
        to (\x -> TF.Computed (TF.referenceKey x) "route_table_id")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUpdateDate a b | a -> b where
    computedUpdateDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUpdateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "update_date")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "value")

class HasComputedVersionCode a b | a -> b where
    computedVersionCode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersionCode =
        to (\x -> TF.Computed (TF.referenceKey x) "version_code")

class HasComputedVpcName a b | a -> b where
    computedVpcName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcName =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_name")

class HasComputedVrouterId a b | a -> b where
    computedVrouterId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVrouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "vrouter_id")

class HasComputedVswitchIds a b | a -> b where
    computedVswitchIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVswitchIds =
        to (\x -> TF.Computed (TF.referenceKey x) "vswitch_ids")
