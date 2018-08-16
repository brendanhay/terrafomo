-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Settings
    (
    -- ** auth_config
      AuthConfigSetting (..)
    , newAuthConfigSetting

    -- ** burstable_instance
    , BurstableInstanceSetting (..)
    , newBurstableInstanceSetting

    -- ** cache_config
    , CacheConfigSetting (..)
    , newCacheConfigSetting

    -- ** connections
    , ConnectionsSetting (..)
    , newConnectionsSetting

    -- ** cors_rule
    , CorsRuleSetting (..)
    , newCorsRuleSetting

    -- ** data_disk
    , DataDiskSetting (..)
    , newDataDiskSetting

    -- ** disk_device_mappings
    , DiskDeviceMappingsSetting (..)
    , newDiskDeviceMappingsSetting

    -- ** domains
    , DomainsSetting (..)
    , newDomainsSetting

    -- ** eips
    , EipsSetting (..)
    , newEipsSetting

    -- ** expiration
    , ExpirationSetting (..)
    , newExpirationSetting

    -- ** field_search
    , FieldSearchSetting (..)
    , newFieldSearchSetting

    -- ** full_text
    , FullTextSetting (..)
    , newFullTextSetting

    -- ** gpu
    , GpuSetting (..)
    , newGpuSetting

    -- ** groups
    , GroupsSetting (..)
    , newGroupsSetting

    -- ** http_header_config
    , HttpHeaderConfigSetting (..)
    , newHttpHeaderConfigSetting

    -- ** images
    , ImagesSetting (..)
    , newImagesSetting

    -- ** instance_types
    , InstanceTypesSetting (..)
    , newInstanceTypesSetting

    -- ** instances
    , InstancesSetting (..)
    , newInstancesSetting

    -- ** key_pairs
    , KeyPairsSetting (..)
    , newKeyPairsSetting

    -- ** keys
    , KeysSetting (..)
    , newKeysSetting

    -- ** lifecycle_rule
    , LifecycleRuleSetting (..)
    , newLifecycleRuleSetting

    -- ** local_storage
    , LocalStorageSetting (..)
    , newLocalStorageSetting

    -- ** log_config
    , LogConfigSetting (..)
    , newLogConfigSetting

    -- ** logging
    , LoggingSetting (..)
    , newLoggingSetting

    -- ** master_nodes
    , MasterNodesSetting (..)
    , newMasterNodesSetting

    -- ** nodes
    , NodesSetting (..)
    , newNodesSetting

    -- ** page_404_config
    , Page404ConfigSetting (..)
    , newPage404ConfigSetting

    -- ** parameter_filter_config
    , ParameterFilterConfigSetting (..)
    , newParameterFilterConfigSetting

    -- ** policies
    , PoliciesSetting (..)
    , newPoliciesSetting

    -- ** primary_key
    , PrimaryKeySetting (..)
    , newPrimaryKeySetting

    -- ** records
    , RecordsSetting (..)
    , newRecordsSetting

    -- ** refer_config
    , ReferConfigSetting (..)
    , newReferConfigSetting

    -- ** referer_config
    , RefererConfigSetting (..)
    , newRefererConfigSetting

    -- ** regions
    , RegionsSetting (..)
    , newRegionsSetting

    -- ** roles
    , RolesSetting (..)
    , newRolesSetting

    -- ** rules
    , RulesSetting (..)
    , newRulesSetting

    -- ** servers
    , ServersSetting (..)
    , newServersSetting

    -- ** services
    , ServicesSetting (..)
    , newServicesSetting

    -- ** shards
    , ShardsSetting (..)
    , newShardsSetting

    -- ** statement
    , StatementSetting (..)
    , newStatementSetting

    -- ** users
    , UsersSetting (..)
    , newUsersSetting

    -- ** vpc_config
    , VpcConfigSetting (..)
    , newVpcConfigSetting

    -- ** vpcs
    , VpcsSetting (..)
    , newVpcsSetting

    -- ** vswitches
    , VswitchesSetting (..)
    , newVswitchesSetting

    -- ** website
    , WebsiteSetting (..)
    , newWebsiteSetting

    -- ** worker_nodes
    , WorkerNodesSetting (..)
    , newWorkerNodesSetting

    -- ** zones
    , ZonesSetting (..)
    , newZonesSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.AliCloud.Lens  as P
import qualified Terrafomo.AliCloud.Types as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Validator      as TF

-- | @auth_config@ nested settings.
data AuthConfigSetting s = AuthConfigSetting'
    { _authType :: TF.Attr s P.Text
    -- ^ @auth_type@ - (Optional)
    --
    , _timeout  :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auth_config@ settings value.
newAuthConfigSetting
    :: AuthConfigSetting s
newAuthConfigSetting =
    AuthConfigSetting'
        { _authType = TF.value "no_auth"
        , _timeout = TF.value 1800
        }

instance TF.IsValue  (AuthConfigSetting s)
instance TF.IsObject (AuthConfigSetting s) where
    toObject AuthConfigSetting'{..} = P.catMaybes
        [ TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (AuthConfigSetting s) where
    validator = P.mempty

instance P.HasAuthType (AuthConfigSetting s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: AuthConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a } :: AuthConfigSetting s)

instance P.HasTimeout (AuthConfigSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: AuthConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: AuthConfigSetting s)

instance s ~ s' => P.HasComputedMasterKey (TF.Ref s' (AuthConfigSetting s)) (TF.Attr s P.Text) where
    computedMasterKey x = TF.compute (TF.refKey x) "master_key"

instance s ~ s' => P.HasComputedSlaveKey (TF.Ref s' (AuthConfigSetting s)) (TF.Attr s P.Text) where
    computedSlaveKey x = TF.compute (TF.refKey x) "slave_key"

-- | @burstable_instance@ nested settings.
data BurstableInstanceSetting s = BurstableInstanceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @burstable_instance@ settings value.
newBurstableInstanceSetting
    :: BurstableInstanceSetting s
newBurstableInstanceSetting =
    BurstableInstanceSetting'

instance TF.IsValue  (BurstableInstanceSetting s)
instance TF.IsObject (BurstableInstanceSetting s) where
    toObject BurstableInstanceSetting' = []

