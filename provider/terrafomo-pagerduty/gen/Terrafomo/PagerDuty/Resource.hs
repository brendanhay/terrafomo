-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                    as TF
import qualified GHC.Base                     as TF
import qualified Numeric.Natural              as TF
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.IP                 as TF
import qualified Terrafomo.Meta               as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.PagerDuty.Provider as TF
import qualified Terrafomo.PagerDuty.Types    as TF
import qualified Terrafomo.Resource           as TF
import qualified Terrafomo.Resource           as TF

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

instance HasName (AddonResource s) s Text where
    name =
        lens (_name :: AddonResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AddonResource s)

instance HasSrc (AddonResource s) s Text where
    src =
        lens (_src :: AddonResource s -> TF.Attribute s Text)
            (\s a -> s { _src = a } :: AddonResource s)

instance HasComputedId (AddonResource s) Text

addonResource :: TF.Resource TF.PagerDuty (AddonResource s)
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

instance HasDescription (EscalationPolicyResource s) s Text where
    description =
        lens (_description :: EscalationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: EscalationPolicyResource s)

instance HasName (EscalationPolicyResource s) s Text where
    name =
        lens (_name :: EscalationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EscalationPolicyResource s)

instance HasNumLoops (EscalationPolicyResource s) s Text where
    numLoops =
        lens (_num_loops :: EscalationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _num_loops = a } :: EscalationPolicyResource s)

instance HasRule (EscalationPolicyResource s) s Text where
    rule =
        lens (_rule :: EscalationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _rule = a } :: EscalationPolicyResource s)

instance HasTeams (EscalationPolicyResource s) s Text where
    teams =
        lens (_teams :: EscalationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _teams = a } :: EscalationPolicyResource s)

instance HasComputedId (EscalationPolicyResource s) Text

escalationPolicyResource :: TF.Resource TF.PagerDuty (EscalationPolicyResource s)
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

instance HasDescription (MaintenanceWindowResource s) s Text where
    description =
        lens (_description :: MaintenanceWindowResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: MaintenanceWindowResource s)

instance HasEndTime (MaintenanceWindowResource s) s Text where
    endTime =
        lens (_end_time :: MaintenanceWindowResource s -> TF.Attribute s Text)
            (\s a -> s { _end_time = a } :: MaintenanceWindowResource s)

instance HasServices (MaintenanceWindowResource s) s Text where
    services =
        lens (_services :: MaintenanceWindowResource s -> TF.Attribute s Text)
            (\s a -> s { _services = a } :: MaintenanceWindowResource s)

instance HasStartTime (MaintenanceWindowResource s) s Text where
    startTime =
        lens (_start_time :: MaintenanceWindowResource s -> TF.Attribute s Text)
            (\s a -> s { _start_time = a } :: MaintenanceWindowResource s)

instance HasComputedId (MaintenanceWindowResource s) Text

maintenanceWindowResource :: TF.Resource TF.PagerDuty (MaintenanceWindowResource s)
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

instance HasDescription (ScheduleResource s) s Text where
    description =
        lens (_description :: ScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ScheduleResource s)

instance HasLayer (ScheduleResource s) s Text where
    layer =
        lens (_layer :: ScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _layer = a } :: ScheduleResource s)

instance HasName (ScheduleResource s) s Text where
    name =
        lens (_name :: ScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ScheduleResource s)

instance HasOverflow (ScheduleResource s) s Text where
    overflow =
        lens (_overflow :: ScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _overflow = a } :: ScheduleResource s)

instance HasTimeZone (ScheduleResource s) s Text where
    timeZone =
        lens (_time_zone :: ScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _time_zone = a } :: ScheduleResource s)

instance HasComputedId (ScheduleResource s) Text

scheduleResource :: TF.Resource TF.PagerDuty (ScheduleResource s)
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

instance HasIntegrationEmail (ServiceIntegrationResource s) s Text where
    integrationEmail =
        lens (_integration_email :: ServiceIntegrationResource s -> TF.Attribute s Text)
            (\s a -> s { _integration_email = a } :: ServiceIntegrationResource s)

instance HasIntegrationKey (ServiceIntegrationResource s) s Text where
    integrationKey =
        lens (_integration_key :: ServiceIntegrationResource s -> TF.Attribute s Text)
            (\s a -> s { _integration_key = a } :: ServiceIntegrationResource s)

instance HasName (ServiceIntegrationResource s) s Text where
    name =
        lens (_name :: ServiceIntegrationResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ServiceIntegrationResource s)

