-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Resource
    (
    -- * Types
      AlertResource (..)
    , alertResource

    , MetricResource (..)
    , metricResource

    , ServiceResource (..)
    , serviceResource

    , SpaceChartResource (..)
    , spaceChartResource

    , SpaceResource (..)
    , spaceResource

    -- * Overloaded Fields
    , HasActive (..)
    , HasAttributes (..)
    , HasComposite (..)
    , HasComputedActive (..)
    , HasComputedComposite (..)
    , HasComputedCondition (..)
    , HasComputedDescription (..)
    , HasComputedDisplayName (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedPeriod (..)
    , HasComputedRearmSeconds (..)
    , HasComputedServices (..)
    , HasComputedSettings (..)
    , HasComputedSourceLag (..)
    , HasComputedSpaceId (..)
    , HasComputedTitle (..)
    , HasComputedType' (..)
    , HasCondition (..)
    , HasDescription (..)
    , HasDisplayName (..)
    , HasLabel (..)
    , HasMax (..)
    , HasMin (..)
    , HasName (..)
    , HasPeriod (..)
    , HasRearmSeconds (..)
    , HasRelatedSpace (..)
    , HasServices (..)
    , HasSettings (..)
    , HasSpaceId (..)
    , HasStream (..)
    , HasTitle (..)
    , HasType' (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Librato.Provider as TF
import qualified Terrafomo.Librato.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | The @librato_alert@ Librato resource.

Provides a Librato Alert resource. This can be used to create and manage
alerts on Librato.
-}
data AlertResource = AlertResource {
      _active                 :: !(TF.Argument Text)
    {- ^ - whether the alert is active (can be triggered). Defaults to true. -}
    , _attributes             :: !(TF.Argument Text)
    {- ^ - A hash of additional attribtues for the alert. Attributes documented below. -}
    , _condition              :: !(TF.Argument Text)
    {- ^ - A trigger condition for the alert. Conditions documented below. -}
    , _description            :: !(TF.Argument Text)
    {- ^ (Required) Description of the alert. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the alert. -}
    , _rearm_seconds          :: !(TF.Argument Text)
    {- ^ - minimum amount of time between sending alert notifications, in seconds. -}
    , _services               :: !(TF.Argument Text)
    {- ^ - list of notification service IDs. -}
    , _computed_active        :: !(TF.Attribute Text)
    {- ^ - whether the alert is active (can be triggered). Defaults to true. -}
    , _computed_condition     :: !(TF.Attribute Text)
    {- ^ - A trigger condition for the alert. Conditions documented below. -}
    , _computed_description   :: !(TF.Attribute Text)
    {- ^ - (Required) Description of the alert. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the alert. -}
    , _computed_name          :: !(TF.Attribute Text)
    {- ^ - The name of the alert. -}
    , _computed_rearm_seconds :: !(TF.Attribute Text)
    {- ^ - minimum amount of time between sending alert notifications, in seconds. -}
    , _computed_services      :: !(TF.Attribute Text)
    {- ^ - list of notification service IDs. -}
    } deriving (Show, Eq)

instance TF.ToHCL AlertResource where
    toHCL AlertResource{..} = TF.block $ catMaybes
        [ TF.assign "active" <$> TF.argument _active
        , TF.assign "attributes" <$> TF.argument _attributes
        , TF.assign "condition" <$> TF.argument _condition
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "rearm_seconds" <$> TF.argument _rearm_seconds
        , TF.assign "services" <$> TF.argument _services
        ]

instance HasActive AlertResource (TF.Argument Text) where
    active f s@AlertResource{..} =
        (\a -> s { _active = a } :: AlertResource)
             <$> f _active

instance HasAttributes AlertResource (TF.Argument Text) where
    attributes f s@AlertResource{..} =
        (\a -> s { _attributes = a } :: AlertResource)
             <$> f _attributes

instance HasCondition AlertResource (TF.Argument Text) where
    condition f s@AlertResource{..} =
        (\a -> s { _condition = a } :: AlertResource)
             <$> f _condition

instance HasDescription AlertResource (TF.Argument Text) where
    description f s@AlertResource{..} =
        (\a -> s { _description = a } :: AlertResource)
             <$> f _description

instance HasName AlertResource (TF.Argument Text) where
    name f s@AlertResource{..} =
        (\a -> s { _name = a } :: AlertResource)
             <$> f _name

instance HasRearmSeconds AlertResource (TF.Argument Text) where
    rearmSeconds f s@AlertResource{..} =
        (\a -> s { _rearm_seconds = a } :: AlertResource)
             <$> f _rearm_seconds

instance HasServices AlertResource (TF.Argument Text) where
    services f s@AlertResource{..} =
        (\a -> s { _services = a } :: AlertResource)
             <$> f _services

instance HasComputedActive AlertResource (TF.Attribute Text) where
    computedActive f s@AlertResource{..} =
        (\a -> s { _computed_active = a } :: AlertResource)
             <$> f _computed_active

instance HasComputedCondition AlertResource (TF.Attribute Text) where
    computedCondition f s@AlertResource{..} =
        (\a -> s { _computed_condition = a } :: AlertResource)
             <$> f _computed_condition

instance HasComputedDescription AlertResource (TF.Attribute Text) where
    computedDescription f s@AlertResource{..} =
        (\a -> s { _computed_description = a } :: AlertResource)
             <$> f _computed_description

instance HasComputedId AlertResource (TF.Attribute Text) where
    computedId f s@AlertResource{..} =
        (\a -> s { _computed_id = a } :: AlertResource)
             <$> f _computed_id

instance HasComputedName AlertResource (TF.Attribute Text) where
    computedName f s@AlertResource{..} =
        (\a -> s { _computed_name = a } :: AlertResource)
             <$> f _computed_name

instance HasComputedRearmSeconds AlertResource (TF.Attribute Text) where
    computedRearmSeconds f s@AlertResource{..} =
        (\a -> s { _computed_rearm_seconds = a } :: AlertResource)
             <$> f _computed_rearm_seconds

instance HasComputedServices AlertResource (TF.Attribute Text) where
    computedServices f s@AlertResource{..} =
        (\a -> s { _computed_services = a } :: AlertResource)
             <$> f _computed_services

alertResource :: TF.Resource TF.Librato AlertResource
alertResource =
    TF.newResource "librato_alert" $
        AlertResource {
            _active = TF.Nil
            , _attributes = TF.Nil
            , _condition = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _rearm_seconds = TF.Nil
            , _services = TF.Nil
            , _computed_active = TF.Compute "active"
            , _computed_condition = TF.Compute "condition"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_rearm_seconds = TF.Compute "rearm_seconds"
            , _computed_services = TF.Compute "services"
            }

{- | The @librato_metric@ Librato resource.

Provides a Librato Metric resource. This can be used to create and manage
metrics on Librato.
-}
data MetricResource = MetricResource {
      _attributes            :: !(TF.Argument Text)
    {- ^ - The attributes hash configures specific components of a metric’s visualization. -}
    , _composite             :: !(TF.Argument Text)
    {- ^ - The definition of the composite metric. -}
    , _description           :: !(TF.Argument Text)
    {- ^ - Text that can be used to explain precisely what the metric is measuring. -}
    , _display_name          :: !(TF.Argument Text)
    {- ^ - The name which will be used for the metric when viewing the Metrics website. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) The unique identifier of the metric. -}
    , _period                :: !(TF.Argument Text)
    {- ^ - Number of seconds that is the standard reporting period of the metric. -}
    , _type'                 :: !(TF.Argument Text)
    {- ^ (Required) The type of metric to create (gauge, counter, or composite). -}
    , _computed_composite    :: !(TF.Attribute Text)
    {- ^ - The composite definition. Only used when type is composite. -}
    , _computed_description  :: !(TF.Attribute Text)
    {- ^ - Text that describes precisely what the metric is measuring. -}
    , _computed_display_name :: !(TF.Attribute Text)
    {- ^ - The name which will be used for the metric when viewing the Metrics website. -}
    , _computed_name         :: !(TF.Attribute Text)
    {- ^ - The identifier for the metric. -}
    , _computed_period       :: !(TF.Attribute Text)
    {- ^ - Number of seconds that is the standard reporting period of the metric. Setting the period enables Metrics to detect abnormal interruptions in reporting and aids in analytics. For gauge metrics that have service-side aggregation enabled, this option will define the period that aggregation occurs on. -}
    , _computed_source_lag   :: !(TF.Attribute Text)
    {- ^ - -}
    , _computed_type'        :: !(TF.Attribute Text)
    {- ^ - The type of metric to create (gauge, counter, or composite). -}
    } deriving (Show, Eq)

