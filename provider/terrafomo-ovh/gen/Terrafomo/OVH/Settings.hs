-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.OVH.Settings
    (
    -- * CloudNetworkPrivateRegionsStatus
      CloudNetworkPrivateRegionsStatus (..)

    -- * CloudNetworkPrivateSubnetIpPools
    , CloudNetworkPrivateSubnetIpPools (..)

    -- * CloudRegionServices
    , CloudRegionServices (..)

    -- * IploadbalancingHttpRouteAction
    , newIploadbalancingHttpRouteAction
    , IploadbalancingHttpRouteAction (..)
    , IploadbalancingHttpRouteAction_Required (..)

    -- * IploadbalancingOrderableZone
    , IploadbalancingOrderableZone (..)

    -- * IploadbalancingTcpFarmProbe
    , newIploadbalancingTcpFarmProbe
    , IploadbalancingTcpFarmProbe (..)
    , IploadbalancingTcpFarmProbe_Required (..)

    -- * PubliccloudPrivateNetworkRegionsStatus
    , PubliccloudPrivateNetworkRegionsStatus (..)

    -- * PubliccloudPrivateNetworkSubnetIpPools
    , PubliccloudPrivateNetworkSubnetIpPools (..)

    -- * PubliccloudRegionServices
    , PubliccloudRegionServices (..)

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
import qualified Terrafomo.OVH.Types as P
import qualified Terrafomo.Schema    as TF

-- | The @regions_status@ nested settings definition.
newtype CloudNetworkPrivateRegionsStatus s = CloudNetworkPrivateRegionsStatus
    { status :: TF.Expr s P.Text
    -- ^ @status@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "status" f (CloudNetworkPrivateRegionsStatus s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (status :: CloudNetworkPrivateRegionsStatus s -> TF.Expr s P.Text)
        (\s a -> s { status = a } :: CloudNetworkPrivateRegionsStatus s)

instance Lens.HasField "region" (P.Const r) (TF.Ref CloudNetworkPrivateRegionsStatus s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance TF.ToHCL (CloudNetworkPrivateRegionsStatus s) where
    toHCL CloudNetworkPrivateRegionsStatus{..} = TF.pairs $
          P.mempty
       <> TF.pair "status" status

-- | The @ip_pools@ nested settings definition.
data CloudNetworkPrivateSubnetIpPools s = CloudNetworkPrivateSubnetIpPools
    deriving (P.Show)

instance Lens.HasField "dhcp" (P.Const r) (TF.Ref CloudNetworkPrivateSubnetIpPools s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dhcp"))

instance Lens.HasField "end" (P.Const r) (TF.Ref CloudNetworkPrivateSubnetIpPools s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "end"))

instance Lens.HasField "network" (P.Const r) (TF.Ref CloudNetworkPrivateSubnetIpPools s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "region" (P.Const r) (TF.Ref CloudNetworkPrivateSubnetIpPools s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "start" (P.Const r) (TF.Ref CloudNetworkPrivateSubnetIpPools s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start"))

instance TF.ToHCL (CloudNetworkPrivateSubnetIpPools s) where
    toHCL CloudNetworkPrivateSubnetIpPools = P.mempty

-- | The @services@ nested settings definition.
data CloudRegionServices s = CloudRegionServices
    deriving (P.Show)

instance Lens.HasField "name" (P.Const r) (TF.Ref CloudRegionServices s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "status" (P.Const r) (TF.Ref CloudRegionServices s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance TF.ToHCL (CloudRegionServices s) where
    toHCL CloudRegionServices = P.mempty

-- | The @action@ nested settings definition.
data IploadbalancingHttpRouteAction s = IploadbalancingHttpRouteAction_Internal
    { status :: P.Maybe (TF.Expr s P.Int)
    -- ^ @status@
    -- - (Optional)
    , target :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@
    -- - (Optional)
    , type_  :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @action@ settings value.
newIploadbalancingHttpRouteAction
    :: IploadbalancingHttpRouteAction_Required s
    -> IploadbalancingHttpRouteAction s
newIploadbalancingHttpRouteAction IploadbalancingHttpRouteAction{..} =
    IploadbalancingHttpRouteAction_Internal
        { status = P.Nothing
        , target = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newIploadbalancingHttpRouteAction'.
data IploadbalancingHttpRouteAction_Required s = IploadbalancingHttpRouteAction
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "status" f (IploadbalancingHttpRouteAction s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (status :: IploadbalancingHttpRouteAction s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { status = a } :: IploadbalancingHttpRouteAction s)

instance Lens.HasField "target" f (IploadbalancingHttpRouteAction s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target :: IploadbalancingHttpRouteAction s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target = a } :: IploadbalancingHttpRouteAction s)

instance Lens.HasField "type" f (IploadbalancingHttpRouteAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: IploadbalancingHttpRouteAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: IploadbalancingHttpRouteAction s)

instance TF.ToHCL (IploadbalancingHttpRouteAction s) where
    toHCL IploadbalancingHttpRouteAction_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "target") target
       <> TF.pair "type" type_

-- | The @orderable_zone@ nested settings definition.
data IploadbalancingOrderableZone s = IploadbalancingOrderableZone
    deriving (P.Show)

instance Lens.HasField "name" (P.Const r) (TF.Ref IploadbalancingOrderableZone s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "plan_code" (P.Const r) (TF.Ref IploadbalancingOrderableZone s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "plan_code"))

instance TF.ToHCL (IploadbalancingOrderableZone s) where
    toHCL IploadbalancingOrderableZone = P.mempty

-- | The @probe@ nested settings definition.
data IploadbalancingTcpFarmProbe s = IploadbalancingTcpFarmProbe_Internal
    { force_ssl :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force_ssl@
    -- - (Optional)
    , interval  :: TF.Expr s P.Int
    -- ^ @interval@
    -- - (Default __@30@__)
    , match     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @match@
    -- - (Optional)
    , method    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @method@
    -- - (Optional)
    , negate    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @negate@
    -- - (Optional)
    , pattern_  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pattern@
    -- - (Optional)
    , port      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , type_     :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , url       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @probe@ settings value.
newIploadbalancingTcpFarmProbe
    :: IploadbalancingTcpFarmProbe_Required s
    -> IploadbalancingTcpFarmProbe s
newIploadbalancingTcpFarmProbe IploadbalancingTcpFarmProbe{..} =
    IploadbalancingTcpFarmProbe_Internal
        { force_ssl = P.Nothing
        , interval = TF.expr 30
        , match = P.Nothing
        , method = P.Nothing
        , negate = P.Nothing
        , pattern_ = P.Nothing
        , port = P.Nothing
        , type_ = type_
        , url = P.Nothing
        }

-- | The required arguments for 'newIploadbalancingTcpFarmProbe'.
data IploadbalancingTcpFarmProbe_Required s = IploadbalancingTcpFarmProbe
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "force_ssl" f (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (force_ssl :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { force_ssl = a } :: IploadbalancingTcpFarmProbe s)

instance Lens.HasField "interval" f (IploadbalancingTcpFarmProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (interval :: IploadbalancingTcpFarmProbe s -> TF.Expr s P.Int)
        (\s a -> s { interval = a } :: IploadbalancingTcpFarmProbe s)

instance Lens.HasField "match" f (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (match :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { match = a } :: IploadbalancingTcpFarmProbe s)

instance Lens.HasField "method" f (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (method :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { method = a } :: IploadbalancingTcpFarmProbe s)

instance Lens.HasField "negate" f (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (negate :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { negate = a } :: IploadbalancingTcpFarmProbe s)

instance Lens.HasField "pattern" f (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (pattern_ :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pattern_ = a } :: IploadbalancingTcpFarmProbe s)

instance Lens.HasField "port" f (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (port :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: IploadbalancingTcpFarmProbe s)

instance Lens.HasField "type" f (IploadbalancingTcpFarmProbe s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: IploadbalancingTcpFarmProbe s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: IploadbalancingTcpFarmProbe s)

instance Lens.HasField "url" f (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (url :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { url = a } :: IploadbalancingTcpFarmProbe s)

instance TF.ToHCL (IploadbalancingTcpFarmProbe s) where
    toHCL IploadbalancingTcpFarmProbe_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "force_ssl") force_ssl
       <> TF.pair "interval" interval
       <> P.maybe P.mempty (TF.pair "match") match
       <> P.maybe P.mempty (TF.pair "method") method
       <> P.maybe P.mempty (TF.pair "negate") negate
       <> P.maybe P.mempty (TF.pair "pattern") pattern_
       <> P.maybe P.mempty (TF.pair "port") port
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "url") url

-- | The @regions_status@ nested settings definition.
newtype PubliccloudPrivateNetworkRegionsStatus s = PubliccloudPrivateNetworkRegionsStatus
    { status :: TF.Expr s P.Text
    -- ^ @status@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "status" f (PubliccloudPrivateNetworkRegionsStatus s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (status :: PubliccloudPrivateNetworkRegionsStatus s -> TF.Expr s P.Text)
        (\s a -> s { status = a } :: PubliccloudPrivateNetworkRegionsStatus s)

instance Lens.HasField "region" (P.Const r) (TF.Ref PubliccloudPrivateNetworkRegionsStatus s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance TF.ToHCL (PubliccloudPrivateNetworkRegionsStatus s) where
    toHCL PubliccloudPrivateNetworkRegionsStatus{..} = TF.pairs $
          P.mempty
       <> TF.pair "status" status

-- | The @ip_pools@ nested settings definition.
data PubliccloudPrivateNetworkSubnetIpPools s = PubliccloudPrivateNetworkSubnetIpPools
    deriving (P.Show)

instance Lens.HasField "dhcp" (P.Const r) (TF.Ref PubliccloudPrivateNetworkSubnetIpPools s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dhcp"))

instance Lens.HasField "end" (P.Const r) (TF.Ref PubliccloudPrivateNetworkSubnetIpPools s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "end"))

instance Lens.HasField "network" (P.Const r) (TF.Ref PubliccloudPrivateNetworkSubnetIpPools s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "region" (P.Const r) (TF.Ref PubliccloudPrivateNetworkSubnetIpPools s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "start" (P.Const r) (TF.Ref PubliccloudPrivateNetworkSubnetIpPools s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start"))

instance TF.ToHCL (PubliccloudPrivateNetworkSubnetIpPools s) where
    toHCL PubliccloudPrivateNetworkSubnetIpPools = P.mempty

-- | The @services@ nested settings definition.
data PubliccloudRegionServices s = PubliccloudRegionServices
    deriving (P.Show)

instance Lens.HasField "name" (P.Const r) (TF.Ref PubliccloudRegionServices s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "status" (P.Const r) (TF.Ref PubliccloudRegionServices s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance TF.ToHCL (PubliccloudRegionServices s) where
    toHCL PubliccloudRegionServices = P.mempty
