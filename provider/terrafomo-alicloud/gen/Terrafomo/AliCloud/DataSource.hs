-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAliDomain (..)
    , HasAvailabilityZone (..)
    , HasAvailableDiskCategory (..)
    , HasAvailableInstanceType (..)
    , HasAvailableResourceCreation (..)
    , HasCidrBlock (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.AliCloud.Provider as TF
import qualified Terrafomo.AliCloud.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

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

instance TF.ToHCL DnsDomainsDataSource where
    toHCL DnsDomainsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "ali_domain" <$> TF.argument _ali_domain
        , TF.assign "domain_name_regex" <$> TF.argument _domain_name_regex
        , TF.assign "group_name_regex" <$> TF.argument _group_name_regex
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "output_file" <$> TF.argument _output_file
        , TF.assign "version_code" <$> TF.argument _version_code
        ]

instance HasAliDomain DnsDomainsDataSource (TF.Argument Text) where
    aliDomain f s@DnsDomainsDataSource{..} =
        (\a -> s { _ali_domain = a } :: DnsDomainsDataSource)
             <$> f _ali_domain

instance HasDomainNameRegex DnsDomainsDataSource (TF.Argument Text) where
    domainNameRegex f s@DnsDomainsDataSource{..} =
        (\a -> s { _domain_name_regex = a } :: DnsDomainsDataSource)
             <$> f _domain_name_regex

instance HasGroupNameRegex DnsDomainsDataSource (TF.Argument Text) where
    groupNameRegex f s@DnsDomainsDataSource{..} =
        (\a -> s { _group_name_regex = a } :: DnsDomainsDataSource)
             <$> f _group_name_regex

instance HasInstanceId DnsDomainsDataSource (TF.Argument Text) where
    instanceId f s@DnsDomainsDataSource{..} =
        (\a -> s { _instance_id = a } :: DnsDomainsDataSource)
             <$> f _instance_id

instance HasOutputFile DnsDomainsDataSource (TF.Argument Text) where
    outputFile f s@DnsDomainsDataSource{..} =
        (\a -> s { _output_file = a } :: DnsDomainsDataSource)
             <$> f _output_file

instance HasVersionCode DnsDomainsDataSource (TF.Argument Text) where
    versionCode f s@DnsDomainsDataSource{..} =
        (\a -> s { _version_code = a } :: DnsDomainsDataSource)
             <$> f _version_code

instance HasComputedAliDomain DnsDomainsDataSource (TF.Attribute Text) where
    computedAliDomain f s@DnsDomainsDataSource{..} =
        (\a -> s { _computed_ali_domain = a } :: DnsDomainsDataSource)
             <$> f _computed_ali_domain

instance HasComputedDnsServers DnsDomainsDataSource (TF.Attribute Text) where
    computedDnsServers f s@DnsDomainsDataSource{..} =
        (\a -> s { _computed_dns_servers = a } :: DnsDomainsDataSource)
             <$> f _computed_dns_servers

instance HasComputedDomainId DnsDomainsDataSource (TF.Attribute Text) where
    computedDomainId f s@DnsDomainsDataSource{..} =
        (\a -> s { _computed_domain_id = a } :: DnsDomainsDataSource)
             <$> f _computed_domain_id

instance HasComputedDomainName DnsDomainsDataSource (TF.Attribute Text) where
    computedDomainName f s@DnsDomainsDataSource{..} =
        (\a -> s { _computed_domain_name = a } :: DnsDomainsDataSource)
             <$> f _computed_domain_name

instance HasComputedGroupId DnsDomainsDataSource (TF.Attribute Text) where
    computedGroupId f s@DnsDomainsDataSource{..} =
        (\a -> s { _computed_group_id = a } :: DnsDomainsDataSource)
             <$> f _computed_group_id

instance HasComputedGroupName DnsDomainsDataSource (TF.Attribute Text) where
    computedGroupName f s@DnsDomainsDataSource{..} =
        (\a -> s { _computed_group_name = a } :: DnsDomainsDataSource)
             <$> f _computed_group_name

instance HasComputedInstanceId DnsDomainsDataSource (TF.Attribute Text) where
    computedInstanceId f s@DnsDomainsDataSource{..} =
        (\a -> s { _computed_instance_id = a } :: DnsDomainsDataSource)
             <$> f _computed_instance_id

instance HasComputedPunyCode DnsDomainsDataSource (TF.Attribute Text) where
    computedPunyCode f s@DnsDomainsDataSource{..} =
        (\a -> s { _computed_puny_code = a } :: DnsDomainsDataSource)
             <$> f _computed_puny_code

instance HasComputedVersionCode DnsDomainsDataSource (TF.Attribute Text) where
    computedVersionCode f s@DnsDomainsDataSource{..} =
        (\a -> s { _computed_version_code = a } :: DnsDomainsDataSource)
             <$> f _computed_version_code

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
            , _computed_ali_domain = TF.Compute "ali_domain"
            , _computed_dns_servers = TF.Compute "dns_servers"
            , _computed_domain_id = TF.Compute "domain_id"
            , _computed_domain_name = TF.Compute "domain_name"
            , _computed_group_id = TF.Compute "group_id"
            , _computed_group_name = TF.Compute "group_name"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_puny_code = TF.Compute "puny_code"
            , _computed_version_code = TF.Compute "version_code"
            }

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

instance TF.ToHCL DnsGroupsDataSource where
    toHCL DnsGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name_regex" <$> TF.argument _name_regex
        , TF.assign "output_file" <$> TF.argument _output_file
        ]

instance HasNameRegex DnsGroupsDataSource (TF.Argument Text) where
    nameRegex f s@DnsGroupsDataSource{..} =
        (\a -> s { _name_regex = a } :: DnsGroupsDataSource)
             <$> f _name_regex

instance HasOutputFile DnsGroupsDataSource (TF.Argument Text) where
    outputFile f s@DnsGroupsDataSource{..} =
        (\a -> s { _output_file = a } :: DnsGroupsDataSource)
             <$> f _output_file

instance HasComputedGroupId DnsGroupsDataSource (TF.Attribute Text) where
    computedGroupId f s@DnsGroupsDataSource{..} =
        (\a -> s { _computed_group_id = a } :: DnsGroupsDataSource)
             <$> f _computed_group_id

instance HasComputedGroupName DnsGroupsDataSource (TF.Attribute Text) where
    computedGroupName f s@DnsGroupsDataSource{..} =
        (\a -> s { _computed_group_name = a } :: DnsGroupsDataSource)
             <$> f _computed_group_name

dnsGroupsDataSource :: TF.DataSource TF.AliCloud DnsGroupsDataSource
dnsGroupsDataSource =
    TF.newDataSource "alicloud_dns_groups" $
        DnsGroupsDataSource {
            _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _computed_group_id = TF.Compute "group_id"
            , _computed_group_name = TF.Compute "group_name"
            }

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

instance TF.ToHCL DnsRecordsDataSource where
    toHCL DnsRecordsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "domain_name" <$> TF.argument _domain_name
        , TF.assign "host_record_regex" <$> TF.argument _host_record_regex
        , TF.assign "is_locked" <$> TF.argument _is_locked
        , TF.assign "line" <$> TF.argument _line
        , TF.assign "output_file" <$> TF.argument _output_file
        , TF.assign "status" <$> TF.argument _status
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "value_regex" <$> TF.argument _value_regex
        ]

instance HasDomainName DnsRecordsDataSource (TF.Argument Text) where
    domainName f s@DnsRecordsDataSource{..} =
        (\a -> s { _domain_name = a } :: DnsRecordsDataSource)
             <$> f _domain_name

instance HasHostRecordRegex DnsRecordsDataSource (TF.Argument Text) where
    hostRecordRegex f s@DnsRecordsDataSource{..} =
        (\a -> s { _host_record_regex = a } :: DnsRecordsDataSource)
             <$> f _host_record_regex

instance HasIsLocked DnsRecordsDataSource (TF.Argument Text) where
    isLocked f s@DnsRecordsDataSource{..} =
        (\a -> s { _is_locked = a } :: DnsRecordsDataSource)
             <$> f _is_locked

instance HasLine DnsRecordsDataSource (TF.Argument Text) where
    line f s@DnsRecordsDataSource{..} =
        (\a -> s { _line = a } :: DnsRecordsDataSource)
             <$> f _line