instance TF.ToHCL MetricResource where
    toHCL MetricResource{..} = TF.block $ catMaybes
        [ TF.assign "attributes" <$> TF.argument _attributes
        , TF.assign "composite" <$> TF.argument _composite
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "period" <$> TF.argument _period
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasAttributes MetricResource (TF.Argument Text) where
    attributes f s@MetricResource{..} =
        (\a -> s { _attributes = a } :: MetricResource)
             <$> f _attributes

instance HasComposite MetricResource (TF.Argument Text) where
    composite f s@MetricResource{..} =
        (\a -> s { _composite = a } :: MetricResource)
             <$> f _composite

instance HasDescription MetricResource (TF.Argument Text) where
    description f s@MetricResource{..} =
        (\a -> s { _description = a } :: MetricResource)
             <$> f _description

instance HasDisplayName MetricResource (TF.Argument Text) where
    displayName f s@MetricResource{..} =
        (\a -> s { _display_name = a } :: MetricResource)
             <$> f _display_name

instance HasName MetricResource (TF.Argument Text) where
    name f s@MetricResource{..} =
        (\a -> s { _name = a } :: MetricResource)
             <$> f _name

instance HasPeriod MetricResource (TF.Argument Text) where
    period f s@MetricResource{..} =
        (\a -> s { _period = a } :: MetricResource)
             <$> f _period

instance HasType' MetricResource (TF.Argument Text) where
    type' f s@MetricResource{..} =
        (\a -> s { _type' = a } :: MetricResource)
             <$> f _type'

instance HasComputedComposite MetricResource (TF.Attribute Text) where
    computedComposite f s@MetricResource{..} =
        (\a -> s { _computed_composite = a } :: MetricResource)
             <$> f _computed_composite

instance HasComputedDescription MetricResource (TF.Attribute Text) where
    computedDescription f s@MetricResource{..} =
        (\a -> s { _computed_description = a } :: MetricResource)
             <$> f _computed_description

instance HasComputedDisplayName MetricResource (TF.Attribute Text) where
    computedDisplayName f s@MetricResource{..} =
        (\a -> s { _computed_display_name = a } :: MetricResource)
             <$> f _computed_display_name

instance HasComputedName MetricResource (TF.Attribute Text) where
    computedName f s@MetricResource{..} =
        (\a -> s { _computed_name = a } :: MetricResource)
             <$> f _computed_name

instance HasComputedPeriod MetricResource (TF.Attribute Text) where
    computedPeriod f s@MetricResource{..} =
        (\a -> s { _computed_period = a } :: MetricResource)
             <$> f _computed_period

instance HasComputedSourceLag MetricResource (TF.Attribute Text) where
    computedSourceLag f s@MetricResource{..} =
        (\a -> s { _computed_source_lag = a } :: MetricResource)
             <$> f _computed_source_lag

instance HasComputedType' MetricResource (TF.Attribute Text) where
    computedType' f s@MetricResource{..} =
        (\a -> s { _computed_type' = a } :: MetricResource)
             <$> f _computed_type'

metricResource :: TF.Resource TF.Librato MetricResource
metricResource =
    TF.newResource "librato_metric" $
        MetricResource {
            _attributes = TF.Nil
            , _composite = TF.Nil
            , _description = TF.Nil
            , _display_name = TF.Nil
            , _name = TF.Nil
            , _period = TF.Nil
            , _type' = TF.Nil
            , _computed_composite = TF.Compute "composite"
            , _computed_description = TF.Compute "description"
            , _computed_display_name = TF.Compute "display_name"
            , _computed_name = TF.Compute "name"
            , _computed_period = TF.Compute "period"
            , _computed_source_lag = TF.Compute "source_lag"
            , _computed_type' = TF.Compute "type"
            }

{- | The @librato_service@ Librato resource.

Provides a Librato Service resource. This can be used to create and manage
notification services on Librato.
-}
data ServiceResource = ServiceResource {
      _settings          :: !(TF.Argument Text)
    {- ^ (Required) a JSON hash of settings specific to the alert type. -}
    , _title             :: !(TF.Argument Text)
    {- ^ (Required) The alert title. -}
    , _type'             :: !(TF.Argument Text)
    {- ^ (Required) The type of notificaion. -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The ID of the alert. -}
    , _computed_settings :: !(TF.Attribute Text)
    {- ^ - a JSON hash of settings specific to the alert type. -}
    , _computed_title    :: !(TF.Attribute Text)
    {- ^ - The alert title. -}
    , _computed_type'    :: !(TF.Attribute Text)
    {- ^ - The type of notificaion. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceResource where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "settings" <$> TF.argument _settings
        , TF.assign "title" <$> TF.argument _title
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasSettings ServiceResource (TF.Argument Text) where
    settings f s@ServiceResource{..} =
        (\a -> s { _settings = a } :: ServiceResource)
             <$> f _settings

instance HasTitle ServiceResource (TF.Argument Text) where
    title f s@ServiceResource{..} =
        (\a -> s { _title = a } :: ServiceResource)
             <$> f _title

instance HasType' ServiceResource (TF.Argument Text) where
    type' f s@ServiceResource{..} =
        (\a -> s { _type' = a } :: ServiceResource)
             <$> f _type'

instance HasComputedId ServiceResource (TF.Attribute Text) where
    computedId f s@ServiceResource{..} =
        (\a -> s { _computed_id = a } :: ServiceResource)
             <$> f _computed_id

instance HasComputedSettings ServiceResource (TF.Attribute Text) where
    computedSettings f s@ServiceResource{..} =
        (\a -> s { _computed_settings = a } :: ServiceResource)
             <$> f _computed_settings

instance HasComputedTitle ServiceResource (TF.Attribute Text) where
    computedTitle f s@ServiceResource{..} =
        (\a -> s { _computed_title = a } :: ServiceResource)
             <$> f _computed_title

instance HasComputedType' ServiceResource (TF.Attribute Text) where
    computedType' f s@ServiceResource{..} =
        (\a -> s { _computed_type' = a } :: ServiceResource)
             <$> f _computed_type'

serviceResource :: TF.Resource TF.Librato ServiceResource
serviceResource =
    TF.newResource "librato_service" $
        ServiceResource {
            _settings = TF.Nil
            , _title = TF.Nil
            , _type' = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_settings = TF.Compute "settings"
            , _computed_title = TF.Compute "title"
            , _computed_type' = TF.Compute "type"
            }

{- | The @librato_space_chart@ Librato resource.

Provides a Librato Space Chart resource. This can be used to create and
manage charts in Librato Spaces.
-}
data SpaceChartResource = SpaceChartResource {
      _label             :: !(TF.Argument Text)
    {- ^ (Optional) The Y-axis label. -}
    , _max               :: !(TF.Argument Text)
    {- ^ (Optional) The maximum display value of the chart's Y-axis. -}
    , _min               :: !(TF.Argument Text)
    {- ^ (Optional) The minimum display value of the chart's Y-axis. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The title of the chart when it is displayed. -}
    , _related_space     :: !(TF.Argument Text)
    {- ^ (Optional) The ID of another space to which this chart is related. -}
    , _space_id          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the space this chart should be in. -}
    , _stream            :: !(TF.Argument Text)
    {- ^ (Optional) Nested block describing a metric to use for data in the chart. The structure of this block is described below. -}
    , _type'             :: !(TF.Argument Text)
    {- ^ (Optional) Indicates the type of chart. Must be one of line or stacked (default to line). -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The ID of the chart. -}
    , _computed_space_id :: !(TF.Attribute Text)
    {- ^ - The ID of the space this chart should be in. -}
    , _computed_title    :: !(TF.Attribute Text)
    {- ^ - The title of the chart when it is displayed. -}
    } deriving (Show, Eq)

instance TF.ToHCL SpaceChartResource where
    toHCL SpaceChartResource{..} = TF.block $ catMaybes
        [ TF.assign "label" <$> TF.argument _label
        , TF.assign "max" <$> TF.argument _max
        , TF.assign "min" <$> TF.argument _min
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "related_space" <$> TF.argument _related_space
        , TF.assign "space_id" <$> TF.argument _space_id
        , TF.assign "stream" <$> TF.argument _stream
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasLabel SpaceChartResource (TF.Argument Text) where
    label f s@SpaceChartResource{..} =
        (\a -> s { _label = a } :: SpaceChartResource)
             <$> f _label

instance HasMax SpaceChartResource (TF.Argument Text) where
    max f s@SpaceChartResource{..} =
        (\a -> s { _max = a } :: SpaceChartResource)
             <$> f _max

instance HasMin SpaceChartResource (TF.Argument Text) where
    min f s@SpaceChartResource{..} =
        (\a -> s { _min = a } :: SpaceChartResource)
             <$> f _min

instance HasName SpaceChartResource (TF.Argument Text) where
    name f s@SpaceChartResource{..} =
        (\a -> s { _name = a } :: SpaceChartResource)
             <$> f _name

instance HasRelatedSpace SpaceChartResource (TF.Argument Text) where
    relatedSpace f s@SpaceChartResource{..} =
        (\a -> s { _related_space = a } :: SpaceChartResource)
             <$> f _related_space

instance HasSpaceId SpaceChartResource (TF.Argument Text) where
    spaceId f s@SpaceChartResource{..} =
        (\a -> s { _space_id = a } :: SpaceChartResource)
             <$> f _space_id

instance HasStream SpaceChartResource (TF.Argument Text) where
    stream f s@SpaceChartResource{..} =
        (\a -> s { _stream = a } :: SpaceChartResource)
             <$> f _stream

instance HasType' SpaceChartResource (TF.Argument Text) where
    type' f s@SpaceChartResource{..} =
        (\a -> s { _type' = a } :: SpaceChartResource)
             <$> f _type'

instance HasComputedId SpaceChartResource (TF.Attribute Text) where
    computedId f s@SpaceChartResource{..} =
        (\a -> s { _computed_id = a } :: SpaceChartResource)
             <$> f _computed_id

instance HasComputedSpaceId SpaceChartResource (TF.Attribute Text) where
    computedSpaceId f s@SpaceChartResource{..} =
        (\a -> s { _computed_space_id = a } :: SpaceChartResource)
             <$> f _computed_space_id

instance HasComputedTitle SpaceChartResource (TF.Attribute Text) where
    computedTitle f s@SpaceChartResource{..} =
        (\a -> s { _computed_title = a } :: SpaceChartResource)
             <$> f _computed_title

spaceChartResource :: TF.Resource TF.Librato SpaceChartResource
spaceChartResource =
    TF.newResource "librato_space_chart" $
        SpaceChartResource {
            _label = TF.Nil
            , _max = TF.Nil
            , _min = TF.Nil
            , _name = TF.Nil
            , _related_space = TF.Nil
            , _space_id = TF.Nil
            , _stream = TF.Nil
            , _type' = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_space_id = TF.Compute "space_id"
            , _computed_title = TF.Compute "title"
            }

{- | The @librato_space@ Librato resource.

Provides a Librato Space resource. This can be used to create and manage
spaces on Librato.
-}
data SpaceResource = SpaceResource {
      _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the space. -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The ID of the space. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the space. -}
    } deriving (Show, Eq)

instance TF.ToHCL SpaceResource where
    toHCL SpaceResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName SpaceResource (TF.Argument Text) where
    name f s@SpaceResource{..} =
        (\a -> s { _name = a } :: SpaceResource)
             <$> f _name

instance HasComputedId SpaceResource (TF.Attribute Text) where
    computedId f s@SpaceResource{..} =
        (\a -> s { _computed_id = a } :: SpaceResource)
             <$> f _computed_id

instance HasComputedName SpaceResource (TF.Attribute Text) where
    computedName f s@SpaceResource{..} =
        (\a -> s { _computed_name = a } :: SpaceResource)
             <$> f _computed_name

spaceResource :: TF.Resource TF.Librato SpaceResource
spaceResource =
    TF.newResource "librato_space" $
        SpaceResource {
            _name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

class HasActive s a | s -> a where
    active :: Functor f => (a -> f a) -> s -> f s

instance HasActive s a => HasActive (TF.Resource p s) a where
    active = TF.configuration . active

class HasAttributes s a | s -> a where
    attributes :: Functor f => (a -> f a) -> s -> f s

instance HasAttributes s a => HasAttributes (TF.Resource p s) a where
    attributes = TF.configuration . attributes

class HasComposite s a | s -> a where
    composite :: Functor f => (a -> f a) -> s -> f s

instance HasComposite s a => HasComposite (TF.Resource p s) a where
    composite = TF.configuration . composite

class HasComputedActive s a | s -> a where
    computedActive :: Functor f => (a -> f a) -> s -> f s

instance HasComputedActive s a => HasComputedActive (TF.Resource p s) a where
    computedActive = TF.configuration . computedActive

class HasComputedComposite s a | s -> a where
    computedComposite :: Functor f => (a -> f a) -> s -> f s

instance HasComputedComposite s a => HasComputedComposite (TF.Resource p s) a where
    computedComposite = TF.configuration . computedComposite

class HasComputedCondition s a | s -> a where
    computedCondition :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCondition s a => HasComputedCondition (TF.Resource p s) a where
    computedCondition = TF.configuration . computedCondition

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDisplayName s a | s -> a where
    computedDisplayName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisplayName s a => HasComputedDisplayName (TF.Resource p s) a where
    computedDisplayName = TF.configuration . computedDisplayName

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedPeriod s a | s -> a where
    computedPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPeriod s a => HasComputedPeriod (TF.Resource p s) a where
    computedPeriod = TF.configuration . computedPeriod

class HasComputedRearmSeconds s a | s -> a where
    computedRearmSeconds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRearmSeconds s a => HasComputedRearmSeconds (TF.Resource p s) a where
    computedRearmSeconds = TF.configuration . computedRearmSeconds

class HasComputedServices s a | s -> a where
    computedServices :: Functor f => (a -> f a) -> s -> f s

instance HasComputedServices s a => HasComputedServices (TF.Resource p s) a where
    computedServices = TF.configuration . computedServices

class HasComputedSettings s a | s -> a where
    computedSettings :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSettings s a => HasComputedSettings (TF.Resource p s) a where
    computedSettings = TF.configuration . computedSettings

class HasComputedSourceLag s a | s -> a where
    computedSourceLag :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceLag s a => HasComputedSourceLag (TF.Resource p s) a where
    computedSourceLag = TF.configuration . computedSourceLag

class HasComputedSpaceId s a | s -> a where
    computedSpaceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSpaceId s a => HasComputedSpaceId (TF.Resource p s) a where
    computedSpaceId = TF.configuration . computedSpaceId

class HasComputedTitle s a | s -> a where
    computedTitle :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTitle s a => HasComputedTitle (TF.Resource p s) a where
    computedTitle = TF.configuration . computedTitle

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasCondition s a | s -> a where
    condition :: Functor f => (a -> f a) -> s -> f s

instance HasCondition s a => HasCondition (TF.Resource p s) a where
    condition = TF.configuration . condition

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDisplayName s a | s -> a where
    displayName :: Functor f => (a -> f a) -> s -> f s

instance HasDisplayName s a => HasDisplayName (TF.Resource p s) a where
    displayName = TF.configuration . displayName

class HasLabel s a | s -> a where
    label :: Functor f => (a -> f a) -> s -> f s

instance HasLabel s a => HasLabel (TF.Resource p s) a where
    label = TF.configuration . label

class HasMax s a | s -> a where
    max :: Functor f => (a -> f a) -> s -> f s

instance HasMax s a => HasMax (TF.Resource p s) a where
    max = TF.configuration . max

class HasMin s a | s -> a where
    min :: Functor f => (a -> f a) -> s -> f s

instance HasMin s a => HasMin (TF.Resource p s) a where
    min = TF.configuration . min

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPeriod s a | s -> a where
    period :: Functor f => (a -> f a) -> s -> f s

instance HasPeriod s a => HasPeriod (TF.Resource p s) a where
    period = TF.configuration . period

class HasRearmSeconds s a | s -> a where
    rearmSeconds :: Functor f => (a -> f a) -> s -> f s

instance HasRearmSeconds s a => HasRearmSeconds (TF.Resource p s) a where
    rearmSeconds = TF.configuration . rearmSeconds

class HasRelatedSpace s a | s -> a where
    relatedSpace :: Functor f => (a -> f a) -> s -> f s

instance HasRelatedSpace s a => HasRelatedSpace (TF.Resource p s) a where
    relatedSpace = TF.configuration . relatedSpace

class HasServices s a | s -> a where
    services :: Functor f => (a -> f a) -> s -> f s

instance HasServices s a => HasServices (TF.Resource p s) a where
    services = TF.configuration . services

class HasSettings s a | s -> a where
    settings :: Functor f => (a -> f a) -> s -> f s

instance HasSettings s a => HasSettings (TF.Resource p s) a where
    settings = TF.configuration . settings

class HasSpaceId s a | s -> a where
    spaceId :: Functor f => (a -> f a) -> s -> f s

instance HasSpaceId s a => HasSpaceId (TF.Resource p s) a where
    spaceId = TF.configuration . spaceId

class HasStream s a | s -> a where
    stream :: Functor f => (a -> f a) -> s -> f s

instance HasStream s a => HasStream (TF.Resource p s) a where
    stream = TF.configuration . stream

class HasTitle s a | s -> a where
    title :: Functor f => (a -> f a) -> s -> f s

instance HasTitle s a => HasTitle (TF.Resource p s) a where
    title = TF.configuration . title

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'
