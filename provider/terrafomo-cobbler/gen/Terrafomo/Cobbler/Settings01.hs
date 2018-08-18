-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      InterfaceSetting (..)
    , newInterfaceSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.Cobbler.Lens  as P
import qualified Terrafomo.Cobbler.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Validator     as TF

-- | @interface@ nested settings.
data InterfaceSetting s = InterfaceSetting'
    { _bondingOpts        :: TF.Attr s P.Text
    -- ^ @bonding_opts@ - (Optional)
    --
    , _bridgeOpts         :: TF.Attr s P.Text
    -- ^ @bridge_opts@ - (Optional)
    --
    , _cnames             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cnames@ - (Optional)
    --
    , _dhcpTag            :: TF.Attr s P.Text
    -- ^ @dhcp_tag@ - (Optional)
    --
    , _dnsName            :: TF.Attr s P.Text
    -- ^ @dns_name@ - (Optional)
    --
    , _gateway            :: TF.Attr s P.Text
    -- ^ @gateway@ - (Optional)
    --
    , _interfaceMaster    :: TF.Attr s P.Text
    -- ^ @interface_master@ - (Optional)
    --
    , _interfaceType      :: TF.Attr s P.Text
    -- ^ @interface_type@ - (Optional)
    --
    , _ipAddress          :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _ipv6Address        :: TF.Attr s P.Text
    -- ^ @ipv6_address@ - (Optional)
    --
    , _ipv6DefaultGateway :: TF.Attr s P.Text
    -- ^ @ipv6_default_gateway@ - (Optional)
    --
    , _ipv6Mtu            :: TF.Attr s P.Text
    -- ^ @ipv6_mtu@ - (Optional)
    --
    , _ipv6Secondaries    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_secondaries@ - (Optional)
    --
    , _ipv6StaticRoutes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_static_routes@ - (Optional)
    --
    , _macAddress         :: TF.Attr s P.Text
    -- ^ @mac_address@ - (Optional)
    --
    , _management         :: TF.Attr s P.Bool
    -- ^ @management@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _netmask            :: TF.Attr s P.Text
    -- ^ @netmask@ - (Optional)
    --
    , _static             :: TF.Attr s P.Bool
    -- ^ @static@ - (Optional)
    --
    , _staticRoutes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @static_routes@ - (Optional)
    --
    , _virtBridge         :: TF.Attr s P.Text
    -- ^ @virt_bridge@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @interface@ settings value.
newInterfaceSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> InterfaceSetting s
newInterfaceSetting _name =
    InterfaceSetting'
        { _bondingOpts = TF.Nil
        , _bridgeOpts = TF.Nil
        , _cnames = TF.Nil
        , _dhcpTag = TF.Nil
        , _dnsName = TF.Nil
        , _gateway = TF.Nil
        , _interfaceMaster = TF.Nil
        , _interfaceType = TF.Nil
        , _ipAddress = TF.Nil
        , _ipv6Address = TF.Nil
        , _ipv6DefaultGateway = TF.Nil
        , _ipv6Mtu = TF.Nil
        , _ipv6Secondaries = TF.Nil
        , _ipv6StaticRoutes = TF.Nil
        , _macAddress = TF.Nil
        , _management = TF.Nil
        , _name = _name
        , _netmask = TF.Nil
        , _static = TF.Nil
        , _staticRoutes = TF.Nil
        , _virtBridge = TF.Nil
        }

instance TF.IsValue  (InterfaceSetting s)
instance TF.IsObject (InterfaceSetting s) where
    toObject InterfaceSetting'{..} = P.catMaybes
        [ TF.assign "bonding_opts" <$> TF.attribute _bondingOpts
        , TF.assign "bridge_opts" <$> TF.attribute _bridgeOpts
        , TF.assign "cnames" <$> TF.attribute _cnames
        , TF.assign "dhcp_tag" <$> TF.attribute _dhcpTag
        , TF.assign "dns_name" <$> TF.attribute _dnsName
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "interface_master" <$> TF.attribute _interfaceMaster
        , TF.assign "interface_type" <$> TF.attribute _interfaceType
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "ipv6_address" <$> TF.attribute _ipv6Address
        , TF.assign "ipv6_default_gateway" <$> TF.attribute _ipv6DefaultGateway
        , TF.assign "ipv6_mtu" <$> TF.attribute _ipv6Mtu
        , TF.assign "ipv6_secondaries" <$> TF.attribute _ipv6Secondaries
        , TF.assign "ipv6_static_routes" <$> TF.attribute _ipv6StaticRoutes
        , TF.assign "mac_address" <$> TF.attribute _macAddress
        , TF.assign "management" <$> TF.attribute _management
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "netmask" <$> TF.attribute _netmask
        , TF.assign "static" <$> TF.attribute _static
        , TF.assign "static_routes" <$> TF.attribute _staticRoutes
        , TF.assign "virt_bridge" <$> TF.attribute _virtBridge
        ]

instance TF.IsValid (InterfaceSetting s) where
    validator = P.mempty

instance P.HasBondingOpts (InterfaceSetting s) (TF.Attr s P.Text) where
    bondingOpts =
        P.lens (_bondingOpts :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bondingOpts = a } :: InterfaceSetting s)

instance P.HasBridgeOpts (InterfaceSetting s) (TF.Attr s P.Text) where
    bridgeOpts =
        P.lens (_bridgeOpts :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bridgeOpts = a } :: InterfaceSetting s)

instance P.HasCnames (InterfaceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cnames =
        P.lens (_cnames :: InterfaceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cnames = a } :: InterfaceSetting s)