instance HasOutputFile DnsRecordsDataSource (TF.Argument Text) where
    outputFile f s@DnsRecordsDataSource{..} =
        (\a -> s { _output_file = a } :: DnsRecordsDataSource)
             <$> f _output_file

instance HasStatus DnsRecordsDataSource (TF.Argument Text) where
    status f s@DnsRecordsDataSource{..} =
        (\a -> s { _status = a } :: DnsRecordsDataSource)
             <$> f _status

instance HasType' DnsRecordsDataSource (TF.Argument Text) where
    type' f s@DnsRecordsDataSource{..} =
        (\a -> s { _type' = a } :: DnsRecordsDataSource)
             <$> f _type'

instance HasValueRegex DnsRecordsDataSource (TF.Argument Text) where
    valueRegex f s@DnsRecordsDataSource{..} =
        (\a -> s { _value_regex = a } :: DnsRecordsDataSource)
             <$> f _value_regex

instance HasComputedDomainName DnsRecordsDataSource (TF.Attribute Text) where
    computedDomainName f s@DnsRecordsDataSource{..} =
        (\a -> s { _computed_domain_name = a } :: DnsRecordsDataSource)
             <$> f _computed_domain_name

instance HasComputedHostRecord DnsRecordsDataSource (TF.Attribute Text) where
    computedHostRecord f s@DnsRecordsDataSource{..} =
        (\a -> s { _computed_host_record = a } :: DnsRecordsDataSource)
             <$> f _computed_host_record

instance HasComputedLine DnsRecordsDataSource (TF.Attribute Text) where
    computedLine f s@DnsRecordsDataSource{..} =
        (\a -> s { _computed_line = a } :: DnsRecordsDataSource)
             <$> f _computed_line

instance HasComputedLocked DnsRecordsDataSource (TF.Attribute Text) where
    computedLocked f s@DnsRecordsDataSource{..} =
        (\a -> s { _computed_locked = a } :: DnsRecordsDataSource)
             <$> f _computed_locked

instance HasComputedPriority DnsRecordsDataSource (TF.Attribute Text) where
    computedPriority f s@DnsRecordsDataSource{..} =
        (\a -> s { _computed_priority = a } :: DnsRecordsDataSource)
             <$> f _computed_priority

instance HasComputedRecordId DnsRecordsDataSource (TF.Attribute Text) where
    computedRecordId f s@DnsRecordsDataSource{..} =
        (\a -> s { _computed_record_id = a } :: DnsRecordsDataSource)
             <$> f _computed_record_id

instance HasComputedStatus DnsRecordsDataSource (TF.Attribute Text) where
    computedStatus f s@DnsRecordsDataSource{..} =
        (\a -> s { _computed_status = a } :: DnsRecordsDataSource)
             <$> f _computed_status

instance HasComputedTtl DnsRecordsDataSource (TF.Attribute Text) where
    computedTtl f s@DnsRecordsDataSource{..} =
        (\a -> s { _computed_ttl = a } :: DnsRecordsDataSource)
             <$> f _computed_ttl

instance HasComputedType' DnsRecordsDataSource (TF.Attribute Text) where
    computedType' f s@DnsRecordsDataSource{..} =
        (\a -> s { _computed_type' = a } :: DnsRecordsDataSource)
             <$> f _computed_type'

instance HasComputedValue DnsRecordsDataSource (TF.Attribute Text) where
    computedValue f s@DnsRecordsDataSource{..} =
        (\a -> s { _computed_value = a } :: DnsRecordsDataSource)
             <$> f _computed_value

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
            , _computed_domain_name = TF.Compute "domain_name"
            , _computed_host_record = TF.Compute "host_record"
            , _computed_line = TF.Compute "line"
            , _computed_locked = TF.Compute "locked"
            , _computed_priority = TF.Compute "priority"
            , _computed_record_id = TF.Compute "record_id"
            , _computed_status = TF.Compute "status"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_type' = TF.Compute "type"
            , _computed_value = TF.Compute "value"
            }

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

instance TF.ToHCL ImagesDataSource where
    toHCL ImagesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "most_recent" <$> TF.argument _most_recent
        , TF.assign "name_regex" <$> TF.argument _name_regex
        , TF.assign "output_file" <$> TF.argument _output_file
        , TF.assign "owners" <$> TF.argument _owners
        ]

instance HasMostRecent ImagesDataSource (TF.Argument Text) where
    mostRecent f s@ImagesDataSource{..} =
        (\a -> s { _most_recent = a } :: ImagesDataSource)
             <$> f _most_recent

instance HasNameRegex ImagesDataSource (TF.Argument Text) where
    nameRegex f s@ImagesDataSource{..} =
        (\a -> s { _name_regex = a } :: ImagesDataSource)
             <$> f _name_regex

instance HasOutputFile ImagesDataSource (TF.Argument Text) where
    outputFile f s@ImagesDataSource{..} =
        (\a -> s { _output_file = a } :: ImagesDataSource)
             <$> f _output_file

instance HasOwners ImagesDataSource (TF.Argument Text) where
    owners f s@ImagesDataSource{..} =
        (\a -> s { _owners = a } :: ImagesDataSource)
             <$> f _owners

instance HasComputedArchitecture ImagesDataSource (TF.Attribute Text) where
    computedArchitecture f s@ImagesDataSource{..} =
        (\a -> s { _computed_architecture = a } :: ImagesDataSource)
             <$> f _computed_architecture

instance HasComputedCreationTime ImagesDataSource (TF.Attribute Text) where
    computedCreationTime f s@ImagesDataSource{..} =
        (\a -> s { _computed_creation_time = a } :: ImagesDataSource)
             <$> f _computed_creation_time

instance HasComputedDescription ImagesDataSource (TF.Attribute Text) where
    computedDescription f s@ImagesDataSource{..} =
        (\a -> s { _computed_description = a } :: ImagesDataSource)
             <$> f _computed_description

instance HasComputedDiskDeviceMappings ImagesDataSource (TF.Attribute Text) where
    computedDiskDeviceMappings f s@ImagesDataSource{..} =
        (\a -> s { _computed_disk_device_mappings = a } :: ImagesDataSource)
             <$> f _computed_disk_device_mappings

instance HasComputedId ImagesDataSource (TF.Attribute Text) where
    computedId f s@ImagesDataSource{..} =
        (\a -> s { _computed_id = a } :: ImagesDataSource)
             <$> f _computed_id

instance HasComputedImageOwnerAlias ImagesDataSource (TF.Attribute Text) where
    computedImageOwnerAlias f s@ImagesDataSource{..} =
        (\a -> s { _computed_image_owner_alias = a } :: ImagesDataSource)
             <$> f _computed_image_owner_alias

instance HasComputedImageVersion ImagesDataSource (TF.Attribute Text) where
    computedImageVersion f s@ImagesDataSource{..} =
        (\a -> s { _computed_image_version = a } :: ImagesDataSource)
             <$> f _computed_image_version

instance HasComputedIsSubscribed ImagesDataSource (TF.Attribute Text) where
    computedIsSubscribed f s@ImagesDataSource{..} =
        (\a -> s { _computed_is_subscribed = a } :: ImagesDataSource)
             <$> f _computed_is_subscribed

instance HasComputedOsName ImagesDataSource (TF.Attribute Text) where
    computedOsName f s@ImagesDataSource{..} =
        (\a -> s { _computed_os_name = a } :: ImagesDataSource)
             <$> f _computed_os_name

instance HasComputedProductCode ImagesDataSource (TF.Attribute Text) where
    computedProductCode f s@ImagesDataSource{..} =
        (\a -> s { _computed_product_code = a } :: ImagesDataSource)
             <$> f _computed_product_code

instance HasComputedProgress ImagesDataSource (TF.Attribute Text) where
    computedProgress f s@ImagesDataSource{..} =
        (\a -> s { _computed_progress = a } :: ImagesDataSource)
             <$> f _computed_progress

instance HasComputedSize ImagesDataSource (TF.Attribute Text) where
    computedSize f s@ImagesDataSource{..} =
        (\a -> s { _computed_size = a } :: ImagesDataSource)
             <$> f _computed_size

instance HasComputedStatus ImagesDataSource (TF.Attribute Text) where
    computedStatus f s@ImagesDataSource{..} =
        (\a -> s { _computed_status = a } :: ImagesDataSource)
             <$> f _computed_status

imagesDataSource :: TF.DataSource TF.AliCloud ImagesDataSource
imagesDataSource =
    TF.newDataSource "alicloud_images" $
        ImagesDataSource {
            _most_recent = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _owners = TF.Nil
            , _computed_architecture = TF.Compute "architecture"
            , _computed_creation_time = TF.Compute "creation_time"
            , _computed_description = TF.Compute "description"
            , _computed_disk_device_mappings = TF.Compute "disk_device_mappings"
            , _computed_id = TF.Compute "id"
            , _computed_image_owner_alias = TF.Compute "image_owner_alias"
            , _computed_image_version = TF.Compute "image_version"
            , _computed_is_subscribed = TF.Compute "is_subscribed"
            , _computed_os_name = TF.Compute "os_name"
            , _computed_product_code = TF.Compute "product_code"
            , _computed_progress = TF.Compute "progress"
            , _computed_size = TF.Compute "size"
            , _computed_status = TF.Compute "status"
            }

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

instance TF.ToHCL InstanceTypesDataSource where
    toHCL InstanceTypesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "cpu_core_count" <$> TF.argument _cpu_core_count
        , TF.assign "instance_type_family" <$> TF.argument _instance_type_family
        , TF.assign "is_outdated" <$> TF.argument _is_outdated
        , TF.assign "memory_size" <$> TF.argument _memory_size
        , TF.assign "output_file" <$> TF.argument _output_file
        ]

instance HasAvailabilityZone InstanceTypesDataSource (TF.Argument Text) where
    availabilityZone f s@InstanceTypesDataSource{..} =
        (\a -> s { _availability_zone = a } :: InstanceTypesDataSource)
             <$> f _availability_zone

instance HasCpuCoreCount InstanceTypesDataSource (TF.Argument Text) where
    cpuCoreCount f s@InstanceTypesDataSource{..} =
        (\a -> s { _cpu_core_count = a } :: InstanceTypesDataSource)
             <$> f _cpu_core_count

instance HasInstanceTypeFamily InstanceTypesDataSource (TF.Argument Text) where
    instanceTypeFamily f s@InstanceTypesDataSource{..} =
        (\a -> s { _instance_type_family = a } :: InstanceTypesDataSource)
             <$> f _instance_type_family

instance HasIsOutdated InstanceTypesDataSource (TF.Argument Text) where
    isOutdated f s@InstanceTypesDataSource{..} =
        (\a -> s { _is_outdated = a } :: InstanceTypesDataSource)
             <$> f _is_outdated

instance HasMemorySize InstanceTypesDataSource (TF.Argument Text) where
    memorySize f s@InstanceTypesDataSource{..} =
        (\a -> s { _memory_size = a } :: InstanceTypesDataSource)
             <$> f _memory_size

instance HasOutputFile InstanceTypesDataSource (TF.Argument Text) where
    outputFile f s@InstanceTypesDataSource{..} =
        (\a -> s { _output_file = a } :: InstanceTypesDataSource)
             <$> f _output_file

instance HasComputedCpuCoreCount InstanceTypesDataSource (TF.Attribute Text) where
    computedCpuCoreCount f s@InstanceTypesDataSource{..} =
        (\a -> s { _computed_cpu_core_count = a } :: InstanceTypesDataSource)
             <$> f _computed_cpu_core_count

instance HasComputedFamily' InstanceTypesDataSource (TF.Attribute Text) where
    computedFamily' f s@InstanceTypesDataSource{..} =
        (\a -> s { _computed_family' = a } :: InstanceTypesDataSource)
             <$> f _computed_family'

instance HasComputedId InstanceTypesDataSource (TF.Attribute Text) where
    computedId f s@InstanceTypesDataSource{..} =
        (\a -> s { _computed_id = a } :: InstanceTypesDataSource)
             <$> f _computed_id

instance HasComputedMemorySize InstanceTypesDataSource (TF.Attribute Text) where
    computedMemorySize f s@InstanceTypesDataSource{..} =
        (\a -> s { _computed_memory_size = a } :: InstanceTypesDataSource)
             <$> f _computed_memory_size

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
            , _computed_cpu_core_count = TF.Compute "cpu_core_count"
            , _computed_family' = TF.Compute "family"
            , _computed_id = TF.Compute "id"
            , _computed_memory_size = TF.Compute "memory_size"
            }

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

instance TF.ToHCL KeyPairsDataSource where
    toHCL KeyPairsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "finger_print" <$> TF.argument _finger_print
        , TF.assign "name_regex" <$> TF.argument _name_regex
        , TF.assign "output_file" <$> TF.argument _output_file
        ]

instance HasFingerPrint KeyPairsDataSource (TF.Argument Text) where
    fingerPrint f s@KeyPairsDataSource{..} =
        (\a -> s { _finger_print = a } :: KeyPairsDataSource)
             <$> f _finger_print

instance HasNameRegex KeyPairsDataSource (TF.Argument Text) where
    nameRegex f s@KeyPairsDataSource{..} =
        (\a -> s { _name_regex = a } :: KeyPairsDataSource)
             <$> f _name_regex

instance HasOutputFile KeyPairsDataSource (TF.Argument Text) where
    outputFile f s@KeyPairsDataSource{..} =
        (\a -> s { _output_file = a } :: KeyPairsDataSource)
             <$> f _output_file

instance HasComputedFingerPrint KeyPairsDataSource (TF.Attribute Text) where
    computedFingerPrint f s@KeyPairsDataSource{..} =
        (\a -> s { _computed_finger_print = a } :: KeyPairsDataSource)
             <$> f _computed_finger_print

instance HasComputedId KeyPairsDataSource (TF.Attribute Text) where
    computedId f s@KeyPairsDataSource{..} =
        (\a -> s { _computed_id = a } :: KeyPairsDataSource)
             <$> f _computed_id

instance HasComputedInstances KeyPairsDataSource (TF.Attribute Text) where
    computedInstances f s@KeyPairsDataSource{..} =
        (\a -> s { _computed_instances = a } :: KeyPairsDataSource)
             <$> f _computed_instances

instance HasComputedKeyName KeyPairsDataSource (TF.Attribute Text) where
    computedKeyName f s@KeyPairsDataSource{..} =
        (\a -> s { _computed_key_name = a } :: KeyPairsDataSource)
             <$> f _computed_key_name

keyPairsDataSource :: TF.DataSource TF.AliCloud KeyPairsDataSource
keyPairsDataSource =
    TF.newDataSource "alicloud_key_pairs" $
        KeyPairsDataSource {
            _finger_print = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _computed_finger_print = TF.Compute "finger_print"
            , _computed_id = TF.Compute "id"
            , _computed_instances = TF.Compute "instances"
            , _computed_key_name = TF.Compute "key_name"
            }

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

instance TF.ToHCL RamAccountAliasesDataSource where
    toHCL RamAccountAliasesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "output_file" <$> TF.argument _output_file
        ]

