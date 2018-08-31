-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Datadog.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Resource01
    (
    -- ** datadog_downtime
      DowntimeResource (..)
    , downtimeResource

    -- ** datadog_metric_metadata
    , MetricMetadataResource (..)
    , metricMetadataResource

    -- ** datadog_monitor
    , MonitorResource (..)
    , monitorResource

    -- ** datadog_timeboard
    , TimeboardResource (..)
    , timeboardResource

    -- ** datadog_user
    , UserResource (..)
    , userResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Datadog.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Datadog.Lens     as P
import qualified Terrafomo.Datadog.Provider as P
import qualified Terrafomo.Datadog.Types    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @datadog_downtime@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/datadog/r/downtime.html terraform documentation>
-- for more information.
data DowntimeResource s = DowntimeResource'
    { _active     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @active@ - (Optional)
    --
    , _disabled   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@ - (Optional)
    --
    , _end        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @end@ - (Optional)
    --
    , _message    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @message@ - (Optional)
    --
    , _monitorId  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @monitor_id@ - (Optional)
    --
    , _recurrence :: P.Maybe (TF.Expr s (DowntimeRecurrence s))
    -- ^ @recurrence@ - (Optional)
    --
    , _scope      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @scope@ - (Required)
    --
    , _start      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @start@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @datadog_downtime@ resource value.
downtimeResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.scope', Field: '_scope', HCL: @scope@
    -> P.Resource (DowntimeResource s)
downtimeResource _scope =
    TF.unsafeResource "datadog_downtime" P.defaultProvider  TF.encodeLifecycle
        (\DowntimeResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "active") _active
            , P.maybe P.mempty (TF.pair "disabled") _disabled
            , P.maybe P.mempty (TF.pair "end") _end
            , P.maybe P.mempty (TF.pair "message") _message
            , P.maybe P.mempty (TF.pair "monitor_id") _monitorId
            , P.maybe P.mempty (TF.pair "recurrence") _recurrence
            , TF.pair "scope" _scope
            , P.maybe P.mempty (TF.pair "start") _start
            ])
        (DowntimeResource'
            { _active = P.Nothing
            , _disabled = P.Nothing
            , _end = P.Nothing
            , _message = P.Nothing
            , _monitorId = P.Nothing
            , _recurrence = P.Nothing
            , _scope = _scope
            , _start = P.Nothing
            })

instance P.Hashable (DowntimeResource s)

instance TF.HasValidator (DowntimeResource s) where
    validator = P.mempty

instance P.HasActive (DowntimeResource s) (P.Maybe (TF.Expr s P.Bool)) where
    active =
        P.lens (_active :: DowntimeResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _active = a } :: DowntimeResource s)

instance P.HasDisabled (DowntimeResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disabled =
        P.lens (_disabled :: DowntimeResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disabled = a } :: DowntimeResource s)

instance P.HasEnd (DowntimeResource s) (P.Maybe (TF.Expr s P.Int)) where
    end =
        P.lens (_end :: DowntimeResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _end = a } :: DowntimeResource s)

instance P.HasMessage (DowntimeResource s) (P.Maybe (TF.Expr s P.Text)) where
    message =
        P.lens (_message :: DowntimeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _message = a } :: DowntimeResource s)

instance P.HasMonitorId (DowntimeResource s) (P.Maybe (TF.Expr s P.Int)) where
    monitorId =
        P.lens (_monitorId :: DowntimeResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _monitorId = a } :: DowntimeResource s)

instance P.HasRecurrence (DowntimeResource s) (P.Maybe (TF.Expr s (DowntimeRecurrence s))) where
    recurrence =
        P.lens (_recurrence :: DowntimeResource s -> P.Maybe (TF.Expr s (DowntimeRecurrence s)))
            (\s a -> s { _recurrence = a } :: DowntimeResource s)

instance P.HasScope (DowntimeResource s) (TF.Expr s [TF.Expr s P.Text]) where
    scope =
        P.lens (_scope :: DowntimeResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _scope = a } :: DowntimeResource s)

