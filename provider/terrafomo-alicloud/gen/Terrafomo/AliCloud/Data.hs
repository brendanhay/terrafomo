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
-- Module      : Terrafomo.AliCloud.Data
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Data
    (
    -- * Types
      DnsDomainsData (..)
    , dnsDomainsData

    , DnsGroupsData (..)
    , dnsGroupsData

    , DnsRecordsData (..)
    , dnsRecordsData

    , ImagesData (..)
    , imagesData

    , InstanceTypesData (..)
    , instanceTypesData

    , InstancesData (..)
    , instancesData

    , KeyPairsData (..)
    , keyPairsData

    , KmsKeysData (..)
    , kmsKeysData

    , RamAccountAliasData (..)
    , ramAccountAliasData

    , RamAccountAliasesData (..)
    , ramAccountAliasesData

    , RamGroupsData (..)
    , ramGroupsData

    , RamPoliciesData (..)
    , ramPoliciesData

    , RamRolesData (..)
    , ramRolesData

    , RamUsersData (..)
    , ramUsersData

    , RegionsData (..)
    , regionsData

    , VpcsData (..)
    , vpcsData

    , ZonesData (..)
    , zonesData

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
import qualified Terrafomo.Data              as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF

{- | The @alicloud_dns_domains@ AliCloud data.

The Dns Domains data source provides a list of Alicloud Dns Domains in an
Alicloud account according to the specified filters.
-}
data DnsDomainsData s = DnsDomainsData {
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

instance TF.ToHCL (DnsDomainsData s) where
    toHCL DnsDomainsData{..} = TF.block $ catMaybes
        [ TF.attribute "ali_domain" _ali_domain
        , TF.attribute "domain_name_regex" _domain_name_regex
        , TF.attribute "group_name_regex" _group_name_regex
        , TF.attribute "instance_id" _instance_id
        , TF.attribute "output_file" _output_file
        , TF.attribute "version_code" _version_code
        ]

instance HasAliDomain (DnsDomainsData s) s Text where
    aliDomain =
        lens (_ali_domain :: DnsDomainsData s -> TF.Attribute s Text)
            (\s a -> s { _ali_domain = a } :: DnsDomainsData s)

instance HasDomainNameRegex (DnsDomainsData s) s Text where
    domainNameRegex =
        lens (_domain_name_regex :: DnsDomainsData s -> TF.Attribute s Text)
            (\s a -> s { _domain_name_regex = a } :: DnsDomainsData s)

instance HasGroupNameRegex (DnsDomainsData s) s Text where
    groupNameRegex =
        lens (_group_name_regex :: DnsDomainsData s -> TF.Attribute s Text)
            (\s a -> s { _group_name_regex = a } :: DnsDomainsData s)

instance HasInstanceId (DnsDomainsData s) s Text where
    instanceId =
        lens (_instance_id :: DnsDomainsData s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: DnsDomainsData s)

instance HasOutputFile (DnsDomainsData s) s Text where
    outputFile =
        lens (_output_file :: DnsDomainsData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: DnsDomainsData s)

instance HasVersionCode (DnsDomainsData s) s Text where
    versionCode =
        lens (_version_code :: DnsDomainsData s -> TF.Attribute s Text)
            (\s a -> s { _version_code = a } :: DnsDomainsData s)

instance HasComputedAliDomain (DnsDomainsData s) Text

instance HasComputedDnsServers (DnsDomainsData s) Text

instance HasComputedDomainId (DnsDomainsData s) Text

instance HasComputedDomainName (DnsDomainsData s) Text

instance HasComputedGroupId (DnsDomainsData s) Text

instance HasComputedGroupName (DnsDomainsData s) Text

instance HasComputedInstanceId (DnsDomainsData s) Text

instance HasComputedPunyCode (DnsDomainsData s) Text

instance HasComputedVersionCode (DnsDomainsData s) Text

dnsDomainsData :: TF.Data TF.AliCloud (DnsDomainsData s)
dnsDomainsData =
    TF.newData "alicloud_dns_domains" $
        DnsDomainsData {
              _ali_domain = TF.Nil
            , _domain_name_regex = TF.Nil
            , _group_name_regex = TF.Nil
            , _instance_id = TF.Nil
            , _output_file = TF.Nil
            , _version_code = TF.Nil
            }

{- | The @alicloud_dns_groups@ AliCloud data.

The Dns Domain Groups data source provides a list of Alicloud Dns Domain
Groups in an Alicloud account according to the specified filters.
-}
data DnsGroupsData s = DnsGroupsData {
      _name_regex  :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsGroupsData s) where
    toHCL DnsGroupsData{..} = TF.block $ catMaybes
        [ TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        ]

instance HasNameRegex (DnsGroupsData s) s Text where
    nameRegex =
        lens (_name_regex :: DnsGroupsData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: DnsGroupsData s)

instance HasOutputFile (DnsGroupsData s) s Text where
    outputFile =
        lens (_output_file :: DnsGroupsData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: DnsGroupsData s)

instance HasComputedGroupId (DnsGroupsData s) Text

instance HasComputedGroupName (DnsGroupsData s) Text

dnsGroupsData :: TF.Data TF.AliCloud (DnsGroupsData s)
dnsGroupsData =
    TF.newData "alicloud_dns_groups" $
        DnsGroupsData {
              _name_regex = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_dns_records@ AliCloud data.

The Dns Domain Records data source provides a list of Alicloud Dns Domain
Records in an Alicloud account according to the specified filters.
-}
data DnsRecordsData s = DnsRecordsData {
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

instance TF.ToHCL (DnsRecordsData s) where
    toHCL DnsRecordsData{..} = TF.block $ catMaybes
        [ TF.attribute "domain_name" _domain_name
        , TF.attribute "host_record_regex" _host_record_regex
        , TF.attribute "is_locked" _is_locked
        , TF.attribute "line" _line
        , TF.attribute "output_file" _output_file
        , TF.attribute "status" _status
        , TF.attribute "type" _type'
        , TF.attribute "value_regex" _value_regex
        ]

instance HasDomainName (DnsRecordsData s) s Text where
    domainName =
        lens (_domain_name :: DnsRecordsData s -> TF.Attribute s Text)
            (\s a -> s { _domain_name = a } :: DnsRecordsData s)

instance HasHostRecordRegex (DnsRecordsData s) s Text where
    hostRecordRegex =
        lens (_host_record_regex :: DnsRecordsData s -> TF.Attribute s Text)
            (\s a -> s { _host_record_regex = a } :: DnsRecordsData s)

instance HasIsLocked (DnsRecordsData s) s Text where
    isLocked =
        lens (_is_locked :: DnsRecordsData s -> TF.Attribute s Text)
            (\s a -> s { _is_locked = a } :: DnsRecordsData s)

instance HasLine (DnsRecordsData s) s Text where
    line =
        lens (_line :: DnsRecordsData s -> TF.Attribute s Text)
            (\s a -> s { _line = a } :: DnsRecordsData s)

instance HasOutputFile (DnsRecordsData s) s Text where
    outputFile =
        lens (_output_file :: DnsRecordsData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: DnsRecordsData s)

instance HasStatus (DnsRecordsData s) s Text where
    status =
        lens (_status :: DnsRecordsData s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: DnsRecordsData s)

instance HasType' (DnsRecordsData s) s Text where
    type' =
        lens (_type' :: DnsRecordsData s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DnsRecordsData s)

instance HasValueRegex (DnsRecordsData s) s Text where
    valueRegex =
        lens (_value_regex :: DnsRecordsData s -> TF.Attribute s Text)
            (\s a -> s { _value_regex = a } :: DnsRecordsData s)

instance HasComputedDomainName (DnsRecordsData s) Text

instance HasComputedHostRecord (DnsRecordsData s) Text

instance HasComputedLine (DnsRecordsData s) Text

instance HasComputedLocked (DnsRecordsData s) Text

instance HasComputedPriority (DnsRecordsData s) Text

instance HasComputedRecordId (DnsRecordsData s) Text

instance HasComputedStatus (DnsRecordsData s) Text

instance HasComputedTtl (DnsRecordsData s) Text

instance HasComputedType' (DnsRecordsData s) Text

instance HasComputedValue (DnsRecordsData s) Text

dnsRecordsData :: TF.Data TF.AliCloud (DnsRecordsData s)
dnsRecordsData =
    TF.newData "alicloud_dns_records" $
        DnsRecordsData {
              _domain_name = TF.Nil
            , _host_record_regex = TF.Nil
            , _is_locked = TF.Nil
            , _line = TF.Nil
            , _output_file = TF.Nil
            , _status = TF.Nil
            , _type' = TF.Nil
            , _value_regex = TF.Nil
            }

{- | The @alicloud_images@ AliCloud data.

The Images data source list image resource list contains private images of
the user and images of system resources provided by Alicloud, as well as
other public images and those available on the image market.
-}
data ImagesData s = ImagesData {
      _most_recent :: !(TF.Attribute s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name_regex  :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the image list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save images data source after running @terraform plan@ . -}
    , _owners      :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific image owners. Valid items are @system@ , @self@ , @others@ , @marketplace@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImagesData s) where
    toHCL ImagesData{..} = TF.block $ catMaybes
        [ TF.attribute "most_recent" _most_recent
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "owners" _owners
        ]

instance HasMostRecent (ImagesData s) s Text where
    mostRecent =
        lens (_most_recent :: ImagesData s -> TF.Attribute s Text)
            (\s a -> s { _most_recent = a } :: ImagesData s)

instance HasNameRegex (ImagesData s) s Text where
    nameRegex =
        lens (_name_regex :: ImagesData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: ImagesData s)

instance HasOutputFile (ImagesData s) s Text where
    outputFile =
        lens (_output_file :: ImagesData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: ImagesData s)

instance HasOwners (ImagesData s) s Text where
    owners =
        lens (_owners :: ImagesData s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: ImagesData s)

instance HasComputedArchitecture (ImagesData s) Text

instance HasComputedCreationTime (ImagesData s) Text

instance HasComputedDescription (ImagesData s) Text

instance HasComputedDiskDeviceMappings (ImagesData s) Text

instance HasComputedId (ImagesData s) Text

instance HasComputedImageOwnerAlias (ImagesData s) Text

instance HasComputedImageVersion (ImagesData s) Text

instance HasComputedIsSubscribed (ImagesData s) Text

instance HasComputedOsName (ImagesData s) Text

instance HasComputedProductCode (ImagesData s) Text

instance HasComputedProgress (ImagesData s) Text

instance HasComputedSize (ImagesData s) Text

instance HasComputedStatus (ImagesData s) Text

imagesData :: TF.Data TF.AliCloud (ImagesData s)
imagesData =
    TF.newData "alicloud_images" $
        ImagesData {
              _most_recent = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _owners = TF.Nil
            }

{- | The @alicloud_instance_types@ AliCloud data.

The Instance Types data source list the ecs_instance_types of Alicloud. ~>
NOTE: Default to provide upgraded instance types. If you want to get
outdated instance types, you should set @is_outdated@ to true.
-}
data InstanceTypesData s = InstanceTypesData {
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

instance TF.ToHCL (InstanceTypesData s) where
    toHCL InstanceTypesData{..} = TF.block $ catMaybes
        [ TF.attribute "availability_zone" _availability_zone
        , TF.attribute "cpu_core_count" _cpu_core_count
        , TF.attribute "instance_type_family" _instance_type_family
        , TF.attribute "is_outdated" _is_outdated
        , TF.attribute "memory_size" _memory_size
        , TF.attribute "output_file" _output_file
        ]

instance HasAvailabilityZone (InstanceTypesData s) s Text where
    availabilityZone =
        lens (_availability_zone :: InstanceTypesData s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: InstanceTypesData s)

instance HasCpuCoreCount (InstanceTypesData s) s Text where
    cpuCoreCount =
        lens (_cpu_core_count :: InstanceTypesData s -> TF.Attribute s Text)
            (\s a -> s { _cpu_core_count = a } :: InstanceTypesData s)

instance HasInstanceTypeFamily (InstanceTypesData s) s Text where
    instanceTypeFamily =
        lens (_instance_type_family :: InstanceTypesData s -> TF.Attribute s Text)
            (\s a -> s { _instance_type_family = a } :: InstanceTypesData s)

instance HasIsOutdated (InstanceTypesData s) s Text where
    isOutdated =
        lens (_is_outdated :: InstanceTypesData s -> TF.Attribute s Text)
            (\s a -> s { _is_outdated = a } :: InstanceTypesData s)

instance HasMemorySize (InstanceTypesData s) s Text where
    memorySize =
        lens (_memory_size :: InstanceTypesData s -> TF.Attribute s Text)
            (\s a -> s { _memory_size = a } :: InstanceTypesData s)

instance HasOutputFile (InstanceTypesData s) s Text where
    outputFile =
        lens (_output_file :: InstanceTypesData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: InstanceTypesData s)

instance HasComputedCpuCoreCount (InstanceTypesData s) Text

instance HasComputedFamily' (InstanceTypesData s) Text

instance HasComputedId (InstanceTypesData s) Text

instance HasComputedMemorySize (InstanceTypesData s) Text

instanceTypesData :: TF.Data TF.AliCloud (InstanceTypesData s)
instanceTypesData =
    TF.newData "alicloud_instance_types" $
        InstanceTypesData {
              _availability_zone = TF.Nil
            , _cpu_core_count = TF.Nil
            , _instance_type_family = TF.Nil
            , _is_outdated = TF.Nil
            , _memory_size = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_instances@ AliCloud data.

The Instances data source list ECS instance resource accoring to its ID,
name regex, image id, status and other fields.
-}
data InstancesData s = InstancesData {
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

instance TF.ToHCL (InstancesData s) where
    toHCL InstancesData{..} = TF.block $ catMaybes
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

instance HasAvailabilityZone (InstancesData s) s Text where
    availabilityZone =
        lens (_availability_zone :: InstancesData s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: InstancesData s)

instance HasIds (InstancesData s) s Text where
    ids =
        lens (_ids :: InstancesData s -> TF.Attribute s Text)
            (\s a -> s { _ids = a } :: InstancesData s)

instance HasImageId (InstancesData s) s Text where
    imageId =
        lens (_image_id :: InstancesData s -> TF.Attribute s Text)
            (\s a -> s { _image_id = a } :: InstancesData s)

instance HasNameRegex (InstancesData s) s Text where
    nameRegex =
        lens (_name_regex :: InstancesData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: InstancesData s)

instance HasOutputFile (InstancesData s) s Text where
    outputFile =
        lens (_output_file :: InstancesData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: InstancesData s)

instance HasStatus (InstancesData s) s Text where
    status =
        lens (_status :: InstancesData s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: InstancesData s)

instance HasTags (InstancesData s) s Text where
    tags =
        lens (_tags :: InstancesData s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: InstancesData s)

instance HasVpcId (InstancesData s) s Text where
    vpcId =
        lens (_vpc_id :: InstancesData s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: InstancesData s)

instance HasVswitchId (InstancesData s) s Text where
    vswitchId =
        lens (_vswitch_id :: InstancesData s -> TF.Attribute s Text)
            (\s a -> s { _vswitch_id = a } :: InstancesData s)

instance HasComputedInstances (InstancesData s) Text

instancesData :: TF.Data TF.AliCloud (InstancesData s)
instancesData =
    TF.newData "alicloud_instances" $
        InstancesData {
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

{- | The @alicloud_key_pairs@ AliCloud data.

The Key Pairs data source provides a list of Alicloud Key Pairs in an
Alicloud account according to the specified filters.
-}
data KeyPairsData s = KeyPairsData {
      _finger_print :: !(TF.Attribute s Text)
    {- ^ - A finger print used to retrieve specified key pair. -}
    , _name_regex   :: !(TF.Attribute s Text)
    {- ^ - A regex string to apply to the key pair list returned by Alicloud. -}
    , _output_file  :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save key pairs data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPairsData s) where
    toHCL KeyPairsData{..} = TF.block $ catMaybes
        [ TF.attribute "finger_print" _finger_print
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        ]

instance HasFingerPrint (KeyPairsData s) s Text where
    fingerPrint =
        lens (_finger_print :: KeyPairsData s -> TF.Attribute s Text)
            (\s a -> s { _finger_print = a } :: KeyPairsData s)

instance HasNameRegex (KeyPairsData s) s Text where
    nameRegex =
        lens (_name_regex :: KeyPairsData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: KeyPairsData s)

instance HasOutputFile (KeyPairsData s) s Text where
    outputFile =
        lens (_output_file :: KeyPairsData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: KeyPairsData s)

instance HasComputedFingerPrint (KeyPairsData s) Text

instance HasComputedId (KeyPairsData s) Text

instance HasComputedInstances (KeyPairsData s) Text

instance HasComputedKeyName (KeyPairsData s) Text

keyPairsData :: TF.Data TF.AliCloud (KeyPairsData s)
keyPairsData =
    TF.newData "alicloud_key_pairs" $
        KeyPairsData {
              _finger_print = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_kms_keys@ AliCloud data.

The KMS keys data source provides a list of Alicloud KMS keys in an Alicloud
account according to the specified filters.
-}
data KmsKeysData s = KmsKeysData {
      _description_regex :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string of the KMS key description. -}
    , _ids               :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of KMS key ID. -}
    , _output_file       :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save KMS keys data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attribute s Text)
    {- ^ (Optional) The status of KMS key. Valid values: "Enabled", "Disabled", "PendingDeletion". Default to nil to get all keys. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsKeysData s) where
    toHCL KmsKeysData{..} = TF.block $ catMaybes
        [ TF.attribute "description_regex" _description_regex
        , TF.attribute "ids" _ids
        , TF.attribute "output_file" _output_file
        , TF.attribute "status" _status
        ]

instance HasDescriptionRegex (KmsKeysData s) s Text where
    descriptionRegex =
        lens (_description_regex :: KmsKeysData s -> TF.Attribute s Text)
            (\s a -> s { _description_regex = a } :: KmsKeysData s)

instance HasIds (KmsKeysData s) s Text where
    ids =
        lens (_ids :: KmsKeysData s -> TF.Attribute s Text)
            (\s a -> s { _ids = a } :: KmsKeysData s)

instance HasOutputFile (KmsKeysData s) s Text where
    outputFile =
        lens (_output_file :: KmsKeysData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: KmsKeysData s)

instance HasStatus (KmsKeysData s) s Text where
    status =
        lens (_status :: KmsKeysData s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: KmsKeysData s)

instance HasComputedArn (KmsKeysData s) Text

instance HasComputedCreationDate (KmsKeysData s) Text

instance HasComputedCreator (KmsKeysData s) Text

instance HasComputedDeleteDate (KmsKeysData s) Text

instance HasComputedDescription (KmsKeysData s) Text

instance HasComputedId (KmsKeysData s) Text

instance HasComputedStatus (KmsKeysData s) Text

kmsKeysData :: TF.Data TF.AliCloud (KmsKeysData s)
kmsKeysData =
    TF.newData "alicloud_kms_keys" $
        KmsKeysData {
              _description_regex = TF.Nil
            , _ids = TF.Nil
            , _output_file = TF.Nil
            , _status = TF.Nil
            }

{- | The @alicloud_ram_account_alias@ AliCloud data.

~> NOTE: This datasource has been deprecated from
<https://github.com/alibaba/terraform-provider/releases/tag/V1.3.2> . New
datasource @alicloud_ram_account_aliases@ will replace.
-}
data RamAccountAliasData s = RamAccountAliasData {
    } deriving (Show, Eq)

instance TF.ToHCL (RamAccountAliasData s) where
    toHCL _ = TF.block []

ramAccountAliasData :: TF.Data TF.AliCloud (RamAccountAliasData s)
ramAccountAliasData =
    TF.newData "alicloud_ram_account_alias" $
        RamAccountAliasData {
            }

{- | The @alicloud_ram_account_aliases@ AliCloud data.

The Ram Account Alias data source provides an alias for the Alicloud
account.
-}
data RamAccountAliasesData s = RamAccountAliasesData {
      _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save alias data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamAccountAliasesData s) where
    toHCL RamAccountAliasesData{..} = TF.block $ catMaybes
        [ TF.attribute "output_file" _output_file
        ]

instance HasOutputFile (RamAccountAliasesData s) s Text where
    outputFile =
        lens (_output_file :: RamAccountAliasesData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: RamAccountAliasesData s)

instance HasComputedAccountAlias (RamAccountAliasesData s) Text

ramAccountAliasesData :: TF.Data TF.AliCloud (RamAccountAliasesData s)
ramAccountAliasesData =
    TF.newData "alicloud_ram_account_aliases" $
        RamAccountAliasesData {
              _output_file = TF.Nil
            }

{- | The @alicloud_ram_groups@ AliCloud data.

The Ram Groups data source provides a list of Alicloud Ram Groups in an
Alicloud account according to the specified filters.
-}
data RamGroupsData s = RamGroupsData {
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

instance TF.ToHCL (RamGroupsData s) where
    toHCL RamGroupsData{..} = TF.block $ catMaybes
        [ TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "policy_name" _policy_name
        , TF.attribute "policy_type" _policy_type
        , TF.attribute "user_name" _user_name
        ]

instance HasNameRegex (RamGroupsData s) s Text where
    nameRegex =
        lens (_name_regex :: RamGroupsData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: RamGroupsData s)

instance HasOutputFile (RamGroupsData s) s Text where
    outputFile =
        lens (_output_file :: RamGroupsData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: RamGroupsData s)

instance HasPolicyName (RamGroupsData s) s Text where
    policyName =
        lens (_policy_name :: RamGroupsData s -> TF.Attribute s Text)
            (\s a -> s { _policy_name = a } :: RamGroupsData s)

instance HasPolicyType (RamGroupsData s) s Text where
    policyType =
        lens (_policy_type :: RamGroupsData s -> TF.Attribute s Text)
            (\s a -> s { _policy_type = a } :: RamGroupsData s)

instance HasUserName (RamGroupsData s) s Text where
    userName =
        lens (_user_name :: RamGroupsData s -> TF.Attribute s Text)
            (\s a -> s { _user_name = a } :: RamGroupsData s)

instance HasComputedComments (RamGroupsData s) Text

instance HasComputedName (RamGroupsData s) Text

ramGroupsData :: TF.Data TF.AliCloud (RamGroupsData s)
ramGroupsData =
    TF.newData "alicloud_ram_groups" $
        RamGroupsData {
              _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _user_name = TF.Nil
            }

{- | The @alicloud_ram_policies@ AliCloud data.

The Ram Policies data source provides a list of Alicloud Ram Policies in an
Alicloud account according to the specified filters.
-}
data RamPoliciesData s = RamPoliciesData {
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

instance TF.ToHCL (RamPoliciesData s) where
    toHCL RamPoliciesData{..} = TF.block $ catMaybes
        [ TF.attribute "group_name" _group_name
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "role_name" _role_name
        , TF.attribute "type" _type'
        , TF.attribute "user_name" _user_name
        ]

instance HasGroupName (RamPoliciesData s) s Text where
    groupName =
        lens (_group_name :: RamPoliciesData s -> TF.Attribute s Text)
            (\s a -> s { _group_name = a } :: RamPoliciesData s)

instance HasNameRegex (RamPoliciesData s) s Text where
    nameRegex =
        lens (_name_regex :: RamPoliciesData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: RamPoliciesData s)

instance HasOutputFile (RamPoliciesData s) s Text where
    outputFile =
        lens (_output_file :: RamPoliciesData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: RamPoliciesData s)

instance HasRoleName (RamPoliciesData s) s Text where
    roleName =
        lens (_role_name :: RamPoliciesData s -> TF.Attribute s Text)
            (\s a -> s { _role_name = a } :: RamPoliciesData s)

instance HasType' (RamPoliciesData s) s Text where
    type' =
        lens (_type' :: RamPoliciesData s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: RamPoliciesData s)

instance HasUserName (RamPoliciesData s) s Text where
    userName =
        lens (_user_name :: RamPoliciesData s -> TF.Attribute s Text)
            (\s a -> s { _user_name = a } :: RamPoliciesData s)

instance HasComputedAttachmentCount (RamPoliciesData s) Text

instance HasComputedCreateDate (RamPoliciesData s) Text

instance HasComputedDefaultVersion (RamPoliciesData s) Text

instance HasComputedDescription (RamPoliciesData s) Text

instance HasComputedDocument (RamPoliciesData s) Text

instance HasComputedName (RamPoliciesData s) Text

instance HasComputedType' (RamPoliciesData s) Text

instance HasComputedUpdateDate (RamPoliciesData s) Text

ramPoliciesData :: TF.Data TF.AliCloud (RamPoliciesData s)
ramPoliciesData =
    TF.newData "alicloud_ram_policies" $
        RamPoliciesData {
              _group_name = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _role_name = TF.Nil
            , _type' = TF.Nil
            , _user_name = TF.Nil
            }

{- | The @alicloud_ram_roles@ AliCloud data.

The Ram Roles data source provides a list of Alicloud Ram Roles in an
Alicloud account according to the specified filters.
-}
data RamRolesData s = RamRolesData {
      _name_regex  :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the role list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save roles data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the roles which attached with the specified policy. -}
    , _policy_type :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamRolesData s) where
    toHCL RamRolesData{..} = TF.block $ catMaybes
        [ TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "policy_name" _policy_name
        , TF.attribute "policy_type" _policy_type
        ]

instance HasNameRegex (RamRolesData s) s Text where
    nameRegex =
        lens (_name_regex :: RamRolesData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: RamRolesData s)

instance HasOutputFile (RamRolesData s) s Text where
    outputFile =
        lens (_output_file :: RamRolesData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: RamRolesData s)

instance HasPolicyName (RamRolesData s) s Text where
    policyName =
        lens (_policy_name :: RamRolesData s -> TF.Attribute s Text)
            (\s a -> s { _policy_name = a } :: RamRolesData s)

instance HasPolicyType (RamRolesData s) s Text where
    policyType =
        lens (_policy_type :: RamRolesData s -> TF.Attribute s Text)
            (\s a -> s { _policy_type = a } :: RamRolesData s)

instance HasComputedArn (RamRolesData s) Text

instance HasComputedAssumeRolePolicyDocument (RamRolesData s) Text

instance HasComputedCreateDate (RamRolesData s) Text

instance HasComputedDescription (RamRolesData s) Text

instance HasComputedDocument (RamRolesData s) Text

instance HasComputedId (RamRolesData s) Text

instance HasComputedName (RamRolesData s) Text

instance HasComputedUpdateDate (RamRolesData s) Text

ramRolesData :: TF.Data TF.AliCloud (RamRolesData s)
ramRolesData =
    TF.newData "alicloud_ram_roles" $
        RamRolesData {
              _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @alicloud_ram_users@ AliCloud data.

The Ram Users data source provides a list of Alicloud Ram Users in an
Alicloud account according to the specified filters.
-}
data RamUsersData s = RamUsersData {
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

instance TF.ToHCL (RamUsersData s) where
    toHCL RamUsersData{..} = TF.block $ catMaybes
        [ TF.attribute "group_name" _group_name
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "policy_name" _policy_name
        , TF.attribute "policy_type" _policy_type
        ]

instance HasGroupName (RamUsersData s) s Text where
    groupName =
        lens (_group_name :: RamUsersData s -> TF.Attribute s Text)
            (\s a -> s { _group_name = a } :: RamUsersData s)

instance HasNameRegex (RamUsersData s) s Text where
    nameRegex =
        lens (_name_regex :: RamUsersData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: RamUsersData s)

instance HasOutputFile (RamUsersData s) s Text where
    outputFile =
        lens (_output_file :: RamUsersData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: RamUsersData s)

instance HasPolicyName (RamUsersData s) s Text where
    policyName =
        lens (_policy_name :: RamUsersData s -> TF.Attribute s Text)
            (\s a -> s { _policy_name = a } :: RamUsersData s)

instance HasPolicyType (RamUsersData s) s Text where
    policyType =
        lens (_policy_type :: RamUsersData s -> TF.Attribute s Text)
            (\s a -> s { _policy_type = a } :: RamUsersData s)

instance HasComputedCreateDate (RamUsersData s) Text

instance HasComputedId (RamUsersData s) Text

instance HasComputedLastLoginDate (RamUsersData s) Text

instance HasComputedName (RamUsersData s) Text

ramUsersData :: TF.Data TF.AliCloud (RamUsersData s)
ramUsersData =
    TF.newData "alicloud_ram_users" $
        RamUsersData {
              _group_name = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @alicloud_regions@ AliCloud data.

The Regions data source allows access to the list of Alicloud Regions.
-}
data RegionsData s = RegionsData {
      _current     :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to true to match only the region configured in the provider. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Optional) The full name of the region to select. -}
    , _output_file :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save regions data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionsData s) where
    toHCL RegionsData{..} = TF.block $ catMaybes
        [ TF.attribute "current" _current
        , TF.attribute "name" _name
        , TF.attribute "output_file" _output_file
        ]

instance HasCurrent (RegionsData s) s Text where
    current =
        lens (_current :: RegionsData s -> TF.Attribute s Text)
            (\s a -> s { _current = a } :: RegionsData s)

instance HasName (RegionsData s) s Text where
    name =
        lens (_name :: RegionsData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RegionsData s)

instance HasOutputFile (RegionsData s) s Text where
    outputFile =
        lens (_output_file :: RegionsData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: RegionsData s)

instance HasComputedId (RegionsData s) Text

instance HasComputedLocalName (RegionsData s) Text

regionsData :: TF.Data TF.AliCloud (RegionsData s)
regionsData =
    TF.newData "alicloud_regions" $
        RegionsData {
              _current = TF.Nil
            , _name = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_vpcs@ AliCloud data.

The VPCs data source lists a number of VPCs resource information owned by an
Alicloud account.
-}
data VpcsData s = VpcsData {
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

instance TF.ToHCL (VpcsData s) where
    toHCL VpcsData{..} = TF.block $ catMaybes
        [ TF.attribute "cidr_block" _cidr_block
        , TF.attribute "is_default" _is_default
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "status" _status
        , TF.attribute "vswitch_id" _vswitch_id
        ]

instance HasCidrBlock (VpcsData s) s Text where
    cidrBlock =
        lens (_cidr_block :: VpcsData s -> TF.Attribute s Text)
            (\s a -> s { _cidr_block = a } :: VpcsData s)

instance HasIsDefault (VpcsData s) s Text where
    isDefault =
        lens (_is_default :: VpcsData s -> TF.Attribute s Text)
            (\s a -> s { _is_default = a } :: VpcsData s)

instance HasNameRegex (VpcsData s) s Text where
    nameRegex =
        lens (_name_regex :: VpcsData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: VpcsData s)

instance HasOutputFile (VpcsData s) s Text where
    outputFile =
        lens (_output_file :: VpcsData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: VpcsData s)

instance HasStatus (VpcsData s) s Text where
    status =
        lens (_status :: VpcsData s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: VpcsData s)

instance HasVswitchId (VpcsData s) s Text where
    vswitchId =
        lens (_vswitch_id :: VpcsData s -> TF.Attribute s Text)
            (\s a -> s { _vswitch_id = a } :: VpcsData s)

instance HasComputedCidrBlock (VpcsData s) Text

instance HasComputedCreationTime (VpcsData s) Text

instance HasComputedDescription (VpcsData s) Text

instance HasComputedId (VpcsData s) Text

instance HasComputedIsDefault (VpcsData s) Text

instance HasComputedRegionId (VpcsData s) Text

instance HasComputedRouteTableId (VpcsData s) Text

instance HasComputedStatus (VpcsData s) Text

instance HasComputedVpcName (VpcsData s) Text

instance HasComputedVrouterId (VpcsData s) Text

instance HasComputedVswitchIds (VpcsData s) Text

vpcsData :: TF.Data TF.AliCloud (VpcsData s)
vpcsData =
    TF.newData "alicloud_vpcs" $
        VpcsData {
              _cidr_block = TF.Nil
            , _is_default = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _status = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_zones@ AliCloud data.

The Zones data source allows access to the list of Alicloud Zones which can
be accessed by an Alicloud account within the region configured in the
provider.
-}
data ZonesData s = ZonesData {
      _available_disk_category     :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific disk category. Can be either @cloud@ , @cloud_efficiency@ , @cloud_ssd@ . -}
    , _available_instance_type     :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific instance type. -}
    , _available_resource_creation :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific resource type. The following values are allowed @Instance@ , @Disk@ and @VSwitch@ . -}
    , _output_file                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of file that can save zones data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ZonesData s) where
    toHCL ZonesData{..} = TF.block $ catMaybes
        [ TF.attribute "available_disk_category" _available_disk_category
        , TF.attribute "available_instance_type" _available_instance_type
        , TF.attribute "available_resource_creation" _available_resource_creation
        , TF.attribute "output_file" _output_file
        ]

instance HasAvailableDiskCategory (ZonesData s) s Text where
    availableDiskCategory =
        lens (_available_disk_category :: ZonesData s -> TF.Attribute s Text)
            (\s a -> s { _available_disk_category = a } :: ZonesData s)

instance HasAvailableInstanceType (ZonesData s) s Text where
    availableInstanceType =
        lens (_available_instance_type :: ZonesData s -> TF.Attribute s Text)
            (\s a -> s { _available_instance_type = a } :: ZonesData s)

instance HasAvailableResourceCreation (ZonesData s) s Text where
    availableResourceCreation =
        lens (_available_resource_creation :: ZonesData s -> TF.Attribute s Text)
            (\s a -> s { _available_resource_creation = a } :: ZonesData s)

instance HasOutputFile (ZonesData s) s Text where
    outputFile =
        lens (_output_file :: ZonesData s -> TF.Attribute s Text)
            (\s a -> s { _output_file = a } :: ZonesData s)

instance HasComputedAvailableDiskCategories (ZonesData s) Text

instance HasComputedAvailableInstanceTypes (ZonesData s) Text

instance HasComputedAvailableResourceCreation (ZonesData s) Text

instance HasComputedId (ZonesData s) Text

instance HasComputedLocalName (ZonesData s) Text

zonesData :: TF.Data TF.AliCloud (ZonesData s)
zonesData =
    TF.newData "alicloud_zones" $
        ZonesData {
              _available_disk_category = TF.Nil
            , _available_instance_type = TF.Nil
            , _available_resource_creation = TF.Nil
            , _output_file = TF.Nil
            }

class HasAliDomain a s b | a -> s b where
    aliDomain :: Lens' a (TF.Attribute s b)

instance HasAliDomain a s b => HasAliDomain (TF.Data p a) s b where
    aliDomain = TF.configuration . aliDomain

class HasAvailabilityZone a s b | a -> s b where
    availabilityZone :: Lens' a (TF.Attribute s b)

instance HasAvailabilityZone a s b => HasAvailabilityZone (TF.Data p a) s b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailableDiskCategory a s b | a -> s b where
    availableDiskCategory :: Lens' a (TF.Attribute s b)

instance HasAvailableDiskCategory a s b => HasAvailableDiskCategory (TF.Data p a) s b where
    availableDiskCategory = TF.configuration . availableDiskCategory

class HasAvailableInstanceType a s b | a -> s b where
    availableInstanceType :: Lens' a (TF.Attribute s b)

instance HasAvailableInstanceType a s b => HasAvailableInstanceType (TF.Data p a) s b where
    availableInstanceType = TF.configuration . availableInstanceType

class HasAvailableResourceCreation a s b | a -> s b where
    availableResourceCreation :: Lens' a (TF.Attribute s b)

instance HasAvailableResourceCreation a s b => HasAvailableResourceCreation (TF.Data p a) s b where
    availableResourceCreation = TF.configuration . availableResourceCreation

class HasCidrBlock a s b | a -> s b where
    cidrBlock :: Lens' a (TF.Attribute s b)

instance HasCidrBlock a s b => HasCidrBlock (TF.Data p a) s b where
    cidrBlock = TF.configuration . cidrBlock

class HasCpuCoreCount a s b | a -> s b where
    cpuCoreCount :: Lens' a (TF.Attribute s b)

instance HasCpuCoreCount a s b => HasCpuCoreCount (TF.Data p a) s b where
    cpuCoreCount = TF.configuration . cpuCoreCount

class HasCurrent a s b | a -> s b where
    current :: Lens' a (TF.Attribute s b)

instance HasCurrent a s b => HasCurrent (TF.Data p a) s b where
    current = TF.configuration . current

class HasDescriptionRegex a s b | a -> s b where
    descriptionRegex :: Lens' a (TF.Attribute s b)

instance HasDescriptionRegex a s b => HasDescriptionRegex (TF.Data p a) s b where
    descriptionRegex = TF.configuration . descriptionRegex

class HasDomainName a s b | a -> s b where
    domainName :: Lens' a (TF.Attribute s b)

instance HasDomainName a s b => HasDomainName (TF.Data p a) s b where
    domainName = TF.configuration . domainName

class HasDomainNameRegex a s b | a -> s b where
    domainNameRegex :: Lens' a (TF.Attribute s b)

instance HasDomainNameRegex a s b => HasDomainNameRegex (TF.Data p a) s b where
    domainNameRegex = TF.configuration . domainNameRegex

class HasFingerPrint a s b | a -> s b where
    fingerPrint :: Lens' a (TF.Attribute s b)

instance HasFingerPrint a s b => HasFingerPrint (TF.Data p a) s b where
    fingerPrint = TF.configuration . fingerPrint

class HasGroupName a s b | a -> s b where
    groupName :: Lens' a (TF.Attribute s b)

instance HasGroupName a s b => HasGroupName (TF.Data p a) s b where
    groupName = TF.configuration . groupName

class HasGroupNameRegex a s b | a -> s b where
    groupNameRegex :: Lens' a (TF.Attribute s b)

instance HasGroupNameRegex a s b => HasGroupNameRegex (TF.Data p a) s b where
    groupNameRegex = TF.configuration . groupNameRegex

class HasHostRecordRegex a s b | a -> s b where
    hostRecordRegex :: Lens' a (TF.Attribute s b)

instance HasHostRecordRegex a s b => HasHostRecordRegex (TF.Data p a) s b where
    hostRecordRegex = TF.configuration . hostRecordRegex

class HasIds a s b | a -> s b where
    ids :: Lens' a (TF.Attribute s b)

instance HasIds a s b => HasIds (TF.Data p a) s b where
    ids = TF.configuration . ids

class HasImageId a s b | a -> s b where
    imageId :: Lens' a (TF.Attribute s b)

instance HasImageId a s b => HasImageId (TF.Data p a) s b where
    imageId = TF.configuration . imageId

class HasInstanceId a s b | a -> s b where
    instanceId :: Lens' a (TF.Attribute s b)

instance HasInstanceId a s b => HasInstanceId (TF.Data p a) s b where
    instanceId = TF.configuration . instanceId

class HasInstanceTypeFamily a s b | a -> s b where
    instanceTypeFamily :: Lens' a (TF.Attribute s b)

instance HasInstanceTypeFamily a s b => HasInstanceTypeFamily (TF.Data p a) s b where
    instanceTypeFamily = TF.configuration . instanceTypeFamily

class HasIsDefault a s b | a -> s b where
    isDefault :: Lens' a (TF.Attribute s b)

instance HasIsDefault a s b => HasIsDefault (TF.Data p a) s b where
    isDefault = TF.configuration . isDefault

class HasIsLocked a s b | a -> s b where
    isLocked :: Lens' a (TF.Attribute s b)

instance HasIsLocked a s b => HasIsLocked (TF.Data p a) s b where
    isLocked = TF.configuration . isLocked

class HasIsOutdated a s b | a -> s b where
    isOutdated :: Lens' a (TF.Attribute s b)

instance HasIsOutdated a s b => HasIsOutdated (TF.Data p a) s b where
    isOutdated = TF.configuration . isOutdated

class HasLine a s b | a -> s b where
    line :: Lens' a (TF.Attribute s b)

instance HasLine a s b => HasLine (TF.Data p a) s b where
    line = TF.configuration . line

class HasMemorySize a s b | a -> s b where
    memorySize :: Lens' a (TF.Attribute s b)

instance HasMemorySize a s b => HasMemorySize (TF.Data p a) s b where
    memorySize = TF.configuration . memorySize

class HasMostRecent a s b | a -> s b where
    mostRecent :: Lens' a (TF.Attribute s b)

instance HasMostRecent a s b => HasMostRecent (TF.Data p a) s b where
    mostRecent = TF.configuration . mostRecent

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Data p a) s b where
    name = TF.configuration . name

class HasNameRegex a s b | a -> s b where
    nameRegex :: Lens' a (TF.Attribute s b)

instance HasNameRegex a s b => HasNameRegex (TF.Data p a) s b where
    nameRegex = TF.configuration . nameRegex

class HasOutputFile a s b | a -> s b where
    outputFile :: Lens' a (TF.Attribute s b)

instance HasOutputFile a s b => HasOutputFile (TF.Data p a) s b where
    outputFile = TF.configuration . outputFile

class HasOwners a s b | a -> s b where
    owners :: Lens' a (TF.Attribute s b)

instance HasOwners a s b => HasOwners (TF.Data p a) s b where
    owners = TF.configuration . owners

class HasPolicyName a s b | a -> s b where
    policyName :: Lens' a (TF.Attribute s b)

instance HasPolicyName a s b => HasPolicyName (TF.Data p a) s b where
    policyName = TF.configuration . policyName

class HasPolicyType a s b | a -> s b where
    policyType :: Lens' a (TF.Attribute s b)

instance HasPolicyType a s b => HasPolicyType (TF.Data p a) s b where
    policyType = TF.configuration . policyType

class HasRoleName a s b | a -> s b where
    roleName :: Lens' a (TF.Attribute s b)

instance HasRoleName a s b => HasRoleName (TF.Data p a) s b where
    roleName = TF.configuration . roleName

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.Data p a) s b where
    status = TF.configuration . status

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Data p a) s b where
    tags = TF.configuration . tags

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Data p a) s b where
    type' = TF.configuration . type'

class HasUserName a s b | a -> s b where
    userName :: Lens' a (TF.Attribute s b)

instance HasUserName a s b => HasUserName (TF.Data p a) s b where
    userName = TF.configuration . userName

class HasValueRegex a s b | a -> s b where
    valueRegex :: Lens' a (TF.Attribute s b)

instance HasValueRegex a s b => HasValueRegex (TF.Data p a) s b where
    valueRegex = TF.configuration . valueRegex

class HasVersionCode a s b | a -> s b where
    versionCode :: Lens' a (TF.Attribute s b)

instance HasVersionCode a s b => HasVersionCode (TF.Data p a) s b where
    versionCode = TF.configuration . versionCode

class HasVpcId a s b | a -> s b where
    vpcId :: Lens' a (TF.Attribute s b)

instance HasVpcId a s b => HasVpcId (TF.Data p a) s b where
    vpcId = TF.configuration . vpcId

class HasVswitchId a s b | a -> s b where
    vswitchId :: Lens' a (TF.Attribute s b)

instance HasVswitchId a s b => HasVswitchId (TF.Data p a) s b where
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