instance P.HasDhcpTag (InterfaceSetting s) (TF.Attr s P.Text) where
    dhcpTag =
        P.lens (_dhcpTag :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dhcpTag = a } :: InterfaceSetting s)

instance P.HasDnsName (InterfaceSetting s) (TF.Attr s P.Text) where
    dnsName =
        P.lens (_dnsName :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsName = a } :: InterfaceSetting s)

instance P.HasGateway (InterfaceSetting s) (TF.Attr s P.Text) where
    gateway =
        P.lens (_gateway :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _gateway = a } :: InterfaceSetting s)

instance P.HasInterfaceMaster (InterfaceSetting s) (TF.Attr s P.Text) where
    interfaceMaster =
        P.lens (_interfaceMaster :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interfaceMaster = a } :: InterfaceSetting s)

instance P.HasInterfaceType (InterfaceSetting s) (TF.Attr s P.Text) where
    interfaceType =
        P.lens (_interfaceType :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interfaceType = a } :: InterfaceSetting s)

instance P.HasIpAddress (InterfaceSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: InterfaceSetting s)

instance P.HasIpv6Address (InterfaceSetting s) (TF.Attr s P.Text) where
    ipv6Address =
        P.lens (_ipv6Address :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6Address = a } :: InterfaceSetting s)

instance P.HasIpv6DefaultGateway (InterfaceSetting s) (TF.Attr s P.Text) where
    ipv6DefaultGateway =
        P.lens (_ipv6DefaultGateway :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6DefaultGateway = a } :: InterfaceSetting s)

instance P.HasIpv6Mtu (InterfaceSetting s) (TF.Attr s P.Text) where
    ipv6Mtu =
        P.lens (_ipv6Mtu :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6Mtu = a } :: InterfaceSetting s)

instance P.HasIpv6Secondaries (InterfaceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6Secondaries =
        P.lens (_ipv6Secondaries :: InterfaceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6Secondaries = a } :: InterfaceSetting s)

instance P.HasIpv6StaticRoutes (InterfaceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6StaticRoutes =
        P.lens (_ipv6StaticRoutes :: InterfaceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6StaticRoutes = a } :: InterfaceSetting s)

instance P.HasMacAddress (InterfaceSetting s) (TF.Attr s P.Text) where
    macAddress =
        P.lens (_macAddress :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _macAddress = a } :: InterfaceSetting s)

instance P.HasManagement (InterfaceSetting s) (TF.Attr s P.Bool) where
    management =
        P.lens (_management :: InterfaceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _management = a } :: InterfaceSetting s)

instance P.HasName (InterfaceSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InterfaceSetting s)

instance P.HasNetmask (InterfaceSetting s) (TF.Attr s P.Text) where
    netmask =
        P.lens (_netmask :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _netmask = a } :: InterfaceSetting s)

instance P.HasStatic (InterfaceSetting s) (TF.Attr s P.Bool) where
    static =
        P.lens (_static :: InterfaceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _static = a } :: InterfaceSetting s)

instance P.HasStaticRoutes (InterfaceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    staticRoutes =
        P.lens (_staticRoutes :: InterfaceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _staticRoutes = a } :: InterfaceSetting s)

instance P.HasVirtBridge (InterfaceSetting s) (TF.Attr s P.Text) where
    virtBridge =
        P.lens (_virtBridge :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtBridge = a } :: InterfaceSetting s)

instance s ~ s' => P.HasComputedBondingOpts (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedBondingOpts x = TF.compute (TF.refKey x) "bonding_opts"

instance s ~ s' => P.HasComputedBridgeOpts (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedBridgeOpts x = TF.compute (TF.refKey x) "bridge_opts"

instance s ~ s' => P.HasComputedCnames (TF.Ref s' (InterfaceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCnames x = TF.compute (TF.refKey x) "cnames"

instance s ~ s' => P.HasComputedDhcpTag (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedDhcpTag x = TF.compute (TF.refKey x) "dhcp_tag"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedInterfaceMaster (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedInterfaceMaster x = TF.compute (TF.refKey x) "interface_master"

instance s ~ s' => P.HasComputedInterfaceType (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedInterfaceType x = TF.compute (TF.refKey x) "interface_type"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpv6Address (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedIpv6Address x = TF.compute (TF.refKey x) "ipv6_address"

instance s ~ s' => P.HasComputedIpv6DefaultGateway (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedIpv6DefaultGateway x = TF.compute (TF.refKey x) "ipv6_default_gateway"

instance s ~ s' => P.HasComputedIpv6Mtu (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedIpv6Mtu x = TF.compute (TF.refKey x) "ipv6_mtu"

instance s ~ s' => P.HasComputedIpv6Secondaries (TF.Ref s' (InterfaceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpv6Secondaries x = TF.compute (TF.refKey x) "ipv6_secondaries"

instance s ~ s' => P.HasComputedIpv6StaticRoutes (TF.Ref s' (InterfaceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpv6StaticRoutes x = TF.compute (TF.refKey x) "ipv6_static_routes"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Bool) where
    computedManagement x = TF.compute (TF.refKey x) "management"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedNetmask x = TF.compute (TF.refKey x) "netmask"

instance s ~ s' => P.HasComputedStatic (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Bool) where
    computedStatic x = TF.compute (TF.refKey x) "static"

instance s ~ s' => P.HasComputedStaticRoutes (TF.Ref s' (InterfaceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedStaticRoutes x = TF.compute (TF.refKey x) "static_routes"

instance s ~ s' => P.HasComputedVirtBridge (TF.Ref s' (InterfaceSetting s)) (TF.Attr s P.Text) where
    computedVirtBridge x = TF.compute (TF.refKey x) "virt_bridge"