instance HasOutputFile RamAccountAliasesDataSource (TF.Argument Text) where
    outputFile f s@RamAccountAliasesDataSource{..} =
        (\a -> s { _output_file = a } :: RamAccountAliasesDataSource)
             <$> f _output_file

instance HasComputedAccountAlias RamAccountAliasesDataSource (TF.Attribute Text) where
    computedAccountAlias f s@RamAccountAliasesDataSource{..} =
        (\a -> s { _computed_account_alias = a } :: RamAccountAliasesDataSource)
             <$> f _computed_account_alias

ramAccountAliasesDataSource :: TF.DataSource TF.AliCloud RamAccountAliasesDataSource
ramAccountAliasesDataSource =
    TF.newDataSource "alicloud_ram_account_aliases" $
        RamAccountAliasesDataSource {
            _output_file = TF.Nil
            , _computed_account_alias = TF.Compute "account_alias"
            }

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

instance TF.ToHCL RamGroupsDataSource where
    toHCL RamGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name_regex" <$> TF.argument _name_regex
        , TF.assign "output_file" <$> TF.argument _output_file
        , TF.assign "policy_name" <$> TF.argument _policy_name
        , TF.assign "policy_type" <$> TF.argument _policy_type
        , TF.assign "user_name" <$> TF.argument _user_name
        ]

instance HasNameRegex RamGroupsDataSource (TF.Argument Text) where
    nameRegex f s@RamGroupsDataSource{..} =
        (\a -> s { _name_regex = a } :: RamGroupsDataSource)
             <$> f _name_regex

instance HasOutputFile RamGroupsDataSource (TF.Argument Text) where
    outputFile f s@RamGroupsDataSource{..} =
        (\a -> s { _output_file = a } :: RamGroupsDataSource)
             <$> f _output_file

