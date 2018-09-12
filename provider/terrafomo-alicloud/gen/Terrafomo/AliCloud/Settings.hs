-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * CdnDomainAuthConfig
      newCdnDomainAuthConfig
    , CdnDomainAuthConfig (..)

    -- * CdnDomainCacheConfig
    , newCdnDomainCacheConfig
    , CdnDomainCacheConfig (..)
    , CdnDomainCacheConfig_Required (..)

    -- * CdnDomainHttpHeaderConfig
    , CdnDomainHttpHeaderConfig (..)

    -- * CdnDomainPage404Config
    , newCdnDomainPage404Config
    , CdnDomainPage404Config (..)

    -- * CdnDomainParameterFilterConfig
    , newCdnDomainParameterFilterConfig
    , CdnDomainParameterFilterConfig (..)

    -- * CdnDomainReferConfig
    , newCdnDomainReferConfig
    , CdnDomainReferConfig (..)
    , CdnDomainReferConfig_Required (..)

    -- * ContainerClusterNodes
    , ContainerClusterNodes (..)

    -- * CsApplicationServices
    , CsApplicationServices (..)

    -- * CsKubernetesConnections
    , CsKubernetesConnections (..)

    -- * CsKubernetesMasterNodes
    , CsKubernetesMasterNodes (..)

    -- * CsKubernetesWorkerNodes
    , CsKubernetesWorkerNodes (..)

    -- * CsSwarmNodes
    , CsSwarmNodes (..)

    -- * DbInstancesInstances
    , DbInstancesInstances (..)

    -- * DnsDomainGroupsGroups
    , DnsDomainGroupsGroups (..)

    -- * DnsDomainRecordsRecords
    , DnsDomainRecordsRecords (..)

    -- * DnsDomainsDomains
    , DnsDomainsDomains (..)

    -- * DnsGroupsGroups
    , DnsGroupsGroups (..)

    -- * DnsRecordsRecords
    , DnsRecordsRecords (..)

    -- * EipsEips
    , EipsEips (..)

    -- * EssScalingConfigurationDataDisk
    , newEssScalingConfigurationDataDisk
    , EssScalingConfigurationDataDisk (..)

    -- * FcServiceLogConfig
    , FcServiceLogConfig (..)

    -- * FcServiceVpcConfig
    , FcServiceVpcConfig (..)

    -- * ImagesDiskDeviceMappings
    , ImagesDiskDeviceMappings (..)

    -- * ImagesImages
    , newImagesImages
    , ImagesImages (..)

    -- * InstanceTypesBurstableInstance
    , InstanceTypesBurstableInstance (..)

    -- * InstanceTypesInstanceTypes
    , InstanceTypesInstanceTypes (..)

    -- * InstanceTypesLocalStorage
    , InstanceTypesLocalStorage (..)

    -- * InstanceTypesGpu
    , InstanceTypesGpu (..)

    -- * InstancesDiskDeviceMappings
    , InstancesDiskDeviceMappings (..)

    -- * InstancesInstances
    , newInstancesInstances
    , InstancesInstances (..)

    -- * KeyPairsInstances
    , KeyPairsInstances (..)

    -- * KeyPairsKeyPairs
    , KeyPairsKeyPairs (..)

    -- * KmsKeysKeys
    , KmsKeysKeys (..)

    -- * KvstoreInstancesInstances
    , KvstoreInstancesInstances (..)

    -- * LogStoreIndexFieldSearch
    , newLogStoreIndexFieldSearch
    , LogStoreIndexFieldSearch (..)
    , LogStoreIndexFieldSearch_Required (..)

    -- * LogStoreIndexFullText
    , newLogStoreIndexFullText
    , LogStoreIndexFullText (..)

    -- * LogStoreShards
    , LogStoreShards (..)

    -- * MongoInstancesInstances
    , MongoInstancesInstances (..)

    -- * MongoInstancesShards
    , MongoInstancesShards (..)

    -- * MongoInstancesMongos
    , MongoInstancesMongos (..)

    -- * NatGatewayBandwidthPackages
    , newNatGatewayBandwidthPackages
    , NatGatewayBandwidthPackages (..)
    , NatGatewayBandwidthPackages_Required (..)

    -- * OssBucketCorsRule
    , newOssBucketCorsRule
    , OssBucketCorsRule (..)
    , OssBucketCorsRule_Required (..)

    -- * OssBucketExpiration
    , newOssBucketExpiration
    , OssBucketExpiration (..)

    -- * OssBucketLifecycleRule
    , newOssBucketLifecycleRule
    , OssBucketLifecycleRule (..)
    , OssBucketLifecycleRule_Required (..)

    -- * OssBucketLogging
    , newOssBucketLogging
    , OssBucketLogging (..)
    , OssBucketLogging_Required (..)

    -- * OssBucketRefererConfig
    , newOssBucketRefererConfig
    , OssBucketRefererConfig (..)
    , OssBucketRefererConfig_Required (..)

    -- * OssBucketWebsite
    , newOssBucketWebsite
    , OssBucketWebsite (..)
    , OssBucketWebsite_Required (..)

    -- * OtsTablePrimaryKey
    , OtsTablePrimaryKey (..)

    -- * PvtzZoneRecordsRecords
    , PvtzZoneRecordsRecords (..)

    -- * PvtzZonesBindVpcs
    , PvtzZonesBindVpcs (..)

    -- * PvtzZonesZones
    , PvtzZonesZones (..)

    -- * RamGroupsGroups
    , RamGroupsGroups (..)

    -- * RamPoliciesPolicies
    , RamPoliciesPolicies (..)

    -- * RamPolicyStatement
    , RamPolicyStatement (..)

    -- * RamRolesRoles
    , RamRolesRoles (..)

    -- * RamUsersUsers
    , RamUsersUsers (..)

    -- * RegionsRegions
    , RegionsRegions (..)

    -- * RouterInterfacesInterfaces
    , RouterInterfacesInterfaces (..)

    -- * SecurityGroupRulesRules
    , SecurityGroupRulesRules (..)

    -- * SecurityGroupsGroups
    , SecurityGroupsGroups (..)

    -- * SlbAttachmentsSlbAttachments
    , SlbAttachmentsSlbAttachments (..)

    -- * SlbListenerXForwardedFor
    , newSlbListenerXForwardedFor
    , SlbListenerXForwardedFor (..)

    -- * SlbListenersSlbListeners
    , SlbListenersSlbListeners (..)

    -- * SlbRulesSlbRules
    , SlbRulesSlbRules (..)

    -- * SlbServerGroupServers
    , newSlbServerGroupServers
    , SlbServerGroupServers (..)
    , SlbServerGroupServers_Required (..)

    -- * SlbServerGroupsServers
    , SlbServerGroupsServers (..)

    -- * SlbServerGroupsSlbServerGroups
    , SlbServerGroupsSlbServerGroups (..)

    -- * SlbsSlbs
    , SlbsSlbs (..)

    -- * VpcsVpcs
    , VpcsVpcs (..)

    -- * VpnConnectionIkeConfig
    , newVpnConnectionIkeConfig
    , VpnConnectionIkeConfig (..)

    -- * VpnConnectionIpsecConfig
    , newVpnConnectionIpsecConfig
    , VpnConnectionIpsecConfig (..)

    -- * VswitchesVswitches
    , VswitchesVswitches (..)

    -- * ZonesZones
    , ZonesZones (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.AliCloud.Types as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF

-- | The @auth_config@ nested settings definition.
data CdnDomainAuthConfig s = CdnDomainAuthConfig_Internal
    { auth_type  :: TF.Expr s P.Text
    -- ^ @auth_type@
    -- - (Default __@no_auth@__)
    , master_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_key@
    -- - (Optional)
    , slave_key  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @slave_key@
    -- - (Optional)
    , timeout    :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Default __@1800@__)
    } deriving (P.Show)

-- | Construct a new @auth_config@ settings value.
newCdnDomainAuthConfig
    :: CdnDomainAuthConfig s
newCdnDomainAuthConfig =
    CdnDomainAuthConfig_Internal
        { auth_type = TF.expr "no_auth"
        , master_key = P.Nothing
        , slave_key = P.Nothing
        , timeout = TF.expr 1800
        }

