-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Librato.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Librato.Provider as TF
import qualified Terrafomo.Librato.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF
import qualified Terrafomo.TH               as TF

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

$(TF.makeSchemaLenses
    ''AlertResource
    ''TF.Librato
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''MetricResource
    ''TF.Librato
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''ServiceResource
    ''TF.Librato
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''SpaceChartResource
    ''TF.Librato
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''SpaceResource
    ''TF.Librato
    ''TF.Resource)

spaceResource :: TF.Resource TF.Librato SpaceResource
spaceResource =
    TF.newResource "librato_space" $
        SpaceResource {
            _name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }
