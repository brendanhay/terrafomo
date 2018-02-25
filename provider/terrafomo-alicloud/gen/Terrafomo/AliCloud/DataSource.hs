-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      DnsDomainsDataSource (..)
    , dnsDomainsDataSource

    , DnsGroupsDataSource (..)
    , dnsGroupsDataSource

    , DnsRecordsDataSource (..)
    , dnsRecordsDataSource

    , EipsDataSource (..)
    , eipsDataSource

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

    , VswitchesDataSource (..)
    , vswitchesDataSource

    , ZonesDataSource (..)
    , zonesDataSource

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

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.AliCloud.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.AliCloud.Lens     as P
import qualified Terrafomo.AliCloud.Provider as P
import qualified Terrafomo.IP                as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @alicloud_dns_domains@ AliCloud datasource.

The Dns Domains data source provides a list of Alicloud Dns Domains in an
Alicloud account according to the specified filters.
-}
data DnsDomainsDataSource s = DnsDomainsDataSource {
      _ali_domain        :: !(TF.Attr s P.Text)
    {- ^ (Optional, type: bool) Limit search to specific whether it is Alicloud domain. -}
    , _domain_name_regex :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the domain list returned by Alicloud. -}
    , _group_name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional)  Limit search to provide group name regex. -}
    , _instance_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific cloud analysis product ID. -}
    , _output_file       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save domains data source after running @terraform plan@ . -}
    , _version_code      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific cloud analysis version code. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsDomainsDataSource s) where
    toHCL DnsDomainsDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "ali_domain" <$> TF.attribute _ali_domain
        , TF.assign "domain_name_regex" <$> TF.attribute _domain_name_regex
        , TF.assign "group_name_regex" <$> TF.attribute _group_name_regex
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "version_code" <$> TF.attribute _version_code
        ]

instance P.HasAliDomain (DnsDomainsDataSource s) (TF.Attr s P.Text) where
    aliDomain =
        lens (_ali_domain :: DnsDomainsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _ali_domain = a } :: DnsDomainsDataSource s)

instance P.HasDomainNameRegex (DnsDomainsDataSource s) (TF.Attr s P.Text) where
    domainNameRegex =
        lens (_domain_name_regex :: DnsDomainsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name_regex = a } :: DnsDomainsDataSource s)

instance P.HasGroupNameRegex (DnsDomainsDataSource s) (TF.Attr s P.Text) where
    groupNameRegex =
        lens (_group_name_regex :: DnsDomainsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _group_name_regex = a } :: DnsDomainsDataSource s)

instance P.HasInstanceId (DnsDomainsDataSource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: DnsDomainsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: DnsDomainsDataSource s)

instance P.HasOutputFile (DnsDomainsDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DnsDomainsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DnsDomainsDataSource s)

instance P.HasVersionCode (DnsDomainsDataSource s) (TF.Attr s P.Text) where
    versionCode =
        lens (_version_code :: DnsDomainsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _version_code = a } :: DnsDomainsDataSource s)

