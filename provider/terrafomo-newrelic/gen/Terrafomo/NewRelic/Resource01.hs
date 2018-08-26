-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Resource01
    (
    -- ** newrelic_alert_channel
      AlertChannelResource (..)
    , alertChannelResource

    -- ** newrelic_alert_condition
    , AlertConditionResource (..)
    , alertConditionResource

    -- ** newrelic_alert_policy_channel
    , AlertPolicyChannelResource (..)
    , alertPolicyChannelResource

    -- ** newrelic_alert_policy
    , AlertPolicyResource (..)
    , alertPolicyResource

    -- ** newrelic_dashboard
    , DashboardResource (..)
    , dashboardResource

    -- ** newrelic_infra_alert_condition
    , InfraAlertConditionResource (..)
    , infraAlertConditionResource

    -- ** newrelic_nrql_alert_condition
    , NrqlAlertConditionResource (..)
    , nrqlAlertConditionResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.NewRelic.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.NewRelic.Lens     as P
import qualified Terrafomo.NewRelic.Provider as P
import qualified Terrafomo.NewRelic.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @newrelic_alert_channel@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/alert_channel.html terraform documentation>
-- for more information.
data AlertChannelResource s = AlertChannelResource'
    { _configuration :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @configuration@ - (Required, Forces New)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @newrelic_alert_channel@ resource value.
alertChannelResource
    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.configuration', Field: '_configuration', HCL: @configuration@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (AlertChannelResource s)
alertChannelResource _configuration _name _type' =
    TF.unsafeResource "newrelic_alert_channel" P.defaultProvider  TF.encodeLifecycle
        (\AlertChannelResource'{..} -> P.mconcat
            [ TF.pair "configuration" _configuration
            , TF.pair "name" _name
            , TF.pair "type" _type'
            ])
        (AlertChannelResource'
            { _configuration = _configuration
            , _name = _name
            , _type' = _type'
            })

instance P.Hashable (AlertChannelResource s)

instance TF.HasValidator (AlertChannelResource s) where
    validator = P.mempty

instance P.HasConfiguration (AlertChannelResource s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    configuration =
        P.lens (_configuration :: AlertChannelResource s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _configuration = a } :: AlertChannelResource s)

instance P.HasName (AlertChannelResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AlertChannelResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AlertChannelResource s)

instance P.HasType' (AlertChannelResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AlertChannelResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AlertChannelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertChannelResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @newrelic_alert_condition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/alert_condition.html terraform documentation>
-- for more information.
data AlertConditionResource s = AlertConditionResource'
    { _conditionScope :: P.Maybe (TF.Expr s P.Text)
    -- ^ @condition_scope@ - (Optional)
    --
    , _entities :: TF.Expr s (P.NonEmpty (TF.Expr s P.Int))
    -- ^ @entities@ - (Required)
    --
    , _gcMetric :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gc_metric@ - (Optional)
    --
    , _metric :: TF.Expr s P.Text
    -- ^ @metric@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policyId :: TF.Expr s P.Int
    -- ^ @policy_id@ - (Required, Forces New)
    --
    , _runbookUrl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @runbook_url@ - (Optional)
    --
    , _term :: TF.Expr s (P.NonEmpty (TF.Expr s (AlertConditionTerm s)))
    -- ^ @term@ - (Required)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _userDefinedMetric :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_defined_metric@ - (Optional)
    --
    , _userDefinedValueFunction :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_defined_value_function@ - (Optional)
    --
    , _violationCloseTimer :: P.Maybe (TF.Expr s P.Int)
    -- ^ @violation_close_timer@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @newrelic_alert_condition@ resource value.
alertConditionResource
    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Int)) -- ^ Lens: 'P.entities', Field: '_entities', HCL: @entities@
    -> TF.Expr s P.Int -- ^ Lens: 'P.policyId', Field: '_policyId', HCL: @policy_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metric', Field: '_metric', HCL: @metric@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (P.NonEmpty (TF.Expr s (AlertConditionTerm s))) -- ^ Lens: 'P.term', Field: '_term', HCL: @term@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (AlertConditionResource s)
alertConditionResource _entities _policyId _metric _name _term _type' =
    TF.unsafeResource "newrelic_alert_condition" P.defaultProvider  TF.encodeLifecycle
        (\AlertConditionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "condition_scope") _conditionScope
            , TF.pair "entities" _entities
            , P.maybe P.mempty (TF.pair "gc_metric") _gcMetric
            , TF.pair "metric" _metric
            , TF.pair "name" _name
            , TF.pair "policy_id" _policyId
            , P.maybe P.mempty (TF.pair "runbook_url") _runbookUrl
            , TF.pair "term" _term
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "user_defined_metric") _userDefinedMetric
            , P.maybe P.mempty (TF.pair "user_defined_value_function") _userDefinedValueFunction
            , P.maybe P.mempty (TF.pair "violation_close_timer") _violationCloseTimer
            ])
        (AlertConditionResource'
            { _conditionScope = P.Nothing
            , _entities = _entities
            , _gcMetric = P.Nothing
            , _metric = _metric
            , _name = _name
            , _policyId = _policyId
            , _runbookUrl = P.Nothing
            , _term = _term
            , _type' = _type'
            , _userDefinedMetric = P.Nothing
            , _userDefinedValueFunction = P.Nothing
            , _violationCloseTimer = P.Nothing
            })

