-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.NewRelic.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.NewRelic        as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

alertChannelResource :: TF.Resource TF.NewRelic AlertChannelResource
alertChannelResource =
    TF.newResource "newrelic_alert_channel" $
        AlertChannelResource {
            _configuration = TF.Absent
            , _name = TF.Absent
            , _type' = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL AlertChannelResource where
    toHCL AlertChannelResource{..} = TF.arguments
        [ TF.assign "configuration" <$> _configuration
        , TF.assign "name" <$> _name
        , TF.assign "type" <$> _type'
        ]

$(TF.makeSchemaLenses
    ''AlertChannelResource
    ''TF.NewRelic
    ''TF.Resource
    'TF.schema)

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

alertConditionResource :: TF.Resource TF.NewRelic AlertConditionResource
alertConditionResource =
    TF.newResource "newrelic_alert_condition" $
        AlertConditionResource {
            _condition_scope = TF.Absent
            , _entities = TF.Absent
            , _metric = TF.Absent
            , _name = TF.Absent
            , _policy_id = TF.Absent
            , _runbook_url = TF.Absent
            , _term = TF.Absent
            , _type' = TF.Absent
            , _user_defined_metric = TF.Absent
            , _user_defined_value_function = TF.Absent
            }

instance TF.ToHCL AlertConditionResource where
    toHCL AlertConditionResource{..} = TF.arguments
        [ TF.assign "condition_scope" <$> _condition_scope
        , TF.assign "entities" <$> _entities
        , TF.assign "metric" <$> _metric
        , TF.assign "name" <$> _name
        , TF.assign "policy_id" <$> _policy_id
        , TF.assign "runbook_url" <$> _runbook_url
        , TF.assign "term" <$> _term
        , TF.assign "type" <$> _type'
        , TF.assign "user_defined_metric" <$> _user_defined_metric
        , TF.assign "user_defined_value_function" <$> _user_defined_value_function
        ]

$(TF.makeSchemaLenses
    ''AlertConditionResource
    ''TF.NewRelic
    ''TF.Resource
    'TF.schema)

{- | The @newrelic_alert_policy_channel@ NewRelic resource.


-}
data AlertPolicyChannelResource = AlertPolicyChannelResource {
      _channel_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the channel. -}
    , _policy_id  :: !(TF.Argument Text)
    {- ^ (Required) The ID of the policy. -}
    } deriving (Show, Eq)

alertPolicyChannelResource :: TF.Resource TF.NewRelic AlertPolicyChannelResource
alertPolicyChannelResource =
    TF.newResource "newrelic_alert_policy_channel" $
        AlertPolicyChannelResource {
            _channel_id = TF.Absent
            , _policy_id = TF.Absent
            }

instance TF.ToHCL AlertPolicyChannelResource where
    toHCL AlertPolicyChannelResource{..} = TF.arguments
        [ TF.assign "channel_id" <$> _channel_id
        , TF.assign "policy_id" <$> _policy_id
        ]

$(TF.makeSchemaLenses
    ''AlertPolicyChannelResource
    ''TF.NewRelic
    ''TF.Resource
    'TF.schema)

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

alertPolicyResource :: TF.Resource TF.NewRelic AlertPolicyResource
alertPolicyResource =
    TF.newResource "newrelic_alert_policy" $
        AlertPolicyResource {
            _incident_preference = TF.Absent
            , _name = TF.Absent
            , _computed_created_at = TF.Computed "created_at"
            , _computed_id = TF.Computed "id"
            , _computed_updated_at = TF.Computed "updated_at"
            }

instance TF.ToHCL AlertPolicyResource where
    toHCL AlertPolicyResource{..} = TF.arguments
        [ TF.assign "incident_preference" <$> _incident_preference
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''AlertPolicyResource
    ''TF.NewRelic
    ''TF.Resource
    'TF.schema)

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

nrqlAlertConditionResource :: TF.Resource TF.NewRelic NrqlAlertConditionResource
nrqlAlertConditionResource =
    TF.newResource "newrelic_nrql_alert_condition" $
        NrqlAlertConditionResource {
            _enabled = TF.Absent
            , _name = TF.Absent
            , _nrql = TF.Absent
            , _policy_id = TF.Absent
            , _runbook_url = TF.Absent
            , _term = TF.Absent
            , _value_function = TF.Absent
            }

instance TF.ToHCL NrqlAlertConditionResource where
    toHCL NrqlAlertConditionResource{..} = TF.arguments
        [ TF.assign "enabled" <$> _enabled
        , TF.assign "name" <$> _name
        , TF.assign "nrql" <$> _nrql
        , TF.assign "policy_id" <$> _policy_id
        , TF.assign "runbook_url" <$> _runbook_url
        , TF.assign "term" <$> _term
        , TF.assign "value_function" <$> _value_function
        ]

$(TF.makeSchemaLenses
    ''NrqlAlertConditionResource
    ''TF.NewRelic
    ''TF.Resource
    'TF.schema)