instance HasPolicyName RamGroupsDataSource (TF.Argument Text) where
    policyName f s@RamGroupsDataSource{..} =
        (\a -> s { _policy_name = a } :: RamGroupsDataSource)
             <$> f _policy_name

instance HasPolicyType RamGroupsDataSource (TF.Argument Text) where
    policyType f s@RamGroupsDataSource{..} =
        (\a -> s { _policy_type = a } :: RamGroupsDataSource)
             <$> f _policy_type

instance HasUserName RamGroupsDataSource (TF.Argument Text) where
    userName f s@RamGroupsDataSource{..} =
        (\a -> s { _user_name = a } :: RamGroupsDataSource)
             <$> f _user_name

instance HasComputedComments RamGroupsDataSource (TF.Attribute Text) where
    computedComments f s@RamGroupsDataSource{..} =
        (\a -> s { _computed_comments = a } :: RamGroupsDataSource)
             <$> f _computed_comments

instance HasComputedName RamGroupsDataSource (TF.Attribute Text) where
    computedName f s@RamGroupsDataSource{..} =
        (\a -> s { _computed_name = a } :: RamGroupsDataSource)
             <$> f _computed_name

ramGroupsDataSource :: TF.DataSource TF.AliCloud RamGroupsDataSource
ramGroupsDataSource =
    TF.newDataSource "alicloud_ram_groups" $
        RamGroupsDataSource {
            _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _user_name = TF.Nil
            , _computed_comments = TF.Compute "comments"
            , _computed_name = TF.Compute "name"
            }

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

instance TF.ToHCL RamPoliciesDataSource where
    toHCL RamPoliciesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "group_name" <$> TF.argument _group_name
        , TF.assign "name_regex" <$> TF.argument _name_regex
        , TF.assign "output_file" <$> TF.argument _output_file
        , TF.assign "role_name" <$> TF.argument _role_name
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "user_name" <$> TF.argument _user_name
        ]

instance HasGroupName RamPoliciesDataSource (TF.Argument Text) where
    groupName f s@RamPoliciesDataSource{..} =
        (\a -> s { _group_name = a } :: RamPoliciesDataSource)
             <$> f _group_name

instance HasNameRegex RamPoliciesDataSource (TF.Argument Text) where
    nameRegex f s@RamPoliciesDataSource{..} =
        (\a -> s { _name_regex = a } :: RamPoliciesDataSource)
             <$> f _name_regex

instance HasOutputFile RamPoliciesDataSource (TF.Argument Text) where
    outputFile f s@RamPoliciesDataSource{..} =
        (\a -> s { _output_file = a } :: RamPoliciesDataSource)
             <$> f _output_file

instance HasRoleName RamPoliciesDataSource (TF.Argument Text) where
    roleName f s@RamPoliciesDataSource{..} =
        (\a -> s { _role_name = a } :: RamPoliciesDataSource)
             <$> f _role_name

