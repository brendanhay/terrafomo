-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Resource01
    (
    -- ** librato_alert
      AlertResource (..)
    , alertResource

    -- ** librato_metric
    , MetricResource (..)
    , metricResource

    -- ** librato_service
    , ServiceResource (..)
    , serviceResource

    -- ** librato_space_chart
    , SpaceChartResource (..)
    , spaceChartResource

    -- ** librato_space
    , SpaceResource (..)
    , spaceResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Librato.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Librato.Lens     as P
import qualified Terrafomo.Librato.Provider as P
import qualified Terrafomo.Librato.Types    as P
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @librato_alert@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/librato/r/alert.html terraform documentation>
-- for more information.
data AlertResource s = AlertResource'
    { _active       :: TF.Expr s P.Bool
    -- ^ @active@ - (Default @true@)
    --
    , _attributes   :: P.Maybe (TF.Expr s (AlertAttributes s))
    -- ^ @attributes@ - (Optional)
    --
    , _condition    :: P.Maybe (TF.Expr s [TF.Expr s (AlertCondition s)])
    -- ^ @condition@ - (Optional)
    --
    , _description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _rearmSeconds :: TF.Expr s P.Int
    -- ^ @rearm_seconds@ - (Default @600@)
    --
    , _services     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @services@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @librato_alert@ resource value.
alertResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (AlertResource s)
alertResource _name =
    TF.unsafeResource "librato_alert" P.defaultProvider  TF.encodeLifecycle
        (\AlertResource'{..} -> P.mconcat
            [ TF.pair "active" _active
            , P.maybe P.mempty (TF.pair "attributes") _attributes
            , P.maybe P.mempty (TF.pair "condition") _condition
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "rearm_seconds" _rearmSeconds
            , P.maybe P.mempty (TF.pair "services") _services
            ])
        (AlertResource'
            { _active = TF.value P.True
            , _attributes = P.Nothing
            , _condition = P.Nothing
            , _description = P.Nothing
            , _name = _name
            , _rearmSeconds = TF.value 600
            , _services = P.Nothing
            })

instance P.Hashable (AlertResource s)

instance TF.HasValidator (AlertResource s) where
    validator = P.mempty

instance P.HasActive (AlertResource s) (TF.Expr s P.Bool) where
    active =
        P.lens (_active :: AlertResource s -> TF.Expr s P.Bool)
            (\s a -> s { _active = a } :: AlertResource s)

instance P.HasAttributes (AlertResource s) (P.Maybe (TF.Expr s (AlertAttributes s))) where
    attributes =
        P.lens (_attributes :: AlertResource s -> P.Maybe (TF.Expr s (AlertAttributes s)))
            (\s a -> s { _attributes = a } :: AlertResource s)

instance P.HasCondition (AlertResource s) (P.Maybe (TF.Expr s [TF.Expr s (AlertCondition s)])) where
    condition =
        P.lens (_condition :: AlertResource s -> P.Maybe (TF.Expr s [TF.Expr s (AlertCondition s)]))
            (\s a -> s { _condition = a } :: AlertResource s)

instance P.HasDescription (AlertResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AlertResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AlertResource s)

instance P.HasName (AlertResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AlertResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AlertResource s)

instance P.HasRearmSeconds (AlertResource s) (TF.Expr s P.Int) where
    rearmSeconds =
        P.lens (_rearmSeconds :: AlertResource s -> TF.Expr s P.Int)
            (\s a -> s { _rearmSeconds = a } :: AlertResource s)

instance P.HasServices (AlertResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    services =
        P.lens (_services :: AlertResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _services = a } :: AlertResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @librato_metric@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/librato/r/metric.html terraform documentation>
-- for more information.
data MetricResource s = MetricResource'
    { _attributes  :: P.Maybe (TF.Expr s (MetricAttributes s))
    -- ^ @attributes@ - (Optional)
    --
    , _composite   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @composite@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _displayName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _period      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@ - (Optional)
    --
    , _type'       :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @librato_metric@ resource value.
metricResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (MetricResource s)
metricResource _name _type' =
    TF.unsafeResource "librato_metric" P.defaultProvider  TF.encodeLifecycle
        (\MetricResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "attributes") _attributes
            , P.maybe P.mempty (TF.pair "composite") _composite
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "period") _period
            , TF.pair "type" _type'
            ])
        (MetricResource'
            { _attributes = P.Nothing
            , _composite = P.Nothing
            , _description = P.Nothing
            , _displayName = P.Nothing
            , _name = _name
            , _period = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (MetricResource s)

instance TF.HasValidator (MetricResource s) where
    validator = P.mempty

instance P.HasAttributes (MetricResource s) (P.Maybe (TF.Expr s (MetricAttributes s))) where
    attributes =
        P.lens (_attributes :: MetricResource s -> P.Maybe (TF.Expr s (MetricAttributes s)))
            (\s a -> s { _attributes = a } :: MetricResource s)

instance P.HasComposite (MetricResource s) (P.Maybe (TF.Expr s P.Text)) where
    composite =
        P.lens (_composite :: MetricResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _composite = a } :: MetricResource s)

instance P.HasDescription (MetricResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: MetricResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: MetricResource s)

instance P.HasDisplayName (MetricResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: MetricResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: MetricResource s)

instance P.HasName (MetricResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MetricResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MetricResource s)

instance P.HasPeriod (MetricResource s) (P.Maybe (TF.Expr s P.Int)) where
    period =
        P.lens (_period :: MetricResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _period = a } :: MetricResource s)

instance P.HasType' (MetricResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: MetricResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: MetricResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MetricResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @librato_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/librato/r/service.html terraform documentation>
-- for more information.
data ServiceResource s = ServiceResource'
    { _settings :: TF.Expr s P.Text
    -- ^ @settings@ - (Required)
    --
    , _title    :: TF.Expr s P.Text
    -- ^ @title@ - (Required)
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @librato_service@ resource value.
serviceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.settings', Field: '_settings', HCL: @settings@
    -> TF.Expr s P.Text -- ^ Lens: 'P.title', Field: '_title', HCL: @title@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (ServiceResource s)
serviceResource _settings _title _type' =
    TF.unsafeResource "librato_service" P.defaultProvider  TF.encodeLifecycle
        (\ServiceResource'{..} -> P.mconcat
            [ TF.pair "settings" _settings
            , TF.pair "title" _title
            , TF.pair "type" _type'
            ])
        (ServiceResource'
            { _settings = _settings
            , _title = _title
            , _type' = _type'
            })

instance P.Hashable (ServiceResource s)

instance TF.HasValidator (ServiceResource s) where
    validator = P.mempty

instance P.HasSettings (ServiceResource s) (TF.Expr s P.Text) where
    settings =
        P.lens (_settings :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _settings = a } :: ServiceResource s)

instance P.HasTitle (ServiceResource s) (TF.Expr s P.Text) where
    title =
        P.lens (_title :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _title = a } :: ServiceResource s)

