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
-- Module      : Terrafomo.Datadog.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasActive (..)
    , P.HasDescription (..)
    , P.HasDisabled (..)
    , P.HasEmail (..)
    , P.HasEnd (..)
    , P.HasEscalationMessage (..)
    , P.HasEvaluationDelay (..)
    , P.HasGraph (..)
    , P.HasHandle (..)
    , P.HasIncludeTags (..)
    , P.HasIsAdmin (..)
    , P.HasLocked (..)
    , P.HasMessage (..)
    , P.HasMetric (..)
    , P.HasMonitorId (..)
    , P.HasName (..)
    , P.HasNewHostDelay (..)
    , P.HasNoDataTimeframe (..)
    , P.HasNotifyAudit (..)
    , P.HasNotifyNoData (..)
    , P.HasPerUnit (..)
    , P.HasQuery (..)
    , P.HasReadOnly (..)
    , P.HasRecurrence (..)
    , P.HasRenotifyInterval (..)
    , P.HasRequireFullWindow (..)
    , P.HasRole (..)
    , P.HasScope (..)
    , P.HasShortName (..)
    , P.HasSilenced (..)
    , P.HasStart (..)
    , P.HasStatsdInterval (..)
    , P.HasTags (..)
    , P.HasTemplateVariable (..)
    , P.HasThresholds (..)
    , P.HasTimeoutH (..)
    , P.HasTitle (..)
    , P.HasType' (..)
    , P.HasUnit (..)

    -- ** Computed Attributes
    , P.HasComputedDisabled (..)
    , P.HasComputedId (..)
    , P.HasComputedVerified (..)

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
import qualified Terrafomo.Datadog.Lens     as P
import qualified Terrafomo.Datadog.Provider as P
import           Terrafomo.Datadog.Types    as P
import qualified Terrafomo.IP               as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @datadog_downtime@ Datadog resource.

Provides a Datadog downtime resource. This can be used to create and manage
Datadog downtimes.
-}
data DowntimeResource s = DowntimeResource {
      _active     :: !(TF.Attribute s Text)
    {- ^ (Optional) A flag indicating if the downtime is active now. -}
    , _disabled   :: !(TF.Attribute s Text)
    {- ^ (Optional) A flag indicating if the downtime was disabled. -}
    , _end        :: !(TF.Attribute s Text)
    {- ^ (Optional) POSIX timestamp to end the downtime. -}
    , _message    :: !(TF.Attribute s Text)
    {- ^ (Optional) A message to include with notifications for this downtime. -}
    , _monitor_id :: !(TF.Attribute s Text)
    {- ^ (Optional) Reference to which monitor this downtime is applied. When scheduling downtime for a given monitor, datadog changes @silenced@ property of the monitor  to match the @end@ POSIX timestamp. -}
    , _recurrence :: !(TF.Attribute s Text)
    {- ^ (Optional) A dictionary to configure the downtime to be recurring. -}
    , _scope      :: !(TF.Attribute s Text)
    {- ^ (Required) A list of items to apply the downtime to, e.g. host:X -}
    , _start      :: !(TF.Attribute s Text)
    {- ^ (Optional) POSIX timestamp to start the downtime. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DowntimeResource s) where
    toHCL DowntimeResource{..} = TF.block $ catMaybes
        [ TF.attribute "active" _active
        , TF.attribute "disabled" _disabled
        , TF.attribute "end" _end
        , TF.attribute "message" _message
        , TF.attribute "monitor_id" _monitor_id
        , TF.attribute "recurrence" _recurrence
        , TF.attribute "scope" _scope
        , TF.attribute "start" _start
        ]

instance P.HasActive (DowntimeResource s) s Text where
    active =
        lens (_active :: DowntimeResource s -> TF.Attribute s Text)
            (\s a -> s { _active = a } :: DowntimeResource s)

instance P.HasDisabled (DowntimeResource s) s Text where
    disabled =
        lens (_disabled :: DowntimeResource s -> TF.Attribute s Text)
            (\s a -> s { _disabled = a } :: DowntimeResource s)

instance P.HasEnd (DowntimeResource s) s Text where
    end =
        lens (_end :: DowntimeResource s -> TF.Attribute s Text)
            (\s a -> s { _end = a } :: DowntimeResource s)

instance P.HasMessage (DowntimeResource s) s Text where
    message =
        lens (_message :: DowntimeResource s -> TF.Attribute s Text)
            (\s a -> s { _message = a } :: DowntimeResource s)

instance P.HasMonitorId (DowntimeResource s) s Text where
    monitorId =
        lens (_monitor_id :: DowntimeResource s -> TF.Attribute s Text)
            (\s a -> s { _monitor_id = a } :: DowntimeResource s)

instance P.HasRecurrence (DowntimeResource s) s Text where
    recurrence =
        lens (_recurrence :: DowntimeResource s -> TF.Attribute s Text)
            (\s a -> s { _recurrence = a } :: DowntimeResource s)

instance P.HasScope (DowntimeResource s) s Text where
    scope =
        lens (_scope :: DowntimeResource s -> TF.Attribute s Text)
            (\s a -> s { _scope = a } :: DowntimeResource s)

instance P.HasStart (DowntimeResource s) s Text where
    start =
        lens (_start :: DowntimeResource s -> TF.Attribute s Text)
            (\s a -> s { _start = a } :: DowntimeResource s)

instance P.HasComputedId (DowntimeResource s) Text

downtimeResource :: TF.Resource P.Datadog (DowntimeResource s)
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
      _description     :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the metric. -}
    , _metric          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the metric. -}
    , _per_unit        :: !(TF.Attribute s Text)
    {- ^ (Optional) 'Per' unit of the metric such as 'second' in 'bytes per second'. -}
    , _short_name      :: !(TF.Attribute s Text)
    {- ^ (Optional) A short name of the metric. -}
    , _statsd_interval :: !(TF.Attribute s Text)
    {- ^ (Optional) If applicable, stasd flush interval in seconds for the metric. -}
    , _unit            :: !(TF.Attribute s Text)
    {- ^ (Optional) Primary unit of the metric such as 'byte' or 'operation'. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MetricMetadataResource s) where
    toHCL MetricMetadataResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "metric" _metric
        , TF.attribute "per_unit" _per_unit
        , TF.attribute "short_name" _short_name
        , TF.attribute "statsd_interval" _statsd_interval
        , TF.attribute "unit" _unit
        ]

