-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
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
    -- ** Arguments
    , HasActive (..)
    , HasAttributes (..)
    , HasComposite (..)
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

    -- ** Computed Attributes
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
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Librato.Provider as TF
import qualified Terrafomo.Librato.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | The @librato_alert@ Librato resource.

Provides a Librato Alert resource. This can be used to create and manage
alerts on Librato.
-}
data AlertResource = AlertResource {
      _active        :: !(TF.Argument "active" Text)
    {- ^ - whether the alert is active (can be triggered). Defaults to true. -}
    , _attributes    :: !(TF.Argument "attributes" Text)
    {- ^ - A hash of additional attribtues for the alert. Attributes documented below. -}
    , _condition     :: !(TF.Argument "condition" Text)
    {- ^ - A trigger condition for the alert. Conditions documented below. -}
    , _description   :: !(TF.Argument "description" Text)
    {- ^ (Required) Description of the alert. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the alert. -}
    , _rearm_seconds :: !(TF.Argument "rearm_seconds" Text)
    {- ^ - minimum amount of time between sending alert notifications, in seconds. -}
    , _services      :: !(TF.Argument "services" Text)
    {- ^ - list of notification service IDs. -}
    } deriving (Show, Eq)

instance TF.ToHCL AlertResource where
    toHCL AlertResource{..} = TF.block $ catMaybes
        [ TF.argument _active
        , TF.argument _attributes
        , TF.argument _condition
        , TF.argument _description
        , TF.argument _name
        , TF.argument _rearm_seconds
        , TF.argument _services
        ]

instance HasActive AlertResource Text where
    active =
        lens (_active :: AlertResource -> TF.Argument "active" Text)
             (\s a -> s { _active = a } :: AlertResource)

instance HasAttributes AlertResource Text where
    attributes =
        lens (_attributes :: AlertResource -> TF.Argument "attributes" Text)
             (\s a -> s { _attributes = a } :: AlertResource)

instance HasCondition AlertResource Text where
    condition =
        lens (_condition :: AlertResource -> TF.Argument "condition" Text)
             (\s a -> s { _condition = a } :: AlertResource)

instance HasDescription AlertResource Text where
    description =
        lens (_description :: AlertResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: AlertResource)

instance HasName AlertResource Text where
    name =
        lens (_name :: AlertResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AlertResource)

instance HasRearmSeconds AlertResource Text where
    rearmSeconds =
        lens (_rearm_seconds :: AlertResource -> TF.Argument "rearm_seconds" Text)
             (\s a -> s { _rearm_seconds = a } :: AlertResource)

instance HasServices AlertResource Text where
    services =
        lens (_services :: AlertResource -> TF.Argument "services" Text)
             (\s a -> s { _services = a } :: AlertResource)

instance HasComputedActive AlertResource Text where
    computedActive =
        to (\_  -> TF.Compute "active")

instance HasComputedCondition AlertResource Text where
    computedCondition =
        to (\_  -> TF.Compute "condition")

instance HasComputedDescription AlertResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId AlertResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName AlertResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRearmSeconds AlertResource Text where
    computedRearmSeconds =
        to (\_  -> TF.Compute "rearm_seconds")

instance HasComputedServices AlertResource Text where
    computedServices =
        to (\_  -> TF.Compute "services")

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
            }

{- | The @librato_metric@ Librato resource.

Provides a Librato Metric resource. This can be used to create and manage
metrics on Librato.
-}
data MetricResource = MetricResource {
      _attributes   :: !(TF.Argument "attributes" Text)
    {- ^ - The attributes hash configures specific components of a metric’s visualization. -}
    , _composite    :: !(TF.Argument "composite" Text)
    {- ^ - The definition of the composite metric. -}
    , _description  :: !(TF.Argument "description" Text)
    {- ^ - Text that can be used to explain precisely what the metric is measuring. -}
    , _display_name :: !(TF.Argument "display_name" Text)
    {- ^ - The name which will be used for the metric when viewing the Metrics website. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique identifier of the metric. -}
    , _period       :: !(TF.Argument "period" Text)
    {- ^ - Number of seconds that is the standard reporting period of the metric. -}
    , _type'        :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of metric to create (gauge, counter, or composite). -}
    } deriving (Show, Eq)

