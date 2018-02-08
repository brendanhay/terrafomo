-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasAcknowledgementTimeout (..)
    , P.HasAddress (..)
    , P.HasAlertCreation (..)
    , P.HasAutoResolveTimeout (..)
    , P.HasColor (..)
    , P.HasCountryCode (..)
    , P.HasDescription (..)
    , P.HasEmail (..)
    , P.HasEndTime (..)
    , P.HasEscalationPolicy (..)
    , P.HasIntegrationEmail (..)
    , P.HasIntegrationKey (..)
    , P.HasJobTitle (..)
    , P.HasLabel (..)
    , P.HasLayer (..)
    , P.HasName (..)
    , P.HasNumLoops (..)
    , P.HasOverflow (..)
    , P.HasRole (..)
    , P.HasRule (..)
    , P.HasSendShortEmail (..)
    , P.HasService (..)
    , P.HasServices (..)
    , P.HasSrc (..)
    , P.HasStartTime (..)
    , P.HasTeamId (..)
    , P.HasTeams (..)
    , P.HasTimeZone (..)
    , P.HasType' (..)
    , P.HasUserId (..)
    , P.HasVendor (..)

    -- ** Computed Attributes
    , P.HasComputedAvatarUrl (..)
    , P.HasComputedBlacklisted (..)
    , P.HasComputedCreatedAt (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedHtmlUrl (..)
    , P.HasComputedId (..)
    , P.HasComputedIntegrationEmail (..)
    , P.HasComputedIntegrationKey (..)
    , P.HasComputedInvitationSent (..)
    , P.HasComputedLastIncidentTimestamp (..)
    , P.HasComputedStatus (..)
    , P.HasComputedTeamId (..)
    , P.HasComputedTimeZone (..)
    , P.HasComputedUserId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.IP                 as P
import qualified Terrafomo.PagerDuty.Lens     as P
import qualified Terrafomo.PagerDuty.Provider as P
import           Terrafomo.PagerDuty.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @pagerduty_addon@ PagerDuty resource.

With
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Add-ons/get_addons>
, third-party developers can write their own add-ons to PagerDuty's UI.
Given a configuration containing a src parameter, that URL will be embedded
in an iframe on a page that's available to users from a drop-down menu.
-}
data AddonResource s = AddonResource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the add-on. -}
    , _src  :: !(TF.Attribute s Text)
    {- ^ (Required) The source URL to display in a frame in the PagerDuty UI. @HTTPS@ is required. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AddonResource s) where
    toHCL AddonResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "src" _src
        ]

instance P.HasName (AddonResource s) s Text where
    name =
        lens (_name :: AddonResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AddonResource s)

instance P.HasSrc (AddonResource s) s Text where
    src =
        lens (_src :: AddonResource s -> TF.Attribute s Text)
             (\s a -> s { _src = a } :: AddonResource s)

instance P.HasComputedId (AddonResource s) Text

addonResource :: TF.Schema TF.Resource P.PagerDuty (AddonResource s)
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
data EscalationPolicyResource s = EscalationPolicyResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the escalation policy. -}
    , _num_loops   :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of times the escalation policy will repeat after reaching the end of its escalation. -}
    , _rule        :: !(TF.Attribute s Text)
    {- ^ (Required) An Escalation rule block. Escalation rules documented below. -}
    , _teams       :: !(TF.Attribute s Text)
    {- ^ (Optional) Teams associated with the policy. Account must have the @teams@ ability to use this parameter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EscalationPolicyResource s) where
    toHCL EscalationPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "num_loops" _num_loops
        , TF.attribute "rule" _rule
        , TF.attribute "teams" _teams
        ]

instance P.HasDescription (EscalationPolicyResource s) s Text where
    description =
        lens (_description :: EscalationPolicyResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: EscalationPolicyResource s)

instance P.HasName (EscalationPolicyResource s) s Text where
    name =
        lens (_name :: EscalationPolicyResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: EscalationPolicyResource s)

instance P.HasNumLoops (EscalationPolicyResource s) s Text where
    numLoops =
        lens (_num_loops :: EscalationPolicyResource s -> TF.Attribute s Text)
             (\s a -> s { _num_loops = a } :: EscalationPolicyResource s)

instance P.HasRule (EscalationPolicyResource s) s Text where
    rule =
        lens (_rule :: EscalationPolicyResource s -> TF.Attribute s Text)
             (\s a -> s { _rule = a } :: EscalationPolicyResource s)

