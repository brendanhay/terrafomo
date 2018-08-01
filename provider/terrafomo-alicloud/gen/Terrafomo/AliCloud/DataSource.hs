-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
      DbInstancesData (..)
    , dbInstancesData

    , DnsDomainsData (..)
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

    , SecurityGroupRulesData (..)
    , securityGroupRulesData

    , SecurityGroupsData (..)
    , securityGroupsData

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
    , P.HasConnectionMode (..)
    , P.HasCpuCoreCount (..)
    , P.HasCurrent (..)
    , P.HasDbType (..)
    , P.HasDescriptionRegex (..)
    , P.HasDirection (..)
    , P.HasDomainName (..)
    , P.HasDomainNameRegex (..)
    , P.HasEngine (..)
    , P.HasFingerPrint (..)
    , P.HasGroupId (..)
    , P.HasGroupName (..)
    , P.HasGroupNameRegex (..)
    , P.HasHostRecordRegex (..)
    , P.HasIds (..)
    , P.HasImageId (..)
    , P.HasInstanceChargeType (..)
    , P.HasInstanceId (..)
    , P.HasInstanceTypeFamily (..)
    , P.HasIpAddresses (..)
    , P.HasIpProtocol (..)
    , P.HasIsDefault (..)
    , P.HasIsLocked (..)
    , P.HasIsOutdated (..)
    , P.HasLine (..)
    , P.HasMemorySize (..)
    , P.HasMostRecent (..)
    , P.HasMulti (..)
    , P.HasName (..)
    , P.HasNameRegex (..)
    , P.HasNetworkType (..)
    , P.HasNicType (..)
    , P.HasOutputFile (..)
    , P.HasOwners (..)
    , P.HasPolicy (..)
    , P.HasPolicyName (..)
    , P.HasPolicyType (..)
    , P.HasRoleName (..)
    , P.HasSpotStrategy (..)
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
    , P.HasComputedAvailabilityZones (..)
    , P.HasComputedAvailableDiskCategories (..)
    , P.HasComputedAvailableDiskCategory (..)
    , P.HasComputedAvailableInstanceType (..)
    , P.HasComputedAvailableInstanceTypes (..)
    , P.HasComputedAvailableResourceCreation (..)
    , P.HasComputedBurstableInstance (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedComments (..)
    , P.HasComputedConnectionMode (..)
    , P.HasComputedCpuCoreCount (..)
    , P.HasComputedCreateDate (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedCreationTime (..)
    , P.HasComputedCreator (..)
    , P.HasComputedCurrent (..)
    , P.HasComputedDbType (..)
    , P.HasComputedDefaultVersion (..)
    , P.HasComputedDeleteDate (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDescriptionRegex (..)
    , P.HasComputedDirection (..)
    , P.HasComputedDiskDeviceMappings (..)
    , P.HasComputedDnsServers (..)
    , P.HasComputedDocument (..)
    , P.HasComputedDomainId (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDomainNameRegex (..)
    , P.HasComputedEips (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEniAmount (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFingerPrint (..)
    , P.HasComputedGpu (..)
    , P.HasComputedGroupDesc (..)
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
    , P.HasComputedInnerAccess (..)
    , P.HasComputedInstanceChargeType (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceTypeFamily (..)
    , P.HasComputedInstances (..)
    , P.HasComputedIpAddresses (..)
    , P.HasComputedIpProtocol (..)
    , P.HasComputedIsDefault (..)
    , P.HasComputedIsLocked (..)
    , P.HasComputedIsOutdated (..)
    , P.HasComputedIsSubscribed (..)
    , P.HasComputedKeyName (..)
    , P.HasComputedLastLoginDate (..)
    , P.HasComputedLine (..)
    , P.HasComputedLocalName (..)
    , P.HasComputedLocalStorage (..)
    , P.HasComputedLocked (..)
    , P.HasComputedMemorySize (..)
    , P.HasComputedMostRecent (..)
    , P.HasComputedMulti (..)
    , P.HasComputedName (..)
    , P.HasComputedNameRegex (..)
    , P.HasComputedNetworkType (..)
    , P.HasComputedNicType (..)
    , P.HasComputedOsName (..)
    , P.HasComputedOutputFile (..)
    , P.HasComputedOwners (..)
    , P.HasComputedPolicy (..)
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
    , P.HasComputedRules (..)
    , P.HasComputedSize (..)
    , P.HasComputedSpotStrategy (..)
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

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @alicloud_db_instances@ AliCloud datasource.

The @alicloud_db_instances@ data source provides a collection of RDS
instances available in Alicloud account. Filters support regular expression
for the instance name, searches by tags, and other filters which are listed
below.
-}
data DbInstancesData s = DbInstancesData {
      _connection_mode :: !(TF.Attr s P.Text)
    {- ^ (Optional) @Standard@ for standard access mode and @Safe@ for high security access mode. -}
    , _db_type         :: !(TF.Attr s P.Text)
    {- ^ (Optional) @Primary@ for primary instance, @ReadOnly@ for read-only instance, @Guard@ for disaster recovery instance, and @Temp@ for temporary instance. -}
    , _engine          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Database type. Options are @MySQL@ , @SQLServer@ , @PostgreSQL@ and @PPAS@ . If no value is specified, all types are returned. -}
    , _name_regex      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the instance name. -}
    , _output_file     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save the collection of instances after running @terraform plan@ . -}
    , _status          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Status of the instance. -}
    , _tags            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Query the instance bound to the tag. The format of the incoming value is @json@ string, including @TagKey@ and @TagValue@ . @TagKey@ cannot be null, and @TagValue@ can be empty. Format example @{"key1":"value1"}@ . -}
    , _vpc_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used to retrieve instances belong to specified VPC. -}
    , _vswitch_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used to retrieve instances belong to specified @vswitch@ resources. -}
    } deriving (Show, Eq)

instance TF.IsObject (DbInstancesData s) where
    toObject DbInstancesData{..} = catMaybes
        [ TF.assign "connection_mode" <$> TF.attribute _connection_mode
        , TF.assign "db_type" <$> TF.attribute _db_type
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasConnectionMode (DbInstancesData s) (TF.Attr s P.Text) where
    connectionMode =
        lens (_connection_mode :: DbInstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _connection_mode = a } :: DbInstancesData s)

