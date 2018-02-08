-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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
    -- ** Arguments
    , P.HasActive (..)
    , P.HasAttributes (..)
    , P.HasComposite (..)
    , P.HasCondition (..)
    , P.HasDescription (..)
    , P.HasDisplayName (..)
    , P.HasLabel (..)
    , P.HasMax (..)
    , P.HasMin (..)
    , P.HasName (..)
    , P.HasPeriod (..)
    , P.HasRearmSeconds (..)
    , P.HasRelatedSpace (..)
    , P.HasServices (..)
    , P.HasSettings (..)
    , P.HasSpaceId (..)
    , P.HasStream (..)
    , P.HasTitle (..)
    , P.HasType' (..)

    -- ** Computed Attributes
    , P.HasComputedActive (..)
    , P.HasComputedComposite (..)
    , P.HasComputedCondition (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedPeriod (..)
    , P.HasComputedRearmSeconds (..)
    , P.HasComputedServices (..)
    , P.HasComputedSettings (..)
    , P.HasComputedSourceLag (..)
    , P.HasComputedSpaceId (..)
    , P.HasComputedTitle (..)
    , P.HasComputedType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.IP               as P
import qualified Terrafomo.Librato.Lens     as P
import qualified Terrafomo.Librato.Provider as P
import           Terrafomo.Librato.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @librato_alert@ Librato resource.

Provides a Librato Alert resource. This can be used to create and manage
alerts on Librato.
-}
data AlertResource s = AlertResource {
      _active        :: !(TF.Attribute s Text)
    {- ^ - whether the alert is active (can be triggered). Defaults to true. -}
    , _attributes    :: !(TF.Attribute s Text)
    {- ^ - A hash of additional attribtues for the alert. Attributes documented below. -}
    , _condition     :: !(TF.Attribute s Text)
    {- ^ - A trigger condition for the alert. Conditions documented below. -}
    , _description   :: !(TF.Attribute s Text)
    {- ^ (Required) Description of the alert. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the alert. -}
    , _rearm_seconds :: !(TF.Attribute s Text)
    {- ^ - minimum amount of time between sending alert notifications, in seconds. -}
    , _services      :: !(TF.Attribute s Text)
    {- ^ - list of notification service IDs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertResource s) where
    toHCL AlertResource{..} = TF.block $ catMaybes
        [ TF.attribute "active" _active
        , TF.attribute "attributes" _attributes
        , TF.attribute "condition" _condition
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "rearm_seconds" _rearm_seconds
        , TF.attribute "services" _services
        ]

instance P.HasActive (AlertResource s) s Text where
    active =
        lens (_active :: AlertResource s -> TF.Attribute s Text)
             (\s a -> s { _active = a } :: AlertResource s)

instance P.HasAttributes (AlertResource s) s Text where
    attributes =
        lens (_attributes :: AlertResource s -> TF.Attribute s Text)
             (\s a -> s { _attributes = a } :: AlertResource s)

instance P.HasCondition (AlertResource s) s Text where
    condition =
        lens (_condition :: AlertResource s -> TF.Attribute s Text)
             (\s a -> s { _condition = a } :: AlertResource s)

instance P.HasDescription (AlertResource s) s Text where
    description =
        lens (_description :: AlertResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: AlertResource s)

instance P.HasName (AlertResource s) s Text where
    name =
        lens (_name :: AlertResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AlertResource s)

instance P.HasRearmSeconds (AlertResource s) s Text where
    rearmSeconds =
        lens (_rearm_seconds :: AlertResource s -> TF.Attribute s Text)
             (\s a -> s { _rearm_seconds = a } :: AlertResource s)

instance P.HasServices (AlertResource s) s Text where
    services =
        lens (_services :: AlertResource s -> TF.Attribute s Text)
             (\s a -> s { _services = a } :: AlertResource s)

instance P.HasComputedActive (AlertResource s) Text
instance P.HasComputedCondition (AlertResource s) Text
instance P.HasComputedDescription (AlertResource s) Text
instance P.HasComputedId (AlertResource s) Text
instance P.HasComputedName (AlertResource s) Text
instance P.HasComputedRearmSeconds (AlertResource s) Text
instance P.HasComputedServices (AlertResource s) Text

alertResource :: TF.Schema TF.Resource P.Librato (AlertResource s)
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
            }

