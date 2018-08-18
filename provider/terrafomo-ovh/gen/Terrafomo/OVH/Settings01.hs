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
    -- ** action
      ActionSetting (..)
    , newActionSetting

    -- ** ip_pools
    , IpPoolsSetting (..)
    , newIpPoolsSetting

    -- ** orderable_zone
    , OrderableZoneSetting (..)
    , newOrderableZoneSetting

    -- ** probe
    , ProbeSetting (..)
    , newProbeSetting

    -- ** regions_status
    , RegionsStatusSetting (..)
    , newRegionsStatusSetting

    -- ** services
    , ServicesSetting (..)
    , newServicesSetting

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

-- | @action@ nested settings.
data ActionSetting s = ActionSetting'
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
newActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ActionSetting s
newActionSetting _type' =
    ActionSetting'
        { _status = TF.Nil
        , _target = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (ActionSetting s)
instance TF.IsObject (ActionSetting s) where
    toObject ActionSetting'{..} = P.catMaybes
        [ TF.assign "status" <$> TF.attribute _status
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ActionSetting s) where
    validator = P.mempty

instance P.HasStatus (ActionSetting s) (TF.Attr s P.Int) where
    status =
        P.lens (_status :: ActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _status = a } :: ActionSetting s)

instance P.HasTarget (ActionSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ActionSetting s)

instance P.HasType' (ActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ActionSetting s)

-- | @ip_pools@ nested settings.
data IpPoolsSetting s = IpPoolsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_pools@ settings value.
newIpPoolsSetting
    :: IpPoolsSetting s
newIpPoolsSetting =
    IpPoolsSetting'

instance TF.IsValue  (IpPoolsSetting s)
instance TF.IsObject (IpPoolsSetting s) where
    toObject IpPoolsSetting' = []

instance TF.IsValid (IpPoolsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDhcp (TF.Ref s' (IpPoolsSetting s)) (TF.Attr s P.Bool) where
    computedDhcp x = TF.compute (TF.refKey x) "dhcp"

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (IpPoolsSetting s)) (TF.Attr s P.Text) where
    computedEnd x = TF.compute (TF.refKey x) "end"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (IpPoolsSetting s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IpPoolsSetting s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (IpPoolsSetting s)) (TF.Attr s P.Text) where
    computedStart x = TF.compute (TF.refKey x) "start"

-- | @orderable_zone@ nested settings.
data OrderableZoneSetting s = OrderableZoneSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @orderable_zone@ settings value.
newOrderableZoneSetting
    :: OrderableZoneSetting s
newOrderableZoneSetting =
    OrderableZoneSetting'

instance TF.IsValue  (OrderableZoneSetting s)
instance TF.IsObject (OrderableZoneSetting s) where
    toObject OrderableZoneSetting' = []

instance TF.IsValid (OrderableZoneSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (OrderableZoneSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPlanCode (TF.Ref s' (OrderableZoneSetting s)) (TF.Attr s P.Text) where
    computedPlanCode x = TF.compute (TF.refKey x) "plan_code"

-- | @probe@ nested settings.
data ProbeSetting s = ProbeSetting'
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
newProbeSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ProbeSetting s
newProbeSetting _type' =
    ProbeSetting'
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

instance TF.IsValue  (ProbeSetting s)
instance TF.IsObject (ProbeSetting s) where
    toObject ProbeSetting'{..} = P.catMaybes
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

instance TF.IsValid (ProbeSetting s) where
    validator = P.mempty

instance P.HasForceSsl (ProbeSetting s) (TF.Attr s P.Bool) where
    forceSsl =
        P.lens (_forceSsl :: ProbeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _forceSsl = a } :: ProbeSetting s)

instance P.HasInterval (ProbeSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: ProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: ProbeSetting s)

instance P.HasMatch (ProbeSetting s) (TF.Attr s P.Text) where
    match =
        P.lens (_match :: ProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _match = a } :: ProbeSetting s)

instance P.HasMethod (ProbeSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: ProbeSetting s)

instance P.HasNegate (ProbeSetting s) (TF.Attr s P.Bool) where
    negate =
        P.lens (_negate :: ProbeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _negate = a } :: ProbeSetting s)

instance P.HasPattern' (ProbeSetting s) (TF.Attr s P.Text) where
    pattern' =
        P.lens (_pattern' :: ProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pattern' = a } :: ProbeSetting s)

instance P.HasPort (ProbeSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ProbeSetting s)

instance P.HasType' (ProbeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ProbeSetting s)

instance P.HasUrl (ProbeSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: ProbeSetting s)

-- | @regions_status@ nested settings.
data RegionsStatusSetting s = RegionsStatusSetting'
    { _status :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regions_status@ settings value.
newRegionsStatusSetting
    :: TF.Attr s P.Text -- ^ 'P._status': @status@
    -> RegionsStatusSetting s
newRegionsStatusSetting _status =
    RegionsStatusSetting'
        { _status = _status
        }

instance TF.IsValue  (RegionsStatusSetting s)
instance TF.IsObject (RegionsStatusSetting s) where
    toObject RegionsStatusSetting'{..} = P.catMaybes
        [ TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (RegionsStatusSetting s) where
    validator = P.mempty

instance P.HasStatus (RegionsStatusSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: RegionsStatusSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: RegionsStatusSetting s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (RegionsStatusSetting s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @services@ nested settings.
data ServicesSetting s = ServicesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
newServicesSetting
    :: ServicesSetting s
newServicesSetting =
    ServicesSetting'

instance TF.IsValue  (ServicesSetting s)
instance TF.IsObject (ServicesSetting s) where
    toObject ServicesSetting' = []

instance TF.IsValid (ServicesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ServicesSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"