instance P.Hashable (AlertConditionResource s)

instance TF.HasValidator (AlertConditionResource s) where
    validator = P.mempty

instance P.HasConditionScope (AlertConditionResource s) (P.Maybe (TF.Expr s P.Text)) where
    conditionScope =
        P.lens (_conditionScope :: AlertConditionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _conditionScope = a } :: AlertConditionResource s)

instance P.HasEntities (AlertConditionResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Int))) where
    entities =
        P.lens (_entities :: AlertConditionResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Int)))
            (\s a -> s { _entities = a } :: AlertConditionResource s)

instance P.HasGcMetric (AlertConditionResource s) (P.Maybe (TF.Expr s P.Text)) where
    gcMetric =
        P.lens (_gcMetric :: AlertConditionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gcMetric = a } :: AlertConditionResource s)

instance P.HasMetric (AlertConditionResource s) (TF.Expr s P.Text) where
    metric =
        P.lens (_metric :: AlertConditionResource s -> TF.Expr s P.Text)
            (\s a -> s { _metric = a } :: AlertConditionResource s)

instance P.HasName (AlertConditionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AlertConditionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AlertConditionResource s)

instance P.HasPolicyId (AlertConditionResource s) (TF.Expr s P.Int) where
    policyId =
        P.lens (_policyId :: AlertConditionResource s -> TF.Expr s P.Int)
            (\s a -> s { _policyId = a } :: AlertConditionResource s)

instance P.HasRunbookUrl (AlertConditionResource s) (P.Maybe (TF.Expr s P.Text)) where
    runbookUrl =
        P.lens (_runbookUrl :: AlertConditionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _runbookUrl = a } :: AlertConditionResource s)

instance P.HasTerm (AlertConditionResource s) (TF.Expr s (P.NonEmpty (TF.Expr s (AlertConditionTerm s)))) where
    term =
        P.lens (_term :: AlertConditionResource s -> TF.Expr s (P.NonEmpty (TF.Expr s (AlertConditionTerm s))))
            (\s a -> s { _term = a } :: AlertConditionResource s)

instance P.HasType' (AlertConditionResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AlertConditionResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AlertConditionResource s)

instance P.HasUserDefinedMetric (AlertConditionResource s) (P.Maybe (TF.Expr s P.Text)) where
    userDefinedMetric =
        P.lens (_userDefinedMetric :: AlertConditionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userDefinedMetric = a } :: AlertConditionResource s)

instance P.HasUserDefinedValueFunction (AlertConditionResource s) (P.Maybe (TF.Expr s P.Text)) where
    userDefinedValueFunction =
        P.lens (_userDefinedValueFunction :: AlertConditionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userDefinedValueFunction = a } :: AlertConditionResource s)

