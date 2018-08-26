-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      CdnDomainAuthConfig (..)
    , newCdnDomainAuthConfig

    -- ** cache_config
    , CdnDomainCacheConfig (..)
    , newCdnDomainCacheConfig

    -- ** http_header_config
    , CdnDomainHttpHeaderConfig (..)
    , newCdnDomainHttpHeaderConfig

    -- ** page_404_config
    , CdnDomainPage404Config (..)
    , newCdnDomainPage404Config

    -- ** parameter_filter_config
    , CdnDomainParameterFilterConfig (..)
    , newCdnDomainParameterFilterConfig

    -- ** refer_config
    , CdnDomainReferConfig (..)
    , newCdnDomainReferConfig

    -- ** nodes
    , ContainerClusterNodes (..)
    , newContainerClusterNodes

    -- ** services
    , CsApplicationServices (..)
    , newCsApplicationServices

    -- ** connections
    , CsKubernetesConnections (..)
    , newCsKubernetesConnections

    -- ** master_nodes
    , CsKubernetesMasterNodes (..)
    , newCsKubernetesMasterNodes

    -- ** worker_nodes
    , CsKubernetesWorkerNodes (..)
    , newCsKubernetesWorkerNodes

    -- ** nodes
    , CsSwarmNodes (..)
    , newCsSwarmNodes

    -- ** instances
    , DbInstancesInstances (..)
    , newDbInstancesInstances

    -- ** groups
    , DnsDomainGroupsGroups (..)
    , newDnsDomainGroupsGroups

    -- ** records
    , DnsDomainRecordsRecords (..)
    , newDnsDomainRecordsRecords

    -- ** domains
    , DnsDomainsDomains (..)
    , newDnsDomainsDomains

    -- ** groups
    , DnsGroupsGroups (..)
    , newDnsGroupsGroups

    -- ** records
    , DnsRecordsRecords (..)
    , newDnsRecordsRecords

    -- ** eips
    , EipsEips (..)
    , newEipsEips

    -- ** data_disk
    , EssScalingConfigurationDataDisk (..)
    , newEssScalingConfigurationDataDisk

    -- ** log_config
    , FcServiceLogConfig (..)
    , newFcServiceLogConfig

    -- ** vpc_config
    , FcServiceVpcConfig (..)
    , newFcServiceVpcConfig

    -- ** disk_device_mappings
    , ImagesDiskDeviceMappings (..)
    , newImagesDiskDeviceMappings

    -- ** images
    , ImagesImages (..)
    , newImagesImages

    -- ** burstable_instance
    , InstanceTypesBurstableInstance (..)
    , newInstanceTypesBurstableInstance

    -- ** instance_types
    , InstanceTypesInstanceTypes (..)
    , newInstanceTypesInstanceTypes

    -- ** local_storage
    , InstanceTypesLocalStorage (..)
    , newInstanceTypesLocalStorage

    -- ** gpu
    , InstanceTypesGpu (..)
    , newInstanceTypesGpu

    -- ** disk_device_mappings
    , InstancesDiskDeviceMappings (..)
    , newInstancesDiskDeviceMappings

    -- ** instances
    , InstancesInstances (..)
    , newInstancesInstances

    -- ** instances
    , KeyPairsInstances (..)
    , newKeyPairsInstances

    -- ** key_pairs
    , KeyPairsKeyPairs (..)
    , newKeyPairsKeyPairs

    -- ** keys
    , KmsKeysKeys (..)
    , newKmsKeysKeys

    -- ** field_search
    , LogStoreIndexFieldSearch (..)
    , newLogStoreIndexFieldSearch

    -- ** full_text
    , LogStoreIndexFullText (..)
    , newLogStoreIndexFullText

    -- ** shards
    , LogStoreShards (..)
    , newLogStoreShards

    -- ** cors_rule
    , OssBucketCorsRule (..)
    , newOssBucketCorsRule

    -- ** expiration
    , OssBucketExpiration (..)
    , newOssBucketExpiration

    -- ** lifecycle_rule
    , OssBucketLifecycleRule (..)
    , newOssBucketLifecycleRule

    -- ** logging
    , OssBucketLogging (..)
    , newOssBucketLogging

    -- ** referer_config
    , OssBucketRefererConfig (..)
    , newOssBucketRefererConfig

    -- ** website
    , OssBucketWebsite (..)
    , newOssBucketWebsite

    -- ** primary_key
    , OtsTablePrimaryKey (..)
    , newOtsTablePrimaryKey

    -- ** groups
    , RamGroupsGroups (..)
    , newRamGroupsGroups

    -- ** policies
    , RamPoliciesPolicies (..)
    , newRamPoliciesPolicies

    -- ** statement
    , RamPolicyStatement (..)
    , newRamPolicyStatement

    -- ** roles
    , RamRolesRoles (..)
    , newRamRolesRoles

    -- ** users
    , RamUsersUsers (..)
    , newRamUsersUsers

    -- ** regions
    , RegionsRegions (..)
    , newRegionsRegions

    -- ** rules
    , SecurityGroupRulesRules (..)
    , newSecurityGroupRulesRules

    -- ** groups
    , SecurityGroupsGroups (..)
    , newSecurityGroupsGroups

    -- ** servers
    , SlbServerGroupServers (..)
    , newSlbServerGroupServers

    -- ** vpcs
    , VpcsVpcs (..)
    , newVpcsVpcs

    -- ** vswitches
    , VswitchesVswitches (..)
    , newVswitchesVswitches

    -- ** zones
    , ZonesZones (..)
    , newZonesZones

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.AliCloud.Lens  as P
import qualified Terrafomo.AliCloud.Types as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF

-- | @auth_config@ nested settings.
data CdnDomainAuthConfig s = CdnDomainAuthConfig'
    { _authType  :: TF.Expr s P.Text
    -- ^ @auth_type@ - (Default @no_auth@)
    --
    , _masterKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_key@ - (Optional)
    --
    , _slaveKey  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @slave_key@ - (Optional)
    --
    , _timeout   :: TF.Expr s P.Int
    -- ^ @timeout@ - (Default @1800@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @auth_config@ settings value.
newCdnDomainAuthConfig
    :: CdnDomainAuthConfig s
newCdnDomainAuthConfig =
    CdnDomainAuthConfig'
        { _authType = TF.value "no_auth"
        , _masterKey = P.Nothing
        , _slaveKey = P.Nothing
        , _timeout = TF.value 1800
        }

instance TF.ToHCL (CdnDomainAuthConfig s) where
     toHCL CdnDomainAuthConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "auth_type" _authType
        , P.maybe P.mempty (TF.pair "master_key") _masterKey
        , P.maybe P.mempty (TF.pair "slave_key") _slaveKey
        , TF.pair "timeout" _timeout
        ]

instance P.Hashable (CdnDomainAuthConfig s)

instance TF.HasValidator (CdnDomainAuthConfig s) where
    validator = P.mempty

instance P.HasAuthType (CdnDomainAuthConfig s) (TF.Expr s P.Text) where
    authType =
        P.lens (_authType :: CdnDomainAuthConfig s -> TF.Expr s P.Text)
            (\s a -> s { _authType = a } :: CdnDomainAuthConfig s)

instance P.HasMasterKey (CdnDomainAuthConfig s) (P.Maybe (TF.Expr s P.Text)) where
    masterKey =
        P.lens (_masterKey :: CdnDomainAuthConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _masterKey = a } :: CdnDomainAuthConfig s)

instance P.HasSlaveKey (CdnDomainAuthConfig s) (P.Maybe (TF.Expr s P.Text)) where
    slaveKey =
        P.lens (_slaveKey :: CdnDomainAuthConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _slaveKey = a } :: CdnDomainAuthConfig s)

instance P.HasTimeout (CdnDomainAuthConfig s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: CdnDomainAuthConfig s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: CdnDomainAuthConfig s)

instance s ~ s' => P.HasComputedMasterKey (TF.Ref s' (CdnDomainAuthConfig s)) (TF.Expr s P.Text) where
    computedMasterKey x =
        TF.unsafeCompute TF.encodeAttr x "master_key"

instance s ~ s' => P.HasComputedSlaveKey (TF.Ref s' (CdnDomainAuthConfig s)) (TF.Expr s P.Text) where
    computedSlaveKey x =
        TF.unsafeCompute TF.encodeAttr x "slave_key"

-- | @cache_config@ nested settings.
data CdnDomainCacheConfig s = CdnDomainCacheConfig'
    { _cacheContent :: TF.Expr s P.Text
    -- ^ @cache_content@ - (Required)
    --
    , _cacheType    :: TF.Expr s P.Text
    -- ^ @cache_type@ - (Required)
    --
    , _ttl          :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _weight       :: TF.Expr s P.Int
    -- ^ @weight@ - (Default @1@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cache_config@ settings value.
newCdnDomainCacheConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.cacheContent', Field: '_cacheContent', HCL: @cache_content@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> TF.Expr s P.Text -- ^ Lens: 'P.cacheType', Field: '_cacheType', HCL: @cache_type@
    -> CdnDomainCacheConfig s
newCdnDomainCacheConfig _cacheContent _ttl _cacheType =
    CdnDomainCacheConfig'
        { _cacheContent = _cacheContent
        , _cacheType = _cacheType
        , _ttl = _ttl
        , _weight = TF.value 1
        }

instance TF.ToHCL (CdnDomainCacheConfig s) where
     toHCL CdnDomainCacheConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cache_content" _cacheContent
        , TF.pair "cache_type" _cacheType
        , TF.pair "ttl" _ttl
        , TF.pair "weight" _weight
        ]

instance P.Hashable (CdnDomainCacheConfig s)

instance TF.HasValidator (CdnDomainCacheConfig s) where
    validator = P.mempty

instance P.HasCacheContent (CdnDomainCacheConfig s) (TF.Expr s P.Text) where
    cacheContent =
        P.lens (_cacheContent :: CdnDomainCacheConfig s -> TF.Expr s P.Text)
            (\s a -> s { _cacheContent = a } :: CdnDomainCacheConfig s)

instance P.HasCacheType (CdnDomainCacheConfig s) (TF.Expr s P.Text) where
    cacheType =
        P.lens (_cacheType :: CdnDomainCacheConfig s -> TF.Expr s P.Text)
            (\s a -> s { _cacheType = a } :: CdnDomainCacheConfig s)

instance P.HasTtl (CdnDomainCacheConfig s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: CdnDomainCacheConfig s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: CdnDomainCacheConfig s)

instance P.HasWeight (CdnDomainCacheConfig s) (TF.Expr s P.Int) where
    weight =
        P.lens (_weight :: CdnDomainCacheConfig s -> TF.Expr s P.Int)
            (\s a -> s { _weight = a } :: CdnDomainCacheConfig s)

instance s ~ s' => P.HasComputedCacheId (TF.Ref s' (CdnDomainCacheConfig s)) (TF.Expr s P.Text) where
    computedCacheId x =
        TF.unsafeCompute TF.encodeAttr x "cache_id"

