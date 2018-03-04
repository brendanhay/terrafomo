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
      ResourceAlertChannel (..)
    , resourceAlertChannel

    , ResourceAlertCondition (..)
    , resourceAlertCondition

    , ResourceAlertPolicy (..)
    , resourceAlertPolicy

    , ResourceAlertPolicyChannel (..)
    , resourceAlertPolicyChannel

    , ResourceDashboard (..)
    , resourceDashboard

    , ResourceNrqlAlertCondition (..)
    , resourceNrqlAlertCondition

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasChannelId (..)
    , P.HasConditionScope (..)
    , P.HasConfiguration (..)
    , P.HasEditable (..)
    , P.HasEnabled (..)
    , P.HasEntities (..)
    , P.HasGcMetric (..)
    , P.HasIcon (..)
    , P.HasIncidentPreference (..)
    , P.HasMetric (..)
    , P.HasName (..)
    , P.HasNrql (..)
    , P.HasPolicyId (..)
    , P.HasRunbookUrl (..)
    , P.HasTerm (..)
    , P.HasTitle (..)
    , P.HasType' (..)
    , P.HasUserDefinedMetric (..)
    , P.HasUserDefinedValueFunction (..)
    , P.HasValueFunction (..)
    , P.HasViolationCloseTimer (..)
    , P.HasVisibility (..)
    , P.HasWidget (..)

    -- ** Computed Attributes
    , P.HasComputedChannelId (..)
    , P.HasComputedConditionScope (..)
    , P.HasComputedConfiguration (..)
    , P.HasComputedCreatedAt (..)
    , P.HasComputedEditable (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEntities (..)
    , P.HasComputedGcMetric (..)
    , P.HasComputedIcon (..)
    , P.HasComputedId (..)
    , P.HasComputedIncidentPreference (..)
    , P.HasComputedMetric (..)
    , P.HasComputedName (..)
    , P.HasComputedNrql (..)
    , P.HasComputedPolicyId (..)
    , P.HasComputedRunbookUrl (..)
    , P.HasComputedTerm (..)
    , P.HasComputedTitle (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpdatedAt (..)
    , P.HasComputedUserDefinedMetric (..)
    , P.HasComputedUserDefinedValueFunction (..)
    , P.HasComputedValueFunction (..)
    , P.HasComputedViolationCloseTimer (..)
    , P.HasComputedVisibility (..)
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

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.NewRelic.Lens     as P
import qualified Terrafomo.NewRelic.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @newrelic_alert_channel@ NewRelic resource.


-}
data ResourceAlertChannel s = ResourceAlertChannel {
      _configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) A map of key / value pairs with channel type specific values. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the channel. -}
    , _type'         :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of channel.  One of: @campfire@ , @email@ , @hipchat@ , @opsgenie@ , @pagerduty@ , @slack@ , @victorops@ , or @webhook@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAlertChannel s) where
    toHCL ResourceAlertChannel{..} = TF.inline $ catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasConfiguration (ResourceAlertChannel s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: ResourceAlertChannel s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: ResourceAlertChannel s)

instance P.HasName (ResourceAlertChannel s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAlertChannel s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAlertChannel s)

instance P.HasType' (ResourceAlertChannel s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceAlertChannel s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceAlertChannel s)

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (ResourceAlertChannel s)) (TF.Attr s P.Text) where
    computedConfiguration =
        (_configuration :: ResourceAlertChannel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceAlertChannel s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceAlertChannel s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceAlertChannel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceAlertChannel s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ResourceAlertChannel s -> TF.Attr s P.Text)
            . TF.refValue

resourceAlertChannel :: TF.Resource P.NewRelic (ResourceAlertChannel s)
resourceAlertChannel =
    TF.newResource "newrelic_alert_channel" $
        ResourceAlertChannel {
              _configuration = TF.Nil
            , _name = TF.Nil
            , _type' = TF.Nil
            }