instance P.HasViolationCloseTimer (AlertConditionResource s) (P.Maybe (TF.Expr s P.Int)) where
    violationCloseTimer =
        P.lens (_violationCloseTimer :: AlertConditionResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _violationCloseTimer = a } :: AlertConditionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertConditionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @newrelic_alert_policy_channel@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/alert_policy_channel.html terraform documentation>
-- for more information.
data AlertPolicyChannelResource s = AlertPolicyChannelResource'
    { _channelId :: TF.Expr s P.Int
    -- ^ @channel_id@ - (Required, Forces New)
    --
    , _policyId  :: TF.Expr s P.Int
    -- ^ @policy_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @newrelic_alert_policy_channel@ resource value.
alertPolicyChannelResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.channelId', Field: '_channelId', HCL: @channel_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.policyId', Field: '_policyId', HCL: @policy_id@
    -> P.Resource (AlertPolicyChannelResource s)
alertPolicyChannelResource _channelId _policyId =
    TF.unsafeResource "newrelic_alert_policy_channel" P.defaultProvider  TF.encodeLifecycle
        (\AlertPolicyChannelResource'{..} -> P.mconcat
            [ TF.pair "channel_id" _channelId
            , TF.pair "policy_id" _policyId
            ])
        (AlertPolicyChannelResource'
            { _channelId = _channelId
            , _policyId = _policyId
            })

instance P.Hashable (AlertPolicyChannelResource s)

instance TF.HasValidator (AlertPolicyChannelResource s) where
    validator = P.mempty

instance P.HasChannelId (AlertPolicyChannelResource s) (TF.Expr s P.Int) where
    channelId =
        P.lens (_channelId :: AlertPolicyChannelResource s -> TF.Expr s P.Int)
            (\s a -> s { _channelId = a } :: AlertPolicyChannelResource s)

instance P.HasPolicyId (AlertPolicyChannelResource s) (TF.Expr s P.Int) where
    policyId =
        P.lens (_policyId :: AlertPolicyChannelResource s -> TF.Expr s P.Int)
            (\s a -> s { _policyId = a } :: AlertPolicyChannelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertPolicyChannelResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @newrelic_alert_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/alert_policy.html terraform documentation>
-- for more information.
data AlertPolicyResource s = AlertPolicyResource'
    { _incidentPreference :: TF.Expr s P.Text
    -- ^ @incident_preference@ - (Default @PER_POLICY@, Forces New)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @newrelic_alert_policy@ resource value.
alertPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (AlertPolicyResource s)
alertPolicyResource _name =
    TF.unsafeResource "newrelic_alert_policy" P.defaultProvider  TF.encodeLifecycle
        (\AlertPolicyResource'{..} -> P.mconcat
            [ TF.pair "incident_preference" _incidentPreference
            , TF.pair "name" _name
            ])
        (AlertPolicyResource'
            { _incidentPreference = TF.value "PER_POLICY"
            , _name = _name
            })

instance P.Hashable (AlertPolicyResource s)

instance TF.HasValidator (AlertPolicyResource s) where
    validator = P.mempty

instance P.HasIncidentPreference (AlertPolicyResource s) (TF.Expr s P.Text) where
    incidentPreference =
        P.lens (_incidentPreference :: AlertPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _incidentPreference = a } :: AlertPolicyResource s)

instance P.HasName (AlertPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AlertPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AlertPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (AlertPolicyResource s)) (TF.Expr s P.Int) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (AlertPolicyResource s)) (TF.Expr s P.Int) where
    computedUpdatedAt x =
        TF.unsafeCompute TF.encodeAttr x "updated_at"

-- | @newrelic_dashboard@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/dashboard.html terraform documentation>
-- for more information.
data DashboardResource s = DashboardResource'
    { _editable   :: TF.Expr s P.Text
    -- ^ @editable@ - (Default @editable_by_all@)
    --
    , _icon       :: TF.Expr s P.Text
    -- ^ @icon@ - (Default @bar-chart@)
    --
    , _title      :: TF.Expr s P.Text
    -- ^ @title@ - (Required)
    --
    , _visibility :: TF.Expr s P.Text
    -- ^ @visibility@ - (Default @all@)
    --
    , _widget     :: P.Maybe (TF.Expr s [TF.Expr s (DashboardWidget s)])
    -- ^ @widget@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @newrelic_dashboard@ resource value.
dashboardResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.title', Field: '_title', HCL: @title@
    -> P.Resource (DashboardResource s)
dashboardResource _title =
    TF.unsafeResource "newrelic_dashboard" P.defaultProvider  TF.encodeLifecycle
        (\DashboardResource'{..} -> P.mconcat
            [ TF.pair "editable" _editable
            , TF.pair "icon" _icon
            , TF.pair "title" _title
            , TF.pair "visibility" _visibility
            , P.maybe P.mempty (TF.pair "widget") _widget
            ])
        (DashboardResource'
            { _editable = TF.value "editable_by_all"
            , _icon = TF.value "bar-chart"
            , _title = _title
            , _visibility = TF.value "all"
            , _widget = P.Nothing
            })

instance P.Hashable (DashboardResource s)

instance TF.HasValidator (DashboardResource s) where
    validator = P.mempty

instance P.HasEditable (DashboardResource s) (TF.Expr s P.Text) where
    editable =
        P.lens (_editable :: DashboardResource s -> TF.Expr s P.Text)
            (\s a -> s { _editable = a } :: DashboardResource s)

instance P.HasIcon (DashboardResource s) (TF.Expr s P.Text) where
    icon =
        P.lens (_icon :: DashboardResource s -> TF.Expr s P.Text)
            (\s a -> s { _icon = a } :: DashboardResource s)

instance P.HasTitle (DashboardResource s) (TF.Expr s P.Text) where
    title =
        P.lens (_title :: DashboardResource s -> TF.Expr s P.Text)
            (\s a -> s { _title = a } :: DashboardResource s)

instance P.HasVisibility (DashboardResource s) (TF.Expr s P.Text) where
    visibility =
        P.lens (_visibility :: DashboardResource s -> TF.Expr s P.Text)
            (\s a -> s { _visibility = a } :: DashboardResource s)

instance P.HasWidget (DashboardResource s) (P.Maybe (TF.Expr s [TF.Expr s (DashboardWidget s)])) where
    widget =
        P.lens (_widget :: DashboardResource s -> P.Maybe (TF.Expr s [TF.Expr s (DashboardWidget s)]))
            (\s a -> s { _widget = a } :: DashboardResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DashboardResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDashboardUrl (TF.Ref s' (DashboardResource s)) (TF.Expr s P.Text) where
    computedDashboardUrl x =
        TF.unsafeCompute TF.encodeAttr x "dashboard_url"

-- | @newrelic_infra_alert_condition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/infra_alert_condition.html terraform documentation>
-- for more information.
data InfraAlertConditionResource s = InfraAlertConditionResource'
    { _comparison   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comparison@ - (Optional)
    --
    , _critical     :: P.Maybe (TF.Expr s (InfraAlertConditionCritical s))
    -- ^ @critical@ - (Optional)
    --
    , _enabled      :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _event        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @event@ - (Optional)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policyId     :: TF.Expr s P.Int
    -- ^ @policy_id@ - (Required, Forces New)
    --
    , _processWhere :: P.Maybe (TF.Expr s P.Text)
    -- ^ @process_where@ - (Optional)
    --
    , _select       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @select@ - (Optional)
    --
    , _type'        :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _warning      :: P.Maybe (TF.Expr s (InfraAlertConditionWarning s))
    -- ^ @warning@ - (Optional, Forces New)
    --
    , _where'       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @where@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @newrelic_infra_alert_condition@ resource value.
infraAlertConditionResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.policyId', Field: '_policyId', HCL: @policy_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (InfraAlertConditionResource s)
infraAlertConditionResource _policyId _name _type' =
    TF.unsafeResource "newrelic_infra_alert_condition" P.defaultProvider  TF.encodeLifecycle
        (\InfraAlertConditionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "comparison") _comparison
            , P.maybe P.mempty (TF.pair "critical") _critical
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "event") _event
            , TF.pair "name" _name
            , TF.pair "policy_id" _policyId
            , P.maybe P.mempty (TF.pair "process_where") _processWhere
            , P.maybe P.mempty (TF.pair "select") _select
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "warning") _warning
            , P.maybe P.mempty (TF.pair "where") _where'
            ])
        (InfraAlertConditionResource'
            { _comparison = P.Nothing
            , _critical = P.Nothing
            , _enabled = TF.value P.True
            , _event = P.Nothing
            , _name = _name
            , _policyId = _policyId
            , _processWhere = P.Nothing
            , _select = P.Nothing
            , _type' = _type'
            , _warning = P.Nothing
            , _where' = P.Nothing
            })

instance P.Hashable (InfraAlertConditionResource s)

instance TF.HasValidator (InfraAlertConditionResource s) where
    validator = P.mempty

instance P.HasComparison (InfraAlertConditionResource s) (P.Maybe (TF.Expr s P.Text)) where
    comparison =
        P.lens (_comparison :: InfraAlertConditionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comparison = a } :: InfraAlertConditionResource s)