instance s ~ s' => P.HasComputedAliDomain (TF.Ref s' (DnsDomainsDataSource s)) (TF.Attr s P.Text) where
    computedAliDomain x = TF.compute (TF.refKey x) "ali_domain"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (DnsDomainsDataSource s)) (TF.Attr s P.Text) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (DnsDomainsDataSource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsDomainsDataSource s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedDomainNameRegex (TF.Ref s' (DnsDomainsDataSource s)) (TF.Attr s P.Text) where
    computedDomainNameRegex =
        (_domain_name_regex :: DnsDomainsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsDomainsDataSource s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsDomainsDataSource s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedGroupNameRegex (TF.Ref s' (DnsDomainsDataSource s)) (TF.Attr s P.Text) where
    computedGroupNameRegex =
        (_group_name_regex :: DnsDomainsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DnsDomainsDataSource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (DnsDomainsDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: DnsDomainsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPunyCode (TF.Ref s' (DnsDomainsDataSource s)) (TF.Attr s P.Text) where
    computedPunyCode x = TF.compute (TF.refKey x) "puny_code"

instance s ~ s' => P.HasComputedVersionCode (TF.Ref s' (DnsDomainsDataSource s)) (TF.Attr s P.Text) where
    computedVersionCode x = TF.compute (TF.refKey x) "version_code"

dnsDomainsDataSource :: TF.DataSource P.AliCloud (DnsDomainsDataSource s)
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
      _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsGroupsDataSource s) where
    toHCL DnsGroupsDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasNameRegex (DnsGroupsDataSource s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DnsGroupsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DnsGroupsDataSource s)

instance P.HasOutputFile (DnsGroupsDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DnsGroupsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DnsGroupsDataSource s)

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsGroupsDataSource s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsGroupsDataSource s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (DnsGroupsDataSource s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: DnsGroupsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (DnsGroupsDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: DnsGroupsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

dnsGroupsDataSource :: TF.DataSource P.AliCloud (DnsGroupsDataSource s)
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
      _domain_name       :: !(TF.Attr s P.Text)
    {- ^ (Required) A domain name which is the necessary parameter for the records query. -}
    , _host_record_regex :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to provide host record regex. -}
    , _is_locked         :: !(TF.Attr s P.Text)
    {- ^ (Optional, type: bool) Limit search to specific record lock status. -}
    , _line              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific parsing line. Valid items are @default@ , @telecom@ , @unicom@ , @mobile@ , @oversea@ , @edu@ . -}
    , _output_file       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save records data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific record status. Valid items are @ENABLE@ and @DISABLE@ . -}
    , _type'             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific record type. Valid items are @A@ , @NS@ , @MX@ , @TXT@ , @CNAME@ , @SRV@ , @AAAA@ , @REDIRECT_URL@ , @FORWORD_URL@ . -}
    , _value_regex       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to provide host record value regex. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsRecordsDataSource s) where
    toHCL DnsRecordsDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "host_record_regex" <$> TF.attribute _host_record_regex
        , TF.assign "is_locked" <$> TF.attribute _is_locked
        , TF.assign "line" <$> TF.attribute _line
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_regex" <$> TF.attribute _value_regex
        ]

instance P.HasDomainName (DnsRecordsDataSource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: DnsRecordsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: DnsRecordsDataSource s)

instance P.HasHostRecordRegex (DnsRecordsDataSource s) (TF.Attr s P.Text) where
    hostRecordRegex =
        lens (_host_record_regex :: DnsRecordsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _host_record_regex = a } :: DnsRecordsDataSource s)

instance P.HasIsLocked (DnsRecordsDataSource s) (TF.Attr s P.Text) where
    isLocked =
        lens (_is_locked :: DnsRecordsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _is_locked = a } :: DnsRecordsDataSource s)

instance P.HasLine (DnsRecordsDataSource s) (TF.Attr s P.Text) where
    line =
        lens (_line :: DnsRecordsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _line = a } :: DnsRecordsDataSource s)

instance P.HasOutputFile (DnsRecordsDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DnsRecordsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DnsRecordsDataSource s)

instance P.HasStatus (DnsRecordsDataSource s) (TF.Attr s P.Text) where
    status =
        lens (_status :: DnsRecordsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: DnsRecordsDataSource s)

instance P.HasType' (DnsRecordsDataSource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DnsRecordsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DnsRecordsDataSource s)

instance P.HasValueRegex (DnsRecordsDataSource s) (TF.Attr s P.Text) where
    valueRegex =
        lens (_value_regex :: DnsRecordsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _value_regex = a } :: DnsRecordsDataSource s)

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedHostRecord (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedHostRecord x = TF.compute (TF.refKey x) "host_record"

instance s ~ s' => P.HasComputedHostRecordRegex (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedHostRecordRegex =
        (_host_record_regex :: DnsRecordsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsLocked (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedIsLocked =
        (_is_locked :: DnsRecordsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLine (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedLine x = TF.compute (TF.refKey x) "line"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: DnsRecordsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedRecordId (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedRecordId x = TF.compute (TF.refKey x) "record_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

instance s ~ s' => P.HasComputedValueRegex (TF.Ref s' (DnsRecordsDataSource s)) (TF.Attr s P.Text) where
    computedValueRegex =
        (_value_regex :: DnsRecordsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

dnsRecordsDataSource :: TF.DataSource P.AliCloud (DnsRecordsDataSource s)
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

{- | The @alicloud_eips@ AliCloud datasource.

The elastic ip address data source lists a list of eips resource information
owned by an Alicloud account, and each EIP including its basic attribution
and association instance.
-}
data EipsDataSource s = EipsDataSource {
      _ids          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of EIP allocation ID. -}
    , _in_use       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the EIP is in use. Default to "false" indicates the EIP is available. -}
    , _ip_addresses :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of EIP ip address ID. -}
    , _output_file  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save eips data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipsDataSource s) where
    toHCL EipsDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "ids" <$> TF.attribute _ids
        , TF.assign "in_use" <$> TF.attribute _in_use
        , TF.assign "ip_addresses" <$> TF.attribute _ip_addresses
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasIds (EipsDataSource s) (TF.Attr s P.Text) where
    ids =
        lens (_ids :: EipsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _ids = a } :: EipsDataSource s)

instance P.HasInUse (EipsDataSource s) (TF.Attr s P.Text) where
    inUse =
        lens (_in_use :: EipsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _in_use = a } :: EipsDataSource s)

instance P.HasIpAddresses (EipsDataSource s) (TF.Attr s P.Text) where
    ipAddresses =
        lens (_ip_addresses :: EipsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_addresses = a } :: EipsDataSource s)