instance P.HasDescription (MetricMetadataResource s) s Text where
    description =
        lens (_description :: MetricMetadataResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: MetricMetadataResource s)

instance P.HasMetric (MetricMetadataResource s) s Text where
    metric =
        lens (_metric :: MetricMetadataResource s -> TF.Attribute s Text)
            (\s a -> s { _metric = a } :: MetricMetadataResource s)

instance P.HasPerUnit (MetricMetadataResource s) s Text where
    perUnit =
        lens (_per_unit :: MetricMetadataResource s -> TF.Attribute s Text)
            (\s a -> s { _per_unit = a } :: MetricMetadataResource s)

instance P.HasShortName (MetricMetadataResource s) s Text where
    shortName =
        lens (_short_name :: MetricMetadataResource s -> TF.Attribute s Text)
            (\s a -> s { _short_name = a } :: MetricMetadataResource s)

instance P.HasStatsdInterval (MetricMetadataResource s) s Text where
    statsdInterval =
        lens (_statsd_interval :: MetricMetadataResource s -> TF.Attribute s Text)
            (\s a -> s { _statsd_interval = a } :: MetricMetadataResource s)

instance P.HasUnit (MetricMetadataResource s) s Text where
    unit =
        lens (_unit :: MetricMetadataResource s -> TF.Attribute s Text)
            (\s a -> s { _unit = a } :: MetricMetadataResource s)