-- | @http_header_config@ nested settings.
data CdnDomainHttpHeaderConfig s = CdnDomainHttpHeaderConfig'
    { _headerKey   :: TF.Expr s P.Text
    -- ^ @header_key@ - (Required)
    --
    , _headerValue :: TF.Expr s P.Text
    -- ^ @header_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @http_header_config@ settings value.
newCdnDomainHttpHeaderConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.headerKey', Field: '_headerKey', HCL: @header_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.headerValue', Field: '_headerValue', HCL: @header_value@
    -> CdnDomainHttpHeaderConfig s
newCdnDomainHttpHeaderConfig _headerKey _headerValue =
    CdnDomainHttpHeaderConfig'
        { _headerKey = _headerKey
        , _headerValue = _headerValue
        }

instance TF.ToHCL (CdnDomainHttpHeaderConfig s) where
     toHCL CdnDomainHttpHeaderConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "header_key" _headerKey
        , TF.pair "header_value" _headerValue
        ]

instance P.Hashable (CdnDomainHttpHeaderConfig s)

instance TF.HasValidator (CdnDomainHttpHeaderConfig s) where
    validator = P.mempty

instance P.HasHeaderKey (CdnDomainHttpHeaderConfig s) (TF.Expr s P.Text) where
    headerKey =
        P.lens (_headerKey :: CdnDomainHttpHeaderConfig s -> TF.Expr s P.Text)
            (\s a -> s { _headerKey = a } :: CdnDomainHttpHeaderConfig s)

instance P.HasHeaderValue (CdnDomainHttpHeaderConfig s) (TF.Expr s P.Text) where
    headerValue =
        P.lens (_headerValue :: CdnDomainHttpHeaderConfig s -> TF.Expr s P.Text)
            (\s a -> s { _headerValue = a } :: CdnDomainHttpHeaderConfig s)

instance s ~ s' => P.HasComputedHeaderId (TF.Ref s' (CdnDomainHttpHeaderConfig s)) (TF.Expr s P.Text) where
    computedHeaderId x =
        TF.unsafeCompute TF.encodeAttr x "header_id"

-- | @page_404_config@ nested settings.
data CdnDomainPage404Config s = CdnDomainPage404Config'
    { _customPageUrl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_page_url@ - (Optional)
    --
    , _pageType      :: TF.Expr s P.Text
    -- ^ @page_type@ - (Default @default@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @page_404_config@ settings value.
newCdnDomainPage404Config
    :: CdnDomainPage404Config s
newCdnDomainPage404Config =
    CdnDomainPage404Config'
        { _customPageUrl = P.Nothing
        , _pageType = TF.value "default"
        }

instance TF.ToHCL (CdnDomainPage404Config s) where
     toHCL CdnDomainPage404Config'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "custom_page_url") _customPageUrl
        , TF.pair "page_type" _pageType
        ]

instance P.Hashable (CdnDomainPage404Config s)

instance TF.HasValidator (CdnDomainPage404Config s) where
    validator = P.mempty

instance P.HasCustomPageUrl (CdnDomainPage404Config s) (P.Maybe (TF.Expr s P.Text)) where
    customPageUrl =
        P.lens (_customPageUrl :: CdnDomainPage404Config s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customPageUrl = a } :: CdnDomainPage404Config s)

instance P.HasPageType (CdnDomainPage404Config s) (TF.Expr s P.Text) where
    pageType =
        P.lens (_pageType :: CdnDomainPage404Config s -> TF.Expr s P.Text)
            (\s a -> s { _pageType = a } :: CdnDomainPage404Config s)

instance s ~ s' => P.HasComputedErrorCode (TF.Ref s' (CdnDomainPage404Config s)) (TF.Expr s P.Text) where
    computedErrorCode x =
        TF.unsafeCompute TF.encodeAttr x "error_code"

-- | @parameter_filter_config@ nested settings.
data CdnDomainParameterFilterConfig s = CdnDomainParameterFilterConfig'
    { _enable      :: TF.Expr s P.Text
    -- ^ @enable@ - (Default @off@)
    --
    , _hashKeyArgs :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @hash_key_args@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @parameter_filter_config@ settings value.
newCdnDomainParameterFilterConfig
    :: CdnDomainParameterFilterConfig s
newCdnDomainParameterFilterConfig =
    CdnDomainParameterFilterConfig'
        { _enable = TF.value "off"
        , _hashKeyArgs = P.Nothing
        }

instance TF.ToHCL (CdnDomainParameterFilterConfig s) where
     toHCL CdnDomainParameterFilterConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enable" _enable
        , P.maybe P.mempty (TF.pair "hash_key_args") _hashKeyArgs
        ]

instance P.Hashable (CdnDomainParameterFilterConfig s)

instance TF.HasValidator (CdnDomainParameterFilterConfig s) where
    validator = P.mempty

instance P.HasEnable (CdnDomainParameterFilterConfig s) (TF.Expr s P.Text) where
    enable =
        P.lens (_enable :: CdnDomainParameterFilterConfig s -> TF.Expr s P.Text)
            (\s a -> s { _enable = a } :: CdnDomainParameterFilterConfig s)

instance P.HasHashKeyArgs (CdnDomainParameterFilterConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    hashKeyArgs =
        P.lens (_hashKeyArgs :: CdnDomainParameterFilterConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _hashKeyArgs = a } :: CdnDomainParameterFilterConfig s)

instance s ~ s' => P.HasComputedHashKeyArgs (TF.Ref s' (CdnDomainParameterFilterConfig s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedHashKeyArgs x =
        TF.unsafeCompute TF.encodeAttr x "hash_key_args"

-- | @refer_config@ nested settings.
data CdnDomainReferConfig s = CdnDomainReferConfig'
    { _allowEmpty :: TF.Expr s P.Text
    -- ^ @allow_empty@ - (Default @on@)
    --
    , _referList  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @refer_list@ - (Required)
    --
    , _referType  :: TF.Expr s P.Text
    -- ^ @refer_type@ - (Default @block@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @refer_config@ settings value.
newCdnDomainReferConfig
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.referList', Field: '_referList', HCL: @refer_list@
    -> CdnDomainReferConfig s
newCdnDomainReferConfig _referList =
    CdnDomainReferConfig'
        { _allowEmpty = TF.value "on"
        , _referList = _referList
        , _referType = TF.value "block"
        }

instance TF.ToHCL (CdnDomainReferConfig s) where
     toHCL CdnDomainReferConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_empty" _allowEmpty
        , TF.pair "refer_list" _referList
        , TF.pair "refer_type" _referType
        ]

instance P.Hashable (CdnDomainReferConfig s)

instance TF.HasValidator (CdnDomainReferConfig s) where
    validator = P.mempty

instance P.HasAllowEmpty (CdnDomainReferConfig s) (TF.Expr s P.Text) where
    allowEmpty =
        P.lens (_allowEmpty :: CdnDomainReferConfig s -> TF.Expr s P.Text)
            (\s a -> s { _allowEmpty = a } :: CdnDomainReferConfig s)

instance P.HasReferList (CdnDomainReferConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    referList =
        P.lens (_referList :: CdnDomainReferConfig s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _referList = a } :: CdnDomainReferConfig s)

instance P.HasReferType (CdnDomainReferConfig s) (TF.Expr s P.Text) where
    referType =
        P.lens (_referType :: CdnDomainReferConfig s -> TF.Expr s P.Text)
            (\s a -> s { _referType = a } :: CdnDomainReferConfig s)

-- | @nodes@ nested settings.
data ContainerClusterNodes s = ContainerClusterNodes'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @nodes@ settings value.
newContainerClusterNodes
    :: ContainerClusterNodes s
newContainerClusterNodes =
    ContainerClusterNodes'

instance TF.ToHCL (ContainerClusterNodes s) where
    toHCL ContainerClusterNodes' = P.mempty

instance P.Hashable (ContainerClusterNodes s)

instance TF.HasValidator (ContainerClusterNodes s)

instance s ~ s' => P.HasComputedEip (TF.Ref s' (ContainerClusterNodes s)) (TF.Expr s P.Text) where
    computedEip x =
        TF.unsafeCompute TF.encodeAttr x "eip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerClusterNodes s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterNodes s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (ContainerClusterNodes s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ContainerClusterNodes s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @services@ nested settings.
data CsApplicationServices s = CsApplicationServices'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @services@ settings value.
newCsApplicationServices
    :: CsApplicationServices s
newCsApplicationServices =
    CsApplicationServices'

instance TF.ToHCL (CsApplicationServices s) where
    toHCL CsApplicationServices' = P.mempty

instance P.Hashable (CsApplicationServices s)

instance TF.HasValidator (CsApplicationServices s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsApplicationServices s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsApplicationServices s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CsApplicationServices s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CsApplicationServices s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @connections@ nested settings.
data CsKubernetesConnections s = CsKubernetesConnections'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @connections@ settings value.
newCsKubernetesConnections
    :: CsKubernetesConnections s
newCsKubernetesConnections =
    CsKubernetesConnections'

instance TF.ToHCL (CsKubernetesConnections s) where
    toHCL CsKubernetesConnections' = P.mempty

instance P.Hashable (CsKubernetesConnections s)

instance TF.HasValidator (CsKubernetesConnections s)

instance s ~ s' => P.HasComputedApiServerInternet (TF.Ref s' (CsKubernetesConnections s)) (TF.Expr s P.Text) where
    computedApiServerInternet x =
        TF.unsafeCompute TF.encodeAttr x "api_server_internet"

instance s ~ s' => P.HasComputedApiServerIntranet (TF.Ref s' (CsKubernetesConnections s)) (TF.Expr s P.Text) where
    computedApiServerIntranet x =
        TF.unsafeCompute TF.encodeAttr x "api_server_intranet"

instance s ~ s' => P.HasComputedMasterPublicIp (TF.Ref s' (CsKubernetesConnections s)) (TF.Expr s P.Text) where
    computedMasterPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "master_public_ip"

instance s ~ s' => P.HasComputedServiceDomain (TF.Ref s' (CsKubernetesConnections s)) (TF.Expr s P.Text) where
    computedServiceDomain x =
        TF.unsafeCompute TF.encodeAttr x "service_domain"

-- | @master_nodes@ nested settings.
data CsKubernetesMasterNodes s = CsKubernetesMasterNodes'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @master_nodes@ settings value.
newCsKubernetesMasterNodes
    :: CsKubernetesMasterNodes s
newCsKubernetesMasterNodes =
    CsKubernetesMasterNodes'

instance TF.ToHCL (CsKubernetesMasterNodes s) where
    toHCL CsKubernetesMasterNodes' = P.mempty

