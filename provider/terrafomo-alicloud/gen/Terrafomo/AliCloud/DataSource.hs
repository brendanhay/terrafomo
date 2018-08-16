-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- ** alicloud_db_instances
      DbInstancesData (..)
    , dbInstancesData

    -- ** alicloud_dns_domain_groups
    , DnsDomainGroupsData (..)
    , dnsDomainGroupsData

    -- ** alicloud_dns_domain_records
    , DnsDomainRecordsData (..)
    , dnsDomainRecordsData

    -- ** alicloud_dns_domains
    , DnsDomainsData (..)
    , dnsDomainsData

    -- ** alicloud_dns_groups
    , DnsGroupsData (..)
    , dnsGroupsData

    -- ** alicloud_dns_records
    , DnsRecordsData (..)
    , dnsRecordsData

    -- ** alicloud_eips
    , EipsData (..)
    , eipsData

    -- ** alicloud_images
    , ImagesData (..)
    , imagesData

    -- ** alicloud_instance_types
    , InstanceTypesData (..)
    , instanceTypesData

    -- ** alicloud_instances
    , InstancesData (..)
    , instancesData

    -- ** alicloud_key_pairs
    , KeyPairsData (..)
    , keyPairsData

    -- ** alicloud_kms_keys
    , KmsKeysData (..)
    , kmsKeysData

    -- ** alicloud_ram_account_alias
    , RamAccountAliasData (..)
    , ramAccountAliasData

    -- ** alicloud_ram_account_aliases
    , RamAccountAliasesData (..)
    , ramAccountAliasesData

    -- ** alicloud_ram_groups
    , RamGroupsData (..)
    , ramGroupsData

    -- ** alicloud_ram_policies
    , RamPoliciesData (..)
    , ramPoliciesData

    -- ** alicloud_ram_roles
    , RamRolesData (..)
    , ramRolesData

    -- ** alicloud_ram_users
    , RamUsersData (..)
    , ramUsersData

    -- ** alicloud_regions
    , RegionsData (..)
    , regionsData

    -- ** alicloud_security_group_rules
    , SecurityGroupRulesData (..)
    , securityGroupRulesData

    -- ** alicloud_security_groups
    , SecurityGroupsData (..)
    , securityGroupsData

    -- ** alicloud_vpcs
    , VpcsData (..)
    , vpcsData

    -- ** alicloud_vswitches
    , VswitchesData (..)
    , vswitchesData

    -- ** alicloud_zones
    , ZonesData (..)
    , zonesData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AliCloud.Settings

import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Map.Strict             as Map
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.AliCloud.Lens     as P
import qualified Terrafomo.AliCloud.Provider as P
import qualified Terrafomo.AliCloud.Types    as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @alicloud_db_instances@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/db_instances.html terraform documentation>
-- for more information.
data DbInstancesData s = DbInstancesData'
    { _connectionMode :: TF.Attr s P.Text
    -- ^ @connection_mode@ - (Optional)
    --
    , _dbType         :: TF.Attr s P.Text
    -- ^ @db_type@ - (Optional)
    --
    , _engine         :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional)
    --
    , _nameRegex      :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional)
    --
    , _outputFile     :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _status         :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _tags           :: TF.Attr s P.Text
    -- ^ @tags@ - (Optional)
    --
    , _vpcId          :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    , _vswitchId      :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_db_instances@ datasource value.
dbInstancesData
    :: P.DataSource (DbInstancesData s)
dbInstancesData =
    TF.unsafeDataSource "alicloud_db_instances" TF.validator $
        DbInstancesData'
            { _connectionMode = TF.Nil
            , _dbType = TF.Nil
            , _engine = TF.Nil
            , _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            , _status = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            , _vswitchId = TF.Nil
            }

instance TF.IsObject (DbInstancesData s) where
    toObject DbInstancesData'{..} = P.catMaybes
        [ TF.assign "connection_mode" <$> TF.attribute _connectionMode
        , TF.assign "db_type" <$> TF.attribute _dbType
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

instance TF.IsValid (DbInstancesData s) where
    validator = P.mempty

instance P.HasConnectionMode (DbInstancesData s) (TF.Attr s P.Text) where
    connectionMode =
        P.lens (_connectionMode :: DbInstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _connectionMode = a } :: DbInstancesData s)

instance P.HasDbType (DbInstancesData s) (TF.Attr s P.Text) where
    dbType =
        P.lens (_dbType :: DbInstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _dbType = a } :: DbInstancesData s)

instance P.HasEngine (DbInstancesData s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: DbInstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: DbInstancesData s)

instance P.HasNameRegex (DbInstancesData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: DbInstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: DbInstancesData s)

instance P.HasOutputFile (DbInstancesData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: DbInstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: DbInstancesData s)

instance P.HasStatus (DbInstancesData s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: DbInstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: DbInstancesData s)

instance P.HasTags (DbInstancesData s) (TF.Attr s P.Text) where
    tags =
        P.lens (_tags :: DbInstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _tags = a } :: DbInstancesData s)

instance P.HasVpcId (DbInstancesData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: DbInstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: DbInstancesData s)