instance HasType' RamPoliciesDataSource (TF.Argument Text) where
    type' f s@RamPoliciesDataSource{..} =
        (\a -> s { _type' = a } :: RamPoliciesDataSource)
             <$> f _type'

instance HasUserName RamPoliciesDataSource (TF.Argument Text) where
    userName f s@RamPoliciesDataSource{..} =
        (\a -> s { _user_name = a } :: RamPoliciesDataSource)
             <$> f _user_name

instance HasComputedAttachmentCount RamPoliciesDataSource (TF.Attribute Text) where
    computedAttachmentCount f s@RamPoliciesDataSource{..} =
        (\a -> s { _computed_attachment_count = a } :: RamPoliciesDataSource)
             <$> f _computed_attachment_count

instance HasComputedCreateDate RamPoliciesDataSource (TF.Attribute Text) where
    computedCreateDate f s@RamPoliciesDataSource{..} =
        (\a -> s { _computed_create_date = a } :: RamPoliciesDataSource)
             <$> f _computed_create_date

instance HasComputedDefaultVersion RamPoliciesDataSource (TF.Attribute Text) where
    computedDefaultVersion f s@RamPoliciesDataSource{..} =
        (\a -> s { _computed_default_version = a } :: RamPoliciesDataSource)
             <$> f _computed_default_version

instance HasComputedDescription RamPoliciesDataSource (TF.Attribute Text) where
    computedDescription f s@RamPoliciesDataSource{..} =
        (\a -> s { _computed_description = a } :: RamPoliciesDataSource)
             <$> f _computed_description

instance HasComputedDocument RamPoliciesDataSource (TF.Attribute Text) where
    computedDocument f s@RamPoliciesDataSource{..} =
        (\a -> s { _computed_document = a } :: RamPoliciesDataSource)
             <$> f _computed_document

instance HasComputedName RamPoliciesDataSource (TF.Attribute Text) where
    computedName f s@RamPoliciesDataSource{..} =
        (\a -> s { _computed_name = a } :: RamPoliciesDataSource)
             <$> f _computed_name

instance HasComputedType' RamPoliciesDataSource (TF.Attribute Text) where
    computedType' f s@RamPoliciesDataSource{..} =
        (\a -> s { _computed_type' = a } :: RamPoliciesDataSource)
             <$> f _computed_type'

instance HasComputedUpdateDate RamPoliciesDataSource (TF.Attribute Text) where
    computedUpdateDate f s@RamPoliciesDataSource{..} =
        (\a -> s { _computed_update_date = a } :: RamPoliciesDataSource)
             <$> f _computed_update_date

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
            , _computed_attachment_count = TF.Compute "attachment_count"
            , _computed_create_date = TF.Compute "create_date"
            , _computed_default_version = TF.Compute "default_version"
            , _computed_description = TF.Compute "description"
            , _computed_document = TF.Compute "document"
            , _computed_name = TF.Compute "name"
            , _computed_type' = TF.Compute "type"
            , _computed_update_date = TF.Compute "update_date"
            }

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

instance TF.ToHCL RamRolesDataSource where
    toHCL RamRolesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name_regex" <$> TF.argument _name_regex
        , TF.assign "output_file" <$> TF.argument _output_file
        , TF.assign "policy_name" <$> TF.argument _policy_name
        , TF.assign "policy_type" <$> TF.argument _policy_type
        ]

instance HasNameRegex RamRolesDataSource (TF.Argument Text) where
    nameRegex f s@RamRolesDataSource{..} =
        (\a -> s { _name_regex = a } :: RamRolesDataSource)
             <$> f _name_regex

instance HasOutputFile RamRolesDataSource (TF.Argument Text) where
    outputFile f s@RamRolesDataSource{..} =
        (\a -> s { _output_file = a } :: RamRolesDataSource)
             <$> f _output_file

instance HasPolicyName RamRolesDataSource (TF.Argument Text) where
    policyName f s@RamRolesDataSource{..} =
        (\a -> s { _policy_name = a } :: RamRolesDataSource)
             <$> f _policy_name

instance HasPolicyType RamRolesDataSource (TF.Argument Text) where
    policyType f s@RamRolesDataSource{..} =
        (\a -> s { _policy_type = a } :: RamRolesDataSource)
             <$> f _policy_type

instance HasComputedArn RamRolesDataSource (TF.Attribute Text) where
    computedArn f s@RamRolesDataSource{..} =
        (\a -> s { _computed_arn = a } :: RamRolesDataSource)
             <$> f _computed_arn

instance HasComputedAssumeRolePolicyDocument RamRolesDataSource (TF.Attribute Text) where
    computedAssumeRolePolicyDocument f s@RamRolesDataSource{..} =
        (\a -> s { _computed_assume_role_policy_document = a } :: RamRolesDataSource)
             <$> f _computed_assume_role_policy_document

instance HasComputedCreateDate RamRolesDataSource (TF.Attribute Text) where
    computedCreateDate f s@RamRolesDataSource{..} =
        (\a -> s { _computed_create_date = a } :: RamRolesDataSource)
             <$> f _computed_create_date

instance HasComputedDescription RamRolesDataSource (TF.Attribute Text) where
    computedDescription f s@RamRolesDataSource{..} =
        (\a -> s { _computed_description = a } :: RamRolesDataSource)
             <$> f _computed_description

instance HasComputedDocument RamRolesDataSource (TF.Attribute Text) where
    computedDocument f s@RamRolesDataSource{..} =
        (\a -> s { _computed_document = a } :: RamRolesDataSource)
             <$> f _computed_document

instance HasComputedId RamRolesDataSource (TF.Attribute Text) where
    computedId f s@RamRolesDataSource{..} =
        (\a -> s { _computed_id = a } :: RamRolesDataSource)
             <$> f _computed_id

instance HasComputedName RamRolesDataSource (TF.Attribute Text) where
    computedName f s@RamRolesDataSource{..} =
        (\a -> s { _computed_name = a } :: RamRolesDataSource)
             <$> f _computed_name

instance HasComputedUpdateDate RamRolesDataSource (TF.Attribute Text) where
    computedUpdateDate f s@RamRolesDataSource{..} =
        (\a -> s { _computed_update_date = a } :: RamRolesDataSource)
             <$> f _computed_update_date

ramRolesDataSource :: TF.DataSource TF.AliCloud RamRolesDataSource
ramRolesDataSource =
    TF.newDataSource "alicloud_ram_roles" $
        RamRolesDataSource {
            _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_assume_role_policy_document = TF.Compute "assume_role_policy_document"
            , _computed_create_date = TF.Compute "create_date"
            , _computed_description = TF.Compute "description"
            , _computed_document = TF.Compute "document"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_update_date = TF.Compute "update_date"
            }

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

instance TF.ToHCL RamUsersDataSource where
    toHCL RamUsersDataSource{..} = TF.block $ catMaybes
        [ TF.assign "group_name" <$> TF.argument _group_name
        , TF.assign "name_regex" <$> TF.argument _name_regex
        , TF.assign "output_file" <$> TF.argument _output_file
        , TF.assign "policy_name" <$> TF.argument _policy_name
        , TF.assign "policy_type" <$> TF.argument _policy_type
        ]

instance HasGroupName RamUsersDataSource (TF.Argument Text) where
    groupName f s@RamUsersDataSource{..} =
        (\a -> s { _group_name = a } :: RamUsersDataSource)
             <$> f _group_name

instance HasNameRegex RamUsersDataSource (TF.Argument Text) where
    nameRegex f s@RamUsersDataSource{..} =
        (\a -> s { _name_regex = a } :: RamUsersDataSource)
             <$> f _name_regex

instance HasOutputFile RamUsersDataSource (TF.Argument Text) where
    outputFile f s@RamUsersDataSource{..} =
        (\a -> s { _output_file = a } :: RamUsersDataSource)
             <$> f _output_file

instance HasPolicyName RamUsersDataSource (TF.Argument Text) where
    policyName f s@RamUsersDataSource{..} =
        (\a -> s { _policy_name = a } :: RamUsersDataSource)
             <$> f _policy_name

instance HasPolicyType RamUsersDataSource (TF.Argument Text) where
    policyType f s@RamUsersDataSource{..} =
        (\a -> s { _policy_type = a } :: RamUsersDataSource)
             <$> f _policy_type

instance HasComputedCreateDate RamUsersDataSource (TF.Attribute Text) where
    computedCreateDate f s@RamUsersDataSource{..} =
        (\a -> s { _computed_create_date = a } :: RamUsersDataSource)
             <$> f _computed_create_date

instance HasComputedId RamUsersDataSource (TF.Attribute Text) where
    computedId f s@RamUsersDataSource{..} =
        (\a -> s { _computed_id = a } :: RamUsersDataSource)
             <$> f _computed_id

instance HasComputedLastLoginDate RamUsersDataSource (TF.Attribute Text) where
    computedLastLoginDate f s@RamUsersDataSource{..} =
        (\a -> s { _computed_last_login_date = a } :: RamUsersDataSource)
             <$> f _computed_last_login_date

instance HasComputedName RamUsersDataSource (TF.Attribute Text) where
    computedName f s@RamUsersDataSource{..} =
        (\a -> s { _computed_name = a } :: RamUsersDataSource)
             <$> f _computed_name

ramUsersDataSource :: TF.DataSource TF.AliCloud RamUsersDataSource
ramUsersDataSource =
    TF.newDataSource "alicloud_ram_users" $
        RamUsersDataSource {
            _group_name = TF.Nil
            , _name_regex = TF.Nil
            , _output_file = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _computed_create_date = TF.Compute "create_date"
            , _computed_id = TF.Compute "id"
            , _computed_last_login_date = TF.Compute "last_login_date"
            , _computed_name = TF.Compute "name"
            }

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

instance TF.ToHCL RegionsDataSource where
    toHCL RegionsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "current" <$> TF.argument _current
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "output_file" <$> TF.argument _output_file
        ]

instance HasCurrent RegionsDataSource (TF.Argument Text) where
    current f s@RegionsDataSource{..} =
        (\a -> s { _current = a } :: RegionsDataSource)
             <$> f _current

instance HasName RegionsDataSource (TF.Argument Text) where
    name f s@RegionsDataSource{..} =
        (\a -> s { _name = a } :: RegionsDataSource)
             <$> f _name

instance HasOutputFile RegionsDataSource (TF.Argument Text) where
    outputFile f s@RegionsDataSource{..} =
        (\a -> s { _output_file = a } :: RegionsDataSource)
             <$> f _output_file

instance HasComputedId RegionsDataSource (TF.Attribute Text) where
    computedId f s@RegionsDataSource{..} =
        (\a -> s { _computed_id = a } :: RegionsDataSource)
             <$> f _computed_id

instance HasComputedLocalName RegionsDataSource (TF.Attribute Text) where
    computedLocalName f s@RegionsDataSource{..} =
        (\a -> s { _computed_local_name = a } :: RegionsDataSource)
             <$> f _computed_local_name

regionsDataSource :: TF.DataSource TF.AliCloud RegionsDataSource
regionsDataSource =
    TF.newDataSource "alicloud_regions" $
        RegionsDataSource {
            _current = TF.Nil
            , _name = TF.Nil
            , _output_file = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_local_name = TF.Compute "local_name"
            }

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

instance TF.ToHCL VpcsDataSource where
    toHCL VpcsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "cidr_block" <$> TF.argument _cidr_block
        , TF.assign "is_default" <$> TF.argument _is_default
        , TF.assign "name_regex" <$> TF.argument _name_regex
        , TF.assign "output_file" <$> TF.argument _output_file
        , TF.assign "status" <$> TF.argument _status
        , TF.assign "vswitch_id" <$> TF.argument _vswitch_id
        ]

instance HasCidrBlock VpcsDataSource (TF.Argument Text) where
    cidrBlock f s@VpcsDataSource{..} =
        (\a -> s { _cidr_block = a } :: VpcsDataSource)
             <$> f _cidr_block

instance HasIsDefault VpcsDataSource (TF.Argument Text) where
    isDefault f s@VpcsDataSource{..} =
        (\a -> s { _is_default = a } :: VpcsDataSource)
             <$> f _is_default

instance HasNameRegex VpcsDataSource (TF.Argument Text) where
    nameRegex f s@VpcsDataSource{..} =
        (\a -> s { _name_regex = a } :: VpcsDataSource)
             <$> f _name_regex

instance HasOutputFile VpcsDataSource (TF.Argument Text) where
    outputFile f s@VpcsDataSource{..} =
        (\a -> s { _output_file = a } :: VpcsDataSource)
             <$> f _output_file

instance HasStatus VpcsDataSource (TF.Argument Text) where
    status f s@VpcsDataSource{..} =
        (\a -> s { _status = a } :: VpcsDataSource)
             <$> f _status

instance HasVswitchId VpcsDataSource (TF.Argument Text) where
    vswitchId f s@VpcsDataSource{..} =
        (\a -> s { _vswitch_id = a } :: VpcsDataSource)
             <$> f _vswitch_id

instance HasComputedCidrBlock VpcsDataSource (TF.Attribute Text) where
    computedCidrBlock f s@VpcsDataSource{..} =
        (\a -> s { _computed_cidr_block = a } :: VpcsDataSource)
             <$> f _computed_cidr_block

instance HasComputedCreationTime VpcsDataSource (TF.Attribute Text) where
    computedCreationTime f s@VpcsDataSource{..} =
        (\a -> s { _computed_creation_time = a } :: VpcsDataSource)
             <$> f _computed_creation_time

instance HasComputedDescription VpcsDataSource (TF.Attribute Text) where
    computedDescription f s@VpcsDataSource{..} =
        (\a -> s { _computed_description = a } :: VpcsDataSource)
             <$> f _computed_description

