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
data CdnDomainAuthConfig s = CdnDomainAuthConfig'
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
newCdnDomainAuthConfig
    :: CdnDomainAuthConfig s
newCdnDomainAuthConfig =
    CdnDomainAuthConfig'
        { _authType = TF.value "no_auth"
        , _masterKey = TF.Nil
        , _slaveKey = TF.Nil
        , _timeout = TF.value 1800
        }

instance TF.IsValue  (CdnDomainAuthConfig s)
instance TF.IsObject (CdnDomainAuthConfig s) where
    toObject CdnDomainAuthConfig'{..} = P.catMaybes
        [ TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "master_key" <$> TF.attribute _masterKey
        , TF.assign "slave_key" <$> TF.attribute _slaveKey
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (CdnDomainAuthConfig s) where
    validator = P.mempty

instance P.HasAuthType (CdnDomainAuthConfig s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: CdnDomainAuthConfig s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a } :: CdnDomainAuthConfig s)

instance P.HasMasterKey (CdnDomainAuthConfig s) (TF.Attr s P.Text) where
    masterKey =
        P.lens (_masterKey :: CdnDomainAuthConfig s -> TF.Attr s P.Text)
               (\s a -> s { _masterKey = a } :: CdnDomainAuthConfig s)

instance P.HasSlaveKey (CdnDomainAuthConfig s) (TF.Attr s P.Text) where
    slaveKey =
        P.lens (_slaveKey :: CdnDomainAuthConfig s -> TF.Attr s P.Text)
               (\s a -> s { _slaveKey = a } :: CdnDomainAuthConfig s)

instance P.HasTimeout (CdnDomainAuthConfig s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: CdnDomainAuthConfig s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: CdnDomainAuthConfig s)

instance s ~ s' => P.HasComputedMasterKey (TF.Ref s' (CdnDomainAuthConfig s)) (TF.Attr s P.Text) where
    computedMasterKey x = TF.compute (TF.refKey x) "master_key"

instance s ~ s' => P.HasComputedSlaveKey (TF.Ref s' (CdnDomainAuthConfig s)) (TF.Attr s P.Text) where
    computedSlaveKey x = TF.compute (TF.refKey x) "slave_key"

-- | @cache_config@ nested settings.
data CdnDomainCacheConfig s = CdnDomainCacheConfig'
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
newCdnDomainCacheConfig
    :: TF.Attr s P.Text -- ^ 'P._cacheContent': @cache_content@
    -> TF.Attr s P.Int -- ^ 'P._ttl': @ttl@
    -> TF.Attr s P.Text -- ^ 'P._cacheType': @cache_type@
    -> CdnDomainCacheConfig s
newCdnDomainCacheConfig _cacheContent _ttl _cacheType =
    CdnDomainCacheConfig'
        { _cacheContent = _cacheContent
        , _cacheType = _cacheType
        , _ttl = _ttl
        , _weight = TF.value 1
        }

instance TF.IsValue  (CdnDomainCacheConfig s)
instance TF.IsObject (CdnDomainCacheConfig s) where
    toObject CdnDomainCacheConfig'{..} = P.catMaybes
        [ TF.assign "cache_content" <$> TF.attribute _cacheContent
        , TF.assign "cache_type" <$> TF.attribute _cacheType
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (CdnDomainCacheConfig s) where
    validator = P.mempty

instance P.HasCacheContent (CdnDomainCacheConfig s) (TF.Attr s P.Text) where
    cacheContent =
        P.lens (_cacheContent :: CdnDomainCacheConfig s -> TF.Attr s P.Text)
               (\s a -> s { _cacheContent = a } :: CdnDomainCacheConfig s)

instance P.HasCacheType (CdnDomainCacheConfig s) (TF.Attr s P.Text) where
    cacheType =
        P.lens (_cacheType :: CdnDomainCacheConfig s -> TF.Attr s P.Text)
               (\s a -> s { _cacheType = a } :: CdnDomainCacheConfig s)

instance P.HasTtl (CdnDomainCacheConfig s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: CdnDomainCacheConfig s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: CdnDomainCacheConfig s)

instance P.HasWeight (CdnDomainCacheConfig s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: CdnDomainCacheConfig s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: CdnDomainCacheConfig s)

instance s ~ s' => P.HasComputedCacheId (TF.Ref s' (CdnDomainCacheConfig s)) (TF.Attr s P.Text) where
    computedCacheId x = TF.compute (TF.refKey x) "cache_id"

-- | @http_header_config@ nested settings.
data CdnDomainHttpHeaderConfig s = CdnDomainHttpHeaderConfig'
    { _headerKey   :: TF.Attr s P.Text
    -- ^ @header_key@ - (Required)
    --
    , _headerValue :: TF.Attr s P.Text
    -- ^ @header_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_header_config@ settings value.
newCdnDomainHttpHeaderConfig
    :: TF.Attr s P.Text -- ^ 'P._headerKey': @header_key@
    -> TF.Attr s P.Text -- ^ 'P._headerValue': @header_value@
    -> CdnDomainHttpHeaderConfig s
newCdnDomainHttpHeaderConfig _headerKey _headerValue =
    CdnDomainHttpHeaderConfig'
        { _headerKey = _headerKey
        , _headerValue = _headerValue
        }

instance TF.IsValue  (CdnDomainHttpHeaderConfig s)
instance TF.IsObject (CdnDomainHttpHeaderConfig s) where
    toObject CdnDomainHttpHeaderConfig'{..} = P.catMaybes
        [ TF.assign "header_key" <$> TF.attribute _headerKey
        , TF.assign "header_value" <$> TF.attribute _headerValue
        ]

instance TF.IsValid (CdnDomainHttpHeaderConfig s) where
    validator = P.mempty

instance P.HasHeaderKey (CdnDomainHttpHeaderConfig s) (TF.Attr s P.Text) where
    headerKey =
        P.lens (_headerKey :: CdnDomainHttpHeaderConfig s -> TF.Attr s P.Text)
               (\s a -> s { _headerKey = a } :: CdnDomainHttpHeaderConfig s)

instance P.HasHeaderValue (CdnDomainHttpHeaderConfig s) (TF.Attr s P.Text) where
    headerValue =
        P.lens (_headerValue :: CdnDomainHttpHeaderConfig s -> TF.Attr s P.Text)
               (\s a -> s { _headerValue = a } :: CdnDomainHttpHeaderConfig s)

instance s ~ s' => P.HasComputedHeaderId (TF.Ref s' (CdnDomainHttpHeaderConfig s)) (TF.Attr s P.Text) where
    computedHeaderId x = TF.compute (TF.refKey x) "header_id"

-- | @page_404_config@ nested settings.
data CdnDomainPage404Config s = CdnDomainPage404Config'
    { _customPageUrl :: TF.Attr s P.Text
    -- ^ @custom_page_url@ - (Optional)
    --
    , _pageType      :: TF.Attr s P.Text
    -- ^ @page_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @page_404_config@ settings value.
newCdnDomainPage404Config
    :: CdnDomainPage404Config s
newCdnDomainPage404Config =
    CdnDomainPage404Config'
        { _customPageUrl = TF.Nil
        , _pageType = TF.value "default"
        }

instance TF.IsValue  (CdnDomainPage404Config s)
instance TF.IsObject (CdnDomainPage404Config s) where
    toObject CdnDomainPage404Config'{..} = P.catMaybes
        [ TF.assign "custom_page_url" <$> TF.attribute _customPageUrl
        , TF.assign "page_type" <$> TF.attribute _pageType
        ]

instance TF.IsValid (CdnDomainPage404Config s) where
    validator = P.mempty

instance P.HasCustomPageUrl (CdnDomainPage404Config s) (TF.Attr s P.Text) where
    customPageUrl =
        P.lens (_customPageUrl :: CdnDomainPage404Config s -> TF.Attr s P.Text)
               (\s a -> s { _customPageUrl = a } :: CdnDomainPage404Config s)

instance P.HasPageType (CdnDomainPage404Config s) (TF.Attr s P.Text) where
    pageType =
        P.lens (_pageType :: CdnDomainPage404Config s -> TF.Attr s P.Text)
               (\s a -> s { _pageType = a } :: CdnDomainPage404Config s)

instance s ~ s' => P.HasComputedErrorCode (TF.Ref s' (CdnDomainPage404Config s)) (TF.Attr s P.Text) where
    computedErrorCode x = TF.compute (TF.refKey x) "error_code"

