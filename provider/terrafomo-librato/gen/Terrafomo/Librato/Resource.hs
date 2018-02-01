-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Librato.Provider as TF
import qualified Terrafomo.Librato.Types    as TF
import qualified Terrafomo.Meta             as TF (configuration)
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF

{- | The @librato_alert@ Librato resource.

Provides a Librato Alert resource. This can be used to create and manage
alerts on Librato.
-}
data AlertResource s = AlertResource {
      _active        :: !(TF.Attribute s "active" Text)
    {- ^ - whether the alert is active (can be triggered). Defaults to true. -}
    , _attributes    :: !(TF.Attribute s "attributes" Text)
    {- ^ - A hash of additional attribtues for the alert. Attributes documented below. -}
    , _condition     :: !(TF.Attribute s "condition" Text)
    {- ^ - A trigger condition for the alert. Conditions documented below. -}
    , _description   :: !(TF.Attribute s "description" Text)
    {- ^ (Required) Description of the alert. -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the alert. -}
    , _rearm_seconds :: !(TF.Attribute s "rearm_seconds" Text)
    {- ^ - minimum amount of time between sending alert notifications, in seconds. -}
    , _services      :: !(TF.Attribute s "services" Text)
    {- ^ - list of notification service IDs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertResource s) where
    toHCL AlertResource{..} = TF.block $ catMaybes
        [ TF.attribute _active
        , TF.attribute _attributes
        , TF.attribute _condition
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _rearm_seconds
        , TF.attribute _services
        ]

instance HasActive (AlertResource s) Text where
    type HasActiveThread (AlertResource s) Text = s

    active =
        lens (_active :: AlertResource s -> TF.Attribute s "active" Text)
             (\s a -> s { _active = a } :: AlertResource s)

instance HasAttributes (AlertResource s) Text where
    type HasAttributesThread (AlertResource s) Text = s

    attributes =
        lens (_attributes :: AlertResource s -> TF.Attribute s "attributes" Text)
             (\s a -> s { _attributes = a } :: AlertResource s)

instance HasCondition (AlertResource s) Text where
    type HasConditionThread (AlertResource s) Text = s

    condition =
        lens (_condition :: AlertResource s -> TF.Attribute s "condition" Text)
             (\s a -> s { _condition = a } :: AlertResource s)

instance HasDescription (AlertResource s) Text where
    type HasDescriptionThread (AlertResource s) Text = s

    description =
        lens (_description :: AlertResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: AlertResource s)

instance HasName (AlertResource s) Text where
    type HasNameThread (AlertResource s) Text = s

    name =
        lens (_name :: AlertResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AlertResource s)

instance HasRearmSeconds (AlertResource s) Text where
    type HasRearmSecondsThread (AlertResource s) Text = s

    rearmSeconds =
        lens (_rearm_seconds :: AlertResource s -> TF.Attribute s "rearm_seconds" Text)
             (\s a -> s { _rearm_seconds = a } :: AlertResource s)

instance HasServices (AlertResource s) Text where
    type HasServicesThread (AlertResource s) Text = s

    services =
        lens (_services :: AlertResource s -> TF.Attribute s "services" Text)
             (\s a -> s { _services = a } :: AlertResource s)

instance HasComputedActive (AlertResource s) Text where
    computedActive =
        to (\x -> TF.Computed (TF.referenceKey x) "active")

instance HasComputedCondition (AlertResource s) Text where
    computedCondition =
        to (\x -> TF.Computed (TF.referenceKey x) "condition")

instance HasComputedDescription (AlertResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (AlertResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (AlertResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRearmSeconds (AlertResource s) Text where
    computedRearmSeconds =
        to (\x -> TF.Computed (TF.referenceKey x) "rearm_seconds")

instance HasComputedServices (AlertResource s) Text where
    computedServices =
        to (\x -> TF.Computed (TF.referenceKey x) "services")

alertResource :: TF.Resource TF.Librato (AlertResource s)
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
      _attributes   :: !(TF.Attribute s "attributes" Text)
    {- ^ - The attributes hash configures specific components of a metric’s visualization. -}
    , _composite    :: !(TF.Attribute s "composite" Text)
    {- ^ - The definition of the composite metric. -}
    , _description  :: !(TF.Attribute s "description" Text)
    {- ^ - Text that can be used to explain precisely what the metric is measuring. -}
    , _display_name :: !(TF.Attribute s "display_name" Text)
    {- ^ - The name which will be used for the metric when viewing the Metrics website. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique identifier of the metric. -}
    , _period       :: !(TF.Attribute s "period" Text)
    {- ^ - Number of seconds that is the standard reporting period of the metric. -}
    , _type'        :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of metric to create (gauge, counter, or composite). -}
    } deriving (Show, Eq)

instance TF.ToHCL (MetricResource s) where
    toHCL MetricResource{..} = TF.block $ catMaybes
        [ TF.attribute _attributes
        , TF.attribute _composite
        , TF.attribute _description
        , TF.attribute _display_name
        , TF.attribute _name
        , TF.attribute _period
        , TF.attribute _type'
        ]

instance HasAttributes (MetricResource s) Text where
    type HasAttributesThread (MetricResource s) Text = s

    attributes =
        lens (_attributes :: MetricResource s -> TF.Attribute s "attributes" Text)
             (\s a -> s { _attributes = a } :: MetricResource s)

instance HasComposite (MetricResource s) Text where
    type HasCompositeThread (MetricResource s) Text = s

    composite =
        lens (_composite :: MetricResource s -> TF.Attribute s "composite" Text)
             (\s a -> s { _composite = a } :: MetricResource s)

instance HasDescription (MetricResource s) Text where
    type HasDescriptionThread (MetricResource s) Text = s

    description =
        lens (_description :: MetricResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: MetricResource s)

instance HasDisplayName (MetricResource s) Text where
    type HasDisplayNameThread (MetricResource s) Text = s

    displayName =
        lens (_display_name :: MetricResource s -> TF.Attribute s "display_name" Text)
             (\s a -> s { _display_name = a } :: MetricResource s)

instance HasName (MetricResource s) Text where
    type HasNameThread (MetricResource s) Text = s

    name =
        lens (_name :: MetricResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: MetricResource s)

instance HasPeriod (MetricResource s) Text where
    type HasPeriodThread (MetricResource s) Text = s

    period =
        lens (_period :: MetricResource s -> TF.Attribute s "period" Text)
             (\s a -> s { _period = a } :: MetricResource s)

instance HasType' (MetricResource s) Text where
    type HasType'Thread (MetricResource s) Text = s

    type' =
        lens (_type' :: MetricResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: MetricResource s)

instance HasComputedComposite (MetricResource s) Text where
    computedComposite =
        to (\x -> TF.Computed (TF.referenceKey x) "composite")

instance HasComputedDescription (MetricResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedDisplayName (MetricResource s) Text where
    computedDisplayName =
        to (\x -> TF.Computed (TF.referenceKey x) "display_name")

instance HasComputedName (MetricResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPeriod (MetricResource s) Text where
    computedPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "period")

instance HasComputedSourceLag (MetricResource s) Text where
    computedSourceLag =
        to (\x -> TF.Computed (TF.referenceKey x) "source_lag")

instance HasComputedType' (MetricResource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

metricResource :: TF.Resource TF.Librato (MetricResource s)
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
      _settings :: !(TF.Attribute s "settings" Text)
    {- ^ (Required) a JSON hash of settings specific to the alert type. -}
    , _title    :: !(TF.Attribute s "title" Text)
    {- ^ (Required) The alert title. -}
    , _type'    :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of notificaion. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceResource s) where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute _settings
        , TF.attribute _title
        , TF.attribute _type'
        ]

instance HasSettings (ServiceResource s) Text where
    type HasSettingsThread (ServiceResource s) Text = s

    settings =
        lens (_settings :: ServiceResource s -> TF.Attribute s "settings" Text)
             (\s a -> s { _settings = a } :: ServiceResource s)

instance HasTitle (ServiceResource s) Text where
    type HasTitleThread (ServiceResource s) Text = s

    title =
        lens (_title :: ServiceResource s -> TF.Attribute s "title" Text)
             (\s a -> s { _title = a } :: ServiceResource s)

instance HasType' (ServiceResource s) Text where
    type HasType'Thread (ServiceResource s) Text = s

    type' =
        lens (_type' :: ServiceResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: ServiceResource s)

instance HasComputedId (ServiceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedSettings (ServiceResource s) Text where
    computedSettings =
        to (\x -> TF.Computed (TF.referenceKey x) "settings")

instance HasComputedTitle (ServiceResource s) Text where
    computedTitle =
        to (\x -> TF.Computed (TF.referenceKey x) "title")

instance HasComputedType' (ServiceResource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

serviceResource :: TF.Resource TF.Librato (ServiceResource s)
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
      _label         :: !(TF.Attribute s "label" Text)
    {- ^ (Optional) The Y-axis label. -}
    , _max           :: !(TF.Attribute s "max" Text)
    {- ^ (Optional) The maximum display value of the chart's Y-axis. -}
    , _min           :: !(TF.Attribute s "min" Text)
    {- ^ (Optional) The minimum display value of the chart's Y-axis. -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The title of the chart when it is displayed. -}
    , _related_space :: !(TF.Attribute s "related_space" Text)
    {- ^ (Optional) The ID of another space to which this chart is related. -}
    , _space_id      :: !(TF.Attribute s "space_id" Text)
    {- ^ (Required) The ID of the space this chart should be in. -}
    , _stream        :: !(TF.Attribute s "stream" Text)
    {- ^ (Optional) Nested block describing a metric to use for data in the chart. The structure of this block is described below. -}
    , _type'         :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) Indicates the type of chart. Must be one of line or stacked (default to line). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpaceChartResource s) where
    toHCL SpaceChartResource{..} = TF.block $ catMaybes
        [ TF.attribute _label
        , TF.attribute _max
        , TF.attribute _min
        , TF.attribute _name
        , TF.attribute _related_space
        , TF.attribute _space_id
        , TF.attribute _stream
        , TF.attribute _type'
        ]

instance HasLabel (SpaceChartResource s) Text where
    type HasLabelThread (SpaceChartResource s) Text = s

    label =
        lens (_label :: SpaceChartResource s -> TF.Attribute s "label" Text)
             (\s a -> s { _label = a } :: SpaceChartResource s)

instance HasMax (SpaceChartResource s) Text where
    type HasMaxThread (SpaceChartResource s) Text = s

    max =
        lens (_max :: SpaceChartResource s -> TF.Attribute s "max" Text)
             (\s a -> s { _max = a } :: SpaceChartResource s)

instance HasMin (SpaceChartResource s) Text where
    type HasMinThread (SpaceChartResource s) Text = s

    min =
        lens (_min :: SpaceChartResource s -> TF.Attribute s "min" Text)
             (\s a -> s { _min = a } :: SpaceChartResource s)

instance HasName (SpaceChartResource s) Text where
    type HasNameThread (SpaceChartResource s) Text = s

    name =
        lens (_name :: SpaceChartResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SpaceChartResource s)

instance HasRelatedSpace (SpaceChartResource s) Text where
    type HasRelatedSpaceThread (SpaceChartResource s) Text = s

    relatedSpace =
        lens (_related_space :: SpaceChartResource s -> TF.Attribute s "related_space" Text)
             (\s a -> s { _related_space = a } :: SpaceChartResource s)

instance HasSpaceId (SpaceChartResource s) Text where
    type HasSpaceIdThread (SpaceChartResource s) Text = s

    spaceId =
        lens (_space_id :: SpaceChartResource s -> TF.Attribute s "space_id" Text)
             (\s a -> s { _space_id = a } :: SpaceChartResource s)

instance HasStream (SpaceChartResource s) Text where
    type HasStreamThread (SpaceChartResource s) Text = s

    stream =
        lens (_stream :: SpaceChartResource s -> TF.Attribute s "stream" Text)
             (\s a -> s { _stream = a } :: SpaceChartResource s)

instance HasType' (SpaceChartResource s) Text where
    type HasType'Thread (SpaceChartResource s) Text = s

    type' =
        lens (_type' :: SpaceChartResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: SpaceChartResource s)

instance HasComputedId (SpaceChartResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedSpaceId (SpaceChartResource s) Text where
    computedSpaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "space_id")

instance HasComputedTitle (SpaceChartResource s) Text where
    computedTitle =
        to (\x -> TF.Computed (TF.referenceKey x) "title")

spaceChartResource :: TF.Resource TF.Librato (SpaceChartResource s)
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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the space. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpaceResource s) where
    toHCL SpaceResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (SpaceResource s) Text where
    type HasNameThread (SpaceResource s) Text = s

    name =
        lens (_name :: SpaceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SpaceResource s)

instance HasComputedId (SpaceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (SpaceResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

spaceResource :: TF.Resource TF.Librato (SpaceResource s)
spaceResource =
    TF.newResource "librato_space" $
        SpaceResource {
              _name = TF.Nil
            }

class HasActive a b | a -> b where
    type HasActiveThread a b :: *

    active :: Lens' a (TF.Attribute (HasActiveThread a b) "active" b)

instance HasActive a b => HasActive (TF.Resource p a) b where
    type HasActiveThread (TF.Resource p a) b =
         HasActiveThread a b

    active = TF.configuration . active

class HasAttributes a b | a -> b where
    type HasAttributesThread a b :: *

    attributes :: Lens' a (TF.Attribute (HasAttributesThread a b) "attributes" b)

instance HasAttributes a b => HasAttributes (TF.Resource p a) b where
    type HasAttributesThread (TF.Resource p a) b =
         HasAttributesThread a b

    attributes = TF.configuration . attributes

class HasComposite a b | a -> b where
    type HasCompositeThread a b :: *

    composite :: Lens' a (TF.Attribute (HasCompositeThread a b) "composite" b)

instance HasComposite a b => HasComposite (TF.Resource p a) b where
    type HasCompositeThread (TF.Resource p a) b =
         HasCompositeThread a b

    composite = TF.configuration . composite

class HasCondition a b | a -> b where
    type HasConditionThread a b :: *

    condition :: Lens' a (TF.Attribute (HasConditionThread a b) "condition" b)

instance HasCondition a b => HasCondition (TF.Resource p a) b where
    type HasConditionThread (TF.Resource p a) b =
         HasConditionThread a b

    condition = TF.configuration . condition

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDisplayName a b | a -> b where
    type HasDisplayNameThread a b :: *

    displayName :: Lens' a (TF.Attribute (HasDisplayNameThread a b) "display_name" b)

instance HasDisplayName a b => HasDisplayName (TF.Resource p a) b where
    type HasDisplayNameThread (TF.Resource p a) b =
         HasDisplayNameThread a b

    displayName = TF.configuration . displayName

class HasLabel a b | a -> b where
    type HasLabelThread a b :: *

    label :: Lens' a (TF.Attribute (HasLabelThread a b) "label" b)

instance HasLabel a b => HasLabel (TF.Resource p a) b where
    type HasLabelThread (TF.Resource p a) b =
         HasLabelThread a b

    label = TF.configuration . label

class HasMax a b | a -> b where
    type HasMaxThread a b :: *

    max :: Lens' a (TF.Attribute (HasMaxThread a b) "max" b)

instance HasMax a b => HasMax (TF.Resource p a) b where
    type HasMaxThread (TF.Resource p a) b =
         HasMaxThread a b

    max = TF.configuration . max

class HasMin a b | a -> b where
    type HasMinThread a b :: *

    min :: Lens' a (TF.Attribute (HasMinThread a b) "min" b)

instance HasMin a b => HasMin (TF.Resource p a) b where
    type HasMinThread (TF.Resource p a) b =
         HasMinThread a b

    min = TF.configuration . min

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasPeriod a b | a -> b where
    type HasPeriodThread a b :: *

    period :: Lens' a (TF.Attribute (HasPeriodThread a b) "period" b)

instance HasPeriod a b => HasPeriod (TF.Resource p a) b where
    type HasPeriodThread (TF.Resource p a) b =
         HasPeriodThread a b

    period = TF.configuration . period

class HasRearmSeconds a b | a -> b where
    type HasRearmSecondsThread a b :: *

    rearmSeconds :: Lens' a (TF.Attribute (HasRearmSecondsThread a b) "rearm_seconds" b)

instance HasRearmSeconds a b => HasRearmSeconds (TF.Resource p a) b where
    type HasRearmSecondsThread (TF.Resource p a) b =
         HasRearmSecondsThread a b

    rearmSeconds = TF.configuration . rearmSeconds

class HasRelatedSpace a b | a -> b where
    type HasRelatedSpaceThread a b :: *

    relatedSpace :: Lens' a (TF.Attribute (HasRelatedSpaceThread a b) "related_space" b)

instance HasRelatedSpace a b => HasRelatedSpace (TF.Resource p a) b where
    type HasRelatedSpaceThread (TF.Resource p a) b =
         HasRelatedSpaceThread a b

    relatedSpace = TF.configuration . relatedSpace

class HasServices a b | a -> b where
    type HasServicesThread a b :: *

    services :: Lens' a (TF.Attribute (HasServicesThread a b) "services" b)

instance HasServices a b => HasServices (TF.Resource p a) b where
    type HasServicesThread (TF.Resource p a) b =
         HasServicesThread a b

    services = TF.configuration . services

class HasSettings a b | a -> b where
    type HasSettingsThread a b :: *

    settings :: Lens' a (TF.Attribute (HasSettingsThread a b) "settings" b)

instance HasSettings a b => HasSettings (TF.Resource p a) b where
    type HasSettingsThread (TF.Resource p a) b =
         HasSettingsThread a b

    settings = TF.configuration . settings

class HasSpaceId a b | a -> b where
    type HasSpaceIdThread a b :: *

    spaceId :: Lens' a (TF.Attribute (HasSpaceIdThread a b) "space_id" b)

instance HasSpaceId a b => HasSpaceId (TF.Resource p a) b where
    type HasSpaceIdThread (TF.Resource p a) b =
         HasSpaceIdThread a b

    spaceId = TF.configuration . spaceId

class HasStream a b | a -> b where
    type HasStreamThread a b :: *

    stream :: Lens' a (TF.Attribute (HasStreamThread a b) "stream" b)

instance HasStream a b => HasStream (TF.Resource p a) b where
    type HasStreamThread (TF.Resource p a) b =
         HasStreamThread a b

    stream = TF.configuration . stream

class HasTitle a b | a -> b where
    type HasTitleThread a b :: *

    title :: Lens' a (TF.Attribute (HasTitleThread a b) "title" b)

instance HasTitle a b => HasTitle (TF.Resource p a) b where
    type HasTitleThread (TF.Resource p a) b =
         HasTitleThread a b

    title = TF.configuration . title

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasComputedActive a b | a -> b where
    computedActive :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedComposite a b | a -> b where
    computedComposite :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCondition a b | a -> b where
    computedCondition :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPeriod a b | a -> b where
    computedPeriod :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRearmSeconds a b | a -> b where
    computedRearmSeconds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedServices a b | a -> b where
    computedServices :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSettings a b | a -> b where
    computedSettings :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceLag a b | a -> b where
    computedSourceLag :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSpaceId a b | a -> b where
    computedSpaceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTitle a b | a -> b where
    computedTitle :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
