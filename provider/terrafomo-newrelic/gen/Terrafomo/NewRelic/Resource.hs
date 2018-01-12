-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.NewRelic.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.NewRelic as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @newrelic_alert_channel@ NewRelic resource.


-}
data AlertChannelResource = AlertChannelResource
    { _configuration :: !(Attr Text)
      {- ^ (Required) A map of key / value pairs with channel type specific values. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the channel. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of channel.  One of: @campfire@ , @email@ , @hipchat@ , @opsgenie@ , @pagerduty@ , @slack@ , @victorops@ , or @webhook@ . -}
    } deriving (Show, Generic)

type instance Computed AlertChannelResource
    = '[ '("id", Text)
         {- - The ID of the channel. -}
       ]

$(TH.makeResource
    "newrelic_alert_channel"
    ''Qual.NewRelic
    ''AlertChannelResource)

{- | The @newrelic_alert_condition@ NewRelic resource.


-}
data AlertConditionResource = AlertConditionResource
    { _condition_scope :: !(Attr Text)
      {- ^ (Optional) @instance@ or @application@ .  This is required if you are using the JVM plugin in New Relic. -}
    , _entities :: !(Attr Text)
      {- ^ (Required) The instance IDS associated with this condition. -}
    , _metric :: !(Attr Text)
      {- ^ (Required) The metric field accepts parameters based on the @type@ set. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The title of the condition -}
    , _policy_id :: !(Attr Text)
      {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url :: !(Attr Text)
      {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term :: !(Attr Text)
      {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of condition. One of: @apm_app_metric@ , @apm_kt_metric@ , @servers_metric@ , @browser_metric@ , @mobile_metric@ -}
    , _user_defined_metric :: !(Attr Text)
      {- ^ (Optional) A custom metric to be evaluated. -}
    , _user_defined_value_function :: !(Attr Text)
      {- ^ (Optional) One of: @average@ , @min@ , @max@ , @total@ , or @sample_size@ . -}
    } deriving (Show, Generic)

$(TH.makeResource
    "newrelic_alert_condition"
    ''Qual.NewRelic
    ''AlertConditionResource)

{- | The @newrelic_alert_policy_channel@ NewRelic resource.


-}
data AlertPolicyChannelResource = AlertPolicyChannelResource
    { _channel_id :: !(Attr Text)
      {- ^ (Required) The ID of the channel. -}
    , _policy_id :: !(Attr Text)
      {- ^ (Required) The ID of the policy. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "newrelic_alert_policy_channel"
    ''Qual.NewRelic
    ''AlertPolicyChannelResource)

{- | The @newrelic_alert_policy@ NewRelic resource.


-}
data AlertPolicyResource = AlertPolicyResource
    { _incident_preference :: !(Attr Text)
      {- ^ (Optional) The rollup strategy for the policy.  Options include: @PER_POLICY@ , @PER_CONDITION@ , or @PER_CONDITION_AND_TARGET@ .  The default is @PER_POLICY@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    } deriving (Show, Generic)

type instance Computed AlertPolicyResource
    = '[ '("created_at", Text)
         {- - The time the policy was created. -}
      , '("id", Text)
         {- - The ID of the policy. -}
      , '("updated_at", Text)
         {- - The time the policy was last updated. -}
       ]

$(TH.makeResource
    "newrelic_alert_policy"
    ''Qual.NewRelic
    ''AlertPolicyResource)

{- | The @newrelic_nrql_alert_condition@ NewRelic resource.


-}
data NrqlAlertConditionResource = NrqlAlertConditionResource
    { _enabled :: !(Attr Text)
      {- ^ (Optional) Set whether to enable the alert condition. Defaults to @true@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The title of the condition -}
    , _nrql :: !(Attr Text)
      {- ^ (Required) A NRQL query. See <#nrql> below for details. -}
    , _policy_id :: !(Attr Text)
      {- ^ (Required) The ID of the policy where this condition should be used. -}
    , _runbook_url :: !(Attr Text)
      {- ^ (Optional) Runbook URL to display in notifications. -}
    , _term :: !(Attr Text)
      {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , _value_function :: !(Attr Text)
      {- ^ (Optional) Possible values are @single_value@ , @sum@ . -}
    } deriving (Show, Generic)

$(TH.makeResource
    "newrelic_nrql_alert_condition"
    ''Qual.NewRelic
    ''NrqlAlertConditionResource)
