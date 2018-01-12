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
-- Module      : Terrafomo.PagerDuty.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.PagerDuty.Provider as TF
import qualified Terrafomo.PagerDuty.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF
import qualified Terrafomo.TH                 as TF

{- | The @pagerduty_addon@ PagerDuty resource.

With
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Add-ons/get_addons>
, third-party developers can write their own add-ons to PagerDuty's UI.
Given a configuration containing a src parameter, that URL will be embedded
in an iframe on a page that's available to users from a drop-down menu.
-}
data AddonResource = AddonResource {
      _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the add-on. -}
    , _src         :: !(TF.Argument Text)
    {- ^ (Required) The source URL to display in a frame in the PagerDuty UI. @HTTPS@ is required. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the add-on. -}
    } deriving (Show, Eq)

instance TF.ToHCL AddonResource where
    toHCL AddonResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "src" <$> TF.argument _src
        ]

$(TF.makeSchemaLenses
    ''AddonResource
    ''TF.PagerDuty
    ''TF.Resource)

addonResource :: TF.Resource TF.PagerDuty AddonResource
addonResource =
    TF.newResource "pagerduty_addon" $
        AddonResource {
            _name = TF.Nil
            , _src = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @pagerduty_escalation_policy@ PagerDuty resource.

An
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Escalation_Policies/get_escalation_policies>
determines what user or schedule will be notified first, second, and so on
when an incident is triggered. Escalation policies are used by one or more
services.
-}
data EscalationPolicyResource = EscalationPolicyResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the escalation policy. -}
    , _num_loops   :: !(TF.Argument Text)
    {- ^ (Optional) The number of times the escalation policy will repeat after reaching the end of its escalation. -}
    , _rule        :: !(TF.Argument Text)
    {- ^ (Required) An Escalation rule block. Escalation rules documented below. -}
    , _teams       :: !(TF.Argument Text)
    {- ^ (Optional) Teams associated with the policy. Account must have the @teams@ ability to use this parameter. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the escalation policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL EscalationPolicyResource where
    toHCL EscalationPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "num_loops" <$> TF.argument _num_loops
        , TF.assign "rule" <$> TF.argument _rule
        , TF.assign "teams" <$> TF.argument _teams
        ]

$(TF.makeSchemaLenses
    ''EscalationPolicyResource
    ''TF.PagerDuty
    ''TF.Resource)

escalationPolicyResource :: TF.Resource TF.PagerDuty EscalationPolicyResource
escalationPolicyResource =
    TF.newResource "pagerduty_escalation_policy" $
        EscalationPolicyResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _num_loops = TF.Nil
            , _rule = TF.Nil
            , _teams = TF.Nil
            , _computed_id = TF.Compute "id"
            }

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
data MaintenanceWindowResource = MaintenanceWindowResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description for the maintenance window. -}
    , _end_time    :: !(TF.Argument Text)
    {- ^ (Required) The maintenance window's end time. This is when the services will start creating incidents again. This date must be in the future and after the @start_time@ . -}
    , _services    :: !(TF.Argument Text)
    {- ^ (Required) A list of service IDs to include in the maintenance window. -}
    , _start_time  :: !(TF.Argument Text)
    {- ^ (Required) The maintenance window's start time. This is when the services will stop creating incidents. If this date is in the past, it will be updated to be the current time. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the maintenance window. -}
    } deriving (Show, Eq)

instance TF.ToHCL MaintenanceWindowResource where
    toHCL MaintenanceWindowResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "end_time" <$> TF.argument _end_time
        , TF.assign "services" <$> TF.argument _services
        , TF.assign "start_time" <$> TF.argument _start_time
        ]

$(TF.makeSchemaLenses
    ''MaintenanceWindowResource
    ''TF.PagerDuty
    ''TF.Resource)

