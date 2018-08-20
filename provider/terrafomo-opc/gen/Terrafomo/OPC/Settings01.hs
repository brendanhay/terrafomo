-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Settings01
    (
    -- ** networking_info
      ComputeInstanceNetworkingInfoSetting (..)
    , newComputeInstanceNetworkingInfoSetting

    -- ** storage
    , ComputeInstanceStorageSetting (..)
    , newComputeInstanceStorageSetting

    -- ** networking_info
    , ComputeOrchestratedInstanceInstanceNetworkingInfoSetting (..)
    , newComputeOrchestratedInstanceInstanceNetworkingInfoSetting

    -- ** instance
    , ComputeOrchestratedInstanceInstanceSetting (..)
    , newComputeOrchestratedInstanceInstanceSetting

    -- ** storage
    , ComputeOrchestratedInstanceInstanceStorageSetting (..)
    , newComputeOrchestratedInstanceInstanceStorageSetting

    -- ** application_cookie_stickiness_policy
    , LbaasPolicyApplicationCookieStickinessPolicySetting (..)
    , newLbaasPolicyApplicationCookieStickinessPolicySetting

    -- ** cloudgate_policy
    , LbaasPolicyCloudgatePolicySetting (..)
    , newLbaasPolicyCloudgatePolicySetting

    -- ** load_balancer_cookie_stickiness_policy
    , LbaasPolicyLoadBalancerCookieStickinessPolicySetting (..)
    , newLbaasPolicyLoadBalancerCookieStickinessPolicySetting

    -- ** load_balancing_mechanism_policy
    , LbaasPolicyLoadBalancingMechanismPolicySetting (..)
    , newLbaasPolicyLoadBalancingMechanismPolicySetting

    -- ** rate_limiting_request_policy
    , LbaasPolicyRateLimitingRequestPolicySetting (..)
    , newLbaasPolicyRateLimitingRequestPolicySetting

    -- ** redirect_policy
    , LbaasPolicyRedirectPolicySetting (..)
    , newLbaasPolicyRedirectPolicySetting

    -- ** resource_access_control_policy
    , LbaasPolicyResourceAccessControlPolicySetting (..)
    , newLbaasPolicyResourceAccessControlPolicySetting

    -- ** set_request_header_policy
    , LbaasPolicySetRequestHeaderPolicySetting (..)
    , newLbaasPolicySetRequestHeaderPolicySetting

    -- ** ssl_negotiation_policy
    , LbaasPolicySslNegotiationPolicySetting (..)
    , newLbaasPolicySslNegotiationPolicySetting

    -- ** trusted_certificate_policy
    , LbaasPolicyTrustedCertificatePolicySetting (..)
    , newLbaasPolicyTrustedCertificatePolicySetting

    -- ** health_check
    , LbaasServerPoolHealthCheckSetting (..)
    , newLbaasServerPoolHealthCheckSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.OPC.Lens  as P
import qualified Terrafomo.OPC.Types as P
import qualified Terrafomo.Validator as TF

-- | @networking_info@ nested settings.
data ComputeInstanceNetworkingInfoSetting s = ComputeInstanceNetworkingInfoSetting'
    { _dns              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns@ - (Optional, Forces New)
    --
    , _index            :: TF.Attr s P.Int
    -- ^ @index@ - (Required, Forces New)
    --
    , _ipAddress        :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _ipNetwork        :: TF.Attr s P.Text
    -- ^ @ip_network@ - (Optional, Forces New)
    --
    , _isDefaultGateway :: TF.Attr s P.Bool
    -- ^ @is_default_gateway@ - (Optional, Forces New)
    --
    , _macAddress       :: TF.Attr s P.Text
    -- ^ @mac_address@ - (Optional, Forces New)
    --
    , _nameServers      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @name_servers@ - (Optional, Forces New)
    --
    , _nat              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @nat@ - (Optional, Forces New)
    --
    , _searchDomains    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @search_domains@ - (Optional, Forces New)
    --
    , _secLists         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @sec_lists@ - (Optional, Forces New)
    --
    , _sharedNetwork    :: TF.Attr s P.Bool
    -- ^ @shared_network@ - (Optional, Forces New)
    --
    , _vnic             :: TF.Attr s P.Text
    -- ^ @vnic@ - (Optional, Forces New)
    --
    , _vnicSets         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vnic_sets@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @networking_info@ settings value.
newComputeInstanceNetworkingInfoSetting
    :: TF.Attr s P.Int -- ^ 'P._index': @index@
    -> ComputeInstanceNetworkingInfoSetting s
newComputeInstanceNetworkingInfoSetting _index =
    ComputeInstanceNetworkingInfoSetting'
        { _dns = TF.Nil
        , _index = _index
        , _ipAddress = TF.Nil
        , _ipNetwork = TF.Nil
        , _isDefaultGateway = TF.Nil
        , _macAddress = TF.Nil
        , _nameServers = TF.Nil
        , _nat = TF.Nil
        , _searchDomains = TF.Nil
        , _secLists = TF.Nil
        , _sharedNetwork = TF.value P.False
        , _vnic = TF.Nil
        , _vnicSets = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceNetworkingInfoSetting s)
instance TF.IsObject (ComputeInstanceNetworkingInfoSetting s) where
    toObject ComputeInstanceNetworkingInfoSetting'{..} = P.catMaybes
        [ TF.assign "dns" <$> TF.attribute _dns
        , TF.assign "index" <$> TF.attribute _index
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "ip_network" <$> TF.attribute _ipNetwork
        , TF.assign "is_default_gateway" <$> TF.attribute _isDefaultGateway
        , TF.assign "mac_address" <$> TF.attribute _macAddress
        , TF.assign "name_servers" <$> TF.attribute _nameServers
        , TF.assign "nat" <$> TF.attribute _nat
        , TF.assign "search_domains" <$> TF.attribute _searchDomains
        , TF.assign "sec_lists" <$> TF.attribute _secLists
        , TF.assign "shared_network" <$> TF.attribute _sharedNetwork
        , TF.assign "vnic" <$> TF.attribute _vnic
        , TF.assign "vnic_sets" <$> TF.attribute _vnicSets
        ]

instance TF.IsValid (ComputeInstanceNetworkingInfoSetting s) where
    validator = P.mempty

instance P.HasDns (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dns =
        P.lens (_dns :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dns = a } :: ComputeInstanceNetworkingInfoSetting s)

instance P.HasIndex (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s P.Int) where
    index =
        P.lens (_index :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s P.Int)
               (\s a -> s { _index = a } :: ComputeInstanceNetworkingInfoSetting s)

instance P.HasIpAddress (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: ComputeInstanceNetworkingInfoSetting s)

instance P.HasIpNetwork (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s P.Text) where
    ipNetwork =
        P.lens (_ipNetwork :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipNetwork = a } :: ComputeInstanceNetworkingInfoSetting s)

instance P.HasIsDefaultGateway (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s P.Bool) where
    isDefaultGateway =
        P.lens (_isDefaultGateway :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isDefaultGateway = a } :: ComputeInstanceNetworkingInfoSetting s)