instance HasComputedId VpcsDataSource (TF.Attribute Text) where
    computedId f s@VpcsDataSource{..} =
        (\a -> s { _computed_id = a } :: VpcsDataSource)
             <$> f _computed_id

instance HasComputedIsDefault VpcsDataSource (TF.Attribute Text) where
    computedIsDefault f s@VpcsDataSource{..} =
        (\a -> s { _computed_is_default = a } :: VpcsDataSource)
             <$> f _computed_is_default

instance HasComputedRegionId VpcsDataSource (TF.Attribute Text) where
    computedRegionId f s@VpcsDataSource{..} =
        (\a -> s { _computed_region_id = a } :: VpcsDataSource)
             <$> f _computed_region_id

instance HasComputedRouteTableId VpcsDataSource (TF.Attribute Text) where
    computedRouteTableId f s@VpcsDataSource{..} =
        (\a -> s { _computed_route_table_id = a } :: VpcsDataSource)
             <$> f _computed_route_table_id

instance HasComputedStatus VpcsDataSource (TF.Attribute Text) where
    computedStatus f s@VpcsDataSource{..} =
        (\a -> s { _computed_status = a } :: VpcsDataSource)
             <$> f _computed_status

instance HasComputedVpcName VpcsDataSource (TF.Attribute Text) where
    computedVpcName f s@VpcsDataSource{..} =
        (\a -> s { _computed_vpc_name = a } :: VpcsDataSource)
             <$> f _computed_vpc_name

instance HasComputedVrouterId VpcsDataSource (TF.Attribute Text) where
    computedVrouterId f s@VpcsDataSource{..} =
        (\a -> s { _computed_vrouter_id = a } :: VpcsDataSource)
             <$> f _computed_vrouter_id

instance HasComputedVswitchIds VpcsDataSource (TF.Attribute Text) where
    computedVswitchIds f s@VpcsDataSource{..} =
        (\a -> s { _computed_vswitch_ids = a } :: VpcsDataSource)
             <$> f _computed_vswitch_ids

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
            , _computed_cidr_block = TF.Compute "cidr_block"
            , _computed_creation_time = TF.Compute "creation_time"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_is_default = TF.Compute "is_default"
            , _computed_region_id = TF.Compute "region_id"
            , _computed_route_table_id = TF.Compute "route_table_id"
            , _computed_status = TF.Compute "status"
            , _computed_vpc_name = TF.Compute "vpc_name"
            , _computed_vrouter_id = TF.Compute "vrouter_id"
            , _computed_vswitch_ids = TF.Compute "vswitch_ids"
            }

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

instance TF.ToHCL ZonesDataSource where
    toHCL ZonesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "available_disk_category" <$> TF.argument _available_disk_category
        , TF.assign "available_instance_type" <$> TF.argument _available_instance_type
        , TF.assign "available_resource_creation" <$> TF.argument _available_resource_creation
        , TF.assign "output_file" <$> TF.argument _output_file
        ]

instance HasAvailableDiskCategory ZonesDataSource (TF.Argument Text) where
    availableDiskCategory f s@ZonesDataSource{..} =
        (\a -> s { _available_disk_category = a } :: ZonesDataSource)
             <$> f _available_disk_category

instance HasAvailableInstanceType ZonesDataSource (TF.Argument Text) where
    availableInstanceType f s@ZonesDataSource{..} =
        (\a -> s { _available_instance_type = a } :: ZonesDataSource)
             <$> f _available_instance_type

instance HasAvailableResourceCreation ZonesDataSource (TF.Argument Text) where
    availableResourceCreation f s@ZonesDataSource{..} =
        (\a -> s { _available_resource_creation = a } :: ZonesDataSource)
             <$> f _available_resource_creation

instance HasOutputFile ZonesDataSource (TF.Argument Text) where
    outputFile f s@ZonesDataSource{..} =
        (\a -> s { _output_file = a } :: ZonesDataSource)
             <$> f _output_file

instance HasComputedAvailableDiskCategories ZonesDataSource (TF.Attribute Text) where
    computedAvailableDiskCategories f s@ZonesDataSource{..} =
        (\a -> s { _computed_available_disk_categories = a } :: ZonesDataSource)
             <$> f _computed_available_disk_categories

instance HasComputedAvailableInstanceTypes ZonesDataSource (TF.Attribute Text) where
    computedAvailableInstanceTypes f s@ZonesDataSource{..} =
        (\a -> s { _computed_available_instance_types = a } :: ZonesDataSource)
             <$> f _computed_available_instance_types

instance HasComputedAvailableResourceCreation ZonesDataSource (TF.Attribute Text) where
    computedAvailableResourceCreation f s@ZonesDataSource{..} =
        (\a -> s { _computed_available_resource_creation = a } :: ZonesDataSource)
             <$> f _computed_available_resource_creation

instance HasComputedId ZonesDataSource (TF.Attribute Text) where
    computedId f s@ZonesDataSource{..} =
        (\a -> s { _computed_id = a } :: ZonesDataSource)
             <$> f _computed_id

instance HasComputedLocalName ZonesDataSource (TF.Attribute Text) where
    computedLocalName f s@ZonesDataSource{..} =
        (\a -> s { _computed_local_name = a } :: ZonesDataSource)
             <$> f _computed_local_name

zonesDataSource :: TF.DataSource TF.AliCloud ZonesDataSource
zonesDataSource =
    TF.newDataSource "alicloud_zones" $
        ZonesDataSource {
            _available_disk_category = TF.Nil
            , _available_instance_type = TF.Nil
            , _available_resource_creation = TF.Nil
            , _output_file = TF.Nil
            , _computed_available_disk_categories = TF.Compute "available_disk_categories"
            , _computed_available_instance_types = TF.Compute "available_instance_types"
            , _computed_available_resource_creation = TF.Compute "available_resource_creation"
            , _computed_id = TF.Compute "id"
            , _computed_local_name = TF.Compute "local_name"
            }

class HasAliDomain s a | s -> a where
    aliDomain :: Functor f => (a -> f a) -> s -> f s

instance HasAliDomain s a => HasAliDomain (TF.DataSource p s) a where
    aliDomain = TF.configuration . aliDomain

class HasAvailabilityZone s a | s -> a where
    availabilityZone :: Functor f => (a -> f a) -> s -> f s

instance HasAvailabilityZone s a => HasAvailabilityZone (TF.DataSource p s) a where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailableDiskCategory s a | s -> a where
    availableDiskCategory :: Functor f => (a -> f a) -> s -> f s

instance HasAvailableDiskCategory s a => HasAvailableDiskCategory (TF.DataSource p s) a where
    availableDiskCategory = TF.configuration . availableDiskCategory

class HasAvailableInstanceType s a | s -> a where
    availableInstanceType :: Functor f => (a -> f a) -> s -> f s

instance HasAvailableInstanceType s a => HasAvailableInstanceType (TF.DataSource p s) a where
    availableInstanceType = TF.configuration . availableInstanceType

class HasAvailableResourceCreation s a | s -> a where
    availableResourceCreation :: Functor f => (a -> f a) -> s -> f s

instance HasAvailableResourceCreation s a => HasAvailableResourceCreation (TF.DataSource p s) a where
    availableResourceCreation = TF.configuration . availableResourceCreation

class HasCidrBlock s a | s -> a where
    cidrBlock :: Functor f => (a -> f a) -> s -> f s

instance HasCidrBlock s a => HasCidrBlock (TF.DataSource p s) a where
    cidrBlock = TF.configuration . cidrBlock

class HasComputedAccountAlias s a | s -> a where
    computedAccountAlias :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccountAlias s a => HasComputedAccountAlias (TF.DataSource p s) a where
    computedAccountAlias = TF.configuration . computedAccountAlias

class HasComputedAliDomain s a | s -> a where
    computedAliDomain :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAliDomain s a => HasComputedAliDomain (TF.DataSource p s) a where
    computedAliDomain = TF.configuration . computedAliDomain

class HasComputedArchitecture s a | s -> a where
    computedArchitecture :: Functor f => (a -> f a) -> s -> f s

instance HasComputedArchitecture s a => HasComputedArchitecture (TF.DataSource p s) a where
    computedArchitecture = TF.configuration . computedArchitecture

class HasComputedArn s a | s -> a where
    computedArn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedArn s a => HasComputedArn (TF.DataSource p s) a where
    computedArn = TF.configuration . computedArn

