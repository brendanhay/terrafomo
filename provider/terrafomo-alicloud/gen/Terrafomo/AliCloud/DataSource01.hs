-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.DataSource01
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

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.AliCloud.Lens     as P
import qualified Terrafomo.AliCloud.Provider as P
import qualified Terrafomo.AliCloud.Types    as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @alicloud_db_instances@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/db_instances.html terraform documentation>
-- for more information.
data DbInstancesData s = DbInstancesData'
    { _connectionMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_mode@ - (Optional)
    --
    , _dbType         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_type@ - (Optional)
    --
    , _engine         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine@ - (Optional)
    --
    , _nameRegex      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional)
    --
    , _outputFile     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _status         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    , _tags           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tags@ - (Optional)
    --
    , _vpcId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional)
    --
    , _vswitchId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vswitch_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_db_instances@ datasource value.
dbInstancesData
    :: P.DataSource (DbInstancesData s)
dbInstancesData =
    TF.unsafeDataSource "alicloud_db_instances" P.defaultProvider
        (\DbInstancesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "connection_mode") _connectionMode
            , P.maybe P.mempty (TF.pair "db_type") _dbType
            , P.maybe P.mempty (TF.pair "engine") _engine
            , P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            , P.maybe P.mempty (TF.pair "vswitch_id") _vswitchId
            ])
        (DbInstancesData'
            { _connectionMode = P.Nothing
            , _dbType = P.Nothing
            , _engine = P.Nothing
            , _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            , _status = P.Nothing
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            , _vswitchId = P.Nothing
            })

instance P.Hashable (DbInstancesData s)

instance TF.HasValidator (DbInstancesData s) where
    validator = P.mempty

instance P.HasConnectionMode (DbInstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    connectionMode =
        P.lens (_connectionMode :: DbInstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _connectionMode = a } :: DbInstancesData s)

instance P.HasDbType (DbInstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    dbType =
        P.lens (_dbType :: DbInstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dbType = a } :: DbInstancesData s)

instance P.HasEngine (DbInstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    engine =
        P.lens (_engine :: DbInstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _engine = a } :: DbInstancesData s)

instance P.HasNameRegex (DbInstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: DbInstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: DbInstancesData s)

instance P.HasOutputFile (DbInstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: DbInstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: DbInstancesData s)

instance P.HasStatus (DbInstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: DbInstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: DbInstancesData s)

instance P.HasTags (DbInstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    tags =
        P.lens (_tags :: DbInstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tags = a } :: DbInstancesData s)

instance P.HasVpcId (DbInstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: DbInstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: DbInstancesData s)

instance P.HasVswitchId (DbInstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    vswitchId =
        P.lens (_vswitchId :: DbInstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vswitchId = a } :: DbInstancesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstancesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (DbInstancesData s)) (TF.Expr s [TF.Expr s (DbInstancesInstances s)]) where
    computedInstances x =
        TF.unsafeCompute TF.encodeAttr x "instances"

-- | @alicloud_dns_domain_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/dns_domain_groups.html terraform documentation>
-- for more information.
data DnsDomainGroupsData s = DnsDomainGroupsData'
    { _nameRegex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_dns_domain_groups@ datasource value.
dnsDomainGroupsData
    :: P.DataSource (DnsDomainGroupsData s)
dnsDomainGroupsData =
    TF.unsafeDataSource "alicloud_dns_domain_groups" P.defaultProvider
        (\DnsDomainGroupsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            ])
        (DnsDomainGroupsData'
            { _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            })

instance P.Hashable (DnsDomainGroupsData s)

instance TF.HasValidator (DnsDomainGroupsData s) where
    validator = P.mempty

instance P.HasNameRegex (DnsDomainGroupsData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: DnsDomainGroupsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: DnsDomainGroupsData s)

instance P.HasOutputFile (DnsDomainGroupsData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: DnsDomainGroupsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: DnsDomainGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsDomainGroupsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (DnsDomainGroupsData s)) (TF.Expr s [TF.Expr s (DnsDomainGroupsGroups s)]) where
    computedGroups x =
        TF.unsafeCompute TF.encodeAttr x "groups"

-- | @alicloud_dns_domain_records@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/dns_domain_records.html terraform documentation>
-- for more information.
data DnsDomainRecordsData s = DnsDomainRecordsData'
    { _domainName      :: TF.Expr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _hostRecordRegex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_record_regex@ - (Optional, Forces New)
    --
    , _isLocked        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_locked@ - (Optional, Forces New)
    --
    , _line            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @line@ - (Optional, Forces New)
    --
    , _outputFile      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _status          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional, Forces New)
    --
    , _type'           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    , _valueRegex      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value_regex@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_dns_domain_records@ datasource value.
dnsDomainRecordsData
    :: TF.Expr s P.Text -- ^ Lens: 'P.domainName', Field: '_domainName', HCL: @domain_name@
    -> P.DataSource (DnsDomainRecordsData s)
dnsDomainRecordsData _domainName =
    TF.unsafeDataSource "alicloud_dns_domain_records" P.defaultProvider
        (\DnsDomainRecordsData'{..} -> P.mconcat
            [ TF.pair "domain_name" _domainName
            , P.maybe P.mempty (TF.pair "host_record_regex") _hostRecordRegex
            , P.maybe P.mempty (TF.pair "is_locked") _isLocked
            , P.maybe P.mempty (TF.pair "line") _line
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "value_regex") _valueRegex
            ])
        (DnsDomainRecordsData'
            { _domainName = _domainName
            , _hostRecordRegex = P.Nothing
            , _isLocked = P.Nothing
            , _line = P.Nothing
            , _outputFile = P.Nothing
            , _status = P.Nothing
            , _type' = P.Nothing
            , _valueRegex = P.Nothing
            })

instance P.Hashable (DnsDomainRecordsData s)

instance TF.HasValidator (DnsDomainRecordsData s) where
    validator = P.mempty

instance P.HasDomainName (DnsDomainRecordsData s) (TF.Expr s P.Text) where
    domainName =
        P.lens (_domainName :: DnsDomainRecordsData s -> TF.Expr s P.Text)
            (\s a -> s { _domainName = a } :: DnsDomainRecordsData s)

instance P.HasHostRecordRegex (DnsDomainRecordsData s) (P.Maybe (TF.Expr s P.Text)) where
    hostRecordRegex =
        P.lens (_hostRecordRegex :: DnsDomainRecordsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostRecordRegex = a } :: DnsDomainRecordsData s)

