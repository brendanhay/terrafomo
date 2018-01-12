-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.NewRelic.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.NewRelic.Provider (NewRelic, defaultProvider)
import Terraform.NewRelic.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @newrelic_alert_channel@ NewRelic resource.
--
-- 
data Alert_Channel_Resource = Alert_Channel_Resource
    { configuration :: !(Attr Text)
      {- ^ (Required) A map of key / value pairs with channel type specific values. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the channel. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of channel.  One of: @campfire@ , @email@ , @hipchat@ , @opsgenie@ , @pagerduty@ , @slack@ , @victorops@ , or @webhook@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Alert_Channel_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the channel. -}
       ]

$(TH.makeResource
    "newrelic_alert_channel"
    ''NewRelic
    'defaultProvider
    ''Alert_Channel_Resource)

-- | The @newrelic_alert_condition@ NewRelic resource.
--
-- 
data Alert_Condition_Resource = Alert_Condition_Resource
    { condition_scope :: !(Attr Text)
      {- ^ (Optional) @instance@ or @application@ .  This is required if you are using the JVM plugin in New Relic. -}
    , entities :: !(Attr Text)
      {- ^ (Required) The instance IDS associated with this condition. -}
    , metric :: !(Attr Text)
      {- ^ (Required) The metric field accepts parameters based on the @type@ set. -}
    , name :: !(Attr Text)
      {- ^ (Required) The title of the condition -}
    , policy_id :: !(Attr Text)
      {- ^ (Required) The ID of the policy where this condition should be used. -}
    , runbook_url :: !(Attr Text)
      {- ^ (Optional) Runbook URL to display in notifications. -}
    , term :: !(Attr Text)
      {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of condition. One of: @apm_app_metric@ , @apm_kt_metric@ , @servers_metric@ , @browser_metric@ , @mobile_metric@ -}
    , user_defined_metric :: !(Attr Text)
      {- ^ (Optional) A custom metric to be evaluated. -}
    , user_defined_value_function :: !(Attr Text)
      {- ^ (Optional) One of: @average@ , @min@ , @max@ , @total@ , or @sample_size@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Alert_Condition_Resource
    = '[]

$(TH.makeResource
    "newrelic_alert_condition"
    ''NewRelic
    'defaultProvider
    ''Alert_Condition_Resource)

-- | The @newrelic_alert_policy_channel@ NewRelic resource.
--
-- 
data Alert_Policy_Channel_Resource = Alert_Policy_Channel_Resource
    { channel_id :: !(Attr Text)
      {- ^ (Required) The ID of the channel. -}
    , policy_id :: !(Attr Text)
      {- ^ (Required) The ID of the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Alert_Policy_Channel_Resource
    = '[]

$(TH.makeResource
    "newrelic_alert_policy_channel"
    ''NewRelic
    'defaultProvider
    ''Alert_Policy_Channel_Resource)

-- | The @newrelic_alert_policy@ NewRelic resource.
--
-- 
data Alert_Policy_Resource = Alert_Policy_Resource
    { incident_preference :: !(Attr Text)
      {- ^ (Optional) The rollup strategy for the policy.  Options include: @PER_POLICY@ , @PER_CONDITION@ , or @PER_CONDITION_AND_TARGET@ .  The default is @PER_POLICY@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Alert_Policy_Resource
    = '[ '("created_at", Attr Text)
         {- - The time the policy was created. -}
      , '("id", Attr Text)
         {- - The ID of the policy. -}
      , '("updated_at", Attr Text)
         {- - The time the policy was last updated. -}
       ]

$(TH.makeResource
    "newrelic_alert_policy"
    ''NewRelic
    'defaultProvider
    ''Alert_Policy_Resource)

-- | The @newrelic_nrql_alert_condition@ NewRelic resource.
--
-- 
data Nrql_Alert_Condition_Resource = Nrql_Alert_Condition_Resource
    { enabled :: !(Attr Text)
      {- ^ (Optional) Set whether to enable the alert condition. Defaults to @true@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The title of the condition -}
    , nrql :: !(Attr Text)
      {- ^ (Required) A NRQL query. See <#nrql> below for details. -}
    , policy_id :: !(Attr Text)
      {- ^ (Required) The ID of the policy where this condition should be used. -}
    , runbook_url :: !(Attr Text)
      {- ^ (Optional) Runbook URL to display in notifications. -}
    , term :: !(Attr Text)
      {- ^ (Required) A list of terms for this condition. See <#terms> below for details. -}
    , value_function :: !(Attr Text)
      {- ^ (Optional) Possible values are @single_value@ , @sum@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Nrql_Alert_Condition_Resource
    = '[]

$(TH.makeResource
    "newrelic_nrql_alert_condition"
    ''NewRelic
    'defaultProvider
    ''Nrql_Alert_Condition_Resource)