instance TF.ToHCL MetricResource where
    toHCL MetricResource{..} = TF.block $ catMaybes
        [ TF.argument _attributes
        , TF.argument _composite
        , TF.argument _description
        , TF.argument _display_name
        , TF.argument _name
        , TF.argument _period
        , TF.argument _type'
        ]

instance HasAttributes MetricResource Text where
    attributes =
        lens (_attributes :: MetricResource -> TF.Argument "attributes" Text)
             (\s a -> s { _attributes = a } :: MetricResource)

instance HasComposite MetricResource Text where
    composite =
        lens (_composite :: MetricResource -> TF.Argument "composite" Text)
             (\s a -> s { _composite = a } :: MetricResource)

instance HasDescription MetricResource Text where
    description =
        lens (_description :: MetricResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: MetricResource)

instance HasDisplayName MetricResource Text where
    displayName =
        lens (_display_name :: MetricResource -> TF.Argument "display_name" Text)
             (\s a -> s { _display_name = a } :: MetricResource)

instance HasName MetricResource Text where
    name =
        lens (_name :: MetricResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: MetricResource)

instance HasPeriod MetricResource Text where
    period =
        lens (_period :: MetricResource -> TF.Argument "period" Text)
             (\s a -> s { _period = a } :: MetricResource)

instance HasType' MetricResource Text where
    type' =
        lens (_type' :: MetricResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: MetricResource)

instance HasComputedComposite MetricResource Text where
    computedComposite =
        to (\_  -> TF.Compute "composite")

instance HasComputedDescription MetricResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedDisplayName MetricResource Text where
    computedDisplayName =
        to (\_  -> TF.Compute "display_name")

instance HasComputedName MetricResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPeriod MetricResource Text where
    computedPeriod =
        to (\_  -> TF.Compute "period")

instance HasComputedSourceLag MetricResource Text where
    computedSourceLag =
        to (\_  -> TF.Compute "source_lag")

instance HasComputedType' MetricResource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

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
            }

{- | The @librato_service@ Librato resource.

Provides a Librato Service resource. This can be used to create and manage
notification services on Librato.
-}
data ServiceResource = ServiceResource {
      _settings :: !(TF.Argument "settings" Text)
    {- ^ (Required) a JSON hash of settings specific to the alert type. -}
    , _title    :: !(TF.Argument "title" Text)
    {- ^ (Required) The alert title. -}
    , _type'    :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of notificaion. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceResource where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.argument _settings
        , TF.argument _title
        , TF.argument _type'
        ]

instance HasSettings ServiceResource Text where
    settings =
        lens (_settings :: ServiceResource -> TF.Argument "settings" Text)
             (\s a -> s { _settings = a } :: ServiceResource)

instance HasTitle ServiceResource Text where
    title =
        lens (_title :: ServiceResource -> TF.Argument "title" Text)
             (\s a -> s { _title = a } :: ServiceResource)