instance P.HasIsLocked (DnsDomainRecordsData s) (P.Maybe (TF.Expr s P.Bool)) where
    isLocked =
        P.lens (_isLocked :: DnsDomainRecordsData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isLocked = a } :: DnsDomainRecordsData s)

instance P.HasLine (DnsDomainRecordsData s) (P.Maybe (TF.Expr s P.Text)) where
    line =
        P.lens (_line :: DnsDomainRecordsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _line = a } :: DnsDomainRecordsData s)

instance P.HasOutputFile (DnsDomainRecordsData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: DnsDomainRecordsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: DnsDomainRecordsData s)

instance P.HasStatus (DnsDomainRecordsData s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: DnsDomainRecordsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: DnsDomainRecordsData s)

instance P.HasType' (DnsDomainRecordsData s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: DnsDomainRecordsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: DnsDomainRecordsData s)

instance P.HasValueRegex (DnsDomainRecordsData s) (P.Maybe (TF.Expr s P.Text)) where
    valueRegex =
        P.lens (_valueRegex :: DnsDomainRecordsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _valueRegex = a } :: DnsDomainRecordsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsDomainRecordsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (DnsDomainRecordsData s)) (TF.Expr s [TF.Expr s (DnsDomainRecordsRecords s)]) where
    computedRecords x =
        TF.unsafeCompute TF.encodeAttr x "records"

-- | @alicloud_dns_domains@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/dns_domains.html terraform documentation>
-- for more information.
data DnsDomainsData s = DnsDomainsData'
    { _aliDomain       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ali_domain@ - (Optional, Forces New)
    --
    , _domainNameRegex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_name_regex@ - (Optional, Forces New)
    --
    , _groupNameRegex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_name_regex@ - (Optional, Forces New)
    --
    , _instanceId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    , _outputFile      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _versionCode     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version_code@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_dns_domains@ datasource value.
dnsDomainsData
    :: P.DataSource (DnsDomainsData s)
dnsDomainsData =
    TF.unsafeDataSource "alicloud_dns_domains" P.defaultProvider
        (\DnsDomainsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "ali_domain") _aliDomain
            , P.maybe P.mempty (TF.pair "domain_name_regex") _domainNameRegex
            , P.maybe P.mempty (TF.pair "group_name_regex") _groupNameRegex
            , P.maybe P.mempty (TF.pair "instance_id") _instanceId
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "version_code") _versionCode
            ])
        (DnsDomainsData'
            { _aliDomain = P.Nothing
            , _domainNameRegex = P.Nothing
            , _groupNameRegex = P.Nothing
            , _instanceId = P.Nothing
            , _outputFile = P.Nothing
            , _versionCode = P.Nothing
            })

instance P.Hashable (DnsDomainsData s)

instance TF.HasValidator (DnsDomainsData s) where
    validator = P.mempty

instance P.HasAliDomain (DnsDomainsData s) (P.Maybe (TF.Expr s P.Bool)) where
    aliDomain =
        P.lens (_aliDomain :: DnsDomainsData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _aliDomain = a } :: DnsDomainsData s)

instance P.HasDomainNameRegex (DnsDomainsData s) (P.Maybe (TF.Expr s P.Text)) where
    domainNameRegex =
        P.lens (_domainNameRegex :: DnsDomainsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainNameRegex = a } :: DnsDomainsData s)

instance P.HasGroupNameRegex (DnsDomainsData s) (P.Maybe (TF.Expr s P.Text)) where
    groupNameRegex =
        P.lens (_groupNameRegex :: DnsDomainsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _groupNameRegex = a } :: DnsDomainsData s)

instance P.HasInstanceId (DnsDomainsData s) (P.Maybe (TF.Expr s P.Text)) where
    instanceId =
        P.lens (_instanceId :: DnsDomainsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceId = a } :: DnsDomainsData s)

instance P.HasOutputFile (DnsDomainsData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: DnsDomainsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: DnsDomainsData s)

instance P.HasVersionCode (DnsDomainsData s) (P.Maybe (TF.Expr s P.Text)) where
    versionCode =
        P.lens (_versionCode :: DnsDomainsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _versionCode = a } :: DnsDomainsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsDomainsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDomains (TF.Ref s' (DnsDomainsData s)) (TF.Expr s [TF.Expr s (DnsDomainsDomains s)]) where
    computedDomains x =
        TF.unsafeCompute TF.encodeAttr x "domains"

-- | @alicloud_dns_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/dns_groups.html terraform documentation>
-- for more information.
data DnsGroupsData s = DnsGroupsData'
    { _nameRegex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_dns_groups@ datasource value.
dnsGroupsData
    :: P.DataSource (DnsGroupsData s)
dnsGroupsData =
    TF.unsafeDataSource "alicloud_dns_groups" P.defaultProvider
        (\DnsGroupsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            ])
        (DnsGroupsData'
            { _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            })

instance P.Hashable (DnsGroupsData s)

instance TF.HasValidator (DnsGroupsData s) where
    validator = P.mempty

instance P.HasNameRegex (DnsGroupsData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: DnsGroupsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: DnsGroupsData s)

instance P.HasOutputFile (DnsGroupsData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: DnsGroupsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: DnsGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsGroupsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (DnsGroupsData s)) (TF.Expr s [TF.Expr s (DnsGroupsGroups s)]) where
    computedGroups x =
        TF.unsafeCompute TF.encodeAttr x "groups"

-- | @alicloud_dns_records@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/dns_records.html terraform documentation>
-- for more information.
data DnsRecordsData s = DnsRecordsData'
    { _domainName      :: TF.Expr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _hostRecordRegex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_record_regex@ - (Optional, Forces New)
    --
    , _isLocked        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_locked@ - (Optional, Forces New)
    --
    , _line            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @line@ - (Optional, Forces New)
    --
    , _outputFile      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _status          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional, Forces New)
    --
    , _type'           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    , _valueRegex      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value_regex@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_dns_records@ datasource value.
dnsRecordsData
    :: TF.Expr s P.Text -- ^ Lens: 'P.domainName', Field: '_domainName', HCL: @domain_name@
    -> P.DataSource (DnsRecordsData s)
dnsRecordsData _domainName =
    TF.unsafeDataSource "alicloud_dns_records" P.defaultProvider
        (\DnsRecordsData'{..} -> P.mconcat
            [ TF.pair "domain_name" _domainName
            , P.maybe P.mempty (TF.pair "host_record_regex") _hostRecordRegex
            , P.maybe P.mempty (TF.pair "is_locked") _isLocked
            , P.maybe P.mempty (TF.pair "line") _line
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "value_regex") _valueRegex
            ])
        (DnsRecordsData'
            { _domainName = _domainName
            , _hostRecordRegex = P.Nothing
            , _isLocked = P.Nothing
            , _line = P.Nothing
            , _outputFile = P.Nothing
            , _status = P.Nothing
            , _type' = P.Nothing
            , _valueRegex = P.Nothing
            })

