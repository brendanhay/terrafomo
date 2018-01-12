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

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.PagerDuty as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @pagerduty_escalation_policy@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Escalation_Policies/get_escalation_policies>
that you can use for other PagerDuty resources.
-}
data EscalationPolicyDataSource = EscalationPolicyDataSource
    { _description :: !(Attr Text)
      {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name to use to find an escalation policy in the PagerDuty API. -}
    , _num_loops :: !(Attr Text)
      {- ^ (Optional) The number of times the escalation policy will repeat after reaching the end of its escalation. -}
    , _rule :: !(Attr Text)
      {- ^ (Required) An Escalation rule block. Escalation rules documented below. -}
    , _teams :: !(Attr Text)
      {- ^ (Optional) Teams associated with the policy. Account must have the @teams@ ability to use this parameter. -}
    } deriving (Show, Eq, Generic)

type instance Computed EscalationPolicyDataSource
    = '[ '("id", Attr Text)
         {- - The ID of the escalation policy. -}
      , '("name", Attr Text)
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
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the schedule -}
    , _layer :: !(Attr Text)
      {- ^ (Required) A schedule layer block. Schedule layers documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name to use to find a schedule in the PagerDuty API. -}
    , _overflow :: !(Attr Text)
      {- ^ (Optional) Any on-call schedule entries that pass the date range bounds will be truncated at the bounds, unless the parameter @overflow@ is passed. For instance, if your schedule is a rotation that changes daily at midnight UTC, and your date range is from @2011-06-01T10:00:00Z@ to @2011-06-01T14:00:00Z@ : If you don't pass the overflow=true parameter, you will get one schedule entry returned with a start of @2011-06-01T10:00:00Z@ and end of @2011-06-01T14:00:00Z@ . If you do pass the @overflow@ parameter, you will get one schedule entry returned with a start of @2011-06-01T00:00:00Z@ and end of @2011-06-02T00:00:00Z@ . -}
    , _time_zone :: !(Attr Text)
      {- ^ (Required) The time zone of the schedule (e.g Europe/Berlin). -}
    } deriving (Show, Eq, Generic)

type instance Computed ScheduleDataSource
    = '[ '("id", Attr Text)
         {- - The ID of the schedule -}
      , '("name", Attr Text)
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
    { _color :: !(Attr Text)
      {- ^ (Optional) The schedule color for the user. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A human-friendly description of the user. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _email :: !(Attr Text)
      {- ^ (Required) The email to use to find a user in the PagerDuty API. -}
    , _job_title :: !(Attr Text)
      {- ^ (Optional) The user's title. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the user. -}
    , _role :: !(Attr Text)
      {- ^ (Optional) The user role. Account must have the @read_only_users@ ability to set a user as a @read_only_user@ . Can be @admin@ , @limited_user@ , @owner@ , @read_only_user@ , @team_responder@ or @user@ -}
    , _teams :: !(Attr Text)
      {- ^ (Optional) A list of teams the user should belong to. -}
    } deriving (Show, Eq, Generic)

type instance Computed UserDataSource
    = '[ '("avatar_url", Attr Text)
         {- - The URL of the user's avatar. -}
      , '("html_url", Attr Text)
         {- - URL at which the entity is uniquely displayed in the Web app -}
      , '("id", Attr Text)
         {- - The ID of the user. -}
      , '("invitation_sent", Attr Text)
         {- - If true, the user has an outstanding invitation. -}
      , '("name", Attr Text)
         {- - The short name of the found user. -}
      , '("time_zone", Attr Text)
         {- - The timezone of the user -}
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
    } deriving (Show, Eq, Generic)

type instance Computed VendorDataSource
    = '[ '("name", Attr Text)
         {- - The short name of the found vendor. -}
      , '("type", Attr Text)
         {- - The generic service type for this vendor. -}
       ]

$(TH.makeDataSource
    "pagerduty_vendor"
    ''Qual.PagerDuty
    ''VendorDataSource)