class HasComputedAssumeRolePolicyDocument s a | s -> a where
    computedAssumeRolePolicyDocument :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAssumeRolePolicyDocument s a => HasComputedAssumeRolePolicyDocument (TF.DataSource p s) a where
    computedAssumeRolePolicyDocument = TF.configuration . computedAssumeRolePolicyDocument

class HasComputedAttachmentCount s a | s -> a where
    computedAttachmentCount :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAttachmentCount s a => HasComputedAttachmentCount (TF.DataSource p s) a where
    computedAttachmentCount = TF.configuration . computedAttachmentCount

class HasComputedAvailableDiskCategories s a | s -> a where
    computedAvailableDiskCategories :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAvailableDiskCategories s a => HasComputedAvailableDiskCategories (TF.DataSource p s) a where
    computedAvailableDiskCategories = TF.configuration . computedAvailableDiskCategories

class HasComputedAvailableInstanceTypes s a | s -> a where
    computedAvailableInstanceTypes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAvailableInstanceTypes s a => HasComputedAvailableInstanceTypes (TF.DataSource p s) a where
    computedAvailableInstanceTypes = TF.configuration . computedAvailableInstanceTypes

class HasComputedAvailableResourceCreation s a | s -> a where
    computedAvailableResourceCreation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAvailableResourceCreation s a => HasComputedAvailableResourceCreation (TF.DataSource p s) a where
    computedAvailableResourceCreation = TF.configuration . computedAvailableResourceCreation

class HasComputedCidrBlock s a | s -> a where
    computedCidrBlock :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCidrBlock s a => HasComputedCidrBlock (TF.DataSource p s) a where
    computedCidrBlock = TF.configuration . computedCidrBlock

class HasComputedComments s a | s -> a where
    computedComments :: Functor f => (a -> f a) -> s -> f s

instance HasComputedComments s a => HasComputedComments (TF.DataSource p s) a where
    computedComments = TF.configuration . computedComments

class HasComputedCpuCoreCount s a | s -> a where
    computedCpuCoreCount :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCpuCoreCount s a => HasComputedCpuCoreCount (TF.DataSource p s) a where
    computedCpuCoreCount = TF.configuration . computedCpuCoreCount

class HasComputedCreateDate s a | s -> a where
    computedCreateDate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreateDate s a => HasComputedCreateDate (TF.DataSource p s) a where
    computedCreateDate = TF.configuration . computedCreateDate

class HasComputedCreationTime s a | s -> a where
    computedCreationTime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreationTime s a => HasComputedCreationTime (TF.DataSource p s) a where
    computedCreationTime = TF.configuration . computedCreationTime

class HasComputedDefaultVersion s a | s -> a where
    computedDefaultVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDefaultVersion s a => HasComputedDefaultVersion (TF.DataSource p s) a where
    computedDefaultVersion = TF.configuration . computedDefaultVersion

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDiskDeviceMappings s a | s -> a where
    computedDiskDeviceMappings :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDiskDeviceMappings s a => HasComputedDiskDeviceMappings (TF.DataSource p s) a where
    computedDiskDeviceMappings = TF.configuration . computedDiskDeviceMappings

class HasComputedDnsServers s a | s -> a where
    computedDnsServers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDnsServers s a => HasComputedDnsServers (TF.DataSource p s) a where
    computedDnsServers = TF.configuration . computedDnsServers

class HasComputedDocument s a | s -> a where
    computedDocument :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDocument s a => HasComputedDocument (TF.DataSource p s) a where
    computedDocument = TF.configuration . computedDocument

class HasComputedDomainId s a | s -> a where
    computedDomainId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDomainId s a => HasComputedDomainId (TF.DataSource p s) a where
    computedDomainId = TF.configuration . computedDomainId

class HasComputedDomainName s a | s -> a where
    computedDomainName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDomainName s a => HasComputedDomainName (TF.DataSource p s) a where
    computedDomainName = TF.configuration . computedDomainName

class HasComputedFamily' s a | s -> a where
    computedFamily' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFamily' s a => HasComputedFamily' (TF.DataSource p s) a where
    computedFamily' = TF.configuration . computedFamily'

class HasComputedFingerPrint s a | s -> a where
    computedFingerPrint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFingerPrint s a => HasComputedFingerPrint (TF.DataSource p s) a where
    computedFingerPrint = TF.configuration . computedFingerPrint

class HasComputedGroupId s a | s -> a where
    computedGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGroupId s a => HasComputedGroupId (TF.DataSource p s) a where
    computedGroupId = TF.configuration . computedGroupId

class HasComputedGroupName s a | s -> a where
    computedGroupName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGroupName s a => HasComputedGroupName (TF.DataSource p s) a where
    computedGroupName = TF.configuration . computedGroupName

class HasComputedHostRecord s a | s -> a where
    computedHostRecord :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHostRecord s a => HasComputedHostRecord (TF.DataSource p s) a where
    computedHostRecord = TF.configuration . computedHostRecord

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedImageOwnerAlias s a | s -> a where
    computedImageOwnerAlias :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImageOwnerAlias s a => HasComputedImageOwnerAlias (TF.DataSource p s) a where
    computedImageOwnerAlias = TF.configuration . computedImageOwnerAlias

class HasComputedImageVersion s a | s -> a where
    computedImageVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImageVersion s a => HasComputedImageVersion (TF.DataSource p s) a where
    computedImageVersion = TF.configuration . computedImageVersion

class HasComputedInstanceId s a | s -> a where
    computedInstanceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceId s a => HasComputedInstanceId (TF.DataSource p s) a where
    computedInstanceId = TF.configuration . computedInstanceId

class HasComputedInstances s a | s -> a where
    computedInstances :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstances s a => HasComputedInstances (TF.DataSource p s) a where
    computedInstances = TF.configuration . computedInstances

class HasComputedIsDefault s a | s -> a where
    computedIsDefault :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIsDefault s a => HasComputedIsDefault (TF.DataSource p s) a where
    computedIsDefault = TF.configuration . computedIsDefault

class HasComputedIsSubscribed s a | s -> a where
    computedIsSubscribed :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIsSubscribed s a => HasComputedIsSubscribed (TF.DataSource p s) a where
    computedIsSubscribed = TF.configuration . computedIsSubscribed

class HasComputedKeyName s a | s -> a where
    computedKeyName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedKeyName s a => HasComputedKeyName (TF.DataSource p s) a where
    computedKeyName = TF.configuration . computedKeyName

class HasComputedLastLoginDate s a | s -> a where
    computedLastLoginDate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLastLoginDate s a => HasComputedLastLoginDate (TF.DataSource p s) a where
    computedLastLoginDate = TF.configuration . computedLastLoginDate

class HasComputedLine s a | s -> a where
    computedLine :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLine s a => HasComputedLine (TF.DataSource p s) a where
    computedLine = TF.configuration . computedLine

class HasComputedLocalName s a | s -> a where
    computedLocalName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLocalName s a => HasComputedLocalName (TF.DataSource p s) a where
    computedLocalName = TF.configuration . computedLocalName

class HasComputedLocked s a | s -> a where
    computedLocked :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLocked s a => HasComputedLocked (TF.DataSource p s) a where
    computedLocked = TF.configuration . computedLocked

class HasComputedMemorySize s a | s -> a where
    computedMemorySize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMemorySize s a => HasComputedMemorySize (TF.DataSource p s) a where
    computedMemorySize = TF.configuration . computedMemorySize

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedOsName s a | s -> a where
    computedOsName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOsName s a => HasComputedOsName (TF.DataSource p s) a where
    computedOsName = TF.configuration . computedOsName

class HasComputedPriority s a | s -> a where
    computedPriority :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPriority s a => HasComputedPriority (TF.DataSource p s) a where
    computedPriority = TF.configuration . computedPriority

class HasComputedProductCode s a | s -> a where
    computedProductCode :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProductCode s a => HasComputedProductCode (TF.DataSource p s) a where
    computedProductCode = TF.configuration . computedProductCode

class HasComputedProgress s a | s -> a where
    computedProgress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProgress s a => HasComputedProgress (TF.DataSource p s) a where
    computedProgress = TF.configuration . computedProgress

class HasComputedPunyCode s a | s -> a where
    computedPunyCode :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPunyCode s a => HasComputedPunyCode (TF.DataSource p s) a where
    computedPunyCode = TF.configuration . computedPunyCode

class HasComputedRecordId s a | s -> a where
    computedRecordId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRecordId s a => HasComputedRecordId (TF.DataSource p s) a where
    computedRecordId = TF.configuration . computedRecordId