instance P.HasVswitchId (DbInstancesData s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: DbInstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a } :: DbInstancesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstancesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (DbInstancesData s)) (TF.Attr s [TF.Attr s (InstancesSetting s)]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

-- | @alicloud_dns_domain_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/dns_domain_groups.html terraform documentation>
-- for more information.
data DnsDomainGroupsData s = DnsDomainGroupsData'
    { _nameRegex  :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_dns_domain_groups@ datasource value.
dnsDomainGroupsData
    :: P.DataSource (DnsDomainGroupsData s)
dnsDomainGroupsData =
    TF.unsafeDataSource "alicloud_dns_domain_groups" TF.validator $
        DnsDomainGroupsData'
            { _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            }

instance TF.IsObject (DnsDomainGroupsData s) where
    toObject DnsDomainGroupsData'{..} = P.catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        ]

instance TF.IsValid (DnsDomainGroupsData s) where
    validator = P.mempty

instance P.HasNameRegex (DnsDomainGroupsData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: DnsDomainGroupsData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: DnsDomainGroupsData s)

instance P.HasOutputFile (DnsDomainGroupsData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: DnsDomainGroupsData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: DnsDomainGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsDomainGroupsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (DnsDomainGroupsData s)) (TF.Attr s [TF.Attr s (GroupsSetting s)]) where
    computedGroups x = TF.compute (TF.refKey x) "groups"

-- | @alicloud_dns_domain_records@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/dns_domain_records.html terraform documentation>
-- for more information.
data DnsDomainRecordsData s = DnsDomainRecordsData'
    { _domainName      :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _hostRecordRegex :: TF.Attr s P.Text
    -- ^ @host_record_regex@ - (Optional, Forces New)
    --
    , _isLocked        :: TF.Attr s P.Bool
    -- ^ @is_locked@ - (Optional, Forces New)
    --
    , _line            :: TF.Attr s P.Text
    -- ^ @line@ - (Optional, Forces New)
    --
    , _outputFile      :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _status          :: TF.Attr s P.Text
    -- ^ @status@ - (Optional, Forces New)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    , _valueRegex      :: TF.Attr s P.Text
    -- ^ @value_regex@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_dns_domain_records@ datasource value.
dnsDomainRecordsData
    :: TF.Attr s P.Text -- ^ @domain_name@ ('P._domainName', 'P.domainName')
    -> P.DataSource (DnsDomainRecordsData s)
dnsDomainRecordsData _domainName =
    TF.unsafeDataSource "alicloud_dns_domain_records" TF.validator $
        DnsDomainRecordsData'
            { _domainName = _domainName
            , _hostRecordRegex = TF.Nil
            , _isLocked = TF.Nil
            , _line = TF.Nil
            , _outputFile = TF.Nil
            , _status = TF.Nil
            , _type' = TF.Nil
            , _valueRegex = TF.Nil
            }

instance TF.IsObject (DnsDomainRecordsData s) where
    toObject DnsDomainRecordsData'{..} = P.catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "host_record_regex" <$> TF.attribute _hostRecordRegex
        , TF.assign "is_locked" <$> TF.attribute _isLocked
        , TF.assign "line" <$> TF.attribute _line
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_regex" <$> TF.attribute _valueRegex
        ]

instance TF.IsValid (DnsDomainRecordsData s) where
    validator = P.mempty

instance P.HasDomainName (DnsDomainRecordsData s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: DnsDomainRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: DnsDomainRecordsData s)

instance P.HasHostRecordRegex (DnsDomainRecordsData s) (TF.Attr s P.Text) where
    hostRecordRegex =
        P.lens (_hostRecordRegex :: DnsDomainRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _hostRecordRegex = a } :: DnsDomainRecordsData s)

instance P.HasIsLocked (DnsDomainRecordsData s) (TF.Attr s P.Bool) where
    isLocked =
        P.lens (_isLocked :: DnsDomainRecordsData s -> TF.Attr s P.Bool)
               (\s a -> s { _isLocked = a } :: DnsDomainRecordsData s)

instance P.HasLine (DnsDomainRecordsData s) (TF.Attr s P.Text) where
    line =
        P.lens (_line :: DnsDomainRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _line = a } :: DnsDomainRecordsData s)

instance P.HasOutputFile (DnsDomainRecordsData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: DnsDomainRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: DnsDomainRecordsData s)

instance P.HasStatus (DnsDomainRecordsData s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: DnsDomainRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: DnsDomainRecordsData s)

instance P.HasType' (DnsDomainRecordsData s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DnsDomainRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DnsDomainRecordsData s)

instance P.HasValueRegex (DnsDomainRecordsData s) (TF.Attr s P.Text) where
    valueRegex =
        P.lens (_valueRegex :: DnsDomainRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _valueRegex = a } :: DnsDomainRecordsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsDomainRecordsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (DnsDomainRecordsData s)) (TF.Attr s [TF.Attr s (RecordsSetting s)]) where
    computedRecords x = TF.compute (TF.refKey x) "records"

