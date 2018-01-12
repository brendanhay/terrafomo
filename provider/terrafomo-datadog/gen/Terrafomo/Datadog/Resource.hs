-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Datadog.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Datadog         as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @datadog_downtime@ Datadog resource.

Provides a Datadog downtime resource. This can be used to create and manage
Datadog downtimes.
-}
data DowntimeResource = DowntimeResource
    { _active     :: !(Attr Text)
      {- ^ (Optional) A flag indicating if the downtime is active now. -}
    , _disabled   :: !(Attr Text)
      {- ^ (Optional) A flag indicating if the downtime was disabled. -}
    , _end        :: !(Attr Text)
      {- ^ (Optional) POSIX timestamp to end the downtime. -}
    , _message    :: !(Attr Text)
      {- ^ (Optional) A message to include with notifications for this downtime. -}
    , _recurrence :: !(Attr Text)
      {- ^ (Optional) A dictionary to configure the downtime to be recurring. -}
    , _scope      :: !(Attr Text)
      {- ^ (Required) A list of items to apply the downtime to, e.g. host:X -}
    , _start      :: !(Attr Text)
      {- ^ (Optional) POSIX timestamp to start the downtime. -}
    } deriving (Show, Generic)

type instance Computed DowntimeResource
    = '[ '("id", Text)
         {- - ID of the Datadog downtime -}
       ]

$(TH.makeResource
    "datadog_downtime"
    ''Qual.Datadog
    ''DowntimeResource)

