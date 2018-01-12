-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Datadog.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Datadog.Provider (Datadog, defaultProvider)
import Terraform.Datadog.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @datadog_downtime@ Datadog resource.
--
-- Provides a Datadog downtime resource. This can be used to create and manage Datadog downtimes.
data Downtime_Resource = Downtime_Resource
    { active :: !(Attr Text)
      {- ^ (Optional) A flag indicating if the downtime is active now. -}
    , disabled :: !(Attr Text)
      {- ^ (Optional) A flag indicating if the downtime was disabled. -}
    , end :: !(Attr Text)
      {- ^ (Optional) POSIX timestamp to end the downtime. -}
    , message :: !(Attr Text)
      {- ^ (Optional) A message to include with notifications for this downtime. -}
    , recurrence :: !(Attr Text)
      {- ^ (Optional) A dictionary to configure the downtime to be recurring. -}
    , scope :: !(Attr Text)
      {- ^ (Required) A list of items to apply the downtime to, e.g. host:X -}
    , start :: !(Attr Text)
      {- ^ (Optional) POSIX timestamp to start the downtime. -}
    } deriving (Show, Eq, Generic)

type instance Computed Downtime_Resource
    = '[ '("id", Attr Text)
         {- - ID of the Datadog downtime -}
       ]

$(TH.makeResource
    "datadog_downtime"
    ''Datadog
    'defaultProvider
    ''Downtime_Resource)

-- | The @datadog_metric_metadata@ Datadog resource.
--
-- Provides a Datadog metric_metadata resource. This can be used to manage a metric's metadata.
data Metric_Metadata_Resource = Metric_Metadata_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of the metric. -}
    , metric :: !(Attr Text)
      {- ^ (Required) The name of the metric. -}
    , per_unit :: !(Attr Text)
      {- ^ (Optional) 'Per' unit of the metric such as 'second' in 'bytes per second'. -}
    , short_name :: !(Attr Text)
      {- ^ (Optional) A short name of the metric. -}
    , statsd_interval :: !(Attr Text)
      {- ^ (Optional) If applicable, stasd flush interval in seconds for the metric. -}
    , unit :: !(Attr Text)
      {- ^ (Optional) Primary unit of the metric such as 'byte' or 'operation'. -}
    } deriving (Show, Eq, Generic)

type instance Computed Metric_Metadata_Resource
    = '[]

$(TH.makeResource
    "datadog_metric_metadata"
    ''Datadog
    'defaultProvider
    ''Metric_Metadata_Resource)