instance P.HasCritical (InfraAlertConditionResource s) (P.Maybe (TF.Expr s (InfraAlertConditionCritical s))) where
    critical =
        P.lens (_critical :: InfraAlertConditionResource s -> P.Maybe (TF.Expr s (InfraAlertConditionCritical s)))
            (\s a -> s { _critical = a } :: InfraAlertConditionResource s)

instance P.HasEnabled (InfraAlertConditionResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: InfraAlertConditionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: InfraAlertConditionResource s)

instance P.HasEvent (InfraAlertConditionResource s) (P.Maybe (TF.Expr s P.Text)) where
    event =
        P.lens (_event :: InfraAlertConditionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _event = a } :: InfraAlertConditionResource s)

instance P.HasName (InfraAlertConditionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: InfraAlertConditionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: InfraAlertConditionResource s)

instance P.HasPolicyId (InfraAlertConditionResource s) (TF.Expr s P.Int) where
    policyId =
        P.lens (_policyId :: InfraAlertConditionResource s -> TF.Expr s P.Int)
            (\s a -> s { _policyId = a } :: InfraAlertConditionResource s)

instance P.HasProcessWhere (InfraAlertConditionResource s) (P.Maybe (TF.Expr s P.Text)) where
    processWhere =
        P.lens (_processWhere :: InfraAlertConditionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _processWhere = a } :: InfraAlertConditionResource s)

