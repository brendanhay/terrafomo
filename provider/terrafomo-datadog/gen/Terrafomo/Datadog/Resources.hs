-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Datadog.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Resources
    (
    -- * datadog_downtime
      newDowntimeR
    , DowntimeR (..)
    , DowntimeR_Required (..)

    -- * datadog_metric_metadata
    , newMetricMetadataR
    , MetricMetadataR (..)
    , MetricMetadataR_Required (..)

    -- * datadog_monitor
    , newMonitorR
    , MonitorR (..)
    , MonitorR_Required (..)

    -- * datadog_screenboard
    , newScreenboardR
    , ScreenboardR (..)
    , ScreenboardR_Required (..)

    -- * datadog_timeboard
    , newTimeboardR
    , TimeboardR (..)
    , TimeboardR_Required (..)

    -- * datadog_user
    , newUserR
    , UserR (..)
    , UserR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Datadog.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Datadog.Provider as P
import qualified Terrafomo.Datadog.Types    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

-- | The main @datadog_downtime@ resource definition.
data DowntimeR s = DowntimeR_Internal
    { active     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @active@
    -- - (Optional)
    , disabled   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@
    -- - (Optional)
    , end        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @end@
    -- - (Optional)
    , message    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @message@
    -- - (Optional)
    , monitor_id :: P.Maybe (TF.Expr s P.Int)
    -- ^ @monitor_id@
    -- - (Optional)
    , recurrence :: P.Maybe (TF.Expr s (DowntimeRecurrence s))
    -- ^ @recurrence@
    -- - (Optional)
    , scope      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @scope@
    -- - (Required)
    , start      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @start@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @datadog_downtime@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/datadog/r/downtime.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @datadog_downtime@ via:

@
Datadog.newDowntimeR
  (Datadog.DowntimeR
        { Datadog.scope = scope -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#active                         :: Lens' (Resource DowntimeR s) (Maybe (Expr s Bool))
#disabled                       :: Lens' (Resource DowntimeR s) (Maybe (Expr s Bool))
#end                            :: Lens' (Resource DowntimeR s) (Maybe (Expr s Int))
#message                        :: Lens' (Resource DowntimeR s) (Maybe (Expr s Text))
#monitor_id                     :: Lens' (Resource DowntimeR s) (Maybe (Expr s Int))
#recurrence                     :: Lens' (Resource DowntimeR s) (Maybe (Expr s (DowntimeRecurrence s)))
#scope                          :: Lens' (Resource DowntimeR s) (Expr s [Expr s Text])
#start                          :: Lens' (Resource DowntimeR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DowntimeR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DowntimeR s) Bool
#create_before_destroy          :: Lens' (Resource DowntimeR s) Bool
#ignore_changes                 :: Lens' (Resource DowntimeR s) (Changes s)
#depends_on                     :: Lens' (Resource DowntimeR s) (Set (Depends s))
#provider                       :: Lens' (Resource DowntimeR s) (Maybe Datadog)
@
-}
newDowntimeR
    :: DowntimeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DowntimeR s
newDowntimeR x =
    TF.unsafeResource "datadog_downtime"  Encode.metadata
        (\DowntimeR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "active") active
       <> P.maybe P.mempty (TF.pair "disabled") disabled
       <> P.maybe P.mempty (TF.pair "end") end
       <> P.maybe P.mempty (TF.pair "message") message
       <> P.maybe P.mempty (TF.pair "monitor_id") monitor_id
       <> P.maybe P.mempty (TF.pair "recurrence") recurrence
       <> TF.pair "scope" scope
       <> P.maybe P.mempty (TF.pair "start") start
        )
        (let DowntimeR{..} = x in DowntimeR_Internal
            { active = P.Nothing
            , disabled = P.Nothing
            , end = P.Nothing
            , message = P.Nothing
            , monitor_id = P.Nothing
            , recurrence = P.Nothing
            , scope = scope
            , start = P.Nothing
            })

-- | The required arguments for 'newDowntimeR'.
data DowntimeR_Required s = DowntimeR
    { scope :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "active" f (P.Resource DowntimeR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (active :: DowntimeR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { active = a } :: DowntimeR s)

instance Lens.HasField "disabled" f (P.Resource DowntimeR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disabled :: DowntimeR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disabled = a } :: DowntimeR s)

instance Lens.HasField "end" f (P.Resource DowntimeR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (end :: DowntimeR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { end = a } :: DowntimeR s)

instance Lens.HasField "message" f (P.Resource DowntimeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (message :: DowntimeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { message = a } :: DowntimeR s)

instance Lens.HasField "monitor_id" f (P.Resource DowntimeR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitor_id :: DowntimeR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { monitor_id = a } :: DowntimeR s)

instance Lens.HasField "recurrence" f (P.Resource DowntimeR s) (P.Maybe (TF.Expr s (DowntimeRecurrence s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (recurrence :: DowntimeR s -> P.Maybe (TF.Expr s (DowntimeRecurrence s)))
        (\s a -> s { recurrence = a } :: DowntimeR s)

instance Lens.HasField "scope" f (P.Resource DowntimeR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (scope :: DowntimeR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { scope = a } :: DowntimeR s)

instance Lens.HasField "start" f (P.Resource DowntimeR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (start :: DowntimeR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { start = a } :: DowntimeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DowntimeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @datadog_metric_metadata@ resource definition.
data MetricMetadataR s = MetricMetadataR_Internal
    { description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , metric          :: TF.Expr s P.Text
    -- ^ @metric@
    -- - (Required)
    , per_unit        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @per_unit@
    -- - (Optional)
    , short_name      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @short_name@
    -- - (Optional)
    , statsd_interval :: P.Maybe (TF.Expr s P.Int)
    -- ^ @statsd_interval@
    -- - (Optional)
    , type_           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    , unit            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unit@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @datadog_metric_metadata@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/datadog/r/metric_metadata.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @datadog_metric_metadata@ via:

@
Datadog.newMetricMetadataR
  (Datadog.MetricMetadataR
        { Datadog.metric = metric -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource MetricMetadataR s) (Maybe (Expr s Text))
#metric                         :: Lens' (Resource MetricMetadataR s) (Expr s Text)
#per_unit                       :: Lens' (Resource MetricMetadataR s) (Maybe (Expr s Text))
#short_name                     :: Lens' (Resource MetricMetadataR s) (Maybe (Expr s Text))
#statsd_interval                :: Lens' (Resource MetricMetadataR s) (Maybe (Expr s Int))
#type                           :: Lens' (Resource MetricMetadataR s) (Maybe (Expr s Text))
#unit                           :: Lens' (Resource MetricMetadataR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MetricMetadataR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MetricMetadataR s) Bool
#create_before_destroy          :: Lens' (Resource MetricMetadataR s) Bool
#ignore_changes                 :: Lens' (Resource MetricMetadataR s) (Changes s)
#depends_on                     :: Lens' (Resource MetricMetadataR s) (Set (Depends s))
#provider                       :: Lens' (Resource MetricMetadataR s) (Maybe Datadog)
@
-}
newMetricMetadataR
    :: MetricMetadataR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MetricMetadataR s
newMetricMetadataR x =
    TF.unsafeResource "datadog_metric_metadata"  Encode.metadata
        (\MetricMetadataR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "metric" metric
       <> P.maybe P.mempty (TF.pair "per_unit") per_unit
       <> P.maybe P.mempty (TF.pair "short_name") short_name
       <> P.maybe P.mempty (TF.pair "statsd_interval") statsd_interval
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "unit") unit
        )
        (let MetricMetadataR{..} = x in MetricMetadataR_Internal
            { description = P.Nothing
            , metric = metric
            , per_unit = P.Nothing
            , short_name = P.Nothing
            , statsd_interval = P.Nothing
            , type_ = P.Nothing
            , unit = P.Nothing
            })

-- | The required arguments for 'newMetricMetadataR'.
data MetricMetadataR_Required s = MetricMetadataR
    { metric :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource MetricMetadataR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: MetricMetadataR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: MetricMetadataR s)

instance Lens.HasField "metric" f (P.Resource MetricMetadataR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric :: MetricMetadataR s -> TF.Expr s P.Text)
        (\s a -> s { metric = a } :: MetricMetadataR s)

instance Lens.HasField "per_unit" f (P.Resource MetricMetadataR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (per_unit :: MetricMetadataR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { per_unit = a } :: MetricMetadataR s)

instance Lens.HasField "short_name" f (P.Resource MetricMetadataR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (short_name :: MetricMetadataR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { short_name = a } :: MetricMetadataR s)

instance Lens.HasField "statsd_interval" f (P.Resource MetricMetadataR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (statsd_interval :: MetricMetadataR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { statsd_interval = a } :: MetricMetadataR s)

instance Lens.HasField "type" f (P.Resource MetricMetadataR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: MetricMetadataR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: MetricMetadataR s)

instance Lens.HasField "unit" f (P.Resource MetricMetadataR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (unit :: MetricMetadataR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { unit = a } :: MetricMetadataR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MetricMetadataR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @datadog_monitor@ resource definition.
data MonitorR s = MonitorR_Internal
    { escalation_message :: P.Maybe (TF.Expr s P.Text)
    -- ^ @escalation_message@
    -- - (Optional)
    , evaluation_delay :: P.Maybe (TF.Expr s P.Int)
    -- ^ @evaluation_delay@
    -- - (Optional)
    , include_tags :: TF.Expr s P.Bool
    -- ^ @include_tags@
    -- - (Default __@true@__)
    , locked :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @locked@
    -- - (Optional)
    , message :: TF.Expr s P.Text
    -- ^ @message@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , new_host_delay :: TF.Expr s P.Int
    -- ^ @new_host_delay@
    -- - (Default __@300@__)
    , no_data_timeframe :: P.Maybe (TF.Expr s P.Int)
    -- ^ @no_data_timeframe@
    -- - (Optional)
    , notify_audit :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @notify_audit@
    -- - (Optional)
    , notify_no_data :: TF.Expr s P.Bool
    -- ^ @notify_no_data@
    -- - (Default __@false@__)
    , query :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Required)
    , renotify_interval :: P.Maybe (TF.Expr s P.Int)
    -- ^ @renotify_interval@
    -- - (Optional)
    , require_full_window :: TF.Expr s P.Bool
    -- ^ @require_full_window@
    -- - (Default __@true@__)
    , silenced :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @silenced@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , thresholds :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (MonitorThresholds s))))
    -- ^ @thresholds@
    -- - (Optional)
    , timeout_h :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout_h@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @datadog_monitor@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/datadog/r/monitor.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @datadog_monitor@ via:

@
Datadog.newMonitorR
  (Datadog.MonitorR
        { Datadog.message = message -- Expr s Text
        , Datadog.name = name -- Expr s Text
        , Datadog.query = query -- Expr s Text
        , Datadog.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#escalation_message             :: Lens' (Resource MonitorR s) (Maybe (Expr s Text))
#evaluation_delay               :: Lens' (Resource MonitorR s) (Maybe (Expr s Int))
#include_tags                   :: Lens' (Resource MonitorR s) (Expr s Bool)
#locked                         :: Lens' (Resource MonitorR s) (Maybe (Expr s Bool))
#message                        :: Lens' (Resource MonitorR s) (Expr s Text)
#name                           :: Lens' (Resource MonitorR s) (Expr s Text)
#new_host_delay                 :: Lens' (Resource MonitorR s) (Expr s Int)
#no_data_timeframe              :: Lens' (Resource MonitorR s) (Maybe (Expr s Int))
#notify_audit                   :: Lens' (Resource MonitorR s) (Maybe (Expr s Bool))
#notify_no_data                 :: Lens' (Resource MonitorR s) (Expr s Bool)
#query                          :: Lens' (Resource MonitorR s) (Expr s Text)
#renotify_interval              :: Lens' (Resource MonitorR s) (Maybe (Expr s Int))
#require_full_window            :: Lens' (Resource MonitorR s) (Expr s Bool)
#silenced                       :: Lens' (Resource MonitorR s) (Maybe (Expr s (Map Text (Expr s Text))))
#tags                           :: Lens' (Resource MonitorR s) (Maybe (Expr s [Expr s Text]))
#thresholds                     :: Lens' (Resource MonitorR s) (Maybe (Expr s (Map Text (Expr s (MonitorThresholds s)))))
#timeout_h                      :: Lens' (Resource MonitorR s) (Maybe (Expr s Int))
#type                           :: Lens' (Resource MonitorR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MonitorR s) (Expr s Id)
#evaluation_delay               :: Getting r (Ref MonitorR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MonitorR s) Bool
#create_before_destroy          :: Lens' (Resource MonitorR s) Bool
#ignore_changes                 :: Lens' (Resource MonitorR s) (Changes s)
#depends_on                     :: Lens' (Resource MonitorR s) (Set (Depends s))
#provider                       :: Lens' (Resource MonitorR s) (Maybe Datadog)
@
-}
newMonitorR
    :: MonitorR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MonitorR s
newMonitorR x =
    TF.unsafeResource "datadog_monitor"  Encode.metadata
        (\MonitorR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "escalation_message") escalation_message
       <> P.maybe P.mempty (TF.pair "evaluation_delay") evaluation_delay
       <> TF.pair "include_tags" include_tags
       <> P.maybe P.mempty (TF.pair "locked") locked
       <> TF.pair "message" message
       <> TF.pair "name" name
       <> TF.pair "new_host_delay" new_host_delay
       <> P.maybe P.mempty (TF.pair "no_data_timeframe") no_data_timeframe
       <> P.maybe P.mempty (TF.pair "notify_audit") notify_audit
       <> TF.pair "notify_no_data" notify_no_data
       <> TF.pair "query" query
       <> P.maybe P.mempty (TF.pair "renotify_interval") renotify_interval
       <> TF.pair "require_full_window" require_full_window
       <> P.maybe P.mempty (TF.pair "silenced") silenced
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "thresholds") thresholds
       <> P.maybe P.mempty (TF.pair "timeout_h") timeout_h
       <> TF.pair "type" type_
        )
        (let MonitorR{..} = x in MonitorR_Internal
            { escalation_message = P.Nothing
            , evaluation_delay = P.Nothing
            , include_tags = TF.expr P.True
            , locked = P.Nothing
            , message = message
            , name = name
            , new_host_delay = TF.expr 300
            , no_data_timeframe = P.Nothing
            , notify_audit = P.Nothing
            , notify_no_data = TF.expr P.False
            , query = query
            , renotify_interval = P.Nothing
            , require_full_window = TF.expr P.True
            , silenced = P.Nothing
            , tags = P.Nothing
            , thresholds = P.Nothing
            , timeout_h = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newMonitorR'.
data MonitorR_Required s = MonitorR
    { message :: TF.Expr s P.Text
    -- ^ (Required)
    , name    :: TF.Expr s P.Text
    -- ^ (Required)
    , query   :: TF.Expr s P.Text
    -- ^ (Required)
    , type_   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "escalation_message" f (P.Resource MonitorR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (escalation_message :: MonitorR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { escalation_message = a } :: MonitorR s)

instance Lens.HasField "evaluation_delay" f (P.Resource MonitorR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (evaluation_delay :: MonitorR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { evaluation_delay = a } :: MonitorR s)

instance Lens.HasField "include_tags" f (P.Resource MonitorR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (include_tags :: MonitorR s -> TF.Expr s P.Bool)
        (\s a -> s { include_tags = a } :: MonitorR s)

instance Lens.HasField "locked" f (P.Resource MonitorR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (locked :: MonitorR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { locked = a } :: MonitorR s)

instance Lens.HasField "message" f (P.Resource MonitorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (message :: MonitorR s -> TF.Expr s P.Text)
        (\s a -> s { message = a } :: MonitorR s)

instance Lens.HasField "name" f (P.Resource MonitorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MonitorR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MonitorR s)

instance Lens.HasField "new_host_delay" f (P.Resource MonitorR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (new_host_delay :: MonitorR s -> TF.Expr s P.Int)
        (\s a -> s { new_host_delay = a } :: MonitorR s)

instance Lens.HasField "no_data_timeframe" f (P.Resource MonitorR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (no_data_timeframe :: MonitorR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { no_data_timeframe = a } :: MonitorR s)

instance Lens.HasField "notify_audit" f (P.Resource MonitorR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify_audit :: MonitorR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { notify_audit = a } :: MonitorR s)

instance Lens.HasField "notify_no_data" f (P.Resource MonitorR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify_no_data :: MonitorR s -> TF.Expr s P.Bool)
        (\s a -> s { notify_no_data = a } :: MonitorR s)

instance Lens.HasField "query" f (P.Resource MonitorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (query :: MonitorR s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: MonitorR s)

instance Lens.HasField "renotify_interval" f (P.Resource MonitorR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (renotify_interval :: MonitorR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { renotify_interval = a } :: MonitorR s)

instance Lens.HasField "require_full_window" f (P.Resource MonitorR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (require_full_window :: MonitorR s -> TF.Expr s P.Bool)
        (\s a -> s { require_full_window = a } :: MonitorR s)

instance Lens.HasField "silenced" f (P.Resource MonitorR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (silenced :: MonitorR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { silenced = a } :: MonitorR s)

instance Lens.HasField "tags" f (P.Resource MonitorR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: MonitorR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: MonitorR s)

instance Lens.HasField "thresholds" f (P.Resource MonitorR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (MonitorThresholds s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (thresholds :: MonitorR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (MonitorThresholds s)))))
        (\s a -> s { thresholds = a } :: MonitorR s)

instance Lens.HasField "timeout_h" f (P.Resource MonitorR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout_h :: MonitorR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { timeout_h = a } :: MonitorR s)

instance Lens.HasField "type" f (P.Resource MonitorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: MonitorR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: MonitorR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MonitorR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "evaluation_delay" (P.Const r) (TF.Ref MonitorR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "evaluation_delay"))

-- | The main @datadog_screenboard@ resource definition.
data ScreenboardR s = ScreenboardR_Internal
    { height :: P.Maybe (TF.Expr s P.Text)
    -- ^ @height@
    -- - (Optional)
    -- Height of the screenboard
    , read_only :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    , shared :: TF.Expr s P.Bool
    -- ^ @shared@
    -- - (Default __@false@__)
    -- Whether the screenboard is shared or not
    , template_variable :: P.Maybe (TF.Expr s [TF.Expr s (ScreenboardTemplateVariable s)])
    -- ^ @template_variable@
    -- - (Optional)
    -- A list of template variables for using Dashboard templating.
    , title :: TF.Expr s P.Text
    -- ^ @title@
    -- - (Required)
    -- Name of the screenboard
    , widget :: TF.Expr s [TF.Expr s (ScreenboardWidget s)]
    -- ^ @widget@
    -- - (Required)
    -- A list of widget definitions.
    , width :: P.Maybe (TF.Expr s P.Text)
    -- ^ @width@
    -- - (Optional)
    -- Width of the screenboard
    } deriving (P.Show)

{- | Construct a new @datadog_screenboard@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/datadog/r/screenboard.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @datadog_screenboard@ via:

@
Datadog.newScreenboardR
  (Datadog.ScreenboardR
        { Datadog.title = title -- Expr s Text
        , Datadog.widget = widget -- Expr s [Expr s (ScreenboardWidget s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#height                         :: Lens' (Resource ScreenboardR s) (Maybe (Expr s Text))
#read_only                      :: Lens' (Resource ScreenboardR s) (Expr s Bool)
#shared                         :: Lens' (Resource ScreenboardR s) (Expr s Bool)
#template_variable              :: Lens' (Resource ScreenboardR s) (Maybe (Expr s [Expr s (ScreenboardTemplateVariable s)]))
#title                          :: Lens' (Resource ScreenboardR s) (Expr s Text)
#widget                         :: Lens' (Resource ScreenboardR s) (Expr s [Expr s (ScreenboardWidget s)])
#width                          :: Lens' (Resource ScreenboardR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ScreenboardR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ScreenboardR s) Bool
#create_before_destroy          :: Lens' (Resource ScreenboardR s) Bool
#ignore_changes                 :: Lens' (Resource ScreenboardR s) (Changes s)
#depends_on                     :: Lens' (Resource ScreenboardR s) (Set (Depends s))
#provider                       :: Lens' (Resource ScreenboardR s) (Maybe Datadog)
@
-}
newScreenboardR
    :: ScreenboardR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ScreenboardR s
newScreenboardR x =
    TF.unsafeResource "datadog_screenboard"  Encode.metadata
        (\ScreenboardR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "height") height
       <> TF.pair "read_only" read_only
       <> TF.pair "shared" shared
       <> P.maybe P.mempty (TF.pair "template_variable") template_variable
       <> TF.pair "title" title
       <> TF.pair "widget" widget
       <> P.maybe P.mempty (TF.pair "width") width
        )
        (let ScreenboardR{..} = x in ScreenboardR_Internal
            { height = P.Nothing
            , read_only = TF.expr P.False
            , shared = TF.expr P.False
            , template_variable = P.Nothing
            , title = title
            , widget = widget
            , width = P.Nothing
            })

-- | The required arguments for 'newScreenboardR'.
data ScreenboardR_Required s = ScreenboardR
    { title  :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name of the screenboard
    , widget :: TF.Expr s [TF.Expr s (ScreenboardWidget s)]
    -- ^ (Required)
    -- A list of widget definitions.
    } deriving (P.Show)

instance Lens.HasField "height" f (P.Resource ScreenboardR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (height :: ScreenboardR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { height = a } :: ScreenboardR s)

instance Lens.HasField "read_only" f (P.Resource ScreenboardR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (read_only :: ScreenboardR s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: ScreenboardR s)

instance Lens.HasField "shared" f (P.Resource ScreenboardR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (shared :: ScreenboardR s -> TF.Expr s P.Bool)
        (\s a -> s { shared = a } :: ScreenboardR s)

instance Lens.HasField "template_variable" f (P.Resource ScreenboardR s) (P.Maybe (TF.Expr s [TF.Expr s (ScreenboardTemplateVariable s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_variable :: ScreenboardR s -> P.Maybe (TF.Expr s [TF.Expr s (ScreenboardTemplateVariable s)]))
        (\s a -> s { template_variable = a } :: ScreenboardR s)

instance Lens.HasField "title" f (P.Resource ScreenboardR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (title :: ScreenboardR s -> TF.Expr s P.Text)
        (\s a -> s { title = a } :: ScreenboardR s)

instance Lens.HasField "widget" f (P.Resource ScreenboardR s) (TF.Expr s [TF.Expr s (ScreenboardWidget s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (widget :: ScreenboardR s -> TF.Expr s [TF.Expr s (ScreenboardWidget s)])
        (\s a -> s { widget = a } :: ScreenboardR s)

instance Lens.HasField "width" f (P.Resource ScreenboardR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (width :: ScreenboardR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { width = a } :: ScreenboardR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ScreenboardR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @datadog_timeboard@ resource definition.
data TimeboardR s = TimeboardR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required)
    -- A description of the dashboard's content.
    , graph :: TF.Expr s [TF.Expr s (TimeboardGraph s)]
    -- ^ @graph@
    -- - (Required)
    -- A list of graph definitions.
    , read_only :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    , template_variable :: P.Maybe (TF.Expr s [TF.Expr s (TimeboardTemplateVariable s)])
    -- ^ @template_variable@
    -- - (Optional)
    -- A list of template variables for using Dashboard templating.
    , title :: TF.Expr s P.Text
    -- ^ @title@
    -- - (Required)
    -- The name of the dashboard.
    } deriving (P.Show)

{- | Construct a new @datadog_timeboard@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/datadog/r/timeboard.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @datadog_timeboard@ via:

@
Datadog.newTimeboardR
  (Datadog.TimeboardR
        { Datadog.description = description -- Expr s Text
        , Datadog.graph = graph -- Expr s [Expr s (TimeboardGraph s)]
        , Datadog.title = title -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource TimeboardR s) (Expr s Text)
#graph                          :: Lens' (Resource TimeboardR s) (Expr s [Expr s (TimeboardGraph s)])
#read_only                      :: Lens' (Resource TimeboardR s) (Expr s Bool)
#template_variable              :: Lens' (Resource TimeboardR s) (Maybe (Expr s [Expr s (TimeboardTemplateVariable s)]))
#title                          :: Lens' (Resource TimeboardR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TimeboardR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TimeboardR s) Bool
#create_before_destroy          :: Lens' (Resource TimeboardR s) Bool
#ignore_changes                 :: Lens' (Resource TimeboardR s) (Changes s)
#depends_on                     :: Lens' (Resource TimeboardR s) (Set (Depends s))
#provider                       :: Lens' (Resource TimeboardR s) (Maybe Datadog)
@
-}
newTimeboardR
    :: TimeboardR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TimeboardR s
newTimeboardR x =
    TF.unsafeResource "datadog_timeboard"  Encode.metadata
        (\TimeboardR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "graph" graph
       <> TF.pair "read_only" read_only
       <> P.maybe P.mempty (TF.pair "template_variable") template_variable
       <> TF.pair "title" title
        )
        (let TimeboardR{..} = x in TimeboardR_Internal
            { description = description
            , graph = graph
            , read_only = TF.expr P.False
            , template_variable = P.Nothing
            , title = title
            })

-- | The required arguments for 'newTimeboardR'.
data TimeboardR_Required s = TimeboardR
    { description :: TF.Expr s P.Text
    -- ^ (Required)
    -- A description of the dashboard's content.
    , graph       :: TF.Expr s [TF.Expr s (TimeboardGraph s)]
    -- ^ (Required)
    -- A list of graph definitions.
    , title       :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the dashboard.
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource TimeboardR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: TimeboardR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: TimeboardR s)

instance Lens.HasField "graph" f (P.Resource TimeboardR s) (TF.Expr s [TF.Expr s (TimeboardGraph s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (graph :: TimeboardR s -> TF.Expr s [TF.Expr s (TimeboardGraph s)])
        (\s a -> s { graph = a } :: TimeboardR s)

instance Lens.HasField "read_only" f (P.Resource TimeboardR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (read_only :: TimeboardR s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: TimeboardR s)

instance Lens.HasField "template_variable" f (P.Resource TimeboardR s) (P.Maybe (TF.Expr s [TF.Expr s (TimeboardTemplateVariable s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_variable :: TimeboardR s -> P.Maybe (TF.Expr s [TF.Expr s (TimeboardTemplateVariable s)]))
        (\s a -> s { template_variable = a } :: TimeboardR s)

instance Lens.HasField "title" f (P.Resource TimeboardR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (title :: TimeboardR s -> TF.Expr s P.Text)
        (\s a -> s { title = a } :: TimeboardR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TimeboardR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @datadog_user@ resource definition.
data UserR s = UserR_Internal
    { disabled :: TF.Expr s P.Bool
    -- ^ @disabled@
    -- - (Default __@false@__)
    , email    :: TF.Expr s P.Text
    -- ^ @email@
    -- - (Required)
    , handle   :: TF.Expr s P.Text
    -- ^ @handle@
    -- - (Required)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @datadog_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/datadog/r/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @datadog_user@ via:

@
Datadog.newUserR
  (Datadog.UserR
        { Datadog.email = email -- Expr s Text
        , Datadog.handle = handle -- Expr s Text
        , Datadog.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#disabled                       :: Lens' (Resource UserR s) (Expr s Bool)
#email                          :: Lens' (Resource UserR s) (Expr s Text)
#handle                         :: Lens' (Resource UserR s) (Expr s Text)
#name                           :: Lens' (Resource UserR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserR s) (Expr s Id)
#verified                       :: Getting r (Ref UserR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserR s) Bool
#create_before_destroy          :: Lens' (Resource UserR s) Bool
#ignore_changes                 :: Lens' (Resource UserR s) (Changes s)
#depends_on                     :: Lens' (Resource UserR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserR s) (Maybe Datadog)
@
-}
newUserR
    :: UserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource UserR s
newUserR x =
    TF.unsafeResource "datadog_user"  Encode.metadata
        (\UserR_Internal{..} ->
          P.mempty
       <> TF.pair "disabled" disabled
       <> TF.pair "email" email
       <> TF.pair "handle" handle
       <> TF.pair "name" name
        )
        (let UserR{..} = x in UserR_Internal
            { disabled = TF.expr P.False
            , email = email
            , handle = handle
            , name = name
            })

-- | The required arguments for 'newUserR'.
data UserR_Required s = UserR
    { email  :: TF.Expr s P.Text
    -- ^ (Required)
    , handle :: TF.Expr s P.Text
    -- ^ (Required)
    , name   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "disabled" f (P.Resource UserR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (disabled :: UserR s -> TF.Expr s P.Bool)
        (\s a -> s { disabled = a } :: UserR s)

instance Lens.HasField "email" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { email = a } :: UserR s)

instance Lens.HasField "handle" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (handle :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { handle = a } :: UserR s)

instance Lens.HasField "name" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: UserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "verified" (P.Const r) (TF.Ref UserR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "verified"))
