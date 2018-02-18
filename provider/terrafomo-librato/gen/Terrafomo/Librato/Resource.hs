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
    , P.HasComputedAttributes (..)
    , P.HasComputedComposite (..)
    , P.HasComputedCondition (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedId (..)
    , P.HasComputedLabel (..)
    , P.HasComputedMax (..)
    , P.HasComputedMin (..)
    , P.HasComputedName (..)
    , P.HasComputedPeriod (..)
    , P.HasComputedRearmSeconds (..)
    , P.HasComputedRelatedSpace (..)
    , P.HasComputedServices (..)
    , P.HasComputedSettings (..)
    , P.HasComputedSourceLag (..)
    , P.HasComputedSpaceId (..)
    , P.HasComputedStream (..)
    , P.HasComputedTitle (..)
    , P.HasComputedType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
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
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @librato_alert@ Librato resource.

Provides a Librato Alert resource. This can be used to create and manage
alerts on Librato.
-}
data AlertResource s = AlertResource {
      _active        :: !(TF.Attr s Text)
    {- ^ - whether the alert is active (can be triggered). Defaults to true. -}
    , _attributes    :: !(TF.Attr s Text)
    {- ^ - A hash of additional attribtues for the alert. Attributes documented below. -}
    , _condition     :: !(TF.Attr s Text)
    {- ^ - A trigger condition for the alert. Conditions documented below. -}
    , _description   :: !(TF.Attr s Text)
    {- ^ (Required) Description of the alert. -}
    , _name          :: !(TF.Attr s Text)
    {- ^ (Required) The name of the alert. -}
    , _rearm_seconds :: !(TF.Attr s Text)
    {- ^ - minimum amount of time between sending alert notifications, in seconds. -}
    , _services      :: !(TF.Attr s Text)
    {- ^ - list of notification service IDs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertResource s) where
    toHCL AlertResource{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rearm_seconds" <$> TF.attribute _rearm_seconds
        , TF.assign "services" <$> TF.attribute _services
        ]

instance P.HasActive (AlertResource s) (TF.Attr s Text) where
    active =
        lens (_active :: AlertResource s -> TF.Attr s Text)
             (\s a -> s { _active = a } :: AlertResource s)

instance P.HasAttributes (AlertResource s) (TF.Attr s Text) where
    attributes =
        lens (_attributes :: AlertResource s -> TF.Attr s Text)
             (\s a -> s { _attributes = a } :: AlertResource s)

instance P.HasCondition (AlertResource s) (TF.Attr s Text) where
    condition =
        lens (_condition :: AlertResource s -> TF.Attr s Text)
             (\s a -> s { _condition = a } :: AlertResource s)

instance P.HasDescription (AlertResource s) (TF.Attr s Text) where
    description =
        lens (_description :: AlertResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: AlertResource s)

instance P.HasName (AlertResource s) (TF.Attr s Text) where
    name =
        lens (_name :: AlertResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: AlertResource s)

instance P.HasRearmSeconds (AlertResource s) (TF.Attr s Text) where
    rearmSeconds =
        lens (_rearm_seconds :: AlertResource s -> TF.Attr s Text)
             (\s a -> s { _rearm_seconds = a } :: AlertResource s)

instance P.HasServices (AlertResource s) (TF.Attr s Text) where
    services =
        lens (_services :: AlertResource s -> TF.Attr s Text)
             (\s a -> s { _services = a } :: AlertResource s)

instance P.HasComputedActive (AlertResource s) s (TF.Attr s Text) where
    computedActive x = TF.compute (TF.refKey x) "active"

instance P.HasComputedAttributes (AlertResource s) s (TF.Attr s Text) where
    computedAttributes =
        (_attributes :: AlertResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCondition (AlertResource s) s (TF.Attr s Text) where
    computedCondition x = TF.compute (TF.refKey x) "condition"

instance P.HasComputedDescription (AlertResource s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedId (AlertResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (AlertResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedRearmSeconds (AlertResource s) s (TF.Attr s Text) where
    computedRearmSeconds x = TF.compute (TF.refKey x) "rearm_seconds"

instance P.HasComputedServices (AlertResource s) s (TF.Attr s Text) where
    computedServices x = TF.compute (TF.refKey x) "services"

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
      _attributes   :: !(TF.Attr s Text)
    {- ^ - The attributes hash configures specific components of a metric’s visualization. -}
    , _composite    :: !(TF.Attr s Text)
    {- ^ - The definition of the composite metric. -}
    , _description  :: !(TF.Attr s Text)
    {- ^ - Text that can be used to explain precisely what the metric is measuring. -}
    , _display_name :: !(TF.Attr s Text)
    {- ^ - The name which will be used for the metric when viewing the Metrics website. -}
    , _name         :: !(TF.Attr s Text)
    {- ^ (Required) The unique identifier of the metric. -}
    , _period       :: !(TF.Attr s Text)
    {- ^ - Number of seconds that is the standard reporting period of the metric. -}
    , _type'        :: !(TF.Attr s Text)
    {- ^ (Required) The type of metric to create (gauge, counter, or composite). -}
    } deriving (Show, Eq)

instance TF.ToHCL (MetricResource s) where
    toHCL MetricResource{..} = TF.inline $ catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "composite" <$> TF.attribute _composite
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAttributes (MetricResource s) (TF.Attr s Text) where
    attributes =
        lens (_attributes :: MetricResource s -> TF.Attr s Text)
             (\s a -> s { _attributes = a } :: MetricResource s)

instance P.HasComposite (MetricResource s) (TF.Attr s Text) where
    composite =
        lens (_composite :: MetricResource s -> TF.Attr s Text)
             (\s a -> s { _composite = a } :: MetricResource s)

instance P.HasDescription (MetricResource s) (TF.Attr s Text) where
    description =
        lens (_description :: MetricResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: MetricResource s)

instance P.HasDisplayName (MetricResource s) (TF.Attr s Text) where
    displayName =
        lens (_display_name :: MetricResource s -> TF.Attr s Text)
             (\s a -> s { _display_name = a } :: MetricResource s)

instance P.HasName (MetricResource s) (TF.Attr s Text) where
    name =
        lens (_name :: MetricResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: MetricResource s)

instance P.HasPeriod (MetricResource s) (TF.Attr s Text) where
    period =
        lens (_period :: MetricResource s -> TF.Attr s Text)
             (\s a -> s { _period = a } :: MetricResource s)

instance P.HasType' (MetricResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: MetricResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: MetricResource s)

instance P.HasComputedAttributes (MetricResource s) s (TF.Attr s Text) where
    computedAttributes =
        (_attributes :: MetricResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedComposite (MetricResource s) s (TF.Attr s Text) where
    computedComposite x = TF.compute (TF.refKey x) "composite"

instance P.HasComputedDescription (MetricResource s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedDisplayName (MetricResource s) s (TF.Attr s Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance P.HasComputedName (MetricResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPeriod (MetricResource s) s (TF.Attr s Text) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance P.HasComputedSourceLag (MetricResource s) s (TF.Attr s Text) where
    computedSourceLag x = TF.compute (TF.refKey x) "source_lag"

instance P.HasComputedType' (MetricResource s) s (TF.Attr s Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

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
      _settings :: !(TF.Attr s Text)
    {- ^ (Required) a JSON hash of settings specific to the alert type. -}
    , _title    :: !(TF.Attr s Text)
    {- ^ (Required) The alert title. -}
    , _type'    :: !(TF.Attr s Text)
    {- ^ (Required) The type of notificaion. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceResource s) where
    toHCL ServiceResource{..} = TF.inline $ catMaybes
        [ TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasSettings (ServiceResource s) (TF.Attr s Text) where
    settings =
        lens (_settings :: ServiceResource s -> TF.Attr s Text)
             (\s a -> s { _settings = a } :: ServiceResource s)

instance P.HasTitle (ServiceResource s) (TF.Attr s Text) where
    title =
        lens (_title :: ServiceResource s -> TF.Attr s Text)
             (\s a -> s { _title = a } :: ServiceResource s)

instance P.HasType' (ServiceResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: ServiceResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: ServiceResource s)

instance P.HasComputedId (ServiceResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedSettings (ServiceResource s) s (TF.Attr s Text) where
    computedSettings x = TF.compute (TF.refKey x) "settings"

instance P.HasComputedTitle (ServiceResource s) s (TF.Attr s Text) where
    computedTitle x = TF.compute (TF.refKey x) "title"

instance P.HasComputedType' (ServiceResource s) s (TF.Attr s Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

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
      _label         :: !(TF.Attr s Text)
    {- ^ (Optional) The Y-axis label. -}
    , _max           :: !(TF.Attr s Text)
    {- ^ (Optional) The maximum display value of the chart's Y-axis. -}
    , _min           :: !(TF.Attr s Text)
    {- ^ (Optional) The minimum display value of the chart's Y-axis. -}
    , _name          :: !(TF.Attr s Text)
    {- ^ (Required) The title of the chart when it is displayed. -}
    , _related_space :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of another space to which this chart is related. -}
    , _space_id      :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the space this chart should be in. -}
    , _stream        :: !(TF.Attr s Text)
    {- ^ (Optional) Nested block describing a metric to use for data in the chart. The structure of this block is described below. -}
    , _type'         :: !(TF.Attr s Text)
    {- ^ (Optional) Indicates the type of chart. Must be one of line or stacked (default to line). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpaceChartResource s) where
    toHCL SpaceChartResource{..} = TF.inline $ catMaybes
        [ TF.assign "label" <$> TF.attribute _label
        , TF.assign "max" <$> TF.attribute _max
        , TF.assign "min" <$> TF.attribute _min
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "related_space" <$> TF.attribute _related_space
        , TF.assign "space_id" <$> TF.attribute _space_id
        , TF.assign "stream" <$> TF.attribute _stream
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasLabel (SpaceChartResource s) (TF.Attr s Text) where
    label =
        lens (_label :: SpaceChartResource s -> TF.Attr s Text)
             (\s a -> s { _label = a } :: SpaceChartResource s)

instance P.HasMax (SpaceChartResource s) (TF.Attr s Text) where
    max =
        lens (_max :: SpaceChartResource s -> TF.Attr s Text)
             (\s a -> s { _max = a } :: SpaceChartResource s)

instance P.HasMin (SpaceChartResource s) (TF.Attr s Text) where
    min =
        lens (_min :: SpaceChartResource s -> TF.Attr s Text)
             (\s a -> s { _min = a } :: SpaceChartResource s)

instance P.HasName (SpaceChartResource s) (TF.Attr s Text) where
    name =
        lens (_name :: SpaceChartResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SpaceChartResource s)

instance P.HasRelatedSpace (SpaceChartResource s) (TF.Attr s Text) where
    relatedSpace =
        lens (_related_space :: SpaceChartResource s -> TF.Attr s Text)
             (\s a -> s { _related_space = a } :: SpaceChartResource s)

instance P.HasSpaceId (SpaceChartResource s) (TF.Attr s Text) where
    spaceId =
        lens (_space_id :: SpaceChartResource s -> TF.Attr s Text)
             (\s a -> s { _space_id = a } :: SpaceChartResource s)

instance P.HasStream (SpaceChartResource s) (TF.Attr s Text) where
    stream =
        lens (_stream :: SpaceChartResource s -> TF.Attr s Text)
             (\s a -> s { _stream = a } :: SpaceChartResource s)

instance P.HasType' (SpaceChartResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: SpaceChartResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: SpaceChartResource s)

instance P.HasComputedId (SpaceChartResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLabel (SpaceChartResource s) s (TF.Attr s Text) where
    computedLabel =
        (_label :: SpaceChartResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMax (SpaceChartResource s) s (TF.Attr s Text) where
    computedMax =
        (_max :: SpaceChartResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMin (SpaceChartResource s) s (TF.Attr s Text) where
    computedMin =
        (_min :: SpaceChartResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (SpaceChartResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: SpaceChartResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRelatedSpace (SpaceChartResource s) s (TF.Attr s Text) where
    computedRelatedSpace =
        (_related_space :: SpaceChartResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSpaceId (SpaceChartResource s) s (TF.Attr s Text) where
    computedSpaceId x = TF.compute (TF.refKey x) "space_id"

instance P.HasComputedStream (SpaceChartResource s) s (TF.Attr s Text) where
    computedStream =
        (_stream :: SpaceChartResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTitle (SpaceChartResource s) s (TF.Attr s Text) where
    computedTitle x = TF.compute (TF.refKey x) "title"

instance P.HasComputedType' (SpaceChartResource s) s (TF.Attr s Text) where
    computedType' =
        (_type' :: SpaceChartResource s -> TF.Attr s Text)
            . TF.refValue

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
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the space. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpaceResource s) where
    toHCL SpaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (SpaceResource s) (TF.Attr s Text) where
    name =
        lens (_name :: SpaceResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SpaceResource s)

instance P.HasComputedId (SpaceResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (SpaceResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

spaceResource :: TF.Schema TF.Resource P.Librato (SpaceResource s)
spaceResource =
    TF.newResource "librato_space" $
        SpaceResource {
              _name = TF.Nil
            }
