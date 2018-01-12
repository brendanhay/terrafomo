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

module Terraform.PagerDuty.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.PagerDuty.Provider (PagerDuty, defaultProvider)
import Terraform.PagerDuty.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @pagerduty_addon@ PagerDuty resource.
--
-- With <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Add-ons/get_addons> , third-party developers can write their own add-ons to PagerDuty's UI. Given a configuration containing a src parameter, that URL will be embedded in an iframe on a page that's available to users from a drop-down menu.
data Addon_Resource = Addon_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the add-on. -}
    , src :: !(Attr Text)
      {- ^ (Required) The source URL to display in a frame in the PagerDuty UI. @HTTPS@ is required. -}
    } deriving (Show, Eq, Generic)

type instance Computed Addon_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the add-on. -}
       ]

$(TH.makeResource
    "pagerduty_addon"
    ''PagerDuty
    'defaultProvider
    ''Addon_Resource)

-- | The @pagerduty_escalation_policy@ PagerDuty resource.
--
-- An <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Escalation_Policies/get_escalation_policies> determines what user or schedule will be notified first, second, and so on when an incident is triggered. Escalation policies are used by one or more services.
data Escalation_Policy_Resource = Escalation_Policy_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the escalation policy. -}
    , num_loops :: !(Attr Text)
      {- ^ (Optional) The number of times the escalation policy will repeat after reaching the end of its escalation. -}
    , rule :: !(Attr Text)
      {- ^ (Required) An Escalation rule block. Escalation rules documented below. -}
    , teams :: !(Attr Text)
      {- ^ (Optional) Teams associated with the policy. Account must have the @teams@ ability to use this parameter. -}
    } deriving (Show, Eq, Generic)

type instance Computed Escalation_Policy_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the escalation policy. -}
       ]

$(TH.makeResource
    "pagerduty_escalation_policy"
    ''PagerDuty
    'defaultProvider
    ''Escalation_Policy_Resource)

-- | The @pagerduty_maintenance_window@ PagerDuty resource.
--
-- A <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Maintenance_Windows/get_maintenance_windows> is used to temporarily disable one or more services for a set period of time. No incidents will be triggered and no notifications will be received while a service is disabled by a maintenance window. Maintenance windows are specified to start at a certain time and end after they have begun. Once started, a maintenance window cannot be deleted; it can only be ended immediately to re-enable the service.
data Maintenance_Window_Resource = Maintenance_Window_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description for the maintenance window. -}
    , end_time :: !(Attr Text)
      {- ^ (Required) The maintenance window's end time. This is when the services will start creating incidents again. This date must be in the future and after the @start_time@ . -}
    , services :: !(Attr Text)
      {- ^ (Required) A list of service IDs to include in the maintenance window. -}
    , start_time :: !(Attr Text)
      {- ^ (Required) The maintenance window's start time. This is when the services will stop creating incidents. If this date is in the past, it will be updated to be the current time. -}
    } deriving (Show, Eq, Generic)

type instance Computed Maintenance_Window_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the maintenance window. -}
       ]

$(TH.makeResource
    "pagerduty_maintenance_window"
    ''PagerDuty
    'defaultProvider
    ''Maintenance_Window_Resource)

-- | The @pagerduty_schedule@ PagerDuty resource.
--
-- A <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Schedules/get_schedules> determines the time periods that users are on call. Only on-call users are eligible to receive notifications from incidents.
data Schedule_Resource = Schedule_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the schedule -}
    , layer :: !(Attr Text)
      {- ^ (Required) A schedule layer block. Schedule layers documented below. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the escalation policy. -}
    , overflow :: !(Attr Text)
      {- ^ (Optional) Any on-call schedule entries that pass the date range bounds will be truncated at the bounds, unless the parameter @overflow@ is passed. For instance, if your schedule is a rotation that changes daily at midnight UTC, and your date range is from @2011-06-01T10:00:00Z@ to @2011-06-01T14:00:00Z@ : If you don't pass the overflow=true parameter, you will get one schedule entry returned with a start of @2011-06-01T10:00:00Z@ and end of @2011-06-01T14:00:00Z@ . If you do pass the @overflow@ parameter, you will get one schedule entry returned with a start of @2011-06-01T00:00:00Z@ and end of @2011-06-02T00:00:00Z@ . -}
    , time_zone :: !(Attr Text)
      {- ^ (Required) The time zone of the schedule (e.g Europe/Berlin). -}
    } deriving (Show, Eq, Generic)

type instance Computed Schedule_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the schedule -}
       ]

$(TH.makeResource
    "pagerduty_schedule"
    ''PagerDuty
    'defaultProvider
    ''Schedule_Resource)

-- | The @pagerduty_service_integration@ PagerDuty resource.
--
-- A <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Services/post_services_id_integrations> is an integration that belongs to a service.
data Service_Integration_Resource = Service_Integration_Resource
    { integration_email :: !(Attr Text)
      {- ^ (Optional) This is the unique fully-qualified email address used for routing emails to this integration for processing. -}
    , integration_key :: !(Attr Text)
      {- ^ (Optional) This is the unique key used to route events to this integration when received via the PagerDuty Events API. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the service integration. -}
    , service :: !(Attr Text)
      {- ^ (Optional) The ID of the service the integration should belong to. -}
    , type' :: !(Attr Text)
      {- ^ (Optional) The service type. Can be: @aws_cloudwatch_inbound_integration@ , @cloudkick_inbound_integration@ , @event_transformer_api_inbound_integration@ , @events_api_v2_inbound_integration@ (requires service @alert_creation@ to be @create_alerts_and_incidents@ ), @generic_email_inbound_integration@ , @generic_events_api_inbound_integration@ , @keynote_inbound_integration@ , @nagios_inbound_integration@ , @pingdom_inbound_integration@ or @sql_monitor_inbound_integration@ . -}
    , vendor :: !(Attr Text)
      {- ^ (Optional) The ID of the vendor the integration should integrate with (e.g Datadog or Amazon Cloudwatch). -}
    } deriving (Show, Eq, Generic)

