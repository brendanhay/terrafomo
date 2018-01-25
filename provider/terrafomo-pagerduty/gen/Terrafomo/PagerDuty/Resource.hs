-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.PagerDuty.Resource
    (
    -- * Types
      AddonResource (..)
    , addonResource

    , EscalationPolicyResource (..)
    , escalationPolicyResource

    , MaintenanceWindowResource (..)
    , maintenanceWindowResource

    , ScheduleResource (..)
    , scheduleResource

    , ServiceIntegrationResource (..)
    , serviceIntegrationResource

    , ServiceResource (..)
    , serviceResource

    , TeamMembershipResource (..)
    , teamMembershipResource

    , TeamResource (..)
    , teamResource

    , UserContactMethodResource (..)
    , userContactMethodResource

    , UserResource (..)
    , userResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAcknowledgementTimeout (..)
    , HasAddress (..)
    , HasAlertCreation (..)
    , HasAutoResolveTimeout (..)
    , HasColor (..)
    , HasCountryCode (..)
    , HasDescription (..)
    , HasEmail (..)
    , HasEndTime (..)
    , HasEscalationPolicy (..)
    , HasIntegrationEmail (..)
    , HasIntegrationKey (..)
    , HasJobTitle (..)
    , HasLabel (..)
    , HasLayer (..)
    , HasName (..)
    , HasNumLoops (..)
    , HasOverflow (..)
    , HasRole (..)
    , HasRule (..)
    , HasSendShortEmail (..)
    , HasService (..)
    , HasServices (..)
    , HasSrc (..)
    , HasStartTime (..)
    , HasTeamId (..)
    , HasTeams (..)
    , HasTimeZone (..)
    , HasType' (..)
    , HasUserId (..)
    , HasVendor (..)

    -- ** Computed Attributes
    , HasComputedAvatarUrl (..)
    , HasComputedBlacklisted (..)
    , HasComputedCreatedAt (..)
    , HasComputedEnabled (..)
    , HasComputedHtmlUrl (..)
    , HasComputedId (..)
    , HasComputedIntegrationEmail (..)
    , HasComputedIntegrationKey (..)
    , HasComputedInvitationSent (..)
    , HasComputedLastIncidentTimestamp (..)
    , HasComputedStatus (..)
    , HasComputedTeamId (..)
    , HasComputedTimeZone (..)
    , HasComputedUserId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.PagerDuty.Provider as TF
import qualified Terrafomo.PagerDuty.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.IP          as TF
import qualified Terrafomo.Syntax.Meta        as TF (configuration)
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF

{- | The @pagerduty_addon@ PagerDuty resource.

With
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Add-ons/get_addons>
, third-party developers can write their own add-ons to PagerDuty's UI.
Given a configuration containing a src parameter, that URL will be embedded
in an iframe on a page that's available to users from a drop-down menu.
-}
data AddonResource = AddonResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the add-on. -}
    , _src  :: !(TF.Argument "src" Text)
    {- ^ (Required) The source URL to display in a frame in the PagerDuty UI. @HTTPS@ is required. -}
    } deriving (Show, Eq)

instance TF.ToHCL AddonResource where
    toHCL AddonResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _src
        ]

instance HasName AddonResource Text where
    name =
        lens (_name :: AddonResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AddonResource)

instance HasSrc AddonResource Text where
    src =
        lens (_src :: AddonResource -> TF.Argument "src" Text)
             (\s a -> s { _src = a } :: AddonResource)

instance HasComputedId AddonResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

addonResource :: TF.Resource TF.PagerDuty AddonResource
addonResource =
    TF.newResource "pagerduty_addon" $
        AddonResource {
            _name = TF.Nil
            , _src = TF.Nil
            }

{- | The @pagerduty_escalation_policy@ PagerDuty resource.

An
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Escalation_Policies/get_escalation_policies>
determines what user or schedule will be notified first, second, and so on
when an incident is triggered. Escalation policies are used by one or more
services.
-}
data EscalationPolicyResource = EscalationPolicyResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the escalation policy. -}
    , _num_loops   :: !(TF.Argument "num_loops" Text)
    {- ^ (Optional) The number of times the escalation policy will repeat after reaching the end of its escalation. -}
    , _rule        :: !(TF.Argument "rule" Text)
    {- ^ (Required) An Escalation rule block. Escalation rules documented below. -}
    , _teams       :: !(TF.Argument "teams" Text)
    {- ^ (Optional) Teams associated with the policy. Account must have the @teams@ ability to use this parameter. -}
    } deriving (Show, Eq)

