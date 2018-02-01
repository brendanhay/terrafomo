-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Resource
-- Copyright   : (c) 2017 Brendan Hay
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

    , NrqlAlertConditionResource (..)
    , nrqlAlertConditionResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasChannelId (..)
    , HasConditionScope (..)
    , HasConfiguration (..)
    , HasEnabled (..)
    , HasEntities (..)
    , HasIncidentPreference (..)
    , HasMetric (..)
    , HasName (..)
    , HasNrql (..)
    , HasPolicyId (..)
    , HasRunbookUrl (..)
    , HasTerm (..)
    , HasType' (..)
    , HasUserDefinedMetric (..)
    , HasUserDefinedValueFunction (..)
    , HasValueFunction (..)

    -- ** Computed Attributes
    , HasComputedCreatedAt (..)
    , HasComputedId (..)
    , HasComputedUpdatedAt (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.NewRelic.Provider as TF
import qualified Terrafomo.NewRelic.Types    as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF

{- | The @newrelic_alert_channel@ NewRelic resource.


-}
data AlertChannelResource s = AlertChannelResource {
      _configuration :: !(TF.Attribute s "configuration" Text)
    {- ^ (Required) A map of key / value pairs with channel type specific values. -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the channel. -}
    , _type'         :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of channel.  One of: @campfire@ , @email@ , @hipchat@ , @opsgenie@ , @pagerduty@ , @slack@ , @victorops@ , or @webhook@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertChannelResource s) where
    toHCL AlertChannelResource{..} = TF.block $ catMaybes
        [ TF.attribute _configuration
        , TF.attribute _name
        , TF.attribute _type'
        ]

instance HasConfiguration (AlertChannelResource s) Text where
    type HasConfigurationThread (AlertChannelResource s) Text = s

    configuration =
        lens (_configuration :: AlertChannelResource s -> TF.Attribute s "configuration" Text)
             (\s a -> s { _configuration = a } :: AlertChannelResource s)

instance HasName (AlertChannelResource s) Text where
    type HasNameThread (AlertChannelResource s) Text = s

    name =
        lens (_name :: AlertChannelResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AlertChannelResource s)

instance HasType' (AlertChannelResource s) Text where
    type HasType'Thread (AlertChannelResource s) Text = s

    type' =
        lens (_type' :: AlertChannelResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: AlertChannelResource s)

instance HasComputedId (AlertChannelResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

alertChannelResource :: TF.Resource TF.NewRelic (AlertChannelResource s)
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
      _condition_scope :: !(TF.Attribute s "condition_scope" Text)
    {- ^ (Optional) @instance@ or @application@ .  This is required if you are using the JVM plugin in New Relic. -}
    , _entities :: !(TF.Attribute s "entities" Text)
    {- ^ (Required) The instance IDS associated with this condition. -}
    , _metric :: !(TF.Attribute s "metric" Text)
    {- ^ (Required) The metric field accepts parameters based on the @type@ set. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The title of the condition -}
    , _policy_id :: !(TF.Attribute s "policy_id" Text)
    {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url :: !(TF.Attribute s "runbook_url" Text)
    {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term :: !(TF.Attribute s "term" Text)
    {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _type' :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of condition. One of: @apm_app_metric@ , @apm_kt_metric@ , @servers_metric@ , @browser_metric@ , @mobile_metric@ -}
    , _user_defined_metric :: !(TF.Attribute s "user_defined_metric" Text)
    {- ^ (Optional) A custom metric to be evaluated. -}
    , _user_defined_value_function :: !(TF.Attribute s "user_defined_value_function" Text)
    {- ^ (Optional) One of: @average@ , @min@ , @max@ , @total@ , or @sample_size@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertConditionResource s) where
    toHCL AlertConditionResource{..} = TF.block $ catMaybes
        [ TF.attribute _condition_scope
        , TF.attribute _entities
        , TF.attribute _metric
        , TF.attribute _name
        , TF.attribute _policy_id
        , TF.attribute _runbook_url
        , TF.attribute _term
        , TF.attribute _type'
        , TF.attribute _user_defined_metric
        , TF.attribute _user_defined_value_function
        ]

instance HasConditionScope (AlertConditionResource s) Text where
    type HasConditionScopeThread (AlertConditionResource s) Text = s

    conditionScope =
        lens (_condition_scope :: AlertConditionResource s -> TF.Attribute s "condition_scope" Text)
             (\s a -> s { _condition_scope = a } :: AlertConditionResource s)

instance HasEntities (AlertConditionResource s) Text where
    type HasEntitiesThread (AlertConditionResource s) Text = s

    entities =
        lens (_entities :: AlertConditionResource s -> TF.Attribute s "entities" Text)
             (\s a -> s { _entities = a } :: AlertConditionResource s)

instance HasMetric (AlertConditionResource s) Text where
    type HasMetricThread (AlertConditionResource s) Text = s

    metric =
        lens (_metric :: AlertConditionResource s -> TF.Attribute s "metric" Text)
             (\s a -> s { _metric = a } :: AlertConditionResource s)

instance HasName (AlertConditionResource s) Text where
    type HasNameThread (AlertConditionResource s) Text = s

    name =
        lens (_name :: AlertConditionResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AlertConditionResource s)

instance HasPolicyId (AlertConditionResource s) Text where
    type HasPolicyIdThread (AlertConditionResource s) Text = s

    policyId =
        lens (_policy_id :: AlertConditionResource s -> TF.Attribute s "policy_id" Text)
             (\s a -> s { _policy_id = a } :: AlertConditionResource s)

instance HasRunbookUrl (AlertConditionResource s) Text where
    type HasRunbookUrlThread (AlertConditionResource s) Text = s

    runbookUrl =
        lens (_runbook_url :: AlertConditionResource s -> TF.Attribute s "runbook_url" Text)
             (\s a -> s { _runbook_url = a } :: AlertConditionResource s)

instance HasTerm (AlertConditionResource s) Text where
    type HasTermThread (AlertConditionResource s) Text = s

    term =
        lens (_term :: AlertConditionResource s -> TF.Attribute s "term" Text)
             (\s a -> s { _term = a } :: AlertConditionResource s)

instance HasType' (AlertConditionResource s) Text where
    type HasType'Thread (AlertConditionResource s) Text = s

    type' =
        lens (_type' :: AlertConditionResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: AlertConditionResource s)

instance HasUserDefinedMetric (AlertConditionResource s) Text where
    type HasUserDefinedMetricThread (AlertConditionResource s) Text = s

    userDefinedMetric =
        lens (_user_defined_metric :: AlertConditionResource s -> TF.Attribute s "user_defined_metric" Text)
             (\s a -> s { _user_defined_metric = a } :: AlertConditionResource s)

instance HasUserDefinedValueFunction (AlertConditionResource s) Text where
    type HasUserDefinedValueFunctionThread (AlertConditionResource s) Text = s

    userDefinedValueFunction =
        lens (_user_defined_value_function :: AlertConditionResource s -> TF.Attribute s "user_defined_value_function" Text)
             (\s a -> s { _user_defined_value_function = a } :: AlertConditionResource s)

alertConditionResource :: TF.Resource TF.NewRelic (AlertConditionResource s)
alertConditionResource =
    TF.newResource "newrelic_alert_condition" $
        AlertConditionResource {
              _condition_scope = TF.Nil
            , _entities = TF.Nil
            , _metric = TF.Nil
            , _name = TF.Nil
            , _policy_id = TF.Nil
            , _runbook_url = TF.Nil
            , _term = TF.Nil
            , _type' = TF.Nil
            , _user_defined_metric = TF.Nil
            , _user_defined_value_function = TF.Nil
            }

{- | The @newrelic_alert_policy_channel@ NewRelic resource.


-}
data AlertPolicyChannelResource s = AlertPolicyChannelResource {
      _channel_id :: !(TF.Attribute s "channel_id" Text)
    {- ^ (Required) The ID of the channel. -}
    , _policy_id  :: !(TF.Attribute s "policy_id" Text)
    {- ^ (Required) The ID of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertPolicyChannelResource s) where
    toHCL AlertPolicyChannelResource{..} = TF.block $ catMaybes
        [ TF.attribute _channel_id
        , TF.attribute _policy_id
        ]

instance HasChannelId (AlertPolicyChannelResource s) Text where
    type HasChannelIdThread (AlertPolicyChannelResource s) Text = s

    channelId =
        lens (_channel_id :: AlertPolicyChannelResource s -> TF.Attribute s "channel_id" Text)
             (\s a -> s { _channel_id = a } :: AlertPolicyChannelResource s)

instance HasPolicyId (AlertPolicyChannelResource s) Text where
    type HasPolicyIdThread (AlertPolicyChannelResource s) Text = s

    policyId =
        lens (_policy_id :: AlertPolicyChannelResource s -> TF.Attribute s "policy_id" Text)
             (\s a -> s { _policy_id = a } :: AlertPolicyChannelResource s)

alertPolicyChannelResource :: TF.Resource TF.NewRelic (AlertPolicyChannelResource s)
alertPolicyChannelResource =
    TF.newResource "newrelic_alert_policy_channel" $
        AlertPolicyChannelResource {
              _channel_id = TF.Nil
            , _policy_id = TF.Nil
            }

{- | The @newrelic_alert_policy@ NewRelic resource.


-}
data AlertPolicyResource s = AlertPolicyResource {
      _incident_preference :: !(TF.Attribute s "incident_preference" Text)
    {- ^ (Optional) The rollup strategy for the policy.  Options include: @PER_POLICY@ , @PER_CONDITION@ , or @PER_CONDITION_AND_TARGET@ .  The default is @PER_POLICY@ . -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertPolicyResource s) where
    toHCL AlertPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute _incident_preference
        , TF.attribute _name
        ]

instance HasIncidentPreference (AlertPolicyResource s) Text where
    type HasIncidentPreferenceThread (AlertPolicyResource s) Text = s

    incidentPreference =
        lens (_incident_preference :: AlertPolicyResource s -> TF.Attribute s "incident_preference" Text)
             (\s a -> s { _incident_preference = a } :: AlertPolicyResource s)

instance HasName (AlertPolicyResource s) Text where
    type HasNameThread (AlertPolicyResource s) Text = s

    name =
        lens (_name :: AlertPolicyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AlertPolicyResource s)

instance HasComputedCreatedAt (AlertPolicyResource s) Text where
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

instance HasComputedId (AlertPolicyResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedUpdatedAt (AlertPolicyResource s) Text where
    computedUpdatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "updated_at")

alertPolicyResource :: TF.Resource TF.NewRelic (AlertPolicyResource s)
alertPolicyResource =
    TF.newResource "newrelic_alert_policy" $
        AlertPolicyResource {
              _incident_preference = TF.Nil
            , _name = TF.Nil
            }

{- | The @newrelic_nrql_alert_condition@ NewRelic resource.


-}
data NrqlAlertConditionResource s = NrqlAlertConditionResource {
      _enabled        :: !(TF.Attribute s "enabled" Text)
    {- ^ (Optional) Set whether to enable the alert condition. Defaults to @true@ . -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The title of the condition -}
    , _nrql           :: !(TF.Attribute s "nrql" Text)
    {- ^ (Required) A NRQL query. See <#nrql> below for details. -}
    , _policy_id      :: !(TF.Attribute s "policy_id" Text)
    {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url    :: !(TF.Attribute s "runbook_url" Text)
    {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term           :: !(TF.Attribute s "term" Text)
    {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _value_function :: !(TF.Attribute s "value_function" Text)
    {- ^ (Optional) Possible values are @single_value@ , @sum@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (NrqlAlertConditionResource s) where
    toHCL NrqlAlertConditionResource{..} = TF.block $ catMaybes
        [ TF.attribute _enabled
        , TF.attribute _name
        , TF.attribute _nrql
        , TF.attribute _policy_id
        , TF.attribute _runbook_url
        , TF.attribute _term
        , TF.attribute _value_function
        ]

instance HasEnabled (NrqlAlertConditionResource s) Text where
    type HasEnabledThread (NrqlAlertConditionResource s) Text = s

    enabled =
        lens (_enabled :: NrqlAlertConditionResource s -> TF.Attribute s "enabled" Text)
             (\s a -> s { _enabled = a } :: NrqlAlertConditionResource s)

instance HasName (NrqlAlertConditionResource s) Text where
    type HasNameThread (NrqlAlertConditionResource s) Text = s

    name =
        lens (_name :: NrqlAlertConditionResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NrqlAlertConditionResource s)

instance HasNrql (NrqlAlertConditionResource s) Text where
    type HasNrqlThread (NrqlAlertConditionResource s) Text = s

    nrql =
        lens (_nrql :: NrqlAlertConditionResource s -> TF.Attribute s "nrql" Text)
             (\s a -> s { _nrql = a } :: NrqlAlertConditionResource s)

instance HasPolicyId (NrqlAlertConditionResource s) Text where
    type HasPolicyIdThread (NrqlAlertConditionResource s) Text = s

    policyId =
        lens (_policy_id :: NrqlAlertConditionResource s -> TF.Attribute s "policy_id" Text)
             (\s a -> s { _policy_id = a } :: NrqlAlertConditionResource s)

instance HasRunbookUrl (NrqlAlertConditionResource s) Text where
    type HasRunbookUrlThread (NrqlAlertConditionResource s) Text = s

    runbookUrl =
        lens (_runbook_url :: NrqlAlertConditionResource s -> TF.Attribute s "runbook_url" Text)
             (\s a -> s { _runbook_url = a } :: NrqlAlertConditionResource s)

instance HasTerm (NrqlAlertConditionResource s) Text where
    type HasTermThread (NrqlAlertConditionResource s) Text = s

    term =
        lens (_term :: NrqlAlertConditionResource s -> TF.Attribute s "term" Text)
             (\s a -> s { _term = a } :: NrqlAlertConditionResource s)

instance HasValueFunction (NrqlAlertConditionResource s) Text where
    type HasValueFunctionThread (NrqlAlertConditionResource s) Text = s

    valueFunction =
        lens (_value_function :: NrqlAlertConditionResource s -> TF.Attribute s "value_function" Text)
             (\s a -> s { _value_function = a } :: NrqlAlertConditionResource s)

nrqlAlertConditionResource :: TF.Resource TF.NewRelic (NrqlAlertConditionResource s)
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

class HasChannelId a b | a -> b where
    type HasChannelIdThread a b :: *

    channelId :: Lens' a (TF.Attribute (HasChannelIdThread a b) "channel_id" b)

instance HasChannelId a b => HasChannelId (TF.Resource p a) b where
    type HasChannelIdThread (TF.Resource p a) b =
         HasChannelIdThread a b

    channelId = TF.configuration . channelId

class HasConditionScope a b | a -> b where
    type HasConditionScopeThread a b :: *

    conditionScope :: Lens' a (TF.Attribute (HasConditionScopeThread a b) "condition_scope" b)

instance HasConditionScope a b => HasConditionScope (TF.Resource p a) b where
    type HasConditionScopeThread (TF.Resource p a) b =
         HasConditionScopeThread a b

    conditionScope = TF.configuration . conditionScope

class HasConfiguration a b | a -> b where
    type HasConfigurationThread a b :: *

    configuration :: Lens' a (TF.Attribute (HasConfigurationThread a b) "configuration" b)

instance HasConfiguration a b => HasConfiguration (TF.Resource p a) b where
    type HasConfigurationThread (TF.Resource p a) b =
         HasConfigurationThread a b

    configuration = TF.configuration . configuration

class HasEnabled a b | a -> b where
    type HasEnabledThread a b :: *

    enabled :: Lens' a (TF.Attribute (HasEnabledThread a b) "enabled" b)

instance HasEnabled a b => HasEnabled (TF.Resource p a) b where
    type HasEnabledThread (TF.Resource p a) b =
         HasEnabledThread a b

    enabled = TF.configuration . enabled

class HasEntities a b | a -> b where
    type HasEntitiesThread a b :: *

    entities :: Lens' a (TF.Attribute (HasEntitiesThread a b) "entities" b)

instance HasEntities a b => HasEntities (TF.Resource p a) b where
    type HasEntitiesThread (TF.Resource p a) b =
         HasEntitiesThread a b

    entities = TF.configuration . entities

class HasIncidentPreference a b | a -> b where
    type HasIncidentPreferenceThread a b :: *

    incidentPreference :: Lens' a (TF.Attribute (HasIncidentPreferenceThread a b) "incident_preference" b)

instance HasIncidentPreference a b => HasIncidentPreference (TF.Resource p a) b where
    type HasIncidentPreferenceThread (TF.Resource p a) b =
         HasIncidentPreferenceThread a b

    incidentPreference = TF.configuration . incidentPreference

class HasMetric a b | a -> b where
    type HasMetricThread a b :: *

    metric :: Lens' a (TF.Attribute (HasMetricThread a b) "metric" b)

instance HasMetric a b => HasMetric (TF.Resource p a) b where
    type HasMetricThread (TF.Resource p a) b =
         HasMetricThread a b

    metric = TF.configuration . metric

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNrql a b | a -> b where
    type HasNrqlThread a b :: *

    nrql :: Lens' a (TF.Attribute (HasNrqlThread a b) "nrql" b)

instance HasNrql a b => HasNrql (TF.Resource p a) b where
    type HasNrqlThread (TF.Resource p a) b =
         HasNrqlThread a b

    nrql = TF.configuration . nrql

class HasPolicyId a b | a -> b where
    type HasPolicyIdThread a b :: *

    policyId :: Lens' a (TF.Attribute (HasPolicyIdThread a b) "policy_id" b)

instance HasPolicyId a b => HasPolicyId (TF.Resource p a) b where
    type HasPolicyIdThread (TF.Resource p a) b =
         HasPolicyIdThread a b

    policyId = TF.configuration . policyId

class HasRunbookUrl a b | a -> b where
    type HasRunbookUrlThread a b :: *

    runbookUrl :: Lens' a (TF.Attribute (HasRunbookUrlThread a b) "runbook_url" b)

instance HasRunbookUrl a b => HasRunbookUrl (TF.Resource p a) b where
    type HasRunbookUrlThread (TF.Resource p a) b =
         HasRunbookUrlThread a b

    runbookUrl = TF.configuration . runbookUrl

class HasTerm a b | a -> b where
    type HasTermThread a b :: *

    term :: Lens' a (TF.Attribute (HasTermThread a b) "term" b)

instance HasTerm a b => HasTerm (TF.Resource p a) b where
    type HasTermThread (TF.Resource p a) b =
         HasTermThread a b

    term = TF.configuration . term

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasUserDefinedMetric a b | a -> b where
    type HasUserDefinedMetricThread a b :: *

    userDefinedMetric :: Lens' a (TF.Attribute (HasUserDefinedMetricThread a b) "user_defined_metric" b)

instance HasUserDefinedMetric a b => HasUserDefinedMetric (TF.Resource p a) b where
    type HasUserDefinedMetricThread (TF.Resource p a) b =
         HasUserDefinedMetricThread a b

    userDefinedMetric = TF.configuration . userDefinedMetric

class HasUserDefinedValueFunction a b | a -> b where
    type HasUserDefinedValueFunctionThread a b :: *

    userDefinedValueFunction :: Lens' a (TF.Attribute (HasUserDefinedValueFunctionThread a b) "user_defined_value_function" b)

instance HasUserDefinedValueFunction a b => HasUserDefinedValueFunction (TF.Resource p a) b where
    type HasUserDefinedValueFunctionThread (TF.Resource p a) b =
         HasUserDefinedValueFunctionThread a b

    userDefinedValueFunction = TF.configuration . userDefinedValueFunction

class HasValueFunction a b | a -> b where
    type HasValueFunctionThread a b :: *

    valueFunction :: Lens' a (TF.Attribute (HasValueFunctionThread a b) "value_function" b)

instance HasValueFunction a b => HasValueFunction (TF.Resource p a) b where
    type HasValueFunctionThread (TF.Resource p a) b =
         HasValueFunctionThread a b

    valueFunction = TF.configuration . valueFunction

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