instance TF.IsValid (BurstableInstanceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBaselineCredit (TF.Ref s' (BurstableInstanceSetting s)) (TF.Attr s P.Text) where
    computedBaselineCredit x = TF.compute (TF.refKey x) "baseline_credit"

instance s ~ s' => P.HasComputedInitialCredit (TF.Ref s' (BurstableInstanceSetting s)) (TF.Attr s P.Text) where
    computedInitialCredit x = TF.compute (TF.refKey x) "initial_credit"

-- | @cache_config@ nested settings.
data CacheConfigSetting s = CacheConfigSetting'
    { _cacheContent :: TF.Attr s P.Text
    -- ^ @cache_content@ - (Required)
    --
    , _cacheType    :: TF.Attr s P.Text
    -- ^ @cache_type@ - (Required)
    --
    , _ttl          :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _weight       :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cache_config@ settings value.
newCacheConfigSetting
    :: TF.Attr s P.Text -- ^ @cache_content@ - 'P.cacheContent'
    -> TF.Attr s P.Int -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @cache_type@ - 'P.cacheType'
    -> CacheConfigSetting s
newCacheConfigSetting _cacheContent _ttl _cacheType =
    CacheConfigSetting'
        { _cacheContent = _cacheContent
        , _cacheType = _cacheType
        , _ttl = _ttl
        , _weight = TF.value 1
        }

instance TF.IsValue  (CacheConfigSetting s)
instance TF.IsObject (CacheConfigSetting s) where
    toObject CacheConfigSetting'{..} = P.catMaybes
        [ TF.assign "cache_content" <$> TF.attribute _cacheContent
        , TF.assign "cache_type" <$> TF.attribute _cacheType
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (CacheConfigSetting s) where
    validator = P.mempty

instance P.HasCacheContent (CacheConfigSetting s) (TF.Attr s P.Text) where
    cacheContent =
        P.lens (_cacheContent :: CacheConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheContent = a } :: CacheConfigSetting s)

instance P.HasCacheType (CacheConfigSetting s) (TF.Attr s P.Text) where
    cacheType =
        P.lens (_cacheType :: CacheConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheType = a } :: CacheConfigSetting s)

instance P.HasTtl (CacheConfigSetting s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: CacheConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: CacheConfigSetting s)

instance P.HasWeight (CacheConfigSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: CacheConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: CacheConfigSetting s)

instance s ~ s' => P.HasComputedCacheId (TF.Ref s' (CacheConfigSetting s)) (TF.Attr s P.Text) where
    computedCacheId x = TF.compute (TF.refKey x) "cache_id"

-- | @connections@ nested settings.
data ConnectionsSetting s = ConnectionsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @connections@ settings value.
newConnectionsSetting
    :: ConnectionsSetting s
newConnectionsSetting =
    ConnectionsSetting'

instance TF.IsValue  (ConnectionsSetting s)
instance TF.IsObject (ConnectionsSetting s) where
    toObject ConnectionsSetting' = []

instance TF.IsValid (ConnectionsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedApiServerInternet (TF.Ref s' (ConnectionsSetting s)) (TF.Attr s P.Text) where
    computedApiServerInternet x = TF.compute (TF.refKey x) "api_server_internet"

instance s ~ s' => P.HasComputedApiServerIntranet (TF.Ref s' (ConnectionsSetting s)) (TF.Attr s P.Text) where
    computedApiServerIntranet x = TF.compute (TF.refKey x) "api_server_intranet"

instance s ~ s' => P.HasComputedMasterPublicIp (TF.Ref s' (ConnectionsSetting s)) (TF.Attr s P.Text) where
    computedMasterPublicIp x = TF.compute (TF.refKey x) "master_public_ip"

instance s ~ s' => P.HasComputedServiceDomain (TF.Ref s' (ConnectionsSetting s)) (TF.Attr s P.Text) where
    computedServiceDomain x = TF.compute (TF.refKey x) "service_domain"

-- | @cors_rule@ nested settings.
data CorsRuleSetting s = CorsRuleSetting'
    { _allowedHeaders :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_headers@ - (Optional)
    --
    , _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _allowedOrigins :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_origins@ - (Required)
    --
    , _exposeHeaders  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @expose_headers@ - (Optional)
    --
    , _maxAgeSeconds  :: TF.Attr s P.Int
    -- ^ @max_age_seconds@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cors_rule@ settings value.
newCorsRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_methods@ - 'P.allowedMethods'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_origins@ - 'P.allowedOrigins'
    -> CorsRuleSetting s
newCorsRuleSetting _allowedMethods _allowedOrigins =
    CorsRuleSetting'
        { _allowedHeaders = TF.Nil
        , _allowedMethods = _allowedMethods
        , _allowedOrigins = _allowedOrigins
        , _exposeHeaders = TF.Nil
        , _maxAgeSeconds = TF.Nil
        }

instance TF.IsValue  (CorsRuleSetting s)
instance TF.IsObject (CorsRuleSetting s) where
    toObject CorsRuleSetting'{..} = P.catMaybes
        [ TF.assign "allowed_headers" <$> TF.attribute _allowedHeaders
        , TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "allowed_origins" <$> TF.attribute _allowedOrigins
        , TF.assign "expose_headers" <$> TF.attribute _exposeHeaders
        , TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        ]

instance TF.IsValid (CorsRuleSetting s) where
    validator = P.mempty

instance P.HasAllowedHeaders (CorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedHeaders =
        P.lens (_allowedHeaders :: CorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedHeaders = a } :: CorsRuleSetting s)

instance P.HasAllowedMethods (CorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: CorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: CorsRuleSetting s)

instance P.HasAllowedOrigins (CorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOrigins =
        P.lens (_allowedOrigins :: CorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOrigins = a } :: CorsRuleSetting s)

instance P.HasExposeHeaders (CorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    exposeHeaders =
        P.lens (_exposeHeaders :: CorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exposeHeaders = a } :: CorsRuleSetting s)

instance P.HasMaxAgeSeconds (CorsRuleSetting s) (TF.Attr s P.Int) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: CorsRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeSeconds = a } :: CorsRuleSetting s)

-- | @data_disk@ nested settings.
data DataDiskSetting s = DataDiskSetting'
    { _category   :: TF.Attr s P.Text
    -- ^ @category@ - (Optional)
    --
    , _size       :: TF.Attr s P.Int
    -- ^ @size@ - (Optional)
    --
    , _snapshotId :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @data_disk@ settings value.
newDataDiskSetting
    :: DataDiskSetting s
newDataDiskSetting =
    DataDiskSetting'
        { _category = TF.Nil
        , _size = TF.Nil
        , _snapshotId = TF.Nil
        }

instance TF.IsValue  (DataDiskSetting s)
instance TF.IsObject (DataDiskSetting s) where
    toObject DataDiskSetting'{..} = P.catMaybes
        [ TF.assign "category" <$> TF.attribute _category
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        ]

instance TF.IsValid (DataDiskSetting s) where
    validator = P.mempty

instance P.HasCategory (DataDiskSetting s) (TF.Attr s P.Text) where
    category =
        P.lens (_category :: DataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _category = a } :: DataDiskSetting s)

instance P.HasSize (DataDiskSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: DataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: DataDiskSetting s)

instance P.HasSnapshotId (DataDiskSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: DataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: DataDiskSetting s)

-- | @disk_device_mappings@ nested settings.
data DiskDeviceMappingsSetting s = DiskDeviceMappingsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_device_mappings@ settings value.
newDiskDeviceMappingsSetting
    :: DiskDeviceMappingsSetting s
newDiskDeviceMappingsSetting =
    DiskDeviceMappingsSetting'

instance TF.IsValue  (DiskDeviceMappingsSetting s)
instance TF.IsObject (DiskDeviceMappingsSetting s) where
    toObject DiskDeviceMappingsSetting' = []

