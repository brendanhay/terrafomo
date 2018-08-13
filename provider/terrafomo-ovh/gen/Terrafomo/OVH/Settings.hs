-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Settings Datatypes
    -- ** probe
      Probe (..)
    , newProbe

    -- ** regions_status
    , RegionsStatus (..)
    , newRegionsStatus

    -- ** action
    , Action (..)
    , newAction

    -- ** ip_pools
    , IpPools (..)
    , newIpPools

    -- ** orderable_zone
    , OrderableZone (..)
    , newOrderableZone

    -- ** services
    , Services (..)
    , newServices

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.OVH.Lens  as P
import qualified Terrafomo.OVH.Types as P

-- | @probe@ nested settings.
data Probe s = Probe'
    { _forceSsl :: TF.Attr s P.Bool
    -- ^ @force_ssl@ - (Optional)
    --
    , _interval :: TF.Attr s P.Integer
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
    , _port     :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _url      :: TF.Attr s P.Text
    -- ^ @url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Probe s)
instance TF.IsValue  (Probe s)
instance TF.IsObject (Probe s) where
    toObject Probe'{..} = catMaybes
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

newProbe
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Probe s
newProbe _type' =
    Probe'
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

instance P.HasForceSsl (Probe s) (TF.Attr s P.Bool) where
    forceSsl =
        P.lens (_forceSsl :: Probe s -> TF.Attr s P.Bool)
               (\s a -> s { _forceSsl = a
                          } :: Probe s)

instance P.HasInterval (Probe s) (TF.Attr s P.Integer) where
    interval =
        P.lens (_interval :: Probe s -> TF.Attr s P.Integer)
               (\s a -> s { _interval = a
                          } :: Probe s)

instance P.HasMatch (Probe s) (TF.Attr s P.Text) where
    match =
        P.lens (_match :: Probe s -> TF.Attr s P.Text)
               (\s a -> s { _match = a
                          } :: Probe s)

instance P.HasMethod (Probe s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: Probe s -> TF.Attr s P.Text)
               (\s a -> s { _method = a
                          } :: Probe s)

instance P.HasNegate (Probe s) (TF.Attr s P.Bool) where
    negate =
        P.lens (_negate :: Probe s -> TF.Attr s P.Bool)
               (\s a -> s { _negate = a
                          } :: Probe s)

instance P.HasPattern' (Probe s) (TF.Attr s P.Text) where
    pattern' =
        P.lens (_pattern' :: Probe s -> TF.Attr s P.Text)
               (\s a -> s { _pattern' = a
                          } :: Probe s)

instance P.HasPort (Probe s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Probe s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: Probe s)

instance P.HasType' (Probe s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Probe s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Probe s)

instance P.HasUrl (Probe s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: Probe s -> TF.Attr s P.Text)
               (\s a -> s { _url = a
                          } :: Probe s)

-- | @regions_status@ nested settings.
data RegionsStatus s = RegionsStatus'
    { _status :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RegionsStatus s)
instance TF.IsValue  (RegionsStatus s)
instance TF.IsObject (RegionsStatus s) where
    toObject RegionsStatus'{..} = catMaybes
        [ TF.assign "status" <$> TF.attribute _status
        ]

newRegionsStatus
    :: TF.Attr s P.Text -- ^ @status@ - 'P.status'
    -> RegionsStatus s
newRegionsStatus _status =
    RegionsStatus'
        { _status = _status
        }

instance P.HasStatus (RegionsStatus s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: RegionsStatus s -> TF.Attr s P.Text)
               (\s a -> s { _status = a
                          } :: RegionsStatus s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (RegionsStatus s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

-- | @action@ nested settings.
data Action s = Action'
    { _status :: TF.Attr s P.Integer
    -- ^ @status@ - (Optional)
    --
    , _target :: TF.Attr s P.Text
    -- ^ @target@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Action s)
instance TF.IsValue  (Action s)
instance TF.IsObject (Action s) where
    toObject Action'{..} = catMaybes
        [ TF.assign "status" <$> TF.attribute _status
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        ]

newAction
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Action s
newAction _type' =
    Action'
        { _status = TF.Nil
        , _target = TF.Nil
        , _type' = _type'
        }

instance P.HasStatus (Action s) (TF.Attr s P.Integer) where
    status =
        P.lens (_status :: Action s -> TF.Attr s P.Integer)
               (\s a -> s { _status = a
                          } :: Action s)

instance P.HasTarget (Action s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: Action s -> TF.Attr s P.Text)
               (\s a -> s { _target = a
                          } :: Action s)

instance P.HasType' (Action s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Action s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Action s)

-- | @ip_pools@ nested settings.
data IpPools s = IpPools'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IpPools s)
instance TF.IsValue  (IpPools s)
instance TF.IsObject (IpPools s) where
    toObject IpPools' = []

newIpPools
    :: IpPools s
newIpPools =
    IpPools'

instance s ~ s' => P.HasComputedDhcp (TF.Ref s' (IpPools s)) (TF.Attr s P.Bool) where
    computedDhcp x = TF.compute (TF.refKey x) "_computedDhcp"

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (IpPools s)) (TF.Attr s P.Text) where
    computedEnd x = TF.compute (TF.refKey x) "_computedEnd"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (IpPools s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "_computedNetwork"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IpPools s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (IpPools s)) (TF.Attr s P.Text) where
    computedStart x = TF.compute (TF.refKey x) "_computedStart"

-- | @orderable_zone@ nested settings.
data OrderableZone s = OrderableZone'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OrderableZone s)
instance TF.IsValue  (OrderableZone s)
instance TF.IsObject (OrderableZone s) where
    toObject OrderableZone' = []

newOrderableZone
    :: OrderableZone s
newOrderableZone =
    OrderableZone'

instance s ~ s' => P.HasComputedName (TF.Ref s' (OrderableZone s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedPlanCode (TF.Ref s' (OrderableZone s)) (TF.Attr s P.Text) where
    computedPlanCode x = TF.compute (TF.refKey x) "_computedPlanCode"

-- | @services@ nested settings.
data Services s = Services'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Services s)
instance TF.IsValue  (Services s)
instance TF.IsObject (Services s) where
    toObject Services' = []

newServices
    :: Services s
newServices =
    Services'

instance s ~ s' => P.HasComputedName (TF.Ref s' (Services s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (Services s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"
