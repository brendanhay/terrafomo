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
-- Module      : Terrafomo.PagerDuty.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.PagerDuty       as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @pagerduty_addon@ PagerDuty resource.

With
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Add-ons/get_addons>
, third-party developers can write their own add-ons to PagerDuty's UI.
Given a configuration containing a src parameter, that URL will be embedded
in an iframe on a page that's available to users from a drop-down menu.
-}
data AddonResource = AddonResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the add-on. -}
    , _src  :: !(Attr Text)
      {- ^ (Required) The source URL to display in a frame in the PagerDuty UI. @HTTPS@ is required. -}
    } deriving (Show, Generic)

type instance Computed AddonResource
    = '[ '("id", Text)
         {- - The ID of the add-on. -}
       ]

$(TH.makeResource
    "pagerduty_addon"
    ''Qual.PagerDuty
    ''AddonResource)

{- | The @pagerduty_escalation_policy@ PagerDuty resource.

An
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Escalation_Policies/get_escalation_policies>
determines what user or schedule will be notified first, second, and so on
when an incident is triggered. Escalation policies are used by one or more
services.
-}
data EscalationPolicyResource = EscalationPolicyResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(Attr Text)
      {- ^ (Required) The name of the escalation policy. -}
    , _num_loops   :: !(Attr Text)
      {- ^ (Optional) The number of times the escalation policy will repeat after reaching the end of its escalation. -}
    , _rule        :: !(Attr Text)
      {- ^ (Required) An Escalation rule block. Escalation rules documented below. -}
    , _teams       :: !(Attr Text)
      {- ^ (Optional) Teams associated with the policy. Account must have the @teams@ ability to use this parameter. -}
    } deriving (Show, Generic)

type instance Computed EscalationPolicyResource
    = '[ '("id", Text)
         {- - The ID of the escalation policy. -}
       ]

$(TH.makeResource
    "pagerduty_escalation_policy"
    ''Qual.PagerDuty
    ''EscalationPolicyResource)

{- | The @pagerduty_maintenance_window@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Maintenance_Windows/get_maintenance_windows>
is used to temporarily disable one or more services for a set period of
time. No incidents will be triggered and no notifications will be received
while a service is disabled by a maintenance window. Maintenance windows are
specified to start at a certain time and end after they have begun. Once
started, a maintenance window cannot be deleted; it can only be ended
immediately to re-enable the service.
-}
data MaintenanceWindowResource = MaintenanceWindowResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description for the maintenance window. -}
    , _end_time    :: !(Attr Text)
      {- ^ (Required) The maintenance window's end time. This is when the services will start creating incidents again. This date must be in the future and after the @start_time@ . -}
    , _services    :: !(Attr Text)
      {- ^ (Required) A list of service IDs to include in the maintenance window. -}
    , _start_time  :: !(Attr Text)
      {- ^ (Required) The maintenance window's start time. This is when the services will stop creating incidents. If this date is in the past, it will be updated to be the current time. -}
    } deriving (Show, Generic)

type instance Computed MaintenanceWindowResource
    = '[ '("id", Text)
         {- - The ID of the maintenance window. -}
       ]

$(TH.makeResource
    "pagerduty_maintenance_window"
    ''Qual.PagerDuty
    ''MaintenanceWindowResource)

{- | The @pagerduty_schedule@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Schedules/get_schedules>
determines the time periods that users are on call. Only on-call users are
eligible to receive notifications from incidents.
-}
data ScheduleResource = ScheduleResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the schedule -}
    , _layer       :: !(Attr Text)
      {- ^ (Required) A schedule layer block. Schedule layers documented below. -}
    , _name        :: !(Attr Text)
      {- ^ (Optional) The name of the escalation policy. -}
    , _overflow    :: !(Attr Text)
      {- ^ (Optional) Any on-call schedule entries that pass the date range bounds will be truncated at the bounds, unless the parameter @overflow@ is passed. For instance, if your schedule is a rotation that changes daily at midnight UTC, and your date range is from @2011-06-01T10:00:00Z@ to @2011-06-01T14:00:00Z@ : If you don't pass the overflow=true parameter, you will get one schedule entry returned with a start of @2011-06-01T10:00:00Z@ and end of @2011-06-01T14:00:00Z@ . If you do pass the @overflow@ parameter, you will get one schedule entry returned with a start of @2011-06-01T00:00:00Z@ and end of @2011-06-02T00:00:00Z@ . -}
    , _time_zone   :: !(Attr Text)
      {- ^ (Required) The time zone of the schedule (e.g Europe/Berlin). -}
    } deriving (Show, Generic)

type instance Computed ScheduleResource
    = '[ '("id", Text)
         {- - The ID of the schedule -}
       ]

$(TH.makeResource
    "pagerduty_schedule"
    ''Qual.PagerDuty
    ''ScheduleResource)

{- | The @pagerduty_service_integration@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Services/post_services_id_integrations>
is an integration that belongs to a service.
-}
data ServiceIntegrationResource = ServiceIntegrationResource
    { _integration_email :: !(Attr Text)
      {- ^ (Optional) This is the unique fully-qualified email address used for routing emails to this integration for processing. -}
    , _integration_key   :: !(Attr Text)
      {- ^ (Optional) This is the unique key used to route events to this integration when received via the PagerDuty Events API. -}
    , _name              :: !(Attr Text)
      {- ^ (Optional) The name of the service integration. -}
    , _service           :: !(Attr Text)
      {- ^ (Optional) The ID of the service the integration should belong to. -}
    , _type'             :: !(Attr Text)
      {- ^ (Optional) The service type. Can be: @aws_cloudwatch_inbound_integration@ , @cloudkick_inbound_integration@ , @event_transformer_api_inbound_integration@ , @events_api_v2_inbound_integration@ (requires service @alert_creation@ to be @create_alerts_and_incidents@ ), @generic_email_inbound_integration@ , @generic_events_api_inbound_integration@ , @keynote_inbound_integration@ , @nagios_inbound_integration@ , @pingdom_inbound_integration@ or @sql_monitor_inbound_integration@ . -}
    , _vendor            :: !(Attr Text)
      {- ^ (Optional) The ID of the vendor the integration should integrate with (e.g Datadog or Amazon Cloudwatch). -}
    } deriving (Show, Generic)