instance P.HasTeams (EscalationPolicyResource s) s Text where
    teams =
        lens (_teams :: EscalationPolicyResource s -> TF.Attribute s Text)
             (\s a -> s { _teams = a } :: EscalationPolicyResource s)

instance P.HasComputedId (EscalationPolicyResource s) Text

escalationPolicyResource :: TF.Schema TF.Resource P.PagerDuty (EscalationPolicyResource s)
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
data MaintenanceWindowResource s = MaintenanceWindowResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description for the maintenance window. -}
    , _end_time    :: !(TF.Attribute s Text)
    {- ^ (Required) The maintenance window's end time. This is when the services will start creating incidents again. This date must be in the future and after the @start_time@ . -}
    , _services    :: !(TF.Attribute s Text)
    {- ^ (Required) A list of service IDs to include in the maintenance window. -}
    , _start_time  :: !(TF.Attribute s Text)
    {- ^ (Required) The maintenance window's start time. This is when the services will stop creating incidents. If this date is in the past, it will be updated to be the current time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MaintenanceWindowResource s) where
    toHCL MaintenanceWindowResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "end_time" _end_time
        , TF.attribute "services" _services
        , TF.attribute "start_time" _start_time
        ]

instance P.HasDescription (MaintenanceWindowResource s) s Text where
    description =
        lens (_description :: MaintenanceWindowResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: MaintenanceWindowResource s)

instance P.HasEndTime (MaintenanceWindowResource s) s Text where
    endTime =
        lens (_end_time :: MaintenanceWindowResource s -> TF.Attribute s Text)
             (\s a -> s { _end_time = a } :: MaintenanceWindowResource s)

instance P.HasServices (MaintenanceWindowResource s) s Text where
    services =
        lens (_services :: MaintenanceWindowResource s -> TF.Attribute s Text)
             (\s a -> s { _services = a } :: MaintenanceWindowResource s)

instance P.HasStartTime (MaintenanceWindowResource s) s Text where
    startTime =
        lens (_start_time :: MaintenanceWindowResource s -> TF.Attribute s Text)
             (\s a -> s { _start_time = a } :: MaintenanceWindowResource s)

instance P.HasComputedId (MaintenanceWindowResource s) Text

maintenanceWindowResource :: TF.Schema TF.Resource P.PagerDuty (MaintenanceWindowResource s)
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
data ScheduleResource s = ScheduleResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) The description of the schedule -}
    , _layer       :: !(TF.Attribute s Text)
    {- ^ (Required) A schedule layer block. Schedule layers documented below. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the escalation policy. -}
    , _overflow    :: !(TF.Attribute s Text)
    {- ^ (Optional) Any on-call schedule entries that pass the date range bounds will be truncated at the bounds, unless the parameter @overflow@ is passed. For instance, if your schedule is a rotation that changes daily at midnight UTC, and your date range is from @2011-06-01T10:00:00Z@ to @2011-06-01T14:00:00Z@ : If you don't pass the overflow=true parameter, you will get one schedule entry returned with a start of @2011-06-01T10:00:00Z@ and end of @2011-06-01T14:00:00Z@ . If you do pass the @overflow@ parameter, you will get one schedule entry returned with a start of @2011-06-01T00:00:00Z@ and end of @2011-06-02T00:00:00Z@ . -}
    , _time_zone   :: !(TF.Attribute s Text)
    {- ^ (Required) The time zone of the schedule (e.g Europe/Berlin). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ScheduleResource s) where
    toHCL ScheduleResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "layer" _layer
        , TF.attribute "name" _name
        , TF.attribute "overflow" _overflow
        , TF.attribute "time_zone" _time_zone
        ]

instance P.HasDescription (ScheduleResource s) s Text where
    description =
        lens (_description :: ScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: ScheduleResource s)

instance P.HasLayer (ScheduleResource s) s Text where
    layer =
        lens (_layer :: ScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _layer = a } :: ScheduleResource s)

instance P.HasName (ScheduleResource s) s Text where
    name =
        lens (_name :: ScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ScheduleResource s)

instance P.HasOverflow (ScheduleResource s) s Text where
    overflow =
        lens (_overflow :: ScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _overflow = a } :: ScheduleResource s)

