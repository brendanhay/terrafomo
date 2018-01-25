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

import qualified Terrafomo.Datadog.Provider as TF
import qualified Terrafomo.Datadog.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | The @datadog_downtime@ Datadog resource.

Provides a Datadog downtime resource. This can be used to create and manage
Datadog downtimes.
-}
data DowntimeResource = DowntimeResource {
      _active     :: !(TF.Argument "active" Text)
    {- ^ (Optional) A flag indicating if the downtime is active now. -}
    , _disabled   :: !(TF.Argument "disabled" Text)
    {- ^ (Optional) A flag indicating if the downtime was disabled. -}
    , _end        :: !(TF.Argument "end" Text)
    {- ^ (Optional) POSIX timestamp to end the downtime. -}
    , _message    :: !(TF.Argument "message" Text)
    {- ^ (Optional) A message to include with notifications for this downtime. -}
    , _monitor_id :: !(TF.Argument "monitor_id" Text)
    {- ^ (Optional) Reference to which monitor this downtime is applied. When scheduling downtime for a given monitor, datadog changes @silenced@ property of the monitor  to match the @end@ POSIX timestamp. -}
    , _recurrence :: !(TF.Argument "recurrence" Text)
    {- ^ (Optional) A dictionary to configure the downtime to be recurring. -}
    , _scope      :: !(TF.Argument "scope" Text)
    {- ^ (Required) A list of items to apply the downtime to, e.g. host:X -}
    , _start      :: !(TF.Argument "start" Text)
    {- ^ (Optional) POSIX timestamp to start the downtime. -}
    } deriving (Show, Eq)

instance TF.ToHCL DowntimeResource where
    toHCL DowntimeResource{..} = TF.block $ catMaybes
        [ TF.argument _active
        , TF.argument _disabled
        , TF.argument _end
        , TF.argument _message
        , TF.argument _monitor_id
        , TF.argument _recurrence
        , TF.argument _scope
        , TF.argument _start
        ]

instance HasActive DowntimeResource Text where
    active =
        lens (_active :: DowntimeResource -> TF.Argument "active" Text)
             (\s a -> s { _active = a } :: DowntimeResource)

instance HasDisabled DowntimeResource Text where
    disabled =
        lens (_disabled :: DowntimeResource -> TF.Argument "disabled" Text)
             (\s a -> s { _disabled = a } :: DowntimeResource)

instance HasEnd DowntimeResource Text where
    end =
        lens (_end :: DowntimeResource -> TF.Argument "end" Text)
             (\s a -> s { _end = a } :: DowntimeResource)

instance HasMessage DowntimeResource Text where
    message =
        lens (_message :: DowntimeResource -> TF.Argument "message" Text)
             (\s a -> s { _message = a } :: DowntimeResource)

instance HasMonitorId DowntimeResource Text where
    monitorId =
        lens (_monitor_id :: DowntimeResource -> TF.Argument "monitor_id" Text)
             (\s a -> s { _monitor_id = a } :: DowntimeResource)

instance HasRecurrence DowntimeResource Text where
    recurrence =
        lens (_recurrence :: DowntimeResource -> TF.Argument "recurrence" Text)
             (\s a -> s { _recurrence = a } :: DowntimeResource)

instance HasScope DowntimeResource Text where
    scope =
        lens (_scope :: DowntimeResource -> TF.Argument "scope" Text)
             (\s a -> s { _scope = a } :: DowntimeResource)

instance HasStart DowntimeResource Text where
    start =
        lens (_start :: DowntimeResource -> TF.Argument "start" Text)
             (\s a -> s { _start = a } :: DowntimeResource)

instance HasComputedId DowntimeResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

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
            }

{- | The @datadog_metric_metadata@ Datadog resource.

Provides a Datadog metric_metadata resource. This can be used to manage a
metric's metadata.
-}
data MetricMetadataResource = MetricMetadataResource {
      _description     :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the metric. -}
    , _metric          :: !(TF.Argument "metric" Text)
    {- ^ (Required) The name of the metric. -}
    , _per_unit        :: !(TF.Argument "per_unit" Text)
    {- ^ (Optional) 'Per' unit of the metric such as 'second' in 'bytes per second'. -}
    , _short_name      :: !(TF.Argument "short_name" Text)
    {- ^ (Optional) A short name of the metric. -}
    , _statsd_interval :: !(TF.Argument "statsd_interval" Text)
    {- ^ (Optional) If applicable, stasd flush interval in seconds for the metric. -}
    , _unit            :: !(TF.Argument "unit" Text)
    {- ^ (Optional) Primary unit of the metric such as 'byte' or 'operation'. -}
    } deriving (Show, Eq)