instance HasService (ServiceIntegrationResource s) s Text where
    service =
        lens (_service :: ServiceIntegrationResource s -> TF.Attribute s Text)
            (\s a -> s { _service = a } :: ServiceIntegrationResource s)

instance HasType' (ServiceIntegrationResource s) s Text where
    type' =
        lens (_type' :: ServiceIntegrationResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: ServiceIntegrationResource s)

instance HasVendor (ServiceIntegrationResource s) s Text where
    vendor =
        lens (_vendor :: ServiceIntegrationResource s -> TF.Attribute s Text)
            (\s a -> s { _vendor = a } :: ServiceIntegrationResource s)

instance HasComputedId (ServiceIntegrationResource s) Text

instance HasComputedIntegrationEmail (ServiceIntegrationResource s) Text

instance HasComputedIntegrationKey (ServiceIntegrationResource s) Text

serviceIntegrationResource :: TF.Resource TF.PagerDuty (ServiceIntegrationResource s)
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

instance HasAcknowledgementTimeout (ServiceResource s) s Text where
    acknowledgementTimeout =
        lens (_acknowledgement_timeout :: ServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _acknowledgement_timeout = a } :: ServiceResource s)

instance HasAlertCreation (ServiceResource s) s Text where
    alertCreation =
        lens (_alert_creation :: ServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _alert_creation = a } :: ServiceResource s)

instance HasAutoResolveTimeout (ServiceResource s) s Text where
    autoResolveTimeout =
        lens (_auto_resolve_timeout :: ServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _auto_resolve_timeout = a } :: ServiceResource s)

instance HasDescription (ServiceResource s) s Text where
    description =
        lens (_description :: ServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ServiceResource s)

instance HasEscalationPolicy (ServiceResource s) s Text where
    escalationPolicy =
        lens (_escalation_policy :: ServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _escalation_policy = a } :: ServiceResource s)

instance HasName (ServiceResource s) s Text where
    name =
        lens (_name :: ServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ServiceResource s)

instance HasComputedCreatedAt (ServiceResource s) Text

instance HasComputedId (ServiceResource s) Text

instance HasComputedLastIncidentTimestamp (ServiceResource s) Text

instance HasComputedStatus (ServiceResource s) Text

serviceResource :: TF.Resource TF.PagerDuty (ServiceResource s)
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

instance HasTeamId (TeamMembershipResource s) s Text where
    teamId =
        lens (_team_id :: TeamMembershipResource s -> TF.Attribute s Text)
            (\s a -> s { _team_id = a } :: TeamMembershipResource s)

instance HasUserId (TeamMembershipResource s) s Text where
    userId =
        lens (_user_id :: TeamMembershipResource s -> TF.Attribute s Text)
            (\s a -> s { _user_id = a } :: TeamMembershipResource s)

instance HasComputedTeamId (TeamMembershipResource s) Text

instance HasComputedUserId (TeamMembershipResource s) Text

teamMembershipResource :: TF.Resource TF.PagerDuty (TeamMembershipResource s)
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

instance HasDescription (TeamResource s) s Text where
    description =
        lens (_description :: TeamResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: TeamResource s)

instance HasName (TeamResource s) s Text where
    name =
        lens (_name :: TeamResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TeamResource s)

instance HasComputedId (TeamResource s) Text

teamResource :: TF.Resource TF.PagerDuty (TeamResource s)
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

instance HasAddress (UserContactMethodResource s) s Text where
    address =
        lens (_address :: UserContactMethodResource s -> TF.Attribute s Text)
            (\s a -> s { _address = a } :: UserContactMethodResource s)

instance HasCountryCode (UserContactMethodResource s) s Text where
    countryCode =
        lens (_country_code :: UserContactMethodResource s -> TF.Attribute s Text)
            (\s a -> s { _country_code = a } :: UserContactMethodResource s)

instance HasLabel (UserContactMethodResource s) s Text where
    label =
        lens (_label :: UserContactMethodResource s -> TF.Attribute s Text)
            (\s a -> s { _label = a } :: UserContactMethodResource s)

instance HasSendShortEmail (UserContactMethodResource s) s Text where
    sendShortEmail =
        lens (_send_short_email :: UserContactMethodResource s -> TF.Attribute s Text)
            (\s a -> s { _send_short_email = a } :: UserContactMethodResource s)

