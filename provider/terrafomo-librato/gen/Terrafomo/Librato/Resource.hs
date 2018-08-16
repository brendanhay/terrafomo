-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Resource
    (
    -- * Resource Datatypes
    -- ** librato_alert
      AlertResource (..)
    , alertResource

    -- ** librato_metric
    , MetricResource (..)
    , metricResource

    -- ** librato_service
    , ServiceResource (..)
    , serviceResource

    -- ** librato_space
    , SpaceResource (..)
    , spaceResource

    -- ** librato_space_chart
    , SpaceChartResource (..)
    , spaceChartResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Librato.Settings

import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Librato.Lens     as P
import qualified Terrafomo.Librato.Provider as P
import qualified Terrafomo.Librato.Types    as P
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validator        as TF

-- | @librato_alert@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/librato/r/alert.html terraform documentation>
-- for more information.
data AlertResource s = AlertResource'
    { _active       :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    --
    , _attributes   :: TF.Attr s (AttributesSetting s)
    -- ^ @attributes@ - (Optional)
    --
    , _condition    :: TF.Attr s [TF.Attr s (ConditionSetting s)]
    -- ^ @condition@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _rearmSeconds :: TF.Attr s P.Int
    -- ^ @rearm_seconds@ - (Optional)
    --
    , _services     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @services@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

alertResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (AlertResource s)
alertResource _name =
    TF.unsafeResource "librato_alert" TF.validator $
        AlertResource'
            { _active = TF.value P.True
            , _attributes = TF.Nil
            , _condition = TF.Nil
            , _description = TF.Nil
            , _name = _name
            , _rearmSeconds = TF.value 600
            , _services = TF.Nil
            }

instance TF.IsObject (AlertResource s) where
    toObject AlertResource'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rearm_seconds" <$> TF.attribute _rearmSeconds
        , TF.assign "services" <$> TF.attribute _services
        ]

instance TF.IsValid (AlertResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_attributes"
                  (_attributes
                      :: AlertResource s -> TF.Attr s (AttributesSetting s))
                  TF.validator

instance P.HasActive (AlertResource s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: AlertResource s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: AlertResource s)

instance P.HasAttributes (AlertResource s) (TF.Attr s (AttributesSetting s)) where
    attributes =
        P.lens (_attributes :: AlertResource s -> TF.Attr s (AttributesSetting s))
               (\s a -> s { _attributes = a } :: AlertResource s)

instance P.HasCondition (AlertResource s) (TF.Attr s [TF.Attr s (ConditionSetting s)]) where
    condition =
        P.lens (_condition :: AlertResource s -> TF.Attr s [TF.Attr s (ConditionSetting s)])
               (\s a -> s { _condition = a } :: AlertResource s)

instance P.HasDescription (AlertResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AlertResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AlertResource s)

instance P.HasName (AlertResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AlertResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AlertResource s)

instance P.HasRearmSeconds (AlertResource s) (TF.Attr s P.Int) where
    rearmSeconds =
        P.lens (_rearmSeconds :: AlertResource s -> TF.Attr s P.Int)
               (\s a -> s { _rearmSeconds = a } :: AlertResource s)

instance P.HasServices (AlertResource s) (TF.Attr s [TF.Attr s P.Text]) where
    services =
        P.lens (_services :: AlertResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _services = a } :: AlertResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @librato_metric@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/librato/r/metric.html terraform documentation>
-- for more information.
data MetricResource s = MetricResource'
    { _attributes  :: TF.Attr s (AttributesSetting s)
    -- ^ @attributes@ - (Optional)
    --
    , _composite   :: TF.Attr s P.Text
    -- ^ @composite@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _period      :: TF.Attr s P.Int
    -- ^ @period@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

metricResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (MetricResource s)
metricResource _name _type' =
    TF.unsafeResource "librato_metric" TF.validator $
        MetricResource'
            { _attributes = TF.Nil
            , _composite = TF.Nil
            , _description = TF.Nil
            , _displayName = TF.Nil
            , _name = _name
            , _period = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (MetricResource s) where
    toObject MetricResource'{..} = P.catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "composite" <$> TF.attribute _composite
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (MetricResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_attributes"
                  (_attributes
                      :: MetricResource s -> TF.Attr s (AttributesSetting s))
                  TF.validator

instance P.HasAttributes (MetricResource s) (TF.Attr s (AttributesSetting s)) where
    attributes =
        P.lens (_attributes :: MetricResource s -> TF.Attr s (AttributesSetting s))
               (\s a -> s { _attributes = a } :: MetricResource s)

instance P.HasComposite (MetricResource s) (TF.Attr s P.Text) where
    composite =
        P.lens (_composite :: MetricResource s -> TF.Attr s P.Text)
               (\s a -> s { _composite = a } :: MetricResource s)

instance P.HasDescription (MetricResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: MetricResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: MetricResource s)

instance P.HasDisplayName (MetricResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: MetricResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: MetricResource s)

instance P.HasName (MetricResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricResource s)

instance P.HasPeriod (MetricResource s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: MetricResource s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: MetricResource s)

instance P.HasType' (MetricResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MetricResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: MetricResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MetricResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @librato_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/librato/r/service.html terraform documentation>
-- for more information.
data ServiceResource s = ServiceResource'
    { _settings :: TF.Attr s P.Text
    -- ^ @settings@ - (Required)
    --
    , _title    :: TF.Attr s P.Text
    -- ^ @title@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

serviceResource
    :: TF.Attr s P.Text -- ^ @settings@ - 'P.settings'
    -> TF.Attr s P.Text -- ^ @title@ - 'P.title'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (ServiceResource s)
serviceResource _settings _title _type' =
    TF.unsafeResource "librato_service" TF.validator $
        ServiceResource'
            { _settings = _settings
            , _title = _title
            , _type' = _type'
            }

instance TF.IsObject (ServiceResource s) where
    toObject ServiceResource'{..} = P.catMaybes
        [ TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceResource s) where
    validator = P.mempty

instance P.HasSettings (ServiceResource s) (TF.Attr s P.Text) where
    settings =
        P.lens (_settings :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _settings = a } :: ServiceResource s)

instance P.HasTitle (ServiceResource s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: ServiceResource s)

instance P.HasType' (ServiceResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Int) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @librato_space@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/librato/r/space.html terraform documentation>
-- for more information.
data SpaceResource s = SpaceResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

spaceResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (SpaceResource s)
spaceResource _name =
    TF.unsafeResource "librato_space" TF.validator $
        SpaceResource'
            { _name = _name
            }

instance TF.IsObject (SpaceResource s) where
    toObject SpaceResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SpaceResource s) where
    validator = P.mempty

instance P.HasName (SpaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceResource s)) (TF.Attr s P.Int) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @librato_space_chart@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/librato/r/space_chart.html terraform documentation>
-- for more information.
data SpaceChartResource s = SpaceChartResource'
    { _label        :: TF.Attr s P.Text
    -- ^ @label@ - (Optional)
    --
    , _max          :: TF.Attr s P.Double
    -- ^ @max@ - (Optional)
    --
    , _min          :: TF.Attr s P.Double
    -- ^ @min@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _relatedSpace :: TF.Attr s P.Int
    -- ^ @related_space@ - (Optional)
    --
    , _spaceId      :: TF.Attr s P.Int
    -- ^ @space_id@ - (Required, Forces New)
    --
    , _stream       :: TF.Attr s [TF.Attr s (StreamSetting s)]
    -- ^ @stream@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

spaceChartResource
    :: TF.Attr s P.Int -- ^ @space_id@ - 'P.spaceId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (SpaceChartResource s)
spaceChartResource _spaceId _name _type' =
    TF.unsafeResource "librato_space_chart" TF.validator $
        SpaceChartResource'
            { _label = TF.Nil
            , _max = TF.value (0 P./ 0)
            , _min = TF.value (0 P./ 0)
            , _name = _name
            , _relatedSpace = TF.Nil
            , _spaceId = _spaceId
            , _stream = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (SpaceChartResource s) where
    toObject SpaceChartResource'{..} = P.catMaybes
        [ TF.assign "label" <$> TF.attribute _label
        , TF.assign "max" <$> TF.attribute _max
        , TF.assign "min" <$> TF.attribute _min
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "related_space" <$> TF.attribute _relatedSpace
        , TF.assign "space_id" <$> TF.attribute _spaceId
        , TF.assign "stream" <$> TF.attribute _stream
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (SpaceChartResource s) where
    validator = P.mempty

instance P.HasLabel (SpaceChartResource s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: SpaceChartResource s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: SpaceChartResource s)

instance P.HasMax (SpaceChartResource s) (TF.Attr s P.Double) where
    max =
        P.lens (_max :: SpaceChartResource s -> TF.Attr s P.Double)
               (\s a -> s { _max = a } :: SpaceChartResource s)

instance P.HasMin (SpaceChartResource s) (TF.Attr s P.Double) where
    min =
        P.lens (_min :: SpaceChartResource s -> TF.Attr s P.Double)
               (\s a -> s { _min = a } :: SpaceChartResource s)

instance P.HasName (SpaceChartResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpaceChartResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpaceChartResource s)

instance P.HasRelatedSpace (SpaceChartResource s) (TF.Attr s P.Int) where
    relatedSpace =
        P.lens (_relatedSpace :: SpaceChartResource s -> TF.Attr s P.Int)
               (\s a -> s { _relatedSpace = a } :: SpaceChartResource s)

instance P.HasSpaceId (SpaceChartResource s) (TF.Attr s P.Int) where
    spaceId =
        P.lens (_spaceId :: SpaceChartResource s -> TF.Attr s P.Int)
               (\s a -> s { _spaceId = a } :: SpaceChartResource s)

instance P.HasStream (SpaceChartResource s) (TF.Attr s [TF.Attr s (StreamSetting s)]) where
    stream =
        P.lens (_stream :: SpaceChartResource s -> TF.Attr s [TF.Attr s (StreamSetting s)])
               (\s a -> s { _stream = a } :: SpaceChartResource s)

instance P.HasType' (SpaceChartResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SpaceChartResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SpaceChartResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceChartResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
