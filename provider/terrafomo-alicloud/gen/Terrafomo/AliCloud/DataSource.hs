-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.DataSource
    (
    -- * Types
      DnsDomainsData (..)
    , dnsDomainsData

    , DnsGroupsData (..)
    , dnsGroupsData

    , DnsRecordsData (..)
    , dnsRecordsData

    , EipsData (..)
    , eipsData

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

    , VswitchesData (..)
    , vswitchesData

    , ZonesData (..)
    , zonesData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAliDomain (..)
    , P.HasAvailabilityZone (..)
    , P.HasAvailableDiskCategory (..)
    , P.HasAvailableInstanceType (..)
    , P.HasAvailableResourceCreation (..)
    , P.HasCidrBlock (..)
    , P.HasCpuCoreCount (..)
    , P.HasCurrent (..)
    , P.HasDescriptionRegex (..)
    , P.HasDomainName (..)
    , P.HasDomainNameRegex (..)
    , P.HasFingerPrint (..)
    , P.HasGroupName (..)
    , P.HasGroupNameRegex (..)
    , P.HasHostRecordRegex (..)
    , P.HasIds (..)
    , P.HasImageId (..)
    , P.HasInUse (..)
    , P.HasInstanceId (..)
    , P.HasInstanceTypeFamily (..)
    , P.HasIpAddresses (..)
    , P.HasIsDefault (..)
    , P.HasIsLocked (..)
    , P.HasIsOutdated (..)
    , P.HasLine (..)
    , P.HasMemorySize (..)
    , P.HasMostRecent (..)
    , P.HasName (..)
    , P.HasNameRegex (..)
    , P.HasOutputFile (..)
    , P.HasOwners (..)
    , P.HasPolicyName (..)
    , P.HasPolicyType (..)
    , P.HasRoleName (..)
    , P.HasStatus (..)
    , P.HasTags (..)
    , P.HasType' (..)
    , P.HasUserName (..)
    , P.HasValueRegex (..)
    , P.HasVersionCode (..)
    , P.HasVpcId (..)
    , P.HasVswitchId (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputedAccountAlias (..)
    , P.HasComputedAliDomain (..)
    , P.HasComputedArchitecture (..)
    , P.HasComputedArn (..)
    , P.HasComputedAssumeRolePolicyDocument (..)
    , P.HasComputedAttachmentCount (..)
    , P.HasComputedAvailableDiskCategories (..)
    , P.HasComputedAvailableInstanceTypes (..)
    , P.HasComputedAvailableResourceCreation (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedComments (..)
    , P.HasComputedCpuCoreCount (..)
    , P.HasComputedCreateDate (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedCreationTime (..)
    , P.HasComputedCreator (..)
    , P.HasComputedDefaultVersion (..)
    , P.HasComputedDeleteDate (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDiskDeviceMappings (..)
    , P.HasComputedDnsServers (..)
    , P.HasComputedDocument (..)
    , P.HasComputedDomainId (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedEips (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFingerPrint (..)
    , P.HasComputedGroupId (..)
    , P.HasComputedGroupName (..)
    , P.HasComputedHostRecord (..)
    , P.HasComputedId (..)
    , P.HasComputedImageOwnerAlias (..)
    , P.HasComputedImageVersion (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstances (..)
    , P.HasComputedIsDefault (..)
    , P.HasComputedIsSubscribed (..)
    , P.HasComputedKeyName (..)
    , P.HasComputedLastLoginDate (..)
    , P.HasComputedLine (..)
    , P.HasComputedLocalName (..)
    , P.HasComputedLocked (..)
    , P.HasComputedMemorySize (..)
    , P.HasComputedName (..)
    , P.HasComputedOsName (..)
    , P.HasComputedPriority (..)
    , P.HasComputedProductCode (..)
    , P.HasComputedProgress (..)
    , P.HasComputedPunyCode (..)
    , P.HasComputedRecordId (..)
    , P.HasComputedRegionId (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedSize (..)
    , P.HasComputedStatus (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpdateDate (..)
    , P.HasComputedValue (..)
    , P.HasComputedVersionCode (..)
    , P.HasComputedVpcName (..)
    , P.HasComputedVrouterId (..)
    , P.HasComputedVswitchIds (..)
    , P.HasComputedVswitches (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.AliCloud.Lens     as P
import qualified Terrafomo.AliCloud.Provider as P
import           Terrafomo.AliCloud.Types    as P
import qualified Terrafomo.IP                as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @alicloud_dns_domains@ AliCloud datasource.

The Dns Domains data source provides a list of Alicloud Dns Domains in an
Alicloud account according to the specified filters.
-}
data DnsDomainsData s = DnsDomainsData {
      _ali_domain        :: !(TF.Attr s Text)
    {- ^ (Optional, type: bool) Limit search to specific whether it is Alicloud domain. -}
    , _domain_name_regex :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string to apply to the domain list returned by Alicloud. -}
    , _group_name_regex  :: !(TF.Attr s Text)
    {- ^ (Optional)  Limit search to provide group name regex. -}
    , _instance_id       :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific cloud analysis product ID. -}
    , _output_file       :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save domains data source after running @terraform plan@ . -}
    , _version_code      :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific cloud analysis version code. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsDomainsData s) where
    toHCL DnsDomainsData{..} = TF.inline $ catMaybes
        [ TF.attribute "ali_domain" _ali_domain
        , TF.attribute "domain_name_regex" _domain_name_regex
        , TF.attribute "group_name_regex" _group_name_regex
        , TF.attribute "instance_id" _instance_id
        , TF.attribute "output_file" _output_file
        , TF.attribute "version_code" _version_code
        ]

instance P.HasAliDomain (DnsDomainsData s) s Text where
    aliDomain =
        lens (_ali_domain :: DnsDomainsData s -> TF.Attr s Text)
             (\s a -> s { _ali_domain = a } :: DnsDomainsData s)

instance P.HasDomainNameRegex (DnsDomainsData s) s Text where
    domainNameRegex =
        lens (_domain_name_regex :: DnsDomainsData s -> TF.Attr s Text)
             (\s a -> s { _domain_name_regex = a } :: DnsDomainsData s)

instance P.HasGroupNameRegex (DnsDomainsData s) s Text where
    groupNameRegex =
        lens (_group_name_regex :: DnsDomainsData s -> TF.Attr s Text)
             (\s a -> s { _group_name_regex = a } :: DnsDomainsData s)

instance P.HasInstanceId (DnsDomainsData s) s Text where
    instanceId =
        lens (_instance_id :: DnsDomainsData s -> TF.Attr s Text)
             (\s a -> s { _instance_id = a } :: DnsDomainsData s)

instance P.HasOutputFile (DnsDomainsData s) s Text where
    outputFile =
        lens (_output_file :: DnsDomainsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: DnsDomainsData s)

instance P.HasVersionCode (DnsDomainsData s) s Text where
    versionCode =
        lens (_version_code :: DnsDomainsData s -> TF.Attr s Text)
             (\s a -> s { _version_code = a } :: DnsDomainsData s)

instance P.HasComputedAliDomain (DnsDomainsData s) Text
instance P.HasComputedDnsServers (DnsDomainsData s) Text
instance P.HasComputedDomainId (DnsDomainsData s) Text
instance P.HasComputedDomainName (DnsDomainsData s) Text
instance P.HasComputedGroupId (DnsDomainsData s) Text
instance P.HasComputedGroupName (DnsDomainsData s) Text
instance P.HasComputedInstanceId (DnsDomainsData s) Text
instance P.HasComputedPunyCode (DnsDomainsData s) Text
instance P.HasComputedVersionCode (DnsDomainsData s) Text

dnsDomainsData :: TF.Schema TF.DataSource P.AliCloud (DnsDomainsData s)
dnsDomainsData =
    TF.newDataSource "alicloud_dns_domains" $
        DnsDomainsData {
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
data DnsGroupsData s = DnsGroupsData {
      _name_regex  :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsGroupsData s) where
    toHCL DnsGroupsData{..} = TF.inline $ catMaybes
        [ TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        ]

instance P.HasNameRegex (DnsGroupsData s) s Text where
    nameRegex =
        lens (_name_regex :: DnsGroupsData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: DnsGroupsData s)

instance P.HasOutputFile (DnsGroupsData s) s Text where
    outputFile =
        lens (_output_file :: DnsGroupsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: DnsGroupsData s)

instance P.HasComputedGroupId (DnsGroupsData s) Text
instance P.HasComputedGroupName (DnsGroupsData s) Text

dnsGroupsData :: TF.Schema TF.DataSource P.AliCloud (DnsGroupsData s)
dnsGroupsData =
    TF.newDataSource "alicloud_dns_groups" $
        DnsGroupsData {
              _name_regex = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_dns_records@ AliCloud datasource.

The Dns Domain Records data source provides a list of Alicloud Dns Domain
Records in an Alicloud account according to the specified filters.
-}
data DnsRecordsData s = DnsRecordsData {
      _domain_name       :: !(TF.Attr s Text)
    {- ^ (Required) A domain name which is the necessary parameter for the records query. -}
    , _host_record_regex :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to provide host record regex. -}
    , _is_locked         :: !(TF.Attr s Text)
    {- ^ (Optional, type: bool) Limit search to specific record lock status. -}
    , _line              :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific parsing line. Valid items are @default@ , @telecom@ , @unicom@ , @mobile@ , @oversea@ , @edu@ . -}
    , _output_file       :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save records data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific record status. Valid items are @ENABLE@ and @DISABLE@ . -}
    , _type'             :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific record type. Valid items are @A@ , @NS@ , @MX@ , @TXT@ , @CNAME@ , @SRV@ , @AAAA@ , @REDIRECT_URL@ , @FORWORD_URL@ . -}
    , _value_regex       :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to provide host record value regex. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsRecordsData s) where
    toHCL DnsRecordsData{..} = TF.inline $ catMaybes
        [ TF.attribute "domain_name" _domain_name
        , TF.attribute "host_record_regex" _host_record_regex
        , TF.attribute "is_locked" _is_locked
        , TF.attribute "line" _line
        , TF.attribute "output_file" _output_file
        , TF.attribute "status" _status
        , TF.attribute "type" _type'
        , TF.attribute "value_regex" _value_regex
        ]

instance P.HasDomainName (DnsRecordsData s) s Text where
    domainName =
        lens (_domain_name :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _domain_name = a } :: DnsRecordsData s)

instance P.HasHostRecordRegex (DnsRecordsData s) s Text where
    hostRecordRegex =
        lens (_host_record_regex :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _host_record_regex = a } :: DnsRecordsData s)

instance P.HasIsLocked (DnsRecordsData s) s Text where
    isLocked =
        lens (_is_locked :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _is_locked = a } :: DnsRecordsData s)

instance P.HasLine (DnsRecordsData s) s Text where
    line =
        lens (_line :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _line = a } :: DnsRecordsData s)

instance P.HasOutputFile (DnsRecordsData s) s Text where
    outputFile =
        lens (_output_file :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: DnsRecordsData s)

instance P.HasStatus (DnsRecordsData s) s Text where
    status =
        lens (_status :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: DnsRecordsData s)

instance P.HasType' (DnsRecordsData s) s Text where
    type' =
        lens (_type' :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: DnsRecordsData s)

instance P.HasValueRegex (DnsRecordsData s) s Text where
    valueRegex =
        lens (_value_regex :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _value_regex = a } :: DnsRecordsData s)

instance P.HasComputedDomainName (DnsRecordsData s) Text
instance P.HasComputedHostRecord (DnsRecordsData s) Text
instance P.HasComputedLine (DnsRecordsData s) Text
instance P.HasComputedLocked (DnsRecordsData s) Text
instance P.HasComputedPriority (DnsRecordsData s) Text
instance P.HasComputedRecordId (DnsRecordsData s) Text
instance P.HasComputedStatus (DnsRecordsData s) Text
instance P.HasComputedTtl (DnsRecordsData s) Text
instance P.HasComputedType' (DnsRecordsData s) Text
instance P.HasComputedValue (DnsRecordsData s) Text

dnsRecordsData :: TF.Schema TF.DataSource P.AliCloud (DnsRecordsData s)
dnsRecordsData =
    TF.newDataSource "alicloud_dns_records" $
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

{- | The @alicloud_eips@ AliCloud datasource.

The elastic ip address data source lists a list of eips resource information
owned by an Alicloud account, and each EIP including its basic attribution
and association instance.
-}
data EipsData s = EipsData {
      _ids          :: !(TF.Attr s Text)
    {- ^ (Optional) A list of EIP allocation ID. -}
    , _in_use       :: !(TF.Attr s Text)
    {- ^ (Optional) Whether the EIP is in use. Default to "false" indicates the EIP is available. -}
    , _ip_addresses :: !(TF.Attr s Text)
    {- ^ (Optional) A list of EIP ip address ID. -}
    , _output_file  :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save eips data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipsData s) where
    toHCL EipsData{..} = TF.inline $ catMaybes
        [ TF.attribute "ids" _ids
        , TF.attribute "in_use" _in_use
        , TF.attribute "ip_addresses" _ip_addresses
        , TF.attribute "output_file" _output_file
        ]

instance P.HasIds (EipsData s) s Text where
    ids =
        lens (_ids :: EipsData s -> TF.Attr s Text)
             (\s a -> s { _ids = a } :: EipsData s)

instance P.HasInUse (EipsData s) s Text where
    inUse =
        lens (_in_use :: EipsData s -> TF.Attr s Text)
             (\s a -> s { _in_use = a } :: EipsData s)

instance P.HasIpAddresses (EipsData s) s Text where
    ipAddresses =
        lens (_ip_addresses :: EipsData s -> TF.Attr s Text)
             (\s a -> s { _ip_addresses = a } :: EipsData s)

instance P.HasOutputFile (EipsData s) s Text where
    outputFile =
        lens (_output_file :: EipsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: EipsData s)

instance P.HasComputedEips (EipsData s) Text

eipsData :: TF.Schema TF.DataSource P.AliCloud (EipsData s)
eipsData =
    TF.newDataSource "alicloud_eips" $
        EipsData {
              _ids = TF.Nil
            , _in_use = TF.Nil
            , _ip_addresses = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_images@ AliCloud datasource.

The Images data source list image resource list contains private images of
the user and images of system resources provided by Alicloud, as well as
other public images and those available on the image market.
-}
data ImagesData s = ImagesData {
      _most_recent :: !(TF.Attr s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name_regex  :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string to apply to the image list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save images data source after running @terraform plan@ . -}
    , _owners      :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific image owners. Valid items are @system@ , @self@ , @others@ , @marketplace@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImagesData s) where
    toHCL ImagesData{..} = TF.inline $ catMaybes
        [ TF.attribute "most_recent" _most_recent
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "owners" _owners
        ]

instance P.HasMostRecent (ImagesData s) s Text where
    mostRecent =
        lens (_most_recent :: ImagesData s -> TF.Attr s Text)
             (\s a -> s { _most_recent = a } :: ImagesData s)

instance P.HasNameRegex (ImagesData s) s Text where
    nameRegex =
        lens (_name_regex :: ImagesData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: ImagesData s)

instance P.HasOutputFile (ImagesData s) s Text where
    outputFile =
        lens (_output_file :: ImagesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: ImagesData s)

instance P.HasOwners (ImagesData s) s Text where
    owners =
        lens (_owners :: ImagesData s -> TF.Attr s Text)
             (\s a -> s { _owners = a } :: ImagesData s)

instance P.HasComputedArchitecture (ImagesData s) Text
instance P.HasComputedCreationTime (ImagesData s) Text
instance P.HasComputedDescription (ImagesData s) Text
instance P.HasComputedDiskDeviceMappings (ImagesData s) Text
instance P.HasComputedId (ImagesData s) Text
instance P.HasComputedImageOwnerAlias (ImagesData s) Text
instance P.HasComputedImageVersion (ImagesData s) Text
instance P.HasComputedIsSubscribed (ImagesData s) Text
instance P.HasComputedOsName (ImagesData s) Text
instance P.HasComputedProductCode (ImagesData s) Text
instance P.HasComputedProgress (ImagesData s) Text
instance P.HasComputedSize (ImagesData s) Text
instance P.HasComputedStatus (ImagesData s) Text

imagesData :: TF.Schema TF.DataSource P.AliCloud (ImagesData s)
imagesData =
    TF.newDataSource "alicloud_images" $
        ImagesData {
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
data InstanceTypesData s = InstanceTypesData {
      _availability_zone    :: !(TF.Attr s Text)
    {- ^ (Optional) The Zone that supports available instance types. -}
    , _cpu_core_count       :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific cpu core count. -}
    , _instance_type_family :: !(TF.Attr s Text)
    {- ^ (Optional) Allows to filter list of Instance Types based on their family name, for example 'ecs.n4'. -}
    , _is_outdated          :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to export outdated instance types. Default to false. -}
    , _memory_size          :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific memory size. -}
    , _output_file          :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save instance types data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceTypesData s) where
    toHCL InstanceTypesData{..} = TF.inline $ catMaybes
        [ TF.attribute "availability_zone" _availability_zone
        , TF.attribute "cpu_core_count" _cpu_core_count
        , TF.attribute "instance_type_family" _instance_type_family
        , TF.attribute "is_outdated" _is_outdated
        , TF.attribute "memory_size" _memory_size
        , TF.attribute "output_file" _output_file
        ]