instance P.Hashable (CsKubernetesMasterNodes s)

instance TF.HasValidator (CsKubernetesMasterNodes s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsKubernetesMasterNodes s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsKubernetesMasterNodes s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (CsKubernetesMasterNodes s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

-- | @worker_nodes@ nested settings.
data CsKubernetesWorkerNodes s = CsKubernetesWorkerNodes'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @worker_nodes@ settings value.
newCsKubernetesWorkerNodes
    :: CsKubernetesWorkerNodes s
newCsKubernetesWorkerNodes =
    CsKubernetesWorkerNodes'

instance TF.ToHCL (CsKubernetesWorkerNodes s) where
    toHCL CsKubernetesWorkerNodes' = P.mempty

instance P.Hashable (CsKubernetesWorkerNodes s)

instance TF.HasValidator (CsKubernetesWorkerNodes s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsKubernetesWorkerNodes s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsKubernetesWorkerNodes s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (CsKubernetesWorkerNodes s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

-- | @nodes@ nested settings.
data CsSwarmNodes s = CsSwarmNodes'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @nodes@ settings value.
newCsSwarmNodes
    :: CsSwarmNodes s
newCsSwarmNodes =
    CsSwarmNodes'

instance TF.ToHCL (CsSwarmNodes s) where
    toHCL CsSwarmNodes' = P.mempty

instance P.Hashable (CsSwarmNodes s)

instance TF.HasValidator (CsSwarmNodes s)

instance s ~ s' => P.HasComputedEip (TF.Ref s' (CsSwarmNodes s)) (TF.Expr s P.Text) where
    computedEip x =
        TF.unsafeCompute TF.encodeAttr x "eip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsSwarmNodes s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsSwarmNodes s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (CsSwarmNodes s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CsSwarmNodes s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @instances@ nested settings.
data DbInstancesInstances s = DbInstancesInstances'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @instances@ settings value.
newDbInstancesInstances
    :: DbInstancesInstances s
newDbInstancesInstances =
    DbInstancesInstances'

instance TF.ToHCL (DbInstancesInstances s) where
    toHCL DbInstancesInstances' = P.mempty

instance P.Hashable (DbInstancesInstances s)

instance TF.HasValidator (DbInstancesInstances s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedChargeType (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedChargeType x =
        TF.unsafeCompute TF.encodeAttr x "charge_type"

instance s ~ s' => P.HasComputedConnectionMode (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedConnectionMode x =
        TF.unsafeCompute TF.encodeAttr x "connection_mode"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedCreateTime x =
        TF.unsafeCompute TF.encodeAttr x "create_time"

instance s ~ s' => P.HasComputedDbType (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedDbType x =
        TF.unsafeCompute TF.encodeAttr x "db_type"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedEngine x =
        TF.unsafeCompute TF.encodeAttr x "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedExpireTime (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedExpireTime x =
        TF.unsafeCompute TF.encodeAttr x "expire_time"

instance s ~ s' => P.HasComputedGuardInstanceId (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedGuardInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "guard_instance_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedInstanceType x =
        TF.unsafeCompute TF.encodeAttr x "instance_type"

instance s ~ s' => P.HasComputedMasterInstanceId (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedMasterInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "master_instance_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNetType (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedNetType x =
        TF.unsafeCompute TF.encodeAttr x "net_type"

instance s ~ s' => P.HasComputedReadonlyInstanceIds (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedReadonlyInstanceIds x =
        TF.unsafeCompute TF.encodeAttr x "readonly_instance_ids"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedRegionId x =
        TF.unsafeCompute TF.encodeAttr x "region_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedTempInstanceId (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedTempInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "temp_instance_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (DbInstancesInstances s)) (TF.Expr s P.Text) where
    computedVswitchId x =
        TF.unsafeCompute TF.encodeAttr x "vswitch_id"

-- | @groups@ nested settings.
data DnsDomainGroupsGroups s = DnsDomainGroupsGroups'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @groups@ settings value.
newDnsDomainGroupsGroups
    :: DnsDomainGroupsGroups s
newDnsDomainGroupsGroups =
    DnsDomainGroupsGroups'

instance TF.ToHCL (DnsDomainGroupsGroups s) where
    toHCL DnsDomainGroupsGroups' = P.mempty

instance P.Hashable (DnsDomainGroupsGroups s)

instance TF.HasValidator (DnsDomainGroupsGroups s)

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsDomainGroupsGroups s)) (TF.Expr s P.Text) where
    computedGroupId x =
        TF.unsafeCompute TF.encodeAttr x "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsDomainGroupsGroups s)) (TF.Expr s P.Text) where
    computedGroupName x =
        TF.unsafeCompute TF.encodeAttr x "group_name"

-- | @records@ nested settings.
data DnsDomainRecordsRecords s = DnsDomainRecordsRecords'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @records@ settings value.
newDnsDomainRecordsRecords
    :: DnsDomainRecordsRecords s
newDnsDomainRecordsRecords =
    DnsDomainRecordsRecords'

instance TF.ToHCL (DnsDomainRecordsRecords s) where
    toHCL DnsDomainRecordsRecords' = P.mempty

instance P.Hashable (DnsDomainRecordsRecords s)

instance TF.HasValidator (DnsDomainRecordsRecords s)

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Expr s P.Text) where
    computedDomainName x =
        TF.unsafeCompute TF.encodeAttr x "domain_name"

instance s ~ s' => P.HasComputedHostRecord (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Expr s P.Text) where
    computedHostRecord x =
        TF.unsafeCompute TF.encodeAttr x "host_record"

instance s ~ s' => P.HasComputedLine (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Expr s P.Text) where
    computedLine x =
        TF.unsafeCompute TF.encodeAttr x "line"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Expr s P.Bool) where
    computedLocked x =
        TF.unsafeCompute TF.encodeAttr x "locked"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Expr s P.Int) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

instance s ~ s' => P.HasComputedRecordId (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Expr s P.Text) where
    computedRecordId x =
        TF.unsafeCompute TF.encodeAttr x "record_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Expr s P.Double) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

-- | @domains@ nested settings.
data DnsDomainsDomains s = DnsDomainsDomains'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @domains@ settings value.
newDnsDomainsDomains
    :: DnsDomainsDomains s
newDnsDomainsDomains =
    DnsDomainsDomains'

instance TF.ToHCL (DnsDomainsDomains s) where
    toHCL DnsDomainsDomains' = P.mempty

instance P.Hashable (DnsDomainsDomains s)

instance TF.HasValidator (DnsDomainsDomains s)

instance s ~ s' => P.HasComputedAliDomain (TF.Ref s' (DnsDomainsDomains s)) (TF.Expr s P.Bool) where
    computedAliDomain x =
        TF.unsafeCompute TF.encodeAttr x "ali_domain"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (DnsDomainsDomains s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDnsServers x =
        TF.unsafeCompute TF.encodeAttr x "dns_servers"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (DnsDomainsDomains s)) (TF.Expr s P.Text) where
    computedDomainId x =
        TF.unsafeCompute TF.encodeAttr x "domain_id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsDomainsDomains s)) (TF.Expr s P.Text) where
    computedDomainName x =
        TF.unsafeCompute TF.encodeAttr x "domain_name"

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsDomainsDomains s)) (TF.Expr s P.Text) where
    computedGroupId x =
        TF.unsafeCompute TF.encodeAttr x "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsDomainsDomains s)) (TF.Expr s P.Text) where
    computedGroupName x =
        TF.unsafeCompute TF.encodeAttr x "group_name"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DnsDomainsDomains s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

instance s ~ s' => P.HasComputedPunyCode (TF.Ref s' (DnsDomainsDomains s)) (TF.Expr s P.Text) where
    computedPunyCode x =
        TF.unsafeCompute TF.encodeAttr x "puny_code"

instance s ~ s' => P.HasComputedVersionCode (TF.Ref s' (DnsDomainsDomains s)) (TF.Expr s P.Text) where
    computedVersionCode x =
        TF.unsafeCompute TF.encodeAttr x "version_code"

-- | @groups@ nested settings.
data DnsGroupsGroups s = DnsGroupsGroups'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @groups@ settings value.
newDnsGroupsGroups
    :: DnsGroupsGroups s
newDnsGroupsGroups =
    DnsGroupsGroups'

instance TF.ToHCL (DnsGroupsGroups s) where
    toHCL DnsGroupsGroups' = P.mempty

instance P.Hashable (DnsGroupsGroups s)

instance TF.HasValidator (DnsGroupsGroups s)

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsGroupsGroups s)) (TF.Expr s P.Text) where
    computedGroupId x =
        TF.unsafeCompute TF.encodeAttr x "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsGroupsGroups s)) (TF.Expr s P.Text) where
    computedGroupName x =
        TF.unsafeCompute TF.encodeAttr x "group_name"

-- | @records@ nested settings.
data DnsRecordsRecords s = DnsRecordsRecords'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @records@ settings value.
newDnsRecordsRecords
    :: DnsRecordsRecords s
newDnsRecordsRecords =
    DnsRecordsRecords'

instance TF.ToHCL (DnsRecordsRecords s) where
    toHCL DnsRecordsRecords' = P.mempty

instance P.Hashable (DnsRecordsRecords s)

instance TF.HasValidator (DnsRecordsRecords s)

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsRecordsRecords s)) (TF.Expr s P.Text) where
    computedDomainName x =
        TF.unsafeCompute TF.encodeAttr x "domain_name"

instance s ~ s' => P.HasComputedHostRecord (TF.Ref s' (DnsRecordsRecords s)) (TF.Expr s P.Text) where
    computedHostRecord x =
        TF.unsafeCompute TF.encodeAttr x "host_record"

instance s ~ s' => P.HasComputedLine (TF.Ref s' (DnsRecordsRecords s)) (TF.Expr s P.Text) where
    computedLine x =
        TF.unsafeCompute TF.encodeAttr x "line"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DnsRecordsRecords s)) (TF.Expr s P.Bool) where
    computedLocked x =
        TF.unsafeCompute TF.encodeAttr x "locked"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (DnsRecordsRecords s)) (TF.Expr s P.Int) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

instance s ~ s' => P.HasComputedRecordId (TF.Ref s' (DnsRecordsRecords s)) (TF.Expr s P.Text) where
    computedRecordId x =
        TF.unsafeCompute TF.encodeAttr x "record_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DnsRecordsRecords s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsRecordsRecords s)) (TF.Expr s P.Double) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DnsRecordsRecords s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DnsRecordsRecords s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

-- | @eips@ nested settings.
data EipsEips s = EipsEips'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @eips@ settings value.
newEipsEips
    :: EipsEips s
newEipsEips =
    EipsEips'

instance TF.ToHCL (EipsEips s) where
    toHCL EipsEips' = P.mempty

instance P.Hashable (EipsEips s)