instance P.HasMacAddress (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s P.Text) where
    macAddress =
        P.lens (_macAddress :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _macAddress = a } :: ComputeInstanceNetworkingInfoSetting s)

instance P.HasNameServers (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nameServers =
        P.lens (_nameServers :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameServers = a } :: ComputeInstanceNetworkingInfoSetting s)

instance P.HasNat (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nat =
        P.lens (_nat :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nat = a } :: ComputeInstanceNetworkingInfoSetting s)

instance P.HasSearchDomains (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    searchDomains =
        P.lens (_searchDomains :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _searchDomains = a } :: ComputeInstanceNetworkingInfoSetting s)

instance P.HasSecLists (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    secLists =
        P.lens (_secLists :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _secLists = a } :: ComputeInstanceNetworkingInfoSetting s)

instance P.HasSharedNetwork (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s P.Bool) where
    sharedNetwork =
        P.lens (_sharedNetwork :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _sharedNetwork = a } :: ComputeInstanceNetworkingInfoSetting s)

instance P.HasVnic (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s P.Text) where
    vnic =
        P.lens (_vnic :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vnic = a } :: ComputeInstanceNetworkingInfoSetting s)

instance P.HasVnicSets (ComputeInstanceNetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vnicSets =
        P.lens (_vnicSets :: ComputeInstanceNetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vnicSets = a } :: ComputeInstanceNetworkingInfoSetting s)