instance P.HasAvailabilityZone (InstanceTypesData s) s Text where
    availabilityZone =
        lens (_availability_zone :: InstanceTypesData s -> TF.Attr s Text)
             (\s a -> s { _availability_zone = a } :: InstanceTypesData s)

instance P.HasCpuCoreCount (InstanceTypesData s) s Text where
    cpuCoreCount =
        lens (_cpu_core_count :: InstanceTypesData s -> TF.Attr s Text)
             (\s a -> s { _cpu_core_count = a } :: InstanceTypesData s)

instance P.HasInstanceTypeFamily (InstanceTypesData s) s Text where
    instanceTypeFamily =
        lens (_instance_type_family :: InstanceTypesData s -> TF.Attr s Text)
             (\s a -> s { _instance_type_family = a } :: InstanceTypesData s)

instance P.HasIsOutdated (InstanceTypesData s) s Text where
    isOutdated =
        lens (_is_outdated :: InstanceTypesData s -> TF.Attr s Text)
             (\s a -> s { _is_outdated = a } :: InstanceTypesData s)

instance P.HasMemorySize (InstanceTypesData s) s Text where
    memorySize =
        lens (_memory_size :: InstanceTypesData s -> TF.Attr s Text)
             (\s a -> s { _memory_size = a } :: InstanceTypesData s)