type instance Computed ServiceIntegrationResource
    = '[ '("id", Text)
         {- - The ID of the service integration. -}
      , '("integration_email", Text)
         {- - This is the unique fully-qualified email address used for routing emails to this integration for processing. -}
      , '("integration_key", Text)
         {- - This is the unique key used to route events to this integration when received via the PagerDuty Events API. -}
       ]

$(TH.makeResource
    "pagerduty_service_integration"
    ''Qual.PagerDuty
    ''ServiceIntegrationResource)

{- | The @pagerduty_service@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Services/get_services>
represents something you monitor (like a web service, email service, or
database service). It is a container for related incidents that associates
them with escalation policies.
-}
data ServiceResource = ServiceResource
    { _acknowledgement_timeout :: !(Attr Text)
      {- ^ (Optional) Time in seconds that an incident changes to the Triggered State after being Acknowledged. Disabled if not set. -}
    , _alert_creation          :: !(Attr Text)
      {- ^ (Optional) Must be one of two values. PagerDuty receives events from your monitoring systems and can then create incidents in different ways. Value "create_incidents" is default: events will create an incident that cannot be merged. Value "create_alerts_and_incidents" is the alternative: events will create an alert and then add it to a new incident, these incidents can be merged. -}
    , _auto_resolve_timeout    :: !(Attr Text)
      {- ^ (Optional) Time in seconds that an incident is automatically resolved if left open for that long. Disabled if not set. -}
    , _description             :: !(Attr Text)
      {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _escalation_policy       :: !(Attr Text)
      {- ^ (Required) The escalation policy used by this service. -}
    , _name                    :: !(Attr Text)
      {- ^ (Required) The name of the service. -}
    } deriving (Show, Generic)

type instance Computed ServiceResource
    = '[ '("created_at", Text)
         {- - Creation timestamp of the service -}
      , '("id", Text)
         {- - The ID of the service. -}
      , '("last_incident_timestamp", Text)
         {- - Last incident timestamp of the service -}
      , '("status", Text)
         {- - The status of the service -}
       ]

$(TH.makeResource
    "pagerduty_service"
    ''Qual.PagerDuty
    ''ServiceResource)

{- | The @pagerduty_team_membership@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Teams/put_teams_id_users_user_id>
manages memberships within a team.
-}
data TeamMembershipResource = TeamMembershipResource
    { _team_id :: !(Attr Text)
      {- ^ (Required) The ID of the team in which the user will belong. -}
    , _user_id :: !(Attr Text)
      {- ^ (Required) The ID of the user to add to the team. -}
    } deriving (Show, Generic)

type instance Computed TeamMembershipResource
    = '[ '("team_id", Text)
         {- - The team ID the user belongs to. -}
      , '("user_id", Text)
         {- - The ID of the user belonging to the team. -}
       ]

$(TH.makeResource
    "pagerduty_team_membership"
    ''Qual.PagerDuty
    ''TeamMembershipResource)

{- | The @pagerduty_team@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Teams/get_teams>
is a collection of users and escalation policies that represent a group of
people within an organization. The account must have the @teams@ ability to
use the following resource.
-}
data TeamResource = TeamResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A human-friendly description of the team. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(Attr Text)
      {- ^ (Required) The name of the group. -}
    } deriving (Show, Generic)

type instance Computed TeamResource
    = '[ '("id", Text)
         {- - The ID of the team. -}
       ]

$(TH.makeResource
    "pagerduty_team"
    ''Qual.PagerDuty
    ''TeamResource)

{- | The @pagerduty_user@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users>
is a member of a PagerDuty account that have the ability to interact with
incidents and other data on the account.
-}
data UserResource = UserResource
    { _color       :: !(Attr Text)
      {- ^ (Optional) The schedule color for the user. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A human-friendly description of the user. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _email       :: !(Attr Text)
      {- ^ (Required) The user's email address. -}
    , _job_title   :: !(Attr Text)
      {- ^ (Optional) The user's title. -}
    , _name        :: !(Attr Text)
      {- ^ (Required) The name of the user. -}
    , _role        :: !(Attr Text)
      {- ^ (Optional) The user role. Account must have the @read_only_users@ ability to set a user as a @read_only_user@ . Can be @admin@ , @limited_user@ , @owner@ , @read_only_user@ , @team_responder@ or @user@ -}
    , _teams       :: !(Attr Text)
      {- ^ (Optional) A list of teams the user should belong to. -}
    } deriving (Show, Generic)

type instance Computed UserResource
    = '[ '("avatar_url", Text)
         {- - The URL of the user's avatar. -}
      , '("html_url", Text)
         {- - URL at which the entity is uniquely displayed in the Web app -}
      , '("id", Text)
         {- - The ID of the user. -}
      , '("invitation_sent", Text)
         {- - If true, the user has an outstanding invitation. -}
      , '("time_zone", Text)
         {- - The timezone of the user -}
       ]

$(TH.makeResource
    "pagerduty_user"
    ''Qual.PagerDuty
    ''UserResource)