metricMetadataResource :: TF.Resource P.Datadog (MetricMetadataResource s)
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
      _escalation_message  :: !(TF.Attribute s Text)
    {- ^ (Optional) A message to include with a re-notification. Supports the '@username' notification allowed elsewhere. -}
    , _evaluation_delay    :: !(TF.Attribute s Text)
    {- ^ (Optional) Time (in seconds) to delay evaluation, as a non-negative integer. For example, if the value is set to 300 (5min), the timeframe is set to last_5m and the time is 7:00, the monitor will evaluate data from 6:50 to 6:55. This is useful for AWS CloudWatch and other backfilled metrics to ensure the monitor will always have data during evaluation. -}
    , _include_tags        :: !(TF.Attribute s Text)
    {- ^ (Optional) A boolean indicating whether notifications from this monitor will automatically insert its triggering tags into the title. Defaults to true. -}
    , _locked              :: !(TF.Attribute s Text)
    {- ^ (Optional) A boolean indicating whether changes to to this monitor should be restricted to the creator or admins. Defaults to False. -}
    , _message             :: !(TF.Attribute s Text)
    {- ^ (Required) A message to include with notifications for this monitor. Email notifications can be sent to specific users by using the same '@username' notation as events. -}
    , _name                :: !(TF.Attribute s Text)
    {- ^ (Required) Name of Datadog monitor -}
    , _new_host_delay      :: !(TF.Attribute s Text)
    {- ^ (Optional) Time (in seconds) to allow a host to boot and applications to fully start before starting the evaluation of monitor results. Should be a non negative integer. Defaults to 300. -}
    , _no_data_timeframe   :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of minutes before a monitor will notify when data stops reporting. Must be at least 2x the monitor timeframe for metric alerts or 2 minutes for service checks. Default: 2x timeframe for metric alerts, 2 minutes for service checks. -}
    , _notify_audit        :: !(TF.Attribute s Text)
    {- ^ (Optional) A boolean indicating whether tagged users will be notified on changes to this monitor. Defaults to false. -}
    , _notify_no_data      :: !(TF.Attribute s Text)
    {- ^ (Optional) A boolean indicating whether this monitor will notify when data stops reporting. Defaults to false. -}
    , _query               :: !(TF.Attribute s Text)
    {- ^ (Required) The monitor query to notify on with syntax varying depending on what type of monitor you are creating. See <http://docs.datadoghq.com/api> for options. -}
    , _renotify_interval   :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of minutes after the last notification before a monitor will re-notify on the current status. It will only re-notify if it's not resolved. -}
    , _require_full_window :: !(TF.Attribute s Text)
    {- ^ (Optional) A boolean indicating whether this monitor needs a full window of data before it's evaluated. We highly recommend you set this to False for sparse metrics, otherwise some evaluations will be skipped. Default: True for "on average", "at all times" and "in total" aggregation. False otherwise. -}
    , _silenced            :: !(TF.Attribute s Text)
    {- ^ (Optional) Each scope will be muted until the given POSIX timestamp or forever if the value is 0. To mute the alert completely: -}
    , _tags                :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of tags to associate with your monitor. This can help you categorize and filter monitors in the manage monitors page of the UI. Note: it's not currently possible to filter by these tags when querying via the API -}
    , _thresholds          :: !(TF.Attribute s Text)
    {- ^ (Optional) -}
    , _timeout_h           :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of hours of the monitor not reporting data before it will automatically resolve from a triggered state. Defaults to false. -}
    , _type'               :: !(TF.Attribute s Text)
    {- ^ (Required) The type of the monitor, chosen from: -}
    } deriving (Show, Eq)

instance TF.ToHCL (MonitorResource s) where
    toHCL MonitorResource{..} = TF.block $ catMaybes
        [ TF.attribute "escalation_message" _escalation_message
        , TF.attribute "evaluation_delay" _evaluation_delay
        , TF.attribute "include_tags" _include_tags
        , TF.attribute "locked" _locked
        , TF.attribute "message" _message
        , TF.attribute "name" _name
        , TF.attribute "new_host_delay" _new_host_delay
        , TF.attribute "no_data_timeframe" _no_data_timeframe
        , TF.attribute "notify_audit" _notify_audit
        , TF.attribute "notify_no_data" _notify_no_data
        , TF.attribute "query" _query
        , TF.attribute "renotify_interval" _renotify_interval
        , TF.attribute "require_full_window" _require_full_window
        , TF.attribute "silenced" _silenced
        , TF.attribute "tags" _tags
        , TF.attribute "thresholds" _thresholds
        , TF.attribute "timeout_h" _timeout_h
        , TF.attribute "type" _type'
        ]

instance P.HasEscalationMessage (MonitorResource s) s Text where
    escalationMessage =
        lens (_escalation_message :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _escalation_message = a } :: MonitorResource s)

instance P.HasEvaluationDelay (MonitorResource s) s Text where
    evaluationDelay =
        lens (_evaluation_delay :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _evaluation_delay = a } :: MonitorResource s)

instance P.HasIncludeTags (MonitorResource s) s Text where
    includeTags =
        lens (_include_tags :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _include_tags = a } :: MonitorResource s)

instance P.HasLocked (MonitorResource s) s Text where
    locked =
        lens (_locked :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _locked = a } :: MonitorResource s)

instance P.HasMessage (MonitorResource s) s Text where
    message =
        lens (_message :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _message = a } :: MonitorResource s)

instance P.HasName (MonitorResource s) s Text where
    name =
        lens (_name :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: MonitorResource s)

instance P.HasNewHostDelay (MonitorResource s) s Text where
    newHostDelay =
        lens (_new_host_delay :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _new_host_delay = a } :: MonitorResource s)

instance P.HasNoDataTimeframe (MonitorResource s) s Text where
    noDataTimeframe =
        lens (_no_data_timeframe :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _no_data_timeframe = a } :: MonitorResource s)

instance P.HasNotifyAudit (MonitorResource s) s Text where
    notifyAudit =
        lens (_notify_audit :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _notify_audit = a } :: MonitorResource s)

instance P.HasNotifyNoData (MonitorResource s) s Text where
    notifyNoData =
        lens (_notify_no_data :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _notify_no_data = a } :: MonitorResource s)

instance P.HasQuery (MonitorResource s) s Text where
    query =
        lens (_query :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _query = a } :: MonitorResource s)

instance P.HasRenotifyInterval (MonitorResource s) s Text where
    renotifyInterval =
        lens (_renotify_interval :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _renotify_interval = a } :: MonitorResource s)

