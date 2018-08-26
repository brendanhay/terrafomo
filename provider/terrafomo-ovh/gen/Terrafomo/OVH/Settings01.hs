-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
import qualified Terrafomo.OVH.Lens  as P
import qualified Terrafomo.OVH.Types as P
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validate  as TF

-- | @regions_status@ nested settings.
data CloudNetworkPrivateRegionsStatus s = CloudNetworkPrivateRegionsStatus'
    { _status :: TF.Expr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @regions_status@ settings value.
newCloudNetworkPrivateRegionsStatus
    :: TF.Expr s P.Text -- ^ Lens: 'P.status', Field: '_status', HCL: @status@
    -> CloudNetworkPrivateRegionsStatus s
newCloudNetworkPrivateRegionsStatus _status =
    CloudNetworkPrivateRegionsStatus'
        { _status = _status
        }

instance TF.ToHCL (CloudNetworkPrivateRegionsStatus s) where
     toHCL CloudNetworkPrivateRegionsStatus'{..} = TF.pairs $ P.mconcat
        [ TF.pair "status" _status
        ]

instance P.Hashable (CloudNetworkPrivateRegionsStatus s)

instance TF.HasValidator (CloudNetworkPrivateRegionsStatus s) where
    validator = P.mempty

instance P.HasStatus (CloudNetworkPrivateRegionsStatus s) (TF.Expr s P.Text) where
    status =
        P.lens (_status :: CloudNetworkPrivateRegionsStatus s -> TF.Expr s P.Text)
            (\s a -> s { _status = a } :: CloudNetworkPrivateRegionsStatus s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudNetworkPrivateRegionsStatus s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @ip_pools@ nested settings.
data CloudNetworkPrivateSubnetIpPools s = CloudNetworkPrivateSubnetIpPools'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_pools@ settings value.
newCloudNetworkPrivateSubnetIpPools
    :: CloudNetworkPrivateSubnetIpPools s
newCloudNetworkPrivateSubnetIpPools =
    CloudNetworkPrivateSubnetIpPools'

instance TF.ToHCL (CloudNetworkPrivateSubnetIpPools s) where
    toHCL CloudNetworkPrivateSubnetIpPools' = P.mempty

instance P.Hashable (CloudNetworkPrivateSubnetIpPools s)

instance TF.HasValidator (CloudNetworkPrivateSubnetIpPools s)

instance s ~ s' => P.HasComputedDhcp (TF.Ref s' (CloudNetworkPrivateSubnetIpPools s)) (TF.Expr s P.Bool) where
    computedDhcp x =
        TF.unsafeCompute TF.encodeAttr x "dhcp"

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (CloudNetworkPrivateSubnetIpPools s)) (TF.Expr s P.Text) where
    computedEnd x =
        TF.unsafeCompute TF.encodeAttr x "end"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (CloudNetworkPrivateSubnetIpPools s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudNetworkPrivateSubnetIpPools s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (CloudNetworkPrivateSubnetIpPools s)) (TF.Expr s P.Text) where
    computedStart x =
        TF.unsafeCompute TF.encodeAttr x "start"

-- | @services@ nested settings.
data CloudRegionServices s = CloudRegionServices'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @services@ settings value.
newCloudRegionServices
    :: CloudRegionServices s
newCloudRegionServices =
    CloudRegionServices'

instance TF.ToHCL (CloudRegionServices s) where
    toHCL CloudRegionServices' = P.mempty

instance P.Hashable (CloudRegionServices s)