instance s ~ s' => P.HasComputedDns (TF.Ref s' (ComputeInstanceNetworkingInfoSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeInstanceNetworkingInfoSetting s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedSecLists (TF.Ref s' (ComputeInstanceNetworkingInfoSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecLists x = TF.compute (TF.refKey x) "sec_lists"

-- | @storage@ nested settings.
data ComputeInstanceStorageSetting s = ComputeInstanceStorageSetting'
    { _index  :: TF.Attr s P.Int
    -- ^ @index@ - (Required, Forces New)
    --
    , _volume :: TF.Attr s P.Text
    -- ^ @volume@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage@ settings value.
newComputeInstanceStorageSetting
    :: TF.Attr s P.Int -- ^ 'P._index': @index@
    -> TF.Attr s P.Text -- ^ 'P._volume': @volume@
    -> ComputeInstanceStorageSetting s
newComputeInstanceStorageSetting _index _volume =
    ComputeInstanceStorageSetting'
        { _index = _index
        , _volume = _volume
        }

instance TF.IsValue  (ComputeInstanceStorageSetting s)
instance TF.IsObject (ComputeInstanceStorageSetting s) where
    toObject ComputeInstanceStorageSetting'{..} = P.catMaybes
        [ TF.assign "index" <$> TF.attribute _index
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ComputeInstanceStorageSetting s) where
    validator = P.mempty

instance P.HasIndex (ComputeInstanceStorageSetting s) (TF.Attr s P.Int) where
    index =
        P.lens (_index :: ComputeInstanceStorageSetting s -> TF.Attr s P.Int)
               (\s a -> s { _index = a } :: ComputeInstanceStorageSetting s)

instance P.HasVolume (ComputeInstanceStorageSetting s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: ComputeInstanceStorageSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: ComputeInstanceStorageSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceStorageSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @networking_info@ nested settings.
data ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s = ComputeOrchestratedInstanceInstanceNetworkingInfoSetting'
    { _dns              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns@ - (Optional, Forces New)
    --
    , _index            :: TF.Attr s P.Int
    -- ^ @index@ - (Required, Forces New)
    --
    , _ipAddress        :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _ipNetwork        :: TF.Attr s P.Text
    -- ^ @ip_network@ - (Optional, Forces New)
    --
    , _isDefaultGateway :: TF.Attr s P.Bool
    -- ^ @is_default_gateway@ - (Optional, Forces New)
    --
    , _macAddress       :: TF.Attr s P.Text
    -- ^ @mac_address@ - (Optional, Forces New)
    --
    , _nameServers      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @name_servers@ - (Optional, Forces New)
    --
    , _nat              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @nat@ - (Optional, Forces New)
    --
    , _searchDomains    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @search_domains@ - (Optional, Forces New)
    --
    , _secLists         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @sec_lists@ - (Optional, Forces New)
    --
    , _sharedNetwork    :: TF.Attr s P.Bool
    -- ^ @shared_network@ - (Optional, Forces New)
    --
    , _vnic             :: TF.Attr s P.Text
    -- ^ @vnic@ - (Optional, Forces New)
    --
    , _vnicSets         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vnic_sets@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @networking_info@ settings value.
newComputeOrchestratedInstanceInstanceNetworkingInfoSetting
    :: TF.Attr s P.Int -- ^ 'P._index': @index@
    -> ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s
newComputeOrchestratedInstanceInstanceNetworkingInfoSetting _index =
    ComputeOrchestratedInstanceInstanceNetworkingInfoSetting'
        { _dns = TF.Nil
        , _index = _index
        , _ipAddress = TF.Nil
        , _ipNetwork = TF.Nil
        , _isDefaultGateway = TF.Nil
        , _macAddress = TF.Nil
        , _nameServers = TF.Nil
        , _nat = TF.Nil
        , _searchDomains = TF.Nil
        , _secLists = TF.Nil
        , _sharedNetwork = TF.value P.False
        , _vnic = TF.Nil
        , _vnicSets = TF.Nil
        }

instance TF.IsValue  (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)
instance TF.IsObject (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) where
    toObject ComputeOrchestratedInstanceInstanceNetworkingInfoSetting'{..} = P.catMaybes
        [ TF.assign "dns" <$> TF.attribute _dns
        , TF.assign "index" <$> TF.attribute _index
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "ip_network" <$> TF.attribute _ipNetwork
        , TF.assign "is_default_gateway" <$> TF.attribute _isDefaultGateway
        , TF.assign "mac_address" <$> TF.attribute _macAddress
        , TF.assign "name_servers" <$> TF.attribute _nameServers
        , TF.assign "nat" <$> TF.attribute _nat
        , TF.assign "search_domains" <$> TF.attribute _searchDomains
        , TF.assign "sec_lists" <$> TF.attribute _secLists
        , TF.assign "shared_network" <$> TF.attribute _sharedNetwork
        , TF.assign "vnic" <$> TF.attribute _vnic
        , TF.assign "vnic_sets" <$> TF.attribute _vnicSets
        ]

instance TF.IsValid (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) where
    validator = P.mempty

instance P.HasDns (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dns =
        P.lens (_dns :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dns = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance P.HasIndex (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s P.Int) where
    index =
        P.lens (_index :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s P.Int)
               (\s a -> s { _index = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance P.HasIpAddress (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance P.HasIpNetwork (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s P.Text) where
    ipNetwork =
        P.lens (_ipNetwork :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipNetwork = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance P.HasIsDefaultGateway (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s P.Bool) where
    isDefaultGateway =
        P.lens (_isDefaultGateway :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isDefaultGateway = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance P.HasMacAddress (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s P.Text) where
    macAddress =
        P.lens (_macAddress :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _macAddress = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance P.HasNameServers (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nameServers =
        P.lens (_nameServers :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameServers = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance P.HasNat (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nat =
        P.lens (_nat :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nat = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance P.HasSearchDomains (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    searchDomains =
        P.lens (_searchDomains :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _searchDomains = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance P.HasSecLists (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    secLists =
        P.lens (_secLists :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _secLists = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance P.HasSharedNetwork (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s P.Bool) where
    sharedNetwork =
        P.lens (_sharedNetwork :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _sharedNetwork = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance P.HasVnic (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s P.Text) where
    vnic =
        P.lens (_vnic :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vnic = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance P.HasVnicSets (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vnicSets =
        P.lens (_vnicSets :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vnicSets = a } :: ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)

instance s ~ s' => P.HasComputedDns (TF.Ref s' (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedSecLists (TF.Ref s' (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecLists x = TF.compute (TF.refKey x) "sec_lists"

-- | @instance@ nested settings.
data ComputeOrchestratedInstanceInstanceSetting s = ComputeOrchestratedInstanceInstanceSetting'
    { _bootOrder :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @boot_order@ - (Optional, Forces New)
    --
    , _hostname :: TF.Attr s P.Text
    -- ^ @hostname@ - (Optional, Forces New)
    --
    , _imageList :: TF.Attr s P.Text
    -- ^ @image_list@ - (Optional, Forces New)
    --
    , _label :: TF.Attr s P.Text
    -- ^ @label@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkingInfo :: TF.Attr s [TF.Attr s (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)]
    -- ^ @networking_info@ - (Optional, Forces New)
    --
    , _persistent :: TF.Attr s P.Bool
    -- ^ @persistent@ - (Optional)
    --
    , _reverseDns :: TF.Attr s P.Bool
    -- ^ @reverse_dns@ - (Optional, Forces New)
    --
    , _shape :: TF.Attr s P.Text
    -- ^ @shape@ - (Required, Forces New)
    --
    , _sshKeys :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssh_keys@ - (Optional, Forces New)
    --
    , _storage :: TF.Attr s [TF.Attr s (ComputeOrchestratedInstanceInstanceStorageSetting s)]
    -- ^ @storage@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance@ settings value.
newComputeOrchestratedInstanceInstanceSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._shape': @shape@
    -> ComputeOrchestratedInstanceInstanceSetting s
newComputeOrchestratedInstanceInstanceSetting _name _shape =
    ComputeOrchestratedInstanceInstanceSetting'
        { _bootOrder = TF.Nil
        , _hostname = TF.Nil
        , _imageList = TF.Nil
        , _label = TF.Nil
        , _name = _name
        , _networkingInfo = TF.Nil
        , _persistent = TF.value P.False
        , _reverseDns = TF.value P.True
        , _shape = _shape
        , _sshKeys = TF.Nil
        , _storage = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (ComputeOrchestratedInstanceInstanceSetting s)
instance TF.IsObject (ComputeOrchestratedInstanceInstanceSetting s) where
    toObject ComputeOrchestratedInstanceInstanceSetting'{..} = P.catMaybes
        [ TF.assign "boot_order" <$> TF.attribute _bootOrder
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "image_list" <$> TF.attribute _imageList
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "networking_info" <$> TF.attribute _networkingInfo
        , TF.assign "persistent" <$> TF.attribute _persistent
        , TF.assign "reverse_dns" <$> TF.attribute _reverseDns
        , TF.assign "shape" <$> TF.attribute _shape
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        , TF.assign "storage" <$> TF.attribute _storage
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ComputeOrchestratedInstanceInstanceSetting s) where
    validator = P.mempty

instance P.HasBootOrder (ComputeOrchestratedInstanceInstanceSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    bootOrder =
        P.lens (_bootOrder :: ComputeOrchestratedInstanceInstanceSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _bootOrder = a } :: ComputeOrchestratedInstanceInstanceSetting s)

instance P.HasHostname (ComputeOrchestratedInstanceInstanceSetting s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: ComputeOrchestratedInstanceInstanceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: ComputeOrchestratedInstanceInstanceSetting s)

instance P.HasImageList (ComputeOrchestratedInstanceInstanceSetting s) (TF.Attr s P.Text) where
    imageList =
        P.lens (_imageList :: ComputeOrchestratedInstanceInstanceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageList = a } :: ComputeOrchestratedInstanceInstanceSetting s)

instance P.HasLabel (ComputeOrchestratedInstanceInstanceSetting s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: ComputeOrchestratedInstanceInstanceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: ComputeOrchestratedInstanceInstanceSetting s)

instance P.HasName (ComputeOrchestratedInstanceInstanceSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeOrchestratedInstanceInstanceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeOrchestratedInstanceInstanceSetting s)

instance P.HasNetworkingInfo (ComputeOrchestratedInstanceInstanceSetting s) (TF.Attr s [TF.Attr s (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)]) where
    networkingInfo =
        P.lens (_networkingInfo :: ComputeOrchestratedInstanceInstanceSetting s -> TF.Attr s [TF.Attr s (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)])
               (\s a -> s { _networkingInfo = a } :: ComputeOrchestratedInstanceInstanceSetting s)

instance P.HasPersistent (ComputeOrchestratedInstanceInstanceSetting s) (TF.Attr s P.Bool) where
    persistent =
        P.lens (_persistent :: ComputeOrchestratedInstanceInstanceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _persistent = a } :: ComputeOrchestratedInstanceInstanceSetting s)

instance P.HasReverseDns (ComputeOrchestratedInstanceInstanceSetting s) (TF.Attr s P.Bool) where
    reverseDns =
        P.lens (_reverseDns :: ComputeOrchestratedInstanceInstanceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _reverseDns = a } :: ComputeOrchestratedInstanceInstanceSetting s)

instance P.HasShape (ComputeOrchestratedInstanceInstanceSetting s) (TF.Attr s P.Text) where
    shape =
        P.lens (_shape :: ComputeOrchestratedInstanceInstanceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _shape = a } :: ComputeOrchestratedInstanceInstanceSetting s)

instance P.HasSshKeys (ComputeOrchestratedInstanceInstanceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sshKeys =
        P.lens (_sshKeys :: ComputeOrchestratedInstanceInstanceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sshKeys = a } :: ComputeOrchestratedInstanceInstanceSetting s)

instance P.HasStorage (ComputeOrchestratedInstanceInstanceSetting s) (TF.Attr s [TF.Attr s (ComputeOrchestratedInstanceInstanceStorageSetting s)]) where
    storage =
        P.lens (_storage :: ComputeOrchestratedInstanceInstanceSetting s -> TF.Attr s [TF.Attr s (ComputeOrchestratedInstanceInstanceStorageSetting s)])
               (\s a -> s { _storage = a } :: ComputeOrchestratedInstanceInstanceSetting s)

instance P.HasTags (ComputeOrchestratedInstanceInstanceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeOrchestratedInstanceInstanceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ComputeOrchestratedInstanceInstanceSetting s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputedAvailabilityDomain (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityDomain x = TF.compute (TF.refKey x) "availability_domain"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedEntry (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Int) where
    computedEntry x = TF.compute (TF.refKey x) "entry"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "image_format"

instance s ~ s' => P.HasComputedInstanceAttributes (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedInstanceAttributes x = TF.compute (TF.refKey x) "instance_attributes"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedLabel (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedLabel x = TF.compute (TF.refKey x) "label"

instance s ~ s' => P.HasComputedNetworkingInfo (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s [TF.Attr s (ComputeOrchestratedInstanceInstanceNetworkingInfoSetting s)]) where
    computedNetworkingInfo x = TF.compute (TF.refKey x) "networking_info"

instance s ~ s' => P.HasComputedPlacementRequirements (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPlacementRequirements x = TF.compute (TF.refKey x) "placement_requirements"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedQuotaReservation (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedQuotaReservation x = TF.compute (TF.refKey x) "quota_reservation"

instance s ~ s' => P.HasComputedRelationships (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRelationships x = TF.compute (TF.refKey x) "relationships"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedResolvers x = TF.compute (TF.refKey x) "resolvers"

instance s ~ s' => P.HasComputedSite (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedSite x = TF.compute (TF.refKey x) "site"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedVcable (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedVcable x = TF.compute (TF.refKey x) "vcable"

instance s ~ s' => P.HasComputedVirtio (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Bool) where
    computedVirtio x = TF.compute (TF.refKey x) "virtio"

instance s ~ s' => P.HasComputedVncAddress (TF.Ref s' (ComputeOrchestratedInstanceInstanceSetting s)) (TF.Attr s P.Text) where
    computedVncAddress x = TF.compute (TF.refKey x) "vnc_address"

-- | @storage@ nested settings.
data ComputeOrchestratedInstanceInstanceStorageSetting s = ComputeOrchestratedInstanceInstanceStorageSetting'
    { _index  :: TF.Attr s P.Int
    -- ^ @index@ - (Required, Forces New)
    --
    , _volume :: TF.Attr s P.Text
    -- ^ @volume@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage@ settings value.
newComputeOrchestratedInstanceInstanceStorageSetting
    :: TF.Attr s P.Int -- ^ 'P._index': @index@
    -> TF.Attr s P.Text -- ^ 'P._volume': @volume@
    -> ComputeOrchestratedInstanceInstanceStorageSetting s
newComputeOrchestratedInstanceInstanceStorageSetting _index _volume =
    ComputeOrchestratedInstanceInstanceStorageSetting'
        { _index = _index
        , _volume = _volume
        }

instance TF.IsValue  (ComputeOrchestratedInstanceInstanceStorageSetting s)
instance TF.IsObject (ComputeOrchestratedInstanceInstanceStorageSetting s) where
    toObject ComputeOrchestratedInstanceInstanceStorageSetting'{..} = P.catMaybes
        [ TF.assign "index" <$> TF.attribute _index
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ComputeOrchestratedInstanceInstanceStorageSetting s) where
    validator = P.mempty

instance P.HasIndex (ComputeOrchestratedInstanceInstanceStorageSetting s) (TF.Attr s P.Int) where
    index =
        P.lens (_index :: ComputeOrchestratedInstanceInstanceStorageSetting s -> TF.Attr s P.Int)
               (\s a -> s { _index = a } :: ComputeOrchestratedInstanceInstanceStorageSetting s)

instance P.HasVolume (ComputeOrchestratedInstanceInstanceStorageSetting s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: ComputeOrchestratedInstanceInstanceStorageSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: ComputeOrchestratedInstanceInstanceStorageSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeOrchestratedInstanceInstanceStorageSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @application_cookie_stickiness_policy@ nested settings.
data LbaasPolicyApplicationCookieStickinessPolicySetting s = LbaasPolicyApplicationCookieStickinessPolicySetting'
    { _cookieName :: TF.Attr s P.Text
    -- ^ @cookie_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @application_cookie_stickiness_policy@ settings value.
newLbaasPolicyApplicationCookieStickinessPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._cookieName': @cookie_name@
    -> LbaasPolicyApplicationCookieStickinessPolicySetting s
newLbaasPolicyApplicationCookieStickinessPolicySetting _cookieName =
    LbaasPolicyApplicationCookieStickinessPolicySetting'
        { _cookieName = _cookieName
        }

instance TF.IsValue  (LbaasPolicyApplicationCookieStickinessPolicySetting s)
instance TF.IsObject (LbaasPolicyApplicationCookieStickinessPolicySetting s) where
    toObject LbaasPolicyApplicationCookieStickinessPolicySetting'{..} = P.catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        ]

instance TF.IsValid (LbaasPolicyApplicationCookieStickinessPolicySetting s) where
    validator = P.mempty

instance P.HasCookieName (LbaasPolicyApplicationCookieStickinessPolicySetting s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: LbaasPolicyApplicationCookieStickinessPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: LbaasPolicyApplicationCookieStickinessPolicySetting s)

-- | @cloudgate_policy@ nested settings.
data LbaasPolicyCloudgatePolicySetting s = LbaasPolicyCloudgatePolicySetting'
    { _cloudgateApplication                :: TF.Attr s P.Text
    -- ^ @cloudgate_application@ - (Optional, Forces New)
    --
    , _cloudgatePolicyName                 :: TF.Attr s P.Text
    -- ^ @cloudgate_policy_name@ - (Optional, Forces New)
    --
    , _identityServiceInstanceGuid         :: TF.Attr s P.Text
    -- ^ @identity_service_instance_guid@ - (Optional, Forces New)
    --
    , _virtualHostnameForPolicyAttribution :: TF.Attr s P.Text
    -- ^ @virtual_hostname_for_policy_attribution@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudgate_policy@ settings value.
newLbaasPolicyCloudgatePolicySetting
    :: TF.Attr s P.Text -- ^ 'P._virtualHostnameForPolicyAttribution': @virtual_hostname_for_policy_attribution@
    -> LbaasPolicyCloudgatePolicySetting s
newLbaasPolicyCloudgatePolicySetting _virtualHostnameForPolicyAttribution =
    LbaasPolicyCloudgatePolicySetting'
        { _cloudgateApplication = TF.Nil
        , _cloudgatePolicyName = TF.Nil
        , _identityServiceInstanceGuid = TF.Nil
        , _virtualHostnameForPolicyAttribution = _virtualHostnameForPolicyAttribution
        }

instance TF.IsValue  (LbaasPolicyCloudgatePolicySetting s)
instance TF.IsObject (LbaasPolicyCloudgatePolicySetting s) where
    toObject LbaasPolicyCloudgatePolicySetting'{..} = P.catMaybes
        [ TF.assign "cloudgate_application" <$> TF.attribute _cloudgateApplication
        , TF.assign "cloudgate_policy_name" <$> TF.attribute _cloudgatePolicyName
        , TF.assign "identity_service_instance_guid" <$> TF.attribute _identityServiceInstanceGuid
        , TF.assign "virtual_hostname_for_policy_attribution" <$> TF.attribute _virtualHostnameForPolicyAttribution
        ]

instance TF.IsValid (LbaasPolicyCloudgatePolicySetting s) where
    validator = P.mempty

instance P.HasCloudgateApplication (LbaasPolicyCloudgatePolicySetting s) (TF.Attr s P.Text) where
    cloudgateApplication =
        P.lens (_cloudgateApplication :: LbaasPolicyCloudgatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _cloudgateApplication = a } :: LbaasPolicyCloudgatePolicySetting s)

instance P.HasCloudgatePolicyName (LbaasPolicyCloudgatePolicySetting s) (TF.Attr s P.Text) where
    cloudgatePolicyName =
        P.lens (_cloudgatePolicyName :: LbaasPolicyCloudgatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _cloudgatePolicyName = a } :: LbaasPolicyCloudgatePolicySetting s)

instance P.HasIdentityServiceInstanceGuid (LbaasPolicyCloudgatePolicySetting s) (TF.Attr s P.Text) where
    identityServiceInstanceGuid =
        P.lens (_identityServiceInstanceGuid :: LbaasPolicyCloudgatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _identityServiceInstanceGuid = a } :: LbaasPolicyCloudgatePolicySetting s)

instance P.HasVirtualHostnameForPolicyAttribution (LbaasPolicyCloudgatePolicySetting s) (TF.Attr s P.Text) where
    virtualHostnameForPolicyAttribution =
        P.lens (_virtualHostnameForPolicyAttribution :: LbaasPolicyCloudgatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualHostnameForPolicyAttribution = a } :: LbaasPolicyCloudgatePolicySetting s)

-- | @load_balancer_cookie_stickiness_policy@ nested settings.
data LbaasPolicyLoadBalancerCookieStickinessPolicySetting s = LbaasPolicyLoadBalancerCookieStickinessPolicySetting'
    { _cookieExpirationPeriod :: TF.Attr s P.Int
    -- ^ @cookie_expiration_period@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer_cookie_stickiness_policy@ settings value.
newLbaasPolicyLoadBalancerCookieStickinessPolicySetting
    :: TF.Attr s P.Int -- ^ 'P._cookieExpirationPeriod': @cookie_expiration_period@
    -> LbaasPolicyLoadBalancerCookieStickinessPolicySetting s
newLbaasPolicyLoadBalancerCookieStickinessPolicySetting _cookieExpirationPeriod =
    LbaasPolicyLoadBalancerCookieStickinessPolicySetting'
        { _cookieExpirationPeriod = _cookieExpirationPeriod
        }

instance TF.IsValue  (LbaasPolicyLoadBalancerCookieStickinessPolicySetting s)
instance TF.IsObject (LbaasPolicyLoadBalancerCookieStickinessPolicySetting s) where
    toObject LbaasPolicyLoadBalancerCookieStickinessPolicySetting'{..} = P.catMaybes
        [ TF.assign "cookie_expiration_period" <$> TF.attribute _cookieExpirationPeriod
        ]

instance TF.IsValid (LbaasPolicyLoadBalancerCookieStickinessPolicySetting s) where
    validator = P.mempty

instance P.HasCookieExpirationPeriod (LbaasPolicyLoadBalancerCookieStickinessPolicySetting s) (TF.Attr s P.Int) where
    cookieExpirationPeriod =
        P.lens (_cookieExpirationPeriod :: LbaasPolicyLoadBalancerCookieStickinessPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _cookieExpirationPeriod = a } :: LbaasPolicyLoadBalancerCookieStickinessPolicySetting s)

-- | @load_balancing_mechanism_policy@ nested settings.
data LbaasPolicyLoadBalancingMechanismPolicySetting s = LbaasPolicyLoadBalancingMechanismPolicySetting'
    { _loadBalancingMechanism :: TF.Attr s P.Text
    -- ^ @load_balancing_mechanism@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancing_mechanism_policy@ settings value.
newLbaasPolicyLoadBalancingMechanismPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._loadBalancingMechanism': @load_balancing_mechanism@
    -> LbaasPolicyLoadBalancingMechanismPolicySetting s
newLbaasPolicyLoadBalancingMechanismPolicySetting _loadBalancingMechanism =
    LbaasPolicyLoadBalancingMechanismPolicySetting'
        { _loadBalancingMechanism = _loadBalancingMechanism
        }

instance TF.IsValue  (LbaasPolicyLoadBalancingMechanismPolicySetting s)
instance TF.IsObject (LbaasPolicyLoadBalancingMechanismPolicySetting s) where
    toObject LbaasPolicyLoadBalancingMechanismPolicySetting'{..} = P.catMaybes
        [ TF.assign "load_balancing_mechanism" <$> TF.attribute _loadBalancingMechanism
        ]

instance TF.IsValid (LbaasPolicyLoadBalancingMechanismPolicySetting s) where
    validator = P.mempty

instance P.HasLoadBalancingMechanism (LbaasPolicyLoadBalancingMechanismPolicySetting s) (TF.Attr s P.Text) where
    loadBalancingMechanism =
        P.lens (_loadBalancingMechanism :: LbaasPolicyLoadBalancingMechanismPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancingMechanism = a } :: LbaasPolicyLoadBalancingMechanismPolicySetting s)

-- | @rate_limiting_request_policy@ nested settings.
data LbaasPolicyRateLimitingRequestPolicySetting s = LbaasPolicyRateLimitingRequestPolicySetting'
    { _burstSize              :: TF.Attr s P.Int
    -- ^ @burst_size@ - (Required)
    --
    , _delayExcessiveRequests :: TF.Attr s P.Bool
    -- ^ @delay_excessive_requests@ - (Required)
    --
    , _httpErrorCode          :: TF.Attr s P.Int
    -- ^ @http_error_code@ - (Optional)
    --
    , _loggingLevel           :: TF.Attr s P.Text
    -- ^ @logging_level@ - (Optional)
    --
    , _rateLimitingCriteria   :: TF.Attr s P.Text
    -- ^ @rate_limiting_criteria@ - (Optional, Forces New)
    --
    , _requestsPerSecond      :: TF.Attr s P.Int
    -- ^ @requests_per_second@ - (Required)
    --
    , _zone                   :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    , _zoneMemorySize         :: TF.Attr s P.Int
    -- ^ @zone_memory_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rate_limiting_request_policy@ settings value.
newLbaasPolicyRateLimitingRequestPolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._delayExcessiveRequests': @delay_excessive_requests@
    -> TF.Attr s P.Int -- ^ 'P._requestsPerSecond': @requests_per_second@
    -> TF.Attr s P.Int -- ^ 'P._burstSize': @burst_size@
    -> TF.Attr s P.Text -- ^ 'P._zone': @zone@
    -> LbaasPolicyRateLimitingRequestPolicySetting s
newLbaasPolicyRateLimitingRequestPolicySetting _delayExcessiveRequests _requestsPerSecond _burstSize _zone =
    LbaasPolicyRateLimitingRequestPolicySetting'
        { _burstSize = _burstSize
        , _delayExcessiveRequests = _delayExcessiveRequests
        , _httpErrorCode = TF.value 503
        , _loggingLevel = TF.value "warn"
        , _rateLimitingCriteria = TF.value "server"
        , _requestsPerSecond = _requestsPerSecond
        , _zone = _zone
        , _zoneMemorySize = TF.value 10
        }

instance TF.IsValue  (LbaasPolicyRateLimitingRequestPolicySetting s)
instance TF.IsObject (LbaasPolicyRateLimitingRequestPolicySetting s) where
    toObject LbaasPolicyRateLimitingRequestPolicySetting'{..} = P.catMaybes
        [ TF.assign "burst_size" <$> TF.attribute _burstSize
        , TF.assign "delay_excessive_requests" <$> TF.attribute _delayExcessiveRequests
        , TF.assign "http_error_code" <$> TF.attribute _httpErrorCode
        , TF.assign "logging_level" <$> TF.attribute _loggingLevel
        , TF.assign "rate_limiting_criteria" <$> TF.attribute _rateLimitingCriteria
        , TF.assign "requests_per_second" <$> TF.attribute _requestsPerSecond
        , TF.assign "zone" <$> TF.attribute _zone
        , TF.assign "zone_memory_size" <$> TF.attribute _zoneMemorySize
        ]

instance TF.IsValid (LbaasPolicyRateLimitingRequestPolicySetting s) where
    validator = P.mempty

instance P.HasBurstSize (LbaasPolicyRateLimitingRequestPolicySetting s) (TF.Attr s P.Int) where
    burstSize =
        P.lens (_burstSize :: LbaasPolicyRateLimitingRequestPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _burstSize = a } :: LbaasPolicyRateLimitingRequestPolicySetting s)

instance P.HasDelayExcessiveRequests (LbaasPolicyRateLimitingRequestPolicySetting s) (TF.Attr s P.Bool) where
    delayExcessiveRequests =
        P.lens (_delayExcessiveRequests :: LbaasPolicyRateLimitingRequestPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _delayExcessiveRequests = a } :: LbaasPolicyRateLimitingRequestPolicySetting s)

instance P.HasHttpErrorCode (LbaasPolicyRateLimitingRequestPolicySetting s) (TF.Attr s P.Int) where
    httpErrorCode =
        P.lens (_httpErrorCode :: LbaasPolicyRateLimitingRequestPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpErrorCode = a } :: LbaasPolicyRateLimitingRequestPolicySetting s)

instance P.HasLoggingLevel (LbaasPolicyRateLimitingRequestPolicySetting s) (TF.Attr s P.Text) where
    loggingLevel =
        P.lens (_loggingLevel :: LbaasPolicyRateLimitingRequestPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _loggingLevel = a } :: LbaasPolicyRateLimitingRequestPolicySetting s)

instance P.HasRateLimitingCriteria (LbaasPolicyRateLimitingRequestPolicySetting s) (TF.Attr s P.Text) where
    rateLimitingCriteria =
        P.lens (_rateLimitingCriteria :: LbaasPolicyRateLimitingRequestPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _rateLimitingCriteria = a } :: LbaasPolicyRateLimitingRequestPolicySetting s)

instance P.HasRequestsPerSecond (LbaasPolicyRateLimitingRequestPolicySetting s) (TF.Attr s P.Int) where
    requestsPerSecond =
        P.lens (_requestsPerSecond :: LbaasPolicyRateLimitingRequestPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _requestsPerSecond = a } :: LbaasPolicyRateLimitingRequestPolicySetting s)

instance P.HasZone (LbaasPolicyRateLimitingRequestPolicySetting s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: LbaasPolicyRateLimitingRequestPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: LbaasPolicyRateLimitingRequestPolicySetting s)

instance P.HasZoneMemorySize (LbaasPolicyRateLimitingRequestPolicySetting s) (TF.Attr s P.Int) where
    zoneMemorySize =
        P.lens (_zoneMemorySize :: LbaasPolicyRateLimitingRequestPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _zoneMemorySize = a } :: LbaasPolicyRateLimitingRequestPolicySetting s)

-- | @redirect_policy@ nested settings.
data LbaasPolicyRedirectPolicySetting s = LbaasPolicyRedirectPolicySetting'
    { _redirectUri  :: TF.Attr s P.Text
    -- ^ @redirect_uri@ - (Required)
    --
    , _responseCode :: TF.Attr s P.Int
    -- ^ @response_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @redirect_policy@ settings value.
newLbaasPolicyRedirectPolicySetting
    :: TF.Attr s P.Int -- ^ 'P._responseCode': @response_code@
    -> TF.Attr s P.Text -- ^ 'P._redirectUri': @redirect_uri@
    -> LbaasPolicyRedirectPolicySetting s
newLbaasPolicyRedirectPolicySetting _responseCode _redirectUri =
    LbaasPolicyRedirectPolicySetting'
        { _redirectUri = _redirectUri
        , _responseCode = _responseCode
        }

instance TF.IsValue  (LbaasPolicyRedirectPolicySetting s)
instance TF.IsObject (LbaasPolicyRedirectPolicySetting s) where
    toObject LbaasPolicyRedirectPolicySetting'{..} = P.catMaybes
        [ TF.assign "redirect_uri" <$> TF.attribute _redirectUri
        , TF.assign "response_code" <$> TF.attribute _responseCode
        ]

instance TF.IsValid (LbaasPolicyRedirectPolicySetting s) where
    validator = P.mempty

instance P.HasRedirectUri (LbaasPolicyRedirectPolicySetting s) (TF.Attr s P.Text) where
    redirectUri =
        P.lens (_redirectUri :: LbaasPolicyRedirectPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _redirectUri = a } :: LbaasPolicyRedirectPolicySetting s)

instance P.HasResponseCode (LbaasPolicyRedirectPolicySetting s) (TF.Attr s P.Int) where
    responseCode =
        P.lens (_responseCode :: LbaasPolicyRedirectPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _responseCode = a } :: LbaasPolicyRedirectPolicySetting s)

-- | @resource_access_control_policy@ nested settings.
data LbaasPolicyResourceAccessControlPolicySetting s = LbaasPolicyResourceAccessControlPolicySetting'
    { _deniedClients    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @denied_clients@ - (Optional)
    --
    , _disposition      :: TF.Attr s P.Text
    -- ^ @disposition@ - (Required)
    --
    , _permittedClients :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @permitted_clients@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_access_control_policy@ settings value.
newLbaasPolicyResourceAccessControlPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._disposition': @disposition@
    -> LbaasPolicyResourceAccessControlPolicySetting s
newLbaasPolicyResourceAccessControlPolicySetting _disposition =
    LbaasPolicyResourceAccessControlPolicySetting'
        { _deniedClients = TF.Nil
        , _disposition = _disposition
        , _permittedClients = TF.Nil
        }

instance TF.IsValue  (LbaasPolicyResourceAccessControlPolicySetting s)
instance TF.IsObject (LbaasPolicyResourceAccessControlPolicySetting s) where
    toObject LbaasPolicyResourceAccessControlPolicySetting'{..} = P.catMaybes
        [ TF.assign "denied_clients" <$> TF.attribute _deniedClients
        , TF.assign "disposition" <$> TF.attribute _disposition
        , TF.assign "permitted_clients" <$> TF.attribute _permittedClients
        ]

instance TF.IsValid (LbaasPolicyResourceAccessControlPolicySetting s) where
    validator = P.mempty

instance P.HasDeniedClients (LbaasPolicyResourceAccessControlPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    deniedClients =
        P.lens (_deniedClients :: LbaasPolicyResourceAccessControlPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _deniedClients = a } :: LbaasPolicyResourceAccessControlPolicySetting s)

instance P.HasDisposition (LbaasPolicyResourceAccessControlPolicySetting s) (TF.Attr s P.Text) where
    disposition =
        P.lens (_disposition :: LbaasPolicyResourceAccessControlPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _disposition = a } :: LbaasPolicyResourceAccessControlPolicySetting s)

instance P.HasPermittedClients (LbaasPolicyResourceAccessControlPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    permittedClients =
        P.lens (_permittedClients :: LbaasPolicyResourceAccessControlPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _permittedClients = a } :: LbaasPolicyResourceAccessControlPolicySetting s)

-- | @set_request_header_policy@ nested settings.
data LbaasPolicySetRequestHeaderPolicySetting s = LbaasPolicySetRequestHeaderPolicySetting'
    { _actionWhenHeaderExists     :: TF.Attr s P.Text
    -- ^ @action_when_header_exists@ - (Optional)
    --
    , _actionWhenHeaderValueIs    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @action_when_header_value_is@ - (Optional)
    --
    , _actionWhenHeaderValueIsNot :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @action_when_header_value_is_not@ - (Optional)
    --
    , _headerName                 :: TF.Attr s P.Text
    -- ^ @header_name@ - (Required)
    --
    , _value                      :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @set_request_header_policy@ settings value.
newLbaasPolicySetRequestHeaderPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._headerName': @header_name@
    -> LbaasPolicySetRequestHeaderPolicySetting s
newLbaasPolicySetRequestHeaderPolicySetting _headerName =
    LbaasPolicySetRequestHeaderPolicySetting'
        { _actionWhenHeaderExists = TF.Nil
        , _actionWhenHeaderValueIs = TF.Nil
        , _actionWhenHeaderValueIsNot = TF.Nil
        , _headerName = _headerName
        , _value = TF.Nil
        }

instance TF.IsValue  (LbaasPolicySetRequestHeaderPolicySetting s)
instance TF.IsObject (LbaasPolicySetRequestHeaderPolicySetting s) where
    toObject LbaasPolicySetRequestHeaderPolicySetting'{..} = P.catMaybes
        [ TF.assign "action_when_header_exists" <$> TF.attribute _actionWhenHeaderExists
        , TF.assign "action_when_header_value_is" <$> TF.attribute _actionWhenHeaderValueIs
        , TF.assign "action_when_header_value_is_not" <$> TF.attribute _actionWhenHeaderValueIsNot
        , TF.assign "header_name" <$> TF.attribute _headerName
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (LbaasPolicySetRequestHeaderPolicySetting s) where
    validator = P.mempty

instance P.HasActionWhenHeaderExists (LbaasPolicySetRequestHeaderPolicySetting s) (TF.Attr s P.Text) where
    actionWhenHeaderExists =
        P.lens (_actionWhenHeaderExists :: LbaasPolicySetRequestHeaderPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionWhenHeaderExists = a } :: LbaasPolicySetRequestHeaderPolicySetting s)

instance P.HasActionWhenHeaderValueIs (LbaasPolicySetRequestHeaderPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    actionWhenHeaderValueIs =
        P.lens (_actionWhenHeaderValueIs :: LbaasPolicySetRequestHeaderPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actionWhenHeaderValueIs = a } :: LbaasPolicySetRequestHeaderPolicySetting s)

instance P.HasActionWhenHeaderValueIsNot (LbaasPolicySetRequestHeaderPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    actionWhenHeaderValueIsNot =
        P.lens (_actionWhenHeaderValueIsNot :: LbaasPolicySetRequestHeaderPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actionWhenHeaderValueIsNot = a } :: LbaasPolicySetRequestHeaderPolicySetting s)

instance P.HasHeaderName (LbaasPolicySetRequestHeaderPolicySetting s) (TF.Attr s P.Text) where
    headerName =
        P.lens (_headerName :: LbaasPolicySetRequestHeaderPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _headerName = a } :: LbaasPolicySetRequestHeaderPolicySetting s)

instance P.HasValue (LbaasPolicySetRequestHeaderPolicySetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: LbaasPolicySetRequestHeaderPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: LbaasPolicySetRequestHeaderPolicySetting s)

-- | @ssl_negotiation_policy@ nested settings.
data LbaasPolicySslNegotiationPolicySetting s = LbaasPolicySslNegotiationPolicySetting'
    { _port                  :: TF.Attr s P.Int
    -- ^ @port@ - (Required, Forces New)
    --
    , _serverOrderPreference :: TF.Attr s P.Text
    -- ^ @server_order_preference@ - (Optional)
    --
    , _sslCiphers            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssl_ciphers@ - (Optional)
    --
    , _sslProtocol           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssl_protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssl_negotiation_policy@ settings value.
newLbaasPolicySslNegotiationPolicySetting
    :: TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._sslProtocol': @ssl_protocol@
    -> LbaasPolicySslNegotiationPolicySetting s
newLbaasPolicySslNegotiationPolicySetting _port _sslProtocol =
    LbaasPolicySslNegotiationPolicySetting'
        { _port = _port
        , _serverOrderPreference = TF.Nil
        , _sslCiphers = TF.Nil
        , _sslProtocol = _sslProtocol
        }

instance TF.IsValue  (LbaasPolicySslNegotiationPolicySetting s)
instance TF.IsObject (LbaasPolicySslNegotiationPolicySetting s) where
    toObject LbaasPolicySslNegotiationPolicySetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "server_order_preference" <$> TF.attribute _serverOrderPreference
        , TF.assign "ssl_ciphers" <$> TF.attribute _sslCiphers
        , TF.assign "ssl_protocol" <$> TF.attribute _sslProtocol
        ]

instance TF.IsValid (LbaasPolicySslNegotiationPolicySetting s) where
    validator = P.mempty

instance P.HasPort (LbaasPolicySslNegotiationPolicySetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: LbaasPolicySslNegotiationPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: LbaasPolicySslNegotiationPolicySetting s)

instance P.HasServerOrderPreference (LbaasPolicySslNegotiationPolicySetting s) (TF.Attr s P.Text) where
    serverOrderPreference =
        P.lens (_serverOrderPreference :: LbaasPolicySslNegotiationPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _serverOrderPreference = a } :: LbaasPolicySslNegotiationPolicySetting s)

instance P.HasSslCiphers (LbaasPolicySslNegotiationPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sslCiphers =
        P.lens (_sslCiphers :: LbaasPolicySslNegotiationPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sslCiphers = a } :: LbaasPolicySslNegotiationPolicySetting s)

instance P.HasSslProtocol (LbaasPolicySslNegotiationPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sslProtocol =
        P.lens (_sslProtocol :: LbaasPolicySslNegotiationPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sslProtocol = a } :: LbaasPolicySslNegotiationPolicySetting s)

-- | @trusted_certificate_policy@ nested settings.
data LbaasPolicyTrustedCertificatePolicySetting s = LbaasPolicyTrustedCertificatePolicySetting'
    { _trustedCertificate :: TF.Attr s P.Text
    -- ^ @trusted_certificate@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @trusted_certificate_policy@ settings value.
newLbaasPolicyTrustedCertificatePolicySetting
    :: TF.Attr s P.Text -- ^ 'P._trustedCertificate': @trusted_certificate@
    -> LbaasPolicyTrustedCertificatePolicySetting s
newLbaasPolicyTrustedCertificatePolicySetting _trustedCertificate =
    LbaasPolicyTrustedCertificatePolicySetting'
        { _trustedCertificate = _trustedCertificate
        }

instance TF.IsValue  (LbaasPolicyTrustedCertificatePolicySetting s)
instance TF.IsObject (LbaasPolicyTrustedCertificatePolicySetting s) where
    toObject LbaasPolicyTrustedCertificatePolicySetting'{..} = P.catMaybes
        [ TF.assign "trusted_certificate" <$> TF.attribute _trustedCertificate
        ]

instance TF.IsValid (LbaasPolicyTrustedCertificatePolicySetting s) where
    validator = P.mempty

instance P.HasTrustedCertificate (LbaasPolicyTrustedCertificatePolicySetting s) (TF.Attr s P.Text) where
    trustedCertificate =
        P.lens (_trustedCertificate :: LbaasPolicyTrustedCertificatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _trustedCertificate = a } :: LbaasPolicyTrustedCertificatePolicySetting s)

-- | @health_check@ nested settings.
data LbaasServerPoolHealthCheckSetting s = LbaasServerPoolHealthCheckSetting'
    { _acceptedReturnCodes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @accepted_return_codes@ - (Optional)
    --
    , _enabled             :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _healthyThreshold    :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _interval            :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _path                :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _timeout             :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    , _type'               :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _unhealthyThreshold  :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check@ settings value.
newLbaasServerPoolHealthCheckSetting
    :: LbaasServerPoolHealthCheckSetting s
newLbaasServerPoolHealthCheckSetting =
    LbaasServerPoolHealthCheckSetting'
        { _acceptedReturnCodes = TF.Nil
        , _enabled = TF.value P.True
        , _healthyThreshold = TF.value 5
        , _interval = TF.value 30
        , _path = TF.Nil
        , _timeout = TF.value 20
        , _type' = TF.value "http"
        , _unhealthyThreshold = TF.value 7
        }

instance TF.IsValue  (LbaasServerPoolHealthCheckSetting s)
instance TF.IsObject (LbaasServerPoolHealthCheckSetting s) where
    toObject LbaasServerPoolHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "accepted_return_codes" <$> TF.attribute _acceptedReturnCodes
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (LbaasServerPoolHealthCheckSetting s) where
    validator = P.mempty

instance P.HasAcceptedReturnCodes (LbaasServerPoolHealthCheckSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    acceptedReturnCodes =
        P.lens (_acceptedReturnCodes :: LbaasServerPoolHealthCheckSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _acceptedReturnCodes = a } :: LbaasServerPoolHealthCheckSetting s)

instance P.HasEnabled (LbaasServerPoolHealthCheckSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbaasServerPoolHealthCheckSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LbaasServerPoolHealthCheckSetting s)

instance P.HasHealthyThreshold (LbaasServerPoolHealthCheckSetting s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: LbaasServerPoolHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: LbaasServerPoolHealthCheckSetting s)

instance P.HasInterval (LbaasServerPoolHealthCheckSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: LbaasServerPoolHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: LbaasServerPoolHealthCheckSetting s)

instance P.HasPath (LbaasServerPoolHealthCheckSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LbaasServerPoolHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LbaasServerPoolHealthCheckSetting s)

instance P.HasTimeout (LbaasServerPoolHealthCheckSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: LbaasServerPoolHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: LbaasServerPoolHealthCheckSetting s)

instance P.HasType' (LbaasServerPoolHealthCheckSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbaasServerPoolHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LbaasServerPoolHealthCheckSetting s)

instance P.HasUnhealthyThreshold (LbaasServerPoolHealthCheckSetting s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: LbaasServerPoolHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: LbaasServerPoolHealthCheckSetting s)

instance s ~ s' => P.HasComputedAcceptedReturnCodes (TF.Ref s' (LbaasServerPoolHealthCheckSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAcceptedReturnCodes x = TF.compute (TF.refKey x) "accepted_return_codes"