instance P.HasOutputFile (EipsDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: EipsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: EipsDataSource s)

instance s ~ s' => P.HasComputedEips (TF.Ref s' (EipsDataSource s)) (TF.Attr s P.Text) where
    computedEips x = TF.compute (TF.refKey x) "eips"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (EipsDataSource s)) (TF.Attr s P.Text) where
    computedIds =
        (_ids :: EipsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInUse (TF.Ref s' (EipsDataSource s)) (TF.Attr s P.Text) where
    computedInUse =
        (_in_use :: EipsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddresses (TF.Ref s' (EipsDataSource s)) (TF.Attr s P.Text) where
    computedIpAddresses =
        (_ip_addresses :: EipsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (EipsDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: EipsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

eipsDataSource :: TF.DataSource P.AliCloud (EipsDataSource s)
eipsDataSource =
    TF.newDataSource "alicloud_eips" $
        EipsDataSource {
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
data ImagesDataSource s = ImagesDataSource {
      _most_recent :: !(TF.Attr s P.Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the image list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save images data source after running @terraform plan@ . -}
    , _owners      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific image owners. Valid items are @system@ , @self@ , @others@ , @marketplace@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImagesDataSource s) where
    toHCL ImagesDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "owners" <$> TF.attribute _owners
        ]

instance P.HasMostRecent (ImagesDataSource s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: ImagesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: ImagesDataSource s)

instance P.HasNameRegex (ImagesDataSource s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: ImagesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: ImagesDataSource s)

instance P.HasOutputFile (ImagesDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: ImagesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: ImagesDataSource s)

instance P.HasOwners (ImagesDataSource s) (TF.Attr s P.Text) where
    owners =
        lens (_owners :: ImagesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _owners = a } :: ImagesDataSource s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDiskDeviceMappings (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedDiskDeviceMappings x = TF.compute (TF.refKey x) "disk_device_mappings"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageOwnerAlias (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedImageOwnerAlias x = TF.compute (TF.refKey x) "image_owner_alias"

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "image_version"

instance s ~ s' => P.HasComputedIsSubscribed (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedIsSubscribed x = TF.compute (TF.refKey x) "is_subscribed"

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: ImagesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: ImagesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsName (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedOsName x = TF.compute (TF.refKey x) "os_name"

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: ImagesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedOwners =
        (_owners :: ImagesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProductCode (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedProductCode x = TF.compute (TF.refKey x) "product_code"

instance s ~ s' => P.HasComputedProgress (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedProgress x = TF.compute (TF.refKey x) "progress"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ImagesDataSource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

imagesDataSource :: TF.DataSource P.AliCloud (ImagesDataSource s)
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
      _availability_zone    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Zone that supports available instance types. -}
    , _cpu_core_count       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific cpu core count. -}
    , _instance_type_family :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows to filter list of Instance Types based on their family name, for example 'ecs.n4'. -}
    , _is_outdated          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to export outdated instance types. Default to false. -}
    , _memory_size          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific memory size. -}
    , _output_file          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save instance types data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceTypesDataSource s) where
    toHCL InstanceTypesDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cpu_core_count" <$> TF.attribute _cpu_core_count
        , TF.assign "instance_type_family" <$> TF.attribute _instance_type_family
        , TF.assign "is_outdated" <$> TF.attribute _is_outdated
        , TF.assign "memory_size" <$> TF.attribute _memory_size
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasAvailabilityZone (InstanceTypesDataSource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: InstanceTypesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: InstanceTypesDataSource s)

instance P.HasCpuCoreCount (InstanceTypesDataSource s) (TF.Attr s P.Text) where
    cpuCoreCount =
        lens (_cpu_core_count :: InstanceTypesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _cpu_core_count = a } :: InstanceTypesDataSource s)

instance P.HasInstanceTypeFamily (InstanceTypesDataSource s) (TF.Attr s P.Text) where
    instanceTypeFamily =
        lens (_instance_type_family :: InstanceTypesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type_family = a } :: InstanceTypesDataSource s)

instance P.HasIsOutdated (InstanceTypesDataSource s) (TF.Attr s P.Text) where
    isOutdated =
        lens (_is_outdated :: InstanceTypesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _is_outdated = a } :: InstanceTypesDataSource s)

instance P.HasMemorySize (InstanceTypesDataSource s) (TF.Attr s P.Text) where
    memorySize =
        lens (_memory_size :: InstanceTypesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _memory_size = a } :: InstanceTypesDataSource s)

instance P.HasOutputFile (InstanceTypesDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: InstanceTypesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: InstanceTypesDataSource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceTypesDataSource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone =
        (_availability_zone :: InstanceTypesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (InstanceTypesDataSource s)) (TF.Attr s P.Text) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "cpu_core_count"

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (InstanceTypesDataSource s)) (TF.Attr s P.Text) where
    computedFamily' x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceTypesDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceTypeFamily (TF.Ref s' (InstanceTypesDataSource s)) (TF.Attr s P.Text) where
    computedInstanceTypeFamily =
        (_instance_type_family :: InstanceTypesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsOutdated (TF.Ref s' (InstanceTypesDataSource s)) (TF.Attr s P.Text) where
    computedIsOutdated =
        (_is_outdated :: InstanceTypesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMemorySize (TF.Ref s' (InstanceTypesDataSource s)) (TF.Attr s P.Text) where
    computedMemorySize x = TF.compute (TF.refKey x) "memory_size"

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (InstanceTypesDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: InstanceTypesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instanceTypesDataSource :: TF.DataSource P.AliCloud (InstanceTypesDataSource s)
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
      _availability_zone :: !(TF.Attr s P.Text)
    {- ^ (Optional) List several instances in the specified availability zone. -}
    , _ids               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of ECS instance ID. -}
    , _image_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The image ID of some ECS instance used. -}
    , _name_regex        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the instance list returned by Alicloud. -}
    , _output_file       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save instances data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attr s P.Text)
    {- ^ (Optional) List specified status instances. Valid values: "Creating", "Starting", "Running", "Stopping" and "Stopped". Default to list all status. -}
    , _tags              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags marked ECS instanes. -}
    , _vpc_id            :: !(TF.Attr s P.Text)
    {- ^ (Optional) List several instances in the specified VPC. -}
    , _vswitch_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List several instances in the specified VSwitch. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstancesDataSource s) where
    toHCL InstancesDataSource{..} = TF.inline $ catMaybes
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