instance TF.HasValidator (EipsEips s)

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (EipsEips s)) (TF.Expr s P.Text) where
    computedBandwidth x =
        TF.unsafeCompute TF.encodeAttr x "bandwidth"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (EipsEips s)) (TF.Expr s P.Text) where
    computedCreationTime x =
        TF.unsafeCompute TF.encodeAttr x "creation_time"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipsEips s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (EipsEips s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (EipsEips s)) (TF.Expr s P.Text) where
    computedInstanceType x =
        TF.unsafeCompute TF.encodeAttr x "instance_type"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (EipsEips s)) (TF.Expr s P.Text) where
    computedInternetChargeType x =
        TF.unsafeCompute TF.encodeAttr x "internet_charge_type"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EipsEips s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EipsEips s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @data_disk@ nested settings.
data EssScalingConfigurationDataDisk s = EssScalingConfigurationDataDisk'
    { _category   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @category@ - (Optional)
    --
    , _size       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@ - (Optional)
    --
    , _snapshotId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @data_disk@ settings value.
newEssScalingConfigurationDataDisk
    :: EssScalingConfigurationDataDisk s
newEssScalingConfigurationDataDisk =
    EssScalingConfigurationDataDisk'
        { _category = P.Nothing
        , _size = P.Nothing
        , _snapshotId = P.Nothing
        }

instance TF.ToHCL (EssScalingConfigurationDataDisk s) where
     toHCL EssScalingConfigurationDataDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "category") _category
        , P.maybe P.mempty (TF.pair "size") _size
        , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
        ]

instance P.Hashable (EssScalingConfigurationDataDisk s)

instance TF.HasValidator (EssScalingConfigurationDataDisk s) where
    validator = P.mempty

instance P.HasCategory (EssScalingConfigurationDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    category =
        P.lens (_category :: EssScalingConfigurationDataDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _category = a } :: EssScalingConfigurationDataDisk s)

instance P.HasSize (EssScalingConfigurationDataDisk s) (P.Maybe (TF.Expr s P.Int)) where
    size =
        P.lens (_size :: EssScalingConfigurationDataDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _size = a } :: EssScalingConfigurationDataDisk s)

instance P.HasSnapshotId (EssScalingConfigurationDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: EssScalingConfigurationDataDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: EssScalingConfigurationDataDisk s)

-- | @log_config@ nested settings.
data FcServiceLogConfig s = FcServiceLogConfig'
    { _logstore :: TF.Expr s P.Text
    -- ^ @logstore@ - (Required)
    --
    , _project  :: TF.Expr s P.Text
    -- ^ @project@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @log_config@ settings value.
newFcServiceLogConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.logstore', Field: '_logstore', HCL: @logstore@
    -> TF.Expr s P.Text -- ^ Lens: 'P.project', Field: '_project', HCL: @project@
    -> FcServiceLogConfig s
newFcServiceLogConfig _logstore _project =
    FcServiceLogConfig'
        { _logstore = _logstore
        , _project = _project
        }

instance TF.ToHCL (FcServiceLogConfig s) where
     toHCL FcServiceLogConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "logstore" _logstore
        , TF.pair "project" _project
        ]

instance P.Hashable (FcServiceLogConfig s)

instance TF.HasValidator (FcServiceLogConfig s) where
    validator = P.mempty

instance P.HasLogstore (FcServiceLogConfig s) (TF.Expr s P.Text) where
    logstore =
        P.lens (_logstore :: FcServiceLogConfig s -> TF.Expr s P.Text)
            (\s a -> s { _logstore = a } :: FcServiceLogConfig s)

instance P.HasProject (FcServiceLogConfig s) (TF.Expr s P.Text) where
    project =
        P.lens (_project :: FcServiceLogConfig s -> TF.Expr s P.Text)
            (\s a -> s { _project = a } :: FcServiceLogConfig s)

-- | @vpc_config@ nested settings.
data FcServiceVpcConfig s = FcServiceVpcConfig'
    { _securityGroupId :: TF.Expr s P.Text
    -- ^ @security_group_id@ - (Required)
    --
    , _vswitchIds      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @vswitch_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vpc_config@ settings value.
newFcServiceVpcConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.securityGroupId', Field: '_securityGroupId', HCL: @security_group_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.vswitchIds', Field: '_vswitchIds', HCL: @vswitch_ids@
    -> FcServiceVpcConfig s
newFcServiceVpcConfig _securityGroupId _vswitchIds =
    FcServiceVpcConfig'
        { _securityGroupId = _securityGroupId
        , _vswitchIds = _vswitchIds
        }

instance TF.ToHCL (FcServiceVpcConfig s) where
     toHCL FcServiceVpcConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "security_group_id" _securityGroupId
        , TF.pair "vswitch_ids" _vswitchIds
        ]

instance P.Hashable (FcServiceVpcConfig s)

instance TF.HasValidator (FcServiceVpcConfig s) where
    validator = P.mempty

instance P.HasSecurityGroupId (FcServiceVpcConfig s) (TF.Expr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: FcServiceVpcConfig s -> TF.Expr s P.Text)
            (\s a -> s { _securityGroupId = a } :: FcServiceVpcConfig s)

instance P.HasVswitchIds (FcServiceVpcConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    vswitchIds =
        P.lens (_vswitchIds :: FcServiceVpcConfig s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _vswitchIds = a } :: FcServiceVpcConfig s)

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (FcServiceVpcConfig s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @disk_device_mappings@ nested settings.
data ImagesDiskDeviceMappings s = ImagesDiskDeviceMappings'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @disk_device_mappings@ settings value.
newImagesDiskDeviceMappings
    :: ImagesDiskDeviceMappings s
newImagesDiskDeviceMappings =
    ImagesDiskDeviceMappings'

instance TF.ToHCL (ImagesDiskDeviceMappings s) where
    toHCL ImagesDiskDeviceMappings' = P.mempty

instance P.Hashable (ImagesDiskDeviceMappings s)

instance TF.HasValidator (ImagesDiskDeviceMappings s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (ImagesDiskDeviceMappings s)) (TF.Expr s P.Text) where
    computedDevice x =
        TF.unsafeCompute TF.encodeAttr x "device"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ImagesDiskDeviceMappings s)) (TF.Expr s P.Text) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ImagesDiskDeviceMappings s)) (TF.Expr s P.Text) where
    computedSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_id"

-- | @images@ nested settings.
data ImagesImages s = ImagesImages'
    { _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @images@ settings value.
newImagesImages
    :: ImagesImages s
newImagesImages =
    ImagesImages'
        { _tags = P.Nothing
        }

instance TF.ToHCL (ImagesImages s) where
     toHCL ImagesImages'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "tags") _tags
        ]

instance P.Hashable (ImagesImages s)

instance TF.HasValidator (ImagesImages s) where
    validator = P.mempty

instance P.HasTags (ImagesImages s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ImagesImages s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ImagesImages s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedArchitecture x =
        TF.unsafeCompute TF.encodeAttr x "architecture"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedCreationTime x =
        TF.unsafeCompute TF.encodeAttr x "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedDiskDeviceMappings (TF.Ref s' (ImagesImages s)) (TF.Expr s [TF.Expr s (ImagesDiskDeviceMappings s)]) where
    computedDiskDeviceMappings x =
        TF.unsafeCompute TF.encodeAttr x "disk_device_mappings"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedImageId x =
        TF.unsafeCompute TF.encodeAttr x "image_id"

instance s ~ s' => P.HasComputedImageOwnerAlias (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedImageOwnerAlias x =
        TF.unsafeCompute TF.encodeAttr x "image_owner_alias"

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedImageVersion x =
        TF.unsafeCompute TF.encodeAttr x "image_version"

instance s ~ s' => P.HasComputedIsCopied (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Bool) where
    computedIsCopied x =
        TF.unsafeCompute TF.encodeAttr x "is_copied"

instance s ~ s' => P.HasComputedIsSelfShared (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedIsSelfShared x =
        TF.unsafeCompute TF.encodeAttr x "is_self_shared"

instance s ~ s' => P.HasComputedIsSubscribed (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Bool) where
    computedIsSubscribed x =
        TF.unsafeCompute TF.encodeAttr x "is_subscribed"

instance s ~ s' => P.HasComputedIsSupportIoOptimized (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Bool) where
    computedIsSupportIoOptimized x =
        TF.unsafeCompute TF.encodeAttr x "is_support_io_optimized"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedOsName (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedOsName x =
        TF.unsafeCompute TF.encodeAttr x "os_name"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedOsType x =
        TF.unsafeCompute TF.encodeAttr x "os_type"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedPlatform x =
        TF.unsafeCompute TF.encodeAttr x "platform"

instance s ~ s' => P.HasComputedProductCode (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedProductCode x =
        TF.unsafeCompute TF.encodeAttr x "product_code"

instance s ~ s' => P.HasComputedProgress (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedProgress x =
        TF.unsafeCompute TF.encodeAttr x "progress"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedUsage (TF.Ref s' (ImagesImages s)) (TF.Expr s P.Text) where
    computedUsage x =
        TF.unsafeCompute TF.encodeAttr x "usage"

-- | @burstable_instance@ nested settings.
data InstanceTypesBurstableInstance s = InstanceTypesBurstableInstance'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @burstable_instance@ settings value.
newInstanceTypesBurstableInstance
    :: InstanceTypesBurstableInstance s
newInstanceTypesBurstableInstance =
    InstanceTypesBurstableInstance'

instance TF.ToHCL (InstanceTypesBurstableInstance s) where
    toHCL InstanceTypesBurstableInstance' = P.mempty

instance P.Hashable (InstanceTypesBurstableInstance s)

instance TF.HasValidator (InstanceTypesBurstableInstance s)

instance s ~ s' => P.HasComputedBaselineCredit (TF.Ref s' (InstanceTypesBurstableInstance s)) (TF.Expr s P.Text) where
    computedBaselineCredit x =
        TF.unsafeCompute TF.encodeAttr x "baseline_credit"

instance s ~ s' => P.HasComputedInitialCredit (TF.Ref s' (InstanceTypesBurstableInstance s)) (TF.Expr s P.Text) where
    computedInitialCredit x =
        TF.unsafeCompute TF.encodeAttr x "initial_credit"

-- | @instance_types@ nested settings.
data InstanceTypesInstanceTypes s = InstanceTypesInstanceTypes'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @instance_types@ settings value.
newInstanceTypesInstanceTypes
    :: InstanceTypesInstanceTypes s
newInstanceTypesInstanceTypes =
    InstanceTypesInstanceTypes'

instance TF.ToHCL (InstanceTypesInstanceTypes s) where
    toHCL InstanceTypesInstanceTypes' = P.mempty

instance P.Hashable (InstanceTypesInstanceTypes s)

instance TF.HasValidator (InstanceTypesInstanceTypes s)

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZones x =
        TF.unsafeCompute TF.encodeAttr x "availability_zones"

instance s ~ s' => P.HasComputedBurstableInstance (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (InstanceTypesBurstableInstance s)))) where
    computedBurstableInstance x =
        TF.unsafeCompute TF.encodeAttr x "burstable_instance"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Expr s P.Int) where
    computedCpuCoreCount x =
        TF.unsafeCompute TF.encodeAttr x "cpu_core_count"