instance P.HasTimeZone (ScheduleResource s) s Text where
    timeZone =
        lens (_time_zone :: ScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _time_zone = a } :: ScheduleResource s)

instance P.HasComputedId (ScheduleResource s) Text

scheduleResource :: TF.Schema TF.Resource P.PagerDuty (ScheduleResource s)
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
data ServiceIntegrationResource s = ServiceIntegrationResource {
      _integration_email :: !(TF.Attribute s Text)
    {- ^ (Optional) This is the unique fully-qualified email address used for routing emails to this integration for processing. -}
    , _integration_key   :: !(TF.Attribute s Text)
    {- ^ (Optional) This is the unique key used to route events to this integration when received via the PagerDuty Events API. -}
    , _name              :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the service integration. -}
    , _service           :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the service the integration should belong to. -}
    , _type'             :: !(TF.Attribute s Text)
    {- ^ (Optional) The service type. Can be: @aws_cloudwatch_inbound_integration@ , @cloudkick_inbound_integration@ , @event_transformer_api_inbound_integration@ , @events_api_v2_inbound_integration@ (requires service @alert_creation@ to be @create_alerts_and_incidents@ ), @generic_email_inbound_integration@ , @generic_events_api_inbound_integration@ , @keynote_inbound_integration@ , @nagios_inbound_integration@ , @pingdom_inbound_integration@ or @sql_monitor_inbound_integration@ . -}
    , _vendor            :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the vendor the integration should integrate with (e.g Datadog or Amazon Cloudwatch). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceIntegrationResource s) where
    toHCL ServiceIntegrationResource{..} = TF.block $ catMaybes
        [ TF.attribute "integration_email" _integration_email
        , TF.attribute "integration_key" _integration_key
        , TF.attribute "name" _name
        , TF.attribute "service" _service
        , TF.attribute "type" _type'
        , TF.attribute "vendor" _vendor
        ]

instance P.HasIntegrationEmail (ServiceIntegrationResource s) s Text where
    integrationEmail =
        lens (_integration_email :: ServiceIntegrationResource s -> TF.Attribute s Text)
             (\s a -> s { _integration_email = a } :: ServiceIntegrationResource s)

instance P.HasIntegrationKey (ServiceIntegrationResource s) s Text where
    integrationKey =
        lens (_integration_key :: ServiceIntegrationResource s -> TF.Attribute s Text)
             (\s a -> s { _integration_key = a } :: ServiceIntegrationResource s)

instance P.HasName (ServiceIntegrationResource s) s Text where
    name =
        lens (_name :: ServiceIntegrationResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ServiceIntegrationResource s)

instance P.HasService (ServiceIntegrationResource s) s Text where
    service =
        lens (_service :: ServiceIntegrationResource s -> TF.Attribute s Text)
             (\s a -> s { _service = a } :: ServiceIntegrationResource s)

instance P.HasType' (ServiceIntegrationResource s) s Text where
    type' =
        lens (_type' :: ServiceIntegrationResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: ServiceIntegrationResource s)

instance P.HasVendor (ServiceIntegrationResource s) s Text where
    vendor =
        lens (_vendor :: ServiceIntegrationResource s -> TF.Attribute s Text)
             (\s a -> s { _vendor = a } :: ServiceIntegrationResource s)

instance P.HasComputedId (ServiceIntegrationResource s) Text
instance P.HasComputedIntegrationEmail (ServiceIntegrationResource s) Text
instance P.HasComputedIntegrationKey (ServiceIntegrationResource s) Text

serviceIntegrationResource :: TF.Schema TF.Resource P.PagerDuty (ServiceIntegrationResource s)
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
data ServiceResource s = ServiceResource {
      _acknowledgement_timeout :: !(TF.Attribute s Text)
    {- ^ (Optional) Time in seconds that an incident changes to the Triggered State after being Acknowledged. Disabled if set to the @"null"@ string. -}
    , _alert_creation          :: !(TF.Attribute s Text)
    {- ^ (Optional) Must be one of two values. PagerDuty receives events from your monitoring systems and can then create incidents in different ways. Value "create_incidents" is default: events will create an incident that cannot be merged. Value "create_alerts_and_incidents" is the alternative: events will create an alert and then add it to a new incident, these incidents can be merged. -}
    , _auto_resolve_timeout    :: !(TF.Attribute s Text)
    {- ^ (Optional) Time in seconds that an incident is automatically resolved if left open for that long. Disabled if set to the @"null"@ string. -}
    , _description             :: !(TF.Attribute s Text)
    {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _escalation_policy       :: !(TF.Attribute s Text)
    {- ^ (Required) The escalation policy used by this service. -}
    , _name                    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the service. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceResource s) where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute "acknowledgement_timeout" _acknowledgement_timeout
        , TF.attribute "alert_creation" _alert_creation
        , TF.attribute "auto_resolve_timeout" _auto_resolve_timeout
        , TF.attribute "description" _description
        , TF.attribute "escalation_policy" _escalation_policy
        , TF.attribute "name" _name
        ]

instance P.HasAcknowledgementTimeout (ServiceResource s) s Text where
    acknowledgementTimeout =
        lens (_acknowledgement_timeout :: ServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _acknowledgement_timeout = a } :: ServiceResource s)

