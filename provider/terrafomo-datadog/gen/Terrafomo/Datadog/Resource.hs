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
-- Module      : Terrafomo.Datadog.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Datadog.Provider as TF
import qualified Terrafomo.Datadog.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF
import qualified Terrafomo.TH               as TF

{- | The @datadog_downtime@ Datadog resource.

Provides a Datadog downtime resource. This can be used to create and manage
Datadog downtimes.
-}
data DowntimeResource = DowntimeResource {
      _active      :: !(TF.Argument Text)
    {- ^ (Optional) A flag indicating if the downtime is active now. -}
    , _disabled    :: !(TF.Argument Text)
    {- ^ (Optional) A flag indicating if the downtime was disabled. -}
    , _end         :: !(TF.Argument Text)
    {- ^ (Optional) POSIX timestamp to end the downtime. -}
    , _message     :: !(TF.Argument Text)
    {- ^ (Optional) A message to include with notifications for this downtime. -}
    , _recurrence  :: !(TF.Argument Text)
    {- ^ (Optional) A dictionary to configure the downtime to be recurring. -}
    , _scope       :: !(TF.Argument Text)
    {- ^ (Required) A list of items to apply the downtime to, e.g. host:X -}
    , _start       :: !(TF.Argument Text)
    {- ^ (Optional) POSIX timestamp to start the downtime. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - ID of the Datadog downtime -}
    } deriving (Show, Eq)

instance TF.ToHCL DowntimeResource where
    toHCL DowntimeResource{..} = TF.block $ catMaybes
        [ TF.assign "active" <$> TF.argument _active
        , TF.assign "disabled" <$> TF.argument _disabled
        , TF.assign "end" <$> TF.argument _end
        , TF.assign "message" <$> TF.argument _message
        , TF.assign "recurrence" <$> TF.argument _recurrence
        , TF.assign "scope" <$> TF.argument _scope
        , TF.assign "start" <$> TF.argument _start
        ]

$(TF.makeSchemaLenses
    ''DowntimeResource
    ''TF.Datadog
    ''TF.Resource)

downtimeResource :: TF.Resource TF.Datadog DowntimeResource
downtimeResource =
    TF.newResource "datadog_downtime" $
        DowntimeResource {
            _active = TF.Nil
            , _disabled = TF.Nil
            , _end = TF.Nil
            , _message = TF.Nil
            , _recurrence = TF.Nil
            , _scope = TF.Nil
            , _start = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @datadog_metric_metadata@ Datadog resource.

Provides a Datadog metric_metadata resource. This can be used to manage a
metric's metadata.
-}
data MetricMetadataResource = MetricMetadataResource {
      _description     :: !(TF.Argument Text)
    {- ^ (Optional) A description of the metric. -}
    , _metric          :: !(TF.Argument Text)
    {- ^ (Required) The name of the metric. -}
    , _per_unit        :: !(TF.Argument Text)
    {- ^ (Optional) 'Per' unit of the metric such as 'second' in 'bytes per second'. -}
    , _short_name      :: !(TF.Argument Text)
    {- ^ (Optional) A short name of the metric. -}
    , _statsd_interval :: !(TF.Argument Text)
    {- ^ (Optional) If applicable, stasd flush interval in seconds for the metric. -}
    , _unit            :: !(TF.Argument Text)
    {- ^ (Optional) Primary unit of the metric such as 'byte' or 'operation'. -}
    } deriving (Show, Eq)

instance TF.ToHCL MetricMetadataResource where
    toHCL MetricMetadataResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "metric" <$> TF.argument _metric
        , TF.assign "per_unit" <$> TF.argument _per_unit
        , TF.assign "short_name" <$> TF.argument _short_name
        , TF.assign "statsd_interval" <$> TF.argument _statsd_interval
        , TF.assign "unit" <$> TF.argument _unit
        ]

$(TF.makeSchemaLenses
    ''MetricMetadataResource
    ''TF.Datadog
    ''TF.Resource)

metricMetadataResource :: TF.Resource TF.Datadog MetricMetadataResource
metricMetadataResource =
    TF.newResource "datadog_metric_metadata" $
        MetricMetadataResource {
            _description = TF.Nil
            , _metric = TF.Nil
            , _per_unit = TF.Nil
            , _short_name = TF.Nil
            , _statsd_interval = TF.Nil
            , _unit = TF.Nil
            }