-- | @alicloud_dns_domains@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/dns_domains.html terraform documentation>
-- for more information.
data DnsDomainsData s = DnsDomainsData'
    { _aliDomain       :: TF.Attr s P.Bool
    -- ^ @ali_domain@ - (Optional, Forces New)
    --
    , _domainNameRegex :: TF.Attr s P.Text
    -- ^ @domain_name_regex@ - (Optional, Forces New)
    --
    , _groupNameRegex  :: TF.Attr s P.Text
    -- ^ @group_name_regex@ - (Optional, Forces New)
    --
    , _instanceId      :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    , _outputFile      :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _versionCode     :: TF.Attr s P.Text
    -- ^ @version_code@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_dns_domains@ datasource value.
dnsDomainsData
    :: P.DataSource (DnsDomainsData s)
dnsDomainsData =
    TF.unsafeDataSource "alicloud_dns_domains" TF.validator $
        DnsDomainsData'
            { _aliDomain = TF.Nil
            , _domainNameRegex = TF.Nil
            , _groupNameRegex = TF.Nil
            , _instanceId = TF.Nil
            , _outputFile = TF.Nil
            , _versionCode = TF.Nil
            }

instance TF.IsObject (DnsDomainsData s) where
    toObject DnsDomainsData'{..} = P.catMaybes
        [ TF.assign "ali_domain" <$> TF.attribute _aliDomain
        , TF.assign "domain_name_regex" <$> TF.attribute _domainNameRegex
        , TF.assign "group_name_regex" <$> TF.attribute _groupNameRegex
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "version_code" <$> TF.attribute _versionCode
        ]

instance TF.IsValid (DnsDomainsData s) where
    validator = P.mempty

instance P.HasAliDomain (DnsDomainsData s) (TF.Attr s P.Bool) where
    aliDomain =
        P.lens (_aliDomain :: DnsDomainsData s -> TF.Attr s P.Bool)
               (\s a -> s { _aliDomain = a } :: DnsDomainsData s)

instance P.HasDomainNameRegex (DnsDomainsData s) (TF.Attr s P.Text) where
    domainNameRegex =
        P.lens (_domainNameRegex :: DnsDomainsData s -> TF.Attr s P.Text)
               (\s a -> s { _domainNameRegex = a } :: DnsDomainsData s)

instance P.HasGroupNameRegex (DnsDomainsData s) (TF.Attr s P.Text) where
    groupNameRegex =
        P.lens (_groupNameRegex :: DnsDomainsData s -> TF.Attr s P.Text)
               (\s a -> s { _groupNameRegex = a } :: DnsDomainsData s)

instance P.HasInstanceId (DnsDomainsData s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DnsDomainsData s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: DnsDomainsData s)

instance P.HasOutputFile (DnsDomainsData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: DnsDomainsData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: DnsDomainsData s)

instance P.HasVersionCode (DnsDomainsData s) (TF.Attr s P.Text) where
    versionCode =
        P.lens (_versionCode :: DnsDomainsData s -> TF.Attr s P.Text)
               (\s a -> s { _versionCode = a } :: DnsDomainsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsDomainsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDomains (TF.Ref s' (DnsDomainsData s)) (TF.Attr s [TF.Attr s (DomainsSetting s)]) where
    computedDomains x = TF.compute (TF.refKey x) "domains"

-- | @alicloud_dns_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/dns_groups.html terraform documentation>
-- for more information.
data DnsGroupsData s = DnsGroupsData'
    { _nameRegex  :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_dns_groups@ datasource value.
dnsGroupsData
    :: P.DataSource (DnsGroupsData s)
dnsGroupsData =
    TF.unsafeDataSource "alicloud_dns_groups" TF.validator $
        DnsGroupsData'
            { _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            }

instance TF.IsObject (DnsGroupsData s) where
    toObject DnsGroupsData'{..} = P.catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        ]

instance TF.IsValid (DnsGroupsData s) where
    validator = P.mempty

instance P.HasNameRegex (DnsGroupsData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: DnsGroupsData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: DnsGroupsData s)

instance P.HasOutputFile (DnsGroupsData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: DnsGroupsData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: DnsGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsGroupsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (DnsGroupsData s)) (TF.Attr s [TF.Attr s (GroupsSetting s)]) where
    computedGroups x = TF.compute (TF.refKey x) "groups"

-- | @alicloud_dns_records@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/dns_records.html terraform documentation>
-- for more information.
data DnsRecordsData s = DnsRecordsData'
    { _domainName      :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _hostRecordRegex :: TF.Attr s P.Text
    -- ^ @host_record_regex@ - (Optional, Forces New)
    --
    , _isLocked        :: TF.Attr s P.Bool
    -- ^ @is_locked@ - (Optional, Forces New)
    --
    , _line            :: TF.Attr s P.Text
    -- ^ @line@ - (Optional, Forces New)
    --
    , _outputFile      :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _status          :: TF.Attr s P.Text
    -- ^ @status@ - (Optional, Forces New)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    , _valueRegex      :: TF.Attr s P.Text
    -- ^ @value_regex@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_dns_records@ datasource value.
dnsRecordsData
    :: TF.Attr s P.Text -- ^ @domain_name@ ('P._domainName', 'P.domainName')
    -> P.DataSource (DnsRecordsData s)
dnsRecordsData _domainName =
    TF.unsafeDataSource "alicloud_dns_records" TF.validator $
        DnsRecordsData'
            { _domainName = _domainName
            , _hostRecordRegex = TF.Nil
            , _isLocked = TF.Nil
            , _line = TF.Nil
            , _outputFile = TF.Nil
            , _status = TF.Nil
            , _type' = TF.Nil
            , _valueRegex = TF.Nil
            }

instance TF.IsObject (DnsRecordsData s) where
    toObject DnsRecordsData'{..} = P.catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "host_record_regex" <$> TF.attribute _hostRecordRegex
        , TF.assign "is_locked" <$> TF.attribute _isLocked
        , TF.assign "line" <$> TF.attribute _line
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_regex" <$> TF.attribute _valueRegex
        ]

instance TF.IsValid (DnsRecordsData s) where
    validator = P.mempty

instance P.HasDomainName (DnsRecordsData s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: DnsRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: DnsRecordsData s)

instance P.HasHostRecordRegex (DnsRecordsData s) (TF.Attr s P.Text) where
    hostRecordRegex =
        P.lens (_hostRecordRegex :: DnsRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _hostRecordRegex = a } :: DnsRecordsData s)

instance P.HasIsLocked (DnsRecordsData s) (TF.Attr s P.Bool) where
    isLocked =
        P.lens (_isLocked :: DnsRecordsData s -> TF.Attr s P.Bool)
               (\s a -> s { _isLocked = a } :: DnsRecordsData s)

instance P.HasLine (DnsRecordsData s) (TF.Attr s P.Text) where
    line =
        P.lens (_line :: DnsRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _line = a } :: DnsRecordsData s)

instance P.HasOutputFile (DnsRecordsData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: DnsRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: DnsRecordsData s)

instance P.HasStatus (DnsRecordsData s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: DnsRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: DnsRecordsData s)

instance P.HasType' (DnsRecordsData s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DnsRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DnsRecordsData s)

instance P.HasValueRegex (DnsRecordsData s) (TF.Attr s P.Text) where
    valueRegex =
        P.lens (_valueRegex :: DnsRecordsData s -> TF.Attr s P.Text)
               (\s a -> s { _valueRegex = a } :: DnsRecordsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsRecordsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (DnsRecordsData s)) (TF.Attr s [TF.Attr s (RecordsSetting s)]) where
    computedRecords x = TF.compute (TF.refKey x) "records"

-- | @alicloud_eips@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/eips.html terraform documentation>
-- for more information.
data EipsData s = EipsData'
    { _ids         :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @ids@ - (Optional, Forces New)
    --
    , _ipAddresses :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @ip_addresses@ - (Optional, Forces New)
    --
    , _outputFile  :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_eips@ datasource value.
eipsData
    :: P.DataSource (EipsData s)
eipsData =
    TF.unsafeDataSource "alicloud_eips" TF.validator $
        EipsData'
            { _ids = TF.Nil
            , _ipAddresses = TF.Nil
            , _outputFile = TF.Nil
            }

instance TF.IsObject (EipsData s) where
    toObject EipsData'{..} = P.catMaybes
        [ TF.assign "ids" <$> TF.attribute _ids
        , TF.assign "ip_addresses" <$> TF.attribute _ipAddresses
        , TF.assign "output_file" <$> TF.attribute _outputFile
        ]

instance TF.IsValid (EipsData s) where
    validator = P.mempty

instance P.HasIds (EipsData s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    ids =
        P.lens (_ids :: EipsData s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _ids = a } :: EipsData s)

instance P.HasIpAddresses (EipsData s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    ipAddresses =
        P.lens (_ipAddresses :: EipsData s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _ipAddresses = a } :: EipsData s)

instance P.HasOutputFile (EipsData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: EipsData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: EipsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEips (TF.Ref s' (EipsData s)) (TF.Attr s [TF.Attr s (EipsSetting s)]) where
    computedEips x = TF.compute (TF.refKey x) "eips"

-- | @alicloud_images@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/images.html terraform documentation>
-- for more information.
data ImagesData s = ImagesData'
    { _mostRecent :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional, Forces New)
    --
    , _nameRegex  :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _owners     :: TF.Attr s P.Text
    -- ^ @owners@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_images@ datasource value.
imagesData
    :: P.DataSource (ImagesData s)
imagesData =
    TF.unsafeDataSource "alicloud_images" TF.validator $
        ImagesData'
            { _mostRecent = TF.value P.False
            , _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            , _owners = TF.Nil
            }

instance TF.IsObject (ImagesData s) where
    toObject ImagesData'{..} = P.catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "owners" <$> TF.attribute _owners
        ]

instance TF.IsValid (ImagesData s) where
    validator = P.mempty

instance P.HasMostRecent (ImagesData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: ImagesData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: ImagesData s)

instance P.HasNameRegex (ImagesData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: ImagesData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: ImagesData s)

instance P.HasOutputFile (ImagesData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: ImagesData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: ImagesData s)

instance P.HasOwners (ImagesData s) (TF.Attr s P.Text) where
    owners =
        P.lens (_owners :: ImagesData s -> TF.Attr s P.Text)
               (\s a -> s { _owners = a } :: ImagesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImagesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImages (TF.Ref s' (ImagesData s)) (TF.Attr s [TF.Attr s (ImagesSetting s)]) where
    computedImages x = TF.compute (TF.refKey x) "images"

-- | @alicloud_instance_types@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/instance_types.html terraform documentation>
-- for more information.
data InstanceTypesData s = InstanceTypesData'
    { _availabilityZone   :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _cpuCoreCount       :: TF.Attr s P.Int
    -- ^ @cpu_core_count@ - (Optional, Forces New)
    --
    , _instanceChargeType :: TF.Attr s P.Text
    -- ^ @instance_charge_type@ - (Optional, Forces New)
    --
    , _instanceTypeFamily :: TF.Attr s P.Text
    -- ^ @instance_type_family@ - (Optional, Forces New)
    --
    , _isOutdated         :: TF.Attr s P.Bool
    -- ^ @is_outdated@ - (Optional)
    --
    , _memorySize         :: TF.Attr s P.Double
    -- ^ @memory_size@ - (Optional, Forces New)
    --
    , _networkType        :: TF.Attr s P.Text
    -- ^ @network_type@ - (Optional, Forces New)
    --
    , _outputFile         :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _spotStrategy       :: TF.Attr s P.Text
    -- ^ @spot_strategy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_instance_types@ datasource value.
instanceTypesData
    :: P.DataSource (InstanceTypesData s)
instanceTypesData =
    TF.unsafeDataSource "alicloud_instance_types" TF.validator $
        InstanceTypesData'
            { _availabilityZone = TF.Nil
            , _cpuCoreCount = TF.Nil
            , _instanceChargeType = TF.Nil
            , _instanceTypeFamily = TF.Nil
            , _isOutdated = TF.Nil
            , _memorySize = TF.Nil
            , _networkType = TF.Nil
            , _outputFile = TF.Nil
            , _spotStrategy = TF.Nil
            }

instance TF.IsObject (InstanceTypesData s) where
    toObject InstanceTypesData'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "cpu_core_count" <$> TF.attribute _cpuCoreCount
        , TF.assign "instance_charge_type" <$> TF.attribute _instanceChargeType
        , TF.assign "instance_type_family" <$> TF.attribute _instanceTypeFamily
        , TF.assign "is_outdated" <$> TF.attribute _isOutdated
        , TF.assign "memory_size" <$> TF.attribute _memorySize
        , TF.assign "network_type" <$> TF.attribute _networkType
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "spot_strategy" <$> TF.attribute _spotStrategy
        ]

instance TF.IsValid (InstanceTypesData s) where
    validator = P.mempty

instance P.HasAvailabilityZone (InstanceTypesData s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: InstanceTypesData s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: InstanceTypesData s)

instance P.HasCpuCoreCount (InstanceTypesData s) (TF.Attr s P.Int) where
    cpuCoreCount =
        P.lens (_cpuCoreCount :: InstanceTypesData s -> TF.Attr s P.Int)
               (\s a -> s { _cpuCoreCount = a } :: InstanceTypesData s)

instance P.HasInstanceChargeType (InstanceTypesData s) (TF.Attr s P.Text) where
    instanceChargeType =
        P.lens (_instanceChargeType :: InstanceTypesData s -> TF.Attr s P.Text)
               (\s a -> s { _instanceChargeType = a } :: InstanceTypesData s)

instance P.HasInstanceTypeFamily (InstanceTypesData s) (TF.Attr s P.Text) where
    instanceTypeFamily =
        P.lens (_instanceTypeFamily :: InstanceTypesData s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTypeFamily = a } :: InstanceTypesData s)

instance P.HasIsOutdated (InstanceTypesData s) (TF.Attr s P.Bool) where
    isOutdated =
        P.lens (_isOutdated :: InstanceTypesData s -> TF.Attr s P.Bool)
               (\s a -> s { _isOutdated = a } :: InstanceTypesData s)

instance P.HasMemorySize (InstanceTypesData s) (TF.Attr s P.Double) where
    memorySize =
        P.lens (_memorySize :: InstanceTypesData s -> TF.Attr s P.Double)
               (\s a -> s { _memorySize = a } :: InstanceTypesData s)

instance P.HasNetworkType (InstanceTypesData s) (TF.Attr s P.Text) where
    networkType =
        P.lens (_networkType :: InstanceTypesData s -> TF.Attr s P.Text)
               (\s a -> s { _networkType = a } :: InstanceTypesData s)

instance P.HasOutputFile (InstanceTypesData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: InstanceTypesData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: InstanceTypesData s)

instance P.HasSpotStrategy (InstanceTypesData s) (TF.Attr s P.Text) where
    spotStrategy =
        P.lens (_spotStrategy :: InstanceTypesData s -> TF.Attr s P.Text)
               (\s a -> s { _spotStrategy = a } :: InstanceTypesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceTypesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceTypes (TF.Ref s' (InstanceTypesData s)) (TF.Attr s [TF.Attr s (InstanceTypesSetting s)]) where
    computedInstanceTypes x = TF.compute (TF.refKey x) "instance_types"

-- | @alicloud_instances@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/instances.html terraform documentation>
-- for more information.
data InstancesData s = InstancesData'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _ids              :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @ids@ - (Optional, Forces New)
    --
    , _imageId          :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _nameRegex        :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile       :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional, Forces New)
    --
    , _status           :: TF.Attr s P.Text
    -- ^ @status@ - (Optional, Forces New)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    , _vswitchId        :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_instances@ datasource value.
instancesData
    :: P.DataSource (InstancesData s)
instancesData =
    TF.unsafeDataSource "alicloud_instances" TF.validator $
        InstancesData'
            { _availabilityZone = TF.Nil
            , _ids = TF.Nil
            , _imageId = TF.Nil
            , _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            , _status = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            , _vswitchId = TF.Nil
            }

instance TF.IsObject (InstancesData s) where
    toObject InstancesData'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "ids" <$> TF.attribute _ids
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

instance TF.IsValid (InstancesData s) where
    validator = P.mempty

instance P.HasAvailabilityZone (InstancesData s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: InstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: InstancesData s)

instance P.HasIds (InstancesData s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    ids =
        P.lens (_ids :: InstancesData s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _ids = a } :: InstancesData s)

instance P.HasImageId (InstancesData s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: InstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: InstancesData s)

instance P.HasNameRegex (InstancesData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: InstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: InstancesData s)

instance P.HasOutputFile (InstancesData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: InstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: InstancesData s)

instance P.HasStatus (InstancesData s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: InstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: InstancesData s)

instance P.HasTags (InstancesData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InstancesData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: InstancesData s)

instance P.HasVpcId (InstancesData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: InstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: InstancesData s)

instance P.HasVswitchId (InstancesData s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: InstancesData s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a } :: InstancesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (InstancesData s)) (TF.Attr s [TF.Attr s (InstancesSetting s)]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

-- | @alicloud_key_pairs@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/key_pairs.html terraform documentation>
-- for more information.
data KeyPairsData s = KeyPairsData'
    { _fingerPrint :: TF.Attr s P.Bool
    -- ^ @finger_print@ - (Optional)
    --
    , _nameRegex   :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile  :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_key_pairs@ datasource value.
keyPairsData
    :: P.DataSource (KeyPairsData s)
keyPairsData =
    TF.unsafeDataSource "alicloud_key_pairs" TF.validator $
        KeyPairsData'
            { _fingerPrint = TF.Nil
            , _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            }

instance TF.IsObject (KeyPairsData s) where
    toObject KeyPairsData'{..} = P.catMaybes
        [ TF.assign "finger_print" <$> TF.attribute _fingerPrint
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        ]

instance TF.IsValid (KeyPairsData s) where
    validator = P.mempty

instance P.HasFingerPrint (KeyPairsData s) (TF.Attr s P.Bool) where
    fingerPrint =
        P.lens (_fingerPrint :: KeyPairsData s -> TF.Attr s P.Bool)
               (\s a -> s { _fingerPrint = a } :: KeyPairsData s)

instance P.HasNameRegex (KeyPairsData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: KeyPairsData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: KeyPairsData s)

instance P.HasOutputFile (KeyPairsData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: KeyPairsData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: KeyPairsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPairsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFingerPrint (TF.Ref s' (KeyPairsData s)) (TF.Attr s P.Bool) where
    computedFingerPrint x = TF.compute (TF.refKey x) "finger_print"

instance s ~ s' => P.HasComputedKeyPairs (TF.Ref s' (KeyPairsData s)) (TF.Attr s [TF.Attr s (KeyPairsSetting s)]) where
    computedKeyPairs x = TF.compute (TF.refKey x) "key_pairs"

-- | @alicloud_kms_keys@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/kms_keys.html terraform documentation>
-- for more information.
data KmsKeysData s = KmsKeysData'
    { _descriptionRegex :: TF.Attr s P.Text
    -- ^ @description_regex@ - (Optional, Forces New)
    --
    , _ids              :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @ids@ - (Optional, Forces New)
    --
    , _outputFile       :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _status           :: TF.Attr s P.Text
    -- ^ @status@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_kms_keys@ datasource value.
kmsKeysData
    :: P.DataSource (KmsKeysData s)
kmsKeysData =
    TF.unsafeDataSource "alicloud_kms_keys" TF.validator $
        KmsKeysData'
            { _descriptionRegex = TF.Nil
            , _ids = TF.Nil
            , _outputFile = TF.Nil
            , _status = TF.Nil
            }

instance TF.IsObject (KmsKeysData s) where
    toObject KmsKeysData'{..} = P.catMaybes
        [ TF.assign "description_regex" <$> TF.attribute _descriptionRegex
        , TF.assign "ids" <$> TF.attribute _ids
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (KmsKeysData s) where
    validator = P.mempty

instance P.HasDescriptionRegex (KmsKeysData s) (TF.Attr s P.Text) where
    descriptionRegex =
        P.lens (_descriptionRegex :: KmsKeysData s -> TF.Attr s P.Text)
               (\s a -> s { _descriptionRegex = a } :: KmsKeysData s)

instance P.HasIds (KmsKeysData s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    ids =
        P.lens (_ids :: KmsKeysData s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _ids = a } :: KmsKeysData s)

instance P.HasOutputFile (KmsKeysData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: KmsKeysData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: KmsKeysData s)

instance P.HasStatus (KmsKeysData s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: KmsKeysData s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: KmsKeysData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeysData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeys (TF.Ref s' (KmsKeysData s)) (TF.Attr s [TF.Attr s (KeysSetting s)]) where
    computedKeys x = TF.compute (TF.refKey x) "keys"

-- | @alicloud_ram_account_alias@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/ram_account_alias.html terraform documentation>
-- for more information.
data RamAccountAliasData s = RamAccountAliasData'
    { _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_ram_account_alias@ datasource value.
ramAccountAliasData
    :: P.DataSource (RamAccountAliasData s)
ramAccountAliasData =
    TF.unsafeDataSource "alicloud_ram_account_alias" TF.validator $
        RamAccountAliasData'
            { _outputFile = TF.Nil
            }

instance TF.IsObject (RamAccountAliasData s) where
    toObject RamAccountAliasData'{..} = P.catMaybes
        [ TF.assign "output_file" <$> TF.attribute _outputFile
        ]

instance TF.IsValid (RamAccountAliasData s) where
    validator = P.mempty

instance P.HasOutputFile (RamAccountAliasData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: RamAccountAliasData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: RamAccountAliasData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamAccountAliasData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (RamAccountAliasData s)) (TF.Attr s P.Text) where
    computedAccountAlias x = TF.compute (TF.refKey x) "account_alias"

-- | @alicloud_ram_account_aliases@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/ram_account_aliases.html terraform documentation>
-- for more information.
data RamAccountAliasesData s = RamAccountAliasesData'
    { _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_ram_account_aliases@ datasource value.
ramAccountAliasesData
    :: P.DataSource (RamAccountAliasesData s)
ramAccountAliasesData =
    TF.unsafeDataSource "alicloud_ram_account_aliases" TF.validator $
        RamAccountAliasesData'
            { _outputFile = TF.Nil
            }

instance TF.IsObject (RamAccountAliasesData s) where
    toObject RamAccountAliasesData'{..} = P.catMaybes
        [ TF.assign "output_file" <$> TF.attribute _outputFile
        ]

instance TF.IsValid (RamAccountAliasesData s) where
    validator = P.mempty

instance P.HasOutputFile (RamAccountAliasesData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: RamAccountAliasesData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: RamAccountAliasesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamAccountAliasesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (RamAccountAliasesData s)) (TF.Attr s P.Text) where
    computedAccountAlias x = TF.compute (TF.refKey x) "account_alias"

-- | @alicloud_ram_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/ram_groups.html terraform documentation>
-- for more information.
data RamGroupsData s = RamGroupsData'
    { _nameRegex  :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _policyName :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Optional, Forces New)
    --
    , _policyType :: TF.Attr s P.Text
    -- ^ @policy_type@ - (Optional, Forces New)
    --
    , _userName   :: TF.Attr s P.Text
    -- ^ @user_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_ram_groups@ datasource value.
ramGroupsData
    :: P.DataSource (RamGroupsData s)
ramGroupsData =
    TF.unsafeDataSource "alicloud_ram_groups" TF.validator $
        RamGroupsData'
            { _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            , _policyName = TF.Nil
            , _policyType = TF.Nil
            , _userName = TF.Nil
            }

instance TF.IsObject (RamGroupsData s) where
    toObject RamGroupsData'{..} = P.catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type" <$> TF.attribute _policyType
        , TF.assign "user_name" <$> TF.attribute _userName
        ]

instance TF.IsValid (RamGroupsData s) where
    validator = P.mempty

instance P.HasNameRegex (RamGroupsData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: RamGroupsData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: RamGroupsData s)

instance P.HasOutputFile (RamGroupsData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: RamGroupsData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: RamGroupsData s)

instance P.HasPolicyName (RamGroupsData s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: RamGroupsData s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: RamGroupsData s)

instance P.HasPolicyType (RamGroupsData s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: RamGroupsData s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a } :: RamGroupsData s)

instance P.HasUserName (RamGroupsData s) (TF.Attr s P.Text) where
    userName =
        P.lens (_userName :: RamGroupsData s -> TF.Attr s P.Text)
               (\s a -> s { _userName = a } :: RamGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamGroupsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (RamGroupsData s)) (TF.Attr s [TF.Attr s (GroupsSetting s)]) where
    computedGroups x = TF.compute (TF.refKey x) "groups"

-- | @alicloud_ram_policies@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/ram_policies.html terraform documentation>
-- for more information.
data RamPoliciesData s = RamPoliciesData'
    { _groupName  :: TF.Attr s P.Text
    -- ^ @group_name@ - (Optional, Forces New)
    --
    , _nameRegex  :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _roleName   :: TF.Attr s P.Text
    -- ^ @role_name@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    , _userName   :: TF.Attr s P.Text
    -- ^ @user_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_ram_policies@ datasource value.
ramPoliciesData
    :: P.DataSource (RamPoliciesData s)
ramPoliciesData =
    TF.unsafeDataSource "alicloud_ram_policies" TF.validator $
        RamPoliciesData'
            { _groupName = TF.Nil
            , _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            , _roleName = TF.Nil
            , _type' = TF.Nil
            , _userName = TF.Nil
            }

instance TF.IsObject (RamPoliciesData s) where
    toObject RamPoliciesData'{..} = P.catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "role_name" <$> TF.attribute _roleName
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user_name" <$> TF.attribute _userName
        ]

instance TF.IsValid (RamPoliciesData s) where
    validator = P.mempty

instance P.HasGroupName (RamPoliciesData s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: RamPoliciesData s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: RamPoliciesData s)

instance P.HasNameRegex (RamPoliciesData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: RamPoliciesData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: RamPoliciesData s)

instance P.HasOutputFile (RamPoliciesData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: RamPoliciesData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: RamPoliciesData s)

instance P.HasRoleName (RamPoliciesData s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: RamPoliciesData s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a } :: RamPoliciesData s)

instance P.HasType' (RamPoliciesData s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RamPoliciesData s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RamPoliciesData s)

instance P.HasUserName (RamPoliciesData s) (TF.Attr s P.Text) where
    userName =
        P.lens (_userName :: RamPoliciesData s -> TF.Attr s P.Text)
               (\s a -> s { _userName = a } :: RamPoliciesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamPoliciesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (RamPoliciesData s)) (TF.Attr s [TF.Attr s (PoliciesSetting s)]) where
    computedPolicies x = TF.compute (TF.refKey x) "policies"

-- | @alicloud_ram_roles@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/ram_roles.html terraform documentation>
-- for more information.
data RamRolesData s = RamRolesData'
    { _nameRegex  :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _policyName :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Optional, Forces New)
    --
    , _policyType :: TF.Attr s P.Text
    -- ^ @policy_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_ram_roles@ datasource value.
ramRolesData
    :: P.DataSource (RamRolesData s)
ramRolesData =
    TF.unsafeDataSource "alicloud_ram_roles" TF.validator $
        RamRolesData'
            { _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            , _policyName = TF.Nil
            , _policyType = TF.Nil
            }

instance TF.IsObject (RamRolesData s) where
    toObject RamRolesData'{..} = P.catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type" <$> TF.attribute _policyType
        ]

instance TF.IsValid (RamRolesData s) where
    validator = P.mempty

instance P.HasNameRegex (RamRolesData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: RamRolesData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: RamRolesData s)

instance P.HasOutputFile (RamRolesData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: RamRolesData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: RamRolesData s)

instance P.HasPolicyName (RamRolesData s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: RamRolesData s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: RamRolesData s)

instance P.HasPolicyType (RamRolesData s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: RamRolesData s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a } :: RamRolesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamRolesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoles (TF.Ref s' (RamRolesData s)) (TF.Attr s [TF.Attr s (RolesSetting s)]) where
    computedRoles x = TF.compute (TF.refKey x) "roles"

-- | @alicloud_ram_users@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/ram_users.html terraform documentation>
-- for more information.
data RamUsersData s = RamUsersData'
    { _groupName  :: TF.Attr s P.Text
    -- ^ @group_name@ - (Optional, Forces New)
    --
    , _nameRegex  :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _policyName :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Optional, Forces New)
    --
    , _policyType :: TF.Attr s P.Text
    -- ^ @policy_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_ram_users@ datasource value.
ramUsersData
    :: P.DataSource (RamUsersData s)
ramUsersData =
    TF.unsafeDataSource "alicloud_ram_users" TF.validator $
        RamUsersData'
            { _groupName = TF.Nil
            , _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            , _policyName = TF.Nil
            , _policyType = TF.Nil
            }

instance TF.IsObject (RamUsersData s) where
    toObject RamUsersData'{..} = P.catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type" <$> TF.attribute _policyType
        ]

instance TF.IsValid (RamUsersData s) where
    validator = P.mempty

instance P.HasGroupName (RamUsersData s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: RamUsersData s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: RamUsersData s)

instance P.HasNameRegex (RamUsersData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: RamUsersData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: RamUsersData s)

instance P.HasOutputFile (RamUsersData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: RamUsersData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: RamUsersData s)

instance P.HasPolicyName (RamUsersData s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: RamUsersData s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: RamUsersData s)

instance P.HasPolicyType (RamUsersData s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: RamUsersData s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a } :: RamUsersData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamUsersData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (RamUsersData s)) (TF.Attr s [TF.Attr s (UsersSetting s)]) where
    computedUsers x = TF.compute (TF.refKey x) "users"

-- | @alicloud_regions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/regions.html terraform documentation>
-- for more information.
data RegionsData s = RegionsData'
    { _current    :: TF.Attr s P.Bool
    -- ^ @current@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_regions@ datasource value.
regionsData
    :: P.DataSource (RegionsData s)
regionsData =
    TF.unsafeDataSource "alicloud_regions" TF.validator $
        RegionsData'
            { _current = TF.Nil
            , _name = TF.Nil
            , _outputFile = TF.Nil
            }

instance TF.IsObject (RegionsData s) where
    toObject RegionsData'{..} = P.catMaybes
        [ TF.assign "current" <$> TF.attribute _current
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_file" <$> TF.attribute _outputFile
        ]

instance TF.IsValid (RegionsData s) where
    validator = P.mempty

instance P.HasCurrent (RegionsData s) (TF.Attr s P.Bool) where
    current =
        P.lens (_current :: RegionsData s -> TF.Attr s P.Bool)
               (\s a -> s { _current = a } :: RegionsData s)

instance P.HasName (RegionsData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RegionsData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RegionsData s)

instance P.HasOutputFile (RegionsData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: RegionsData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: RegionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegionsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCurrent (TF.Ref s' (RegionsData s)) (TF.Attr s P.Bool) where
    computedCurrent x = TF.compute (TF.refKey x) "current"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RegionsData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (RegionsData s)) (TF.Attr s [TF.Attr s (RegionsSetting s)]) where
    computedRegions x = TF.compute (TF.refKey x) "regions"

-- | @alicloud_security_group_rules@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/security_group_rules.html terraform documentation>
-- for more information.
data SecurityGroupRulesData s = SecurityGroupRulesData'
    { _direction  :: TF.Attr s P.Text
    -- ^ @direction@ - (Optional)
    --
    , _groupId    :: TF.Attr s P.Text
    -- ^ @group_id@ - (Required)
    --
    , _ipProtocol :: TF.Attr s P.Text
    -- ^ @ip_protocol@ - (Optional)
    --
    , _nicType    :: TF.Attr s P.Text
    -- ^ @nic_type@ - (Optional)
    --
    , _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _policy     :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_security_group_rules@ datasource value.
securityGroupRulesData
    :: TF.Attr s P.Text -- ^ @group_id@ ('P._groupId', 'P.groupId')
    -> P.DataSource (SecurityGroupRulesData s)
securityGroupRulesData _groupId =
    TF.unsafeDataSource "alicloud_security_group_rules" TF.validator $
        SecurityGroupRulesData'
            { _direction = TF.Nil
            , _groupId = _groupId
            , _ipProtocol = TF.Nil
            , _nicType = TF.Nil
            , _outputFile = TF.Nil
            , _policy = TF.Nil
            }

instance TF.IsObject (SecurityGroupRulesData s) where
    toObject SecurityGroupRulesData'{..} = P.catMaybes
        [ TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "group_id" <$> TF.attribute _groupId
        , TF.assign "ip_protocol" <$> TF.attribute _ipProtocol
        , TF.assign "nic_type" <$> TF.attribute _nicType
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (SecurityGroupRulesData s) where
    validator = P.mempty

instance P.HasDirection (SecurityGroupRulesData s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: SecurityGroupRulesData s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: SecurityGroupRulesData s)

instance P.HasGroupId (SecurityGroupRulesData s) (TF.Attr s P.Text) where
    groupId =
        P.lens (_groupId :: SecurityGroupRulesData s -> TF.Attr s P.Text)
               (\s a -> s { _groupId = a } :: SecurityGroupRulesData s)

instance P.HasIpProtocol (SecurityGroupRulesData s) (TF.Attr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: SecurityGroupRulesData s -> TF.Attr s P.Text)
               (\s a -> s { _ipProtocol = a } :: SecurityGroupRulesData s)

instance P.HasNicType (SecurityGroupRulesData s) (TF.Attr s P.Text) where
    nicType =
        P.lens (_nicType :: SecurityGroupRulesData s -> TF.Attr s P.Text)
               (\s a -> s { _nicType = a } :: SecurityGroupRulesData s)

instance P.HasOutputFile (SecurityGroupRulesData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: SecurityGroupRulesData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: SecurityGroupRulesData s)

instance P.HasPolicy (SecurityGroupRulesData s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SecurityGroupRulesData s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: SecurityGroupRulesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedGroupDesc (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s P.Text) where
    computedGroupDesc x = TF.compute (TF.refKey x) "group_desc"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedRules (TF.Ref s' (SecurityGroupRulesData s)) (TF.Attr s [TF.Attr s (RulesSetting s)]) where
    computedRules x = TF.compute (TF.refKey x) "rules"

-- | @alicloud_security_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/security_groups.html terraform documentation>
-- for more information.
data SecurityGroupsData s = SecurityGroupsData'
    { _nameRegex  :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _vpcId      :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_security_groups@ datasource value.
securityGroupsData
    :: P.DataSource (SecurityGroupsData s)
securityGroupsData =
    TF.unsafeDataSource "alicloud_security_groups" TF.validator $
        SecurityGroupsData'
            { _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (SecurityGroupsData s) where
    toObject SecurityGroupsData'{..} = P.catMaybes
        [ TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (SecurityGroupsData s) where
    validator = P.mempty

instance P.HasNameRegex (SecurityGroupsData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: SecurityGroupsData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: SecurityGroupsData s)

instance P.HasOutputFile (SecurityGroupsData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: SecurityGroupsData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: SecurityGroupsData s)

instance P.HasVpcId (SecurityGroupsData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SecurityGroupsData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: SecurityGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s [TF.Attr s (GroupsSetting s)]) where
    computedGroups x = TF.compute (TF.refKey x) "groups"

-- | @alicloud_vpcs@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/vpcs.html terraform documentation>
-- for more information.
data VpcsData s = VpcsData'
    { _cidrBlock  :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional, Forces New)
    --
    , _isDefault  :: TF.Attr s P.Bool
    -- ^ @is_default@ - (Optional, Forces New)
    --
    , _nameRegex  :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _status     :: TF.Attr s P.Text
    -- ^ @status@ - (Optional, Forces New)
    --
    , _vswitchId  :: TF.Attr s P.Text
    -- ^ @vswitch_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_vpcs@ datasource value.
vpcsData
    :: P.DataSource (VpcsData s)
vpcsData =
    TF.unsafeDataSource "alicloud_vpcs" TF.validator $
        VpcsData'
            { _cidrBlock = TF.Nil
            , _isDefault = TF.Nil
            , _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            , _status = TF.Nil
            , _vswitchId = TF.Nil
            }

instance TF.IsObject (VpcsData s) where
    toObject VpcsData'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "is_default" <$> TF.attribute _isDefault
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "vswitch_id" <$> TF.attribute _vswitchId
        ]

instance TF.IsValid (VpcsData s) where
    validator = P.mempty

instance P.HasCidrBlock (VpcsData s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcsData s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: VpcsData s)

instance P.HasIsDefault (VpcsData s) (TF.Attr s P.Bool) where
    isDefault =
        P.lens (_isDefault :: VpcsData s -> TF.Attr s P.Bool)
               (\s a -> s { _isDefault = a } :: VpcsData s)

instance P.HasNameRegex (VpcsData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: VpcsData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: VpcsData s)

instance P.HasOutputFile (VpcsData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: VpcsData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: VpcsData s)

instance P.HasStatus (VpcsData s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: VpcsData s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: VpcsData s)

instance P.HasVswitchId (VpcsData s) (TF.Attr s P.Text) where
    vswitchId =
        P.lens (_vswitchId :: VpcsData s -> TF.Attr s P.Text)
               (\s a -> s { _vswitchId = a } :: VpcsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVpcs (TF.Ref s' (VpcsData s)) (TF.Attr s [TF.Attr s (VpcsSetting s)]) where
    computedVpcs x = TF.compute (TF.refKey x) "vpcs"

-- | @alicloud_vswitches@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/vswitches.html terraform documentation>
-- for more information.
data VswitchesData s = VswitchesData'
    { _cidrBlock  :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional, Forces New)
    --
    , _isDefault  :: TF.Attr s P.Bool
    -- ^ @is_default@ - (Optional, Forces New)
    --
    , _nameRegex  :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _vpcId      :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    , _zoneId     :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_vswitches@ datasource value.
vswitchesData
    :: P.DataSource (VswitchesData s)
vswitchesData =
    TF.unsafeDataSource "alicloud_vswitches" TF.validator $
        VswitchesData'
            { _cidrBlock = TF.Nil
            , _isDefault = TF.Nil
            , _nameRegex = TF.Nil
            , _outputFile = TF.Nil
            , _vpcId = TF.Nil
            , _zoneId = TF.Nil
            }

instance TF.IsObject (VswitchesData s) where
    toObject VswitchesData'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "is_default" <$> TF.attribute _isDefault
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (VswitchesData s) where
    validator = P.mempty

instance P.HasCidrBlock (VswitchesData s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VswitchesData s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: VswitchesData s)

instance P.HasIsDefault (VswitchesData s) (TF.Attr s P.Bool) where
    isDefault =
        P.lens (_isDefault :: VswitchesData s -> TF.Attr s P.Bool)
               (\s a -> s { _isDefault = a } :: VswitchesData s)

instance P.HasNameRegex (VswitchesData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: VswitchesData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: VswitchesData s)

instance P.HasOutputFile (VswitchesData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: VswitchesData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: VswitchesData s)

instance P.HasVpcId (VswitchesData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VswitchesData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VswitchesData s)

instance P.HasZoneId (VswitchesData s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: VswitchesData s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: VswitchesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VswitchesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVswitches (TF.Ref s' (VswitchesData s)) (TF.Attr s [TF.Attr s (VswitchesSetting s)]) where
    computedVswitches x = TF.compute (TF.refKey x) "vswitches"

-- | @alicloud_zones@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/zones.html terraform documentation>
-- for more information.
data ZonesData s = ZonesData'
    { _availableDiskCategory     :: TF.Attr s P.Text
    -- ^ @available_disk_category@ - (Optional, Forces New)
    --
    , _availableInstanceType     :: TF.Attr s P.Text
    -- ^ @available_instance_type@ - (Optional, Forces New)
    --
    , _availableResourceCreation :: TF.Attr s P.Text
    -- ^ @available_resource_creation@ - (Optional, Forces New)
    --
    , _instanceChargeType        :: TF.Attr s P.Text
    -- ^ @instance_charge_type@ - (Optional, Forces New)
    --
    , _multi                     :: TF.Attr s P.Bool
    -- ^ @multi@ - (Optional)
    --
    , _networkType               :: TF.Attr s P.Text
    -- ^ @network_type@ - (Optional, Forces New)
    --
    , _outputFile                :: TF.Attr s P.Text
    -- ^ @output_file@ - (Optional)
    --
    , _spotStrategy              :: TF.Attr s P.Text
    -- ^ @spot_strategy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @alicloud_zones@ datasource value.
zonesData
    :: P.DataSource (ZonesData s)
zonesData =
    TF.unsafeDataSource "alicloud_zones" TF.validator $
        ZonesData'
            { _availableDiskCategory = TF.Nil
            , _availableInstanceType = TF.Nil
            , _availableResourceCreation = TF.Nil
            , _instanceChargeType = TF.Nil
            , _multi = TF.value P.False
            , _networkType = TF.Nil
            , _outputFile = TF.Nil
            , _spotStrategy = TF.Nil
            }

instance TF.IsObject (ZonesData s) where
    toObject ZonesData'{..} = P.catMaybes
        [ TF.assign "available_disk_category" <$> TF.attribute _availableDiskCategory
        , TF.assign "available_instance_type" <$> TF.attribute _availableInstanceType
        , TF.assign "available_resource_creation" <$> TF.attribute _availableResourceCreation
        , TF.assign "instance_charge_type" <$> TF.attribute _instanceChargeType
        , TF.assign "multi" <$> TF.attribute _multi
        , TF.assign "network_type" <$> TF.attribute _networkType
        , TF.assign "output_file" <$> TF.attribute _outputFile
        , TF.assign "spot_strategy" <$> TF.attribute _spotStrategy
        ]

instance TF.IsValid (ZonesData s) where
    validator = P.mempty

instance P.HasAvailableDiskCategory (ZonesData s) (TF.Attr s P.Text) where
    availableDiskCategory =
        P.lens (_availableDiskCategory :: ZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _availableDiskCategory = a } :: ZonesData s)

instance P.HasAvailableInstanceType (ZonesData s) (TF.Attr s P.Text) where
    availableInstanceType =
        P.lens (_availableInstanceType :: ZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _availableInstanceType = a } :: ZonesData s)

instance P.HasAvailableResourceCreation (ZonesData s) (TF.Attr s P.Text) where
    availableResourceCreation =
        P.lens (_availableResourceCreation :: ZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _availableResourceCreation = a } :: ZonesData s)

instance P.HasInstanceChargeType (ZonesData s) (TF.Attr s P.Text) where
    instanceChargeType =
        P.lens (_instanceChargeType :: ZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _instanceChargeType = a } :: ZonesData s)

instance P.HasMulti (ZonesData s) (TF.Attr s P.Bool) where
    multi =
        P.lens (_multi :: ZonesData s -> TF.Attr s P.Bool)
               (\s a -> s { _multi = a } :: ZonesData s)

instance P.HasNetworkType (ZonesData s) (TF.Attr s P.Text) where
    networkType =
        P.lens (_networkType :: ZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _networkType = a } :: ZonesData s)

instance P.HasOutputFile (ZonesData s) (TF.Attr s P.Text) where
    outputFile =
        P.lens (_outputFile :: ZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _outputFile = a } :: ZonesData s)

instance P.HasSpotStrategy (ZonesData s) (TF.Attr s P.Text) where
    spotStrategy =
        P.lens (_spotStrategy :: ZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _spotStrategy = a } :: ZonesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZonesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedZones (TF.Ref s' (ZonesData s)) (TF.Attr s [TF.Attr s (ZonesSetting s)]) where
    computedZones x = TF.compute (TF.refKey x) "zones"