instance TF.ToHCL MetricMetadataResource where
    toHCL MetricMetadataResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _metric
        , TF.argument _per_unit
        , TF.argument _short_name
        , TF.argument _statsd_interval
        , TF.argument _unit
        ]

instance HasDescription MetricMetadataResource Text where
    description =
        lens (_description :: MetricMetadataResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: MetricMetadataResource)

instance HasMetric MetricMetadataResource Text where
    metric =
        lens (_metric :: MetricMetadataResource -> TF.Argument "metric" Text)
             (\s a -> s { _metric = a } :: MetricMetadataResource)

instance HasPerUnit MetricMetadataResource Text where
    perUnit =
        lens (_per_unit :: MetricMetadataResource -> TF.Argument "per_unit" Text)
             (\s a -> s { _per_unit = a } :: MetricMetadataResource)

instance HasShortName MetricMetadataResource Text where
    shortName =
        lens (_short_name :: MetricMetadataResource -> TF.Argument "short_name" Text)
             (\s a -> s { _short_name = a } :: MetricMetadataResource)

instance HasStatsdInterval MetricMetadataResource Text where
    statsdInterval =
        lens (_statsd_interval :: MetricMetadataResource -> TF.Argument "statsd_interval" Text)
             (\s a -> s { _statsd_interval = a } :: MetricMetadataResource)