instance P.HasOutputFile (InstanceTypesData s) s Text where
    outputFile =
        lens (_output_file :: InstanceTypesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: InstanceTypesData s)

instance P.HasComputedCpuCoreCount (InstanceTypesData s) Text
instance P.HasComputedFamily' (InstanceTypesData s) Text
instance P.HasComputedId (InstanceTypesData s) Text
instance P.HasComputedMemorySize (InstanceTypesData s) Text

instanceTypesData :: TF.Schema TF.DataSource P.AliCloud (InstanceTypesData s)
instanceTypesData =
    TF.newDataSource "alicloud_instance_types" $
        InstanceTypesData {
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
data InstancesData s = InstancesData {
      _availability_zone :: !(TF.Attr s Text)
    {- ^ (Optional) List several instances in the specified availability zone. -}
    , _ids               :: !(TF.Attr s Text)
    {- ^ (Optional) A list of ECS instance ID. -}
    , _image_id          :: !(TF.Attr s Text)
    {- ^ (Optional) The image ID of some ECS instance used. -}
    , _name_regex        :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string to apply to the instance list returned by Alicloud. -}
    , _output_file       :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save instances data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attr s Text)
    {- ^ (Optional) List specified status instances. Valid values: "Creating", "Starting", "Running", "Stopping" and "Stopped". Default to list all status. -}
    , _tags              :: !(TF.Attr s Text)
    {- ^ (Optional) A mapping of tags marked ECS instanes. -}
    , _vpc_id            :: !(TF.Attr s Text)
    {- ^ (Optional) List several instances in the specified VPC. -}
    , _vswitch_id        :: !(TF.Attr s Text)
    {- ^ (Optional) List several instances in the specified VSwitch. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstancesData s) where
    toHCL InstancesData{..} = TF.inline $ catMaybes
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

