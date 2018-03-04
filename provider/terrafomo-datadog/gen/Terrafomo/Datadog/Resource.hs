-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceDowntime (..)
    , resourceDowntime

    , ResourceMetricMetadata (..)
    , resourceMetricMetadata

    , ResourceMonitor (..)
    , resourceMonitor

    , ResourceTimeboard (..)
    , resourceTimeboard

    , ResourceUser (..)
    , resourceUser

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
    , P.HasComputeActive (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDisabled (..)
    , P.HasComputeEmail (..)
    , P.HasComputeEnd (..)
    , P.HasComputeEscalationMessage (..)
    , P.HasComputeEvaluationDelay (..)
    , P.HasComputeGraph (..)
    , P.HasComputeHandle (..)
    , P.HasComputeId (..)
    , P.HasComputeIncludeTags (..)
    , P.HasComputeIsAdmin (..)
    , P.HasComputeLocked (..)
    , P.HasComputeMessage (..)
    , P.HasComputeMetric (..)
    , P.HasComputeMonitorId (..)
    , P.HasComputeName (..)
    , P.HasComputeNewHostDelay (..)
    , P.HasComputeNoDataTimeframe (..)
    , P.HasComputeNotifyAudit (..)
    , P.HasComputeNotifyNoData (..)
    , P.HasComputePerUnit (..)
    , P.HasComputeQuery (..)
    , P.HasComputeReadOnly (..)
    , P.HasComputeRecurrence (..)
    , P.HasComputeRenotifyInterval (..)
    , P.HasComputeRequireFullWindow (..)
    , P.HasComputeRole (..)
    , P.HasComputeScope (..)
    , P.HasComputeShortName (..)
    , P.HasComputeSilenced (..)
    , P.HasComputeStart (..)
    , P.HasComputeStatsdInterval (..)
    , P.HasComputeTags (..)
    , P.HasComputeTemplateVariable (..)
    , P.HasComputeThresholds (..)
    , P.HasComputeTimeoutH (..)
    , P.HasComputeTitle (..)
    , P.HasComputeType' (..)
    , P.HasComputeUnit (..)
    , P.HasComputeVerified (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Datadog.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.Datadog.Lens     as P
import qualified Terrafomo.Datadog.Provider as P
import qualified Terrafomo.IP               as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @datadog_downtime@ Datadog resource.

Provides a Datadog downtime resource. This can be used to create and manage
Datadog downtimes.
-}
data ResourceDowntime s = ResourceDowntime {
      _active     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A flag indicating if the downtime is active now. -}
    , _disabled   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A flag indicating if the downtime was disabled. -}
    , _end        :: !(TF.Attr s P.Text)
    {- ^ (Optional) POSIX timestamp to end the downtime. -}
    , _message    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A message to include with notifications for this downtime. -}
    , _monitor_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Reference to which monitor this downtime is applied. When scheduling downtime for a given monitor, datadog changes @silenced@ property of the monitor  to match the @end@ POSIX timestamp. -}
    , _recurrence :: !(TF.Attr s P.Text)
    {- ^ (Optional) A dictionary to configure the downtime to be recurring. -}
    , _scope      :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of items to apply the downtime to, e.g. host:X -}
    , _start      :: !(TF.Attr s P.Text)
    {- ^ (Optional) POSIX timestamp to start the downtime. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDowntime s) where
    toHCL ResourceDowntime{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "message" <$> TF.attribute _message
        , TF.assign "monitor_id" <$> TF.attribute _monitor_id
        , TF.assign "recurrence" <$> TF.attribute _recurrence
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "start" <$> TF.attribute _start
        ]

instance P.HasActive (ResourceDowntime s) (TF.Attr s P.Text) where
    active =
        lens (_active :: ResourceDowntime s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: ResourceDowntime s)

instance P.HasDisabled (ResourceDowntime s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: ResourceDowntime s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: ResourceDowntime s)

