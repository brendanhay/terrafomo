-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Settings01
    (
    -- ** auth_config
      CdnDomainAuthConfigSetting (..)
    , newCdnDomainAuthConfigSetting

    -- ** cache_config
    , CdnDomainCacheConfigSetting (..)
    , newCdnDomainCacheConfigSetting

    -- ** http_header_config
    , CdnDomainHttpHeaderConfigSetting (..)
    , newCdnDomainHttpHeaderConfigSetting

    -- ** page_404_config
    , CdnDomainPage404ConfigSetting (..)
    , newCdnDomainPage404ConfigSetting

    -- ** parameter_filter_config
    , CdnDomainParameterFilterConfigSetting (..)
    , newCdnDomainParameterFilterConfigSetting

    -- ** refer_config
    , CdnDomainReferConfigSetting (..)
    , newCdnDomainReferConfigSetting

    -- ** nodes
    , ContainerClusterNodesSetting (..)
    , newContainerClusterNodesSetting

    -- ** services
    , CsApplicationServicesSetting (..)
    , newCsApplicationServicesSetting

    -- ** connections
    , CsKubernetesConnectionsSetting (..)
    , newCsKubernetesConnectionsSetting

    -- ** master_nodes
    , CsKubernetesMasterNodesSetting (..)
    , newCsKubernetesMasterNodesSetting

    -- ** worker_nodes
    , CsKubernetesWorkerNodesSetting (..)
    , newCsKubernetesWorkerNodesSetting

    -- ** nodes
    , CsSwarmNodesSetting (..)
    , newCsSwarmNodesSetting

    -- ** instances
    , DbInstancesInstancesSetting (..)
    , newDbInstancesInstancesSetting

    -- ** groups
    , DnsDomainGroupsGroupsSetting (..)
    , newDnsDomainGroupsGroupsSetting

    -- ** records
    , DnsDomainRecordsRecordsSetting (..)
    , newDnsDomainRecordsRecordsSetting

    -- ** domains
    , DnsDomainsDomainsSetting (..)
    , newDnsDomainsDomainsSetting

    -- ** groups
    , DnsGroupsGroupsSetting (..)
    , newDnsGroupsGroupsSetting

    -- ** records
    , DnsRecordsRecordsSetting (..)
    , newDnsRecordsRecordsSetting

    -- ** eips
    , EipsEipsSetting (..)
    , newEipsEipsSetting

    -- ** data_disk
    , EssScalingConfigurationDataDiskSetting (..)
    , newEssScalingConfigurationDataDiskSetting

    -- ** log_config
    , FcServiceLogConfigSetting (..)
    , newFcServiceLogConfigSetting

    -- ** vpc_config
    , FcServiceVpcConfigSetting (..)
    , newFcServiceVpcConfigSetting

    -- ** disk_device_mappings
    , ImagesImagesDiskDeviceMappingsSetting (..)
    , newImagesImagesDiskDeviceMappingsSetting

    -- ** images
    , ImagesImagesSetting (..)
    , newImagesImagesSetting

    -- ** burstable_instance
    , InstanceTypesInstanceTypesBurstableInstanceSetting (..)
    , newInstanceTypesInstanceTypesBurstableInstanceSetting

    -- ** instance_types
    , InstanceTypesInstanceTypesSetting (..)
    , newInstanceTypesInstanceTypesSetting

    -- ** local_storage
    , InstanceTypesInstanceTypesLocalStorageSetting (..)
    , newInstanceTypesInstanceTypesLocalStorageSetting

    -- ** gpu
    , InstanceTypesInstanceTypesGpuSetting (..)
    , newInstanceTypesInstanceTypesGpuSetting

    -- ** disk_device_mappings
    , InstancesInstancesDiskDeviceMappingsSetting (..)
    , newInstancesInstancesDiskDeviceMappingsSetting

    -- ** instances
    , InstancesInstancesSetting (..)
    , newInstancesInstancesSetting

    -- ** instances
    , KeyPairsKeyPairsInstancesSetting (..)
    , newKeyPairsKeyPairsInstancesSetting

    -- ** key_pairs
    , KeyPairsKeyPairsSetting (..)
    , newKeyPairsKeyPairsSetting

    -- ** keys
    , KmsKeysKeysSetting (..)
    , newKmsKeysKeysSetting

    -- ** field_search
    , LogStoreIndexFieldSearchSetting (..)
    , newLogStoreIndexFieldSearchSetting

    -- ** full_text
    , LogStoreIndexFullTextSetting (..)
    , newLogStoreIndexFullTextSetting

    -- ** shards
    , LogStoreShardsSetting (..)
    , newLogStoreShardsSetting

    -- ** cors_rule
    , OssBucketCorsRuleSetting (..)
    , newOssBucketCorsRuleSetting

    -- ** expiration
    , OssBucketLifecycleRuleExpirationSetting (..)
    , newOssBucketLifecycleRuleExpirationSetting

    -- ** lifecycle_rule
    , OssBucketLifecycleRuleSetting (..)
    , newOssBucketLifecycleRuleSetting

    -- ** logging
    , OssBucketLoggingSetting (..)
    , newOssBucketLoggingSetting

    -- ** referer_config
    , OssBucketRefererConfigSetting (..)
    , newOssBucketRefererConfigSetting

    -- ** website
    , OssBucketWebsiteSetting (..)
    , newOssBucketWebsiteSetting

    -- ** primary_key
    , OtsTablePrimaryKeySetting (..)
    , newOtsTablePrimaryKeySetting

    -- ** groups
    , RamGroupsGroupsSetting (..)
    , newRamGroupsGroupsSetting

    -- ** policies
    , RamPoliciesPoliciesSetting (..)
    , newRamPoliciesPoliciesSetting

    -- ** statement
    , RamPolicyStatementSetting (..)
    , newRamPolicyStatementSetting

    -- ** roles
    , RamRolesRolesSetting (..)
    , newRamRolesRolesSetting

    -- ** users
    , RamUsersUsersSetting (..)
    , newRamUsersUsersSetting

    -- ** regions
    , RegionsRegionsSetting (..)
    , newRegionsRegionsSetting

    -- ** rules
    , SecurityGroupRulesRulesSetting (..)
    , newSecurityGroupRulesRulesSetting

    -- ** groups
    , SecurityGroupsGroupsSetting (..)
    , newSecurityGroupsGroupsSetting

    -- ** servers
    , SlbServerGroupServersSetting (..)
    , newSlbServerGroupServersSetting

    -- ** vpcs
    , VpcsVpcsSetting (..)
    , newVpcsVpcsSetting

    -- ** vswitches
    , VswitchesVswitchesSetting (..)
    , newVswitchesVswitchesSetting

    -- ** zones
    , ZonesZonesSetting (..)
    , newZonesZonesSetting

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
data CdnDomainAuthConfigSetting s = CdnDomainAuthConfigSetting'
    { _authType  :: TF.Attr s P.Text
    -- ^ @auth_type@ - (Optional)
    --
    , _masterKey :: TF.Attr s P.Text
    -- ^ @master_key@ - (Optional)
    --
    , _slaveKey  :: TF.Attr s P.Text
    -- ^ @slave_key@ - (Optional)
    --
    , _timeout   :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auth_config@ settings value.
newCdnDomainAuthConfigSetting
    :: CdnDomainAuthConfigSetting s
newCdnDomainAuthConfigSetting =
    CdnDomainAuthConfigSetting'
        { _authType = TF.value "no_auth"
        , _masterKey = TF.Nil
        , _slaveKey = TF.Nil
        , _timeout = TF.value 1800
        }

instance TF.IsValue  (CdnDomainAuthConfigSetting s)
instance TF.IsObject (CdnDomainAuthConfigSetting s) where
    toObject CdnDomainAuthConfigSetting'{..} = P.catMaybes
        [ TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "master_key" <$> TF.attribute _masterKey
        , TF.assign "slave_key" <$> TF.attribute _slaveKey
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (CdnDomainAuthConfigSetting s) where
    validator = P.mempty

instance P.HasAuthType (CdnDomainAuthConfigSetting s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: CdnDomainAuthConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a } :: CdnDomainAuthConfigSetting s)

instance P.HasMasterKey (CdnDomainAuthConfigSetting s) (TF.Attr s P.Text) where
    masterKey =
        P.lens (_masterKey :: CdnDomainAuthConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _masterKey = a } :: CdnDomainAuthConfigSetting s)

instance P.HasSlaveKey (CdnDomainAuthConfigSetting s) (TF.Attr s P.Text) where
    slaveKey =
        P.lens (_slaveKey :: CdnDomainAuthConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _slaveKey = a } :: CdnDomainAuthConfigSetting s)

instance P.HasTimeout (CdnDomainAuthConfigSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: CdnDomainAuthConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: CdnDomainAuthConfigSetting s)

instance s ~ s' => P.HasComputedMasterKey (TF.Ref s' (CdnDomainAuthConfigSetting s)) (TF.Attr s P.Text) where
    computedMasterKey x = TF.compute (TF.refKey x) "master_key"

instance s ~ s' => P.HasComputedSlaveKey (TF.Ref s' (CdnDomainAuthConfigSetting s)) (TF.Attr s P.Text) where
    computedSlaveKey x = TF.compute (TF.refKey x) "slave_key"

-- | @cache_config@ nested settings.
data CdnDomainCacheConfigSetting s = CdnDomainCacheConfigSetting'
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
newCdnDomainCacheConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._cacheContent': @cache_content@
    -> TF.Attr s P.Int -- ^ 'P._ttl': @ttl@
    -> TF.Attr s P.Text -- ^ 'P._cacheType': @cache_type@
    -> CdnDomainCacheConfigSetting s
newCdnDomainCacheConfigSetting _cacheContent _ttl _cacheType =
    CdnDomainCacheConfigSetting'
        { _cacheContent = _cacheContent
        , _cacheType = _cacheType
        , _ttl = _ttl
        , _weight = TF.value 1
        }