instance TF.ToHCL EscalationPolicyResource where
    toHCL EscalationPolicyResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _num_loops
        , TF.argument _rule
        , TF.argument _teams
        ]

instance HasDescription EscalationPolicyResource Text where
    description =
        lens (_description :: EscalationPolicyResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: EscalationPolicyResource)

instance HasName EscalationPolicyResource Text where
    name =
        lens (_name :: EscalationPolicyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EscalationPolicyResource)

instance HasNumLoops EscalationPolicyResource Text where
    numLoops =
        lens (_num_loops :: EscalationPolicyResource -> TF.Argument "num_loops" Text)
             (\s a -> s { _num_loops = a } :: EscalationPolicyResource)

instance HasRule EscalationPolicyResource Text where
    rule =
        lens (_rule :: EscalationPolicyResource -> TF.Argument "rule" Text)
             (\s a -> s { _rule = a } :: EscalationPolicyResource)

instance HasTeams EscalationPolicyResource Text where
    teams =
        lens (_teams :: EscalationPolicyResource -> TF.Argument "teams" Text)
             (\s a -> s { _teams = a } :: EscalationPolicyResource)

instance HasComputedId EscalationPolicyResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

escalationPolicyResource :: TF.Resource TF.PagerDuty EscalationPolicyResource
escalationPolicyResource =
    TF.newResource "pagerduty_escalation_policy" $
        EscalationPolicyResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _num_loops = TF.Nil
            , _rule = TF.Nil
            , _teams = TF.Nil
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
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description for the maintenance window. -}
    , _end_time    :: !(TF.Argument "end_time" Text)
    {- ^ (Required) The maintenance window's end time. This is when the services will start creating incidents again. This date must be in the future and after the @start_time@ . -}
    , _services    :: !(TF.Argument "services" Text)
    {- ^ (Required) A list of service IDs to include in the maintenance window. -}
    , _start_time  :: !(TF.Argument "start_time" Text)
    {- ^ (Required) The maintenance window's start time. This is when the services will stop creating incidents. If this date is in the past, it will be updated to be the current time. -}
    } deriving (Show, Eq)

instance TF.ToHCL MaintenanceWindowResource where
    toHCL MaintenanceWindowResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _end_time
        , TF.argument _services
        , TF.argument _start_time
        ]

instance HasDescription MaintenanceWindowResource Text where
    description =
        lens (_description :: MaintenanceWindowResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: MaintenanceWindowResource)

instance HasEndTime MaintenanceWindowResource Text where
    endTime =
        lens (_end_time :: MaintenanceWindowResource -> TF.Argument "end_time" Text)
             (\s a -> s { _end_time = a } :: MaintenanceWindowResource)

instance HasServices MaintenanceWindowResource Text where
    services =
        lens (_services :: MaintenanceWindowResource -> TF.Argument "services" Text)
             (\s a -> s { _services = a } :: MaintenanceWindowResource)

instance HasStartTime MaintenanceWindowResource Text where
    startTime =
        lens (_start_time :: MaintenanceWindowResource -> TF.Argument "start_time" Text)
             (\s a -> s { _start_time = a } :: MaintenanceWindowResource)

instance HasComputedId MaintenanceWindowResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

maintenanceWindowResource :: TF.Resource TF.PagerDuty MaintenanceWindowResource
maintenanceWindowResource =
    TF.newResource "pagerduty_maintenance_window" $
        MaintenanceWindowResource {
            _description = TF.Nil
            , _end_time = TF.Nil
            , _services = TF.Nil
            , _start_time = TF.Nil
            }