instance P.HasEnd (ResourceDowntime s) (TF.Attr s P.Text) where
    end =
        lens (_end :: ResourceDowntime s -> TF.Attr s P.Text)
             (\s a -> s { _end = a } :: ResourceDowntime s)

instance P.HasMessage (ResourceDowntime s) (TF.Attr s P.Text) where
    message =
        lens (_message :: ResourceDowntime s -> TF.Attr s P.Text)
             (\s a -> s { _message = a } :: ResourceDowntime s)

instance P.HasMonitorId (ResourceDowntime s) (TF.Attr s P.Text) where
    monitorId =
        lens (_monitor_id :: ResourceDowntime s -> TF.Attr s P.Text)
             (\s a -> s { _monitor_id = a } :: ResourceDowntime s)

instance P.HasRecurrence (ResourceDowntime s) (TF.Attr s P.Text) where
    recurrence =
        lens (_recurrence :: ResourceDowntime s -> TF.Attr s P.Text)
             (\s a -> s { _recurrence = a } :: ResourceDowntime s)

instance P.HasScope (ResourceDowntime s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: ResourceDowntime s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: ResourceDowntime s)

instance P.HasStart (ResourceDowntime s) (TF.Attr s P.Text) where
    start =
        lens (_start :: ResourceDowntime s -> TF.Attr s P.Text)
             (\s a -> s { _start = a } :: ResourceDowntime s)

