-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.DataSource        as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF

{- | The @alicloud_dns_domains@ AliCloud datasource.

The Dns Domains data source provides a list of Alicloud Dns Domains in an
Alicloud account according to the specified filters.
-}
data DnsDomainsDataSource s = DnsDomainsDataSource {
      _ali_domain        :: !(TF.Attribute s "ali_domain" Text)
    {- ^ (Optional, type: bool) Limit search to specific whether it is Alicloud domain. -}
    , _domain_name_regex :: !(TF.Attribute s "domain_name_regex" Text)
    {- ^ (Optional) A regex string to apply to the domain list returned by Alicloud. -}
    , _group_name_regex  :: !(TF.Attribute s "group_name_regex" Text)
    {- ^ (Optional)  Limit search to provide group name regex. -}
    , _instance_id       :: !(TF.Attribute s "instance_id" Text)
    {- ^ (Optional) Limit search to specific cloud analysis product ID. -}
    , _output_file       :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save domains data source after running @terraform plan@ . -}
    , _version_code      :: !(TF.Attribute s "version_code" Text)
    {- ^ (Optional) Limit search to specific cloud analysis version code. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsDomainsDataSource s) where
    toHCL DnsDomainsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _ali_domain
        , TF.attribute _domain_name_regex
        , TF.attribute _group_name_regex
        , TF.attribute _instance_id
        , TF.attribute _output_file
        , TF.attribute _version_code
        ]

instance HasAliDomain (DnsDomainsDataSource s) Text where
    type HasAliDomainThread (DnsDomainsDataSource s) Text = s

    aliDomain =
        lens (_ali_domain :: DnsDomainsDataSource s -> TF.Attribute s "ali_domain" Text)
             (\s a -> s { _ali_domain = a } :: DnsDomainsDataSource s)

instance HasDomainNameRegex (DnsDomainsDataSource s) Text where
    type HasDomainNameRegexThread (DnsDomainsDataSource s) Text = s

    domainNameRegex =
        lens (_domain_name_regex :: DnsDomainsDataSource s -> TF.Attribute s "domain_name_regex" Text)
             (\s a -> s { _domain_name_regex = a } :: DnsDomainsDataSource s)

instance HasGroupNameRegex (DnsDomainsDataSource s) Text where
    type HasGroupNameRegexThread (DnsDomainsDataSource s) Text = s

    groupNameRegex =
        lens (_group_name_regex :: DnsDomainsDataSource s -> TF.Attribute s "group_name_regex" Text)
             (\s a -> s { _group_name_regex = a } :: DnsDomainsDataSource s)

instance HasInstanceId (DnsDomainsDataSource s) Text where
    type HasInstanceIdThread (DnsDomainsDataSource s) Text = s

    instanceId =
        lens (_instance_id :: DnsDomainsDataSource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DnsDomainsDataSource s)

instance HasOutputFile (DnsDomainsDataSource s) Text where
    type HasOutputFileThread (DnsDomainsDataSource s) Text = s

    outputFile =
        lens (_output_file :: DnsDomainsDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: DnsDomainsDataSource s)

instance HasVersionCode (DnsDomainsDataSource s) Text where
    type HasVersionCodeThread (DnsDomainsDataSource s) Text = s

    versionCode =
        lens (_version_code :: DnsDomainsDataSource s -> TF.Attribute s "version_code" Text)
             (\s a -> s { _version_code = a } :: DnsDomainsDataSource s)

instance HasComputedAliDomain (DnsDomainsDataSource s) Text where
    computedAliDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "ali_domain")

instance HasComputedDnsServers (DnsDomainsDataSource s) Text where
    computedDnsServers =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_servers")

instance HasComputedDomainId (DnsDomainsDataSource s) Text where
    computedDomainId =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_id")

instance HasComputedDomainName (DnsDomainsDataSource s) Text where
    computedDomainName =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_name")

instance HasComputedGroupId (DnsDomainsDataSource s) Text where
    computedGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "group_id")

instance HasComputedGroupName (DnsDomainsDataSource s) Text where
    computedGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "group_name")

instance HasComputedInstanceId (DnsDomainsDataSource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

instance HasComputedPunyCode (DnsDomainsDataSource s) Text where
    computedPunyCode =
        to (\x -> TF.Computed (TF.referenceKey x) "puny_code")

instance HasComputedVersionCode (DnsDomainsDataSource s) Text where
    computedVersionCode =
        to (\x -> TF.Computed (TF.referenceKey x) "version_code")

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
      _name_regex  :: !(TF.Attribute s "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsGroupsDataSource s) where
    toHCL DnsGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name_regex
        , TF.attribute _output_file
        ]

instance HasNameRegex (DnsGroupsDataSource s) Text where
    type HasNameRegexThread (DnsGroupsDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: DnsGroupsDataSource s -> TF.Attribute s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: DnsGroupsDataSource s)

instance HasOutputFile (DnsGroupsDataSource s) Text where
    type HasOutputFileThread (DnsGroupsDataSource s) Text = s

    outputFile =
        lens (_output_file :: DnsGroupsDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: DnsGroupsDataSource s)

instance HasComputedGroupId (DnsGroupsDataSource s) Text where
    computedGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "group_id")

instance HasComputedGroupName (DnsGroupsDataSource s) Text where
    computedGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "group_name")

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
      _domain_name       :: !(TF.Attribute s "domain_name" Text)
    {- ^ (Required) A domain name which is the necessary parameter for the records query. -}
    , _host_record_regex :: !(TF.Attribute s "host_record_regex" Text)
    {- ^ (Optional) Limit search to provide host record regex. -}
    , _is_locked         :: !(TF.Attribute s "is_locked" Text)
    {- ^ (Optional, type: bool) Limit search to specific record lock status. -}
    , _line              :: !(TF.Attribute s "line" Text)
    {- ^ (Optional) Limit search to specific parsing line. Valid items are @default@ , @telecom@ , @unicom@ , @mobile@ , @oversea@ , @edu@ . -}
    , _output_file       :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save records data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attribute s "status" Text)
    {- ^ (Optional) Limit search to specific record status. Valid items are @ENABLE@ and @DISABLE@ . -}
    , _type'             :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) Limit search to specific record type. Valid items are @A@ , @NS@ , @MX@ , @TXT@ , @CNAME@ , @SRV@ , @AAAA@ , @REDIRECT_URL@ , @FORWORD_URL@ . -}
    , _value_regex       :: !(TF.Attribute s "value_regex" Text)
    {- ^ (Optional) Limit search to provide host record value regex. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsRecordsDataSource s) where
    toHCL DnsRecordsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _domain_name
        , TF.attribute _host_record_regex
        , TF.attribute _is_locked
        , TF.attribute _line
        , TF.attribute _output_file
        , TF.attribute _status
        , TF.attribute _type'
        , TF.attribute _value_regex
        ]