instance P.HasStart (DowntimeResource s) (P.Maybe (TF.Expr s P.Int)) where
    start =
        P.lens (_start :: DowntimeResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _start = a } :: DowntimeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DowntimeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @datadog_metric_metadata@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/datadog/r/metric_metadata.html terraform documentation>
-- for more information.
data MetricMetadataResource s = MetricMetadataResource'
    { _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _metric         :: TF.Expr s P.Text
    -- ^ @metric@ - (Required)
    --
    , _perUnit        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @per_unit@ - (Optional)
    --
    , _shortName      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @short_name@ - (Optional)
    --
    , _statsdInterval :: P.Maybe (TF.Expr s P.Int)
    -- ^ @statsd_interval@ - (Optional)
    --
    , _type'          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    , _unit           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @datadog_metric_metadata@ resource value.
metricMetadataResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.metric', Field: '_metric', HCL: @metric@
    -> P.Resource (MetricMetadataResource s)
metricMetadataResource _metric =
    TF.unsafeResource "datadog_metric_metadata" P.defaultProvider  TF.encodeLifecycle
        (\MetricMetadataResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "metric" _metric
            , P.maybe P.mempty (TF.pair "per_unit") _perUnit
            , P.maybe P.mempty (TF.pair "short_name") _shortName
            , P.maybe P.mempty (TF.pair "statsd_interval") _statsdInterval
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "unit") _unit
            ])
        (MetricMetadataResource'
            { _description = P.Nothing
            , _metric = _metric
            , _perUnit = P.Nothing
            , _shortName = P.Nothing
            , _statsdInterval = P.Nothing
            , _type' = P.Nothing
            , _unit = P.Nothing
            })

instance P.Hashable (MetricMetadataResource s)

instance TF.HasValidator (MetricMetadataResource s) where
    validator = P.mempty

instance P.HasDescription (MetricMetadataResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: MetricMetadataResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: MetricMetadataResource s)

instance P.HasMetric (MetricMetadataResource s) (TF.Expr s P.Text) where
    metric =
        P.lens (_metric :: MetricMetadataResource s -> TF.Expr s P.Text)
            (\s a -> s { _metric = a } :: MetricMetadataResource s)

instance P.HasPerUnit (MetricMetadataResource s) (P.Maybe (TF.Expr s P.Text)) where
    perUnit =
        P.lens (_perUnit :: MetricMetadataResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _perUnit = a } :: MetricMetadataResource s)

instance P.HasShortName (MetricMetadataResource s) (P.Maybe (TF.Expr s P.Text)) where
    shortName =
        P.lens (_shortName :: MetricMetadataResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _shortName = a } :: MetricMetadataResource s)

instance P.HasStatsdInterval (MetricMetadataResource s) (P.Maybe (TF.Expr s P.Int)) where
    statsdInterval =
        P.lens (_statsdInterval :: MetricMetadataResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _statsdInterval = a } :: MetricMetadataResource s)

instance P.HasType' (MetricMetadataResource s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: MetricMetadataResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: MetricMetadataResource s)

instance P.HasUnit (MetricMetadataResource s) (P.Maybe (TF.Expr s P.Text)) where
    unit =
        P.lens (_unit :: MetricMetadataResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _unit = a } :: MetricMetadataResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MetricMetadataResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @datadog_monitor@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/datadog/r/monitor.html terraform documentation>
-- for more information.
data MonitorResource s = MonitorResource'
    { _escalationMessage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @escalation_message@ - (Optional)
    --
    , _evaluationDelay :: P.Maybe (TF.Expr s P.Int)
    -- ^ @evaluation_delay@ - (Optional)
    --
    , _includeTags :: TF.Expr s P.Bool
    -- ^ @include_tags@ - (Default @true@)
    --
    , _locked :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @locked@ - (Optional)
    --
    , _message :: TF.Expr s P.Text
    -- ^ @message@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _newHostDelay :: P.Maybe (TF.Expr s P.Int)
    -- ^ @new_host_delay@ - (Optional)
    --
    , _noDataTimeframe :: P.Maybe (TF.Expr s P.Int)
    -- ^ @no_data_timeframe@ - (Optional)
    --
    , _notifyAudit :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @notify_audit@ - (Optional)
    --
    , _notifyNoData :: TF.Expr s P.Bool
    -- ^ @notify_no_data@ - (Default @false@)
    --
    , _query :: TF.Expr s P.Text
    -- ^ @query@ - (Required)
    --
    , _renotifyInterval :: P.Maybe (TF.Expr s P.Int)
    -- ^ @renotify_interval@ - (Optional)
    --
    , _requireFullWindow :: TF.Expr s P.Bool
    -- ^ @require_full_window@ - (Default @true@)
    --
    , _silenced :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @silenced@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    , _thresholds :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (MonitorThresholds s))))
    -- ^ @thresholds@ - (Optional)
    --
    , _timeoutH :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout_h@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @datadog_monitor@ resource value.
monitorResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.message', Field: '_message', HCL: @message@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.query', Field: '_query', HCL: @query@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (MonitorResource s)
monitorResource _message _name _query _type' =
    TF.unsafeResource "datadog_monitor" P.defaultProvider  TF.encodeLifecycle
        (\MonitorResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "escalation_message") _escalationMessage
            , P.maybe P.mempty (TF.pair "evaluation_delay") _evaluationDelay
            , TF.pair "include_tags" _includeTags
            , P.maybe P.mempty (TF.pair "locked") _locked
            , TF.pair "message" _message
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "new_host_delay") _newHostDelay
            , P.maybe P.mempty (TF.pair "no_data_timeframe") _noDataTimeframe
            , P.maybe P.mempty (TF.pair "notify_audit") _notifyAudit
            , TF.pair "notify_no_data" _notifyNoData
            , TF.pair "query" _query
            , P.maybe P.mempty (TF.pair "renotify_interval") _renotifyInterval
            , TF.pair "require_full_window" _requireFullWindow
            , P.maybe P.mempty (TF.pair "silenced") _silenced
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "thresholds") _thresholds
            , P.maybe P.mempty (TF.pair "timeout_h") _timeoutH
            , TF.pair "type" _type'
            ])
        (MonitorResource'
            { _escalationMessage = P.Nothing
            , _evaluationDelay = P.Nothing
            , _includeTags = TF.value P.True
            , _locked = P.Nothing
            , _message = _message
            , _name = _name
            , _newHostDelay = P.Nothing
            , _noDataTimeframe = P.Nothing
            , _notifyAudit = P.Nothing
            , _notifyNoData = TF.value P.False
            , _query = _query
            , _renotifyInterval = P.Nothing
            , _requireFullWindow = TF.value P.True
            , _silenced = P.Nothing
            , _tags = P.Nothing
            , _thresholds = P.Nothing
            , _timeoutH = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (MonitorResource s)

instance TF.HasValidator (MonitorResource s) where
    validator = P.mempty

instance P.HasEscalationMessage (MonitorResource s) (P.Maybe (TF.Expr s P.Text)) where
    escalationMessage =
        P.lens (_escalationMessage :: MonitorResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _escalationMessage = a } :: MonitorResource s)

instance P.HasEvaluationDelay (MonitorResource s) (P.Maybe (TF.Expr s P.Int)) where
    evaluationDelay =
        P.lens (_evaluationDelay :: MonitorResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _evaluationDelay = a } :: MonitorResource s)

instance P.HasIncludeTags (MonitorResource s) (TF.Expr s P.Bool) where
    includeTags =
        P.lens (_includeTags :: MonitorResource s -> TF.Expr s P.Bool)
            (\s a -> s { _includeTags = a } :: MonitorResource s)

instance P.HasLocked (MonitorResource s) (P.Maybe (TF.Expr s P.Bool)) where
    locked =
        P.lens (_locked :: MonitorResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _locked = a } :: MonitorResource s)

instance P.HasMessage (MonitorResource s) (TF.Expr s P.Text) where
    message =
        P.lens (_message :: MonitorResource s -> TF.Expr s P.Text)
            (\s a -> s { _message = a } :: MonitorResource s)

instance P.HasName (MonitorResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MonitorResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MonitorResource s)