instance P.HasRequireFullWindow (MonitorResource s) s Text where
    requireFullWindow =
        lens (_require_full_window :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _require_full_window = a } :: MonitorResource s)

instance P.HasSilenced (MonitorResource s) s Text where
    silenced =
        lens (_silenced :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _silenced = a } :: MonitorResource s)

instance P.HasTags (MonitorResource s) s Text where
    tags =
        lens (_tags :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: MonitorResource s)

instance P.HasThresholds (MonitorResource s) s Text where
    thresholds =
        lens (_thresholds :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _thresholds = a } :: MonitorResource s)

instance P.HasTimeoutH (MonitorResource s) s Text where
    timeoutH =
        lens (_timeout_h :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _timeout_h = a } :: MonitorResource s)

instance P.HasType' (MonitorResource s) s Text where
    type' =
        lens (_type' :: MonitorResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: MonitorResource s)

instance P.HasComputedId (MonitorResource s) Text

monitorResource :: TF.Resource P.Datadog (MonitorResource s)
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
      _description       :: !(TF.Attribute s Text)
    {- ^ (Required) A description of the dashboard's content. -}
    , _graph             :: !(TF.Attribute s Text)
    {- ^ (Required) Nested block describing a graph definition. The structure of this block is described below. Multiple graph blocks are allowed within a datadog_timeboard resource. -}
    , _read_only         :: !(TF.Attribute s Text)
    {- ^ (Optional) The read-only status of the timeboard. Default is false. -}
    , _template_variable :: !(TF.Attribute s Text)
    {- ^ (Optional) Nested block describing a template variable. The structure of this block is described below. Multiple template_variable blocks are allowed within a datadog_timeboard resource. -}
    , _title             :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TimeboardResource s) where
    toHCL TimeboardResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "graph" _graph
        , TF.attribute "read_only" _read_only
        , TF.attribute "template_variable" _template_variable
        , TF.attribute "title" _title
        ]

instance P.HasDescription (TimeboardResource s) s Text where
    description =
        lens (_description :: TimeboardResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: TimeboardResource s)

instance P.HasGraph (TimeboardResource s) s Text where
    graph =
        lens (_graph :: TimeboardResource s -> TF.Attribute s Text)
            (\s a -> s { _graph = a } :: TimeboardResource s)

instance P.HasReadOnly (TimeboardResource s) s Text where
    readOnly =
        lens (_read_only :: TimeboardResource s -> TF.Attribute s Text)
            (\s a -> s { _read_only = a } :: TimeboardResource s)

instance P.HasTemplateVariable (TimeboardResource s) s Text where
    templateVariable =
        lens (_template_variable :: TimeboardResource s -> TF.Attribute s Text)
            (\s a -> s { _template_variable = a } :: TimeboardResource s)

instance P.HasTitle (TimeboardResource s) s Text where
    title =
        lens (_title :: TimeboardResource s -> TF.Attribute s Text)
            (\s a -> s { _title = a } :: TimeboardResource s)

timeboardResource :: TF.Resource P.Datadog (TimeboardResource s)
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
      _disabled :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether the user is disabled -}
    , _email    :: !(TF.Attribute s Text)
    {- ^ (Required) Email address for user -}
    , _handle   :: !(TF.Attribute s Text)
    {- ^ (Required) The user handle, must be a valid email. -}
    , _is_admin :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether the user is an administrator -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Required) Name for user -}
    , _role     :: !(TF.Attribute s Text)
    {- ^ (Optional) Role description for user (NOTE: can only be applied on user creation) -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute "disabled" _disabled
        , TF.attribute "email" _email
        , TF.attribute "handle" _handle
        , TF.attribute "is_admin" _is_admin
        , TF.attribute "name" _name
        , TF.attribute "role" _role
        ]

instance P.HasDisabled (UserResource s) s Text where
    disabled =
        lens (_disabled :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _disabled = a } :: UserResource s)

instance P.HasEmail (UserResource s) s Text where
    email =
        lens (_email :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _email = a } :: UserResource s)

instance P.HasHandle (UserResource s) s Text where
    handle =
        lens (_handle :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _handle = a } :: UserResource s)

instance P.HasIsAdmin (UserResource s) s Text where
    isAdmin =
        lens (_is_admin :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _is_admin = a } :: UserResource s)

instance P.HasName (UserResource s) s Text where
    name =
        lens (_name :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: UserResource s)

instance P.HasRole (UserResource s) s Text where
    role =
        lens (_role :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: UserResource s)

instance P.HasComputedDisabled (UserResource s) Text

instance P.HasComputedId (UserResource s) Text

instance P.HasComputedVerified (UserResource s) Text

userResource :: TF.Resource P.Datadog (UserResource s)
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