instance s ~ s' => P.HasComputedEniAmount (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Expr s P.Int) where
    computedEniAmount x =
        TF.unsafeCompute TF.encodeAttr x "eni_amount"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Expr s P.Text) where
    computedFamily x =
        TF.unsafeCompute TF.encodeAttr x "family"

instance s ~ s' => P.HasComputedGpu (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (InstanceTypesGpu s)))) where
    computedGpu x =
        TF.unsafeCompute TF.encodeAttr x "gpu"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLocalStorage (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (InstanceTypesLocalStorage s)))) where
    computedLocalStorage x =
        TF.unsafeCompute TF.encodeAttr x "local_storage"

instance s ~ s' => P.HasComputedMemorySize (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Expr s P.Double) where
    computedMemorySize x =
        TF.unsafeCompute TF.encodeAttr x "memory_size"

-- | @local_storage@ nested settings.
data InstanceTypesLocalStorage s = InstanceTypesLocalStorage'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @local_storage@ settings value.
newInstanceTypesLocalStorage
    :: InstanceTypesLocalStorage s
newInstanceTypesLocalStorage =
    InstanceTypesLocalStorage'

instance TF.ToHCL (InstanceTypesLocalStorage s) where
    toHCL InstanceTypesLocalStorage' = P.mempty

instance P.Hashable (InstanceTypesLocalStorage s)

instance TF.HasValidator (InstanceTypesLocalStorage s)

instance s ~ s' => P.HasComputedAmount (TF.Ref s' (InstanceTypesLocalStorage s)) (TF.Expr s P.Text) where
    computedAmount x =
        TF.unsafeCompute TF.encodeAttr x "amount"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (InstanceTypesLocalStorage s)) (TF.Expr s P.Text) where
    computedCapacity x =
        TF.unsafeCompute TF.encodeAttr x "capacity"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (InstanceTypesLocalStorage s)) (TF.Expr s P.Text) where
    computedCategory x =
        TF.unsafeCompute TF.encodeAttr x "category"

-- | @gpu@ nested settings.
data InstanceTypesGpu s = InstanceTypesGpu'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @gpu@ settings value.
newInstanceTypesGpu
    :: InstanceTypesGpu s
newInstanceTypesGpu =
    InstanceTypesGpu'

instance TF.ToHCL (InstanceTypesGpu s) where
    toHCL InstanceTypesGpu' = P.mempty

instance P.Hashable (InstanceTypesGpu s)

instance TF.HasValidator (InstanceTypesGpu s)

instance s ~ s' => P.HasComputedAmount (TF.Ref s' (InstanceTypesGpu s)) (TF.Expr s P.Text) where
    computedAmount x =
        TF.unsafeCompute TF.encodeAttr x "amount"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (InstanceTypesGpu s)) (TF.Expr s P.Text) where
    computedCategory x =
        TF.unsafeCompute TF.encodeAttr x "category"

-- | @disk_device_mappings@ nested settings.
data InstancesDiskDeviceMappings s = InstancesDiskDeviceMappings'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @disk_device_mappings@ settings value.
newInstancesDiskDeviceMappings
    :: InstancesDiskDeviceMappings s
newInstancesDiskDeviceMappings =
    InstancesDiskDeviceMappings'

instance TF.ToHCL (InstancesDiskDeviceMappings s) where
    toHCL InstancesDiskDeviceMappings' = P.mempty

instance P.Hashable (InstancesDiskDeviceMappings s)

instance TF.HasValidator (InstancesDiskDeviceMappings s)

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (InstancesDiskDeviceMappings s)) (TF.Expr s P.Text) where
    computedCategory x =
        TF.unsafeCompute TF.encodeAttr x "category"

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (InstancesDiskDeviceMappings s)) (TF.Expr s P.Text) where
    computedDevice x =
        TF.unsafeCompute TF.encodeAttr x "device"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (InstancesDiskDeviceMappings s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedType (TF.Ref s' (InstancesDiskDeviceMappings s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @instances@ nested settings.
data InstancesInstances s = InstancesInstances'
    { _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @instances@ settings value.
newInstancesInstances
    :: InstancesInstances s
newInstancesInstances =
    InstancesInstances'
        { _tags = P.Nothing
        }

instance TF.ToHCL (InstancesInstances s) where
     toHCL InstancesInstances'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "tags") _tags
        ]

instance P.Hashable (InstancesInstances s)

instance TF.HasValidator (InstancesInstances s) where
    validator = P.mempty

instance P.HasTags (InstancesInstances s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: InstancesInstances s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: InstancesInstances s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedCreationTime x =
        TF.unsafeCompute TF.encodeAttr x "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedDiskDeviceMappings (TF.Ref s' (InstancesInstances s)) (TF.Expr s [TF.Expr s (InstancesDiskDeviceMappings s)]) where
    computedDiskDeviceMappings x =
        TF.unsafeCompute TF.encodeAttr x "disk_device_mappings"

instance s ~ s' => P.HasComputedEip (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedEip x =
        TF.unsafeCompute TF.encodeAttr x "eip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedImageId x =
        TF.unsafeCompute TF.encodeAttr x "image_id"

instance s ~ s' => P.HasComputedInstanceChargeType (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedInstanceChargeType x =
        TF.unsafeCompute TF.encodeAttr x "instance_charge_type"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedInstanceType x =
        TF.unsafeCompute TF.encodeAttr x "instance_type"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedInternetChargeType x =
        TF.unsafeCompute TF.encodeAttr x "internet_charge_type"

instance s ~ s' => P.HasComputedInternetMaxBandwidthOut (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Int) where
    computedInternetMaxBandwidthOut x =
        TF.unsafeCompute TF.encodeAttr x "internet_max_bandwidth_out"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedRegionId x =
        TF.unsafeCompute TF.encodeAttr x "region_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstancesInstances s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSpotStrategy (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedSpotStrategy x =
        TF.unsafeCompute TF.encodeAttr x "spot_strategy"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (InstancesInstances s)) (TF.Expr s P.Text) where
    computedVswitchId x =
        TF.unsafeCompute TF.encodeAttr x "vswitch_id"

-- | @instances@ nested settings.
data KeyPairsInstances s = KeyPairsInstances'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @instances@ settings value.
newKeyPairsInstances
    :: KeyPairsInstances s
newKeyPairsInstances =
    KeyPairsInstances'

instance TF.ToHCL (KeyPairsInstances s) where
    toHCL KeyPairsInstances' = P.mempty

instance P.Hashable (KeyPairsInstances s)

instance TF.HasValidator (KeyPairsInstances s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (KeyPairsInstances s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KeyPairsInstances s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (KeyPairsInstances s)) (TF.Expr s P.Text) where
    computedImageId x =
        TF.unsafeCompute TF.encodeAttr x "image_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (KeyPairsInstances s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (KeyPairsInstances s)) (TF.Expr s P.Text) where
    computedInstanceName x =
        TF.unsafeCompute TF.encodeAttr x "instance_name"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (KeyPairsInstances s)) (TF.Expr s P.Text) where
    computedInstanceType x =
        TF.unsafeCompute TF.encodeAttr x "instance_type"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairsInstances s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (KeyPairsInstances s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (KeyPairsInstances s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (KeyPairsInstances s)) (TF.Expr s P.Text) where
    computedRegionId x =
        TF.unsafeCompute TF.encodeAttr x "region_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (KeyPairsInstances s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (KeyPairsInstances s)) (TF.Expr s P.Text) where
    computedVswitchId x =
        TF.unsafeCompute TF.encodeAttr x "vswitch_id"

-- | @key_pairs@ nested settings.
data KeyPairsKeyPairs s = KeyPairsKeyPairs'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @key_pairs@ settings value.
newKeyPairsKeyPairs
    :: KeyPairsKeyPairs s
newKeyPairsKeyPairs =
    KeyPairsKeyPairs'

instance TF.ToHCL (KeyPairsKeyPairs s) where
    toHCL KeyPairsKeyPairs' = P.mempty

instance P.Hashable (KeyPairsKeyPairs s)

instance TF.HasValidator (KeyPairsKeyPairs s)

instance s ~ s' => P.HasComputedFingerPrint (TF.Ref s' (KeyPairsKeyPairs s)) (TF.Expr s P.Text) where
    computedFingerPrint x =
        TF.unsafeCompute TF.encodeAttr x "finger_print"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPairsKeyPairs s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (KeyPairsKeyPairs s)) (TF.Expr s [TF.Expr s (KeyPairsInstances s)]) where
    computedInstances x =
        TF.unsafeCompute TF.encodeAttr x "instances"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairsKeyPairs s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

-- | @keys@ nested settings.
data KmsKeysKeys s = KmsKeysKeys'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @keys@ settings value.
newKmsKeysKeys
    :: KmsKeysKeys s
newKmsKeysKeys =
    KmsKeysKeys'

instance TF.ToHCL (KmsKeysKeys s) where
    toHCL KmsKeysKeys' = P.mempty

instance P.Hashable (KmsKeysKeys s)

instance TF.HasValidator (KmsKeysKeys s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeysKeys s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (KmsKeysKeys s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

instance s ~ s' => P.HasComputedCreator (TF.Ref s' (KmsKeysKeys s)) (TF.Expr s P.Text) where
    computedCreator x =
        TF.unsafeCompute TF.encodeAttr x "creator"

instance s ~ s' => P.HasComputedDeleteDate (TF.Ref s' (KmsKeysKeys s)) (TF.Expr s P.Text) where
    computedDeleteDate x =
        TF.unsafeCompute TF.encodeAttr x "delete_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeysKeys s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeysKeys s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (KmsKeysKeys s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @field_search@ nested settings.
data LogStoreIndexFieldSearch s = LogStoreIndexFieldSearch'
    { _alias           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alias@ - (Optional)
    --
    , _caseSensitive   :: TF.Expr s P.Bool
    -- ^ @case_sensitive@ - (Default @false@)
    --
    , _enableAnalytics :: TF.Expr s P.Bool
    -- ^ @enable_analytics@ - (Default @true@)
    --
    , _includeChinese  :: TF.Expr s P.Bool
    -- ^ @include_chinese@ - (Default @false@)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _token           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    , _type'           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @field_search@ settings value.
newLogStoreIndexFieldSearch
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> LogStoreIndexFieldSearch s
newLogStoreIndexFieldSearch _name =
    LogStoreIndexFieldSearch'
        { _alias = P.Nothing
        , _caseSensitive = TF.value P.False
        , _enableAnalytics = TF.value P.True
        , _includeChinese = TF.value P.False
        , _name = _name
        , _token = P.Nothing
        , _type' = P.Nothing
        }

instance TF.ToHCL (LogStoreIndexFieldSearch s) where
     toHCL LogStoreIndexFieldSearch'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "alias") _alias
        , TF.pair "case_sensitive" _caseSensitive
        , TF.pair "enable_analytics" _enableAnalytics
        , TF.pair "include_chinese" _includeChinese
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "token") _token
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (LogStoreIndexFieldSearch s)

instance TF.HasValidator (LogStoreIndexFieldSearch s) where
    validator = P.mempty

instance P.HasAlias (LogStoreIndexFieldSearch s) (P.Maybe (TF.Expr s P.Text)) where
    alias =
        P.lens (_alias :: LogStoreIndexFieldSearch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _alias = a } :: LogStoreIndexFieldSearch s)