instance P.HasAvailabilityZone (InstancesDataSource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: InstancesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: InstancesDataSource s)

instance P.HasIds (InstancesDataSource s) (TF.Attr s P.Text) where
    ids =
        lens (_ids :: InstancesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _ids = a } :: InstancesDataSource s)

instance P.HasImageId (InstancesDataSource s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: InstancesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: InstancesDataSource s)

instance P.HasNameRegex (InstancesDataSource s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: InstancesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: InstancesDataSource s)

instance P.HasOutputFile (InstancesDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: InstancesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: InstancesDataSource s)

instance P.HasStatus (InstancesDataSource s) (TF.Attr s P.Text) where
    status =
        lens (_status :: InstancesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: InstancesDataSource s)

instance P.HasTags (InstancesDataSource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: InstancesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: InstancesDataSource s)

instance P.HasVpcId (InstancesDataSource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: InstancesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: InstancesDataSource s)

instance P.HasVswitchId (InstancesDataSource s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: InstancesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: InstancesDataSource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstancesDataSource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone =
        (_availability_zone :: InstancesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIds (TF.Ref s' (InstancesDataSource s)) (TF.Attr s P.Text) where
    computedIds =
        (_ids :: InstancesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (InstancesDataSource s)) (TF.Attr s P.Text) where
    computedImageId =
        (_image_id :: InstancesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (InstancesDataSource s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (InstancesDataSource s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: InstancesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (InstancesDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: InstancesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (InstancesDataSource s)) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: InstancesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InstancesDataSource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: InstancesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (InstancesDataSource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: InstancesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (InstancesDataSource s)) (TF.Attr s P.Text) where
    computedVswitchId =
        (_vswitch_id :: InstancesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instancesDataSource :: TF.DataSource P.AliCloud (InstancesDataSource s)
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
      _finger_print :: !(TF.Attr s P.Text)
    {- ^ - A finger print used to retrieve specified key pair. -}
    , _name_regex   :: !(TF.Attr s P.Text)
    {- ^ - A regex string to apply to the key pair list returned by Alicloud. -}
    , _output_file  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save key pairs data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPairsDataSource s) where
    toHCL KeyPairsDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "finger_print" <$> TF.attribute _finger_print
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasFingerPrint (KeyPairsDataSource s) (TF.Attr s P.Text) where
    fingerPrint =
        lens (_finger_print :: KeyPairsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _finger_print = a } :: KeyPairsDataSource s)

instance P.HasNameRegex (KeyPairsDataSource s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: KeyPairsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: KeyPairsDataSource s)

instance P.HasOutputFile (KeyPairsDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: KeyPairsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: KeyPairsDataSource s)

instance s ~ s' => P.HasComputedFingerPrint (TF.Ref s' (KeyPairsDataSource s)) (TF.Attr s P.Text) where
    computedFingerPrint x = TF.compute (TF.refKey x) "finger_print"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPairsDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (KeyPairsDataSource s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairsDataSource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (KeyPairsDataSource s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: KeyPairsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (KeyPairsDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: KeyPairsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

keyPairsDataSource :: TF.DataSource P.AliCloud (KeyPairsDataSource s)
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
      _description_regex :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string of the KMS key description. -}
    , _ids               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of KMS key ID. -}
    , _output_file       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save KMS keys data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status of KMS key. Valid values: "Enabled", "Disabled", "PendingDeletion". Default to nil to get all keys. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsKeysDataSource s) where
    toHCL KmsKeysDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "description_regex" <$> TF.attribute _description_regex
        , TF.assign "ids" <$> TF.attribute _ids
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        ]

instance P.HasDescriptionRegex (KmsKeysDataSource s) (TF.Attr s P.Text) where
    descriptionRegex =
        lens (_description_regex :: KmsKeysDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _description_regex = a } :: KmsKeysDataSource s)

instance P.HasIds (KmsKeysDataSource s) (TF.Attr s P.Text) where
    ids =
        lens (_ids :: KmsKeysDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _ids = a } :: KmsKeysDataSource s)

instance P.HasOutputFile (KmsKeysDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: KmsKeysDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: KmsKeysDataSource s)

instance P.HasStatus (KmsKeysDataSource s) (TF.Attr s P.Text) where
    status =
        lens (_status :: KmsKeysDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: KmsKeysDataSource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeysDataSource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (KmsKeysDataSource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedCreator (TF.Ref s' (KmsKeysDataSource s)) (TF.Attr s P.Text) where
    computedCreator x = TF.compute (TF.refKey x) "creator"

instance s ~ s' => P.HasComputedDeleteDate (TF.Ref s' (KmsKeysDataSource s)) (TF.Attr s P.Text) where
    computedDeleteDate x = TF.compute (TF.refKey x) "delete_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeysDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDescriptionRegex (TF.Ref s' (KmsKeysDataSource s)) (TF.Attr s P.Text) where
    computedDescriptionRegex =
        (_description_regex :: KmsKeysDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeysDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (KmsKeysDataSource s)) (TF.Attr s P.Text) where
    computedIds =
        (_ids :: KmsKeysDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (KmsKeysDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: KmsKeysDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (KmsKeysDataSource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

kmsKeysDataSource :: TF.DataSource P.AliCloud (KmsKeysDataSource s)
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
    toHCL _ = TF.empty

ramAccountAliasDataSource :: TF.DataSource P.AliCloud (RamAccountAliasDataSource s)
ramAccountAliasDataSource =
    TF.newDataSource "alicloud_ram_account_alias" $
        RamAccountAliasDataSource {
            }

{- | The @alicloud_ram_account_aliases@ AliCloud datasource.

The Ram Account Alias data source provides an alias for the Alicloud
account.
-}
data RamAccountAliasesDataSource s = RamAccountAliasesDataSource {
      _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save alias data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamAccountAliasesDataSource s) where
    toHCL RamAccountAliasesDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasOutputFile (RamAccountAliasesDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: RamAccountAliasesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: RamAccountAliasesDataSource s)

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (RamAccountAliasesDataSource s)) (TF.Attr s P.Text) where
    computedAccountAlias x = TF.compute (TF.refKey x) "account_alias"

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (RamAccountAliasesDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: RamAccountAliasesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

ramAccountAliasesDataSource :: TF.DataSource P.AliCloud (RamAccountAliasesDataSource s)
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
      _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the groups which attached with the specified policy. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    , _user_name   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the user name. Found the groups for the specified user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamGroupsDataSource s) where
    toHCL RamGroupsDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasNameRegex (RamGroupsDataSource s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: RamGroupsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: RamGroupsDataSource s)

instance P.HasOutputFile (RamGroupsDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: RamGroupsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: RamGroupsDataSource s)

instance P.HasPolicyName (RamGroupsDataSource s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: RamGroupsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: RamGroupsDataSource s)

instance P.HasPolicyType (RamGroupsDataSource s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: RamGroupsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: RamGroupsDataSource s)

instance P.HasUserName (RamGroupsDataSource s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: RamGroupsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: RamGroupsDataSource s)

instance s ~ s' => P.HasComputedComments (TF.Ref s' (RamGroupsDataSource s)) (TF.Attr s P.Text) where
    computedComments x = TF.compute (TF.refKey x) "comments"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamGroupsDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (RamGroupsDataSource s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: RamGroupsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (RamGroupsDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: RamGroupsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (RamGroupsDataSource s)) (TF.Attr s P.Text) where
    computedPolicyName =
        (_policy_name :: RamGroupsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (RamGroupsDataSource s)) (TF.Attr s P.Text) where
    computedPolicyType =
        (_policy_type :: RamGroupsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (RamGroupsDataSource s)) (TF.Attr s P.Text) where
    computedUserName =
        (_user_name :: RamGroupsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

ramGroupsDataSource :: TF.DataSource P.AliCloud (RamGroupsDataSource s)
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
      _group_name  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the group name. Found the policies which attached with the specified group. -}
    , _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the policy list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save policies data source after running @terraform plan@ . -}
    , _role_name   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the role name. Found the policies which attached with the specified role. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . -}
    , _user_name   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the user name. Found the policies which attached with the specified user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamPoliciesDataSource s) where
    toHCL RamPoliciesDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "role_name" <$> TF.attribute _role_name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasGroupName (RamPoliciesDataSource s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: RamPoliciesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: RamPoliciesDataSource s)

instance P.HasNameRegex (RamPoliciesDataSource s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: RamPoliciesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: RamPoliciesDataSource s)

instance P.HasOutputFile (RamPoliciesDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: RamPoliciesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: RamPoliciesDataSource s)

instance P.HasRoleName (RamPoliciesDataSource s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: RamPoliciesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: RamPoliciesDataSource s)

instance P.HasType' (RamPoliciesDataSource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: RamPoliciesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: RamPoliciesDataSource s)

instance P.HasUserName (RamPoliciesDataSource s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: RamPoliciesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: RamPoliciesDataSource s)

instance s ~ s' => P.HasComputedAttachmentCount (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedAttachmentCount x = TF.compute (TF.refKey x) "attachment_count"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedGroupName =
        (_group_name :: RamPoliciesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: RamPoliciesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: RamPoliciesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedRoleName =
        (_role_name :: RamPoliciesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "update_date"

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (RamPoliciesDataSource s)) (TF.Attr s P.Text) where
    computedUserName =
        (_user_name :: RamPoliciesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

ramPoliciesDataSource :: TF.DataSource P.AliCloud (RamPoliciesDataSource s)
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
      _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the role list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save roles data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the roles which attached with the specified policy. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamRolesDataSource s) where
    toHCL RamRolesDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasNameRegex (RamRolesDataSource s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: RamRolesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: RamRolesDataSource s)

instance P.HasOutputFile (RamRolesDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: RamRolesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: RamRolesDataSource s)

instance P.HasPolicyName (RamRolesDataSource s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: RamRolesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: RamRolesDataSource s)

instance P.HasPolicyType (RamRolesDataSource s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: RamRolesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: RamRolesDataSource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RamRolesDataSource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssumeRolePolicyDocument (TF.Ref s' (RamRolesDataSource s)) (TF.Attr s P.Text) where
    computedAssumeRolePolicyDocument x = TF.compute (TF.refKey x) "assume_role_policy_document"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamRolesDataSource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RamRolesDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamRolesDataSource s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamRolesDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamRolesDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (RamRolesDataSource s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: RamRolesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (RamRolesDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: RamRolesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (RamRolesDataSource s)) (TF.Attr s P.Text) where
    computedPolicyName =
        (_policy_name :: RamRolesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (RamRolesDataSource s)) (TF.Attr s P.Text) where
    computedPolicyType =
        (_policy_type :: RamRolesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (RamRolesDataSource s)) (TF.Attr s P.Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "update_date"

ramRolesDataSource :: TF.DataSource P.AliCloud (RamRolesDataSource s)
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
      _group_name  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the group name. Found the users which in the specified group. -}
    , _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the user list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save users data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the users which attached with the specified policy. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RamUsersDataSource s) where
    toHCL RamUsersDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasGroupName (RamUsersDataSource s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: RamUsersDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: RamUsersDataSource s)

instance P.HasNameRegex (RamUsersDataSource s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: RamUsersDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: RamUsersDataSource s)

instance P.HasOutputFile (RamUsersDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: RamUsersDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: RamUsersDataSource s)

instance P.HasPolicyName (RamUsersDataSource s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: RamUsersDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: RamUsersDataSource s)

instance P.HasPolicyType (RamUsersDataSource s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: RamUsersDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: RamUsersDataSource s)

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamUsersDataSource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (RamUsersDataSource s)) (TF.Attr s P.Text) where
    computedGroupName =
        (_group_name :: RamUsersDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamUsersDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLastLoginDate (TF.Ref s' (RamUsersDataSource s)) (TF.Attr s P.Text) where
    computedLastLoginDate x = TF.compute (TF.refKey x) "last_login_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamUsersDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (RamUsersDataSource s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: RamUsersDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (RamUsersDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: RamUsersDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (RamUsersDataSource s)) (TF.Attr s P.Text) where
    computedPolicyName =
        (_policy_name :: RamUsersDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (RamUsersDataSource s)) (TF.Attr s P.Text) where
    computedPolicyType =
        (_policy_type :: RamUsersDataSource s -> TF.Attr s P.Text)
            . TF.refValue

ramUsersDataSource :: TF.DataSource P.AliCloud (RamUsersDataSource s)
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
      _current     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to true to match only the region configured in the provider. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full name of the region to select. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save regions data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionsDataSource s) where
    toHCL RegionsDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "current" <$> TF.attribute _current
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasCurrent (RegionsDataSource s) (TF.Attr s P.Text) where
    current =
        lens (_current :: RegionsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _current = a } :: RegionsDataSource s)

instance P.HasName (RegionsDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RegionsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RegionsDataSource s)

instance P.HasOutputFile (RegionsDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: RegionsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: RegionsDataSource s)

instance s ~ s' => P.HasComputedCurrent (TF.Ref s' (RegionsDataSource s)) (TF.Attr s P.Text) where
    computedCurrent =
        (_current :: RegionsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegionsDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (RegionsDataSource s)) (TF.Attr s P.Text) where
    computedLocalName x = TF.compute (TF.refKey x) "local_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RegionsDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RegionsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (RegionsDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: RegionsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

regionsDataSource :: TF.DataSource P.AliCloud (RegionsDataSource s)
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
      _cidr_block  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific cidr block,like "172.16.0.0/12". -}
    , _is_default  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the VPC is the default VPC in the specified region - valid value is true or false. -}
    , _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string of VPC name. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save vpcs data source after running @terraform plan@ . -}
    , _status      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific status - valid value is "Pending" or "Available". -}
    , _vswitch_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Retrieving VPC according to the specified VSwitch. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcsDataSource s) where
    toHCL VpcsDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasCidrBlock (VpcsDataSource s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidr_block :: VpcsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_block = a } :: VpcsDataSource s)