instance TF.HasValidator (CloudRegionServices s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudRegionServices s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudRegionServices s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @action@ nested settings.
data IploadbalancingHttpRouteAction s = IploadbalancingHttpRouteAction'
    { _status :: P.Maybe (TF.Expr s P.Int)
    -- ^ @status@ - (Optional)
    --
    , _target :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@ - (Optional)
    --
    , _type'  :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @action@ settings value.
newIploadbalancingHttpRouteAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> IploadbalancingHttpRouteAction s
newIploadbalancingHttpRouteAction _type' =
    IploadbalancingHttpRouteAction'
        { _status = P.Nothing
        , _target = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (IploadbalancingHttpRouteAction s) where
     toHCL IploadbalancingHttpRouteAction'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "status") _status
        , P.maybe P.mempty (TF.pair "target") _target
        , TF.pair "type" _type'
        ]

instance P.Hashable (IploadbalancingHttpRouteAction s)

instance TF.HasValidator (IploadbalancingHttpRouteAction s) where
    validator = P.mempty

instance P.HasStatus (IploadbalancingHttpRouteAction s) (P.Maybe (TF.Expr s P.Int)) where
    status =
        P.lens (_status :: IploadbalancingHttpRouteAction s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _status = a } :: IploadbalancingHttpRouteAction s)

instance P.HasTarget (IploadbalancingHttpRouteAction s) (P.Maybe (TF.Expr s P.Text)) where
    target =
        P.lens (_target :: IploadbalancingHttpRouteAction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _target = a } :: IploadbalancingHttpRouteAction s)

instance P.HasType' (IploadbalancingHttpRouteAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: IploadbalancingHttpRouteAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: IploadbalancingHttpRouteAction s)

-- | @orderable_zone@ nested settings.
data IploadbalancingOrderableZone s = IploadbalancingOrderableZone'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @orderable_zone@ settings value.
newIploadbalancingOrderableZone
    :: IploadbalancingOrderableZone s
newIploadbalancingOrderableZone =
    IploadbalancingOrderableZone'

instance TF.ToHCL (IploadbalancingOrderableZone s) where
    toHCL IploadbalancingOrderableZone' = P.mempty

instance P.Hashable (IploadbalancingOrderableZone s)