instance P.HasAvailabilityZone (InstancesData s) s Text where
    availabilityZone =
        lens (_availability_zone :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _availability_zone = a } :: InstancesData s)

instance P.HasIds (InstancesData s) s Text where
    ids =
        lens (_ids :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _ids = a } :: InstancesData s)

instance P.HasImageId (InstancesData s) s Text where
    imageId =
        lens (_image_id :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _image_id = a } :: InstancesData s)

instance P.HasNameRegex (InstancesData s) s Text where
    nameRegex =
        lens (_name_regex :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: InstancesData s)

instance P.HasOutputFile (InstancesData s) s Text where
    outputFile =
        lens (_output_file :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: InstancesData s)

instance P.HasStatus (InstancesData s) s Text where
    status =
        lens (_status :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: InstancesData s)

instance P.HasTags (InstancesData s) s Text where
    tags =
        lens (_tags :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: InstancesData s)

instance P.HasVpcId (InstancesData s) s Text where
    vpcId =
        lens (_vpc_id :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: InstancesData s)

instance P.HasVswitchId (InstancesData s) s Text where
    vswitchId =
        lens (_vswitch_id :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _vswitch_id = a } :: InstancesData s)

instance P.HasComputedInstances (InstancesData s) Text

instancesData :: TF.Schema TF.DataSource P.AliCloud (InstancesData s)
instancesData =
    TF.newDataSource "alicloud_instances" $
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

{- | The @alicloud_key_pairs@ AliCloud datasource.

The Key Pairs data source provides a list of Alicloud Key Pairs in an
Alicloud account according to the specified filters.
-}
data KeyPairsData s = KeyPairsData {
      _finger_print :: !(TF.Attr s Text)
    {- ^ - A finger print used to retrieve specified key pair. -}
    , _name_regex   :: !(TF.Attr s Text)
    {- ^ - A regex string to apply to the key pair list returned by Alicloud. -}
    , _output_file  :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save key pairs data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPairsData s) where
    toHCL KeyPairsData{..} = TF.inline $ catMaybes
        [ TF.attribute "finger_print" _finger_print
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        ]