instance P.HasIsDefault (VpcsDataSource s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: VpcsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: VpcsDataSource s)

instance P.HasNameRegex (VpcsDataSource s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: VpcsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: VpcsDataSource s)

instance P.HasOutputFile (VpcsDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: VpcsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: VpcsDataSource s)

instance P.HasStatus (VpcsDataSource s) (TF.Attr s P.Text) where
    status =
        lens (_status :: VpcsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: VpcsDataSource s)

instance P.HasVswitchId (VpcsDataSource s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: VpcsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: VpcsDataSource s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: VpcsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: VpcsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVpcName (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedVpcName x = TF.compute (TF.refKey x) "vpc_name"

instance s ~ s' => P.HasComputedVrouterId (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedVrouterId x = TF.compute (TF.refKey x) "vrouter_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedVswitchId =
        (_vswitch_id :: VpcsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVswitchIds (TF.Ref s' (VpcsDataSource s)) (TF.Attr s P.Text) where
    computedVswitchIds x = TF.compute (TF.refKey x) "vswitch_ids"

vpcsDataSource :: TF.DataSource P.AliCloud (VpcsDataSource s)
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

{- | The @alicloud_vswitches@ AliCloud datasource.

The Virtual sunbet data source lists a list of vswitches resource
information owned by an Alicloud account, and each vswitch including its
basic attribution, VPC ID and containing ECS instance IDs.
-}
data VswitchesDataSource s = VswitchesDataSource {
      _cidr_block  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific cidr block,like "172.16.0.0/12". -}
    , _is_default  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the Vswitch is created by system - valid value is true or false. -}
    , _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string of VSwitch name. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save vswitches data source after running @terraform plan@ . -}
    , _vpc_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) VPC ID in which vswitch belongs. -}
    , _zone_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The availability zone for one vswitch. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VswitchesDataSource s) where
    toHCL VswitchesDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasCidrBlock (VswitchesDataSource s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidr_block :: VswitchesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_block = a } :: VswitchesDataSource s)