instance P.HasType' (ServiceResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceResource s)) (TF.Expr s P.Int) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @librato_space_chart@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/librato/r/space_chart.html terraform documentation>
-- for more information.
data SpaceChartResource s = SpaceChartResource'
    { _label        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@ - (Optional)
    --
    , _max          :: TF.Expr s P.Double
    -- ^ @max@ - (Default @NaN@)
    --
    , _min          :: TF.Expr s P.Double
    -- ^ @min@ - (Default @NaN@)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _relatedSpace :: P.Maybe (TF.Expr s P.Int)
    -- ^ @related_space@ - (Optional)
    --
    , _spaceId      :: TF.Expr s P.Int
    -- ^ @space_id@ - (Required, Forces New)
    --
    , _stream       :: P.Maybe (TF.Expr s [TF.Expr s (SpaceChartStream s)])
    -- ^ @stream@ - (Optional)
    --
    , _type'        :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @librato_space_chart@ resource value.
spaceChartResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.spaceId', Field: '_spaceId', HCL: @space_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (SpaceChartResource s)
spaceChartResource _spaceId _name _type' =
    TF.unsafeResource "librato_space_chart" P.defaultProvider  TF.encodeLifecycle
        (\SpaceChartResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "label") _label
            , TF.pair "max" _max
            , TF.pair "min" _min
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "related_space") _relatedSpace
            , TF.pair "space_id" _spaceId
            , P.maybe P.mempty (TF.pair "stream") _stream
            , TF.pair "type" _type'
            ])
        (SpaceChartResource'
            { _label = P.Nothing
            , _max = TF.value (0 P./ 0)
            , _min = TF.value (0 P./ 0)
            , _name = _name
            , _relatedSpace = P.Nothing
            , _spaceId = _spaceId
            , _stream = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (SpaceChartResource s)

instance TF.HasValidator (SpaceChartResource s) where
    validator = P.mempty

instance P.HasLabel (SpaceChartResource s) (P.Maybe (TF.Expr s P.Text)) where
    label =
        P.lens (_label :: SpaceChartResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _label = a } :: SpaceChartResource s)

instance P.HasMax (SpaceChartResource s) (TF.Expr s P.Double) where
    max =
        P.lens (_max :: SpaceChartResource s -> TF.Expr s P.Double)
            (\s a -> s { _max = a } :: SpaceChartResource s)

instance P.HasMin (SpaceChartResource s) (TF.Expr s P.Double) where
    min =
        P.lens (_min :: SpaceChartResource s -> TF.Expr s P.Double)
            (\s a -> s { _min = a } :: SpaceChartResource s)

instance P.HasName (SpaceChartResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SpaceChartResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SpaceChartResource s)

instance P.HasRelatedSpace (SpaceChartResource s) (P.Maybe (TF.Expr s P.Int)) where
    relatedSpace =
        P.lens (_relatedSpace :: SpaceChartResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _relatedSpace = a } :: SpaceChartResource s)

instance P.HasSpaceId (SpaceChartResource s) (TF.Expr s P.Int) where
    spaceId =
        P.lens (_spaceId :: SpaceChartResource s -> TF.Expr s P.Int)
            (\s a -> s { _spaceId = a } :: SpaceChartResource s)

instance P.HasStream (SpaceChartResource s) (P.Maybe (TF.Expr s [TF.Expr s (SpaceChartStream s)])) where
    stream =
        P.lens (_stream :: SpaceChartResource s -> P.Maybe (TF.Expr s [TF.Expr s (SpaceChartStream s)]))
            (\s a -> s { _stream = a } :: SpaceChartResource s)

instance P.HasType' (SpaceChartResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: SpaceChartResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: SpaceChartResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceChartResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @librato_space@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/librato/r/space.html terraform documentation>
-- for more information.
data SpaceResource s = SpaceResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @librato_space@ resource value.
spaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SpaceResource s)
spaceResource _name =
    TF.unsafeResource "librato_space" P.defaultProvider  TF.encodeLifecycle
        (\SpaceResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (SpaceResource'
            { _name = _name
            })

instance P.Hashable (SpaceResource s)

instance TF.HasValidator (SpaceResource s) where
    validator = P.mempty

instance P.HasName (SpaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SpaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SpaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceResource s)) (TF.Expr s P.Int) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