instance P.Hashable (DnsRecordsData s)

instance TF.HasValidator (DnsRecordsData s) where
    validator = P.mempty

instance P.HasDomainName (DnsRecordsData s) (TF.Expr s P.Text) where
    domainName =
        P.lens (_domainName :: DnsRecordsData s -> TF.Expr s P.Text)
            (\s a -> s { _domainName = a } :: DnsRecordsData s)

instance P.HasHostRecordRegex (DnsRecordsData s) (P.Maybe (TF.Expr s P.Text)) where
    hostRecordRegex =
        P.lens (_hostRecordRegex :: DnsRecordsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostRecordRegex = a } :: DnsRecordsData s)

instance P.HasIsLocked (DnsRecordsData s) (P.Maybe (TF.Expr s P.Bool)) where
    isLocked =
        P.lens (_isLocked :: DnsRecordsData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isLocked = a } :: DnsRecordsData s)

instance P.HasLine (DnsRecordsData s) (P.Maybe (TF.Expr s P.Text)) where
    line =
        P.lens (_line :: DnsRecordsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _line = a } :: DnsRecordsData s)

instance P.HasOutputFile (DnsRecordsData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: DnsRecordsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: DnsRecordsData s)

instance P.HasStatus (DnsRecordsData s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: DnsRecordsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: DnsRecordsData s)

instance P.HasType' (DnsRecordsData s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: DnsRecordsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: DnsRecordsData s)

instance P.HasValueRegex (DnsRecordsData s) (P.Maybe (TF.Expr s P.Text)) where
    valueRegex =
        P.lens (_valueRegex :: DnsRecordsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _valueRegex = a } :: DnsRecordsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsRecordsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (DnsRecordsData s)) (TF.Expr s [TF.Expr s (DnsRecordsRecords s)]) where
    computedRecords x =
        TF.unsafeCompute TF.encodeAttr x "records"

-- | @alicloud_eips@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/eips.html terraform documentation>
-- for more information.
data EipsData s = EipsData'
    { _ids         :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ids@ - (Optional, Forces New)
    --
    , _ipAddresses :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ip_addresses@ - (Optional, Forces New)
    --
    , _outputFile  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_eips@ datasource value.
eipsData
    :: P.DataSource (EipsData s)
eipsData =
    TF.unsafeDataSource "alicloud_eips" P.defaultProvider
        (\EipsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "ids") _ids
            , P.maybe P.mempty (TF.pair "ip_addresses") _ipAddresses
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            ])
        (EipsData'
            { _ids = P.Nothing
            , _ipAddresses = P.Nothing
            , _outputFile = P.Nothing
            })

instance P.Hashable (EipsData s)

instance TF.HasValidator (EipsData s) where
    validator = P.mempty

instance P.HasIds (EipsData s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    ids =
        P.lens (_ids :: EipsData s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _ids = a } :: EipsData s)

instance P.HasIpAddresses (EipsData s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    ipAddresses =
        P.lens (_ipAddresses :: EipsData s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _ipAddresses = a } :: EipsData s)

instance P.HasOutputFile (EipsData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: EipsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: EipsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEips (TF.Ref s' (EipsData s)) (TF.Expr s [TF.Expr s (EipsEips s)]) where
    computedEips x =
        TF.unsafeCompute TF.encodeAttr x "eips"

-- | @alicloud_images@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/images.html terraform documentation>
-- for more information.
data ImagesData s = ImagesData'
    { _mostRecent :: TF.Expr s P.Bool
    -- ^ @most_recent@ - (Default @false@, Forces New)
    --
    , _nameRegex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _owners     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owners@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_images@ datasource value.
imagesData
    :: P.DataSource (ImagesData s)
imagesData =
    TF.unsafeDataSource "alicloud_images" P.defaultProvider
        (\ImagesData'{..} -> P.mconcat
            [ TF.pair "most_recent" _mostRecent
            , P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "owners") _owners
            ])
        (ImagesData'
            { _mostRecent = TF.value P.False
            , _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            , _owners = P.Nothing
            })

instance P.Hashable (ImagesData s)

instance TF.HasValidator (ImagesData s) where
    validator = P.mempty

instance P.HasMostRecent (ImagesData s) (TF.Expr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: ImagesData s -> TF.Expr s P.Bool)
            (\s a -> s { _mostRecent = a } :: ImagesData s)

instance P.HasNameRegex (ImagesData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: ImagesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: ImagesData s)

instance P.HasOutputFile (ImagesData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: ImagesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: ImagesData s)

instance P.HasOwners (ImagesData s) (P.Maybe (TF.Expr s P.Text)) where
    owners =
        P.lens (_owners :: ImagesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _owners = a } :: ImagesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImagesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedImages (TF.Ref s' (ImagesData s)) (TF.Expr s [TF.Expr s (ImagesImages s)]) where
    computedImages x =
        TF.unsafeCompute TF.encodeAttr x "images"

-- | @alicloud_instance_types@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/instance_types.html terraform documentation>
-- for more information.
data InstanceTypesData s = InstanceTypesData'
    { _availabilityZone   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _cpuCoreCount       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_core_count@ - (Optional, Forces New)
    --
    , _instanceChargeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_charge_type@ - (Optional, Forces New)
    --
    , _instanceTypeFamily :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_type_family@ - (Optional, Forces New)
    --
    , _isOutdated         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_outdated@ - (Optional)
    --
    , _memorySize         :: P.Maybe (TF.Expr s P.Double)
    -- ^ @memory_size@ - (Optional, Forces New)
    --
    , _networkType        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_type@ - (Optional, Forces New)
    --
    , _outputFile         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _spotStrategy       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_strategy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_instance_types@ datasource value.
instanceTypesData
    :: P.DataSource (InstanceTypesData s)
instanceTypesData =
    TF.unsafeDataSource "alicloud_instance_types" P.defaultProvider
        (\InstanceTypesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "cpu_core_count") _cpuCoreCount
            , P.maybe P.mempty (TF.pair "instance_charge_type") _instanceChargeType
            , P.maybe P.mempty (TF.pair "instance_type_family") _instanceTypeFamily
            , P.maybe P.mempty (TF.pair "is_outdated") _isOutdated
            , P.maybe P.mempty (TF.pair "memory_size") _memorySize
            , P.maybe P.mempty (TF.pair "network_type") _networkType
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "spot_strategy") _spotStrategy
            ])
        (InstanceTypesData'
            { _availabilityZone = P.Nothing
            , _cpuCoreCount = P.Nothing
            , _instanceChargeType = P.Nothing
            , _instanceTypeFamily = P.Nothing
            , _isOutdated = P.Nothing
            , _memorySize = P.Nothing
            , _networkType = P.Nothing
            , _outputFile = P.Nothing
            , _spotStrategy = P.Nothing
            })

instance P.Hashable (InstanceTypesData s)

instance TF.HasValidator (InstanceTypesData s) where
    validator = P.mempty

instance P.HasAvailabilityZone (InstanceTypesData s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: InstanceTypesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: InstanceTypesData s)

instance P.HasCpuCoreCount (InstanceTypesData s) (P.Maybe (TF.Expr s P.Int)) where
    cpuCoreCount =
        P.lens (_cpuCoreCount :: InstanceTypesData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpuCoreCount = a } :: InstanceTypesData s)