instance P.HasIsDefault (VswitchesDataSource s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: VswitchesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: VswitchesDataSource s)

instance P.HasNameRegex (VswitchesDataSource s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: VswitchesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: VswitchesDataSource s)

instance P.HasOutputFile (VswitchesDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: VswitchesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: VswitchesDataSource s)

instance P.HasVpcId (VswitchesDataSource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: VswitchesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: VswitchesDataSource s)

instance P.HasZoneId (VswitchesDataSource s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: VswitchesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: VswitchesDataSource s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VswitchesDataSource s)) (TF.Attr s P.Text) where
    computedCidrBlock =
        (_cidr_block :: VswitchesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (VswitchesDataSource s)) (TF.Attr s P.Text) where
    computedIsDefault =
        (_is_default :: VswitchesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (VswitchesDataSource s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: VswitchesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (VswitchesDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: VswitchesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VswitchesDataSource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: VswitchesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVswitches (TF.Ref s' (VswitchesDataSource s)) (TF.Attr s P.Text) where
    computedVswitches x = TF.compute (TF.refKey x) "vswitches"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (VswitchesDataSource s)) (TF.Attr s P.Text) where
    computedZoneId =
        (_zone_id :: VswitchesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

vswitchesDataSource :: TF.DataSource P.AliCloud (VswitchesDataSource s)
vswitchesDataSource =
    TF.newDataSource "alicloud_vswitches" $
        VswitchesDataSource {
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
data ZonesDataSource s = ZonesDataSource {
      _available_disk_category     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific disk category. Can be either @cloud@ , @cloud_efficiency@ , @cloud_ssd@ . -}
    , _available_instance_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific instance type. -}
    , _available_resource_creation :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific resource type. The following values are allowed @Instance@ , @Disk@ and @VSwitch@ . -}
    , _output_file                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save zones data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ZonesDataSource s) where
    toHCL ZonesDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "available_disk_category" <$> TF.attribute _available_disk_category
        , TF.assign "available_instance_type" <$> TF.attribute _available_instance_type
        , TF.assign "available_resource_creation" <$> TF.attribute _available_resource_creation
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasAvailableDiskCategory (ZonesDataSource s) (TF.Attr s P.Text) where
    availableDiskCategory =
        lens (_available_disk_category :: ZonesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _available_disk_category = a } :: ZonesDataSource s)

instance P.HasAvailableInstanceType (ZonesDataSource s) (TF.Attr s P.Text) where
    availableInstanceType =
        lens (_available_instance_type :: ZonesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _available_instance_type = a } :: ZonesDataSource s)