instance P.HasCaseSensitive (LogStoreIndexFieldSearch s) (TF.Expr s P.Bool) where
    caseSensitive =
        P.lens (_caseSensitive :: LogStoreIndexFieldSearch s -> TF.Expr s P.Bool)
            (\s a -> s { _caseSensitive = a } :: LogStoreIndexFieldSearch s)

instance P.HasEnableAnalytics (LogStoreIndexFieldSearch s) (TF.Expr s P.Bool) where
    enableAnalytics =
        P.lens (_enableAnalytics :: LogStoreIndexFieldSearch s -> TF.Expr s P.Bool)
            (\s a -> s { _enableAnalytics = a } :: LogStoreIndexFieldSearch s)

instance P.HasIncludeChinese (LogStoreIndexFieldSearch s) (TF.Expr s P.Bool) where
    includeChinese =
        P.lens (_includeChinese :: LogStoreIndexFieldSearch s -> TF.Expr s P.Bool)
            (\s a -> s { _includeChinese = a } :: LogStoreIndexFieldSearch s)

instance P.HasName (LogStoreIndexFieldSearch s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogStoreIndexFieldSearch s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogStoreIndexFieldSearch s)

instance P.HasToken (LogStoreIndexFieldSearch s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: LogStoreIndexFieldSearch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: LogStoreIndexFieldSearch s)

instance P.HasType' (LogStoreIndexFieldSearch s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: LogStoreIndexFieldSearch s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: LogStoreIndexFieldSearch s)

-- | @full_text@ nested settings.
data LogStoreIndexFullText s = LogStoreIndexFullText'
    { _caseSensitive  :: TF.Expr s P.Bool
    -- ^ @case_sensitive@ - (Default @false@)
    --
    , _includeChinese :: TF.Expr s P.Bool
    -- ^ @include_chinese@ - (Default @false@)
    --
    , _token          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @full_text@ settings value.
newLogStoreIndexFullText
    :: LogStoreIndexFullText s
newLogStoreIndexFullText =
    LogStoreIndexFullText'
        { _caseSensitive = TF.value P.False
        , _includeChinese = TF.value P.False
        , _token = P.Nothing
        }

instance TF.ToHCL (LogStoreIndexFullText s) where
     toHCL LogStoreIndexFullText'{..} = TF.pairs $ P.mconcat
        [ TF.pair "case_sensitive" _caseSensitive
        , TF.pair "include_chinese" _includeChinese
        , P.maybe P.mempty (TF.pair "token") _token
        ]

instance P.Hashable (LogStoreIndexFullText s)

instance TF.HasValidator (LogStoreIndexFullText s) where
    validator = P.mempty

instance P.HasCaseSensitive (LogStoreIndexFullText s) (TF.Expr s P.Bool) where
    caseSensitive =
        P.lens (_caseSensitive :: LogStoreIndexFullText s -> TF.Expr s P.Bool)
            (\s a -> s { _caseSensitive = a } :: LogStoreIndexFullText s)

instance P.HasIncludeChinese (LogStoreIndexFullText s) (TF.Expr s P.Bool) where
    includeChinese =
        P.lens (_includeChinese :: LogStoreIndexFullText s -> TF.Expr s P.Bool)
            (\s a -> s { _includeChinese = a } :: LogStoreIndexFullText s)

instance P.HasToken (LogStoreIndexFullText s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: LogStoreIndexFullText s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: LogStoreIndexFullText s)

-- | @shards@ nested settings.
data LogStoreShards s = LogStoreShards'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @shards@ settings value.
newLogStoreShards
    :: LogStoreShards s
newLogStoreShards =
    LogStoreShards'

instance TF.ToHCL (LogStoreShards s) where
    toHCL LogStoreShards' = P.mempty

instance P.Hashable (LogStoreShards s)

instance TF.HasValidator (LogStoreShards s)

instance s ~ s' => P.HasComputedBeginKey (TF.Ref s' (LogStoreShards s)) (TF.Expr s P.Text) where
    computedBeginKey x =
        TF.unsafeCompute TF.encodeAttr x "begin_key"

instance s ~ s' => P.HasComputedEndKey (TF.Ref s' (LogStoreShards s)) (TF.Expr s P.Text) where
    computedEndKey x =
        TF.unsafeCompute TF.encodeAttr x "end_key"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogStoreShards s)) (TF.Expr s P.Int) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (LogStoreShards s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @cors_rule@ nested settings.
data OssBucketCorsRule s = OssBucketCorsRule'
    { _allowedHeaders :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_headers@ - (Optional)
    --
    , _allowedMethods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _allowedOrigins :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_origins@ - (Required)
    --
    , _exposeHeaders  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @expose_headers@ - (Optional)
    --
    , _maxAgeSeconds  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_age_seconds@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cors_rule@ settings value.
newOssBucketCorsRule
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.allowedMethods', Field: '_allowedMethods', HCL: @allowed_methods@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.allowedOrigins', Field: '_allowedOrigins', HCL: @allowed_origins@
    -> OssBucketCorsRule s
newOssBucketCorsRule _allowedMethods _allowedOrigins =
    OssBucketCorsRule'
        { _allowedHeaders = P.Nothing
        , _allowedMethods = _allowedMethods
        , _allowedOrigins = _allowedOrigins
        , _exposeHeaders = P.Nothing
        , _maxAgeSeconds = P.Nothing
        }

instance TF.ToHCL (OssBucketCorsRule s) where
     toHCL OssBucketCorsRule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "allowed_headers") _allowedHeaders
        , TF.pair "allowed_methods" _allowedMethods
        , TF.pair "allowed_origins" _allowedOrigins
        , P.maybe P.mempty (TF.pair "expose_headers") _exposeHeaders
        , P.maybe P.mempty (TF.pair "max_age_seconds") _maxAgeSeconds
        ]

instance P.Hashable (OssBucketCorsRule s)

instance TF.HasValidator (OssBucketCorsRule s) where
    validator = P.mempty

instance P.HasAllowedHeaders (OssBucketCorsRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    allowedHeaders =
        P.lens (_allowedHeaders :: OssBucketCorsRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _allowedHeaders = a } :: OssBucketCorsRule s)

instance P.HasAllowedMethods (OssBucketCorsRule s) (TF.Expr s [TF.Expr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: OssBucketCorsRule s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _allowedMethods = a } :: OssBucketCorsRule s)

instance P.HasAllowedOrigins (OssBucketCorsRule s) (TF.Expr s [TF.Expr s P.Text]) where
    allowedOrigins =
        P.lens (_allowedOrigins :: OssBucketCorsRule s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _allowedOrigins = a } :: OssBucketCorsRule s)

instance P.HasExposeHeaders (OssBucketCorsRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    exposeHeaders =
        P.lens (_exposeHeaders :: OssBucketCorsRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _exposeHeaders = a } :: OssBucketCorsRule s)

instance P.HasMaxAgeSeconds (OssBucketCorsRule s) (P.Maybe (TF.Expr s P.Int)) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: OssBucketCorsRule s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxAgeSeconds = a } :: OssBucketCorsRule s)

-- | @expiration@ nested settings.
data OssBucketExpiration s = OssBucketExpiration'
    { _date :: P.Maybe (TF.Expr s P.Text)
    -- ^ @date@ - (Optional)
    --
    , _days :: P.Maybe (TF.Expr s P.Int)
    -- ^ @days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @expiration@ settings value.
newOssBucketExpiration
    :: OssBucketExpiration s
newOssBucketExpiration =
    OssBucketExpiration'
        { _date = P.Nothing
        , _days = P.Nothing
        }

instance TF.ToHCL (OssBucketExpiration s) where
     toHCL OssBucketExpiration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "date") _date
        , P.maybe P.mempty (TF.pair "days") _days
        ]

instance P.Hashable (OssBucketExpiration s)

instance TF.HasValidator (OssBucketExpiration s) where
    validator = P.mempty

instance P.HasDate (OssBucketExpiration s) (P.Maybe (TF.Expr s P.Text)) where
    date =
        P.lens (_date :: OssBucketExpiration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _date = a } :: OssBucketExpiration s)

instance P.HasDays (OssBucketExpiration s) (P.Maybe (TF.Expr s P.Int)) where
    days =
        P.lens (_days :: OssBucketExpiration s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _days = a } :: OssBucketExpiration s)

-- | @lifecycle_rule@ nested settings.
data OssBucketLifecycleRule s = OssBucketLifecycleRule'
    { _enabled    :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _expiration :: TF.Expr s [TF.Expr s (OssBucketExpiration s)]
    -- ^ @expiration@ - (Required)
    --
    , _id         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _prefix     :: TF.Expr s P.Text
    -- ^ @prefix@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @lifecycle_rule@ settings value.
newOssBucketLifecycleRule
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> TF.Expr s [TF.Expr s (OssBucketExpiration s)] -- ^ Lens: 'P.expiration', Field: '_expiration', HCL: @expiration@
    -> TF.Expr s P.Text -- ^ Lens: 'P.prefix', Field: '_prefix', HCL: @prefix@
    -> OssBucketLifecycleRule s
newOssBucketLifecycleRule _enabled _expiration _prefix =
    OssBucketLifecycleRule'
        { _enabled = _enabled
        , _expiration = _expiration
        , _id = P.Nothing
        , _prefix = _prefix
        }

instance TF.ToHCL (OssBucketLifecycleRule s) where
     toHCL OssBucketLifecycleRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        , TF.pair "expiration" _expiration
        , P.maybe P.mempty (TF.pair "id") _id
        , TF.pair "prefix" _prefix
        ]

instance P.Hashable (OssBucketLifecycleRule s)

instance TF.HasValidator (OssBucketLifecycleRule s) where
    validator = P.mempty

instance P.HasEnabled (OssBucketLifecycleRule s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: OssBucketLifecycleRule s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: OssBucketLifecycleRule s)