instance P.HasInstanceChargeType (InstanceTypesData s) (P.Maybe (TF.Expr s P.Text)) where
    instanceChargeType =
        P.lens (_instanceChargeType :: InstanceTypesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceChargeType = a } :: InstanceTypesData s)

instance P.HasInstanceTypeFamily (InstanceTypesData s) (P.Maybe (TF.Expr s P.Text)) where
    instanceTypeFamily =
        P.lens (_instanceTypeFamily :: InstanceTypesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceTypeFamily = a } :: InstanceTypesData s)

instance P.HasIsOutdated (InstanceTypesData s) (P.Maybe (TF.Expr s P.Bool)) where
    isOutdated =
        P.lens (_isOutdated :: InstanceTypesData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isOutdated = a } :: InstanceTypesData s)

instance P.HasMemorySize (InstanceTypesData s) (P.Maybe (TF.Expr s P.Double)) where
    memorySize =
        P.lens (_memorySize :: InstanceTypesData s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _memorySize = a } :: InstanceTypesData s)

instance P.HasNetworkType (InstanceTypesData s) (P.Maybe (TF.Expr s P.Text)) where
    networkType =
        P.lens (_networkType :: InstanceTypesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkType = a } :: InstanceTypesData s)

instance P.HasOutputFile (InstanceTypesData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: InstanceTypesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: InstanceTypesData s)

instance P.HasSpotStrategy (InstanceTypesData s) (P.Maybe (TF.Expr s P.Text)) where
    spotStrategy =
        P.lens (_spotStrategy :: InstanceTypesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _spotStrategy = a } :: InstanceTypesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceTypesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstanceTypes (TF.Ref s' (InstanceTypesData s)) (TF.Expr s [TF.Expr s (InstanceTypesInstanceTypes s)]) where
    computedInstanceTypes x =
        TF.unsafeCompute TF.encodeAttr x "instance_types"

-- | @alicloud_instances@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/instances.html terraform documentation>
-- for more information.
data InstancesData s = InstancesData'
    { _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _ids :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ids@ - (Optional, Forces New)
    --
    , _imageId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _nameRegex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional, Forces New)
    --
    , _status :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    , _vswitchId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vswitch_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_instances@ datasource value.
instancesData
    :: P.DataSource (InstancesData s)
instancesData =
    TF.unsafeDataSource "alicloud_instances" P.defaultProvider
        (\InstancesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "ids") _ids
            , P.maybe P.mempty (TF.pair "image_id") _imageId
            , P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            , P.maybe P.mempty (TF.pair "vswitch_id") _vswitchId
            ])
        (InstancesData'
            { _availabilityZone = P.Nothing
            , _ids = P.Nothing
            , _imageId = P.Nothing
            , _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            , _status = P.Nothing
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            , _vswitchId = P.Nothing
            })

instance P.Hashable (InstancesData s)

instance TF.HasValidator (InstancesData s) where
    validator = P.mempty

instance P.HasAvailabilityZone (InstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: InstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: InstancesData s)

instance P.HasIds (InstancesData s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    ids =
        P.lens (_ids :: InstancesData s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _ids = a } :: InstancesData s)

instance P.HasImageId (InstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    imageId =
        P.lens (_imageId :: InstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageId = a } :: InstancesData s)

instance P.HasNameRegex (InstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: InstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: InstancesData s)

instance P.HasOutputFile (InstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: InstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: InstancesData s)

instance P.HasStatus (InstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: InstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: InstancesData s)

instance P.HasTags (InstancesData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: InstancesData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: InstancesData s)

instance P.HasVpcId (InstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: InstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: InstancesData s)

instance P.HasVswitchId (InstancesData s) (P.Maybe (TF.Expr s P.Text)) where
    vswitchId =
        P.lens (_vswitchId :: InstancesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vswitchId = a } :: InstancesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstancesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (InstancesData s)) (TF.Expr s [TF.Expr s (InstancesInstances s)]) where
    computedInstances x =
        TF.unsafeCompute TF.encodeAttr x "instances"

-- | @alicloud_key_pairs@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/key_pairs.html terraform documentation>
-- for more information.
data KeyPairsData s = KeyPairsData'
    { _fingerPrint :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @finger_print@ - (Optional)
    --
    , _nameRegex   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_key_pairs@ datasource value.
keyPairsData
    :: P.DataSource (KeyPairsData s)
keyPairsData =
    TF.unsafeDataSource "alicloud_key_pairs" P.defaultProvider
        (\KeyPairsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "finger_print") _fingerPrint
            , P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            ])
        (KeyPairsData'
            { _fingerPrint = P.Nothing
            , _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            })

instance P.Hashable (KeyPairsData s)

instance TF.HasValidator (KeyPairsData s) where
    validator = P.mempty

instance P.HasFingerPrint (KeyPairsData s) (P.Maybe (TF.Expr s P.Bool)) where
    fingerPrint =
        P.lens (_fingerPrint :: KeyPairsData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _fingerPrint = a } :: KeyPairsData s)

instance P.HasNameRegex (KeyPairsData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: KeyPairsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: KeyPairsData s)

