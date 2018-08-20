-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Settings01
    (
    -- ** regions_status
      CloudNetworkPrivateRegionsStatus (..)
    , newCloudNetworkPrivateRegionsStatus

    -- ** ip_pools
    , CloudNetworkPrivateSubnetIpPools (..)
    , newCloudNetworkPrivateSubnetIpPools

    -- ** services
    , CloudRegionServices (..)
    , newCloudRegionServices

    -- ** action
    , IploadbalancingHttpRouteAction (..)
    , newIploadbalancingHttpRouteAction

    -- ** orderable_zone
    , IploadbalancingOrderableZone (..)
    , newIploadbalancingOrderableZone

    -- ** probe
    , IploadbalancingTcpFarmProbe (..)
    , newIploadbalancingTcpFarmProbe

    -- ** regions_status
    , PubliccloudPrivateNetworkRegionsStatus (..)
    , newPubliccloudPrivateNetworkRegionsStatus

    -- ** ip_pools
    , PubliccloudPrivateNetworkSubnetIpPools (..)
    , newPubliccloudPrivateNetworkSubnetIpPools

    -- ** services
    , PubliccloudRegionServices (..)
    , newPubliccloudRegionServices

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
import qualified Terrafomo.OVH.Lens  as P
import qualified Terrafomo.OVH.Types as P
import qualified Terrafomo.Validator as TF

-- | @regions_status@ nested settings.
data CloudNetworkPrivateRegionsStatus s = CloudNetworkPrivateRegionsStatus'
    { _status :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regions_status@ settings value.
newCloudNetworkPrivateRegionsStatus
    :: TF.Attr s P.Text -- ^ 'P._status': @status@
    -> CloudNetworkPrivateRegionsStatus s
newCloudNetworkPrivateRegionsStatus _status =
    CloudNetworkPrivateRegionsStatus'
        { _status = _status
        }

instance TF.IsValue  (CloudNetworkPrivateRegionsStatus s)
instance TF.IsObject (CloudNetworkPrivateRegionsStatus s) where
    toObject CloudNetworkPrivateRegionsStatus'{..} = P.catMaybes
        [ TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (CloudNetworkPrivateRegionsStatus s) where
    validator = P.mempty

instance P.HasStatus (CloudNetworkPrivateRegionsStatus s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: CloudNetworkPrivateRegionsStatus s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: CloudNetworkPrivateRegionsStatus s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudNetworkPrivateRegionsStatus s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @ip_pools@ nested settings.
data CloudNetworkPrivateSubnetIpPools s = CloudNetworkPrivateSubnetIpPools'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_pools@ settings value.
newCloudNetworkPrivateSubnetIpPools
    :: CloudNetworkPrivateSubnetIpPools s
newCloudNetworkPrivateSubnetIpPools =
    CloudNetworkPrivateSubnetIpPools'

instance TF.IsValue  (CloudNetworkPrivateSubnetIpPools s)
instance TF.IsObject (CloudNetworkPrivateSubnetIpPools s) where
    toObject CloudNetworkPrivateSubnetIpPools' = []

instance TF.IsValid (CloudNetworkPrivateSubnetIpPools s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDhcp (TF.Ref s' (CloudNetworkPrivateSubnetIpPools s)) (TF.Attr s P.Bool) where
    computedDhcp x = TF.compute (TF.refKey x) "dhcp"

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (CloudNetworkPrivateSubnetIpPools s)) (TF.Attr s P.Text) where
    computedEnd x = TF.compute (TF.refKey x) "end"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (CloudNetworkPrivateSubnetIpPools s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudNetworkPrivateSubnetIpPools s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (CloudNetworkPrivateSubnetIpPools s)) (TF.Attr s P.Text) where
    computedStart x = TF.compute (TF.refKey x) "start"

-- | @services@ nested settings.
data CloudRegionServices s = CloudRegionServices'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
newCloudRegionServices
    :: CloudRegionServices s
newCloudRegionServices =
    CloudRegionServices'

instance TF.IsValue  (CloudRegionServices s)
instance TF.IsObject (CloudRegionServices s) where
    toObject CloudRegionServices' = []

instance TF.IsValid (CloudRegionServices s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudRegionServices s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudRegionServices s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @action@ nested settings.
data IploadbalancingHttpRouteAction s = IploadbalancingHttpRouteAction'
    { _status :: TF.Attr s P.Int
    -- ^ @status@ - (Optional)
    --
    , _target :: TF.Attr s P.Text
    -- ^ @target@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newIploadbalancingHttpRouteAction
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IploadbalancingHttpRouteAction s
newIploadbalancingHttpRouteAction _type' =
    IploadbalancingHttpRouteAction'
        { _status = TF.Nil
        , _target = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (IploadbalancingHttpRouteAction s)
instance TF.IsObject (IploadbalancingHttpRouteAction s) where
    toObject IploadbalancingHttpRouteAction'{..} = P.catMaybes
        [ TF.assign "status" <$> TF.attribute _status
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (IploadbalancingHttpRouteAction s) where
    validator = P.mempty

instance P.HasStatus (IploadbalancingHttpRouteAction s) (TF.Attr s P.Int) where
    status =
        P.lens (_status :: IploadbalancingHttpRouteAction s -> TF.Attr s P.Int)
               (\s a -> s { _status = a } :: IploadbalancingHttpRouteAction s)

instance P.HasTarget (IploadbalancingHttpRouteAction s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: IploadbalancingHttpRouteAction s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: IploadbalancingHttpRouteAction s)

instance P.HasType' (IploadbalancingHttpRouteAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IploadbalancingHttpRouteAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IploadbalancingHttpRouteAction s)

-- | @orderable_zone@ nested settings.
data IploadbalancingOrderableZone s = IploadbalancingOrderableZone'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @orderable_zone@ settings value.
newIploadbalancingOrderableZone
    :: IploadbalancingOrderableZone s
newIploadbalancingOrderableZone =
    IploadbalancingOrderableZone'

instance TF.IsValue  (IploadbalancingOrderableZone s)
instance TF.IsObject (IploadbalancingOrderableZone s) where
    toObject IploadbalancingOrderableZone' = []

instance TF.IsValid (IploadbalancingOrderableZone s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (IploadbalancingOrderableZone s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPlanCode (TF.Ref s' (IploadbalancingOrderableZone s)) (TF.Attr s P.Text) where
    computedPlanCode x = TF.compute (TF.refKey x) "plan_code"

-- | @probe@ nested settings.
data IploadbalancingTcpFarmProbe s = IploadbalancingTcpFarmProbe'
    { _forceSsl :: TF.Attr s P.Bool
    -- ^ @force_ssl@ - (Optional)
    --
    , _interval :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _match    :: TF.Attr s P.Text
    -- ^ @match@ - (Optional)
    --
    , _method   :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    --
    , _negate   :: TF.Attr s P.Bool
    -- ^ @negate@ - (Optional)
    --
    , _pattern' :: TF.Attr s P.Text
    -- ^ @pattern@ - (Optional)
    --
    , _port     :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _url      :: TF.Attr s P.Text
    -- ^ @url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @probe@ settings value.
newIploadbalancingTcpFarmProbe
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IploadbalancingTcpFarmProbe s
newIploadbalancingTcpFarmProbe _type' =
    IploadbalancingTcpFarmProbe'
        { _forceSsl = TF.Nil
        , _interval = TF.value 30
        , _match = TF.Nil
        , _method = TF.Nil
        , _negate = TF.Nil
        , _pattern' = TF.Nil
        , _port = TF.Nil
        , _type' = _type'
        , _url = TF.Nil
        }

instance TF.IsValue  (IploadbalancingTcpFarmProbe s)
instance TF.IsObject (IploadbalancingTcpFarmProbe s) where
    toObject IploadbalancingTcpFarmProbe'{..} = P.catMaybes
        [ TF.assign "force_ssl" <$> TF.attribute _forceSsl
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "negate" <$> TF.attribute _negate
        , TF.assign "pattern" <$> TF.attribute _pattern'
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (IploadbalancingTcpFarmProbe s) where
    validator = P.mempty

instance P.HasForceSsl (IploadbalancingTcpFarmProbe s) (TF.Attr s P.Bool) where
    forceSsl =
        P.lens (_forceSsl :: IploadbalancingTcpFarmProbe s -> TF.Attr s P.Bool)
               (\s a -> s { _forceSsl = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasInterval (IploadbalancingTcpFarmProbe s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: IploadbalancingTcpFarmProbe s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasMatch (IploadbalancingTcpFarmProbe s) (TF.Attr s P.Text) where
    match =
        P.lens (_match :: IploadbalancingTcpFarmProbe s -> TF.Attr s P.Text)
               (\s a -> s { _match = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasMethod (IploadbalancingTcpFarmProbe s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: IploadbalancingTcpFarmProbe s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasNegate (IploadbalancingTcpFarmProbe s) (TF.Attr s P.Bool) where
    negate =
        P.lens (_negate :: IploadbalancingTcpFarmProbe s -> TF.Attr s P.Bool)
               (\s a -> s { _negate = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasPattern' (IploadbalancingTcpFarmProbe s) (TF.Attr s P.Text) where
    pattern' =
        P.lens (_pattern' :: IploadbalancingTcpFarmProbe s -> TF.Attr s P.Text)
               (\s a -> s { _pattern' = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasPort (IploadbalancingTcpFarmProbe s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: IploadbalancingTcpFarmProbe s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasType' (IploadbalancingTcpFarmProbe s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IploadbalancingTcpFarmProbe s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasUrl (IploadbalancingTcpFarmProbe s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: IploadbalancingTcpFarmProbe s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: IploadbalancingTcpFarmProbe s)

-- | @regions_status@ nested settings.
data PubliccloudPrivateNetworkRegionsStatus s = PubliccloudPrivateNetworkRegionsStatus'
    { _status :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regions_status@ settings value.
newPubliccloudPrivateNetworkRegionsStatus
    :: TF.Attr s P.Text -- ^ 'P._status': @status@
    -> PubliccloudPrivateNetworkRegionsStatus s
newPubliccloudPrivateNetworkRegionsStatus _status =
    PubliccloudPrivateNetworkRegionsStatus'
        { _status = _status
        }

instance TF.IsValue  (PubliccloudPrivateNetworkRegionsStatus s)
instance TF.IsObject (PubliccloudPrivateNetworkRegionsStatus s) where
    toObject PubliccloudPrivateNetworkRegionsStatus'{..} = P.catMaybes
        [ TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (PubliccloudPrivateNetworkRegionsStatus s) where
    validator = P.mempty

instance P.HasStatus (PubliccloudPrivateNetworkRegionsStatus s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: PubliccloudPrivateNetworkRegionsStatus s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: PubliccloudPrivateNetworkRegionsStatus s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (PubliccloudPrivateNetworkRegionsStatus s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @ip_pools@ nested settings.
data PubliccloudPrivateNetworkSubnetIpPools s = PubliccloudPrivateNetworkSubnetIpPools'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_pools@ settings value.
newPubliccloudPrivateNetworkSubnetIpPools
    :: PubliccloudPrivateNetworkSubnetIpPools s
newPubliccloudPrivateNetworkSubnetIpPools =
    PubliccloudPrivateNetworkSubnetIpPools'

instance TF.IsValue  (PubliccloudPrivateNetworkSubnetIpPools s)
instance TF.IsObject (PubliccloudPrivateNetworkSubnetIpPools s) where
    toObject PubliccloudPrivateNetworkSubnetIpPools' = []

instance TF.IsValid (PubliccloudPrivateNetworkSubnetIpPools s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDhcp (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPools s)) (TF.Attr s P.Bool) where
    computedDhcp x = TF.compute (TF.refKey x) "dhcp"

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPools s)) (TF.Attr s P.Text) where
    computedEnd x = TF.compute (TF.refKey x) "end"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPools s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPools s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPools s)) (TF.Attr s P.Text) where
    computedStart x = TF.compute (TF.refKey x) "start"

-- | @services@ nested settings.
data PubliccloudRegionServices s = PubliccloudRegionServices'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
newPubliccloudRegionServices
    :: PubliccloudRegionServices s
newPubliccloudRegionServices =
    PubliccloudRegionServices'

instance TF.IsValue  (PubliccloudRegionServices s)
instance TF.IsObject (PubliccloudRegionServices s) where
    toObject PubliccloudRegionServices' = []

instance TF.IsValid (PubliccloudRegionServices s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (PubliccloudRegionServices s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (PubliccloudRegionServices s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"