instance P.HasNewHostDelay (MonitorResource s) (P.Maybe (TF.Expr s P.Int)) where
    newHostDelay =
        P.lens (_newHostDelay :: MonitorResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _newHostDelay = a } :: MonitorResource s)

instance P.HasNoDataTimeframe (MonitorResource s) (P.Maybe (TF.Expr s P.Int)) where
    noDataTimeframe =
        P.lens (_noDataTimeframe :: MonitorResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _noDataTimeframe = a } :: MonitorResource s)

instance P.HasNotifyAudit (MonitorResource s) (P.Maybe (TF.Expr s P.Bool)) where
    notifyAudit =
        P.lens (_notifyAudit :: MonitorResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _notifyAudit = a } :: MonitorResource s)

instance P.HasNotifyNoData (MonitorResource s) (TF.Expr s P.Bool) where
    notifyNoData =
        P.lens (_notifyNoData :: MonitorResource s -> TF.Expr s P.Bool)
            (\s a -> s { _notifyNoData = a } :: MonitorResource s)

instance P.HasQuery (MonitorResource s) (TF.Expr s P.Text) where
    query =
        P.lens (_query :: MonitorResource s -> TF.Expr s P.Text)
            (\s a -> s { _query = a } :: MonitorResource s)

instance P.HasRenotifyInterval (MonitorResource s) (P.Maybe (TF.Expr s P.Int)) where
    renotifyInterval =
        P.lens (_renotifyInterval :: MonitorResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _renotifyInterval = a } :: MonitorResource s)

instance P.HasRequireFullWindow (MonitorResource s) (TF.Expr s P.Bool) where
    requireFullWindow =
        P.lens (_requireFullWindow :: MonitorResource s -> TF.Expr s P.Bool)
            (\s a -> s { _requireFullWindow = a } :: MonitorResource s)

instance P.HasSilenced (MonitorResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    silenced =
        P.lens (_silenced :: MonitorResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _silenced = a } :: MonitorResource s)

instance P.HasTags (MonitorResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: MonitorResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: MonitorResource s)

instance P.HasThresholds (MonitorResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (MonitorThresholds s))))) where
    thresholds =
        P.lens (_thresholds :: MonitorResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (MonitorThresholds s)))))
            (\s a -> s { _thresholds = a } :: MonitorResource s)

instance P.HasTimeoutH (MonitorResource s) (P.Maybe (TF.Expr s P.Int)) where
    timeoutH =
        P.lens (_timeoutH :: MonitorResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _timeoutH = a } :: MonitorResource s)

instance P.HasType' (MonitorResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: MonitorResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: MonitorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitorResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEvaluationDelay (TF.Ref s' (MonitorResource s)) (TF.Expr s P.Int) where
    computedEvaluationDelay x =
        TF.unsafeCompute TF.encodeAttr x "evaluation_delay"

instance s ~ s' => P.HasComputedNewHostDelay (TF.Ref s' (MonitorResource s)) (TF.Expr s P.Int) where
    computedNewHostDelay x =
        TF.unsafeCompute TF.encodeAttr x "new_host_delay"

-- | @datadog_timeboard@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/datadog/r/timeboard.html terraform documentation>
-- for more information.
data TimeboardResource s = TimeboardResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Required)
    -- A description of the dashboard's content.
    --
    , _graph :: TF.Expr s [TF.Expr s (TimeboardGraph s)]
    -- ^ @graph@ - (Required)
    -- A list of graph definitions.
    --
    , _readOnly :: TF.Expr s P.Bool
    -- ^ @read_only@ - (Default @false@)
    --
    , _templateVariable :: P.Maybe (TF.Expr s [TF.Expr s (TimeboardTemplateVariable s)])
    -- ^ @template_variable@ - (Optional)
    -- A list of template variables for using Dashboard templating.
    --
    , _title :: TF.Expr s P.Text
    -- ^ @title@ - (Required)
    -- The name of the dashboard.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @datadog_timeboard@ resource value.
timeboardResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s [TF.Expr s (TimeboardGraph s)] -- ^ Lens: 'P.graph', Field: '_graph', HCL: @graph@
    -> TF.Expr s P.Text -- ^ Lens: 'P.title', Field: '_title', HCL: @title@
    -> P.Resource (TimeboardResource s)