instance P.HasOutputFile (KeyPairsData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: KeyPairsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: KeyPairsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPairsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFingerPrint (TF.Ref s' (KeyPairsData s)) (TF.Expr s P.Bool) where
    computedFingerPrint x =
        TF.unsafeCompute TF.encodeAttr x "finger_print"

instance s ~ s' => P.HasComputedKeyPairs (TF.Ref s' (KeyPairsData s)) (TF.Expr s [TF.Expr s (KeyPairsKeyPairs s)]) where
    computedKeyPairs x =
        TF.unsafeCompute TF.encodeAttr x "key_pairs"

-- | @alicloud_kms_keys@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/kms_keys.html terraform documentation>
-- for more information.
data KmsKeysData s = KmsKeysData'
    { _descriptionRegex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description_regex@ - (Optional, Forces New)
    --
    , _ids              :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ids@ - (Optional, Forces New)
    --
    , _outputFile       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _status           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_kms_keys@ datasource value.
kmsKeysData
    :: P.DataSource (KmsKeysData s)
kmsKeysData =
    TF.unsafeDataSource "alicloud_kms_keys" P.defaultProvider
        (\KmsKeysData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description_regex") _descriptionRegex
            , P.maybe P.mempty (TF.pair "ids") _ids
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "status") _status
            ])
        (KmsKeysData'
            { _descriptionRegex = P.Nothing
            , _ids = P.Nothing
            , _outputFile = P.Nothing
            , _status = P.Nothing
            })

instance P.Hashable (KmsKeysData s)

instance TF.HasValidator (KmsKeysData s) where
    validator = P.mempty

instance P.HasDescriptionRegex (KmsKeysData s) (P.Maybe (TF.Expr s P.Text)) where
    descriptionRegex =
        P.lens (_descriptionRegex :: KmsKeysData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _descriptionRegex = a } :: KmsKeysData s)

instance P.HasIds (KmsKeysData s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    ids =
        P.lens (_ids :: KmsKeysData s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _ids = a } :: KmsKeysData s)

instance P.HasOutputFile (KmsKeysData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: KmsKeysData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: KmsKeysData s)

instance P.HasStatus (KmsKeysData s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: KmsKeysData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: KmsKeysData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeysData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedKeys (TF.Ref s' (KmsKeysData s)) (TF.Expr s [TF.Expr s (KmsKeysKeys s)]) where
    computedKeys x =
        TF.unsafeCompute TF.encodeAttr x "keys"

-- | @alicloud_ram_account_alias@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/ram_account_alias.html terraform documentation>
-- for more information.
data RamAccountAliasData s = RamAccountAliasData'
    { _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_account_alias@ datasource value.
ramAccountAliasData
    :: P.DataSource (RamAccountAliasData s)
ramAccountAliasData =
    TF.unsafeDataSource "alicloud_ram_account_alias" P.defaultProvider
        (\RamAccountAliasData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "output_file") _outputFile
            ])
        (RamAccountAliasData'
            { _outputFile = P.Nothing
            })

instance P.Hashable (RamAccountAliasData s)

instance TF.HasValidator (RamAccountAliasData s) where
    validator = P.mempty

instance P.HasOutputFile (RamAccountAliasData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: RamAccountAliasData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: RamAccountAliasData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamAccountAliasData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (RamAccountAliasData s)) (TF.Expr s P.Text) where
    computedAccountAlias x =
        TF.unsafeCompute TF.encodeAttr x "account_alias"

-- | @alicloud_ram_account_aliases@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/ram_account_aliases.html terraform documentation>
-- for more information.
data RamAccountAliasesData s = RamAccountAliasesData'
    { _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_account_aliases@ datasource value.
ramAccountAliasesData
    :: P.DataSource (RamAccountAliasesData s)
ramAccountAliasesData =
    TF.unsafeDataSource "alicloud_ram_account_aliases" P.defaultProvider
        (\RamAccountAliasesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "output_file") _outputFile
            ])
        (RamAccountAliasesData'
            { _outputFile = P.Nothing
            })

instance P.Hashable (RamAccountAliasesData s)

instance TF.HasValidator (RamAccountAliasesData s) where
    validator = P.mempty

instance P.HasOutputFile (RamAccountAliasesData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: RamAccountAliasesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: RamAccountAliasesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamAccountAliasesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (RamAccountAliasesData s)) (TF.Expr s P.Text) where
    computedAccountAlias x =
        TF.unsafeCompute TF.encodeAttr x "account_alias"

-- | @alicloud_ram_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/ram_groups.html terraform documentation>
-- for more information.
data RamGroupsData s = RamGroupsData'
    { _nameRegex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _policyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_name@ - (Optional, Forces New)
    --
    , _policyType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_type@ - (Optional, Forces New)
    --
    , _userName   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_groups@ datasource value.
ramGroupsData
    :: P.DataSource (RamGroupsData s)
ramGroupsData =
    TF.unsafeDataSource "alicloud_ram_groups" P.defaultProvider
        (\RamGroupsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "policy_name") _policyName
            , P.maybe P.mempty (TF.pair "policy_type") _policyType
            , P.maybe P.mempty (TF.pair "user_name") _userName
            ])
        (RamGroupsData'
            { _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            , _policyName = P.Nothing
            , _policyType = P.Nothing
            , _userName = P.Nothing
            })

instance P.Hashable (RamGroupsData s)

instance TF.HasValidator (RamGroupsData s) where
    validator = P.mempty

instance P.HasNameRegex (RamGroupsData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: RamGroupsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: RamGroupsData s)

instance P.HasOutputFile (RamGroupsData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: RamGroupsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: RamGroupsData s)

instance P.HasPolicyName (RamGroupsData s) (P.Maybe (TF.Expr s P.Text)) where
    policyName =
        P.lens (_policyName :: RamGroupsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyName = a } :: RamGroupsData s)

instance P.HasPolicyType (RamGroupsData s) (P.Maybe (TF.Expr s P.Text)) where
    policyType =
        P.lens (_policyType :: RamGroupsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyType = a } :: RamGroupsData s)

instance P.HasUserName (RamGroupsData s) (P.Maybe (TF.Expr s P.Text)) where
    userName =
        P.lens (_userName :: RamGroupsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userName = a } :: RamGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamGroupsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (RamGroupsData s)) (TF.Expr s [TF.Expr s (RamGroupsGroups s)]) where
    computedGroups x =
        TF.unsafeCompute TF.encodeAttr x "groups"

-- | @alicloud_ram_policies@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/ram_policies.html terraform documentation>
-- for more information.
data RamPoliciesData s = RamPoliciesData'
    { _groupName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_name@ - (Optional, Forces New)
    --
    , _nameRegex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _roleName   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_name@ - (Optional, Forces New)
    --
    , _type'      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    , _userName   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_policies@ datasource value.
ramPoliciesData
    :: P.DataSource (RamPoliciesData s)
ramPoliciesData =
    TF.unsafeDataSource "alicloud_ram_policies" P.defaultProvider
        (\RamPoliciesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "group_name") _groupName
            , P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "role_name") _roleName
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "user_name") _userName
            ])
        (RamPoliciesData'
            { _groupName = P.Nothing
            , _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            , _roleName = P.Nothing
            , _type' = P.Nothing
            , _userName = P.Nothing
            })