instance TF.HasValidator (IploadbalancingOrderableZone s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (IploadbalancingOrderableZone s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPlanCode (TF.Ref s' (IploadbalancingOrderableZone s)) (TF.Expr s P.Text) where
    computedPlanCode x =
        TF.unsafeCompute TF.encodeAttr x "plan_code"

-- | @probe@ nested settings.
data IploadbalancingTcpFarmProbe s = IploadbalancingTcpFarmProbe'
    { _forceSsl :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force_ssl@ - (Optional)
    --
    , _interval :: TF.Expr s P.Int
    -- ^ @interval@ - (Default @30@)
    --
    , _match    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @match@ - (Optional)
    --
    , _method   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @method@ - (Optional)
    --
    , _negate   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @negate@ - (Optional)
    --
    , _pattern' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pattern@ - (Optional)
    --
    , _port     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _url      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @probe@ settings value.
newIploadbalancingTcpFarmProbe
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> IploadbalancingTcpFarmProbe s
newIploadbalancingTcpFarmProbe _type' =
    IploadbalancingTcpFarmProbe'
        { _forceSsl = P.Nothing
        , _interval = TF.value 30
        , _match = P.Nothing
        , _method = P.Nothing
        , _negate = P.Nothing
        , _pattern' = P.Nothing
        , _port = P.Nothing
        , _type' = _type'
        , _url = P.Nothing
        }

instance TF.ToHCL (IploadbalancingTcpFarmProbe s) where
     toHCL IploadbalancingTcpFarmProbe'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "force_ssl") _forceSsl
        , TF.pair "interval" _interval
        , P.maybe P.mempty (TF.pair "match") _match
        , P.maybe P.mempty (TF.pair "method") _method
        , P.maybe P.mempty (TF.pair "negate") _negate
        , P.maybe P.mempty (TF.pair "pattern") _pattern'
        , P.maybe P.mempty (TF.pair "port") _port
        , TF.pair "type" _type'
        , P.maybe P.mempty (TF.pair "url") _url
        ]

instance P.Hashable (IploadbalancingTcpFarmProbe s)

instance TF.HasValidator (IploadbalancingTcpFarmProbe s) where
    validator = P.mempty

instance P.HasForceSsl (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Bool)) where
    forceSsl =
        P.lens (_forceSsl :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _forceSsl = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasInterval (IploadbalancingTcpFarmProbe s) (TF.Expr s P.Int) where
    interval =
        P.lens (_interval :: IploadbalancingTcpFarmProbe s -> TF.Expr s P.Int)
            (\s a -> s { _interval = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasMatch (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Text)) where
    match =
        P.lens (_match :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _match = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasMethod (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Text)) where
    method =
        P.lens (_method :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _method = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasNegate (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Bool)) where
    negate =
        P.lens (_negate :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _negate = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasPattern' (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Text)) where
    pattern' =
        P.lens (_pattern' :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pattern' = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasPort (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasType' (IploadbalancingTcpFarmProbe s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: IploadbalancingTcpFarmProbe s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: IploadbalancingTcpFarmProbe s)

instance P.HasUrl (IploadbalancingTcpFarmProbe s) (P.Maybe (TF.Expr s P.Text)) where
    url =
        P.lens (_url :: IploadbalancingTcpFarmProbe s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _url = a } :: IploadbalancingTcpFarmProbe s)

-- | @regions_status@ nested settings.
data PubliccloudPrivateNetworkRegionsStatus s = PubliccloudPrivateNetworkRegionsStatus'
    { _status :: TF.Expr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @regions_status@ settings value.
newPubliccloudPrivateNetworkRegionsStatus
    :: TF.Expr s P.Text -- ^ Lens: 'P.status', Field: '_status', HCL: @status@
    -> PubliccloudPrivateNetworkRegionsStatus s
newPubliccloudPrivateNetworkRegionsStatus _status =
    PubliccloudPrivateNetworkRegionsStatus'
        { _status = _status
        }

instance TF.ToHCL (PubliccloudPrivateNetworkRegionsStatus s) where
     toHCL PubliccloudPrivateNetworkRegionsStatus'{..} = TF.pairs $ P.mconcat
        [ TF.pair "status" _status
        ]

instance P.Hashable (PubliccloudPrivateNetworkRegionsStatus s)

instance TF.HasValidator (PubliccloudPrivateNetworkRegionsStatus s) where
    validator = P.mempty

instance P.HasStatus (PubliccloudPrivateNetworkRegionsStatus s) (TF.Expr s P.Text) where
    status =
        P.lens (_status :: PubliccloudPrivateNetworkRegionsStatus s -> TF.Expr s P.Text)
            (\s a -> s { _status = a } :: PubliccloudPrivateNetworkRegionsStatus s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (PubliccloudPrivateNetworkRegionsStatus s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @ip_pools@ nested settings.
data PubliccloudPrivateNetworkSubnetIpPools s = PubliccloudPrivateNetworkSubnetIpPools'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_pools@ settings value.
newPubliccloudPrivateNetworkSubnetIpPools
    :: PubliccloudPrivateNetworkSubnetIpPools s
newPubliccloudPrivateNetworkSubnetIpPools =
    PubliccloudPrivateNetworkSubnetIpPools'

instance TF.ToHCL (PubliccloudPrivateNetworkSubnetIpPools s) where
    toHCL PubliccloudPrivateNetworkSubnetIpPools' = P.mempty

instance P.Hashable (PubliccloudPrivateNetworkSubnetIpPools s)

instance TF.HasValidator (PubliccloudPrivateNetworkSubnetIpPools s)

instance s ~ s' => P.HasComputedDhcp (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPools s)) (TF.Expr s P.Bool) where
    computedDhcp x =
        TF.unsafeCompute TF.encodeAttr x "dhcp"

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPools s)) (TF.Expr s P.Text) where
    computedEnd x =
        TF.unsafeCompute TF.encodeAttr x "end"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPools s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPools s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPools s)) (TF.Expr s P.Text) where
    computedStart x =
        TF.unsafeCompute TF.encodeAttr x "start"

-- | @services@ nested settings.
data PubliccloudRegionServices s = PubliccloudRegionServices'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @services@ settings value.
newPubliccloudRegionServices
    :: PubliccloudRegionServices s
newPubliccloudRegionServices =
    PubliccloudRegionServices'

instance TF.ToHCL (PubliccloudRegionServices s) where
    toHCL PubliccloudRegionServices' = P.mempty

instance P.Hashable (PubliccloudRegionServices s)

instance TF.HasValidator (PubliccloudRegionServices s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (PubliccloudRegionServices s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (PubliccloudRegionServices s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"