{- | The @datadog_metric_metadata@ Datadog resource.

Provides a Datadog metric_metadata resource. This can be used to manage a
metric's metadata.
-}
data MetricMetadataResource = MetricMetadataResource
    { _description     :: !(Attr Text)
      {- ^ (Optional) A description of the metric. -}
    , _metric          :: !(Attr Text)
      {- ^ (Required) The name of the metric. -}
    , _per_unit        :: !(Attr Text)
      {- ^ (Optional) 'Per' unit of the metric such as 'second' in 'bytes per second'. -}
    , _short_name      :: !(Attr Text)
      {- ^ (Optional) A short name of the metric. -}
    , _statsd_interval :: !(Attr Text)
      {- ^ (Optional) If applicable, stasd flush interval in seconds for the metric. -}
    , _unit            :: !(Attr Text)
      {- ^ (Optional) Primary unit of the metric such as 'byte' or 'operation'. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "datadog_metric_metadata"
    ''Qual.Datadog
    ''MetricMetadataResource)

{- | The @datadog_monitor@ Datadog resource.

Provides a Datadog monitor resource. This can be used to create and manage
Datadog monitors.
-}
data MonitorResource = MonitorResource
    { _escalation_message  :: !(Attr Text)
      {- ^ (Optional) A message to include with a re-notification. Supports the '@username' notification allowed elsewhere. -}
    , _evaluation_delay    :: !(Attr Text)
      {- ^ (Optional) Time (in seconds) to delay evaluation, as a non-negative integer. For example, if the value is set to 300 (5min), the timeframe is set to last_5m and the time is 7:00, the monitor will evaluate data from 6:50 to 6:55. This is useful for AWS CloudWatch and other backfilled metrics to ensure the monitor will always have data during evaluation. -}
    , _include_tags        :: !(Attr Text)
      {- ^ (Optional) A boolean indicating whether notifications from this monitor will automatically insert its triggering tags into the title. Defaults to true. -}
    , _locked              :: !(Attr Text)
      {- ^ (Optional) A boolean indicating whether changes to to this monitor should be restricted to the creator or admins. Defaults to False. -}
    , _message             :: !(Attr Text)
      {- ^ (Required) A message to include with notifications for this monitor. Email notifications can be sent to specific users by using the same '@username' notation as events. -}
    , _name                :: !(Attr Text)
      {- ^ (Required) Name of Datadog monitor -}
    , _new_host_delay      :: !(Attr Text)
      {- ^ (Optional) Time (in seconds) to allow a host to boot and applications to fully start before starting the evaluation of monitor results. Should be a non negative integer. Defaults to 300. -}
    , _no_data_timeframe   :: !(Attr Text)
      {- ^ (Optional) The number of minutes before a monitor will notify when data stops reporting. Must be at least 2x the monitor timeframe for metric alerts or 2 minutes for service checks. Default: 2x timeframe for metric alerts, 2 minutes for service checks. -}
    , _notify_audit        :: !(Attr Text)
      {- ^ (Optional) A boolean indicating whether tagged users will be notified on changes to this monitor. Defaults to false. -}
    , _notify_no_data      :: !(Attr Text)
      {- ^ (Optional) A boolean indicating whether this monitor will notify when data stops reporting. Defaults to true. -}
    , _query               :: !(Attr Text)
      {- ^ (Required) The monitor query to notify on with syntax varying depending on what type of monitor you are creating. See <http://docs.datadoghq.com/api> for options. -}
    , _renotify_interval   :: !(Attr Text)
      {- ^ (Optional) The number of minutes after the last notification before a monitor will re-notify on the current status. It will only re-notify if it's not resolved. -}
    , _require_full_window :: !(Attr Text)
      {- ^ (Optional) A boolean indicating whether this monitor needs a full window of data before it's evaluated. We highly recommend you set this to False for sparse metrics, otherwise some evaluations will be skipped. Default: True for "on average", "at all times" and "in total" aggregation. False otherwise. -}
    , _silenced            :: !(Attr Text)
      {- ^ (Optional) Each scope will be muted until the given POSIX timestamp or forever if the value is 0. To mute the alert completely: -}
    , _tags                :: !(Attr Text)
      {- ^ (Optional) A list of tags to associate with your monitor. This can help you categorize and filter monitors in the manage monitors page of the UI. Note: it's not currently possible to filter by these tags when querying via the API -}
    , _thresholds          :: !(Attr Text)
      {- ^ (Optional) -}
    , _timeout_h           :: !(Attr Text)
      {- ^ (Optional) The number of hours of the monitor not reporting data before it will automatically resolve from a triggered state. Defaults to false. -}
    , _type'               :: !(Attr Text)
      {- ^ (Required) The type of the monitor, chosen from: -}
    } deriving (Show, Generic)

type instance Computed MonitorResource
    = '[ '("id", Text)
         {- - ID of the Datadog monitor -}
       ]

$(TH.makeResource
    "datadog_monitor"
    ''Qual.Datadog
    ''MonitorResource)

{- | The @datadog_timeboard@ Datadog resource.

Provides a Datadog timeboard resource. This can be used to create and manage
Datadog timeboards.
-}
data TimeboardResource = TimeboardResource
    { _description       :: !(Attr Text)
      {- ^ (Required) A description of the dashboard's content. -}
    , _graph             :: !(Attr Text)
      {- ^ (Required) Nested block describing a graph definition. The structure of this block is described below. Multiple graph blocks are allowed within a datadog_timeboard resource. -}
    , _read_only         :: !(Attr Text)
      {- ^ (Optional) The read-only status of the timeboard. Default is false. -}
    , _template_variable :: !(Attr Text)
      {- ^ (Optional) Nested block describing a template variable. The structure of this block is described below. Multiple template_variable blocks are allowed within a datadog_timeboard resource. -}
    , _title             :: !(Attr Text)
      {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "datadog_timeboard"
    ''Qual.Datadog
    ''TimeboardResource)

{- | The @datadog_user@ Datadog resource.

Provides a Datadog user resource. This can be used to create and manage
Datadog users.
-}
data UserResource = UserResource
    { _disabled :: !(Attr Text)
      {- ^ (Optional) Whether the user is disabled -}
    , _email    :: !(Attr Text)
      {- ^ (Required) Email address for user -}
    , _handle   :: !(Attr Text)
      {- ^ (Required) The user handle, must be a valid email. -}
    , _is_admin :: !(Attr Text)
      {- ^ (Optional) Whether the user is an administrator -}
    , _name     :: !(Attr Text)
      {- ^ (Required) Name for user -}
    , _role     :: !(Attr Text)
      {- ^ (Optional) Role description for user (NOTE: can only be applied on user creation) -}
    } deriving (Show, Generic)

type instance Computed UserResource
    = '[ '("disabled", Text)
         {- - Returns true if Datadog user is disabled (NOTE: Datadog does not actually delete users so this will be true for those as well) -}
      , '("id", Text)
         {- - ID of the Datadog user -}
      , '("verified", Text)
         {- - Returns true if Datadog user is verified -}
       ]

$(TH.makeResource
    "datadog_user"
    ''Qual.Datadog
    ''UserResource)
