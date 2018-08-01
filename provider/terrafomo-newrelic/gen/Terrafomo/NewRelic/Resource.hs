-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Resource
    (
    -- * Types
      AlertChannelResource (..)
    , alertChannelResource

    , AlertConditionResource (..)
    , alertConditionResource

    , AlertPolicyChannelResource (..)
    , alertPolicyChannelResource

    , AlertPolicyResource (..)
    , alertPolicyResource

    , DashboardResource (..)
    , dashboardResource

    , InfraAlertConditionResource (..)
    , infraAlertConditionResource

    , NrqlAlertConditionResource (..)
    , nrqlAlertConditionResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasChannelId (..)
    , P.HasComparison (..)
    , P.HasConditionScope (..)
    , P.HasConfiguration (..)
    , P.HasCritical (..)
    , P.HasEditable (..)
    , P.HasEnabled (..)
    , P.HasEntities (..)
    , P.HasEvent (..)
    , P.HasGcMetric (..)
    , P.HasIcon (..)
    , P.HasIncidentPreference (..)
    , P.HasMetric (..)
    , P.HasName (..)
    , P.HasNrql (..)
    , P.HasPolicyId (..)
    , P.HasProcessWhere (..)
    , P.HasRunbookUrl (..)
    , P.HasSelect (..)
    , P.HasTerm (..)
    , P.HasTitle (..)
    , P.HasType' (..)
    , P.HasUserDefinedMetric (..)
    , P.HasUserDefinedValueFunction (..)
    , P.HasValueFunction (..)
    , P.HasViolationCloseTimer (..)
    , P.HasVisibility (..)
    , P.HasWarning (..)
    , P.HasWhere (..)
    , P.HasWidget (..)

    -- ** Computed Attributes
    , P.HasComputedChannelId (..)
    , P.HasComputedComparison (..)
    , P.HasComputedConditionScope (..)
    , P.HasComputedConfiguration (..)
    , P.HasComputedCreatedAt (..)
    , P.HasComputedCritical (..)
    , P.HasComputedEditable (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEntities (..)
    , P.HasComputedEvent (..)
    , P.HasComputedGcMetric (..)
    , P.HasComputedIcon (..)
    , P.HasComputedId (..)
    , P.HasComputedIncidentPreference (..)
    , P.HasComputedMetric (..)
    , P.HasComputedName (..)
    , P.HasComputedNrql (..)
    , P.HasComputedPolicyId (..)
    , P.HasComputedProcessWhere (..)
    , P.HasComputedRunbookUrl (..)
    , P.HasComputedSelect (..)
    , P.HasComputedTerm (..)
    , P.HasComputedTitle (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpdatedAt (..)
    , P.HasComputedUserDefinedMetric (..)
    , P.HasComputedUserDefinedValueFunction (..)
    , P.HasComputedValueFunction (..)
    , P.HasComputedViolationCloseTimer (..)
    , P.HasComputedVisibility (..)
    , P.HasComputedWarning (..)
    , P.HasComputedWhere (..)
    , P.HasComputedWidget (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.NewRelic.Types as P

import qualified Terrafomo.NewRelic.Provider as P
import qualified Terrafomo.NewRelic.Lens as P
import qualified Data.Text       as P
import qualified Data.Word       as P
import qualified GHC.Base        as P
import qualified Numeric.Natural as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @newrelic_alert_channel@ NewRelic resource.


-}
data AlertChannelResource s = AlertChannelResource {
      _configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) A map of key / value pairs with channel type specific values. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the channel. -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of channel.  One of: @campfire@ , @email@ , @hipchat@ , @opsgenie@ , @pagerduty@ , @slack@ , @victorops@ , or @webhook@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (AlertChannelResource s) where
    toObject AlertChannelResource{..} = catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasConfiguration (AlertChannelResource s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: AlertChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: AlertChannelResource s)

instance P.HasName (AlertChannelResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AlertChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AlertChannelResource s)

instance P.HasType' (AlertChannelResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: AlertChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: AlertChannelResource s)

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (AlertChannelResource s)) (TF.Attr s P.Text) where
    computedConfiguration =
        (_configuration :: AlertChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertChannelResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlertChannelResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AlertChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (AlertChannelResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: AlertChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

alertChannelResource :: TF.Resource P.NewRelic (AlertChannelResource s)
alertChannelResource =
    TF.newResource "newrelic_alert_channel" $
        AlertChannelResource {
              _configuration = TF.Nil
            , _name = TF.Nil
            , _type' = TF.Nil
            }

{- | The @newrelic_alert_condition@ NewRelic resource.


-}
data AlertConditionResource s = AlertConditionResource {
      _condition_scope :: !(TF.Attr s P.Text)
    {- ^ (Optional) @instance@ or @application@ .  This is required if you are using the JVM plugin in New Relic. -}
    , _entities :: !(TF.Attr s P.Text)
    {- ^ (Required) The instance IDS associated with this condition. -}
    , _gc_metric :: !(TF.Attr s P.Text)
    {- ^ (Optional) A valid Garbage Collection metric e.g. @GC/G1 Young Generation@ . This is required if you are using @apm_jvm_metric@ with @gc_cpu_time@ condition type. -}
    , _metric :: !(TF.Attr s P.Text)
    {- ^ (Required) The metric field accepts parameters based on the @type@ set. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The title of the condition -}
    , _policy_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url :: !(TF.Attr s P.Text)
    {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of condition. One of: @apm_app_metric@ , @apm_jvm_metric@ , @apm_kt_metric@ , @servers_metric@ , @browser_metric@ , @mobile_metric@ -}
    , _user_defined_metric :: !(TF.Attr s P.Text)
    {- ^ (Optional) A custom metric to be evaluated. -}
    , _user_defined_value_function :: !(TF.Attr s P.Text)
    {- ^ (Optional) One of: @average@ , @min@ , @max@ , @total@ , or @sample_size@ . -}
    , _violation_close_timer :: !(TF.Attr s P.Text)
    {- ^ (Optional) Automatically close instance-based violations, including JVM health metric violations, after the number of hours specified. Must be: @1@ , @2@ , @4@ , @8@ , @12@ or @24@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (AlertConditionResource s) where
    toObject AlertConditionResource{..} = catMaybes
        [ TF.assign "condition_scope" <$> TF.attribute _condition_scope
        , TF.assign "entities" <$> TF.attribute _entities
        , TF.assign "gc_metric" <$> TF.attribute _gc_metric
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_id" <$> TF.attribute _policy_id
        , TF.assign "runbook_url" <$> TF.attribute _runbook_url
        , TF.assign "term" <$> TF.attribute _term
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user_defined_metric" <$> TF.attribute _user_defined_metric
        , TF.assign "user_defined_value_function" <$> TF.attribute _user_defined_value_function
        , TF.assign "violation_close_timer" <$> TF.attribute _violation_close_timer
        ]

instance P.HasConditionScope (AlertConditionResource s) (TF.Attr s P.Text) where
    conditionScope =
        lens (_condition_scope :: AlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _condition_scope = a } :: AlertConditionResource s)

instance P.HasEntities (AlertConditionResource s) (TF.Attr s P.Text) where
    entities =
        lens (_entities :: AlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _entities = a } :: AlertConditionResource s)

instance P.HasGcMetric (AlertConditionResource s) (TF.Attr s P.Text) where
    gcMetric =
        lens (_gc_metric :: AlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _gc_metric = a } :: AlertConditionResource s)

instance P.HasMetric (AlertConditionResource s) (TF.Attr s P.Text) where
    metric =
        lens (_metric :: AlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric = a } :: AlertConditionResource s)

instance P.HasName (AlertConditionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AlertConditionResource s)

instance P.HasPolicyId (AlertConditionResource s) (TF.Attr s P.Text) where
    policyId =
        lens (_policy_id :: AlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_id = a } :: AlertConditionResource s)

instance P.HasRunbookUrl (AlertConditionResource s) (TF.Attr s P.Text) where
    runbookUrl =
        lens (_runbook_url :: AlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _runbook_url = a } :: AlertConditionResource s)