instance P.HasSelect (InfraAlertConditionResource s) (P.Maybe (TF.Expr s P.Text)) where
    select =
        P.lens (_select :: InfraAlertConditionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _select = a } :: InfraAlertConditionResource s)

instance P.HasType' (InfraAlertConditionResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: InfraAlertConditionResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: InfraAlertConditionResource s)

instance P.HasWarning (InfraAlertConditionResource s) (P.Maybe (TF.Expr s (InfraAlertConditionWarning s))) where
    warning =
        P.lens (_warning :: InfraAlertConditionResource s -> P.Maybe (TF.Expr s (InfraAlertConditionWarning s)))
            (\s a -> s { _warning = a } :: InfraAlertConditionResource s)

instance P.HasWhere' (InfraAlertConditionResource s) (P.Maybe (TF.Expr s P.Text)) where
    where' =
        P.lens (_where' :: InfraAlertConditionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _where' = a } :: InfraAlertConditionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InfraAlertConditionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (InfraAlertConditionResource s)) (TF.Expr s P.Int) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (InfraAlertConditionResource s)) (TF.Expr s P.Int) where
    computedUpdatedAt x =
        TF.unsafeCompute TF.encodeAttr x "updated_at"

-- | @newrelic_nrql_alert_condition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/nrql_alert_condition.html terraform documentation>
-- for more information.
data NrqlAlertConditionResource s = NrqlAlertConditionResource'
    { _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nrql :: TF.Expr s (NrqlAlertConditionNrql s)
    -- ^ @nrql@ - (Required)
    --
    , _policyId :: TF.Expr s P.Int
    -- ^ @policy_id@ - (Required, Forces New)
    --
    , _runbookUrl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @runbook_url@ - (Optional)
    --
    , _term :: TF.Expr s (P.NonEmpty (TF.Expr s (NrqlAlertConditionTerm s)))
    -- ^ @term@ - (Required)
    --
    , _valueFunction :: TF.Expr s P.Text
    -- ^ @value_function@ - (Default @single_value@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @newrelic_nrql_alert_condition@ resource value.
nrqlAlertConditionResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.policyId', Field: '_policyId', HCL: @policy_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (NrqlAlertConditionNrql s) -- ^ Lens: 'P.nrql', Field: '_nrql', HCL: @nrql@
    -> TF.Expr s (P.NonEmpty (TF.Expr s (NrqlAlertConditionTerm s))) -- ^ Lens: 'P.term', Field: '_term', HCL: @term@
    -> P.Resource (NrqlAlertConditionResource s)
nrqlAlertConditionResource _policyId _name _nrql _term =
    TF.unsafeResource "newrelic_nrql_alert_condition" P.defaultProvider  TF.encodeLifecycle
        (\NrqlAlertConditionResource'{..} -> P.mconcat
            [ TF.pair "enabled" _enabled
            , TF.pair "name" _name
            , TF.pair "nrql" _nrql
            , TF.pair "policy_id" _policyId
            , P.maybe P.mempty (TF.pair "runbook_url") _runbookUrl
            , TF.pair "term" _term
            , TF.pair "value_function" _valueFunction
            ])
        (NrqlAlertConditionResource'
            { _enabled = TF.value P.True
            , _name = _name
            , _nrql = _nrql
            , _policyId = _policyId
            , _runbookUrl = P.Nothing
            , _term = _term
            , _valueFunction = TF.value "single_value"
            })

instance P.Hashable (NrqlAlertConditionResource s)

instance TF.HasValidator (NrqlAlertConditionResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_nrql" (_nrql :: NrqlAlertConditionResource s -> TF.Expr s (NrqlAlertConditionNrql s))

instance P.HasEnabled (NrqlAlertConditionResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: NrqlAlertConditionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: NrqlAlertConditionResource s)

instance P.HasName (NrqlAlertConditionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NrqlAlertConditionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NrqlAlertConditionResource s)

instance P.HasNrql (NrqlAlertConditionResource s) (TF.Expr s (NrqlAlertConditionNrql s)) where
    nrql =
        P.lens (_nrql :: NrqlAlertConditionResource s -> TF.Expr s (NrqlAlertConditionNrql s))
            (\s a -> s { _nrql = a } :: NrqlAlertConditionResource s)

instance P.HasPolicyId (NrqlAlertConditionResource s) (TF.Expr s P.Int) where
    policyId =
        P.lens (_policyId :: NrqlAlertConditionResource s -> TF.Expr s P.Int)
            (\s a -> s { _policyId = a } :: NrqlAlertConditionResource s)

instance P.HasRunbookUrl (NrqlAlertConditionResource s) (P.Maybe (TF.Expr s P.Text)) where
    runbookUrl =
        P.lens (_runbookUrl :: NrqlAlertConditionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _runbookUrl = a } :: NrqlAlertConditionResource s)

instance P.HasTerm (NrqlAlertConditionResource s) (TF.Expr s (P.NonEmpty (TF.Expr s (NrqlAlertConditionTerm s)))) where
    term =
        P.lens (_term :: NrqlAlertConditionResource s -> TF.Expr s (P.NonEmpty (TF.Expr s (NrqlAlertConditionTerm s))))
            (\s a -> s { _term = a } :: NrqlAlertConditionResource s)

instance P.HasValueFunction (NrqlAlertConditionResource s) (TF.Expr s P.Text) where
    valueFunction =
        P.lens (_valueFunction :: NrqlAlertConditionResource s -> TF.Expr s P.Text)
            (\s a -> s { _valueFunction = a } :: NrqlAlertConditionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NrqlAlertConditionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
