-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cobbler.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Cobbler.Settings
    (
    -- * SystemInterface
      newSystemInterface
    , SystemInterface (..)
    , SystemInterface_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Cobbler.Types as P
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

-- | The @interface@ nested settings definition.
data SystemInterface s = SystemInterface_Internal
    { bonding_opts         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bonding_opts@
    -- - (Optional)
    , bridge_opts          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bridge_opts@
    -- - (Optional)
    , cnames               :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cnames@
    -- - (Optional)
    , dhcp_tag             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dhcp_tag@
    -- - (Optional)
    , dns_name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dns_name@
    -- - (Optional)
    , gateway              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway@
    -- - (Optional)
    , interface_master     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @interface_master@
    -- - (Optional)
    , interface_type       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @interface_type@
    -- - (Optional)
    , ip_address           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional)
    , ipv6_address         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_address@
    -- - (Optional)
    , ipv6_default_gateway :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_default_gateway@
    -- - (Optional)
    , ipv6_mtu             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_mtu@
    -- - (Optional)
    , ipv6_secondaries     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_secondaries@
    -- - (Optional)
    , ipv6_static_routes   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_static_routes@
    -- - (Optional)
    , mac_address          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@
    -- - (Optional)
    , management           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @management@
    -- - (Optional)
    , name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , netmask              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @netmask@
    -- - (Optional)
    , static               :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @static@
    -- - (Optional)
    , static_routes        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @static_routes@
    -- - (Optional)
    , virt_bridge          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_bridge@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @interface@ settings value.
newSystemInterface
    :: SystemInterface_Required s
    -> SystemInterface s
newSystemInterface SystemInterface{..} =
    SystemInterface_Internal
        { bonding_opts = P.Nothing
        , bridge_opts = P.Nothing
        , cnames = P.Nothing
        , dhcp_tag = P.Nothing
        , dns_name = P.Nothing
        , gateway = P.Nothing
        , interface_master = P.Nothing
        , interface_type = P.Nothing
        , ip_address = P.Nothing
        , ipv6_address = P.Nothing
        , ipv6_default_gateway = P.Nothing
        , ipv6_mtu = P.Nothing
        , ipv6_secondaries = P.Nothing
        , ipv6_static_routes = P.Nothing
        , mac_address = P.Nothing
        , management = P.Nothing
        , name = name
        , netmask = P.Nothing
        , static = P.Nothing
        , static_routes = P.Nothing
        , virt_bridge = P.Nothing
        }

-- | The required arguments for 'newSystemInterface'.
data SystemInterface_Required s = SystemInterface
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bonding_opts" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bonding_opts :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bonding_opts = a } :: SystemInterface s)

instance Lens.HasField "bridge_opts" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bridge_opts :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bridge_opts = a } :: SystemInterface s)

instance Lens.HasField "cnames" f (SystemInterface s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (cnames :: SystemInterface s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { cnames = a } :: SystemInterface s)

instance Lens.HasField "dhcp_tag" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dhcp_tag :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dhcp_tag = a } :: SystemInterface s)

instance Lens.HasField "dns_name" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dns_name :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dns_name = a } :: SystemInterface s)

instance Lens.HasField "gateway" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (gateway :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { gateway = a } :: SystemInterface s)

instance Lens.HasField "interface_master" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (interface_master :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { interface_master = a } :: SystemInterface s)

instance Lens.HasField "interface_type" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (interface_type :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { interface_type = a } :: SystemInterface s)

instance Lens.HasField "ip_address" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip_address :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: SystemInterface s)

instance Lens.HasField "ipv6_address" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ipv6_address :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6_address = a } :: SystemInterface s)

instance Lens.HasField "ipv6_default_gateway" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ipv6_default_gateway :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6_default_gateway = a } :: SystemInterface s)

instance Lens.HasField "ipv6_mtu" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ipv6_mtu :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6_mtu = a } :: SystemInterface s)

instance Lens.HasField "ipv6_secondaries" f (SystemInterface s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ipv6_secondaries :: SystemInterface s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ipv6_secondaries = a } :: SystemInterface s)

instance Lens.HasField "ipv6_static_routes" f (SystemInterface s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ipv6_static_routes :: SystemInterface s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ipv6_static_routes = a } :: SystemInterface s)

instance Lens.HasField "mac_address" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (mac_address :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mac_address = a } :: SystemInterface s)

instance Lens.HasField "management" f (SystemInterface s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (management :: SystemInterface s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { management = a } :: SystemInterface s)

instance Lens.HasField "name" f (SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: SystemInterface s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SystemInterface s)

instance Lens.HasField "netmask" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (netmask :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { netmask = a } :: SystemInterface s)

instance Lens.HasField "static" f (SystemInterface s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (static :: SystemInterface s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { static = a } :: SystemInterface s)

instance Lens.HasField "static_routes" f (SystemInterface s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (static_routes :: SystemInterface s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { static_routes = a } :: SystemInterface s)

instance Lens.HasField "virt_bridge" f (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (virt_bridge :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_bridge = a } :: SystemInterface s)

instance Lens.HasField "bonding_opts" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bonding_opts"))

instance Lens.HasField "bridge_opts" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bridge_opts"))

instance Lens.HasField "cnames" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cnames"))

instance Lens.HasField "dhcp_tag" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dhcp_tag"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "gateway" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway"))

instance Lens.HasField "interface_master" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interface_master"))

instance Lens.HasField "interface_type" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interface_type"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "ipv6_address" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_address"))

instance Lens.HasField "ipv6_default_gateway" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_default_gateway"))

instance Lens.HasField "ipv6_mtu" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_mtu"))

instance Lens.HasField "ipv6_secondaries" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_secondaries"))

instance Lens.HasField "ipv6_static_routes" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_static_routes"))

instance Lens.HasField "mac_address" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac_address"))

instance Lens.HasField "management" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "management"))

instance Lens.HasField "netmask" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "netmask"))

instance Lens.HasField "static" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "static"))

instance Lens.HasField "static_routes" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "static_routes"))

instance Lens.HasField "virt_bridge" (P.Const r) (TF.Ref SystemInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_bridge"))

instance TF.ToHCL (SystemInterface s) where
    toHCL SystemInterface_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "bonding_opts") bonding_opts
       <> P.maybe P.mempty (TF.pair "bridge_opts") bridge_opts
       <> P.maybe P.mempty (TF.pair "cnames") cnames
       <> P.maybe P.mempty (TF.pair "dhcp_tag") dhcp_tag
       <> P.maybe P.mempty (TF.pair "dns_name") dns_name
       <> P.maybe P.mempty (TF.pair "gateway") gateway
       <> P.maybe P.mempty (TF.pair "interface_master") interface_master
       <> P.maybe P.mempty (TF.pair "interface_type") interface_type
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> P.maybe P.mempty (TF.pair "ipv6_address") ipv6_address
       <> P.maybe P.mempty (TF.pair "ipv6_default_gateway") ipv6_default_gateway
       <> P.maybe P.mempty (TF.pair "ipv6_mtu") ipv6_mtu
       <> P.maybe P.mempty (TF.pair "ipv6_secondaries") ipv6_secondaries
       <> P.maybe P.mempty (TF.pair "ipv6_static_routes") ipv6_static_routes
       <> P.maybe P.mempty (TF.pair "mac_address") mac_address
       <> P.maybe P.mempty (TF.pair "management") management
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "netmask") netmask
       <> P.maybe P.mempty (TF.pair "static") static
       <> P.maybe P.mempty (TF.pair "static_routes") static_routes
       <> P.maybe P.mempty (TF.pair "virt_bridge") virt_bridge