class HasComputedRegionId s a | s -> a where
    computedRegionId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegionId s a => HasComputedRegionId (TF.DataSource p s) a where
    computedRegionId = TF.configuration . computedRegionId

class HasComputedRouteTableId s a | s -> a where
    computedRouteTableId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRouteTableId s a => HasComputedRouteTableId (TF.DataSource p s) a where
    computedRouteTableId = TF.configuration . computedRouteTableId

class HasComputedSize s a | s -> a where
    computedSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSize s a => HasComputedSize (TF.DataSource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedStatus s a | s -> a where
    computedStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus s a => HasComputedStatus (TF.DataSource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedTtl s a | s -> a where
    computedTtl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTtl s a => HasComputedTtl (TF.DataSource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUpdateDate s a | s -> a where
    computedUpdateDate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUpdateDate s a => HasComputedUpdateDate (TF.DataSource p s) a where
    computedUpdateDate = TF.configuration . computedUpdateDate

class HasComputedValue s a | s -> a where
    computedValue :: Functor f => (a -> f a) -> s -> f s

instance HasComputedValue s a => HasComputedValue (TF.DataSource p s) a where
    computedValue = TF.configuration . computedValue

class HasComputedVersionCode s a | s -> a where
    computedVersionCode :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVersionCode s a => HasComputedVersionCode (TF.DataSource p s) a where
    computedVersionCode = TF.configuration . computedVersionCode

class HasComputedVpcName s a | s -> a where
    computedVpcName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVpcName s a => HasComputedVpcName (TF.DataSource p s) a where
    computedVpcName = TF.configuration . computedVpcName

class HasComputedVrouterId s a | s -> a where
    computedVrouterId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVrouterId s a => HasComputedVrouterId (TF.DataSource p s) a where
    computedVrouterId = TF.configuration . computedVrouterId

class HasComputedVswitchIds s a | s -> a where
    computedVswitchIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVswitchIds s a => HasComputedVswitchIds (TF.DataSource p s) a where
    computedVswitchIds = TF.configuration . computedVswitchIds

class HasCpuCoreCount s a | s -> a where
    cpuCoreCount :: Functor f => (a -> f a) -> s -> f s

instance HasCpuCoreCount s a => HasCpuCoreCount (TF.DataSource p s) a where
    cpuCoreCount = TF.configuration . cpuCoreCount

class HasCurrent s a | s -> a where
    current :: Functor f => (a -> f a) -> s -> f s

instance HasCurrent s a => HasCurrent (TF.DataSource p s) a where
    current = TF.configuration . current

class HasDomainName s a | s -> a where
    domainName :: Functor f => (a -> f a) -> s -> f s

instance HasDomainName s a => HasDomainName (TF.DataSource p s) a where
    domainName = TF.configuration . domainName

class HasDomainNameRegex s a | s -> a where
    domainNameRegex :: Functor f => (a -> f a) -> s -> f s

instance HasDomainNameRegex s a => HasDomainNameRegex (TF.DataSource p s) a where
    domainNameRegex = TF.configuration . domainNameRegex

class HasFingerPrint s a | s -> a where
    fingerPrint :: Functor f => (a -> f a) -> s -> f s

instance HasFingerPrint s a => HasFingerPrint (TF.DataSource p s) a where
    fingerPrint = TF.configuration . fingerPrint

class HasGroupName s a | s -> a where
    groupName :: Functor f => (a -> f a) -> s -> f s

instance HasGroupName s a => HasGroupName (TF.DataSource p s) a where
    groupName = TF.configuration . groupName

class HasGroupNameRegex s a | s -> a where
    groupNameRegex :: Functor f => (a -> f a) -> s -> f s

instance HasGroupNameRegex s a => HasGroupNameRegex (TF.DataSource p s) a where
    groupNameRegex = TF.configuration . groupNameRegex

class HasHostRecordRegex s a | s -> a where
    hostRecordRegex :: Functor f => (a -> f a) -> s -> f s

instance HasHostRecordRegex s a => HasHostRecordRegex (TF.DataSource p s) a where
    hostRecordRegex = TF.configuration . hostRecordRegex

class HasInstanceId s a | s -> a where
    instanceId :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceId s a => HasInstanceId (TF.DataSource p s) a where
    instanceId = TF.configuration . instanceId

class HasInstanceTypeFamily s a | s -> a where
    instanceTypeFamily :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceTypeFamily s a => HasInstanceTypeFamily (TF.DataSource p s) a where
    instanceTypeFamily = TF.configuration . instanceTypeFamily

class HasIsDefault s a | s -> a where
    isDefault :: Functor f => (a -> f a) -> s -> f s

instance HasIsDefault s a => HasIsDefault (TF.DataSource p s) a where
    isDefault = TF.configuration . isDefault

class HasIsLocked s a | s -> a where
    isLocked :: Functor f => (a -> f a) -> s -> f s

instance HasIsLocked s a => HasIsLocked (TF.DataSource p s) a where
    isLocked = TF.configuration . isLocked

class HasIsOutdated s a | s -> a where
    isOutdated :: Functor f => (a -> f a) -> s -> f s

instance HasIsOutdated s a => HasIsOutdated (TF.DataSource p s) a where
    isOutdated = TF.configuration . isOutdated

class HasLine s a | s -> a where
    line :: Functor f => (a -> f a) -> s -> f s

instance HasLine s a => HasLine (TF.DataSource p s) a where
    line = TF.configuration . line

class HasMemorySize s a | s -> a where
    memorySize :: Functor f => (a -> f a) -> s -> f s

instance HasMemorySize s a => HasMemorySize (TF.DataSource p s) a where
    memorySize = TF.configuration . memorySize

class HasMostRecent s a | s -> a where
    mostRecent :: Functor f => (a -> f a) -> s -> f s

instance HasMostRecent s a => HasMostRecent (TF.DataSource p s) a where
    mostRecent = TF.configuration . mostRecent

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNameRegex s a | s -> a where
    nameRegex :: Functor f => (a -> f a) -> s -> f s

instance HasNameRegex s a => HasNameRegex (TF.DataSource p s) a where
    nameRegex = TF.configuration . nameRegex

class HasOutputFile s a | s -> a where
    outputFile :: Functor f => (a -> f a) -> s -> f s

instance HasOutputFile s a => HasOutputFile (TF.DataSource p s) a where
    outputFile = TF.configuration . outputFile

class HasOwners s a | s -> a where
    owners :: Functor f => (a -> f a) -> s -> f s

instance HasOwners s a => HasOwners (TF.DataSource p s) a where
    owners = TF.configuration . owners

class HasPolicyName s a | s -> a where
    policyName :: Functor f => (a -> f a) -> s -> f s

instance HasPolicyName s a => HasPolicyName (TF.DataSource p s) a where
    policyName = TF.configuration . policyName

class HasPolicyType s a | s -> a where
    policyType :: Functor f => (a -> f a) -> s -> f s

instance HasPolicyType s a => HasPolicyType (TF.DataSource p s) a where
    policyType = TF.configuration . policyType

class HasRoleName s a | s -> a where
    roleName :: Functor f => (a -> f a) -> s -> f s

instance HasRoleName s a => HasRoleName (TF.DataSource p s) a where
    roleName = TF.configuration . roleName

class HasStatus s a | s -> a where
    status :: Functor f => (a -> f a) -> s -> f s

instance HasStatus s a => HasStatus (TF.DataSource p s) a where
    status = TF.configuration . status

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.DataSource p s) a where
    type' = TF.configuration . type'

class HasUserName s a | s -> a where
    userName :: Functor f => (a -> f a) -> s -> f s

instance HasUserName s a => HasUserName (TF.DataSource p s) a where
    userName = TF.configuration . userName

class HasValueRegex s a | s -> a where
    valueRegex :: Functor f => (a -> f a) -> s -> f s

instance HasValueRegex s a => HasValueRegex (TF.DataSource p s) a where
    valueRegex = TF.configuration . valueRegex

class HasVersionCode s a | s -> a where
    versionCode :: Functor f => (a -> f a) -> s -> f s

instance HasVersionCode s a => HasVersionCode (TF.DataSource p s) a where
    versionCode = TF.configuration . versionCode

class HasVswitchId s a | s -> a where
    vswitchId :: Functor f => (a -> f a) -> s -> f s

instance HasVswitchId s a => HasVswitchId (TF.DataSource p s) a where
    vswitchId = TF.configuration . vswitchId
