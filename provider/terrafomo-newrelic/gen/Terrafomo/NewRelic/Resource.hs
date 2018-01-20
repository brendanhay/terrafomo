-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasChannelId (..)
    , HasComputedCreatedAt (..)
    , HasComputedId (..)
    , HasComputedUpdatedAt (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.NewRelic.Provider as TF
import qualified Terrafomo.NewRelic.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @newrelic_alert_channel@ NewRelic resource.


-}
data AlertChannelResource = AlertChannelResource {
      _configuration :: !(TF.Argument Text)
    {- ^ (Required) A map of key / value pairs with channel type specific values. -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the channel. -}
    , _type'         :: !(TF.Argument Text)
    {- ^ (Required) The type of channel.  One of: @campfire@ , @email@ , @hipchat@ , @opsgenie@ , @pagerduty@ , @slack@ , @victorops@ , or @webhook@ . -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The ID of the channel. -}
    } deriving (Show, Eq)

instance TF.ToHCL AlertChannelResource where
    toHCL AlertChannelResource{..} = TF.block $ catMaybes
        [ TF.assign "configuration" <$> TF.argument _configuration
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasConfiguration AlertChannelResource (TF.Argument Text) where
    configuration f s@AlertChannelResource{..} =
        (\a -> s { _configuration = a } :: AlertChannelResource)
             <$> f _configuration

instance HasName AlertChannelResource (TF.Argument Text) where
    name f s@AlertChannelResource{..} =
        (\a -> s { _name = a } :: AlertChannelResource)
             <$> f _name

instance HasType' AlertChannelResource (TF.Argument Text) where
    type' f s@AlertChannelResource{..} =
        (\a -> s { _type' = a } :: AlertChannelResource)
             <$> f _type'

instance HasComputedId AlertChannelResource (TF.Attribute Text) where
    computedId f s@AlertChannelResource{..} =
        (\a -> s { _computed_id = a } :: AlertChannelResource)
             <$> f _computed_id

alertChannelResource :: TF.Resource TF.NewRelic AlertChannelResource
alertChannelResource =
    TF.newResource "newrelic_alert_channel" $
        AlertChannelResource {
            _configuration = TF.Nil
            , _name = TF.Nil
            , _type' = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @newrelic_alert_condition@ NewRelic resource.


-}
data AlertConditionResource = AlertConditionResource {
      _condition_scope             :: !(TF.Argument Text)
    {- ^ (Optional) @instance@ or @application@ .  This is required if you are using the JVM plugin in New Relic. -}
    , _entities                    :: !(TF.Argument Text)
    {- ^ (Required) The instance IDS associated with this condition. -}
    , _metric                      :: !(TF.Argument Text)
    {- ^ (Required) The metric field accepts parameters based on the @type@ set. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Required) The title of the condition -}
    , _policy_id                   :: !(TF.Argument Text)
    {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url                 :: !(TF.Argument Text)
    {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term                        :: !(TF.Argument Text)
    {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _type'                       :: !(TF.Argument Text)
    {- ^ (Required) The type of condition. One of: @apm_app_metric@ , @apm_kt_metric@ , @servers_metric@ , @browser_metric@ , @mobile_metric@ -}
    , _user_defined_metric         :: !(TF.Argument Text)
    {- ^ (Optional) A custom metric to be evaluated. -}
    , _user_defined_value_function :: !(TF.Argument Text)
    {- ^ (Optional) One of: @average@ , @min@ , @max@ , @total@ , or @sample_size@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL AlertConditionResource where
    toHCL AlertConditionResource{..} = TF.block $ catMaybes
        [ TF.assign "condition_scope" <$> TF.argument _condition_scope
        , TF.assign "entities" <$> TF.argument _entities
        , TF.assign "metric" <$> TF.argument _metric
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "policy_id" <$> TF.argument _policy_id
        , TF.assign "runbook_url" <$> TF.argument _runbook_url
        , TF.assign "term" <$> TF.argument _term
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "user_defined_metric" <$> TF.argument _user_defined_metric
        , TF.assign "user_defined_value_function" <$> TF.argument _user_defined_value_function
        ]

instance HasConditionScope AlertConditionResource (TF.Argument Text) where
    conditionScope f s@AlertConditionResource{..} =
        (\a -> s { _condition_scope = a } :: AlertConditionResource)
             <$> f _condition_scope

instance HasEntities AlertConditionResource (TF.Argument Text) where
    entities f s@AlertConditionResource{..} =
        (\a -> s { _entities = a } :: AlertConditionResource)
             <$> f _entities

instance HasMetric AlertConditionResource (TF.Argument Text) where
    metric f s@AlertConditionResource{..} =
        (\a -> s { _metric = a } :: AlertConditionResource)
             <$> f _metric

instance HasName AlertConditionResource (TF.Argument Text) where
    name f s@AlertConditionResource{..} =
        (\a -> s { _name = a } :: AlertConditionResource)
             <$> f _name

instance HasPolicyId AlertConditionResource (TF.Argument Text) where
    policyId f s@AlertConditionResource{..} =
        (\a -> s { _policy_id = a } :: AlertConditionResource)
             <$> f _policy_id

instance HasRunbookUrl AlertConditionResource (TF.Argument Text) where
    runbookUrl f s@AlertConditionResource{..} =
        (\a -> s { _runbook_url = a } :: AlertConditionResource)
             <$> f _runbook_url

instance HasTerm AlertConditionResource (TF.Argument Text) where
    term f s@AlertConditionResource{..} =
        (\a -> s { _term = a } :: AlertConditionResource)
             <$> f _term

instance HasType' AlertConditionResource (TF.Argument Text) where
    type' f s@AlertConditionResource{..} =
        (\a -> s { _type' = a } :: AlertConditionResource)
             <$> f _type'

instance HasUserDefinedMetric AlertConditionResource (TF.Argument Text) where
    userDefinedMetric f s@AlertConditionResource{..} =
        (\a -> s { _user_defined_metric = a } :: AlertConditionResource)
             <$> f _user_defined_metric

instance HasUserDefinedValueFunction AlertConditionResource (TF.Argument Text) where
    userDefinedValueFunction f s@AlertConditionResource{..} =
        (\a -> s { _user_defined_value_function = a } :: AlertConditionResource)
             <$> f _user_defined_value_function

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
      _channel_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the channel. -}
    , _policy_id  :: !(TF.Argument Text)
    {- ^ (Required) The ID of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL AlertPolicyChannelResource where
    toHCL AlertPolicyChannelResource{..} = TF.block $ catMaybes
        [ TF.assign "channel_id" <$> TF.argument _channel_id
        , TF.assign "policy_id" <$> TF.argument _policy_id
        ]

instance HasChannelId AlertPolicyChannelResource (TF.Argument Text) where
    channelId f s@AlertPolicyChannelResource{..} =
        (\a -> s { _channel_id = a } :: AlertPolicyChannelResource)
             <$> f _channel_id

instance HasPolicyId AlertPolicyChannelResource (TF.Argument Text) where
    policyId f s@AlertPolicyChannelResource{..} =
        (\a -> s { _policy_id = a } :: AlertPolicyChannelResource)
             <$> f _policy_id

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
      _incident_preference :: !(TF.Argument Text)
    {- ^ (Optional) The rollup strategy for the policy.  Options include: @PER_POLICY@ , @PER_CONDITION@ , or @PER_CONDITION_AND_TARGET@ .  The default is @PER_POLICY@ . -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the policy. -}
    , _computed_created_at :: !(TF.Attribute Text)
    {- ^ - The time the policy was created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the policy. -}
    , _computed_updated_at :: !(TF.Attribute Text)
    {- ^ - The time the policy was last updated. -}
    } deriving (Show, Eq)

instance TF.ToHCL AlertPolicyResource where
    toHCL AlertPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "incident_preference" <$> TF.argument _incident_preference
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasIncidentPreference AlertPolicyResource (TF.Argument Text) where
    incidentPreference f s@AlertPolicyResource{..} =
        (\a -> s { _incident_preference = a } :: AlertPolicyResource)
             <$> f _incident_preference

instance HasName AlertPolicyResource (TF.Argument Text) where
    name f s@AlertPolicyResource{..} =
        (\a -> s { _name = a } :: AlertPolicyResource)
             <$> f _name

instance HasComputedCreatedAt AlertPolicyResource (TF.Attribute Text) where
    computedCreatedAt f s@AlertPolicyResource{..} =
        (\a -> s { _computed_created_at = a } :: AlertPolicyResource)
             <$> f _computed_created_at

instance HasComputedId AlertPolicyResource (TF.Attribute Text) where
    computedId f s@AlertPolicyResource{..} =
        (\a -> s { _computed_id = a } :: AlertPolicyResource)
             <$> f _computed_id

instance HasComputedUpdatedAt AlertPolicyResource (TF.Attribute Text) where
    computedUpdatedAt f s@AlertPolicyResource{..} =
        (\a -> s { _computed_updated_at = a } :: AlertPolicyResource)
             <$> f _computed_updated_at

alertPolicyResource :: TF.Resource TF.NewRelic AlertPolicyResource
alertPolicyResource =
    TF.newResource "newrelic_alert_policy" $
        AlertPolicyResource {
            _incident_preference = TF.Nil
            , _name = TF.Nil
            , _computed_created_at = TF.Compute "created_at"
            , _computed_id = TF.Compute "id"
            , _computed_updated_at = TF.Compute "updated_at"
            }

{- | The @newrelic_nrql_alert_condition@ NewRelic resource.


-}
data NrqlAlertConditionResource = NrqlAlertConditionResource {
      _enabled        :: !(TF.Argument Text)
    {- ^ (Optional) Set whether to enable the alert condition. Defaults to @true@ . -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The title of the condition -}
    , _nrql           :: !(TF.Argument Text)
    {- ^ (Required) A NRQL query. See <#nrql> below for details. -}
    , _policy_id      :: !(TF.Argument Text)
    {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url    :: !(TF.Argument Text)
    {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term           :: !(TF.Argument Text)
    {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _value_function :: !(TF.Argument Text)
    {- ^ (Optional) Possible values are @single_value@ , @sum@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL NrqlAlertConditionResource where
    toHCL NrqlAlertConditionResource{..} = TF.block $ catMaybes
        [ TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "nrql" <$> TF.argument _nrql
        , TF.assign "policy_id" <$> TF.argument _policy_id
        , TF.assign "runbook_url" <$> TF.argument _runbook_url
        , TF.assign "term" <$> TF.argument _term
        , TF.assign "value_function" <$> TF.argument _value_function
        ]

instance HasEnabled NrqlAlertConditionResource (TF.Argument Text) where
    enabled f s@NrqlAlertConditionResource{..} =
        (\a -> s { _enabled = a } :: NrqlAlertConditionResource)
             <$> f _enabled

instance HasName NrqlAlertConditionResource (TF.Argument Text) where
    name f s@NrqlAlertConditionResource{..} =
        (\a -> s { _name = a } :: NrqlAlertConditionResource)
             <$> f _name

instance HasNrql NrqlAlertConditionResource (TF.Argument Text) where
    nrql f s@NrqlAlertConditionResource{..} =
        (\a -> s { _nrql = a } :: NrqlAlertConditionResource)
             <$> f _nrql

instance HasPolicyId NrqlAlertConditionResource (TF.Argument Text) where
    policyId f s@NrqlAlertConditionResource{..} =
        (\a -> s { _policy_id = a } :: NrqlAlertConditionResource)
             <$> f _policy_id

instance HasRunbookUrl NrqlAlertConditionResource (TF.Argument Text) where
    runbookUrl f s@NrqlAlertConditionResource{..} =
        (\a -> s { _runbook_url = a } :: NrqlAlertConditionResource)
             <$> f _runbook_url

instance HasTerm NrqlAlertConditionResource (TF.Argument Text) where
    term f s@NrqlAlertConditionResource{..} =
        (\a -> s { _term = a } :: NrqlAlertConditionResource)
             <$> f _term

instance HasValueFunction NrqlAlertConditionResource (TF.Argument Text) where
    valueFunction f s@NrqlAlertConditionResource{..} =
        (\a -> s { _value_function = a } :: NrqlAlertConditionResource)
             <$> f _value_function

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
    channelId :: Functor f => (a -> f a) -> s -> f s

instance HasChannelId s a => HasChannelId (TF.Resource p s) a where
    channelId = TF.configuration . channelId

class HasComputedCreatedAt s a | s -> a where
    computedCreatedAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreatedAt s a => HasComputedCreatedAt (TF.Resource p s) a where
    computedCreatedAt = TF.configuration . computedCreatedAt

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedUpdatedAt s a | s -> a where
    computedUpdatedAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUpdatedAt s a => HasComputedUpdatedAt (TF.Resource p s) a where
    computedUpdatedAt = TF.configuration . computedUpdatedAt

class HasConditionScope s a | s -> a where
    conditionScope :: Functor f => (a -> f a) -> s -> f s

instance HasConditionScope s a => HasConditionScope (TF.Resource p s) a where
    conditionScope = TF.configuration . conditionScope

class HasConfiguration s a | s -> a where
    configuration :: Functor f => (a -> f a) -> s -> f s

instance HasConfiguration s a => HasConfiguration (TF.Resource p s) a where
    configuration = TF.configuration . configuration

class HasEnabled s a | s -> a where
    enabled :: Functor f => (a -> f a) -> s -> f s

instance HasEnabled s a => HasEnabled (TF.Resource p s) a where
    enabled = TF.configuration . enabled

class HasEntities s a | s -> a where
    entities :: Functor f => (a -> f a) -> s -> f s

instance HasEntities s a => HasEntities (TF.Resource p s) a where
    entities = TF.configuration . entities

class HasIncidentPreference s a | s -> a where
    incidentPreference :: Functor f => (a -> f a) -> s -> f s

instance HasIncidentPreference s a => HasIncidentPreference (TF.Resource p s) a where
    incidentPreference = TF.configuration . incidentPreference

class HasMetric s a | s -> a where
    metric :: Functor f => (a -> f a) -> s -> f s

instance HasMetric s a => HasMetric (TF.Resource p s) a where
    metric = TF.configuration . metric

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNrql s a | s -> a where
    nrql :: Functor f => (a -> f a) -> s -> f s

instance HasNrql s a => HasNrql (TF.Resource p s) a where
    nrql = TF.configuration . nrql

class HasPolicyId s a | s -> a where
    policyId :: Functor f => (a -> f a) -> s -> f s

instance HasPolicyId s a => HasPolicyId (TF.Resource p s) a where
    policyId = TF.configuration . policyId

class HasRunbookUrl s a | s -> a where
    runbookUrl :: Functor f => (a -> f a) -> s -> f s

instance HasRunbookUrl s a => HasRunbookUrl (TF.Resource p s) a where
    runbookUrl = TF.configuration . runbookUrl

class HasTerm s a | s -> a where
    term :: Functor f => (a -> f a) -> s -> f s

instance HasTerm s a => HasTerm (TF.Resource p s) a where
    term = TF.configuration . term

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUserDefinedMetric s a | s -> a where
    userDefinedMetric :: Functor f => (a -> f a) -> s -> f s

instance HasUserDefinedMetric s a => HasUserDefinedMetric (TF.Resource p s) a where
    userDefinedMetric = TF.configuration . userDefinedMetric

class HasUserDefinedValueFunction s a | s -> a where
    userDefinedValueFunction :: Functor f => (a -> f a) -> s -> f s

instance HasUserDefinedValueFunction s a => HasUserDefinedValueFunction (TF.Resource p s) a where
    userDefinedValueFunction = TF.configuration . userDefinedValueFunction

class HasValueFunction s a | s -> a where
    valueFunction :: Functor f => (a -> f a) -> s -> f s

instance HasValueFunction s a => HasValueFunction (TF.Resource p s) a where
    valueFunction = TF.configuration . valueFunction