instance P.HasExpiration (OssBucketLifecycleRule s) (TF.Expr s [TF.Expr s (OssBucketExpiration s)]) where
    expiration =
        P.lens (_expiration :: OssBucketLifecycleRule s -> TF.Expr s [TF.Expr s (OssBucketExpiration s)])
            (\s a -> s { _expiration = a } :: OssBucketLifecycleRule s)

instance P.HasId (OssBucketLifecycleRule s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: OssBucketLifecycleRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: OssBucketLifecycleRule s)

instance P.HasPrefix (OssBucketLifecycleRule s) (TF.Expr s P.Text) where
    prefix =
        P.lens (_prefix :: OssBucketLifecycleRule s -> TF.Expr s P.Text)
            (\s a -> s { _prefix = a } :: OssBucketLifecycleRule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OssBucketLifecycleRule s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @logging@ nested settings.
data OssBucketLogging s = OssBucketLogging'
    { _targetBucket :: TF.Expr s P.Text
    -- ^ @target_bucket@ - (Required)
    --
    , _targetPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @logging@ settings value.
newOssBucketLogging
    :: TF.Expr s P.Text -- ^ Lens: 'P.targetBucket', Field: '_targetBucket', HCL: @target_bucket@
    -> OssBucketLogging s
newOssBucketLogging _targetBucket =
    OssBucketLogging'
        { _targetBucket = _targetBucket
        , _targetPrefix = P.Nothing
        }

instance TF.ToHCL (OssBucketLogging s) where
     toHCL OssBucketLogging'{..} = TF.pairs $ P.mconcat
        [ TF.pair "target_bucket" _targetBucket
        , P.maybe P.mempty (TF.pair "target_prefix") _targetPrefix
        ]

instance P.Hashable (OssBucketLogging s)

instance TF.HasValidator (OssBucketLogging s) where
    validator = P.mempty

instance P.HasTargetBucket (OssBucketLogging s) (TF.Expr s P.Text) where
    targetBucket =
        P.lens (_targetBucket :: OssBucketLogging s -> TF.Expr s P.Text)
            (\s a -> s { _targetBucket = a } :: OssBucketLogging s)

instance P.HasTargetPrefix (OssBucketLogging s) (P.Maybe (TF.Expr s P.Text)) where
    targetPrefix =
        P.lens (_targetPrefix :: OssBucketLogging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetPrefix = a } :: OssBucketLogging s)

-- | @referer_config@ nested settings.
data OssBucketRefererConfig s = OssBucketRefererConfig'
    { _allowEmpty :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_empty@ - (Optional)
    --
    , _referers   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @referers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @referer_config@ settings value.
newOssBucketRefererConfig
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.referers', Field: '_referers', HCL: @referers@
    -> OssBucketRefererConfig s
newOssBucketRefererConfig _referers =
    OssBucketRefererConfig'
        { _allowEmpty = P.Nothing
        , _referers = _referers
        }

instance TF.ToHCL (OssBucketRefererConfig s) where
     toHCL OssBucketRefererConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "allow_empty") _allowEmpty
        , TF.pair "referers" _referers
        ]

instance P.Hashable (OssBucketRefererConfig s)

instance TF.HasValidator (OssBucketRefererConfig s) where
    validator = P.mempty

instance P.HasAllowEmpty (OssBucketRefererConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    allowEmpty =
        P.lens (_allowEmpty :: OssBucketRefererConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowEmpty = a } :: OssBucketRefererConfig s)

instance P.HasReferers (OssBucketRefererConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    referers =
        P.lens (_referers :: OssBucketRefererConfig s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _referers = a } :: OssBucketRefererConfig s)

-- | @website@ nested settings.
data OssBucketWebsite s = OssBucketWebsite'
    { _errorDocument :: P.Maybe (TF.Expr s P.Text)
    -- ^ @error_document@ - (Optional)
    --
    , _indexDocument :: TF.Expr s P.Text
    -- ^ @index_document@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @website@ settings value.
newOssBucketWebsite
    :: TF.Expr s P.Text -- ^ Lens: 'P.indexDocument', Field: '_indexDocument', HCL: @index_document@
    -> OssBucketWebsite s
newOssBucketWebsite _indexDocument =
    OssBucketWebsite'
        { _errorDocument = P.Nothing
        , _indexDocument = _indexDocument
        }

instance TF.ToHCL (OssBucketWebsite s) where
     toHCL OssBucketWebsite'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "error_document") _errorDocument
        , TF.pair "index_document" _indexDocument
        ]

instance P.Hashable (OssBucketWebsite s)

instance TF.HasValidator (OssBucketWebsite s) where
    validator = P.mempty

instance P.HasErrorDocument (OssBucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    errorDocument =
        P.lens (_errorDocument :: OssBucketWebsite s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _errorDocument = a } :: OssBucketWebsite s)

instance P.HasIndexDocument (OssBucketWebsite s) (TF.Expr s P.Text) where
    indexDocument =
        P.lens (_indexDocument :: OssBucketWebsite s -> TF.Expr s P.Text)
            (\s a -> s { _indexDocument = a } :: OssBucketWebsite s)

-- | @primary_key@ nested settings.
data OtsTablePrimaryKey s = OtsTablePrimaryKey'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @primary_key@ settings value.
newOtsTablePrimaryKey
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> OtsTablePrimaryKey s
newOtsTablePrimaryKey _name _type' =
    OtsTablePrimaryKey'
        { _name = _name
        , _type' = _type'
        }

instance TF.ToHCL (OtsTablePrimaryKey s) where
     toHCL OtsTablePrimaryKey'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "type" _type'
        ]

instance P.Hashable (OtsTablePrimaryKey s)

instance TF.HasValidator (OtsTablePrimaryKey s) where
    validator = P.mempty

instance P.HasName (OtsTablePrimaryKey s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OtsTablePrimaryKey s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OtsTablePrimaryKey s)

instance P.HasType' (OtsTablePrimaryKey s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OtsTablePrimaryKey s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OtsTablePrimaryKey s)

-- | @groups@ nested settings.
data RamGroupsGroups s = RamGroupsGroups'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @groups@ settings value.
newRamGroupsGroups
    :: RamGroupsGroups s
newRamGroupsGroups =
    RamGroupsGroups'

instance TF.ToHCL (RamGroupsGroups s) where
    toHCL RamGroupsGroups' = P.mempty

instance P.Hashable (RamGroupsGroups s)

instance TF.HasValidator (RamGroupsGroups s)

instance s ~ s' => P.HasComputedComments (TF.Ref s' (RamGroupsGroups s)) (TF.Expr s P.Text) where
    computedComments x =
        TF.unsafeCompute TF.encodeAttr x "comments"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamGroupsGroups s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @policies@ nested settings.
data RamPoliciesPolicies s = RamPoliciesPolicies'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @policies@ settings value.
newRamPoliciesPolicies
    :: RamPoliciesPolicies s
newRamPoliciesPolicies =
    RamPoliciesPolicies'

instance TF.ToHCL (RamPoliciesPolicies s) where
    toHCL RamPoliciesPolicies' = P.mempty

instance P.Hashable (RamPoliciesPolicies s)

instance TF.HasValidator (RamPoliciesPolicies s)

instance s ~ s' => P.HasComputedAttachmentCount (TF.Ref s' (RamPoliciesPolicies s)) (TF.Expr s P.Int) where
    computedAttachmentCount x =
        TF.unsafeCompute TF.encodeAttr x "attachment_count"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamPoliciesPolicies s)) (TF.Expr s P.Text) where
    computedCreateDate x =
        TF.unsafeCompute TF.encodeAttr x "create_date"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (RamPoliciesPolicies s)) (TF.Expr s P.Text) where
    computedDefaultVersion x =
        TF.unsafeCompute TF.encodeAttr x "default_version"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RamPoliciesPolicies s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamPoliciesPolicies s)) (TF.Expr s P.Text) where
    computedDocument x =
        TF.unsafeCompute TF.encodeAttr x "document"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamPoliciesPolicies s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (RamPoliciesPolicies s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (RamPoliciesPolicies s)) (TF.Expr s P.Text) where
    computedUpdateDate x =
        TF.unsafeCompute TF.encodeAttr x "update_date"

-- | @statement@ nested settings.
data RamPolicyStatement s = RamPolicyStatement'
    { _action    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @action@ - (Required)
    --
    , _effect    :: TF.Expr s P.Text
    -- ^ @effect@ - (Required)
    --
    , _resource' :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @resource@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @statement@ settings value.
newRamPolicyStatement
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.effect', Field: '_effect', HCL: @effect@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.resource'', Field: '_resource'', HCL: @resource@
    -> RamPolicyStatement s
newRamPolicyStatement _action _effect _resource' =
    RamPolicyStatement'
        { _action = _action
        , _effect = _effect
        , _resource' = _resource'
        }

instance TF.ToHCL (RamPolicyStatement s) where
     toHCL RamPolicyStatement'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , TF.pair "effect" _effect
        , TF.pair "resource" _resource'
        ]

instance P.Hashable (RamPolicyStatement s)

instance TF.HasValidator (RamPolicyStatement s) where
    validator = P.mempty

instance P.HasAction (RamPolicyStatement s) (TF.Expr s [TF.Expr s P.Text]) where
    action =
        P.lens (_action :: RamPolicyStatement s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _action = a } :: RamPolicyStatement s)

instance P.HasEffect (RamPolicyStatement s) (TF.Expr s P.Text) where
    effect =
        P.lens (_effect :: RamPolicyStatement s -> TF.Expr s P.Text)
            (\s a -> s { _effect = a } :: RamPolicyStatement s)

instance P.HasResource' (RamPolicyStatement s) (TF.Expr s [TF.Expr s P.Text]) where
    resource' =
        P.lens (_resource' :: RamPolicyStatement s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _resource' = a } :: RamPolicyStatement s)

-- | @roles@ nested settings.
data RamRolesRoles s = RamRolesRoles'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @roles@ settings value.
newRamRolesRoles
    :: RamRolesRoles s
newRamRolesRoles =
    RamRolesRoles'

instance TF.ToHCL (RamRolesRoles s) where
    toHCL RamRolesRoles' = P.mempty

instance P.Hashable (RamRolesRoles s)

instance TF.HasValidator (RamRolesRoles s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RamRolesRoles s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAssumeRolePolicyDocument (TF.Ref s' (RamRolesRoles s)) (TF.Expr s P.Text) where
    computedAssumeRolePolicyDocument x =
        TF.unsafeCompute TF.encodeAttr x "assume_role_policy_document"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamRolesRoles s)) (TF.Expr s P.Text) where
    computedCreateDate x =
        TF.unsafeCompute TF.encodeAttr x "create_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RamRolesRoles s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamRolesRoles s)) (TF.Expr s P.Text) where
    computedDocument x =
        TF.unsafeCompute TF.encodeAttr x "document"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamRolesRoles s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamRolesRoles s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (RamRolesRoles s)) (TF.Expr s P.Text) where
    computedUpdateDate x =
        TF.unsafeCompute TF.encodeAttr x "update_date"

