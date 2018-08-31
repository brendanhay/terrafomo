-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cobbler.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Settings01
    (
    -- ** interface
      SystemInterface (..)
    , newSystemInterface

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Cobbler.Lens  as P
import qualified Terrafomo.Cobbler.Types as P
import qualified Terrafomo.Encode        as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validate      as TF

-- | @interface@ nested settings.
data SystemInterface s = SystemInterface'
    { _bondingOpts        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bonding_opts@ - (Optional)
    --
    , _bridgeOpts         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bridge_opts@ - (Optional)
    --
    , _cnames             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cnames@ - (Optional)
    --
    , _dhcpTag            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dhcp_tag@ - (Optional)
    --
    , _dnsName            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dns_name@ - (Optional)
    --
    , _gateway            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway@ - (Optional)
    --
    , _interfaceMaster    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @interface_master@ - (Optional)
    --
    , _interfaceType      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @interface_type@ - (Optional)
    --
    , _ipAddress          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional)
    --
    , _ipv6Address        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_address@ - (Optional)
    --
    , _ipv6DefaultGateway :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_default_gateway@ - (Optional)
    --
    , _ipv6Mtu            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_mtu@ - (Optional)
    --
    , _ipv6Secondaries    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_secondaries@ - (Optional)
    --
    , _ipv6StaticRoutes   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_static_routes@ - (Optional)
    --
    , _macAddress         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@ - (Optional)
    --
    , _management         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @management@ - (Optional)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _netmask            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @netmask@ - (Optional)
    --
    , _static             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @static@ - (Optional)
    --
    , _staticRoutes       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @static_routes@ - (Optional)
    --
    , _virtBridge         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_bridge@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @interface@ settings value.
newSystemInterface
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> SystemInterface s
newSystemInterface _name =
    SystemInterface'
        { _bondingOpts = P.Nothing
        , _bridgeOpts = P.Nothing
        , _cnames = P.Nothing
        , _dhcpTag = P.Nothing
        , _dnsName = P.Nothing
        , _gateway = P.Nothing
        , _interfaceMaster = P.Nothing
        , _interfaceType = P.Nothing
        , _ipAddress = P.Nothing
        , _ipv6Address = P.Nothing
        , _ipv6DefaultGateway = P.Nothing
        , _ipv6Mtu = P.Nothing
        , _ipv6Secondaries = P.Nothing
        , _ipv6StaticRoutes = P.Nothing
        , _macAddress = P.Nothing
        , _management = P.Nothing
        , _name = _name
        , _netmask = P.Nothing
        , _static = P.Nothing
        , _staticRoutes = P.Nothing
        , _virtBridge = P.Nothing
        }

instance TF.ToHCL (SystemInterface s) where
     toHCL SystemInterface'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "bonding_opts") _bondingOpts
        , P.maybe P.mempty (TF.pair "bridge_opts") _bridgeOpts
        , P.maybe P.mempty (TF.pair "cnames") _cnames
        , P.maybe P.mempty (TF.pair "dhcp_tag") _dhcpTag
        , P.maybe P.mempty (TF.pair "dns_name") _dnsName
        , P.maybe P.mempty (TF.pair "gateway") _gateway
        , P.maybe P.mempty (TF.pair "interface_master") _interfaceMaster
        , P.maybe P.mempty (TF.pair "interface_type") _interfaceType
        , P.maybe P.mempty (TF.pair "ip_address") _ipAddress
        , P.maybe P.mempty (TF.pair "ipv6_address") _ipv6Address
        , P.maybe P.mempty (TF.pair "ipv6_default_gateway") _ipv6DefaultGateway
        , P.maybe P.mempty (TF.pair "ipv6_mtu") _ipv6Mtu
        , P.maybe P.mempty (TF.pair "ipv6_secondaries") _ipv6Secondaries
        , P.maybe P.mempty (TF.pair "ipv6_static_routes") _ipv6StaticRoutes
        , P.maybe P.mempty (TF.pair "mac_address") _macAddress
        , P.maybe P.mempty (TF.pair "management") _management
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "netmask") _netmask
        , P.maybe P.mempty (TF.pair "static") _static
        , P.maybe P.mempty (TF.pair "static_routes") _staticRoutes
        , P.maybe P.mempty (TF.pair "virt_bridge") _virtBridge
        ]

instance P.Hashable (SystemInterface s)

instance TF.HasValidator (SystemInterface s) where
    validator = P.mempty

instance P.HasBondingOpts (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    bondingOpts =
        P.lens (_bondingOpts :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bondingOpts = a } :: SystemInterface s)

instance P.HasBridgeOpts (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    bridgeOpts =
        P.lens (_bridgeOpts :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bridgeOpts = a } :: SystemInterface s)

instance P.HasCnames (SystemInterface s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    cnames =
        P.lens (_cnames :: SystemInterface s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _cnames = a } :: SystemInterface s)

instance P.HasDhcpTag (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    dhcpTag =
        P.lens (_dhcpTag :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dhcpTag = a } :: SystemInterface s)

instance P.HasDnsName (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    dnsName =
        P.lens (_dnsName :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dnsName = a } :: SystemInterface s)