instance P.HasAlertCreation (ServiceResource s) s Text where
    alertCreation =
        lens (_alert_creation :: ServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _alert_creation = a } :: ServiceResource s)

instance P.HasAutoResolveTimeout (ServiceResource s) s Text where
    autoResolveTimeout =
        lens (_auto_resolve_timeout :: ServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _auto_resolve_timeout = a } :: ServiceResource s)

instance P.HasDescription (ServiceResource s) s Text where
    description =
        lens (_description :: ServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: ServiceResource s)

instance P.HasEscalationPolicy (ServiceResource s) s Text where
    escalationPolicy =
        lens (_escalation_policy :: ServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _escalation_policy = a } :: ServiceResource s)

instance P.HasName (ServiceResource s) s Text where
    name =
        lens (_name :: ServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ServiceResource s)

instance P.HasComputedCreatedAt (ServiceResource s) Text
instance P.HasComputedId (ServiceResource s) Text
instance P.HasComputedLastIncidentTimestamp (ServiceResource s) Text
instance P.HasComputedStatus (ServiceResource s) Text

serviceResource :: TF.Schema TF.Resource P.PagerDuty (ServiceResource s)
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
data TeamMembershipResource s = TeamMembershipResource {
      _team_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the team in which the user will belong. -}
    , _user_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the user to add to the team. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamMembershipResource s) where
    toHCL TeamMembershipResource{..} = TF.block $ catMaybes
        [ TF.attribute "team_id" _team_id
        , TF.attribute "user_id" _user_id
        ]

instance P.HasTeamId (TeamMembershipResource s) s Text where
    teamId =
        lens (_team_id :: TeamMembershipResource s -> TF.Attribute s Text)
             (\s a -> s { _team_id = a } :: TeamMembershipResource s)

instance P.HasUserId (TeamMembershipResource s) s Text where
    userId =
        lens (_user_id :: TeamMembershipResource s -> TF.Attribute s Text)
             (\s a -> s { _user_id = a } :: TeamMembershipResource s)

instance P.HasComputedTeamId (TeamMembershipResource s) Text
instance P.HasComputedUserId (TeamMembershipResource s) Text

teamMembershipResource :: TF.Schema TF.Resource P.PagerDuty (TeamMembershipResource s)
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
data TeamResource s = TeamResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A human-friendly description of the team. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamResource s) where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        ]

instance P.HasDescription (TeamResource s) s Text where
    description =
        lens (_description :: TeamResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: TeamResource s)

instance P.HasName (TeamResource s) s Text where
    name =
        lens (_name :: TeamResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: TeamResource s)

instance P.HasComputedId (TeamResource s) Text

teamResource :: TF.Schema TF.Resource P.PagerDuty (TeamResource s)
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
data UserContactMethodResource s = UserContactMethodResource {
      _address          :: !(TF.Attribute s Text)
    {- ^ (Required) The "address" to deliver to: @email@ , @phone number@ , etc., depending on the type. -}
    , _country_code     :: !(TF.Attribute s Text)
    {- ^ (Optional) The 1-to-3 digit country calling code. Required when using @phone_contact_method@ or @sms_contact_method@ . -}
    , _label            :: !(TF.Attribute s Text)
    {- ^ (Required) The label (e.g., "Work", "Mobile", etc.). -}
    , _send_short_email :: !(TF.Attribute s Text)
    {- ^ (Optional) Send an abbreviated email message instead of the standard email output. -}
    , _type'            :: !(TF.Attribute s Text)
    {- ^ (Required) The contact method type. May be ( @email_contact_method@ , @phone_contact_method@ , @sms_contact_method@ ). -}
    , _user_id          :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserContactMethodResource s) where
    toHCL UserContactMethodResource{..} = TF.block $ catMaybes
        [ TF.attribute "address" _address
        , TF.attribute "country_code" _country_code
        , TF.attribute "label" _label
        , TF.attribute "send_short_email" _send_short_email
        , TF.attribute "type" _type'
        , TF.attribute "user_id" _user_id
        ]