-- | @parameter_filter_config@ nested settings.
data CdnDomainParameterFilterConfig s = CdnDomainParameterFilterConfig'
    { _enable      :: TF.Attr s P.Text
    -- ^ @enable@ - (Optional)
    --
    , _hashKeyArgs :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @hash_key_args@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter_filter_config@ settings value.
newCdnDomainParameterFilterConfig
    :: CdnDomainParameterFilterConfig s
newCdnDomainParameterFilterConfig =
    CdnDomainParameterFilterConfig'
        { _enable = TF.value "off"
        , _hashKeyArgs = TF.Nil
        }

instance TF.IsValue  (CdnDomainParameterFilterConfig s)
instance TF.IsObject (CdnDomainParameterFilterConfig s) where
    toObject CdnDomainParameterFilterConfig'{..} = P.catMaybes
        [ TF.assign "enable" <$> TF.attribute _enable
        , TF.assign "hash_key_args" <$> TF.attribute _hashKeyArgs
        ]

instance TF.IsValid (CdnDomainParameterFilterConfig s) where
    validator = P.mempty

instance P.HasEnable (CdnDomainParameterFilterConfig s) (TF.Attr s P.Text) where
    enable =
        P.lens (_enable :: CdnDomainParameterFilterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _enable = a } :: CdnDomainParameterFilterConfig s)

instance P.HasHashKeyArgs (CdnDomainParameterFilterConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    hashKeyArgs =
        P.lens (_hashKeyArgs :: CdnDomainParameterFilterConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hashKeyArgs = a } :: CdnDomainParameterFilterConfig s)

