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
      DataDnsDomains (..)
    , dataDnsDomains

    , DataDnsGroups (..)
    , dataDnsGroups

    , DataDnsRecords (..)
    , dataDnsRecords

    , DataEips (..)
    , dataEips

    , DataImages (..)
    , dataImages

    , DataInstanceTypes (..)
    , dataInstanceTypes

    , DataInstances (..)
    , dataInstances

    , DataKeyPairs (..)
    , dataKeyPairs

    , DataKmsKeys (..)
    , dataKmsKeys

    , DataRamAccountAlias (..)
    , dataRamAccountAlias

    , DataRamAccountAliases (..)
    , dataRamAccountAliases

    , DataRamGroups (..)
    , dataRamGroups

    , DataRamPolicies (..)
    , dataRamPolicies

    , DataRamRoles (..)
    , dataRamRoles

    , DataRamUsers (..)
    , dataRamUsers

    , DataRegions (..)
    , dataRegions

    , DataVpcs (..)
    , dataVpcs

    , DataVswitches (..)
    , dataVswitches

    , DataZones (..)
    , dataZones

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
    , P.HasComputeAccountAlias (..)
    , P.HasComputeAliDomain (..)
    , P.HasComputeArchitecture (..)
    , P.HasComputeArn (..)
    , P.HasComputeAssumeRolePolicyDocument (..)
    , P.HasComputeAttachmentCount (..)
    , P.HasComputeAvailabilityZone (..)
    , P.HasComputeAvailableDiskCategories (..)
    , P.HasComputeAvailableDiskCategory (..)
    , P.HasComputeAvailableInstanceType (..)
    , P.HasComputeAvailableInstanceTypes (..)
    , P.HasComputeAvailableResourceCreation (..)
    , P.HasComputeCidrBlock (..)
    , P.HasComputeComments (..)
    , P.HasComputeCpuCoreCount (..)
    , P.HasComputeCreateDate (..)
    , P.HasComputeCreationDate (..)
    , P.HasComputeCreationTime (..)
    , P.HasComputeCreator (..)
    , P.HasComputeCurrent (..)
    , P.HasComputeDefaultVersion (..)
    , P.HasComputeDeleteDate (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDescriptionRegex (..)
    , P.HasComputeDiskDeviceMappings (..)
    , P.HasComputeDnsServers (..)
    , P.HasComputeDocument (..)
    , P.HasComputeDomainId (..)
    , P.HasComputeDomainName (..)
    , P.HasComputeDomainNameRegex (..)
    , P.HasComputeEips (..)
    , P.HasComputeFamily' (..)
    , P.HasComputeFingerPrint (..)
    , P.HasComputeGroupId (..)
    , P.HasComputeGroupName (..)
    , P.HasComputeGroupNameRegex (..)
    , P.HasComputeHostRecord (..)
    , P.HasComputeHostRecordRegex (..)
    , P.HasComputeId (..)
    , P.HasComputeIds (..)
    , P.HasComputeImageId (..)
    , P.HasComputeImageOwnerAlias (..)
    , P.HasComputeImageVersion (..)
    , P.HasComputeInstanceId (..)
    , P.HasComputeInstanceTypeFamily (..)
    , P.HasComputeInstances (..)
    , P.HasComputeIpAddresses (..)
    , P.HasComputeIsDefault (..)
    , P.HasComputeIsLocked (..)
    , P.HasComputeIsOutdated (..)
    , P.HasComputeIsSubscribed (..)
    , P.HasComputeKeyName (..)
    , P.HasComputeLastLoginDate (..)
    , P.HasComputeLine (..)
    , P.HasComputeLocalName (..)
    , P.HasComputeLocked (..)
    , P.HasComputeMemorySize (..)
    , P.HasComputeMostRecent (..)
    , P.HasComputeName (..)
    , P.HasComputeNameRegex (..)
    , P.HasComputeOsName (..)
    , P.HasComputeOutputFile (..)
    , P.HasComputeOwners (..)
    , P.HasComputePolicyName (..)
    , P.HasComputePolicyType (..)
    , P.HasComputePriority (..)
    , P.HasComputeProductCode (..)
    , P.HasComputeProgress (..)
    , P.HasComputePunyCode (..)
    , P.HasComputeRecordId (..)
    , P.HasComputeRegionId (..)
    , P.HasComputeRoleName (..)
    , P.HasComputeRouteTableId (..)
    , P.HasComputeSize (..)
    , P.HasComputeStatus (..)
    , P.HasComputeTags (..)
    , P.HasComputeTtl (..)
    , P.HasComputeType' (..)
    , P.HasComputeUpdateDate (..)
    , P.HasComputeUserName (..)
    , P.HasComputeValue (..)
    , P.HasComputeValueRegex (..)
    , P.HasComputeVersionCode (..)
    , P.HasComputeVpcId (..)
    , P.HasComputeVpcName (..)
    , P.HasComputeVrouterId (..)
    , P.HasComputeVswitchId (..)
    , P.HasComputeVswitchIds (..)
    , P.HasComputeVswitches (..)
    , P.HasComputeZoneId (..)

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @alicloud_dns_domains@ AliCloud datasource.

The Dns Domains data source provides a list of Alicloud Dns Domains in an
Alicloud account according to the specified filters.
-}
data DataDnsDomains s = DataDnsDomains {
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

instance TF.ToHCL (DataDnsDomains s) where
    toHCL DataDnsDomains{..} = TF.inline $ catMaybes
        [ TF.assign "ali_domain" <$> TF.attribute _ali_domain
        , TF.assign "domain_name_regex" <$> TF.attribute _domain_name_regex
        , TF.assign "group_name_regex" <$> TF.attribute _group_name_regex
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "version_code" <$> TF.attribute _version_code
        ]

instance P.HasAliDomain (DataDnsDomains s) (TF.Attr s P.Text) where
    aliDomain =
        lens (_ali_domain :: DataDnsDomains s -> TF.Attr s P.Text)
             (\s a -> s { _ali_domain = a } :: DataDnsDomains s)

instance P.HasDomainNameRegex (DataDnsDomains s) (TF.Attr s P.Text) where
    domainNameRegex =
        lens (_domain_name_regex :: DataDnsDomains s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name_regex = a } :: DataDnsDomains s)