instance P.HasAddress (UserContactMethodResource s) s Text where
    address =
        lens (_address :: UserContactMethodResource s -> TF.Attribute s Text)
             (\s a -> s { _address = a } :: UserContactMethodResource s)

instance P.HasCountryCode (UserContactMethodResource s) s Text where
    countryCode =
        lens (_country_code :: UserContactMethodResource s -> TF.Attribute s Text)
             (\s a -> s { _country_code = a } :: UserContactMethodResource s)

instance P.HasLabel (UserContactMethodResource s) s Text where
    label =
        lens (_label :: UserContactMethodResource s -> TF.Attribute s Text)
             (\s a -> s { _label = a } :: UserContactMethodResource s)

instance P.HasSendShortEmail (UserContactMethodResource s) s Text where
    sendShortEmail =
        lens (_send_short_email :: UserContactMethodResource s -> TF.Attribute s Text)
             (\s a -> s { _send_short_email = a } :: UserContactMethodResource s)

instance P.HasType' (UserContactMethodResource s) s Text where
    type' =
        lens (_type' :: UserContactMethodResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: UserContactMethodResource s)

instance P.HasUserId (UserContactMethodResource s) s Text where
    userId =
        lens (_user_id :: UserContactMethodResource s -> TF.Attribute s Text)
             (\s a -> s { _user_id = a } :: UserContactMethodResource s)

instance P.HasComputedBlacklisted (UserContactMethodResource s) Text
instance P.HasComputedEnabled (UserContactMethodResource s) Text
instance P.HasComputedId (UserContactMethodResource s) Text

userContactMethodResource :: TF.Schema TF.Resource P.PagerDuty (UserContactMethodResource s)
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
data UserResource s = UserResource {
      _color       :: !(TF.Attribute s Text)
    {- ^ (Optional) The schedule color for the user. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A human-friendly description of the user. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _email       :: !(TF.Attribute s Text)
    {- ^ (Required) The user's email address. -}
    , _job_title   :: !(TF.Attribute s Text)
    {- ^ (Optional) The user's title. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the user. -}
    , _role        :: !(TF.Attribute s Text)
    {- ^ (Optional) The user role. Account must have the @read_only_users@ ability to set a user as a @read_only_user@ . Can be @admin@ , @limited_user@ , @owner@ , @read_only_user@ , @team_responder@ or @user@ -}
    , _teams       :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of teams the user should belong to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute "color" _color
        , TF.attribute "description" _description
        , TF.attribute "email" _email
        , TF.attribute "job_title" _job_title
        , TF.attribute "name" _name
        , TF.attribute "role" _role
        , TF.attribute "teams" _teams
        ]

instance P.HasColor (UserResource s) s Text where
    color =
        lens (_color :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _color = a } :: UserResource s)

instance P.HasDescription (UserResource s) s Text where
    description =
        lens (_description :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: UserResource s)

instance P.HasEmail (UserResource s) s Text where
    email =
        lens (_email :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _email = a } :: UserResource s)

instance P.HasJobTitle (UserResource s) s Text where
    jobTitle =
        lens (_job_title :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _job_title = a } :: UserResource s)

instance P.HasName (UserResource s) s Text where
    name =
        lens (_name :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: UserResource s)

instance P.HasRole (UserResource s) s Text where
    role =
        lens (_role :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _role = a } :: UserResource s)

instance P.HasTeams (UserResource s) s Text where
    teams =
        lens (_teams :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _teams = a } :: UserResource s)

instance P.HasComputedAvatarUrl (UserResource s) Text
instance P.HasComputedHtmlUrl (UserResource s) Text
instance P.HasComputedId (UserResource s) Text
instance P.HasComputedInvitationSent (UserResource s) Text
instance P.HasComputedTimeZone (UserResource s) Text

userResource :: TF.Schema TF.Resource P.PagerDuty (UserResource s)
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