instance s ~ s' => P.HasComputedHashKeyArgs (TF.Ref s' (CdnDomainParameterFilterConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedHashKeyArgs x = TF.compute (TF.refKey x) "hash_key_args"

-- | @refer_config@ nested settings.
data CdnDomainReferConfig s = CdnDomainReferConfig'
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
newCdnDomainReferConfig
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._referList': @refer_list@
    -> CdnDomainReferConfig s
newCdnDomainReferConfig _referList =
    CdnDomainReferConfig'
        { _allowEmpty = TF.value "on"
        , _referList = _referList
        , _referType = TF.value "block"
        }

instance TF.IsValue  (CdnDomainReferConfig s)
instance TF.IsObject (CdnDomainReferConfig s) where
    toObject CdnDomainReferConfig'{..} = P.catMaybes
        [ TF.assign "allow_empty" <$> TF.attribute _allowEmpty
        , TF.assign "refer_list" <$> TF.attribute _referList
        , TF.assign "refer_type" <$> TF.attribute _referType
        ]

instance TF.IsValid (CdnDomainReferConfig s) where
    validator = P.mempty

instance P.HasAllowEmpty (CdnDomainReferConfig s) (TF.Attr s P.Text) where
    allowEmpty =
        P.lens (_allowEmpty :: CdnDomainReferConfig s -> TF.Attr s P.Text)
               (\s a -> s { _allowEmpty = a } :: CdnDomainReferConfig s)

instance P.HasReferList (CdnDomainReferConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    referList =
        P.lens (_referList :: CdnDomainReferConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _referList = a } :: CdnDomainReferConfig s)

instance P.HasReferType (CdnDomainReferConfig s) (TF.Attr s P.Text) where
    referType =
        P.lens (_referType :: CdnDomainReferConfig s -> TF.Attr s P.Text)
               (\s a -> s { _referType = a } :: CdnDomainReferConfig s)

-- | @nodes@ nested settings.
data ContainerClusterNodes s = ContainerClusterNodes'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nodes@ settings value.
newContainerClusterNodes
    :: ContainerClusterNodes s
newContainerClusterNodes =
    ContainerClusterNodes'

instance TF.IsValue  (ContainerClusterNodes s)
instance TF.IsObject (ContainerClusterNodes s) where
    toObject ContainerClusterNodes' = []

instance TF.IsValid (ContainerClusterNodes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEip (TF.Ref s' (ContainerClusterNodes s)) (TF.Attr s P.Text) where
    computedEip x = TF.compute (TF.refKey x) "eip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerClusterNodes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterNodes s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (ContainerClusterNodes s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ContainerClusterNodes s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @services@ nested settings.
data CsApplicationServices s = CsApplicationServices'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
newCsApplicationServices
    :: CsApplicationServices s
newCsApplicationServices =
    CsApplicationServices'

instance TF.IsValue  (CsApplicationServices s)
instance TF.IsObject (CsApplicationServices s) where
    toObject CsApplicationServices' = []

instance TF.IsValid (CsApplicationServices s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsApplicationServices s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsApplicationServices s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CsApplicationServices s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CsApplicationServices s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @connections@ nested settings.
data CsKubernetesConnections s = CsKubernetesConnections'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @connections@ settings value.
newCsKubernetesConnections
    :: CsKubernetesConnections s
newCsKubernetesConnections =
    CsKubernetesConnections'

instance TF.IsValue  (CsKubernetesConnections s)
instance TF.IsObject (CsKubernetesConnections s) where
    toObject CsKubernetesConnections' = []

instance TF.IsValid (CsKubernetesConnections s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedApiServerInternet (TF.Ref s' (CsKubernetesConnections s)) (TF.Attr s P.Text) where
    computedApiServerInternet x = TF.compute (TF.refKey x) "api_server_internet"

instance s ~ s' => P.HasComputedApiServerIntranet (TF.Ref s' (CsKubernetesConnections s)) (TF.Attr s P.Text) where
    computedApiServerIntranet x = TF.compute (TF.refKey x) "api_server_intranet"

instance s ~ s' => P.HasComputedMasterPublicIp (TF.Ref s' (CsKubernetesConnections s)) (TF.Attr s P.Text) where
    computedMasterPublicIp x = TF.compute (TF.refKey x) "master_public_ip"

instance s ~ s' => P.HasComputedServiceDomain (TF.Ref s' (CsKubernetesConnections s)) (TF.Attr s P.Text) where
    computedServiceDomain x = TF.compute (TF.refKey x) "service_domain"

-- | @master_nodes@ nested settings.
data CsKubernetesMasterNodes s = CsKubernetesMasterNodes'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_nodes@ settings value.
newCsKubernetesMasterNodes
    :: CsKubernetesMasterNodes s
newCsKubernetesMasterNodes =
    CsKubernetesMasterNodes'

instance TF.IsValue  (CsKubernetesMasterNodes s)
instance TF.IsObject (CsKubernetesMasterNodes s) where
    toObject CsKubernetesMasterNodes' = []

instance TF.IsValid (CsKubernetesMasterNodes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsKubernetesMasterNodes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsKubernetesMasterNodes s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (CsKubernetesMasterNodes s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

-- | @worker_nodes@ nested settings.
data CsKubernetesWorkerNodes s = CsKubernetesWorkerNodes'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @worker_nodes@ settings value.
newCsKubernetesWorkerNodes
    :: CsKubernetesWorkerNodes s
newCsKubernetesWorkerNodes =
    CsKubernetesWorkerNodes'

instance TF.IsValue  (CsKubernetesWorkerNodes s)
instance TF.IsObject (CsKubernetesWorkerNodes s) where
    toObject CsKubernetesWorkerNodes' = []

instance TF.IsValid (CsKubernetesWorkerNodes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsKubernetesWorkerNodes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsKubernetesWorkerNodes s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (CsKubernetesWorkerNodes s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

-- | @nodes@ nested settings.
data CsSwarmNodes s = CsSwarmNodes'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nodes@ settings value.
newCsSwarmNodes
    :: CsSwarmNodes s
newCsSwarmNodes =
    CsSwarmNodes'

instance TF.IsValue  (CsSwarmNodes s)
instance TF.IsObject (CsSwarmNodes s) where
    toObject CsSwarmNodes' = []

instance TF.IsValid (CsSwarmNodes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEip (TF.Ref s' (CsSwarmNodes s)) (TF.Attr s P.Text) where
    computedEip x = TF.compute (TF.refKey x) "eip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsSwarmNodes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsSwarmNodes s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (CsSwarmNodes s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CsSwarmNodes s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @instances@ nested settings.
data DbInstancesInstances s = DbInstancesInstances'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
newDbInstancesInstances
    :: DbInstancesInstances s
newDbInstancesInstances =
    DbInstancesInstances'

instance TF.IsValue  (DbInstancesInstances s)
instance TF.IsObject (DbInstancesInstances s) where
    toObject DbInstancesInstances' = []

instance TF.IsValid (DbInstancesInstances s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedChargeType (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedChargeType x = TF.compute (TF.refKey x) "charge_type"

instance s ~ s' => P.HasComputedConnectionMode (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedConnectionMode x = TF.compute (TF.refKey x) "connection_mode"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedDbType (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedDbType x = TF.compute (TF.refKey x) "db_type"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedExpireTime (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedExpireTime x = TF.compute (TF.refKey x) "expire_time"

instance s ~ s' => P.HasComputedGuardInstanceId (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedGuardInstanceId x = TF.compute (TF.refKey x) "guard_instance_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedMasterInstanceId (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedMasterInstanceId x = TF.compute (TF.refKey x) "master_instance_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetType (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedNetType x = TF.compute (TF.refKey x) "net_type"

instance s ~ s' => P.HasComputedReadonlyInstanceIds (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReadonlyInstanceIds x = TF.compute (TF.refKey x) "readonly_instance_ids"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTempInstanceId (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedTempInstanceId x = TF.compute (TF.refKey x) "temp_instance_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (DbInstancesInstances s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

-- | @groups@ nested settings.
data DnsDomainGroupsGroups s = DnsDomainGroupsGroups'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @groups@ settings value.
newDnsDomainGroupsGroups
    :: DnsDomainGroupsGroups s
newDnsDomainGroupsGroups =
    DnsDomainGroupsGroups'

instance TF.IsValue  (DnsDomainGroupsGroups s)
instance TF.IsObject (DnsDomainGroupsGroups s) where
    toObject DnsDomainGroupsGroups' = []

instance TF.IsValid (DnsDomainGroupsGroups s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsDomainGroupsGroups s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsDomainGroupsGroups s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

-- | @records@ nested settings.
data DnsDomainRecordsRecords s = DnsDomainRecordsRecords'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @records@ settings value.
newDnsDomainRecordsRecords
    :: DnsDomainRecordsRecords s
newDnsDomainRecordsRecords =
    DnsDomainRecordsRecords'

instance TF.IsValue  (DnsDomainRecordsRecords s)
instance TF.IsObject (DnsDomainRecordsRecords s) where
    toObject DnsDomainRecordsRecords' = []

instance TF.IsValid (DnsDomainRecordsRecords s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedHostRecord (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Attr s P.Text) where
    computedHostRecord x = TF.compute (TF.refKey x) "host_record"

instance s ~ s' => P.HasComputedLine (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Attr s P.Text) where
    computedLine x = TF.compute (TF.refKey x) "line"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedRecordId (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Attr s P.Text) where
    computedRecordId x = TF.compute (TF.refKey x) "record_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Attr s P.Double) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DnsDomainRecordsRecords s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @domains@ nested settings.
data DnsDomainsDomains s = DnsDomainsDomains'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @domains@ settings value.
newDnsDomainsDomains
    :: DnsDomainsDomains s
newDnsDomainsDomains =
    DnsDomainsDomains'

instance TF.IsValue  (DnsDomainsDomains s)
instance TF.IsObject (DnsDomainsDomains s) where
    toObject DnsDomainsDomains' = []

instance TF.IsValid (DnsDomainsDomains s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAliDomain (TF.Ref s' (DnsDomainsDomains s)) (TF.Attr s P.Bool) where
    computedAliDomain x = TF.compute (TF.refKey x) "ali_domain"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (DnsDomainsDomains s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (DnsDomainsDomains s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsDomainsDomains s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsDomainsDomains s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsDomainsDomains s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DnsDomainsDomains s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedPunyCode (TF.Ref s' (DnsDomainsDomains s)) (TF.Attr s P.Text) where
    computedPunyCode x = TF.compute (TF.refKey x) "puny_code"

instance s ~ s' => P.HasComputedVersionCode (TF.Ref s' (DnsDomainsDomains s)) (TF.Attr s P.Text) where
    computedVersionCode x = TF.compute (TF.refKey x) "version_code"

-- | @groups@ nested settings.
data DnsGroupsGroups s = DnsGroupsGroups'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @groups@ settings value.
newDnsGroupsGroups
    :: DnsGroupsGroups s
newDnsGroupsGroups =
    DnsGroupsGroups'

instance TF.IsValue  (DnsGroupsGroups s)
instance TF.IsObject (DnsGroupsGroups s) where
    toObject DnsGroupsGroups' = []

instance TF.IsValid (DnsGroupsGroups s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsGroupsGroups s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DnsGroupsGroups s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

-- | @records@ nested settings.
data DnsRecordsRecords s = DnsRecordsRecords'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @records@ settings value.
newDnsRecordsRecords
    :: DnsRecordsRecords s
newDnsRecordsRecords =
    DnsRecordsRecords'

instance TF.IsValue  (DnsRecordsRecords s)
instance TF.IsObject (DnsRecordsRecords s) where
    toObject DnsRecordsRecords' = []

instance TF.IsValid (DnsRecordsRecords s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DnsRecordsRecords s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedHostRecord (TF.Ref s' (DnsRecordsRecords s)) (TF.Attr s P.Text) where
    computedHostRecord x = TF.compute (TF.refKey x) "host_record"

instance s ~ s' => P.HasComputedLine (TF.Ref s' (DnsRecordsRecords s)) (TF.Attr s P.Text) where
    computedLine x = TF.compute (TF.refKey x) "line"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DnsRecordsRecords s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (DnsRecordsRecords s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedRecordId (TF.Ref s' (DnsRecordsRecords s)) (TF.Attr s P.Text) where
    computedRecordId x = TF.compute (TF.refKey x) "record_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DnsRecordsRecords s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsRecordsRecords s)) (TF.Attr s P.Double) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DnsRecordsRecords s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DnsRecordsRecords s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @eips@ nested settings.
data EipsEips s = EipsEips'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @eips@ settings value.
newEipsEips
    :: EipsEips s
newEipsEips =
    EipsEips'

instance TF.IsValue  (EipsEips s)
instance TF.IsObject (EipsEips s) where
    toObject EipsEips' = []

instance TF.IsValid (EipsEips s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (EipsEips s)) (TF.Attr s P.Text) where
    computedBandwidth x = TF.compute (TF.refKey x) "bandwidth"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (EipsEips s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipsEips s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (EipsEips s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (EipsEips s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (EipsEips s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "internet_charge_type"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EipsEips s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EipsEips s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @data_disk@ nested settings.
data EssScalingConfigurationDataDisk s = EssScalingConfigurationDataDisk'
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
newEssScalingConfigurationDataDisk
    :: EssScalingConfigurationDataDisk s
newEssScalingConfigurationDataDisk =
    EssScalingConfigurationDataDisk'
        { _category = TF.Nil
        , _size = TF.Nil
        , _snapshotId = TF.Nil
        }

instance TF.IsValue  (EssScalingConfigurationDataDisk s)
instance TF.IsObject (EssScalingConfigurationDataDisk s) where
    toObject EssScalingConfigurationDataDisk'{..} = P.catMaybes
        [ TF.assign "category" <$> TF.attribute _category
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        ]

instance TF.IsValid (EssScalingConfigurationDataDisk s) where
    validator = P.mempty

instance P.HasCategory (EssScalingConfigurationDataDisk s) (TF.Attr s P.Text) where
    category =
        P.lens (_category :: EssScalingConfigurationDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _category = a } :: EssScalingConfigurationDataDisk s)

instance P.HasSize (EssScalingConfigurationDataDisk s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: EssScalingConfigurationDataDisk s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: EssScalingConfigurationDataDisk s)

instance P.HasSnapshotId (EssScalingConfigurationDataDisk s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: EssScalingConfigurationDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: EssScalingConfigurationDataDisk s)

-- | @log_config@ nested settings.
data FcServiceLogConfig s = FcServiceLogConfig'
    { _logstore :: TF.Attr s P.Text
    -- ^ @logstore@ - (Required)
    --
    , _project  :: TF.Attr s P.Text
    -- ^ @project@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @log_config@ settings value.
newFcServiceLogConfig
    :: TF.Attr s P.Text -- ^ 'P._logstore': @logstore@
    -> TF.Attr s P.Text -- ^ 'P._project': @project@
    -> FcServiceLogConfig s
newFcServiceLogConfig _logstore _project =
    FcServiceLogConfig'
        { _logstore = _logstore
        , _project = _project
        }

instance TF.IsValue  (FcServiceLogConfig s)
instance TF.IsObject (FcServiceLogConfig s) where
    toObject FcServiceLogConfig'{..} = P.catMaybes
        [ TF.assign "logstore" <$> TF.attribute _logstore
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (FcServiceLogConfig s) where
    validator = P.mempty

instance P.HasLogstore (FcServiceLogConfig s) (TF.Attr s P.Text) where
    logstore =
        P.lens (_logstore :: FcServiceLogConfig s -> TF.Attr s P.Text)
               (\s a -> s { _logstore = a } :: FcServiceLogConfig s)

instance P.HasProject (FcServiceLogConfig s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: FcServiceLogConfig s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: FcServiceLogConfig s)

-- | @vpc_config@ nested settings.
data FcServiceVpcConfig s = FcServiceVpcConfig'
    { _securityGroupId :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required)
    --
    , _vswitchIds      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vswitch_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_config@ settings value.
newFcServiceVpcConfig
    :: TF.Attr s P.Text -- ^ 'P._securityGroupId': @security_group_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._vswitchIds': @vswitch_ids@
    -> FcServiceVpcConfig s
newFcServiceVpcConfig _securityGroupId _vswitchIds =
    FcServiceVpcConfig'
        { _securityGroupId = _securityGroupId
        , _vswitchIds = _vswitchIds
        }

instance TF.IsValue  (FcServiceVpcConfig s)
instance TF.IsObject (FcServiceVpcConfig s) where
    toObject FcServiceVpcConfig'{..} = P.catMaybes
        [ TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "vswitch_ids" <$> TF.attribute _vswitchIds
        ]

instance TF.IsValid (FcServiceVpcConfig s) where
    validator = P.mempty

instance P.HasSecurityGroupId (FcServiceVpcConfig s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: FcServiceVpcConfig s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: FcServiceVpcConfig s)

instance P.HasVswitchIds (FcServiceVpcConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    vswitchIds =
        P.lens (_vswitchIds :: FcServiceVpcConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vswitchIds = a } :: FcServiceVpcConfig s)

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (FcServiceVpcConfig s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @disk_device_mappings@ nested settings.
data ImagesDiskDeviceMappings s = ImagesDiskDeviceMappings'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_device_mappings@ settings value.
newImagesDiskDeviceMappings
    :: ImagesDiskDeviceMappings s
newImagesDiskDeviceMappings =
    ImagesDiskDeviceMappings'

instance TF.IsValue  (ImagesDiskDeviceMappings s)
instance TF.IsObject (ImagesDiskDeviceMappings s) where
    toObject ImagesDiskDeviceMappings' = []

instance TF.IsValid (ImagesDiskDeviceMappings s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (ImagesDiskDeviceMappings s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ImagesDiskDeviceMappings s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ImagesDiskDeviceMappings s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

-- | @images@ nested settings.
data ImagesImages s = ImagesImages'
    { _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @images@ settings value.
newImagesImages
    :: ImagesImages s
newImagesImages =
    ImagesImages'
        { _tags = TF.Nil
        }

instance TF.IsValue  (ImagesImages s)
instance TF.IsObject (ImagesImages s) where
    toObject ImagesImages'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ImagesImages s) where
    validator = P.mempty

instance P.HasTags (ImagesImages s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ImagesImages s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ImagesImages s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDiskDeviceMappings (TF.Ref s' (ImagesImages s)) (TF.Attr s [TF.Attr s (ImagesDiskDeviceMappings s)]) where
    computedDiskDeviceMappings x = TF.compute (TF.refKey x) "disk_device_mappings"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedImageOwnerAlias (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedImageOwnerAlias x = TF.compute (TF.refKey x) "image_owner_alias"

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "image_version"

instance s ~ s' => P.HasComputedIsCopied (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Bool) where
    computedIsCopied x = TF.compute (TF.refKey x) "is_copied"

instance s ~ s' => P.HasComputedIsSelfShared (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedIsSelfShared x = TF.compute (TF.refKey x) "is_self_shared"

instance s ~ s' => P.HasComputedIsSubscribed (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Bool) where
    computedIsSubscribed x = TF.compute (TF.refKey x) "is_subscribed"

instance s ~ s' => P.HasComputedIsSupportIoOptimized (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Bool) where
    computedIsSupportIoOptimized x = TF.compute (TF.refKey x) "is_support_io_optimized"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOsName (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedOsName x = TF.compute (TF.refKey x) "os_name"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedProductCode (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedProductCode x = TF.compute (TF.refKey x) "product_code"

instance s ~ s' => P.HasComputedProgress (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedProgress x = TF.compute (TF.refKey x) "progress"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedUsage (TF.Ref s' (ImagesImages s)) (TF.Attr s P.Text) where
    computedUsage x = TF.compute (TF.refKey x) "usage"

-- | @burstable_instance@ nested settings.
data InstanceTypesBurstableInstance s = InstanceTypesBurstableInstance'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @burstable_instance@ settings value.
newInstanceTypesBurstableInstance
    :: InstanceTypesBurstableInstance s
newInstanceTypesBurstableInstance =
    InstanceTypesBurstableInstance'

instance TF.IsValue  (InstanceTypesBurstableInstance s)
instance TF.IsObject (InstanceTypesBurstableInstance s) where
    toObject InstanceTypesBurstableInstance' = []

instance TF.IsValid (InstanceTypesBurstableInstance s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBaselineCredit (TF.Ref s' (InstanceTypesBurstableInstance s)) (TF.Attr s P.Text) where
    computedBaselineCredit x = TF.compute (TF.refKey x) "baseline_credit"

instance s ~ s' => P.HasComputedInitialCredit (TF.Ref s' (InstanceTypesBurstableInstance s)) (TF.Attr s P.Text) where
    computedInitialCredit x = TF.compute (TF.refKey x) "initial_credit"

-- | @instance_types@ nested settings.
data InstanceTypesInstanceTypes s = InstanceTypesInstanceTypes'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance_types@ settings value.
newInstanceTypesInstanceTypes
    :: InstanceTypesInstanceTypes s
newInstanceTypesInstanceTypes =
    InstanceTypesInstanceTypes'

instance TF.IsValue  (InstanceTypesInstanceTypes s)
instance TF.IsObject (InstanceTypesInstanceTypes s) where
    toObject InstanceTypesInstanceTypes' = []

instance TF.IsValid (InstanceTypesInstanceTypes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBurstableInstance (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Attr s (P.Map P.Text (TF.Attr s (InstanceTypesBurstableInstance s)))) where
    computedBurstableInstance x = TF.compute (TF.refKey x) "burstable_instance"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Attr s P.Int) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "cpu_core_count"

instance s ~ s' => P.HasComputedEniAmount (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Attr s P.Int) where
    computedEniAmount x = TF.compute (TF.refKey x) "eni_amount"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Attr s P.Text) where
    computedFamily x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedGpu (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Attr s (P.Map P.Text (TF.Attr s (InstanceTypesGpu s)))) where
    computedGpu x = TF.compute (TF.refKey x) "gpu"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalStorage (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Attr s (P.Map P.Text (TF.Attr s (InstanceTypesLocalStorage s)))) where
    computedLocalStorage x = TF.compute (TF.refKey x) "local_storage"

instance s ~ s' => P.HasComputedMemorySize (TF.Ref s' (InstanceTypesInstanceTypes s)) (TF.Attr s P.Double) where
    computedMemorySize x = TF.compute (TF.refKey x) "memory_size"

-- | @local_storage@ nested settings.
data InstanceTypesLocalStorage s = InstanceTypesLocalStorage'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @local_storage@ settings value.
newInstanceTypesLocalStorage
    :: InstanceTypesLocalStorage s
newInstanceTypesLocalStorage =
    InstanceTypesLocalStorage'

instance TF.IsValue  (InstanceTypesLocalStorage s)
instance TF.IsObject (InstanceTypesLocalStorage s) where
    toObject InstanceTypesLocalStorage' = []

instance TF.IsValid (InstanceTypesLocalStorage s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAmount (TF.Ref s' (InstanceTypesLocalStorage s)) (TF.Attr s P.Text) where
    computedAmount x = TF.compute (TF.refKey x) "amount"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (InstanceTypesLocalStorage s)) (TF.Attr s P.Text) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (InstanceTypesLocalStorage s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "category"

-- | @gpu@ nested settings.
data InstanceTypesGpu s = InstanceTypesGpu'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gpu@ settings value.
newInstanceTypesGpu
    :: InstanceTypesGpu s
newInstanceTypesGpu =
    InstanceTypesGpu'

instance TF.IsValue  (InstanceTypesGpu s)
instance TF.IsObject (InstanceTypesGpu s) where
    toObject InstanceTypesGpu' = []

instance TF.IsValid (InstanceTypesGpu s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAmount (TF.Ref s' (InstanceTypesGpu s)) (TF.Attr s P.Text) where
    computedAmount x = TF.compute (TF.refKey x) "amount"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (InstanceTypesGpu s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "category"

-- | @disk_device_mappings@ nested settings.
data InstancesDiskDeviceMappings s = InstancesDiskDeviceMappings'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_device_mappings@ settings value.
newInstancesDiskDeviceMappings
    :: InstancesDiskDeviceMappings s
newInstancesDiskDeviceMappings =
    InstancesDiskDeviceMappings'

instance TF.IsValue  (InstancesDiskDeviceMappings s)
instance TF.IsObject (InstancesDiskDeviceMappings s) where
    toObject InstancesDiskDeviceMappings' = []

instance TF.IsValid (InstancesDiskDeviceMappings s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (InstancesDiskDeviceMappings s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "category"

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (InstancesDiskDeviceMappings s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (InstancesDiskDeviceMappings s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedType (TF.Ref s' (InstancesDiskDeviceMappings s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @instances@ nested settings.
data InstancesInstances s = InstancesInstances'
    { _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
newInstancesInstances
    :: InstancesInstances s
newInstancesInstances =
    InstancesInstances'
        { _tags = TF.Nil
        }

instance TF.IsValue  (InstancesInstances s)
instance TF.IsObject (InstancesInstances s) where
    toObject InstancesInstances'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (InstancesInstances s) where
    validator = P.mempty

instance P.HasTags (InstancesInstances s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InstancesInstances s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: InstancesInstances s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDiskDeviceMappings (TF.Ref s' (InstancesInstances s)) (TF.Attr s [TF.Attr s (InstancesDiskDeviceMappings s)]) where
    computedDiskDeviceMappings x = TF.compute (TF.refKey x) "disk_device_mappings"

instance s ~ s' => P.HasComputedEip (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedEip x = TF.compute (TF.refKey x) "eip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedInstanceChargeType (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedInstanceChargeType x = TF.compute (TF.refKey x) "instance_charge_type"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "internet_charge_type"

instance s ~ s' => P.HasComputedInternetMaxBandwidthOut (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Int) where
    computedInternetMaxBandwidthOut x = TF.compute (TF.refKey x) "internet_max_bandwidth_out"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstancesInstances s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSpotStrategy (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedSpotStrategy x = TF.compute (TF.refKey x) "spot_strategy"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (InstancesInstances s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

-- | @instances@ nested settings.
data KeyPairsInstances s = KeyPairsInstances'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
newKeyPairsInstances
    :: KeyPairsInstances s
newKeyPairsInstances =
    KeyPairsInstances'

instance TF.IsValue  (KeyPairsInstances s)
instance TF.IsObject (KeyPairsInstances s) where
    toObject KeyPairsInstances' = []

instance TF.IsValid (KeyPairsInstances s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (KeyPairsInstances s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KeyPairsInstances s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (KeyPairsInstances s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (KeyPairsInstances s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (KeyPairsInstances s)) (TF.Attr s P.Text) where
    computedInstanceName x = TF.compute (TF.refKey x) "instance_name"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (KeyPairsInstances s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairsInstances s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (KeyPairsInstances s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (KeyPairsInstances s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (KeyPairsInstances s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (KeyPairsInstances s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (KeyPairsInstances s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

-- | @key_pairs@ nested settings.
data KeyPairsKeyPairs s = KeyPairsKeyPairs'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @key_pairs@ settings value.
newKeyPairsKeyPairs
    :: KeyPairsKeyPairs s
newKeyPairsKeyPairs =
    KeyPairsKeyPairs'

instance TF.IsValue  (KeyPairsKeyPairs s)
instance TF.IsObject (KeyPairsKeyPairs s) where
    toObject KeyPairsKeyPairs' = []

instance TF.IsValid (KeyPairsKeyPairs s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedFingerPrint (TF.Ref s' (KeyPairsKeyPairs s)) (TF.Attr s P.Text) where
    computedFingerPrint x = TF.compute (TF.refKey x) "finger_print"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPairsKeyPairs s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (KeyPairsKeyPairs s)) (TF.Attr s [TF.Attr s (KeyPairsInstances s)]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairsKeyPairs s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

-- | @keys@ nested settings.
data KmsKeysKeys s = KmsKeysKeys'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @keys@ settings value.
newKmsKeysKeys
    :: KmsKeysKeys s
newKmsKeysKeys =
    KmsKeysKeys'

instance TF.IsValue  (KmsKeysKeys s)
instance TF.IsObject (KmsKeysKeys s) where
    toObject KmsKeysKeys' = []

instance TF.IsValid (KmsKeysKeys s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeysKeys s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (KmsKeysKeys s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedCreator (TF.Ref s' (KmsKeysKeys s)) (TF.Attr s P.Text) where
    computedCreator x = TF.compute (TF.refKey x) "creator"

instance s ~ s' => P.HasComputedDeleteDate (TF.Ref s' (KmsKeysKeys s)) (TF.Attr s P.Text) where
    computedDeleteDate x = TF.compute (TF.refKey x) "delete_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeysKeys s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeysKeys s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (KmsKeysKeys s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @field_search@ nested settings.
data LogStoreIndexFieldSearch s = LogStoreIndexFieldSearch'
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
newLogStoreIndexFieldSearch
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> LogStoreIndexFieldSearch s
newLogStoreIndexFieldSearch _name =
    LogStoreIndexFieldSearch'
        { _alias = TF.Nil
        , _caseSensitive = TF.value P.False
        , _enableAnalytics = TF.value P.True
        , _includeChinese = TF.value P.False
        , _name = _name
        , _token = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (LogStoreIndexFieldSearch s)
instance TF.IsObject (LogStoreIndexFieldSearch s) where
    toObject LogStoreIndexFieldSearch'{..} = P.catMaybes
        [ TF.assign "alias" <$> TF.attribute _alias
        , TF.assign "case_sensitive" <$> TF.attribute _caseSensitive
        , TF.assign "enable_analytics" <$> TF.attribute _enableAnalytics
        , TF.assign "include_chinese" <$> TF.attribute _includeChinese
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LogStoreIndexFieldSearch s) where
    validator = P.mempty

instance P.HasAlias (LogStoreIndexFieldSearch s) (TF.Attr s P.Text) where
    alias =
        P.lens (_alias :: LogStoreIndexFieldSearch s -> TF.Attr s P.Text)
               (\s a -> s { _alias = a } :: LogStoreIndexFieldSearch s)

instance P.HasCaseSensitive (LogStoreIndexFieldSearch s) (TF.Attr s P.Bool) where
    caseSensitive =
        P.lens (_caseSensitive :: LogStoreIndexFieldSearch s -> TF.Attr s P.Bool)
               (\s a -> s { _caseSensitive = a } :: LogStoreIndexFieldSearch s)

instance P.HasEnableAnalytics (LogStoreIndexFieldSearch s) (TF.Attr s P.Bool) where
    enableAnalytics =
        P.lens (_enableAnalytics :: LogStoreIndexFieldSearch s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAnalytics = a } :: LogStoreIndexFieldSearch s)

instance P.HasIncludeChinese (LogStoreIndexFieldSearch s) (TF.Attr s P.Bool) where
    includeChinese =
        P.lens (_includeChinese :: LogStoreIndexFieldSearch s -> TF.Attr s P.Bool)
               (\s a -> s { _includeChinese = a } :: LogStoreIndexFieldSearch s)

instance P.HasName (LogStoreIndexFieldSearch s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogStoreIndexFieldSearch s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogStoreIndexFieldSearch s)

instance P.HasToken (LogStoreIndexFieldSearch s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: LogStoreIndexFieldSearch s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: LogStoreIndexFieldSearch s)

instance P.HasType' (LogStoreIndexFieldSearch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LogStoreIndexFieldSearch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LogStoreIndexFieldSearch s)

-- | @full_text@ nested settings.
data LogStoreIndexFullText s = LogStoreIndexFullText'
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
newLogStoreIndexFullText
    :: LogStoreIndexFullText s
newLogStoreIndexFullText =
    LogStoreIndexFullText'
        { _caseSensitive = TF.value P.False
        , _includeChinese = TF.value P.False
        , _token = TF.Nil
        }

instance TF.IsValue  (LogStoreIndexFullText s)
instance TF.IsObject (LogStoreIndexFullText s) where
    toObject LogStoreIndexFullText'{..} = P.catMaybes
        [ TF.assign "case_sensitive" <$> TF.attribute _caseSensitive
        , TF.assign "include_chinese" <$> TF.attribute _includeChinese
        , TF.assign "token" <$> TF.attribute _token
        ]

instance TF.IsValid (LogStoreIndexFullText s) where
    validator = P.mempty

instance P.HasCaseSensitive (LogStoreIndexFullText s) (TF.Attr s P.Bool) where
    caseSensitive =
        P.lens (_caseSensitive :: LogStoreIndexFullText s -> TF.Attr s P.Bool)
               (\s a -> s { _caseSensitive = a } :: LogStoreIndexFullText s)

instance P.HasIncludeChinese (LogStoreIndexFullText s) (TF.Attr s P.Bool) where
    includeChinese =
        P.lens (_includeChinese :: LogStoreIndexFullText s -> TF.Attr s P.Bool)
               (\s a -> s { _includeChinese = a } :: LogStoreIndexFullText s)

instance P.HasToken (LogStoreIndexFullText s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: LogStoreIndexFullText s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: LogStoreIndexFullText s)

-- | @shards@ nested settings.
data LogStoreShards s = LogStoreShards'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @shards@ settings value.
newLogStoreShards
    :: LogStoreShards s
newLogStoreShards =
    LogStoreShards'

instance TF.IsValue  (LogStoreShards s)
instance TF.IsObject (LogStoreShards s) where
    toObject LogStoreShards' = []

instance TF.IsValid (LogStoreShards s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBeginKey (TF.Ref s' (LogStoreShards s)) (TF.Attr s P.Text) where
    computedBeginKey x = TF.compute (TF.refKey x) "begin_key"

instance s ~ s' => P.HasComputedEndKey (TF.Ref s' (LogStoreShards s)) (TF.Attr s P.Text) where
    computedEndKey x = TF.compute (TF.refKey x) "end_key"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogStoreShards s)) (TF.Attr s P.Int) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (LogStoreShards s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @cors_rule@ nested settings.
data OssBucketCorsRule s = OssBucketCorsRule'
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
newOssBucketCorsRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedOrigins': @allowed_origins@
    -> OssBucketCorsRule s
newOssBucketCorsRule _allowedMethods _allowedOrigins =
    OssBucketCorsRule'
        { _allowedHeaders = TF.Nil
        , _allowedMethods = _allowedMethods
        , _allowedOrigins = _allowedOrigins
        , _exposeHeaders = TF.Nil
        , _maxAgeSeconds = TF.Nil
        }

instance TF.IsValue  (OssBucketCorsRule s)
instance TF.IsObject (OssBucketCorsRule s) where
    toObject OssBucketCorsRule'{..} = P.catMaybes
        [ TF.assign "allowed_headers" <$> TF.attribute _allowedHeaders
        , TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "allowed_origins" <$> TF.attribute _allowedOrigins
        , TF.assign "expose_headers" <$> TF.attribute _exposeHeaders
        , TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        ]

instance TF.IsValid (OssBucketCorsRule s) where
    validator = P.mempty

instance P.HasAllowedHeaders (OssBucketCorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedHeaders =
        P.lens (_allowedHeaders :: OssBucketCorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedHeaders = a } :: OssBucketCorsRule s)

instance P.HasAllowedMethods (OssBucketCorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: OssBucketCorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: OssBucketCorsRule s)

instance P.HasAllowedOrigins (OssBucketCorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOrigins =
        P.lens (_allowedOrigins :: OssBucketCorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOrigins = a } :: OssBucketCorsRule s)

instance P.HasExposeHeaders (OssBucketCorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    exposeHeaders =
        P.lens (_exposeHeaders :: OssBucketCorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exposeHeaders = a } :: OssBucketCorsRule s)

instance P.HasMaxAgeSeconds (OssBucketCorsRule s) (TF.Attr s P.Int) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: OssBucketCorsRule s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeSeconds = a } :: OssBucketCorsRule s)

-- | @expiration@ nested settings.
data OssBucketExpiration s = OssBucketExpiration'
    { _date :: TF.Attr s P.Text
    -- ^ @date@ - (Optional)
    --
    , _days :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @expiration@ settings value.
newOssBucketExpiration
    :: OssBucketExpiration s
newOssBucketExpiration =
    OssBucketExpiration'
        { _date = TF.Nil
        , _days = TF.Nil
        }

instance TF.IsValue  (OssBucketExpiration s)
instance TF.IsObject (OssBucketExpiration s) where
    toObject OssBucketExpiration'{..} = P.catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        ]

instance TF.IsValid (OssBucketExpiration s) where
    validator = P.mempty

instance P.HasDate (OssBucketExpiration s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: OssBucketExpiration s -> TF.Attr s P.Text)
               (\s a -> s { _date = a } :: OssBucketExpiration s)

instance P.HasDays (OssBucketExpiration s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: OssBucketExpiration s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: OssBucketExpiration s)

-- | @lifecycle_rule@ nested settings.
data OssBucketLifecycleRule s = OssBucketLifecycleRule'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _expiration :: TF.Attr s [TF.Attr s (OssBucketExpiration s)]
    -- ^ @expiration@ - (Required)
    --
    , _id         :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _prefix     :: TF.Attr s P.Text
    -- ^ @prefix@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifecycle_rule@ settings value.
newOssBucketLifecycleRule
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s [TF.Attr s (OssBucketExpiration s)] -- ^ 'P._expiration': @expiration@
    -> TF.Attr s P.Text -- ^ 'P._prefix': @prefix@
    -> OssBucketLifecycleRule s
newOssBucketLifecycleRule _enabled _expiration _prefix =
    OssBucketLifecycleRule'
        { _enabled = _enabled
        , _expiration = _expiration
        , _id = TF.Nil
        , _prefix = _prefix
        }

instance TF.IsValue  (OssBucketLifecycleRule s)
instance TF.IsObject (OssBucketLifecycleRule s) where
    toObject OssBucketLifecycleRule'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration" <$> TF.attribute _expiration
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (OssBucketLifecycleRule s) where
    validator = P.mempty

instance P.HasEnabled (OssBucketLifecycleRule s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: OssBucketLifecycleRule s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: OssBucketLifecycleRule s)

instance P.HasExpiration (OssBucketLifecycleRule s) (TF.Attr s [TF.Attr s (OssBucketExpiration s)]) where
    expiration =
        P.lens (_expiration :: OssBucketLifecycleRule s -> TF.Attr s [TF.Attr s (OssBucketExpiration s)])
               (\s a -> s { _expiration = a } :: OssBucketLifecycleRule s)

instance P.HasId (OssBucketLifecycleRule s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: OssBucketLifecycleRule s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: OssBucketLifecycleRule s)

instance P.HasPrefix (OssBucketLifecycleRule s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: OssBucketLifecycleRule s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: OssBucketLifecycleRule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OssBucketLifecycleRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @logging@ nested settings.
data OssBucketLogging s = OssBucketLogging'
    { _targetBucket :: TF.Attr s P.Text
    -- ^ @target_bucket@ - (Required)
    --
    , _targetPrefix :: TF.Attr s P.Text
    -- ^ @target_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging@ settings value.
newOssBucketLogging
    :: TF.Attr s P.Text -- ^ 'P._targetBucket': @target_bucket@
    -> OssBucketLogging s
newOssBucketLogging _targetBucket =
    OssBucketLogging'
        { _targetBucket = _targetBucket
        , _targetPrefix = TF.Nil
        }

instance TF.IsValue  (OssBucketLogging s)
instance TF.IsObject (OssBucketLogging s) where
    toObject OssBucketLogging'{..} = P.catMaybes
        [ TF.assign "target_bucket" <$> TF.attribute _targetBucket
        , TF.assign "target_prefix" <$> TF.attribute _targetPrefix
        ]

instance TF.IsValid (OssBucketLogging s) where
    validator = P.mempty

instance P.HasTargetBucket (OssBucketLogging s) (TF.Attr s P.Text) where
    targetBucket =
        P.lens (_targetBucket :: OssBucketLogging s -> TF.Attr s P.Text)
               (\s a -> s { _targetBucket = a } :: OssBucketLogging s)

instance P.HasTargetPrefix (OssBucketLogging s) (TF.Attr s P.Text) where
    targetPrefix =
        P.lens (_targetPrefix :: OssBucketLogging s -> TF.Attr s P.Text)
               (\s a -> s { _targetPrefix = a } :: OssBucketLogging s)

-- | @referer_config@ nested settings.
data OssBucketRefererConfig s = OssBucketRefererConfig'
    { _allowEmpty :: TF.Attr s P.Bool
    -- ^ @allow_empty@ - (Optional)
    --
    , _referers   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @referers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @referer_config@ settings value.
newOssBucketRefererConfig
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._referers': @referers@
    -> OssBucketRefererConfig s
newOssBucketRefererConfig _referers =
    OssBucketRefererConfig'
        { _allowEmpty = TF.Nil
        , _referers = _referers
        }

instance TF.IsValue  (OssBucketRefererConfig s)
instance TF.IsObject (OssBucketRefererConfig s) where
    toObject OssBucketRefererConfig'{..} = P.catMaybes
        [ TF.assign "allow_empty" <$> TF.attribute _allowEmpty
        , TF.assign "referers" <$> TF.attribute _referers
        ]

instance TF.IsValid (OssBucketRefererConfig s) where
    validator = P.mempty

instance P.HasAllowEmpty (OssBucketRefererConfig s) (TF.Attr s P.Bool) where
    allowEmpty =
        P.lens (_allowEmpty :: OssBucketRefererConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _allowEmpty = a } :: OssBucketRefererConfig s)

instance P.HasReferers (OssBucketRefererConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    referers =
        P.lens (_referers :: OssBucketRefererConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _referers = a } :: OssBucketRefererConfig s)

-- | @website@ nested settings.
data OssBucketWebsite s = OssBucketWebsite'
    { _errorDocument :: TF.Attr s P.Text
    -- ^ @error_document@ - (Optional)
    --
    , _indexDocument :: TF.Attr s P.Text
    -- ^ @index_document@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @website@ settings value.
newOssBucketWebsite
    :: TF.Attr s P.Text -- ^ 'P._indexDocument': @index_document@
    -> OssBucketWebsite s
newOssBucketWebsite _indexDocument =
    OssBucketWebsite'
        { _errorDocument = TF.Nil
        , _indexDocument = _indexDocument
        }

instance TF.IsValue  (OssBucketWebsite s)
instance TF.IsObject (OssBucketWebsite s) where
    toObject OssBucketWebsite'{..} = P.catMaybes
        [ TF.assign "error_document" <$> TF.attribute _errorDocument
        , TF.assign "index_document" <$> TF.attribute _indexDocument
        ]

instance TF.IsValid (OssBucketWebsite s) where
    validator = P.mempty

instance P.HasErrorDocument (OssBucketWebsite s) (TF.Attr s P.Text) where
    errorDocument =
        P.lens (_errorDocument :: OssBucketWebsite s -> TF.Attr s P.Text)
               (\s a -> s { _errorDocument = a } :: OssBucketWebsite s)

instance P.HasIndexDocument (OssBucketWebsite s) (TF.Attr s P.Text) where
    indexDocument =
        P.lens (_indexDocument :: OssBucketWebsite s -> TF.Attr s P.Text)
               (\s a -> s { _indexDocument = a } :: OssBucketWebsite s)

-- | @primary_key@ nested settings.
data OtsTablePrimaryKey s = OtsTablePrimaryKey'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @primary_key@ settings value.
newOtsTablePrimaryKey
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> OtsTablePrimaryKey s
newOtsTablePrimaryKey _name _type' =
    OtsTablePrimaryKey'
        { _name = _name
        , _type' = _type'
        }

instance TF.IsValue  (OtsTablePrimaryKey s)
instance TF.IsObject (OtsTablePrimaryKey s) where
    toObject OtsTablePrimaryKey'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OtsTablePrimaryKey s) where
    validator = P.mempty

instance P.HasName (OtsTablePrimaryKey s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OtsTablePrimaryKey s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OtsTablePrimaryKey s)

instance P.HasType' (OtsTablePrimaryKey s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OtsTablePrimaryKey s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OtsTablePrimaryKey s)

-- | @groups@ nested settings.
data RamGroupsGroups s = RamGroupsGroups'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @groups@ settings value.
newRamGroupsGroups
    :: RamGroupsGroups s
newRamGroupsGroups =
    RamGroupsGroups'

instance TF.IsValue  (RamGroupsGroups s)
instance TF.IsObject (RamGroupsGroups s) where
    toObject RamGroupsGroups' = []

instance TF.IsValid (RamGroupsGroups s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedComments (TF.Ref s' (RamGroupsGroups s)) (TF.Attr s P.Text) where
    computedComments x = TF.compute (TF.refKey x) "comments"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamGroupsGroups s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @policies@ nested settings.
data RamPoliciesPolicies s = RamPoliciesPolicies'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @policies@ settings value.
newRamPoliciesPolicies
    :: RamPoliciesPolicies s
newRamPoliciesPolicies =
    RamPoliciesPolicies'

instance TF.IsValue  (RamPoliciesPolicies s)
instance TF.IsObject (RamPoliciesPolicies s) where
    toObject RamPoliciesPolicies' = []

instance TF.IsValid (RamPoliciesPolicies s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAttachmentCount (TF.Ref s' (RamPoliciesPolicies s)) (TF.Attr s P.Int) where
    computedAttachmentCount x = TF.compute (TF.refKey x) "attachment_count"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamPoliciesPolicies s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (RamPoliciesPolicies s)) (TF.Attr s P.Text) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RamPoliciesPolicies s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamPoliciesPolicies s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamPoliciesPolicies s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (RamPoliciesPolicies s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (RamPoliciesPolicies s)) (TF.Attr s P.Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "update_date"

-- | @statement@ nested settings.
data RamPolicyStatement s = RamPolicyStatement'
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
newRamPolicyStatement
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._effect': @effect@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._resource'': @resource@
    -> RamPolicyStatement s
newRamPolicyStatement _action _effect _resource' =
    RamPolicyStatement'
        { _action = _action
        , _effect = _effect
        , _resource' = _resource'
        }

instance TF.IsValue  (RamPolicyStatement s)
instance TF.IsObject (RamPolicyStatement s) where
    toObject RamPolicyStatement'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "resource" <$> TF.attribute _resource'
        ]

instance TF.IsValid (RamPolicyStatement s) where
    validator = P.mempty

instance P.HasAction (RamPolicyStatement s) (TF.Attr s [TF.Attr s P.Text]) where
    action =
        P.lens (_action :: RamPolicyStatement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _action = a } :: RamPolicyStatement s)

instance P.HasEffect (RamPolicyStatement s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: RamPolicyStatement s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: RamPolicyStatement s)

instance P.HasResource' (RamPolicyStatement s) (TF.Attr s [TF.Attr s P.Text]) where
    resource' =
        P.lens (_resource' :: RamPolicyStatement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resource' = a } :: RamPolicyStatement s)

-- | @roles@ nested settings.
data RamRolesRoles s = RamRolesRoles'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @roles@ settings value.
newRamRolesRoles
    :: RamRolesRoles s
newRamRolesRoles =
    RamRolesRoles'

instance TF.IsValue  (RamRolesRoles s)
instance TF.IsObject (RamRolesRoles s) where
    toObject RamRolesRoles' = []

instance TF.IsValid (RamRolesRoles s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RamRolesRoles s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssumeRolePolicyDocument (TF.Ref s' (RamRolesRoles s)) (TF.Attr s P.Text) where
    computedAssumeRolePolicyDocument x = TF.compute (TF.refKey x) "assume_role_policy_document"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamRolesRoles s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RamRolesRoles s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamRolesRoles s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamRolesRoles s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamRolesRoles s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (RamRolesRoles s)) (TF.Attr s P.Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "update_date"

-- | @users@ nested settings.
data RamUsersUsers s = RamUsersUsers'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @users@ settings value.
newRamUsersUsers
    :: RamUsersUsers s
newRamUsersUsers =
    RamUsersUsers'

instance TF.IsValue  (RamUsersUsers s)
instance TF.IsObject (RamUsersUsers s) where
    toObject RamUsersUsers' = []

instance TF.IsValid (RamUsersUsers s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (RamUsersUsers s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamUsersUsers s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLastLoginDate (TF.Ref s' (RamUsersUsers s)) (TF.Attr s P.Text) where
    computedLastLoginDate x = TF.compute (TF.refKey x) "last_login_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamUsersUsers s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @regions@ nested settings.
data RegionsRegions s = RegionsRegions'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regions@ settings value.
newRegionsRegions
    :: RegionsRegions s
newRegionsRegions =
    RegionsRegions'

instance TF.IsValue  (RegionsRegions s)
instance TF.IsObject (RegionsRegions s) where
    toObject RegionsRegions' = []

instance TF.IsValid (RegionsRegions s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegionsRegions s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (RegionsRegions s)) (TF.Attr s P.Text) where
    computedLocalName x = TF.compute (TF.refKey x) "local_name"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (RegionsRegions s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

-- | @rules@ nested settings.
data SecurityGroupRulesRules s = SecurityGroupRulesRules'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rules@ settings value.
newSecurityGroupRulesRules
    :: SecurityGroupRulesRules s
newSecurityGroupRulesRules =
    SecurityGroupRulesRules'

instance TF.IsValue  (SecurityGroupRulesRules s)
instance TF.IsObject (SecurityGroupRulesRules s) where
    toObject SecurityGroupRulesRules' = []

instance TF.IsValid (SecurityGroupRulesRules s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDestCidrIp (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Text) where
    computedDestCidrIp x = TF.compute (TF.refKey x) "dest_cidr_ip"

instance s ~ s' => P.HasComputedDestGroupId (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Text) where
    computedDestGroupId x = TF.compute (TF.refKey x) "dest_group_id"

instance s ~ s' => P.HasComputedDestGroupOwnerAccount (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Text) where
    computedDestGroupOwnerAccount x = TF.compute (TF.refKey x) "dest_group_owner_account"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Text) where
    computedDirection x = TF.compute (TF.refKey x) "direction"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "ip_protocol"

instance s ~ s' => P.HasComputedNicType (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Text) where
    computedNicType x = TF.compute (TF.refKey x) "nic_type"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Text) where
    computedPortRange x = TF.compute (TF.refKey x) "port_range"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedSourceCidrIp (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Text) where
    computedSourceCidrIp x = TF.compute (TF.refKey x) "source_cidr_ip"

instance s ~ s' => P.HasComputedSourceGroupId (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Text) where
    computedSourceGroupId x = TF.compute (TF.refKey x) "source_group_id"

instance s ~ s' => P.HasComputedSourceGroupOwnerAccount (TF.Ref s' (SecurityGroupRulesRules s)) (TF.Attr s P.Text) where
    computedSourceGroupOwnerAccount x = TF.compute (TF.refKey x) "source_group_owner_account"

-- | @groups@ nested settings.
data SecurityGroupsGroups s = SecurityGroupsGroups'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @groups@ settings value.
newSecurityGroupsGroups
    :: SecurityGroupsGroups s
newSecurityGroupsGroups =
    SecurityGroupsGroups'

instance TF.IsValue  (SecurityGroupsGroups s)
instance TF.IsObject (SecurityGroupsGroups s) where
    toObject SecurityGroupsGroups' = []

instance TF.IsValid (SecurityGroupsGroups s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (SecurityGroupsGroups s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupsGroups s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupsGroups s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInnerAccess (TF.Ref s' (SecurityGroupsGroups s)) (TF.Attr s P.Bool) where
    computedInnerAccess x = TF.compute (TF.refKey x) "inner_access"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupsGroups s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupsGroups s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @servers@ nested settings.
data SlbServerGroupServers s = SlbServerGroupServers'
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
newSlbServerGroupServers
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._serverIds': @server_ids@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> SlbServerGroupServers s
newSlbServerGroupServers _serverIds _port =
    SlbServerGroupServers'
        { _port = _port
        , _serverIds = _serverIds
        , _weight = TF.value 100
        }

instance TF.IsValue  (SlbServerGroupServers s)
instance TF.IsObject (SlbServerGroupServers s) where
    toObject SlbServerGroupServers'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "server_ids" <$> TF.attribute _serverIds
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (SlbServerGroupServers s) where
    validator = P.mempty

instance P.HasPort (SlbServerGroupServers s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: SlbServerGroupServers s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: SlbServerGroupServers s)

instance P.HasServerIds (SlbServerGroupServers s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    serverIds =
        P.lens (_serverIds :: SlbServerGroupServers s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _serverIds = a } :: SlbServerGroupServers s)

instance P.HasWeight (SlbServerGroupServers s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: SlbServerGroupServers s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: SlbServerGroupServers s)

-- | @vpcs@ nested settings.
data VpcsVpcs s = VpcsVpcs'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpcs@ settings value.
newVpcsVpcs
    :: VpcsVpcs s
newVpcsVpcs =
    VpcsVpcs'

instance TF.IsValue  (VpcsVpcs s)
instance TF.IsObject (VpcsVpcs s) where
    toObject VpcsVpcs' = []

instance TF.IsValid (VpcsVpcs s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcsVpcs s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (VpcsVpcs s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpcsVpcs s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcsVpcs s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (VpcsVpcs s)) (TF.Attr s P.Bool) where
    computedIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (VpcsVpcs s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "region_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (VpcsVpcs s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpcsVpcs s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVpcName (TF.Ref s' (VpcsVpcs s)) (TF.Attr s P.Text) where
    computedVpcName x = TF.compute (TF.refKey x) "vpc_name"

instance s ~ s' => P.HasComputedVrouterId (TF.Ref s' (VpcsVpcs s)) (TF.Attr s P.Text) where
    computedVrouterId x = TF.compute (TF.refKey x) "vrouter_id"

instance s ~ s' => P.HasComputedVswitchIds (TF.Ref s' (VpcsVpcs s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVswitchIds x = TF.compute (TF.refKey x) "vswitch_ids"

-- | @vswitches@ nested settings.
data VswitchesVswitches s = VswitchesVswitches'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vswitches@ settings value.
newVswitchesVswitches
    :: VswitchesVswitches s
newVswitchesVswitches =
    VswitchesVswitches'

instance TF.IsValue  (VswitchesVswitches s)
instance TF.IsObject (VswitchesVswitches s) where
    toObject VswitchesVswitches' = []

instance TF.IsValid (VswitchesVswitches s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VswitchesVswitches s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (VswitchesVswitches s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VswitchesVswitches s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VswitchesVswitches s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (VswitchesVswitches s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (VswitchesVswitches s)) (TF.Attr s P.Bool) where
    computedIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VswitchesVswitches s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VswitchesVswitches s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (VswitchesVswitches s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @zones@ nested settings.
data ZonesZones s = ZonesZones'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @zones@ settings value.
newZonesZones
    :: ZonesZones s
newZonesZones =
    ZonesZones'

instance TF.IsValue  (ZonesZones s)
instance TF.IsObject (ZonesZones s) where
    toObject ZonesZones' = []

instance TF.IsValid (ZonesZones s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailableDiskCategories (TF.Ref s' (ZonesZones s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailableDiskCategories x = TF.compute (TF.refKey x) "available_disk_categories"

instance s ~ s' => P.HasComputedAvailableInstanceTypes (TF.Ref s' (ZonesZones s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailableInstanceTypes x = TF.compute (TF.refKey x) "available_instance_types"

instance s ~ s' => P.HasComputedAvailableResourceCreation (TF.Ref s' (ZonesZones s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailableResourceCreation x = TF.compute (TF.refKey x) "available_resource_creation"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZonesZones s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (ZonesZones s)) (TF.Attr s P.Text) where
    computedLocalName x = TF.compute (TF.refKey x) "local_name"