instance Lens.HasField "auth_type" f (CdnDomainAuthConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (auth_type :: CdnDomainAuthConfig s -> TF.Expr s P.Text)
        (\s a -> s { auth_type = a } :: CdnDomainAuthConfig s)

instance Lens.HasField "master_key" f (CdnDomainAuthConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (master_key :: CdnDomainAuthConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { master_key = a } :: CdnDomainAuthConfig s)

instance Lens.HasField "slave_key" f (CdnDomainAuthConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (slave_key :: CdnDomainAuthConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { slave_key = a } :: CdnDomainAuthConfig s)

instance Lens.HasField "timeout" f (CdnDomainAuthConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout :: CdnDomainAuthConfig s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: CdnDomainAuthConfig s)

instance Lens.HasField "master_key" (P.Const r) (TF.Ref CdnDomainAuthConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_key"))

instance Lens.HasField "slave_key" (P.Const r) (TF.Ref CdnDomainAuthConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slave_key"))

instance TF.ToHCL (CdnDomainAuthConfig s) where
    toHCL CdnDomainAuthConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "auth_type" auth_type
       <> P.maybe P.mempty (TF.pair "master_key") master_key
       <> P.maybe P.mempty (TF.pair "slave_key") slave_key
       <> TF.pair "timeout" timeout

-- | The @cache_config@ nested settings definition.
data CdnDomainCacheConfig s = CdnDomainCacheConfig_Internal
    { cache_content :: TF.Expr s P.Text
    -- ^ @cache_content@
    -- - (Required)
    , cache_type    :: TF.Expr s P.Text
    -- ^ @cache_type@
    -- - (Required)
    , ttl           :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    , weight        :: TF.Expr s P.Int
    -- ^ @weight@
    -- - (Default __@1@__)
    } deriving (P.Show)

-- | Construct a new @cache_config@ settings value.
newCdnDomainCacheConfig
    :: CdnDomainCacheConfig_Required s
    -> CdnDomainCacheConfig s
newCdnDomainCacheConfig CdnDomainCacheConfig{..} =
    CdnDomainCacheConfig_Internal
        { cache_content = cache_content
        , cache_type = cache_type
        , ttl = ttl
        , weight = TF.expr 1
        }

-- | The required arguments for 'newCdnDomainCacheConfig'.
data CdnDomainCacheConfig_Required s = CdnDomainCacheConfig
    { cache_content :: TF.Expr s P.Text
    -- ^ (Required)
    , ttl           :: TF.Expr s P.Int
    -- ^ (Required)
    , cache_type    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cache_content" f (CdnDomainCacheConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (cache_content :: CdnDomainCacheConfig s -> TF.Expr s P.Text)
        (\s a -> s { cache_content = a } :: CdnDomainCacheConfig s)

instance Lens.HasField "cache_type" f (CdnDomainCacheConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (cache_type :: CdnDomainCacheConfig s -> TF.Expr s P.Text)
        (\s a -> s { cache_type = a } :: CdnDomainCacheConfig s)

instance Lens.HasField "ttl" f (CdnDomainCacheConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (ttl :: CdnDomainCacheConfig s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: CdnDomainCacheConfig s)

instance Lens.HasField "weight" f (CdnDomainCacheConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (weight :: CdnDomainCacheConfig s -> TF.Expr s P.Int)
        (\s a -> s { weight = a } :: CdnDomainCacheConfig s)

instance Lens.HasField "cache_id" (P.Const r) (TF.Ref CdnDomainCacheConfig s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cache_id"))

instance TF.ToHCL (CdnDomainCacheConfig s) where
    toHCL CdnDomainCacheConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "cache_content" cache_content
       <> TF.pair "cache_type" cache_type
       <> TF.pair "ttl" ttl
       <> TF.pair "weight" weight

-- | The @http_header_config@ nested settings definition.
data CdnDomainHttpHeaderConfig s = CdnDomainHttpHeaderConfig
    { header_key   :: TF.Expr s P.Text
    -- ^ @header_key@
    -- - (Required)
    , header_value :: TF.Expr s P.Text
    -- ^ @header_value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "header_key" f (CdnDomainHttpHeaderConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (header_key :: CdnDomainHttpHeaderConfig s -> TF.Expr s P.Text)
        (\s a -> s { header_key = a } :: CdnDomainHttpHeaderConfig s)

instance Lens.HasField "header_value" f (CdnDomainHttpHeaderConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (header_value :: CdnDomainHttpHeaderConfig s -> TF.Expr s P.Text)
        (\s a -> s { header_value = a } :: CdnDomainHttpHeaderConfig s)

instance Lens.HasField "header_id" (P.Const r) (TF.Ref CdnDomainHttpHeaderConfig s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "header_id"))

instance TF.ToHCL (CdnDomainHttpHeaderConfig s) where
    toHCL CdnDomainHttpHeaderConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "header_key" header_key
       <> TF.pair "header_value" header_value

-- | The @page_404_config@ nested settings definition.
data CdnDomainPage404Config s = CdnDomainPage404Config_Internal
    { custom_page_url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_page_url@
    -- - (Optional)
    , page_type       :: TF.Expr s P.Text
    -- ^ @page_type@
    -- - (Default __@default@__)
    } deriving (P.Show)

-- | Construct a new @page_404_config@ settings value.
newCdnDomainPage404Config
    :: CdnDomainPage404Config s
newCdnDomainPage404Config =
    CdnDomainPage404Config_Internal
        { custom_page_url = P.Nothing
        , page_type = TF.expr "default"
        }

instance Lens.HasField "custom_page_url" f (CdnDomainPage404Config s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_page_url :: CdnDomainPage404Config s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_page_url = a } :: CdnDomainPage404Config s)

instance Lens.HasField "page_type" f (CdnDomainPage404Config s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (page_type :: CdnDomainPage404Config s -> TF.Expr s P.Text)
        (\s a -> s { page_type = a } :: CdnDomainPage404Config s)

instance Lens.HasField "error_code" (P.Const r) (TF.Ref CdnDomainPage404Config s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "error_code"))

instance TF.ToHCL (CdnDomainPage404Config s) where
    toHCL CdnDomainPage404Config_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_page_url") custom_page_url
       <> TF.pair "page_type" page_type

-- | The @parameter_filter_config@ nested settings definition.
data CdnDomainParameterFilterConfig s = CdnDomainParameterFilterConfig_Internal
    { enable        :: TF.Expr s P.Text
    -- ^ @enable@
    -- - (Default __@off@__)
    , hash_key_args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @hash_key_args@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @parameter_filter_config@ settings value.
newCdnDomainParameterFilterConfig
    :: CdnDomainParameterFilterConfig s
newCdnDomainParameterFilterConfig =
    CdnDomainParameterFilterConfig_Internal
        { enable = TF.expr "off"
        , hash_key_args = P.Nothing
        }

instance Lens.HasField "enable" f (CdnDomainParameterFilterConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (enable :: CdnDomainParameterFilterConfig s -> TF.Expr s P.Text)
        (\s a -> s { enable = a } :: CdnDomainParameterFilterConfig s)

instance Lens.HasField "hash_key_args" f (CdnDomainParameterFilterConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (hash_key_args :: CdnDomainParameterFilterConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { hash_key_args = a } :: CdnDomainParameterFilterConfig s)

instance Lens.HasField "hash_key_args" (P.Const r) (TF.Ref CdnDomainParameterFilterConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hash_key_args"))

instance TF.ToHCL (CdnDomainParameterFilterConfig s) where
    toHCL CdnDomainParameterFilterConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enable" enable
       <> P.maybe P.mempty (TF.pair "hash_key_args") hash_key_args

-- | The @refer_config@ nested settings definition.
data CdnDomainReferConfig s = CdnDomainReferConfig_Internal
    { allow_empty :: TF.Expr s P.Text
    -- ^ @allow_empty@
    -- - (Default __@on@__)
    , refer_list  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @refer_list@
    -- - (Required)
    , refer_type  :: TF.Expr s P.Text
    -- ^ @refer_type@
    -- - (Default __@block@__)
    } deriving (P.Show)

-- | Construct a new @refer_config@ settings value.
newCdnDomainReferConfig
    :: CdnDomainReferConfig_Required s
    -> CdnDomainReferConfig s
newCdnDomainReferConfig CdnDomainReferConfig{..} =
    CdnDomainReferConfig_Internal
        { allow_empty = TF.expr "on"
        , refer_list = refer_list
        , refer_type = TF.expr "block"
        }

-- | The required arguments for 'newCdnDomainReferConfig'.
data CdnDomainReferConfig_Required s = CdnDomainReferConfig
    { refer_list :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allow_empty" f (CdnDomainReferConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (allow_empty :: CdnDomainReferConfig s -> TF.Expr s P.Text)
        (\s a -> s { allow_empty = a } :: CdnDomainReferConfig s)

instance Lens.HasField "refer_list" f (CdnDomainReferConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (refer_list :: CdnDomainReferConfig s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { refer_list = a } :: CdnDomainReferConfig s)

instance Lens.HasField "refer_type" f (CdnDomainReferConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (refer_type :: CdnDomainReferConfig s -> TF.Expr s P.Text)
        (\s a -> s { refer_type = a } :: CdnDomainReferConfig s)

instance TF.ToHCL (CdnDomainReferConfig s) where
    toHCL CdnDomainReferConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_empty" allow_empty
       <> TF.pair "refer_list" refer_list
       <> TF.pair "refer_type" refer_type

-- | The @nodes@ nested settings definition.
data ContainerClusterNodes s = ContainerClusterNodes
    deriving (P.Show)

instance Lens.HasField "eip" (P.Const r) (TF.Ref ContainerClusterNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "eip"))

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerClusterNodes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ContainerClusterNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref ContainerClusterNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "status" (P.Const r) (TF.Ref ContainerClusterNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance TF.ToHCL (ContainerClusterNodes s) where
    toHCL ContainerClusterNodes = P.mempty

-- | The @services@ nested settings definition.
data CsApplicationServices s = CsApplicationServices
    deriving (P.Show)

instance Lens.HasField "id" (P.Const r) (TF.Ref CsApplicationServices s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CsApplicationServices s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "status" (P.Const r) (TF.Ref CsApplicationServices s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "version" (P.Const r) (TF.Ref CsApplicationServices s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

instance TF.ToHCL (CsApplicationServices s) where
    toHCL CsApplicationServices = P.mempty

-- | The @connections@ nested settings definition.
data CsKubernetesConnections s = CsKubernetesConnections
    deriving (P.Show)

instance Lens.HasField "api_server_internet" (P.Const r) (TF.Ref CsKubernetesConnections s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "api_server_internet"))

instance Lens.HasField "api_server_intranet" (P.Const r) (TF.Ref CsKubernetesConnections s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "api_server_intranet"))

instance Lens.HasField "master_public_ip" (P.Const r) (TF.Ref CsKubernetesConnections s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_public_ip"))

instance Lens.HasField "service_domain" (P.Const r) (TF.Ref CsKubernetesConnections s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_domain"))

instance TF.ToHCL (CsKubernetesConnections s) where
    toHCL CsKubernetesConnections = P.mempty

-- | The @master_nodes@ nested settings definition.
data CsKubernetesMasterNodes s = CsKubernetesMasterNodes
    deriving (P.Show)

instance Lens.HasField "id" (P.Const r) (TF.Ref CsKubernetesMasterNodes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CsKubernetesMasterNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref CsKubernetesMasterNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance TF.ToHCL (CsKubernetesMasterNodes s) where
    toHCL CsKubernetesMasterNodes = P.mempty

-- | The @worker_nodes@ nested settings definition.
data CsKubernetesWorkerNodes s = CsKubernetesWorkerNodes
    deriving (P.Show)

instance Lens.HasField "id" (P.Const r) (TF.Ref CsKubernetesWorkerNodes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CsKubernetesWorkerNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref CsKubernetesWorkerNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance TF.ToHCL (CsKubernetesWorkerNodes s) where
    toHCL CsKubernetesWorkerNodes = P.mempty

-- | The @nodes@ nested settings definition.
data CsSwarmNodes s = CsSwarmNodes
    deriving (P.Show)

instance Lens.HasField "eip" (P.Const r) (TF.Ref CsSwarmNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "eip"))

instance Lens.HasField "id" (P.Const r) (TF.Ref CsSwarmNodes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CsSwarmNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref CsSwarmNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "status" (P.Const r) (TF.Ref CsSwarmNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance TF.ToHCL (CsSwarmNodes s) where
    toHCL CsSwarmNodes = P.mempty

-- | The @instances@ nested settings definition.
data DbInstancesInstances s = DbInstancesInstances
    deriving (P.Show)

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "charge_type" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "charge_type"))

instance Lens.HasField "connection_mode" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_mode"))

instance Lens.HasField "create_time" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_time"))

instance Lens.HasField "db_type" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_type"))

instance Lens.HasField "engine" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "expire_time" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expire_time"))

instance Lens.HasField "guard_instance_id" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "guard_instance_id"))

instance Lens.HasField "id" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instance_type" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_type"))

instance Lens.HasField "master_instance_id" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_instance_id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "net_type" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "net_type"))

instance Lens.HasField "readonly_instance_ids" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "readonly_instance_ids"))

instance Lens.HasField "region_id" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region_id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "temp_instance_id" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "temp_instance_id"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "vswitch_id" (P.Const r) (TF.Ref DbInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vswitch_id"))

instance TF.ToHCL (DbInstancesInstances s) where
    toHCL DbInstancesInstances = P.mempty

-- | The @groups@ nested settings definition.
data DnsDomainGroupsGroups s = DnsDomainGroupsGroups
    deriving (P.Show)

instance Lens.HasField "group_id" (P.Const r) (TF.Ref DnsDomainGroupsGroups s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group_id"))

instance Lens.HasField "group_name" (P.Const r) (TF.Ref DnsDomainGroupsGroups s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group_name"))

instance TF.ToHCL (DnsDomainGroupsGroups s) where
    toHCL DnsDomainGroupsGroups = P.mempty

-- | The @records@ nested settings definition.
data DnsDomainRecordsRecords s = DnsDomainRecordsRecords
    deriving (P.Show)

instance Lens.HasField "domain_name" (P.Const r) (TF.Ref DnsDomainRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_name"))

instance Lens.HasField "host_record" (P.Const r) (TF.Ref DnsDomainRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "host_record"))

instance Lens.HasField "line" (P.Const r) (TF.Ref DnsDomainRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "line"))

instance Lens.HasField "locked" (P.Const r) (TF.Ref DnsDomainRecordsRecords s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "locked"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref DnsDomainRecordsRecords s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

instance Lens.HasField "record_id" (P.Const r) (TF.Ref DnsDomainRecordsRecords s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "record_id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DnsDomainRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref DnsDomainRecordsRecords s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

instance Lens.HasField "type" (P.Const r) (TF.Ref DnsDomainRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "value" (P.Const r) (TF.Ref DnsDomainRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

instance TF.ToHCL (DnsDomainRecordsRecords s) where
    toHCL DnsDomainRecordsRecords = P.mempty

-- | The @domains@ nested settings definition.
data DnsDomainsDomains s = DnsDomainsDomains
    deriving (P.Show)

instance Lens.HasField "ali_domain" (P.Const r) (TF.Ref DnsDomainsDomains s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ali_domain"))

instance Lens.HasField "dns_servers" (P.Const r) (TF.Ref DnsDomainsDomains s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_servers"))

instance Lens.HasField "domain_id" (P.Const r) (TF.Ref DnsDomainsDomains s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_id"))

instance Lens.HasField "domain_name" (P.Const r) (TF.Ref DnsDomainsDomains s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_name"))

instance Lens.HasField "group_id" (P.Const r) (TF.Ref DnsDomainsDomains s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group_id"))

instance Lens.HasField "group_name" (P.Const r) (TF.Ref DnsDomainsDomains s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group_name"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref DnsDomainsDomains s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "puny_code" (P.Const r) (TF.Ref DnsDomainsDomains s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "puny_code"))

instance Lens.HasField "version_code" (P.Const r) (TF.Ref DnsDomainsDomains s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version_code"))

instance TF.ToHCL (DnsDomainsDomains s) where
    toHCL DnsDomainsDomains = P.mempty

-- | The @groups@ nested settings definition.
data DnsGroupsGroups s = DnsGroupsGroups
    deriving (P.Show)

instance Lens.HasField "group_id" (P.Const r) (TF.Ref DnsGroupsGroups s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group_id"))

instance Lens.HasField "group_name" (P.Const r) (TF.Ref DnsGroupsGroups s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group_name"))

instance TF.ToHCL (DnsGroupsGroups s) where
    toHCL DnsGroupsGroups = P.mempty

-- | The @records@ nested settings definition.
data DnsRecordsRecords s = DnsRecordsRecords
    deriving (P.Show)

instance Lens.HasField "domain_name" (P.Const r) (TF.Ref DnsRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_name"))

instance Lens.HasField "host_record" (P.Const r) (TF.Ref DnsRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "host_record"))

instance Lens.HasField "line" (P.Const r) (TF.Ref DnsRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "line"))

instance Lens.HasField "locked" (P.Const r) (TF.Ref DnsRecordsRecords s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "locked"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref DnsRecordsRecords s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

instance Lens.HasField "record_id" (P.Const r) (TF.Ref DnsRecordsRecords s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "record_id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DnsRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref DnsRecordsRecords s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

instance Lens.HasField "type" (P.Const r) (TF.Ref DnsRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "value" (P.Const r) (TF.Ref DnsRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

instance TF.ToHCL (DnsRecordsRecords s) where
    toHCL DnsRecordsRecords = P.mempty

-- | The @eips@ nested settings definition.
data EipsEips s = EipsEips
    deriving (P.Show)

instance Lens.HasField "bandwidth" (P.Const r) (TF.Ref EipsEips s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bandwidth"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref EipsEips s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "id" (P.Const r) (TF.Ref EipsEips s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref EipsEips s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "instance_type" (P.Const r) (TF.Ref EipsEips s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_type"))

instance Lens.HasField "internet_charge_type" (P.Const r) (TF.Ref EipsEips s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internet_charge_type"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref EipsEips s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "status" (P.Const r) (TF.Ref EipsEips s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance TF.ToHCL (EipsEips s) where
    toHCL EipsEips = P.mempty

-- | The @data_disk@ nested settings definition.
data EssScalingConfigurationDataDisk s = EssScalingConfigurationDataDisk_Internal
    { category    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @category@
    -- - (Optional)
    , size        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@
    -- - (Optional)
    , snapshot_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @data_disk@ settings value.
newEssScalingConfigurationDataDisk
    :: EssScalingConfigurationDataDisk s
newEssScalingConfigurationDataDisk =
    EssScalingConfigurationDataDisk_Internal
        { category = P.Nothing
        , size = P.Nothing
        , snapshot_id = P.Nothing
        }

instance Lens.HasField "category" f (EssScalingConfigurationDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (category :: EssScalingConfigurationDataDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { category = a } :: EssScalingConfigurationDataDisk s)

instance Lens.HasField "size" f (EssScalingConfigurationDataDisk s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (size :: EssScalingConfigurationDataDisk s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size = a } :: EssScalingConfigurationDataDisk s)

instance Lens.HasField "snapshot_id" f (EssScalingConfigurationDataDisk s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (snapshot_id :: EssScalingConfigurationDataDisk s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: EssScalingConfigurationDataDisk s)

instance TF.ToHCL (EssScalingConfigurationDataDisk s) where
    toHCL EssScalingConfigurationDataDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "category") category
       <> P.maybe P.mempty (TF.pair "size") size
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id

-- | The @log_config@ nested settings definition.
data FcServiceLogConfig s = FcServiceLogConfig
    { logstore :: TF.Expr s P.Text
    -- ^ @logstore@
    -- - (Required)
    , project  :: TF.Expr s P.Text
    -- ^ @project@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "logstore" f (FcServiceLogConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (logstore :: FcServiceLogConfig s -> TF.Expr s P.Text)
        (\s a -> s { logstore = a } :: FcServiceLogConfig s)

instance Lens.HasField "project" f (FcServiceLogConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (project :: FcServiceLogConfig s -> TF.Expr s P.Text)
        (\s a -> s { project = a } :: FcServiceLogConfig s)

instance TF.ToHCL (FcServiceLogConfig s) where
    toHCL FcServiceLogConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "logstore" logstore
       <> TF.pair "project" project

-- | The @vpc_config@ nested settings definition.
data FcServiceVpcConfig s = FcServiceVpcConfig
    { security_group_id :: TF.Expr s TF.Id
    -- ^ @security_group_id@
    -- - (Required)
    , vswitch_ids       :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @vswitch_ids@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "security_group_id" f (FcServiceVpcConfig s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (security_group_id :: FcServiceVpcConfig s -> TF.Expr s TF.Id)
        (\s a -> s { security_group_id = a } :: FcServiceVpcConfig s)

instance Lens.HasField "vswitch_ids" f (FcServiceVpcConfig s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.lens'
        (vswitch_ids :: FcServiceVpcConfig s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { vswitch_ids = a } :: FcServiceVpcConfig s)

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref FcServiceVpcConfig s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance TF.ToHCL (FcServiceVpcConfig s) where
    toHCL FcServiceVpcConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "security_group_id" security_group_id
       <> TF.pair "vswitch_ids" vswitch_ids

-- | The @disk_device_mappings@ nested settings definition.
data ImagesDiskDeviceMappings s = ImagesDiskDeviceMappings
    deriving (P.Show)

instance Lens.HasField "device" (P.Const r) (TF.Ref ImagesDiskDeviceMappings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device"))

instance Lens.HasField "size" (P.Const r) (TF.Ref ImagesDiskDeviceMappings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref ImagesDiskDeviceMappings s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance TF.ToHCL (ImagesDiskDeviceMappings s) where
    toHCL ImagesDiskDeviceMappings = P.mempty

-- | The @images@ nested settings definition.
newtype ImagesImages s = ImagesImages_Internal
    { tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @images@ settings value.
newImagesImages
    :: ImagesImages s
newImagesImages =
    ImagesImages_Internal
        { tags = P.Nothing
        }

instance Lens.HasField "tags" f (ImagesImages s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (tags :: ImagesImages s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ImagesImages s)

instance Lens.HasField "architecture" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "architecture"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "disk_device_mappings" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s [TF.Expr s (ImagesDiskDeviceMappings s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_device_mappings"))

instance Lens.HasField "id" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "image_id" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_id"))

instance Lens.HasField "image_owner_alias" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_owner_alias"))

instance Lens.HasField "image_version" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_version"))

instance Lens.HasField "is_copied" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_copied"))

instance Lens.HasField "is_self_shared" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_self_shared"))

instance Lens.HasField "is_subscribed" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_subscribed"))

instance Lens.HasField "is_support_io_optimized" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_support_io_optimized"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "os_name" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "os_name"))

instance Lens.HasField "os_type" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "os_type"))

instance Lens.HasField "platform" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform"))

instance Lens.HasField "product_code" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "product_code"))

instance Lens.HasField "progress" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "progress"))

instance Lens.HasField "size" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "state" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "status" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "usage" (P.Const r) (TF.Ref ImagesImages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "usage"))

instance TF.ToHCL (ImagesImages s) where
    toHCL ImagesImages_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "tags") tags

-- | The @burstable_instance@ nested settings definition.
data InstanceTypesBurstableInstance s = InstanceTypesBurstableInstance
    deriving (P.Show)

instance Lens.HasField "baseline_credit" (P.Const r) (TF.Ref InstanceTypesBurstableInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "baseline_credit"))

instance Lens.HasField "initial_credit" (P.Const r) (TF.Ref InstanceTypesBurstableInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "initial_credit"))

instance TF.ToHCL (InstanceTypesBurstableInstance s) where
    toHCL InstanceTypesBurstableInstance = P.mempty

-- | The @instance_types@ nested settings definition.
data InstanceTypesInstanceTypes s = InstanceTypesInstanceTypes
    deriving (P.Show)

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref InstanceTypesInstanceTypes s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "burstable_instance" (P.Const r) (TF.Ref InstanceTypesInstanceTypes s) (TF.Expr s (P.Map P.Text (TF.Expr s (InstanceTypesBurstableInstance s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "burstable_instance"))

instance Lens.HasField "cpu_core_count" (P.Const r) (TF.Ref InstanceTypesInstanceTypes s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_core_count"))

instance Lens.HasField "eni_amount" (P.Const r) (TF.Ref InstanceTypesInstanceTypes s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "eni_amount"))

instance Lens.HasField "family" (P.Const r) (TF.Ref InstanceTypesInstanceTypes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "family"))

instance Lens.HasField "gpu" (P.Const r) (TF.Ref InstanceTypesInstanceTypes s) (TF.Expr s (P.Map P.Text (TF.Expr s (InstanceTypesGpu s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gpu"))

instance Lens.HasField "id" (P.Const r) (TF.Ref InstanceTypesInstanceTypes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "local_storage" (P.Const r) (TF.Ref InstanceTypesInstanceTypes s) (TF.Expr s (P.Map P.Text (TF.Expr s (InstanceTypesLocalStorage s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "local_storage"))

instance Lens.HasField "memory_size" (P.Const r) (TF.Ref InstanceTypesInstanceTypes s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory_size"))

instance TF.ToHCL (InstanceTypesInstanceTypes s) where
    toHCL InstanceTypesInstanceTypes = P.mempty

-- | The @local_storage@ nested settings definition.
data InstanceTypesLocalStorage s = InstanceTypesLocalStorage
    deriving (P.Show)

instance Lens.HasField "amount" (P.Const r) (TF.Ref InstanceTypesLocalStorage s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "amount"))

instance Lens.HasField "capacity" (P.Const r) (TF.Ref InstanceTypesLocalStorage s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "capacity"))

instance Lens.HasField "category" (P.Const r) (TF.Ref InstanceTypesLocalStorage s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "category"))

instance TF.ToHCL (InstanceTypesLocalStorage s) where
    toHCL InstanceTypesLocalStorage = P.mempty

-- | The @gpu@ nested settings definition.
data InstanceTypesGpu s = InstanceTypesGpu
    deriving (P.Show)

instance Lens.HasField "amount" (P.Const r) (TF.Ref InstanceTypesGpu s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "amount"))

instance Lens.HasField "category" (P.Const r) (TF.Ref InstanceTypesGpu s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "category"))

instance TF.ToHCL (InstanceTypesGpu s) where
    toHCL InstanceTypesGpu = P.mempty

-- | The @disk_device_mappings@ nested settings definition.
data InstancesDiskDeviceMappings s = InstancesDiskDeviceMappings
    deriving (P.Show)

instance Lens.HasField "category" (P.Const r) (TF.Ref InstancesDiskDeviceMappings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "category"))

instance Lens.HasField "device" (P.Const r) (TF.Ref InstancesDiskDeviceMappings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device"))

instance Lens.HasField "size" (P.Const r) (TF.Ref InstancesDiskDeviceMappings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "type" (P.Const r) (TF.Ref InstancesDiskDeviceMappings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (InstancesDiskDeviceMappings s) where
    toHCL InstancesDiskDeviceMappings = P.mempty

-- | The @instances@ nested settings definition.
newtype InstancesInstances s = InstancesInstances_Internal
    { tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @instances@ settings value.
newInstancesInstances
    :: InstancesInstances s
newInstancesInstances =
    InstancesInstances_Internal
        { tags = P.Nothing
        }

instance Lens.HasField "tags" f (InstancesInstances s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (tags :: InstancesInstances s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: InstancesInstances s)

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "description" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "disk_device_mappings" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s [TF.Expr s (InstancesDiskDeviceMappings s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_device_mappings"))

instance Lens.HasField "eip" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "eip"))

instance Lens.HasField "id" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "image_id" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_id"))

instance Lens.HasField "instance_charge_type" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_charge_type"))

instance Lens.HasField "instance_type" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_type"))

instance Lens.HasField "internet_charge_type" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internet_charge_type"))

instance Lens.HasField "internet_max_bandwidth_out" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internet_max_bandwidth_out"))

instance Lens.HasField "key_name" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

instance Lens.HasField "name" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

instance Lens.HasField "region_id" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region_id"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "spot_strategy" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "spot_strategy"))

instance Lens.HasField "status" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "vswitch_id" (P.Const r) (TF.Ref InstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vswitch_id"))

instance TF.ToHCL (InstancesInstances s) where
    toHCL InstancesInstances_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "tags") tags

-- | The @instances@ nested settings definition.
data KeyPairsInstances s = KeyPairsInstances
    deriving (P.Show)

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref KeyPairsInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "description" (P.Const r) (TF.Ref KeyPairsInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "image_id" (P.Const r) (TF.Ref KeyPairsInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_id"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref KeyPairsInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "instance_name" (P.Const r) (TF.Ref KeyPairsInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_name"))

instance Lens.HasField "instance_type" (P.Const r) (TF.Ref KeyPairsInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_type"))

instance Lens.HasField "key_name" (P.Const r) (TF.Ref KeyPairsInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref KeyPairsInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref KeyPairsInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

instance Lens.HasField "region_id" (P.Const r) (TF.Ref KeyPairsInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region_id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref KeyPairsInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "vswitch_id" (P.Const r) (TF.Ref KeyPairsInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vswitch_id"))

instance TF.ToHCL (KeyPairsInstances s) where
    toHCL KeyPairsInstances = P.mempty

-- | The @key_pairs@ nested settings definition.
data KeyPairsKeyPairs s = KeyPairsKeyPairs
    deriving (P.Show)

instance Lens.HasField "finger_print" (P.Const r) (TF.Ref KeyPairsKeyPairs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "finger_print"))

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyPairsKeyPairs s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref KeyPairsKeyPairs s) (TF.Expr s [TF.Expr s (KeyPairsInstances s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

instance Lens.HasField "key_name" (P.Const r) (TF.Ref KeyPairsKeyPairs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

instance TF.ToHCL (KeyPairsKeyPairs s) where
    toHCL KeyPairsKeyPairs = P.mempty

-- | The @keys@ nested settings definition.
data KmsKeysKeys s = KmsKeysKeys
    deriving (P.Show)

instance Lens.HasField "arn" (P.Const r) (TF.Ref KmsKeysKeys s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref KmsKeysKeys s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

instance Lens.HasField "creator" (P.Const r) (TF.Ref KmsKeysKeys s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creator"))

instance Lens.HasField "delete_date" (P.Const r) (TF.Ref KmsKeysKeys s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delete_date"))

instance Lens.HasField "description" (P.Const r) (TF.Ref KmsKeysKeys s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsKeysKeys s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref KmsKeysKeys s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance TF.ToHCL (KmsKeysKeys s) where
    toHCL KmsKeysKeys = P.mempty

-- | The @instances@ nested settings definition.
data KvstoreInstancesInstances s = KvstoreInstancesInstances
    deriving (P.Show)

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "bandwidth" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bandwidth"))

instance Lens.HasField "capacity" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "capacity"))

instance Lens.HasField "charge_type" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "charge_type"))

instance Lens.HasField "connection_domain" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_domain"))

instance Lens.HasField "connections" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connections"))

instance Lens.HasField "create_time" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_time"))

instance Lens.HasField "expire_time" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expire_time"))

instance Lens.HasField "id" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instance_class" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_class"))

instance Lens.HasField "instance_type" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_type"))

instance Lens.HasField "name" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "port" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "region_id" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region_id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "user_name" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user_name"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "vswitch_id" (P.Const r) (TF.Ref KvstoreInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vswitch_id"))

instance TF.ToHCL (KvstoreInstancesInstances s) where
    toHCL KvstoreInstancesInstances = P.mempty

-- | The @field_search@ nested settings definition.
data LogStoreIndexFieldSearch s = LogStoreIndexFieldSearch_Internal
    { alias            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alias@
    -- - (Optional)
    , case_sensitive   :: TF.Expr s P.Bool
    -- ^ @case_sensitive@
    -- - (Default __@false@__)
    , enable_analytics :: TF.Expr s P.Bool
    -- ^ @enable_analytics@
    -- - (Default __@true@__)
    , include_chinese  :: TF.Expr s P.Bool
    -- ^ @include_chinese@
    -- - (Default __@false@__)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , token            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    , type_            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @field_search@ settings value.
newLogStoreIndexFieldSearch
    :: LogStoreIndexFieldSearch_Required s
    -> LogStoreIndexFieldSearch s
newLogStoreIndexFieldSearch LogStoreIndexFieldSearch{..} =
    LogStoreIndexFieldSearch_Internal
        { alias = P.Nothing
        , case_sensitive = TF.expr P.False
        , enable_analytics = TF.expr P.True
        , include_chinese = TF.expr P.False
        , name = name
        , token = P.Nothing
        , type_ = P.Nothing
        }

-- | The required arguments for 'newLogStoreIndexFieldSearch'.
data LogStoreIndexFieldSearch_Required s = LogStoreIndexFieldSearch
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "alias" f (LogStoreIndexFieldSearch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (alias :: LogStoreIndexFieldSearch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { alias = a } :: LogStoreIndexFieldSearch s)

instance Lens.HasField "case_sensitive" f (LogStoreIndexFieldSearch s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (case_sensitive :: LogStoreIndexFieldSearch s -> TF.Expr s P.Bool)
        (\s a -> s { case_sensitive = a } :: LogStoreIndexFieldSearch s)

instance Lens.HasField "enable_analytics" f (LogStoreIndexFieldSearch s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enable_analytics :: LogStoreIndexFieldSearch s -> TF.Expr s P.Bool)
        (\s a -> s { enable_analytics = a } :: LogStoreIndexFieldSearch s)

instance Lens.HasField "include_chinese" f (LogStoreIndexFieldSearch s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_chinese :: LogStoreIndexFieldSearch s -> TF.Expr s P.Bool)
        (\s a -> s { include_chinese = a } :: LogStoreIndexFieldSearch s)

instance Lens.HasField "name" f (LogStoreIndexFieldSearch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: LogStoreIndexFieldSearch s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogStoreIndexFieldSearch s)

instance Lens.HasField "token" f (LogStoreIndexFieldSearch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (token :: LogStoreIndexFieldSearch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: LogStoreIndexFieldSearch s)

instance Lens.HasField "type" f (LogStoreIndexFieldSearch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: LogStoreIndexFieldSearch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: LogStoreIndexFieldSearch s)

instance TF.ToHCL (LogStoreIndexFieldSearch s) where
    toHCL LogStoreIndexFieldSearch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "alias") alias
       <> TF.pair "case_sensitive" case_sensitive
       <> TF.pair "enable_analytics" enable_analytics
       <> TF.pair "include_chinese" include_chinese
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "token") token
       <> P.maybe P.mempty (TF.pair "type") type_

-- | The @full_text@ nested settings definition.
data LogStoreIndexFullText s = LogStoreIndexFullText_Internal
    { case_sensitive  :: TF.Expr s P.Bool
    -- ^ @case_sensitive@
    -- - (Default __@false@__)
    , include_chinese :: TF.Expr s P.Bool
    -- ^ @include_chinese@
    -- - (Default __@false@__)
    , token           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @full_text@ settings value.
newLogStoreIndexFullText
    :: LogStoreIndexFullText s
newLogStoreIndexFullText =
    LogStoreIndexFullText_Internal
        { case_sensitive = TF.expr P.False
        , include_chinese = TF.expr P.False
        , token = P.Nothing
        }

instance Lens.HasField "case_sensitive" f (LogStoreIndexFullText s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (case_sensitive :: LogStoreIndexFullText s -> TF.Expr s P.Bool)
        (\s a -> s { case_sensitive = a } :: LogStoreIndexFullText s)

instance Lens.HasField "include_chinese" f (LogStoreIndexFullText s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_chinese :: LogStoreIndexFullText s -> TF.Expr s P.Bool)
        (\s a -> s { include_chinese = a } :: LogStoreIndexFullText s)

instance Lens.HasField "token" f (LogStoreIndexFullText s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (token :: LogStoreIndexFullText s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: LogStoreIndexFullText s)

instance TF.ToHCL (LogStoreIndexFullText s) where
    toHCL LogStoreIndexFullText_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "case_sensitive" case_sensitive
       <> TF.pair "include_chinese" include_chinese
       <> P.maybe P.mempty (TF.pair "token") token

-- | The @shards@ nested settings definition.
data LogStoreShards s = LogStoreShards
    deriving (P.Show)

instance Lens.HasField "begin_key" (P.Const r) (TF.Ref LogStoreShards s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "begin_key"))

instance Lens.HasField "end_key" (P.Const r) (TF.Ref LogStoreShards s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "end_key"))

instance Lens.HasField "id" (P.Const r) (TF.Ref LogStoreShards s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref LogStoreShards s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance TF.ToHCL (LogStoreShards s) where
    toHCL LogStoreShards = P.mempty

-- | The @instances@ nested settings definition.
data MongoInstancesInstances s = MongoInstancesInstances
    deriving (P.Show)

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "charge_type" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "charge_type"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "engine" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "expiration_time" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expiration_time"))

instance Lens.HasField "id" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instance_class" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_class"))

instance Lens.HasField "instance_type" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_type"))

instance Lens.HasField "lock_mode" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lock_mode"))

instance Lens.HasField "mongos" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s [TF.Expr s (MongoInstancesMongos s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mongos"))

instance Lens.HasField "name" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "network_type" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_type"))

instance Lens.HasField "region_id" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region_id"))

instance Lens.HasField "replication" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replication"))

instance Lens.HasField "shards" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s [TF.Expr s (MongoInstancesShards s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "shards"))

instance Lens.HasField "status" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "storage" (P.Const r) (TF.Ref MongoInstancesInstances s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage"))

instance TF.ToHCL (MongoInstancesInstances s) where
    toHCL MongoInstancesInstances = P.mempty

-- | The @shards@ nested settings definition.
data MongoInstancesShards s = MongoInstancesShards
    deriving (P.Show)

instance Lens.HasField "class" (P.Const r) (TF.Ref MongoInstancesShards s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "class"))

instance Lens.HasField "description" (P.Const r) (TF.Ref MongoInstancesShards s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "node_id" (P.Const r) (TF.Ref MongoInstancesShards s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_id"))

instance Lens.HasField "storage" (P.Const r) (TF.Ref MongoInstancesShards s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage"))

instance TF.ToHCL (MongoInstancesShards s) where
    toHCL MongoInstancesShards = P.mempty

-- | The @mongos@ nested settings definition.
data MongoInstancesMongos s = MongoInstancesMongos
    deriving (P.Show)

instance Lens.HasField "class" (P.Const r) (TF.Ref MongoInstancesMongos s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "class"))

instance Lens.HasField "description" (P.Const r) (TF.Ref MongoInstancesMongos s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "node_id" (P.Const r) (TF.Ref MongoInstancesMongos s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_id"))

instance TF.ToHCL (MongoInstancesMongos s) where
    toHCL MongoInstancesMongos = P.mempty

-- | The @bandwidth_packages@ nested settings definition.
data NatGatewayBandwidthPackages s = NatGatewayBandwidthPackages_Internal
    { bandwidth :: TF.Expr s P.Int
    -- ^ @bandwidth@
    -- - (Required)
    , ip_count  :: TF.Expr s P.Int
    -- ^ @ip_count@
    -- - (Required)
    , zone      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @bandwidth_packages@ settings value.
newNatGatewayBandwidthPackages
    :: NatGatewayBandwidthPackages_Required s
    -> NatGatewayBandwidthPackages s
newNatGatewayBandwidthPackages NatGatewayBandwidthPackages{..} =
    NatGatewayBandwidthPackages_Internal
        { bandwidth = bandwidth
        , ip_count = ip_count
        , zone = P.Nothing
        }

-- | The required arguments for 'newNatGatewayBandwidthPackages'.
data NatGatewayBandwidthPackages_Required s = NatGatewayBandwidthPackages
    { bandwidth :: TF.Expr s P.Int
    -- ^ (Required)
    , ip_count  :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bandwidth" f (NatGatewayBandwidthPackages s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (bandwidth :: NatGatewayBandwidthPackages s -> TF.Expr s P.Int)
        (\s a -> s { bandwidth = a } :: NatGatewayBandwidthPackages s)

instance Lens.HasField "ip_count" f (NatGatewayBandwidthPackages s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (ip_count :: NatGatewayBandwidthPackages s -> TF.Expr s P.Int)
        (\s a -> s { ip_count = a } :: NatGatewayBandwidthPackages s)

instance Lens.HasField "zone" f (NatGatewayBandwidthPackages s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (zone :: NatGatewayBandwidthPackages s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: NatGatewayBandwidthPackages s)

instance Lens.HasField "public_ip_addresses" (P.Const r) (TF.Ref NatGatewayBandwidthPackages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip_addresses"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref NatGatewayBandwidthPackages s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

instance TF.ToHCL (NatGatewayBandwidthPackages s) where
    toHCL NatGatewayBandwidthPackages_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bandwidth" bandwidth
       <> TF.pair "ip_count" ip_count
       <> P.maybe P.mempty (TF.pair "zone") zone

-- | The @cors_rule@ nested settings definition.
data OssBucketCorsRule s = OssBucketCorsRule_Internal
    { allowed_headers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_headers@
    -- - (Optional)
    , allowed_methods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_methods@
    -- - (Required)
    , allowed_origins :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_origins@
    -- - (Required)
    , expose_headers  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @expose_headers@
    -- - (Optional)
    , max_age_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_age_seconds@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @cors_rule@ settings value.
newOssBucketCorsRule
    :: OssBucketCorsRule_Required s
    -> OssBucketCorsRule s
newOssBucketCorsRule OssBucketCorsRule{..} =
    OssBucketCorsRule_Internal
        { allowed_headers = P.Nothing
        , allowed_methods = allowed_methods
        , allowed_origins = allowed_origins
        , expose_headers = P.Nothing
        , max_age_seconds = P.Nothing
        }

-- | The required arguments for 'newOssBucketCorsRule'.
data OssBucketCorsRule_Required s = OssBucketCorsRule
    { allowed_methods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , allowed_origins :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allowed_headers" f (OssBucketCorsRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (allowed_headers :: OssBucketCorsRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { allowed_headers = a } :: OssBucketCorsRule s)

instance Lens.HasField "allowed_methods" f (OssBucketCorsRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (allowed_methods :: OssBucketCorsRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { allowed_methods = a } :: OssBucketCorsRule s)

instance Lens.HasField "allowed_origins" f (OssBucketCorsRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (allowed_origins :: OssBucketCorsRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { allowed_origins = a } :: OssBucketCorsRule s)

instance Lens.HasField "expose_headers" f (OssBucketCorsRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (expose_headers :: OssBucketCorsRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { expose_headers = a } :: OssBucketCorsRule s)

instance Lens.HasField "max_age_seconds" f (OssBucketCorsRule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_age_seconds :: OssBucketCorsRule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_age_seconds = a } :: OssBucketCorsRule s)

instance TF.ToHCL (OssBucketCorsRule s) where
    toHCL OssBucketCorsRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "allowed_headers") allowed_headers
       <> TF.pair "allowed_methods" allowed_methods
       <> TF.pair "allowed_origins" allowed_origins
       <> P.maybe P.mempty (TF.pair "expose_headers") expose_headers
       <> P.maybe P.mempty (TF.pair "max_age_seconds") max_age_seconds

-- | The @expiration@ nested settings definition.
data OssBucketExpiration s = OssBucketExpiration_Internal
    { date :: P.Maybe (TF.Expr s P.Text)
    -- ^ @date@
    -- - (Optional)
    , days :: P.Maybe (TF.Expr s P.Int)
    -- ^ @days@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @expiration@ settings value.
newOssBucketExpiration
    :: OssBucketExpiration s
newOssBucketExpiration =
    OssBucketExpiration_Internal
        { date = P.Nothing
        , days = P.Nothing
        }

instance Lens.HasField "date" f (OssBucketExpiration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (date :: OssBucketExpiration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { date = a } :: OssBucketExpiration s)

instance Lens.HasField "days" f (OssBucketExpiration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (days :: OssBucketExpiration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { days = a } :: OssBucketExpiration s)

instance TF.ToHCL (OssBucketExpiration s) where
    toHCL OssBucketExpiration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "date") date
       <> P.maybe P.mempty (TF.pair "days") days

-- | The @lifecycle_rule@ nested settings definition.
data OssBucketLifecycleRule s = OssBucketLifecycleRule_Internal
    { enabled    :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    , expiration :: TF.Expr s [TF.Expr s (OssBucketExpiration s)]
    -- ^ @expiration@
    -- - (Required)
    , id         :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , prefix     :: TF.Expr s P.Text
    -- ^ @prefix@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @lifecycle_rule@ settings value.
newOssBucketLifecycleRule
    :: OssBucketLifecycleRule_Required s
    -> OssBucketLifecycleRule s
newOssBucketLifecycleRule OssBucketLifecycleRule{..} =
    OssBucketLifecycleRule_Internal
        { enabled = enabled
        , expiration = expiration
        , id = P.Nothing
        , prefix = prefix
        }

-- | The required arguments for 'newOssBucketLifecycleRule'.
data OssBucketLifecycleRule_Required s = OssBucketLifecycleRule
    { enabled    :: TF.Expr s P.Bool
    -- ^ (Required)
    , expiration :: TF.Expr s [TF.Expr s (OssBucketExpiration s)]
    -- ^ (Required)
    , prefix     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (OssBucketLifecycleRule s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: OssBucketLifecycleRule s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: OssBucketLifecycleRule s)

instance Lens.HasField "expiration" f (OssBucketLifecycleRule s) (TF.Expr s [TF.Expr s (OssBucketExpiration s)]) where
    field = Lens.lens'
        (expiration :: OssBucketLifecycleRule s -> TF.Expr s [TF.Expr s (OssBucketExpiration s)])
        (\s a -> s { expiration = a } :: OssBucketLifecycleRule s)

instance Lens.HasField "id" f (OssBucketLifecycleRule s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: OssBucketLifecycleRule s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: OssBucketLifecycleRule s)

instance Lens.HasField "prefix" f (OssBucketLifecycleRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (prefix :: OssBucketLifecycleRule s -> TF.Expr s P.Text)
        (\s a -> s { prefix = a } :: OssBucketLifecycleRule s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OssBucketLifecycleRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (OssBucketLifecycleRule s) where
    toHCL OssBucketLifecycleRule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "expiration" expiration
       <> P.maybe P.mempty (TF.pair "id") id
       <> TF.pair "prefix" prefix

-- | The @logging@ nested settings definition.
data OssBucketLogging s = OssBucketLogging_Internal
    { target_bucket :: TF.Expr s P.Text
    -- ^ @target_bucket@
    -- - (Required)
    , target_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_prefix@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @logging@ settings value.
newOssBucketLogging
    :: OssBucketLogging_Required s
    -> OssBucketLogging s
newOssBucketLogging OssBucketLogging{..} =
    OssBucketLogging_Internal
        { target_bucket = target_bucket
        , target_prefix = P.Nothing
        }

-- | The required arguments for 'newOssBucketLogging'.
data OssBucketLogging_Required s = OssBucketLogging
    { target_bucket :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "target_bucket" f (OssBucketLogging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (target_bucket :: OssBucketLogging s -> TF.Expr s P.Text)
        (\s a -> s { target_bucket = a } :: OssBucketLogging s)

instance Lens.HasField "target_prefix" f (OssBucketLogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target_prefix :: OssBucketLogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target_prefix = a } :: OssBucketLogging s)

instance TF.ToHCL (OssBucketLogging s) where
    toHCL OssBucketLogging_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "target_bucket" target_bucket
       <> P.maybe P.mempty (TF.pair "target_prefix") target_prefix

-- | The @referer_config@ nested settings definition.
data OssBucketRefererConfig s = OssBucketRefererConfig_Internal
    { allow_empty :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_empty@
    -- - (Optional)
    , referers    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @referers@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @referer_config@ settings value.
newOssBucketRefererConfig
    :: OssBucketRefererConfig_Required s
    -> OssBucketRefererConfig s
newOssBucketRefererConfig OssBucketRefererConfig{..} =
    OssBucketRefererConfig_Internal
        { allow_empty = P.Nothing
        , referers = referers
        }

-- | The required arguments for 'newOssBucketRefererConfig'.
data OssBucketRefererConfig_Required s = OssBucketRefererConfig
    { referers :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allow_empty" f (OssBucketRefererConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (allow_empty :: OssBucketRefererConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_empty = a } :: OssBucketRefererConfig s)

instance Lens.HasField "referers" f (OssBucketRefererConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (referers :: OssBucketRefererConfig s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { referers = a } :: OssBucketRefererConfig s)

instance TF.ToHCL (OssBucketRefererConfig s) where
    toHCL OssBucketRefererConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_empty") allow_empty
       <> TF.pair "referers" referers

-- | The @website@ nested settings definition.
data OssBucketWebsite s = OssBucketWebsite_Internal
    { error_document :: P.Maybe (TF.Expr s P.Text)
    -- ^ @error_document@
    -- - (Optional)
    , index_document :: TF.Expr s P.Text
    -- ^ @index_document@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @website@ settings value.
newOssBucketWebsite
    :: OssBucketWebsite_Required s
    -> OssBucketWebsite s
newOssBucketWebsite OssBucketWebsite{..} =
    OssBucketWebsite_Internal
        { error_document = P.Nothing
        , index_document = index_document
        }

-- | The required arguments for 'newOssBucketWebsite'.
data OssBucketWebsite_Required s = OssBucketWebsite
    { index_document :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "error_document" f (OssBucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (error_document :: OssBucketWebsite s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { error_document = a } :: OssBucketWebsite s)

instance Lens.HasField "index_document" f (OssBucketWebsite s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (index_document :: OssBucketWebsite s -> TF.Expr s P.Text)
        (\s a -> s { index_document = a } :: OssBucketWebsite s)

instance TF.ToHCL (OssBucketWebsite s) where
    toHCL OssBucketWebsite_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "error_document") error_document
       <> TF.pair "index_document" index_document

-- | The @primary_key@ nested settings definition.
data OtsTablePrimaryKey s = OtsTablePrimaryKey
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (OtsTablePrimaryKey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: OtsTablePrimaryKey s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OtsTablePrimaryKey s)

instance Lens.HasField "type" f (OtsTablePrimaryKey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OtsTablePrimaryKey s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OtsTablePrimaryKey s)

instance TF.ToHCL (OtsTablePrimaryKey s) where
    toHCL OtsTablePrimaryKey{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "type" type_

-- | The @records@ nested settings definition.
data PvtzZoneRecordsRecords s = PvtzZoneRecordsRecords
    deriving (P.Show)

instance Lens.HasField "id" (P.Const r) (TF.Ref PvtzZoneRecordsRecords s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref PvtzZoneRecordsRecords s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

instance Lens.HasField "resource_record" (P.Const r) (TF.Ref PvtzZoneRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_record"))

instance Lens.HasField "status" (P.Const r) (TF.Ref PvtzZoneRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref PvtzZoneRecordsRecords s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

instance Lens.HasField "type" (P.Const r) (TF.Ref PvtzZoneRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "value" (P.Const r) (TF.Ref PvtzZoneRecordsRecords s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

instance TF.ToHCL (PvtzZoneRecordsRecords s) where
    toHCL PvtzZoneRecordsRecords = P.mempty

-- | The @bind_vpcs@ nested settings definition.
data PvtzZonesBindVpcs s = PvtzZonesBindVpcs
    deriving (P.Show)

instance Lens.HasField "region_id" (P.Const r) (TF.Ref PvtzZonesBindVpcs s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region_id"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref PvtzZonesBindVpcs s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "vpc_name" (P.Const r) (TF.Ref PvtzZonesBindVpcs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_name"))

instance TF.ToHCL (PvtzZonesBindVpcs s) where
    toHCL PvtzZonesBindVpcs = P.mempty

-- | The @zones@ nested settings definition.
data PvtzZonesZones s = PvtzZonesZones
    deriving (P.Show)

instance Lens.HasField "bind_vpcs" (P.Const r) (TF.Ref PvtzZonesZones s) (TF.Expr s [TF.Expr s (PvtzZonesBindVpcs s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bind_vpcs"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref PvtzZonesZones s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "id" (P.Const r) (TF.Ref PvtzZonesZones s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "is_ptr" (P.Const r) (TF.Ref PvtzZonesZones s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_ptr"))

instance Lens.HasField "name" (P.Const r) (TF.Ref PvtzZonesZones s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "record_count" (P.Const r) (TF.Ref PvtzZonesZones s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "record_count"))

instance Lens.HasField "remark" (P.Const r) (TF.Ref PvtzZonesZones s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "remark"))

instance Lens.HasField "update_time" (P.Const r) (TF.Ref PvtzZonesZones s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "update_time"))

instance TF.ToHCL (PvtzZonesZones s) where
    toHCL PvtzZonesZones = P.mempty

-- | The @groups@ nested settings definition.
data RamGroupsGroups s = RamGroupsGroups
    deriving (P.Show)

instance Lens.HasField "comments" (P.Const r) (TF.Ref RamGroupsGroups s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "comments"))

instance Lens.HasField "name" (P.Const r) (TF.Ref RamGroupsGroups s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (RamGroupsGroups s) where
    toHCL RamGroupsGroups = P.mempty

-- | The @policies@ nested settings definition.
data RamPoliciesPolicies s = RamPoliciesPolicies
    deriving (P.Show)

instance Lens.HasField "attachment_count" (P.Const r) (TF.Ref RamPoliciesPolicies s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attachment_count"))

instance Lens.HasField "create_date" (P.Const r) (TF.Ref RamPoliciesPolicies s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_date"))

instance Lens.HasField "default_version" (P.Const r) (TF.Ref RamPoliciesPolicies s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_version"))

instance Lens.HasField "description" (P.Const r) (TF.Ref RamPoliciesPolicies s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "document" (P.Const r) (TF.Ref RamPoliciesPolicies s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "document"))

instance Lens.HasField "name" (P.Const r) (TF.Ref RamPoliciesPolicies s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "type" (P.Const r) (TF.Ref RamPoliciesPolicies s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "update_date" (P.Const r) (TF.Ref RamPoliciesPolicies s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "update_date"))

instance TF.ToHCL (RamPoliciesPolicies s) where
    toHCL RamPoliciesPolicies = P.mempty

-- | The @statement@ nested settings definition.
data RamPolicyStatement s = RamPolicyStatement
    { action    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @action@
    -- - (Required)
    , effect    :: TF.Expr s P.Text
    -- ^ @effect@
    -- - (Required)
    , resource_ :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @resource@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (RamPolicyStatement s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (action :: RamPolicyStatement s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { action = a } :: RamPolicyStatement s)

instance Lens.HasField "effect" f (RamPolicyStatement s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (effect :: RamPolicyStatement s -> TF.Expr s P.Text)
        (\s a -> s { effect = a } :: RamPolicyStatement s)

instance Lens.HasField "resource" f (RamPolicyStatement s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (resource_ :: RamPolicyStatement s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { resource_ = a } :: RamPolicyStatement s)

instance TF.ToHCL (RamPolicyStatement s) where
    toHCL RamPolicyStatement{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "effect" effect
       <> TF.pair "resource" resource_

-- | The @roles@ nested settings definition.
data RamRolesRoles s = RamRolesRoles
    deriving (P.Show)

instance Lens.HasField "arn" (P.Const r) (TF.Ref RamRolesRoles s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "assume_role_policy_document" (P.Const r) (TF.Ref RamRolesRoles s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "assume_role_policy_document"))

instance Lens.HasField "create_date" (P.Const r) (TF.Ref RamRolesRoles s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_date"))

instance Lens.HasField "description" (P.Const r) (TF.Ref RamRolesRoles s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "document" (P.Const r) (TF.Ref RamRolesRoles s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "document"))

instance Lens.HasField "id" (P.Const r) (TF.Ref RamRolesRoles s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref RamRolesRoles s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "update_date" (P.Const r) (TF.Ref RamRolesRoles s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "update_date"))

instance TF.ToHCL (RamRolesRoles s) where
    toHCL RamRolesRoles = P.mempty

-- | The @users@ nested settings definition.
data RamUsersUsers s = RamUsersUsers
    deriving (P.Show)

instance Lens.HasField "create_date" (P.Const r) (TF.Ref RamUsersUsers s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_date"))

instance Lens.HasField "id" (P.Const r) (TF.Ref RamUsersUsers s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "last_login_date" (P.Const r) (TF.Ref RamUsersUsers s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_login_date"))

instance Lens.HasField "name" (P.Const r) (TF.Ref RamUsersUsers s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (RamUsersUsers s) where
    toHCL RamUsersUsers = P.mempty

-- | The @regions@ nested settings definition.
data RegionsRegions s = RegionsRegions
    deriving (P.Show)

instance Lens.HasField "id" (P.Const r) (TF.Ref RegionsRegions s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "local_name" (P.Const r) (TF.Ref RegionsRegions s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "local_name"))

instance Lens.HasField "region_id" (P.Const r) (TF.Ref RegionsRegions s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region_id"))

instance TF.ToHCL (RegionsRegions s) where
    toHCL RegionsRegions = P.mempty

-- | The @interfaces@ nested settings definition.
data RouterInterfacesInterfaces s = RouterInterfacesInterfaces
    deriving (P.Show)

instance Lens.HasField "access_point_id" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_point_id"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "description" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "health_check_source_ip" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check_source_ip"))

instance Lens.HasField "health_check_target_ip" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check_target_ip"))

instance Lens.HasField "id" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "opposite_interface_id" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "opposite_interface_id"))

instance Lens.HasField "opposite_interface_owner_id" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "opposite_interface_owner_id"))

instance Lens.HasField "opposite_region_id" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "opposite_region_id"))

instance Lens.HasField "opposite_router_id" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "opposite_router_id"))

instance Lens.HasField "opposite_router_type" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "opposite_router_type"))

instance Lens.HasField "role" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role"))

instance Lens.HasField "router_id" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "router_id"))

instance Lens.HasField "router_type" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "router_type"))

instance Lens.HasField "specification" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "specification"))

instance Lens.HasField "status" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref RouterInterfacesInterfaces s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance TF.ToHCL (RouterInterfacesInterfaces s) where
    toHCL RouterInterfacesInterfaces = P.mempty

-- | The @rules@ nested settings definition.
data SecurityGroupRulesRules s = SecurityGroupRulesRules
    deriving (P.Show)

instance Lens.HasField "description" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "dest_cidr_ip" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dest_cidr_ip"))

instance Lens.HasField "dest_group_id" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dest_group_id"))

instance Lens.HasField "dest_group_owner_account" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dest_group_owner_account"))

instance Lens.HasField "direction" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "direction"))

instance Lens.HasField "ip_protocol" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_protocol"))

instance Lens.HasField "nic_type" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nic_type"))

instance Lens.HasField "policy" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policy"))

instance Lens.HasField "port_range" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port_range"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

instance Lens.HasField "source_cidr_ip" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_cidr_ip"))

instance Lens.HasField "source_group_id" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_group_id"))

instance Lens.HasField "source_group_owner_account" (P.Const r) (TF.Ref SecurityGroupRulesRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_group_owner_account"))

instance TF.ToHCL (SecurityGroupRulesRules s) where
    toHCL SecurityGroupRulesRules = P.mempty

-- | The @groups@ nested settings definition.
data SecurityGroupsGroups s = SecurityGroupsGroups
    deriving (P.Show)

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref SecurityGroupsGroups s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "description" (P.Const r) (TF.Ref SecurityGroupsGroups s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupsGroups s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "inner_access" (P.Const r) (TF.Ref SecurityGroupsGroups s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "inner_access"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SecurityGroupsGroups s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref SecurityGroupsGroups s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance TF.ToHCL (SecurityGroupsGroups s) where
    toHCL SecurityGroupsGroups = P.mempty

-- | The @slb_attachments@ nested settings definition.
data SlbAttachmentsSlbAttachments s = SlbAttachmentsSlbAttachments
    deriving (P.Show)

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref SlbAttachmentsSlbAttachments s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "weight" (P.Const r) (TF.Ref SlbAttachmentsSlbAttachments s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "weight"))

instance TF.ToHCL (SlbAttachmentsSlbAttachments s) where
    toHCL SlbAttachmentsSlbAttachments = P.mempty

-- | The @x_forwarded_for@ nested settings definition.
data SlbListenerXForwardedFor s = SlbListenerXForwardedFor_Internal
    { retrive_slb_id    :: TF.Expr s P.Bool
    -- ^ @retrive_slb_id@
    -- - (Default __@false@__)
    , retrive_slb_ip    :: TF.Expr s P.Bool
    -- ^ @retrive_slb_ip@
    -- - (Default __@false@__)
    , retrive_slb_proto :: TF.Expr s P.Bool
    -- ^ @retrive_slb_proto@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @x_forwarded_for@ settings value.
newSlbListenerXForwardedFor
    :: SlbListenerXForwardedFor s
newSlbListenerXForwardedFor =
    SlbListenerXForwardedFor_Internal
        { retrive_slb_id = TF.expr P.False
        , retrive_slb_ip = TF.expr P.False
        , retrive_slb_proto = TF.expr P.False
        }

instance Lens.HasField "retrive_slb_id" f (SlbListenerXForwardedFor s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (retrive_slb_id :: SlbListenerXForwardedFor s -> TF.Expr s P.Bool)
        (\s a -> s { retrive_slb_id = a } :: SlbListenerXForwardedFor s)

instance Lens.HasField "retrive_slb_ip" f (SlbListenerXForwardedFor s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (retrive_slb_ip :: SlbListenerXForwardedFor s -> TF.Expr s P.Bool)
        (\s a -> s { retrive_slb_ip = a } :: SlbListenerXForwardedFor s)

instance Lens.HasField "retrive_slb_proto" f (SlbListenerXForwardedFor s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (retrive_slb_proto :: SlbListenerXForwardedFor s -> TF.Expr s P.Bool)
        (\s a -> s { retrive_slb_proto = a } :: SlbListenerXForwardedFor s)

instance Lens.HasField "retrive_client_ip" (P.Const r) (TF.Ref SlbListenerXForwardedFor s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "retrive_client_ip"))

instance TF.ToHCL (SlbListenerXForwardedFor s) where
    toHCL SlbListenerXForwardedFor_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "retrive_slb_id" retrive_slb_id
       <> TF.pair "retrive_slb_ip" retrive_slb_ip
       <> TF.pair "retrive_slb_proto" retrive_slb_proto

-- | The @slb_listeners@ nested settings definition.
data SlbListenersSlbListeners s = SlbListenersSlbListeners
    deriving (P.Show)

instance Lens.HasField "backend_port" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backend_port"))

instance Lens.HasField "bandwidth" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bandwidth"))

instance Lens.HasField "ca_certificate_id" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ca_certificate_id"))

instance Lens.HasField "cookie" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cookie"))

instance Lens.HasField "cookie_timeout" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cookie_timeout"))

instance Lens.HasField "established_timeout" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "established_timeout"))

instance Lens.HasField "frontend_port" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "frontend_port"))

instance Lens.HasField "gzip" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gzip"))

instance Lens.HasField "health_check" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check"))

instance Lens.HasField "health_check_connect_port" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check_connect_port"))

instance Lens.HasField "health_check_connect_timeout" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check_connect_timeout"))

instance Lens.HasField "health_check_domain" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check_domain"))

instance Lens.HasField "health_check_http_code" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check_http_code"))

instance Lens.HasField "health_check_interval" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check_interval"))

instance Lens.HasField "health_check_timeout" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check_timeout"))

instance Lens.HasField "health_check_type" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check_type"))

instance Lens.HasField "health_check_uri" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check_uri"))

instance Lens.HasField "healthy_threshold" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "healthy_threshold"))

instance Lens.HasField "master_slave_server_group_id" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_slave_server_group_id"))

instance Lens.HasField "persistence_timeout" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "persistence_timeout"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "scheduler" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scheduler"))

instance Lens.HasField "security_status" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_status"))

instance Lens.HasField "server_group_id" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_group_id"))

instance Lens.HasField "ssl_certificate_id" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssl_certificate_id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "sticky_session" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sticky_session"))

instance Lens.HasField "sticky_session_type" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sticky_session_type"))

instance Lens.HasField "unhealthy_threshold" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unhealthy_threshold"))

instance Lens.HasField "x_forwarded_for" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "x_forwarded_for"))

instance Lens.HasField "x_forwarded_for_slb_id" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "x_forwarded_for_slb_id"))

instance Lens.HasField "x_forwarded_for_slb_ip" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "x_forwarded_for_slb_ip"))

instance Lens.HasField "x_forwarded_for_slb_proto" (P.Const r) (TF.Ref SlbListenersSlbListeners s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "x_forwarded_for_slb_proto"))

instance TF.ToHCL (SlbListenersSlbListeners s) where
    toHCL SlbListenersSlbListeners = P.mempty

-- | The @slb_rules@ nested settings definition.
data SlbRulesSlbRules s = SlbRulesSlbRules
    deriving (P.Show)

instance Lens.HasField "domain" (P.Const r) (TF.Ref SlbRulesSlbRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain"))

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbRulesSlbRules s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SlbRulesSlbRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "server_group_id" (P.Const r) (TF.Ref SlbRulesSlbRules s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_group_id"))

instance Lens.HasField "url" (P.Const r) (TF.Ref SlbRulesSlbRules s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

instance TF.ToHCL (SlbRulesSlbRules s) where
    toHCL SlbRulesSlbRules = P.mempty

-- | The @servers@ nested settings definition.
data SlbServerGroupServers s = SlbServerGroupServers_Internal
    { port       :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    , server_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ @server_ids@
    -- - (Required)
    , weight     :: TF.Expr s P.Int
    -- ^ @weight@
    -- - (Default __@100@__)
    } deriving (P.Show)

-- | Construct a new @servers@ settings value.
newSlbServerGroupServers
    :: SlbServerGroupServers_Required s
    -> SlbServerGroupServers s
newSlbServerGroupServers SlbServerGroupServers{..} =
    SlbServerGroupServers_Internal
        { port = port
        , server_ids = server_ids
        , weight = TF.expr 100
        }

-- | The required arguments for 'newSlbServerGroupServers'.
data SlbServerGroupServers_Required s = SlbServerGroupServers
    { server_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ (Required)
    , port       :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "port" f (SlbServerGroupServers s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: SlbServerGroupServers s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: SlbServerGroupServers s)

instance Lens.HasField "server_ids" f (SlbServerGroupServers s) (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))) where
    field = Lens.lens'
        (server_ids :: SlbServerGroupServers s -> TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))
        (\s a -> s { server_ids = a } :: SlbServerGroupServers s)

instance Lens.HasField "weight" f (SlbServerGroupServers s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (weight :: SlbServerGroupServers s -> TF.Expr s P.Int)
        (\s a -> s { weight = a } :: SlbServerGroupServers s)

instance TF.ToHCL (SlbServerGroupServers s) where
    toHCL SlbServerGroupServers_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "port" port
       <> TF.pair "server_ids" server_ids
       <> TF.pair "weight" weight

-- | The @servers@ nested settings definition.
data SlbServerGroupsServers s = SlbServerGroupsServers
    deriving (P.Show)

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref SlbServerGroupsServers s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "weight" (P.Const r) (TF.Ref SlbServerGroupsServers s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "weight"))

instance TF.ToHCL (SlbServerGroupsServers s) where
    toHCL SlbServerGroupsServers = P.mempty

-- | The @slb_server_groups@ nested settings definition.
data SlbServerGroupsSlbServerGroups s = SlbServerGroupsSlbServerGroups
    deriving (P.Show)

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbServerGroupsSlbServerGroups s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SlbServerGroupsSlbServerGroups s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "servers" (P.Const r) (TF.Ref SlbServerGroupsSlbServerGroups s) (TF.Expr s [TF.Expr s (SlbServerGroupsServers s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "servers"))

instance TF.ToHCL (SlbServerGroupsSlbServerGroups s) where
    toHCL SlbServerGroupsSlbServerGroups = P.mempty

-- | The @slbs@ nested settings definition.
data SlbsSlbs s = SlbsSlbs
    deriving (P.Show)

instance Lens.HasField "address" (P.Const r) (TF.Ref SlbsSlbs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref SlbsSlbs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbsSlbs s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "internet" (P.Const r) (TF.Ref SlbsSlbs s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internet"))

instance Lens.HasField "master_availability_zone" (P.Const r) (TF.Ref SlbsSlbs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_availability_zone"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SlbsSlbs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "network_type" (P.Const r) (TF.Ref SlbsSlbs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_type"))

instance Lens.HasField "region_id" (P.Const r) (TF.Ref SlbsSlbs s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region_id"))

instance Lens.HasField "slave_availability_zone" (P.Const r) (TF.Ref SlbsSlbs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slave_availability_zone"))

instance Lens.HasField "status" (P.Const r) (TF.Ref SlbsSlbs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref SlbsSlbs s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "vswitch_id" (P.Const r) (TF.Ref SlbsSlbs s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vswitch_id"))

instance TF.ToHCL (SlbsSlbs s) where
    toHCL SlbsSlbs = P.mempty

-- | The @vpcs@ nested settings definition.
data VpcsVpcs s = VpcsVpcs
    deriving (P.Show)

instance Lens.HasField "cidr_block" (P.Const r) (TF.Ref VpcsVpcs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_block"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref VpcsVpcs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "description" (P.Const r) (TF.Ref VpcsVpcs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcsVpcs s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "is_default" (P.Const r) (TF.Ref VpcsVpcs s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_default"))

instance Lens.HasField "region_id" (P.Const r) (TF.Ref VpcsVpcs s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region_id"))

instance Lens.HasField "route_table_id" (P.Const r) (TF.Ref VpcsVpcs s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "route_table_id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref VpcsVpcs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "vpc_name" (P.Const r) (TF.Ref VpcsVpcs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_name"))

instance Lens.HasField "vrouter_id" (P.Const r) (TF.Ref VpcsVpcs s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vrouter_id"))

instance Lens.HasField "vswitch_ids" (P.Const r) (TF.Ref VpcsVpcs s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vswitch_ids"))

instance TF.ToHCL (VpcsVpcs s) where
    toHCL VpcsVpcs = P.mempty

-- | The @ike_config@ nested settings definition.
data VpnConnectionIkeConfig s = VpnConnectionIkeConfig_Internal
    { ike_auth_alg  :: TF.Expr s P.Text
    -- ^ @ike_auth_alg@
    -- - (Default __@sha1@__)
    , ike_enc_alg   :: TF.Expr s P.Text
    -- ^ @ike_enc_alg@
    -- - (Default __@aes@__)
    , ike_lifetime  :: TF.Expr s P.Int
    -- ^ @ike_lifetime@
    -- - (Default __@86400@__)
    , ike_local_id  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @ike_local_id@
    -- - (Optional)
    , ike_mode      :: TF.Expr s P.Text
    -- ^ @ike_mode@
    -- - (Default __@main@__)
    , ike_pfs       :: TF.Expr s P.Text
    -- ^ @ike_pfs@
    -- - (Default __@group2@__)
    , ike_remote_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @ike_remote_id@
    -- - (Optional)
    , ike_version   :: TF.Expr s P.Text
    -- ^ @ike_version@
    -- - (Default __@ikev1@__)
    , psk           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @psk@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ike_config@ settings value.
newVpnConnectionIkeConfig
    :: VpnConnectionIkeConfig s
newVpnConnectionIkeConfig =
    VpnConnectionIkeConfig_Internal
        { ike_auth_alg = TF.expr "sha1"
        , ike_enc_alg = TF.expr "aes"
        , ike_lifetime = TF.expr 86400
        , ike_local_id = P.Nothing
        , ike_mode = TF.expr "main"
        , ike_pfs = TF.expr "group2"
        , ike_remote_id = P.Nothing
        , ike_version = TF.expr "ikev1"
        , psk = P.Nothing
        }

instance Lens.HasField "ike_auth_alg" f (VpnConnectionIkeConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ike_auth_alg :: VpnConnectionIkeConfig s -> TF.Expr s P.Text)
        (\s a -> s { ike_auth_alg = a } :: VpnConnectionIkeConfig s)

instance Lens.HasField "ike_enc_alg" f (VpnConnectionIkeConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ike_enc_alg :: VpnConnectionIkeConfig s -> TF.Expr s P.Text)
        (\s a -> s { ike_enc_alg = a } :: VpnConnectionIkeConfig s)

instance Lens.HasField "ike_lifetime" f (VpnConnectionIkeConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (ike_lifetime :: VpnConnectionIkeConfig s -> TF.Expr s P.Int)
        (\s a -> s { ike_lifetime = a } :: VpnConnectionIkeConfig s)

instance Lens.HasField "ike_local_id" f (VpnConnectionIkeConfig s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (ike_local_id :: VpnConnectionIkeConfig s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { ike_local_id = a } :: VpnConnectionIkeConfig s)

instance Lens.HasField "ike_mode" f (VpnConnectionIkeConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ike_mode :: VpnConnectionIkeConfig s -> TF.Expr s P.Text)
        (\s a -> s { ike_mode = a } :: VpnConnectionIkeConfig s)

instance Lens.HasField "ike_pfs" f (VpnConnectionIkeConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ike_pfs :: VpnConnectionIkeConfig s -> TF.Expr s P.Text)
        (\s a -> s { ike_pfs = a } :: VpnConnectionIkeConfig s)

instance Lens.HasField "ike_remote_id" f (VpnConnectionIkeConfig s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (ike_remote_id :: VpnConnectionIkeConfig s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { ike_remote_id = a } :: VpnConnectionIkeConfig s)

instance Lens.HasField "ike_version" f (VpnConnectionIkeConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ike_version :: VpnConnectionIkeConfig s -> TF.Expr s P.Text)
        (\s a -> s { ike_version = a } :: VpnConnectionIkeConfig s)

instance Lens.HasField "psk" f (VpnConnectionIkeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (psk :: VpnConnectionIkeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { psk = a } :: VpnConnectionIkeConfig s)

instance TF.ToHCL (VpnConnectionIkeConfig s) where
    toHCL VpnConnectionIkeConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ike_auth_alg" ike_auth_alg
       <> TF.pair "ike_enc_alg" ike_enc_alg
       <> TF.pair "ike_lifetime" ike_lifetime
       <> P.maybe P.mempty (TF.pair "ike_local_id") ike_local_id
       <> TF.pair "ike_mode" ike_mode
       <> TF.pair "ike_pfs" ike_pfs
       <> P.maybe P.mempty (TF.pair "ike_remote_id") ike_remote_id
       <> TF.pair "ike_version" ike_version
       <> P.maybe P.mempty (TF.pair "psk") psk

-- | The @ipsec_config@ nested settings definition.
data VpnConnectionIpsecConfig s = VpnConnectionIpsecConfig_Internal
    { ipsec_auth_alg :: TF.Expr s P.Text
    -- ^ @ipsec_auth_alg@
    -- - (Default __@sha1@__)
    , ipsec_enc_alg  :: TF.Expr s P.Text
    -- ^ @ipsec_enc_alg@
    -- - (Default __@aes@__)
    , ipsec_lifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ipsec_lifetime@
    -- - (Optional)
    , ipsec_pfs      :: TF.Expr s P.Text
    -- ^ @ipsec_pfs@
    -- - (Default __@group2@__)
    } deriving (P.Show)

-- | Construct a new @ipsec_config@ settings value.
newVpnConnectionIpsecConfig
    :: VpnConnectionIpsecConfig s
newVpnConnectionIpsecConfig =
    VpnConnectionIpsecConfig_Internal
        { ipsec_auth_alg = TF.expr "sha1"
        , ipsec_enc_alg = TF.expr "aes"
        , ipsec_lifetime = P.Nothing
        , ipsec_pfs = TF.expr "group2"
        }

instance Lens.HasField "ipsec_auth_alg" f (VpnConnectionIpsecConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ipsec_auth_alg :: VpnConnectionIpsecConfig s -> TF.Expr s P.Text)
        (\s a -> s { ipsec_auth_alg = a } :: VpnConnectionIpsecConfig s)

instance Lens.HasField "ipsec_enc_alg" f (VpnConnectionIpsecConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ipsec_enc_alg :: VpnConnectionIpsecConfig s -> TF.Expr s P.Text)
        (\s a -> s { ipsec_enc_alg = a } :: VpnConnectionIpsecConfig s)

instance Lens.HasField "ipsec_lifetime" f (VpnConnectionIpsecConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (ipsec_lifetime :: VpnConnectionIpsecConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ipsec_lifetime = a } :: VpnConnectionIpsecConfig s)

instance Lens.HasField "ipsec_pfs" f (VpnConnectionIpsecConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ipsec_pfs :: VpnConnectionIpsecConfig s -> TF.Expr s P.Text)
        (\s a -> s { ipsec_pfs = a } :: VpnConnectionIpsecConfig s)

instance TF.ToHCL (VpnConnectionIpsecConfig s) where
    toHCL VpnConnectionIpsecConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ipsec_auth_alg" ipsec_auth_alg
       <> TF.pair "ipsec_enc_alg" ipsec_enc_alg
       <> P.maybe P.mempty (TF.pair "ipsec_lifetime") ipsec_lifetime
       <> TF.pair "ipsec_pfs" ipsec_pfs

-- | The @vswitches@ nested settings definition.
data VswitchesVswitches s = VswitchesVswitches
    deriving (P.Show)

instance Lens.HasField "cidr_block" (P.Const r) (TF.Ref VswitchesVswitches s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_block"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref VswitchesVswitches s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "description" (P.Const r) (TF.Ref VswitchesVswitches s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "id" (P.Const r) (TF.Ref VswitchesVswitches s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instance_ids" (P.Const r) (TF.Ref VswitchesVswitches s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_ids"))

instance Lens.HasField "is_default" (P.Const r) (TF.Ref VswitchesVswitches s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_default"))

instance Lens.HasField "name" (P.Const r) (TF.Ref VswitchesVswitches s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref VswitchesVswitches s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref VswitchesVswitches s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

instance TF.ToHCL (VswitchesVswitches s) where
    toHCL VswitchesVswitches = P.mempty

-- | The @zones@ nested settings definition.
data ZonesZones s = ZonesZones
    deriving (P.Show)

instance Lens.HasField "available_disk_categories" (P.Const r) (TF.Ref ZonesZones s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "available_disk_categories"))

instance Lens.HasField "available_instance_types" (P.Const r) (TF.Ref ZonesZones s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "available_instance_types"))

instance Lens.HasField "available_resource_creation" (P.Const r) (TF.Ref ZonesZones s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "available_resource_creation"))

instance Lens.HasField "id" (P.Const r) (TF.Ref ZonesZones s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "local_name" (P.Const r) (TF.Ref ZonesZones s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "local_name"))

instance TF.ToHCL (ZonesZones s) where
    toHCL ZonesZones = P.mempty