instance P.HasFingerPrint (KeyPairsData s) s Text where
    fingerPrint =
        lens (_finger_print :: KeyPairsData s -> TF.Attr s Text)
             (\s a -> s { _finger_print = a } :: KeyPairsData s)

instance P.HasNameRegex (KeyPairsData s) s Text where
    nameRegex =
        lens (_name_regex :: KeyPairsData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: KeyPairsData s)

instance P.HasOutputFile (KeyPairsData s) s Text where
    outputFile =
        lens (_output_file :: KeyPairsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: KeyPairsData s)

instance P.HasComputedFingerPrint (KeyPairsData s) Text
instance P.HasComputedId (KeyPairsData s) Text
instance P.HasComputedInstances (KeyPairsData s) Text
instance P.HasComputedKeyName (KeyPairsData s) Text

keyPairsData :: TF.Schema TF.DataSource P.AliCloud (KeyPairsData s)
keyPairsData =
    TF.newDataSource "alicloud_key_pairs" $
        KeyPairsData {
              _finger_print = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_kms_keys@ AliCloud datasource.

The KMS keys data source provides a list of Alicloud KMS keys in an Alicloud
account according to the specified filters.
-}
data KmsKeysData s = KmsKeysData {
      _description_regex :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string of the KMS key description. -}
    , _ids               :: !(TF.Attr s Text)
    {- ^ (Optional) A list of KMS key ID. -}
    , _output_file       :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save KMS keys data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attr s Text)
    {- ^ (Optional) The status of KMS key. Valid values: "Enabled", "Disabled", "PendingDeletion". Default to nil to get all keys. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsKeysData s) where
    toHCL KmsKeysData{..} = TF.inline $ catMaybes
        [ TF.attribute "description_regex" _description_regex
        , TF.attribute "ids" _ids
        , TF.attribute "output_file" _output_file
        , TF.attribute "status" _status
        ]

instance P.HasDescriptionRegex (KmsKeysData s) s Text where
    descriptionRegex =
        lens (_description_regex :: KmsKeysData s -> TF.Attr s Text)
             (\s a -> s { _description_regex = a } :: KmsKeysData s)

instance P.HasIds (KmsKeysData s) s Text where
    ids =
        lens (_ids :: KmsKeysData s -> TF.Attr s Text)
             (\s a -> s { _ids = a } :: KmsKeysData s)

instance P.HasOutputFile (KmsKeysData s) s Text where
    outputFile =
        lens (_output_file :: KmsKeysData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: KmsKeysData s)

instance P.HasStatus (KmsKeysData s) s Text where
    status =
        lens (_status :: KmsKeysData s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: KmsKeysData s)

instance P.HasComputedArn (KmsKeysData s) Text
instance P.HasComputedCreationDate (KmsKeysData s) Text
instance P.HasComputedCreator (KmsKeysData s) Text
instance P.HasComputedDeleteDate (KmsKeysData s) Text
instance P.HasComputedDescription (KmsKeysData s) Text
instance P.HasComputedId (KmsKeysData s) Text
instance P.HasComputedStatus (KmsKeysData s) Text

kmsKeysData :: TF.Schema TF.DataSource P.AliCloud (KmsKeysData s)
kmsKeysData =
    TF.newDataSource "alicloud_kms_keys" $
        KmsKeysData {
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
data RamAccountAliasData s = RamAccountAliasData {
    } deriving (Show, Eq)

instance TF.ToHCL (RamAccountAliasData s) where
    toHCL _ = TF.empty


ramAccountAliasData :: TF.Schema TF.DataSource P.AliCloud (RamAccountAliasData s)
ramAccountAliasData =
    TF.newDataSource "alicloud_ram_account_alias" $
        RamAccountAliasData {
            }

{- | The @alicloud_ram_account_aliases@ AliCloud datasource.

The Ram Account Alias data source provides an alias for the Alicloud
account.
-}
data RamAccountAliasesData s = RamAccountAliasesData {
      _output_file :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save alias data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamAccountAliasesData s) where
    toHCL RamAccountAliasesData{..} = TF.inline $ catMaybes
        [ TF.attribute "output_file" _output_file
        ]

instance P.HasOutputFile (RamAccountAliasesData s) s Text where
    outputFile =
        lens (_output_file :: RamAccountAliasesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: RamAccountAliasesData s)

instance P.HasComputedAccountAlias (RamAccountAliasesData s) Text

ramAccountAliasesData :: TF.Schema TF.DataSource P.AliCloud (RamAccountAliasesData s)
ramAccountAliasesData =
    TF.newDataSource "alicloud_ram_account_aliases" $
        RamAccountAliasesData {
              _output_file = TF.Nil
            }

{- | The @alicloud_ram_groups@ AliCloud datasource.

The Ram Groups data source provides a list of Alicloud Ram Groups in an
Alicloud account according to the specified filters.
-}
data RamGroupsData s = RamGroupsData {
      _name_regex  :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the groups which attached with the specified policy. -}
    , _policy_type :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    , _user_name   :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific the user name. Found the groups for the specified user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamGroupsData s) where
    toHCL RamGroupsData{..} = TF.inline $ catMaybes
        [ TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "policy_name" _policy_name
        , TF.attribute "policy_type" _policy_type
        , TF.attribute "user_name" _user_name
        ]

instance P.HasNameRegex (RamGroupsData s) s Text where
    nameRegex =
        lens (_name_regex :: RamGroupsData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: RamGroupsData s)

instance P.HasOutputFile (RamGroupsData s) s Text where
    outputFile =
        lens (_output_file :: RamGroupsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: RamGroupsData s)

