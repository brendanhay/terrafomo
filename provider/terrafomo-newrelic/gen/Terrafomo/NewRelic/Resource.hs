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

import qualified Terrafomo.NewRelic.Provider as TF
import qualified Terrafomo.NewRelic.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @newrelic_alert_channel@ NewRelic resource.


-}
data AlertChannelResource = AlertChannelResource {
      _configuration :: !(TF.Argument "configuration" Text)
    {- ^ (Required) A map of key / value pairs with channel type specific values. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the channel. -}
    , _type'         :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of channel.  One of: @campfire@ , @email@ , @hipchat@ , @opsgenie@ , @pagerduty@ , @slack@ , @victorops@ , or @webhook@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL AlertChannelResource where
    toHCL AlertChannelResource{..} = TF.block $ catMaybes
        [ TF.argument _configuration
        , TF.argument _name
        , TF.argument _type'
        ]

instance HasConfiguration AlertChannelResource Text where
    configuration =
        lens (_configuration :: AlertChannelResource -> TF.Argument "configuration" Text)
             (\s a -> s { _configuration = a } :: AlertChannelResource)

instance HasName AlertChannelResource Text where
    name =
        lens (_name :: AlertChannelResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AlertChannelResource)

instance HasType' AlertChannelResource Text where
    type' =
        lens (_type' :: AlertChannelResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: AlertChannelResource)

instance HasComputedId AlertChannelResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

alertChannelResource :: TF.Resource TF.NewRelic AlertChannelResource
alertChannelResource =
    TF.newResource "newrelic_alert_channel" $
        AlertChannelResource {
            _configuration = TF.Nil
            , _name = TF.Nil
            , _type' = TF.Nil
            }

{- | The @newrelic_alert_condition@ NewRelic resource.


-}
data AlertConditionResource = AlertConditionResource {
      _condition_scope :: !(TF.Argument "condition_scope" Text)
    {- ^ (Optional) @instance@ or @application@ .  This is required if you are using the JVM plugin in New Relic. -}
    , _entities :: !(TF.Argument "entities" Text)
    {- ^ (Required) The instance IDS associated with this condition. -}
    , _metric :: !(TF.Argument "metric" Text)
    {- ^ (Required) The metric field accepts parameters based on the @type@ set. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The title of the condition -}
    , _policy_id :: !(TF.Argument "policy_id" Text)
    {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url :: !(TF.Argument "runbook_url" Text)
    {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term :: !(TF.Argument "term" Text)
    {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _type' :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of condition. One of: @apm_app_metric@ , @apm_kt_metric@ , @servers_metric@ , @browser_metric@ , @mobile_metric@ -}
    , _user_defined_metric :: !(TF.Argument "user_defined_metric" Text)
    {- ^ (Optional) A custom metric to be evaluated. -}
    , _user_defined_value_function :: !(TF.Argument "user_defined_value_function" Text)
    {- ^ (Optional) One of: @average@ , @min@ , @max@ , @total@ , or @sample_size@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL AlertConditionResource where
    toHCL AlertConditionResource{..} = TF.block $ catMaybes
        [ TF.argument _condition_scope
        , TF.argument _entities
        , TF.argument _metric
        , TF.argument _name
        , TF.argument _policy_id
        , TF.argument _runbook_url
        , TF.argument _term
        , TF.argument _type'
        , TF.argument _user_defined_metric
        , TF.argument _user_defined_value_function
        ]

instance HasConditionScope AlertConditionResource Text where
    conditionScope =
        lens (_condition_scope :: AlertConditionResource -> TF.Argument "condition_scope" Text)
             (\s a -> s { _condition_scope = a } :: AlertConditionResource)

instance HasEntities AlertConditionResource Text where
    entities =
        lens (_entities :: AlertConditionResource -> TF.Argument "entities" Text)
             (\s a -> s { _entities = a } :: AlertConditionResource)

instance HasMetric AlertConditionResource Text where
    metric =
        lens (_metric :: AlertConditionResource -> TF.Argument "metric" Text)
             (\s a -> s { _metric = a } :: AlertConditionResource)

instance HasName AlertConditionResource Text where
    name =
        lens (_name :: AlertConditionResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AlertConditionResource)

instance HasPolicyId AlertConditionResource Text where
    policyId =
        lens (_policy_id :: AlertConditionResource -> TF.Argument "policy_id" Text)
             (\s a -> s { _policy_id = a } :: AlertConditionResource)

instance HasRunbookUrl AlertConditionResource Text where
    runbookUrl =
        lens (_runbook_url :: AlertConditionResource -> TF.Argument "runbook_url" Text)
             (\s a -> s { _runbook_url = a } :: AlertConditionResource)

instance HasTerm AlertConditionResource Text where
    term =
        lens (_term :: AlertConditionResource -> TF.Argument "term" Text)
             (\s a -> s { _term = a } :: AlertConditionResource)

instance HasType' AlertConditionResource Text where
    type' =
        lens (_type' :: AlertConditionResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: AlertConditionResource)

instance HasUserDefinedMetric AlertConditionResource Text where
    userDefinedMetric =
        lens (_user_defined_metric :: AlertConditionResource -> TF.Argument "user_defined_metric" Text)
             (\s a -> s { _user_defined_metric = a } :: AlertConditionResource)

instance HasUserDefinedValueFunction AlertConditionResource Text where
    userDefinedValueFunction =
        lens (_user_defined_value_function :: AlertConditionResource -> TF.Argument "user_defined_value_function" Text)
             (\s a -> s { _user_defined_value_function = a } :: AlertConditionResource)

alertConditionResource :: TF.Resource TF.NewRelic AlertConditionResource
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
data AlertPolicyChannelResource = AlertPolicyChannelResource {
      _channel_id :: !(TF.Argument "channel_id" Text)
    {- ^ (Required) The ID of the channel. -}
    , _policy_id  :: !(TF.Argument "policy_id" Text)
    {- ^ (Required) The ID of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL AlertPolicyChannelResource where
    toHCL AlertPolicyChannelResource{..} = TF.block $ catMaybes
        [ TF.argument _channel_id
        , TF.argument _policy_id
        ]

instance HasChannelId AlertPolicyChannelResource Text where
    channelId =
        lens (_channel_id :: AlertPolicyChannelResource -> TF.Argument "channel_id" Text)
             (\s a -> s { _channel_id = a } :: AlertPolicyChannelResource)

instance HasPolicyId AlertPolicyChannelResource Text where
    policyId =
        lens (_policy_id :: AlertPolicyChannelResource -> TF.Argument "policy_id" Text)
             (\s a -> s { _policy_id = a } :: AlertPolicyChannelResource)

alertPolicyChannelResource :: TF.Resource TF.NewRelic AlertPolicyChannelResource
alertPolicyChannelResource =
    TF.newResource "newrelic_alert_policy_channel" $
        AlertPolicyChannelResource {
            _channel_id = TF.Nil
            , _policy_id = TF.Nil
            }

{- | The @newrelic_alert_policy@ NewRelic resource.


-}
data AlertPolicyResource = AlertPolicyResource {
      _incident_preference :: !(TF.Argument "incident_preference" Text)
    {- ^ (Optional) The rollup strategy for the policy.  Options include: @PER_POLICY@ , @PER_CONDITION@ , or @PER_CONDITION_AND_TARGET@ .  The default is @PER_POLICY@ . -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL AlertPolicyResource where
    toHCL AlertPolicyResource{..} = TF.block $ catMaybes
        [ TF.argument _incident_preference
        , TF.argument _name
        ]

instance HasIncidentPreference AlertPolicyResource Text where
    incidentPreference =
        lens (_incident_preference :: AlertPolicyResource -> TF.Argument "incident_preference" Text)
             (\s a -> s { _incident_preference = a } :: AlertPolicyResource)

instance HasName AlertPolicyResource Text where
    name =
        lens (_name :: AlertPolicyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AlertPolicyResource)

instance HasComputedCreatedAt AlertPolicyResource Text where
    computedCreatedAt =
        to (\_  -> TF.Compute "created_at")

instance HasComputedId AlertPolicyResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedUpdatedAt AlertPolicyResource Text where
    computedUpdatedAt =
        to (\_  -> TF.Compute "updated_at")

alertPolicyResource :: TF.Resource TF.NewRelic AlertPolicyResource
alertPolicyResource =
    TF.newResource "newrelic_alert_policy" $
        AlertPolicyResource {
            _incident_preference = TF.Nil
            , _name = TF.Nil
            }

{- | The @newrelic_nrql_alert_condition@ NewRelic resource.


-}
data NrqlAlertConditionResource = NrqlAlertConditionResource {
      _enabled        :: !(TF.Argument "enabled" Text)
    {- ^ (Optional) Set whether to enable the alert condition. Defaults to @true@ . -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The title of the condition -}
    , _nrql           :: !(TF.Argument "nrql" Text)
    {- ^ (Required) A NRQL query. See <#nrql> below for details. -}
    , _policy_id      :: !(TF.Argument "policy_id" Text)
    {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url    :: !(TF.Argument "runbook_url" Text)
    {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term           :: !(TF.Argument "term" Text)
    {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _value_function :: !(TF.Argument "value_function" Text)
    {- ^ (Optional) Possible values are @single_value@ , @sum@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL NrqlAlertConditionResource where
    toHCL NrqlAlertConditionResource{..} = TF.block $ catMaybes
        [ TF.argument _enabled
        , TF.argument _name
        , TF.argument _nrql
        , TF.argument _policy_id
        , TF.argument _runbook_url
        , TF.argument _term
        , TF.argument _value_function
        ]

instance HasEnabled NrqlAlertConditionResource Text where
    enabled =
        lens (_enabled :: NrqlAlertConditionResource -> TF.Argument "enabled" Text)
             (\s a -> s { _enabled = a } :: NrqlAlertConditionResource)

instance HasName NrqlAlertConditionResource Text where
    name =
        lens (_name :: NrqlAlertConditionResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NrqlAlertConditionResource)

instance HasNrql NrqlAlertConditionResource Text where
    nrql =
        lens (_nrql :: NrqlAlertConditionResource -> TF.Argument "nrql" Text)
             (\s a -> s { _nrql = a } :: NrqlAlertConditionResource)

instance HasPolicyId NrqlAlertConditionResource Text where
    policyId =
        lens (_policy_id :: NrqlAlertConditionResource -> TF.Argument "policy_id" Text)
             (\s a -> s { _policy_id = a } :: NrqlAlertConditionResource)

instance HasRunbookUrl NrqlAlertConditionResource Text where
    runbookUrl =
        lens (_runbook_url :: NrqlAlertConditionResource -> TF.Argument "runbook_url" Text)
             (\s a -> s { _runbook_url = a } :: NrqlAlertConditionResource)

instance HasTerm NrqlAlertConditionResource Text where
    term =
        lens (_term :: NrqlAlertConditionResource -> TF.Argument "term" Text)
             (\s a -> s { _term = a } :: NrqlAlertConditionResource)

instance HasValueFunction NrqlAlertConditionResource Text where
    valueFunction =
        lens (_value_function :: NrqlAlertConditionResource -> TF.Argument "value_function" Text)
             (\s a -> s { _value_function = a } :: NrqlAlertConditionResource)

nrqlAlertConditionResource :: TF.Resource TF.NewRelic NrqlAlertConditionResource
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

class HasChannelId s a | s -> a where
    channelId :: Lens' s (TF.Argument "channel_id" a)

instance HasChannelId s a => HasChannelId (TF.Resource p s) a where
    channelId = TF.configuration . channelId

class HasConditionScope s a | s -> a where
    conditionScope :: Lens' s (TF.Argument "condition_scope" a)

instance HasConditionScope s a => HasConditionScope (TF.Resource p s) a where
    conditionScope = TF.configuration . conditionScope

class HasConfiguration s a | s -> a where
    configuration :: Lens' s (TF.Argument "configuration" a)

instance HasConfiguration s a => HasConfiguration (TF.Resource p s) a where
    configuration = TF.configuration . configuration

class HasEnabled s a | s -> a where
    enabled :: Lens' s (TF.Argument "enabled" a)

instance HasEnabled s a => HasEnabled (TF.Resource p s) a where
    enabled = TF.configuration . enabled

class HasEntities s a | s -> a where
    entities :: Lens' s (TF.Argument "entities" a)

instance HasEntities s a => HasEntities (TF.Resource p s) a where
    entities = TF.configuration . entities

class HasIncidentPreference s a | s -> a where
    incidentPreference :: Lens' s (TF.Argument "incident_preference" a)

instance HasIncidentPreference s a => HasIncidentPreference (TF.Resource p s) a where
    incidentPreference = TF.configuration . incidentPreference

class HasMetric s a | s -> a where
    metric :: Lens' s (TF.Argument "metric" a)

instance HasMetric s a => HasMetric (TF.Resource p s) a where
    metric = TF.configuration . metric

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNrql s a | s -> a where
    nrql :: Lens' s (TF.Argument "nrql" a)

instance HasNrql s a => HasNrql (TF.Resource p s) a where
    nrql = TF.configuration . nrql

class HasPolicyId s a | s -> a where
    policyId :: Lens' s (TF.Argument "policy_id" a)

instance HasPolicyId s a => HasPolicyId (TF.Resource p s) a where
    policyId = TF.configuration . policyId

class HasRunbookUrl s a | s -> a where
    runbookUrl :: Lens' s (TF.Argument "runbook_url" a)

instance HasRunbookUrl s a => HasRunbookUrl (TF.Resource p s) a where
    runbookUrl = TF.configuration . runbookUrl

class HasTerm s a | s -> a where
    term :: Lens' s (TF.Argument "term" a)

instance HasTerm s a => HasTerm (TF.Resource p s) a where
    term = TF.configuration . term

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUserDefinedMetric s a | s -> a where
    userDefinedMetric :: Lens' s (TF.Argument "user_defined_metric" a)

instance HasUserDefinedMetric s a => HasUserDefinedMetric (TF.Resource p s) a where
    userDefinedMetric = TF.configuration . userDefinedMetric

class HasUserDefinedValueFunction s a | s -> a where
    userDefinedValueFunction :: Lens' s (TF.Argument "user_defined_value_function" a)

instance HasUserDefinedValueFunction s a => HasUserDefinedValueFunction (TF.Resource p s) a where
    userDefinedValueFunction = TF.configuration . userDefinedValueFunction

class HasValueFunction s a | s -> a where
    valueFunction :: Lens' s (TF.Argument "value_function" a)

instance HasValueFunction s a => HasValueFunction (TF.Resource p s) a where
    valueFunction = TF.configuration . valueFunction

class HasComputedCreatedAt s a | s -> a where
    computedCreatedAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreatedAt s a => HasComputedCreatedAt (TF.Resource p s) a where
    computedCreatedAt = TF.configuration . computedCreatedAt

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedUpdatedAt s a | s -> a where
    computedUpdatedAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUpdatedAt s a => HasComputedUpdatedAt (TF.Resource p s) a where
    computedUpdatedAt = TF.configuration . computedUpdatedAt