instance P.Hashable (RamPoliciesData s)

instance TF.HasValidator (RamPoliciesData s) where
    validator = P.mempty

instance P.HasGroupName (RamPoliciesData s) (P.Maybe (TF.Expr s P.Text)) where
    groupName =
        P.lens (_groupName :: RamPoliciesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _groupName = a } :: RamPoliciesData s)

instance P.HasNameRegex (RamPoliciesData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: RamPoliciesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: RamPoliciesData s)

instance P.HasOutputFile (RamPoliciesData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: RamPoliciesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: RamPoliciesData s)

instance P.HasRoleName (RamPoliciesData s) (P.Maybe (TF.Expr s P.Text)) where
    roleName =
        P.lens (_roleName :: RamPoliciesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleName = a } :: RamPoliciesData s)

instance P.HasType' (RamPoliciesData s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: RamPoliciesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: RamPoliciesData s)

instance P.HasUserName (RamPoliciesData s) (P.Maybe (TF.Expr s P.Text)) where
    userName =
        P.lens (_userName :: RamPoliciesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userName = a } :: RamPoliciesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamPoliciesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (RamPoliciesData s)) (TF.Expr s [TF.Expr s (RamPoliciesPolicies s)]) where
    computedPolicies x =
        TF.unsafeCompute TF.encodeAttr x "policies"

-- | @alicloud_ram_roles@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/ram_roles.html terraform documentation>
-- for more information.
data RamRolesData s = RamRolesData'
    { _nameRegex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _policyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_name@ - (Optional, Forces New)
    --
    , _policyType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_roles@ datasource value.
ramRolesData
    :: P.DataSource (RamRolesData s)
ramRolesData =
    TF.unsafeDataSource "alicloud_ram_roles" P.defaultProvider
        (\RamRolesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "policy_name") _policyName
            , P.maybe P.mempty (TF.pair "policy_type") _policyType
            ])
        (RamRolesData'
            { _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            , _policyName = P.Nothing
            , _policyType = P.Nothing
            })

instance P.Hashable (RamRolesData s)

instance TF.HasValidator (RamRolesData s) where
    validator = P.mempty

instance P.HasNameRegex (RamRolesData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: RamRolesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: RamRolesData s)

instance P.HasOutputFile (RamRolesData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: RamRolesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: RamRolesData s)

instance P.HasPolicyName (RamRolesData s) (P.Maybe (TF.Expr s P.Text)) where
    policyName =
        P.lens (_policyName :: RamRolesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyName = a } :: RamRolesData s)

instance P.HasPolicyType (RamRolesData s) (P.Maybe (TF.Expr s P.Text)) where
    policyType =
        P.lens (_policyType :: RamRolesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyType = a } :: RamRolesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamRolesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRoles (TF.Ref s' (RamRolesData s)) (TF.Expr s [TF.Expr s (RamRolesRoles s)]) where
    computedRoles x =
        TF.unsafeCompute TF.encodeAttr x "roles"

-- | @alicloud_ram_users@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/ram_users.html terraform documentation>
-- for more information.
data RamUsersData s = RamUsersData'
    { _groupName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_name@ - (Optional, Forces New)
    --
    , _nameRegex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _policyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_name@ - (Optional, Forces New)
    --
    , _policyType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_ram_users@ datasource value.
ramUsersData
    :: P.DataSource (RamUsersData s)
ramUsersData =
    TF.unsafeDataSource "alicloud_ram_users" P.defaultProvider
        (\RamUsersData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "group_name") _groupName
            , P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "policy_name") _policyName
            , P.maybe P.mempty (TF.pair "policy_type") _policyType
            ])
        (RamUsersData'
            { _groupName = P.Nothing
            , _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            , _policyName = P.Nothing
            , _policyType = P.Nothing
            })

instance P.Hashable (RamUsersData s)

instance TF.HasValidator (RamUsersData s) where
    validator = P.mempty

instance P.HasGroupName (RamUsersData s) (P.Maybe (TF.Expr s P.Text)) where
    groupName =
        P.lens (_groupName :: RamUsersData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _groupName = a } :: RamUsersData s)

instance P.HasNameRegex (RamUsersData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: RamUsersData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: RamUsersData s)

instance P.HasOutputFile (RamUsersData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: RamUsersData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: RamUsersData s)

instance P.HasPolicyName (RamUsersData s) (P.Maybe (TF.Expr s P.Text)) where
    policyName =
        P.lens (_policyName :: RamUsersData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyName = a } :: RamUsersData s)

instance P.HasPolicyType (RamUsersData s) (P.Maybe (TF.Expr s P.Text)) where
    policyType =
        P.lens (_policyType :: RamUsersData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyType = a } :: RamUsersData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamUsersData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (RamUsersData s)) (TF.Expr s [TF.Expr s (RamUsersUsers s)]) where
    computedUsers x =
        TF.unsafeCompute TF.encodeAttr x "users"

-- | @alicloud_regions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/regions.html terraform documentation>
-- for more information.
data RegionsData s = RegionsData'
    { _current    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @current@ - (Optional)
    --
    , _name       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_regions@ datasource value.
regionsData
    :: P.DataSource (RegionsData s)
regionsData =
    TF.unsafeDataSource "alicloud_regions" P.defaultProvider
        (\RegionsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "current") _current
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            ])
        (RegionsData'
            { _current = P.Nothing
            , _name = P.Nothing
            , _outputFile = P.Nothing
            })

instance P.Hashable (RegionsData s)

instance TF.HasValidator (RegionsData s) where
    validator = P.mempty

instance P.HasCurrent (RegionsData s) (P.Maybe (TF.Expr s P.Bool)) where
    current =
        P.lens (_current :: RegionsData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _current = a } :: RegionsData s)

instance P.HasName (RegionsData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: RegionsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: RegionsData s)

