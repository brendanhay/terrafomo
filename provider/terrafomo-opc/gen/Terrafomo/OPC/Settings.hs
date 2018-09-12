-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.OPC.Settings
    (
    -- * ComputeInstanceNetworkingInfo
      newComputeInstanceNetworkingInfo
    , ComputeInstanceNetworkingInfo (..)
    , ComputeInstanceNetworkingInfo_Required (..)

    -- * ComputeInstanceStorage
    , ComputeInstanceStorage (..)

    -- * ComputeOrchestratedInstanceInstance
    , newComputeOrchestratedInstanceInstance
    , ComputeOrchestratedInstanceInstance (..)
    , ComputeOrchestratedInstanceInstance_Required (..)

    -- * ComputeOrchestratedInstanceNetworkingInfo
    , newComputeOrchestratedInstanceNetworkingInfo
    , ComputeOrchestratedInstanceNetworkingInfo (..)
    , ComputeOrchestratedInstanceNetworkingInfo_Required (..)

    -- * ComputeOrchestratedInstanceStorage
    , ComputeOrchestratedInstanceStorage (..)

    -- * LbaasPolicyApplicationCookieStickinessPolicy
    , LbaasPolicyApplicationCookieStickinessPolicy (..)

    -- * LbaasPolicyCloudgatePolicy
    , newLbaasPolicyCloudgatePolicy
    , LbaasPolicyCloudgatePolicy (..)
    , LbaasPolicyCloudgatePolicy_Required (..)

    -- * LbaasPolicyLoadBalancerCookieStickinessPolicy
    , LbaasPolicyLoadBalancerCookieStickinessPolicy (..)

    -- * LbaasPolicyLoadBalancingMechanismPolicy
    , LbaasPolicyLoadBalancingMechanismPolicy (..)

    -- * LbaasPolicyRateLimitingRequestPolicy
    , newLbaasPolicyRateLimitingRequestPolicy
    , LbaasPolicyRateLimitingRequestPolicy (..)
    , LbaasPolicyRateLimitingRequestPolicy_Required (..)

    -- * LbaasPolicyRedirectPolicy
    , LbaasPolicyRedirectPolicy (..)

    -- * LbaasPolicyResourceAccessControlPolicy
    , newLbaasPolicyResourceAccessControlPolicy
    , LbaasPolicyResourceAccessControlPolicy (..)
    , LbaasPolicyResourceAccessControlPolicy_Required (..)

    -- * LbaasPolicySetRequestHeaderPolicy
    , newLbaasPolicySetRequestHeaderPolicy
    , LbaasPolicySetRequestHeaderPolicy (..)
    , LbaasPolicySetRequestHeaderPolicy_Required (..)

    -- * LbaasPolicySslNegotiationPolicy
    , newLbaasPolicySslNegotiationPolicy
    , LbaasPolicySslNegotiationPolicy (..)
    , LbaasPolicySslNegotiationPolicy_Required (..)

    -- * LbaasPolicyTrustedCertificatePolicy
    , LbaasPolicyTrustedCertificatePolicy (..)

    -- * LbaasServerPoolHealthCheck
    , newLbaasServerPoolHealthCheck
    , LbaasServerPoolHealthCheck (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.Encode    as Encode
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.OPC.Types as P
import qualified Terrafomo.Schema    as TF

-- | The @networking_info@ nested settings definition.
data ComputeInstanceNetworkingInfo s = ComputeInstanceNetworkingInfo_Internal
    { dns                :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns@
    -- - (Optional, Forces New)
    , index              :: TF.Expr s P.Int
    -- ^ @index@
    -- - (Required, Forces New)
    , ip_address         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional, Forces New)
    , ip_network         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_network@
    -- - (Optional, Forces New)
    , is_default_gateway :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_default_gateway@
    -- - (Optional, Forces New)
    , mac_address        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@
    -- - (Optional, Forces New)
    , name_servers       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @name_servers@
    -- - (Optional, Forces New)
    , nat                :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @nat@
    -- - (Optional, Forces New)
    , search_domains     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @search_domains@
    -- - (Optional, Forces New)
    , sec_lists          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @sec_lists@
    -- - (Optional, Forces New)
    , shared_network     :: TF.Expr s P.Bool
    -- ^ @shared_network@
    -- - (Default __@false@__, Forces New)
    , vnic               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vnic@
    -- - (Optional, Forces New)
    , vnic_sets          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vnic_sets@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @networking_info@ settings value.
newComputeInstanceNetworkingInfo
    :: ComputeInstanceNetworkingInfo_Required s
    -> ComputeInstanceNetworkingInfo s
newComputeInstanceNetworkingInfo ComputeInstanceNetworkingInfo{..} =
    ComputeInstanceNetworkingInfo_Internal
        { dns = P.Nothing
        , index = index
        , ip_address = P.Nothing
        , ip_network = P.Nothing
        , is_default_gateway = P.Nothing
        , mac_address = P.Nothing
        , name_servers = P.Nothing
        , nat = P.Nothing
        , search_domains = P.Nothing
        , sec_lists = P.Nothing
        , shared_network = TF.expr P.False
        , vnic = P.Nothing
        , vnic_sets = P.Nothing
        }

-- | The required arguments for 'newComputeInstanceNetworkingInfo'.
data ComputeInstanceNetworkingInfo_Required s = ComputeInstanceNetworkingInfo
    { index :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "dns" f (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (dns :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "index" f (ComputeInstanceNetworkingInfo s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (index :: ComputeInstanceNetworkingInfo s -> TF.Expr s P.Int)
        (\s a -> s { index = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "ip_address" f (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip_address :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "ip_network" f (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip_network :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_network = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "is_default_gateway" f (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (is_default_gateway :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_default_gateway = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "mac_address" f (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (mac_address :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mac_address = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "name_servers" f (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (name_servers :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { name_servers = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "nat" f (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (nat :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { nat = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "search_domains" f (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (search_domains :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { search_domains = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "sec_lists" f (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (sec_lists :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { sec_lists = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "shared_network" f (ComputeInstanceNetworkingInfo s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (shared_network :: ComputeInstanceNetworkingInfo s -> TF.Expr s P.Bool)
        (\s a -> s { shared_network = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "vnic" f (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (vnic :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vnic = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "vnic_sets" f (ComputeInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (vnic_sets :: ComputeInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { vnic_sets = a } :: ComputeInstanceNetworkingInfo s)

instance Lens.HasField "dns" (P.Const r) (TF.Ref ComputeInstanceNetworkingInfo s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns"))

instance Lens.HasField "mac_address" (P.Const r) (TF.Ref ComputeInstanceNetworkingInfo s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac_address"))

instance Lens.HasField "sec_lists" (P.Const r) (TF.Ref ComputeInstanceNetworkingInfo s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sec_lists"))

instance TF.ToHCL (ComputeInstanceNetworkingInfo s) where
    toHCL ComputeInstanceNetworkingInfo_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "dns") dns
       <> TF.pair "index" index
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> P.maybe P.mempty (TF.pair "ip_network") ip_network
       <> P.maybe P.mempty (TF.pair "is_default_gateway") is_default_gateway
       <> P.maybe P.mempty (TF.pair "mac_address") mac_address
       <> P.maybe P.mempty (TF.pair "name_servers") name_servers
       <> P.maybe P.mempty (TF.pair "nat") nat
       <> P.maybe P.mempty (TF.pair "search_domains") search_domains
       <> P.maybe P.mempty (TF.pair "sec_lists") sec_lists
       <> TF.pair "shared_network" shared_network
       <> P.maybe P.mempty (TF.pair "vnic") vnic
       <> P.maybe P.mempty (TF.pair "vnic_sets") vnic_sets

-- | The @storage@ nested settings definition.
data ComputeInstanceStorage s = ComputeInstanceStorage
    { index  :: TF.Expr s P.Int
    -- ^ @index@
    -- - (Required, Forces New)
    , volume :: TF.Expr s P.Text
    -- ^ @volume@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "index" f (ComputeInstanceStorage s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (index :: ComputeInstanceStorage s -> TF.Expr s P.Int)
        (\s a -> s { index = a } :: ComputeInstanceStorage s)

instance Lens.HasField "volume" f (ComputeInstanceStorage s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (volume :: ComputeInstanceStorage s -> TF.Expr s P.Text)
        (\s a -> s { volume = a } :: ComputeInstanceStorage s)

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeInstanceStorage s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (ComputeInstanceStorage s) where
    toHCL ComputeInstanceStorage{..} = TF.pairs $
          P.mempty
       <> TF.pair "index" index
       <> TF.pair "volume" volume

-- | The @instance@ nested settings definition.
data ComputeOrchestratedInstanceInstance s = ComputeOrchestratedInstanceInstance_Internal
    { boot_order :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @boot_order@
    -- - (Optional, Forces New)
    , hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@
    -- - (Optional, Forces New)
    , image_list :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_list@
    -- - (Optional, Forces New)
    , label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , networking_info :: P.Maybe (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceNetworkingInfo s)])
    -- ^ @networking_info@
    -- - (Optional, Forces New)
    , persistent :: TF.Expr s P.Bool
    -- ^ @persistent@
    -- - (Default __@false@__)
    , reverse_dns :: TF.Expr s P.Bool
    -- ^ @reverse_dns@
    -- - (Default __@true@__, Forces New)
    , shape :: TF.Expr s P.Text
    -- ^ @shape@
    -- - (Required, Forces New)
    , ssh_keys :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssh_keys@
    -- - (Optional, Forces New)
    , storage :: P.Maybe (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceStorage s)])
    -- ^ @storage@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @instance@ settings value.
newComputeOrchestratedInstanceInstance
    :: ComputeOrchestratedInstanceInstance_Required s
    -> ComputeOrchestratedInstanceInstance s
newComputeOrchestratedInstanceInstance ComputeOrchestratedInstanceInstance{..} =
    ComputeOrchestratedInstanceInstance_Internal
        { boot_order = P.Nothing
        , hostname = P.Nothing
        , image_list = P.Nothing
        , label = P.Nothing
        , name = name
        , networking_info = P.Nothing
        , persistent = TF.expr P.False
        , reverse_dns = TF.expr P.True
        , shape = shape
        , ssh_keys = P.Nothing
        , storage = P.Nothing
        , tags = P.Nothing
        }

-- | The required arguments for 'newComputeOrchestratedInstanceInstance'.
data ComputeOrchestratedInstanceInstance_Required s = ComputeOrchestratedInstanceInstance
    { name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , shape :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "boot_order" f (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.lens'
        (boot_order :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { boot_order = a } :: ComputeOrchestratedInstanceInstance s)

instance Lens.HasField "hostname" f (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (hostname :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hostname = a } :: ComputeOrchestratedInstanceInstance s)

instance Lens.HasField "image_list" f (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image_list :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_list = a } :: ComputeOrchestratedInstanceInstance s)

instance Lens.HasField "label" f (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (label :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { label = a } :: ComputeOrchestratedInstanceInstance s)

instance Lens.HasField "name" f (ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ComputeOrchestratedInstanceInstance s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeOrchestratedInstanceInstance s)

instance Lens.HasField "networking_info" f (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceNetworkingInfo s)])) where
    field = Lens.lens'
        (networking_info :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceNetworkingInfo s)]))
        (\s a -> s { networking_info = a } :: ComputeOrchestratedInstanceInstance s)

instance Lens.HasField "persistent" f (ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (persistent :: ComputeOrchestratedInstanceInstance s -> TF.Expr s P.Bool)
        (\s a -> s { persistent = a } :: ComputeOrchestratedInstanceInstance s)

instance Lens.HasField "reverse_dns" f (ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (reverse_dns :: ComputeOrchestratedInstanceInstance s -> TF.Expr s P.Bool)
        (\s a -> s { reverse_dns = a } :: ComputeOrchestratedInstanceInstance s)

instance Lens.HasField "shape" f (ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (shape :: ComputeOrchestratedInstanceInstance s -> TF.Expr s P.Text)
        (\s a -> s { shape = a } :: ComputeOrchestratedInstanceInstance s)

instance Lens.HasField "ssh_keys" f (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ssh_keys :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ssh_keys = a } :: ComputeOrchestratedInstanceInstance s)

instance Lens.HasField "storage" f (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceStorage s)])) where
    field = Lens.lens'
        (storage :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceStorage s)]))
        (\s a -> s { storage = a } :: ComputeOrchestratedInstanceInstance s)

instance Lens.HasField "tags" f (ComputeOrchestratedInstanceInstance s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (tags :: ComputeOrchestratedInstanceInstance s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeOrchestratedInstanceInstance s)

instance Lens.HasField "attributes" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attributes"))

instance Lens.HasField "availability_domain" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_domain"))

instance Lens.HasField "domain" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain"))

instance Lens.HasField "entry" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "entry"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "hostname" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "image_format" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_format"))

instance Lens.HasField "instance_attributes" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_attributes"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "label" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label"))

instance Lens.HasField "networking_info" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceNetworkingInfo s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "networking_info"))

instance Lens.HasField "placement_requirements" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "placement_requirements"))

instance Lens.HasField "platform" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

instance Lens.HasField "quota_reservation" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "quota_reservation"))

instance Lens.HasField "relationships" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "relationships"))

instance Lens.HasField "resolvers" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resolvers"))

instance Lens.HasField "site" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "site"))

instance Lens.HasField "start_time" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_time"))

instance Lens.HasField "state" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "vcable" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vcable"))

instance Lens.HasField "virtio" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtio"))

instance Lens.HasField "vnc_address" (P.Const r) (TF.Ref ComputeOrchestratedInstanceInstance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vnc_address"))

instance TF.ToHCL (ComputeOrchestratedInstanceInstance s) where
    toHCL ComputeOrchestratedInstanceInstance_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "boot_order") boot_order
       <> P.maybe P.mempty (TF.pair "hostname") hostname
       <> P.maybe P.mempty (TF.pair "image_list") image_list
       <> P.maybe P.mempty (TF.pair "label") label
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "networking_info") networking_info
       <> TF.pair "persistent" persistent
       <> TF.pair "reverse_dns" reverse_dns
       <> TF.pair "shape" shape
       <> P.maybe P.mempty (TF.pair "ssh_keys") ssh_keys
       <> P.maybe P.mempty (TF.pair "storage") storage
       <> P.maybe P.mempty (TF.pair "tags") tags

-- | The @networking_info@ nested settings definition.
data ComputeOrchestratedInstanceNetworkingInfo s = ComputeOrchestratedInstanceNetworkingInfo_Internal
    { dns                :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns@
    -- - (Optional, Forces New)
    , index              :: TF.Expr s P.Int
    -- ^ @index@
    -- - (Required, Forces New)
    , ip_address         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional, Forces New)
    , ip_network         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_network@
    -- - (Optional, Forces New)
    , is_default_gateway :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_default_gateway@
    -- - (Optional, Forces New)
    , mac_address        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@
    -- - (Optional, Forces New)
    , name_servers       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @name_servers@
    -- - (Optional, Forces New)
    , nat                :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @nat@
    -- - (Optional, Forces New)
    , search_domains     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @search_domains@
    -- - (Optional, Forces New)
    , sec_lists          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @sec_lists@
    -- - (Optional, Forces New)
    , shared_network     :: TF.Expr s P.Bool
    -- ^ @shared_network@
    -- - (Default __@false@__, Forces New)
    , vnic               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vnic@
    -- - (Optional, Forces New)
    , vnic_sets          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vnic_sets@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @networking_info@ settings value.
newComputeOrchestratedInstanceNetworkingInfo
    :: ComputeOrchestratedInstanceNetworkingInfo_Required s
    -> ComputeOrchestratedInstanceNetworkingInfo s
newComputeOrchestratedInstanceNetworkingInfo ComputeOrchestratedInstanceNetworkingInfo{..} =
    ComputeOrchestratedInstanceNetworkingInfo_Internal
        { dns = P.Nothing
        , index = index
        , ip_address = P.Nothing
        , ip_network = P.Nothing
        , is_default_gateway = P.Nothing
        , mac_address = P.Nothing
        , name_servers = P.Nothing
        , nat = P.Nothing
        , search_domains = P.Nothing
        , sec_lists = P.Nothing
        , shared_network = TF.expr P.False
        , vnic = P.Nothing
        , vnic_sets = P.Nothing
        }

-- | The required arguments for 'newComputeOrchestratedInstanceNetworkingInfo'.
data ComputeOrchestratedInstanceNetworkingInfo_Required s = ComputeOrchestratedInstanceNetworkingInfo
    { index :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "dns" f (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (dns :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "index" f (ComputeOrchestratedInstanceNetworkingInfo s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (index :: ComputeOrchestratedInstanceNetworkingInfo s -> TF.Expr s P.Int)
        (\s a -> s { index = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "ip_address" f (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip_address :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "ip_network" f (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip_network :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_network = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "is_default_gateway" f (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (is_default_gateway :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_default_gateway = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "mac_address" f (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (mac_address :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mac_address = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "name_servers" f (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (name_servers :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { name_servers = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "nat" f (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (nat :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { nat = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "search_domains" f (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (search_domains :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { search_domains = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "sec_lists" f (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (sec_lists :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { sec_lists = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "shared_network" f (ComputeOrchestratedInstanceNetworkingInfo s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (shared_network :: ComputeOrchestratedInstanceNetworkingInfo s -> TF.Expr s P.Bool)
        (\s a -> s { shared_network = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "vnic" f (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (vnic :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vnic = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "vnic_sets" f (ComputeOrchestratedInstanceNetworkingInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (vnic_sets :: ComputeOrchestratedInstanceNetworkingInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { vnic_sets = a } :: ComputeOrchestratedInstanceNetworkingInfo s)

instance Lens.HasField "dns" (P.Const r) (TF.Ref ComputeOrchestratedInstanceNetworkingInfo s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns"))

instance Lens.HasField "mac_address" (P.Const r) (TF.Ref ComputeOrchestratedInstanceNetworkingInfo s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac_address"))

instance Lens.HasField "sec_lists" (P.Const r) (TF.Ref ComputeOrchestratedInstanceNetworkingInfo s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sec_lists"))

instance TF.ToHCL (ComputeOrchestratedInstanceNetworkingInfo s) where
    toHCL ComputeOrchestratedInstanceNetworkingInfo_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "dns") dns
       <> TF.pair "index" index
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> P.maybe P.mempty (TF.pair "ip_network") ip_network
       <> P.maybe P.mempty (TF.pair "is_default_gateway") is_default_gateway
       <> P.maybe P.mempty (TF.pair "mac_address") mac_address
       <> P.maybe P.mempty (TF.pair "name_servers") name_servers
       <> P.maybe P.mempty (TF.pair "nat") nat
       <> P.maybe P.mempty (TF.pair "search_domains") search_domains
       <> P.maybe P.mempty (TF.pair "sec_lists") sec_lists
       <> TF.pair "shared_network" shared_network
       <> P.maybe P.mempty (TF.pair "vnic") vnic
       <> P.maybe P.mempty (TF.pair "vnic_sets") vnic_sets

-- | The @storage@ nested settings definition.
data ComputeOrchestratedInstanceStorage s = ComputeOrchestratedInstanceStorage
    { index  :: TF.Expr s P.Int
    -- ^ @index@
    -- - (Required, Forces New)
    , volume :: TF.Expr s P.Text
    -- ^ @volume@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "index" f (ComputeOrchestratedInstanceStorage s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (index :: ComputeOrchestratedInstanceStorage s -> TF.Expr s P.Int)
        (\s a -> s { index = a } :: ComputeOrchestratedInstanceStorage s)

instance Lens.HasField "volume" f (ComputeOrchestratedInstanceStorage s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (volume :: ComputeOrchestratedInstanceStorage s -> TF.Expr s P.Text)
        (\s a -> s { volume = a } :: ComputeOrchestratedInstanceStorage s)

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeOrchestratedInstanceStorage s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (ComputeOrchestratedInstanceStorage s) where
    toHCL ComputeOrchestratedInstanceStorage{..} = TF.pairs $
          P.mempty
       <> TF.pair "index" index
       <> TF.pair "volume" volume

-- | The @application_cookie_stickiness_policy@ nested settings definition.
newtype LbaasPolicyApplicationCookieStickinessPolicy s = LbaasPolicyApplicationCookieStickinessPolicy
    { cookie_name :: TF.Expr s P.Text
    -- ^ @cookie_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "cookie_name" f (LbaasPolicyApplicationCookieStickinessPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (cookie_name :: LbaasPolicyApplicationCookieStickinessPolicy s -> TF.Expr s P.Text)
        (\s a -> s { cookie_name = a } :: LbaasPolicyApplicationCookieStickinessPolicy s)

instance TF.ToHCL (LbaasPolicyApplicationCookieStickinessPolicy s) where
    toHCL LbaasPolicyApplicationCookieStickinessPolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "cookie_name" cookie_name

-- | The @cloudgate_policy@ nested settings definition.
data LbaasPolicyCloudgatePolicy s = LbaasPolicyCloudgatePolicy_Internal
    { cloudgate_application                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cloudgate_application@
    -- - (Optional, Forces New)
    , cloudgate_policy_name                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cloudgate_policy_name@
    -- - (Optional, Forces New)
    , identity_service_instance_guid          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @identity_service_instance_guid@
    -- - (Optional, Forces New)
    , virtual_hostname_for_policy_attribution :: TF.Expr s P.Text
    -- ^ @virtual_hostname_for_policy_attribution@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @cloudgate_policy@ settings value.
newLbaasPolicyCloudgatePolicy
    :: LbaasPolicyCloudgatePolicy_Required s
    -> LbaasPolicyCloudgatePolicy s
newLbaasPolicyCloudgatePolicy LbaasPolicyCloudgatePolicy{..} =
    LbaasPolicyCloudgatePolicy_Internal
        { cloudgate_application = P.Nothing
        , cloudgate_policy_name = P.Nothing
        , identity_service_instance_guid = P.Nothing
        , virtual_hostname_for_policy_attribution = virtual_hostname_for_policy_attribution
        }

-- | The required arguments for 'newLbaasPolicyCloudgatePolicy'.
data LbaasPolicyCloudgatePolicy_Required s = LbaasPolicyCloudgatePolicy
    { virtual_hostname_for_policy_attribution :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cloudgate_application" f (LbaasPolicyCloudgatePolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cloudgate_application :: LbaasPolicyCloudgatePolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cloudgate_application = a } :: LbaasPolicyCloudgatePolicy s)

instance Lens.HasField "cloudgate_policy_name" f (LbaasPolicyCloudgatePolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cloudgate_policy_name :: LbaasPolicyCloudgatePolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cloudgate_policy_name = a } :: LbaasPolicyCloudgatePolicy s)

instance Lens.HasField "identity_service_instance_guid" f (LbaasPolicyCloudgatePolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (identity_service_instance_guid :: LbaasPolicyCloudgatePolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { identity_service_instance_guid = a } :: LbaasPolicyCloudgatePolicy s)

instance Lens.HasField "virtual_hostname_for_policy_attribution" f (LbaasPolicyCloudgatePolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (virtual_hostname_for_policy_attribution :: LbaasPolicyCloudgatePolicy s -> TF.Expr s P.Text)
        (\s a -> s { virtual_hostname_for_policy_attribution = a } :: LbaasPolicyCloudgatePolicy s)

instance TF.ToHCL (LbaasPolicyCloudgatePolicy s) where
    toHCL LbaasPolicyCloudgatePolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cloudgate_application") cloudgate_application
       <> P.maybe P.mempty (TF.pair "cloudgate_policy_name") cloudgate_policy_name
       <> P.maybe P.mempty (TF.pair "identity_service_instance_guid") identity_service_instance_guid
       <> TF.pair "virtual_hostname_for_policy_attribution" virtual_hostname_for_policy_attribution

-- | The @load_balancer_cookie_stickiness_policy@ nested settings definition.
newtype LbaasPolicyLoadBalancerCookieStickinessPolicy s = LbaasPolicyLoadBalancerCookieStickinessPolicy
    { cookie_expiration_period :: TF.Expr s P.Int
    -- ^ @cookie_expiration_period@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "cookie_expiration_period" f (LbaasPolicyLoadBalancerCookieStickinessPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (cookie_expiration_period :: LbaasPolicyLoadBalancerCookieStickinessPolicy s -> TF.Expr s P.Int)
        (\s a -> s { cookie_expiration_period = a } :: LbaasPolicyLoadBalancerCookieStickinessPolicy s)

instance TF.ToHCL (LbaasPolicyLoadBalancerCookieStickinessPolicy s) where
    toHCL LbaasPolicyLoadBalancerCookieStickinessPolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "cookie_expiration_period" cookie_expiration_period

-- | The @load_balancing_mechanism_policy@ nested settings definition.
newtype LbaasPolicyLoadBalancingMechanismPolicy s = LbaasPolicyLoadBalancingMechanismPolicy
    { load_balancing_mechanism :: TF.Expr s P.Text
    -- ^ @load_balancing_mechanism@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "load_balancing_mechanism" f (LbaasPolicyLoadBalancingMechanismPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (load_balancing_mechanism :: LbaasPolicyLoadBalancingMechanismPolicy s -> TF.Expr s P.Text)
        (\s a -> s { load_balancing_mechanism = a } :: LbaasPolicyLoadBalancingMechanismPolicy s)

instance TF.ToHCL (LbaasPolicyLoadBalancingMechanismPolicy s) where
    toHCL LbaasPolicyLoadBalancingMechanismPolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "load_balancing_mechanism" load_balancing_mechanism

-- | The @rate_limiting_request_policy@ nested settings definition.
data LbaasPolicyRateLimitingRequestPolicy s = LbaasPolicyRateLimitingRequestPolicy_Internal
    { burst_size               :: TF.Expr s P.Int
    -- ^ @burst_size@
    -- - (Required)
    , delay_excessive_requests :: TF.Expr s P.Bool
    -- ^ @delay_excessive_requests@
    -- - (Required)
    , http_error_code          :: TF.Expr s P.Int
    -- ^ @http_error_code@
    -- - (Default __@503@__)
    , logging_level            :: TF.Expr s P.Text
    -- ^ @logging_level@
    -- - (Default __@warn@__)
    , rate_limiting_criteria   :: TF.Expr s P.Text
    -- ^ @rate_limiting_criteria@
    -- - (Default __@server@__, Forces New)
    , requests_per_second      :: TF.Expr s P.Int
    -- ^ @requests_per_second@
    -- - (Required)
    , zone                     :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    , zone_memory_size         :: TF.Expr s P.Int
    -- ^ @zone_memory_size@
    -- - (Default __@10@__)
    } deriving (P.Show)

-- | Construct a new @rate_limiting_request_policy@ settings value.
newLbaasPolicyRateLimitingRequestPolicy
    :: LbaasPolicyRateLimitingRequestPolicy_Required s
    -> LbaasPolicyRateLimitingRequestPolicy s
newLbaasPolicyRateLimitingRequestPolicy LbaasPolicyRateLimitingRequestPolicy{..} =
    LbaasPolicyRateLimitingRequestPolicy_Internal
        { burst_size = burst_size
        , delay_excessive_requests = delay_excessive_requests
        , http_error_code = TF.expr 503
        , logging_level = TF.expr "warn"
        , rate_limiting_criteria = TF.expr "server"
        , requests_per_second = requests_per_second
        , zone = zone
        , zone_memory_size = TF.expr 10
        }

-- | The required arguments for 'newLbaasPolicyRateLimitingRequestPolicy'.
data LbaasPolicyRateLimitingRequestPolicy_Required s = LbaasPolicyRateLimitingRequestPolicy
    { delay_excessive_requests :: TF.Expr s P.Bool
    -- ^ (Required)
    , requests_per_second      :: TF.Expr s P.Int
    -- ^ (Required)
    , burst_size               :: TF.Expr s P.Int
    -- ^ (Required)
    , zone                     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "burst_size" f (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (burst_size :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Int)
        (\s a -> s { burst_size = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance Lens.HasField "delay_excessive_requests" f (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delay_excessive_requests :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Bool)
        (\s a -> s { delay_excessive_requests = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance Lens.HasField "http_error_code" f (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (http_error_code :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Int)
        (\s a -> s { http_error_code = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance Lens.HasField "logging_level" f (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (logging_level :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Text)
        (\s a -> s { logging_level = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance Lens.HasField "rate_limiting_criteria" f (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rate_limiting_criteria :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Text)
        (\s a -> s { rate_limiting_criteria = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance Lens.HasField "requests_per_second" f (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (requests_per_second :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Int)
        (\s a -> s { requests_per_second = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance Lens.HasField "zone" f (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (zone :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance Lens.HasField "zone_memory_size" f (LbaasPolicyRateLimitingRequestPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (zone_memory_size :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Expr s P.Int)
        (\s a -> s { zone_memory_size = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance TF.ToHCL (LbaasPolicyRateLimitingRequestPolicy s) where
    toHCL LbaasPolicyRateLimitingRequestPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "burst_size" burst_size
       <> TF.pair "delay_excessive_requests" delay_excessive_requests
       <> TF.pair "http_error_code" http_error_code
       <> TF.pair "logging_level" logging_level
       <> TF.pair "rate_limiting_criteria" rate_limiting_criteria
       <> TF.pair "requests_per_second" requests_per_second
       <> TF.pair "zone" zone
       <> TF.pair "zone_memory_size" zone_memory_size

-- | The @redirect_policy@ nested settings definition.
data LbaasPolicyRedirectPolicy s = LbaasPolicyRedirectPolicy
    { redirect_uri  :: TF.Expr s P.Text
    -- ^ @redirect_uri@
    -- - (Required)
    , response_code :: TF.Expr s P.Int
    -- ^ @response_code@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "redirect_uri" f (LbaasPolicyRedirectPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (redirect_uri :: LbaasPolicyRedirectPolicy s -> TF.Expr s P.Text)
        (\s a -> s { redirect_uri = a } :: LbaasPolicyRedirectPolicy s)

instance Lens.HasField "response_code" f (LbaasPolicyRedirectPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (response_code :: LbaasPolicyRedirectPolicy s -> TF.Expr s P.Int)
        (\s a -> s { response_code = a } :: LbaasPolicyRedirectPolicy s)

instance TF.ToHCL (LbaasPolicyRedirectPolicy s) where
    toHCL LbaasPolicyRedirectPolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "redirect_uri" redirect_uri
       <> TF.pair "response_code" response_code

-- | The @resource_access_control_policy@ nested settings definition.
data LbaasPolicyResourceAccessControlPolicy s = LbaasPolicyResourceAccessControlPolicy_Internal
    { denied_clients    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @denied_clients@
    -- - (Optional)
    , disposition       :: TF.Expr s P.Text
    -- ^ @disposition@
    -- - (Required)
    , permitted_clients :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @permitted_clients@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @resource_access_control_policy@ settings value.
newLbaasPolicyResourceAccessControlPolicy
    :: LbaasPolicyResourceAccessControlPolicy_Required s
    -> LbaasPolicyResourceAccessControlPolicy s
newLbaasPolicyResourceAccessControlPolicy LbaasPolicyResourceAccessControlPolicy{..} =
    LbaasPolicyResourceAccessControlPolicy_Internal
        { denied_clients = P.Nothing
        , disposition = disposition
        , permitted_clients = P.Nothing
        }

-- | The required arguments for 'newLbaasPolicyResourceAccessControlPolicy'.
data LbaasPolicyResourceAccessControlPolicy_Required s = LbaasPolicyResourceAccessControlPolicy
    { disposition :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "denied_clients" f (LbaasPolicyResourceAccessControlPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (denied_clients :: LbaasPolicyResourceAccessControlPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { denied_clients = a } :: LbaasPolicyResourceAccessControlPolicy s)

instance Lens.HasField "disposition" f (LbaasPolicyResourceAccessControlPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (disposition :: LbaasPolicyResourceAccessControlPolicy s -> TF.Expr s P.Text)
        (\s a -> s { disposition = a } :: LbaasPolicyResourceAccessControlPolicy s)

instance Lens.HasField "permitted_clients" f (LbaasPolicyResourceAccessControlPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (permitted_clients :: LbaasPolicyResourceAccessControlPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { permitted_clients = a } :: LbaasPolicyResourceAccessControlPolicy s)

instance TF.ToHCL (LbaasPolicyResourceAccessControlPolicy s) where
    toHCL LbaasPolicyResourceAccessControlPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "denied_clients") denied_clients
       <> TF.pair "disposition" disposition
       <> P.maybe P.mempty (TF.pair "permitted_clients") permitted_clients

-- | The @set_request_header_policy@ nested settings definition.
data LbaasPolicySetRequestHeaderPolicy s = LbaasPolicySetRequestHeaderPolicy_Internal
    { action_when_header_exists       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action_when_header_exists@
    -- - (Optional)
    , action_when_header_value_is     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @action_when_header_value_is@
    -- - (Optional)
    , action_when_header_value_is_not :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @action_when_header_value_is_not@
    -- - (Optional)
    , header_name                     :: TF.Expr s P.Text
    -- ^ @header_name@
    -- - (Required)
    , value                           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @set_request_header_policy@ settings value.
newLbaasPolicySetRequestHeaderPolicy
    :: LbaasPolicySetRequestHeaderPolicy_Required s
    -> LbaasPolicySetRequestHeaderPolicy s
newLbaasPolicySetRequestHeaderPolicy LbaasPolicySetRequestHeaderPolicy{..} =
    LbaasPolicySetRequestHeaderPolicy_Internal
        { action_when_header_exists = P.Nothing
        , action_when_header_value_is = P.Nothing
        , action_when_header_value_is_not = P.Nothing
        , header_name = header_name
        , value = P.Nothing
        }

-- | The required arguments for 'newLbaasPolicySetRequestHeaderPolicy'.
data LbaasPolicySetRequestHeaderPolicy_Required s = LbaasPolicySetRequestHeaderPolicy
    { header_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action_when_header_exists" f (LbaasPolicySetRequestHeaderPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (action_when_header_exists :: LbaasPolicySetRequestHeaderPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { action_when_header_exists = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance Lens.HasField "action_when_header_value_is" f (LbaasPolicySetRequestHeaderPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (action_when_header_value_is :: LbaasPolicySetRequestHeaderPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { action_when_header_value_is = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance Lens.HasField "action_when_header_value_is_not" f (LbaasPolicySetRequestHeaderPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (action_when_header_value_is_not :: LbaasPolicySetRequestHeaderPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { action_when_header_value_is_not = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance Lens.HasField "header_name" f (LbaasPolicySetRequestHeaderPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (header_name :: LbaasPolicySetRequestHeaderPolicy s -> TF.Expr s P.Text)
        (\s a -> s { header_name = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance Lens.HasField "value" f (LbaasPolicySetRequestHeaderPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: LbaasPolicySetRequestHeaderPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance TF.ToHCL (LbaasPolicySetRequestHeaderPolicy s) where
    toHCL LbaasPolicySetRequestHeaderPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action_when_header_exists") action_when_header_exists
       <> P.maybe P.mempty (TF.pair "action_when_header_value_is") action_when_header_value_is
       <> P.maybe P.mempty (TF.pair "action_when_header_value_is_not") action_when_header_value_is_not
       <> TF.pair "header_name" header_name
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @ssl_negotiation_policy@ nested settings definition.
data LbaasPolicySslNegotiationPolicy s = LbaasPolicySslNegotiationPolicy_Internal
    { port                    :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required, Forces New)
    , server_order_preference :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_order_preference@
    -- - (Optional)
    , ssl_ciphers             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssl_ciphers@
    -- - (Optional)
    , ssl_protocol            :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @ssl_protocol@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @ssl_negotiation_policy@ settings value.
newLbaasPolicySslNegotiationPolicy
    :: LbaasPolicySslNegotiationPolicy_Required s
    -> LbaasPolicySslNegotiationPolicy s
newLbaasPolicySslNegotiationPolicy LbaasPolicySslNegotiationPolicy{..} =
    LbaasPolicySslNegotiationPolicy_Internal
        { port = port
        , server_order_preference = P.Nothing
        , ssl_ciphers = P.Nothing
        , ssl_protocol = ssl_protocol
        }

-- | The required arguments for 'newLbaasPolicySslNegotiationPolicy'.
data LbaasPolicySslNegotiationPolicy_Required s = LbaasPolicySslNegotiationPolicy
    { port         :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , ssl_protocol :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "port" f (LbaasPolicySslNegotiationPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: LbaasPolicySslNegotiationPolicy s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: LbaasPolicySslNegotiationPolicy s)

instance Lens.HasField "server_order_preference" f (LbaasPolicySslNegotiationPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (server_order_preference :: LbaasPolicySslNegotiationPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { server_order_preference = a } :: LbaasPolicySslNegotiationPolicy s)

instance Lens.HasField "ssl_ciphers" f (LbaasPolicySslNegotiationPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ssl_ciphers :: LbaasPolicySslNegotiationPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ssl_ciphers = a } :: LbaasPolicySslNegotiationPolicy s)

instance Lens.HasField "ssl_protocol" f (LbaasPolicySslNegotiationPolicy s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (ssl_protocol :: LbaasPolicySslNegotiationPolicy s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { ssl_protocol = a } :: LbaasPolicySslNegotiationPolicy s)

instance TF.ToHCL (LbaasPolicySslNegotiationPolicy s) where
    toHCL LbaasPolicySslNegotiationPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "server_order_preference") server_order_preference
       <> P.maybe P.mempty (TF.pair "ssl_ciphers") ssl_ciphers
       <> TF.pair "ssl_protocol" ssl_protocol

-- | The @trusted_certificate_policy@ nested settings definition.
newtype LbaasPolicyTrustedCertificatePolicy s = LbaasPolicyTrustedCertificatePolicy
    { trusted_certificate :: TF.Expr s P.Text
    -- ^ @trusted_certificate@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "trusted_certificate" f (LbaasPolicyTrustedCertificatePolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (trusted_certificate :: LbaasPolicyTrustedCertificatePolicy s -> TF.Expr s P.Text)
        (\s a -> s { trusted_certificate = a } :: LbaasPolicyTrustedCertificatePolicy s)

instance TF.ToHCL (LbaasPolicyTrustedCertificatePolicy s) where
    toHCL LbaasPolicyTrustedCertificatePolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "trusted_certificate" trusted_certificate

-- | The @health_check@ nested settings definition.
data LbaasServerPoolHealthCheck s = LbaasServerPoolHealthCheck_Internal
    { accepted_return_codes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @accepted_return_codes@
    -- - (Optional)
    , enabled               :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , healthy_threshold     :: TF.Expr s P.Int
    -- ^ @healthy_threshold@
    -- - (Default __@5@__)
    , interval              :: TF.Expr s P.Int
    -- ^ @interval@
    -- - (Default __@30@__)
    , path                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    , timeout               :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Default __@20@__)
    , type_                 :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@http@__)
    , unhealthy_threshold   :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@
    -- - (Default __@7@__)
    } deriving (P.Show)

-- | Construct a new @health_check@ settings value.
newLbaasServerPoolHealthCheck
    :: LbaasServerPoolHealthCheck s
newLbaasServerPoolHealthCheck =
    LbaasServerPoolHealthCheck_Internal
        { accepted_return_codes = P.Nothing
        , enabled = TF.expr P.True
        , healthy_threshold = TF.expr 5
        , interval = TF.expr 30
        , path = P.Nothing
        , timeout = TF.expr 20
        , type_ = TF.expr "http"
        , unhealthy_threshold = TF.expr 7
        }

instance Lens.HasField "accepted_return_codes" f (LbaasServerPoolHealthCheck s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (accepted_return_codes :: LbaasServerPoolHealthCheck s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { accepted_return_codes = a } :: LbaasServerPoolHealthCheck s)

instance Lens.HasField "enabled" f (LbaasServerPoolHealthCheck s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: LbaasServerPoolHealthCheck s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: LbaasServerPoolHealthCheck s)

instance Lens.HasField "healthy_threshold" f (LbaasServerPoolHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (healthy_threshold :: LbaasServerPoolHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { healthy_threshold = a } :: LbaasServerPoolHealthCheck s)

instance Lens.HasField "interval" f (LbaasServerPoolHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (interval :: LbaasServerPoolHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { interval = a } :: LbaasServerPoolHealthCheck s)

instance Lens.HasField "path" f (LbaasServerPoolHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: LbaasServerPoolHealthCheck s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: LbaasServerPoolHealthCheck s)

instance Lens.HasField "timeout" f (LbaasServerPoolHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout :: LbaasServerPoolHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: LbaasServerPoolHealthCheck s)

instance Lens.HasField "type" f (LbaasServerPoolHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: LbaasServerPoolHealthCheck s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: LbaasServerPoolHealthCheck s)

instance Lens.HasField "unhealthy_threshold" f (LbaasServerPoolHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (unhealthy_threshold :: LbaasServerPoolHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { unhealthy_threshold = a } :: LbaasServerPoolHealthCheck s)

instance Lens.HasField "accepted_return_codes" (P.Const r) (TF.Ref LbaasServerPoolHealthCheck s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accepted_return_codes"))

instance TF.ToHCL (LbaasServerPoolHealthCheck s) where
    toHCL LbaasServerPoolHealthCheck_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "accepted_return_codes") accepted_return_codes
       <> TF.pair "enabled" enabled
       <> TF.pair "healthy_threshold" healthy_threshold
       <> TF.pair "interval" interval
       <> P.maybe P.mempty (TF.pair "path") path
       <> TF.pair "timeout" timeout
       <> TF.pair "type" type_
       <> TF.pair "unhealthy_threshold" unhealthy_threshold
