-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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

    , NrqlAlertConditionResource (..)
    , nrqlAlertConditionResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasChannelId (..)
    , P.HasConditionScope (..)
    , P.HasConfiguration (..)
    , P.HasEnabled (..)
    , P.HasEntities (..)
    , P.HasIncidentPreference (..)
    , P.HasMetric (..)
    , P.HasName (..)
    , P.HasNrql (..)
    , P.HasPolicyId (..)
    , P.HasRunbookUrl (..)
    , P.HasTerm (..)
    , P.HasType' (..)
    , P.HasUserDefinedMetric (..)
    , P.HasUserDefinedValueFunction (..)
    , P.HasValueFunction (..)

    -- ** Computed Attributes
    , P.HasComputedCreatedAt (..)
    , P.HasComputedId (..)
    , P.HasComputedUpdatedAt (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.NewRelic.Lens     as P
import qualified Terrafomo.NewRelic.Provider as P
import           Terrafomo.NewRelic.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @newrelic_alert_channel@ NewRelic resource.


-}
data AlertChannelResource s = AlertChannelResource {
      _configuration :: !(TF.Attribute s Text)
    {- ^ (Required) A map of key / value pairs with channel type specific values. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the channel. -}
    , _type'         :: !(TF.Attribute s Text)
    {- ^ (Required) The type of channel.  One of: @campfire@ , @email@ , @hipchat@ , @opsgenie@ , @pagerduty@ , @slack@ , @victorops@ , or @webhook@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertChannelResource s) where
    toHCL AlertChannelResource{..} = TF.block $ catMaybes
        [ TF.attribute "configuration" _configuration
        , TF.attribute "name" _name
        , TF.attribute "type" _type'
        ]

instance P.HasConfiguration (AlertChannelResource s) s Text where
    configuration =
        lens (_configuration :: AlertChannelResource s -> TF.Attribute s Text)
             (\s a -> s { _configuration = a } :: AlertChannelResource s)

instance P.HasName (AlertChannelResource s) s Text where
    name =
        lens (_name :: AlertChannelResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AlertChannelResource s)

instance P.HasType' (AlertChannelResource s) s Text where
    type' =
        lens (_type' :: AlertChannelResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: AlertChannelResource s)

instance P.HasComputedId (AlertChannelResource s) Text

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
      _condition_scope             :: !(TF.Attribute s Text)
    {- ^ (Optional) @instance@ or @application@ .  This is required if you are using the JVM plugin in New Relic. -}
    , _entities                    :: !(TF.Attribute s Text)
    {- ^ (Required) The instance IDS associated with this condition. -}
    , _metric                      :: !(TF.Attribute s Text)
    {- ^ (Required) The metric field accepts parameters based on the @type@ set. -}
    , _name                        :: !(TF.Attribute s Text)
    {- ^ (Required) The title of the condition -}
    , _policy_id                   :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url                 :: !(TF.Attribute s Text)
    {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term                        :: !(TF.Attribute s Text)
    {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _type'                       :: !(TF.Attribute s Text)
    {- ^ (Required) The type of condition. One of: @apm_app_metric@ , @apm_kt_metric@ , @servers_metric@ , @browser_metric@ , @mobile_metric@ -}
    , _user_defined_metric         :: !(TF.Attribute s Text)
    {- ^ (Optional) A custom metric to be evaluated. -}
    , _user_defined_value_function :: !(TF.Attribute s Text)
    {- ^ (Optional) One of: @average@ , @min@ , @max@ , @total@ , or @sample_size@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertConditionResource s) where
    toHCL AlertConditionResource{..} = TF.block $ catMaybes
        [ TF.attribute "condition_scope" _condition_scope
        , TF.attribute "entities" _entities
        , TF.attribute "metric" _metric
        , TF.attribute "name" _name
        , TF.attribute "policy_id" _policy_id
        , TF.attribute "runbook_url" _runbook_url
        , TF.attribute "term" _term
        , TF.attribute "type" _type'
        , TF.attribute "user_defined_metric" _user_defined_metric
        , TF.attribute "user_defined_value_function" _user_defined_value_function
        ]

instance P.HasConditionScope (AlertConditionResource s) s Text where
    conditionScope =
        lens (_condition_scope :: AlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _condition_scope = a } :: AlertConditionResource s)

instance P.HasEntities (AlertConditionResource s) s Text where
    entities =
        lens (_entities :: AlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _entities = a } :: AlertConditionResource s)

instance P.HasMetric (AlertConditionResource s) s Text where
    metric =
        lens (_metric :: AlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _metric = a } :: AlertConditionResource s)

instance P.HasName (AlertConditionResource s) s Text where
    name =
        lens (_name :: AlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AlertConditionResource s)

instance P.HasPolicyId (AlertConditionResource s) s Text where
    policyId =
        lens (_policy_id :: AlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _policy_id = a } :: AlertConditionResource s)

instance P.HasRunbookUrl (AlertConditionResource s) s Text where
    runbookUrl =
        lens (_runbook_url :: AlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _runbook_url = a } :: AlertConditionResource s)

instance P.HasTerm (AlertConditionResource s) s Text where
    term =
        lens (_term :: AlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _term = a } :: AlertConditionResource s)