maintenanceWindowResource :: TF.Resource TF.PagerDuty MaintenanceWindowResource
maintenanceWindowResource =
    TF.newResource "pagerduty_maintenance_window" $
        MaintenanceWindowResource {
            _description = TF.Nil
            , _end_time = TF.Nil
            , _services = TF.Nil
            , _start_time = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @pagerduty_schedule@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Schedules/get_schedules>
determines the time periods that users are on call. Only on-call users are
eligible to receive notifications from incidents.
-}
data ScheduleResource = ScheduleResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the schedule -}
    , _layer       :: !(TF.Argument Text)
    {- ^ (Required) A schedule layer block. Schedule layers documented below. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Optional) The name of the escalation policy. -}
    , _overflow    :: !(TF.Argument Text)
    {- ^ (Optional) Any on-call schedule entries that pass the date range bounds will be truncated at the bounds, unless the parameter @overflow@ is passed. For instance, if your schedule is a rotation that changes daily at midnight UTC, and your date range is from @2011-06-01T10:00:00Z@ to @2011-06-01T14:00:00Z@ : If you don't pass the overflow=true parameter, you will get one schedule entry returned with a start of @2011-06-01T10:00:00Z@ and end of @2011-06-01T14:00:00Z@ . If you do pass the @overflow@ parameter, you will get one schedule entry returned with a start of @2011-06-01T00:00:00Z@ and end of @2011-06-02T00:00:00Z@ . -}
    , _time_zone   :: !(TF.Argument Text)
    {- ^ (Required) The time zone of the schedule (e.g Europe/Berlin). -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the schedule -}
    } deriving (Show, Eq)

instance TF.ToHCL ScheduleResource where
    toHCL ScheduleResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "layer" <$> TF.argument _layer
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "overflow" <$> TF.argument _overflow
        , TF.assign "time_zone" <$> TF.argument _time_zone
        ]

$(TF.makeSchemaLenses
    ''ScheduleResource
    ''TF.PagerDuty
    ''TF.Resource)