instance TF.IsValue  (CdnDomainCacheConfigSetting s)
instance TF.IsObject (CdnDomainCacheConfigSetting s) where
    toObject CdnDomainCacheConfigSetting'{..} = P.catMaybes
        [ TF.assign "cache_content" <$> TF.attribute _cacheContent
        , TF.assign "cache_type" <$> TF.attribute _cacheType
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (CdnDomainCacheConfigSetting s) where
    validator = P.mempty

instance P.HasCacheContent (CdnDomainCacheConfigSetting s) (TF.Attr s P.Text) where
    cacheContent =
        P.lens (_cacheContent :: CdnDomainCacheConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheContent = a } :: CdnDomainCacheConfigSetting s)

instance P.HasCacheType (CdnDomainCacheConfigSetting s) (TF.Attr s P.Text) where
    cacheType =
        P.lens (_cacheType :: CdnDomainCacheConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheType = a } :: CdnDomainCacheConfigSetting s)

instance P.HasTtl (CdnDomainCacheConfigSetting s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: CdnDomainCacheConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: CdnDomainCacheConfigSetting s)

instance P.HasWeight (CdnDomainCacheConfigSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: CdnDomainCacheConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: CdnDomainCacheConfigSetting s)

instance s ~ s' => P.HasComputedCacheId (TF.Ref s' (CdnDomainCacheConfigSetting s)) (TF.Attr s P.Text) where
    computedCacheId x = TF.compute (TF.refKey x) "cache_id"

-- | @http_header_config@ nested settings.
data CdnDomainHttpHeaderConfigSetting s = CdnDomainHttpHeaderConfigSetting'
    { _headerKey   :: TF.Attr s P.Text
    -- ^ @header_key@ - (Required)
    --
    , _headerValue :: TF.Attr s P.Text
    -- ^ @header_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_header_config@ settings value.
newCdnDomainHttpHeaderConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._headerKey': @header_key@
    -> TF.Attr s P.Text -- ^ 'P._headerValue': @header_value@
    -> CdnDomainHttpHeaderConfigSetting s
newCdnDomainHttpHeaderConfigSetting _headerKey _headerValue =
    CdnDomainHttpHeaderConfigSetting'
        { _headerKey = _headerKey
        , _headerValue = _headerValue
        }

instance TF.IsValue  (CdnDomainHttpHeaderConfigSetting s)
instance TF.IsObject (CdnDomainHttpHeaderConfigSetting s) where
    toObject CdnDomainHttpHeaderConfigSetting'{..} = P.catMaybes
        [ TF.assign "header_key" <$> TF.attribute _headerKey
        , TF.assign "header_value" <$> TF.attribute _headerValue
        ]

instance TF.IsValid (CdnDomainHttpHeaderConfigSetting s) where
    validator = P.mempty

instance P.HasHeaderKey (CdnDomainHttpHeaderConfigSetting s) (TF.Attr s P.Text) where
    headerKey =
        P.lens (_headerKey :: CdnDomainHttpHeaderConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _headerKey = a } :: CdnDomainHttpHeaderConfigSetting s)

instance P.HasHeaderValue (CdnDomainHttpHeaderConfigSetting s) (TF.Attr s P.Text) where
    headerValue =
        P.lens (_headerValue :: CdnDomainHttpHeaderConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _headerValue = a } :: CdnDomainHttpHeaderConfigSetting s)

instance s ~ s' => P.HasComputedHeaderId (TF.Ref s' (CdnDomainHttpHeaderConfigSetting s)) (TF.Attr s P.Text) where
    computedHeaderId x = TF.compute (TF.refKey x) "header_id"

-- | @page_404_config@ nested settings.
data CdnDomainPage404ConfigSetting s = CdnDomainPage404ConfigSetting'
    { _customPageUrl :: TF.Attr s P.Text
    -- ^ @custom_page_url@ - (Optional)
    --
    , _pageType      :: TF.Attr s P.Text
    -- ^ @page_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @page_404_config@ settings value.
newCdnDomainPage404ConfigSetting
    :: CdnDomainPage404ConfigSetting s
newCdnDomainPage404ConfigSetting =
    CdnDomainPage404ConfigSetting'
        { _customPageUrl = TF.Nil
        , _pageType = TF.value "default"
        }

instance TF.IsValue  (CdnDomainPage404ConfigSetting s)
instance TF.IsObject (CdnDomainPage404ConfigSetting s) where
    toObject CdnDomainPage404ConfigSetting'{..} = P.catMaybes
        [ TF.assign "custom_page_url" <$> TF.attribute _customPageUrl
        , TF.assign "page_type" <$> TF.attribute _pageType
        ]

instance TF.IsValid (CdnDomainPage404ConfigSetting s) where
    validator = P.mempty

instance P.HasCustomPageUrl (CdnDomainPage404ConfigSetting s) (TF.Attr s P.Text) where
    customPageUrl =
        P.lens (_customPageUrl :: CdnDomainPage404ConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customPageUrl = a } :: CdnDomainPage404ConfigSetting s)

instance P.HasPageType (CdnDomainPage404ConfigSetting s) (TF.Attr s P.Text) where
    pageType =
        P.lens (_pageType :: CdnDomainPage404ConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pageType = a } :: CdnDomainPage404ConfigSetting s)

instance s ~ s' => P.HasComputedErrorCode (TF.Ref s' (CdnDomainPage404ConfigSetting s)) (TF.Attr s P.Text) where
    computedErrorCode x = TF.compute (TF.refKey x) "error_code"

-- | @parameter_filter_config@ nested settings.
data CdnDomainParameterFilterConfigSetting s = CdnDomainParameterFilterConfigSetting'
    { _enable      :: TF.Attr s P.Text
    -- ^ @enable@ - (Optional)
    --
    , _hashKeyArgs :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @hash_key_args@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter_filter_config@ settings value.
newCdnDomainParameterFilterConfigSetting
    :: CdnDomainParameterFilterConfigSetting s
newCdnDomainParameterFilterConfigSetting =
    CdnDomainParameterFilterConfigSetting'
        { _enable = TF.value "off"
        , _hashKeyArgs = TF.Nil
        }

instance TF.IsValue  (CdnDomainParameterFilterConfigSetting s)
instance TF.IsObject (CdnDomainParameterFilterConfigSetting s) where
    toObject CdnDomainParameterFilterConfigSetting'{..} = P.catMaybes
        [ TF.assign "enable" <$> TF.attribute _enable
        , TF.assign "hash_key_args" <$> TF.attribute _hashKeyArgs
        ]

instance TF.IsValid (CdnDomainParameterFilterConfigSetting s) where
    validator = P.mempty

instance P.HasEnable (CdnDomainParameterFilterConfigSetting s) (TF.Attr s P.Text) where
    enable =
        P.lens (_enable :: CdnDomainParameterFilterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _enable = a } :: CdnDomainParameterFilterConfigSetting s)

instance P.HasHashKeyArgs (CdnDomainParameterFilterConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    hashKeyArgs =
        P.lens (_hashKeyArgs :: CdnDomainParameterFilterConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hashKeyArgs = a } :: CdnDomainParameterFilterConfigSetting s)

instance s ~ s' => P.HasComputedHashKeyArgs (TF.Ref s' (CdnDomainParameterFilterConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedHashKeyArgs x = TF.compute (TF.refKey x) "hash_key_args"

-- | @refer_config@ nested settings.
data CdnDomainReferConfigSetting s = CdnDomainReferConfigSetting'
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
newCdnDomainReferConfigSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._referList': @refer_list@
    -> CdnDomainReferConfigSetting s
newCdnDomainReferConfigSetting _referList =
    CdnDomainReferConfigSetting'
        { _allowEmpty = TF.value "on"
        , _referList = _referList
        , _referType = TF.value "block"
        }

instance TF.IsValue  (CdnDomainReferConfigSetting s)
instance TF.IsObject (CdnDomainReferConfigSetting s) where
    toObject CdnDomainReferConfigSetting'{..} = P.catMaybes
        [ TF.assign "allow_empty" <$> TF.attribute _allowEmpty
        , TF.assign "refer_list" <$> TF.attribute _referList
        , TF.assign "refer_type" <$> TF.attribute _referType
        ]

instance TF.IsValid (CdnDomainReferConfigSetting s) where
    validator = P.mempty

instance P.HasAllowEmpty (CdnDomainReferConfigSetting s) (TF.Attr s P.Text) where
    allowEmpty =
        P.lens (_allowEmpty :: CdnDomainReferConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _allowEmpty = a } :: CdnDomainReferConfigSetting s)

instance P.HasReferList (CdnDomainReferConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    referList =
        P.lens (_referList :: CdnDomainReferConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _referList = a } :: CdnDomainReferConfigSetting s)

instance P.HasReferType (CdnDomainReferConfigSetting s) (TF.Attr s P.Text) where
    referType =
        P.lens (_referType :: CdnDomainReferConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _referType = a } :: CdnDomainReferConfigSetting s)

-- | @nodes@ nested settings.
data ContainerClusterNodesSetting s = ContainerClusterNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nodes@ settings value.
newContainerClusterNodesSetting
    :: ContainerClusterNodesSetting s
newContainerClusterNodesSetting =
    ContainerClusterNodesSetting'

instance TF.IsValue  (ContainerClusterNodesSetting s)
instance TF.IsObject (ContainerClusterNodesSetting s) where
    toObject ContainerClusterNodesSetting' = []