instance HasType' (UserContactMethodResource s) s Text where
    type' =
        lens (_type' :: UserContactMethodResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: UserContactMethodResource s)

instance HasUserId (UserContactMethodResource s) s Text where
    userId =
        lens (_user_id :: UserContactMethodResource s -> TF.Attribute s Text)
            (\s a -> s { _user_id = a } :: UserContactMethodResource s)

instance HasComputedBlacklisted (UserContactMethodResource s) Text

instance HasComputedEnabled (UserContactMethodResource s) Text

instance HasComputedId (UserContactMethodResource s) Text

userContactMethodResource :: TF.Resource TF.PagerDuty (UserContactMethodResource s)
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

instance HasColor (UserResource s) s Text where
    color =
        lens (_color :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _color = a } :: UserResource s)

instance HasDescription (UserResource s) s Text where
    description =
        lens (_description :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: UserResource s)

instance HasEmail (UserResource s) s Text where
    email =
        lens (_email :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _email = a } :: UserResource s)

instance HasJobTitle (UserResource s) s Text where
    jobTitle =
        lens (_job_title :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _job_title = a } :: UserResource s)

instance HasName (UserResource s) s Text where
    name =
        lens (_name :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: UserResource s)

instance HasRole (UserResource s) s Text where
    role =
        lens (_role :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: UserResource s)

instance HasTeams (UserResource s) s Text where
    teams =
        lens (_teams :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _teams = a } :: UserResource s)

instance HasComputedAvatarUrl (UserResource s) Text

instance HasComputedHtmlUrl (UserResource s) Text

instance HasComputedId (UserResource s) Text

instance HasComputedInvitationSent (UserResource s) Text

instance HasComputedTimeZone (UserResource s) Text

userResource :: TF.Resource TF.PagerDuty (UserResource s)
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

class HasAcknowledgementTimeout a s b | a -> s b where
    acknowledgementTimeout :: Lens' a (TF.Attribute s b)

instance HasAcknowledgementTimeout a s b => HasAcknowledgementTimeout (TF.Resource p a) s b where
    acknowledgementTimeout = TF.configuration . acknowledgementTimeout

class HasAddress a s b | a -> s b where
    address :: Lens' a (TF.Attribute s b)

instance HasAddress a s b => HasAddress (TF.Resource p a) s b where
    address = TF.configuration . address

class HasAlertCreation a s b | a -> s b where
    alertCreation :: Lens' a (TF.Attribute s b)

instance HasAlertCreation a s b => HasAlertCreation (TF.Resource p a) s b where
    alertCreation = TF.configuration . alertCreation

class HasAutoResolveTimeout a s b | a -> s b where
    autoResolveTimeout :: Lens' a (TF.Attribute s b)

instance HasAutoResolveTimeout a s b => HasAutoResolveTimeout (TF.Resource p a) s b where
    autoResolveTimeout = TF.configuration . autoResolveTimeout

class HasColor a s b | a -> s b where
    color :: Lens' a (TF.Attribute s b)

instance HasColor a s b => HasColor (TF.Resource p a) s b where
    color = TF.configuration . color

class HasCountryCode a s b | a -> s b where
    countryCode :: Lens' a (TF.Attribute s b)

instance HasCountryCode a s b => HasCountryCode (TF.Resource p a) s b where
    countryCode = TF.configuration . countryCode

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.Resource p a) s b where
    email = TF.configuration . email

class HasEndTime a s b | a -> s b where
    endTime :: Lens' a (TF.Attribute s b)

instance HasEndTime a s b => HasEndTime (TF.Resource p a) s b where
    endTime = TF.configuration . endTime

class HasEscalationPolicy a s b | a -> s b where
    escalationPolicy :: Lens' a (TF.Attribute s b)

instance HasEscalationPolicy a s b => HasEscalationPolicy (TF.Resource p a) s b where
    escalationPolicy = TF.configuration . escalationPolicy

class HasIntegrationEmail a s b | a -> s b where
    integrationEmail :: Lens' a (TF.Attribute s b)

instance HasIntegrationEmail a s b => HasIntegrationEmail (TF.Resource p a) s b where
    integrationEmail = TF.configuration . integrationEmail

class HasIntegrationKey a s b | a -> s b where
    integrationKey :: Lens' a (TF.Attribute s b)

instance HasIntegrationKey a s b => HasIntegrationKey (TF.Resource p a) s b where
    integrationKey = TF.configuration . integrationKey

class HasJobTitle a s b | a -> s b where
    jobTitle :: Lens' a (TF.Attribute s b)

instance HasJobTitle a s b => HasJobTitle (TF.Resource p a) s b where
    jobTitle = TF.configuration . jobTitle

class HasLabel a s b | a -> s b where
    label :: Lens' a (TF.Attribute s b)

instance HasLabel a s b => HasLabel (TF.Resource p a) s b where
    label = TF.configuration . label

class HasLayer a s b | a -> s b where
    layer :: Lens' a (TF.Attribute s b)