instance P.HasDbType (DbInstancesData s) (TF.Attr s P.Text) where
    dbType =
        lens (_db_type :: DbInstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _db_type = a } :: DbInstancesData s)

instance P.HasEngine (DbInstancesData s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: DbInstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: DbInstancesData s)

instance P.HasNameRegex (DbInstancesData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DbInstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DbInstancesData s)

instance P.HasOutputFile (DbInstancesData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DbInstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DbInstancesData s)

instance P.HasStatus (DbInstancesData s) (TF.Attr s P.Text) where
    status =
        lens (_status :: DbInstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: DbInstancesData s)

instance P.HasTags (DbInstancesData s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DbInstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DbInstancesData s)

instance P.HasVpcId (DbInstancesData s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: DbInstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: DbInstancesData s)

instance P.HasVswitchId (DbInstancesData s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: DbInstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: DbInstancesData s)

instance s ~ s' => P.HasComputedConnectionMode (TF.Ref s' (DbInstancesData s)) (TF.Attr s P.Text) where
    computedConnectionMode =
        (_connection_mode :: DbInstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbType (TF.Ref s' (DbInstancesData s)) (TF.Attr s P.Text) where
    computedDbType =
        (_db_type :: DbInstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstancesData s)) (TF.Attr s P.Text) where
    computedEngine =
        (_engine :: DbInstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (DbInstancesData s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (DbInstancesData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: DbInstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (DbInstancesData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: DbInstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbInstancesData s)) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: DbInstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DbInstancesData s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DbInstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbInstancesData s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: DbInstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (DbInstancesData s)) (TF.Attr s P.Text) where
    computedVswitchId =
        (_vswitch_id :: DbInstancesData s -> TF.Attr s P.Text)
            . TF.refValue

dbInstancesData :: TF.DataSource P.AliCloud (DbInstancesData s)
dbInstancesData =
    TF.newDataSource "alicloud_db_instances" $
        DbInstancesData {
              _connection_mode = TF.Nil
            , _db_type = TF.Nil
            , _engine = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _status = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_dns_domains@ AliCloud datasource.

The Dns Domains data source provides a list of Alicloud Dns Domains in an
Alicloud account according to the specified filters.
-}
data DnsDomainsData s = DnsDomainsData {
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

instance TF.IsObject (DnsDomainsData s) where
    toObject DnsDomainsData{..} = catMaybes
        [ TF.assign "ali_domain" <$> TF.attribute _ali_domain
        , TF.assign "domain_name_regex" <$> TF.attribute _domain_name_regex
        , TF.assign "group_name_regex" <$> TF.attribute _group_name_regex
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "version_code" <$> TF.attribute _version_code
        ]

instance P.HasAliDomain (DnsDomainsData s) (TF.Attr s P.Text) where
    aliDomain =
        lens (_ali_domain :: DnsDomainsData s -> TF.Attr s P.Text)
             (\s a -> s { _ali_domain = a } :: DnsDomainsData s)

instance P.HasDomainNameRegex (DnsDomainsData s) (TF.Attr s P.Text) where
    domainNameRegex =
        lens (_domain_name_regex :: DnsDomainsData s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name_regex = a } :: DnsDomainsData s)

instance P.HasGroupNameRegex (DnsDomainsData s) (TF.Attr s P.Text) where
    groupNameRegex =
        lens (_group_name_regex :: DnsDomainsData s -> TF.Attr s P.Text)
             (\s a -> s { _group_name_regex = a } :: DnsDomainsData s)

instance P.HasInstanceId (DnsDomainsData s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: DnsDomainsData s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: DnsDomainsData s)

instance P.HasOutputFile (DnsDomainsData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DnsDomainsData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DnsDomainsData s)

instance P.HasVersionCode (DnsDomainsData s) (TF.Attr s P.Text) where
    versionCode =
        lens (_version_code :: DnsDomainsData s -> TF.Attr s P.Text)
             (\s a -> s { _version_code = a } :: DnsDomainsData s)

instance s ~ s' => P.HasComputedAliDomain (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedAliDomain x = TF.compute (TF.refKey x) "ali_domain"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedDomainNameRegex (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedDomainNameRegex =
        (_domain_name_regex :: DnsDomainsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedGroupNameRegex (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedGroupNameRegex =
        (_group_name_regex :: DnsDomainsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: DnsDomainsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPunyCode (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedPunyCode x = TF.compute (TF.refKey x) "puny_code"

instance s ~ s' => P.HasComputedVersionCode (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedVersionCode x = TF.compute (TF.refKey x) "version_code"

dnsDomainsData :: TF.DataSource P.AliCloud (DnsDomainsData s)
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
      _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the group list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save groups data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsGroupsData s) where
    toObject DnsGroupsData{..} = catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasNameRegex (DnsGroupsData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DnsGroupsData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DnsGroupsData s)

instance P.HasOutputFile (DnsGroupsData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DnsGroupsData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DnsGroupsData s)

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsGroupsData s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsGroupsData s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (DnsGroupsData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: DnsGroupsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (DnsGroupsData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: DnsGroupsData s -> TF.Attr s P.Text)
            . TF.refValue

dnsGroupsData :: TF.DataSource P.AliCloud (DnsGroupsData s)
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

instance TF.IsObject (DnsRecordsData s) where
    toObject DnsRecordsData{..} = catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "host_record_regex" <$> TF.attribute _host_record_regex
        , TF.assign "is_locked" <$> TF.attribute _is_locked
        , TF.assign "line" <$> TF.attribute _line
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_regex" <$> TF.attribute _value_regex
        ]

instance P.HasDomainName (DnsRecordsData s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: DnsRecordsData s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: DnsRecordsData s)

instance P.HasHostRecordRegex (DnsRecordsData s) (TF.Attr s P.Text) where
    hostRecordRegex =
        lens (_host_record_regex :: DnsRecordsData s -> TF.Attr s P.Text)
             (\s a -> s { _host_record_regex = a } :: DnsRecordsData s)

instance P.HasIsLocked (DnsRecordsData s) (TF.Attr s P.Text) where
    isLocked =
        lens (_is_locked :: DnsRecordsData s -> TF.Attr s P.Text)
             (\s a -> s { _is_locked = a } :: DnsRecordsData s)

instance P.HasLine (DnsRecordsData s) (TF.Attr s P.Text) where
    line =
        lens (_line :: DnsRecordsData s -> TF.Attr s P.Text)
             (\s a -> s { _line = a } :: DnsRecordsData s)

instance P.HasOutputFile (DnsRecordsData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: DnsRecordsData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: DnsRecordsData s)

instance P.HasStatus (DnsRecordsData s) (TF.Attr s P.Text) where
    status =
        lens (_status :: DnsRecordsData s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: DnsRecordsData s)

instance P.HasType' (DnsRecordsData s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DnsRecordsData s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DnsRecordsData s)

instance P.HasValueRegex (DnsRecordsData s) (TF.Attr s P.Text) where
    valueRegex =
        lens (_value_regex :: DnsRecordsData s -> TF.Attr s P.Text)
             (\s a -> s { _value_regex = a } :: DnsRecordsData s)

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedHostRecord (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedHostRecord x = TF.compute (TF.refKey x) "host_record"

instance s ~ s' => P.HasComputedHostRecordRegex (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedHostRecordRegex =
        (_host_record_regex :: DnsRecordsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsLocked (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedIsLocked =
        (_is_locked :: DnsRecordsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLine (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedLine x = TF.compute (TF.refKey x) "line"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: DnsRecordsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedRecordId (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedRecordId x = TF.compute (TF.refKey x) "record_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

instance s ~ s' => P.HasComputedValueRegex (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedValueRegex =
        (_value_regex :: DnsRecordsData s -> TF.Attr s P.Text)
            . TF.refValue

dnsRecordsData :: TF.DataSource P.AliCloud (DnsRecordsData s)
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
      _ids          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of EIP allocation ID. -}
    , _ip_addresses :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of EIP ip address ID. -}
    , _output_file  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save eips data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (EipsData s) where
    toObject EipsData{..} = catMaybes
        [ TF.assign "ids" <$> TF.attribute _ids
        , TF.assign "ip_addresses" <$> TF.attribute _ip_addresses
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasIds (EipsData s) (TF.Attr s P.Text) where
    ids =
        lens (_ids :: EipsData s -> TF.Attr s P.Text)
             (\s a -> s { _ids = a } :: EipsData s)

instance P.HasIpAddresses (EipsData s) (TF.Attr s P.Text) where
    ipAddresses =
        lens (_ip_addresses :: EipsData s -> TF.Attr s P.Text)
             (\s a -> s { _ip_addresses = a } :: EipsData s)

instance P.HasOutputFile (EipsData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: EipsData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: EipsData s)

instance s ~ s' => P.HasComputedEips (TF.Ref s' (EipsData s)) (TF.Attr s P.Text) where
    computedEips x = TF.compute (TF.refKey x) "eips"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (EipsData s)) (TF.Attr s P.Text) where
    computedIds =
        (_ids :: EipsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddresses (TF.Ref s' (EipsData s)) (TF.Attr s P.Text) where
    computedIpAddresses =
        (_ip_addresses :: EipsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (EipsData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: EipsData s -> TF.Attr s P.Text)
            . TF.refValue

eipsData :: TF.DataSource P.AliCloud (EipsData s)
eipsData =
    TF.newDataSource "alicloud_eips" $
        EipsData {
              _ids = TF.Nil
            , _ip_addresses = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_images@ AliCloud datasource.

The Images data source list image resource list contains private images of
the user and images of system resources provided by Alicloud, as well as
other public images and those available on the image market.
-}
data ImagesData s = ImagesData {
      _most_recent :: !(TF.Attr s P.Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the image list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save images data source after running @terraform plan@ . -}
    , _owners      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific image owners. Valid items are @system@ , @self@ , @others@ , @marketplace@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (ImagesData s) where
    toObject ImagesData{..} = catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "owners" <$> TF.attribute _owners
        ]

instance P.HasMostRecent (ImagesData s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: ImagesData s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: ImagesData s)

instance P.HasNameRegex (ImagesData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: ImagesData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: ImagesData s)

instance P.HasOutputFile (ImagesData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: ImagesData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: ImagesData s)

instance P.HasOwners (ImagesData s) (TF.Attr s P.Text) where
    owners =
        lens (_owners :: ImagesData s -> TF.Attr s P.Text)
             (\s a -> s { _owners = a } :: ImagesData s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDiskDeviceMappings (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedDiskDeviceMappings x = TF.compute (TF.refKey x) "disk_device_mappings"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageOwnerAlias (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedImageOwnerAlias x = TF.compute (TF.refKey x) "image_owner_alias"

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "image_version"

instance s ~ s' => P.HasComputedIsSubscribed (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedIsSubscribed x = TF.compute (TF.refKey x) "is_subscribed"

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: ImagesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: ImagesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsName (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedOsName x = TF.compute (TF.refKey x) "os_name"

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: ImagesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedOwners =
        (_owners :: ImagesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProductCode (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedProductCode x = TF.compute (TF.refKey x) "product_code"

instance s ~ s' => P.HasComputedProgress (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedProgress x = TF.compute (TF.refKey x) "progress"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

imagesData :: TF.DataSource P.AliCloud (ImagesData s)
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
outdated instance types, you should set @is_outdated@ to true. ~> NOTE: If
one instance type is sold out, it will not be exported.
-}
data InstanceTypesData s = InstanceTypesData {
      _availability_zone    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Zone that supports available instance types. -}
    , _cpu_core_count       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific cpu core count. -}
    , _instance_charge_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) According to ECS instance charge type to filter all results. Valid values: @PrePaid@ and @PostPaid@ . Default to @PostPaid@ . -}
    , _instance_type_family :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows to filter list of Instance Types based on their family name, for example 'ecs.n4'. -}
    , _is_outdated          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to export outdated instance types. Default to false. -}
    , _memory_size          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific memory size. -}
    , _network_type         :: !(TF.Attr s P.Text)
    {- ^ (Optional) According to network type to filter all results. Valid values: @Classic@ and @Vpc@ . -}
    , _output_file          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save instance types data source after running @terraform plan@ . -}
    , _spot_strategy        :: !(TF.Attr s P.Text)
    {- ^ - - (Optional) According to ECS spot type to filter all results. Valid values: @NoSpot@ , @SpotWithPriceLimit@ and @SpotAsPriceGo@ . Default to @NoSpot@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (InstanceTypesData s) where
    toObject InstanceTypesData{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cpu_core_count" <$> TF.attribute _cpu_core_count
        , TF.assign "instance_charge_type" <$> TF.attribute _instance_charge_type
        , TF.assign "instance_type_family" <$> TF.attribute _instance_type_family
        , TF.assign "is_outdated" <$> TF.attribute _is_outdated
        , TF.assign "memory_size" <$> TF.attribute _memory_size
        , TF.assign "network_type" <$> TF.attribute _network_type
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "spot_strategy" <$> TF.attribute _spot_strategy
        ]

instance P.HasAvailabilityZone (InstanceTypesData s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: InstanceTypesData s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: InstanceTypesData s)

instance P.HasCpuCoreCount (InstanceTypesData s) (TF.Attr s P.Text) where
    cpuCoreCount =
        lens (_cpu_core_count :: InstanceTypesData s -> TF.Attr s P.Text)
             (\s a -> s { _cpu_core_count = a } :: InstanceTypesData s)

instance P.HasInstanceChargeType (InstanceTypesData s) (TF.Attr s P.Text) where
    instanceChargeType =
        lens (_instance_charge_type :: InstanceTypesData s -> TF.Attr s P.Text)
             (\s a -> s { _instance_charge_type = a } :: InstanceTypesData s)

instance P.HasInstanceTypeFamily (InstanceTypesData s) (TF.Attr s P.Text) where
    instanceTypeFamily =
        lens (_instance_type_family :: InstanceTypesData s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type_family = a } :: InstanceTypesData s)

instance P.HasIsOutdated (InstanceTypesData s) (TF.Attr s P.Text) where
    isOutdated =
        lens (_is_outdated :: InstanceTypesData s -> TF.Attr s P.Text)
             (\s a -> s { _is_outdated = a } :: InstanceTypesData s)

instance P.HasMemorySize (InstanceTypesData s) (TF.Attr s P.Text) where
    memorySize =
        lens (_memory_size :: InstanceTypesData s -> TF.Attr s P.Text)
             (\s a -> s { _memory_size = a } :: InstanceTypesData s)

instance P.HasNetworkType (InstanceTypesData s) (TF.Attr s P.Text) where
    networkType =
        lens (_network_type :: InstanceTypesData s -> TF.Attr s P.Text)
             (\s a -> s { _network_type = a } :: InstanceTypesData s)

instance P.HasOutputFile (InstanceTypesData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: InstanceTypesData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: InstanceTypesData s)

instance P.HasSpotStrategy (InstanceTypesData s) (TF.Attr s P.Text) where
    spotStrategy =
        lens (_spot_strategy :: InstanceTypesData s -> TF.Attr s P.Text)
             (\s a -> s { _spot_strategy = a } :: InstanceTypesData s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone =
        (_availability_zone :: InstanceTypesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBurstableInstance (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedBurstableInstance x = TF.compute (TF.refKey x) "burstable_instance"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "cpu_core_count"

instance s ~ s' => P.HasComputedEniAmount (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedEniAmount x = TF.compute (TF.refKey x) "eni_amount"

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedFamily' x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedGpu (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedGpu x = TF.compute (TF.refKey x) "gpu"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceChargeType (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedInstanceChargeType =
        (_instance_charge_type :: InstanceTypesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceTypeFamily (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedInstanceTypeFamily =
        (_instance_type_family :: InstanceTypesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsOutdated (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedIsOutdated =
        (_is_outdated :: InstanceTypesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocalStorage (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedLocalStorage x = TF.compute (TF.refKey x) "local_storage"

instance s ~ s' => P.HasComputedMemorySize (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedMemorySize x = TF.compute (TF.refKey x) "memory_size"

instance s ~ s' => P.HasComputedNetworkType (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedNetworkType =
        (_network_type :: InstanceTypesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: InstanceTypesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotStrategy (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedSpotStrategy =
        (_spot_strategy :: InstanceTypesData s -> TF.Attr s P.Text)
            . TF.refValue

instanceTypesData :: TF.DataSource P.AliCloud (InstanceTypesData s)
instanceTypesData =
    TF.newDataSource "alicloud_instance_types" $
        InstanceTypesData {
              _availability_zone = TF.Nil
            , _cpu_core_count = TF.Nil
            , _instance_charge_type = TF.Nil
            , _instance_type_family = TF.Nil
            , _is_outdated = TF.Nil
            , _memory_size = TF.Nil
            , _network_type = TF.Nil
            , _output_file = TF.Nil
            , _spot_strategy = TF.Nil
            }

{- | The @alicloud_instances@ AliCloud datasource.

The Instances data source list ECS instance resource accoring to its ID,
name regex, image id, status and other fields.
-}
data InstancesData s = InstancesData {
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

instance TF.IsObject (InstancesData s) where
    toObject InstancesData{..} = catMaybes
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

instance P.HasAvailabilityZone (InstancesData s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: InstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: InstancesData s)

instance P.HasIds (InstancesData s) (TF.Attr s P.Text) where
    ids =
        lens (_ids :: InstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _ids = a } :: InstancesData s)

instance P.HasImageId (InstancesData s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: InstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: InstancesData s)

instance P.HasNameRegex (InstancesData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: InstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: InstancesData s)

instance P.HasOutputFile (InstancesData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: InstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: InstancesData s)

instance P.HasStatus (InstancesData s) (TF.Attr s P.Text) where
    status =
        lens (_status :: InstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: InstancesData s)

instance P.HasTags (InstancesData s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: InstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: InstancesData s)

instance P.HasVpcId (InstancesData s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: InstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: InstancesData s)

instance P.HasVswitchId (InstancesData s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: InstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: InstancesData s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone =
        (_availability_zone :: InstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIds (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedIds =
        (_ids :: InstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedImageId =
        (_image_id :: InstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: InstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: InstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: InstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: InstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: InstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedVswitchId =
        (_vswitch_id :: InstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instancesData :: TF.DataSource P.AliCloud (InstancesData s)
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
      _finger_print :: !(TF.Attr s P.Text)
    {- ^ - A finger print used to retrieve specified key pair. -}
    , _name_regex   :: !(TF.Attr s P.Text)
    {- ^ - A regex string to apply to the key pair list returned by Alicloud. -}
    , _output_file  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save key pairs data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (KeyPairsData s) where
    toObject KeyPairsData{..} = catMaybes
        [ TF.assign "finger_print" <$> TF.attribute _finger_print
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasFingerPrint (KeyPairsData s) (TF.Attr s P.Text) where
    fingerPrint =
        lens (_finger_print :: KeyPairsData s -> TF.Attr s P.Text)
             (\s a -> s { _finger_print = a } :: KeyPairsData s)

instance P.HasNameRegex (KeyPairsData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: KeyPairsData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: KeyPairsData s)

instance P.HasOutputFile (KeyPairsData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: KeyPairsData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: KeyPairsData s)

instance s ~ s' => P.HasComputedFingerPrint (TF.Ref s' (KeyPairsData s)) (TF.Attr s P.Text) where
    computedFingerPrint x = TF.compute (TF.refKey x) "finger_print"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPairsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (KeyPairsData s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairsData s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (KeyPairsData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: KeyPairsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (KeyPairsData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: KeyPairsData s -> TF.Attr s P.Text)
            . TF.refValue

keyPairsData :: TF.DataSource P.AliCloud (KeyPairsData s)
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
      _description_regex :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string of the KMS key description. -}
    , _ids               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of KMS key ID. -}
    , _output_file       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save KMS keys data source after running @terraform plan@ . -}
    , _status            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status of KMS key. Valid values: "Enabled", "Disabled", "PendingDeletion". Default to nil to get all keys. -}
    } deriving (Show, Eq)

instance TF.IsObject (KmsKeysData s) where
    toObject KmsKeysData{..} = catMaybes
        [ TF.assign "description_regex" <$> TF.attribute _description_regex
        , TF.assign "ids" <$> TF.attribute _ids
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        ]

instance P.HasDescriptionRegex (KmsKeysData s) (TF.Attr s P.Text) where
    descriptionRegex =
        lens (_description_regex :: KmsKeysData s -> TF.Attr s P.Text)
             (\s a -> s { _description_regex = a } :: KmsKeysData s)

instance P.HasIds (KmsKeysData s) (TF.Attr s P.Text) where
    ids =
        lens (_ids :: KmsKeysData s -> TF.Attr s P.Text)
             (\s a -> s { _ids = a } :: KmsKeysData s)

instance P.HasOutputFile (KmsKeysData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: KmsKeysData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: KmsKeysData s)

instance P.HasStatus (KmsKeysData s) (TF.Attr s P.Text) where
    status =
        lens (_status :: KmsKeysData s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: KmsKeysData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeysData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (KmsKeysData s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedCreator (TF.Ref s' (KmsKeysData s)) (TF.Attr s P.Text) where
    computedCreator x = TF.compute (TF.refKey x) "creator"

instance s ~ s' => P.HasComputedDeleteDate (TF.Ref s' (KmsKeysData s)) (TF.Attr s P.Text) where
    computedDeleteDate x = TF.compute (TF.refKey x) "delete_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeysData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDescriptionRegex (TF.Ref s' (KmsKeysData s)) (TF.Attr s P.Text) where
    computedDescriptionRegex =
        (_description_regex :: KmsKeysData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeysData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (KmsKeysData s)) (TF.Attr s P.Text) where
    computedIds =
        (_ids :: KmsKeysData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (KmsKeysData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: KmsKeysData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (KmsKeysData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

kmsKeysData :: TF.DataSource P.AliCloud (KmsKeysData s)
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

instance TF.IsObject (RamAccountAliasData s) where
    toObject _ = []

ramAccountAliasData :: TF.DataSource P.AliCloud (RamAccountAliasData s)
ramAccountAliasData =
    TF.newDataSource "alicloud_ram_account_alias" $
        RamAccountAliasData {
            }

{- | The @alicloud_ram_account_aliases@ AliCloud datasource.

The Ram Account Alias data source provides an alias for the Alicloud
account.
-}
data RamAccountAliasesData s = RamAccountAliasesData {
      _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save alias data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (RamAccountAliasesData s) where
    toObject RamAccountAliasesData{..} = catMaybes
        [ TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasOutputFile (RamAccountAliasesData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: RamAccountAliasesData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: RamAccountAliasesData s)

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (RamAccountAliasesData s)) (TF.Attr s P.Text) where
    computedAccountAlias x = TF.compute (TF.refKey x) "account_alias"

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (RamAccountAliasesData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: RamAccountAliasesData s -> TF.Attr s P.Text)
            . TF.refValue

ramAccountAliasesData :: TF.DataSource P.AliCloud (RamAccountAliasesData s)
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

instance TF.IsObject (RamGroupsData s) where
    toObject RamGroupsData{..} = catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasNameRegex (RamGroupsData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: RamGroupsData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: RamGroupsData s)

instance P.HasOutputFile (RamGroupsData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: RamGroupsData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: RamGroupsData s)

instance P.HasPolicyName (RamGroupsData s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: RamGroupsData s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: RamGroupsData s)

instance P.HasPolicyType (RamGroupsData s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: RamGroupsData s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: RamGroupsData s)

instance P.HasUserName (RamGroupsData s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: RamGroupsData s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: RamGroupsData s)

instance s ~ s' => P.HasComputedComments (TF.Ref s' (RamGroupsData s)) (TF.Attr s P.Text) where
    computedComments x = TF.compute (TF.refKey x) "comments"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamGroupsData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (RamGroupsData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: RamGroupsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (RamGroupsData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: RamGroupsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (RamGroupsData s)) (TF.Attr s P.Text) where
    computedPolicyName =
        (_policy_name :: RamGroupsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (RamGroupsData s)) (TF.Attr s P.Text) where
    computedPolicyType =
        (_policy_type :: RamGroupsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (RamGroupsData s)) (TF.Attr s P.Text) where
    computedUserName =
        (_user_name :: RamGroupsData s -> TF.Attr s P.Text)
            . TF.refValue

ramGroupsData :: TF.DataSource P.AliCloud (RamGroupsData s)
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

instance TF.IsObject (RamPoliciesData s) where
    toObject RamPoliciesData{..} = catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "role_name" <$> TF.attribute _role_name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasGroupName (RamPoliciesData s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: RamPoliciesData s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: RamPoliciesData s)

instance P.HasNameRegex (RamPoliciesData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: RamPoliciesData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: RamPoliciesData s)

instance P.HasOutputFile (RamPoliciesData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: RamPoliciesData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: RamPoliciesData s)

instance P.HasRoleName (RamPoliciesData s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: RamPoliciesData s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: RamPoliciesData s)

instance P.HasType' (RamPoliciesData s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: RamPoliciesData s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: RamPoliciesData s)

instance P.HasUserName (RamPoliciesData s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: RamPoliciesData s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: RamPoliciesData s)

instance s ~ s' => P.HasComputedAttachmentCount (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedAttachmentCount x = TF.compute (TF.refKey x) "attachment_count"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedGroupName =
        (_group_name :: RamPoliciesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: RamPoliciesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: RamPoliciesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedRoleName =
        (_role_name :: RamPoliciesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "update_date"

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedUserName =
        (_user_name :: RamPoliciesData s -> TF.Attr s P.Text)
            . TF.refValue

ramPoliciesData :: TF.DataSource P.AliCloud (RamPoliciesData s)
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
      _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the role list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save roles data source after running @terraform plan@ . -}
    , _policy_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the policy name. If you set this parameter without set @policy_type@ , we will specified it as @System@ . Found the roles which attached with the specified policy. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific the policy type. Valid items are @Custom@ and @System@ . If you set this parameter, you must set @policy_name@ at one time. -}
    } deriving (Show, Eq)

instance TF.IsObject (RamRolesData s) where
    toObject RamRolesData{..} = catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasNameRegex (RamRolesData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: RamRolesData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: RamRolesData s)

instance P.HasOutputFile (RamRolesData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: RamRolesData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: RamRolesData s)

instance P.HasPolicyName (RamRolesData s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: RamRolesData s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: RamRolesData s)

instance P.HasPolicyType (RamRolesData s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: RamRolesData s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: RamRolesData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssumeRolePolicyDocument (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedAssumeRolePolicyDocument x = TF.compute (TF.refKey x) "assume_role_policy_document"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: RamRolesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: RamRolesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedPolicyName =
        (_policy_name :: RamRolesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedPolicyType =
        (_policy_type :: RamRolesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "update_date"

ramRolesData :: TF.DataSource P.AliCloud (RamRolesData s)
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

instance TF.IsObject (RamUsersData s) where
    toObject RamUsersData{..} = catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasGroupName (RamUsersData s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: RamUsersData s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: RamUsersData s)

instance P.HasNameRegex (RamUsersData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: RamUsersData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: RamUsersData s)

instance P.HasOutputFile (RamUsersData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: RamUsersData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: RamUsersData s)

instance P.HasPolicyName (RamUsersData s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: RamUsersData s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: RamUsersData s)

instance P.HasPolicyType (RamUsersData s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: RamUsersData s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: RamUsersData s)

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamUsersData s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (RamUsersData s)) (TF.Attr s P.Text) where
    computedGroupName =
        (_group_name :: RamUsersData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamUsersData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLastLoginDate (TF.Ref s' (RamUsersData s)) (TF.Attr s P.Text) where
    computedLastLoginDate x = TF.compute (TF.refKey x) "last_login_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamUsersData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (RamUsersData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: RamUsersData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (RamUsersData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: RamUsersData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (RamUsersData s)) (TF.Attr s P.Text) where
    computedPolicyName =
        (_policy_name :: RamUsersData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (RamUsersData s)) (TF.Attr s P.Text) where
    computedPolicyType =
        (_policy_type :: RamUsersData s -> TF.Attr s P.Text)
            . TF.refValue

ramUsersData :: TF.DataSource P.AliCloud (RamUsersData s)
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
      _current     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to true to match only the region configured in the provider. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full name of the region to select. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save regions data source after running @terraform plan@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (RegionsData s) where
    toObject RegionsData{..} = catMaybes
        [ TF.assign "current" <$> TF.attribute _current
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_file" <$> TF.attribute _output_file
        ]

instance P.HasCurrent (RegionsData s) (TF.Attr s P.Text) where
    current =
        lens (_current :: RegionsData s -> TF.Attr s P.Text)
             (\s a -> s { _current = a } :: RegionsData s)

instance P.HasName (RegionsData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RegionsData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RegionsData s)

instance P.HasOutputFile (RegionsData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: RegionsData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: RegionsData s)

instance s ~ s' => P.HasComputedCurrent (TF.Ref s' (RegionsData s)) (TF.Attr s P.Text) where
    computedCurrent =
        (_current :: RegionsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegionsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (RegionsData s)) (TF.Attr s P.Text) where
    computedLocalName x = TF.compute (TF.refKey x) "local_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RegionsData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RegionsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (RegionsData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: RegionsData s -> TF.Attr s P.Text)
            . TF.refValue

regionsData :: TF.DataSource P.AliCloud (RegionsData s)
regionsData =
    TF.newDataSource "alicloud_regions" $
        RegionsData {
              _current = TF.Nil
            , _name = TF.Nil
            , _output_file = TF.Nil
            }

{- | The @alicloud_security_group_rules@ AliCloud datasource.

The @alicloud_security_group_rules@ data source provides a collection of
security permissions of a specific security group. Each collection item
represents a single @ingress@ or @egress@ permission rule. The id of the
security group can be provided via variable or filtered by another data
source @alicloud_security_groups@ .
-}
data SecurityGroupRulesData s = SecurityGroupRulesData {
      _direction   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Authorization direction, @ingress@ or @egress@ . -}
    , _group_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of security group wich owns the rules. -}
    , _ip_protocol :: !(TF.Attr s P.Text)
    {- ^ (Optional) The protocol. Can be @tcp@ , @udp@ , @icmp@ , @gre@ or @all@ . -}
    , _nic_type    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Refers to the network type. Can be either @internet@ or @intranet@ . The default value is @internet@ . -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save security group rules after running @terraform plan@ . -}
    , _policy      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Authorization policy. Can be either @accept@ or @drop@ . The default value is @accept@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (SecurityGroupRulesData s) where
    toObject SecurityGroupRulesData{..} = catMaybes
        [ TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "group_id" <$> TF.attribute _group_id
        , TF.assign "ip_protocol" <$> TF.attribute _ip_protocol
        , TF.assign "nic_type" <$> TF.attribute _nic_type
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasDirection (SecurityGroupRulesData s) (TF.Attr s P.Text) where
    direction =
        lens (_direction :: SecurityGroupRulesData s -> TF.Attr s P.Text)
             (\s a -> s { _direction = a } :: SecurityGroupRulesData s)

instance P.HasGroupId (SecurityGroupRulesData s) (TF.Attr s P.Text) where
    groupId =
        lens (_group_id :: SecurityGroupRulesData s -> TF.Attr s P.Text)
             (\s a -> s { _group_id = a } :: SecurityGroupRulesData s)

instance P.HasIpProtocol (SecurityGroupRulesData s) (TF.Attr s P.Text) where
    ipProtocol =
        lens (_ip_protocol :: SecurityGroupRulesData s -> TF.Attr s P.Text)
             (\s a -> s { _ip_protocol = a } :: SecurityGroupRulesData s)

instance P.HasNicType (SecurityGroupRulesData s) (TF.Attr s P.Text) where
    nicType =
        lens (_nic_type :: SecurityGroupRulesData s -> TF.Attr s P.Text)
             (\s a -> s { _nic_type = a } :: SecurityGroupRulesData s)

instance P.HasOutputFile (SecurityGroupRulesData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: SecurityGroupRulesData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: SecurityGroupRulesData s)

instance P.HasPolicy (SecurityGroupRulesData s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: SecurityGroupRulesData s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: SecurityGroupRulesData s)

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s P.Text) where
    computedDirection =
        (_direction :: SecurityGroupRulesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGroupDesc (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s P.Text) where
    computedGroupDesc x = TF.compute (TF.refKey x) "group_desc"

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s P.Text) where
    computedGroupId =
        (_group_id :: SecurityGroupRulesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s P.Text) where
    computedIpProtocol =
        (_ip_protocol :: SecurityGroupRulesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNicType (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s P.Text) where
    computedNicType =
        (_nic_type :: SecurityGroupRulesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: SecurityGroupRulesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: SecurityGroupRulesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRules (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s P.Text) where
    computedRules x = TF.compute (TF.refKey x) "rules"

securityGroupRulesData :: TF.DataSource P.AliCloud (SecurityGroupRulesData s)
securityGroupRulesData =
    TF.newDataSource "alicloud_security_group_rules" $
        SecurityGroupRulesData {
              _direction = TF.Nil
            , _group_id = TF.Nil
            , _ip_protocol = TF.Nil
            , _nic_type = TF.Nil
            , _output_file = TF.Nil
            , _policy = TF.Nil
            }

{- | The @alicloud_security_groups@ AliCloud datasource.

The Security Groups data source provides a list of Security Groups in an
Alicloud account according to the specified filters.
-}
data SecurityGroupsData s = SecurityGroupsData {
      _name_regex  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the security groups list returned by Alicloud. -}
    , _output_file :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save security groups data source after running @terraform plan@ . -}
    , _vpc_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used to retrieve security groups belong to specified VPC ID. -}
    } deriving (Show, Eq)

instance TF.IsObject (SecurityGroupsData s) where
    toObject SecurityGroupsData{..} = catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasNameRegex (SecurityGroupsData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: SecurityGroupsData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: SecurityGroupsData s)

instance P.HasOutputFile (SecurityGroupsData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: SecurityGroupsData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: SecurityGroupsData s)

instance P.HasVpcId (SecurityGroupsData s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: SecurityGroupsData s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: SecurityGroupsData s)

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInnerAccess (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s P.Text) where
    computedInnerAccess x = TF.compute (TF.refKey x) "inner_access"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: SecurityGroupsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: SecurityGroupsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

securityGroupsData :: TF.DataSource P.AliCloud (SecurityGroupsData s)
securityGroupsData =
    TF.newDataSource "alicloud_security_groups" $
        SecurityGroupsData {
              _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @alicloud_vpcs@ AliCloud datasource.

The VPCs data source lists a number of VPCs resource information owned by an
Alicloud account.
-}
data VpcsData s = VpcsData {
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

instance TF.IsObject (VpcsData s) where
    toObject VpcsData{..} = catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasCidrBlock (VpcsData s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidr_block :: VpcsData s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_block = a } :: VpcsData s)

instance P.HasIsDefault (VpcsData s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: VpcsData s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: VpcsData s)

instance P.HasNameRegex (VpcsData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: VpcsData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: VpcsData s)

instance P.HasOutputFile (VpcsData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: VpcsData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: VpcsData s)

instance P.HasStatus (VpcsData s) (TF.Attr s P.Text) where
    status =
        lens (_status :: VpcsData s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: VpcsData s)

instance P.HasVswitchId (VpcsData s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: VpcsData s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: VpcsData s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: VpcsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: VpcsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVpcName (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedVpcName x = TF.compute (TF.refKey x) "vpc_name"

instance s ~ s' => P.HasComputedVrouterId (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedVrouterId x = TF.compute (TF.refKey x) "vrouter_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedVswitchId =
        (_vswitch_id :: VpcsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVswitchIds (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedVswitchIds x = TF.compute (TF.refKey x) "vswitch_ids"

vpcsData :: TF.DataSource P.AliCloud (VpcsData s)
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

instance TF.IsObject (VswitchesData s) where
    toObject VswitchesData{..} = catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasCidrBlock (VswitchesData s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidr_block :: VswitchesData s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_block = a } :: VswitchesData s)

instance P.HasIsDefault (VswitchesData s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: VswitchesData s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: VswitchesData s)

instance P.HasNameRegex (VswitchesData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: VswitchesData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: VswitchesData s)

instance P.HasOutputFile (VswitchesData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: VswitchesData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: VswitchesData s)

instance P.HasVpcId (VswitchesData s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: VswitchesData s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: VswitchesData s)

instance P.HasZoneId (VswitchesData s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: VswitchesData s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: VswitchesData s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VswitchesData s)) (TF.Attr s P.Text) where
    computedCidrBlock =
        (_cidr_block :: VswitchesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (VswitchesData s)) (TF.Attr s P.Text) where
    computedIsDefault =
        (_is_default :: VswitchesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (VswitchesData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: VswitchesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (VswitchesData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: VswitchesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VswitchesData s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: VswitchesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVswitches (TF.Ref s' (VswitchesData s)) (TF.Attr s P.Text) where
    computedVswitches x = TF.compute (TF.refKey x) "vswitches"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (VswitchesData s)) (TF.Attr s P.Text) where
    computedZoneId =
        (_zone_id :: VswitchesData s -> TF.Attr s P.Text)
            . TF.refValue

vswitchesData :: TF.DataSource P.AliCloud (VswitchesData s)
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
provider. ~> NOTE: If one zone is sold out, it will not be exported.
-}
data ZonesData s = ZonesData {
      _available_disk_category     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific disk category. Can be either @cloud@ , @cloud_efficiency@ , @cloud_ssd@ . -}
    , _available_instance_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific instance type. -}
    , _available_resource_creation :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific resource type. The following values are allowed @Instance@ , @Disk@ , @VSwitch@ and @Rds@ . -}
    , _instance_charge_type        :: !(TF.Attr s P.Text)
    {- ^ (Optional) According to ECS instance charge type to filter all availability zones. Valid values: @PrePaid@ and @PostPaid@ . Default to @PostPaid@ . -}
    , _multi                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to retrieve multiple availability. Default to @false@ . Multiple zone usually is used to launch RDS. -}
    , _network_type                :: !(TF.Attr s P.Text)
    {- ^ (Optional) According to network type to filter all availability zones. Valid values: @Classic@ and @Vpc@ . -}
    , _output_file                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of file that can save zones data source after running @terraform plan@ . -}
    , _spot_strategy               :: !(TF.Attr s P.Text)
    {- ^ - - (Optional) According to ECS spot type to filter all availability zones. Valid values: @NoSpot@ , @SpotWithPriceLimit@ and @SpotAsPriceGo@ . Default to @NoSpot@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (ZonesData s) where
    toObject ZonesData{..} = catMaybes
        [ TF.assign "available_disk_category" <$> TF.attribute _available_disk_category
        , TF.assign "available_instance_type" <$> TF.attribute _available_instance_type
        , TF.assign "available_resource_creation" <$> TF.attribute _available_resource_creation
        , TF.assign "instance_charge_type" <$> TF.attribute _instance_charge_type
        , TF.assign "multi" <$> TF.attribute _multi
        , TF.assign "network_type" <$> TF.attribute _network_type
        , TF.assign "output_file" <$> TF.attribute _output_file
        , TF.assign "spot_strategy" <$> TF.attribute _spot_strategy
        ]

instance P.HasAvailableDiskCategory (ZonesData s) (TF.Attr s P.Text) where
    availableDiskCategory =
        lens (_available_disk_category :: ZonesData s -> TF.Attr s P.Text)
             (\s a -> s { _available_disk_category = a } :: ZonesData s)

instance P.HasAvailableInstanceType (ZonesData s) (TF.Attr s P.Text) where
    availableInstanceType =
        lens (_available_instance_type :: ZonesData s -> TF.Attr s P.Text)
             (\s a -> s { _available_instance_type = a } :: ZonesData s)

instance P.HasAvailableResourceCreation (ZonesData s) (TF.Attr s P.Text) where
    availableResourceCreation =
        lens (_available_resource_creation :: ZonesData s -> TF.Attr s P.Text)
             (\s a -> s { _available_resource_creation = a } :: ZonesData s)

instance P.HasInstanceChargeType (ZonesData s) (TF.Attr s P.Text) where
    instanceChargeType =
        lens (_instance_charge_type :: ZonesData s -> TF.Attr s P.Text)
             (\s a -> s { _instance_charge_type = a } :: ZonesData s)

instance P.HasMulti (ZonesData s) (TF.Attr s P.Text) where
    multi =
        lens (_multi :: ZonesData s -> TF.Attr s P.Text)
             (\s a -> s { _multi = a } :: ZonesData s)

instance P.HasNetworkType (ZonesData s) (TF.Attr s P.Text) where
    networkType =
        lens (_network_type :: ZonesData s -> TF.Attr s P.Text)
             (\s a -> s { _network_type = a } :: ZonesData s)

instance P.HasOutputFile (ZonesData s) (TF.Attr s P.Text) where
    outputFile =
        lens (_output_file :: ZonesData s -> TF.Attr s P.Text)
             (\s a -> s { _output_file = a } :: ZonesData s)

instance P.HasSpotStrategy (ZonesData s) (TF.Attr s P.Text) where
    spotStrategy =
        lens (_spot_strategy :: ZonesData s -> TF.Attr s P.Text)
             (\s a -> s { _spot_strategy = a } :: ZonesData s)

instance s ~ s' => P.HasComputedAvailableDiskCategories (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedAvailableDiskCategories x = TF.compute (TF.refKey x) "available_disk_categories"

instance s ~ s' => P.HasComputedAvailableDiskCategory (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedAvailableDiskCategory =
        (_available_disk_category :: ZonesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailableInstanceType (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedAvailableInstanceType =
        (_available_instance_type :: ZonesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailableInstanceTypes (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedAvailableInstanceTypes x = TF.compute (TF.refKey x) "available_instance_types"

instance s ~ s' => P.HasComputedAvailableResourceCreation (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedAvailableResourceCreation x = TF.compute (TF.refKey x) "available_resource_creation"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceChargeType (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedInstanceChargeType =
        (_instance_charge_type :: ZonesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedLocalName x = TF.compute (TF.refKey x) "local_name"

instance s ~ s' => P.HasComputedMulti (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedMulti =
        (_multi :: ZonesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkType (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedNetworkType =
        (_network_type :: ZonesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputFile (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedOutputFile =
        (_output_file :: ZonesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotStrategy (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedSpotStrategy =
        (_spot_strategy :: ZonesData s -> TF.Attr s P.Text)
            . TF.refValue

zonesData :: TF.DataSource P.AliCloud (ZonesData s)
zonesData =
    TF.newDataSource "alicloud_zones" $
        ZonesData {
              _available_disk_category = TF.Nil
            , _available_instance_type = TF.Nil
            , _available_resource_creation = TF.Nil
            , _instance_charge_type = TF.Nil
            , _multi = TF.Nil
            , _network_type = TF.Nil
            , _output_file = TF.Nil
            , _spot_strategy = TF.Nil
            }