instance TF.IsValid (DiskDeviceMappingsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (DiskDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DiskDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (DiskDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (DiskDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "category"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DiskDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @domains@ nested settings.
data DomainsSetting s = DomainsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @domains@ settings value.
newDomainsSetting
    :: DomainsSetting s
newDomainsSetting =
    DomainsSetting'

instance TF.IsValue  (DomainsSetting s)
instance TF.IsObject (DomainsSetting s) where
    toObject DomainsSetting' = []

instance TF.IsValid (DomainsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAliDomain (TF.Ref s' (DomainsSetting s)) (TF.Attr s P.Bool) where
    computedAliDomain x = TF.compute (TF.refKey x) "ali_domain"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (DomainsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (DomainsSetting s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DomainsSetting s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DomainsSetting s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DomainsSetting s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DomainsSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedPunyCode (TF.Ref s' (DomainsSetting s)) (TF.Attr s P.Text) where
    computedPunyCode x = TF.compute (TF.refKey x) "puny_code"

instance s ~ s' => P.HasComputedVersionCode (TF.Ref s' (DomainsSetting s)) (TF.Attr s P.Text) where
    computedVersionCode x = TF.compute (TF.refKey x) "version_code"

-- | @eips@ nested settings.
data EipsSetting s = EipsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @eips@ settings value.
newEipsSetting
    :: EipsSetting s
newEipsSetting =
    EipsSetting'

instance TF.IsValue  (EipsSetting s)
instance TF.IsObject (EipsSetting s) where
    toObject EipsSetting' = []

instance TF.IsValid (EipsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (EipsSetting s)) (TF.Attr s P.Text) where
    computedBandwidth x = TF.compute (TF.refKey x) "bandwidth"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (EipsSetting s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (EipsSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (EipsSetting s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (EipsSetting s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "internet_charge_type"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EipsSetting s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EipsSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @expiration@ nested settings.
data ExpirationSetting s = ExpirationSetting'
    { _date :: TF.Attr s P.Text
    -- ^ @date@ - (Optional)
    --
    , _days :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @expiration@ settings value.
newExpirationSetting
    :: ExpirationSetting s
newExpirationSetting =
    ExpirationSetting'
        { _date = TF.Nil
        , _days = TF.Nil
        }

instance TF.IsValue  (ExpirationSetting s)
instance TF.IsObject (ExpirationSetting s) where
    toObject ExpirationSetting'{..} = P.catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        ]

instance TF.IsValid (ExpirationSetting s) where
    validator = P.mempty

instance P.HasDate (ExpirationSetting s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: ExpirationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _date = a } :: ExpirationSetting s)

instance P.HasDays (ExpirationSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: ExpirationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: ExpirationSetting s)

-- | @field_search@ nested settings.
data FieldSearchSetting s = FieldSearchSetting'
    { _alias           :: TF.Attr s P.Text
    -- ^ @alias@ - (Optional)
    --
    , _caseSensitive   :: TF.Attr s P.Bool
    -- ^ @case_sensitive@ - (Optional)
    --
    , _enableAnalytics :: TF.Attr s P.Bool
    -- ^ @enable_analytics@ - (Optional)
    --
    , _includeChinese  :: TF.Attr s P.Bool
    -- ^ @include_chinese@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _token           :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @field_search@ settings value.
newFieldSearchSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> FieldSearchSetting s
newFieldSearchSetting _name =
    FieldSearchSetting'
        { _alias = TF.Nil
        , _caseSensitive = TF.value P.False
        , _enableAnalytics = TF.value P.True
        , _includeChinese = TF.value P.False
        , _name = _name
        , _token = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (FieldSearchSetting s)
instance TF.IsObject (FieldSearchSetting s) where
    toObject FieldSearchSetting'{..} = P.catMaybes
        [ TF.assign "alias" <$> TF.attribute _alias
        , TF.assign "case_sensitive" <$> TF.attribute _caseSensitive
        , TF.assign "enable_analytics" <$> TF.attribute _enableAnalytics
        , TF.assign "include_chinese" <$> TF.attribute _includeChinese
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FieldSearchSetting s) where
    validator = P.mempty

instance P.HasAlias (FieldSearchSetting s) (TF.Attr s P.Text) where
    alias =
        P.lens (_alias :: FieldSearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alias = a } :: FieldSearchSetting s)

instance P.HasCaseSensitive (FieldSearchSetting s) (TF.Attr s P.Bool) where
    caseSensitive =
        P.lens (_caseSensitive :: FieldSearchSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _caseSensitive = a } :: FieldSearchSetting s)

instance P.HasEnableAnalytics (FieldSearchSetting s) (TF.Attr s P.Bool) where
    enableAnalytics =
        P.lens (_enableAnalytics :: FieldSearchSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAnalytics = a } :: FieldSearchSetting s)

instance P.HasIncludeChinese (FieldSearchSetting s) (TF.Attr s P.Bool) where
    includeChinese =
        P.lens (_includeChinese :: FieldSearchSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeChinese = a } :: FieldSearchSetting s)

instance P.HasName (FieldSearchSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FieldSearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FieldSearchSetting s)

instance P.HasToken (FieldSearchSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: FieldSearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: FieldSearchSetting s)

instance P.HasType' (FieldSearchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FieldSearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FieldSearchSetting s)

-- | @full_text@ nested settings.
data FullTextSetting s = FullTextSetting'
    { _caseSensitive  :: TF.Attr s P.Bool
    -- ^ @case_sensitive@ - (Optional)
    --
    , _includeChinese :: TF.Attr s P.Bool
    -- ^ @include_chinese@ - (Optional)
    --
    , _token          :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @full_text@ settings value.
newFullTextSetting
    :: FullTextSetting s
newFullTextSetting =
    FullTextSetting'
        { _caseSensitive = TF.value P.False
        , _includeChinese = TF.value P.False
        , _token = TF.Nil
        }

instance TF.IsValue  (FullTextSetting s)
instance TF.IsObject (FullTextSetting s) where
    toObject FullTextSetting'{..} = P.catMaybes
        [ TF.assign "case_sensitive" <$> TF.attribute _caseSensitive
        , TF.assign "include_chinese" <$> TF.attribute _includeChinese
        , TF.assign "token" <$> TF.attribute _token
        ]

instance TF.IsValid (FullTextSetting s) where
    validator = P.mempty

instance P.HasCaseSensitive (FullTextSetting s) (TF.Attr s P.Bool) where
    caseSensitive =
        P.lens (_caseSensitive :: FullTextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _caseSensitive = a } :: FullTextSetting s)

instance P.HasIncludeChinese (FullTextSetting s) (TF.Attr s P.Bool) where
    includeChinese =
        P.lens (_includeChinese :: FullTextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeChinese = a } :: FullTextSetting s)

instance P.HasToken (FullTextSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: FullTextSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: FullTextSetting s)

-- | @gpu@ nested settings.
data GpuSetting s = GpuSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gpu@ settings value.
newGpuSetting
    :: GpuSetting s
newGpuSetting =
    GpuSetting'

instance TF.IsValue  (GpuSetting s)
instance TF.IsObject (GpuSetting s) where
    toObject GpuSetting' = []

instance TF.IsValid (GpuSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAmount (TF.Ref s' (GpuSetting s)) (TF.Attr s P.Text) where
    computedAmount x = TF.compute (TF.refKey x) "amount"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (GpuSetting s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "category"

-- | @groups@ nested settings.
data GroupsSetting s = GroupsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @groups@ settings value.
newGroupsSetting
    :: GroupsSetting s
newGroupsSetting =
    GroupsSetting'

instance TF.IsValue  (GroupsSetting s)
instance TF.IsObject (GroupsSetting s) where
    toObject GroupsSetting' = []

instance TF.IsValid (GroupsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (GroupsSetting s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (GroupsSetting s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedComments (TF.Ref s' (GroupsSetting s)) (TF.Attr s P.Text) where
    computedComments x = TF.compute (TF.refKey x) "comments"

instance s ~ s' => P.HasComputedName (TF.Ref s' (GroupsSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (GroupsSetting s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (GroupsSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (GroupsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInnerAccess (TF.Ref s' (GroupsSetting s)) (TF.Attr s P.Bool) where
    computedInnerAccess x = TF.compute (TF.refKey x) "inner_access"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (GroupsSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @http_header_config@ nested settings.
data HttpHeaderConfigSetting s = HttpHeaderConfigSetting'
    { _headerKey   :: TF.Attr s P.Text
    -- ^ @header_key@ - (Required)
    --
    , _headerValue :: TF.Attr s P.Text
    -- ^ @header_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_header_config@ settings value.
newHttpHeaderConfigSetting
    :: TF.Attr s P.Text -- ^ @header_key@ - 'P.headerKey'
    -> TF.Attr s P.Text -- ^ @header_value@ - 'P.headerValue'
    -> HttpHeaderConfigSetting s
newHttpHeaderConfigSetting _headerKey _headerValue =
    HttpHeaderConfigSetting'
        { _headerKey = _headerKey
        , _headerValue = _headerValue
        }

instance TF.IsValue  (HttpHeaderConfigSetting s)
instance TF.IsObject (HttpHeaderConfigSetting s) where
    toObject HttpHeaderConfigSetting'{..} = P.catMaybes
        [ TF.assign "header_key" <$> TF.attribute _headerKey
        , TF.assign "header_value" <$> TF.attribute _headerValue
        ]

instance TF.IsValid (HttpHeaderConfigSetting s) where
    validator = P.mempty

instance P.HasHeaderKey (HttpHeaderConfigSetting s) (TF.Attr s P.Text) where
    headerKey =
        P.lens (_headerKey :: HttpHeaderConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _headerKey = a } :: HttpHeaderConfigSetting s)

instance P.HasHeaderValue (HttpHeaderConfigSetting s) (TF.Attr s P.Text) where
    headerValue =
        P.lens (_headerValue :: HttpHeaderConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _headerValue = a } :: HttpHeaderConfigSetting s)

instance s ~ s' => P.HasComputedHeaderId (TF.Ref s' (HttpHeaderConfigSetting s)) (TF.Attr s P.Text) where
    computedHeaderId x = TF.compute (TF.refKey x) "header_id"

-- | @images@ nested settings.
data ImagesSetting s = ImagesSetting'
    { _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @images@ settings value.
newImagesSetting
    :: ImagesSetting s
newImagesSetting =
    ImagesSetting'
        { _tags = TF.Nil
        }

instance TF.IsValue  (ImagesSetting s)
instance TF.IsObject (ImagesSetting s) where
    toObject ImagesSetting'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ImagesSetting s) where
    validator = P.mempty

instance P.HasTags (ImagesSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ImagesSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ImagesSetting s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDiskDeviceMappings (TF.Ref s' (ImagesSetting s)) (TF.Attr s [TF.Attr s (DiskDeviceMappingsSetting s)]) where
    computedDiskDeviceMappings x = TF.compute (TF.refKey x) "disk_device_mappings"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedImageOwnerAlias (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedImageOwnerAlias x = TF.compute (TF.refKey x) "image_owner_alias"

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "image_version"

instance s ~ s' => P.HasComputedIsCopied (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Bool) where
    computedIsCopied x = TF.compute (TF.refKey x) "is_copied"

instance s ~ s' => P.HasComputedIsSelfShared (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedIsSelfShared x = TF.compute (TF.refKey x) "is_self_shared"

instance s ~ s' => P.HasComputedIsSubscribed (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Bool) where
    computedIsSubscribed x = TF.compute (TF.refKey x) "is_subscribed"

instance s ~ s' => P.HasComputedIsSupportIoOptimized (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Bool) where
    computedIsSupportIoOptimized x = TF.compute (TF.refKey x) "is_support_io_optimized"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOsName (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedOsName x = TF.compute (TF.refKey x) "os_name"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedProductCode (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedProductCode x = TF.compute (TF.refKey x) "product_code"

instance s ~ s' => P.HasComputedProgress (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedProgress x = TF.compute (TF.refKey x) "progress"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedUsage (TF.Ref s' (ImagesSetting s)) (TF.Attr s P.Text) where
    computedUsage x = TF.compute (TF.refKey x) "usage"

-- | @instance_types@ nested settings.
data InstanceTypesSetting s = InstanceTypesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance_types@ settings value.
newInstanceTypesSetting
    :: InstanceTypesSetting s
newInstanceTypesSetting =
    InstanceTypesSetting'

instance TF.IsValue  (InstanceTypesSetting s)
instance TF.IsObject (InstanceTypesSetting s) where
    toObject InstanceTypesSetting' = []

instance TF.IsValid (InstanceTypesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (InstanceTypesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBurstableInstance (TF.Ref s' (InstanceTypesSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (BurstableInstanceSetting s)))) where
    computedBurstableInstance x = TF.compute (TF.refKey x) "burstable_instance"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (InstanceTypesSetting s)) (TF.Attr s P.Int) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "cpu_core_count"

instance s ~ s' => P.HasComputedEniAmount (TF.Ref s' (InstanceTypesSetting s)) (TF.Attr s P.Int) where
    computedEniAmount x = TF.compute (TF.refKey x) "eni_amount"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (InstanceTypesSetting s)) (TF.Attr s P.Text) where
    computedFamily x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedGpu (TF.Ref s' (InstanceTypesSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (GpuSetting s)))) where
    computedGpu x = TF.compute (TF.refKey x) "gpu"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceTypesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalStorage (TF.Ref s' (InstanceTypesSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (LocalStorageSetting s)))) where
    computedLocalStorage x = TF.compute (TF.refKey x) "local_storage"

instance s ~ s' => P.HasComputedMemorySize (TF.Ref s' (InstanceTypesSetting s)) (TF.Attr s P.Double) where
    computedMemorySize x = TF.compute (TF.refKey x) "memory_size"

-- | @instances@ nested settings.
data InstancesSetting s = InstancesSetting'
    { _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
newInstancesSetting
    :: InstancesSetting s
newInstancesSetting =
    InstancesSetting'
        { _tags = TF.Nil
        }

instance TF.IsValue  (InstancesSetting s)
instance TF.IsObject (InstancesSetting s) where
    toObject InstancesSetting'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (InstancesSetting s) where
    validator = P.mempty

instance P.HasTags (InstancesSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InstancesSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: InstancesSetting s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedChargeType (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedChargeType x = TF.compute (TF.refKey x) "charge_type"

instance s ~ s' => P.HasComputedConnectionMode (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedConnectionMode x = TF.compute (TF.refKey x) "connection_mode"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedDbType (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedDbType x = TF.compute (TF.refKey x) "db_type"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedExpireTime (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedExpireTime x = TF.compute (TF.refKey x) "expire_time"

instance s ~ s' => P.HasComputedGuardInstanceId (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedGuardInstanceId x = TF.compute (TF.refKey x) "guard_instance_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedMasterInstanceId (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedMasterInstanceId x = TF.compute (TF.refKey x) "master_instance_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetType (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedNetType x = TF.compute (TF.refKey x) "net_type"

instance s ~ s' => P.HasComputedReadonlyInstanceIds (TF.Ref s' (InstancesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReadonlyInstanceIds x = TF.compute (TF.refKey x) "readonly_instance_ids"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTempInstanceId (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedTempInstanceId x = TF.compute (TF.refKey x) "temp_instance_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDiskDeviceMappings (TF.Ref s' (InstancesSetting s)) (TF.Attr s [TF.Attr s (DiskDeviceMappingsSetting s)]) where
    computedDiskDeviceMappings x = TF.compute (TF.refKey x) "disk_device_mappings"

instance s ~ s' => P.HasComputedEip (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedEip x = TF.compute (TF.refKey x) "eip"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedInstanceChargeType (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedInstanceChargeType x = TF.compute (TF.refKey x) "instance_charge_type"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "internet_charge_type"

instance s ~ s' => P.HasComputedInternetMaxBandwidthOut (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Int) where
    computedInternetMaxBandwidthOut x = TF.compute (TF.refKey x) "internet_max_bandwidth_out"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstancesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSpotStrategy (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedSpotStrategy x = TF.compute (TF.refKey x) "spot_strategy"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedInstanceName x = TF.compute (TF.refKey x) "instance_name"

-- | @key_pairs@ nested settings.
data KeyPairsSetting s = KeyPairsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @key_pairs@ settings value.
newKeyPairsSetting
    :: KeyPairsSetting s
newKeyPairsSetting =
    KeyPairsSetting'

instance TF.IsValue  (KeyPairsSetting s)
instance TF.IsObject (KeyPairsSetting s) where
    toObject KeyPairsSetting' = []

instance TF.IsValid (KeyPairsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedFingerPrint (TF.Ref s' (KeyPairsSetting s)) (TF.Attr s P.Text) where
    computedFingerPrint x = TF.compute (TF.refKey x) "finger_print"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPairsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (KeyPairsSetting s)) (TF.Attr s [TF.Attr s (InstancesSetting s)]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairsSetting s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

-- | @keys@ nested settings.
data KeysSetting s = KeysSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @keys@ settings value.
newKeysSetting
    :: KeysSetting s
newKeysSetting =
    KeysSetting'

instance TF.IsValue  (KeysSetting s)
instance TF.IsObject (KeysSetting s) where
    toObject KeysSetting' = []

instance TF.IsValid (KeysSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KeysSetting s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (KeysSetting s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedCreator (TF.Ref s' (KeysSetting s)) (TF.Attr s P.Text) where
    computedCreator x = TF.compute (TF.refKey x) "creator"

instance s ~ s' => P.HasComputedDeleteDate (TF.Ref s' (KeysSetting s)) (TF.Attr s P.Text) where
    computedDeleteDate x = TF.compute (TF.refKey x) "delete_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KeysSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeysSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (KeysSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @lifecycle_rule@ nested settings.
data LifecycleRuleSetting s = LifecycleRuleSetting'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _expiration :: TF.Attr s [TF.Attr s (ExpirationSetting s)]
    -- ^ @expiration@ - (Required)
    --
    , _prefix     :: TF.Attr s P.Text
    -- ^ @prefix@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifecycle_rule@ settings value.
newLifecycleRuleSetting
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> TF.Attr s [TF.Attr s (ExpirationSetting s)] -- ^ @expiration@ - 'P.expiration'
    -> TF.Attr s P.Text -- ^ @prefix@ - 'P.prefix'
    -> LifecycleRuleSetting s
newLifecycleRuleSetting _enabled _expiration _prefix =
    LifecycleRuleSetting'
        { _enabled = _enabled
        , _expiration = _expiration
        , _prefix = _prefix
        }

instance TF.IsValue  (LifecycleRuleSetting s)
instance TF.IsObject (LifecycleRuleSetting s) where
    toObject LifecycleRuleSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration" <$> TF.attribute _expiration
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (LifecycleRuleSetting s) where
    validator = P.mempty

instance P.HasEnabled (LifecycleRuleSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LifecycleRuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LifecycleRuleSetting s)

instance P.HasExpiration (LifecycleRuleSetting s) (TF.Attr s [TF.Attr s (ExpirationSetting s)]) where
    expiration =
        P.lens (_expiration :: LifecycleRuleSetting s -> TF.Attr s [TF.Attr s (ExpirationSetting s)])
               (\s a -> s { _expiration = a } :: LifecycleRuleSetting s)

instance P.HasPrefix (LifecycleRuleSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: LifecycleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: LifecycleRuleSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LifecycleRuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @local_storage@ nested settings.
data LocalStorageSetting s = LocalStorageSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @local_storage@ settings value.
newLocalStorageSetting
    :: LocalStorageSetting s
newLocalStorageSetting =
    LocalStorageSetting'

instance TF.IsValue  (LocalStorageSetting s)
instance TF.IsObject (LocalStorageSetting s) where
    toObject LocalStorageSetting' = []

instance TF.IsValid (LocalStorageSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAmount (TF.Ref s' (LocalStorageSetting s)) (TF.Attr s P.Text) where
    computedAmount x = TF.compute (TF.refKey x) "amount"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (LocalStorageSetting s)) (TF.Attr s P.Text) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (LocalStorageSetting s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "category"

-- | @log_config@ nested settings.
data LogConfigSetting s = LogConfigSetting'
    { _logstore :: TF.Attr s P.Text
    -- ^ @logstore@ - (Required)
    --
    , _project  :: TF.Attr s P.Text
    -- ^ @project@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @log_config@ settings value.
newLogConfigSetting
    :: TF.Attr s P.Text -- ^ @logstore@ - 'P.logstore'
    -> TF.Attr s P.Text -- ^ @project@ - 'P.project'
    -> LogConfigSetting s
newLogConfigSetting _logstore _project =
    LogConfigSetting'
        { _logstore = _logstore
        , _project = _project
        }

instance TF.IsValue  (LogConfigSetting s)
instance TF.IsObject (LogConfigSetting s) where
    toObject LogConfigSetting'{..} = P.catMaybes
        [ TF.assign "logstore" <$> TF.attribute _logstore
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (LogConfigSetting s) where
    validator = P.mempty

instance P.HasLogstore (LogConfigSetting s) (TF.Attr s P.Text) where
    logstore =
        P.lens (_logstore :: LogConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logstore = a } :: LogConfigSetting s)

instance P.HasProject (LogConfigSetting s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: LogConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: LogConfigSetting s)

-- | @logging@ nested settings.
data LoggingSetting s = LoggingSetting'
    { _targetBucket :: TF.Attr s P.Text
    -- ^ @target_bucket@ - (Required)
    --
    , _targetPrefix :: TF.Attr s P.Text
    -- ^ @target_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging@ settings value.
newLoggingSetting
    :: TF.Attr s P.Text -- ^ @target_bucket@ - 'P.targetBucket'
    -> LoggingSetting s
newLoggingSetting _targetBucket =
    LoggingSetting'
        { _targetBucket = _targetBucket
        , _targetPrefix = TF.Nil
        }

instance TF.IsValue  (LoggingSetting s)
instance TF.IsObject (LoggingSetting s) where
    toObject LoggingSetting'{..} = P.catMaybes
        [ TF.assign "target_bucket" <$> TF.attribute _targetBucket
        , TF.assign "target_prefix" <$> TF.attribute _targetPrefix
        ]

instance TF.IsValid (LoggingSetting s) where
    validator = P.mempty

instance P.HasTargetBucket (LoggingSetting s) (TF.Attr s P.Text) where
    targetBucket =
        P.lens (_targetBucket :: LoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetBucket = a } :: LoggingSetting s)

instance P.HasTargetPrefix (LoggingSetting s) (TF.Attr s P.Text) where
    targetPrefix =
        P.lens (_targetPrefix :: LoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetPrefix = a } :: LoggingSetting s)

-- | @master_nodes@ nested settings.
data MasterNodesSetting s = MasterNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_nodes@ settings value.
newMasterNodesSetting
    :: MasterNodesSetting s
newMasterNodesSetting =
    MasterNodesSetting'

instance TF.IsValue  (MasterNodesSetting s)
instance TF.IsObject (MasterNodesSetting s) where
    toObject MasterNodesSetting' = []

instance TF.IsValid (MasterNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (MasterNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (MasterNodesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (MasterNodesSetting s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

-- | @nodes@ nested settings.
data NodesSetting s = NodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nodes@ settings value.
newNodesSetting
    :: NodesSetting s
newNodesSetting =
    NodesSetting'

instance TF.IsValue  (NodesSetting s)
instance TF.IsObject (NodesSetting s) where
    toObject NodesSetting' = []

instance TF.IsValid (NodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEip (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedEip x = TF.compute (TF.refKey x) "eip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @page_404_config@ nested settings.
data Page404ConfigSetting s = Page404ConfigSetting'
    { _customPageUrl :: TF.Attr s P.Text
    -- ^ @custom_page_url@ - (Optional)
    --
    , _pageType      :: TF.Attr s P.Text
    -- ^ @page_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @page_404_config@ settings value.
newPage404ConfigSetting
    :: Page404ConfigSetting s
newPage404ConfigSetting =
    Page404ConfigSetting'
        { _customPageUrl = TF.Nil
        , _pageType = TF.value "default"
        }

instance TF.IsValue  (Page404ConfigSetting s)
instance TF.IsObject (Page404ConfigSetting s) where
    toObject Page404ConfigSetting'{..} = P.catMaybes
        [ TF.assign "custom_page_url" <$> TF.attribute _customPageUrl
        , TF.assign "page_type" <$> TF.attribute _pageType
        ]

instance TF.IsValid (Page404ConfigSetting s) where
    validator = P.mempty

instance P.HasCustomPageUrl (Page404ConfigSetting s) (TF.Attr s P.Text) where
    customPageUrl =
        P.lens (_customPageUrl :: Page404ConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customPageUrl = a } :: Page404ConfigSetting s)

instance P.HasPageType (Page404ConfigSetting s) (TF.Attr s P.Text) where
    pageType =
        P.lens (_pageType :: Page404ConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pageType = a } :: Page404ConfigSetting s)

instance s ~ s' => P.HasComputedErrorCode (TF.Ref s' (Page404ConfigSetting s)) (TF.Attr s P.Text) where
    computedErrorCode x = TF.compute (TF.refKey x) "error_code"

-- | @parameter_filter_config@ nested settings.
data ParameterFilterConfigSetting s = ParameterFilterConfigSetting'
    { _enable :: TF.Attr s P.Text
    -- ^ @enable@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter_filter_config@ settings value.
newParameterFilterConfigSetting
    :: ParameterFilterConfigSetting s
newParameterFilterConfigSetting =
    ParameterFilterConfigSetting'
        { _enable = TF.value "off"
        }

instance TF.IsValue  (ParameterFilterConfigSetting s)
instance TF.IsObject (ParameterFilterConfigSetting s) where
    toObject ParameterFilterConfigSetting'{..} = P.catMaybes
        [ TF.assign "enable" <$> TF.attribute _enable
        ]

instance TF.IsValid (ParameterFilterConfigSetting s) where
    validator = P.mempty

instance P.HasEnable (ParameterFilterConfigSetting s) (TF.Attr s P.Text) where
    enable =
        P.lens (_enable :: ParameterFilterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _enable = a } :: ParameterFilterConfigSetting s)

instance s ~ s' => P.HasComputedHashKeyArgs (TF.Ref s' (ParameterFilterConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedHashKeyArgs x = TF.compute (TF.refKey x) "hash_key_args"

-- | @policies@ nested settings.
data PoliciesSetting s = PoliciesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @policies@ settings value.
newPoliciesSetting
    :: PoliciesSetting s
newPoliciesSetting =
    PoliciesSetting'

instance TF.IsValue  (PoliciesSetting s)
instance TF.IsObject (PoliciesSetting s) where
    toObject PoliciesSetting' = []

instance TF.IsValid (PoliciesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAttachmentCount (TF.Ref s' (PoliciesSetting s)) (TF.Attr s P.Int) where
    computedAttachmentCount x = TF.compute (TF.refKey x) "attachment_count"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (PoliciesSetting s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (PoliciesSetting s)) (TF.Attr s P.Text) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (PoliciesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (PoliciesSetting s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PoliciesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (PoliciesSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (PoliciesSetting s)) (TF.Attr s P.Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "update_date"

-- | @primary_key@ nested settings.
data PrimaryKeySetting s = PrimaryKeySetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @primary_key@ settings value.
newPrimaryKeySetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> PrimaryKeySetting s
newPrimaryKeySetting _name _type' =
    PrimaryKeySetting'
        { _name = _name
        , _type' = _type'
        }

instance TF.IsValue  (PrimaryKeySetting s)
instance TF.IsObject (PrimaryKeySetting s) where
    toObject PrimaryKeySetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PrimaryKeySetting s) where
    validator = P.mempty

instance P.HasName (PrimaryKeySetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PrimaryKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PrimaryKeySetting s)

instance P.HasType' (PrimaryKeySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PrimaryKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PrimaryKeySetting s)

-- | @records@ nested settings.
data RecordsSetting s = RecordsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @records@ settings value.
newRecordsSetting
    :: RecordsSetting s
newRecordsSetting =
    RecordsSetting'

instance TF.IsValue  (RecordsSetting s)
instance TF.IsObject (RecordsSetting s) where
    toObject RecordsSetting' = []

instance TF.IsValid (RecordsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (RecordsSetting s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedHostRecord (TF.Ref s' (RecordsSetting s)) (TF.Attr s P.Text) where
    computedHostRecord x = TF.compute (TF.refKey x) "host_record"

instance s ~ s' => P.HasComputedLine (TF.Ref s' (RecordsSetting s)) (TF.Attr s P.Text) where
    computedLine x = TF.compute (TF.refKey x) "line"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (RecordsSetting s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (RecordsSetting s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedRecordId (TF.Ref s' (RecordsSetting s)) (TF.Attr s P.Text) where
    computedRecordId x = TF.compute (TF.refKey x) "record_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (RecordsSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordsSetting s)) (TF.Attr s P.Double) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (RecordsSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (RecordsSetting s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @refer_config@ nested settings.
data ReferConfigSetting s = ReferConfigSetting'
    { _allowEmpty :: TF.Attr s P.Text
    -- ^ @allow_empty@ - (Optional)
    --
    , _referList  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @refer_list@ - (Required)
    --
    , _referType  :: TF.Attr s P.Text
    -- ^ @refer_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @refer_config@ settings value.
newReferConfigSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @refer_list@ - 'P.referList'
    -> ReferConfigSetting s
newReferConfigSetting _referList =
    ReferConfigSetting'
        { _allowEmpty = TF.value "on"
        , _referList = _referList
        , _referType = TF.value "block"
        }

instance TF.IsValue  (ReferConfigSetting s)
instance TF.IsObject (ReferConfigSetting s) where
    toObject ReferConfigSetting'{..} = P.catMaybes
        [ TF.assign "allow_empty" <$> TF.attribute _allowEmpty
        , TF.assign "refer_list" <$> TF.attribute _referList
        , TF.assign "refer_type" <$> TF.attribute _referType
        ]

instance TF.IsValid (ReferConfigSetting s) where
    validator = P.mempty

instance P.HasAllowEmpty (ReferConfigSetting s) (TF.Attr s P.Text) where
    allowEmpty =
        P.lens (_allowEmpty :: ReferConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _allowEmpty = a } :: ReferConfigSetting s)

instance P.HasReferList (ReferConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    referList =
        P.lens (_referList :: ReferConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _referList = a } :: ReferConfigSetting s)

instance P.HasReferType (ReferConfigSetting s) (TF.Attr s P.Text) where
    referType =
        P.lens (_referType :: ReferConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _referType = a } :: ReferConfigSetting s)

-- | @referer_config@ nested settings.
data RefererConfigSetting s = RefererConfigSetting'
    { _allowEmpty :: TF.Attr s P.Bool
    -- ^ @allow_empty@ - (Optional)
    --
    , _referers   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @referers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @referer_config@ settings value.
newRefererConfigSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @referers@ - 'P.referers'
    -> RefererConfigSetting s
newRefererConfigSetting _referers =
    RefererConfigSetting'
        { _allowEmpty = TF.Nil
        , _referers = _referers
        }

instance TF.IsValue  (RefererConfigSetting s)
instance TF.IsObject (RefererConfigSetting s) where
    toObject RefererConfigSetting'{..} = P.catMaybes
        [ TF.assign "allow_empty" <$> TF.attribute _allowEmpty
        , TF.assign "referers" <$> TF.attribute _referers
        ]

instance TF.IsValid (RefererConfigSetting s) where
    validator = P.mempty

instance P.HasAllowEmpty (RefererConfigSetting s) (TF.Attr s P.Bool) where
    allowEmpty =
        P.lens (_allowEmpty :: RefererConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowEmpty = a } :: RefererConfigSetting s)

instance P.HasReferers (RefererConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    referers =
        P.lens (_referers :: RefererConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _referers = a } :: RefererConfigSetting s)

-- | @regions@ nested settings.
data RegionsSetting s = RegionsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regions@ settings value.
newRegionsSetting
    :: RegionsSetting s
newRegionsSetting =
    RegionsSetting'

instance TF.IsValue  (RegionsSetting s)
instance TF.IsObject (RegionsSetting s) where
    toObject RegionsSetting' = []

instance TF.IsValid (RegionsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegionsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (RegionsSetting s)) (TF.Attr s P.Text) where
    computedLocalName x = TF.compute (TF.refKey x) "local_name"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (RegionsSetting s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

-- | @roles@ nested settings.
data RolesSetting s = RolesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @roles@ settings value.
newRolesSetting
    :: RolesSetting s
newRolesSetting =
    RolesSetting'

instance TF.IsValue  (RolesSetting s)
instance TF.IsObject (RolesSetting s) where
    toObject RolesSetting' = []

instance TF.IsValid (RolesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RolesSetting s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssumeRolePolicyDocument (TF.Ref s' (RolesSetting s)) (TF.Attr s P.Text) where
    computedAssumeRolePolicyDocument x = TF.compute (TF.refKey x) "assume_role_policy_document"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RolesSetting s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RolesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RolesSetting s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RolesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RolesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (RolesSetting s)) (TF.Attr s P.Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "update_date"

-- | @rules@ nested settings.
data RulesSetting s = RulesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rules@ settings value.
newRulesSetting
    :: RulesSetting s
newRulesSetting =
    RulesSetting'

instance TF.IsValue  (RulesSetting s)
instance TF.IsObject (RulesSetting s) where
    toObject RulesSetting' = []

instance TF.IsValid (RulesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDestCidrIp (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedDestCidrIp x = TF.compute (TF.refKey x) "dest_cidr_ip"

instance s ~ s' => P.HasComputedDestGroupId (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedDestGroupId x = TF.compute (TF.refKey x) "dest_group_id"

instance s ~ s' => P.HasComputedDestGroupOwnerAccount (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedDestGroupOwnerAccount x = TF.compute (TF.refKey x) "dest_group_owner_account"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedDirection x = TF.compute (TF.refKey x) "direction"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "ip_protocol"

instance s ~ s' => P.HasComputedNicType (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedNicType x = TF.compute (TF.refKey x) "nic_type"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedPortRange x = TF.compute (TF.refKey x) "port_range"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedSourceCidrIp (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedSourceCidrIp x = TF.compute (TF.refKey x) "source_cidr_ip"

instance s ~ s' => P.HasComputedSourceGroupId (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedSourceGroupId x = TF.compute (TF.refKey x) "source_group_id"

instance s ~ s' => P.HasComputedSourceGroupOwnerAccount (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedSourceGroupOwnerAccount x = TF.compute (TF.refKey x) "source_group_owner_account"

-- | @servers@ nested settings.
data ServersSetting s = ServersSetting'
    { _port      :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    , _serverIds :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @server_ids@ - (Required)
    --
    , _weight    :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @servers@ settings value.
newServersSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @server_ids@ - 'P.serverIds'
    -> TF.Attr s P.Int -- ^ @port@ - 'P.port'
    -> ServersSetting s
newServersSetting _serverIds _port =
    ServersSetting'
        { _port = _port
        , _serverIds = _serverIds
        , _weight = TF.value 100
        }

instance TF.IsValue  (ServersSetting s)
instance TF.IsObject (ServersSetting s) where
    toObject ServersSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "server_ids" <$> TF.attribute _serverIds
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (ServersSetting s) where
    validator = P.mempty

instance P.HasPort (ServersSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ServersSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ServersSetting s)

instance P.HasServerIds (ServersSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    serverIds =
        P.lens (_serverIds :: ServersSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _serverIds = a } :: ServersSetting s)

instance P.HasWeight (ServersSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: ServersSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: ServersSetting s)

-- | @services@ nested settings.
data ServicesSetting s = ServicesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
newServicesSetting
    :: ServicesSetting s
newServicesSetting =
    ServicesSetting'

instance TF.IsValue  (ServicesSetting s)
instance TF.IsObject (ServicesSetting s) where
    toObject ServicesSetting' = []

instance TF.IsValid (ServicesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ServicesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ServicesSetting s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @shards@ nested settings.
data ShardsSetting s = ShardsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @shards@ settings value.
newShardsSetting
    :: ShardsSetting s
newShardsSetting =
    ShardsSetting'

instance TF.IsValue  (ShardsSetting s)
instance TF.IsObject (ShardsSetting s) where
    toObject ShardsSetting' = []

instance TF.IsValid (ShardsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBeginKey (TF.Ref s' (ShardsSetting s)) (TF.Attr s P.Text) where
    computedBeginKey x = TF.compute (TF.refKey x) "begin_key"

instance s ~ s' => P.HasComputedEndKey (TF.Ref s' (ShardsSetting s)) (TF.Attr s P.Text) where
    computedEndKey x = TF.compute (TF.refKey x) "end_key"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ShardsSetting s)) (TF.Attr s P.Int) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ShardsSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @statement@ nested settings.
data StatementSetting s = StatementSetting'
    { _action    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @action@ - (Required)
    --
    , _effect    :: TF.Attr s P.Text
    -- ^ @effect@ - (Required)
    --
    , _resource' :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @resource@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @statement@ settings value.
newStatementSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @effect@ - 'P.effect'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @resource@ - 'P.resource''
    -> StatementSetting s
newStatementSetting _action _effect _resource' =
    StatementSetting'
        { _action = _action
        , _effect = _effect
        , _resource' = _resource'
        }

instance TF.IsValue  (StatementSetting s)
instance TF.IsObject (StatementSetting s) where
    toObject StatementSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (StatementSetting s) where
    validator = P.mempty

instance P.HasAction (StatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    action =
        P.lens (_action :: StatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _action = a } :: StatementSetting s)

instance P.HasEffect (StatementSetting s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: StatementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: StatementSetting s)

instance P.HasResource' (StatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    resource' =
        P.lens (_resource' :: StatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resource' = a } :: StatementSetting s)

-- | @users@ nested settings.
data UsersSetting s = UsersSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @users@ settings value.
newUsersSetting
    :: UsersSetting s
newUsersSetting =
    UsersSetting'

instance TF.IsValue  (UsersSetting s)
instance TF.IsObject (UsersSetting s) where
    toObject UsersSetting' = []

instance TF.IsValid (UsersSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (UsersSetting s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedId (TF.Ref s' (UsersSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLastLoginDate (TF.Ref s' (UsersSetting s)) (TF.Attr s P.Text) where
    computedLastLoginDate x = TF.compute (TF.refKey x) "last_login_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (UsersSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @vpc_config@ nested settings.
data VpcConfigSetting s = VpcConfigSetting'
    { _securityGroupId :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required)
    --
    , _vswitchIds      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vswitch_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_config@ settings value.
newVpcConfigSetting
    :: TF.Attr s P.Text -- ^ @security_group_id@ - 'P.securityGroupId'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @vswitch_ids@ - 'P.vswitchIds'
    -> VpcConfigSetting s
newVpcConfigSetting _securityGroupId _vswitchIds =
    VpcConfigSetting'
        { _securityGroupId = _securityGroupId
        , _vswitchIds = _vswitchIds
        }

instance TF.IsValue  (VpcConfigSetting s)
instance TF.IsObject (VpcConfigSetting s) where
    toObject VpcConfigSetting'{..} = P.catMaybes
        [ TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "vswitch_ids" <$> TF.attribute _vswitchIds
        ]

instance TF.IsValid (VpcConfigSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupId (VpcConfigSetting s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: VpcConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: VpcConfigSetting s)

instance P.HasVswitchIds (VpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vswitchIds =
        P.lens (_vswitchIds :: VpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vswitchIds = a } :: VpcConfigSetting s)

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcConfigSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @vpcs@ nested settings.
data VpcsSetting s = VpcsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpcs@ settings value.
newVpcsSetting
    :: VpcsSetting s
newVpcsSetting =
    VpcsSetting'

instance TF.IsValue  (VpcsSetting s)
instance TF.IsObject (VpcsSetting s) where
    toObject VpcsSetting' = []

instance TF.IsValid (VpcsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcsSetting s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (VpcsSetting s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpcsSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (VpcsSetting s)) (TF.Attr s P.Bool) where
    computedIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (VpcsSetting s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (VpcsSetting s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpcsSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVpcName (TF.Ref s' (VpcsSetting s)) (TF.Attr s P.Text) where
    computedVpcName x = TF.compute (TF.refKey x) "vpc_name"

instance s ~ s' => P.HasComputedVrouterId (TF.Ref s' (VpcsSetting s)) (TF.Attr s P.Text) where
    computedVrouterId x = TF.compute (TF.refKey x) "vrouter_id"

instance s ~ s' => P.HasComputedVswitchIds (TF.Ref s' (VpcsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVswitchIds x = TF.compute (TF.refKey x) "vswitch_ids"

-- | @vswitches@ nested settings.
data VswitchesSetting s = VswitchesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vswitches@ settings value.
newVswitchesSetting
    :: VswitchesSetting s
newVswitchesSetting =
    VswitchesSetting'

instance TF.IsValue  (VswitchesSetting s)
instance TF.IsObject (VswitchesSetting s) where
    toObject VswitchesSetting' = []

instance TF.IsValid (VswitchesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VswitchesSetting s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (VswitchesSetting s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VswitchesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VswitchesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (VswitchesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (VswitchesSetting s)) (TF.Attr s P.Bool) where
    computedIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VswitchesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VswitchesSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (VswitchesSetting s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @website@ nested settings.
data WebsiteSetting s = WebsiteSetting'
    { _errorDocument :: TF.Attr s P.Text
    -- ^ @error_document@ - (Optional)
    --
    , _indexDocument :: TF.Attr s P.Text
    -- ^ @index_document@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @website@ settings value.
newWebsiteSetting
    :: TF.Attr s P.Text -- ^ @index_document@ - 'P.indexDocument'
    -> WebsiteSetting s
newWebsiteSetting _indexDocument =
    WebsiteSetting'
        { _errorDocument = TF.Nil
        , _indexDocument = _indexDocument
        }

instance TF.IsValue  (WebsiteSetting s)
instance TF.IsObject (WebsiteSetting s) where
    toObject WebsiteSetting'{..} = P.catMaybes
        [ TF.assign "error_document" <$> TF.attribute _errorDocument
        , TF.assign "index_document" <$> TF.attribute _indexDocument
        ]

instance TF.IsValid (WebsiteSetting s) where
    validator = P.mempty

instance P.HasErrorDocument (WebsiteSetting s) (TF.Attr s P.Text) where
    errorDocument =
        P.lens (_errorDocument :: WebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _errorDocument = a } :: WebsiteSetting s)

instance P.HasIndexDocument (WebsiteSetting s) (TF.Attr s P.Text) where
    indexDocument =
        P.lens (_indexDocument :: WebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _indexDocument = a } :: WebsiteSetting s)

-- | @worker_nodes@ nested settings.
data WorkerNodesSetting s = WorkerNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @worker_nodes@ settings value.
newWorkerNodesSetting
    :: WorkerNodesSetting s
newWorkerNodesSetting =
    WorkerNodesSetting'

instance TF.IsValue  (WorkerNodesSetting s)
instance TF.IsObject (WorkerNodesSetting s) where
    toObject WorkerNodesSetting' = []

instance TF.IsValid (WorkerNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (WorkerNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WorkerNodesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (WorkerNodesSetting s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

-- | @zones@ nested settings.
data ZonesSetting s = ZonesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @zones@ settings value.
newZonesSetting
    :: ZonesSetting s
newZonesSetting =
    ZonesSetting'

instance TF.IsValue  (ZonesSetting s)
instance TF.IsObject (ZonesSetting s) where
    toObject ZonesSetting' = []

instance TF.IsValid (ZonesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailableDiskCategories (TF.Ref s' (ZonesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailableDiskCategories x = TF.compute (TF.refKey x) "available_disk_categories"

instance s ~ s' => P.HasComputedAvailableInstanceTypes (TF.Ref s' (ZonesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailableInstanceTypes x = TF.compute (TF.refKey x) "available_instance_types"

instance s ~ s' => P.HasComputedAvailableResourceCreation (TF.Ref s' (ZonesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailableResourceCreation x = TF.compute (TF.refKey x) "available_resource_creation"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZonesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (ZonesSetting s)) (TF.Attr s P.Text) where
    computedLocalName x = TF.compute (TF.refKey x) "local_name"