instance HasUnit MetricMetadataResource Text where
    unit =
        lens (_unit :: MetricMetadataResource -> TF.Argument "unit" Text)
             (\s a -> s { _unit = a } :: MetricMetadataResource)

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
      _escalation_message  :: !(TF.Argument "escalation_message" Text)
    {- ^ (Optional) A message to include with a re-notification. Supports the '@username' notification allowed elsewhere. -}
    , _evaluation_delay    :: !(TF.Argument "evaluation_delay" Text)
    {- ^ (Optional) Time (in seconds) to delay evaluation, as a non-negative integer. For example, if the value is set to 300 (5min), the timeframe is set to last_5m and the time is 7:00, the monitor will evaluate data from 6:50 to 6:55. This is useful for AWS CloudWatch and other backfilled metrics to ensure the monitor will always have data during evaluation. -}
    , _include_tags        :: !(TF.Argument "include_tags" Text)
    {- ^ (Optional) A boolean indicating whether notifications from this monitor will automatically insert its triggering tags into the title. Defaults to true. -}
    , _locked              :: !(TF.Argument "locked" Text)
    {- ^ (Optional) A boolean indicating whether changes to to this monitor should be restricted to the creator or admins. Defaults to False. -}
    , _message             :: !(TF.Argument "message" Text)
    {- ^ (Required) A message to include with notifications for this monitor. Email notifications can be sent to specific users by using the same '@username' notation as events. -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) Name of Datadog monitor -}
    , _new_host_delay      :: !(TF.Argument "new_host_delay" Text)
    {- ^ (Optional) Time (in seconds) to allow a host to boot and applications to fully start before starting the evaluation of monitor results. Should be a non negative integer. Defaults to 300. -}
    , _no_data_timeframe   :: !(TF.Argument "no_data_timeframe" Text)
    {- ^ (Optional) The number of minutes before a monitor will notify when data stops reporting. Must be at least 2x the monitor timeframe for metric alerts or 2 minutes for service checks. Default: 2x timeframe for metric alerts, 2 minutes for service checks. -}
    , _notify_audit        :: !(TF.Argument "notify_audit" Text)
    {- ^ (Optional) A boolean indicating whether tagged users will be notified on changes to this monitor. Defaults to false. -}
    , _notify_no_data      :: !(TF.Argument "notify_no_data" Text)
    {- ^ (Optional) A boolean indicating whether this monitor will notify when data stops reporting. Defaults to false. -}
    , _query               :: !(TF.Argument "query" Text)
    {- ^ (Required) The monitor query to notify on with syntax varying depending on what type of monitor you are creating. See <http://docs.datadoghq.com/api> for options. -}
    , _renotify_interval   :: !(TF.Argument "renotify_interval" Text)
    {- ^ (Optional) The number of minutes after the last notification before a monitor will re-notify on the current status. It will only re-notify if it's not resolved. -}
    , _require_full_window :: !(TF.Argument "require_full_window" Text)
    {- ^ (Optional) A boolean indicating whether this monitor needs a full window of data before it's evaluated. We highly recommend you set this to False for sparse metrics, otherwise some evaluations will be skipped. Default: True for "on average", "at all times" and "in total" aggregation. False otherwise. -}
    , _silenced            :: !(TF.Argument "silenced" Text)
    {- ^ (Optional) Each scope will be muted until the given POSIX timestamp or forever if the value is 0. To mute the alert completely: -}
    , _tags                :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A list of tags to associate with your monitor. This can help you categorize and filter monitors in the manage monitors page of the UI. Note: it's not currently possible to filter by these tags when querying via the API -}
    , _thresholds          :: !(TF.Argument "thresholds" Text)
    {- ^ (Optional) -}
    , _timeout_h           :: !(TF.Argument "timeout_h" Text)
    {- ^ (Optional) The number of hours of the monitor not reporting data before it will automatically resolve from a triggered state. Defaults to false. -}
    , _type'               :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of the monitor, chosen from: -}
    } deriving (Show, Eq)

instance TF.ToHCL MonitorResource where
    toHCL MonitorResource{..} = TF.block $ catMaybes
        [ TF.argument _escalation_message
        , TF.argument _evaluation_delay
        , TF.argument _include_tags
        , TF.argument _locked
        , TF.argument _message
        , TF.argument _name
        , TF.argument _new_host_delay
        , TF.argument _no_data_timeframe
        , TF.argument _notify_audit
        , TF.argument _notify_no_data
        , TF.argument _query
        , TF.argument _renotify_interval
        , TF.argument _require_full_window
        , TF.argument _silenced
        , TF.argument _tags
        , TF.argument _thresholds
        , TF.argument _timeout_h
        , TF.argument _type'
        ]

instance HasEscalationMessage MonitorResource Text where
    escalationMessage =
        lens (_escalation_message :: MonitorResource -> TF.Argument "escalation_message" Text)
             (\s a -> s { _escalation_message = a } :: MonitorResource)

instance HasEvaluationDelay MonitorResource Text where
    evaluationDelay =
        lens (_evaluation_delay :: MonitorResource -> TF.Argument "evaluation_delay" Text)
             (\s a -> s { _evaluation_delay = a } :: MonitorResource)

instance HasIncludeTags MonitorResource Text where
    includeTags =
        lens (_include_tags :: MonitorResource -> TF.Argument "include_tags" Text)
             (\s a -> s { _include_tags = a } :: MonitorResource)

instance HasLocked MonitorResource Text where
    locked =
        lens (_locked :: MonitorResource -> TF.Argument "locked" Text)
             (\s a -> s { _locked = a } :: MonitorResource)

instance HasMessage MonitorResource Text where
    message =
        lens (_message :: MonitorResource -> TF.Argument "message" Text)
             (\s a -> s { _message = a } :: MonitorResource)

instance HasName MonitorResource Text where
    name =
        lens (_name :: MonitorResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: MonitorResource)

instance HasNewHostDelay MonitorResource Text where
    newHostDelay =
        lens (_new_host_delay :: MonitorResource -> TF.Argument "new_host_delay" Text)
             (\s a -> s { _new_host_delay = a } :: MonitorResource)

instance HasNoDataTimeframe MonitorResource Text where
    noDataTimeframe =
        lens (_no_data_timeframe :: MonitorResource -> TF.Argument "no_data_timeframe" Text)
             (\s a -> s { _no_data_timeframe = a } :: MonitorResource)

instance HasNotifyAudit MonitorResource Text where
    notifyAudit =
        lens (_notify_audit :: MonitorResource -> TF.Argument "notify_audit" Text)
             (\s a -> s { _notify_audit = a } :: MonitorResource)

instance HasNotifyNoData MonitorResource Text where
    notifyNoData =
        lens (_notify_no_data :: MonitorResource -> TF.Argument "notify_no_data" Text)
             (\s a -> s { _notify_no_data = a } :: MonitorResource)

instance HasQuery MonitorResource Text where
    query =
        lens (_query :: MonitorResource -> TF.Argument "query" Text)
             (\s a -> s { _query = a } :: MonitorResource)

instance HasRenotifyInterval MonitorResource Text where
    renotifyInterval =
        lens (_renotify_interval :: MonitorResource -> TF.Argument "renotify_interval" Text)
             (\s a -> s { _renotify_interval = a } :: MonitorResource)

instance HasRequireFullWindow MonitorResource Text where
    requireFullWindow =
        lens (_require_full_window :: MonitorResource -> TF.Argument "require_full_window" Text)
             (\s a -> s { _require_full_window = a } :: MonitorResource)

instance HasSilenced MonitorResource Text where
    silenced =
        lens (_silenced :: MonitorResource -> TF.Argument "silenced" Text)
             (\s a -> s { _silenced = a } :: MonitorResource)

instance HasTags MonitorResource Text where
    tags =
        lens (_tags :: MonitorResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: MonitorResource)

instance HasThresholds MonitorResource Text where
    thresholds =
        lens (_thresholds :: MonitorResource -> TF.Argument "thresholds" Text)
             (\s a -> s { _thresholds = a } :: MonitorResource)

instance HasTimeoutH MonitorResource Text where
    timeoutH =
        lens (_timeout_h :: MonitorResource -> TF.Argument "timeout_h" Text)
             (\s a -> s { _timeout_h = a } :: MonitorResource)

instance HasType' MonitorResource Text where
    type' =
        lens (_type' :: MonitorResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: MonitorResource)

instance HasComputedId MonitorResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

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
            }

{- | The @datadog_timeboard@ Datadog resource.

Provides a Datadog timeboard resource. This can be used to create and manage
Datadog timeboards.
-}
data TimeboardResource = TimeboardResource {
      _description       :: !(TF.Argument "description" Text)
    {- ^ (Required) A description of the dashboard's content. -}
    , _graph             :: !(TF.Argument "graph" Text)
    {- ^ (Required) Nested block describing a graph definition. The structure of this block is described below. Multiple graph blocks are allowed within a datadog_timeboard resource. -}
    , _read_only         :: !(TF.Argument "read_only" Text)
    {- ^ (Optional) The read-only status of the timeboard. Default is false. -}
    , _template_variable :: !(TF.Argument "template_variable" Text)
    {- ^ (Optional) Nested block describing a template variable. The structure of this block is described below. Multiple template_variable blocks are allowed within a datadog_timeboard resource. -}
    , _title             :: !(TF.Argument "title" Text)
    {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL TimeboardResource where
    toHCL TimeboardResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _graph
        , TF.argument _read_only
        , TF.argument _template_variable
        , TF.argument _title
        ]

instance HasDescription TimeboardResource Text where
    description =
        lens (_description :: TimeboardResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: TimeboardResource)

instance HasGraph TimeboardResource Text where
    graph =
        lens (_graph :: TimeboardResource -> TF.Argument "graph" Text)
             (\s a -> s { _graph = a } :: TimeboardResource)

instance HasReadOnly TimeboardResource Text where
    readOnly =
        lens (_read_only :: TimeboardResource -> TF.Argument "read_only" Text)
             (\s a -> s { _read_only = a } :: TimeboardResource)

instance HasTemplateVariable TimeboardResource Text where
    templateVariable =
        lens (_template_variable :: TimeboardResource -> TF.Argument "template_variable" Text)
             (\s a -> s { _template_variable = a } :: TimeboardResource)

instance HasTitle TimeboardResource Text where
    title =
        lens (_title :: TimeboardResource -> TF.Argument "title" Text)
             (\s a -> s { _title = a } :: TimeboardResource)

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
      _disabled :: !(TF.Argument "disabled" Text)
    {- ^ (Optional) Whether the user is disabled -}
    , _email    :: !(TF.Argument "email" Text)
    {- ^ (Required) Email address for user -}
    , _handle   :: !(TF.Argument "handle" Text)
    {- ^ (Required) The user handle, must be a valid email. -}
    , _is_admin :: !(TF.Argument "is_admin" Text)
    {- ^ (Optional) Whether the user is an administrator -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) Name for user -}
    , _role     :: !(TF.Argument "role" Text)
    {- ^ (Optional) Role description for user (NOTE: can only be applied on user creation) -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.argument _disabled
        , TF.argument _email
        , TF.argument _handle
        , TF.argument _is_admin
        , TF.argument _name
        , TF.argument _role
        ]

instance HasDisabled UserResource Text where
    disabled =
        lens (_disabled :: UserResource -> TF.Argument "disabled" Text)
             (\s a -> s { _disabled = a } :: UserResource)

instance HasEmail UserResource Text where
    email =
        lens (_email :: UserResource -> TF.Argument "email" Text)
             (\s a -> s { _email = a } :: UserResource)

instance HasHandle UserResource Text where
    handle =
        lens (_handle :: UserResource -> TF.Argument "handle" Text)
             (\s a -> s { _handle = a } :: UserResource)

instance HasIsAdmin UserResource Text where
    isAdmin =
        lens (_is_admin :: UserResource -> TF.Argument "is_admin" Text)
             (\s a -> s { _is_admin = a } :: UserResource)

instance HasName UserResource Text where
    name =
        lens (_name :: UserResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: UserResource)

instance HasRole UserResource Text where
    role =
        lens (_role :: UserResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: UserResource)

instance HasComputedDisabled UserResource Text where
    computedDisabled =
        to (\_  -> TF.Compute "disabled")

instance HasComputedId UserResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedVerified UserResource Text where
    computedVerified =
        to (\_  -> TF.Compute "verified")

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
            }

class HasActive s a | s -> a where
    active :: Lens' s (TF.Argument "active" a)

instance HasActive s a => HasActive (TF.Resource p s) a where
    active = TF.configuration . active

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDisabled s a | s -> a where
    disabled :: Lens' s (TF.Argument "disabled" a)

instance HasDisabled s a => HasDisabled (TF.Resource p s) a where
    disabled = TF.configuration . disabled

class HasEmail s a | s -> a where
    email :: Lens' s (TF.Argument "email" a)

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasEnd s a | s -> a where
    end :: Lens' s (TF.Argument "end" a)

instance HasEnd s a => HasEnd (TF.Resource p s) a where
    end = TF.configuration . end

class HasEscalationMessage s a | s -> a where
    escalationMessage :: Lens' s (TF.Argument "escalation_message" a)

instance HasEscalationMessage s a => HasEscalationMessage (TF.Resource p s) a where
    escalationMessage = TF.configuration . escalationMessage

class HasEvaluationDelay s a | s -> a where
    evaluationDelay :: Lens' s (TF.Argument "evaluation_delay" a)

instance HasEvaluationDelay s a => HasEvaluationDelay (TF.Resource p s) a where
    evaluationDelay = TF.configuration . evaluationDelay

class HasGraph s a | s -> a where
    graph :: Lens' s (TF.Argument "graph" a)

instance HasGraph s a => HasGraph (TF.Resource p s) a where
    graph = TF.configuration . graph

class HasHandle s a | s -> a where
    handle :: Lens' s (TF.Argument "handle" a)

instance HasHandle s a => HasHandle (TF.Resource p s) a where
    handle = TF.configuration . handle

class HasIncludeTags s a | s -> a where
    includeTags :: Lens' s (TF.Argument "include_tags" a)

instance HasIncludeTags s a => HasIncludeTags (TF.Resource p s) a where
    includeTags = TF.configuration . includeTags

class HasIsAdmin s a | s -> a where
    isAdmin :: Lens' s (TF.Argument "is_admin" a)

instance HasIsAdmin s a => HasIsAdmin (TF.Resource p s) a where
    isAdmin = TF.configuration . isAdmin

class HasLocked s a | s -> a where
    locked :: Lens' s (TF.Argument "locked" a)

instance HasLocked s a => HasLocked (TF.Resource p s) a where
    locked = TF.configuration . locked

class HasMessage s a | s -> a where
    message :: Lens' s (TF.Argument "message" a)

instance HasMessage s a => HasMessage (TF.Resource p s) a where
    message = TF.configuration . message

class HasMetric s a | s -> a where
    metric :: Lens' s (TF.Argument "metric" a)

instance HasMetric s a => HasMetric (TF.Resource p s) a where
    metric = TF.configuration . metric

class HasMonitorId s a | s -> a where
    monitorId :: Lens' s (TF.Argument "monitor_id" a)

instance HasMonitorId s a => HasMonitorId (TF.Resource p s) a where
    monitorId = TF.configuration . monitorId

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNewHostDelay s a | s -> a where
    newHostDelay :: Lens' s (TF.Argument "new_host_delay" a)

instance HasNewHostDelay s a => HasNewHostDelay (TF.Resource p s) a where
    newHostDelay = TF.configuration . newHostDelay

class HasNoDataTimeframe s a | s -> a where
    noDataTimeframe :: Lens' s (TF.Argument "no_data_timeframe" a)

instance HasNoDataTimeframe s a => HasNoDataTimeframe (TF.Resource p s) a where
    noDataTimeframe = TF.configuration . noDataTimeframe

class HasNotifyAudit s a | s -> a where
    notifyAudit :: Lens' s (TF.Argument "notify_audit" a)

instance HasNotifyAudit s a => HasNotifyAudit (TF.Resource p s) a where
    notifyAudit = TF.configuration . notifyAudit

class HasNotifyNoData s a | s -> a where
    notifyNoData :: Lens' s (TF.Argument "notify_no_data" a)

instance HasNotifyNoData s a => HasNotifyNoData (TF.Resource p s) a where
    notifyNoData = TF.configuration . notifyNoData

class HasPerUnit s a | s -> a where
    perUnit :: Lens' s (TF.Argument "per_unit" a)

instance HasPerUnit s a => HasPerUnit (TF.Resource p s) a where
    perUnit = TF.configuration . perUnit

class HasQuery s a | s -> a where
    query :: Lens' s (TF.Argument "query" a)

instance HasQuery s a => HasQuery (TF.Resource p s) a where
    query = TF.configuration . query

class HasReadOnly s a | s -> a where
    readOnly :: Lens' s (TF.Argument "read_only" a)

instance HasReadOnly s a => HasReadOnly (TF.Resource p s) a where
    readOnly = TF.configuration . readOnly

class HasRecurrence s a | s -> a where
    recurrence :: Lens' s (TF.Argument "recurrence" a)

instance HasRecurrence s a => HasRecurrence (TF.Resource p s) a where
    recurrence = TF.configuration . recurrence

class HasRenotifyInterval s a | s -> a where
    renotifyInterval :: Lens' s (TF.Argument "renotify_interval" a)

instance HasRenotifyInterval s a => HasRenotifyInterval (TF.Resource p s) a where
    renotifyInterval = TF.configuration . renotifyInterval

class HasRequireFullWindow s a | s -> a where
    requireFullWindow :: Lens' s (TF.Argument "require_full_window" a)

instance HasRequireFullWindow s a => HasRequireFullWindow (TF.Resource p s) a where
    requireFullWindow = TF.configuration . requireFullWindow

class HasRole s a | s -> a where
    role :: Lens' s (TF.Argument "role" a)

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasScope s a | s -> a where
    scope :: Lens' s (TF.Argument "scope" a)

instance HasScope s a => HasScope (TF.Resource p s) a where
    scope = TF.configuration . scope

class HasShortName s a | s -> a where
    shortName :: Lens' s (TF.Argument "short_name" a)

instance HasShortName s a => HasShortName (TF.Resource p s) a where
    shortName = TF.configuration . shortName

class HasSilenced s a | s -> a where
    silenced :: Lens' s (TF.Argument "silenced" a)

instance HasSilenced s a => HasSilenced (TF.Resource p s) a where
    silenced = TF.configuration . silenced

class HasStart s a | s -> a where
    start :: Lens' s (TF.Argument "start" a)

instance HasStart s a => HasStart (TF.Resource p s) a where
    start = TF.configuration . start

class HasStatsdInterval s a | s -> a where
    statsdInterval :: Lens' s (TF.Argument "statsd_interval" a)

instance HasStatsdInterval s a => HasStatsdInterval (TF.Resource p s) a where
    statsdInterval = TF.configuration . statsdInterval

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTemplateVariable s a | s -> a where
    templateVariable :: Lens' s (TF.Argument "template_variable" a)

instance HasTemplateVariable s a => HasTemplateVariable (TF.Resource p s) a where
    templateVariable = TF.configuration . templateVariable

class HasThresholds s a | s -> a where
    thresholds :: Lens' s (TF.Argument "thresholds" a)

instance HasThresholds s a => HasThresholds (TF.Resource p s) a where
    thresholds = TF.configuration . thresholds

class HasTimeoutH s a | s -> a where
    timeoutH :: Lens' s (TF.Argument "timeout_h" a)

instance HasTimeoutH s a => HasTimeoutH (TF.Resource p s) a where
    timeoutH = TF.configuration . timeoutH

class HasTitle s a | s -> a where
    title :: Lens' s (TF.Argument "title" a)

instance HasTitle s a => HasTitle (TF.Resource p s) a where
    title = TF.configuration . title

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUnit s a | s -> a where
    unit :: Lens' s (TF.Argument "unit" a)

instance HasUnit s a => HasUnit (TF.Resource p s) a where
    unit = TF.configuration . unit

class HasComputedDisabled s a | s -> a where
    computedDisabled :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisabled s a => HasComputedDisabled (TF.Resource p s) a where
    computedDisabled = TF.configuration . computedDisabled

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedVerified s a | s -> a where
    computedVerified :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVerified s a => HasComputedVerified (TF.Resource p s) a where
    computedVerified = TF.configuration . computedVerified