{- | The @pagerduty_schedule@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Schedules/get_schedules>
determines the time periods that users are on call. Only on-call users are
eligible to receive notifications from incidents.
-}
data ScheduleResource = ScheduleResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the schedule -}
    , _layer       :: !(TF.Argument "layer" Text)
    {- ^ (Required) A schedule layer block. Schedule layers documented below. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the escalation policy. -}
    , _overflow    :: !(TF.Argument "overflow" Text)
    {- ^ (Optional) Any on-call schedule entries that pass the date range bounds will be truncated at the bounds, unless the parameter @overflow@ is passed. For instance, if your schedule is a rotation that changes daily at midnight UTC, and your date range is from @2011-06-01T10:00:00Z@ to @2011-06-01T14:00:00Z@ : If you don't pass the overflow=true parameter, you will get one schedule entry returned with a start of @2011-06-01T10:00:00Z@ and end of @2011-06-01T14:00:00Z@ . If you do pass the @overflow@ parameter, you will get one schedule entry returned with a start of @2011-06-01T00:00:00Z@ and end of @2011-06-02T00:00:00Z@ . -}
    , _time_zone   :: !(TF.Argument "time_zone" Text)
    {- ^ (Required) The time zone of the schedule (e.g Europe/Berlin). -}
    } deriving (Show, Eq)

instance TF.ToHCL ScheduleResource where
    toHCL ScheduleResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _layer
        , TF.argument _name
        , TF.argument _overflow
        , TF.argument _time_zone
        ]

instance HasDescription ScheduleResource Text where
    description =
        lens (_description :: ScheduleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ScheduleResource)

instance HasLayer ScheduleResource Text where
    layer =
        lens (_layer :: ScheduleResource -> TF.Argument "layer" Text)
             (\s a -> s { _layer = a } :: ScheduleResource)

instance HasName ScheduleResource Text where
    name =
        lens (_name :: ScheduleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ScheduleResource)

instance HasOverflow ScheduleResource Text where
    overflow =
        lens (_overflow :: ScheduleResource -> TF.Argument "overflow" Text)
             (\s a -> s { _overflow = a } :: ScheduleResource)

instance HasTimeZone ScheduleResource Text where
    timeZone =
        lens (_time_zone :: ScheduleResource -> TF.Argument "time_zone" Text)
             (\s a -> s { _time_zone = a } :: ScheduleResource)

instance HasComputedId ScheduleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

scheduleResource :: TF.Resource TF.PagerDuty ScheduleResource
scheduleResource =
    TF.newResource "pagerduty_schedule" $
        ScheduleResource {
            _description = TF.Nil
            , _layer = TF.Nil
            , _name = TF.Nil
            , _overflow = TF.Nil
            , _time_zone = TF.Nil
            }