instance P.HasOutputFile (RegionsData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: RegionsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: RegionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegionsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCurrent (TF.Ref s' (RegionsData s)) (TF.Expr s P.Bool) where
    computedCurrent x =
        TF.unsafeCompute TF.encodeAttr x "current"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RegionsData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (RegionsData s)) (TF.Expr s [TF.Expr s (RegionsRegions s)]) where
    computedRegions x =
        TF.unsafeCompute TF.encodeAttr x "regions"

-- | @alicloud_security_group_rules@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/security_group_rules.html terraform documentation>
-- for more information.
data SecurityGroupRulesData s = SecurityGroupRulesData'
    { _direction  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @direction@ - (Optional)
    --
    , _groupId    :: TF.Expr s P.Text
    -- ^ @group_id@ - (Required)
    --
    , _ipProtocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_protocol@ - (Optional)
    --
    , _nicType    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nic_type@ - (Optional)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _policy     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_security_group_rules@ datasource value.
securityGroupRulesData
    :: TF.Expr s P.Text -- ^ Lens: 'P.groupId', Field: '_groupId', HCL: @group_id@
    -> P.DataSource (SecurityGroupRulesData s)
securityGroupRulesData _groupId =
    TF.unsafeDataSource "alicloud_security_group_rules" P.defaultProvider
        (\SecurityGroupRulesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "direction") _direction
            , TF.pair "group_id" _groupId
            , P.maybe P.mempty (TF.pair "ip_protocol") _ipProtocol
            , P.maybe P.mempty (TF.pair "nic_type") _nicType
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "policy") _policy
            ])
        (SecurityGroupRulesData'
            { _direction = P.Nothing
            , _groupId = _groupId
            , _ipProtocol = P.Nothing
            , _nicType = P.Nothing
            , _outputFile = P.Nothing
            , _policy = P.Nothing
            })

instance P.Hashable (SecurityGroupRulesData s)

instance TF.HasValidator (SecurityGroupRulesData s) where
    validator = P.mempty

instance P.HasDirection (SecurityGroupRulesData s) (P.Maybe (TF.Expr s P.Text)) where
    direction =
        P.lens (_direction :: SecurityGroupRulesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _direction = a } :: SecurityGroupRulesData s)

instance P.HasGroupId (SecurityGroupRulesData s) (TF.Expr s P.Text) where
    groupId =
        P.lens (_groupId :: SecurityGroupRulesData s -> TF.Expr s P.Text)
            (\s a -> s { _groupId = a } :: SecurityGroupRulesData s)

instance P.HasIpProtocol (SecurityGroupRulesData s) (P.Maybe (TF.Expr s P.Text)) where
    ipProtocol =
        P.lens (_ipProtocol :: SecurityGroupRulesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipProtocol = a } :: SecurityGroupRulesData s)

instance P.HasNicType (SecurityGroupRulesData s) (P.Maybe (TF.Expr s P.Text)) where
    nicType =
        P.lens (_nicType :: SecurityGroupRulesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nicType = a } :: SecurityGroupRulesData s)

instance P.HasOutputFile (SecurityGroupRulesData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: SecurityGroupRulesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: SecurityGroupRulesData s)

instance P.HasPolicy (SecurityGroupRulesData s) (P.Maybe (TF.Expr s P.Text)) where
    policy =
        P.lens (_policy :: SecurityGroupRulesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policy = a } :: SecurityGroupRulesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupRulesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedGroupDesc (TF.Ref s' (SecurityGroupRulesData s)) (TF.Expr s P.Text) where
    computedGroupDesc x =
        TF.unsafeCompute TF.encodeAttr x "group_desc"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (SecurityGroupRulesData s)) (TF.Expr s P.Text) where
    computedGroupName x =
        TF.unsafeCompute TF.encodeAttr x "group_name"

instance s ~ s' => P.HasComputedRules (TF.Ref s' (SecurityGroupRulesData s)) (TF.Expr s [TF.Expr s (SecurityGroupRulesRules s)]) where
    computedRules x =
        TF.unsafeCompute TF.encodeAttr x "rules"

-- | @alicloud_security_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/security_groups.html terraform documentation>
-- for more information.
data SecurityGroupsData s = SecurityGroupsData'
    { _nameRegex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _vpcId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_security_groups@ datasource value.
securityGroupsData
    :: P.DataSource (SecurityGroupsData s)
securityGroupsData =
    TF.unsafeDataSource "alicloud_security_groups" P.defaultProvider
        (\SecurityGroupsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (SecurityGroupsData'
            { _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (SecurityGroupsData s)

instance TF.HasValidator (SecurityGroupsData s) where
    validator = P.mempty

instance P.HasNameRegex (SecurityGroupsData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: SecurityGroupsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: SecurityGroupsData s)

instance P.HasOutputFile (SecurityGroupsData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: SecurityGroupsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: SecurityGroupsData s)

instance P.HasVpcId (SecurityGroupsData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: SecurityGroupsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: SecurityGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (SecurityGroupsData s)) (TF.Expr s [TF.Expr s (SecurityGroupsGroups s)]) where
    computedGroups x =
        TF.unsafeCompute TF.encodeAttr x "groups"

-- | @alicloud_vpcs@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/vpcs.html terraform documentation>
-- for more information.
data VpcsData s = VpcsData'
    { _cidrBlock  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_block@ - (Optional, Forces New)
    --
    , _isDefault  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_default@ - (Optional, Forces New)
    --
    , _nameRegex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _status     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional, Forces New)
    --
    , _vswitchId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vswitch_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_vpcs@ datasource value.
vpcsData
    :: P.DataSource (VpcsData s)
vpcsData =
    TF.unsafeDataSource "alicloud_vpcs" P.defaultProvider
        (\VpcsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cidr_block") _cidrBlock
            , P.maybe P.mempty (TF.pair "is_default") _isDefault
            , P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "vswitch_id") _vswitchId
            ])
        (VpcsData'
            { _cidrBlock = P.Nothing
            , _isDefault = P.Nothing
            , _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            , _status = P.Nothing
            , _vswitchId = P.Nothing
            })

instance P.Hashable (VpcsData s)

instance TF.HasValidator (VpcsData s) where
    validator = P.mempty

instance P.HasCidrBlock (VpcsData s) (P.Maybe (TF.Expr s P.Text)) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrBlock = a } :: VpcsData s)

instance P.HasIsDefault (VpcsData s) (P.Maybe (TF.Expr s P.Bool)) where
    isDefault =
        P.lens (_isDefault :: VpcsData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isDefault = a } :: VpcsData s)

instance P.HasNameRegex (VpcsData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: VpcsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: VpcsData s)

instance P.HasOutputFile (VpcsData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: VpcsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: VpcsData s)

instance P.HasStatus (VpcsData s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: VpcsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: VpcsData s)