instance HasType' ServiceResource Text where
    type' =
        lens (_type' :: ServiceResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: ServiceResource)

instance HasComputedId ServiceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedSettings ServiceResource Text where
    computedSettings =
        to (\_  -> TF.Compute "settings")

instance HasComputedTitle ServiceResource Text where
    computedTitle =
        to (\_  -> TF.Compute "title")

instance HasComputedType' ServiceResource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

serviceResource :: TF.Resource TF.Librato ServiceResource
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
data SpaceChartResource = SpaceChartResource {
      _label         :: !(TF.Argument "label" Text)
    {- ^ (Optional) The Y-axis label. -}
    , _max           :: !(TF.Argument "max" Text)
    {- ^ (Optional) The maximum display value of the chart's Y-axis. -}
    , _min           :: !(TF.Argument "min" Text)
    {- ^ (Optional) The minimum display value of the chart's Y-axis. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The title of the chart when it is displayed. -}
    , _related_space :: !(TF.Argument "related_space" Text)
    {- ^ (Optional) The ID of another space to which this chart is related. -}
    , _space_id      :: !(TF.Argument "space_id" Text)
    {- ^ (Required) The ID of the space this chart should be in. -}
    , _stream        :: !(TF.Argument "stream" Text)
    {- ^ (Optional) Nested block describing a metric to use for data in the chart. The structure of this block is described below. -}
    , _type'         :: !(TF.Argument "type" Text)
    {- ^ (Optional) Indicates the type of chart. Must be one of line or stacked (default to line). -}
    } deriving (Show, Eq)

instance TF.ToHCL SpaceChartResource where
    toHCL SpaceChartResource{..} = TF.block $ catMaybes
        [ TF.argument _label
        , TF.argument _max
        , TF.argument _min
        , TF.argument _name
        , TF.argument _related_space
        , TF.argument _space_id
        , TF.argument _stream
        , TF.argument _type'
        ]

instance HasLabel SpaceChartResource Text where
    label =
        lens (_label :: SpaceChartResource -> TF.Argument "label" Text)
             (\s a -> s { _label = a } :: SpaceChartResource)

instance HasMax SpaceChartResource Text where
    max =
        lens (_max :: SpaceChartResource -> TF.Argument "max" Text)
             (\s a -> s { _max = a } :: SpaceChartResource)

instance HasMin SpaceChartResource Text where
    min =
        lens (_min :: SpaceChartResource -> TF.Argument "min" Text)
             (\s a -> s { _min = a } :: SpaceChartResource)

instance HasName SpaceChartResource Text where
    name =
        lens (_name :: SpaceChartResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SpaceChartResource)

instance HasRelatedSpace SpaceChartResource Text where
    relatedSpace =
        lens (_related_space :: SpaceChartResource -> TF.Argument "related_space" Text)
             (\s a -> s { _related_space = a } :: SpaceChartResource)

instance HasSpaceId SpaceChartResource Text where
    spaceId =
        lens (_space_id :: SpaceChartResource -> TF.Argument "space_id" Text)
             (\s a -> s { _space_id = a } :: SpaceChartResource)

instance HasStream SpaceChartResource Text where
    stream =
        lens (_stream :: SpaceChartResource -> TF.Argument "stream" Text)
             (\s a -> s { _stream = a } :: SpaceChartResource)

instance HasType' SpaceChartResource Text where
    type' =
        lens (_type' :: SpaceChartResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: SpaceChartResource)

instance HasComputedId SpaceChartResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedSpaceId SpaceChartResource Text where
    computedSpaceId =
        to (\_  -> TF.Compute "space_id")

instance HasComputedTitle SpaceChartResource Text where
    computedTitle =
        to (\_  -> TF.Compute "title")

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
            }

{- | The @librato_space@ Librato resource.

Provides a Librato Space resource. This can be used to create and manage
spaces on Librato.
-}
data SpaceResource = SpaceResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the space. -}
    } deriving (Show, Eq)

instance TF.ToHCL SpaceResource where
    toHCL SpaceResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName SpaceResource Text where
    name =
        lens (_name :: SpaceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SpaceResource)

instance HasComputedId SpaceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName SpaceResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

spaceResource :: TF.Resource TF.Librato SpaceResource
spaceResource =
    TF.newResource "librato_space" $
        SpaceResource {
            _name = TF.Nil
            }

class HasActive s a | s -> a where
    active :: Lens' s (TF.Argument "active" a)

instance HasActive s a => HasActive (TF.Resource p s) a where
    active = TF.configuration . active

class HasAttributes s a | s -> a where
    attributes :: Lens' s (TF.Argument "attributes" a)

instance HasAttributes s a => HasAttributes (TF.Resource p s) a where
    attributes = TF.configuration . attributes

class HasComposite s a | s -> a where
    composite :: Lens' s (TF.Argument "composite" a)

instance HasComposite s a => HasComposite (TF.Resource p s) a where
    composite = TF.configuration . composite

class HasCondition s a | s -> a where
    condition :: Lens' s (TF.Argument "condition" a)

instance HasCondition s a => HasCondition (TF.Resource p s) a where
    condition = TF.configuration . condition

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDisplayName s a | s -> a where
    displayName :: Lens' s (TF.Argument "display_name" a)

instance HasDisplayName s a => HasDisplayName (TF.Resource p s) a where
    displayName = TF.configuration . displayName

class HasLabel s a | s -> a where
    label :: Lens' s (TF.Argument "label" a)

instance HasLabel s a => HasLabel (TF.Resource p s) a where
    label = TF.configuration . label

class HasMax s a | s -> a where
    max :: Lens' s (TF.Argument "max" a)

instance HasMax s a => HasMax (TF.Resource p s) a where
    max = TF.configuration . max

class HasMin s a | s -> a where
    min :: Lens' s (TF.Argument "min" a)

instance HasMin s a => HasMin (TF.Resource p s) a where
    min = TF.configuration . min

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPeriod s a | s -> a where
    period :: Lens' s (TF.Argument "period" a)

instance HasPeriod s a => HasPeriod (TF.Resource p s) a where
    period = TF.configuration . period

class HasRearmSeconds s a | s -> a where
    rearmSeconds :: Lens' s (TF.Argument "rearm_seconds" a)

instance HasRearmSeconds s a => HasRearmSeconds (TF.Resource p s) a where
    rearmSeconds = TF.configuration . rearmSeconds

class HasRelatedSpace s a | s -> a where
    relatedSpace :: Lens' s (TF.Argument "related_space" a)

instance HasRelatedSpace s a => HasRelatedSpace (TF.Resource p s) a where
    relatedSpace = TF.configuration . relatedSpace

class HasServices s a | s -> a where
    services :: Lens' s (TF.Argument "services" a)

instance HasServices s a => HasServices (TF.Resource p s) a where
    services = TF.configuration . services

class HasSettings s a | s -> a where
    settings :: Lens' s (TF.Argument "settings" a)

instance HasSettings s a => HasSettings (TF.Resource p s) a where
    settings = TF.configuration . settings

class HasSpaceId s a | s -> a where
    spaceId :: Lens' s (TF.Argument "space_id" a)

instance HasSpaceId s a => HasSpaceId (TF.Resource p s) a where
    spaceId = TF.configuration . spaceId

class HasStream s a | s -> a where
    stream :: Lens' s (TF.Argument "stream" a)

instance HasStream s a => HasStream (TF.Resource p s) a where
    stream = TF.configuration . stream

class HasTitle s a | s -> a where
    title :: Lens' s (TF.Argument "title" a)

instance HasTitle s a => HasTitle (TF.Resource p s) a where
    title = TF.configuration . title

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasComputedActive s a | s -> a where
    computedActive :: forall r. Getting r s (TF.Attribute a)

instance HasComputedActive s a => HasComputedActive (TF.Resource p s) a where
    computedActive = TF.configuration . computedActive

class HasComputedComposite s a | s -> a where
    computedComposite :: forall r. Getting r s (TF.Attribute a)

instance HasComputedComposite s a => HasComputedComposite (TF.Resource p s) a where
    computedComposite = TF.configuration . computedComposite

class HasComputedCondition s a | s -> a where
    computedCondition :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCondition s a => HasComputedCondition (TF.Resource p s) a where
    computedCondition = TF.configuration . computedCondition

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDisplayName s a | s -> a where
    computedDisplayName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisplayName s a => HasComputedDisplayName (TF.Resource p s) a where
    computedDisplayName = TF.configuration . computedDisplayName

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedPeriod s a | s -> a where
    computedPeriod :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPeriod s a => HasComputedPeriod (TF.Resource p s) a where
    computedPeriod = TF.configuration . computedPeriod

class HasComputedRearmSeconds s a | s -> a where
    computedRearmSeconds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRearmSeconds s a => HasComputedRearmSeconds (TF.Resource p s) a where
    computedRearmSeconds = TF.configuration . computedRearmSeconds

class HasComputedServices s a | s -> a where
    computedServices :: forall r. Getting r s (TF.Attribute a)

instance HasComputedServices s a => HasComputedServices (TF.Resource p s) a where
    computedServices = TF.configuration . computedServices

class HasComputedSettings s a | s -> a where
    computedSettings :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSettings s a => HasComputedSettings (TF.Resource p s) a where
    computedSettings = TF.configuration . computedSettings

class HasComputedSourceLag s a | s -> a where
    computedSourceLag :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceLag s a => HasComputedSourceLag (TF.Resource p s) a where
    computedSourceLag = TF.configuration . computedSourceLag

class HasComputedSpaceId s a | s -> a where
    computedSpaceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSpaceId s a => HasComputedSpaceId (TF.Resource p s) a where
    computedSpaceId = TF.configuration . computedSpaceId

class HasComputedTitle s a | s -> a where
    computedTitle :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTitle s a => HasComputedTitle (TF.Resource p s) a where
    computedTitle = TF.configuration . computedTitle

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'