{- | The @pagerduty_service_integration@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Services/post_services_id_integrations>
is an integration that belongs to a service.
-}
data ServiceIntegrationResource = ServiceIntegrationResource {
      _integration_email :: !(TF.Argument "integration_email" Text)
    {- ^ (Optional) This is the unique fully-qualified email address used for routing emails to this integration for processing. -}
    , _integration_key   :: !(TF.Argument "integration_key" Text)
    {- ^ (Optional) This is the unique key used to route events to this integration when received via the PagerDuty Events API. -}
    , _name              :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the service integration. -}
    , _service           :: !(TF.Argument "service" Text)
    {- ^ (Required) The ID of the service the integration should belong to. -}
    , _type'             :: !(TF.Argument "type" Text)
    {- ^ (Optional) The service type. Can be: @aws_cloudwatch_inbound_integration@ , @cloudkick_inbound_integration@ , @event_transformer_api_inbound_integration@ , @events_api_v2_inbound_integration@ (requires service @alert_creation@ to be @create_alerts_and_incidents@ ), @generic_email_inbound_integration@ , @generic_events_api_inbound_integration@ , @keynote_inbound_integration@ , @nagios_inbound_integration@ , @pingdom_inbound_integration@ or @sql_monitor_inbound_integration@ . -}
    , _vendor            :: !(TF.Argument "vendor" Text)
    {- ^ (Optional) The ID of the vendor the integration should integrate with (e.g Datadog or Amazon Cloudwatch). -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceIntegrationResource where
    toHCL ServiceIntegrationResource{..} = TF.block $ catMaybes
        [ TF.argument _integration_email
        , TF.argument _integration_key
        , TF.argument _name
        , TF.argument _service
        , TF.argument _type'
        , TF.argument _vendor
        ]

instance HasIntegrationEmail ServiceIntegrationResource Text where
    integrationEmail =
        lens (_integration_email :: ServiceIntegrationResource -> TF.Argument "integration_email" Text)
             (\s a -> s { _integration_email = a } :: ServiceIntegrationResource)

instance HasIntegrationKey ServiceIntegrationResource Text where
    integrationKey =
        lens (_integration_key :: ServiceIntegrationResource -> TF.Argument "integration_key" Text)
             (\s a -> s { _integration_key = a } :: ServiceIntegrationResource)

instance HasName ServiceIntegrationResource Text where
    name =
        lens (_name :: ServiceIntegrationResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ServiceIntegrationResource)

instance HasService ServiceIntegrationResource Text where
    service =
        lens (_service :: ServiceIntegrationResource -> TF.Argument "service" Text)
             (\s a -> s { _service = a } :: ServiceIntegrationResource)

instance HasType' ServiceIntegrationResource Text where
    type' =
        lens (_type' :: ServiceIntegrationResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: ServiceIntegrationResource)

instance HasVendor ServiceIntegrationResource Text where
    vendor =
        lens (_vendor :: ServiceIntegrationResource -> TF.Argument "vendor" Text)
             (\s a -> s { _vendor = a } :: ServiceIntegrationResource)

instance HasComputedId ServiceIntegrationResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIntegrationEmail ServiceIntegrationResource Text where
    computedIntegrationEmail =
        to (\_  -> TF.Compute "integration_email")

instance HasComputedIntegrationKey ServiceIntegrationResource Text where
    computedIntegrationKey =
        to (\_  -> TF.Compute "integration_key")

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
            }

{- | The @pagerduty_service@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Services/get_services>
represents something you monitor (like a web service, email service, or
database service). It is a container for related incidents that associates
them with escalation policies.
-}
data ServiceResource = ServiceResource {
      _acknowledgement_timeout :: !(TF.Argument "acknowledgement_timeout" Text)
    {- ^ (Optional) Time in seconds that an incident changes to the Triggered State after being Acknowledged. Disabled if set to the @"null"@ string. -}
    , _alert_creation          :: !(TF.Argument "alert_creation" Text)
    {- ^ (Optional) Must be one of two values. PagerDuty receives events from your monitoring systems and can then create incidents in different ways. Value "create_incidents" is default: events will create an incident that cannot be merged. Value "create_alerts_and_incidents" is the alternative: events will create an alert and then add it to a new incident, these incidents can be merged. -}
    , _auto_resolve_timeout    :: !(TF.Argument "auto_resolve_timeout" Text)
    {- ^ (Optional) Time in seconds that an incident is automatically resolved if left open for that long. Disabled if set to the @"null"@ string. -}
    , _description             :: !(TF.Argument "description" Text)
    {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _escalation_policy       :: !(TF.Argument "escalation_policy" Text)
    {- ^ (Required) The escalation policy used by this service. -}
    , _name                    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the service. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceResource where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.argument _acknowledgement_timeout
        , TF.argument _alert_creation
        , TF.argument _auto_resolve_timeout
        , TF.argument _description
        , TF.argument _escalation_policy
        , TF.argument _name
        ]

instance HasAcknowledgementTimeout ServiceResource Text where
    acknowledgementTimeout =
        lens (_acknowledgement_timeout :: ServiceResource -> TF.Argument "acknowledgement_timeout" Text)
             (\s a -> s { _acknowledgement_timeout = a } :: ServiceResource)

instance HasAlertCreation ServiceResource Text where
    alertCreation =
        lens (_alert_creation :: ServiceResource -> TF.Argument "alert_creation" Text)
             (\s a -> s { _alert_creation = a } :: ServiceResource)

instance HasAutoResolveTimeout ServiceResource Text where
    autoResolveTimeout =
        lens (_auto_resolve_timeout :: ServiceResource -> TF.Argument "auto_resolve_timeout" Text)
             (\s a -> s { _auto_resolve_timeout = a } :: ServiceResource)

instance HasDescription ServiceResource Text where
    description =
        lens (_description :: ServiceResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ServiceResource)

instance HasEscalationPolicy ServiceResource Text where
    escalationPolicy =
        lens (_escalation_policy :: ServiceResource -> TF.Argument "escalation_policy" Text)
             (\s a -> s { _escalation_policy = a } :: ServiceResource)

instance HasName ServiceResource Text where
    name =
        lens (_name :: ServiceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ServiceResource)

instance HasComputedCreatedAt ServiceResource Text where
    computedCreatedAt =
        to (\_  -> TF.Compute "created_at")

instance HasComputedId ServiceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLastIncidentTimestamp ServiceResource Text where
    computedLastIncidentTimestamp =
        to (\_  -> TF.Compute "last_incident_timestamp")

instance HasComputedStatus ServiceResource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

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
            }

{- | The @pagerduty_team_membership@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Teams/put_teams_id_users_user_id>
manages memberships within a team.
-}
data TeamMembershipResource = TeamMembershipResource {
      _team_id :: !(TF.Argument "team_id" Text)
    {- ^ (Required) The ID of the team in which the user will belong. -}
    , _user_id :: !(TF.Argument "user_id" Text)
    {- ^ (Required) The ID of the user to add to the team. -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamMembershipResource where
    toHCL TeamMembershipResource{..} = TF.block $ catMaybes
        [ TF.argument _team_id
        , TF.argument _user_id
        ]

instance HasTeamId TeamMembershipResource Text where
    teamId =
        lens (_team_id :: TeamMembershipResource -> TF.Argument "team_id" Text)
             (\s a -> s { _team_id = a } :: TeamMembershipResource)

instance HasUserId TeamMembershipResource Text where
    userId =
        lens (_user_id :: TeamMembershipResource -> TF.Argument "user_id" Text)
             (\s a -> s { _user_id = a } :: TeamMembershipResource)

instance HasComputedTeamId TeamMembershipResource Text where
    computedTeamId =
        to (\_  -> TF.Compute "team_id")

instance HasComputedUserId TeamMembershipResource Text where
    computedUserId =
        to (\_  -> TF.Compute "user_id")

teamMembershipResource :: TF.Resource TF.PagerDuty TeamMembershipResource
teamMembershipResource =
    TF.newResource "pagerduty_team_membership" $
        TeamMembershipResource {
            _team_id = TF.Nil
            , _user_id = TF.Nil
            }

{- | The @pagerduty_team@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Teams/get_teams>
is a collection of users and escalation policies that represent a group of
people within an organization. The account must have the @teams@ ability to
use the following resource.
-}
data TeamResource = TeamResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A human-friendly description of the team. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamResource where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        ]

instance HasDescription TeamResource Text where
    description =
        lens (_description :: TeamResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: TeamResource)

instance HasName TeamResource Text where
    name =
        lens (_name :: TeamResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TeamResource)

instance HasComputedId TeamResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

teamResource :: TF.Resource TF.PagerDuty TeamResource
teamResource =
    TF.newResource "pagerduty_team" $
        TeamResource {
            _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @pagerduty_user_contact_method@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users_id_contact_methods>
is a contact method for a PagerDuty user (email, phone or SMS).
-}
data UserContactMethodResource = UserContactMethodResource {
      _address          :: !(TF.Argument "address" Text)
    {- ^ (Required) The "address" to deliver to: @email@ , @phone number@ , etc., depending on the type. -}
    , _country_code     :: !(TF.Argument "country_code" Text)
    {- ^ (Optional) The 1-to-3 digit country calling code. Required when using @phone_contact_method@ or @sms_contact_method@ . -}
    , _label            :: !(TF.Argument "label" Text)
    {- ^ (Required) The label (e.g., "Work", "Mobile", etc.). -}
    , _send_short_email :: !(TF.Argument "send_short_email" Text)
    {- ^ (Optional) Send an abbreviated email message instead of the standard email output. -}
    , _type'            :: !(TF.Argument "type" Text)
    {- ^ (Required) The contact method type. May be ( @email_contact_method@ , @phone_contact_method@ , @sms_contact_method@ ). -}
    , _user_id          :: !(TF.Argument "user_id" Text)
    {- ^ (Required) The ID of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserContactMethodResource where
    toHCL UserContactMethodResource{..} = TF.block $ catMaybes
        [ TF.argument _address
        , TF.argument _country_code
        , TF.argument _label
        , TF.argument _send_short_email
        , TF.argument _type'
        , TF.argument _user_id
        ]

instance HasAddress UserContactMethodResource Text where
    address =
        lens (_address :: UserContactMethodResource -> TF.Argument "address" Text)
             (\s a -> s { _address = a } :: UserContactMethodResource)

instance HasCountryCode UserContactMethodResource Text where
    countryCode =
        lens (_country_code :: UserContactMethodResource -> TF.Argument "country_code" Text)
             (\s a -> s { _country_code = a } :: UserContactMethodResource)

instance HasLabel UserContactMethodResource Text where
    label =
        lens (_label :: UserContactMethodResource -> TF.Argument "label" Text)
             (\s a -> s { _label = a } :: UserContactMethodResource)

instance HasSendShortEmail UserContactMethodResource Text where
    sendShortEmail =
        lens (_send_short_email :: UserContactMethodResource -> TF.Argument "send_short_email" Text)
             (\s a -> s { _send_short_email = a } :: UserContactMethodResource)

instance HasType' UserContactMethodResource Text where
    type' =
        lens (_type' :: UserContactMethodResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: UserContactMethodResource)

instance HasUserId UserContactMethodResource Text where
    userId =
        lens (_user_id :: UserContactMethodResource -> TF.Argument "user_id" Text)
             (\s a -> s { _user_id = a } :: UserContactMethodResource)

instance HasComputedBlacklisted UserContactMethodResource Text where
    computedBlacklisted =
        to (\_  -> TF.Compute "blacklisted")

instance HasComputedEnabled UserContactMethodResource Text where
    computedEnabled =
        to (\_  -> TF.Compute "enabled")

instance HasComputedId UserContactMethodResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

userContactMethodResource :: TF.Resource TF.PagerDuty UserContactMethodResource
userContactMethodResource =
    TF.newResource "pagerduty_user_contact_method" $
        UserContactMethodResource {
            _address = TF.Nil
            , _country_code = TF.Nil
            , _label = TF.Nil
            , _send_short_email = TF.Nil
            , _type' = TF.Nil
            , _user_id = TF.Nil
            }

{- | The @pagerduty_user@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users>
is a member of a PagerDuty account that have the ability to interact with
incidents and other data on the account.
-}
data UserResource = UserResource {
      _color       :: !(TF.Argument "color" Text)
    {- ^ (Optional) The schedule color for the user. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A human-friendly description of the user. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _email       :: !(TF.Argument "email" Text)
    {- ^ (Required) The user's email address. -}
    , _job_title   :: !(TF.Argument "job_title" Text)
    {- ^ (Optional) The user's title. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the user. -}
    , _role        :: !(TF.Argument "role" Text)
    {- ^ (Optional) The user role. Account must have the @read_only_users@ ability to set a user as a @read_only_user@ . Can be @admin@ , @limited_user@ , @owner@ , @read_only_user@ , @team_responder@ or @user@ -}
    , _teams       :: !(TF.Argument "teams" Text)
    {- ^ (Optional) A list of teams the user should belong to. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.argument _color
        , TF.argument _description
        , TF.argument _email
        , TF.argument _job_title
        , TF.argument _name
        , TF.argument _role
        , TF.argument _teams
        ]

instance HasColor UserResource Text where
    color =
        lens (_color :: UserResource -> TF.Argument "color" Text)
             (\s a -> s { _color = a } :: UserResource)

instance HasDescription UserResource Text where
    description =
        lens (_description :: UserResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: UserResource)

instance HasEmail UserResource Text where
    email =
        lens (_email :: UserResource -> TF.Argument "email" Text)
             (\s a -> s { _email = a } :: UserResource)

instance HasJobTitle UserResource Text where
    jobTitle =
        lens (_job_title :: UserResource -> TF.Argument "job_title" Text)
             (\s a -> s { _job_title = a } :: UserResource)

instance HasName UserResource Text where
    name =
        lens (_name :: UserResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: UserResource)

instance HasRole UserResource Text where
    role =
        lens (_role :: UserResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: UserResource)

instance HasTeams UserResource Text where
    teams =
        lens (_teams :: UserResource -> TF.Argument "teams" Text)
             (\s a -> s { _teams = a } :: UserResource)

instance HasComputedAvatarUrl UserResource Text where
    computedAvatarUrl =
        to (\_  -> TF.Compute "avatar_url")

instance HasComputedHtmlUrl UserResource Text where
    computedHtmlUrl =
        to (\_  -> TF.Compute "html_url")

instance HasComputedId UserResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInvitationSent UserResource Text where
    computedInvitationSent =
        to (\_  -> TF.Compute "invitation_sent")

instance HasComputedTimeZone UserResource Text where
    computedTimeZone =
        to (\_  -> TF.Compute "time_zone")

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
            }

class HasAcknowledgementTimeout s a | s -> a where
    acknowledgementTimeout :: Lens' s (TF.Argument "acknowledgement_timeout" a)

instance HasAcknowledgementTimeout s a => HasAcknowledgementTimeout (TF.Resource p s) a where
    acknowledgementTimeout = TF.configuration . acknowledgementTimeout

class HasAddress s a | s -> a where
    address :: Lens' s (TF.Argument "address" a)

instance HasAddress s a => HasAddress (TF.Resource p s) a where
    address = TF.configuration . address

class HasAlertCreation s a | s -> a where
    alertCreation :: Lens' s (TF.Argument "alert_creation" a)

instance HasAlertCreation s a => HasAlertCreation (TF.Resource p s) a where
    alertCreation = TF.configuration . alertCreation

class HasAutoResolveTimeout s a | s -> a where
    autoResolveTimeout :: Lens' s (TF.Argument "auto_resolve_timeout" a)

instance HasAutoResolveTimeout s a => HasAutoResolveTimeout (TF.Resource p s) a where
    autoResolveTimeout = TF.configuration . autoResolveTimeout

class HasColor s a | s -> a where
    color :: Lens' s (TF.Argument "color" a)

instance HasColor s a => HasColor (TF.Resource p s) a where
    color = TF.configuration . color

class HasCountryCode s a | s -> a where
    countryCode :: Lens' s (TF.Argument "country_code" a)

instance HasCountryCode s a => HasCountryCode (TF.Resource p s) a where
    countryCode = TF.configuration . countryCode

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEmail s a | s -> a where
    email :: Lens' s (TF.Argument "email" a)

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasEndTime s a | s -> a where
    endTime :: Lens' s (TF.Argument "end_time" a)

instance HasEndTime s a => HasEndTime (TF.Resource p s) a where
    endTime = TF.configuration . endTime

class HasEscalationPolicy s a | s -> a where
    escalationPolicy :: Lens' s (TF.Argument "escalation_policy" a)

instance HasEscalationPolicy s a => HasEscalationPolicy (TF.Resource p s) a where
    escalationPolicy = TF.configuration . escalationPolicy

class HasIntegrationEmail s a | s -> a where
    integrationEmail :: Lens' s (TF.Argument "integration_email" a)

instance HasIntegrationEmail s a => HasIntegrationEmail (TF.Resource p s) a where
    integrationEmail = TF.configuration . integrationEmail

class HasIntegrationKey s a | s -> a where
    integrationKey :: Lens' s (TF.Argument "integration_key" a)

instance HasIntegrationKey s a => HasIntegrationKey (TF.Resource p s) a where
    integrationKey = TF.configuration . integrationKey

class HasJobTitle s a | s -> a where
    jobTitle :: Lens' s (TF.Argument "job_title" a)

instance HasJobTitle s a => HasJobTitle (TF.Resource p s) a where
    jobTitle = TF.configuration . jobTitle

class HasLabel s a | s -> a where
    label :: Lens' s (TF.Argument "label" a)

instance HasLabel s a => HasLabel (TF.Resource p s) a where
    label = TF.configuration . label

class HasLayer s a | s -> a where
    layer :: Lens' s (TF.Argument "layer" a)

instance HasLayer s a => HasLayer (TF.Resource p s) a where
    layer = TF.configuration . layer

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNumLoops s a | s -> a where
    numLoops :: Lens' s (TF.Argument "num_loops" a)

instance HasNumLoops s a => HasNumLoops (TF.Resource p s) a where
    numLoops = TF.configuration . numLoops

class HasOverflow s a | s -> a where
    overflow :: Lens' s (TF.Argument "overflow" a)

instance HasOverflow s a => HasOverflow (TF.Resource p s) a where
    overflow = TF.configuration . overflow

class HasRole s a | s -> a where
    role :: Lens' s (TF.Argument "role" a)

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasRule s a | s -> a where
    rule :: Lens' s (TF.Argument "rule" a)

instance HasRule s a => HasRule (TF.Resource p s) a where
    rule = TF.configuration . rule

class HasSendShortEmail s a | s -> a where
    sendShortEmail :: Lens' s (TF.Argument "send_short_email" a)

instance HasSendShortEmail s a => HasSendShortEmail (TF.Resource p s) a where
    sendShortEmail = TF.configuration . sendShortEmail

class HasService s a | s -> a where
    service :: Lens' s (TF.Argument "service" a)

instance HasService s a => HasService (TF.Resource p s) a where
    service = TF.configuration . service

class HasServices s a | s -> a where
    services :: Lens' s (TF.Argument "services" a)

instance HasServices s a => HasServices (TF.Resource p s) a where
    services = TF.configuration . services

class HasSrc s a | s -> a where
    src :: Lens' s (TF.Argument "src" a)

instance HasSrc s a => HasSrc (TF.Resource p s) a where
    src = TF.configuration . src

class HasStartTime s a | s -> a where
    startTime :: Lens' s (TF.Argument "start_time" a)

instance HasStartTime s a => HasStartTime (TF.Resource p s) a where
    startTime = TF.configuration . startTime

class HasTeamId s a | s -> a where
    teamId :: Lens' s (TF.Argument "team_id" a)

instance HasTeamId s a => HasTeamId (TF.Resource p s) a where
    teamId = TF.configuration . teamId

class HasTeams s a | s -> a where
    teams :: Lens' s (TF.Argument "teams" a)

instance HasTeams s a => HasTeams (TF.Resource p s) a where
    teams = TF.configuration . teams

class HasTimeZone s a | s -> a where
    timeZone :: Lens' s (TF.Argument "time_zone" a)

instance HasTimeZone s a => HasTimeZone (TF.Resource p s) a where
    timeZone = TF.configuration . timeZone

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUserId s a | s -> a where
    userId :: Lens' s (TF.Argument "user_id" a)

instance HasUserId s a => HasUserId (TF.Resource p s) a where
    userId = TF.configuration . userId

class HasVendor s a | s -> a where
    vendor :: Lens' s (TF.Argument "vendor" a)

instance HasVendor s a => HasVendor (TF.Resource p s) a where
    vendor = TF.configuration . vendor

class HasComputedAvatarUrl s a | s -> a where
    computedAvatarUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAvatarUrl s a => HasComputedAvatarUrl (TF.Resource p s) a where
    computedAvatarUrl = TF.configuration . computedAvatarUrl

class HasComputedBlacklisted s a | s -> a where
    computedBlacklisted :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBlacklisted s a => HasComputedBlacklisted (TF.Resource p s) a where
    computedBlacklisted = TF.configuration . computedBlacklisted

class HasComputedCreatedAt s a | s -> a where
    computedCreatedAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreatedAt s a => HasComputedCreatedAt (TF.Resource p s) a where
    computedCreatedAt = TF.configuration . computedCreatedAt

class HasComputedEnabled s a | s -> a where
    computedEnabled :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEnabled s a => HasComputedEnabled (TF.Resource p s) a where
    computedEnabled = TF.configuration . computedEnabled

class HasComputedHtmlUrl s a | s -> a where
    computedHtmlUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHtmlUrl s a => HasComputedHtmlUrl (TF.Resource p s) a where
    computedHtmlUrl = TF.configuration . computedHtmlUrl

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIntegrationEmail s a | s -> a where
    computedIntegrationEmail :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIntegrationEmail s a => HasComputedIntegrationEmail (TF.Resource p s) a where
    computedIntegrationEmail = TF.configuration . computedIntegrationEmail

class HasComputedIntegrationKey s a | s -> a where
    computedIntegrationKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIntegrationKey s a => HasComputedIntegrationKey (TF.Resource p s) a where
    computedIntegrationKey = TF.configuration . computedIntegrationKey

class HasComputedInvitationSent s a | s -> a where
    computedInvitationSent :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInvitationSent s a => HasComputedInvitationSent (TF.Resource p s) a where
    computedInvitationSent = TF.configuration . computedInvitationSent

class HasComputedLastIncidentTimestamp s a | s -> a where
    computedLastIncidentTimestamp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLastIncidentTimestamp s a => HasComputedLastIncidentTimestamp (TF.Resource p s) a where
    computedLastIncidentTimestamp = TF.configuration . computedLastIncidentTimestamp

class HasComputedStatus s a | s -> a where
    computedStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus s a => HasComputedStatus (TF.Resource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedTeamId s a | s -> a where
    computedTeamId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTeamId s a => HasComputedTeamId (TF.Resource p s) a where
    computedTeamId = TF.configuration . computedTeamId

class HasComputedTimeZone s a | s -> a where
    computedTimeZone :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTimeZone s a => HasComputedTimeZone (TF.Resource p s) a where
    computedTimeZone = TF.configuration . computedTimeZone

class HasComputedUserId s a | s -> a where
    computedUserId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUserId s a => HasComputedUserId (TF.Resource p s) a where
    computedUserId = TF.configuration . computedUserId
