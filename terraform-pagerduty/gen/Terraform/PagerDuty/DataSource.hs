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

module Terraform.PagerDuty.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.PagerDuty.Provider (PagerDuty, defaultProvider)
import Terraform.PagerDuty.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @pagerduty_escalation_policy@ PagerDuty datasource.
--
-- Use this data source to get information about a specific <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Escalation_Policies/get_escalation_policies> that you can use for other PagerDuty resources.
data Escalation_Policy_DataSource = Escalation_Policy_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The name to use to find an escalation policy in the PagerDuty API. -}
    } deriving (Show, Eq, Generic)

type instance Computed Escalation_Policy_DataSource
    = '[ '("name", Attr Text)
         {- - The short name of the found escalation policy. -}
       ]

$(TH.makeDataSource
    "pagerduty_escalation_policy"
    ''PagerDuty
    'defaultProvider
    ''Escalation_Policy_DataSource)

-- | The @pagerduty_schedule@ PagerDuty datasource.
--
-- Use this data source to get information about a specific <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Schedules/get_schedules> that you can use for other PagerDuty resources.
data Schedule_DataSource = Schedule_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The name to use to find a schedule in the PagerDuty API. -}
    } deriving (Show, Eq, Generic)

type instance Computed Schedule_DataSource
    = '[ '("name", Attr Text)
         {- - The short name of the found schedule. -}
       ]

$(TH.makeDataSource
    "pagerduty_schedule"
    ''PagerDuty
    'defaultProvider
    ''Schedule_DataSource)

-- | The @pagerduty_user@ PagerDuty datasource.
--
-- Use this data source to get information about a specific <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users> that you can use for other PagerDuty resources.
data User_DataSource = User_DataSource
    { email :: !(Attr Text)
      {- ^ (Required) The email to use to find a user in the PagerDuty API. -}
    } deriving (Show, Eq, Generic)

type instance Computed User_DataSource
    = '[ '("name", Attr Text)
         {- - The short name of the found user. -}
       ]

$(TH.makeDataSource
    "pagerduty_user"
    ''PagerDuty
    'defaultProvider
    ''User_DataSource)

-- | The @pagerduty_vendor@ PagerDuty datasource.
--
-- Use this data source to get information about a specific <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Vendors/get_vendors> that you can use for a service integration (e.g Amazon Cloudwatch, Splunk, Datadog).
data Vendor_DataSource = Vendor_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The vendor name to use to find a vendor in the PagerDuty API. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vendor_DataSource
    = '[ '("name", Attr Text)
         {- - The short name of the found vendor. -}
      , '("type", Attr Text)
         {- - The generic service type for this vendor. -}
       ]

$(TH.makeDataSource
    "pagerduty_vendor"
    ''PagerDuty
    'defaultProvider
    ''Vendor_DataSource)