instance P.HasGateway (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    gateway =
        P.lens (_gateway :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gateway = a } :: SystemInterface s)

instance P.HasInterfaceMaster (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    interfaceMaster =
        P.lens (_interfaceMaster :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _interfaceMaster = a } :: SystemInterface s)

instance P.HasInterfaceType (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    interfaceType =
        P.lens (_interfaceType :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _interfaceType = a } :: SystemInterface s)

instance P.HasIpAddress (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: SystemInterface s)

instance P.HasIpv6Address (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6Address =
        P.lens (_ipv6Address :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6Address = a } :: SystemInterface s)

instance P.HasIpv6DefaultGateway (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6DefaultGateway =
        P.lens (_ipv6DefaultGateway :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6DefaultGateway = a } :: SystemInterface s)

instance P.HasIpv6Mtu (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6Mtu =
        P.lens (_ipv6Mtu :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6Mtu = a } :: SystemInterface s)

instance P.HasIpv6Secondaries (SystemInterface s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipv6Secondaries =
        P.lens (_ipv6Secondaries :: SystemInterface s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipv6Secondaries = a } :: SystemInterface s)

instance P.HasIpv6StaticRoutes (SystemInterface s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipv6StaticRoutes =
        P.lens (_ipv6StaticRoutes :: SystemInterface s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipv6StaticRoutes = a } :: SystemInterface s)

instance P.HasMacAddress (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    macAddress =
        P.lens (_macAddress :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _macAddress = a } :: SystemInterface s)

instance P.HasManagement (SystemInterface s) (P.Maybe (TF.Expr s P.Bool)) where
    management =
        P.lens (_management :: SystemInterface s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _management = a } :: SystemInterface s)

instance P.HasName (SystemInterface s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SystemInterface s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SystemInterface s)

instance P.HasNetmask (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    netmask =
        P.lens (_netmask :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _netmask = a } :: SystemInterface s)

instance P.HasStatic (SystemInterface s) (P.Maybe (TF.Expr s P.Bool)) where
    static =
        P.lens (_static :: SystemInterface s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _static = a } :: SystemInterface s)

instance P.HasStaticRoutes (SystemInterface s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    staticRoutes =
        P.lens (_staticRoutes :: SystemInterface s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _staticRoutes = a } :: SystemInterface s)

instance P.HasVirtBridge (SystemInterface s) (P.Maybe (TF.Expr s P.Text)) where
    virtBridge =
        P.lens (_virtBridge :: SystemInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtBridge = a } :: SystemInterface s)

instance s ~ s' => P.HasComputedBondingOpts (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedBondingOpts x =
        TF.unsafeCompute TF.encodeAttr x "bonding_opts"

instance s ~ s' => P.HasComputedBridgeOpts (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedBridgeOpts x =
        TF.unsafeCompute TF.encodeAttr x "bridge_opts"

instance s ~ s' => P.HasComputedCnames (TF.Ref s' (SystemInterface s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCnames x =
        TF.unsafeCompute TF.encodeAttr x "cnames"

instance s ~ s' => P.HasComputedDhcpTag (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedDhcpTag x =
        TF.unsafeCompute TF.encodeAttr x "dhcp_tag"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedGateway x =
        TF.unsafeCompute TF.encodeAttr x "gateway"

instance s ~ s' => P.HasComputedInterfaceMaster (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedInterfaceMaster x =
        TF.unsafeCompute TF.encodeAttr x "interface_master"

instance s ~ s' => P.HasComputedInterfaceType (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedInterfaceType x =
        TF.unsafeCompute TF.encodeAttr x "interface_type"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedIpv6Address (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedIpv6Address x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_address"

instance s ~ s' => P.HasComputedIpv6DefaultGateway (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedIpv6DefaultGateway x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_default_gateway"

instance s ~ s' => P.HasComputedIpv6Mtu (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedIpv6Mtu x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_mtu"

instance s ~ s' => P.HasComputedIpv6Secondaries (TF.Ref s' (SystemInterface s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIpv6Secondaries x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_secondaries"

instance s ~ s' => P.HasComputedIpv6StaticRoutes (TF.Ref s' (SystemInterface s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIpv6StaticRoutes x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_static_routes"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedMacAddress x =
        TF.unsafeCompute TF.encodeAttr x "mac_address"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Bool) where
    computedManagement x =
        TF.unsafeCompute TF.encodeAttr x "management"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedNetmask x =
        TF.unsafeCompute TF.encodeAttr x "netmask"

instance s ~ s' => P.HasComputedStatic (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Bool) where
    computedStatic x =
        TF.unsafeCompute TF.encodeAttr x "static"

instance s ~ s' => P.HasComputedStaticRoutes (TF.Ref s' (SystemInterface s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedStaticRoutes x =
        TF.unsafeCompute TF.encodeAttr x "static_routes"

instance s ~ s' => P.HasComputedVirtBridge (TF.Ref s' (SystemInterface s)) (TF.Expr s P.Text) where
    computedVirtBridge x =
        TF.unsafeCompute TF.encodeAttr x "virt_bridge"