instance P.HasAvailableResourceCreation (ZonesDataSource s) (TF.Attr s P.Text) where
    availableResourceCreation =
        lens (_available_resource_creation :: ZonesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _available_resource_creation = a } :: ZonesDataSource s)

instance P.HasOutputFile (ZonesDataSource s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: ZonesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: ZonesDataSource s)

instance s ~ s' => P.HasComputedAvailableDiskCategories (TF.Ref s' (ZonesDataSource s)) (TF.Attr s P.Text) where
    computedAvailableDiskCategories x = TF.compute (TF.refKey x) "available_disk_categories"

instance s ~ s' => P.HasComputedAvailableDiskCategory (TF.Ref s' (ZonesDataSource s)) (TF.Attr s P.Text) where
    computedAvailableDiskCategory =
        (_available_disk_category :: ZonesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailableInstanceType (TF.Ref s' (ZonesDataSource s)) (TF.Attr s P.Text) where
    computedAvailableInstanceType =
        (_available_instance_type :: ZonesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailableInstanceTypes (TF.Ref s' (ZonesDataSource s)) (TF.Attr s P.Text) where
    computedAvailableInstanceTypes x = TF.compute (TF.refKey x) "available_instance_types"

instance s ~ s' => P.HasComputedAvailableResourceCreation (TF.Ref s' (ZonesDataSource s)) (TF.Attr s P.Text) where
    computedAvailableResourceCreation x = TF.compute (TF.refKey x) "available_resource_creation"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZonesDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (ZonesDataSource s)) (TF.Attr s P.Text) where
    computedLocalName x = TF.compute (TF.refKey x) "local_name"

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (ZonesDataSource s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: ZonesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

zonesDataSource :: TF.DataSource P.AliCloud (ZonesDataSource s)
zonesDataSource =
    TF.newDataSource "alicloud_zones" $
        ZonesDataSource {
              _available_disk_category = TF.Nil
            , _available_instance_type = TF.Nil
            , _available_resource_creation = TF.Nil
            , _output_file = TF.Nil
            }