instance P.HasVswitchId (VpcsData s) (P.Maybe (TF.Expr s P.Text)) where
    vswitchId =
        P.lens (_vswitchId :: VpcsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vswitchId = a } :: VpcsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedVpcs (TF.Ref s' (VpcsData s)) (TF.Expr s [TF.Expr s (VpcsVpcs s)]) where
    computedVpcs x =
        TF.unsafeCompute TF.encodeAttr x "vpcs"

-- | @alicloud_vswitches@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/vswitches.html terraform documentation>
-- for more information.
data VswitchesData s = VswitchesData'
    { _cidrBlock  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_block@ - (Optional, Forces New)
    --
    , _isDefault  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_default@ - (Optional, Forces New)
    --
    , _nameRegex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _outputFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _vpcId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    , _zoneId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_vswitches@ datasource value.
vswitchesData
    :: P.DataSource (VswitchesData s)
vswitchesData =
    TF.unsafeDataSource "alicloud_vswitches" P.defaultProvider
        (\VswitchesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cidr_block") _cidrBlock
            , P.maybe P.mempty (TF.pair "is_default") _isDefault
            , P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            , P.maybe P.mempty (TF.pair "zone_id") _zoneId
            ])
        (VswitchesData'
            { _cidrBlock = P.Nothing
            , _isDefault = P.Nothing
            , _nameRegex = P.Nothing
            , _outputFile = P.Nothing
            , _vpcId = P.Nothing
            , _zoneId = P.Nothing
            })

instance P.Hashable (VswitchesData s)

instance TF.HasValidator (VswitchesData s) where
    validator = P.mempty

instance P.HasCidrBlock (VswitchesData s) (P.Maybe (TF.Expr s P.Text)) where
    cidrBlock =
        P.lens (_cidrBlock :: VswitchesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrBlock = a } :: VswitchesData s)

instance P.HasIsDefault (VswitchesData s) (P.Maybe (TF.Expr s P.Bool)) where
    isDefault =
        P.lens (_isDefault :: VswitchesData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isDefault = a } :: VswitchesData s)

instance P.HasNameRegex (VswitchesData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: VswitchesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: VswitchesData s)

instance P.HasOutputFile (VswitchesData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: VswitchesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: VswitchesData s)

instance P.HasVpcId (VswitchesData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: VswitchesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: VswitchesData s)

instance P.HasZoneId (VswitchesData s) (P.Maybe (TF.Expr s P.Text)) where
    zoneId =
        P.lens (_zoneId :: VswitchesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zoneId = a } :: VswitchesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VswitchesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedVswitches (TF.Ref s' (VswitchesData s)) (TF.Expr s [TF.Expr s (VswitchesVswitches s)]) where
    computedVswitches x =
        TF.unsafeCompute TF.encodeAttr x "vswitches"

-- | @alicloud_zones@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/d/zones.html terraform documentation>
-- for more information.
data ZonesData s = ZonesData'
    { _availableDiskCategory     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @available_disk_category@ - (Optional, Forces New)
    --
    , _availableInstanceType     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @available_instance_type@ - (Optional, Forces New)
    --
    , _availableResourceCreation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @available_resource_creation@ - (Optional, Forces New)
    --
    , _instanceChargeType        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_charge_type@ - (Optional, Forces New)
    --
    , _multi                     :: TF.Expr s P.Bool
    -- ^ @multi@ - (Default @false@)
    --
    , _networkType               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_type@ - (Optional, Forces New)
    --
    , _outputFile                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@ - (Optional)
    --
    , _spotStrategy              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_strategy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @alicloud_zones@ datasource value.
zonesData
    :: P.DataSource (ZonesData s)
zonesData =
    TF.unsafeDataSource "alicloud_zones" P.defaultProvider
        (\ZonesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "available_disk_category") _availableDiskCategory
            , P.maybe P.mempty (TF.pair "available_instance_type") _availableInstanceType
            , P.maybe P.mempty (TF.pair "available_resource_creation") _availableResourceCreation
            , P.maybe P.mempty (TF.pair "instance_charge_type") _instanceChargeType
            , TF.pair "multi" _multi
            , P.maybe P.mempty (TF.pair "network_type") _networkType
            , P.maybe P.mempty (TF.pair "output_file") _outputFile
            , P.maybe P.mempty (TF.pair "spot_strategy") _spotStrategy
            ])
        (ZonesData'
            { _availableDiskCategory = P.Nothing
            , _availableInstanceType = P.Nothing
            , _availableResourceCreation = P.Nothing
            , _instanceChargeType = P.Nothing
            , _multi = TF.value P.False
            , _networkType = P.Nothing
            , _outputFile = P.Nothing
            , _spotStrategy = P.Nothing
            })

instance P.Hashable (ZonesData s)

instance TF.HasValidator (ZonesData s) where
    validator = P.mempty

instance P.HasAvailableDiskCategory (ZonesData s) (P.Maybe (TF.Expr s P.Text)) where
    availableDiskCategory =
        P.lens (_availableDiskCategory :: ZonesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availableDiskCategory = a } :: ZonesData s)

instance P.HasAvailableInstanceType (ZonesData s) (P.Maybe (TF.Expr s P.Text)) where
    availableInstanceType =
        P.lens (_availableInstanceType :: ZonesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availableInstanceType = a } :: ZonesData s)

instance P.HasAvailableResourceCreation (ZonesData s) (P.Maybe (TF.Expr s P.Text)) where
    availableResourceCreation =
        P.lens (_availableResourceCreation :: ZonesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availableResourceCreation = a } :: ZonesData s)

instance P.HasInstanceChargeType (ZonesData s) (P.Maybe (TF.Expr s P.Text)) where
    instanceChargeType =
        P.lens (_instanceChargeType :: ZonesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceChargeType = a } :: ZonesData s)

instance P.HasMulti (ZonesData s) (TF.Expr s P.Bool) where
    multi =
        P.lens (_multi :: ZonesData s -> TF.Expr s P.Bool)
            (\s a -> s { _multi = a } :: ZonesData s)

instance P.HasNetworkType (ZonesData s) (P.Maybe (TF.Expr s P.Text)) where
    networkType =
        P.lens (_networkType :: ZonesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkType = a } :: ZonesData s)

instance P.HasOutputFile (ZonesData s) (P.Maybe (TF.Expr s P.Text)) where
    outputFile =
        P.lens (_outputFile :: ZonesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputFile = a } :: ZonesData s)

instance P.HasSpotStrategy (ZonesData s) (P.Maybe (TF.Expr s P.Text)) where
    spotStrategy =
        P.lens (_spotStrategy :: ZonesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _spotStrategy = a } :: ZonesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZonesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedZones (TF.Ref s' (ZonesData s)) (TF.Expr s [TF.Expr s (ZonesZones s)]) where
    computedZones x =
        TF.unsafeCompute TF.encodeAttr x "zones"