instance s ~ s' => P.HasComputeActive (TF.Ref s' (ResourceDowntime s)) (TF.Attr s P.Text) where
    computeActive =
        (_active :: ResourceDowntime s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisabled (TF.Ref s' (ResourceDowntime s)) (TF.Attr s P.Text) where
    computeDisabled =
        (_disabled :: ResourceDowntime s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnd (TF.Ref s' (ResourceDowntime s)) (TF.Attr s P.Text) where
    computeEnd =
        (_end :: ResourceDowntime s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDowntime s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMessage (TF.Ref s' (ResourceDowntime s)) (TF.Attr s P.Text) where
    computeMessage =
        (_message :: ResourceDowntime s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMonitorId (TF.Ref s' (ResourceDowntime s)) (TF.Attr s P.Text) where
    computeMonitorId =
        (_monitor_id :: ResourceDowntime s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecurrence (TF.Ref s' (ResourceDowntime s)) (TF.Attr s P.Text) where
    computeRecurrence =
        (_recurrence :: ResourceDowntime s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScope (TF.Ref s' (ResourceDowntime s)) (TF.Attr s P.Text) where
    computeScope =
        (_scope :: ResourceDowntime s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStart (TF.Ref s' (ResourceDowntime s)) (TF.Attr s P.Text) where
    computeStart =
        (_start :: ResourceDowntime s -> TF.Attr s P.Text)
            . TF.refValue

resourceDowntime :: TF.Resource P.Datadog (ResourceDowntime s)
resourceDowntime =
    TF.newResource "datadog_downtime" $
        ResourceDowntime {
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
data ResourceMetricMetadata s = ResourceMetricMetadata {
      _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the metric. -}
    , _metric          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the metric. -}
    , _per_unit        :: !(TF.Attr s P.Text)
    {- ^ (Optional) 'Per' unit of the metric such as 'second' in 'bytes per second'. -}
    , _short_name      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A short name of the metric. -}
    , _statsd_interval :: !(TF.Attr s P.Text)
    {- ^ (Optional) If applicable, stasd flush interval in seconds for the metric. -}
    , _unit            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Primary unit of the metric such as 'byte' or 'operation'. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMetricMetadata s) where
    toHCL ResourceMetricMetadata{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "per_unit" <$> TF.attribute _per_unit
        , TF.assign "short_name" <$> TF.attribute _short_name
        , TF.assign "statsd_interval" <$> TF.attribute _statsd_interval
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance P.HasDescription (ResourceMetricMetadata s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceMetricMetadata s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceMetricMetadata s)

instance P.HasMetric (ResourceMetricMetadata s) (TF.Attr s P.Text) where
    metric =
        lens (_metric :: ResourceMetricMetadata s -> TF.Attr s P.Text)
             (\s a -> s { _metric = a } :: ResourceMetricMetadata s)

instance P.HasPerUnit (ResourceMetricMetadata s) (TF.Attr s P.Text) where
    perUnit =
        lens (_per_unit :: ResourceMetricMetadata s -> TF.Attr s P.Text)
             (\s a -> s { _per_unit = a } :: ResourceMetricMetadata s)

instance P.HasShortName (ResourceMetricMetadata s) (TF.Attr s P.Text) where
    shortName =
        lens (_short_name :: ResourceMetricMetadata s -> TF.Attr s P.Text)
             (\s a -> s { _short_name = a } :: ResourceMetricMetadata s)

instance P.HasStatsdInterval (ResourceMetricMetadata s) (TF.Attr s P.Text) where
    statsdInterval =
        lens (_statsd_interval :: ResourceMetricMetadata s -> TF.Attr s P.Text)
             (\s a -> s { _statsd_interval = a } :: ResourceMetricMetadata s)

instance P.HasUnit (ResourceMetricMetadata s) (TF.Attr s P.Text) where
    unit =
        lens (_unit :: ResourceMetricMetadata s -> TF.Attr s P.Text)
             (\s a -> s { _unit = a } :: ResourceMetricMetadata s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceMetricMetadata s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceMetricMetadata s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetric (TF.Ref s' (ResourceMetricMetadata s)) (TF.Attr s P.Text) where
    computeMetric =
        (_metric :: ResourceMetricMetadata s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePerUnit (TF.Ref s' (ResourceMetricMetadata s)) (TF.Attr s P.Text) where
    computePerUnit =
        (_per_unit :: ResourceMetricMetadata s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeShortName (TF.Ref s' (ResourceMetricMetadata s)) (TF.Attr s P.Text) where
    computeShortName =
        (_short_name :: ResourceMetricMetadata s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatsdInterval (TF.Ref s' (ResourceMetricMetadata s)) (TF.Attr s P.Text) where
    computeStatsdInterval =
        (_statsd_interval :: ResourceMetricMetadata s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUnit (TF.Ref s' (ResourceMetricMetadata s)) (TF.Attr s P.Text) where
    computeUnit =
        (_unit :: ResourceMetricMetadata s -> TF.Attr s P.Text)
            . TF.refValue

resourceMetricMetadata :: TF.Resource P.Datadog (ResourceMetricMetadata s)
resourceMetricMetadata =
    TF.newResource "datadog_metric_metadata" $
        ResourceMetricMetadata {
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
data ResourceMonitor s = ResourceMonitor {
      _escalation_message  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A message to include with a re-notification. Supports the '@username' notification allowed elsewhere. -}
    , _evaluation_delay    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time (in seconds) to delay evaluation, as a non-negative integer. For example, if the value is set to 300 (5min), the timeframe is set to last_5m and the time is 7:00, the monitor will evaluate data from 6:50 to 6:55. This is useful for AWS CloudWatch and other backfilled metrics to ensure the monitor will always have data during evaluation. -}
    , _include_tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean indicating whether notifications from this monitor will automatically insert its triggering tags into the title. Defaults to true. -}
    , _locked              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean indicating whether changes to to this monitor should be restricted to the creator or admins. Defaults to False. -}
    , _message             :: !(TF.Attr s P.Text)
    {- ^ (Required) A message to include with notifications for this monitor. Email notifications can be sent to specific users by using the same '@username' notation as events. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of Datadog monitor -}
    , _new_host_delay      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time (in seconds) to allow a host to boot and applications to fully start before starting the evaluation of monitor results. Should be a non negative integer. Defaults to 300. -}
    , _no_data_timeframe   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of minutes before a monitor will notify when data stops reporting. Must be at least 2x the monitor timeframe for metric alerts or 2 minutes for service checks. Default: 2x timeframe for metric alerts, 2 minutes for service checks. -}
    , _notify_audit        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean indicating whether tagged users will be notified on changes to this monitor. Defaults to false. -}
    , _notify_no_data      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean indicating whether this monitor will notify when data stops reporting. Defaults to false. -}
    , _query               :: !(TF.Attr s P.Text)
    {- ^ (Required) The monitor query to notify on with syntax varying depending on what type of monitor you are creating. See <http://docs.datadoghq.com/api> for options. -}
    , _renotify_interval   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of minutes after the last notification before a monitor will re-notify on the current status. It will only re-notify if it's not resolved. -}
    , _require_full_window :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean indicating whether this monitor needs a full window of data before it's evaluated. We highly recommend you set this to False for sparse metrics, otherwise some evaluations will be skipped. Default: True for "on average", "at all times" and "in total" aggregation. False otherwise. -}
    , _silenced            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Each scope will be muted until the given POSIX timestamp or forever if the value is 0. To mute the alert completely: -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tags to associate with your monitor. This can help you categorize and filter monitors in the manage monitors page of the UI. Note: it's not currently possible to filter by these tags when querying via the API -}
    , _thresholds          :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _timeout_h           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of hours of the monitor not reporting data before it will automatically resolve from a triggered state. Defaults to false. -}
    , _type'               :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the monitor, chosen from: -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMonitor s) where
    toHCL ResourceMonitor{..} = TF.inline $ catMaybes
        [ TF.assign "escalation_message" <$> TF.attribute _escalation_message
        , TF.assign "evaluation_delay" <$> TF.attribute _evaluation_delay
        , TF.assign "include_tags" <$> TF.attribute _include_tags
        , TF.assign "locked" <$> TF.attribute _locked
        , TF.assign "message" <$> TF.attribute _message
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "new_host_delay" <$> TF.attribute _new_host_delay
        , TF.assign "no_data_timeframe" <$> TF.attribute _no_data_timeframe
        , TF.assign "notify_audit" <$> TF.attribute _notify_audit
        , TF.assign "notify_no_data" <$> TF.attribute _notify_no_data
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "renotify_interval" <$> TF.attribute _renotify_interval
        , TF.assign "require_full_window" <$> TF.attribute _require_full_window
        , TF.assign "silenced" <$> TF.attribute _silenced
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "thresholds" <$> TF.attribute _thresholds
        , TF.assign "timeout_h" <$> TF.attribute _timeout_h
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasEscalationMessage (ResourceMonitor s) (TF.Attr s P.Text) where
    escalationMessage =
        lens (_escalation_message :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _escalation_message = a } :: ResourceMonitor s)

instance P.HasEvaluationDelay (ResourceMonitor s) (TF.Attr s P.Text) where
    evaluationDelay =
        lens (_evaluation_delay :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _evaluation_delay = a } :: ResourceMonitor s)

instance P.HasIncludeTags (ResourceMonitor s) (TF.Attr s P.Text) where
    includeTags =
        lens (_include_tags :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _include_tags = a } :: ResourceMonitor s)

instance P.HasLocked (ResourceMonitor s) (TF.Attr s P.Text) where
    locked =
        lens (_locked :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _locked = a } :: ResourceMonitor s)

instance P.HasMessage (ResourceMonitor s) (TF.Attr s P.Text) where
    message =
        lens (_message :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _message = a } :: ResourceMonitor s)

instance P.HasName (ResourceMonitor s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMonitor s)

instance P.HasNewHostDelay (ResourceMonitor s) (TF.Attr s P.Text) where
    newHostDelay =
        lens (_new_host_delay :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _new_host_delay = a } :: ResourceMonitor s)

instance P.HasNoDataTimeframe (ResourceMonitor s) (TF.Attr s P.Text) where
    noDataTimeframe =
        lens (_no_data_timeframe :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _no_data_timeframe = a } :: ResourceMonitor s)

instance P.HasNotifyAudit (ResourceMonitor s) (TF.Attr s P.Text) where
    notifyAudit =
        lens (_notify_audit :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _notify_audit = a } :: ResourceMonitor s)

instance P.HasNotifyNoData (ResourceMonitor s) (TF.Attr s P.Text) where
    notifyNoData =
        lens (_notify_no_data :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _notify_no_data = a } :: ResourceMonitor s)

instance P.HasQuery (ResourceMonitor s) (TF.Attr s P.Text) where
    query =
        lens (_query :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _query = a } :: ResourceMonitor s)

instance P.HasRenotifyInterval (ResourceMonitor s) (TF.Attr s P.Text) where
    renotifyInterval =
        lens (_renotify_interval :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _renotify_interval = a } :: ResourceMonitor s)

instance P.HasRequireFullWindow (ResourceMonitor s) (TF.Attr s P.Text) where
    requireFullWindow =
        lens (_require_full_window :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _require_full_window = a } :: ResourceMonitor s)

instance P.HasSilenced (ResourceMonitor s) (TF.Attr s P.Text) where
    silenced =
        lens (_silenced :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _silenced = a } :: ResourceMonitor s)

instance P.HasTags (ResourceMonitor s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceMonitor s)

instance P.HasThresholds (ResourceMonitor s) (TF.Attr s P.Text) where
    thresholds =
        lens (_thresholds :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _thresholds = a } :: ResourceMonitor s)

instance P.HasTimeoutH (ResourceMonitor s) (TF.Attr s P.Text) where
    timeoutH =
        lens (_timeout_h :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_h = a } :: ResourceMonitor s)

instance P.HasType' (ResourceMonitor s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceMonitor s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceMonitor s)

instance s ~ s' => P.HasComputeEscalationMessage (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeEscalationMessage =
        (_escalation_message :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEvaluationDelay (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeEvaluationDelay =
        (_evaluation_delay :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIncludeTags (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeIncludeTags =
        (_include_tags :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocked (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeLocked =
        (_locked :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMessage (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeMessage =
        (_message :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNewHostDelay (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeNewHostDelay =
        (_new_host_delay :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNoDataTimeframe (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeNoDataTimeframe =
        (_no_data_timeframe :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotifyAudit (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeNotifyAudit =
        (_notify_audit :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotifyNoData (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeNotifyNoData =
        (_notify_no_data :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeQuery (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeQuery =
        (_query :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRenotifyInterval (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeRenotifyInterval =
        (_renotify_interval :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequireFullWindow (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeRequireFullWindow =
        (_require_full_window :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSilenced (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeSilenced =
        (_silenced :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeThresholds (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeThresholds =
        (_thresholds :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTimeoutH (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeTimeoutH =
        (_timeout_h :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceMonitor s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceMonitor s -> TF.Attr s P.Text)
            . TF.refValue

resourceMonitor :: TF.Resource P.Datadog (ResourceMonitor s)
resourceMonitor =
    TF.newResource "datadog_monitor" $
        ResourceMonitor {
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
data ResourceTimeboard s = ResourceTimeboard {
      _description       :: !(TF.Attr s P.Text)
    {- ^ (Required) A description of the dashboard's content. -}
    , _graph             :: !(TF.Attr s P.Text)
    {- ^ (Required) Nested block describing a graph definition. The structure of this block is described below. Multiple graph blocks are allowed within a datadog_timeboard resource. -}
    , _read_only         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The read-only status of the timeboard. Default is false. -}
    , _template_variable :: !(TF.Attr s P.Text)
    {- ^ (Optional) Nested block describing a template variable. The structure of this block is described below. Multiple template_variable blocks are allowed within a datadog_timeboard resource. -}
    , _title             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTimeboard s) where
    toHCL ResourceTimeboard{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "graph" <$> TF.attribute _graph
        , TF.assign "read_only" <$> TF.attribute _read_only
        , TF.assign "template_variable" <$> TF.attribute _template_variable
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasDescription (ResourceTimeboard s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceTimeboard s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceTimeboard s)

instance P.HasGraph (ResourceTimeboard s) (TF.Attr s P.Text) where
    graph =
        lens (_graph :: ResourceTimeboard s -> TF.Attr s P.Text)
             (\s a -> s { _graph = a } :: ResourceTimeboard s)

instance P.HasReadOnly (ResourceTimeboard s) (TF.Attr s P.Text) where
    readOnly =
        lens (_read_only :: ResourceTimeboard s -> TF.Attr s P.Text)
             (\s a -> s { _read_only = a } :: ResourceTimeboard s)

instance P.HasTemplateVariable (ResourceTimeboard s) (TF.Attr s P.Text) where
    templateVariable =
        lens (_template_variable :: ResourceTimeboard s -> TF.Attr s P.Text)
             (\s a -> s { _template_variable = a } :: ResourceTimeboard s)

instance P.HasTitle (ResourceTimeboard s) (TF.Attr s P.Text) where
    title =
        lens (_title :: ResourceTimeboard s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: ResourceTimeboard s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceTimeboard s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceTimeboard s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGraph (TF.Ref s' (ResourceTimeboard s)) (TF.Attr s P.Text) where
    computeGraph =
        (_graph :: ResourceTimeboard s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReadOnly (TF.Ref s' (ResourceTimeboard s)) (TF.Attr s P.Text) where
    computeReadOnly =
        (_read_only :: ResourceTimeboard s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTemplateVariable (TF.Ref s' (ResourceTimeboard s)) (TF.Attr s P.Text) where
    computeTemplateVariable =
        (_template_variable :: ResourceTimeboard s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTitle (TF.Ref s' (ResourceTimeboard s)) (TF.Attr s P.Text) where
    computeTitle =
        (_title :: ResourceTimeboard s -> TF.Attr s P.Text)
            . TF.refValue

resourceTimeboard :: TF.Resource P.Datadog (ResourceTimeboard s)
resourceTimeboard =
    TF.newResource "datadog_timeboard" $
        ResourceTimeboard {
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
data ResourceUser s = ResourceUser {
      _disabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the user is disabled -}
    , _email    :: !(TF.Attr s P.Text)
    {- ^ (Required) Email address for user -}
    , _handle   :: !(TF.Attr s P.Text)
    {- ^ (Required) The user handle, must be a valid email. -}
    , _is_admin :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the user is an administrator -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name for user -}
    , _role     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Role description for user (NOTE: can only be applied on user creation) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceUser s) where
    toHCL ResourceUser{..} = TF.inline $ catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "handle" <$> TF.attribute _handle
        , TF.assign "is_admin" <$> TF.attribute _is_admin
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasDisabled (ResourceUser s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: ResourceUser s)

instance P.HasEmail (ResourceUser s) (TF.Attr s P.Text) where
    email =
        lens (_email :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: ResourceUser s)

instance P.HasHandle (ResourceUser s) (TF.Attr s P.Text) where
    handle =
        lens (_handle :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _handle = a } :: ResourceUser s)

instance P.HasIsAdmin (ResourceUser s) (TF.Attr s P.Text) where
    isAdmin =
        lens (_is_admin :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _is_admin = a } :: ResourceUser s)

instance P.HasName (ResourceUser s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceUser s)

instance P.HasRole (ResourceUser s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceUser s)

instance s ~ s' => P.HasComputeDisabled (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeDisabled x = TF.compute (TF.refKey x) "disabled"

instance s ~ s' => P.HasComputeEmail (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeEmail =
        (_email :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHandle (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeHandle =
        (_handle :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIsAdmin (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeIsAdmin =
        (_is_admin :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVerified (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeVerified x = TF.compute (TF.refKey x) "verified"

resourceUser :: TF.Resource P.Datadog (ResourceUser s)
resourceUser =
    TF.newResource "datadog_user" $
        ResourceUser {
              _disabled = TF.Nil
            , _email = TF.Nil
            , _handle = TF.Nil
            , _is_admin = TF.Nil
            , _name = TF.Nil
            , _role = TF.Nil
            }