type instance Computed Service_Integration_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the service integration. -}
      , '("integration_email", Attr Text)
         {- - This is the unique fully-qualified email address used for routing emails to this integration for processing. -}
      , '("integration_key", Attr Text)
         {- - This is the unique key used to route events to this integration when received via the PagerDuty Events API. -}
       ]

$(TH.makeResource
    "pagerduty_service_integration"
    ''PagerDuty
    'defaultProvider
    ''Service_Integration_Resource)

-- | The @pagerduty_service@ PagerDuty resource.
--
-- A <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Services/get_services> represents something you monitor (like a web service, email service, or database service). It is a container for related incidents that associates them with escalation policies.
data Service_Resource = Service_Resource
    { acknowledgement_timeout :: !(Attr Text)
      {- ^ (Optional) Time in seconds that an incident changes to the Triggered State after being Acknowledged. Disabled if not set. -}
    , alert_creation :: !(Attr Text)
      {- ^ (Optional) Must be one of two values. PagerDuty receives events from your monitoring systems and can then create incidents in different ways. Value "create_incidents" is default: events will create an incident that cannot be merged. Value "create_alerts_and_incidents" is the alternative: events will create an alert and then add it to a new incident, these incidents can be merged. -}
    , auto_resolve_timeout :: !(Attr Text)
      {- ^ (Optional) Time in seconds that an incident is automatically resolved if left open for that long. Disabled if not set. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , escalation_policy :: !(Attr Text)
      {- ^ (Required) The escalation policy used by this service. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the service. -}
    } deriving (Show, Eq, Generic)

type instance Computed Service_Resource
    = '[ '("created_at", Attr Text)
         {- - Creation timestamp of the service -}
      , '("id", Attr Text)
         {- - The ID of the service. -}
      , '("last_incident_timestamp", Attr Text)
         {- - Last incident timestamp of the service -}
      , '("status", Attr Text)
         {- - The status of the service -}
       ]

$(TH.makeResource
    "pagerduty_service"
    ''PagerDuty
    'defaultProvider
    ''Service_Resource)

-- | The @pagerduty_team_membership@ PagerDuty resource.
--
-- A <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Teams/put_teams_id_users_user_id> manages memberships within a team.
data Team_Membership_Resource = Team_Membership_Resource
    { team_id :: !(Attr Text)
      {- ^ (Required) The ID of the team in which the user will belong. -}
    , user_id :: !(Attr Text)
      {- ^ (Required) The ID of the user to add to the team. -}
    } deriving (Show, Eq, Generic)

type instance Computed Team_Membership_Resource
    = '[ '("team_id", Attr Text)
         {- - The team ID the user belongs to. -}
      , '("user_id", Attr Text)
         {- - The ID of the user belonging to the team. -}
       ]

$(TH.makeResource
    "pagerduty_team_membership"
    ''PagerDuty
    'defaultProvider
    ''Team_Membership_Resource)

-- | The @pagerduty_team@ PagerDuty resource.
--
-- A <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Teams/get_teams> is a collection of users and escalation policies that represent a group of people within an organization. The account must have the @teams@ ability to use the following resource.
data Team_Resource = Team_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A human-friendly description of the team. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Team_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the team. -}
       ]

$(TH.makeResource
    "pagerduty_team"
    ''PagerDuty
    'defaultProvider
    ''Team_Resource)

-- | The @pagerduty_user@ PagerDuty resource.
--
-- A <https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users> is a member of a PagerDuty account that have the ability to interact with incidents and other data on the account.
data User_Resource = User_Resource
    { color :: !(Attr Text)
      {- ^ (Optional) The schedule color for the user. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A human-friendly description of the user. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , email :: !(Attr Text)
      {- ^ (Required) The user's email address. -}
    , job_title :: !(Attr Text)
      {- ^ (Optional) The user's title. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the user. -}
    , role :: !(Attr Text)
      {- ^ (Optional) The user role. Account must have the @read_only_users@ ability to set a user as a @read_only_user@ . Can be @admin@ , @limited_user@ , @owner@ , @read_only_user@ , @team_responder@ or @user@ -}
    , teams :: !(Attr Text)
      {- ^ (Optional) A list of teams the user should belong to. -}
    } deriving (Show, Eq, Generic)

type instance Computed User_Resource
    = '[ '("avatar_url", Attr Text)
         {- - The URL of the user's avatar. -}
      , '("html_url", Attr Text)
         {- - URL at which the entity is uniquely displayed in the Web app -}
      , '("id", Attr Text)
         {- - The ID of the user. -}
      , '("invitation_sent", Attr Text)
         {- - If true, the user has an outstanding invitation. -}
      , '("time_zone", Attr Text)
         {- - The timezone of the user -}
       ]

$(TH.makeResource
    "pagerduty_user"
    ''PagerDuty
    'defaultProvider
    ''User_Resource)
