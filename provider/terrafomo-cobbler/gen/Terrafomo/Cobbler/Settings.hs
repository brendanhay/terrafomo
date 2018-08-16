-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @interface@ settings value.
newInterfaceSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> InterfaceSetting s
newInterfaceSetting _name =
    InterfaceSetting'
        { _name = _name
        }

instance TF.IsValue  (InterfaceSetting s)
instance TF.IsObject (InterfaceSetting s) where
    toObject InterfaceSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (InterfaceSetting s) where
    validator = P.mempty

instance P.HasName (InterfaceSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InterfaceSetting s)

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