scheduleResource :: TF.Resource TF.PagerDuty ScheduleResource
scheduleResource =
    TF.newResource "pagerduty_schedule" $
        ScheduleResource {
            _description = TF.Nil
            , _layer = TF.Nil
            , _name = TF.Nil
            , _overflow = TF.Nil
            , _time_zone = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @pagerduty_service_integration@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Services/post_services_id_integrations>
is an integration that belongs to a service.
-}
data ServiceIntegrationResource = ServiceIntegrationResource {
      _integration_email          :: !(TF.Argument Text)
    {- ^ (Optional) This is the unique fully-qualified email address used for routing emails to this integration for processing. -}
    , _integration_key            :: !(TF.Argument Text)
    {- ^ (Optional) This is the unique key used to route events to this integration when received via the PagerDuty Events API. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Optional) The name of the service integration. -}
    , _service                    :: !(TF.Argument Text)
    {- ^ (Required) The ID of the service the integration should belong to. -}
    , _type'                      :: !(TF.Argument Text)
    {- ^ (Optional) The service type. Can be: @aws_cloudwatch_inbound_integration@ , @cloudkick_inbound_integration@ , @event_transformer_api_inbound_integration@ , @events_api_v2_inbound_integration@ (requires service @alert_creation@ to be @create_alerts_and_incidents@ ), @generic_email_inbound_integration@ , @generic_events_api_inbound_integration@ , @keynote_inbound_integration@ , @nagios_inbound_integration@ , @pingdom_inbound_integration@ or @sql_monitor_inbound_integration@ . -}
    , _vendor                     :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the vendor the integration should integrate with (e.g Datadog or Amazon Cloudwatch). -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - The ID of the service integration. -}
    , _computed_integration_email :: !(TF.Attribute Text)
    {- ^ - This is the unique fully-qualified email address used for routing emails to this integration for processing. -}
    , _computed_integration_key   :: !(TF.Attribute Text)
    {- ^ - This is the unique key used to route events to this integration when received via the PagerDuty Events API. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceIntegrationResource where
    toHCL ServiceIntegrationResource{..} = TF.block $ catMaybes
        [ TF.assign "integration_email" <$> TF.argument _integration_email
        , TF.assign "integration_key" <$> TF.argument _integration_key
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "service" <$> TF.argument _service
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "vendor" <$> TF.argument _vendor
        ]

$(TF.makeSchemaLenses
    ''ServiceIntegrationResource
    ''TF.PagerDuty
    ''TF.Resource)

serviceIntegrationResource :: TF.Resource TF.PagerDuty ServiceIntegrationResource
serviceIntegrationResource =
    TF.newResource "pagerduty_service_integration" $
        ServiceIntegrationResource {
            _integration_email = TF.Nil
            , _integration_key = TF.Nil
            , _name = TF.Nil
            , _service = TF.Nil
            , _type' = TF.Nil
            , _vendor = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_integration_email = TF.Compute "integration_email"
            , _computed_integration_key = TF.Compute "integration_key"
            }

{- | The @pagerduty_service@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Services/get_services>
represents something you monitor (like a web service, email service, or
database service). It is a container for related incidents that associates
them with escalation policies.
-}
data ServiceResource = ServiceResource {
      _acknowledgement_timeout          :: !(TF.Argument Text)
    {- ^ (Optional) Time in seconds that an incident changes to the Triggered State after being Acknowledged. Disabled if set to the @"null"@ string. -}
    , _alert_creation                   :: !(TF.Argument Text)
    {- ^ (Optional) Must be one of two values. PagerDuty receives events from your monitoring systems and can then create incidents in different ways. Value "create_incidents" is default: events will create an incident that cannot be merged. Value "create_alerts_and_incidents" is the alternative: events will create an alert and then add it to a new incident, these incidents can be merged. -}
    , _auto_resolve_timeout             :: !(TF.Argument Text)
    {- ^ (Optional) Time in seconds that an incident is automatically resolved if left open for that long. Disabled if set to the @"null"@ string. -}
    , _description                      :: !(TF.Argument Text)
    {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _escalation_policy                :: !(TF.Argument Text)
    {- ^ (Required) The escalation policy used by this service. -}
    , _name                             :: !(TF.Argument Text)
    {- ^ (Required) The name of the service. -}
    , _computed_created_at              :: !(TF.Attribute Text)
    {- ^ - Creation timestamp of the service -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - The ID of the service. -}
    , _computed_last_incident_timestamp :: !(TF.Attribute Text)
    {- ^ - Last incident timestamp of the service -}
    , _computed_status                  :: !(TF.Attribute Text)
    {- ^ - The status of the service -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceResource where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "acknowledgement_timeout" <$> TF.argument _acknowledgement_timeout
        , TF.assign "alert_creation" <$> TF.argument _alert_creation
        , TF.assign "auto_resolve_timeout" <$> TF.argument _auto_resolve_timeout
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "escalation_policy" <$> TF.argument _escalation_policy
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ServiceResource
    ''TF.PagerDuty
    ''TF.Resource)

serviceResource :: TF.Resource TF.PagerDuty ServiceResource
serviceResource =
    TF.newResource "pagerduty_service" $
        ServiceResource {
            _acknowledgement_timeout = TF.Nil
            , _alert_creation = TF.Nil
            , _auto_resolve_timeout = TF.Nil
            , _description = TF.Nil
            , _escalation_policy = TF.Nil
            , _name = TF.Nil
            , _computed_created_at = TF.Compute "created_at"
            , _computed_id = TF.Compute "id"
            , _computed_last_incident_timestamp = TF.Compute "last_incident_timestamp"
            , _computed_status = TF.Compute "status"
            }

{- | The @pagerduty_team_membership@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Teams/put_teams_id_users_user_id>
manages memberships within a team.
-}
data TeamMembershipResource = TeamMembershipResource {
      _team_id          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the team in which the user will belong. -}
    , _user_id          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the user to add to the team. -}
    , _computed_team_id :: !(TF.Attribute Text)
    {- ^ - The team ID the user belongs to. -}
    , _computed_user_id :: !(TF.Attribute Text)
    {- ^ - The ID of the user belonging to the team. -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamMembershipResource where
    toHCL TeamMembershipResource{..} = TF.block $ catMaybes
        [ TF.assign "team_id" <$> TF.argument _team_id
        , TF.assign "user_id" <$> TF.argument _user_id
        ]

$(TF.makeSchemaLenses
    ''TeamMembershipResource
    ''TF.PagerDuty
    ''TF.Resource)

teamMembershipResource :: TF.Resource TF.PagerDuty TeamMembershipResource
teamMembershipResource =
    TF.newResource "pagerduty_team_membership" $
        TeamMembershipResource {
            _team_id = TF.Nil
            , _user_id = TF.Nil
            , _computed_team_id = TF.Compute "team_id"
            , _computed_user_id = TF.Compute "user_id"
            }

{- | The @pagerduty_team@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Teams/get_teams>
is a collection of users and escalation policies that represent a group of
people within an organization. The account must have the @teams@ ability to
use the following resource.
-}
data TeamResource = TeamResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A human-friendly description of the team. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the group. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the team. -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamResource where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''TeamResource
    ''TF.PagerDuty
    ''TF.Resource)

teamResource :: TF.Resource TF.PagerDuty TeamResource
teamResource =
    TF.newResource "pagerduty_team" $
        TeamResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @pagerduty_user@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users>
is a member of a PagerDuty account that have the ability to interact with
incidents and other data on the account.
-}
data UserResource = UserResource {
      _color                    :: !(TF.Argument Text)
    {- ^ (Optional) The schedule color for the user. -}
    , _description              :: !(TF.Argument Text)
    {- ^ (Optional) A human-friendly description of the user. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _email                    :: !(TF.Argument Text)
    {- ^ (Required) The user's email address. -}
    , _job_title                :: !(TF.Argument Text)
    {- ^ (Optional) The user's title. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the user. -}
    , _role                     :: !(TF.Argument Text)
    {- ^ (Optional) The user role. Account must have the @read_only_users@ ability to set a user as a @read_only_user@ . Can be @admin@ , @limited_user@ , @owner@ , @read_only_user@ , @team_responder@ or @user@ -}
    , _teams                    :: !(TF.Argument Text)
    {- ^ (Optional) A list of teams the user should belong to. -}
    , _computed_avatar_url      :: !(TF.Attribute Text)
    {- ^ - The URL of the user's avatar. -}
    , _computed_html_url        :: !(TF.Attribute Text)
    {- ^ - URL at which the entity is uniquely displayed in the Web app -}
    , _computed_id              :: !(TF.Attribute Text)
    {- ^ - The ID of the user. -}
    , _computed_invitation_sent :: !(TF.Attribute Text)
    {- ^ - If true, the user has an outstanding invitation. -}
    , _computed_time_zone       :: !(TF.Attribute Text)
    {- ^ - The timezone of the user -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.assign "color" <$> TF.argument _color
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "email" <$> TF.argument _email
        , TF.assign "job_title" <$> TF.argument _job_title
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "role" <$> TF.argument _role
        , TF.assign "teams" <$> TF.argument _teams
        ]

$(TF.makeSchemaLenses
    ''UserResource
    ''TF.PagerDuty
    ''TF.Resource)

userResource :: TF.Resource TF.PagerDuty UserResource
userResource =
    TF.newResource "pagerduty_user" $
        UserResource {
            _color = TF.Nil
            , _description = TF.Nil
            , _email = TF.Nil
            , _job_title = TF.Nil
            , _name = TF.Nil
            , _role = TF.Nil
            , _teams = TF.Nil
            , _computed_avatar_url = TF.Compute "avatar_url"
            , _computed_html_url = TF.Compute "html_url"
            , _computed_id = TF.Compute "id"
            , _computed_invitation_sent = TF.Compute "invitation_sent"
            , _computed_time_zone = TF.Compute "time_zone"
            }