instance HasLayer a s b => HasLayer (TF.Resource p a) s b where
    layer = TF.configuration . layer

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNumLoops a s b | a -> s b where
    numLoops :: Lens' a (TF.Attribute s b)

instance HasNumLoops a s b => HasNumLoops (TF.Resource p a) s b where
    numLoops = TF.configuration . numLoops

class HasOverflow a s b | a -> s b where
    overflow :: Lens' a (TF.Attribute s b)

instance HasOverflow a s b => HasOverflow (TF.Resource p a) s b where
    overflow = TF.configuration . overflow

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attribute s b)

instance HasRole a s b => HasRole (TF.Resource p a) s b where
    role = TF.configuration . role

class HasRule a s b | a -> s b where
    rule :: Lens' a (TF.Attribute s b)

instance HasRule a s b => HasRule (TF.Resource p a) s b where
    rule = TF.configuration . rule

class HasSendShortEmail a s b | a -> s b where
    sendShortEmail :: Lens' a (TF.Attribute s b)

instance HasSendShortEmail a s b => HasSendShortEmail (TF.Resource p a) s b where
    sendShortEmail = TF.configuration . sendShortEmail

class HasService a s b | a -> s b where
    service :: Lens' a (TF.Attribute s b)

instance HasService a s b => HasService (TF.Resource p a) s b where
    service = TF.configuration . service

class HasServices a s b | a -> s b where
    services :: Lens' a (TF.Attribute s b)

instance HasServices a s b => HasServices (TF.Resource p a) s b where
    services = TF.configuration . services

class HasSrc a s b | a -> s b where
    src :: Lens' a (TF.Attribute s b)

instance HasSrc a s b => HasSrc (TF.Resource p a) s b where
    src = TF.configuration . src

class HasStartTime a s b | a -> s b where
    startTime :: Lens' a (TF.Attribute s b)

instance HasStartTime a s b => HasStartTime (TF.Resource p a) s b where
    startTime = TF.configuration . startTime

class HasTeamId a s b | a -> s b where
    teamId :: Lens' a (TF.Attribute s b)

instance HasTeamId a s b => HasTeamId (TF.Resource p a) s b where
    teamId = TF.configuration . teamId

class HasTeams a s b | a -> s b where
    teams :: Lens' a (TF.Attribute s b)

instance HasTeams a s b => HasTeams (TF.Resource p a) s b where
    teams = TF.configuration . teams

class HasTimeZone a s b | a -> s b where
    timeZone :: Lens' a (TF.Attribute s b)

instance HasTimeZone a s b => HasTimeZone (TF.Resource p a) s b where
    timeZone = TF.configuration . timeZone

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUserId a s b | a -> s b where
    userId :: Lens' a (TF.Attribute s b)

instance HasUserId a s b => HasUserId (TF.Resource p a) s b where
    userId = TF.configuration . userId

class HasVendor a s b | a -> s b where
    vendor :: Lens' a (TF.Attribute s b)

instance HasVendor a s b => HasVendor (TF.Resource p a) s b where
    vendor = TF.configuration . vendor

class HasComputedAvatarUrl a b | a -> b where
    computedAvatarUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvatarUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "avatar_url")

class HasComputedBlacklisted a b | a -> b where
    computedBlacklisted
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBlacklisted =
        to (\x -> TF.Computed (TF.referenceKey x) "blacklisted")

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

class HasComputedEnabled a b | a -> b where
    computedEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "enabled")

class HasComputedHtmlUrl a b | a -> b where
    computedHtmlUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHtmlUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "html_url")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedIntegrationEmail a b | a -> b where
    computedIntegrationEmail
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIntegrationEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "integration_email")

class HasComputedIntegrationKey a b | a -> b where
    computedIntegrationKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIntegrationKey =
        to (\x -> TF.Computed (TF.referenceKey x) "integration_key")

class HasComputedInvitationSent a b | a -> b where
    computedInvitationSent
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInvitationSent =
        to (\x -> TF.Computed (TF.referenceKey x) "invitation_sent")

class HasComputedLastIncidentTimestamp a b | a -> b where
    computedLastIncidentTimestamp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLastIncidentTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "last_incident_timestamp")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedTeamId a b | a -> b where
    computedTeamId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTeamId =
        to (\x -> TF.Computed (TF.referenceKey x) "team_id")

class HasComputedTimeZone a b | a -> b where
    computedTimeZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTimeZone =
        to (\x -> TF.Computed (TF.referenceKey x) "time_zone")

class HasComputedUserId a b | a -> b where
    computedUserId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUserId =
        to (\x -> TF.Computed (TF.referenceKey x) "user_id")