instance P.HasPolicyName (RamGroupsData s) s Text where
    policyName =
        lens (_policy_name :: RamGroupsData s -> TF.Attr s Text)
             (\s a -> s { _policy_name = a } :: RamGroupsData s)

instance P.HasPolicyType (RamGroupsData s) s Text where
    policyType =
        lens (_policy_type :: RamGroupsData s -> TF.Attr s Text)
             (\s a -> s { _policy_type = a } :: RamGroupsData s)

instance P.HasUserName (RamGroupsData s) s Text where
    userName =
        lens (_user_name :: RamGroupsData s -> TF.Attr s Text)
             (\s a -> s { _user_name = a } :: RamGroupsData s)

instance P.HasComputedComments (RamGroupsData s) Text
instance P.HasComputedName (RamGroupsData s) Text

ramGroupsData :: TF.Schema TF.DataSource P.AliCloud (RamGroupsData s)
ramGroupsData =
    TF.newDataSource "alicloud_ram_groups" $
        RamGroupsData {
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
data RamPoliciesData s = RamPoliciesData {
      _group_name  :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific the group name. Found the policies which attached with the specified group. -}
    , _name_regex  :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string to apply to the policy list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save policies data source after running @terraform plan@ . -}
    , _role_name   :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific the role name. Found the policies which attached with the specified role. -}
    , _type'       :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . -}
    , _user_name   :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific the user name. Found the policies which attached with the specified user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamPoliciesData s) where
    toHCL RamPoliciesData{..} = TF.inline $ catMaybes
        [ TF.attribute "group_name" _group_name
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "role_name" _role_name
        , TF.attribute "type" _type'
        , TF.attribute "user_name" _user_name
        ]

instance P.HasGroupName (RamPoliciesData s) s Text where
    groupName =
        lens (_group_name :: RamPoliciesData s -> TF.Attr s Text)
             (\s a -> s { _group_name = a } :: RamPoliciesData s)

instance P.HasNameRegex (RamPoliciesData s) s Text where
    nameRegex =
        lens (_name_regex :: RamPoliciesData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: RamPoliciesData s)

instance P.HasOutputFile (RamPoliciesData s) s Text where
    outputFile =
        lens (_output_file :: RamPoliciesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: RamPoliciesData s)

instance P.HasRoleName (RamPoliciesData s) s Text where
    roleName =
        lens (_role_name :: RamPoliciesData s -> TF.Attr s Text)
             (\s a -> s { _role_name = a } :: RamPoliciesData s)

instance P.HasType' (RamPoliciesData s) s Text where
    type' =
        lens (_type' :: RamPoliciesData s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: RamPoliciesData s)

instance P.HasUserName (RamPoliciesData s) s Text where
    userName =
        lens (_user_name :: RamPoliciesData s -> TF.Attr s Text)
             (\s a -> s { _user_name = a } :: RamPoliciesData s)

instance P.HasComputedAttachmentCount (RamPoliciesData s) Text
instance P.HasComputedCreateDate (RamPoliciesData s) Text
instance P.HasComputedDefaultVersion (RamPoliciesData s) Text
instance P.HasComputedDescription (RamPoliciesData s) Text
instance P.HasComputedDocument (RamPoliciesData s) Text
instance P.HasComputedName (RamPoliciesData s) Text
instance P.HasComputedType' (RamPoliciesData s) Text
instance P.HasComputedUpdateDate (RamPoliciesData s) Text

ramPoliciesData :: TF.Schema TF.DataSource P.AliCloud (RamPoliciesData s)
ramPoliciesData =
    TF.newDataSource "alicloud_ram_policies" $
        RamPoliciesData {
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
data RamRolesData s = RamRolesData {
      _name_regex  :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string to apply to the role list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save roles data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the roles which attached with the specified policy. -}
    , _policy_type :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamRolesData s) where
    toHCL RamRolesData{..} = TF.inline $ catMaybes
        [ TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "policy_name" _policy_name
        , TF.attribute "policy_type" _policy_type
        ]

instance P.HasNameRegex (RamRolesData s) s Text where
    nameRegex =
        lens (_name_regex :: RamRolesData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: RamRolesData s)

instance P.HasOutputFile (RamRolesData s) s Text where
    outputFile =
        lens (_output_file :: RamRolesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: RamRolesData s)

instance P.HasPolicyName (RamRolesData s) s Text where
    policyName =
        lens (_policy_name :: RamRolesData s -> TF.Attr s Text)
             (\s a -> s { _policy_name = a } :: RamRolesData s)

instance P.HasPolicyType (RamRolesData s) s Text where
    policyType =
        lens (_policy_type :: RamRolesData s -> TF.Attr s Text)
             (\s a -> s { _policy_type = a } :: RamRolesData s)

instance P.HasComputedArn (RamRolesData s) Text
instance P.HasComputedAssumeRolePolicyDocument (RamRolesData s) Text
instance P.HasComputedCreateDate (RamRolesData s) Text
instance P.HasComputedDescription (RamRolesData s) Text
instance P.HasComputedDocument (RamRolesData s) Text
instance P.HasComputedId (RamRolesData s) Text
instance P.HasComputedName (RamRolesData s) Text
instance P.HasComputedUpdateDate (RamRolesData s) Text

ramRolesData :: TF.Schema TF.DataSource P.AliCloud (RamRolesData s)
ramRolesData =
    TF.newDataSource "alicloud_ram_roles" $
        RamRolesData {
              _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @alicloud_ram_users@ AliCloud datasource.

The Ram Users data source provides a list of Alicloud Ram Users in an
Alicloud account according to the specified filters.
-}
data RamUsersData s = RamUsersData {
      _group_name  :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific the group name. Found the users which in the specified group. -}
    , _name_regex  :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string to apply to the user list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save users data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the users which attached with the specified policy. -}
    , _policy_type :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamUsersData s) where
    toHCL RamUsersData{..} = TF.inline $ catMaybes
        [ TF.attribute "group_name" _group_name
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "policy_name" _policy_name
        , TF.attribute "policy_type" _policy_type
        ]

