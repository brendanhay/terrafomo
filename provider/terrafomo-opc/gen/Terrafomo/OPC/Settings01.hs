-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      ComputeInstanceNetworkingInfo (..)
    , newComputeInstanceNetworkingInfo

    -- ** storage
    , ComputeInstanceStorage (..)
    , newComputeInstanceStorage

    -- ** instance
    , ComputeOrchestratedInstanceInstance (..)
    , newComputeOrchestratedInstanceInstance

    -- ** networking_info
    , ComputeOrchestratedInstanceNetworkingInfo (..)
    , newComputeOrchestratedInstanceNetworkingInfo

    -- ** storage
    , ComputeOrchestratedInstanceStorage (..)
    , newComputeOrchestratedInstanceStorage

    -- ** application_cookie_stickiness_policy
    , LbaasPolicyApplicationCookieStickinessPolicy (..)
    , newLbaasPolicyApplicationCookieStickinessPolicy

    -- ** cloudgate_policy
    , LbaasPolicyCloudgatePolicy (..)
    , newLbaasPolicyCloudgatePolicy

    -- ** load_balancer_cookie_stickiness_policy
    , LbaasPolicyLoadBalancerCookieStickinessPolicy (..)
    , newLbaasPolicyLoadBalancerCookieStickinessPolicy

    -- ** load_balancing_mechanism_policy
    , LbaasPolicyLoadBalancingMechanismPolicy (..)
    , newLbaasPolicyLoadBalancingMechanismPolicy

    -- ** rate_limiting_request_policy
    , LbaasPolicyRateLimitingRequestPolicy (..)
    , newLbaasPolicyRateLimitingRequestPolicy

    -- ** redirect_policy
    , LbaasPolicyRedirectPolicy (..)
    , newLbaasPolicyRedirectPolicy

    -- ** resource_access_control_policy
    , LbaasPolicyResourceAccessControlPolicy (..)
    , newLbaasPolicyResourceAccessControlPolicy

    -- ** set_request_header_policy
    , LbaasPolicySetRequestHeaderPolicy (..)
    , newLbaasPolicySetRequestHeaderPolicy

    -- ** ssl_negotiation_policy
    , LbaasPolicySslNegotiationPolicy (..)
    , newLbaasPolicySslNegotiationPolicy

    -- ** trusted_certificate_policy
    , LbaasPolicyTrustedCertificatePolicy (..)
    , newLbaasPolicyTrustedCertificatePolicy

    -- ** health_check
    , LbaasServerPoolHealthCheck (..)
    , newLbaasServerPoolHealthCheck

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.HashMap.Strict as HashMap
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Encode    as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.OPC.Lens  as P
import qualified Terrafomo.OPC.Types as P
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validate  as TF

-- | @networking_info@ nested settings.
data ComputeInstanceNetworkingInfo s = ComputeInstanceNetworkingInfo'
    { _dns              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns@ - (Optional, Forces New)
    --
    , _index            :: TF.Expr s P.Int
    -- ^ @index@ - (Required, Forces New)
    --
    , _ipAddress        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _ipNetwork        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_network@ - (Optional, Forces New)
    --
    , _isDefaultGateway :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_default_gateway@ - (Optional, Forces New)
    --
    , _macAddress       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@ - (Optional, Forces New)
    --
    , _nameServers      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @name_servers@ - (Optional, Forces New)
    --
    , _nat              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @nat@ - (Optional, Forces New)
    --
    , _searchDomains    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @search_domains@ - (Optional, Forces New)
    --
    , _secLists         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @sec_lists@ - (Optional, Forces New)
    --
    , _sharedNetwork    :: TF.Expr s P.Bool
    -- ^ @shared_network@ - (Default @false@, Forces New)
    --
    , _vnic             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vnic@ - (Optional, Forces New)
    --
    , _vnicSets         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vnic_sets@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @networking_info@ settings value.
newComputeInstanceNetworkingInfo
    :: TF.Expr s P.Int -- ^ Lens: 'P.index', Field: '_index', HCL: @index@
    -> ComputeInstanceNetworkingInfo s
newComputeInstanceNetworkingInfo _index =
    ComputeInstanceNetworkingInfo'
        { _dns = P.Nothing
        , _index = _index
        , _ipAddress = P.Nothing
        , _ipNetwork = P.Nothing
        , _isDefaultGateway = P.Nothing
        , _macAddress = P.Nothing
        , _nameServers = P.Nothing
        , _nat = P.Nothing
        , _searchDomains = P.Nothing
        , _secLists = P.Nothing
        , _sharedNetwork = TF.value P.False
        , _vnic = P.Nothing
        , _vnicSets = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceNetworkingInfo s) where
     toHCL ComputeInstanceNetworkingInfo'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "dns") _dns
        , TF.pair "index" _index
        , P.maybe P.mempty (TF.pair "ip_address") _ipAddress
        , P.maybe P.mempty (TF.pair "ip_network") _ipNetwork
        , P.maybe P.mempty (TF.pair "is_default_gateway") _isDefaultGateway
        , P.maybe P.mempty (TF.pair "mac_address") _macAddress
        , P.maybe P.mempty (TF.pair "name_servers") _nameServers
        , P.maybe P.mempty (TF.pair "nat") _nat
        , P.maybe P.mempty (TF.pair "search_domains") _searchDomains
        , P.maybe P.mempty (TF.pair "sec_lists") _secLists
        , TF.pair "shared_network" _sharedNetwork
        , P.maybe P.mempty (TF.pair "vnic") _vnic
        , P.maybe P.mempty (TF.pair "vnic_sets") _vnicSets
        ]

instance P.Hashable (ComputeInstanceNetworkingInfo s)

instance TF.HasValidator (ComputeInstanceNetworkingInfo s) where
    validator = P.mempty