instance P.HasTerm (AlertConditionResource s) (TF.Attr s P.Text) where
    term =
        lens (_term :: AlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _term = a } :: AlertConditionResource s)

instance P.HasType' (AlertConditionResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: AlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: AlertConditionResource s)

instance P.HasUserDefinedMetric (AlertConditionResource s) (TF.Attr s P.Text) where
    userDefinedMetric =
        lens (_user_defined_metric :: AlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_defined_metric = a } :: AlertConditionResource s)

instance P.HasUserDefinedValueFunction (AlertConditionResource s) (TF.Attr s P.Text) where
    userDefinedValueFunction =
        lens (_user_defined_value_function :: AlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_defined_value_function = a } :: AlertConditionResource s)

instance P.HasViolationCloseTimer (AlertConditionResource s) (TF.Attr s P.Text) where
    violationCloseTimer =
        lens (_violation_close_timer :: AlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _violation_close_timer = a } :: AlertConditionResource s)

instance s ~ s' => P.HasComputedConditionScope (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedConditionScope =
        (_condition_scope :: AlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEntities (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedEntities =
        (_entities :: AlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGcMetric (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedGcMetric =
        (_gc_metric :: AlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetric (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedMetric =
        (_metric :: AlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyId (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedPolicyId =
        (_policy_id :: AlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRunbookUrl (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedRunbookUrl =
        (_runbook_url :: AlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTerm (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedTerm =
        (_term :: AlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: AlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserDefinedMetric (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedUserDefinedMetric =
        (_user_defined_metric :: AlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserDefinedValueFunction (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedUserDefinedValueFunction =
        (_user_defined_value_function :: AlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedViolationCloseTimer (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedViolationCloseTimer =
        (_violation_close_timer :: AlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

alertConditionResource :: TF.Resource P.NewRelic (AlertConditionResource s)
alertConditionResource =
    TF.newResource "newrelic_alert_condition" $
        AlertConditionResource {
              _condition_scope = TF.Nil
            , _entities = TF.Nil
            , _gc_metric = TF.Nil
            , _metric = TF.Nil
            , _name = TF.Nil
            , _policy_id = TF.Nil
            , _runbook_url = TF.Nil
            , _term = TF.Nil
            , _type' = TF.Nil
            , _user_defined_metric = TF.Nil
            , _user_defined_value_function = TF.Nil
            , _violation_close_timer = TF.Nil
            }

{- | The @newrelic_alert_policy_channel@ NewRelic resource.


-}
data AlertPolicyChannelResource s = AlertPolicyChannelResource {
      _channel_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the channel. -}
    , _policy_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the policy. -}
    } deriving (Show, Eq)

instance TF.IsObject (AlertPolicyChannelResource s) where
    toObject AlertPolicyChannelResource{..} = catMaybes
        [ TF.assign "channel_id" <$> TF.attribute _channel_id
        , TF.assign "policy_id" <$> TF.attribute _policy_id
        ]

instance P.HasChannelId (AlertPolicyChannelResource s) (TF.Attr s P.Text) where
    channelId =
        lens (_channel_id :: AlertPolicyChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _channel_id = a } :: AlertPolicyChannelResource s)

instance P.HasPolicyId (AlertPolicyChannelResource s) (TF.Attr s P.Text) where
    policyId =
        lens (_policy_id :: AlertPolicyChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_id = a } :: AlertPolicyChannelResource s)

instance s ~ s' => P.HasComputedChannelId (TF.Ref s' (AlertPolicyChannelResource s)) (TF.Attr s P.Text) where
    computedChannelId =
        (_channel_id :: AlertPolicyChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyId (TF.Ref s' (AlertPolicyChannelResource s)) (TF.Attr s P.Text) where
    computedPolicyId =
        (_policy_id :: AlertPolicyChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

alertPolicyChannelResource :: TF.Resource P.NewRelic (AlertPolicyChannelResource s)
alertPolicyChannelResource =
    TF.newResource "newrelic_alert_policy_channel" $
        AlertPolicyChannelResource {
              _channel_id = TF.Nil
            , _policy_id = TF.Nil
            }

{- | The @newrelic_alert_policy@ NewRelic resource.


-}
data AlertPolicyResource s = AlertPolicyResource {
      _incident_preference :: !(TF.Attr s P.Text)
    {- ^ (Optional) The rollup strategy for the policy.  Options include: @PER_POLICY@ , @PER_CONDITION@ , or @PER_CONDITION_AND_TARGET@ .  The default is @PER_POLICY@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy. -}
    } deriving (Show, Eq)

instance TF.IsObject (AlertPolicyResource s) where
    toObject AlertPolicyResource{..} = catMaybes
        [ TF.assign "incident_preference" <$> TF.attribute _incident_preference
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasIncidentPreference (AlertPolicyResource s) (TF.Attr s P.Text) where
    incidentPreference =
        lens (_incident_preference :: AlertPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _incident_preference = a } :: AlertPolicyResource s)

instance P.HasName (AlertPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AlertPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AlertPolicyResource s)

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (AlertPolicyResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIncidentPreference (TF.Ref s' (AlertPolicyResource s)) (TF.Attr s P.Text) where
    computedIncidentPreference =
        (_incident_preference :: AlertPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlertPolicyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AlertPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (AlertPolicyResource s)) (TF.Attr s P.Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

alertPolicyResource :: TF.Resource P.NewRelic (AlertPolicyResource s)
alertPolicyResource =
    TF.newResource "newrelic_alert_policy" $
        AlertPolicyResource {
              _incident_preference = TF.Nil
            , _name = TF.Nil
            }

{- | The @newrelic_dashboard@ NewRelic resource.


-}
data DashboardResource s = DashboardResource {
      _editable :: !(TF.Attr s P.Text)
    {- ^ (Optional) Who can edit the dashboard in an account. Must be @read_only@ , @editable_by_owner@ , @editable_by_all@ , or @all@ . Defaults to @editable_by_all@ . -}
    , _icon :: !(TF.Attr s P.Text)
    {- ^ (Optional) The icon for the dashboard.  Defaults to @bar-chart@ . -}
    , _title :: !(TF.Attr s P.Text)
    {- ^ (Required) The title of the dashboard. -}
    , _visibility :: !(TF.Attr s P.Text)
    {- ^ (Optional) Who can see the dashboard in an account. Must be @owner@ or @all@ . Defaults to @all@ . -}
    , _widget :: !(TF.Attr s P.Text)
    {- ^ (Optional) A widget that describes a visualization. See <#widgets> below for details. -}
    } deriving (Show, Eq)

instance TF.IsObject (DashboardResource s) where
    toObject DashboardResource{..} = catMaybes
        [ TF.assign "editable" <$> TF.attribute _editable
        , TF.assign "icon" <$> TF.attribute _icon
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "visibility" <$> TF.attribute _visibility
        , TF.assign "widget" <$> TF.attribute _widget
        ]

instance P.HasEditable (DashboardResource s) (TF.Attr s P.Text) where
    editable =
        lens (_editable :: DashboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _editable = a } :: DashboardResource s)

instance P.HasIcon (DashboardResource s) (TF.Attr s P.Text) where
    icon =
        lens (_icon :: DashboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _icon = a } :: DashboardResource s)

instance P.HasTitle (DashboardResource s) (TF.Attr s P.Text) where
    title =
        lens (_title :: DashboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: DashboardResource s)

instance P.HasVisibility (DashboardResource s) (TF.Attr s P.Text) where
    visibility =
        lens (_visibility :: DashboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _visibility = a } :: DashboardResource s)

instance P.HasWidget (DashboardResource s) (TF.Attr s P.Text) where
    widget =
        lens (_widget :: DashboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _widget = a } :: DashboardResource s)

instance s ~ s' => P.HasComputedEditable (TF.Ref s' (DashboardResource s)) (TF.Attr s P.Text) where
    computedEditable =
        (_editable :: DashboardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIcon (TF.Ref s' (DashboardResource s)) (TF.Attr s P.Text) where
    computedIcon =
        (_icon :: DashboardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DashboardResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTitle (TF.Ref s' (DashboardResource s)) (TF.Attr s P.Text) where
    computedTitle =
        (_title :: DashboardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVisibility (TF.Ref s' (DashboardResource s)) (TF.Attr s P.Text) where
    computedVisibility =
        (_visibility :: DashboardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWidget (TF.Ref s' (DashboardResource s)) (TF.Attr s P.Text) where
    computedWidget =
        (_widget :: DashboardResource s -> TF.Attr s P.Text)
            . TF.refValue

dashboardResource :: TF.Resource P.NewRelic (DashboardResource s)
dashboardResource =
    TF.newResource "newrelic_dashboard" $
        DashboardResource {
              _editable = TF.Nil
            , _icon = TF.Nil
            , _title = TF.Nil
            , _visibility = TF.Nil
            , _widget = TF.Nil
            }

{- | The @newrelic_infra_alert_condition@ NewRelic resource.


-}
data InfraAlertConditionResource s = InfraAlertConditionResource {
      _comparison :: !(TF.Attr s P.Text)
    {- ^ (Required) The operator used to evaluate the threshold value; "above", "below", "equal". -}
    , _critical :: !(TF.Attr s P.Text)
    {- ^ (Required) Identifies the critical threshold parameters for triggering an alert notification. See <#thresholds> below for details. -}
    , _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set whether to enable the alert condition. Defaults to @true@ . -}
    , _event :: !(TF.Attr s P.Text)
    {- ^ (Required) The metric event; for example, system metrics, process metrics, storage metrics, or network metrics. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Infrastructure alert condition's name. -}
    , _policy_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the alert policy where this condition should be used. -}
    , _process_where :: !(TF.Attr s P.Text)
    {- ^ (Optional) Any filters applied to processes; for example: @"commandName = 'java'"@ . -}
    , _select :: !(TF.Attr s P.Text)
    {- ^ (Required) The attribute name to identify the type of metric condition; for example, "network", "process", "system", or "storage". -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of Infrastructure alert condition: "infra_process_running", "infra_metric", or "infra_host_not_reporting". -}
    , _warning :: !(TF.Attr s P.Text)
    {- ^ (Optional) Identifies the warning threshold parameters. See <#thresholds> below for details. -}
    , _where :: !(TF.Attr s P.Text)
    {- ^ (Optional) Infrastructure host filter for the alert condition. -}
    } deriving (Show, Eq)

instance TF.IsObject (InfraAlertConditionResource s) where
    toObject InfraAlertConditionResource{..} = catMaybes
        [ TF.assign "comparison" <$> TF.attribute _comparison
        , TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event" <$> TF.attribute _event
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_id" <$> TF.attribute _policy_id
        , TF.assign "process_where" <$> TF.attribute _process_where
        , TF.assign "select" <$> TF.attribute _select
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "warning" <$> TF.attribute _warning
        , TF.assign "where" <$> TF.attribute _where
        ]

instance P.HasComparison (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    comparison =
        lens (_comparison :: InfraAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _comparison = a } :: InfraAlertConditionResource s)

instance P.HasCritical (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    critical =
        lens (_critical :: InfraAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _critical = a } :: InfraAlertConditionResource s)

instance P.HasEnabled (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: InfraAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: InfraAlertConditionResource s)

instance P.HasEvent (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    event =
        lens (_event :: InfraAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _event = a } :: InfraAlertConditionResource s)

instance P.HasName (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: InfraAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: InfraAlertConditionResource s)

instance P.HasPolicyId (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    policyId =
        lens (_policy_id :: InfraAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_id = a } :: InfraAlertConditionResource s)

instance P.HasProcessWhere (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    processWhere =
        lens (_process_where :: InfraAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _process_where = a } :: InfraAlertConditionResource s)

instance P.HasSelect (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    select =
        lens (_select :: InfraAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _select = a } :: InfraAlertConditionResource s)

instance P.HasType' (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: InfraAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: InfraAlertConditionResource s)

instance P.HasWarning (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    warning =
        lens (_warning :: InfraAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _warning = a } :: InfraAlertConditionResource s)

instance P.HasWhere (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    where =
        lens (_where :: InfraAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _where = a } :: InfraAlertConditionResource s)

instance s ~ s' => P.HasComputedComparison (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedComparison =
        (_comparison :: InfraAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCritical (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedCritical =
        (_critical :: InfraAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: InfraAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEvent (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedEvent =
        (_event :: InfraAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: InfraAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyId (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedPolicyId =
        (_policy_id :: InfraAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProcessWhere (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedProcessWhere =
        (_process_where :: InfraAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelect (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedSelect =
        (_select :: InfraAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: InfraAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWarning (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedWarning =
        (_warning :: InfraAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWhere (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedWhere =
        (_where :: InfraAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

infraAlertConditionResource :: TF.Resource P.NewRelic (InfraAlertConditionResource s)
infraAlertConditionResource =
    TF.newResource "newrelic_infra_alert_condition" $
        InfraAlertConditionResource {
              _comparison = TF.Nil
            , _critical = TF.Nil
            , _enabled = TF.Nil
            , _event = TF.Nil
            , _name = TF.Nil
            , _policy_id = TF.Nil
            , _process_where = TF.Nil
            , _select = TF.Nil
            , _type' = TF.Nil
            , _warning = TF.Nil
            , _where = TF.Nil
            }

{- | The @newrelic_nrql_alert_condition@ NewRelic resource.


-}
data NrqlAlertConditionResource s = NrqlAlertConditionResource {
      _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set whether to enable the alert condition. Defaults to @true@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The title of the condition -}
    , _nrql :: !(TF.Attr s P.Text)
    {- ^ (Required) A NRQL query. See <#nrql> below for details. -}
    , _policy_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url :: !(TF.Attr s P.Text)
    {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _value_function :: !(TF.Attr s P.Text)
    {- ^ (Optional) Possible values are @single_value@ , @sum@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (NrqlAlertConditionResource s) where
    toObject NrqlAlertConditionResource{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nrql" <$> TF.attribute _nrql
        , TF.assign "policy_id" <$> TF.attribute _policy_id
        , TF.assign "runbook_url" <$> TF.attribute _runbook_url
        , TF.assign "term" <$> TF.attribute _term
        , TF.assign "value_function" <$> TF.attribute _value_function
        ]

instance P.HasEnabled (NrqlAlertConditionResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: NrqlAlertConditionResource s)

instance P.HasName (NrqlAlertConditionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NrqlAlertConditionResource s)

instance P.HasNrql (NrqlAlertConditionResource s) (TF.Attr s P.Text) where
    nrql =
        lens (_nrql :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _nrql = a } :: NrqlAlertConditionResource s)

instance P.HasPolicyId (NrqlAlertConditionResource s) (TF.Attr s P.Text) where
    policyId =
        lens (_policy_id :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_id = a } :: NrqlAlertConditionResource s)

instance P.HasRunbookUrl (NrqlAlertConditionResource s) (TF.Attr s P.Text) where
    runbookUrl =
        lens (_runbook_url :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _runbook_url = a } :: NrqlAlertConditionResource s)

instance P.HasTerm (NrqlAlertConditionResource s) (TF.Attr s P.Text) where
    term =
        lens (_term :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _term = a } :: NrqlAlertConditionResource s)

instance P.HasValueFunction (NrqlAlertConditionResource s) (TF.Attr s P.Text) where
    valueFunction =
        lens (_value_function :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
             (\s a -> s { _value_function = a } :: NrqlAlertConditionResource s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (NrqlAlertConditionResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NrqlAlertConditionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NrqlAlertConditionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNrql (TF.Ref s' (NrqlAlertConditionResource s)) (TF.Attr s P.Text) where
    computedNrql =
        (_nrql :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyId (TF.Ref s' (NrqlAlertConditionResource s)) (TF.Attr s P.Text) where
    computedPolicyId =
        (_policy_id :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRunbookUrl (TF.Ref s' (NrqlAlertConditionResource s)) (TF.Attr s P.Text) where
    computedRunbookUrl =
        (_runbook_url :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTerm (TF.Ref s' (NrqlAlertConditionResource s)) (TF.Attr s P.Text) where
    computedTerm =
        (_term :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValueFunction (TF.Ref s' (NrqlAlertConditionResource s)) (TF.Attr s P.Text) where
    computedValueFunction =
        (_value_function :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
            . TF.refValue

nrqlAlertConditionResource :: TF.Resource P.NewRelic (NrqlAlertConditionResource s)
nrqlAlertConditionResource =
    TF.newResource "newrelic_nrql_alert_condition" $
        NrqlAlertConditionResource {
              _enabled = TF.Nil
            , _name = TF.Nil
            , _nrql = TF.Nil
            , _policy_id = TF.Nil
            , _runbook_url = TF.Nil
            , _term = TF.Nil
            , _value_function = TF.Nil
            }