instance P.HasGroupName (RamUsersData s) s Text where
    groupName =
        lens (_group_name :: RamUsersData s -> TF.Attr s Text)
             (\s a -> s { _group_name = a } :: RamUsersData s)

instance P.HasNameRegex (RamUsersData s) s Text where
    nameRegex =
        lens (_name_regex :: RamUsersData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: RamUsersData s)

instance P.HasOutputFile (RamUsersData s) s Text where
    outputFile =
        lens (_output_file :: RamUsersData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: RamUsersData s)

instance P.HasPolicyName (RamUsersData s) s Text where
    policyName =
        lens (_policy_name :: RamUsersData s -> TF.Attr s Text)
             (\s a -> s { _policy_name = a } :: RamUsersData s)

instance P.HasPolicyType (RamUsersData s) s Text where
    policyType =
        lens (_policy_type :: RamUsersData s -> TF.Attr s Text)
             (\s a -> s { _policy_type = a } :: RamUsersData s)

instance P.HasComputedCreateDate (RamUsersData s) Text
instance P.HasComputedId (RamUsersData s) Text
instance P.HasComputedLastLoginDate (RamUsersData s) Text
instance P.HasComputedName (RamUsersData s) Text

ramUsersData :: TF.Schema TF.DataSource P.AliCloud (RamUsersData s)
ramUsersData =
    TF.newDataSource "alicloud_ram_users" $
        RamUsersData {
              _group_name = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @alicloud_regions@ AliCloud datasource.

The Regions data source allows access to the list of Alicloud Regions.
-}
data RegionsData s = RegionsData {
      _current     :: !(TF.Attr s Text)
    {- ^ (Optional) Set to true to match only the region configured in the provider. -}
    , _name        :: !(TF.Attr s Text)
    {- ^ (Optional) The full name of the region to select. -}
    , _output_file :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save regions data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionsData s) where
    toHCL RegionsData{..} = TF.inline $ catMaybes
        [ TF.attribute "current" _current
        , TF.attribute "name" _name
        , TF.attribute "output_file" _output_file
        ]

instance P.HasCurrent (RegionsData s) s Text where
    current =
        lens (_current :: RegionsData s -> TF.Attr s Text)
             (\s a -> s { _current = a } :: RegionsData s)

instance P.HasName (RegionsData s) s Text where
    name =
        lens (_name :: RegionsData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RegionsData s)

instance P.HasOutputFile (RegionsData s) s Text where
    outputFile =
        lens (_output_file :: RegionsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: RegionsData s)

instance P.HasComputedId (RegionsData s) Text
instance P.HasComputedLocalName (RegionsData s) Text

regionsData :: TF.Schema TF.DataSource P.AliCloud (RegionsData s)
regionsData =
    TF.newDataSource "alicloud_regions" $
        RegionsData {
              _current = TF.Nil
            , _name = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_vpcs@ AliCloud datasource.

The VPCs data source lists a number of VPCs resource information owned by an
Alicloud account.
-}
data VpcsData s = VpcsData {
      _cidr_block  :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific cidr block,like "172.16.0.0/12". -}
    , _is_default  :: !(TF.Attr s Text)
    {- ^ (Optional) Whether the VPC is the default VPC in the specified region - valid value is true or false. -}
    , _name_regex  :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string of VPC name. -}
    , _output_file :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save vpcs data source after running @terraform plan@ . -}
    , _status      :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific status - valid value is "Pending" or "Available". -}
    , _vswitch_id  :: !(TF.Attr s Text)
    {- ^ (Optional) Retrieving VPC according to the specified VSwitch. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcsData s) where
    toHCL VpcsData{..} = TF.inline $ catMaybes
        [ TF.attribute "cidr_block" _cidr_block
        , TF.attribute "is_default" _is_default
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "status" _status
        , TF.attribute "vswitch_id" _vswitch_id
        ]

instance P.HasCidrBlock (VpcsData s) s Text where
    cidrBlock =
        lens (_cidr_block :: VpcsData s -> TF.Attr s Text)
             (\s a -> s { _cidr_block = a } :: VpcsData s)

instance P.HasIsDefault (VpcsData s) s Text where
    isDefault =
        lens (_is_default :: VpcsData s -> TF.Attr s Text)
             (\s a -> s { _is_default = a } :: VpcsData s)

instance P.HasNameRegex (VpcsData s) s Text where
    nameRegex =
        lens (_name_regex :: VpcsData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: VpcsData s)

instance P.HasOutputFile (VpcsData s) s Text where
    outputFile =
        lens (_output_file :: VpcsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: VpcsData s)

instance P.HasStatus (VpcsData s) s Text where
    status =
        lens (_status :: VpcsData s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: VpcsData s)

instance P.HasVswitchId (VpcsData s) s Text where
    vswitchId =
        lens (_vswitch_id :: VpcsData s -> TF.Attr s Text)
             (\s a -> s { _vswitch_id = a } :: VpcsData s)

instance P.HasComputedCidrBlock (VpcsData s) Text
instance P.HasComputedCreationTime (VpcsData s) Text
instance P.HasComputedDescription (VpcsData s) Text
instance P.HasComputedId (VpcsData s) Text
instance P.HasComputedIsDefault (VpcsData s) Text
instance P.HasComputedRegionId (VpcsData s) Text
instance P.HasComputedRouteTableId (VpcsData s) Text
instance P.HasComputedStatus (VpcsData s) Text
instance P.HasComputedVpcName (VpcsData s) Text
instance P.HasComputedVrouterId (VpcsData s) Text
instance P.HasComputedVswitchIds (VpcsData s) Text