instance HasDomainName (DnsRecordsDataSource s) Text where
    type HasDomainNameThread (DnsRecordsDataSource s) Text = s

    domainName =
        lens (_domain_name :: DnsRecordsDataSource s -> TF.Attribute s "domain_name" Text)
             (\s a -> s { _domain_name = a } :: DnsRecordsDataSource s)

instance HasHostRecordRegex (DnsRecordsDataSource s) Text where
    type HasHostRecordRegexThread (DnsRecordsDataSource s) Text = s

    hostRecordRegex =
        lens (_host_record_regex :: DnsRecordsDataSource s -> TF.Attribute s "host_record_regex" Text)
             (\s a -> s { _host_record_regex = a } :: DnsRecordsDataSource s)

instance HasIsLocked (DnsRecordsDataSource s) Text where
    type HasIsLockedThread (DnsRecordsDataSource s) Text = s

    isLocked =
        lens (_is_locked :: DnsRecordsDataSource s -> TF.Attribute s "is_locked" Text)
             (\s a -> s { _is_locked = a } :: DnsRecordsDataSource s)

instance HasLine (DnsRecordsDataSource s) Text where
    type HasLineThread (DnsRecordsDataSource s) Text = s

    line =
        lens (_line :: DnsRecordsDataSource s -> TF.Attribute s "line" Text)
             (\s a -> s { _line = a } :: DnsRecordsDataSource s)

instance HasOutputFile (DnsRecordsDataSource s) Text where
    type HasOutputFileThread (DnsRecordsDataSource s) Text = s

    outputFile =
        lens (_output_file :: DnsRecordsDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: DnsRecordsDataSource s)

instance HasStatus (DnsRecordsDataSource s) Text where
    type HasStatusThread (DnsRecordsDataSource s) Text = s

    status =
        lens (_status :: DnsRecordsDataSource s -> TF.Attribute s "status" Text)
             (\s a -> s { _status = a } :: DnsRecordsDataSource s)

instance HasType' (DnsRecordsDataSource s) Text where
    type HasType'Thread (DnsRecordsDataSource s) Text = s

    type' =
        lens (_type' :: DnsRecordsDataSource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: DnsRecordsDataSource s)

instance HasValueRegex (DnsRecordsDataSource s) Text where
    type HasValueRegexThread (DnsRecordsDataSource s) Text = s

    valueRegex =
        lens (_value_regex :: DnsRecordsDataSource s -> TF.Attribute s "value_regex" Text)
             (\s a -> s { _value_regex = a } :: DnsRecordsDataSource s)

instance HasComputedDomainName (DnsRecordsDataSource s) Text where
    computedDomainName =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_name")

instance HasComputedHostRecord (DnsRecordsDataSource s) Text where
    computedHostRecord =
        to (\x -> TF.Computed (TF.referenceKey x) "host_record")

instance HasComputedLine (DnsRecordsDataSource s) Text where
    computedLine =
        to (\x -> TF.Computed (TF.referenceKey x) "line")

instance HasComputedLocked (DnsRecordsDataSource s) Text where
    computedLocked =
        to (\x -> TF.Computed (TF.referenceKey x) "locked")

instance HasComputedPriority (DnsRecordsDataSource s) Text where
    computedPriority =
        to (\x -> TF.Computed (TF.referenceKey x) "priority")

instance HasComputedRecordId (DnsRecordsDataSource s) Text where
    computedRecordId =
        to (\x -> TF.Computed (TF.referenceKey x) "record_id")

instance HasComputedStatus (DnsRecordsDataSource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedTtl (DnsRecordsDataSource s) Text where
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

instance HasComputedType' (DnsRecordsDataSource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedValue (DnsRecordsDataSource s) Text where
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "value")

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
      _most_recent :: !(TF.Attribute s "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name_regex  :: !(TF.Attribute s "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the image list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save images data source after running @terraform plan@ . -}
    , _owners      :: !(TF.Attribute s "owners" Text)
    {- ^ (Optional) Limit search to specific image owners. Valid items are @system@ , @self@ , @others@ , @marketplace@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImagesDataSource s) where
    toHCL ImagesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _most_recent
        , TF.attribute _name_regex
        , TF.attribute _output_file
        , TF.attribute _owners
        ]

instance HasMostRecent (ImagesDataSource s) Text where
    type HasMostRecentThread (ImagesDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: ImagesDataSource s -> TF.Attribute s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: ImagesDataSource s)

instance HasNameRegex (ImagesDataSource s) Text where
    type HasNameRegexThread (ImagesDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: ImagesDataSource s -> TF.Attribute s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: ImagesDataSource s)

instance HasOutputFile (ImagesDataSource s) Text where
    type HasOutputFileThread (ImagesDataSource s) Text = s

    outputFile =
        lens (_output_file :: ImagesDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: ImagesDataSource s)

instance HasOwners (ImagesDataSource s) Text where
    type HasOwnersThread (ImagesDataSource s) Text = s

    owners =
        lens (_owners :: ImagesDataSource s -> TF.Attribute s "owners" Text)
             (\s a -> s { _owners = a } :: ImagesDataSource s)

instance HasComputedArchitecture (ImagesDataSource s) Text where
    computedArchitecture =
        to (\x -> TF.Computed (TF.referenceKey x) "architecture")

instance HasComputedCreationTime (ImagesDataSource s) Text where
    computedCreationTime =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_time")

instance HasComputedDescription (ImagesDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedDiskDeviceMappings (ImagesDataSource s) Text where
    computedDiskDeviceMappings =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_device_mappings")

instance HasComputedId (ImagesDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedImageOwnerAlias (ImagesDataSource s) Text where
    computedImageOwnerAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "image_owner_alias")

instance HasComputedImageVersion (ImagesDataSource s) Text where
    computedImageVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "image_version")

instance HasComputedIsSubscribed (ImagesDataSource s) Text where
    computedIsSubscribed =
        to (\x -> TF.Computed (TF.referenceKey x) "is_subscribed")

instance HasComputedOsName (ImagesDataSource s) Text where
    computedOsName =
        to (\x -> TF.Computed (TF.referenceKey x) "os_name")

instance HasComputedProductCode (ImagesDataSource s) Text where
    computedProductCode =
        to (\x -> TF.Computed (TF.referenceKey x) "product_code")

instance HasComputedProgress (ImagesDataSource s) Text where
    computedProgress =
        to (\x -> TF.Computed (TF.referenceKey x) "progress")

instance HasComputedSize (ImagesDataSource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedStatus (ImagesDataSource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

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
      _availability_zone    :: !(TF.Attribute s "availability_zone" Text)
    {- ^ (Optional) The Zone that supports available instance types. -}
    , _cpu_core_count       :: !(TF.Attribute s "cpu_core_count" Text)
    {- ^ (Optional) Limit search to specific cpu core count. -}
    , _instance_type_family :: !(TF.Attribute s "instance_type_family" Text)
    {- ^ (Optional) Allows to filter list of Instance Types based on their family name, for example 'ecs.n4'. -}
    , _is_outdated          :: !(TF.Attribute s "is_outdated" Text)
    {- ^ (Optional) Whether to export outdated instance types. Default to false. -}
    , _memory_size          :: !(TF.Attribute s "memory_size" Text)
    {- ^ (Optional) Limit search to specific memory size. -}
    , _output_file          :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save instance types data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceTypesDataSource s) where
    toHCL InstanceTypesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _availability_zone
        , TF.attribute _cpu_core_count
        , TF.attribute _instance_type_family
        , TF.attribute _is_outdated
        , TF.attribute _memory_size
        , TF.attribute _output_file
        ]

instance HasAvailabilityZone (InstanceTypesDataSource s) Text where
    type HasAvailabilityZoneThread (InstanceTypesDataSource s) Text = s

    availabilityZone =
        lens (_availability_zone :: InstanceTypesDataSource s -> TF.Attribute s "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: InstanceTypesDataSource s)

instance HasCpuCoreCount (InstanceTypesDataSource s) Text where
    type HasCpuCoreCountThread (InstanceTypesDataSource s) Text = s

    cpuCoreCount =
        lens (_cpu_core_count :: InstanceTypesDataSource s -> TF.Attribute s "cpu_core_count" Text)
             (\s a -> s { _cpu_core_count = a } :: InstanceTypesDataSource s)

instance HasInstanceTypeFamily (InstanceTypesDataSource s) Text where
    type HasInstanceTypeFamilyThread (InstanceTypesDataSource s) Text = s

    instanceTypeFamily =
        lens (_instance_type_family :: InstanceTypesDataSource s -> TF.Attribute s "instance_type_family" Text)
             (\s a -> s { _instance_type_family = a } :: InstanceTypesDataSource s)

instance HasIsOutdated (InstanceTypesDataSource s) Text where
    type HasIsOutdatedThread (InstanceTypesDataSource s) Text = s

    isOutdated =
        lens (_is_outdated :: InstanceTypesDataSource s -> TF.Attribute s "is_outdated" Text)
             (\s a -> s { _is_outdated = a } :: InstanceTypesDataSource s)

instance HasMemorySize (InstanceTypesDataSource s) Text where
    type HasMemorySizeThread (InstanceTypesDataSource s) Text = s

    memorySize =
        lens (_memory_size :: InstanceTypesDataSource s -> TF.Attribute s "memory_size" Text)
             (\s a -> s { _memory_size = a } :: InstanceTypesDataSource s)

instance HasOutputFile (InstanceTypesDataSource s) Text where
    type HasOutputFileThread (InstanceTypesDataSource s) Text = s

    outputFile =
        lens (_output_file :: InstanceTypesDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: InstanceTypesDataSource s)

instance HasComputedCpuCoreCount (InstanceTypesDataSource s) Text where
    computedCpuCoreCount =
        to (\x -> TF.Computed (TF.referenceKey x) "cpu_core_count")

instance HasComputedFamily' (InstanceTypesDataSource s) Text where
    computedFamily' =
        to (\x -> TF.Computed (TF.referenceKey x) "family")

instance HasComputedId (InstanceTypesDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMemorySize (InstanceTypesDataSource s) Text where
    computedMemorySize =
        to (\x -> TF.Computed (TF.referenceKey x) "memory_size")

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

{- | The @alicloud_key_pairs@ AliCloud datasource.

The Key Pairs data source provides a list of Alicloud Key Pairs in an
Alicloud account according to the specified filters.
-}
data KeyPairsDataSource s = KeyPairsDataSource {
      _finger_print :: !(TF.Attribute s "finger_print" Text)
    {- ^ - A finger print used to retrieve specified key pair. -}
    , _name_regex   :: !(TF.Attribute s "name_regex" Text)
    {- ^ - A regex string to apply to the key pair list returned by Alicloud. -}
    , _output_file  :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save key pairs data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPairsDataSource s) where
    toHCL KeyPairsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _finger_print
        , TF.attribute _name_regex
        , TF.attribute _output_file
        ]

instance HasFingerPrint (KeyPairsDataSource s) Text where
    type HasFingerPrintThread (KeyPairsDataSource s) Text = s

    fingerPrint =
        lens (_finger_print :: KeyPairsDataSource s -> TF.Attribute s "finger_print" Text)
             (\s a -> s { _finger_print = a } :: KeyPairsDataSource s)

instance HasNameRegex (KeyPairsDataSource s) Text where
    type HasNameRegexThread (KeyPairsDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: KeyPairsDataSource s -> TF.Attribute s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: KeyPairsDataSource s)

instance HasOutputFile (KeyPairsDataSource s) Text where
    type HasOutputFileThread (KeyPairsDataSource s) Text = s

    outputFile =
        lens (_output_file :: KeyPairsDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: KeyPairsDataSource s)

instance HasComputedFingerPrint (KeyPairsDataSource s) Text where
    computedFingerPrint =
        to (\x -> TF.Computed (TF.referenceKey x) "finger_print")

instance HasComputedId (KeyPairsDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInstances (KeyPairsDataSource s) Text where
    computedInstances =
        to (\x -> TF.Computed (TF.referenceKey x) "instances")

instance HasComputedKeyName (KeyPairsDataSource s) Text where
    computedKeyName =
        to (\x -> TF.Computed (TF.referenceKey x) "key_name")

keyPairsDataSource :: TF.DataSource TF.AliCloud (KeyPairsDataSource s)
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
data RamAccountAliasesDataSource s = RamAccountAliasesDataSource {
      _output_file :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save alias data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamAccountAliasesDataSource s) where
    toHCL RamAccountAliasesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _output_file
        ]

instance HasOutputFile (RamAccountAliasesDataSource s) Text where
    type HasOutputFileThread (RamAccountAliasesDataSource s) Text = s

    outputFile =
        lens (_output_file :: RamAccountAliasesDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: RamAccountAliasesDataSource s)

instance HasComputedAccountAlias (RamAccountAliasesDataSource s) Text where
    computedAccountAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "account_alias")

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
      _name_regex  :: !(TF.Attribute s "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attribute s "policy_name" Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the groups which attached with the specified policy. -}
    , _policy_type :: !(TF.Attribute s "policy_type" Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    , _user_name   :: !(TF.Attribute s "user_name" Text)
    {- ^ (Optional) Limit search to specific the user name. Found the groups for the specified user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamGroupsDataSource s) where
    toHCL RamGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name_regex
        , TF.attribute _output_file
        , TF.attribute _policy_name
        , TF.attribute _policy_type
        , TF.attribute _user_name
        ]

instance HasNameRegex (RamGroupsDataSource s) Text where
    type HasNameRegexThread (RamGroupsDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: RamGroupsDataSource s -> TF.Attribute s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: RamGroupsDataSource s)

instance HasOutputFile (RamGroupsDataSource s) Text where
    type HasOutputFileThread (RamGroupsDataSource s) Text = s

    outputFile =
        lens (_output_file :: RamGroupsDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: RamGroupsDataSource s)

instance HasPolicyName (RamGroupsDataSource s) Text where
    type HasPolicyNameThread (RamGroupsDataSource s) Text = s

    policyName =
        lens (_policy_name :: RamGroupsDataSource s -> TF.Attribute s "policy_name" Text)
             (\s a -> s { _policy_name = a } :: RamGroupsDataSource s)

instance HasPolicyType (RamGroupsDataSource s) Text where
    type HasPolicyTypeThread (RamGroupsDataSource s) Text = s

    policyType =
        lens (_policy_type :: RamGroupsDataSource s -> TF.Attribute s "policy_type" Text)
             (\s a -> s { _policy_type = a } :: RamGroupsDataSource s)

instance HasUserName (RamGroupsDataSource s) Text where
    type HasUserNameThread (RamGroupsDataSource s) Text = s

    userName =
        lens (_user_name :: RamGroupsDataSource s -> TF.Attribute s "user_name" Text)
             (\s a -> s { _user_name = a } :: RamGroupsDataSource s)

instance HasComputedComments (RamGroupsDataSource s) Text where
    computedComments =
        to (\x -> TF.Computed (TF.referenceKey x) "comments")

instance HasComputedName (RamGroupsDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

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
      _group_name  :: !(TF.Attribute s "group_name" Text)
    {- ^ (Optional) Limit search to specific the group name. Found the policies which attached with the specified group. -}
    , _name_regex  :: !(TF.Attribute s "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the policy list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save policies data source after running @terraform plan@ . -}
    , _role_name   :: !(TF.Attribute s "role_name" Text)
    {- ^ (Optional) Limit search to specific the role name. Found the policies which attached with the specified role. -}
    , _type'       :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . -}
    , _user_name   :: !(TF.Attribute s "user_name" Text)
    {- ^ (Optional) Limit search to specific the user name. Found the policies which attached with the specified user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamPoliciesDataSource s) where
    toHCL RamPoliciesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _group_name
        , TF.attribute _name_regex
        , TF.attribute _output_file
        , TF.attribute _role_name
        , TF.attribute _type'
        , TF.attribute _user_name
        ]

instance HasGroupName (RamPoliciesDataSource s) Text where
    type HasGroupNameThread (RamPoliciesDataSource s) Text = s

    groupName =
        lens (_group_name :: RamPoliciesDataSource s -> TF.Attribute s "group_name" Text)
             (\s a -> s { _group_name = a } :: RamPoliciesDataSource s)

instance HasNameRegex (RamPoliciesDataSource s) Text where
    type HasNameRegexThread (RamPoliciesDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: RamPoliciesDataSource s -> TF.Attribute s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: RamPoliciesDataSource s)

instance HasOutputFile (RamPoliciesDataSource s) Text where
    type HasOutputFileThread (RamPoliciesDataSource s) Text = s

    outputFile =
        lens (_output_file :: RamPoliciesDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: RamPoliciesDataSource s)

instance HasRoleName (RamPoliciesDataSource s) Text where
    type HasRoleNameThread (RamPoliciesDataSource s) Text = s

    roleName =
        lens (_role_name :: RamPoliciesDataSource s -> TF.Attribute s "role_name" Text)
             (\s a -> s { _role_name = a } :: RamPoliciesDataSource s)

instance HasType' (RamPoliciesDataSource s) Text where
    type HasType'Thread (RamPoliciesDataSource s) Text = s

    type' =
        lens (_type' :: RamPoliciesDataSource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: RamPoliciesDataSource s)

instance HasUserName (RamPoliciesDataSource s) Text where
    type HasUserNameThread (RamPoliciesDataSource s) Text = s

    userName =
        lens (_user_name :: RamPoliciesDataSource s -> TF.Attribute s "user_name" Text)
             (\s a -> s { _user_name = a } :: RamPoliciesDataSource s)

instance HasComputedAttachmentCount (RamPoliciesDataSource s) Text where
    computedAttachmentCount =
        to (\x -> TF.Computed (TF.referenceKey x) "attachment_count")

instance HasComputedCreateDate (RamPoliciesDataSource s) Text where
    computedCreateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "create_date")

instance HasComputedDefaultVersion (RamPoliciesDataSource s) Text where
    computedDefaultVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "default_version")

instance HasComputedDescription (RamPoliciesDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedDocument (RamPoliciesDataSource s) Text where
    computedDocument =
        to (\x -> TF.Computed (TF.referenceKey x) "document")

instance HasComputedName (RamPoliciesDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedType' (RamPoliciesDataSource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedUpdateDate (RamPoliciesDataSource s) Text where
    computedUpdateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "update_date")

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
      _name_regex  :: !(TF.Attribute s "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the role list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save roles data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attribute s "policy_name" Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the roles which attached with the specified policy. -}
    , _policy_type :: !(TF.Attribute s "policy_type" Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamRolesDataSource s) where
    toHCL RamRolesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name_regex
        , TF.attribute _output_file
        , TF.attribute _policy_name
        , TF.attribute _policy_type
        ]

instance HasNameRegex (RamRolesDataSource s) Text where
    type HasNameRegexThread (RamRolesDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: RamRolesDataSource s -> TF.Attribute s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: RamRolesDataSource s)

instance HasOutputFile (RamRolesDataSource s) Text where
    type HasOutputFileThread (RamRolesDataSource s) Text = s

    outputFile =
        lens (_output_file :: RamRolesDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: RamRolesDataSource s)

instance HasPolicyName (RamRolesDataSource s) Text where
    type HasPolicyNameThread (RamRolesDataSource s) Text = s

    policyName =
        lens (_policy_name :: RamRolesDataSource s -> TF.Attribute s "policy_name" Text)
             (\s a -> s { _policy_name = a } :: RamRolesDataSource s)

instance HasPolicyType (RamRolesDataSource s) Text where
    type HasPolicyTypeThread (RamRolesDataSource s) Text = s

    policyType =
        lens (_policy_type :: RamRolesDataSource s -> TF.Attribute s "policy_type" Text)
             (\s a -> s { _policy_type = a } :: RamRolesDataSource s)

instance HasComputedArn (RamRolesDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedAssumeRolePolicyDocument (RamRolesDataSource s) Text where
    computedAssumeRolePolicyDocument =
        to (\x -> TF.Computed (TF.referenceKey x) "assume_role_policy_document")

instance HasComputedCreateDate (RamRolesDataSource s) Text where
    computedCreateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "create_date")

instance HasComputedDescription (RamRolesDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedDocument (RamRolesDataSource s) Text where
    computedDocument =
        to (\x -> TF.Computed (TF.referenceKey x) "document")

instance HasComputedId (RamRolesDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (RamRolesDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedUpdateDate (RamRolesDataSource s) Text where
    computedUpdateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "update_date")

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
      _group_name  :: !(TF.Attribute s "group_name" Text)
    {- ^ (Optional) Limit search to specific the group name. Found the users which in the specified group. -}
    , _name_regex  :: !(TF.Attribute s "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the user list returned by Alicloud. -}
    , _output_file :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save users data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attribute s "policy_name" Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the users which attached with the specified policy. -}
    , _policy_type :: !(TF.Attribute s "policy_type" Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamUsersDataSource s) where
    toHCL RamUsersDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _group_name
        , TF.attribute _name_regex
        , TF.attribute _output_file
        , TF.attribute _policy_name
        , TF.attribute _policy_type
        ]

instance HasGroupName (RamUsersDataSource s) Text where
    type HasGroupNameThread (RamUsersDataSource s) Text = s

    groupName =
        lens (_group_name :: RamUsersDataSource s -> TF.Attribute s "group_name" Text)
             (\s a -> s { _group_name = a } :: RamUsersDataSource s)

instance HasNameRegex (RamUsersDataSource s) Text where
    type HasNameRegexThread (RamUsersDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: RamUsersDataSource s -> TF.Attribute s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: RamUsersDataSource s)

instance HasOutputFile (RamUsersDataSource s) Text where
    type HasOutputFileThread (RamUsersDataSource s) Text = s

    outputFile =
        lens (_output_file :: RamUsersDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: RamUsersDataSource s)

instance HasPolicyName (RamUsersDataSource s) Text where
    type HasPolicyNameThread (RamUsersDataSource s) Text = s

    policyName =
        lens (_policy_name :: RamUsersDataSource s -> TF.Attribute s "policy_name" Text)
             (\s a -> s { _policy_name = a } :: RamUsersDataSource s)

instance HasPolicyType (RamUsersDataSource s) Text where
    type HasPolicyTypeThread (RamUsersDataSource s) Text = s

    policyType =
        lens (_policy_type :: RamUsersDataSource s -> TF.Attribute s "policy_type" Text)
             (\s a -> s { _policy_type = a } :: RamUsersDataSource s)

instance HasComputedCreateDate (RamUsersDataSource s) Text where
    computedCreateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "create_date")

instance HasComputedId (RamUsersDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLastLoginDate (RamUsersDataSource s) Text where
    computedLastLoginDate =
        to (\x -> TF.Computed (TF.referenceKey x) "last_login_date")

instance HasComputedName (RamUsersDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

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
      _current     :: !(TF.Attribute s "current" Text)
    {- ^ (Optional) Set to true to match only the region configured in the provider. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The full name of the region to select. -}
    , _output_file :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save regions data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionsDataSource s) where
    toHCL RegionsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _current
        , TF.attribute _name
        , TF.attribute _output_file
        ]

instance HasCurrent (RegionsDataSource s) Text where
    type HasCurrentThread (RegionsDataSource s) Text = s

    current =
        lens (_current :: RegionsDataSource s -> TF.Attribute s "current" Text)
             (\s a -> s { _current = a } :: RegionsDataSource s)

instance HasName (RegionsDataSource s) Text where
    type HasNameThread (RegionsDataSource s) Text = s

    name =
        lens (_name :: RegionsDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RegionsDataSource s)

instance HasOutputFile (RegionsDataSource s) Text where
    type HasOutputFileThread (RegionsDataSource s) Text = s

    outputFile =
        lens (_output_file :: RegionsDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: RegionsDataSource s)

instance HasComputedId (RegionsDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLocalName (RegionsDataSource s) Text where
    computedLocalName =
        to (\x -> TF.Computed (TF.referenceKey x) "local_name")

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
      _cidr_block  :: !(TF.Attribute s "cidr_block" Text)
    {- ^ (Optional) Limit search to specific cidr block,like "172.16.0.0/12". -}
    , _is_default  :: !(TF.Attribute s "is_default" Text)
    {- ^ (Optional) Whether the VPC is the default VPC in the specified region - valid value is true or false. -}
    , _name_regex  :: !(TF.Attribute s "name_regex" Text)
    {- ^ (Optional) A regex string of VPC name. -}
    , _output_file :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save vpcs data source after running @terraform plan@ . -}
    , _status      :: !(TF.Attribute s "status" Text)
    {- ^ (Optional) Limit search to specific status - valid value is "Pending" or "Available". -}
    , _vswitch_id  :: !(TF.Attribute s "vswitch_id" Text)
    {- ^ (Optional) Retrieving VPC according to the specified VSwitch. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcsDataSource s) where
    toHCL VpcsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _cidr_block
        , TF.attribute _is_default
        , TF.attribute _name_regex
        , TF.attribute _output_file
        , TF.attribute _status
        , TF.attribute _vswitch_id
        ]

instance HasCidrBlock (VpcsDataSource s) Text where
    type HasCidrBlockThread (VpcsDataSource s) Text = s

    cidrBlock =
        lens (_cidr_block :: VpcsDataSource s -> TF.Attribute s "cidr_block" Text)
             (\s a -> s { _cidr_block = a } :: VpcsDataSource s)

instance HasIsDefault (VpcsDataSource s) Text where
    type HasIsDefaultThread (VpcsDataSource s) Text = s

    isDefault =
        lens (_is_default :: VpcsDataSource s -> TF.Attribute s "is_default" Text)
             (\s a -> s { _is_default = a } :: VpcsDataSource s)

instance HasNameRegex (VpcsDataSource s) Text where
    type HasNameRegexThread (VpcsDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: VpcsDataSource s -> TF.Attribute s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: VpcsDataSource s)

instance HasOutputFile (VpcsDataSource s) Text where
    type HasOutputFileThread (VpcsDataSource s) Text = s

    outputFile =
        lens (_output_file :: VpcsDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: VpcsDataSource s)

instance HasStatus (VpcsDataSource s) Text where
    type HasStatusThread (VpcsDataSource s) Text = s

    status =
        lens (_status :: VpcsDataSource s -> TF.Attribute s "status" Text)
             (\s a -> s { _status = a } :: VpcsDataSource s)

instance HasVswitchId (VpcsDataSource s) Text where
    type HasVswitchIdThread (VpcsDataSource s) Text = s

    vswitchId =
        lens (_vswitch_id :: VpcsDataSource s -> TF.Attribute s "vswitch_id" Text)
             (\s a -> s { _vswitch_id = a } :: VpcsDataSource s)

instance HasComputedCidrBlock (VpcsDataSource s) Text where
    computedCidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_block")

instance HasComputedCreationTime (VpcsDataSource s) Text where
    computedCreationTime =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_time")

instance HasComputedDescription (VpcsDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (VpcsDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIsDefault (VpcsDataSource s) Text where
    computedIsDefault =
        to (\x -> TF.Computed (TF.referenceKey x) "is_default")

instance HasComputedRegionId (VpcsDataSource s) Text where
    computedRegionId =
        to (\x -> TF.Computed (TF.referenceKey x) "region_id")

instance HasComputedRouteTableId (VpcsDataSource s) Text where
    computedRouteTableId =
        to (\x -> TF.Computed (TF.referenceKey x) "route_table_id")

instance HasComputedStatus (VpcsDataSource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedVpcName (VpcsDataSource s) Text where
    computedVpcName =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_name")

instance HasComputedVrouterId (VpcsDataSource s) Text where
    computedVrouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "vrouter_id")

instance HasComputedVswitchIds (VpcsDataSource s) Text where
    computedVswitchIds =
        to (\x -> TF.Computed (TF.referenceKey x) "vswitch_ids")

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
      _available_disk_category :: !(TF.Attribute s "available_disk_category" Text)
    {- ^ (Optional) Limit search to specific disk category. Can be either @cloud@ , @cloud_efficiency@ , @cloud_ssd@ . -}
    , _available_instance_type :: !(TF.Attribute s "available_instance_type" Text)
    {- ^ (Optional) Limit search to specific instance type. -}
    , _available_resource_creation :: !(TF.Attribute s "available_resource_creation" Text)
    {- ^ (Optional) Limit search to specific resource type. The following values are allowed @Instance@ , @Disk@ and @VSwitch@ . -}
    , _output_file :: !(TF.Attribute s "output_file" Text)
    {- ^ (Optional) The name of file that can save zones data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ZonesDataSource s) where
    toHCL ZonesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _available_disk_category
        , TF.attribute _available_instance_type
        , TF.attribute _available_resource_creation
        , TF.attribute _output_file
        ]

instance HasAvailableDiskCategory (ZonesDataSource s) Text where
    type HasAvailableDiskCategoryThread (ZonesDataSource s) Text = s

    availableDiskCategory =
        lens (_available_disk_category :: ZonesDataSource s -> TF.Attribute s "available_disk_category" Text)
             (\s a -> s { _available_disk_category = a } :: ZonesDataSource s)

instance HasAvailableInstanceType (ZonesDataSource s) Text where
    type HasAvailableInstanceTypeThread (ZonesDataSource s) Text = s

    availableInstanceType =
        lens (_available_instance_type :: ZonesDataSource s -> TF.Attribute s "available_instance_type" Text)
             (\s a -> s { _available_instance_type = a } :: ZonesDataSource s)

instance HasAvailableResourceCreation (ZonesDataSource s) Text where
    type HasAvailableResourceCreationThread (ZonesDataSource s) Text = s

    availableResourceCreation =
        lens (_available_resource_creation :: ZonesDataSource s -> TF.Attribute s "available_resource_creation" Text)
             (\s a -> s { _available_resource_creation = a } :: ZonesDataSource s)

instance HasOutputFile (ZonesDataSource s) Text where
    type HasOutputFileThread (ZonesDataSource s) Text = s

    outputFile =
        lens (_output_file :: ZonesDataSource s -> TF.Attribute s "output_file" Text)
             (\s a -> s { _output_file = a } :: ZonesDataSource s)

instance HasComputedAvailableDiskCategories (ZonesDataSource s) Text where
    computedAvailableDiskCategories =
        to (\x -> TF.Computed (TF.referenceKey x) "available_disk_categories")

instance HasComputedAvailableInstanceTypes (ZonesDataSource s) Text where
    computedAvailableInstanceTypes =
        to (\x -> TF.Computed (TF.referenceKey x) "available_instance_types")

instance HasComputedAvailableResourceCreation (ZonesDataSource s) Text where
    computedAvailableResourceCreation =
        to (\x -> TF.Computed (TF.referenceKey x) "available_resource_creation")

instance HasComputedId (ZonesDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLocalName (ZonesDataSource s) Text where
    computedLocalName =
        to (\x -> TF.Computed (TF.referenceKey x) "local_name")

zonesDataSource :: TF.DataSource TF.AliCloud (ZonesDataSource s)
zonesDataSource =
    TF.newDataSource "alicloud_zones" $
        ZonesDataSource {
              _available_disk_category = TF.Nil
            , _available_instance_type = TF.Nil
            , _available_resource_creation = TF.Nil
            , _output_file = TF.Nil
            }

class HasAliDomain a b | a -> b where
    type HasAliDomainThread a b :: *

    aliDomain :: Lens' a (TF.Attribute (HasAliDomainThread a b) "ali_domain" b)

instance HasAliDomain a b => HasAliDomain (TF.DataSource p a) b where
    type HasAliDomainThread (TF.DataSource p a) b =
         HasAliDomainThread a b

    aliDomain = TF.configuration . aliDomain

class HasAvailabilityZone a b | a -> b where
    type HasAvailabilityZoneThread a b :: *

    availabilityZone :: Lens' a (TF.Attribute (HasAvailabilityZoneThread a b) "availability_zone" b)

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.DataSource p a) b where
    type HasAvailabilityZoneThread (TF.DataSource p a) b =
         HasAvailabilityZoneThread a b

    availabilityZone = TF.configuration . availabilityZone

class HasAvailableDiskCategory a b | a -> b where
    type HasAvailableDiskCategoryThread a b :: *

    availableDiskCategory :: Lens' a (TF.Attribute (HasAvailableDiskCategoryThread a b) "available_disk_category" b)

instance HasAvailableDiskCategory a b => HasAvailableDiskCategory (TF.DataSource p a) b where
    type HasAvailableDiskCategoryThread (TF.DataSource p a) b =
         HasAvailableDiskCategoryThread a b

    availableDiskCategory = TF.configuration . availableDiskCategory

class HasAvailableInstanceType a b | a -> b where
    type HasAvailableInstanceTypeThread a b :: *

    availableInstanceType :: Lens' a (TF.Attribute (HasAvailableInstanceTypeThread a b) "available_instance_type" b)

instance HasAvailableInstanceType a b => HasAvailableInstanceType (TF.DataSource p a) b where
    type HasAvailableInstanceTypeThread (TF.DataSource p a) b =
         HasAvailableInstanceTypeThread a b

    availableInstanceType = TF.configuration . availableInstanceType

class HasAvailableResourceCreation a b | a -> b where
    type HasAvailableResourceCreationThread a b :: *

    availableResourceCreation :: Lens' a (TF.Attribute (HasAvailableResourceCreationThread a b) "available_resource_creation" b)

instance HasAvailableResourceCreation a b => HasAvailableResourceCreation (TF.DataSource p a) b where
    type HasAvailableResourceCreationThread (TF.DataSource p a) b =
         HasAvailableResourceCreationThread a b

    availableResourceCreation = TF.configuration . availableResourceCreation

class HasCidrBlock a b | a -> b where
    type HasCidrBlockThread a b :: *

    cidrBlock :: Lens' a (TF.Attribute (HasCidrBlockThread a b) "cidr_block" b)

instance HasCidrBlock a b => HasCidrBlock (TF.DataSource p a) b where
    type HasCidrBlockThread (TF.DataSource p a) b =
         HasCidrBlockThread a b

    cidrBlock = TF.configuration . cidrBlock

class HasCpuCoreCount a b | a -> b where
    type HasCpuCoreCountThread a b :: *

    cpuCoreCount :: Lens' a (TF.Attribute (HasCpuCoreCountThread a b) "cpu_core_count" b)

instance HasCpuCoreCount a b => HasCpuCoreCount (TF.DataSource p a) b where
    type HasCpuCoreCountThread (TF.DataSource p a) b =
         HasCpuCoreCountThread a b

    cpuCoreCount = TF.configuration . cpuCoreCount

class HasCurrent a b | a -> b where
    type HasCurrentThread a b :: *

    current :: Lens' a (TF.Attribute (HasCurrentThread a b) "current" b)

instance HasCurrent a b => HasCurrent (TF.DataSource p a) b where
    type HasCurrentThread (TF.DataSource p a) b =
         HasCurrentThread a b

    current = TF.configuration . current

class HasDomainName a b | a -> b where
    type HasDomainNameThread a b :: *

    domainName :: Lens' a (TF.Attribute (HasDomainNameThread a b) "domain_name" b)

instance HasDomainName a b => HasDomainName (TF.DataSource p a) b where
    type HasDomainNameThread (TF.DataSource p a) b =
         HasDomainNameThread a b

    domainName = TF.configuration . domainName

class HasDomainNameRegex a b | a -> b where
    type HasDomainNameRegexThread a b :: *

    domainNameRegex :: Lens' a (TF.Attribute (HasDomainNameRegexThread a b) "domain_name_regex" b)

instance HasDomainNameRegex a b => HasDomainNameRegex (TF.DataSource p a) b where
    type HasDomainNameRegexThread (TF.DataSource p a) b =
         HasDomainNameRegexThread a b

    domainNameRegex = TF.configuration . domainNameRegex

class HasFingerPrint a b | a -> b where
    type HasFingerPrintThread a b :: *

    fingerPrint :: Lens' a (TF.Attribute (HasFingerPrintThread a b) "finger_print" b)

instance HasFingerPrint a b => HasFingerPrint (TF.DataSource p a) b where
    type HasFingerPrintThread (TF.DataSource p a) b =
         HasFingerPrintThread a b

    fingerPrint = TF.configuration . fingerPrint

class HasGroupName a b | a -> b where
    type HasGroupNameThread a b :: *

    groupName :: Lens' a (TF.Attribute (HasGroupNameThread a b) "group_name" b)

instance HasGroupName a b => HasGroupName (TF.DataSource p a) b where
    type HasGroupNameThread (TF.DataSource p a) b =
         HasGroupNameThread a b

    groupName = TF.configuration . groupName

class HasGroupNameRegex a b | a -> b where
    type HasGroupNameRegexThread a b :: *

    groupNameRegex :: Lens' a (TF.Attribute (HasGroupNameRegexThread a b) "group_name_regex" b)

instance HasGroupNameRegex a b => HasGroupNameRegex (TF.DataSource p a) b where
    type HasGroupNameRegexThread (TF.DataSource p a) b =
         HasGroupNameRegexThread a b

    groupNameRegex = TF.configuration . groupNameRegex

class HasHostRecordRegex a b | a -> b where
    type HasHostRecordRegexThread a b :: *

    hostRecordRegex :: Lens' a (TF.Attribute (HasHostRecordRegexThread a b) "host_record_regex" b)

instance HasHostRecordRegex a b => HasHostRecordRegex (TF.DataSource p a) b where
    type HasHostRecordRegexThread (TF.DataSource p a) b =
         HasHostRecordRegexThread a b

    hostRecordRegex = TF.configuration . hostRecordRegex

class HasInstanceId a b | a -> b where
    type HasInstanceIdThread a b :: *

    instanceId :: Lens' a (TF.Attribute (HasInstanceIdThread a b) "instance_id" b)

instance HasInstanceId a b => HasInstanceId (TF.DataSource p a) b where
    type HasInstanceIdThread (TF.DataSource p a) b =
         HasInstanceIdThread a b

    instanceId = TF.configuration . instanceId

class HasInstanceTypeFamily a b | a -> b where
    type HasInstanceTypeFamilyThread a b :: *

    instanceTypeFamily :: Lens' a (TF.Attribute (HasInstanceTypeFamilyThread a b) "instance_type_family" b)

instance HasInstanceTypeFamily a b => HasInstanceTypeFamily (TF.DataSource p a) b where
    type HasInstanceTypeFamilyThread (TF.DataSource p a) b =
         HasInstanceTypeFamilyThread a b

    instanceTypeFamily = TF.configuration . instanceTypeFamily

class HasIsDefault a b | a -> b where
    type HasIsDefaultThread a b :: *

    isDefault :: Lens' a (TF.Attribute (HasIsDefaultThread a b) "is_default" b)

instance HasIsDefault a b => HasIsDefault (TF.DataSource p a) b where
    type HasIsDefaultThread (TF.DataSource p a) b =
         HasIsDefaultThread a b

    isDefault = TF.configuration . isDefault

class HasIsLocked a b | a -> b where
    type HasIsLockedThread a b :: *

    isLocked :: Lens' a (TF.Attribute (HasIsLockedThread a b) "is_locked" b)

instance HasIsLocked a b => HasIsLocked (TF.DataSource p a) b where
    type HasIsLockedThread (TF.DataSource p a) b =
         HasIsLockedThread a b

    isLocked = TF.configuration . isLocked

class HasIsOutdated a b | a -> b where
    type HasIsOutdatedThread a b :: *

    isOutdated :: Lens' a (TF.Attribute (HasIsOutdatedThread a b) "is_outdated" b)

instance HasIsOutdated a b => HasIsOutdated (TF.DataSource p a) b where
    type HasIsOutdatedThread (TF.DataSource p a) b =
         HasIsOutdatedThread a b

    isOutdated = TF.configuration . isOutdated

class HasLine a b | a -> b where
    type HasLineThread a b :: *

    line :: Lens' a (TF.Attribute (HasLineThread a b) "line" b)

instance HasLine a b => HasLine (TF.DataSource p a) b where
    type HasLineThread (TF.DataSource p a) b =
         HasLineThread a b

    line = TF.configuration . line

class HasMemorySize a b | a -> b where
    type HasMemorySizeThread a b :: *

    memorySize :: Lens' a (TF.Attribute (HasMemorySizeThread a b) "memory_size" b)

instance HasMemorySize a b => HasMemorySize (TF.DataSource p a) b where
    type HasMemorySizeThread (TF.DataSource p a) b =
         HasMemorySizeThread a b

    memorySize = TF.configuration . memorySize

class HasMostRecent a b | a -> b where
    type HasMostRecentThread a b :: *

    mostRecent :: Lens' a (TF.Attribute (HasMostRecentThread a b) "most_recent" b)

instance HasMostRecent a b => HasMostRecent (TF.DataSource p a) b where
    type HasMostRecentThread (TF.DataSource p a) b =
         HasMostRecentThread a b

    mostRecent = TF.configuration . mostRecent

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNameRegex a b | a -> b where
    type HasNameRegexThread a b :: *

    nameRegex :: Lens' a (TF.Attribute (HasNameRegexThread a b) "name_regex" b)

instance HasNameRegex a b => HasNameRegex (TF.DataSource p a) b where
    type HasNameRegexThread (TF.DataSource p a) b =
         HasNameRegexThread a b

    nameRegex = TF.configuration . nameRegex

class HasOutputFile a b | a -> b where
    type HasOutputFileThread a b :: *

    outputFile :: Lens' a (TF.Attribute (HasOutputFileThread a b) "output_file" b)

instance HasOutputFile a b => HasOutputFile (TF.DataSource p a) b where
    type HasOutputFileThread (TF.DataSource p a) b =
         HasOutputFileThread a b

    outputFile = TF.configuration . outputFile

class HasOwners a b | a -> b where
    type HasOwnersThread a b :: *

    owners :: Lens' a (TF.Attribute (HasOwnersThread a b) "owners" b)

instance HasOwners a b => HasOwners (TF.DataSource p a) b where
    type HasOwnersThread (TF.DataSource p a) b =
         HasOwnersThread a b

    owners = TF.configuration . owners

class HasPolicyName a b | a -> b where
    type HasPolicyNameThread a b :: *

    policyName :: Lens' a (TF.Attribute (HasPolicyNameThread a b) "policy_name" b)

instance HasPolicyName a b => HasPolicyName (TF.DataSource p a) b where
    type HasPolicyNameThread (TF.DataSource p a) b =
         HasPolicyNameThread a b

    policyName = TF.configuration . policyName

class HasPolicyType a b | a -> b where
    type HasPolicyTypeThread a b :: *

    policyType :: Lens' a (TF.Attribute (HasPolicyTypeThread a b) "policy_type" b)

instance HasPolicyType a b => HasPolicyType (TF.DataSource p a) b where
    type HasPolicyTypeThread (TF.DataSource p a) b =
         HasPolicyTypeThread a b

    policyType = TF.configuration . policyType

class HasRoleName a b | a -> b where
    type HasRoleNameThread a b :: *

    roleName :: Lens' a (TF.Attribute (HasRoleNameThread a b) "role_name" b)

instance HasRoleName a b => HasRoleName (TF.DataSource p a) b where
    type HasRoleNameThread (TF.DataSource p a) b =
         HasRoleNameThread a b

    roleName = TF.configuration . roleName

class HasStatus a b | a -> b where
    type HasStatusThread a b :: *

    status :: Lens' a (TF.Attribute (HasStatusThread a b) "status" b)

instance HasStatus a b => HasStatus (TF.DataSource p a) b where
    type HasStatusThread (TF.DataSource p a) b =
         HasStatusThread a b

    status = TF.configuration . status

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.DataSource p a) b where
    type HasType'Thread (TF.DataSource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasUserName a b | a -> b where
    type HasUserNameThread a b :: *

    userName :: Lens' a (TF.Attribute (HasUserNameThread a b) "user_name" b)

instance HasUserName a b => HasUserName (TF.DataSource p a) b where
    type HasUserNameThread (TF.DataSource p a) b =
         HasUserNameThread a b

    userName = TF.configuration . userName

class HasValueRegex a b | a -> b where
    type HasValueRegexThread a b :: *

    valueRegex :: Lens' a (TF.Attribute (HasValueRegexThread a b) "value_regex" b)

instance HasValueRegex a b => HasValueRegex (TF.DataSource p a) b where
    type HasValueRegexThread (TF.DataSource p a) b =
         HasValueRegexThread a b

    valueRegex = TF.configuration . valueRegex

class HasVersionCode a b | a -> b where
    type HasVersionCodeThread a b :: *

    versionCode :: Lens' a (TF.Attribute (HasVersionCodeThread a b) "version_code" b)

instance HasVersionCode a b => HasVersionCode (TF.DataSource p a) b where
    type HasVersionCodeThread (TF.DataSource p a) b =
         HasVersionCodeThread a b

    versionCode = TF.configuration . versionCode

class HasVswitchId a b | a -> b where
    type HasVswitchIdThread a b :: *

    vswitchId :: Lens' a (TF.Attribute (HasVswitchIdThread a b) "vswitch_id" b)

instance HasVswitchId a b => HasVswitchId (TF.DataSource p a) b where
    type HasVswitchIdThread (TF.DataSource p a) b =
         HasVswitchIdThread a b

    vswitchId = TF.configuration . vswitchId

class HasComputedAccountAlias a b | a -> b where
    computedAccountAlias :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAliDomain a b | a -> b where
    computedAliDomain :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedArchitecture a b | a -> b where
    computedArchitecture :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedArn a b | a -> b where
    computedArn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAssumeRolePolicyDocument a b | a -> b where
    computedAssumeRolePolicyDocument :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAttachmentCount a b | a -> b where
    computedAttachmentCount :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAvailableDiskCategories a b | a -> b where
    computedAvailableDiskCategories :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAvailableInstanceTypes a b | a -> b where
    computedAvailableInstanceTypes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAvailableResourceCreation a b | a -> b where
    computedAvailableResourceCreation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedComments a b | a -> b where
    computedComments :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCpuCoreCount a b | a -> b where
    computedCpuCoreCount :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreateDate a b | a -> b where
    computedCreateDate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDefaultVersion a b | a -> b where
    computedDefaultVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDiskDeviceMappings a b | a -> b where
    computedDiskDeviceMappings :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDnsServers a b | a -> b where
    computedDnsServers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDocument a b | a -> b where
    computedDocument :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDomainId a b | a -> b where
    computedDomainId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDomainName a b | a -> b where
    computedDomainName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFamily' a b | a -> b where
    computedFamily' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFingerPrint a b | a -> b where
    computedFingerPrint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGroupId a b | a -> b where
    computedGroupId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGroupName a b | a -> b where
    computedGroupName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHostRecord a b | a -> b where
    computedHostRecord :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageOwnerAlias a b | a -> b where
    computedImageOwnerAlias :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageVersion a b | a -> b where
    computedImageVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstances a b | a -> b where
    computedInstances :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIsDefault a b | a -> b where
    computedIsDefault :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIsSubscribed a b | a -> b where
    computedIsSubscribed :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedKeyName a b | a -> b where
    computedKeyName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLastLoginDate a b | a -> b where
    computedLastLoginDate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLine a b | a -> b where
    computedLine :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLocalName a b | a -> b where
    computedLocalName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLocked a b | a -> b where
    computedLocked :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMemorySize a b | a -> b where
    computedMemorySize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOsName a b | a -> b where
    computedOsName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPriority a b | a -> b where
    computedPriority :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProductCode a b | a -> b where
    computedProductCode :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProgress a b | a -> b where
    computedProgress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPunyCode a b | a -> b where
    computedPunyCode :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRecordId a b | a -> b where
    computedRecordId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegionId a b | a -> b where
    computedRegionId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSize a b | a -> b where
    computedSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus a b | a -> b where
    computedStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTtl a b | a -> b where
    computedTtl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUpdateDate a b | a -> b where
    computedUpdateDate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedValue a b | a -> b where
    computedValue :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVersionCode a b | a -> b where
    computedVersionCode :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVpcName a b | a -> b where
    computedVpcName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVrouterId a b | a -> b where
    computedVrouterId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVswitchIds a b | a -> b where
    computedVswitchIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