{- | The @newrelic_alert_condition@ NewRelic resource.


-}
data ResourceAlertCondition s = ResourceAlertCondition {
      _condition_scope             :: !(TF.Attr s P.Text)
    {- ^ (Optional) @instance@ or @application@ .  This is required if you are using the JVM plugin in New Relic. -}
    , _entities                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The instance IDS associated with this condition. -}
    , _gc_metric                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A valid Garbage Collection metric e.g. @GC/G1 Young Generation@ . This is required if you are using @apm_jvm_metric@ with @gc_cpu_time@ condition type. -}
    , _metric                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The metric field accepts parameters based on the @type@ set. -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The title of the condition -}
    , _policy_id                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term                        :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _type'                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of condition. One of: @apm_app_metric@ , @apm_jvm_metric@ , @apm_kt_metric@ , @servers_metric@ , @browser_metric@ , @mobile_metric@ -}
    , _user_defined_metric         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A custom metric to be evaluated. -}
    , _user_defined_value_function :: !(TF.Attr s P.Text)
    {- ^ (Optional) One of: @average@ , @min@ , @max@ , @total@ , or @sample_size@ . -}
    , _violation_close_timer       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Automatically close instance-based violations, including JVM health metric violations, after the number of hours specified. Must be: @1@ , @2@ , @4@ , @8@ , @12@ or @24@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAlertCondition s) where
    toHCL ResourceAlertCondition{..} = TF.inline $ catMaybes
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

instance P.HasConditionScope (ResourceAlertCondition s) (TF.Attr s P.Text) where
    conditionScope =
        lens (_condition_scope :: ResourceAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _condition_scope = a } :: ResourceAlertCondition s)

instance P.HasEntities (ResourceAlertCondition s) (TF.Attr s P.Text) where
    entities =
        lens (_entities :: ResourceAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _entities = a } :: ResourceAlertCondition s)

instance P.HasGcMetric (ResourceAlertCondition s) (TF.Attr s P.Text) where
    gcMetric =
        lens (_gc_metric :: ResourceAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _gc_metric = a } :: ResourceAlertCondition s)

instance P.HasMetric (ResourceAlertCondition s) (TF.Attr s P.Text) where
    metric =
        lens (_metric :: ResourceAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _metric = a } :: ResourceAlertCondition s)

instance P.HasName (ResourceAlertCondition s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAlertCondition s)

instance P.HasPolicyId (ResourceAlertCondition s) (TF.Attr s P.Text) where
    policyId =
        lens (_policy_id :: ResourceAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _policy_id = a } :: ResourceAlertCondition s)

instance P.HasRunbookUrl (ResourceAlertCondition s) (TF.Attr s P.Text) where
    runbookUrl =
        lens (_runbook_url :: ResourceAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _runbook_url = a } :: ResourceAlertCondition s)

instance P.HasTerm (ResourceAlertCondition s) (TF.Attr s P.Text) where
    term =
        lens (_term :: ResourceAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _term = a } :: ResourceAlertCondition s)

instance P.HasType' (ResourceAlertCondition s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceAlertCondition s)

instance P.HasUserDefinedMetric (ResourceAlertCondition s) (TF.Attr s P.Text) where
    userDefinedMetric =
        lens (_user_defined_metric :: ResourceAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _user_defined_metric = a } :: ResourceAlertCondition s)

instance P.HasUserDefinedValueFunction (ResourceAlertCondition s) (TF.Attr s P.Text) where
    userDefinedValueFunction =
        lens (_user_defined_value_function :: ResourceAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _user_defined_value_function = a } :: ResourceAlertCondition s)

instance P.HasViolationCloseTimer (ResourceAlertCondition s) (TF.Attr s P.Text) where
    violationCloseTimer =
        lens (_violation_close_timer :: ResourceAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _violation_close_timer = a } :: ResourceAlertCondition s)