timeboardResource _description _graph _title =
    TF.unsafeResource "datadog_timeboard" P.defaultProvider  TF.encodeLifecycle
        (\TimeboardResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "graph" _graph
            , TF.pair "read_only" _readOnly
            , P.maybe P.mempty (TF.pair "template_variable") _templateVariable
            , TF.pair "title" _title
            ])
        (TimeboardResource'
            { _description = _description
            , _graph = _graph
            , _readOnly = TF.value P.False
            , _templateVariable = P.Nothing
            , _title = _title
            })

instance P.Hashable (TimeboardResource s)

instance TF.HasValidator (TimeboardResource s) where
    validator = P.mempty

instance P.HasDescription (TimeboardResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: TimeboardResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: TimeboardResource s)

instance P.HasGraph (TimeboardResource s) (TF.Expr s [TF.Expr s (TimeboardGraph s)]) where
    graph =
        P.lens (_graph :: TimeboardResource s -> TF.Expr s [TF.Expr s (TimeboardGraph s)])
            (\s a -> s { _graph = a } :: TimeboardResource s)

instance P.HasReadOnly (TimeboardResource s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: TimeboardResource s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: TimeboardResource s)

instance P.HasTemplateVariable (TimeboardResource s) (P.Maybe (TF.Expr s [TF.Expr s (TimeboardTemplateVariable s)])) where
    templateVariable =
        P.lens (_templateVariable :: TimeboardResource s -> P.Maybe (TF.Expr s [TF.Expr s (TimeboardTemplateVariable s)]))
            (\s a -> s { _templateVariable = a } :: TimeboardResource s)

instance P.HasTitle (TimeboardResource s) (TF.Expr s P.Text) where
    title =
        P.lens (_title :: TimeboardResource s -> TF.Expr s P.Text)
            (\s a -> s { _title = a } :: TimeboardResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TimeboardResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @datadog_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/datadog/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _disabled :: TF.Expr s P.Bool
    -- ^ @disabled@ - (Default @false@)
    --
    , _email    :: TF.Expr s P.Text
    -- ^ @email@ - (Required)
    --
    , _handle   :: TF.Expr s P.Text
    -- ^ @handle@ - (Required)
    --
    , _isAdmin  :: TF.Expr s P.Bool
    -- ^ @is_admin@ - (Default @false@)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @datadog_user@ resource value.
userResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> TF.Expr s P.Text -- ^ Lens: 'P.handle', Field: '_handle', HCL: @handle@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (UserResource s)
userResource _email _handle _name =
    TF.unsafeResource "datadog_user" P.defaultProvider  TF.encodeLifecycle
        (\UserResource'{..} -> P.mconcat
            [ TF.pair "disabled" _disabled
            , TF.pair "email" _email
            , TF.pair "handle" _handle
            , TF.pair "is_admin" _isAdmin
            , TF.pair "name" _name
            ])
        (UserResource'
            { _disabled = TF.value P.False
            , _email = _email
            , _handle = _handle
            , _isAdmin = TF.value P.False
            , _name = _name
            })

instance P.Hashable (UserResource s)

instance TF.HasValidator (UserResource s) where
    validator = P.mempty

instance P.HasDisabled (UserResource s) (TF.Expr s P.Bool) where
    disabled =
        P.lens (_disabled :: UserResource s -> TF.Expr s P.Bool)
            (\s a -> s { _disabled = a } :: UserResource s)

instance P.HasEmail (UserResource s) (TF.Expr s P.Text) where
    email =
        P.lens (_email :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _email = a } :: UserResource s)

instance P.HasHandle (UserResource s) (TF.Expr s P.Text) where
    handle =
        P.lens (_handle :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _handle = a } :: UserResource s)

instance P.HasIsAdmin (UserResource s) (TF.Expr s P.Bool) where
    isAdmin =
        P.lens (_isAdmin :: UserResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isAdmin = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedVerified (TF.Ref s' (UserResource s)) (TF.Expr s P.Bool) where
    computedVerified x =
        TF.unsafeCompute TF.encodeAttr x "verified"