{- | The @datadog_monitor@ Datadog resource.

Provides a Datadog monitor resource. This can be used to create and manage
Datadog monitors.
-}
data MonitorResource = MonitorResource {
      _escalation_message  :: !(TF.Argument Text)
    {- ^ (Optional) A message to include with a re-notification. Supports the '@username' notification allowed elsewhere. -}
    , _evaluation_delay    :: !(TF.Argument Text)
    {- ^ (Optional) Time (in seconds) to delay evaluation, as a non-negative integer. For example, if the value is set to 300 (5min), the timeframe is set to last_5m and the time is 7:00, the monitor will evaluate data from 6:50 to 6:55. This is useful for AWS CloudWatch and other backfilled metrics to ensure the monitor will always have data during evaluation. -}
    , _include_tags        :: !(TF.Argument Text)
    {- ^ (Optional) A boolean indicating whether notifications from this monitor will automatically insert its triggering tags into the title. Defaults to true. -}
    , _locked              :: !(TF.Argument Text)
    {- ^ (Optional) A boolean indicating whether changes to to this monitor should be restricted to the creator or admins. Defaults to False. -}
    , _message             :: !(TF.Argument Text)
    {- ^ (Required) A message to include with notifications for this monitor. Email notifications can be sent to specific users by using the same '@username' notation as events. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) Name of Datadog monitor -}
    , _new_host_delay      :: !(TF.Argument Text)
    {- ^ (Optional) Time (in seconds) to allow a host to boot and applications to fully start before starting the evaluation of monitor results. Should be a non negative integer. Defaults to 300. -}
    , _no_data_timeframe   :: !(TF.Argument Text)
    {- ^ (Optional) The number of minutes before a monitor will notify when data stops reporting. Must be at least 2x the monitor timeframe for metric alerts or 2 minutes for service checks. Default: 2x timeframe for metric alerts, 2 minutes for service checks. -}
    , _notify_audit        :: !(TF.Argument Text)
    {- ^ (Optional) A boolean indicating whether tagged users will be notified on changes to this monitor. Defaults to false. -}
    , _notify_no_data      :: !(TF.Argument Text)
    {- ^ (Optional) A boolean indicating whether this monitor will notify when data stops reporting. Defaults to true. -}
    , _query               :: !(TF.Argument Text)
    {- ^ (Required) The monitor query to notify on with syntax varying depending on what type of monitor you are creating. See <http://docs.datadoghq.com/api> for options. -}
    , _renotify_interval   :: !(TF.Argument Text)
    {- ^ (Optional) The number of minutes after the last notification before a monitor will re-notify on the current status. It will only re-notify if it's not resolved. -}
    , _require_full_window :: !(TF.Argument Text)
    {- ^ (Optional) A boolean indicating whether this monitor needs a full window of data before it's evaluated. We highly recommend you set this to False for sparse metrics, otherwise some evaluations will be skipped. Default: True for "on average", "at all times" and "in total" aggregation. False otherwise. -}
    , _silenced            :: !(TF.Argument Text)
    {- ^ (Optional) Each scope will be muted until the given POSIX timestamp or forever if the value is 0. To mute the alert completely: -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A list of tags to associate with your monitor. This can help you categorize and filter monitors in the manage monitors page of the UI. Note: it's not currently possible to filter by these tags when querying via the API -}
    , _thresholds          :: !(TF.Argument Text)
    {- ^ (Optional) -}
    , _timeout_h           :: !(TF.Argument Text)
    {- ^ (Optional) The number of hours of the monitor not reporting data before it will automatically resolve from a triggered state. Defaults to false. -}
    , _type'               :: !(TF.Argument Text)
    {- ^ (Required) The type of the monitor, chosen from: -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - ID of the Datadog monitor -}
    } deriving (Show, Eq)

instance TF.ToHCL MonitorResource where
    toHCL MonitorResource{..} = TF.block $ catMaybes
        [ TF.assign "escalation_message" <$> TF.argument _escalation_message
        , TF.assign "evaluation_delay" <$> TF.argument _evaluation_delay
        , TF.assign "include_tags" <$> TF.argument _include_tags
        , TF.assign "locked" <$> TF.argument _locked
        , TF.assign "message" <$> TF.argument _message
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "new_host_delay" <$> TF.argument _new_host_delay
        , TF.assign "no_data_timeframe" <$> TF.argument _no_data_timeframe
        , TF.assign "notify_audit" <$> TF.argument _notify_audit
        , TF.assign "notify_no_data" <$> TF.argument _notify_no_data
        , TF.assign "query" <$> TF.argument _query
        , TF.assign "renotify_interval" <$> TF.argument _renotify_interval
        , TF.assign "require_full_window" <$> TF.argument _require_full_window
        , TF.assign "silenced" <$> TF.argument _silenced
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "thresholds" <$> TF.argument _thresholds
        , TF.assign "timeout_h" <$> TF.argument _timeout_h
        , TF.assign "type" <$> TF.argument _type'
        ]

$(TF.makeSchemaLenses
    ''MonitorResource
    ''TF.Datadog
    ''TF.Resource)

monitorResource :: TF.Resource TF.Datadog MonitorResource
monitorResource =
    TF.newResource "datadog_monitor" $
        MonitorResource {
            _escalation_message = TF.Nil
            , _evaluation_delay = TF.Nil
            , _include_tags = TF.Nil
            , _locked = TF.Nil
            , _message = TF.Nil
            , _name = TF.Nil
            , _new_host_delay = TF.Nil
            , _no_data_timeframe = TF.Nil
            , _notify_audit = TF.Nil
            , _notify_no_data = TF.Nil
            , _query = TF.Nil
            , _renotify_interval = TF.Nil
            , _require_full_window = TF.Nil
            , _silenced = TF.Nil
            , _tags = TF.Nil
            , _thresholds = TF.Nil
            , _timeout_h = TF.Nil
            , _type' = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @datadog_timeboard@ Datadog resource.

Provides a Datadog timeboard resource. This can be used to create and manage
Datadog timeboards.
-}
data TimeboardResource = TimeboardResource {
      _description       :: !(TF.Argument Text)
    {- ^ (Required) A description of the dashboard's content. -}
    , _graph             :: !(TF.Argument Text)
    {- ^ (Required) Nested block describing a graph definition. The structure of this block is described below. Multiple graph blocks are allowed within a datadog_timeboard resource. -}
    , _read_only         :: !(TF.Argument Text)
    {- ^ (Optional) The read-only status of the timeboard. Default is false. -}
    , _template_variable :: !(TF.Argument Text)
    {- ^ (Optional) Nested block describing a template variable. The structure of this block is described below. Multiple template_variable blocks are allowed within a datadog_timeboard resource. -}
    , _title             :: !(TF.Argument Text)
    {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL TimeboardResource where
    toHCL TimeboardResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "graph" <$> TF.argument _graph
        , TF.assign "read_only" <$> TF.argument _read_only
        , TF.assign "template_variable" <$> TF.argument _template_variable
        , TF.assign "title" <$> TF.argument _title
        ]

$(TF.makeSchemaLenses
    ''TimeboardResource
    ''TF.Datadog
    ''TF.Resource)

timeboardResource :: TF.Resource TF.Datadog TimeboardResource
timeboardResource =
    TF.newResource "datadog_timeboard" $
        TimeboardResource {
            _description = TF.Nil
            , _graph = TF.Nil
            , _read_only = TF.Nil
            , _template_variable = TF.Nil
            , _title = TF.Nil
            }

{- | The @datadog_user@ Datadog resource.

Provides a Datadog user resource. This can be used to create and manage
Datadog users.
-}
data UserResource = UserResource {
      _disabled          :: !(TF.Argument Text)
    {- ^ (Optional) Whether the user is disabled -}
    , _email             :: !(TF.Argument Text)
    {- ^ (Required) Email address for user -}
    , _handle            :: !(TF.Argument Text)
    {- ^ (Required) The user handle, must be a valid email. -}
    , _is_admin          :: !(TF.Argument Text)
    {- ^ (Optional) Whether the user is an administrator -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) Name for user -}
    , _role              :: !(TF.Argument Text)
    {- ^ (Optional) Role description for user (NOTE: can only be applied on user creation) -}
    , _computed_disabled :: !(TF.Attribute Text)
    {- ^ - Returns true if Datadog user is disabled (NOTE: Datadog does not actually delete users so this will be true for those as well) -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - ID of the Datadog user -}
    , _computed_verified :: !(TF.Attribute Text)
    {- ^ - Returns true if Datadog user is verified -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.assign "disabled" <$> TF.argument _disabled
        , TF.assign "email" <$> TF.argument _email
        , TF.assign "handle" <$> TF.argument _handle
        , TF.assign "is_admin" <$> TF.argument _is_admin
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "role" <$> TF.argument _role
        ]

$(TF.makeSchemaLenses
    ''UserResource
    ''TF.Datadog
    ''TF.Resource)

userResource :: TF.Resource TF.Datadog UserResource
userResource =
    TF.newResource "datadog_user" $
        UserResource {
            _disabled = TF.Nil
            , _email = TF.Nil
            , _handle = TF.Nil
            , _is_admin = TF.Nil
            , _name = TF.Nil
            , _role = TF.Nil
            , _computed_disabled = TF.Compute "disabled"
            , _computed_id = TF.Compute "id"
            , _computed_verified = TF.Compute "verified"
            }