instance s ~ s' => P.HasComputedConditionScope (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedConditionScope =
        (_condition_scope :: ResourceAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEntities (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedEntities =
        (_entities :: ResourceAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGcMetric (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedGcMetric =
        (_gc_metric :: ResourceAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetric (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedMetric =
        (_metric :: ResourceAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyId (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedPolicyId =
        (_policy_id :: ResourceAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRunbookUrl (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedRunbookUrl =
        (_runbook_url :: ResourceAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTerm (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedTerm =
        (_term :: ResourceAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ResourceAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserDefinedMetric (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedUserDefinedMetric =
        (_user_defined_metric :: ResourceAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserDefinedValueFunction (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedUserDefinedValueFunction =
        (_user_defined_value_function :: ResourceAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedViolationCloseTimer (TF.Ref s' (ResourceAlertCondition s)) (TF.Attr s P.Text) where
    computedViolationCloseTimer =
        (_violation_close_timer :: ResourceAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

resourceAlertCondition :: TF.Resource P.NewRelic (ResourceAlertCondition s)
resourceAlertCondition =
    TF.newResource "newrelic_alert_condition" $
        ResourceAlertCondition {
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

{- | The @newrelic_alert_policy@ NewRelic resource.


-}
data ResourceAlertPolicy s = ResourceAlertPolicy {
      _incident_preference :: !(TF.Attr s P.Text)
    {- ^ (Optional) The rollup strategy for the policy.  Options include: @PER_POLICY@ , @PER_CONDITION@ , or @PER_CONDITION_AND_TARGET@ .  The default is @PER_POLICY@ . -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAlertPolicy s) where
    toHCL ResourceAlertPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "incident_preference" <$> TF.attribute _incident_preference
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasIncidentPreference (ResourceAlertPolicy s) (TF.Attr s P.Text) where
    incidentPreference =
        lens (_incident_preference :: ResourceAlertPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _incident_preference = a } :: ResourceAlertPolicy s)

instance P.HasName (ResourceAlertPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAlertPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAlertPolicy s)

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (ResourceAlertPolicy s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceAlertPolicy s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIncidentPreference (TF.Ref s' (ResourceAlertPolicy s)) (TF.Attr s P.Text) where
    computedIncidentPreference =
        (_incident_preference :: ResourceAlertPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceAlertPolicy s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceAlertPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (ResourceAlertPolicy s)) (TF.Attr s P.Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

resourceAlertPolicy :: TF.Resource P.NewRelic (ResourceAlertPolicy s)
resourceAlertPolicy =
    TF.newResource "newrelic_alert_policy" $
        ResourceAlertPolicy {
              _incident_preference = TF.Nil
            , _name = TF.Nil
            }

{- | The @newrelic_alert_policy_channel@ NewRelic resource.


-}
data ResourceAlertPolicyChannel s = ResourceAlertPolicyChannel {
      _channel_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the channel. -}
    , _policy_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAlertPolicyChannel s) where
    toHCL ResourceAlertPolicyChannel{..} = TF.inline $ catMaybes
        [ TF.assign "channel_id" <$> TF.attribute _channel_id
        , TF.assign "policy_id" <$> TF.attribute _policy_id
        ]

instance P.HasChannelId (ResourceAlertPolicyChannel s) (TF.Attr s P.Text) where
    channelId =
        lens (_channel_id :: ResourceAlertPolicyChannel s -> TF.Attr s P.Text)
             (\s a -> s { _channel_id = a } :: ResourceAlertPolicyChannel s)

instance P.HasPolicyId (ResourceAlertPolicyChannel s) (TF.Attr s P.Text) where
    policyId =
        lens (_policy_id :: ResourceAlertPolicyChannel s -> TF.Attr s P.Text)
             (\s a -> s { _policy_id = a } :: ResourceAlertPolicyChannel s)

instance s ~ s' => P.HasComputedChannelId (TF.Ref s' (ResourceAlertPolicyChannel s)) (TF.Attr s P.Text) where
    computedChannelId =
        (_channel_id :: ResourceAlertPolicyChannel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyId (TF.Ref s' (ResourceAlertPolicyChannel s)) (TF.Attr s P.Text) where
    computedPolicyId =
        (_policy_id :: ResourceAlertPolicyChannel s -> TF.Attr s P.Text)
            . TF.refValue

resourceAlertPolicyChannel :: TF.Resource P.NewRelic (ResourceAlertPolicyChannel s)
resourceAlertPolicyChannel =
    TF.newResource "newrelic_alert_policy_channel" $
        ResourceAlertPolicyChannel {
              _channel_id = TF.Nil
            , _policy_id = TF.Nil
            }

{- | The @newrelic_dashboard@ NewRelic resource.


-}
data ResourceDashboard s = ResourceDashboard {
      _editable   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Who can edit the dashboard in an account. Must be @read_only@ , @editable_by_owner@ , @editable_by_all@ , or @all@ . Defaults to @editable_by_all@ . -}
    , _icon       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The icon for the dashboard.  Defaults to @bar-chart@ . -}
    , _title      :: !(TF.Attr s P.Text)
    {- ^ (Required) The title of the dashboard. -}
    , _visibility :: !(TF.Attr s P.Text)
    {- ^ (Optional) Who can see the dashboard in an account. Must be @owner@ or @all@ . Defaults to @all@ . -}
    , _widget     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A widget that describes a visualization. See <#widgets> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDashboard s) where
    toHCL ResourceDashboard{..} = TF.inline $ catMaybes
        [ TF.assign "editable" <$> TF.attribute _editable
        , TF.assign "icon" <$> TF.attribute _icon
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "visibility" <$> TF.attribute _visibility
        , TF.assign "widget" <$> TF.attribute _widget
        ]

instance P.HasEditable (ResourceDashboard s) (TF.Attr s P.Text) where
    editable =
        lens (_editable :: ResourceDashboard s -> TF.Attr s P.Text)
             (\s a -> s { _editable = a } :: ResourceDashboard s)

instance P.HasIcon (ResourceDashboard s) (TF.Attr s P.Text) where
    icon =
        lens (_icon :: ResourceDashboard s -> TF.Attr s P.Text)
             (\s a -> s { _icon = a } :: ResourceDashboard s)

instance P.HasTitle (ResourceDashboard s) (TF.Attr s P.Text) where
    title =
        lens (_title :: ResourceDashboard s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: ResourceDashboard s)

instance P.HasVisibility (ResourceDashboard s) (TF.Attr s P.Text) where
    visibility =
        lens (_visibility :: ResourceDashboard s -> TF.Attr s P.Text)
             (\s a -> s { _visibility = a } :: ResourceDashboard s)

instance P.HasWidget (ResourceDashboard s) (TF.Attr s P.Text) where
    widget =
        lens (_widget :: ResourceDashboard s -> TF.Attr s P.Text)
             (\s a -> s { _widget = a } :: ResourceDashboard s)

instance s ~ s' => P.HasComputedEditable (TF.Ref s' (ResourceDashboard s)) (TF.Attr s P.Text) where
    computedEditable =
        (_editable :: ResourceDashboard s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIcon (TF.Ref s' (ResourceDashboard s)) (TF.Attr s P.Text) where
    computedIcon =
        (_icon :: ResourceDashboard s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceDashboard s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTitle (TF.Ref s' (ResourceDashboard s)) (TF.Attr s P.Text) where
    computedTitle =
        (_title :: ResourceDashboard s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVisibility (TF.Ref s' (ResourceDashboard s)) (TF.Attr s P.Text) where
    computedVisibility =
        (_visibility :: ResourceDashboard s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWidget (TF.Ref s' (ResourceDashboard s)) (TF.Attr s P.Text) where
    computedWidget =
        (_widget :: ResourceDashboard s -> TF.Attr s P.Text)
            . TF.refValue

resourceDashboard :: TF.Resource P.NewRelic (ResourceDashboard s)
resourceDashboard =
    TF.newResource "newrelic_dashboard" $
        ResourceDashboard {
              _editable = TF.Nil
            , _icon = TF.Nil
            , _title = TF.Nil
            , _visibility = TF.Nil
            , _widget = TF.Nil
            }

{- | The @newrelic_nrql_alert_condition@ NewRelic resource.


-}
data ResourceNrqlAlertCondition s = ResourceNrqlAlertCondition {
      _enabled        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set whether to enable the alert condition. Defaults to @true@ . -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The title of the condition -}
    , _nrql           :: !(TF.Attr s P.Text)
    {- ^ (Required) A NRQL query. See <#nrql> below for details. -}
    , _policy_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term           :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _value_function :: !(TF.Attr s P.Text)
    {- ^ (Optional) Possible values are @single_value@ , @sum@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNrqlAlertCondition s) where
    toHCL ResourceNrqlAlertCondition{..} = TF.inline $ catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nrql" <$> TF.attribute _nrql
        , TF.assign "policy_id" <$> TF.attribute _policy_id
        , TF.assign "runbook_url" <$> TF.attribute _runbook_url
        , TF.assign "term" <$> TF.attribute _term
        , TF.assign "value_function" <$> TF.attribute _value_function
        ]

instance P.HasEnabled (ResourceNrqlAlertCondition s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ResourceNrqlAlertCondition s)

instance P.HasName (ResourceNrqlAlertCondition s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNrqlAlertCondition s)

instance P.HasNrql (ResourceNrqlAlertCondition s) (TF.Attr s P.Text) where
    nrql =
        lens (_nrql :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _nrql = a } :: ResourceNrqlAlertCondition s)

instance P.HasPolicyId (ResourceNrqlAlertCondition s) (TF.Attr s P.Text) where
    policyId =
        lens (_policy_id :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _policy_id = a } :: ResourceNrqlAlertCondition s)

instance P.HasRunbookUrl (ResourceNrqlAlertCondition s) (TF.Attr s P.Text) where
    runbookUrl =
        lens (_runbook_url :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _runbook_url = a } :: ResourceNrqlAlertCondition s)

instance P.HasTerm (ResourceNrqlAlertCondition s) (TF.Attr s P.Text) where
    term =
        lens (_term :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _term = a } :: ResourceNrqlAlertCondition s)

instance P.HasValueFunction (ResourceNrqlAlertCondition s) (TF.Attr s P.Text) where
    valueFunction =
        lens (_value_function :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
             (\s a -> s { _value_function = a } :: ResourceNrqlAlertCondition s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ResourceNrqlAlertCondition s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceNrqlAlertCondition s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceNrqlAlertCondition s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNrql (TF.Ref s' (ResourceNrqlAlertCondition s)) (TF.Attr s P.Text) where
    computedNrql =
        (_nrql :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyId (TF.Ref s' (ResourceNrqlAlertCondition s)) (TF.Attr s P.Text) where
    computedPolicyId =
        (_policy_id :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRunbookUrl (TF.Ref s' (ResourceNrqlAlertCondition s)) (TF.Attr s P.Text) where
    computedRunbookUrl =
        (_runbook_url :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTerm (TF.Ref s' (ResourceNrqlAlertCondition s)) (TF.Attr s P.Text) where
    computedTerm =
        (_term :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValueFunction (TF.Ref s' (ResourceNrqlAlertCondition s)) (TF.Attr s P.Text) where
    computedValueFunction =
        (_value_function :: ResourceNrqlAlertCondition s -> TF.Attr s P.Text)
            . TF.refValue

resourceNrqlAlertCondition :: TF.Resource P.NewRelic (ResourceNrqlAlertCondition s)
resourceNrqlAlertCondition =
    TF.newResource "newrelic_nrql_alert_condition" $
        ResourceNrqlAlertCondition {
              _enabled = TF.Nil
            , _name = TF.Nil
            , _nrql = TF.Nil
            , _policy_id = TF.Nil
            , _runbook_url = TF.Nil
            , _term = TF.Nil
            , _value_function = TF.Nil
            }