instance P.HasDns (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dns =
        P.lens (_dns :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dns = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasIndex (ComputeInstanceNetworkingInfo s) (TF.Expr s P.Int) where
    index =
        P.lens (_index :: ComputeInstanceNetworkingInfo s -> TF.Expr s P.Int)
            (\s a -> s { _index = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasIpAddress (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasIpNetwork (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    ipNetwork =
        P.lens (_ipNetwork :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipNetwork = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasIsDefaultGateway (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Bool)) where
    isDefaultGateway =
        P.lens (_isDefaultGateway :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isDefaultGateway = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasMacAddress (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    macAddress =
        P.lens (_macAddress :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _macAddress = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasNameServers (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    nameServers =
        P.lens (_nameServers :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _nameServers = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasNat (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    nat =
        P.lens (_nat :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _nat = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasSearchDomains (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    searchDomains =
        P.lens (_searchDomains :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _searchDomains = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasSecLists (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    secLists =
        P.lens (_secLists :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _secLists = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasSharedNetwork (ComputeInstanceNetworkingInfo s) (TF.Expr s P.Bool) where
    sharedNetwork =
        P.lens (_sharedNetwork :: ComputeInstanceNetworkingInfo s -> TF.Expr s P.Bool)
            (\s a -> s { _sharedNetwork = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasVnic (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    vnic =
        P.lens (_vnic :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vnic = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasVnicSets (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vnicSets =
        P.lens (_vnicSets :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vnicSets = a } :: ComputeInstanceNetworkingInfo s)

instance s ~ s' => P.HasComputedDns (TF.Ref s' (ComputeInstanceNetworkingInfo s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDns x =
        TF.unsafeCompute TF.encodeAttr x "dns"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeInstanceNetworkingInfo s)) (TF.Expr s P.Text) where
    computedMacAddress x =
        TF.unsafeCompute TF.encodeAttr x "mac_address"

instance s ~ s' => P.HasComputedSecLists (TF.Ref s' (ComputeInstanceNetworkingInfo s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecLists x =
        TF.unsafeCompute TF.encodeAttr x "sec_lists"

-- | @storage@ nested settings.
data ComputeInstanceStorage s = ComputeInstanceStorage'
    { _index  :: TF.Expr s P.Int
    -- ^ @index@ - (Required, Forces New)
    --
    , _volume :: TF.Expr s P.Text
    -- ^ @volume@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage@ settings value.
newComputeInstanceStorage
    :: TF.Expr s P.Int -- ^ Lens: 'P.index', Field: '_index', HCL: @index@
    -> TF.Expr s P.Text -- ^ Lens: 'P.volume', Field: '_volume', HCL: @volume@
    -> ComputeInstanceStorage s
newComputeInstanceStorage _index _volume =
    ComputeInstanceStorage'
        { _index = _index
        , _volume = _volume
        }

instance TF.ToHCL (ComputeInstanceStorage s) where
     toHCL ComputeInstanceStorage'{..} = TF.pairs $ P.mconcat
        [ TF.pair "index" _index
        , TF.pair "volume" _volume
        ]

instance P.Hashable (ComputeInstanceStorage s)

instance TF.HasValidator (ComputeInstanceStorage s) where
    validator = P.mempty

instance P.HasIndex (ComputeInstanceStorage s) (TF.Expr s P.Int) where
    index =
        P.lens (_index :: ComputeInstanceStorage s -> TF.Expr s P.Int)
            (\s a -> s { _index = a } :: ComputeInstanceStorage s)

instance P.HasVolume (ComputeInstanceStorage s) (TF.Expr s P.Text) where
    volume =
        P.lens (_volume :: ComputeInstanceStorage s -> TF.Expr s P.Text)
            (\s a -> s { _volume = a } :: ComputeInstanceStorage s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceStorage s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @instance@ nested settings.
data ComputeOrchestratedInstanceInstance s = ComputeOrchestratedInstanceInstance'
    { _bootOrder :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @boot_order@ - (Optional, Forces New)
    --
    , _hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@ - (Optional, Forces New)
    --
    , _imageList :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_list@ - (Optional, Forces New)
    --
    , _label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkingInfo :: P.Maybe (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceNetworkingInfo s)])
    -- ^ @networking_info@ - (Optional, Forces New)
    --
    , _persistent :: TF.Expr s P.Bool
    -- ^ @persistent@ - (Default @false@)
    --
    , _reverseDns :: TF.Expr s P.Bool
    -- ^ @reverse_dns@ - (Default @true@, Forces New)
    --
    , _shape :: TF.Expr s P.Text
    -- ^ @shape@ - (Required, Forces New)
    --
    , _sshKeys :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssh_keys@ - (Optional, Forces New)
    --
    , _storage :: P.Maybe (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceStorage s)])
    -- ^ @storage@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @instance@ settings value.
newComputeOrchestratedInstanceInstance
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.shape', Field: '_shape', HCL: @shape@
    -> ComputeOrchestratedInstanceInstance s
newComputeOrchestratedInstanceInstance _name _shape =
    ComputeOrchestratedInstanceInstance'
        { _bootOrder = P.Nothing
        , _hostname = P.Nothing
        , _imageList = P.Nothing
        , _label = P.Nothing
        , _name = _name
        , _networkingInfo = P.Nothing
        , _persistent = TF.value P.False
        , _reverseDns = TF.value P.True
        , _shape = _shape
        , _sshKeys = P.Nothing
        , _storage = P.Nothing
        , _tags = P.Nothing
        }

instance TF.ToHCL (ComputeOrchestratedInstanceInstance s) where
     toHCL ComputeOrchestratedInstanceInstance'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "boot_order") _bootOrder
        , P.maybe P.mempty (TF.pair "hostname") _hostname
        , P.maybe P.mempty (TF.pair "image_list") _imageList
        , P.maybe P.mempty (TF.pair "label") _label
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "networking_info") _networkingInfo
        , TF.pair "persistent" _persistent
        , TF.pair "reverse_dns" _reverseDns
        , TF.pair "shape" _shape
        , P.maybe P.mempty (TF.pair "ssh_keys") _sshKeys
        , P.maybe P.mempty (TF.pair "storage") _storage
        , P.maybe P.mempty (TF.pair "tags") _tags
        ]

instance P.Hashable (ComputeOrchestratedInstanceInstance s)

instance TF.HasValidator (ComputeOrchestratedInstanceInstance s) where
    validator = P.mempty

instance P.HasBootOrder (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    bootOrder =
        P.lens (_bootOrder :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _bootOrder = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasHostname (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s P.Text)) where
    hostname =
        P.lens (_hostname :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostname = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasImageList (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s P.Text)) where
    imageList =
        P.lens (_imageList :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageList = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasLabel (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s P.Text)) where
    label =
        P.lens (_label :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _label = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasName (ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeOrchestratedInstanceInstance s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasNetworkingInfo (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceNetworkingInfo s)])) where
    networkingInfo =
        P.lens (_networkingInfo :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceNetworkingInfo s)]))
            (\s a -> s { _networkingInfo = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasPersistent (ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Bool) where
    persistent =
        P.lens (_persistent :: ComputeOrchestratedInstanceInstance s -> TF.Expr s P.Bool)
            (\s a -> s { _persistent = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasReverseDns (ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Bool) where
    reverseDns =
        P.lens (_reverseDns :: ComputeOrchestratedInstanceInstance s -> TF.Expr s P.Bool)
            (\s a -> s { _reverseDns = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasShape (ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    shape =
        P.lens (_shape :: ComputeOrchestratedInstanceInstance s -> TF.Expr s P.Text)
            (\s a -> s { _shape = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasSshKeys (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sshKeys =
        P.lens (_sshKeys :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sshKeys = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasStorage (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceStorage s)])) where
    storage =
        P.lens (_storage :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceStorage s)]))
            (\s a -> s { _storage = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasTags (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeOrchestratedInstanceInstance s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedAttributes x =
        TF.unsafeCompute TF.encodeAttr x "attributes"

instance s ~ s' => P.HasComputedAvailabilityDomain (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedAvailabilityDomain x =
        TF.unsafeCompute TF.encodeAttr x "availability_domain"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedDomain x =
        TF.unsafeCompute TF.encodeAttr x "domain"

instance s ~ s' => P.HasComputedEntry (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Int) where
    computedEntry x =
        TF.unsafeCompute TF.encodeAttr x "entry"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedImageFormat x =
        TF.unsafeCompute TF.encodeAttr x "image_format"

instance s ~ s' => P.HasComputedInstanceAttributes (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedInstanceAttributes x =
        TF.unsafeCompute TF.encodeAttr x "instance_attributes"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedLabel (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedLabel x =
        TF.unsafeCompute TF.encodeAttr x "label"

instance s ~ s' => P.HasComputedNetworkingInfo (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceNetworkingInfo s)]) where
    computedNetworkingInfo x =
        TF.unsafeCompute TF.encodeAttr x "networking_info"

instance s ~ s' => P.HasComputedPlacementRequirements (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPlacementRequirements x =
        TF.unsafeCompute TF.encodeAttr x "placement_requirements"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedPlatform x =
        TF.unsafeCompute TF.encodeAttr x "platform"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

instance s ~ s' => P.HasComputedQuotaReservation (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedQuotaReservation x =
        TF.unsafeCompute TF.encodeAttr x "quota_reservation"

instance s ~ s' => P.HasComputedRelationships (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRelationships x =
        TF.unsafeCompute TF.encodeAttr x "relationships"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedResolvers x =
        TF.unsafeCompute TF.encodeAttr x "resolvers"

instance s ~ s' => P.HasComputedSite (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedSite x =
        TF.unsafeCompute TF.encodeAttr x "site"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedStartTime x =
        TF.unsafeCompute TF.encodeAttr x "start_time"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedVcable (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedVcable x =
        TF.unsafeCompute TF.encodeAttr x "vcable"

instance s ~ s' => P.HasComputedVirtio (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Bool) where
    computedVirtio x =
        TF.unsafeCompute TF.encodeAttr x "virtio"

instance s ~ s' => P.HasComputedVncAddress (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Expr s P.Text) where
    computedVncAddress x =
        TF.unsafeCompute TF.encodeAttr x "vnc_address"

-- | @networking_info@ nested settings.
data ComputeOrchestratedInstanceNetworkingInfo s = ComputeOrchestratedInstanceNetworkingInfo'
    { _dns              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns@ - (Optional, Forces New)
    --
    , _index            :: TF.Expr s P.Int
    -- ^ @index@ - (Required, Forces New)
    --
    , _ipAddress        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _ipNetwork        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_network@ - (Optional, Forces New)
    --
    , _isDefaultGateway :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_default_gateway@ - (Optional, Forces New)
    --
    , _macAddress       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@ - (Optional, Forces New)
    --
    , _nameServers      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @name_servers@ - (Optional, Forces New)
    --
    , _nat              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @nat@ - (Optional, Forces New)
    --
    , _searchDomains    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @search_domains@ - (Optional, Forces New)
    --
    , _secLists         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @sec_lists@ - (Optional, Forces New)
    --
    , _sharedNetwork    :: TF.Expr s P.Bool
    -- ^ @shared_network@ - (Default @false@, Forces New)
    --
    , _vnic             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vnic@ - (Optional, Forces New)
    --
    , _vnicSets         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vnic_sets@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @networking_info@ settings value.
newComputeOrchestratedInstanceNetworkingInfo
    :: TF.Expr s P.Int -- ^ Lens: 'P.index', Field: '_index', HCL: @index@
    -> ComputeOrchestratedInstanceNetworkingInfo s
newComputeOrchestratedInstanceNetworkingInfo _index =
    ComputeOrchestratedInstanceNetworkingInfo'
        { _dns = P.Nothing
        , _index = _index
        , _ipAddress = P.Nothing
        , _ipNetwork = P.Nothing
        , _isDefaultGateway = P.Nothing
        , _macAddress = P.Nothing
        , _nameServers = P.Nothing
        , _nat = P.Nothing
        , _searchDomains = P.Nothing
        , _secLists = P.Nothing
        , _sharedNetwork = TF.value P.False
        , _vnic = P.Nothing
        , _vnicSets = P.Nothing
        }

instance TF.ToHCL (ComputeOrchestratedInstanceNetworkingInfo s) where
     toHCL ComputeOrchestratedInstanceNetworkingInfo'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "dns") _dns
        , TF.pair "index" _index
        , P.maybe P.mempty (TF.pair "ip_address") _ipAddress
        , P.maybe P.mempty (TF.pair "ip_network") _ipNetwork
        , P.maybe P.mempty (TF.pair "is_default_gateway") _isDefaultGateway
        , P.maybe P.mempty (TF.pair "mac_address") _macAddress
        , P.maybe P.mempty (TF.pair "name_servers") _nameServers
        , P.maybe P.mempty (TF.pair "nat") _nat
        , P.maybe P.mempty (TF.pair "search_domains") _searchDomains
        , P.maybe P.mempty (TF.pair "sec_lists") _secLists
        , TF.pair "shared_network" _sharedNetwork
        , P.maybe P.mempty (TF.pair "vnic") _vnic
        , P.maybe P.mempty (TF.pair "vnic_sets") _vnicSets
        ]

instance P.Hashable (ComputeOrchestratedInstanceNetworkingInfo s)

instance TF.HasValidator (ComputeOrchestratedInstanceNetworkingInfo s) where
    validator = P.mempty

instance P.HasDns (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dns =
        P.lens (_dns :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dns = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance P.HasIndex (ComputeOrchestratedInstanceNetworkingInfo s) (TF.Expr s P.Int) where
    index =
        P.lens (_index :: ComputeOrchestratedInstanceNetworkingInfo s -> TF.Expr s P.Int)
            (\s a -> s { _index = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance P.HasIpAddress (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance P.HasIpNetwork (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    ipNetwork =
        P.lens (_ipNetwork :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipNetwork = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance P.HasIsDefaultGateway (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Bool)) where
    isDefaultGateway =
        P.lens (_isDefaultGateway :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isDefaultGateway = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance P.HasMacAddress (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    macAddress =
        P.lens (_macAddress :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _macAddress = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance P.HasNameServers (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    nameServers =
        P.lens (_nameServers :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _nameServers = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance P.HasNat (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    nat =
        P.lens (_nat :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _nat = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance P.HasSearchDomains (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    searchDomains =
        P.lens (_searchDomains :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _searchDomains = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance P.HasSecLists (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    secLists =
        P.lens (_secLists :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _secLists = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance P.HasSharedNetwork (ComputeOrchestratedInstanceNetworkingInfo s) (TF.Expr s P.Bool) where
    sharedNetwork =
        P.lens (_sharedNetwork :: ComputeOrchestratedInstanceNetworkingInfo s -> TF.Expr s P.Bool)
            (\s a -> s { _sharedNetwork = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance P.HasVnic (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    vnic =
        P.lens (_vnic :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vnic = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance P.HasVnicSets (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vnicSets =
        P.lens (_vnicSets :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vnicSets = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance s ~ s' => P.HasComputedDns (TF.Ref s' (ComputeOrchestratedInstanceNetworkingInfo s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDns x =
        TF.unsafeCompute TF.encodeAttr x "dns"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeOrchestratedInstanceNetworkingInfo s)) (TF.Expr s P.Text) where
    computedMacAddress x =
        TF.unsafeCompute TF.encodeAttr x "mac_address"

instance s ~ s' => P.HasComputedSecLists (TF.Ref s' (ComputeOrchestratedInstanceNetworkingInfo s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecLists x =
        TF.unsafeCompute TF.encodeAttr x "sec_lists"

-- | @storage@ nested settings.
data ComputeOrchestratedInstanceStorage s = ComputeOrchestratedInstanceStorage'
    { _index  :: TF.Expr s P.Int
    -- ^ @index@ - (Required, Forces New)
    --
    , _volume :: TF.Expr s P.Text
    -- ^ @volume@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage@ settings value.
newComputeOrchestratedInstanceStorage
    :: TF.Expr s P.Int -- ^ Lens: 'P.index', Field: '_index', HCL: @index@
    -> TF.Expr s P.Text -- ^ Lens: 'P.volume', Field: '_volume', HCL: @volume@
    -> ComputeOrchestratedInstanceStorage s
newComputeOrchestratedInstanceStorage _index _volume =
    ComputeOrchestratedInstanceStorage'
        { _index = _index
        , _volume = _volume
        }

instance TF.ToHCL (ComputeOrchestratedInstanceStorage s) where
     toHCL ComputeOrchestratedInstanceStorage'{..} = TF.pairs $ P.mconcat
        [ TF.pair "index" _index
        , TF.pair "volume" _volume
        ]

instance P.Hashable (ComputeOrchestratedInstanceStorage s)

instance TF.HasValidator (ComputeOrchestratedInstanceStorage s) where
    validator = P.mempty

instance P.HasIndex (ComputeOrchestratedInstanceStorage s) (TF.Expr s P.Int) where
    index =
        P.lens (_index :: ComputeOrchestratedInstanceStorage s -> TF.Expr s P.Int)
            (\s a -> s { _index = a } :: ComputeOrchestratedInstanceStorage s)

instance P.HasVolume (ComputeOrchestratedInstanceStorage s) (TF.Expr s P.Text) where
    volume =
        P.lens (_volume :: ComputeOrchestratedInstanceStorage s -> TF.Expr s P.Text)
            (\s a -> s { _volume = a } :: ComputeOrchestratedInstanceStorage s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeOrchestratedInstanceStorage s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @application_cookie_stickiness_policy@ nested settings.
data LbaasPolicyApplicationCookieStickinessPolicy s = LbaasPolicyApplicationCookieStickinessPolicy'
    { _cookieName :: TF.Expr s P.Text
    -- ^ @cookie_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @application_cookie_stickiness_policy@ settings value.
newLbaasPolicyApplicationCookieStickinessPolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.cookieName', Field: '_cookieName', HCL: @cookie_name@
    -> LbaasPolicyApplicationCookieStickinessPolicy s
newLbaasPolicyApplicationCookieStickinessPolicy _cookieName =
    LbaasPolicyApplicationCookieStickinessPolicy'
        { _cookieName = _cookieName
        }

instance TF.ToHCL (LbaasPolicyApplicationCookieStickinessPolicy s) where
     toHCL LbaasPolicyApplicationCookieStickinessPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cookie_name" _cookieName
        ]

instance P.Hashable (LbaasPolicyApplicationCookieStickinessPolicy s)

instance TF.HasValidator (LbaasPolicyApplicationCookieStickinessPolicy s) where
    validator = P.mempty

instance P.HasCookieName (LbaasPolicyApplicationCookieStickinessPolicy s) (TF.Expr s P.Text) where
    cookieName =
        P.lens (_cookieName :: LbaasPolicyApplicationCookieStickinessPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _cookieName = a } :: LbaasPolicyApplicationCookieStickinessPolicy s)

-- | @cloudgate_policy@ nested settings.
data LbaasPolicyCloudgatePolicy s = LbaasPolicyCloudgatePolicy'
    { _cloudgateApplication                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cloudgate_application@ - (Optional, Forces New)
    --
    , _cloudgatePolicyName                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cloudgate_policy_name@ - (Optional, Forces New)
    --
    , _identityServiceInstanceGuid         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @identity_service_instance_guid@ - (Optional, Forces New)
    --
    , _virtualHostnameForPolicyAttribution :: TF.Expr s P.Text
    -- ^ @virtual_hostname_for_policy_attribution@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cloudgate_policy@ settings value.
newLbaasPolicyCloudgatePolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.virtualHostnameForPolicyAttribution', Field: '_virtualHostnameForPolicyAttribution', HCL: @virtual_hostname_for_policy_attribution@
    -> LbaasPolicyCloudgatePolicy s
newLbaasPolicyCloudgatePolicy _virtualHostnameForPolicyAttribution =
    LbaasPolicyCloudgatePolicy'
        { _cloudgateApplication = P.Nothing
        , _cloudgatePolicyName = P.Nothing
        , _identityServiceInstanceGuid = P.Nothing
        , _virtualHostnameForPolicyAttribution = _virtualHostnameForPolicyAttribution
        }

instance TF.ToHCL (LbaasPolicyCloudgatePolicy s) where
     toHCL LbaasPolicyCloudgatePolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cloudgate_application") _cloudgateApplication
        , P.maybe P.mempty (TF.pair "cloudgate_policy_name") _cloudgatePolicyName
        , P.maybe P.mempty (TF.pair "identity_service_instance_guid") _identityServiceInstanceGuid
        , TF.pair "virtual_hostname_for_policy_attribution" _virtualHostnameForPolicyAttribution
        ]

instance P.Hashable (LbaasPolicyCloudgatePolicy s)

instance TF.HasValidator (LbaasPolicyCloudgatePolicy s) where
    validator = P.mempty

instance P.HasCloudgateApplication (LbaasPolicyCloudgatePolicy s) (P.Maybe (TF.Expr s P.Text)) where
    cloudgateApplication =
        P.lens (_cloudgateApplication :: LbaasPolicyCloudgatePolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cloudgateApplication = a } :: LbaasPolicyCloudgatePolicy s)

instance P.HasCloudgatePolicyName (LbaasPolicyCloudgatePolicy s) (P.Maybe (TF.Expr s P.Text)) where
    cloudgatePolicyName =
        P.lens (_cloudgatePolicyName :: LbaasPolicyCloudgatePolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cloudgatePolicyName = a } :: LbaasPolicyCloudgatePolicy s)

instance P.HasIdentityServiceInstanceGuid (LbaasPolicyCloudgatePolicy s) (P.Maybe (TF.Expr s P.Text)) where
    identityServiceInstanceGuid =
        P.lens (_identityServiceInstanceGuid :: LbaasPolicyCloudgatePolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _identityServiceInstanceGuid = a } :: LbaasPolicyCloudgatePolicy s)

instance P.HasVirtualHostnameForPolicyAttribution (LbaasPolicyCloudgatePolicy s) (TF.Expr s P.Text) where
    virtualHostnameForPolicyAttribution =
        P.lens (_virtualHostnameForPolicyAttribution :: LbaasPolicyCloudgatePolicy s -> TF.Expr s P.Text)
            (\s a -> s { _virtualHostnameForPolicyAttribution = a } :: LbaasPolicyCloudgatePolicy s)

-- | @load_balancer_cookie_stickiness_policy@ nested settings.
data LbaasPolicyLoadBalancerCookieStickinessPolicy s = LbaasPolicyLoadBalancerCookieStickinessPolicy'
    { _cookieExpirationPeriod :: TF.Expr s P.Int
    -- ^ @cookie_expiration_period@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @load_balancer_cookie_stickiness_policy@ settings value.
newLbaasPolicyLoadBalancerCookieStickinessPolicy
    :: TF.Expr s P.Int -- ^ Lens: 'P.cookieExpirationPeriod', Field: '_cookieExpirationPeriod', HCL: @cookie_expiration_period@
    -> LbaasPolicyLoadBalancerCookieStickinessPolicy s
newLbaasPolicyLoadBalancerCookieStickinessPolicy _cookieExpirationPeriod =
    LbaasPolicyLoadBalancerCookieStickinessPolicy'
        { _cookieExpirationPeriod = _cookieExpirationPeriod
        }

instance TF.ToHCL (LbaasPolicyLoadBalancerCookieStickinessPolicy s) where
     toHCL LbaasPolicyLoadBalancerCookieStickinessPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cookie_expiration_period" _cookieExpirationPeriod
        ]

instance P.Hashable (LbaasPolicyLoadBalancerCookieStickinessPolicy s)

instance TF.HasValidator (LbaasPolicyLoadBalancerCookieStickinessPolicy s) where
    validator = P.mempty

instance P.HasCookieExpirationPeriod (LbaasPolicyLoadBalancerCookieStickinessPolicy s) (TF.Expr s P.Int) where
    cookieExpirationPeriod =
        P.lens (_cookieExpirationPeriod :: LbaasPolicyLoadBalancerCookieStickinessPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _cookieExpirationPeriod = a } :: LbaasPolicyLoadBalancerCookieStickinessPolicy s)

-- | @load_balancing_mechanism_policy@ nested settings.
data LbaasPolicyLoadBalancingMechanismPolicy s = LbaasPolicyLoadBalancingMechanismPolicy'
    { _loadBalancingMechanism :: TF.Expr s P.Text
    -- ^ @load_balancing_mechanism@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @load_balancing_mechanism_policy@ settings value.
newLbaasPolicyLoadBalancingMechanismPolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancingMechanism', Field: '_loadBalancingMechanism', HCL: @load_balancing_mechanism@
    -> LbaasPolicyLoadBalancingMechanismPolicy s
newLbaasPolicyLoadBalancingMechanismPolicy _loadBalancingMechanism =
    LbaasPolicyLoadBalancingMechanismPolicy'
        { _loadBalancingMechanism = _loadBalancingMechanism
        }

instance TF.ToHCL (LbaasPolicyLoadBalancingMechanismPolicy s) where
     toHCL LbaasPolicyLoadBalancingMechanismPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "load_balancing_mechanism" _loadBalancingMechanism
        ]

instance P.Hashable (LbaasPolicyLoadBalancingMechanismPolicy s)

instance TF.HasValidator (LbaasPolicyLoadBalancingMechanismPolicy s) where
    validator = P.mempty

instance P.HasLoadBalancingMechanism (LbaasPolicyLoadBalancingMechanismPolicy s) (TF.Expr s P.Text) where
    loadBalancingMechanism =
        P.lens (_loadBalancingMechanism :: LbaasPolicyLoadBalancingMechanismPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancingMechanism = a } :: LbaasPolicyLoadBalancingMechanismPolicy s)

-- | @rate_limiting_request_policy@ nested settings.
data LbaasPolicyRateLimitingRequestPolicy s = LbaasPolicyRateLimitingRequestPolicy'
    { _burstSize              :: TF.Expr s P.Int
    -- ^ @burst_size@ - (Required)
    --
    , _delayExcessiveRequests :: TF.Expr s P.Bool
    -- ^ @delay_excessive_requests@ - (Required)
    --
    , _httpErrorCode          :: TF.Expr s P.Int
    -- ^ @http_error_code@ - (Default @503@)
    --
    , _loggingLevel           :: TF.Expr s P.Text
    -- ^ @logging_level@ - (Default @warn@)
    --
    , _rateLimitingCriteria   :: TF.Expr s P.Text
    -- ^ @rate_limiting_criteria@ - (Default @server@, Forces New)
    --
    , _requestsPerSecond      :: TF.Expr s P.Int
    -- ^ @requests_per_second@ - (Required)
    --
    , _zone                   :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    , _zoneMemorySize         :: TF.Expr s P.Int
    -- ^ @zone_memory_size@ - (Default @10@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rate_limiting_request_policy@ settings value.
newLbaasPolicyRateLimitingRequestPolicy
    :: TF.Expr s P.Bool -- ^ Lens: 'P.delayExcessiveRequests', Field: '_delayExcessiveRequests', HCL: @delay_excessive_requests@
    -> TF.Expr s P.Int -- ^ Lens: 'P.requestsPerSecond', Field: '_requestsPerSecond', HCL: @requests_per_second@
    -> TF.Expr s P.Int -- ^ Lens: 'P.burstSize', Field: '_burstSize', HCL: @burst_size@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> LbaasPolicyRateLimitingRequestPolicy s
newLbaasPolicyRateLimitingRequestPolicy _delayExcessiveRequests _requestsPerSecond _burstSize _zone =
    LbaasPolicyRateLimitingRequestPolicy'
        { _burstSize = _burstSize
        , _delayExcessiveRequests = _delayExcessiveRequests
        , _httpErrorCode = TF.value 503
        , _loggingLevel = TF.value "warn"
        , _rateLimitingCriteria = TF.value "server"
        , _requestsPerSecond = _requestsPerSecond
        , _zone = _zone
        , _zoneMemorySize = TF.value 10
        }

instance TF.ToHCL (LbaasPolicyRateLimitingRequestPolicy s) where
     toHCL LbaasPolicyRateLimitingRequestPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "burst_size" _burstSize
        , TF.pair "delay_excessive_requests" _delayExcessiveRequests
        , TF.pair "http_error_code" _httpErrorCode
        , TF.pair "logging_level" _loggingLevel
        , TF.pair "rate_limiting_criteria" _rateLimitingCriteria
        , TF.pair "requests_per_second" _requestsPerSecond
        , TF.pair "zone" _zone
        , TF.pair "zone_memory_size" _zoneMemorySize
        ]

instance P.Hashable (LbaasPolicyRateLimitingRequestPolicy s)

instance TF.HasValidator (LbaasPolicyRateLimitingRequestPolicy s) where
    validator = P.mempty

instance P.HasBurstSize (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Int) where
    burstSize =
        P.lens (_burstSize :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _burstSize = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasDelayExcessiveRequests (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Bool) where
    delayExcessiveRequests =
        P.lens (_delayExcessiveRequests :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _delayExcessiveRequests = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasHttpErrorCode (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Int) where
    httpErrorCode =
        P.lens (_httpErrorCode :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _httpErrorCode = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasLoggingLevel (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Text) where
    loggingLevel =
        P.lens (_loggingLevel :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _loggingLevel = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasRateLimitingCriteria (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Text) where
    rateLimitingCriteria =
        P.lens (_rateLimitingCriteria :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _rateLimitingCriteria = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasRequestsPerSecond (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Int) where
    requestsPerSecond =
        P.lens (_requestsPerSecond :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _requestsPerSecond = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasZone (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasZoneMemorySize (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Int) where
    zoneMemorySize =
        P.lens (_zoneMemorySize :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _zoneMemorySize = a } :: LbaasPolicyRateLimitingRequestPolicy s)

-- | @redirect_policy@ nested settings.
data LbaasPolicyRedirectPolicy s = LbaasPolicyRedirectPolicy'
    { _redirectUri  :: TF.Expr s P.Text
    -- ^ @redirect_uri@ - (Required)
    --
    , _responseCode :: TF.Expr s P.Int
    -- ^ @response_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @redirect_policy@ settings value.
newLbaasPolicyRedirectPolicy
    :: TF.Expr s P.Int -- ^ Lens: 'P.responseCode', Field: '_responseCode', HCL: @response_code@
    -> TF.Expr s P.Text -- ^ Lens: 'P.redirectUri', Field: '_redirectUri', HCL: @redirect_uri@
    -> LbaasPolicyRedirectPolicy s
newLbaasPolicyRedirectPolicy _responseCode _redirectUri =
    LbaasPolicyRedirectPolicy'
        { _redirectUri = _redirectUri
        , _responseCode = _responseCode
        }

instance TF.ToHCL (LbaasPolicyRedirectPolicy s) where
     toHCL LbaasPolicyRedirectPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "redirect_uri" _redirectUri
        , TF.pair "response_code" _responseCode
        ]

instance P.Hashable (LbaasPolicyRedirectPolicy s)

instance TF.HasValidator (LbaasPolicyRedirectPolicy s) where
    validator = P.mempty

instance P.HasRedirectUri (LbaasPolicyRedirectPolicy s) (TF.Expr s P.Text) where
    redirectUri =
        P.lens (_redirectUri :: LbaasPolicyRedirectPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _redirectUri = a } :: LbaasPolicyRedirectPolicy s)

instance P.HasResponseCode (LbaasPolicyRedirectPolicy s) (TF.Expr s P.Int) where
    responseCode =
        P.lens (_responseCode :: LbaasPolicyRedirectPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _responseCode = a } :: LbaasPolicyRedirectPolicy s)

-- | @resource_access_control_policy@ nested settings.
data LbaasPolicyResourceAccessControlPolicy s = LbaasPolicyResourceAccessControlPolicy'
    { _deniedClients    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @denied_clients@ - (Optional)
    --
    , _disposition      :: TF.Expr s P.Text
    -- ^ @disposition@ - (Required)
    --
    , _permittedClients :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @permitted_clients@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @resource_access_control_policy@ settings value.
newLbaasPolicyResourceAccessControlPolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.disposition', Field: '_disposition', HCL: @disposition@
    -> LbaasPolicyResourceAccessControlPolicy s
newLbaasPolicyResourceAccessControlPolicy _disposition =
    LbaasPolicyResourceAccessControlPolicy'
        { _deniedClients = P.Nothing
        , _disposition = _disposition
        , _permittedClients = P.Nothing
        }

instance TF.ToHCL (LbaasPolicyResourceAccessControlPolicy s) where
     toHCL LbaasPolicyResourceAccessControlPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "denied_clients") _deniedClients
        , TF.pair "disposition" _disposition
        , P.maybe P.mempty (TF.pair "permitted_clients") _permittedClients
        ]

instance P.Hashable (LbaasPolicyResourceAccessControlPolicy s)

instance TF.HasValidator (LbaasPolicyResourceAccessControlPolicy s) where
    validator = P.mempty

instance P.HasDeniedClients (LbaasPolicyResourceAccessControlPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    deniedClients =
        P.lens (_deniedClients :: LbaasPolicyResourceAccessControlPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _deniedClients = a } :: LbaasPolicyResourceAccessControlPolicy s)

instance P.HasDisposition (LbaasPolicyResourceAccessControlPolicy s) (TF.Expr s P.Text) where
    disposition =
        P.lens (_disposition :: LbaasPolicyResourceAccessControlPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _disposition = a } :: LbaasPolicyResourceAccessControlPolicy s)

instance P.HasPermittedClients (LbaasPolicyResourceAccessControlPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    permittedClients =
        P.lens (_permittedClients :: LbaasPolicyResourceAccessControlPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _permittedClients = a } :: LbaasPolicyResourceAccessControlPolicy s)

-- | @set_request_header_policy@ nested settings.
data LbaasPolicySetRequestHeaderPolicy s = LbaasPolicySetRequestHeaderPolicy'
    { _actionWhenHeaderExists     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action_when_header_exists@ - (Optional)
    --
    , _actionWhenHeaderValueIs    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @action_when_header_value_is@ - (Optional)
    --
    , _actionWhenHeaderValueIsNot :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @action_when_header_value_is_not@ - (Optional)
    --
    , _headerName                 :: TF.Expr s P.Text
    -- ^ @header_name@ - (Required)
    --
    , _value                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @set_request_header_policy@ settings value.
newLbaasPolicySetRequestHeaderPolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.headerName', Field: '_headerName', HCL: @header_name@
    -> LbaasPolicySetRequestHeaderPolicy s
newLbaasPolicySetRequestHeaderPolicy _headerName =
    LbaasPolicySetRequestHeaderPolicy'
        { _actionWhenHeaderExists = P.Nothing
        , _actionWhenHeaderValueIs = P.Nothing
        , _actionWhenHeaderValueIsNot = P.Nothing
        , _headerName = _headerName
        , _value = P.Nothing
        }

instance TF.ToHCL (LbaasPolicySetRequestHeaderPolicy s) where
     toHCL LbaasPolicySetRequestHeaderPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "action_when_header_exists") _actionWhenHeaderExists
        , P.maybe P.mempty (TF.pair "action_when_header_value_is") _actionWhenHeaderValueIs
        , P.maybe P.mempty (TF.pair "action_when_header_value_is_not") _actionWhenHeaderValueIsNot
        , TF.pair "header_name" _headerName
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (LbaasPolicySetRequestHeaderPolicy s)

instance TF.HasValidator (LbaasPolicySetRequestHeaderPolicy s) where
    validator = P.mempty

instance P.HasActionWhenHeaderExists (LbaasPolicySetRequestHeaderPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    actionWhenHeaderExists =
        P.lens (_actionWhenHeaderExists :: LbaasPolicySetRequestHeaderPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _actionWhenHeaderExists = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance P.HasActionWhenHeaderValueIs (LbaasPolicySetRequestHeaderPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    actionWhenHeaderValueIs =
        P.lens (_actionWhenHeaderValueIs :: LbaasPolicySetRequestHeaderPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _actionWhenHeaderValueIs = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance P.HasActionWhenHeaderValueIsNot (LbaasPolicySetRequestHeaderPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    actionWhenHeaderValueIsNot =
        P.lens (_actionWhenHeaderValueIsNot :: LbaasPolicySetRequestHeaderPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _actionWhenHeaderValueIsNot = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance P.HasHeaderName (LbaasPolicySetRequestHeaderPolicy s) (TF.Expr s P.Text) where
    headerName =
        P.lens (_headerName :: LbaasPolicySetRequestHeaderPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _headerName = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance P.HasValue (LbaasPolicySetRequestHeaderPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: LbaasPolicySetRequestHeaderPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: LbaasPolicySetRequestHeaderPolicy s)

-- | @ssl_negotiation_policy@ nested settings.
data LbaasPolicySslNegotiationPolicy s = LbaasPolicySslNegotiationPolicy'
    { _port                  :: TF.Expr s P.Int
    -- ^ @port@ - (Required, Forces New)
    --
    , _serverOrderPreference :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_order_preference@ - (Optional)
    --
    , _sslCiphers            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssl_ciphers@ - (Optional)
    --
    , _sslProtocol           :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @ssl_protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ssl_negotiation_policy@ settings value.
newLbaasPolicySslNegotiationPolicy
    :: TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.sslProtocol', Field: '_sslProtocol', HCL: @ssl_protocol@
    -> LbaasPolicySslNegotiationPolicy s
newLbaasPolicySslNegotiationPolicy _port _sslProtocol =
    LbaasPolicySslNegotiationPolicy'
        { _port = _port
        , _serverOrderPreference = P.Nothing
        , _sslCiphers = P.Nothing
        , _sslProtocol = _sslProtocol
        }

instance TF.ToHCL (LbaasPolicySslNegotiationPolicy s) where
     toHCL LbaasPolicySslNegotiationPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "port" _port
        , P.maybe P.mempty (TF.pair "server_order_preference") _serverOrderPreference
        , P.maybe P.mempty (TF.pair "ssl_ciphers") _sslCiphers
        , TF.pair "ssl_protocol" _sslProtocol
        ]

instance P.Hashable (LbaasPolicySslNegotiationPolicy s)

instance TF.HasValidator (LbaasPolicySslNegotiationPolicy s) where
    validator = P.mempty

instance P.HasPort (LbaasPolicySslNegotiationPolicy s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: LbaasPolicySslNegotiationPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: LbaasPolicySslNegotiationPolicy s)

instance P.HasServerOrderPreference (LbaasPolicySslNegotiationPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    serverOrderPreference =
        P.lens (_serverOrderPreference :: LbaasPolicySslNegotiationPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serverOrderPreference = a } :: LbaasPolicySslNegotiationPolicy s)

instance P.HasSslCiphers (LbaasPolicySslNegotiationPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sslCiphers =
        P.lens (_sslCiphers :: LbaasPolicySslNegotiationPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sslCiphers = a } :: LbaasPolicySslNegotiationPolicy s)

instance P.HasSslProtocol (LbaasPolicySslNegotiationPolicy s) (TF.Expr s [TF.Expr s P.Text]) where
    sslProtocol =
        P.lens (_sslProtocol :: LbaasPolicySslNegotiationPolicy s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _sslProtocol = a } :: LbaasPolicySslNegotiationPolicy s)

-- | @trusted_certificate_policy@ nested settings.
data LbaasPolicyTrustedCertificatePolicy s = LbaasPolicyTrustedCertificatePolicy'
    { _trustedCertificate :: TF.Expr s P.Text
    -- ^ @trusted_certificate@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @trusted_certificate_policy@ settings value.
newLbaasPolicyTrustedCertificatePolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.trustedCertificate', Field: '_trustedCertificate', HCL: @trusted_certificate@
    -> LbaasPolicyTrustedCertificatePolicy s
newLbaasPolicyTrustedCertificatePolicy _trustedCertificate =
    LbaasPolicyTrustedCertificatePolicy'
        { _trustedCertificate = _trustedCertificate
        }

instance TF.ToHCL (LbaasPolicyTrustedCertificatePolicy s) where
     toHCL LbaasPolicyTrustedCertificatePolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "trusted_certificate" _trustedCertificate
        ]

instance P.Hashable (LbaasPolicyTrustedCertificatePolicy s)

instance TF.HasValidator (LbaasPolicyTrustedCertificatePolicy s) where
    validator = P.mempty

instance P.HasTrustedCertificate (LbaasPolicyTrustedCertificatePolicy s) (TF.Expr s P.Text) where
    trustedCertificate =
        P.lens (_trustedCertificate :: LbaasPolicyTrustedCertificatePolicy s -> TF.Expr s P.Text)
            (\s a -> s { _trustedCertificate = a } :: LbaasPolicyTrustedCertificatePolicy s)

-- | @health_check@ nested settings.
data LbaasServerPoolHealthCheck s = LbaasServerPoolHealthCheck'
    { _acceptedReturnCodes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @accepted_return_codes@ - (Optional)
    --
    , _enabled             :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _healthyThreshold    :: TF.Expr s P.Int
    -- ^ @healthy_threshold@ - (Default @5@)
    --
    , _interval            :: TF.Expr s P.Int
    -- ^ @interval@ - (Default @30@)
    --
    , _path                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    --
    , _timeout             :: TF.Expr s P.Int
    -- ^ @timeout@ - (Default @20@)
    --
    , _type'               :: TF.Expr s P.Text
    -- ^ @type@ - (Default @http@)
    --
    , _unhealthyThreshold  :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@ - (Default @7@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @health_check@ settings value.
newLbaasServerPoolHealthCheck
    :: LbaasServerPoolHealthCheck s
newLbaasServerPoolHealthCheck =
    LbaasServerPoolHealthCheck'
        { _acceptedReturnCodes = P.Nothing
        , _enabled = TF.value P.True
        , _healthyThreshold = TF.value 5
        , _interval = TF.value 30
        , _path = P.Nothing
        , _timeout = TF.value 20
        , _type' = TF.value "http"
        , _unhealthyThreshold = TF.value 7
        }

instance TF.ToHCL (LbaasServerPoolHealthCheck s) where
     toHCL LbaasServerPoolHealthCheck'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "accepted_return_codes") _acceptedReturnCodes
        , TF.pair "enabled" _enabled
        , TF.pair "healthy_threshold" _healthyThreshold
        , TF.pair "interval" _interval
        , P.maybe P.mempty (TF.pair "path") _path
        , TF.pair "timeout" _timeout
        , TF.pair "type" _type'
        , TF.pair "unhealthy_threshold" _unhealthyThreshold
        ]

instance P.Hashable (LbaasServerPoolHealthCheck s)

instance TF.HasValidator (LbaasServerPoolHealthCheck s) where
    validator = P.mempty

instance P.HasAcceptedReturnCodes (LbaasServerPoolHealthCheck s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    acceptedReturnCodes =
        P.lens (_acceptedReturnCodes :: LbaasServerPoolHealthCheck s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _acceptedReturnCodes = a } :: LbaasServerPoolHealthCheck s)

instance P.HasEnabled (LbaasServerPoolHealthCheck s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbaasServerPoolHealthCheck s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: LbaasServerPoolHealthCheck s)

instance P.HasHealthyThreshold (LbaasServerPoolHealthCheck s) (TF.Expr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: LbaasServerPoolHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _healthyThreshold = a } :: LbaasServerPoolHealthCheck s)

instance P.HasInterval (LbaasServerPoolHealthCheck s) (TF.Expr s P.Int) where
    interval =
        P.lens (_interval :: LbaasServerPoolHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _interval = a } :: LbaasServerPoolHealthCheck s)

instance P.HasPath (LbaasServerPoolHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: LbaasServerPoolHealthCheck s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: LbaasServerPoolHealthCheck s)

instance P.HasTimeout (LbaasServerPoolHealthCheck s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: LbaasServerPoolHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: LbaasServerPoolHealthCheck s)

instance P.HasType' (LbaasServerPoolHealthCheck s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: LbaasServerPoolHealthCheck s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: LbaasServerPoolHealthCheck s)

instance P.HasUnhealthyThreshold (LbaasServerPoolHealthCheck s) (TF.Expr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: LbaasServerPoolHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _unhealthyThreshold = a } :: LbaasServerPoolHealthCheck s)

instance s ~ s' => P.HasComputedAcceptedReturnCodes (TF.Ref s' (LbaasServerPoolHealthCheck s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAcceptedReturnCodes x =
        TF.unsafeCompute TF.encodeAttr x "accepted_return_codes"
