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
      CloudNetworkPrivateRegionsStatusSetting (..)
    , newCloudNetworkPrivateRegionsStatusSetting

    -- ** ip_pools
    , CloudNetworkPrivateSubnetIpPoolsSetting (..)
    , newCloudNetworkPrivateSubnetIpPoolsSetting

    -- ** services
    , CloudRegionServicesSetting (..)
    , newCloudRegionServicesSetting

    -- ** action
    , IploadbalancingHttpRouteActionSetting (..)
    , newIploadbalancingHttpRouteActionSetting

    -- ** orderable_zone
    , IploadbalancingOrderableZoneSetting (..)
    , newIploadbalancingOrderableZoneSetting

    -- ** probe
    , IploadbalancingTcpFarmProbeSetting (..)
    , newIploadbalancingTcpFarmProbeSetting

    -- ** regions_status
    , PubliccloudPrivateNetworkRegionsStatusSetting (..)
    , newPubliccloudPrivateNetworkRegionsStatusSetting

    -- ** ip_pools
    , PubliccloudPrivateNetworkSubnetIpPoolsSetting (..)
    , newPubliccloudPrivateNetworkSubnetIpPoolsSetting

    -- ** services
    , PubliccloudRegionServicesSetting (..)
    , newPubliccloudRegionServicesSetting

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
data CloudNetworkPrivateRegionsStatusSetting s = CloudNetworkPrivateRegionsStatusSetting'
    { _status :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regions_status@ settings value.
newCloudNetworkPrivateRegionsStatusSetting
    :: TF.Attr s P.Text -- ^ 'P._status': @status@
    -> CloudNetworkPrivateRegionsStatusSetting s
newCloudNetworkPrivateRegionsStatusSetting _status =
    CloudNetworkPrivateRegionsStatusSetting'
        { _status = _status
        }

instance TF.IsValue  (CloudNetworkPrivateRegionsStatusSetting s)
instance TF.IsObject (CloudNetworkPrivateRegionsStatusSetting s) where
    toObject CloudNetworkPrivateRegionsStatusSetting'{..} = P.catMaybes
        [ TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (CloudNetworkPrivateRegionsStatusSetting s) where
    validator = P.mempty

instance P.HasStatus (CloudNetworkPrivateRegionsStatusSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: CloudNetworkPrivateRegionsStatusSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: CloudNetworkPrivateRegionsStatusSetting s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudNetworkPrivateRegionsStatusSetting s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @ip_pools@ nested settings.
data CloudNetworkPrivateSubnetIpPoolsSetting s = CloudNetworkPrivateSubnetIpPoolsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_pools@ settings value.
newCloudNetworkPrivateSubnetIpPoolsSetting
    :: CloudNetworkPrivateSubnetIpPoolsSetting s
newCloudNetworkPrivateSubnetIpPoolsSetting =
    CloudNetworkPrivateSubnetIpPoolsSetting'

instance TF.IsValue  (CloudNetworkPrivateSubnetIpPoolsSetting s)
instance TF.IsObject (CloudNetworkPrivateSubnetIpPoolsSetting s) where
    toObject CloudNetworkPrivateSubnetIpPoolsSetting' = []

instance TF.IsValid (CloudNetworkPrivateSubnetIpPoolsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDhcp (TF.Ref s' (CloudNetworkPrivateSubnetIpPoolsSetting s)) (TF.Attr s P.Bool) where
    computedDhcp x = TF.compute (TF.refKey x) "dhcp"

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (CloudNetworkPrivateSubnetIpPoolsSetting s)) (TF.Attr s P.Text) where
    computedEnd x = TF.compute (TF.refKey x) "end"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (CloudNetworkPrivateSubnetIpPoolsSetting s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudNetworkPrivateSubnetIpPoolsSetting s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (CloudNetworkPrivateSubnetIpPoolsSetting s)) (TF.Attr s P.Text) where
    computedStart x = TF.compute (TF.refKey x) "start"

-- | @services@ nested settings.
data CloudRegionServicesSetting s = CloudRegionServicesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
newCloudRegionServicesSetting
    :: CloudRegionServicesSetting s
newCloudRegionServicesSetting =
    CloudRegionServicesSetting'

instance TF.IsValue  (CloudRegionServicesSetting s)
instance TF.IsObject (CloudRegionServicesSetting s) where
    toObject CloudRegionServicesSetting' = []

instance TF.IsValid (CloudRegionServicesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudRegionServicesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudRegionServicesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @action@ nested settings.
data IploadbalancingHttpRouteActionSetting s = IploadbalancingHttpRouteActionSetting'
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
newIploadbalancingHttpRouteActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IploadbalancingHttpRouteActionSetting s
newIploadbalancingHttpRouteActionSetting _type' =
    IploadbalancingHttpRouteActionSetting'
        { _status = TF.Nil
        , _target = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (IploadbalancingHttpRouteActionSetting s)
instance TF.IsObject (IploadbalancingHttpRouteActionSetting s) where
    toObject IploadbalancingHttpRouteActionSetting'{..} = P.catMaybes
        [ TF.assign "status" <$> TF.attribute _status
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (IploadbalancingHttpRouteActionSetting s) where
    validator = P.mempty

instance P.HasStatus (IploadbalancingHttpRouteActionSetting s) (TF.Attr s P.Int) where
    status =
        P.lens (_status :: IploadbalancingHttpRouteActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _status = a } :: IploadbalancingHttpRouteActionSetting s)

instance P.HasTarget (IploadbalancingHttpRouteActionSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: IploadbalancingHttpRouteActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: IploadbalancingHttpRouteActionSetting s)

instance P.HasType' (IploadbalancingHttpRouteActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IploadbalancingHttpRouteActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IploadbalancingHttpRouteActionSetting s)

-- | @orderable_zone@ nested settings.
data IploadbalancingOrderableZoneSetting s = IploadbalancingOrderableZoneSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @orderable_zone@ settings value.
newIploadbalancingOrderableZoneSetting
    :: IploadbalancingOrderableZoneSetting s
newIploadbalancingOrderableZoneSetting =
    IploadbalancingOrderableZoneSetting'

instance TF.IsValue  (IploadbalancingOrderableZoneSetting s)
instance TF.IsObject (IploadbalancingOrderableZoneSetting s) where
    toObject IploadbalancingOrderableZoneSetting' = []

instance TF.IsValid (IploadbalancingOrderableZoneSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (IploadbalancingOrderableZoneSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPlanCode (TF.Ref s' (IploadbalancingOrderableZoneSetting s)) (TF.Attr s P.Text) where
    computedPlanCode x = TF.compute (TF.refKey x) "plan_code"

-- | @probe@ nested settings.
data IploadbalancingTcpFarmProbeSetting s = IploadbalancingTcpFarmProbeSetting'
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
newIploadbalancingTcpFarmProbeSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IploadbalancingTcpFarmProbeSetting s
newIploadbalancingTcpFarmProbeSetting _type' =
    IploadbalancingTcpFarmProbeSetting'
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

instance TF.IsValue  (IploadbalancingTcpFarmProbeSetting s)
instance TF.IsObject (IploadbalancingTcpFarmProbeSetting s) where
    toObject IploadbalancingTcpFarmProbeSetting'{..} = P.catMaybes
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

instance TF.IsValid (IploadbalancingTcpFarmProbeSetting s) where
    validator = P.mempty

instance P.HasForceSsl (IploadbalancingTcpFarmProbeSetting s) (TF.Attr s P.Bool) where
    forceSsl =
        P.lens (_forceSsl :: IploadbalancingTcpFarmProbeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _forceSsl = a } :: IploadbalancingTcpFarmProbeSetting s)

instance P.HasInterval (IploadbalancingTcpFarmProbeSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: IploadbalancingTcpFarmProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: IploadbalancingTcpFarmProbeSetting s)

instance P.HasMatch (IploadbalancingTcpFarmProbeSetting s) (TF.Attr s P.Text) where
    match =
        P.lens (_match :: IploadbalancingTcpFarmProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _match = a } :: IploadbalancingTcpFarmProbeSetting s)

instance P.HasMethod (IploadbalancingTcpFarmProbeSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: IploadbalancingTcpFarmProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: IploadbalancingTcpFarmProbeSetting s)

instance P.HasNegate (IploadbalancingTcpFarmProbeSetting s) (TF.Attr s P.Bool) where
    negate =
        P.lens (_negate :: IploadbalancingTcpFarmProbeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _negate = a } :: IploadbalancingTcpFarmProbeSetting s)

instance P.HasPattern' (IploadbalancingTcpFarmProbeSetting s) (TF.Attr s P.Text) where
    pattern' =
        P.lens (_pattern' :: IploadbalancingTcpFarmProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pattern' = a } :: IploadbalancingTcpFarmProbeSetting s)

instance P.HasPort (IploadbalancingTcpFarmProbeSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: IploadbalancingTcpFarmProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: IploadbalancingTcpFarmProbeSetting s)

instance P.HasType' (IploadbalancingTcpFarmProbeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IploadbalancingTcpFarmProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IploadbalancingTcpFarmProbeSetting s)

instance P.HasUrl (IploadbalancingTcpFarmProbeSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: IploadbalancingTcpFarmProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: IploadbalancingTcpFarmProbeSetting s)

-- | @regions_status@ nested settings.
data PubliccloudPrivateNetworkRegionsStatusSetting s = PubliccloudPrivateNetworkRegionsStatusSetting'
    { _status :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regions_status@ settings value.
newPubliccloudPrivateNetworkRegionsStatusSetting
    :: TF.Attr s P.Text -- ^ 'P._status': @status@
    -> PubliccloudPrivateNetworkRegionsStatusSetting s
newPubliccloudPrivateNetworkRegionsStatusSetting _status =
    PubliccloudPrivateNetworkRegionsStatusSetting'
        { _status = _status
        }

instance TF.IsValue  (PubliccloudPrivateNetworkRegionsStatusSetting s)
instance TF.IsObject (PubliccloudPrivateNetworkRegionsStatusSetting s) where
    toObject PubliccloudPrivateNetworkRegionsStatusSetting'{..} = P.catMaybes
        [ TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (PubliccloudPrivateNetworkRegionsStatusSetting s) where
    validator = P.mempty

instance P.HasStatus (PubliccloudPrivateNetworkRegionsStatusSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: PubliccloudPrivateNetworkRegionsStatusSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: PubliccloudPrivateNetworkRegionsStatusSetting s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (PubliccloudPrivateNetworkRegionsStatusSetting s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @ip_pools@ nested settings.
data PubliccloudPrivateNetworkSubnetIpPoolsSetting s = PubliccloudPrivateNetworkSubnetIpPoolsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_pools@ settings value.
newPubliccloudPrivateNetworkSubnetIpPoolsSetting
    :: PubliccloudPrivateNetworkSubnetIpPoolsSetting s
newPubliccloudPrivateNetworkSubnetIpPoolsSetting =
    PubliccloudPrivateNetworkSubnetIpPoolsSetting'

instance TF.IsValue  (PubliccloudPrivateNetworkSubnetIpPoolsSetting s)
instance TF.IsObject (PubliccloudPrivateNetworkSubnetIpPoolsSetting s) where
    toObject PubliccloudPrivateNetworkSubnetIpPoolsSetting' = []

instance TF.IsValid (PubliccloudPrivateNetworkSubnetIpPoolsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDhcp (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPoolsSetting s)) (TF.Attr s P.Bool) where
    computedDhcp x = TF.compute (TF.refKey x) "dhcp"

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPoolsSetting s)) (TF.Attr s P.Text) where
    computedEnd x = TF.compute (TF.refKey x) "end"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPoolsSetting s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPoolsSetting s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (PubliccloudPrivateNetworkSubnetIpPoolsSetting s)) (TF.Attr s P.Text) where
    computedStart x = TF.compute (TF.refKey x) "start"

-- | @services@ nested settings.
data PubliccloudRegionServicesSetting s = PubliccloudRegionServicesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
newPubliccloudRegionServicesSetting
    :: PubliccloudRegionServicesSetting s
newPubliccloudRegionServicesSetting =
    PubliccloudRegionServicesSetting'

instance TF.IsValue  (PubliccloudRegionServicesSetting s)
instance TF.IsObject (PubliccloudRegionServicesSetting s) where
    toObject PubliccloudRegionServicesSetting' = []

instance TF.IsValid (PubliccloudRegionServicesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (PubliccloudRegionServicesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (PubliccloudRegionServicesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"