vpcsData :: TF.Schema TF.DataSource P.AliCloud (VpcsData s)
vpcsData =
    TF.newDataSource "alicloud_vpcs" $
        VpcsData {
              _cidr_block = TF.Nil
            , _is_default = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _status = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_vswitches@ AliCloud datasource.

The Virtual sunbet data source lists a list of vswitches resource
information owned by an Alicloud account, and each vswitch including its
basic attribution, VPC ID and containing ECS instance IDs.
-}
data VswitchesData s = VswitchesData {
      _cidr_block  :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific cidr block,like "172.16.0.0/12". -}
    , _is_default  :: !(TF.Attr s Text)
    {- ^ (Optional) Whether the Vswitch is created by system - valid value is true or false. -}
    , _name_regex  :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string of VSwitch name. -}
    , _output_file :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save vswitches data source after running @terraform plan@ . -}
    , _vpc_id      :: !(TF.Attr s Text)
    {- ^ (Optional) VPC ID in which vswitch belongs. -}
    , _zone_id     :: !(TF.Attr s Text)
    {- ^ (Optional) The availability zone for one vswitch. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VswitchesData s) where
    toHCL VswitchesData{..} = TF.inline $ catMaybes
        [ TF.attribute "cidr_block" _cidr_block
        , TF.attribute "is_default" _is_default
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "output_file" _output_file
        , TF.attribute "vpc_id" _vpc_id
        , TF.attribute "zone_id" _zone_id
        ]

instance P.HasCidrBlock (VswitchesData s) s Text where
    cidrBlock =
        lens (_cidr_block :: VswitchesData s -> TF.Attr s Text)
             (\s a -> s { _cidr_block = a } :: VswitchesData s)

instance P.HasIsDefault (VswitchesData s) s Text where
    isDefault =
        lens (_is_default :: VswitchesData s -> TF.Attr s Text)
             (\s a -> s { _is_default = a } :: VswitchesData s)

instance P.HasNameRegex (VswitchesData s) s Text where
    nameRegex =
        lens (_name_regex :: VswitchesData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: VswitchesData s)

instance P.HasOutputFile (VswitchesData s) s Text where
    outputFile =
        lens (_output_file :: VswitchesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: VswitchesData s)

instance P.HasVpcId (VswitchesData s) s Text where
    vpcId =
        lens (_vpc_id :: VswitchesData s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: VswitchesData s)

instance P.HasZoneId (VswitchesData s) s Text where
    zoneId =
        lens (_zone_id :: VswitchesData s -> TF.Attr s Text)
             (\s a -> s { _zone_id = a } :: VswitchesData s)

instance P.HasComputedVswitches (VswitchesData s) Text

vswitchesData :: TF.Schema TF.DataSource P.AliCloud (VswitchesData s)
vswitchesData =
    TF.newDataSource "alicloud_vswitches" $
        VswitchesData {
              _cidr_block = TF.Nil
            , _is_default = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _vpc_id = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @alicloud_zones@ AliCloud datasource.

The Zones data source allows access to the list of Alicloud Zones which can
be accessed by an Alicloud account within the region configured in the
provider.
-}
data ZonesData s = ZonesData {
      _available_disk_category     :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific disk category. Can be either @cloud@ , @cloud_efficiency@ , @cloud_ssd@ . -}
    , _available_instance_type     :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific instance type. -}
    , _available_resource_creation :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific resource type. The following values are allowed @Instance@ , @Disk@ and @VSwitch@ . -}
    , _output_file                 :: !(TF.Attr s Text)
    {- ^ (Optional) The name of file that can save zones data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ZonesData s) where
    toHCL ZonesData{..} = TF.inline $ catMaybes
        [ TF.attribute "available_disk_category" _available_disk_category
        , TF.attribute "available_instance_type" _available_instance_type
        , TF.attribute "available_resource_creation" _available_resource_creation
        , TF.attribute "output_file" _output_file
        ]

instance P.HasAvailableDiskCategory (ZonesData s) s Text where
    availableDiskCategory =
        lens (_available_disk_category :: ZonesData s -> TF.Attr s Text)
             (\s a -> s { _available_disk_category = a } :: ZonesData s)

instance P.HasAvailableInstanceType (ZonesData s) s Text where
    availableInstanceType =
        lens (_available_instance_type :: ZonesData s -> TF.Attr s Text)
             (\s a -> s { _available_instance_type = a } :: ZonesData s)

instance P.HasAvailableResourceCreation (ZonesData s) s Text where
    availableResourceCreation =
        lens (_available_resource_creation :: ZonesData s -> TF.Attr s Text)
             (\s a -> s { _available_resource_creation = a } :: ZonesData s)

instance P.HasOutputFile (ZonesData s) s Text where
    outputFile =
        lens (_output_file :: ZonesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: ZonesData s)

instance P.HasComputedAvailableDiskCategories (ZonesData s) Text
instance P.HasComputedAvailableInstanceTypes (ZonesData s) Text
instance P.HasComputedAvailableResourceCreation (ZonesData s) Text
instance P.HasComputedId (ZonesData s) Text
instance P.HasComputedLocalName (ZonesData s) Text

zonesData :: TF.Schema TF.DataSource P.AliCloud (ZonesData s)
zonesData =
    TF.newDataSource "alicloud_zones" $
        ZonesData {
              _available_disk_category = TF.Nil
            , _available_instance_type = TF.Nil
            , _available_resource_creation = TF.Nil
            , _output_file = TF.Nil
            }
