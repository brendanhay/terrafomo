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

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Librato         as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

alertResource :: TF.Resource TF.Librato AlertResource
alertResource =
    TF.newResource "librato_alert" $
        AlertResource {
            _active = TF.Absent
            , _attributes = TF.Absent
            , _condition = TF.Absent
            , _description = TF.Absent
            , _name = TF.Absent
            , _rearm_seconds = TF.Absent
            , _services = TF.Absent
            , _computed_active = TF.Computed "active"
            , _computed_condition = TF.Computed "condition"
            , _computed_description = TF.Computed "description"
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            , _computed_rearm_seconds = TF.Computed "rearm_seconds"
            , _computed_services = TF.Computed "services"
            }

instance TF.ToHCL AlertResource where
    toHCL AlertResource{..} = TF.arguments
        [ TF.assign "active" <$> _active
        , TF.assign "attributes" <$> _attributes
        , TF.assign "condition" <$> _condition
        , TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "rearm_seconds" <$> _rearm_seconds
        , TF.assign "services" <$> _services
        ]

$(TF.makeSchemaLenses
    ''AlertResource
    ''TF.Librato
    ''TF.Resource
    'TF.schema)

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

metricResource :: TF.Resource TF.Librato MetricResource
metricResource =
    TF.newResource "librato_metric" $
        MetricResource {
            _attributes = TF.Absent
            , _composite = TF.Absent
            , _description = TF.Absent
            , _display_name = TF.Absent
            , _name = TF.Absent
            , _period = TF.Absent
            , _type' = TF.Absent
            , _computed_composite = TF.Computed "composite"
            , _computed_description = TF.Computed "description"
            , _computed_display_name = TF.Computed "display_name"
            , _computed_name = TF.Computed "name"
            , _computed_period = TF.Computed "period"
            , _computed_source_lag = TF.Computed "source_lag"
            , _computed_type' = TF.Computed "type"
            }

instance TF.ToHCL MetricResource where
    toHCL MetricResource{..} = TF.arguments
        [ TF.assign "attributes" <$> _attributes
        , TF.assign "composite" <$> _composite
        , TF.assign "description" <$> _description
        , TF.assign "display_name" <$> _display_name
        , TF.assign "name" <$> _name
        , TF.assign "period" <$> _period
        , TF.assign "type" <$> _type'
        ]

$(TF.makeSchemaLenses
    ''MetricResource
    ''TF.Librato
    ''TF.Resource
    'TF.schema)

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

serviceResource :: TF.Resource TF.Librato ServiceResource
serviceResource =
    TF.newResource "librato_service" $
        ServiceResource {
            _settings = TF.Absent
            , _title = TF.Absent
            , _type' = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_settings = TF.Computed "settings"
            , _computed_title = TF.Computed "title"
            , _computed_type' = TF.Computed "type"
            }

instance TF.ToHCL ServiceResource where
    toHCL ServiceResource{..} = TF.arguments
        [ TF.assign "settings" <$> _settings
        , TF.assign "title" <$> _title
        , TF.assign "type" <$> _type'
        ]

$(TF.makeSchemaLenses
    ''ServiceResource
    ''TF.Librato
    ''TF.Resource
    'TF.schema)

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

spaceChartResource :: TF.Resource TF.Librato SpaceChartResource
spaceChartResource =
    TF.newResource "librato_space_chart" $
        SpaceChartResource {
            _label = TF.Absent
            , _max = TF.Absent
            , _min = TF.Absent
            , _name = TF.Absent
            , _related_space = TF.Absent
            , _space_id = TF.Absent
            , _stream = TF.Absent
            , _type' = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_space_id = TF.Computed "space_id"
            , _computed_title = TF.Computed "title"
            }

instance TF.ToHCL SpaceChartResource where
    toHCL SpaceChartResource{..} = TF.arguments
        [ TF.assign "label" <$> _label
        , TF.assign "max" <$> _max
        , TF.assign "min" <$> _min
        , TF.assign "name" <$> _name
        , TF.assign "related_space" <$> _related_space
        , TF.assign "space_id" <$> _space_id
        , TF.assign "stream" <$> _stream
        , TF.assign "type" <$> _type'
        ]

$(TF.makeSchemaLenses
    ''SpaceChartResource
    ''TF.Librato
    ''TF.Resource
    'TF.schema)

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

spaceResource :: TF.Resource TF.Librato SpaceResource
spaceResource =
    TF.newResource "librato_space" $
        SpaceResource {
            _name = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            }

instance TF.ToHCL SpaceResource where
    toHCL SpaceResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''SpaceResource
    ''TF.Librato
    ''TF.Resource
    'TF.schema)
