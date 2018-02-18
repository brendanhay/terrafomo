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
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailableDiskCategories (..)
    , P.HasComputedAvailableDiskCategory (..)
    , P.HasComputedAvailableInstanceType (..)
    , P.HasComputedAvailableInstanceTypes (..)
    , P.HasComputedAvailableResourceCreation (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedComments (..)
    , P.HasComputedCpuCoreCount (..)
    , P.HasComputedCreateDate (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedCreationTime (..)
    , P.HasComputedCreator (..)
    , P.HasComputedCurrent (..)
    , P.HasComputedDefaultVersion (..)
    , P.HasComputedDeleteDate (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDescriptionRegex (..)
    , P.HasComputedDiskDeviceMappings (..)
    , P.HasComputedDnsServers (..)
    , P.HasComputedDocument (..)
    , P.HasComputedDomainId (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDomainNameRegex (..)
    , P.HasComputedEips (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFingerPrint (..)
    , P.HasComputedGroupId (..)
    , P.HasComputedGroupName (..)
    , P.HasComputedGroupNameRegex (..)
    , P.HasComputedHostRecord (..)
    , P.HasComputedHostRecordRegex (..)
    , P.HasComputedId (..)
    , P.HasComputedIds (..)
    , P.HasComputedImageId (..)
    , P.HasComputedImageOwnerAlias (..)
    , P.HasComputedImageVersion (..)
    , P.HasComputedInUse (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceTypeFamily (..)
    , P.HasComputedInstances (..)
    , P.HasComputedIpAddresses (..)
    , P.HasComputedIsDefault (..)
    , P.HasComputedIsLocked (..)
    , P.HasComputedIsOutdated (..)
    , P.HasComputedIsSubscribed (..)
    , P.HasComputedKeyName (..)
    , P.HasComputedLastLoginDate (..)
    , P.HasComputedLine (..)
    , P.HasComputedLocalName (..)
    , P.HasComputedLocked (..)
    , P.HasComputedMemorySize (..)
    , P.HasComputedMostRecent (..)
    , P.HasComputedName (..)
    , P.HasComputedNameRegex (..)
    , P.HasComputedOsName (..)
    , P.HasComputedOutputFile (..)
    , P.HasComputedOwners (..)
    , P.HasComputedPolicyName (..)
    , P.HasComputedPolicyType (..)
    , P.HasComputedPriority (..)
    , P.HasComputedProductCode (..)
    , P.HasComputedProgress (..)
    , P.HasComputedPunyCode (..)
    , P.HasComputedRecordId (..)
    , P.HasComputedRegionId (..)
    , P.HasComputedRoleName (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedSize (..)
    , P.HasComputedStatus (..)
    , P.HasComputedTags (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpdateDate (..)
    , P.HasComputedUserName (..)
    , P.HasComputedValue (..)
    , P.HasComputedValueRegex (..)
    , P.HasComputedVersionCode (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcName (..)
    , P.HasComputedVrouterId (..)
    , P.HasComputedVswitchId (..)
    , P.HasComputedVswitchIds (..)
    , P.HasComputedVswitches (..)
    , P.HasComputedZoneId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
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
import qualified Terrafomo.Name      as TF
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
        [ TF.assign "ali_domain" <$> TF.attribute _ali_domain
        , TF.assign "domain_name_regex" <$> TF.attribute _domain_name_regex
        , TF.assign "group_name_regex" <$> TF.attribute _group_name_regex
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "version_code" <$> TF.attribute _version_code
        ]

instance P.HasAliDomain (DnsDomainsData s) (TF.Attr s Text) where
    aliDomain =
        lens (_ali_domain :: DnsDomainsData s -> TF.Attr s Text)
             (\s a -> s { _ali_domain = a } :: DnsDomainsData s)

instance P.HasDomainNameRegex (DnsDomainsData s) (TF.Attr s Text) where
    domainNameRegex =
        lens (_domain_name_regex :: DnsDomainsData s -> TF.Attr s Text)
             (\s a -> s { _domain_name_regex = a } :: DnsDomainsData s)

instance P.HasGroupNameRegex (DnsDomainsData s) (TF.Attr s Text) where
    groupNameRegex =
        lens (_group_name_regex :: DnsDomainsData s -> TF.Attr s Text)
             (\s a -> s { _group_name_regex = a } :: DnsDomainsData s)

instance P.HasInstanceId (DnsDomainsData s) (TF.Attr s Text) where
    instanceId =
        lens (_instance_id :: DnsDomainsData s -> TF.Attr s Text)
             (\s a -> s { _instance_id = a } :: DnsDomainsData s)

instance P.HasOutputFile (DnsDomainsData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: DnsDomainsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: DnsDomainsData s)

instance P.HasVersionCode (DnsDomainsData s) (TF.Attr s Text) where
    versionCode =
        lens (_version_code :: DnsDomainsData s -> TF.Attr s Text)
             (\s a -> s { _version_code = a } :: DnsDomainsData s)

instance P.HasComputedAliDomain (DnsDomainsData s) s (TF.Attr s Text) where
    computedAliDomain x = TF.compute (TF.refKey x) "ali_domain"

instance P.HasComputedDnsServers (DnsDomainsData s) s (TF.Attr s Text) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance P.HasComputedDomainId (DnsDomainsData s) s (TF.Attr s Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance P.HasComputedDomainName (DnsDomainsData s) s (TF.Attr s Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance P.HasComputedDomainNameRegex (DnsDomainsData s) s (TF.Attr s Text) where
    computedDomainNameRegex =
        (_domain_name_regex :: DnsDomainsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedGroupId (DnsDomainsData s) s (TF.Attr s Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance P.HasComputedGroupName (DnsDomainsData s) s (TF.Attr s Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance P.HasComputedGroupNameRegex (DnsDomainsData s) s (TF.Attr s Text) where
    computedGroupNameRegex =
        (_group_name_regex :: DnsDomainsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceId (DnsDomainsData s) s (TF.Attr s Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance P.HasComputedOutputFile (DnsDomainsData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: DnsDomainsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPunyCode (DnsDomainsData s) s (TF.Attr s Text) where
    computedPunyCode x = TF.compute (TF.refKey x) "puny_code"

instance P.HasComputedVersionCode (DnsDomainsData s) s (TF.Attr s Text) where
    computedVersionCode x = TF.compute (TF.refKey x) "version_code"

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
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasNameRegex (DnsGroupsData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: DnsGroupsData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: DnsGroupsData s)

instance P.HasOutputFile (DnsGroupsData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: DnsGroupsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: DnsGroupsData s)

instance P.HasComputedGroupId (DnsGroupsData s) s (TF.Attr s Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance P.HasComputedGroupName (DnsGroupsData s) s (TF.Attr s Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance P.HasComputedNameRegex (DnsGroupsData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: DnsGroupsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputFile (DnsGroupsData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: DnsGroupsData s -> TF.Attr s Text)
            . TF.refValue

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
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "host_record_regex" <$> TF.attribute _host_record_regex
        , TF.assign "is_locked" <$> TF.attribute _is_locked
        , TF.assign "line" <$> TF.attribute _line
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_regex" <$> TF.attribute _value_regex
        ]

instance P.HasDomainName (DnsRecordsData s) (TF.Attr s Text) where
    domainName =
        lens (_domain_name :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _domain_name = a } :: DnsRecordsData s)

instance P.HasHostRecordRegex (DnsRecordsData s) (TF.Attr s Text) where
    hostRecordRegex =
        lens (_host_record_regex :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _host_record_regex = a } :: DnsRecordsData s)

instance P.HasIsLocked (DnsRecordsData s) (TF.Attr s Text) where
    isLocked =
        lens (_is_locked :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _is_locked = a } :: DnsRecordsData s)

instance P.HasLine (DnsRecordsData s) (TF.Attr s Text) where
    line =
        lens (_line :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _line = a } :: DnsRecordsData s)

instance P.HasOutputFile (DnsRecordsData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: DnsRecordsData s)

instance P.HasStatus (DnsRecordsData s) (TF.Attr s Text) where
    status =
        lens (_status :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: DnsRecordsData s)

instance P.HasType' (DnsRecordsData s) (TF.Attr s Text) where
    type' =
        lens (_type' :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: DnsRecordsData s)

instance P.HasValueRegex (DnsRecordsData s) (TF.Attr s Text) where
    valueRegex =
        lens (_value_regex :: DnsRecordsData s -> TF.Attr s Text)
             (\s a -> s { _value_regex = a } :: DnsRecordsData s)

instance P.HasComputedDomainName (DnsRecordsData s) s (TF.Attr s Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance P.HasComputedHostRecord (DnsRecordsData s) s (TF.Attr s Text) where
    computedHostRecord x = TF.compute (TF.refKey x) "host_record"

instance P.HasComputedHostRecordRegex (DnsRecordsData s) s (TF.Attr s Text) where
    computedHostRecordRegex =
        (_host_record_regex :: DnsRecordsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIsLocked (DnsRecordsData s) s (TF.Attr s Text) where
    computedIsLocked =
        (_is_locked :: DnsRecordsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLine (DnsRecordsData s) s (TF.Attr s Text) where
    computedLine x = TF.compute (TF.refKey x) "line"

instance P.HasComputedLocked (DnsRecordsData s) s (TF.Attr s Text) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance P.HasComputedOutputFile (DnsRecordsData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: DnsRecordsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPriority (DnsRecordsData s) s (TF.Attr s Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance P.HasComputedRecordId (DnsRecordsData s) s (TF.Attr s Text) where
    computedRecordId x = TF.compute (TF.refKey x) "record_id"

instance P.HasComputedStatus (DnsRecordsData s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedTtl (DnsRecordsData s) s (TF.Attr s Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance P.HasComputedType' (DnsRecordsData s) s (TF.Attr s Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance P.HasComputedValue (DnsRecordsData s) s (TF.Attr s Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

instance P.HasComputedValueRegex (DnsRecordsData s) s (TF.Attr s Text) where
    computedValueRegex =
        (_value_regex :: DnsRecordsData s -> TF.Attr s Text)
            . TF.refValue

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
        [ TF.assign "ids" <$> TF.attribute _ids
        , TF.assign "in_use" <$> TF.attribute _in_use
        , TF.assign "ip_addresses" <$> TF.attribute _ip_addresses
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasIds (EipsData s) (TF.Attr s Text) where
    ids =
        lens (_ids :: EipsData s -> TF.Attr s Text)
             (\s a -> s { _ids = a } :: EipsData s)

instance P.HasInUse (EipsData s) (TF.Attr s Text) where
    inUse =
        lens (_in_use :: EipsData s -> TF.Attr s Text)
             (\s a -> s { _in_use = a } :: EipsData s)

instance P.HasIpAddresses (EipsData s) (TF.Attr s Text) where
    ipAddresses =
        lens (_ip_addresses :: EipsData s -> TF.Attr s Text)
             (\s a -> s { _ip_addresses = a } :: EipsData s)

instance P.HasOutputFile (EipsData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: EipsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: EipsData s)

instance P.HasComputedEips (EipsData s) s (TF.Attr s Text) where
    computedEips x = TF.compute (TF.refKey x) "eips"

instance P.HasComputedIds (EipsData s) s (TF.Attr s Text) where
    computedIds =
        (_ids :: EipsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInUse (EipsData s) s (TF.Attr s Text) where
    computedInUse =
        (_in_use :: EipsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpAddresses (EipsData s) s (TF.Attr s Text) where
    computedIpAddresses =
        (_ip_addresses :: EipsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputFile (EipsData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: EipsData s -> TF.Attr s Text)
            . TF.refValue

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
        [ TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "owners" <$> TF.attribute _owners
        ]

instance P.HasMostRecent (ImagesData s) (TF.Attr s Text) where
    mostRecent =
        lens (_most_recent :: ImagesData s -> TF.Attr s Text)
             (\s a -> s { _most_recent = a } :: ImagesData s)

instance P.HasNameRegex (ImagesData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: ImagesData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: ImagesData s)

instance P.HasOutputFile (ImagesData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: ImagesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: ImagesData s)

instance P.HasOwners (ImagesData s) (TF.Attr s Text) where
    owners =
        lens (_owners :: ImagesData s -> TF.Attr s Text)
             (\s a -> s { _owners = a } :: ImagesData s)

instance P.HasComputedArchitecture (ImagesData s) s (TF.Attr s Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance P.HasComputedCreationTime (ImagesData s) s (TF.Attr s Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance P.HasComputedDescription (ImagesData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedDiskDeviceMappings (ImagesData s) s (TF.Attr s Text) where
    computedDiskDeviceMappings x = TF.compute (TF.refKey x) "disk_device_mappings"

instance P.HasComputedId (ImagesData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedImageOwnerAlias (ImagesData s) s (TF.Attr s Text) where
    computedImageOwnerAlias x = TF.compute (TF.refKey x) "image_owner_alias"

instance P.HasComputedImageVersion (ImagesData s) s (TF.Attr s Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "image_version"

instance P.HasComputedIsSubscribed (ImagesData s) s (TF.Attr s Text) where
    computedIsSubscribed x = TF.compute (TF.refKey x) "is_subscribed"

instance P.HasComputedMostRecent (ImagesData s) s (TF.Attr s Text) where
    computedMostRecent =
        (_most_recent :: ImagesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNameRegex (ImagesData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: ImagesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOsName (ImagesData s) s (TF.Attr s Text) where
    computedOsName x = TF.compute (TF.refKey x) "os_name"

instance P.HasComputedOutputFile (ImagesData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: ImagesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOwners (ImagesData s) s (TF.Attr s Text) where
    computedOwners =
        (_owners :: ImagesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProductCode (ImagesData s) s (TF.Attr s Text) where
    computedProductCode x = TF.compute (TF.refKey x) "product_code"

instance P.HasComputedProgress (ImagesData s) s (TF.Attr s Text) where
    computedProgress x = TF.compute (TF.refKey x) "progress"

instance P.HasComputedSize (ImagesData s) s (TF.Attr s Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance P.HasComputedStatus (ImagesData s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

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
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cpu_core_count" <$> TF.attribute _cpu_core_count
        , TF.assign "instance_type_family" <$> TF.attribute _instance_type_family
        , TF.assign "is_outdated" <$> TF.attribute _is_outdated
        , TF.assign "memory_size" <$> TF.attribute _memory_size
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasAvailabilityZone (InstanceTypesData s) (TF.Attr s Text) where
    availabilityZone =
        lens (_availability_zone :: InstanceTypesData s -> TF.Attr s Text)
             (\s a -> s { _availability_zone = a } :: InstanceTypesData s)

instance P.HasCpuCoreCount (InstanceTypesData s) (TF.Attr s Text) where
    cpuCoreCount =
        lens (_cpu_core_count :: InstanceTypesData s -> TF.Attr s Text)
             (\s a -> s { _cpu_core_count = a } :: InstanceTypesData s)

instance P.HasInstanceTypeFamily (InstanceTypesData s) (TF.Attr s Text) where
    instanceTypeFamily =
        lens (_instance_type_family :: InstanceTypesData s -> TF.Attr s Text)
             (\s a -> s { _instance_type_family = a } :: InstanceTypesData s)

instance P.HasIsOutdated (InstanceTypesData s) (TF.Attr s Text) where
    isOutdated =
        lens (_is_outdated :: InstanceTypesData s -> TF.Attr s Text)
             (\s a -> s { _is_outdated = a } :: InstanceTypesData s)

instance P.HasMemorySize (InstanceTypesData s) (TF.Attr s Text) where
    memorySize =
        lens (_memory_size :: InstanceTypesData s -> TF.Attr s Text)
             (\s a -> s { _memory_size = a } :: InstanceTypesData s)

instance P.HasOutputFile (InstanceTypesData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: InstanceTypesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: InstanceTypesData s)

instance P.HasComputedAvailabilityZone (InstanceTypesData s) s (TF.Attr s Text) where
    computedAvailabilityZone =
        (_availability_zone :: InstanceTypesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCpuCoreCount (InstanceTypesData s) s (TF.Attr s Text) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "cpu_core_count"

instance P.HasComputedFamily' (InstanceTypesData s) s (TF.Attr s Text) where
    computedFamily' x = TF.compute (TF.refKey x) "family"

instance P.HasComputedId (InstanceTypesData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstanceTypeFamily (InstanceTypesData s) s (TF.Attr s Text) where
    computedInstanceTypeFamily =
        (_instance_type_family :: InstanceTypesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIsOutdated (InstanceTypesData s) s (TF.Attr s Text) where
    computedIsOutdated =
        (_is_outdated :: InstanceTypesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMemorySize (InstanceTypesData s) s (TF.Attr s Text) where
    computedMemorySize x = TF.compute (TF.refKey x) "memory_size"

instance P.HasComputedOutputFile (InstanceTypesData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: InstanceTypesData s -> TF.Attr s Text)
            . TF.refValue

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
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "ids" <$> TF.attribute _ids
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasAvailabilityZone (InstancesData s) (TF.Attr s Text) where
    availabilityZone =
        lens (_availability_zone :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _availability_zone = a } :: InstancesData s)

instance P.HasIds (InstancesData s) (TF.Attr s Text) where
    ids =
        lens (_ids :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _ids = a } :: InstancesData s)

instance P.HasImageId (InstancesData s) (TF.Attr s Text) where
    imageId =
        lens (_image_id :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _image_id = a } :: InstancesData s)

instance P.HasNameRegex (InstancesData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: InstancesData s)

instance P.HasOutputFile (InstancesData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: InstancesData s)

instance P.HasStatus (InstancesData s) (TF.Attr s Text) where
    status =
        lens (_status :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: InstancesData s)

instance P.HasTags (InstancesData s) (TF.Attr s Text) where
    tags =
        lens (_tags :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: InstancesData s)

instance P.HasVpcId (InstancesData s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: InstancesData s)

instance P.HasVswitchId (InstancesData s) (TF.Attr s Text) where
    vswitchId =
        lens (_vswitch_id :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _vswitch_id = a } :: InstancesData s)

instance P.HasComputedAvailabilityZone (InstancesData s) s (TF.Attr s Text) where
    computedAvailabilityZone =
        (_availability_zone :: InstancesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIds (InstancesData s) s (TF.Attr s Text) where
    computedIds =
        (_ids :: InstancesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedImageId (InstancesData s) s (TF.Attr s Text) where
    computedImageId =
        (_image_id :: InstancesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstances (InstancesData s) s (TF.Attr s Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance P.HasComputedNameRegex (InstancesData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: InstancesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputFile (InstancesData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: InstancesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatus (InstancesData s) s (TF.Attr s Text) where
    computedStatus =
        (_status :: InstancesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (InstancesData s) s (TF.Attr s Text) where
    computedTags =
        (_tags :: InstancesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVpcId (InstancesData s) s (TF.Attr s Text) where
    computedVpcId =
        (_vpc_id :: InstancesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVswitchId (InstancesData s) s (TF.Attr s Text) where
    computedVswitchId =
        (_vswitch_id :: InstancesData s -> TF.Attr s Text)
            . TF.refValue

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
        [ TF.assign "finger_print" <$> TF.attribute _finger_print
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasFingerPrint (KeyPairsData s) (TF.Attr s Text) where
    fingerPrint =
        lens (_finger_print :: KeyPairsData s -> TF.Attr s Text)
             (\s a -> s { _finger_print = a } :: KeyPairsData s)

instance P.HasNameRegex (KeyPairsData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: KeyPairsData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: KeyPairsData s)

instance P.HasOutputFile (KeyPairsData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: KeyPairsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: KeyPairsData s)

instance P.HasComputedFingerPrint (KeyPairsData s) s (TF.Attr s Text) where
    computedFingerPrint x = TF.compute (TF.refKey x) "finger_print"

instance P.HasComputedId (KeyPairsData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstances (KeyPairsData s) s (TF.Attr s Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance P.HasComputedKeyName (KeyPairsData s) s (TF.Attr s Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance P.HasComputedNameRegex (KeyPairsData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: KeyPairsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputFile (KeyPairsData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: KeyPairsData s -> TF.Attr s Text)
            . TF.refValue

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
        [ TF.assign "description_regex" <$> TF.attribute _description_regex
        , TF.assign "ids" <$> TF.attribute _ids
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        ]

instance P.HasDescriptionRegex (KmsKeysData s) (TF.Attr s Text) where
    descriptionRegex =
        lens (_description_regex :: KmsKeysData s -> TF.Attr s Text)
             (\s a -> s { _description_regex = a } :: KmsKeysData s)

instance P.HasIds (KmsKeysData s) (TF.Attr s Text) where
    ids =
        lens (_ids :: KmsKeysData s -> TF.Attr s Text)
             (\s a -> s { _ids = a } :: KmsKeysData s)

instance P.HasOutputFile (KmsKeysData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: KmsKeysData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: KmsKeysData s)

instance P.HasStatus (KmsKeysData s) (TF.Attr s Text) where
    status =
        lens (_status :: KmsKeysData s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: KmsKeysData s)

instance P.HasComputedArn (KmsKeysData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedCreationDate (KmsKeysData s) s (TF.Attr s Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance P.HasComputedCreator (KmsKeysData s) s (TF.Attr s Text) where
    computedCreator x = TF.compute (TF.refKey x) "creator"

instance P.HasComputedDeleteDate (KmsKeysData s) s (TF.Attr s Text) where
    computedDeleteDate x = TF.compute (TF.refKey x) "delete_date"

instance P.HasComputedDescription (KmsKeysData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedDescriptionRegex (KmsKeysData s) s (TF.Attr s Text) where
    computedDescriptionRegex =
        (_description_regex :: KmsKeysData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (KmsKeysData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIds (KmsKeysData s) s (TF.Attr s Text) where
    computedIds =
        (_ids :: KmsKeysData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputFile (KmsKeysData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: KmsKeysData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatus (KmsKeysData s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

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
        [ TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasOutputFile (RamAccountAliasesData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: RamAccountAliasesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: RamAccountAliasesData s)

instance P.HasComputedAccountAlias (RamAccountAliasesData s) s (TF.Attr s Text) where
    computedAccountAlias x = TF.compute (TF.refKey x) "account_alias"

instance P.HasComputedOutputFile (RamAccountAliasesData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: RamAccountAliasesData s -> TF.Attr s Text)
            . TF.refValue

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
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasNameRegex (RamGroupsData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: RamGroupsData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: RamGroupsData s)

instance P.HasOutputFile (RamGroupsData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: RamGroupsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: RamGroupsData s)

instance P.HasPolicyName (RamGroupsData s) (TF.Attr s Text) where
    policyName =
        lens (_policy_name :: RamGroupsData s -> TF.Attr s Text)
             (\s a -> s { _policy_name = a } :: RamGroupsData s)

instance P.HasPolicyType (RamGroupsData s) (TF.Attr s Text) where
    policyType =
        lens (_policy_type :: RamGroupsData s -> TF.Attr s Text)
             (\s a -> s { _policy_type = a } :: RamGroupsData s)

instance P.HasUserName (RamGroupsData s) (TF.Attr s Text) where
    userName =
        lens (_user_name :: RamGroupsData s -> TF.Attr s Text)
             (\s a -> s { _user_name = a } :: RamGroupsData s)

instance P.HasComputedComments (RamGroupsData s) s (TF.Attr s Text) where
    computedComments x = TF.compute (TF.refKey x) "comments"

instance P.HasComputedName (RamGroupsData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNameRegex (RamGroupsData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: RamGroupsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputFile (RamGroupsData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: RamGroupsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicyName (RamGroupsData s) s (TF.Attr s Text) where
    computedPolicyName =
        (_policy_name :: RamGroupsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicyType (RamGroupsData s) s (TF.Attr s Text) where
    computedPolicyType =
        (_policy_type :: RamGroupsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUserName (RamGroupsData s) s (TF.Attr s Text) where
    computedUserName =
        (_user_name :: RamGroupsData s -> TF.Attr s Text)
            . TF.refValue

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
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "role_name" <$> TF.attribute _role_name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasGroupName (RamPoliciesData s) (TF.Attr s Text) where
    groupName =
        lens (_group_name :: RamPoliciesData s -> TF.Attr s Text)
             (\s a -> s { _group_name = a } :: RamPoliciesData s)

instance P.HasNameRegex (RamPoliciesData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: RamPoliciesData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: RamPoliciesData s)

instance P.HasOutputFile (RamPoliciesData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: RamPoliciesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: RamPoliciesData s)

instance P.HasRoleName (RamPoliciesData s) (TF.Attr s Text) where
    roleName =
        lens (_role_name :: RamPoliciesData s -> TF.Attr s Text)
             (\s a -> s { _role_name = a } :: RamPoliciesData s)

instance P.HasType' (RamPoliciesData s) (TF.Attr s Text) where
    type' =
        lens (_type' :: RamPoliciesData s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: RamPoliciesData s)

instance P.HasUserName (RamPoliciesData s) (TF.Attr s Text) where
    userName =
        lens (_user_name :: RamPoliciesData s -> TF.Attr s Text)
             (\s a -> s { _user_name = a } :: RamPoliciesData s)

instance P.HasComputedAttachmentCount (RamPoliciesData s) s (TF.Attr s Text) where
    computedAttachmentCount x = TF.compute (TF.refKey x) "attachment_count"

instance P.HasComputedCreateDate (RamPoliciesData s) s (TF.Attr s Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance P.HasComputedDefaultVersion (RamPoliciesData s) s (TF.Attr s Text) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance P.HasComputedDescription (RamPoliciesData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedDocument (RamPoliciesData s) s (TF.Attr s Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance P.HasComputedGroupName (RamPoliciesData s) s (TF.Attr s Text) where
    computedGroupName =
        (_group_name :: RamPoliciesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (RamPoliciesData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNameRegex (RamPoliciesData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: RamPoliciesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputFile (RamPoliciesData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: RamPoliciesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRoleName (RamPoliciesData s) s (TF.Attr s Text) where
    computedRoleName =
        (_role_name :: RamPoliciesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedType' (RamPoliciesData s) s (TF.Attr s Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance P.HasComputedUpdateDate (RamPoliciesData s) s (TF.Attr s Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "update_date"

instance P.HasComputedUserName (RamPoliciesData s) s (TF.Attr s Text) where
    computedUserName =
        (_user_name :: RamPoliciesData s -> TF.Attr s Text)
            . TF.refValue

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
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasNameRegex (RamRolesData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: RamRolesData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: RamRolesData s)

instance P.HasOutputFile (RamRolesData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: RamRolesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: RamRolesData s)

instance P.HasPolicyName (RamRolesData s) (TF.Attr s Text) where
    policyName =
        lens (_policy_name :: RamRolesData s -> TF.Attr s Text)
             (\s a -> s { _policy_name = a } :: RamRolesData s)

instance P.HasPolicyType (RamRolesData s) (TF.Attr s Text) where
    policyType =
        lens (_policy_type :: RamRolesData s -> TF.Attr s Text)
             (\s a -> s { _policy_type = a } :: RamRolesData s)

instance P.HasComputedArn (RamRolesData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAssumeRolePolicyDocument (RamRolesData s) s (TF.Attr s Text) where
    computedAssumeRolePolicyDocument x = TF.compute (TF.refKey x) "assume_role_policy_document"

instance P.HasComputedCreateDate (RamRolesData s) s (TF.Attr s Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance P.HasComputedDescription (RamRolesData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedDocument (RamRolesData s) s (TF.Attr s Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance P.HasComputedId (RamRolesData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (RamRolesData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNameRegex (RamRolesData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: RamRolesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputFile (RamRolesData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: RamRolesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicyName (RamRolesData s) s (TF.Attr s Text) where
    computedPolicyName =
        (_policy_name :: RamRolesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicyType (RamRolesData s) s (TF.Attr s Text) where
    computedPolicyType =
        (_policy_type :: RamRolesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUpdateDate (RamRolesData s) s (TF.Attr s Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "update_date"

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
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasGroupName (RamUsersData s) (TF.Attr s Text) where
    groupName =
        lens (_group_name :: RamUsersData s -> TF.Attr s Text)
             (\s a -> s { _group_name = a } :: RamUsersData s)

instance P.HasNameRegex (RamUsersData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: RamUsersData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: RamUsersData s)

instance P.HasOutputFile (RamUsersData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: RamUsersData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: RamUsersData s)

instance P.HasPolicyName (RamUsersData s) (TF.Attr s Text) where
    policyName =
        lens (_policy_name :: RamUsersData s -> TF.Attr s Text)
             (\s a -> s { _policy_name = a } :: RamUsersData s)

instance P.HasPolicyType (RamUsersData s) (TF.Attr s Text) where
    policyType =
        lens (_policy_type :: RamUsersData s -> TF.Attr s Text)
             (\s a -> s { _policy_type = a } :: RamUsersData s)

instance P.HasComputedCreateDate (RamUsersData s) s (TF.Attr s Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance P.HasComputedGroupName (RamUsersData s) s (TF.Attr s Text) where
    computedGroupName =
        (_group_name :: RamUsersData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (RamUsersData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLastLoginDate (RamUsersData s) s (TF.Attr s Text) where
    computedLastLoginDate x = TF.compute (TF.refKey x) "last_login_date"

instance P.HasComputedName (RamUsersData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNameRegex (RamUsersData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: RamUsersData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputFile (RamUsersData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: RamUsersData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicyName (RamUsersData s) s (TF.Attr s Text) where
    computedPolicyName =
        (_policy_name :: RamUsersData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicyType (RamUsersData s) s (TF.Attr s Text) where
    computedPolicyType =
        (_policy_type :: RamUsersData s -> TF.Attr s Text)
            . TF.refValue

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
        [ TF.assign "current" <$> TF.attribute _current
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasCurrent (RegionsData s) (TF.Attr s Text) where
    current =
        lens (_current :: RegionsData s -> TF.Attr s Text)
             (\s a -> s { _current = a } :: RegionsData s)

instance P.HasName (RegionsData s) (TF.Attr s Text) where
    name =
        lens (_name :: RegionsData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RegionsData s)

instance P.HasOutputFile (RegionsData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: RegionsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: RegionsData s)

instance P.HasComputedCurrent (RegionsData s) s (TF.Attr s Text) where
    computedCurrent =
        (_current :: RegionsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (RegionsData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocalName (RegionsData s) s (TF.Attr s Text) where
    computedLocalName x = TF.compute (TF.refKey x) "local_name"

instance P.HasComputedName (RegionsData s) s (TF.Attr s Text) where
    computedName =
        (_name :: RegionsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputFile (RegionsData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: RegionsData s -> TF.Attr s Text)
            . TF.refValue

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
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasCidrBlock (VpcsData s) (TF.Attr s Text) where
    cidrBlock =
        lens (_cidr_block :: VpcsData s -> TF.Attr s Text)
             (\s a -> s { _cidr_block = a } :: VpcsData s)

instance P.HasIsDefault (VpcsData s) (TF.Attr s Text) where
    isDefault =
        lens (_is_default :: VpcsData s -> TF.Attr s Text)
             (\s a -> s { _is_default = a } :: VpcsData s)

instance P.HasNameRegex (VpcsData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: VpcsData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: VpcsData s)

instance P.HasOutputFile (VpcsData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: VpcsData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: VpcsData s)

instance P.HasStatus (VpcsData s) (TF.Attr s Text) where
    status =
        lens (_status :: VpcsData s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: VpcsData s)

instance P.HasVswitchId (VpcsData s) (TF.Attr s Text) where
    vswitchId =
        lens (_vswitch_id :: VpcsData s -> TF.Attr s Text)
             (\s a -> s { _vswitch_id = a } :: VpcsData s)

instance P.HasComputedCidrBlock (VpcsData s) s (TF.Attr s Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance P.HasComputedCreationTime (VpcsData s) s (TF.Attr s Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance P.HasComputedDescription (VpcsData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedId (VpcsData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIsDefault (VpcsData s) s (TF.Attr s Text) where
    computedIsDefault x = TF.compute (TF.refKey x) "is_default"

instance P.HasComputedNameRegex (VpcsData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: VpcsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputFile (VpcsData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: VpcsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegionId (VpcsData s) s (TF.Attr s Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance P.HasComputedRouteTableId (VpcsData s) s (TF.Attr s Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance P.HasComputedStatus (VpcsData s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedVpcName (VpcsData s) s (TF.Attr s Text) where
    computedVpcName x = TF.compute (TF.refKey x) "vpc_name"

instance P.HasComputedVrouterId (VpcsData s) s (TF.Attr s Text) where
    computedVrouterId x = TF.compute (TF.refKey x) "vrouter_id"

instance P.HasComputedVswitchId (VpcsData s) s (TF.Attr s Text) where
    computedVswitchId =
        (_vswitch_id :: VpcsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVswitchIds (VpcsData s) s (TF.Attr s Text) where
    computedVswitchIds x = TF.compute (TF.refKey x) "vswitch_ids"

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
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasCidrBlock (VswitchesData s) (TF.Attr s Text) where
    cidrBlock =
        lens (_cidr_block :: VswitchesData s -> TF.Attr s Text)
             (\s a -> s { _cidr_block = a } :: VswitchesData s)

instance P.HasIsDefault (VswitchesData s) (TF.Attr s Text) where
    isDefault =
        lens (_is_default :: VswitchesData s -> TF.Attr s Text)
             (\s a -> s { _is_default = a } :: VswitchesData s)

instance P.HasNameRegex (VswitchesData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: VswitchesData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: VswitchesData s)

instance P.HasOutputFile (VswitchesData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: VswitchesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: VswitchesData s)

instance P.HasVpcId (VswitchesData s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: VswitchesData s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: VswitchesData s)

instance P.HasZoneId (VswitchesData s) (TF.Attr s Text) where
    zoneId =
        lens (_zone_id :: VswitchesData s -> TF.Attr s Text)
             (\s a -> s { _zone_id = a } :: VswitchesData s)

instance P.HasComputedCidrBlock (VswitchesData s) s (TF.Attr s Text) where
    computedCidrBlock =
        (_cidr_block :: VswitchesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIsDefault (VswitchesData s) s (TF.Attr s Text) where
    computedIsDefault =
        (_is_default :: VswitchesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNameRegex (VswitchesData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: VswitchesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputFile (VswitchesData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: VswitchesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVpcId (VswitchesData s) s (TF.Attr s Text) where
    computedVpcId =
        (_vpc_id :: VswitchesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVswitches (VswitchesData s) s (TF.Attr s Text) where
    computedVswitches x = TF.compute (TF.refKey x) "vswitches"

instance P.HasComputedZoneId (VswitchesData s) s (TF.Attr s Text) where
    computedZoneId =
        (_zone_id :: VswitchesData s -> TF.Attr s Text)
            . TF.refValue

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
        [ TF.assign "available_disk_category" <$> TF.attribute _available_disk_category
        , TF.assign "available_instance_type" <$> TF.attribute _available_instance_type
        , TF.assign "available_resource_creation" <$> TF.attribute _available_resource_creation
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasAvailableDiskCategory (ZonesData s) (TF.Attr s Text) where
    availableDiskCategory =
        lens (_available_disk_category :: ZonesData s -> TF.Attr s Text)
             (\s a -> s { _available_disk_category = a } :: ZonesData s)

instance P.HasAvailableInstanceType (ZonesData s) (TF.Attr s Text) where
    availableInstanceType =
        lens (_available_instance_type :: ZonesData s -> TF.Attr s Text)
             (\s a -> s { _available_instance_type = a } :: ZonesData s)

instance P.HasAvailableResourceCreation (ZonesData s) (TF.Attr s Text) where
    availableResourceCreation =
        lens (_available_resource_creation :: ZonesData s -> TF.Attr s Text)
             (\s a -> s { _available_resource_creation = a } :: ZonesData s)

instance P.HasOutputFile (ZonesData s) (TF.Attr s Text) where
    outputFile =
        lens (_output_file :: ZonesData s -> TF.Attr s Text)
             (\s a -> s { _output_file = a } :: ZonesData s)

instance P.HasComputedAvailableDiskCategories (ZonesData s) s (TF.Attr s Text) where
    computedAvailableDiskCategories x = TF.compute (TF.refKey x) "available_disk_categories"

instance P.HasComputedAvailableDiskCategory (ZonesData s) s (TF.Attr s Text) where
    computedAvailableDiskCategory =
        (_available_disk_category :: ZonesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAvailableInstanceType (ZonesData s) s (TF.Attr s Text) where
    computedAvailableInstanceType =
        (_available_instance_type :: ZonesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAvailableInstanceTypes (ZonesData s) s (TF.Attr s Text) where
    computedAvailableInstanceTypes x = TF.compute (TF.refKey x) "available_instance_types"

instance P.HasComputedAvailableResourceCreation (ZonesData s) s (TF.Attr s Text) where
    computedAvailableResourceCreation x = TF.compute (TF.refKey x) "available_resource_creation"

instance P.HasComputedId (ZonesData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocalName (ZonesData s) s (TF.Attr s Text) where
    computedLocalName x = TF.compute (TF.refKey x) "local_name"

instance P.HasComputedOutputFile (ZonesData s) s (TF.Attr s Text) where
    computedOutputFile =
        (_output_file :: ZonesData s -> TF.Attr s Text)
            . TF.refValue

zonesData :: TF.Schema TF.DataSource P.AliCloud (ZonesData s)
zonesData =
    TF.newDataSource "alicloud_zones" $
        ZonesData {
              _available_disk_category = TF.Nil
            , _available_instance_type = TF.Nil
            , _available_resource_creation = TF.Nil
            , _output_file = TF.Nil
            }