instance TF.IsValid (ContainerClusterNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEip (TF.Ref s' (ContainerClusterNodesSetting s)) (TF.Attr s P.Text) where
    computedEip x = TF.compute (TF.refKey x) "eip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerClusterNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterNodesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (ContainerClusterNodesSetting s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ContainerClusterNodesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @services@ nested settings.
data CsApplicationServicesSetting s = CsApplicationServicesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
newCsApplicationServicesSetting
    :: CsApplicationServicesSetting s
newCsApplicationServicesSetting =
    CsApplicationServicesSetting'

instance TF.IsValue  (CsApplicationServicesSetting s)
instance TF.IsObject (CsApplicationServicesSetting s) where
    toObject CsApplicationServicesSetting' = []

instance TF.IsValid (CsApplicationServicesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsApplicationServicesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsApplicationServicesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CsApplicationServicesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CsApplicationServicesSetting s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @connections@ nested settings.
data CsKubernetesConnectionsSetting s = CsKubernetesConnectionsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @connections@ settings value.
newCsKubernetesConnectionsSetting
    :: CsKubernetesConnectionsSetting s
newCsKubernetesConnectionsSetting =
    CsKubernetesConnectionsSetting'

instance TF.IsValue  (CsKubernetesConnectionsSetting s)
instance TF.IsObject (CsKubernetesConnectionsSetting s) where
    toObject CsKubernetesConnectionsSetting' = []

instance TF.IsValid (CsKubernetesConnectionsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedApiServerInternet (TF.Ref s' (CsKubernetesConnectionsSetting s)) (TF.Attr s P.Text) where
    computedApiServerInternet x = TF.compute (TF.refKey x) "api_server_internet"

instance s ~ s' => P.HasComputedApiServerIntranet (TF.Ref s' (CsKubernetesConnectionsSetting s)) (TF.Attr s P.Text) where
    computedApiServerIntranet x = TF.compute (TF.refKey x) "api_server_intranet"

instance s ~ s' => P.HasComputedMasterPublicIp (TF.Ref s' (CsKubernetesConnectionsSetting s)) (TF.Attr s P.Text) where
    computedMasterPublicIp x = TF.compute (TF.refKey x) "master_public_ip"

instance s ~ s' => P.HasComputedServiceDomain (TF.Ref s' (CsKubernetesConnectionsSetting s)) (TF.Attr s P.Text) where
    computedServiceDomain x = TF.compute (TF.refKey x) "service_domain"

-- | @master_nodes@ nested settings.
data CsKubernetesMasterNodesSetting s = CsKubernetesMasterNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_nodes@ settings value.
newCsKubernetesMasterNodesSetting
    :: CsKubernetesMasterNodesSetting s
newCsKubernetesMasterNodesSetting =
    CsKubernetesMasterNodesSetting'

instance TF.IsValue  (CsKubernetesMasterNodesSetting s)
instance TF.IsObject (CsKubernetesMasterNodesSetting s) where
    toObject CsKubernetesMasterNodesSetting' = []

instance TF.IsValid (CsKubernetesMasterNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsKubernetesMasterNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsKubernetesMasterNodesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (CsKubernetesMasterNodesSetting s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

-- | @worker_nodes@ nested settings.
data CsKubernetesWorkerNodesSetting s = CsKubernetesWorkerNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @worker_nodes@ settings value.
newCsKubernetesWorkerNodesSetting
    :: CsKubernetesWorkerNodesSetting s
newCsKubernetesWorkerNodesSetting =
    CsKubernetesWorkerNodesSetting'

instance TF.IsValue  (CsKubernetesWorkerNodesSetting s)
instance TF.IsObject (CsKubernetesWorkerNodesSetting s) where
    toObject CsKubernetesWorkerNodesSetting' = []

instance TF.IsValid (CsKubernetesWorkerNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsKubernetesWorkerNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsKubernetesWorkerNodesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (CsKubernetesWorkerNodesSetting s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

-- | @nodes@ nested settings.
data CsSwarmNodesSetting s = CsSwarmNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nodes@ settings value.
newCsSwarmNodesSetting
    :: CsSwarmNodesSetting s
newCsSwarmNodesSetting =
    CsSwarmNodesSetting'

instance TF.IsValue  (CsSwarmNodesSetting s)
instance TF.IsObject (CsSwarmNodesSetting s) where
    toObject CsSwarmNodesSetting' = []

instance TF.IsValid (CsSwarmNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEip (TF.Ref s' (CsSwarmNodesSetting s)) (TF.Attr s P.Text) where
    computedEip x = TF.compute (TF.refKey x) "eip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsSwarmNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsSwarmNodesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (CsSwarmNodesSetting s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CsSwarmNodesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @instances@ nested settings.
data DbInstancesInstancesSetting s = DbInstancesInstancesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
newDbInstancesInstancesSetting
    :: DbInstancesInstancesSetting s
newDbInstancesInstancesSetting =
    DbInstancesInstancesSetting'

instance TF.IsValue  (DbInstancesInstancesSetting s)
instance TF.IsObject (DbInstancesInstancesSetting s) where
    toObject DbInstancesInstancesSetting' = []

instance TF.IsValid (DbInstancesInstancesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedChargeType (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedChargeType x = TF.compute (TF.refKey x) "charge_type"

instance s ~ s' => P.HasComputedConnectionMode (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedConnectionMode x = TF.compute (TF.refKey x) "connection_mode"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedDbType (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedDbType x = TF.compute (TF.refKey x) "db_type"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedExpireTime (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedExpireTime x = TF.compute (TF.refKey x) "expire_time"

instance s ~ s' => P.HasComputedGuardInstanceId (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedGuardInstanceId x = TF.compute (TF.refKey x) "guard_instance_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedMasterInstanceId (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedMasterInstanceId x = TF.compute (TF.refKey x) "master_instance_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetType (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedNetType x = TF.compute (TF.refKey x) "net_type"

instance s ~ s' => P.HasComputedReadonlyInstanceIds (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReadonlyInstanceIds x = TF.compute (TF.refKey x) "readonly_instance_ids"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTempInstanceId (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedTempInstanceId x = TF.compute (TF.refKey x) "temp_instance_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (DbInstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

-- | @groups@ nested settings.
data DnsDomainGroupsGroupsSetting s = DnsDomainGroupsGroupsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @groups@ settings value.
newDnsDomainGroupsGroupsSetting
    :: DnsDomainGroupsGroupsSetting s
newDnsDomainGroupsGroupsSetting =
    DnsDomainGroupsGroupsSetting'

instance TF.IsValue  (DnsDomainGroupsGroupsSetting s)
instance TF.IsObject (DnsDomainGroupsGroupsSetting s) where
    toObject DnsDomainGroupsGroupsSetting' = []

instance TF.IsValid (DnsDomainGroupsGroupsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsDomainGroupsGroupsSetting s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsDomainGroupsGroupsSetting s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

-- | @records@ nested settings.
data DnsDomainRecordsRecordsSetting s = DnsDomainRecordsRecordsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @records@ settings value.
newDnsDomainRecordsRecordsSetting
    :: DnsDomainRecordsRecordsSetting s
newDnsDomainRecordsRecordsSetting =
    DnsDomainRecordsRecordsSetting'

instance TF.IsValue  (DnsDomainRecordsRecordsSetting s)
instance TF.IsObject (DnsDomainRecordsRecordsSetting s) where
    toObject DnsDomainRecordsRecordsSetting' = []

instance TF.IsValid (DnsDomainRecordsRecordsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsDomainRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedHostRecord (TF.Ref s' (DnsDomainRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedHostRecord x = TF.compute (TF.refKey x) "host_record"

instance s ~ s' => P.HasComputedLine (TF.Ref s' (DnsDomainRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedLine x = TF.compute (TF.refKey x) "line"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DnsDomainRecordsRecordsSetting s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (DnsDomainRecordsRecordsSetting s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedRecordId (TF.Ref s' (DnsDomainRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedRecordId x = TF.compute (TF.refKey x) "record_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DnsDomainRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsDomainRecordsRecordsSetting s)) (TF.Attr s P.Double) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DnsDomainRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DnsDomainRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @domains@ nested settings.
data DnsDomainsDomainsSetting s = DnsDomainsDomainsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @domains@ settings value.
newDnsDomainsDomainsSetting
    :: DnsDomainsDomainsSetting s
newDnsDomainsDomainsSetting =
    DnsDomainsDomainsSetting'

instance TF.IsValue  (DnsDomainsDomainsSetting s)
instance TF.IsObject (DnsDomainsDomainsSetting s) where
    toObject DnsDomainsDomainsSetting' = []

instance TF.IsValid (DnsDomainsDomainsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAliDomain (TF.Ref s' (DnsDomainsDomainsSetting s)) (TF.Attr s P.Bool) where
    computedAliDomain x = TF.compute (TF.refKey x) "ali_domain"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (DnsDomainsDomainsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (DnsDomainsDomainsSetting s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsDomainsDomainsSetting s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsDomainsDomainsSetting s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsDomainsDomainsSetting s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DnsDomainsDomainsSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedPunyCode (TF.Ref s' (DnsDomainsDomainsSetting s)) (TF.Attr s P.Text) where
    computedPunyCode x = TF.compute (TF.refKey x) "puny_code"

instance s ~ s' => P.HasComputedVersionCode (TF.Ref s' (DnsDomainsDomainsSetting s)) (TF.Attr s P.Text) where
    computedVersionCode x = TF.compute (TF.refKey x) "version_code"

-- | @groups@ nested settings.
data DnsGroupsGroupsSetting s = DnsGroupsGroupsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @groups@ settings value.
newDnsGroupsGroupsSetting
    :: DnsGroupsGroupsSetting s
newDnsGroupsGroupsSetting =
    DnsGroupsGroupsSetting'

instance TF.IsValue  (DnsGroupsGroupsSetting s)
instance TF.IsObject (DnsGroupsGroupsSetting s) where
    toObject DnsGroupsGroupsSetting' = []

instance TF.IsValid (DnsGroupsGroupsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsGroupsGroupsSetting s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsGroupsGroupsSetting s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

-- | @records@ nested settings.
data DnsRecordsRecordsSetting s = DnsRecordsRecordsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @records@ settings value.
newDnsRecordsRecordsSetting
    :: DnsRecordsRecordsSetting s
newDnsRecordsRecordsSetting =
    DnsRecordsRecordsSetting'

instance TF.IsValue  (DnsRecordsRecordsSetting s)
instance TF.IsObject (DnsRecordsRecordsSetting s) where
    toObject DnsRecordsRecordsSetting' = []

instance TF.IsValid (DnsRecordsRecordsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedHostRecord (TF.Ref s' (DnsRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedHostRecord x = TF.compute (TF.refKey x) "host_record"

instance s ~ s' => P.HasComputedLine (TF.Ref s' (DnsRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedLine x = TF.compute (TF.refKey x) "line"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DnsRecordsRecordsSetting s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (DnsRecordsRecordsSetting s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedRecordId (TF.Ref s' (DnsRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedRecordId x = TF.compute (TF.refKey x) "record_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DnsRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsRecordsRecordsSetting s)) (TF.Attr s P.Double) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DnsRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DnsRecordsRecordsSetting s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @eips@ nested settings.
data EipsEipsSetting s = EipsEipsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @eips@ settings value.
newEipsEipsSetting
    :: EipsEipsSetting s
newEipsEipsSetting =
    EipsEipsSetting'

instance TF.IsValue  (EipsEipsSetting s)
instance TF.IsObject (EipsEipsSetting s) where
    toObject EipsEipsSetting' = []

instance TF.IsValid (EipsEipsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (EipsEipsSetting s)) (TF.Attr s P.Text) where
    computedBandwidth x = TF.compute (TF.refKey x) "bandwidth"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (EipsEipsSetting s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipsEipsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (EipsEipsSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (EipsEipsSetting s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (EipsEipsSetting s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "internet_charge_type"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EipsEipsSetting s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EipsEipsSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @data_disk@ nested settings.
data EssScalingConfigurationDataDiskSetting s = EssScalingConfigurationDataDiskSetting'
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
newEssScalingConfigurationDataDiskSetting
    :: EssScalingConfigurationDataDiskSetting s
newEssScalingConfigurationDataDiskSetting =
    EssScalingConfigurationDataDiskSetting'
        { _category = TF.Nil
        , _size = TF.Nil
        , _snapshotId = TF.Nil
        }

instance TF.IsValue  (EssScalingConfigurationDataDiskSetting s)
instance TF.IsObject (EssScalingConfigurationDataDiskSetting s) where
    toObject EssScalingConfigurationDataDiskSetting'{..} = P.catMaybes
        [ TF.assign "category" <$> TF.attribute _category
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        ]

instance TF.IsValid (EssScalingConfigurationDataDiskSetting s) where
    validator = P.mempty

instance P.HasCategory (EssScalingConfigurationDataDiskSetting s) (TF.Attr s P.Text) where
    category =
        P.lens (_category :: EssScalingConfigurationDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _category = a } :: EssScalingConfigurationDataDiskSetting s)

instance P.HasSize (EssScalingConfigurationDataDiskSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: EssScalingConfigurationDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: EssScalingConfigurationDataDiskSetting s)

instance P.HasSnapshotId (EssScalingConfigurationDataDiskSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: EssScalingConfigurationDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: EssScalingConfigurationDataDiskSetting s)

-- | @log_config@ nested settings.
data FcServiceLogConfigSetting s = FcServiceLogConfigSetting'
    { _logstore :: TF.Attr s P.Text
    -- ^ @logstore@ - (Required)
    --
    , _project  :: TF.Attr s P.Text
    -- ^ @project@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @log_config@ settings value.
newFcServiceLogConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._logstore': @logstore@
    -> TF.Attr s P.Text -- ^ 'P._project': @project@
    -> FcServiceLogConfigSetting s
newFcServiceLogConfigSetting _logstore _project =
    FcServiceLogConfigSetting'
        { _logstore = _logstore
        , _project = _project
        }

instance TF.IsValue  (FcServiceLogConfigSetting s)
instance TF.IsObject (FcServiceLogConfigSetting s) where
    toObject FcServiceLogConfigSetting'{..} = P.catMaybes
        [ TF.assign "logstore" <$> TF.attribute _logstore
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (FcServiceLogConfigSetting s) where
    validator = P.mempty

instance P.HasLogstore (FcServiceLogConfigSetting s) (TF.Attr s P.Text) where
    logstore =
        P.lens (_logstore :: FcServiceLogConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logstore = a } :: FcServiceLogConfigSetting s)

instance P.HasProject (FcServiceLogConfigSetting s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: FcServiceLogConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: FcServiceLogConfigSetting s)

-- | @vpc_config@ nested settings.
data FcServiceVpcConfigSetting s = FcServiceVpcConfigSetting'
    { _securityGroupId :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required)
    --
    , _vswitchIds      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vswitch_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_config@ settings value.
newFcServiceVpcConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._securityGroupId': @security_group_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._vswitchIds': @vswitch_ids@
    -> FcServiceVpcConfigSetting s
newFcServiceVpcConfigSetting _securityGroupId _vswitchIds =
    FcServiceVpcConfigSetting'
        { _securityGroupId = _securityGroupId
        , _vswitchIds = _vswitchIds
        }

instance TF.IsValue  (FcServiceVpcConfigSetting s)
instance TF.IsObject (FcServiceVpcConfigSetting s) where
    toObject FcServiceVpcConfigSetting'{..} = P.catMaybes
        [ TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "vswitch_ids" <$> TF.attribute _vswitchIds
        ]

instance TF.IsValid (FcServiceVpcConfigSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupId (FcServiceVpcConfigSetting s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: FcServiceVpcConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: FcServiceVpcConfigSetting s)

instance P.HasVswitchIds (FcServiceVpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vswitchIds =
        P.lens (_vswitchIds :: FcServiceVpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vswitchIds = a } :: FcServiceVpcConfigSetting s)

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (FcServiceVpcConfigSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @disk_device_mappings@ nested settings.
data ImagesImagesDiskDeviceMappingsSetting s = ImagesImagesDiskDeviceMappingsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_device_mappings@ settings value.
newImagesImagesDiskDeviceMappingsSetting
    :: ImagesImagesDiskDeviceMappingsSetting s
newImagesImagesDiskDeviceMappingsSetting =
    ImagesImagesDiskDeviceMappingsSetting'

instance TF.IsValue  (ImagesImagesDiskDeviceMappingsSetting s)
instance TF.IsObject (ImagesImagesDiskDeviceMappingsSetting s) where
    toObject ImagesImagesDiskDeviceMappingsSetting' = []

instance TF.IsValid (ImagesImagesDiskDeviceMappingsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (ImagesImagesDiskDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ImagesImagesDiskDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ImagesImagesDiskDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

-- | @images@ nested settings.
data ImagesImagesSetting s = ImagesImagesSetting'
    { _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @images@ settings value.
newImagesImagesSetting
    :: ImagesImagesSetting s
newImagesImagesSetting =
    ImagesImagesSetting'
        { _tags = TF.Nil
        }

instance TF.IsValue  (ImagesImagesSetting s)
instance TF.IsObject (ImagesImagesSetting s) where
    toObject ImagesImagesSetting'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ImagesImagesSetting s) where
    validator = P.mempty

instance P.HasTags (ImagesImagesSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ImagesImagesSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ImagesImagesSetting s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDiskDeviceMappings (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s [TF.Attr s (ImagesImagesDiskDeviceMappingsSetting s)]) where
    computedDiskDeviceMappings x = TF.compute (TF.refKey x) "disk_device_mappings"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedImageOwnerAlias (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedImageOwnerAlias x = TF.compute (TF.refKey x) "image_owner_alias"

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "image_version"

instance s ~ s' => P.HasComputedIsCopied (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Bool) where
    computedIsCopied x = TF.compute (TF.refKey x) "is_copied"

instance s ~ s' => P.HasComputedIsSelfShared (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedIsSelfShared x = TF.compute (TF.refKey x) "is_self_shared"

instance s ~ s' => P.HasComputedIsSubscribed (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Bool) where
    computedIsSubscribed x = TF.compute (TF.refKey x) "is_subscribed"

instance s ~ s' => P.HasComputedIsSupportIoOptimized (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Bool) where
    computedIsSupportIoOptimized x = TF.compute (TF.refKey x) "is_support_io_optimized"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOsName (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedOsName x = TF.compute (TF.refKey x) "os_name"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedProductCode (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedProductCode x = TF.compute (TF.refKey x) "product_code"

instance s ~ s' => P.HasComputedProgress (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedProgress x = TF.compute (TF.refKey x) "progress"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedUsage (TF.Ref s' (ImagesImagesSetting s)) (TF.Attr s P.Text) where
    computedUsage x = TF.compute (TF.refKey x) "usage"

-- | @burstable_instance@ nested settings.
data InstanceTypesInstanceTypesBurstableInstanceSetting s = InstanceTypesInstanceTypesBurstableInstanceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @burstable_instance@ settings value.
newInstanceTypesInstanceTypesBurstableInstanceSetting
    :: InstanceTypesInstanceTypesBurstableInstanceSetting s
newInstanceTypesInstanceTypesBurstableInstanceSetting =
    InstanceTypesInstanceTypesBurstableInstanceSetting'

instance TF.IsValue  (InstanceTypesInstanceTypesBurstableInstanceSetting s)
instance TF.IsObject (InstanceTypesInstanceTypesBurstableInstanceSetting s) where
    toObject InstanceTypesInstanceTypesBurstableInstanceSetting' = []

instance TF.IsValid (InstanceTypesInstanceTypesBurstableInstanceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBaselineCredit (TF.Ref s' (InstanceTypesInstanceTypesBurstableInstanceSetting s)) (TF.Attr s P.Text) where
    computedBaselineCredit x = TF.compute (TF.refKey x) "baseline_credit"

instance s ~ s' => P.HasComputedInitialCredit (TF.Ref s' (InstanceTypesInstanceTypesBurstableInstanceSetting s)) (TF.Attr s P.Text) where
    computedInitialCredit x = TF.compute (TF.refKey x) "initial_credit"

-- | @instance_types@ nested settings.
data InstanceTypesInstanceTypesSetting s = InstanceTypesInstanceTypesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance_types@ settings value.
newInstanceTypesInstanceTypesSetting
    :: InstanceTypesInstanceTypesSetting s
newInstanceTypesInstanceTypesSetting =
    InstanceTypesInstanceTypesSetting'

instance TF.IsValue  (InstanceTypesInstanceTypesSetting s)
instance TF.IsObject (InstanceTypesInstanceTypesSetting s) where
    toObject InstanceTypesInstanceTypesSetting' = []

instance TF.IsValid (InstanceTypesInstanceTypesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (InstanceTypesInstanceTypesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBurstableInstance (TF.Ref s' (InstanceTypesInstanceTypesSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (InstanceTypesInstanceTypesBurstableInstanceSetting s)))) where
    computedBurstableInstance x = TF.compute (TF.refKey x) "burstable_instance"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (InstanceTypesInstanceTypesSetting s)) (TF.Attr s P.Int) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "cpu_core_count"

instance s ~ s' => P.HasComputedEniAmount (TF.Ref s' (InstanceTypesInstanceTypesSetting s)) (TF.Attr s P.Int) where
    computedEniAmount x = TF.compute (TF.refKey x) "eni_amount"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (InstanceTypesInstanceTypesSetting s)) (TF.Attr s P.Text) where
    computedFamily x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedGpu (TF.Ref s' (InstanceTypesInstanceTypesSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (InstanceTypesInstanceTypesGpuSetting s)))) where
    computedGpu x = TF.compute (TF.refKey x) "gpu"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceTypesInstanceTypesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalStorage (TF.Ref s' (InstanceTypesInstanceTypesSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (InstanceTypesInstanceTypesLocalStorageSetting s)))) where
    computedLocalStorage x = TF.compute (TF.refKey x) "local_storage"

instance s ~ s' => P.HasComputedMemorySize (TF.Ref s' (InstanceTypesInstanceTypesSetting s)) (TF.Attr s P.Double) where
    computedMemorySize x = TF.compute (TF.refKey x) "memory_size"

-- | @local_storage@ nested settings.
data InstanceTypesInstanceTypesLocalStorageSetting s = InstanceTypesInstanceTypesLocalStorageSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @local_storage@ settings value.
newInstanceTypesInstanceTypesLocalStorageSetting
    :: InstanceTypesInstanceTypesLocalStorageSetting s
newInstanceTypesInstanceTypesLocalStorageSetting =
    InstanceTypesInstanceTypesLocalStorageSetting'

instance TF.IsValue  (InstanceTypesInstanceTypesLocalStorageSetting s)
instance TF.IsObject (InstanceTypesInstanceTypesLocalStorageSetting s) where
    toObject InstanceTypesInstanceTypesLocalStorageSetting' = []

instance TF.IsValid (InstanceTypesInstanceTypesLocalStorageSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAmount (TF.Ref s' (InstanceTypesInstanceTypesLocalStorageSetting s)) (TF.Attr s P.Text) where
    computedAmount x = TF.compute (TF.refKey x) "amount"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (InstanceTypesInstanceTypesLocalStorageSetting s)) (TF.Attr s P.Text) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (InstanceTypesInstanceTypesLocalStorageSetting s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "category"

-- | @gpu@ nested settings.
data InstanceTypesInstanceTypesGpuSetting s = InstanceTypesInstanceTypesGpuSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gpu@ settings value.
newInstanceTypesInstanceTypesGpuSetting
    :: InstanceTypesInstanceTypesGpuSetting s
newInstanceTypesInstanceTypesGpuSetting =
    InstanceTypesInstanceTypesGpuSetting'

instance TF.IsValue  (InstanceTypesInstanceTypesGpuSetting s)
instance TF.IsObject (InstanceTypesInstanceTypesGpuSetting s) where
    toObject InstanceTypesInstanceTypesGpuSetting' = []

instance TF.IsValid (InstanceTypesInstanceTypesGpuSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAmount (TF.Ref s' (InstanceTypesInstanceTypesGpuSetting s)) (TF.Attr s P.Text) where
    computedAmount x = TF.compute (TF.refKey x) "amount"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (InstanceTypesInstanceTypesGpuSetting s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "category"

-- | @disk_device_mappings@ nested settings.
data InstancesInstancesDiskDeviceMappingsSetting s = InstancesInstancesDiskDeviceMappingsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_device_mappings@ settings value.
newInstancesInstancesDiskDeviceMappingsSetting
    :: InstancesInstancesDiskDeviceMappingsSetting s
newInstancesInstancesDiskDeviceMappingsSetting =
    InstancesInstancesDiskDeviceMappingsSetting'

instance TF.IsValue  (InstancesInstancesDiskDeviceMappingsSetting s)
instance TF.IsObject (InstancesInstancesDiskDeviceMappingsSetting s) where
    toObject InstancesInstancesDiskDeviceMappingsSetting' = []

instance TF.IsValid (InstancesInstancesDiskDeviceMappingsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (InstancesInstancesDiskDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "category"

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (InstancesInstancesDiskDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (InstancesInstancesDiskDeviceMappingsSetting s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedType (TF.Ref s' (InstancesInstancesDiskDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @instances@ nested settings.
data InstancesInstancesSetting s = InstancesInstancesSetting'
    { _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
newInstancesInstancesSetting
    :: InstancesInstancesSetting s
newInstancesInstancesSetting =
    InstancesInstancesSetting'
        { _tags = TF.Nil
        }

instance TF.IsValue  (InstancesInstancesSetting s)
instance TF.IsObject (InstancesInstancesSetting s) where
    toObject InstancesInstancesSetting'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (InstancesInstancesSetting s) where
    validator = P.mempty

instance P.HasTags (InstancesInstancesSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InstancesInstancesSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: InstancesInstancesSetting s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDiskDeviceMappings (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s [TF.Attr s (InstancesInstancesDiskDeviceMappingsSetting s)]) where
    computedDiskDeviceMappings x = TF.compute (TF.refKey x) "disk_device_mappings"

instance s ~ s' => P.HasComputedEip (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedEip x = TF.compute (TF.refKey x) "eip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedInstanceChargeType (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedInstanceChargeType x = TF.compute (TF.refKey x) "instance_charge_type"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "internet_charge_type"

instance s ~ s' => P.HasComputedInternetMaxBandwidthOut (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Int) where
    computedInternetMaxBandwidthOut x = TF.compute (TF.refKey x) "internet_max_bandwidth_out"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSpotStrategy (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedSpotStrategy x = TF.compute (TF.refKey x) "spot_strategy"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (InstancesInstancesSetting s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

-- | @instances@ nested settings.
data KeyPairsKeyPairsInstancesSetting s = KeyPairsKeyPairsInstancesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
newKeyPairsKeyPairsInstancesSetting
    :: KeyPairsKeyPairsInstancesSetting s
newKeyPairsKeyPairsInstancesSetting =
    KeyPairsKeyPairsInstancesSetting'

instance TF.IsValue  (KeyPairsKeyPairsInstancesSetting s)
instance TF.IsObject (KeyPairsKeyPairsInstancesSetting s) where
    toObject KeyPairsKeyPairsInstancesSetting' = []

instance TF.IsValid (KeyPairsKeyPairsInstancesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (KeyPairsKeyPairsInstancesSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KeyPairsKeyPairsInstancesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (KeyPairsKeyPairsInstancesSetting s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (KeyPairsKeyPairsInstancesSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (KeyPairsKeyPairsInstancesSetting s)) (TF.Attr s P.Text) where
    computedInstanceName x = TF.compute (TF.refKey x) "instance_name"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (KeyPairsKeyPairsInstancesSetting s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairsKeyPairsInstancesSetting s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (KeyPairsKeyPairsInstancesSetting s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (KeyPairsKeyPairsInstancesSetting s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (KeyPairsKeyPairsInstancesSetting s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (KeyPairsKeyPairsInstancesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (KeyPairsKeyPairsInstancesSetting s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

-- | @key_pairs@ nested settings.
data KeyPairsKeyPairsSetting s = KeyPairsKeyPairsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @key_pairs@ settings value.
newKeyPairsKeyPairsSetting
    :: KeyPairsKeyPairsSetting s
newKeyPairsKeyPairsSetting =
    KeyPairsKeyPairsSetting'

instance TF.IsValue  (KeyPairsKeyPairsSetting s)
instance TF.IsObject (KeyPairsKeyPairsSetting s) where
    toObject KeyPairsKeyPairsSetting' = []

instance TF.IsValid (KeyPairsKeyPairsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedFingerPrint (TF.Ref s' (KeyPairsKeyPairsSetting s)) (TF.Attr s P.Text) where
    computedFingerPrint x = TF.compute (TF.refKey x) "finger_print"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPairsKeyPairsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (KeyPairsKeyPairsSetting s)) (TF.Attr s [TF.Attr s (KeyPairsKeyPairsInstancesSetting s)]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairsKeyPairsSetting s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

-- | @keys@ nested settings.
data KmsKeysKeysSetting s = KmsKeysKeysSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @keys@ settings value.
newKmsKeysKeysSetting
    :: KmsKeysKeysSetting s
newKmsKeysKeysSetting =
    KmsKeysKeysSetting'

instance TF.IsValue  (KmsKeysKeysSetting s)
instance TF.IsObject (KmsKeysKeysSetting s) where
    toObject KmsKeysKeysSetting' = []

instance TF.IsValid (KmsKeysKeysSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeysKeysSetting s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (KmsKeysKeysSetting s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedCreator (TF.Ref s' (KmsKeysKeysSetting s)) (TF.Attr s P.Text) where
    computedCreator x = TF.compute (TF.refKey x) "creator"

instance s ~ s' => P.HasComputedDeleteDate (TF.Ref s' (KmsKeysKeysSetting s)) (TF.Attr s P.Text) where
    computedDeleteDate x = TF.compute (TF.refKey x) "delete_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeysKeysSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeysKeysSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (KmsKeysKeysSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @field_search@ nested settings.
data LogStoreIndexFieldSearchSetting s = LogStoreIndexFieldSearchSetting'
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
newLogStoreIndexFieldSearchSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> LogStoreIndexFieldSearchSetting s
newLogStoreIndexFieldSearchSetting _name =
    LogStoreIndexFieldSearchSetting'
        { _alias = TF.Nil
        , _caseSensitive = TF.value P.False
        , _enableAnalytics = TF.value P.True
        , _includeChinese = TF.value P.False
        , _name = _name
        , _token = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (LogStoreIndexFieldSearchSetting s)
instance TF.IsObject (LogStoreIndexFieldSearchSetting s) where
    toObject LogStoreIndexFieldSearchSetting'{..} = P.catMaybes
        [ TF.assign "alias" <$> TF.attribute _alias
        , TF.assign "case_sensitive" <$> TF.attribute _caseSensitive
        , TF.assign "enable_analytics" <$> TF.attribute _enableAnalytics
        , TF.assign "include_chinese" <$> TF.attribute _includeChinese
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LogStoreIndexFieldSearchSetting s) where
    validator = P.mempty

instance P.HasAlias (LogStoreIndexFieldSearchSetting s) (TF.Attr s P.Text) where
    alias =
        P.lens (_alias :: LogStoreIndexFieldSearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alias = a } :: LogStoreIndexFieldSearchSetting s)

instance P.HasCaseSensitive (LogStoreIndexFieldSearchSetting s) (TF.Attr s P.Bool) where
    caseSensitive =
        P.lens (_caseSensitive :: LogStoreIndexFieldSearchSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _caseSensitive = a } :: LogStoreIndexFieldSearchSetting s)

instance P.HasEnableAnalytics (LogStoreIndexFieldSearchSetting s) (TF.Attr s P.Bool) where
    enableAnalytics =
        P.lens (_enableAnalytics :: LogStoreIndexFieldSearchSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAnalytics = a } :: LogStoreIndexFieldSearchSetting s)

instance P.HasIncludeChinese (LogStoreIndexFieldSearchSetting s) (TF.Attr s P.Bool) where
    includeChinese =
        P.lens (_includeChinese :: LogStoreIndexFieldSearchSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeChinese = a } :: LogStoreIndexFieldSearchSetting s)

instance P.HasName (LogStoreIndexFieldSearchSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogStoreIndexFieldSearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogStoreIndexFieldSearchSetting s)

instance P.HasToken (LogStoreIndexFieldSearchSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: LogStoreIndexFieldSearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: LogStoreIndexFieldSearchSetting s)

instance P.HasType' (LogStoreIndexFieldSearchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LogStoreIndexFieldSearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LogStoreIndexFieldSearchSetting s)

-- | @full_text@ nested settings.
data LogStoreIndexFullTextSetting s = LogStoreIndexFullTextSetting'
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
newLogStoreIndexFullTextSetting
    :: LogStoreIndexFullTextSetting s
newLogStoreIndexFullTextSetting =
    LogStoreIndexFullTextSetting'
        { _caseSensitive = TF.value P.False
        , _includeChinese = TF.value P.False
        , _token = TF.Nil
        }

instance TF.IsValue  (LogStoreIndexFullTextSetting s)
instance TF.IsObject (LogStoreIndexFullTextSetting s) where
    toObject LogStoreIndexFullTextSetting'{..} = P.catMaybes
        [ TF.assign "case_sensitive" <$> TF.attribute _caseSensitive
        , TF.assign "include_chinese" <$> TF.attribute _includeChinese
        , TF.assign "token" <$> TF.attribute _token
        ]

instance TF.IsValid (LogStoreIndexFullTextSetting s) where
    validator = P.mempty

instance P.HasCaseSensitive (LogStoreIndexFullTextSetting s) (TF.Attr s P.Bool) where
    caseSensitive =
        P.lens (_caseSensitive :: LogStoreIndexFullTextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _caseSensitive = a } :: LogStoreIndexFullTextSetting s)

instance P.HasIncludeChinese (LogStoreIndexFullTextSetting s) (TF.Attr s P.Bool) where
    includeChinese =
        P.lens (_includeChinese :: LogStoreIndexFullTextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeChinese = a } :: LogStoreIndexFullTextSetting s)

instance P.HasToken (LogStoreIndexFullTextSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: LogStoreIndexFullTextSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: LogStoreIndexFullTextSetting s)

-- | @shards@ nested settings.
data LogStoreShardsSetting s = LogStoreShardsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @shards@ settings value.
newLogStoreShardsSetting
    :: LogStoreShardsSetting s
newLogStoreShardsSetting =
    LogStoreShardsSetting'

instance TF.IsValue  (LogStoreShardsSetting s)
instance TF.IsObject (LogStoreShardsSetting s) where
    toObject LogStoreShardsSetting' = []

instance TF.IsValid (LogStoreShardsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBeginKey (TF.Ref s' (LogStoreShardsSetting s)) (TF.Attr s P.Text) where
    computedBeginKey x = TF.compute (TF.refKey x) "begin_key"

instance s ~ s' => P.HasComputedEndKey (TF.Ref s' (LogStoreShardsSetting s)) (TF.Attr s P.Text) where
    computedEndKey x = TF.compute (TF.refKey x) "end_key"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogStoreShardsSetting s)) (TF.Attr s P.Int) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (LogStoreShardsSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @cors_rule@ nested settings.
data OssBucketCorsRuleSetting s = OssBucketCorsRuleSetting'
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
newOssBucketCorsRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedOrigins': @allowed_origins@
    -> OssBucketCorsRuleSetting s
newOssBucketCorsRuleSetting _allowedMethods _allowedOrigins =
    OssBucketCorsRuleSetting'
        { _allowedHeaders = TF.Nil
        , _allowedMethods = _allowedMethods
        , _allowedOrigins = _allowedOrigins
        , _exposeHeaders = TF.Nil
        , _maxAgeSeconds = TF.Nil
        }

instance TF.IsValue  (OssBucketCorsRuleSetting s)
instance TF.IsObject (OssBucketCorsRuleSetting s) where
    toObject OssBucketCorsRuleSetting'{..} = P.catMaybes
        [ TF.assign "allowed_headers" <$> TF.attribute _allowedHeaders
        , TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "allowed_origins" <$> TF.attribute _allowedOrigins
        , TF.assign "expose_headers" <$> TF.attribute _exposeHeaders
        , TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        ]

instance TF.IsValid (OssBucketCorsRuleSetting s) where
    validator = P.mempty

instance P.HasAllowedHeaders (OssBucketCorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedHeaders =
        P.lens (_allowedHeaders :: OssBucketCorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedHeaders = a } :: OssBucketCorsRuleSetting s)

instance P.HasAllowedMethods (OssBucketCorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: OssBucketCorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: OssBucketCorsRuleSetting s)

instance P.HasAllowedOrigins (OssBucketCorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOrigins =
        P.lens (_allowedOrigins :: OssBucketCorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOrigins = a } :: OssBucketCorsRuleSetting s)

instance P.HasExposeHeaders (OssBucketCorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    exposeHeaders =
        P.lens (_exposeHeaders :: OssBucketCorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exposeHeaders = a } :: OssBucketCorsRuleSetting s)

instance P.HasMaxAgeSeconds (OssBucketCorsRuleSetting s) (TF.Attr s P.Int) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: OssBucketCorsRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeSeconds = a } :: OssBucketCorsRuleSetting s)

-- | @expiration@ nested settings.
data OssBucketLifecycleRuleExpirationSetting s = OssBucketLifecycleRuleExpirationSetting'
    { _date :: TF.Attr s P.Text
    -- ^ @date@ - (Optional)
    --
    , _days :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @expiration@ settings value.
newOssBucketLifecycleRuleExpirationSetting
    :: OssBucketLifecycleRuleExpirationSetting s
newOssBucketLifecycleRuleExpirationSetting =
    OssBucketLifecycleRuleExpirationSetting'
        { _date = TF.Nil
        , _days = TF.Nil
        }

instance TF.IsValue  (OssBucketLifecycleRuleExpirationSetting s)
instance TF.IsObject (OssBucketLifecycleRuleExpirationSetting s) where
    toObject OssBucketLifecycleRuleExpirationSetting'{..} = P.catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        ]

instance TF.IsValid (OssBucketLifecycleRuleExpirationSetting s) where
    validator = P.mempty

instance P.HasDate (OssBucketLifecycleRuleExpirationSetting s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: OssBucketLifecycleRuleExpirationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _date = a } :: OssBucketLifecycleRuleExpirationSetting s)

instance P.HasDays (OssBucketLifecycleRuleExpirationSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: OssBucketLifecycleRuleExpirationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: OssBucketLifecycleRuleExpirationSetting s)

-- | @lifecycle_rule@ nested settings.
data OssBucketLifecycleRuleSetting s = OssBucketLifecycleRuleSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _expiration :: TF.Attr s [TF.Attr s (OssBucketLifecycleRuleExpirationSetting s)]
    -- ^ @expiration@ - (Required)
    --
    , _id :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifecycle_rule@ settings value.
newOssBucketLifecycleRuleSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s [TF.Attr s (OssBucketLifecycleRuleExpirationSetting s)] -- ^ 'P._expiration': @expiration@
    -> TF.Attr s P.Text -- ^ 'P._prefix': @prefix@
    -> OssBucketLifecycleRuleSetting s
newOssBucketLifecycleRuleSetting _enabled _expiration _prefix =
    OssBucketLifecycleRuleSetting'
        { _enabled = _enabled
        , _expiration = _expiration
        , _id = TF.Nil
        , _prefix = _prefix
        }

instance TF.IsValue  (OssBucketLifecycleRuleSetting s)
instance TF.IsObject (OssBucketLifecycleRuleSetting s) where
    toObject OssBucketLifecycleRuleSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration" <$> TF.attribute _expiration
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (OssBucketLifecycleRuleSetting s) where
    validator = P.mempty

instance P.HasEnabled (OssBucketLifecycleRuleSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: OssBucketLifecycleRuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: OssBucketLifecycleRuleSetting s)

instance P.HasExpiration (OssBucketLifecycleRuleSetting s) (TF.Attr s [TF.Attr s (OssBucketLifecycleRuleExpirationSetting s)]) where
    expiration =
        P.lens (_expiration :: OssBucketLifecycleRuleSetting s -> TF.Attr s [TF.Attr s (OssBucketLifecycleRuleExpirationSetting s)])
               (\s a -> s { _expiration = a } :: OssBucketLifecycleRuleSetting s)

instance P.HasId (OssBucketLifecycleRuleSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: OssBucketLifecycleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: OssBucketLifecycleRuleSetting s)

instance P.HasPrefix (OssBucketLifecycleRuleSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: OssBucketLifecycleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: OssBucketLifecycleRuleSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OssBucketLifecycleRuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @logging@ nested settings.
data OssBucketLoggingSetting s = OssBucketLoggingSetting'
    { _targetBucket :: TF.Attr s P.Text
    -- ^ @target_bucket@ - (Required)
    --
    , _targetPrefix :: TF.Attr s P.Text
    -- ^ @target_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging@ settings value.
newOssBucketLoggingSetting
    :: TF.Attr s P.Text -- ^ 'P._targetBucket': @target_bucket@
    -> OssBucketLoggingSetting s
newOssBucketLoggingSetting _targetBucket =
    OssBucketLoggingSetting'
        { _targetBucket = _targetBucket
        , _targetPrefix = TF.Nil
        }

instance TF.IsValue  (OssBucketLoggingSetting s)
instance TF.IsObject (OssBucketLoggingSetting s) where
    toObject OssBucketLoggingSetting'{..} = P.catMaybes
        [ TF.assign "target_bucket" <$> TF.attribute _targetBucket
        , TF.assign "target_prefix" <$> TF.attribute _targetPrefix
        ]

instance TF.IsValid (OssBucketLoggingSetting s) where
    validator = P.mempty

instance P.HasTargetBucket (OssBucketLoggingSetting s) (TF.Attr s P.Text) where
    targetBucket =
        P.lens (_targetBucket :: OssBucketLoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetBucket = a } :: OssBucketLoggingSetting s)

instance P.HasTargetPrefix (OssBucketLoggingSetting s) (TF.Attr s P.Text) where
    targetPrefix =
        P.lens (_targetPrefix :: OssBucketLoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetPrefix = a } :: OssBucketLoggingSetting s)

-- | @referer_config@ nested settings.
data OssBucketRefererConfigSetting s = OssBucketRefererConfigSetting'
    { _allowEmpty :: TF.Attr s P.Bool
    -- ^ @allow_empty@ - (Optional)
    --
    , _referers   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @referers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @referer_config@ settings value.
newOssBucketRefererConfigSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._referers': @referers@
    -> OssBucketRefererConfigSetting s
newOssBucketRefererConfigSetting _referers =
    OssBucketRefererConfigSetting'
        { _allowEmpty = TF.Nil
        , _referers = _referers
        }

instance TF.IsValue  (OssBucketRefererConfigSetting s)
instance TF.IsObject (OssBucketRefererConfigSetting s) where
    toObject OssBucketRefererConfigSetting'{..} = P.catMaybes
        [ TF.assign "allow_empty" <$> TF.attribute _allowEmpty
        , TF.assign "referers" <$> TF.attribute _referers
        ]

instance TF.IsValid (OssBucketRefererConfigSetting s) where
    validator = P.mempty

instance P.HasAllowEmpty (OssBucketRefererConfigSetting s) (TF.Attr s P.Bool) where
    allowEmpty =
        P.lens (_allowEmpty :: OssBucketRefererConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowEmpty = a } :: OssBucketRefererConfigSetting s)

instance P.HasReferers (OssBucketRefererConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    referers =
        P.lens (_referers :: OssBucketRefererConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _referers = a } :: OssBucketRefererConfigSetting s)

-- | @website@ nested settings.
data OssBucketWebsiteSetting s = OssBucketWebsiteSetting'
    { _errorDocument :: TF.Attr s P.Text
    -- ^ @error_document@ - (Optional)
    --
    , _indexDocument :: TF.Attr s P.Text
    -- ^ @index_document@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @website@ settings value.
newOssBucketWebsiteSetting
    :: TF.Attr s P.Text -- ^ 'P._indexDocument': @index_document@
    -> OssBucketWebsiteSetting s
newOssBucketWebsiteSetting _indexDocument =
    OssBucketWebsiteSetting'
        { _errorDocument = TF.Nil
        , _indexDocument = _indexDocument
        }

instance TF.IsValue  (OssBucketWebsiteSetting s)
instance TF.IsObject (OssBucketWebsiteSetting s) where
    toObject OssBucketWebsiteSetting'{..} = P.catMaybes
        [ TF.assign "error_document" <$> TF.attribute _errorDocument
        , TF.assign "index_document" <$> TF.attribute _indexDocument
        ]

instance TF.IsValid (OssBucketWebsiteSetting s) where
    validator = P.mempty

instance P.HasErrorDocument (OssBucketWebsiteSetting s) (TF.Attr s P.Text) where
    errorDocument =
        P.lens (_errorDocument :: OssBucketWebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _errorDocument = a } :: OssBucketWebsiteSetting s)

instance P.HasIndexDocument (OssBucketWebsiteSetting s) (TF.Attr s P.Text) where
    indexDocument =
        P.lens (_indexDocument :: OssBucketWebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _indexDocument = a } :: OssBucketWebsiteSetting s)

-- | @primary_key@ nested settings.
data OtsTablePrimaryKeySetting s = OtsTablePrimaryKeySetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @primary_key@ settings value.
newOtsTablePrimaryKeySetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> OtsTablePrimaryKeySetting s
newOtsTablePrimaryKeySetting _name _type' =
    OtsTablePrimaryKeySetting'
        { _name = _name
        , _type' = _type'
        }

instance TF.IsValue  (OtsTablePrimaryKeySetting s)
instance TF.IsObject (OtsTablePrimaryKeySetting s) where
    toObject OtsTablePrimaryKeySetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OtsTablePrimaryKeySetting s) where
    validator = P.mempty

instance P.HasName (OtsTablePrimaryKeySetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OtsTablePrimaryKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OtsTablePrimaryKeySetting s)

instance P.HasType' (OtsTablePrimaryKeySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OtsTablePrimaryKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OtsTablePrimaryKeySetting s)

-- | @groups@ nested settings.
data RamGroupsGroupsSetting s = RamGroupsGroupsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @groups@ settings value.
newRamGroupsGroupsSetting
    :: RamGroupsGroupsSetting s
newRamGroupsGroupsSetting =
    RamGroupsGroupsSetting'

instance TF.IsValue  (RamGroupsGroupsSetting s)
instance TF.IsObject (RamGroupsGroupsSetting s) where
    toObject RamGroupsGroupsSetting' = []

instance TF.IsValid (RamGroupsGroupsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedComments (TF.Ref s' (RamGroupsGroupsSetting s)) (TF.Attr s P.Text) where
    computedComments x = TF.compute (TF.refKey x) "comments"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamGroupsGroupsSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @policies@ nested settings.
data RamPoliciesPoliciesSetting s = RamPoliciesPoliciesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @policies@ settings value.
newRamPoliciesPoliciesSetting
    :: RamPoliciesPoliciesSetting s
newRamPoliciesPoliciesSetting =
    RamPoliciesPoliciesSetting'

instance TF.IsValue  (RamPoliciesPoliciesSetting s)
instance TF.IsObject (RamPoliciesPoliciesSetting s) where
    toObject RamPoliciesPoliciesSetting' = []

instance TF.IsValid (RamPoliciesPoliciesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAttachmentCount (TF.Ref s' (RamPoliciesPoliciesSetting s)) (TF.Attr s P.Int) where
    computedAttachmentCount x = TF.compute (TF.refKey x) "attachment_count"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamPoliciesPoliciesSetting s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (RamPoliciesPoliciesSetting s)) (TF.Attr s P.Text) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RamPoliciesPoliciesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamPoliciesPoliciesSetting s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamPoliciesPoliciesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (RamPoliciesPoliciesSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (RamPoliciesPoliciesSetting s)) (TF.Attr s P.Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "update_date"

-- | @statement@ nested settings.
data RamPolicyStatementSetting s = RamPolicyStatementSetting'
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
newRamPolicyStatementSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._effect': @effect@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._resource'': @resource@
    -> RamPolicyStatementSetting s
newRamPolicyStatementSetting _action _effect _resource' =
    RamPolicyStatementSetting'
        { _action = _action
        , _effect = _effect
        , _resource' = _resource'
        }

instance TF.IsValue  (RamPolicyStatementSetting s)
instance TF.IsObject (RamPolicyStatementSetting s) where
    toObject RamPolicyStatementSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (RamPolicyStatementSetting s) where
    validator = P.mempty

instance P.HasAction (RamPolicyStatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    action =
        P.lens (_action :: RamPolicyStatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _action = a } :: RamPolicyStatementSetting s)

instance P.HasEffect (RamPolicyStatementSetting s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: RamPolicyStatementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: RamPolicyStatementSetting s)

instance P.HasResource' (RamPolicyStatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    resource' =
        P.lens (_resource' :: RamPolicyStatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resource' = a } :: RamPolicyStatementSetting s)

-- | @roles@ nested settings.
data RamRolesRolesSetting s = RamRolesRolesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @roles@ settings value.
newRamRolesRolesSetting
    :: RamRolesRolesSetting s
newRamRolesRolesSetting =
    RamRolesRolesSetting'

instance TF.IsValue  (RamRolesRolesSetting s)
instance TF.IsObject (RamRolesRolesSetting s) where
    toObject RamRolesRolesSetting' = []

instance TF.IsValid (RamRolesRolesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RamRolesRolesSetting s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssumeRolePolicyDocument (TF.Ref s' (RamRolesRolesSetting s)) (TF.Attr s P.Text) where
    computedAssumeRolePolicyDocument x = TF.compute (TF.refKey x) "assume_role_policy_document"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamRolesRolesSetting s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RamRolesRolesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamRolesRolesSetting s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamRolesRolesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamRolesRolesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (RamRolesRolesSetting s)) (TF.Attr s P.Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "update_date"

-- | @users@ nested settings.
data RamUsersUsersSetting s = RamUsersUsersSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @users@ settings value.
newRamUsersUsersSetting
    :: RamUsersUsersSetting s
newRamUsersUsersSetting =
    RamUsersUsersSetting'

instance TF.IsValue  (RamUsersUsersSetting s)
instance TF.IsObject (RamUsersUsersSetting s) where
    toObject RamUsersUsersSetting' = []

instance TF.IsValid (RamUsersUsersSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamUsersUsersSetting s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamUsersUsersSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLastLoginDate (TF.Ref s' (RamUsersUsersSetting s)) (TF.Attr s P.Text) where
    computedLastLoginDate x = TF.compute (TF.refKey x) "last_login_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamUsersUsersSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @regions@ nested settings.
data RegionsRegionsSetting s = RegionsRegionsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regions@ settings value.
newRegionsRegionsSetting
    :: RegionsRegionsSetting s
newRegionsRegionsSetting =
    RegionsRegionsSetting'

instance TF.IsValue  (RegionsRegionsSetting s)
instance TF.IsObject (RegionsRegionsSetting s) where
    toObject RegionsRegionsSetting' = []

instance TF.IsValid (RegionsRegionsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegionsRegionsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (RegionsRegionsSetting s)) (TF.Attr s P.Text) where
    computedLocalName x = TF.compute (TF.refKey x) "local_name"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (RegionsRegionsSetting s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

-- | @rules@ nested settings.
data SecurityGroupRulesRulesSetting s = SecurityGroupRulesRulesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rules@ settings value.
newSecurityGroupRulesRulesSetting
    :: SecurityGroupRulesRulesSetting s
newSecurityGroupRulesRulesSetting =
    SecurityGroupRulesRulesSetting'

instance TF.IsValue  (SecurityGroupRulesRulesSetting s)
instance TF.IsObject (SecurityGroupRulesRulesSetting s) where
    toObject SecurityGroupRulesRulesSetting' = []

instance TF.IsValid (SecurityGroupRulesRulesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDestCidrIp (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Text) where
    computedDestCidrIp x = TF.compute (TF.refKey x) "dest_cidr_ip"

instance s ~ s' => P.HasComputedDestGroupId (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Text) where
    computedDestGroupId x = TF.compute (TF.refKey x) "dest_group_id"

instance s ~ s' => P.HasComputedDestGroupOwnerAccount (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Text) where
    computedDestGroupOwnerAccount x = TF.compute (TF.refKey x) "dest_group_owner_account"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Text) where
    computedDirection x = TF.compute (TF.refKey x) "direction"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "ip_protocol"

instance s ~ s' => P.HasComputedNicType (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Text) where
    computedNicType x = TF.compute (TF.refKey x) "nic_type"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Text) where
    computedPortRange x = TF.compute (TF.refKey x) "port_range"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedSourceCidrIp (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Text) where
    computedSourceCidrIp x = TF.compute (TF.refKey x) "source_cidr_ip"

instance s ~ s' => P.HasComputedSourceGroupId (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Text) where
    computedSourceGroupId x = TF.compute (TF.refKey x) "source_group_id"

instance s ~ s' => P.HasComputedSourceGroupOwnerAccount (TF.Ref s' (SecurityGroupRulesRulesSetting s)) (TF.Attr s P.Text) where
    computedSourceGroupOwnerAccount x = TF.compute (TF.refKey x) "source_group_owner_account"

-- | @groups@ nested settings.
data SecurityGroupsGroupsSetting s = SecurityGroupsGroupsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @groups@ settings value.
newSecurityGroupsGroupsSetting
    :: SecurityGroupsGroupsSetting s
newSecurityGroupsGroupsSetting =
    SecurityGroupsGroupsSetting'

instance TF.IsValue  (SecurityGroupsGroupsSetting s)
instance TF.IsObject (SecurityGroupsGroupsSetting s) where
    toObject SecurityGroupsGroupsSetting' = []

instance TF.IsValid (SecurityGroupsGroupsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (SecurityGroupsGroupsSetting s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupsGroupsSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupsGroupsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInnerAccess (TF.Ref s' (SecurityGroupsGroupsSetting s)) (TF.Attr s P.Bool) where
    computedInnerAccess x = TF.compute (TF.refKey x) "inner_access"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupsGroupsSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupsGroupsSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @servers@ nested settings.
data SlbServerGroupServersSetting s = SlbServerGroupServersSetting'
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
newSlbServerGroupServersSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._serverIds': @server_ids@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> SlbServerGroupServersSetting s
newSlbServerGroupServersSetting _serverIds _port =
    SlbServerGroupServersSetting'
        { _port = _port
        , _serverIds = _serverIds
        , _weight = TF.value 100
        }

instance TF.IsValue  (SlbServerGroupServersSetting s)
instance TF.IsObject (SlbServerGroupServersSetting s) where
    toObject SlbServerGroupServersSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "server_ids" <$> TF.attribute _serverIds
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (SlbServerGroupServersSetting s) where
    validator = P.mempty

instance P.HasPort (SlbServerGroupServersSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: SlbServerGroupServersSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: SlbServerGroupServersSetting s)

instance P.HasServerIds (SlbServerGroupServersSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    serverIds =
        P.lens (_serverIds :: SlbServerGroupServersSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _serverIds = a } :: SlbServerGroupServersSetting s)

instance P.HasWeight (SlbServerGroupServersSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: SlbServerGroupServersSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: SlbServerGroupServersSetting s)

-- | @vpcs@ nested settings.
data VpcsVpcsSetting s = VpcsVpcsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpcs@ settings value.
newVpcsVpcsSetting
    :: VpcsVpcsSetting s
newVpcsVpcsSetting =
    VpcsVpcsSetting'

instance TF.IsValue  (VpcsVpcsSetting s)
instance TF.IsObject (VpcsVpcsSetting s) where
    toObject VpcsVpcsSetting' = []

instance TF.IsValid (VpcsVpcsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcsVpcsSetting s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (VpcsVpcsSetting s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpcsVpcsSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcsVpcsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (VpcsVpcsSetting s)) (TF.Attr s P.Bool) where
    computedIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (VpcsVpcsSetting s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (VpcsVpcsSetting s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpcsVpcsSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVpcName (TF.Ref s' (VpcsVpcsSetting s)) (TF.Attr s P.Text) where
    computedVpcName x = TF.compute (TF.refKey x) "vpc_name"

instance s ~ s' => P.HasComputedVrouterId (TF.Ref s' (VpcsVpcsSetting s)) (TF.Attr s P.Text) where
    computedVrouterId x = TF.compute (TF.refKey x) "vrouter_id"

instance s ~ s' => P.HasComputedVswitchIds (TF.Ref s' (VpcsVpcsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVswitchIds x = TF.compute (TF.refKey x) "vswitch_ids"

-- | @vswitches@ nested settings.
data VswitchesVswitchesSetting s = VswitchesVswitchesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vswitches@ settings value.
newVswitchesVswitchesSetting
    :: VswitchesVswitchesSetting s
newVswitchesVswitchesSetting =
    VswitchesVswitchesSetting'

instance TF.IsValue  (VswitchesVswitchesSetting s)
instance TF.IsObject (VswitchesVswitchesSetting s) where
    toObject VswitchesVswitchesSetting' = []

instance TF.IsValid (VswitchesVswitchesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VswitchesVswitchesSetting s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (VswitchesVswitchesSetting s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VswitchesVswitchesSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VswitchesVswitchesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (VswitchesVswitchesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (VswitchesVswitchesSetting s)) (TF.Attr s P.Bool) where
    computedIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VswitchesVswitchesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VswitchesVswitchesSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (VswitchesVswitchesSetting s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @zones@ nested settings.
data ZonesZonesSetting s = ZonesZonesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @zones@ settings value.
newZonesZonesSetting
    :: ZonesZonesSetting s
newZonesZonesSetting =
    ZonesZonesSetting'

instance TF.IsValue  (ZonesZonesSetting s)
instance TF.IsObject (ZonesZonesSetting s) where
    toObject ZonesZonesSetting' = []

instance TF.IsValid (ZonesZonesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailableDiskCategories (TF.Ref s' (ZonesZonesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailableDiskCategories x = TF.compute (TF.refKey x) "available_disk_categories"

instance s ~ s' => P.HasComputedAvailableInstanceTypes (TF.Ref s' (ZonesZonesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailableInstanceTypes x = TF.compute (TF.refKey x) "available_instance_types"

instance s ~ s' => P.HasComputedAvailableResourceCreation (TF.Ref s' (ZonesZonesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailableResourceCreation x = TF.compute (TF.refKey x) "available_resource_creation"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZonesZonesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (ZonesZonesSetting s)) (TF.Attr s P.Text) where
    computedLocalName x = TF.compute (TF.refKey x) "local_name"
