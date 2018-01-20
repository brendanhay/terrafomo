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
-- Module      : Terrafomo.Datadog.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Resource
    (
    -- * Types
      DowntimeResource (..)
    , downtimeResource

    , MetricMetadataResource (..)
    , metricMetadataResource

    , MonitorResource (..)
    , monitorResource

    , TimeboardResource (..)
    , timeboardResource

    , UserResource (..)
    , userResource

    -- * Overloaded Fields
    , HasActive (..)
    , HasComputedDisabled (..)
    , HasComputedId (..)
    , HasComputedVerified (..)
    , HasDescription (..)
    , HasDisabled (..)
    , HasEmail (..)
    , HasEnd (..)
    , HasEscalationMessage (..)
    , HasEvaluationDelay (..)
    , HasGraph (..)
    , HasHandle (..)
    , HasIncludeTags (..)
    , HasIsAdmin (..)
    , HasLocked (..)
    , HasMessage (..)
    , HasMetric (..)
    , HasMonitorId (..)
    , HasName (..)
    , HasNewHostDelay (..)
    , HasNoDataTimeframe (..)
    , HasNotifyAudit (..)
    , HasNotifyNoData (..)
    , HasPerUnit (..)
    , HasQuery (..)
    , HasReadOnly (..)
    , HasRecurrence (..)
    , HasRenotifyInterval (..)
    , HasRequireFullWindow (..)
    , HasRole (..)
    , HasScope (..)
    , HasShortName (..)
    , HasSilenced (..)
    , HasStart (..)
    , HasStatsdInterval (..)
    , HasTags (..)
    , HasTemplateVariable (..)
    , HasThresholds (..)
    , HasTimeoutH (..)
    , HasTitle (..)
    , HasType' (..)
    , HasUnit (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Datadog.Provider as TF
import qualified Terrafomo.Datadog.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

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
    , _monitor_id  :: !(TF.Argument Text)
    {- ^ (Optional) Reference to which monitor this downtime is applied. When scheduling downtime for a given monitor, datadog changes @silenced@ property of the monitor  to match the @end@ POSIX timestamp. -}
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
        , TF.assign "monitor_id" <$> TF.argument _monitor_id
        , TF.assign "recurrence" <$> TF.argument _recurrence
        , TF.assign "scope" <$> TF.argument _scope
        , TF.assign "start" <$> TF.argument _start
        ]

instance HasActive DowntimeResource (TF.Argument Text) where
    active f s@DowntimeResource{..} =
        (\a -> s { _active = a } :: DowntimeResource)
             <$> f _active

instance HasDisabled DowntimeResource (TF.Argument Text) where
    disabled f s@DowntimeResource{..} =
        (\a -> s { _disabled = a } :: DowntimeResource)
             <$> f _disabled

instance HasEnd DowntimeResource (TF.Argument Text) where
    end f s@DowntimeResource{..} =
        (\a -> s { _end = a } :: DowntimeResource)
             <$> f _end

instance HasMessage DowntimeResource (TF.Argument Text) where
    message f s@DowntimeResource{..} =
        (\a -> s { _message = a } :: DowntimeResource)
             <$> f _message

instance HasMonitorId DowntimeResource (TF.Argument Text) where
    monitorId f s@DowntimeResource{..} =
        (\a -> s { _monitor_id = a } :: DowntimeResource)
             <$> f _monitor_id

instance HasRecurrence DowntimeResource (TF.Argument Text) where
    recurrence f s@DowntimeResource{..} =
        (\a -> s { _recurrence = a } :: DowntimeResource)
             <$> f _recurrence

instance HasScope DowntimeResource (TF.Argument Text) where
    scope f s@DowntimeResource{..} =
        (\a -> s { _scope = a } :: DowntimeResource)
             <$> f _scope

instance HasStart DowntimeResource (TF.Argument Text) where
    start f s@DowntimeResource{..} =
        (\a -> s { _start = a } :: DowntimeResource)
             <$> f _start

instance HasComputedId DowntimeResource (TF.Attribute Text) where
    computedId f s@DowntimeResource{..} =
        (\a -> s { _computed_id = a } :: DowntimeResource)
             <$> f _computed_id

downtimeResource :: TF.Resource TF.Datadog DowntimeResource
downtimeResource =
    TF.newResource "datadog_downtime" $
        DowntimeResource {
            _active = TF.Nil
            , _disabled = TF.Nil
            , _end = TF.Nil
            , _message = TF.Nil
            , _monitor_id = TF.Nil
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

instance HasDescription MetricMetadataResource (TF.Argument Text) where
    description f s@MetricMetadataResource{..} =
        (\a -> s { _description = a } :: MetricMetadataResource)
             <$> f _description

instance HasMetric MetricMetadataResource (TF.Argument Text) where
    metric f s@MetricMetadataResource{..} =
        (\a -> s { _metric = a } :: MetricMetadataResource)
             <$> f _metric

instance HasPerUnit MetricMetadataResource (TF.Argument Text) where
    perUnit f s@MetricMetadataResource{..} =
        (\a -> s { _per_unit = a } :: MetricMetadataResource)
             <$> f _per_unit

instance HasShortName MetricMetadataResource (TF.Argument Text) where
    shortName f s@MetricMetadataResource{..} =
        (\a -> s { _short_name = a } :: MetricMetadataResource)
             <$> f _short_name

instance HasStatsdInterval MetricMetadataResource (TF.Argument Text) where
    statsdInterval f s@MetricMetadataResource{..} =
        (\a -> s { _statsd_interval = a } :: MetricMetadataResource)
             <$> f _statsd_interval

instance HasUnit MetricMetadataResource (TF.Argument Text) where
    unit f s@MetricMetadataResource{..} =
        (\a -> s { _unit = a } :: MetricMetadataResource)
             <$> f _unit

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

instance HasEscalationMessage MonitorResource (TF.Argument Text) where
    escalationMessage f s@MonitorResource{..} =
        (\a -> s { _escalation_message = a } :: MonitorResource)
             <$> f _escalation_message

instance HasEvaluationDelay MonitorResource (TF.Argument Text) where
    evaluationDelay f s@MonitorResource{..} =
        (\a -> s { _evaluation_delay = a } :: MonitorResource)
             <$> f _evaluation_delay

instance HasIncludeTags MonitorResource (TF.Argument Text) where
    includeTags f s@MonitorResource{..} =
        (\a -> s { _include_tags = a } :: MonitorResource)
             <$> f _include_tags

instance HasLocked MonitorResource (TF.Argument Text) where
    locked f s@MonitorResource{..} =
        (\a -> s { _locked = a } :: MonitorResource)
             <$> f _locked

instance HasMessage MonitorResource (TF.Argument Text) where
    message f s@MonitorResource{..} =
        (\a -> s { _message = a } :: MonitorResource)
             <$> f _message

instance HasName MonitorResource (TF.Argument Text) where
    name f s@MonitorResource{..} =
        (\a -> s { _name = a } :: MonitorResource)
             <$> f _name

instance HasNewHostDelay MonitorResource (TF.Argument Text) where
    newHostDelay f s@MonitorResource{..} =
        (\a -> s { _new_host_delay = a } :: MonitorResource)
             <$> f _new_host_delay

instance HasNoDataTimeframe MonitorResource (TF.Argument Text) where
    noDataTimeframe f s@MonitorResource{..} =
        (\a -> s { _no_data_timeframe = a } :: MonitorResource)
             <$> f _no_data_timeframe

instance HasNotifyAudit MonitorResource (TF.Argument Text) where
    notifyAudit f s@MonitorResource{..} =
        (\a -> s { _notify_audit = a } :: MonitorResource)
             <$> f _notify_audit

instance HasNotifyNoData MonitorResource (TF.Argument Text) where
    notifyNoData f s@MonitorResource{..} =
        (\a -> s { _notify_no_data = a } :: MonitorResource)
             <$> f _notify_no_data

instance HasQuery MonitorResource (TF.Argument Text) where
    query f s@MonitorResource{..} =
        (\a -> s { _query = a } :: MonitorResource)
             <$> f _query

instance HasRenotifyInterval MonitorResource (TF.Argument Text) where
    renotifyInterval f s@MonitorResource{..} =
        (\a -> s { _renotify_interval = a } :: MonitorResource)
             <$> f _renotify_interval

instance HasRequireFullWindow MonitorResource (TF.Argument Text) where
    requireFullWindow f s@MonitorResource{..} =
        (\a -> s { _require_full_window = a } :: MonitorResource)
             <$> f _require_full_window

instance HasSilenced MonitorResource (TF.Argument Text) where
    silenced f s@MonitorResource{..} =
        (\a -> s { _silenced = a } :: MonitorResource)
             <$> f _silenced

instance HasTags MonitorResource (TF.Argument Text) where
    tags f s@MonitorResource{..} =
        (\a -> s { _tags = a } :: MonitorResource)
             <$> f _tags

instance HasThresholds MonitorResource (TF.Argument Text) where
    thresholds f s@MonitorResource{..} =
        (\a -> s { _thresholds = a } :: MonitorResource)
             <$> f _thresholds

instance HasTimeoutH MonitorResource (TF.Argument Text) where
    timeoutH f s@MonitorResource{..} =
        (\a -> s { _timeout_h = a } :: MonitorResource)
             <$> f _timeout_h

instance HasType' MonitorResource (TF.Argument Text) where
    type' f s@MonitorResource{..} =
        (\a -> s { _type' = a } :: MonitorResource)
             <$> f _type'

instance HasComputedId MonitorResource (TF.Attribute Text) where
    computedId f s@MonitorResource{..} =
        (\a -> s { _computed_id = a } :: MonitorResource)
             <$> f _computed_id

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

instance HasDescription TimeboardResource (TF.Argument Text) where
    description f s@TimeboardResource{..} =
        (\a -> s { _description = a } :: TimeboardResource)
             <$> f _description

instance HasGraph TimeboardResource (TF.Argument Text) where
    graph f s@TimeboardResource{..} =
        (\a -> s { _graph = a } :: TimeboardResource)
             <$> f _graph

instance HasReadOnly TimeboardResource (TF.Argument Text) where
    readOnly f s@TimeboardResource{..} =
        (\a -> s { _read_only = a } :: TimeboardResource)
             <$> f _read_only

instance HasTemplateVariable TimeboardResource (TF.Argument Text) where
    templateVariable f s@TimeboardResource{..} =
        (\a -> s { _template_variable = a } :: TimeboardResource)
             <$> f _template_variable

instance HasTitle TimeboardResource (TF.Argument Text) where
    title f s@TimeboardResource{..} =
        (\a -> s { _title = a } :: TimeboardResource)
             <$> f _title

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

instance HasDisabled UserResource (TF.Argument Text) where
    disabled f s@UserResource{..} =
        (\a -> s { _disabled = a } :: UserResource)
             <$> f _disabled

instance HasEmail UserResource (TF.Argument Text) where
    email f s@UserResource{..} =
        (\a -> s { _email = a } :: UserResource)
             <$> f _email

instance HasHandle UserResource (TF.Argument Text) where
    handle f s@UserResource{..} =
        (\a -> s { _handle = a } :: UserResource)
             <$> f _handle

instance HasIsAdmin UserResource (TF.Argument Text) where
    isAdmin f s@UserResource{..} =
        (\a -> s { _is_admin = a } :: UserResource)
             <$> f _is_admin

instance HasName UserResource (TF.Argument Text) where
    name f s@UserResource{..} =
        (\a -> s { _name = a } :: UserResource)
             <$> f _name

instance HasRole UserResource (TF.Argument Text) where
    role f s@UserResource{..} =
        (\a -> s { _role = a } :: UserResource)
             <$> f _role

instance HasComputedDisabled UserResource (TF.Attribute Text) where
    computedDisabled f s@UserResource{..} =
        (\a -> s { _computed_disabled = a } :: UserResource)
             <$> f _computed_disabled

instance HasComputedId UserResource (TF.Attribute Text) where
    computedId f s@UserResource{..} =
        (\a -> s { _computed_id = a } :: UserResource)
             <$> f _computed_id

instance HasComputedVerified UserResource (TF.Attribute Text) where
    computedVerified f s@UserResource{..} =
        (\a -> s { _computed_verified = a } :: UserResource)
             <$> f _computed_verified

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

class HasActive s a | s -> a where
    active :: Functor f => (a -> f a) -> s -> f s

instance HasActive s a => HasActive (TF.Resource p s) a where
    active = TF.configuration . active

class HasComputedDisabled s a | s -> a where
    computedDisabled :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisabled s a => HasComputedDisabled (TF.Resource p s) a where
    computedDisabled = TF.configuration . computedDisabled

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedVerified s a | s -> a where
    computedVerified :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVerified s a => HasComputedVerified (TF.Resource p s) a where
    computedVerified = TF.configuration . computedVerified

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDisabled s a | s -> a where
    disabled :: Functor f => (a -> f a) -> s -> f s

instance HasDisabled s a => HasDisabled (TF.Resource p s) a where
    disabled = TF.configuration . disabled

class HasEmail s a | s -> a where
    email :: Functor f => (a -> f a) -> s -> f s

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasEnd s a | s -> a where
    end :: Functor f => (a -> f a) -> s -> f s

instance HasEnd s a => HasEnd (TF.Resource p s) a where
    end = TF.configuration . end

class HasEscalationMessage s a | s -> a where
    escalationMessage :: Functor f => (a -> f a) -> s -> f s

instance HasEscalationMessage s a => HasEscalationMessage (TF.Resource p s) a where
    escalationMessage = TF.configuration . escalationMessage

class HasEvaluationDelay s a | s -> a where
    evaluationDelay :: Functor f => (a -> f a) -> s -> f s

instance HasEvaluationDelay s a => HasEvaluationDelay (TF.Resource p s) a where
    evaluationDelay = TF.configuration . evaluationDelay

class HasGraph s a | s -> a where
    graph :: Functor f => (a -> f a) -> s -> f s

instance HasGraph s a => HasGraph (TF.Resource p s) a where
    graph = TF.configuration . graph

class HasHandle s a | s -> a where
    handle :: Functor f => (a -> f a) -> s -> f s

instance HasHandle s a => HasHandle (TF.Resource p s) a where
    handle = TF.configuration . handle

class HasIncludeTags s a | s -> a where
    includeTags :: Functor f => (a -> f a) -> s -> f s

instance HasIncludeTags s a => HasIncludeTags (TF.Resource p s) a where
    includeTags = TF.configuration . includeTags

class HasIsAdmin s a | s -> a where
    isAdmin :: Functor f => (a -> f a) -> s -> f s

instance HasIsAdmin s a => HasIsAdmin (TF.Resource p s) a where
    isAdmin = TF.configuration . isAdmin

class HasLocked s a | s -> a where
    locked :: Functor f => (a -> f a) -> s -> f s

instance HasLocked s a => HasLocked (TF.Resource p s) a where
    locked = TF.configuration . locked

class HasMessage s a | s -> a where
    message :: Functor f => (a -> f a) -> s -> f s

instance HasMessage s a => HasMessage (TF.Resource p s) a where
    message = TF.configuration . message

class HasMetric s a | s -> a where
    metric :: Functor f => (a -> f a) -> s -> f s

instance HasMetric s a => HasMetric (TF.Resource p s) a where
    metric = TF.configuration . metric

class HasMonitorId s a | s -> a where
    monitorId :: Functor f => (a -> f a) -> s -> f s

instance HasMonitorId s a => HasMonitorId (TF.Resource p s) a where
    monitorId = TF.configuration . monitorId

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNewHostDelay s a | s -> a where
    newHostDelay :: Functor f => (a -> f a) -> s -> f s

instance HasNewHostDelay s a => HasNewHostDelay (TF.Resource p s) a where
    newHostDelay = TF.configuration . newHostDelay

class HasNoDataTimeframe s a | s -> a where
    noDataTimeframe :: Functor f => (a -> f a) -> s -> f s

instance HasNoDataTimeframe s a => HasNoDataTimeframe (TF.Resource p s) a where
    noDataTimeframe = TF.configuration . noDataTimeframe

class HasNotifyAudit s a | s -> a where
    notifyAudit :: Functor f => (a -> f a) -> s -> f s

instance HasNotifyAudit s a => HasNotifyAudit (TF.Resource p s) a where
    notifyAudit = TF.configuration . notifyAudit

class HasNotifyNoData s a | s -> a where
    notifyNoData :: Functor f => (a -> f a) -> s -> f s

instance HasNotifyNoData s a => HasNotifyNoData (TF.Resource p s) a where
    notifyNoData = TF.configuration . notifyNoData

class HasPerUnit s a | s -> a where
    perUnit :: Functor f => (a -> f a) -> s -> f s

instance HasPerUnit s a => HasPerUnit (TF.Resource p s) a where
    perUnit = TF.configuration . perUnit

class HasQuery s a | s -> a where
    query :: Functor f => (a -> f a) -> s -> f s

instance HasQuery s a => HasQuery (TF.Resource p s) a where
    query = TF.configuration . query

class HasReadOnly s a | s -> a where
    readOnly :: Functor f => (a -> f a) -> s -> f s

instance HasReadOnly s a => HasReadOnly (TF.Resource p s) a where
    readOnly = TF.configuration . readOnly

class HasRecurrence s a | s -> a where
    recurrence :: Functor f => (a -> f a) -> s -> f s

instance HasRecurrence s a => HasRecurrence (TF.Resource p s) a where
    recurrence = TF.configuration . recurrence

class HasRenotifyInterval s a | s -> a where
    renotifyInterval :: Functor f => (a -> f a) -> s -> f s

instance HasRenotifyInterval s a => HasRenotifyInterval (TF.Resource p s) a where
    renotifyInterval = TF.configuration . renotifyInterval

class HasRequireFullWindow s a | s -> a where
    requireFullWindow :: Functor f => (a -> f a) -> s -> f s

instance HasRequireFullWindow s a => HasRequireFullWindow (TF.Resource p s) a where
    requireFullWindow = TF.configuration . requireFullWindow

class HasRole s a | s -> a where
    role :: Functor f => (a -> f a) -> s -> f s

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasScope s a | s -> a where
    scope :: Functor f => (a -> f a) -> s -> f s

instance HasScope s a => HasScope (TF.Resource p s) a where
    scope = TF.configuration . scope

class HasShortName s a | s -> a where
    shortName :: Functor f => (a -> f a) -> s -> f s

instance HasShortName s a => HasShortName (TF.Resource p s) a where
    shortName = TF.configuration . shortName

class HasSilenced s a | s -> a where
    silenced :: Functor f => (a -> f a) -> s -> f s

instance HasSilenced s a => HasSilenced (TF.Resource p s) a where
    silenced = TF.configuration . silenced

class HasStart s a | s -> a where
    start :: Functor f => (a -> f a) -> s -> f s

instance HasStart s a => HasStart (TF.Resource p s) a where
    start = TF.configuration . start

class HasStatsdInterval s a | s -> a where
    statsdInterval :: Functor f => (a -> f a) -> s -> f s

instance HasStatsdInterval s a => HasStatsdInterval (TF.Resource p s) a where
    statsdInterval = TF.configuration . statsdInterval

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTemplateVariable s a | s -> a where
    templateVariable :: Functor f => (a -> f a) -> s -> f s

instance HasTemplateVariable s a => HasTemplateVariable (TF.Resource p s) a where
    templateVariable = TF.configuration . templateVariable

class HasThresholds s a | s -> a where
    thresholds :: Functor f => (a -> f a) -> s -> f s

instance HasThresholds s a => HasThresholds (TF.Resource p s) a where
    thresholds = TF.configuration . thresholds

class HasTimeoutH s a | s -> a where
    timeoutH :: Functor f => (a -> f a) -> s -> f s

instance HasTimeoutH s a => HasTimeoutH (TF.Resource p s) a where
    timeoutH = TF.configuration . timeoutH

class HasTitle s a | s -> a where
    title :: Functor f => (a -> f a) -> s -> f s

instance HasTitle s a => HasTitle (TF.Resource p s) a where
    title = TF.configuration . title

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUnit s a | s -> a where
    unit :: Functor f => (a -> f a) -> s -> f s

instance HasUnit s a => HasUnit (TF.Resource p s) a where
    unit = TF.configuration . unit