{- | The @librato_metric@ Librato resource.

Provides a Librato Metric resource. This can be used to create and manage
metrics on Librato.
-}
data MetricResource s = MetricResource {
      _attributes   :: !(TF.Attribute s Text)
    {- ^ - The attributes hash configures specific components of a metric’s visualization. -}
    , _composite    :: !(TF.Attribute s Text)
    {- ^ - The definition of the composite metric. -}
    , _description  :: !(TF.Attribute s Text)
    {- ^ - Text that can be used to explain precisely what the metric is measuring. -}
    , _display_name :: !(TF.Attribute s Text)
    {- ^ - The name which will be used for the metric when viewing the Metrics website. -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Required) The unique identifier of the metric. -}
    , _period       :: !(TF.Attribute s Text)
    {- ^ - Number of seconds that is the standard reporting period of the metric. -}
    , _type'        :: !(TF.Attribute s Text)
    {- ^ (Required) The type of metric to create (gauge, counter, or composite). -}
    } deriving (Show, Eq)

instance TF.ToHCL (MetricResource s) where
    toHCL MetricResource{..} = TF.block $ catMaybes
        [ TF.attribute "attributes" _attributes
        , TF.attribute "composite" _composite
        , TF.attribute "description" _description
        , TF.attribute "display_name" _display_name
        , TF.attribute "name" _name
        , TF.attribute "period" _period
        , TF.attribute "type" _type'
        ]

instance P.HasAttributes (MetricResource s) s Text where
    attributes =
        lens (_attributes :: MetricResource s -> TF.Attribute s Text)
             (\s a -> s { _attributes = a } :: MetricResource s)

instance P.HasComposite (MetricResource s) s Text where
    composite =
        lens (_composite :: MetricResource s -> TF.Attribute s Text)
             (\s a -> s { _composite = a } :: MetricResource s)

instance P.HasDescription (MetricResource s) s Text where
    description =
        lens (_description :: MetricResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: MetricResource s)

instance P.HasDisplayName (MetricResource s) s Text where
    displayName =
        lens (_display_name :: MetricResource s -> TF.Attribute s Text)
             (\s a -> s { _display_name = a } :: MetricResource s)

instance P.HasName (MetricResource s) s Text where
    name =
        lens (_name :: MetricResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: MetricResource s)

instance P.HasPeriod (MetricResource s) s Text where
    period =
        lens (_period :: MetricResource s -> TF.Attribute s Text)
             (\s a -> s { _period = a } :: MetricResource s)

instance P.HasType' (MetricResource s) s Text where
    type' =
        lens (_type' :: MetricResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: MetricResource s)

instance P.HasComputedComposite (MetricResource s) Text
instance P.HasComputedDescription (MetricResource s) Text
instance P.HasComputedDisplayName (MetricResource s) Text
instance P.HasComputedName (MetricResource s) Text
instance P.HasComputedPeriod (MetricResource s) Text
instance P.HasComputedSourceLag (MetricResource s) Text
instance P.HasComputedType' (MetricResource s) Text

metricResource :: TF.Schema TF.Resource P.Librato (MetricResource s)
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
            }

{- | The @librato_service@ Librato resource.

Provides a Librato Service resource. This can be used to create and manage
notification services on Librato.
-}
data ServiceResource s = ServiceResource {
      _settings :: !(TF.Attribute s Text)
    {- ^ (Required) a JSON hash of settings specific to the alert type. -}
    , _title    :: !(TF.Attribute s Text)
    {- ^ (Required) The alert title. -}
    , _type'    :: !(TF.Attribute s Text)
    {- ^ (Required) The type of notificaion. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceResource s) where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute "settings" _settings
        , TF.attribute "title" _title
        , TF.attribute "type" _type'
        ]

instance P.HasSettings (ServiceResource s) s Text where
    settings =
        lens (_settings :: ServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _settings = a } :: ServiceResource s)

instance P.HasTitle (ServiceResource s) s Text where
    title =
        lens (_title :: ServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _title = a } :: ServiceResource s)