instance P.HasType' (AlertConditionResource s) s Text where
    type' =
        lens (_type' :: AlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: AlertConditionResource s)

instance P.HasUserDefinedMetric (AlertConditionResource s) s Text where
    userDefinedMetric =
        lens (_user_defined_metric :: AlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _user_defined_metric = a } :: AlertConditionResource s)

instance P.HasUserDefinedValueFunction (AlertConditionResource s) s Text where
    userDefinedValueFunction =
        lens (_user_defined_value_function :: AlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _user_defined_value_function = a } :: AlertConditionResource s)

instance P.HasComputedId (AlertConditionResource s) Text

alertConditionResource :: TF.Resource P.NewRelic (AlertConditionResource s)
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
      _channel_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the channel. -}
    , _policy_id  :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertPolicyChannelResource s) where
    toHCL AlertPolicyChannelResource{..} = TF.block $ catMaybes
        [ TF.attribute "channel_id" _channel_id
        , TF.attribute "policy_id" _policy_id
        ]

instance P.HasChannelId (AlertPolicyChannelResource s) s Text where
    channelId =
        lens (_channel_id :: AlertPolicyChannelResource s -> TF.Attribute s Text)
             (\s a -> s { _channel_id = a } :: AlertPolicyChannelResource s)

instance P.HasPolicyId (AlertPolicyChannelResource s) s Text where
    policyId =
        lens (_policy_id :: AlertPolicyChannelResource s -> TF.Attribute s Text)
             (\s a -> s { _policy_id = a } :: AlertPolicyChannelResource s)


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
      _incident_preference :: !(TF.Attribute s Text)
    {- ^ (Optional) The rollup strategy for the policy.  Options include: @PER_POLICY@ , @PER_CONDITION@ , or @PER_CONDITION_AND_TARGET@ .  The default is @PER_POLICY@ . -}
    , _name                :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertPolicyResource s) where
    toHCL AlertPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute "incident_preference" _incident_preference
        , TF.attribute "name" _name
        ]

instance P.HasIncidentPreference (AlertPolicyResource s) s Text where
    incidentPreference =
        lens (_incident_preference :: AlertPolicyResource s -> TF.Attribute s Text)
             (\s a -> s { _incident_preference = a } :: AlertPolicyResource s)

instance P.HasName (AlertPolicyResource s) s Text where
    name =
        lens (_name :: AlertPolicyResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AlertPolicyResource s)

instance P.HasComputedCreatedAt (AlertPolicyResource s) Text
instance P.HasComputedId (AlertPolicyResource s) Text
instance P.HasComputedUpdatedAt (AlertPolicyResource s) Text

alertPolicyResource :: TF.Resource P.NewRelic (AlertPolicyResource s)
alertPolicyResource =
    TF.newResource "newrelic_alert_policy" $
        AlertPolicyResource {
              _incident_preference = TF.Nil
            , _name = TF.Nil
            }

{- | The @newrelic_nrql_alert_condition@ NewRelic resource.


-}
data NrqlAlertConditionResource s = NrqlAlertConditionResource {
      _enabled        :: !(TF.Attribute s Text)
    {- ^ (Optional) Set whether to enable the alert condition. Defaults to @true@ . -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The title of the condition -}
    , _nrql           :: !(TF.Attribute s Text)
    {- ^ (Required) A NRQL query. See <#nrql> below for details. -}
    , _policy_id      :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url    :: !(TF.Attribute s Text)
    {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term           :: !(TF.Attribute s Text)
    {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _value_function :: !(TF.Attribute s Text)
    {- ^ (Optional) Possible values are @single_value@ , @sum@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (NrqlAlertConditionResource s) where
    toHCL NrqlAlertConditionResource{..} = TF.block $ catMaybes
        [ TF.attribute "enabled" _enabled
        , TF.attribute "name" _name
        , TF.attribute "nrql" _nrql
        , TF.attribute "policy_id" _policy_id
        , TF.attribute "runbook_url" _runbook_url
        , TF.attribute "term" _term
        , TF.attribute "value_function" _value_function
        ]

instance P.HasEnabled (NrqlAlertConditionResource s) s Text where
    enabled =
        lens (_enabled :: NrqlAlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _enabled = a } :: NrqlAlertConditionResource s)

instance P.HasName (NrqlAlertConditionResource s) s Text where
    name =
        lens (_name :: NrqlAlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: NrqlAlertConditionResource s)

instance P.HasNrql (NrqlAlertConditionResource s) s Text where
    nrql =
        lens (_nrql :: NrqlAlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _nrql = a } :: NrqlAlertConditionResource s)

instance P.HasPolicyId (NrqlAlertConditionResource s) s Text where
    policyId =
        lens (_policy_id :: NrqlAlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _policy_id = a } :: NrqlAlertConditionResource s)

instance P.HasRunbookUrl (NrqlAlertConditionResource s) s Text where
    runbookUrl =
        lens (_runbook_url :: NrqlAlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _runbook_url = a } :: NrqlAlertConditionResource s)

instance P.HasTerm (NrqlAlertConditionResource s) s Text where
    term =
        lens (_term :: NrqlAlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _term = a } :: NrqlAlertConditionResource s)

instance P.HasValueFunction (NrqlAlertConditionResource s) s Text where
    valueFunction =
        lens (_value_function :: NrqlAlertConditionResource s -> TF.Attribute s Text)
             (\s a -> s { _value_function = a } :: NrqlAlertConditionResource s)

instance P.HasComputedId (NrqlAlertConditionResource s) Text

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
