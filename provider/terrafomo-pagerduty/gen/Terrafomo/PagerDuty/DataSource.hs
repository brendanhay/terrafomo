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
-- Module      : Terrafomo.PagerDuty.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.PagerDuty       as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @pagerduty_escalation_policy@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Escalation_Policies/get_escalation_policies>
that you can use for other PagerDuty resources.
-}
data EscalationPolicyDataSource = EscalationPolicyDataSource
    { _name :: !(Attr Text)
    {- ^ (Required) The name to use to find an escalation policy in the PagerDuty API. -}
    } deriving (Show, Generic)

type instance Computed EscalationPolicyDataSource
    = '[ '("name", Text)
       {- - The short name of the found escalation policy. -}
       ]

$(TH.makeDataSource
    "pagerduty_escalation_policy"
    ''Qual.PagerDuty
    ''EscalationPolicyDataSource)

{- | The @pagerduty_schedule@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Schedules/get_schedules>
that you can use for other PagerDuty resources.
-}
data ScheduleDataSource = ScheduleDataSource
    { _name :: !(Attr Text)
    {- ^ (Required) The name to use to find a schedule in the PagerDuty API. -}
    } deriving (Show, Generic)

type instance Computed ScheduleDataSource
    = '[ '("name", Text)
       {- - The short name of the found schedule. -}
       ]

$(TH.makeDataSource
    "pagerduty_schedule"
    ''Qual.PagerDuty
    ''ScheduleDataSource)

{- | The @pagerduty_user@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users>
that you can use for other PagerDuty resources.
-}
data UserDataSource = UserDataSource
    { _email :: !(Attr Text)
    {- ^ (Required) The email to use to find a user in the PagerDuty API. -}
    } deriving (Show, Generic)

type instance Computed UserDataSource
    = '[ '("name", Text)
       {- - The short name of the found user. -}
       ]

$(TH.makeDataSource
    "pagerduty_user"
    ''Qual.PagerDuty
    ''UserDataSource)

{- | The @pagerduty_vendor@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Vendors/get_vendors>
that you can use for a service integration (e.g Amazon Cloudwatch, Splunk,
Datadog).
-}
data VendorDataSource = VendorDataSource
    { _name :: !(Attr Text)
    {- ^ (Required) The vendor name to use to find a vendor in the PagerDuty API. -}
    } deriving (Show, Generic)

type instance Computed VendorDataSource
    = '[ '("name", Text)
       {- - The short name of the found vendor. -}
       , '("type", Text)
       {- - The generic service type for this vendor. -}
       ]

$(TH.makeDataSource
    "pagerduty_vendor"
    ''Qual.PagerDuty
    ''VendorDataSource)