-- | The @datadog_monitor@ Datadog resource.
--
-- Provides a Datadog monitor resource. This can be used to create and manage Datadog monitors.
data Monitor_Resource = Monitor_Resource
    { escalation_message :: !(Attr Text)
      {- ^ (Optional) A message to include with a re-notification. Supports the '@username' notification allowed elsewhere. -}
    , evaluation_delay :: !(Attr Text)
      {- ^ (Optional) Time (in seconds) to delay evaluation, as a non-negative integer. For example, if the value is set to 300 (5min), the timeframe is set to last_5m and the time is 7:00, the monitor will evaluate data from 6:50 to 6:55. This is useful for AWS CloudWatch and other backfilled metrics to ensure the monitor will always have data during evaluation. -}
    , include_tags :: !(Attr Text)
      {- ^ (Optional) A boolean indicating whether notifications from this monitor will automatically insert its triggering tags into the title. Defaults to true. -}
    , locked :: !(Attr Text)
      {- ^ (Optional) A boolean indicating whether changes to to this monitor should be restricted to the creator or admins. Defaults to False. -}
    , message :: !(Attr Text)
      {- ^ (Required) A message to include with notifications for this monitor. Email notifications can be sent to specific users by using the same '@username' notation as events. -}
    , name :: !(Attr Text)
      {- ^ (Required) Name of Datadog monitor -}
    , new_host_delay :: !(Attr Text)
      {- ^ (Optional) Time (in seconds) to allow a host to boot and applications to fully start before starting the evaluation of monitor results. Should be a non negative integer. Defaults to 300. -}
    , no_data_timeframe :: !(Attr Text)
      {- ^ (Optional) The number of minutes before a monitor will notify when data stops reporting. Must be at least 2x the monitor timeframe for metric alerts or 2 minutes for service checks. Default: 2x timeframe for metric alerts, 2 minutes for service checks. -}
    , notify_audit :: !(Attr Text)
      {- ^ (Optional) A boolean indicating whether tagged users will be notified on changes to this monitor. Defaults to false. -}
    , notify_no_data :: !(Attr Text)
      {- ^ (Optional) A boolean indicating whether this monitor will notify when data stops reporting. Defaults to true. -}
    , query :: !(Attr Text)
      {- ^ (Required) The monitor query to notify on with syntax varying depending on what type of monitor you are creating. See <http://docs.datadoghq.com/api> for options. -}
    , renotify_interval :: !(Attr Text)
      {- ^ (Optional) The number of minutes after the last notification before a monitor will re-notify on the current status. It will only re-notify if it's not resolved. -}
    , require_full_window :: !(Attr Text)
      {- ^ (Optional) A boolean indicating whether this monitor needs a full window of data before it's evaluated. We highly recommend you set this to False for sparse metrics, otherwise some evaluations will be skipped. Default: True for "on average", "at all times" and "in total" aggregation. False otherwise. -}
    , silenced :: !(Attr Text)
      {- ^ (Optional) Each scope will be muted until the given POSIX timestamp or forever if the value is 0. To mute the alert completely: -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags to associate with your monitor. This can help you categorize and filter monitors in the manage monitors page of the UI. Note: it's not currently possible to filter by these tags when querying via the API -}
    , thresholds :: !(Attr Text)
      {- ^ (Optional) -}
    , timeout_h :: !(Attr Text)
      {- ^ (Optional) The number of hours of the monitor not reporting data before it will automatically resolve from a triggered state. Defaults to false. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of the monitor, chosen from: -}
    } deriving (Show, Eq, Generic)

type instance Computed Monitor_Resource
    = '[ '("id", Attr Text)
         {- - ID of the Datadog monitor -}
       ]

$(TH.makeResource
    "datadog_monitor"
    ''Datadog
    'defaultProvider
    ''Monitor_Resource)

-- | The @datadog_timeboard@ Datadog resource.
--
-- Provides a Datadog timeboard resource. This can be used to create and manage Datadog timeboards.
data Timeboard_Resource = Timeboard_Resource
    { description :: !(Attr Text)
      {- ^ (Required) A description of the dashboard's content. -}
    , graph :: !(Attr Text)
      {- ^ (Required) Nested block describing a graph definition. The structure of this block is described below. Multiple graph blocks are allowed within a datadog_timeboard resource. -}
    , read_only :: !(Attr Text)
      {- ^ (Optional) The read-only status of the timeboard. Default is false. -}
    , template_variable :: !(Attr Text)
      {- ^ (Optional) Nested block describing a template variable. The structure of this block is described below. Multiple template_variable blocks are allowed within a datadog_timeboard resource. -}
    , title :: !(Attr Text)
      {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq, Generic)

type instance Computed Timeboard_Resource
    = '[]

$(TH.makeResource
    "datadog_timeboard"
    ''Datadog
    'defaultProvider
    ''Timeboard_Resource)

-- | The @datadog_user@ Datadog resource.
--
-- Provides a Datadog user resource. This can be used to create and manage Datadog users.
data User_Resource = User_Resource
    { disabled :: !(Attr Text)
      {- ^ (Optional) Whether the user is disabled -}
    , email :: !(Attr Text)
      {- ^ (Required) Email address for user -}
    , handle :: !(Attr Text)
      {- ^ (Required) The user handle, must be a valid email. -}
    , is_admin :: !(Attr Text)
      {- ^ (Optional) Whether the user is an administrator -}
    , name :: !(Attr Text)
      {- ^ (Required) Name for user -}
    , role :: !(Attr Text)
      {- ^ (Optional) Role description for user (NOTE: can only be applied on user creation) -}
    } deriving (Show, Eq, Generic)

type instance Computed User_Resource
    = '[ '("disabled", Attr Text)
         {- - Returns true if Datadog user is disabled (NOTE: Datadog does not actually delete users so this will be true for those as well) -}
      , '("id", Attr Text)
         {- - ID of the Datadog user -}
      , '("verified", Attr Text)
         {- - Returns true if Datadog user is verified -}
       ]

$(TH.makeResource
    "datadog_user"
    ''Datadog
    'defaultProvider
    ''User_Resource)
