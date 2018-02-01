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
    -- ** Arguments
    , HasActive (..)
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

    -- ** Computed Attributes
    , HasComputedDisabled (..)
    , HasComputedId (..)
    , HasComputedVerified (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.Datadog.Provider as TF
import qualified Terrafomo.Datadog.Types    as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF (configuration)
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF

{- | The @datadog_downtime@ Datadog resource.

Provides a Datadog downtime resource. This can be used to create and manage
Datadog downtimes.
-}
data DowntimeResource s = DowntimeResource {
      _active     :: !(TF.Attribute s "active" Text)
    {- ^ (Optional) A flag indicating if the downtime is active now. -}
    , _disabled   :: !(TF.Attribute s "disabled" Text)
    {- ^ (Optional) A flag indicating if the downtime was disabled. -}
    , _end        :: !(TF.Attribute s "end" Text)
    {- ^ (Optional) POSIX timestamp to end the downtime. -}
    , _message    :: !(TF.Attribute s "message" Text)
    {- ^ (Optional) A message to include with notifications for this downtime. -}
    , _monitor_id :: !(TF.Attribute s "monitor_id" Text)
    {- ^ (Optional) Reference to which monitor this downtime is applied. When scheduling downtime for a given monitor, datadog changes @silenced@ property of the monitor  to match the @end@ POSIX timestamp. -}
    , _recurrence :: !(TF.Attribute s "recurrence" Text)
    {- ^ (Optional) A dictionary to configure the downtime to be recurring. -}
    , _scope      :: !(TF.Attribute s "scope" Text)
    {- ^ (Required) A list of items to apply the downtime to, e.g. host:X -}
    , _start      :: !(TF.Attribute s "start" Text)
    {- ^ (Optional) POSIX timestamp to start the downtime. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DowntimeResource s) where
    toHCL DowntimeResource{..} = TF.block $ catMaybes
        [ TF.attribute _active
        , TF.attribute _disabled
        , TF.attribute _end
        , TF.attribute _message
        , TF.attribute _monitor_id
        , TF.attribute _recurrence
        , TF.attribute _scope
        , TF.attribute _start
        ]

instance HasActive (DowntimeResource s) Text where
    type HasActiveThread (DowntimeResource s) Text = s

    active =
        lens (_active :: DowntimeResource s -> TF.Attribute s "active" Text)
             (\s a -> s { _active = a } :: DowntimeResource s)

instance HasDisabled (DowntimeResource s) Text where
    type HasDisabledThread (DowntimeResource s) Text = s

    disabled =
        lens (_disabled :: DowntimeResource s -> TF.Attribute s "disabled" Text)
             (\s a -> s { _disabled = a } :: DowntimeResource s)

instance HasEnd (DowntimeResource s) Text where
    type HasEndThread (DowntimeResource s) Text = s

    end =
        lens (_end :: DowntimeResource s -> TF.Attribute s "end" Text)
             (\s a -> s { _end = a } :: DowntimeResource s)

instance HasMessage (DowntimeResource s) Text where
    type HasMessageThread (DowntimeResource s) Text = s

    message =
        lens (_message :: DowntimeResource s -> TF.Attribute s "message" Text)
             (\s a -> s { _message = a } :: DowntimeResource s)

instance HasMonitorId (DowntimeResource s) Text where
    type HasMonitorIdThread (DowntimeResource s) Text = s

    monitorId =
        lens (_monitor_id :: DowntimeResource s -> TF.Attribute s "monitor_id" Text)
             (\s a -> s { _monitor_id = a } :: DowntimeResource s)

instance HasRecurrence (DowntimeResource s) Text where
    type HasRecurrenceThread (DowntimeResource s) Text = s

    recurrence =
        lens (_recurrence :: DowntimeResource s -> TF.Attribute s "recurrence" Text)
             (\s a -> s { _recurrence = a } :: DowntimeResource s)

instance HasScope (DowntimeResource s) Text where
    type HasScopeThread (DowntimeResource s) Text = s

    scope =
        lens (_scope :: DowntimeResource s -> TF.Attribute s "scope" Text)
             (\s a -> s { _scope = a } :: DowntimeResource s)

instance HasStart (DowntimeResource s) Text where
    type HasStartThread (DowntimeResource s) Text = s

    start =
        lens (_start :: DowntimeResource s -> TF.Attribute s "start" Text)
             (\s a -> s { _start = a } :: DowntimeResource s)

instance HasComputedId (DowntimeResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

downtimeResource :: TF.Resource TF.Datadog (DowntimeResource s)
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
            }

{- | The @datadog_metric_metadata@ Datadog resource.

Provides a Datadog metric_metadata resource. This can be used to manage a
metric's metadata.
-}
data MetricMetadataResource s = MetricMetadataResource {
      _description     :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the metric. -}
    , _metric          :: !(TF.Attribute s "metric" Text)
    {- ^ (Required) The name of the metric. -}
    , _per_unit        :: !(TF.Attribute s "per_unit" Text)
    {- ^ (Optional) 'Per' unit of the metric such as 'second' in 'bytes per second'. -}
    , _short_name      :: !(TF.Attribute s "short_name" Text)
    {- ^ (Optional) A short name of the metric. -}
    , _statsd_interval :: !(TF.Attribute s "statsd_interval" Text)
    {- ^ (Optional) If applicable, stasd flush interval in seconds for the metric. -}
    , _unit            :: !(TF.Attribute s "unit" Text)
    {- ^ (Optional) Primary unit of the metric such as 'byte' or 'operation'. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MetricMetadataResource s) where
    toHCL MetricMetadataResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _metric
        , TF.attribute _per_unit
        , TF.attribute _short_name
        , TF.attribute _statsd_interval
        , TF.attribute _unit
        ]

instance HasDescription (MetricMetadataResource s) Text where
    type HasDescriptionThread (MetricMetadataResource s) Text = s

    description =
        lens (_description :: MetricMetadataResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: MetricMetadataResource s)

instance HasMetric (MetricMetadataResource s) Text where
    type HasMetricThread (MetricMetadataResource s) Text = s

    metric =
        lens (_metric :: MetricMetadataResource s -> TF.Attribute s "metric" Text)
             (\s a -> s { _metric = a } :: MetricMetadataResource s)

instance HasPerUnit (MetricMetadataResource s) Text where
    type HasPerUnitThread (MetricMetadataResource s) Text = s

    perUnit =
        lens (_per_unit :: MetricMetadataResource s -> TF.Attribute s "per_unit" Text)
             (\s a -> s { _per_unit = a } :: MetricMetadataResource s)

instance HasShortName (MetricMetadataResource s) Text where
    type HasShortNameThread (MetricMetadataResource s) Text = s

    shortName =
        lens (_short_name :: MetricMetadataResource s -> TF.Attribute s "short_name" Text)
             (\s a -> s { _short_name = a } :: MetricMetadataResource s)

instance HasStatsdInterval (MetricMetadataResource s) Text where
    type HasStatsdIntervalThread (MetricMetadataResource s) Text = s

    statsdInterval =
        lens (_statsd_interval :: MetricMetadataResource s -> TF.Attribute s "statsd_interval" Text)
             (\s a -> s { _statsd_interval = a } :: MetricMetadataResource s)

instance HasUnit (MetricMetadataResource s) Text where
    type HasUnitThread (MetricMetadataResource s) Text = s

    unit =
        lens (_unit :: MetricMetadataResource s -> TF.Attribute s "unit" Text)
             (\s a -> s { _unit = a } :: MetricMetadataResource s)

metricMetadataResource :: TF.Resource TF.Datadog (MetricMetadataResource s)
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
data MonitorResource s = MonitorResource {
      _escalation_message  :: !(TF.Attribute s "escalation_message" Text)
    {- ^ (Optional) A message to include with a re-notification. Supports the '@username' notification allowed elsewhere. -}
    , _evaluation_delay    :: !(TF.Attribute s "evaluation_delay" Text)
    {- ^ (Optional) Time (in seconds) to delay evaluation, as a non-negative integer. For example, if the value is set to 300 (5min), the timeframe is set to last_5m and the time is 7:00, the monitor will evaluate data from 6:50 to 6:55. This is useful for AWS CloudWatch and other backfilled metrics to ensure the monitor will always have data during evaluation. -}
    , _include_tags        :: !(TF.Attribute s "include_tags" Text)
    {- ^ (Optional) A boolean indicating whether notifications from this monitor will automatically insert its triggering tags into the title. Defaults to true. -}
    , _locked              :: !(TF.Attribute s "locked" Text)
    {- ^ (Optional) A boolean indicating whether changes to to this monitor should be restricted to the creator or admins. Defaults to False. -}
    , _message             :: !(TF.Attribute s "message" Text)
    {- ^ (Required) A message to include with notifications for this monitor. Email notifications can be sent to specific users by using the same '@username' notation as events. -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name of Datadog monitor -}
    , _new_host_delay      :: !(TF.Attribute s "new_host_delay" Text)
    {- ^ (Optional) Time (in seconds) to allow a host to boot and applications to fully start before starting the evaluation of monitor results. Should be a non negative integer. Defaults to 300. -}
    , _no_data_timeframe   :: !(TF.Attribute s "no_data_timeframe" Text)
    {- ^ (Optional) The number of minutes before a monitor will notify when data stops reporting. Must be at least 2x the monitor timeframe for metric alerts or 2 minutes for service checks. Default: 2x timeframe for metric alerts, 2 minutes for service checks. -}
    , _notify_audit        :: !(TF.Attribute s "notify_audit" Text)
    {- ^ (Optional) A boolean indicating whether tagged users will be notified on changes to this monitor. Defaults to false. -}
    , _notify_no_data      :: !(TF.Attribute s "notify_no_data" Text)
    {- ^ (Optional) A boolean indicating whether this monitor will notify when data stops reporting. Defaults to false. -}
    , _query               :: !(TF.Attribute s "query" Text)
    {- ^ (Required) The monitor query to notify on with syntax varying depending on what type of monitor you are creating. See <http://docs.datadoghq.com/api> for options. -}
    , _renotify_interval   :: !(TF.Attribute s "renotify_interval" Text)
    {- ^ (Optional) The number of minutes after the last notification before a monitor will re-notify on the current status. It will only re-notify if it's not resolved. -}
    , _require_full_window :: !(TF.Attribute s "require_full_window" Text)
    {- ^ (Optional) A boolean indicating whether this monitor needs a full window of data before it's evaluated. We highly recommend you set this to False for sparse metrics, otherwise some evaluations will be skipped. Default: True for "on average", "at all times" and "in total" aggregation. False otherwise. -}
    , _silenced            :: !(TF.Attribute s "silenced" Text)
    {- ^ (Optional) Each scope will be muted until the given POSIX timestamp or forever if the value is 0. To mute the alert completely: -}
    , _tags                :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A list of tags to associate with your monitor. This can help you categorize and filter monitors in the manage monitors page of the UI. Note: it's not currently possible to filter by these tags when querying via the API -}
    , _thresholds          :: !(TF.Attribute s "thresholds" Text)
    {- ^ (Optional) -}
    , _timeout_h           :: !(TF.Attribute s "timeout_h" Text)
    {- ^ (Optional) The number of hours of the monitor not reporting data before it will automatically resolve from a triggered state. Defaults to false. -}
    , _type'               :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of the monitor, chosen from: -}
    } deriving (Show, Eq)

instance TF.ToHCL (MonitorResource s) where
    toHCL MonitorResource{..} = TF.block $ catMaybes
        [ TF.attribute _escalation_message
        , TF.attribute _evaluation_delay
        , TF.attribute _include_tags
        , TF.attribute _locked
        , TF.attribute _message
        , TF.attribute _name
        , TF.attribute _new_host_delay
        , TF.attribute _no_data_timeframe
        , TF.attribute _notify_audit
        , TF.attribute _notify_no_data
        , TF.attribute _query
        , TF.attribute _renotify_interval
        , TF.attribute _require_full_window
        , TF.attribute _silenced
        , TF.attribute _tags
        , TF.attribute _thresholds
        , TF.attribute _timeout_h
        , TF.attribute _type'
        ]

instance HasEscalationMessage (MonitorResource s) Text where
    type HasEscalationMessageThread (MonitorResource s) Text = s

    escalationMessage =
        lens (_escalation_message :: MonitorResource s -> TF.Attribute s "escalation_message" Text)
             (\s a -> s { _escalation_message = a } :: MonitorResource s)

instance HasEvaluationDelay (MonitorResource s) Text where
    type HasEvaluationDelayThread (MonitorResource s) Text = s

    evaluationDelay =
        lens (_evaluation_delay :: MonitorResource s -> TF.Attribute s "evaluation_delay" Text)
             (\s a -> s { _evaluation_delay = a } :: MonitorResource s)

instance HasIncludeTags (MonitorResource s) Text where
    type HasIncludeTagsThread (MonitorResource s) Text = s

    includeTags =
        lens (_include_tags :: MonitorResource s -> TF.Attribute s "include_tags" Text)
             (\s a -> s { _include_tags = a } :: MonitorResource s)

instance HasLocked (MonitorResource s) Text where
    type HasLockedThread (MonitorResource s) Text = s

    locked =
        lens (_locked :: MonitorResource s -> TF.Attribute s "locked" Text)
             (\s a -> s { _locked = a } :: MonitorResource s)

instance HasMessage (MonitorResource s) Text where
    type HasMessageThread (MonitorResource s) Text = s

    message =
        lens (_message :: MonitorResource s -> TF.Attribute s "message" Text)
             (\s a -> s { _message = a } :: MonitorResource s)

instance HasName (MonitorResource s) Text where
    type HasNameThread (MonitorResource s) Text = s

    name =
        lens (_name :: MonitorResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: MonitorResource s)

instance HasNewHostDelay (MonitorResource s) Text where
    type HasNewHostDelayThread (MonitorResource s) Text = s

    newHostDelay =
        lens (_new_host_delay :: MonitorResource s -> TF.Attribute s "new_host_delay" Text)
             (\s a -> s { _new_host_delay = a } :: MonitorResource s)

instance HasNoDataTimeframe (MonitorResource s) Text where
    type HasNoDataTimeframeThread (MonitorResource s) Text = s

    noDataTimeframe =
        lens (_no_data_timeframe :: MonitorResource s -> TF.Attribute s "no_data_timeframe" Text)
             (\s a -> s { _no_data_timeframe = a } :: MonitorResource s)

instance HasNotifyAudit (MonitorResource s) Text where
    type HasNotifyAuditThread (MonitorResource s) Text = s

    notifyAudit =
        lens (_notify_audit :: MonitorResource s -> TF.Attribute s "notify_audit" Text)
             (\s a -> s { _notify_audit = a } :: MonitorResource s)

instance HasNotifyNoData (MonitorResource s) Text where
    type HasNotifyNoDataThread (MonitorResource s) Text = s

    notifyNoData =
        lens (_notify_no_data :: MonitorResource s -> TF.Attribute s "notify_no_data" Text)
             (\s a -> s { _notify_no_data = a } :: MonitorResource s)

instance HasQuery (MonitorResource s) Text where
    type HasQueryThread (MonitorResource s) Text = s

    query =
        lens (_query :: MonitorResource s -> TF.Attribute s "query" Text)
             (\s a -> s { _query = a } :: MonitorResource s)

instance HasRenotifyInterval (MonitorResource s) Text where
    type HasRenotifyIntervalThread (MonitorResource s) Text = s

    renotifyInterval =
        lens (_renotify_interval :: MonitorResource s -> TF.Attribute s "renotify_interval" Text)
             (\s a -> s { _renotify_interval = a } :: MonitorResource s)

instance HasRequireFullWindow (MonitorResource s) Text where
    type HasRequireFullWindowThread (MonitorResource s) Text = s

    requireFullWindow =
        lens (_require_full_window :: MonitorResource s -> TF.Attribute s "require_full_window" Text)
             (\s a -> s { _require_full_window = a } :: MonitorResource s)

instance HasSilenced (MonitorResource s) Text where
    type HasSilencedThread (MonitorResource s) Text = s

    silenced =
        lens (_silenced :: MonitorResource s -> TF.Attribute s "silenced" Text)
             (\s a -> s { _silenced = a } :: MonitorResource s)

instance HasTags (MonitorResource s) Text where
    type HasTagsThread (MonitorResource s) Text = s

    tags =
        lens (_tags :: MonitorResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: MonitorResource s)

instance HasThresholds (MonitorResource s) Text where
    type HasThresholdsThread (MonitorResource s) Text = s

    thresholds =
        lens (_thresholds :: MonitorResource s -> TF.Attribute s "thresholds" Text)
             (\s a -> s { _thresholds = a } :: MonitorResource s)

instance HasTimeoutH (MonitorResource s) Text where
    type HasTimeoutHThread (MonitorResource s) Text = s

    timeoutH =
        lens (_timeout_h :: MonitorResource s -> TF.Attribute s "timeout_h" Text)
             (\s a -> s { _timeout_h = a } :: MonitorResource s)

instance HasType' (MonitorResource s) Text where
    type HasType'Thread (MonitorResource s) Text = s

    type' =
        lens (_type' :: MonitorResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: MonitorResource s)

instance HasComputedId (MonitorResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

monitorResource :: TF.Resource TF.Datadog (MonitorResource s)
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
            }

{- | The @datadog_timeboard@ Datadog resource.

Provides a Datadog timeboard resource. This can be used to create and manage
Datadog timeboards.
-}
data TimeboardResource s = TimeboardResource {
      _description       :: !(TF.Attribute s "description" Text)
    {- ^ (Required) A description of the dashboard's content. -}
    , _graph             :: !(TF.Attribute s "graph" Text)
    {- ^ (Required) Nested block describing a graph definition. The structure of this block is described below. Multiple graph blocks are allowed within a datadog_timeboard resource. -}
    , _read_only         :: !(TF.Attribute s "read_only" Text)
    {- ^ (Optional) The read-only status of the timeboard. Default is false. -}
    , _template_variable :: !(TF.Attribute s "template_variable" Text)
    {- ^ (Optional) Nested block describing a template variable. The structure of this block is described below. Multiple template_variable blocks are allowed within a datadog_timeboard resource. -}
    , _title             :: !(TF.Attribute s "title" Text)
    {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TimeboardResource s) where
    toHCL TimeboardResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _graph
        , TF.attribute _read_only
        , TF.attribute _template_variable
        , TF.attribute _title
        ]

instance HasDescription (TimeboardResource s) Text where
    type HasDescriptionThread (TimeboardResource s) Text = s

    description =
        lens (_description :: TimeboardResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: TimeboardResource s)

instance HasGraph (TimeboardResource s) Text where
    type HasGraphThread (TimeboardResource s) Text = s

    graph =
        lens (_graph :: TimeboardResource s -> TF.Attribute s "graph" Text)
             (\s a -> s { _graph = a } :: TimeboardResource s)

instance HasReadOnly (TimeboardResource s) Text where
    type HasReadOnlyThread (TimeboardResource s) Text = s

    readOnly =
        lens (_read_only :: TimeboardResource s -> TF.Attribute s "read_only" Text)
             (\s a -> s { _read_only = a } :: TimeboardResource s)

instance HasTemplateVariable (TimeboardResource s) Text where
    type HasTemplateVariableThread (TimeboardResource s) Text = s

    templateVariable =
        lens (_template_variable :: TimeboardResource s -> TF.Attribute s "template_variable" Text)
             (\s a -> s { _template_variable = a } :: TimeboardResource s)

instance HasTitle (TimeboardResource s) Text where
    type HasTitleThread (TimeboardResource s) Text = s

    title =
        lens (_title :: TimeboardResource s -> TF.Attribute s "title" Text)
             (\s a -> s { _title = a } :: TimeboardResource s)

timeboardResource :: TF.Resource TF.Datadog (TimeboardResource s)
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
data UserResource s = UserResource {
      _disabled :: !(TF.Attribute s "disabled" Text)
    {- ^ (Optional) Whether the user is disabled -}
    , _email    :: !(TF.Attribute s "email" Text)
    {- ^ (Required) Email address for user -}
    , _handle   :: !(TF.Attribute s "handle" Text)
    {- ^ (Required) The user handle, must be a valid email. -}
    , _is_admin :: !(TF.Attribute s "is_admin" Text)
    {- ^ (Optional) Whether the user is an administrator -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name for user -}
    , _role     :: !(TF.Attribute s "role" Text)
    {- ^ (Optional) Role description for user (NOTE: can only be applied on user creation) -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute _disabled
        , TF.attribute _email
        , TF.attribute _handle
        , TF.attribute _is_admin
        , TF.attribute _name
        , TF.attribute _role
        ]

instance HasDisabled (UserResource s) Text where
    type HasDisabledThread (UserResource s) Text = s

    disabled =
        lens (_disabled :: UserResource s -> TF.Attribute s "disabled" Text)
             (\s a -> s { _disabled = a } :: UserResource s)

instance HasEmail (UserResource s) Text where
    type HasEmailThread (UserResource s) Text = s

    email =
        lens (_email :: UserResource s -> TF.Attribute s "email" Text)
             (\s a -> s { _email = a } :: UserResource s)

instance HasHandle (UserResource s) Text where
    type HasHandleThread (UserResource s) Text = s

    handle =
        lens (_handle :: UserResource s -> TF.Attribute s "handle" Text)
             (\s a -> s { _handle = a } :: UserResource s)

instance HasIsAdmin (UserResource s) Text where
    type HasIsAdminThread (UserResource s) Text = s

    isAdmin =
        lens (_is_admin :: UserResource s -> TF.Attribute s "is_admin" Text)
             (\s a -> s { _is_admin = a } :: UserResource s)

instance HasName (UserResource s) Text where
    type HasNameThread (UserResource s) Text = s

    name =
        lens (_name :: UserResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: UserResource s)

instance HasRole (UserResource s) Text where
    type HasRoleThread (UserResource s) Text = s

    role =
        lens (_role :: UserResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: UserResource s)

instance HasComputedDisabled (UserResource s) Text where
    computedDisabled =
        to (\x -> TF.Computed (TF.referenceKey x) "disabled")

instance HasComputedId (UserResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedVerified (UserResource s) Text where
    computedVerified =
        to (\x -> TF.Computed (TF.referenceKey x) "verified")

userResource :: TF.Resource TF.Datadog (UserResource s)
userResource =
    TF.newResource "datadog_user" $
        UserResource {
              _disabled = TF.Nil
            , _email = TF.Nil
            , _handle = TF.Nil
            , _is_admin = TF.Nil
            , _name = TF.Nil
            , _role = TF.Nil
            }

class HasActive a b | a -> b where
    type HasActiveThread a b :: *

    active :: Lens' a (TF.Attribute (HasActiveThread a b) "active" b)

instance HasActive a b => HasActive (TF.Resource p a) b where
    type HasActiveThread (TF.Resource p a) b =
         HasActiveThread a b

    active = TF.configuration . active

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDisabled a b | a -> b where
    type HasDisabledThread a b :: *

    disabled :: Lens' a (TF.Attribute (HasDisabledThread a b) "disabled" b)

instance HasDisabled a b => HasDisabled (TF.Resource p a) b where
    type HasDisabledThread (TF.Resource p a) b =
         HasDisabledThread a b

    disabled = TF.configuration . disabled

class HasEmail a b | a -> b where
    type HasEmailThread a b :: *

    email :: Lens' a (TF.Attribute (HasEmailThread a b) "email" b)

instance HasEmail a b => HasEmail (TF.Resource p a) b where
    type HasEmailThread (TF.Resource p a) b =
         HasEmailThread a b

    email = TF.configuration . email

class HasEnd a b | a -> b where
    type HasEndThread a b :: *

    end :: Lens' a (TF.Attribute (HasEndThread a b) "end" b)

instance HasEnd a b => HasEnd (TF.Resource p a) b where
    type HasEndThread (TF.Resource p a) b =
         HasEndThread a b

    end = TF.configuration . end

class HasEscalationMessage a b | a -> b where
    type HasEscalationMessageThread a b :: *

    escalationMessage :: Lens' a (TF.Attribute (HasEscalationMessageThread a b) "escalation_message" b)

instance HasEscalationMessage a b => HasEscalationMessage (TF.Resource p a) b where
    type HasEscalationMessageThread (TF.Resource p a) b =
         HasEscalationMessageThread a b

    escalationMessage = TF.configuration . escalationMessage

class HasEvaluationDelay a b | a -> b where
    type HasEvaluationDelayThread a b :: *

    evaluationDelay :: Lens' a (TF.Attribute (HasEvaluationDelayThread a b) "evaluation_delay" b)

instance HasEvaluationDelay a b => HasEvaluationDelay (TF.Resource p a) b where
    type HasEvaluationDelayThread (TF.Resource p a) b =
         HasEvaluationDelayThread a b

    evaluationDelay = TF.configuration . evaluationDelay

class HasGraph a b | a -> b where
    type HasGraphThread a b :: *

    graph :: Lens' a (TF.Attribute (HasGraphThread a b) "graph" b)

instance HasGraph a b => HasGraph (TF.Resource p a) b where
    type HasGraphThread (TF.Resource p a) b =
         HasGraphThread a b

    graph = TF.configuration . graph

class HasHandle a b | a -> b where
    type HasHandleThread a b :: *

    handle :: Lens' a (TF.Attribute (HasHandleThread a b) "handle" b)

instance HasHandle a b => HasHandle (TF.Resource p a) b where
    type HasHandleThread (TF.Resource p a) b =
         HasHandleThread a b

    handle = TF.configuration . handle

class HasIncludeTags a b | a -> b where
    type HasIncludeTagsThread a b :: *

    includeTags :: Lens' a (TF.Attribute (HasIncludeTagsThread a b) "include_tags" b)

instance HasIncludeTags a b => HasIncludeTags (TF.Resource p a) b where
    type HasIncludeTagsThread (TF.Resource p a) b =
         HasIncludeTagsThread a b

    includeTags = TF.configuration . includeTags

class HasIsAdmin a b | a -> b where
    type HasIsAdminThread a b :: *

    isAdmin :: Lens' a (TF.Attribute (HasIsAdminThread a b) "is_admin" b)

instance HasIsAdmin a b => HasIsAdmin (TF.Resource p a) b where
    type HasIsAdminThread (TF.Resource p a) b =
         HasIsAdminThread a b

    isAdmin = TF.configuration . isAdmin

class HasLocked a b | a -> b where
    type HasLockedThread a b :: *

    locked :: Lens' a (TF.Attribute (HasLockedThread a b) "locked" b)

instance HasLocked a b => HasLocked (TF.Resource p a) b where
    type HasLockedThread (TF.Resource p a) b =
         HasLockedThread a b

    locked = TF.configuration . locked

class HasMessage a b | a -> b where
    type HasMessageThread a b :: *

    message :: Lens' a (TF.Attribute (HasMessageThread a b) "message" b)

instance HasMessage a b => HasMessage (TF.Resource p a) b where
    type HasMessageThread (TF.Resource p a) b =
         HasMessageThread a b

    message = TF.configuration . message

class HasMetric a b | a -> b where
    type HasMetricThread a b :: *

    metric :: Lens' a (TF.Attribute (HasMetricThread a b) "metric" b)

instance HasMetric a b => HasMetric (TF.Resource p a) b where
    type HasMetricThread (TF.Resource p a) b =
         HasMetricThread a b

    metric = TF.configuration . metric

class HasMonitorId a b | a -> b where
    type HasMonitorIdThread a b :: *

    monitorId :: Lens' a (TF.Attribute (HasMonitorIdThread a b) "monitor_id" b)

instance HasMonitorId a b => HasMonitorId (TF.Resource p a) b where
    type HasMonitorIdThread (TF.Resource p a) b =
         HasMonitorIdThread a b

    monitorId = TF.configuration . monitorId

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNewHostDelay a b | a -> b where
    type HasNewHostDelayThread a b :: *

    newHostDelay :: Lens' a (TF.Attribute (HasNewHostDelayThread a b) "new_host_delay" b)

instance HasNewHostDelay a b => HasNewHostDelay (TF.Resource p a) b where
    type HasNewHostDelayThread (TF.Resource p a) b =
         HasNewHostDelayThread a b

    newHostDelay = TF.configuration . newHostDelay

class HasNoDataTimeframe a b | a -> b where
    type HasNoDataTimeframeThread a b :: *

    noDataTimeframe :: Lens' a (TF.Attribute (HasNoDataTimeframeThread a b) "no_data_timeframe" b)

instance HasNoDataTimeframe a b => HasNoDataTimeframe (TF.Resource p a) b where
    type HasNoDataTimeframeThread (TF.Resource p a) b =
         HasNoDataTimeframeThread a b

    noDataTimeframe = TF.configuration . noDataTimeframe

class HasNotifyAudit a b | a -> b where
    type HasNotifyAuditThread a b :: *

    notifyAudit :: Lens' a (TF.Attribute (HasNotifyAuditThread a b) "notify_audit" b)

instance HasNotifyAudit a b => HasNotifyAudit (TF.Resource p a) b where
    type HasNotifyAuditThread (TF.Resource p a) b =
         HasNotifyAuditThread a b

    notifyAudit = TF.configuration . notifyAudit

class HasNotifyNoData a b | a -> b where
    type HasNotifyNoDataThread a b :: *

    notifyNoData :: Lens' a (TF.Attribute (HasNotifyNoDataThread a b) "notify_no_data" b)

instance HasNotifyNoData a b => HasNotifyNoData (TF.Resource p a) b where
    type HasNotifyNoDataThread (TF.Resource p a) b =
         HasNotifyNoDataThread a b

    notifyNoData = TF.configuration . notifyNoData

class HasPerUnit a b | a -> b where
    type HasPerUnitThread a b :: *

    perUnit :: Lens' a (TF.Attribute (HasPerUnitThread a b) "per_unit" b)

instance HasPerUnit a b => HasPerUnit (TF.Resource p a) b where
    type HasPerUnitThread (TF.Resource p a) b =
         HasPerUnitThread a b

    perUnit = TF.configuration . perUnit

class HasQuery a b | a -> b where
    type HasQueryThread a b :: *

    query :: Lens' a (TF.Attribute (HasQueryThread a b) "query" b)

instance HasQuery a b => HasQuery (TF.Resource p a) b where
    type HasQueryThread (TF.Resource p a) b =
         HasQueryThread a b

    query = TF.configuration . query

class HasReadOnly a b | a -> b where
    type HasReadOnlyThread a b :: *

    readOnly :: Lens' a (TF.Attribute (HasReadOnlyThread a b) "read_only" b)

instance HasReadOnly a b => HasReadOnly (TF.Resource p a) b where
    type HasReadOnlyThread (TF.Resource p a) b =
         HasReadOnlyThread a b

    readOnly = TF.configuration . readOnly

class HasRecurrence a b | a -> b where
    type HasRecurrenceThread a b :: *

    recurrence :: Lens' a (TF.Attribute (HasRecurrenceThread a b) "recurrence" b)

instance HasRecurrence a b => HasRecurrence (TF.Resource p a) b where
    type HasRecurrenceThread (TF.Resource p a) b =
         HasRecurrenceThread a b

    recurrence = TF.configuration . recurrence

class HasRenotifyInterval a b | a -> b where
    type HasRenotifyIntervalThread a b :: *

    renotifyInterval :: Lens' a (TF.Attribute (HasRenotifyIntervalThread a b) "renotify_interval" b)

instance HasRenotifyInterval a b => HasRenotifyInterval (TF.Resource p a) b where
    type HasRenotifyIntervalThread (TF.Resource p a) b =
         HasRenotifyIntervalThread a b

    renotifyInterval = TF.configuration . renotifyInterval

class HasRequireFullWindow a b | a -> b where
    type HasRequireFullWindowThread a b :: *

    requireFullWindow :: Lens' a (TF.Attribute (HasRequireFullWindowThread a b) "require_full_window" b)

instance HasRequireFullWindow a b => HasRequireFullWindow (TF.Resource p a) b where
    type HasRequireFullWindowThread (TF.Resource p a) b =
         HasRequireFullWindowThread a b

    requireFullWindow = TF.configuration . requireFullWindow

class HasRole a b | a -> b where
    type HasRoleThread a b :: *

    role :: Lens' a (TF.Attribute (HasRoleThread a b) "role" b)

instance HasRole a b => HasRole (TF.Resource p a) b where
    type HasRoleThread (TF.Resource p a) b =
         HasRoleThread a b

    role = TF.configuration . role

class HasScope a b | a -> b where
    type HasScopeThread a b :: *

    scope :: Lens' a (TF.Attribute (HasScopeThread a b) "scope" b)

instance HasScope a b => HasScope (TF.Resource p a) b where
    type HasScopeThread (TF.Resource p a) b =
         HasScopeThread a b

    scope = TF.configuration . scope

class HasShortName a b | a -> b where
    type HasShortNameThread a b :: *

    shortName :: Lens' a (TF.Attribute (HasShortNameThread a b) "short_name" b)

instance HasShortName a b => HasShortName (TF.Resource p a) b where
    type HasShortNameThread (TF.Resource p a) b =
         HasShortNameThread a b

    shortName = TF.configuration . shortName

class HasSilenced a b | a -> b where
    type HasSilencedThread a b :: *

    silenced :: Lens' a (TF.Attribute (HasSilencedThread a b) "silenced" b)

instance HasSilenced a b => HasSilenced (TF.Resource p a) b where
    type HasSilencedThread (TF.Resource p a) b =
         HasSilencedThread a b

    silenced = TF.configuration . silenced

class HasStart a b | a -> b where
    type HasStartThread a b :: *

    start :: Lens' a (TF.Attribute (HasStartThread a b) "start" b)

instance HasStart a b => HasStart (TF.Resource p a) b where
    type HasStartThread (TF.Resource p a) b =
         HasStartThread a b

    start = TF.configuration . start

class HasStatsdInterval a b | a -> b where
    type HasStatsdIntervalThread a b :: *

    statsdInterval :: Lens' a (TF.Attribute (HasStatsdIntervalThread a b) "statsd_interval" b)

instance HasStatsdInterval a b => HasStatsdInterval (TF.Resource p a) b where
    type HasStatsdIntervalThread (TF.Resource p a) b =
         HasStatsdIntervalThread a b

    statsdInterval = TF.configuration . statsdInterval

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasTemplateVariable a b | a -> b where
    type HasTemplateVariableThread a b :: *

    templateVariable :: Lens' a (TF.Attribute (HasTemplateVariableThread a b) "template_variable" b)

instance HasTemplateVariable a b => HasTemplateVariable (TF.Resource p a) b where
    type HasTemplateVariableThread (TF.Resource p a) b =
         HasTemplateVariableThread a b

    templateVariable = TF.configuration . templateVariable

class HasThresholds a b | a -> b where
    type HasThresholdsThread a b :: *

    thresholds :: Lens' a (TF.Attribute (HasThresholdsThread a b) "thresholds" b)

instance HasThresholds a b => HasThresholds (TF.Resource p a) b where
    type HasThresholdsThread (TF.Resource p a) b =
         HasThresholdsThread a b

    thresholds = TF.configuration . thresholds

class HasTimeoutH a b | a -> b where
    type HasTimeoutHThread a b :: *

    timeoutH :: Lens' a (TF.Attribute (HasTimeoutHThread a b) "timeout_h" b)

instance HasTimeoutH a b => HasTimeoutH (TF.Resource p a) b where
    type HasTimeoutHThread (TF.Resource p a) b =
         HasTimeoutHThread a b

    timeoutH = TF.configuration . timeoutH

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

class HasUnit a b | a -> b where
    type HasUnitThread a b :: *

    unit :: Lens' a (TF.Attribute (HasUnitThread a b) "unit" b)

instance HasUnit a b => HasUnit (TF.Resource p a) b where
    type HasUnitThread (TF.Resource p a) b =
         HasUnitThread a b

    unit = TF.configuration . unit

class HasComputedDisabled a b | a -> b where
    computedDisabled :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVerified a b | a -> b where
    computedVerified :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