instance P.HasType' (ServiceResource s) s Text where
    type' =
        lens (_type' :: ServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: ServiceResource s)

instance P.HasComputedId (ServiceResource s) Text
instance P.HasComputedSettings (ServiceResource s) Text
instance P.HasComputedTitle (ServiceResource s) Text
instance P.HasComputedType' (ServiceResource s) Text

serviceResource :: TF.Schema TF.Resource P.Librato (ServiceResource s)
serviceResource =
    TF.newResource "librato_service" $
        ServiceResource {
              _settings = TF.Nil
            , _title = TF.Nil
            , _type' = TF.Nil
            }

{- | The @librato_space_chart@ Librato resource.

Provides a Librato Space Chart resource. This can be used to create and
manage charts in Librato Spaces.
-}
data SpaceChartResource s = SpaceChartResource {
      _label         :: !(TF.Attribute s Text)
    {- ^ (Optional) The Y-axis label. -}
    , _max           :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum display value of the chart's Y-axis. -}
    , _min           :: !(TF.Attribute s Text)
    {- ^ (Optional) The minimum display value of the chart's Y-axis. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The title of the chart when it is displayed. -}
    , _related_space :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of another space to which this chart is related. -}
    , _space_id      :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the space this chart should be in. -}
    , _stream        :: !(TF.Attribute s Text)
    {- ^ (Optional) Nested block describing a metric to use for data in the chart. The structure of this block is described below. -}
    , _type'         :: !(TF.Attribute s Text)
    {- ^ (Optional) Indicates the type of chart. Must be one of line or stacked (default to line). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpaceChartResource s) where
    toHCL SpaceChartResource{..} = TF.block $ catMaybes
        [ TF.attribute "label" _label
        , TF.attribute "max" _max
        , TF.attribute "min" _min
        , TF.attribute "name" _name
        , TF.attribute "related_space" _related_space
        , TF.attribute "space_id" _space_id
        , TF.attribute "stream" _stream
        , TF.attribute "type" _type'
        ]

instance P.HasLabel (SpaceChartResource s) s Text where
    label =
        lens (_label :: SpaceChartResource s -> TF.Attribute s Text)
             (\s a -> s { _label = a } :: SpaceChartResource s)

instance P.HasMax (SpaceChartResource s) s Text where
    max =
        lens (_max :: SpaceChartResource s -> TF.Attribute s Text)
             (\s a -> s { _max = a } :: SpaceChartResource s)

instance P.HasMin (SpaceChartResource s) s Text where
    min =
        lens (_min :: SpaceChartResource s -> TF.Attribute s Text)
             (\s a -> s { _min = a } :: SpaceChartResource s)

instance P.HasName (SpaceChartResource s) s Text where
    name =
        lens (_name :: SpaceChartResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SpaceChartResource s)

instance P.HasRelatedSpace (SpaceChartResource s) s Text where
    relatedSpace =
        lens (_related_space :: SpaceChartResource s -> TF.Attribute s Text)
             (\s a -> s { _related_space = a } :: SpaceChartResource s)

instance P.HasSpaceId (SpaceChartResource s) s Text where
    spaceId =
        lens (_space_id :: SpaceChartResource s -> TF.Attribute s Text)
             (\s a -> s { _space_id = a } :: SpaceChartResource s)

instance P.HasStream (SpaceChartResource s) s Text where
    stream =
        lens (_stream :: SpaceChartResource s -> TF.Attribute s Text)
             (\s a -> s { _stream = a } :: SpaceChartResource s)

instance P.HasType' (SpaceChartResource s) s Text where
    type' =
        lens (_type' :: SpaceChartResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: SpaceChartResource s)

instance P.HasComputedId (SpaceChartResource s) Text
instance P.HasComputedSpaceId (SpaceChartResource s) Text
instance P.HasComputedTitle (SpaceChartResource s) Text

spaceChartResource :: TF.Schema TF.Resource P.Librato (SpaceChartResource s)
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
            }

{- | The @librato_space@ Librato resource.

Provides a Librato Space resource. This can be used to create and manage
spaces on Librato.
-}
data SpaceResource s = SpaceResource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the space. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpaceResource s) where
    toHCL SpaceResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (SpaceResource s) s Text where
    name =
        lens (_name :: SpaceResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SpaceResource s)

instance P.HasComputedId (SpaceResource s) Text
instance P.HasComputedName (SpaceResource s) Text

spaceResource :: TF.Schema TF.Resource P.Librato (SpaceResource s)
spaceResource =
    TF.newResource "librato_space" $
        SpaceResource {
              _name = TF.Nil
            }