-- | @users@ nested settings.
data RamUsersUsers s = RamUsersUsers'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @users@ settings value.
newRamUsersUsers
    :: RamUsersUsers s
newRamUsersUsers =
    RamUsersUsers'

instance TF.ToHCL (RamUsersUsers s) where
    toHCL RamUsersUsers' = P.mempty

instance P.Hashable (RamUsersUsers s)

instance TF.HasValidator (RamUsersUsers s)

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamUsersUsers s)) (TF.Expr s P.Text) where
    computedCreateDate x =
        TF.unsafeCompute TF.encodeAttr x "create_date"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamUsersUsers s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLastLoginDate (TF.Ref s' (RamUsersUsers s)) (TF.Expr s P.Text) where
    computedLastLoginDate x =
        TF.unsafeCompute TF.encodeAttr x "last_login_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamUsersUsers s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @regions@ nested settings.
data RegionsRegions s = RegionsRegions'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @regions@ settings value.
newRegionsRegions
    :: RegionsRegions s
newRegionsRegions =
    RegionsRegions'

instance TF.ToHCL (RegionsRegions s) where
    toHCL RegionsRegions' = P.mempty

instance P.Hashable (RegionsRegions s)

instance TF.HasValidator (RegionsRegions s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegionsRegions s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (RegionsRegions s)) (TF.Expr s P.Text) where
    computedLocalName x =
        TF.unsafeCompute TF.encodeAttr x "local_name"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (RegionsRegions s)) (TF.Expr s P.Text) where
    computedRegionId x =
        TF.unsafeCompute TF.encodeAttr x "region_id"

-- | @rules@ nested settings.
data SecurityGroupRulesRules s = SecurityGroupRulesRules'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rules@ settings value.
newSecurityGroupRulesRules
    :: SecurityGroupRulesRules s
newSecurityGroupRulesRules =
    SecurityGroupRulesRules'

instance TF.ToHCL (SecurityGroupRulesRules s) where
    toHCL SecurityGroupRulesRules' = P.mempty

instance P.Hashable (SecurityGroupRulesRules s)

instance TF.HasValidator (SecurityGroupRulesRules s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedDestCidrIp (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Text) where
    computedDestCidrIp x =
        TF.unsafeCompute TF.encodeAttr x "dest_cidr_ip"

instance s ~ s' => P.HasComputedDestGroupId (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Text) where
    computedDestGroupId x =
        TF.unsafeCompute TF.encodeAttr x "dest_group_id"

instance s ~ s' => P.HasComputedDestGroupOwnerAccount (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Text) where
    computedDestGroupOwnerAccount x =
        TF.unsafeCompute TF.encodeAttr x "dest_group_owner_account"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Text) where
    computedDirection x =
        TF.unsafeCompute TF.encodeAttr x "direction"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Text) where
    computedIpProtocol x =
        TF.unsafeCompute TF.encodeAttr x "ip_protocol"

instance s ~ s' => P.HasComputedNicType (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Text) where
    computedNicType x =
        TF.unsafeCompute TF.encodeAttr x "nic_type"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Text) where
    computedPolicy x =
        TF.unsafeCompute TF.encodeAttr x "policy"

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Text) where
    computedPortRange x =
        TF.unsafeCompute TF.encodeAttr x "port_range"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Int) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

instance s ~ s' => P.HasComputedSourceCidrIp (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Text) where
    computedSourceCidrIp x =
        TF.unsafeCompute TF.encodeAttr x "source_cidr_ip"

instance s ~ s' => P.HasComputedSourceGroupId (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Text) where
    computedSourceGroupId x =
        TF.unsafeCompute TF.encodeAttr x "source_group_id"

instance s ~ s' => P.HasComputedSourceGroupOwnerAccount (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Expr s P.Text) where
    computedSourceGroupOwnerAccount x =
        TF.unsafeCompute TF.encodeAttr x "source_group_owner_account"

-- | @groups@ nested settings.
data SecurityGroupsGroups s = SecurityGroupsGroups'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @groups@ settings value.
newSecurityGroupsGroups
    :: SecurityGroupsGroups s
newSecurityGroupsGroups =
    SecurityGroupsGroups'

instance TF.ToHCL (SecurityGroupsGroups s) where
    toHCL SecurityGroupsGroups' = P.mempty

instance P.Hashable (SecurityGroupsGroups s)

instance TF.HasValidator (SecurityGroupsGroups s)

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (SecurityGroupsGroups s)) (TF.Expr s P.Text) where
    computedCreationTime x =
        TF.unsafeCompute TF.encodeAttr x "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupsGroups s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupsGroups s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInnerAccess (TF.Ref s' (SecurityGroupsGroups s)) (TF.Expr s P.Bool) where
    computedInnerAccess x =
        TF.unsafeCompute TF.encodeAttr x "inner_access"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupsGroups s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupsGroups s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @servers@ nested settings.
data SlbServerGroupServers s = SlbServerGroupServers'
    { _port      :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    , _serverIds :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @server_ids@ - (Required)
    --
    , _weight    :: TF.Expr s P.Int
    -- ^ @weight@ - (Default @100@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @servers@ settings value.
newSlbServerGroupServers
    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.serverIds', Field: '_serverIds', HCL: @server_ids@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> SlbServerGroupServers s
newSlbServerGroupServers _serverIds _port =
    SlbServerGroupServers'
        { _port = _port
        , _serverIds = _serverIds
        , _weight = TF.value 100
        }

instance TF.ToHCL (SlbServerGroupServers s) where
     toHCL SlbServerGroupServers'{..} = TF.pairs $ P.mconcat
        [ TF.pair "port" _port
        , TF.pair "server_ids" _serverIds
        , TF.pair "weight" _weight
        ]

instance P.Hashable (SlbServerGroupServers s)

instance TF.HasValidator (SlbServerGroupServers s) where
    validator = P.mempty

instance P.HasPort (SlbServerGroupServers s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: SlbServerGroupServers s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: SlbServerGroupServers s)

instance P.HasServerIds (SlbServerGroupServers s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    serverIds =
        P.lens (_serverIds :: SlbServerGroupServers s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _serverIds = a } :: SlbServerGroupServers s)

instance P.HasWeight (SlbServerGroupServers s) (TF.Expr s P.Int) where
    weight =
        P.lens (_weight :: SlbServerGroupServers s -> TF.Expr s P.Int)
            (\s a -> s { _weight = a } :: SlbServerGroupServers s)

-- | @vpcs@ nested settings.
data VpcsVpcs s = VpcsVpcs'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vpcs@ settings value.
newVpcsVpcs
    :: VpcsVpcs s
newVpcsVpcs =
    VpcsVpcs'

instance TF.ToHCL (VpcsVpcs s) where
    toHCL VpcsVpcs' = P.mempty

instance P.Hashable (VpcsVpcs s)

instance TF.HasValidator (VpcsVpcs s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcsVpcs s)) (TF.Expr s P.Text) where
    computedCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "cidr_block"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (VpcsVpcs s)) (TF.Expr s P.Text) where
    computedCreationTime x =
        TF.unsafeCompute TF.encodeAttr x "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpcsVpcs s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcsVpcs s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (VpcsVpcs s)) (TF.Expr s P.Bool) where
    computedIsDefault x =
        TF.unsafeCompute TF.encodeAttr x "is_default"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (VpcsVpcs s)) (TF.Expr s P.Text) where
    computedRegionId x =
        TF.unsafeCompute TF.encodeAttr x "region_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (VpcsVpcs s)) (TF.Expr s P.Text) where
    computedRouteTableId x =
        TF.unsafeCompute TF.encodeAttr x "route_table_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpcsVpcs s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedVpcName (TF.Ref s' (VpcsVpcs s)) (TF.Expr s P.Text) where
    computedVpcName x =
        TF.unsafeCompute TF.encodeAttr x "vpc_name"

instance s ~ s' => P.HasComputedVrouterId (TF.Ref s' (VpcsVpcs s)) (TF.Expr s P.Text) where
    computedVrouterId x =
        TF.unsafeCompute TF.encodeAttr x "vrouter_id"

instance s ~ s' => P.HasComputedVswitchIds (TF.Ref s' (VpcsVpcs s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVswitchIds x =
        TF.unsafeCompute TF.encodeAttr x "vswitch_ids"

-- | @vswitches@ nested settings.
data VswitchesVswitches s = VswitchesVswitches'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vswitches@ settings value.
newVswitchesVswitches
    :: VswitchesVswitches s
newVswitchesVswitches =
    VswitchesVswitches'

instance TF.ToHCL (VswitchesVswitches s) where
    toHCL VswitchesVswitches' = P.mempty

instance P.Hashable (VswitchesVswitches s)

instance TF.HasValidator (VswitchesVswitches s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VswitchesVswitches s)) (TF.Expr s P.Text) where
    computedCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "cidr_block"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (VswitchesVswitches s)) (TF.Expr s P.Text) where
    computedCreationTime x =
        TF.unsafeCompute TF.encodeAttr x "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VswitchesVswitches s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VswitchesVswitches s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (VswitchesVswitches s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstanceIds x =
        TF.unsafeCompute TF.encodeAttr x "instance_ids"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (VswitchesVswitches s)) (TF.Expr s P.Bool) where
    computedIsDefault x =
        TF.unsafeCompute TF.encodeAttr x "is_default"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VswitchesVswitches s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VswitchesVswitches s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (VswitchesVswitches s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @zones@ nested settings.
data ZonesZones s = ZonesZones'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @zones@ settings value.
newZonesZones
    :: ZonesZones s
newZonesZones =
    ZonesZones'

instance TF.ToHCL (ZonesZones s) where
    toHCL ZonesZones' = P.mempty

instance P.Hashable (ZonesZones s)

instance TF.HasValidator (ZonesZones s)

instance s ~ s' => P.HasComputedAvailableDiskCategories (TF.Ref s' (ZonesZones s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailableDiskCategories x =
        TF.unsafeCompute TF.encodeAttr x "available_disk_categories"

instance s ~ s' => P.HasComputedAvailableInstanceTypes (TF.Ref s' (ZonesZones s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailableInstanceTypes x =
        TF.unsafeCompute TF.encodeAttr x "available_instance_types"

instance s ~ s' => P.HasComputedAvailableResourceCreation (TF.Ref s' (ZonesZones s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailableResourceCreation x =
        TF.unsafeCompute TF.encodeAttr x "available_resource_creation"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZonesZones s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (ZonesZones s)) (TF.Expr s P.Text) where
    computedLocalName x =
        TF.unsafeCompute TF.encodeAttr x "local_name"