instance P.HasGroupNameRegex (DataDnsDomains s) (TF.Attr s P.Text) where
    groupNameRegex =
        lens (_group_name_regex :: DataDnsDomains s -> TF.Attr s P.Text)
             (\s a -> s { _group_name_regex = a } :: DataDnsDomains s)

instance P.HasInstanceId (DataDnsDomains s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: DataDnsDomains s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: DataDnsDomains s)

instance P.HasOutputFile (DataDnsDomains s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataDnsDomains s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataDnsDomains s)

instance P.HasVersionCode (DataDnsDomains s) (TF.Attr s P.Text) where
    versionCode =
        lens (_version_code :: DataDnsDomains s -> TF.Attr s P.Text)
             (\s a -> s { _version_code = a } :: DataDnsDomains s)

instance s ~ s' => P.HasComputeAliDomain (TF.Ref s' (DataDnsDomains s)) (TF.Attr s P.Text) where
    computeAliDomain x = TF.compute (TF.refKey x) "ali_domain"

instance s ~ s' => P.HasComputeDnsServers (TF.Ref s' (DataDnsDomains s)) (TF.Attr s P.Text) where
    computeDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputeDomainId (TF.Ref s' (DataDnsDomains s)) (TF.Attr s P.Text) where
    computeDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputeDomainName (TF.Ref s' (DataDnsDomains s)) (TF.Attr s P.Text) where
    computeDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputeDomainNameRegex (TF.Ref s' (DataDnsDomains s)) (TF.Attr s P.Text) where
    computeDomainNameRegex =
        (_domain_name_regex :: DataDnsDomains s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGroupId (TF.Ref s' (DataDnsDomains s)) (TF.Attr s P.Text) where
    computeGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputeGroupName (TF.Ref s' (DataDnsDomains s)) (TF.Attr s P.Text) where
    computeGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputeGroupNameRegex (TF.Ref s' (DataDnsDomains s)) (TF.Attr s P.Text) where
    computeGroupNameRegex =
        (_group_name_regex :: DataDnsDomains s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceId (TF.Ref s' (DataDnsDomains s)) (TF.Attr s P.Text) where
    computeInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataDnsDomains s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataDnsDomains s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePunyCode (TF.Ref s' (DataDnsDomains s)) (TF.Attr s P.Text) where
    computePunyCode x = TF.compute (TF.refKey x) "puny_code"

instance s ~ s' => P.HasComputeVersionCode (TF.Ref s' (DataDnsDomains s)) (TF.Attr s P.Text) where
    computeVersionCode x = TF.compute (TF.refKey x) "version_code"

dataDnsDomains :: TF.DataSource P.AliCloud (DataDnsDomains s)
dataDnsDomains =
    TF.newDataSource "alicloud_dns_domains" $
        DataDnsDomains {
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
data DataDnsGroups s = DataDnsGroups {
      _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDnsGroups s) where
    toHCL DataDnsGroups{..} = TF.inline $ catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasNameRegex (DataDnsGroups s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataDnsGroups s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataDnsGroups s)

instance P.HasOutputFile (DataDnsGroups s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataDnsGroups s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataDnsGroups s)

instance s ~ s' => P.HasComputeGroupId (TF.Ref s' (DataDnsGroups s)) (TF.Attr s P.Text) where
    computeGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputeGroupName (TF.Ref s' (DataDnsGroups s)) (TF.Attr s P.Text) where
    computeGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputeNameRegex (TF.Ref s' (DataDnsGroups s)) (TF.Attr s P.Text) where
    computeNameRegex =
        (_name_regex :: DataDnsGroups s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataDnsGroups s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataDnsGroups s -> TF.Attr s P.Text)
            . TF.refValue

dataDnsGroups :: TF.DataSource P.AliCloud (DataDnsGroups s)
dataDnsGroups =
    TF.newDataSource "alicloud_dns_groups" $
        DataDnsGroups {
              _name_regex = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_dns_records@ AliCloud datasource.

The Dns Domain Records data source provides a list of Alicloud Dns Domain
Records in an Alicloud account according to the specified filters.
-}
data DataDnsRecords s = DataDnsRecords {
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

instance TF.ToHCL (DataDnsRecords s) where
    toHCL DataDnsRecords{..} = TF.inline $ catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "host_record_regex" <$> TF.attribute _host_record_regex
        , TF.assign "is_locked" <$> TF.attribute _is_locked
        , TF.assign "line" <$> TF.attribute _line
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_regex" <$> TF.attribute _value_regex
        ]

instance P.HasDomainName (DataDnsRecords s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: DataDnsRecords s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: DataDnsRecords s)

instance P.HasHostRecordRegex (DataDnsRecords s) (TF.Attr s P.Text) where
    hostRecordRegex =
        lens (_host_record_regex :: DataDnsRecords s -> TF.Attr s P.Text)
             (\s a -> s { _host_record_regex = a } :: DataDnsRecords s)

instance P.HasIsLocked (DataDnsRecords s) (TF.Attr s P.Text) where
    isLocked =
        lens (_is_locked :: DataDnsRecords s -> TF.Attr s P.Text)
             (\s a -> s { _is_locked = a } :: DataDnsRecords s)

instance P.HasLine (DataDnsRecords s) (TF.Attr s P.Text) where
    line =
        lens (_line :: DataDnsRecords s -> TF.Attr s P.Text)
             (\s a -> s { _line = a } :: DataDnsRecords s)

instance P.HasOutputFile (DataDnsRecords s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataDnsRecords s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataDnsRecords s)

instance P.HasStatus (DataDnsRecords s) (TF.Attr s P.Text) where
    status =
        lens (_status :: DataDnsRecords s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: DataDnsRecords s)

instance P.HasType' (DataDnsRecords s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DataDnsRecords s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DataDnsRecords s)

instance P.HasValueRegex (DataDnsRecords s) (TF.Attr s P.Text) where
    valueRegex =
        lens (_value_regex :: DataDnsRecords s -> TF.Attr s P.Text)
             (\s a -> s { _value_regex = a } :: DataDnsRecords s)

instance s ~ s' => P.HasComputeDomainName (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputeHostRecord (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeHostRecord x = TF.compute (TF.refKey x) "host_record"

instance s ~ s' => P.HasComputeHostRecordRegex (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeHostRecordRegex =
        (_host_record_regex :: DataDnsRecords s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIsLocked (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeIsLocked =
        (_is_locked :: DataDnsRecords s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLine (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeLine x = TF.compute (TF.refKey x) "line"

instance s ~ s' => P.HasComputeLocked (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataDnsRecords s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePriority (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computePriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputeRecordId (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeRecordId x = TF.compute (TF.refKey x) "record_id"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputeValue (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeValue x = TF.compute (TF.refKey x) "value"

instance s ~ s' => P.HasComputeValueRegex (TF.Ref s' (DataDnsRecords s)) (TF.Attr s P.Text) where
    computeValueRegex =
        (_value_regex :: DataDnsRecords s -> TF.Attr s P.Text)
            . TF.refValue

dataDnsRecords :: TF.DataSource P.AliCloud (DataDnsRecords s)
dataDnsRecords =
    TF.newDataSource "alicloud_dns_records" $
        DataDnsRecords {
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
data DataEips s = DataEips {
      _ids          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of EIP allocation ID. -}
    , _ip_addresses :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of EIP ip address ID. -}
    , _output_file  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save eips data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEips s) where
    toHCL DataEips{..} = TF.inline $ catMaybes
        [ TF.assign "ids" <$> TF.attribute _ids
        , TF.assign "ip_addresses" <$> TF.attribute _ip_addresses
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasIds (DataEips s) (TF.Attr s P.Text) where
    ids =
        lens (_ids :: DataEips s -> TF.Attr s P.Text)
             (\s a -> s { _ids = a } :: DataEips s)

instance P.HasIpAddresses (DataEips s) (TF.Attr s P.Text) where
    ipAddresses =
        lens (_ip_addresses :: DataEips s -> TF.Attr s P.Text)
             (\s a -> s { _ip_addresses = a } :: DataEips s)

instance P.HasOutputFile (DataEips s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataEips s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataEips s)

instance s ~ s' => P.HasComputeEips (TF.Ref s' (DataEips s)) (TF.Attr s P.Text) where
    computeEips x = TF.compute (TF.refKey x) "eips"

instance s ~ s' => P.HasComputeIds (TF.Ref s' (DataEips s)) (TF.Attr s P.Text) where
    computeIds =
        (_ids :: DataEips s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddresses (TF.Ref s' (DataEips s)) (TF.Attr s P.Text) where
    computeIpAddresses =
        (_ip_addresses :: DataEips s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataEips s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataEips s -> TF.Attr s P.Text)
            . TF.refValue

dataEips :: TF.DataSource P.AliCloud (DataEips s)
dataEips =
    TF.newDataSource "alicloud_eips" $
        DataEips {
              _ids = TF.Nil
            , _ip_addresses = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_images@ AliCloud datasource.

The Images data source list image resource list contains private images of
the user and images of system resources provided by Alicloud, as well as
other public images and those available on the image market.
-}
data DataImages s = DataImages {
      _most_recent :: !(TF.Attr s P.Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the image list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save images data source after running @terraform plan@ . -}
    , _owners      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific image owners. Valid items are @system@ , @self@ , @others@ , @marketplace@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataImages s) where
    toHCL DataImages{..} = TF.inline $ catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "owners" <$> TF.attribute _owners
        ]

instance P.HasMostRecent (DataImages s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: DataImages s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: DataImages s)

instance P.HasNameRegex (DataImages s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataImages s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataImages s)

instance P.HasOutputFile (DataImages s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataImages s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataImages s)

instance P.HasOwners (DataImages s) (TF.Attr s P.Text) where
    owners =
        lens (_owners :: DataImages s -> TF.Attr s P.Text)
             (\s a -> s { _owners = a } :: DataImages s)

instance s ~ s' => P.HasComputeArchitecture (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputeCreationTime (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeDiskDeviceMappings (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeDiskDeviceMappings x = TF.compute (TF.refKey x) "disk_device_mappings"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeImageOwnerAlias (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeImageOwnerAlias x = TF.compute (TF.refKey x) "image_owner_alias"

instance s ~ s' => P.HasComputeImageVersion (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeImageVersion x = TF.compute (TF.refKey x) "image_version"

instance s ~ s' => P.HasComputeIsSubscribed (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeIsSubscribed x = TF.compute (TF.refKey x) "is_subscribed"

instance s ~ s' => P.HasComputeMostRecent (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeMostRecent =
        (_most_recent :: DataImages s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNameRegex (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeNameRegex =
        (_name_regex :: DataImages s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsName (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeOsName x = TF.compute (TF.refKey x) "os_name"

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataImages s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOwners (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeOwners =
        (_owners :: DataImages s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProductCode (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeProductCode x = TF.compute (TF.refKey x) "product_code"

instance s ~ s' => P.HasComputeProgress (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeProgress x = TF.compute (TF.refKey x) "progress"

instance s ~ s' => P.HasComputeSize (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (DataImages s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

dataImages :: TF.DataSource P.AliCloud (DataImages s)
dataImages =
    TF.newDataSource "alicloud_images" $
        DataImages {
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
data DataInstanceTypes s = DataInstanceTypes {
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

instance TF.ToHCL (DataInstanceTypes s) where
    toHCL DataInstanceTypes{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cpu_core_count" <$> TF.attribute _cpu_core_count
        , TF.assign "instance_type_family" <$> TF.attribute _instance_type_family
        , TF.assign "is_outdated" <$> TF.attribute _is_outdated
        , TF.assign "memory_size" <$> TF.attribute _memory_size
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasAvailabilityZone (DataInstanceTypes s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: DataInstanceTypes s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: DataInstanceTypes s)

instance P.HasCpuCoreCount (DataInstanceTypes s) (TF.Attr s P.Text) where
    cpuCoreCount =
        lens (_cpu_core_count :: DataInstanceTypes s -> TF.Attr s P.Text)
             (\s a -> s { _cpu_core_count = a } :: DataInstanceTypes s)

instance P.HasInstanceTypeFamily (DataInstanceTypes s) (TF.Attr s P.Text) where
    instanceTypeFamily =
        lens (_instance_type_family :: DataInstanceTypes s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type_family = a } :: DataInstanceTypes s)

instance P.HasIsOutdated (DataInstanceTypes s) (TF.Attr s P.Text) where
    isOutdated =
        lens (_is_outdated :: DataInstanceTypes s -> TF.Attr s P.Text)
             (\s a -> s { _is_outdated = a } :: DataInstanceTypes s)

instance P.HasMemorySize (DataInstanceTypes s) (TF.Attr s P.Text) where
    memorySize =
        lens (_memory_size :: DataInstanceTypes s -> TF.Attr s P.Text)
             (\s a -> s { _memory_size = a } :: DataInstanceTypes s)

instance P.HasOutputFile (DataInstanceTypes s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataInstanceTypes s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataInstanceTypes s)

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (DataInstanceTypes s)) (TF.Attr s P.Text) where
    computeAvailabilityZone =
        (_availability_zone :: DataInstanceTypes s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCpuCoreCount (TF.Ref s' (DataInstanceTypes s)) (TF.Attr s P.Text) where
    computeCpuCoreCount x = TF.compute (TF.refKey x) "cpu_core_count"

instance s ~ s' => P.HasComputeFamily' (TF.Ref s' (DataInstanceTypes s)) (TF.Attr s P.Text) where
    computeFamily' x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataInstanceTypes s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstanceTypeFamily (TF.Ref s' (DataInstanceTypes s)) (TF.Attr s P.Text) where
    computeInstanceTypeFamily =
        (_instance_type_family :: DataInstanceTypes s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIsOutdated (TF.Ref s' (DataInstanceTypes s)) (TF.Attr s P.Text) where
    computeIsOutdated =
        (_is_outdated :: DataInstanceTypes s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMemorySize (TF.Ref s' (DataInstanceTypes s)) (TF.Attr s P.Text) where
    computeMemorySize x = TF.compute (TF.refKey x) "memory_size"

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataInstanceTypes s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataInstanceTypes s -> TF.Attr s P.Text)
            . TF.refValue

dataInstanceTypes :: TF.DataSource P.AliCloud (DataInstanceTypes s)
dataInstanceTypes =
    TF.newDataSource "alicloud_instance_types" $
        DataInstanceTypes {
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
data DataInstances s = DataInstances {
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

instance TF.ToHCL (DataInstances s) where
    toHCL DataInstances{..} = TF.inline $ catMaybes
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

instance P.HasAvailabilityZone (DataInstances s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: DataInstances s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: DataInstances s)

instance P.HasIds (DataInstances s) (TF.Attr s P.Text) where
    ids =
        lens (_ids :: DataInstances s -> TF.Attr s P.Text)
             (\s a -> s { _ids = a } :: DataInstances s)

instance P.HasImageId (DataInstances s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: DataInstances s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: DataInstances s)

instance P.HasNameRegex (DataInstances s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataInstances s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataInstances s)

instance P.HasOutputFile (DataInstances s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataInstances s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataInstances s)

instance P.HasStatus (DataInstances s) (TF.Attr s P.Text) where
    status =
        lens (_status :: DataInstances s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: DataInstances s)

instance P.HasTags (DataInstances s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DataInstances s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DataInstances s)

instance P.HasVpcId (DataInstances s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: DataInstances s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: DataInstances s)

instance P.HasVswitchId (DataInstances s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: DataInstances s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: DataInstances s)

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computeAvailabilityZone =
        (_availability_zone :: DataInstances s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIds (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computeIds =
        (_ids :: DataInstances s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeImageId (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computeImageId =
        (_image_id :: DataInstances s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstances (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computeInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputeNameRegex (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computeNameRegex =
        (_name_regex :: DataInstances s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataInstances s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computeStatus =
        (_status :: DataInstances s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: DataInstances s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: DataInstances s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVswitchId (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computeVswitchId =
        (_vswitch_id :: DataInstances s -> TF.Attr s P.Text)
            . TF.refValue

dataInstances :: TF.DataSource P.AliCloud (DataInstances s)
dataInstances =
    TF.newDataSource "alicloud_instances" $
        DataInstances {
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
data DataKeyPairs s = DataKeyPairs {
      _finger_print :: !(TF.Attr s P.Text)
    {- ^ - A finger print used to retrieve specified key pair. -}
    , _name_regex   :: !(TF.Attr s P.Text)
    {- ^ - A regex string to apply to the key pair list returned by Alicloud. -}
    , _output_file  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save key pairs data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataKeyPairs s) where
    toHCL DataKeyPairs{..} = TF.inline $ catMaybes
        [ TF.assign "finger_print" <$> TF.attribute _finger_print
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasFingerPrint (DataKeyPairs s) (TF.Attr s P.Text) where
    fingerPrint =
        lens (_finger_print :: DataKeyPairs s -> TF.Attr s P.Text)
             (\s a -> s { _finger_print = a } :: DataKeyPairs s)

instance P.HasNameRegex (DataKeyPairs s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataKeyPairs s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataKeyPairs s)

instance P.HasOutputFile (DataKeyPairs s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataKeyPairs s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataKeyPairs s)

instance s ~ s' => P.HasComputeFingerPrint (TF.Ref s' (DataKeyPairs s)) (TF.Attr s P.Text) where
    computeFingerPrint x = TF.compute (TF.refKey x) "finger_print"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataKeyPairs s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstances (TF.Ref s' (DataKeyPairs s)) (TF.Attr s P.Text) where
    computeInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputeKeyName (TF.Ref s' (DataKeyPairs s)) (TF.Attr s P.Text) where
    computeKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputeNameRegex (TF.Ref s' (DataKeyPairs s)) (TF.Attr s P.Text) where
    computeNameRegex =
        (_name_regex :: DataKeyPairs s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataKeyPairs s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataKeyPairs s -> TF.Attr s P.Text)
            . TF.refValue

dataKeyPairs :: TF.DataSource P.AliCloud (DataKeyPairs s)
dataKeyPairs =
    TF.newDataSource "alicloud_key_pairs" $
        DataKeyPairs {
              _finger_print = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_kms_keys@ AliCloud datasource.

The KMS keys data source provides a list of Alicloud KMS keys in an Alicloud
account according to the specified filters.
-}
data DataKmsKeys s = DataKmsKeys {
      _description_regex :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string of the KMS key description. -}
    , _ids               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of KMS key ID. -}
    , _output_file       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save KMS keys data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status of KMS key. Valid values: "Enabled", "Disabled", "PendingDeletion". Default to nil to get all keys. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataKmsKeys s) where
    toHCL DataKmsKeys{..} = TF.inline $ catMaybes
        [ TF.assign "description_regex" <$> TF.attribute _description_regex
        , TF.assign "ids" <$> TF.attribute _ids
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        ]

instance P.HasDescriptionRegex (DataKmsKeys s) (TF.Attr s P.Text) where
    descriptionRegex =
        lens (_description_regex :: DataKmsKeys s -> TF.Attr s P.Text)
             (\s a -> s { _description_regex = a } :: DataKmsKeys s)

instance P.HasIds (DataKmsKeys s) (TF.Attr s P.Text) where
    ids =
        lens (_ids :: DataKmsKeys s -> TF.Attr s P.Text)
             (\s a -> s { _ids = a } :: DataKmsKeys s)

instance P.HasOutputFile (DataKmsKeys s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataKmsKeys s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataKmsKeys s)

instance P.HasStatus (DataKmsKeys s) (TF.Attr s P.Text) where
    status =
        lens (_status :: DataKmsKeys s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: DataKmsKeys s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (DataKmsKeys s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeCreationDate (TF.Ref s' (DataKmsKeys s)) (TF.Attr s P.Text) where
    computeCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputeCreator (TF.Ref s' (DataKmsKeys s)) (TF.Attr s P.Text) where
    computeCreator x = TF.compute (TF.refKey x) "creator"

instance s ~ s' => P.HasComputeDeleteDate (TF.Ref s' (DataKmsKeys s)) (TF.Attr s P.Text) where
    computeDeleteDate x = TF.compute (TF.refKey x) "delete_date"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataKmsKeys s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeDescriptionRegex (TF.Ref s' (DataKmsKeys s)) (TF.Attr s P.Text) where
    computeDescriptionRegex =
        (_description_regex :: DataKmsKeys s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataKmsKeys s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIds (TF.Ref s' (DataKmsKeys s)) (TF.Attr s P.Text) where
    computeIds =
        (_ids :: DataKmsKeys s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataKmsKeys s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataKmsKeys s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (DataKmsKeys s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

dataKmsKeys :: TF.DataSource P.AliCloud (DataKmsKeys s)
dataKmsKeys =
    TF.newDataSource "alicloud_kms_keys" $
        DataKmsKeys {
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
data DataRamAccountAlias s = DataRamAccountAlias {
    } deriving (Show, Eq)

instance TF.ToHCL (DataRamAccountAlias s) where
    toHCL _ = TF.empty

dataRamAccountAlias :: TF.DataSource P.AliCloud (DataRamAccountAlias s)
dataRamAccountAlias =
    TF.newDataSource "alicloud_ram_account_alias" $
        DataRamAccountAlias {
            }

{- | The @alicloud_ram_account_aliases@ AliCloud datasource.

The Ram Account Alias data source provides an alias for the Alicloud
account.
-}
data DataRamAccountAliases s = DataRamAccountAliases {
      _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save alias data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataRamAccountAliases s) where
    toHCL DataRamAccountAliases{..} = TF.inline $ catMaybes
        [ TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasOutputFile (DataRamAccountAliases s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataRamAccountAliases s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataRamAccountAliases s)

instance s ~ s' => P.HasComputeAccountAlias (TF.Ref s' (DataRamAccountAliases s)) (TF.Attr s P.Text) where
    computeAccountAlias x = TF.compute (TF.refKey x) "account_alias"

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataRamAccountAliases s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataRamAccountAliases s -> TF.Attr s P.Text)
            . TF.refValue

dataRamAccountAliases :: TF.DataSource P.AliCloud (DataRamAccountAliases s)
dataRamAccountAliases =
    TF.newDataSource "alicloud_ram_account_aliases" $
        DataRamAccountAliases {
              _output_file = TF.Nil
            }

{- | The @alicloud_ram_groups@ AliCloud datasource.

The Ram Groups data source provides a list of Alicloud Ram Groups in an
Alicloud account according to the specified filters.
-}
data DataRamGroups s = DataRamGroups {
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

instance TF.ToHCL (DataRamGroups s) where
    toHCL DataRamGroups{..} = TF.inline $ catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasNameRegex (DataRamGroups s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataRamGroups s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataRamGroups s)

instance P.HasOutputFile (DataRamGroups s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataRamGroups s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataRamGroups s)

instance P.HasPolicyName (DataRamGroups s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: DataRamGroups s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: DataRamGroups s)

instance P.HasPolicyType (DataRamGroups s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: DataRamGroups s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: DataRamGroups s)

instance P.HasUserName (DataRamGroups s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: DataRamGroups s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: DataRamGroups s)

instance s ~ s' => P.HasComputeComments (TF.Ref s' (DataRamGroups s)) (TF.Attr s P.Text) where
    computeComments x = TF.compute (TF.refKey x) "comments"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataRamGroups s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNameRegex (TF.Ref s' (DataRamGroups s)) (TF.Attr s P.Text) where
    computeNameRegex =
        (_name_regex :: DataRamGroups s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataRamGroups s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataRamGroups s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyName (TF.Ref s' (DataRamGroups s)) (TF.Attr s P.Text) where
    computePolicyName =
        (_policy_name :: DataRamGroups s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyType (TF.Ref s' (DataRamGroups s)) (TF.Attr s P.Text) where
    computePolicyType =
        (_policy_type :: DataRamGroups s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserName (TF.Ref s' (DataRamGroups s)) (TF.Attr s P.Text) where
    computeUserName =
        (_user_name :: DataRamGroups s -> TF.Attr s P.Text)
            . TF.refValue

dataRamGroups :: TF.DataSource P.AliCloud (DataRamGroups s)
dataRamGroups =
    TF.newDataSource "alicloud_ram_groups" $
        DataRamGroups {
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
data DataRamPolicies s = DataRamPolicies {
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

instance TF.ToHCL (DataRamPolicies s) where
    toHCL DataRamPolicies{..} = TF.inline $ catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "role_name" <$> TF.attribute _role_name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasGroupName (DataRamPolicies s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: DataRamPolicies s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: DataRamPolicies s)

instance P.HasNameRegex (DataRamPolicies s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataRamPolicies s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataRamPolicies s)

instance P.HasOutputFile (DataRamPolicies s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataRamPolicies s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataRamPolicies s)

instance P.HasRoleName (DataRamPolicies s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: DataRamPolicies s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: DataRamPolicies s)

instance P.HasType' (DataRamPolicies s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DataRamPolicies s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DataRamPolicies s)

instance P.HasUserName (DataRamPolicies s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: DataRamPolicies s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: DataRamPolicies s)

instance s ~ s' => P.HasComputeAttachmentCount (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeAttachmentCount x = TF.compute (TF.refKey x) "attachment_count"

instance s ~ s' => P.HasComputeCreateDate (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputeDefaultVersion (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeDocument (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputeGroupName (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeGroupName =
        (_group_name :: DataRamPolicies s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNameRegex (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeNameRegex =
        (_name_regex :: DataRamPolicies s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataRamPolicies s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleName (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeRoleName =
        (_role_name :: DataRamPolicies s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputeUpdateDate (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeUpdateDate x = TF.compute (TF.refKey x) "update_date"

instance s ~ s' => P.HasComputeUserName (TF.Ref s' (DataRamPolicies s)) (TF.Attr s P.Text) where
    computeUserName =
        (_user_name :: DataRamPolicies s -> TF.Attr s P.Text)
            . TF.refValue

dataRamPolicies :: TF.DataSource P.AliCloud (DataRamPolicies s)
dataRamPolicies =
    TF.newDataSource "alicloud_ram_policies" $
        DataRamPolicies {
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
data DataRamRoles s = DataRamRoles {
      _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the role list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save roles data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the roles which attached with the specified policy. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataRamRoles s) where
    toHCL DataRamRoles{..} = TF.inline $ catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasNameRegex (DataRamRoles s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataRamRoles s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataRamRoles s)

instance P.HasOutputFile (DataRamRoles s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataRamRoles s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataRamRoles s)

instance P.HasPolicyName (DataRamRoles s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: DataRamRoles s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: DataRamRoles s)

instance P.HasPolicyType (DataRamRoles s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: DataRamRoles s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: DataRamRoles s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (DataRamRoles s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAssumeRolePolicyDocument (TF.Ref s' (DataRamRoles s)) (TF.Attr s P.Text) where
    computeAssumeRolePolicyDocument x = TF.compute (TF.refKey x) "assume_role_policy_document"

instance s ~ s' => P.HasComputeCreateDate (TF.Ref s' (DataRamRoles s)) (TF.Attr s P.Text) where
    computeCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataRamRoles s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeDocument (TF.Ref s' (DataRamRoles s)) (TF.Attr s P.Text) where
    computeDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataRamRoles s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataRamRoles s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNameRegex (TF.Ref s' (DataRamRoles s)) (TF.Attr s P.Text) where
    computeNameRegex =
        (_name_regex :: DataRamRoles s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataRamRoles s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataRamRoles s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyName (TF.Ref s' (DataRamRoles s)) (TF.Attr s P.Text) where
    computePolicyName =
        (_policy_name :: DataRamRoles s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyType (TF.Ref s' (DataRamRoles s)) (TF.Attr s P.Text) where
    computePolicyType =
        (_policy_type :: DataRamRoles s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUpdateDate (TF.Ref s' (DataRamRoles s)) (TF.Attr s P.Text) where
    computeUpdateDate x = TF.compute (TF.refKey x) "update_date"

dataRamRoles :: TF.DataSource P.AliCloud (DataRamRoles s)
dataRamRoles =
    TF.newDataSource "alicloud_ram_roles" $
        DataRamRoles {
              _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @alicloud_ram_users@ AliCloud datasource.

The Ram Users data source provides a list of Alicloud Ram Users in an
Alicloud account according to the specified filters.
-}
data DataRamUsers s = DataRamUsers {
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

instance TF.ToHCL (DataRamUsers s) where
    toHCL DataRamUsers{..} = TF.inline $ catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasGroupName (DataRamUsers s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: DataRamUsers s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: DataRamUsers s)

instance P.HasNameRegex (DataRamUsers s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataRamUsers s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataRamUsers s)

instance P.HasOutputFile (DataRamUsers s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataRamUsers s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataRamUsers s)

instance P.HasPolicyName (DataRamUsers s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: DataRamUsers s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: DataRamUsers s)

instance P.HasPolicyType (DataRamUsers s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: DataRamUsers s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: DataRamUsers s)

instance s ~ s' => P.HasComputeCreateDate (TF.Ref s' (DataRamUsers s)) (TF.Attr s P.Text) where
    computeCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputeGroupName (TF.Ref s' (DataRamUsers s)) (TF.Attr s P.Text) where
    computeGroupName =
        (_group_name :: DataRamUsers s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataRamUsers s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLastLoginDate (TF.Ref s' (DataRamUsers s)) (TF.Attr s P.Text) where
    computeLastLoginDate x = TF.compute (TF.refKey x) "last_login_date"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataRamUsers s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNameRegex (TF.Ref s' (DataRamUsers s)) (TF.Attr s P.Text) where
    computeNameRegex =
        (_name_regex :: DataRamUsers s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataRamUsers s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataRamUsers s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyName (TF.Ref s' (DataRamUsers s)) (TF.Attr s P.Text) where
    computePolicyName =
        (_policy_name :: DataRamUsers s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyType (TF.Ref s' (DataRamUsers s)) (TF.Attr s P.Text) where
    computePolicyType =
        (_policy_type :: DataRamUsers s -> TF.Attr s P.Text)
            . TF.refValue

dataRamUsers :: TF.DataSource P.AliCloud (DataRamUsers s)
dataRamUsers =
    TF.newDataSource "alicloud_ram_users" $
        DataRamUsers {
              _group_name = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @alicloud_regions@ AliCloud datasource.

The Regions data source allows access to the list of Alicloud Regions.
-}
data DataRegions s = DataRegions {
      _current     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to true to match only the region configured in the provider. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full name of the region to select. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save regions data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataRegions s) where
    toHCL DataRegions{..} = TF.inline $ catMaybes
        [ TF.assign "current" <$> TF.attribute _current
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasCurrent (DataRegions s) (TF.Attr s P.Text) where
    current =
        lens (_current :: DataRegions s -> TF.Attr s P.Text)
             (\s a -> s { _current = a } :: DataRegions s)

instance P.HasName (DataRegions s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataRegions s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataRegions s)

instance P.HasOutputFile (DataRegions s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataRegions s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataRegions s)

instance s ~ s' => P.HasComputeCurrent (TF.Ref s' (DataRegions s)) (TF.Attr s P.Text) where
    computeCurrent =
        (_current :: DataRegions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataRegions s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocalName (TF.Ref s' (DataRegions s)) (TF.Attr s P.Text) where
    computeLocalName x = TF.compute (TF.refKey x) "local_name"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataRegions s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataRegions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataRegions s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataRegions s -> TF.Attr s P.Text)
            . TF.refValue

dataRegions :: TF.DataSource P.AliCloud (DataRegions s)
dataRegions =
    TF.newDataSource "alicloud_regions" $
        DataRegions {
              _current = TF.Nil
            , _name = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_vpcs@ AliCloud datasource.

The VPCs data source lists a number of VPCs resource information owned by an
Alicloud account.
-}
data DataVpcs s = DataVpcs {
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

instance TF.ToHCL (DataVpcs s) where
    toHCL DataVpcs{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasCidrBlock (DataVpcs s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidr_block :: DataVpcs s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_block = a } :: DataVpcs s)

instance P.HasIsDefault (DataVpcs s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: DataVpcs s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: DataVpcs s)

instance P.HasNameRegex (DataVpcs s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataVpcs s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataVpcs s)

instance P.HasOutputFile (DataVpcs s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataVpcs s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataVpcs s)

instance P.HasStatus (DataVpcs s) (TF.Attr s P.Text) where
    status =
        lens (_status :: DataVpcs s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: DataVpcs s)

instance P.HasVswitchId (DataVpcs s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: DataVpcs s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: DataVpcs s)

instance s ~ s' => P.HasComputeCidrBlock (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputeCreationTime (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIsDefault (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputeNameRegex (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeNameRegex =
        (_name_regex :: DataVpcs s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataVpcs s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegionId (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputeRouteTableId (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeVpcName (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeVpcName x = TF.compute (TF.refKey x) "vpc_name"

instance s ~ s' => P.HasComputeVrouterId (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeVrouterId x = TF.compute (TF.refKey x) "vrouter_id"

instance s ~ s' => P.HasComputeVswitchId (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeVswitchId =
        (_vswitch_id :: DataVpcs s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVswitchIds (TF.Ref s' (DataVpcs s)) (TF.Attr s P.Text) where
    computeVswitchIds x = TF.compute (TF.refKey x) "vswitch_ids"

dataVpcs :: TF.DataSource P.AliCloud (DataVpcs s)
dataVpcs =
    TF.newDataSource "alicloud_vpcs" $
        DataVpcs {
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
data DataVswitches s = DataVswitches {
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

instance TF.ToHCL (DataVswitches s) where
    toHCL DataVswitches{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasCidrBlock (DataVswitches s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidr_block :: DataVswitches s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_block = a } :: DataVswitches s)

instance P.HasIsDefault (DataVswitches s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: DataVswitches s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: DataVswitches s)

instance P.HasNameRegex (DataVswitches s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataVswitches s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataVswitches s)

instance P.HasOutputFile (DataVswitches s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataVswitches s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataVswitches s)

instance P.HasVpcId (DataVswitches s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: DataVswitches s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: DataVswitches s)

instance P.HasZoneId (DataVswitches s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: DataVswitches s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: DataVswitches s)

instance s ~ s' => P.HasComputeCidrBlock (TF.Ref s' (DataVswitches s)) (TF.Attr s P.Text) where
    computeCidrBlock =
        (_cidr_block :: DataVswitches s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIsDefault (TF.Ref s' (DataVswitches s)) (TF.Attr s P.Text) where
    computeIsDefault =
        (_is_default :: DataVswitches s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNameRegex (TF.Ref s' (DataVswitches s)) (TF.Attr s P.Text) where
    computeNameRegex =
        (_name_regex :: DataVswitches s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataVswitches s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataVswitches s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (DataVswitches s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: DataVswitches s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVswitches (TF.Ref s' (DataVswitches s)) (TF.Attr s P.Text) where
    computeVswitches x = TF.compute (TF.refKey x) "vswitches"

instance s ~ s' => P.HasComputeZoneId (TF.Ref s' (DataVswitches s)) (TF.Attr s P.Text) where
    computeZoneId =
        (_zone_id :: DataVswitches s -> TF.Attr s P.Text)
            . TF.refValue

dataVswitches :: TF.DataSource P.AliCloud (DataVswitches s)
dataVswitches =
    TF.newDataSource "alicloud_vswitches" $
        DataVswitches {
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
data DataZones s = DataZones {
      _available_disk_category     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific disk category. Can be either @cloud@ , @cloud_efficiency@ , @cloud_ssd@ . -}
    , _available_instance_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific instance type. -}
    , _available_resource_creation :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific resource type. The following values are allowed @Instance@ , @Disk@ , @VSwitch@ and @Rds@ . -}
    , _output_file                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save zones data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataZones s) where
    toHCL DataZones{..} = TF.inline $ catMaybes
        [ TF.assign "available_disk_category" <$> TF.attribute _available_disk_category
        , TF.assign "available_instance_type" <$> TF.attribute _available_instance_type
        , TF.assign "available_resource_creation" <$> TF.attribute _available_resource_creation
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasAvailableDiskCategory (DataZones s) (TF.Attr s P.Text) where
    availableDiskCategory =
        lens (_available_disk_category :: DataZones s -> TF.Attr s P.Text)
             (\s a -> s { _available_disk_category = a } :: DataZones s)

instance P.HasAvailableInstanceType (DataZones s) (TF.Attr s P.Text) where
    availableInstanceType =
        lens (_available_instance_type :: DataZones s -> TF.Attr s P.Text)
             (\s a -> s { _available_instance_type = a } :: DataZones s)

instance P.HasAvailableResourceCreation (DataZones s) (TF.Attr s P.Text) where
    availableResourceCreation =
        lens (_available_resource_creation :: DataZones s -> TF.Attr s P.Text)
             (\s a -> s { _available_resource_creation = a } :: DataZones s)

instance P.HasOutputFile (DataZones s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DataZones s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DataZones s)

instance s ~ s' => P.HasComputeAvailableDiskCategories (TF.Ref s' (DataZones s)) (TF.Attr s P.Text) where
    computeAvailableDiskCategories x = TF.compute (TF.refKey x) "available_disk_categories"

instance s ~ s' => P.HasComputeAvailableDiskCategory (TF.Ref s' (DataZones s)) (TF.Attr s P.Text) where
    computeAvailableDiskCategory =
        (_available_disk_category :: DataZones s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailableInstanceType (TF.Ref s' (DataZones s)) (TF.Attr s P.Text) where
    computeAvailableInstanceType =
        (_available_instance_type :: DataZones s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailableInstanceTypes (TF.Ref s' (DataZones s)) (TF.Attr s P.Text) where
    computeAvailableInstanceTypes x = TF.compute (TF.refKey x) "available_instance_types"

instance s ~ s' => P.HasComputeAvailableResourceCreation (TF.Ref s' (DataZones s)) (TF.Attr s P.Text) where
    computeAvailableResourceCreation x = TF.compute (TF.refKey x) "available_resource_creation"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataZones s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocalName (TF.Ref s' (DataZones s)) (TF.Attr s P.Text) where
    computeLocalName x = TF.compute (TF.refKey x) "local_name"

instance s ~ s' => P.HasComputeOutputFile (TF.Ref s' (DataZones s)) (TF.Attr s P.Text) where
    computeOutputFile =
        (_output_file :: DataZones s -> TF.Attr s P.Text)
            . TF.refValue

dataZones :: TF.DataSource P.AliCloud (DataZones s)
dataZones =
    TF.newDataSource "alicloud_zones" $
        DataZones {
              _available_disk_category = TF.Nil
            , _available_instance_type = TF.Nil
            , _available_resource_creation = TF.Nil
            , _output_file = TF.Nil
            }
