-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.IP                 as TF
import qualified Terrafomo.Meta               as TF (configuration)
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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the add-on. -}
    , _src  :: !(TF.Attribute s "src" Text)
    {- ^ (Required) The source URL to display in a frame in the PagerDuty UI. @HTTPS@ is required. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AddonResource s) where
    toHCL AddonResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _src
        ]

instance HasName (AddonResource s) Text where
    type HasNameThread (AddonResource s) Text = s

    name =
        lens (_name :: AddonResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AddonResource s)

instance HasSrc (AddonResource s) Text where
    type HasSrcThread (AddonResource s) Text = s

    src =
        lens (_src :: AddonResource s -> TF.Attribute s "src" Text)
             (\s a -> s { _src = a } :: AddonResource s)

instance HasComputedId (AddonResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the escalation policy. -}
    , _num_loops   :: !(TF.Attribute s "num_loops" Text)
    {- ^ (Optional) The number of times the escalation policy will repeat after reaching the end of its escalation. -}
    , _rule        :: !(TF.Attribute s "rule" Text)
    {- ^ (Required) An Escalation rule block. Escalation rules documented below. -}
    , _teams       :: !(TF.Attribute s "teams" Text)
    {- ^ (Optional) Teams associated with the policy. Account must have the @teams@ ability to use this parameter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EscalationPolicyResource s) where
    toHCL EscalationPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _num_loops
        , TF.attribute _rule
        , TF.attribute _teams
        ]

instance HasDescription (EscalationPolicyResource s) Text where
    type HasDescriptionThread (EscalationPolicyResource s) Text = s

    description =
        lens (_description :: EscalationPolicyResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: EscalationPolicyResource s)

instance HasName (EscalationPolicyResource s) Text where
    type HasNameThread (EscalationPolicyResource s) Text = s

    name =
        lens (_name :: EscalationPolicyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: EscalationPolicyResource s)

instance HasNumLoops (EscalationPolicyResource s) Text where
    type HasNumLoopsThread (EscalationPolicyResource s) Text = s

    numLoops =
        lens (_num_loops :: EscalationPolicyResource s -> TF.Attribute s "num_loops" Text)
             (\s a -> s { _num_loops = a } :: EscalationPolicyResource s)

instance HasRule (EscalationPolicyResource s) Text where
    type HasRuleThread (EscalationPolicyResource s) Text = s

    rule =
        lens (_rule :: EscalationPolicyResource s -> TF.Attribute s "rule" Text)
             (\s a -> s { _rule = a } :: EscalationPolicyResource s)

instance HasTeams (EscalationPolicyResource s) Text where
    type HasTeamsThread (EscalationPolicyResource s) Text = s

    teams =
        lens (_teams :: EscalationPolicyResource s -> TF.Attribute s "teams" Text)
             (\s a -> s { _teams = a } :: EscalationPolicyResource s)

instance HasComputedId (EscalationPolicyResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description for the maintenance window. -}
    , _end_time    :: !(TF.Attribute s "end_time" Text)
    {- ^ (Required) The maintenance window's end time. This is when the services will start creating incidents again. This date must be in the future and after the @start_time@ . -}
    , _services    :: !(TF.Attribute s "services" Text)
    {- ^ (Required) A list of service IDs to include in the maintenance window. -}
    , _start_time  :: !(TF.Attribute s "start_time" Text)
    {- ^ (Required) The maintenance window's start time. This is when the services will stop creating incidents. If this date is in the past, it will be updated to be the current time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MaintenanceWindowResource s) where
    toHCL MaintenanceWindowResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _end_time
        , TF.attribute _services
        , TF.attribute _start_time
        ]

instance HasDescription (MaintenanceWindowResource s) Text where
    type HasDescriptionThread (MaintenanceWindowResource s) Text = s

    description =
        lens (_description :: MaintenanceWindowResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: MaintenanceWindowResource s)

instance HasEndTime (MaintenanceWindowResource s) Text where
    type HasEndTimeThread (MaintenanceWindowResource s) Text = s

    endTime =
        lens (_end_time :: MaintenanceWindowResource s -> TF.Attribute s "end_time" Text)
             (\s a -> s { _end_time = a } :: MaintenanceWindowResource s)

instance HasServices (MaintenanceWindowResource s) Text where
    type HasServicesThread (MaintenanceWindowResource s) Text = s

    services =
        lens (_services :: MaintenanceWindowResource s -> TF.Attribute s "services" Text)
             (\s a -> s { _services = a } :: MaintenanceWindowResource s)

instance HasStartTime (MaintenanceWindowResource s) Text where
    type HasStartTimeThread (MaintenanceWindowResource s) Text = s

    startTime =
        lens (_start_time :: MaintenanceWindowResource s -> TF.Attribute s "start_time" Text)
             (\s a -> s { _start_time = a } :: MaintenanceWindowResource s)

instance HasComputedId (MaintenanceWindowResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the schedule -}
    , _layer       :: !(TF.Attribute s "layer" Text)
    {- ^ (Required) A schedule layer block. Schedule layers documented below. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the escalation policy. -}
    , _overflow    :: !(TF.Attribute s "overflow" Text)
    {- ^ (Optional) Any on-call schedule entries that pass the date range bounds will be truncated at the bounds, unless the parameter @overflow@ is passed. For instance, if your schedule is a rotation that changes daily at midnight UTC, and your date range is from @2011-06-01T10:00:00Z@ to @2011-06-01T14:00:00Z@ : If you don't pass the overflow=true parameter, you will get one schedule entry returned with a start of @2011-06-01T10:00:00Z@ and end of @2011-06-01T14:00:00Z@ . If you do pass the @overflow@ parameter, you will get one schedule entry returned with a start of @2011-06-01T00:00:00Z@ and end of @2011-06-02T00:00:00Z@ . -}
    , _time_zone   :: !(TF.Attribute s "time_zone" Text)
    {- ^ (Required) The time zone of the schedule (e.g Europe/Berlin). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ScheduleResource s) where
    toHCL ScheduleResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _layer
        , TF.attribute _name
        , TF.attribute _overflow
        , TF.attribute _time_zone
        ]

instance HasDescription (ScheduleResource s) Text where
    type HasDescriptionThread (ScheduleResource s) Text = s

    description =
        lens (_description :: ScheduleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ScheduleResource s)

instance HasLayer (ScheduleResource s) Text where
    type HasLayerThread (ScheduleResource s) Text = s

    layer =
        lens (_layer :: ScheduleResource s -> TF.Attribute s "layer" Text)
             (\s a -> s { _layer = a } :: ScheduleResource s)

instance HasName (ScheduleResource s) Text where
    type HasNameThread (ScheduleResource s) Text = s

    name =
        lens (_name :: ScheduleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ScheduleResource s)

instance HasOverflow (ScheduleResource s) Text where
    type HasOverflowThread (ScheduleResource s) Text = s

    overflow =
        lens (_overflow :: ScheduleResource s -> TF.Attribute s "overflow" Text)
             (\s a -> s { _overflow = a } :: ScheduleResource s)

instance HasTimeZone (ScheduleResource s) Text where
    type HasTimeZoneThread (ScheduleResource s) Text = s

    timeZone =
        lens (_time_zone :: ScheduleResource s -> TF.Attribute s "time_zone" Text)
             (\s a -> s { _time_zone = a } :: ScheduleResource s)

instance HasComputedId (ScheduleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _integration_email :: !(TF.Attribute s "integration_email" Text)
    {- ^ (Optional) This is the unique fully-qualified email address used for routing emails to this integration for processing. -}
    , _integration_key   :: !(TF.Attribute s "integration_key" Text)
    {- ^ (Optional) This is the unique key used to route events to this integration when received via the PagerDuty Events API. -}
    , _name              :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the service integration. -}
    , _service           :: !(TF.Attribute s "service" Text)
    {- ^ (Required) The ID of the service the integration should belong to. -}
    , _type'             :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) The service type. Can be: @aws_cloudwatch_inbound_integration@ , @cloudkick_inbound_integration@ , @event_transformer_api_inbound_integration@ , @events_api_v2_inbound_integration@ (requires service @alert_creation@ to be @create_alerts_and_incidents@ ), @generic_email_inbound_integration@ , @generic_events_api_inbound_integration@ , @keynote_inbound_integration@ , @nagios_inbound_integration@ , @pingdom_inbound_integration@ or @sql_monitor_inbound_integration@ . -}
    , _vendor            :: !(TF.Attribute s "vendor" Text)
    {- ^ (Optional) The ID of the vendor the integration should integrate with (e.g Datadog or Amazon Cloudwatch). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceIntegrationResource s) where
    toHCL ServiceIntegrationResource{..} = TF.block $ catMaybes
        [ TF.attribute _integration_email
        , TF.attribute _integration_key
        , TF.attribute _name
        , TF.attribute _service
        , TF.attribute _type'
        , TF.attribute _vendor
        ]

instance HasIntegrationEmail (ServiceIntegrationResource s) Text where
    type HasIntegrationEmailThread (ServiceIntegrationResource s) Text = s

    integrationEmail =
        lens (_integration_email :: ServiceIntegrationResource s -> TF.Attribute s "integration_email" Text)
             (\s a -> s { _integration_email = a } :: ServiceIntegrationResource s)

instance HasIntegrationKey (ServiceIntegrationResource s) Text where
    type HasIntegrationKeyThread (ServiceIntegrationResource s) Text = s

    integrationKey =
        lens (_integration_key :: ServiceIntegrationResource s -> TF.Attribute s "integration_key" Text)
             (\s a -> s { _integration_key = a } :: ServiceIntegrationResource s)

instance HasName (ServiceIntegrationResource s) Text where
    type HasNameThread (ServiceIntegrationResource s) Text = s

    name =
        lens (_name :: ServiceIntegrationResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ServiceIntegrationResource s)

instance HasService (ServiceIntegrationResource s) Text where
    type HasServiceThread (ServiceIntegrationResource s) Text = s

    service =
        lens (_service :: ServiceIntegrationResource s -> TF.Attribute s "service" Text)
             (\s a -> s { _service = a } :: ServiceIntegrationResource s)

instance HasType' (ServiceIntegrationResource s) Text where
    type HasType'Thread (ServiceIntegrationResource s) Text = s

    type' =
        lens (_type' :: ServiceIntegrationResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: ServiceIntegrationResource s)

instance HasVendor (ServiceIntegrationResource s) Text where
    type HasVendorThread (ServiceIntegrationResource s) Text = s

    vendor =
        lens (_vendor :: ServiceIntegrationResource s -> TF.Attribute s "vendor" Text)
             (\s a -> s { _vendor = a } :: ServiceIntegrationResource s)

instance HasComputedId (ServiceIntegrationResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIntegrationEmail (ServiceIntegrationResource s) Text where
    computedIntegrationEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "integration_email")

instance HasComputedIntegrationKey (ServiceIntegrationResource s) Text where
    computedIntegrationKey =
        to (\x -> TF.Computed (TF.referenceKey x) "integration_key")

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
      _acknowledgement_timeout :: !(TF.Attribute s "acknowledgement_timeout" Text)
    {- ^ (Optional) Time in seconds that an incident changes to the Triggered State after being Acknowledged. Disabled if set to the @"null"@ string. -}
    , _alert_creation :: !(TF.Attribute s "alert_creation" Text)
    {- ^ (Optional) Must be one of two values. PagerDuty receives events from your monitoring systems and can then create incidents in different ways. Value "create_incidents" is default: events will create an incident that cannot be merged. Value "create_alerts_and_incidents" is the alternative: events will create an alert and then add it to a new incident, these incidents can be merged. -}
    , _auto_resolve_timeout :: !(TF.Attribute s "auto_resolve_timeout" Text)
    {- ^ (Optional) Time in seconds that an incident is automatically resolved if left open for that long. Disabled if set to the @"null"@ string. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _escalation_policy :: !(TF.Attribute s "escalation_policy" Text)
    {- ^ (Required) The escalation policy used by this service. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the service. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceResource s) where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute _acknowledgement_timeout
        , TF.attribute _alert_creation
        , TF.attribute _auto_resolve_timeout
        , TF.attribute _description
        , TF.attribute _escalation_policy
        , TF.attribute _name
        ]

instance HasAcknowledgementTimeout (ServiceResource s) Text where
    type HasAcknowledgementTimeoutThread (ServiceResource s) Text = s

    acknowledgementTimeout =
        lens (_acknowledgement_timeout :: ServiceResource s -> TF.Attribute s "acknowledgement_timeout" Text)
             (\s a -> s { _acknowledgement_timeout = a } :: ServiceResource s)

instance HasAlertCreation (ServiceResource s) Text where
    type HasAlertCreationThread (ServiceResource s) Text = s

    alertCreation =
        lens (_alert_creation :: ServiceResource s -> TF.Attribute s "alert_creation" Text)
             (\s a -> s { _alert_creation = a } :: ServiceResource s)

instance HasAutoResolveTimeout (ServiceResource s) Text where
    type HasAutoResolveTimeoutThread (ServiceResource s) Text = s

    autoResolveTimeout =
        lens (_auto_resolve_timeout :: ServiceResource s -> TF.Attribute s "auto_resolve_timeout" Text)
             (\s a -> s { _auto_resolve_timeout = a } :: ServiceResource s)

instance HasDescription (ServiceResource s) Text where
    type HasDescriptionThread (ServiceResource s) Text = s

    description =
        lens (_description :: ServiceResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ServiceResource s)

instance HasEscalationPolicy (ServiceResource s) Text where
    type HasEscalationPolicyThread (ServiceResource s) Text = s

    escalationPolicy =
        lens (_escalation_policy :: ServiceResource s -> TF.Attribute s "escalation_policy" Text)
             (\s a -> s { _escalation_policy = a } :: ServiceResource s)

instance HasName (ServiceResource s) Text where
    type HasNameThread (ServiceResource s) Text = s

    name =
        lens (_name :: ServiceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ServiceResource s)

instance HasComputedCreatedAt (ServiceResource s) Text where
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

instance HasComputedId (ServiceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLastIncidentTimestamp (ServiceResource s) Text where
    computedLastIncidentTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "last_incident_timestamp")

instance HasComputedStatus (ServiceResource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

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
      _team_id :: !(TF.Attribute s "team_id" Text)
    {- ^ (Required) The ID of the team in which the user will belong. -}
    , _user_id :: !(TF.Attribute s "user_id" Text)
    {- ^ (Required) The ID of the user to add to the team. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamMembershipResource s) where
    toHCL TeamMembershipResource{..} = TF.block $ catMaybes
        [ TF.attribute _team_id
        , TF.attribute _user_id
        ]

instance HasTeamId (TeamMembershipResource s) Text where
    type HasTeamIdThread (TeamMembershipResource s) Text = s

    teamId =
        lens (_team_id :: TeamMembershipResource s -> TF.Attribute s "team_id" Text)
             (\s a -> s { _team_id = a } :: TeamMembershipResource s)

instance HasUserId (TeamMembershipResource s) Text where
    type HasUserIdThread (TeamMembershipResource s) Text = s

    userId =
        lens (_user_id :: TeamMembershipResource s -> TF.Attribute s "user_id" Text)
             (\s a -> s { _user_id = a } :: TeamMembershipResource s)

instance HasComputedTeamId (TeamMembershipResource s) Text where
    computedTeamId =
        to (\x -> TF.Computed (TF.referenceKey x) "team_id")

instance HasComputedUserId (TeamMembershipResource s) Text where
    computedUserId =
        to (\x -> TF.Computed (TF.referenceKey x) "user_id")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A human-friendly description of the team. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamResource s) where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        ]

instance HasDescription (TeamResource s) Text where
    type HasDescriptionThread (TeamResource s) Text = s

    description =
        lens (_description :: TeamResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: TeamResource s)

instance HasName (TeamResource s) Text where
    type HasNameThread (TeamResource s) Text = s

    name =
        lens (_name :: TeamResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: TeamResource s)

instance HasComputedId (TeamResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _address          :: !(TF.Attribute s "address" Text)
    {- ^ (Required) The "address" to deliver to: @email@ , @phone number@ , etc., depending on the type. -}
    , _country_code     :: !(TF.Attribute s "country_code" Text)
    {- ^ (Optional) The 1-to-3 digit country calling code. Required when using @phone_contact_method@ or @sms_contact_method@ . -}
    , _label            :: !(TF.Attribute s "label" Text)
    {- ^ (Required) The label (e.g., "Work", "Mobile", etc.). -}
    , _send_short_email :: !(TF.Attribute s "send_short_email" Text)
    {- ^ (Optional) Send an abbreviated email message instead of the standard email output. -}
    , _type'            :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The contact method type. May be ( @email_contact_method@ , @phone_contact_method@ , @sms_contact_method@ ). -}
    , _user_id          :: !(TF.Attribute s "user_id" Text)
    {- ^ (Required) The ID of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserContactMethodResource s) where
    toHCL UserContactMethodResource{..} = TF.block $ catMaybes
        [ TF.attribute _address
        , TF.attribute _country_code
        , TF.attribute _label
        , TF.attribute _send_short_email
        , TF.attribute _type'
        , TF.attribute _user_id
        ]

instance HasAddress (UserContactMethodResource s) Text where
    type HasAddressThread (UserContactMethodResource s) Text = s

    address =
        lens (_address :: UserContactMethodResource s -> TF.Attribute s "address" Text)
             (\s a -> s { _address = a } :: UserContactMethodResource s)

instance HasCountryCode (UserContactMethodResource s) Text where
    type HasCountryCodeThread (UserContactMethodResource s) Text = s

    countryCode =
        lens (_country_code :: UserContactMethodResource s -> TF.Attribute s "country_code" Text)
             (\s a -> s { _country_code = a } :: UserContactMethodResource s)

instance HasLabel (UserContactMethodResource s) Text where
    type HasLabelThread (UserContactMethodResource s) Text = s

    label =
        lens (_label :: UserContactMethodResource s -> TF.Attribute s "label" Text)
             (\s a -> s { _label = a } :: UserContactMethodResource s)

instance HasSendShortEmail (UserContactMethodResource s) Text where
    type HasSendShortEmailThread (UserContactMethodResource s) Text = s

    sendShortEmail =
        lens (_send_short_email :: UserContactMethodResource s -> TF.Attribute s "send_short_email" Text)
             (\s a -> s { _send_short_email = a } :: UserContactMethodResource s)

instance HasType' (UserContactMethodResource s) Text where
    type HasType'Thread (UserContactMethodResource s) Text = s

    type' =
        lens (_type' :: UserContactMethodResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: UserContactMethodResource s)

instance HasUserId (UserContactMethodResource s) Text where
    type HasUserIdThread (UserContactMethodResource s) Text = s

    userId =
        lens (_user_id :: UserContactMethodResource s -> TF.Attribute s "user_id" Text)
             (\s a -> s { _user_id = a } :: UserContactMethodResource s)

instance HasComputedBlacklisted (UserContactMethodResource s) Text where
    computedBlacklisted =
        to (\x -> TF.Computed (TF.referenceKey x) "blacklisted")

instance HasComputedEnabled (UserContactMethodResource s) Text where
    computedEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "enabled")

instance HasComputedId (UserContactMethodResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _color       :: !(TF.Attribute s "color" Text)
    {- ^ (Optional) The schedule color for the user. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A human-friendly description of the user. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _email       :: !(TF.Attribute s "email" Text)
    {- ^ (Required) The user's email address. -}
    , _job_title   :: !(TF.Attribute s "job_title" Text)
    {- ^ (Optional) The user's title. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the user. -}
    , _role        :: !(TF.Attribute s "role" Text)
    {- ^ (Optional) The user role. Account must have the @read_only_users@ ability to set a user as a @read_only_user@ . Can be @admin@ , @limited_user@ , @owner@ , @read_only_user@ , @team_responder@ or @user@ -}
    , _teams       :: !(TF.Attribute s "teams" Text)
    {- ^ (Optional) A list of teams the user should belong to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute _color
        , TF.attribute _description
        , TF.attribute _email
        , TF.attribute _job_title
        , TF.attribute _name
        , TF.attribute _role
        , TF.attribute _teams
        ]

instance HasColor (UserResource s) Text where
    type HasColorThread (UserResource s) Text = s

    color =
        lens (_color :: UserResource s -> TF.Attribute s "color" Text)
             (\s a -> s { _color = a } :: UserResource s)

instance HasDescription (UserResource s) Text where
    type HasDescriptionThread (UserResource s) Text = s

    description =
        lens (_description :: UserResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: UserResource s)

instance HasEmail (UserResource s) Text where
    type HasEmailThread (UserResource s) Text = s

    email =
        lens (_email :: UserResource s -> TF.Attribute s "email" Text)
             (\s a -> s { _email = a } :: UserResource s)

instance HasJobTitle (UserResource s) Text where
    type HasJobTitleThread (UserResource s) Text = s

    jobTitle =
        lens (_job_title :: UserResource s -> TF.Attribute s "job_title" Text)
             (\s a -> s { _job_title = a } :: UserResource s)

instance HasName (UserResource s) Text where
    type HasNameThread (UserResource s) Text = s

    name =
        lens (_name :: UserResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: UserResource s)

instance HasRole (UserResource s) Text where
    type HasRoleThread (UserResource s) Text = s

    role =
        lens (_role :: UserResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: UserResource s)

instance HasTeams (UserResource s) Text where
    type HasTeamsThread (UserResource s) Text = s

    teams =
        lens (_teams :: UserResource s -> TF.Attribute s "teams" Text)
             (\s a -> s { _teams = a } :: UserResource s)

instance HasComputedAvatarUrl (UserResource s) Text where
    computedAvatarUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "avatar_url")

instance HasComputedHtmlUrl (UserResource s) Text where
    computedHtmlUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "html_url")

instance HasComputedId (UserResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInvitationSent (UserResource s) Text where
    computedInvitationSent =
        to (\x -> TF.Computed (TF.referenceKey x) "invitation_sent")

instance HasComputedTimeZone (UserResource s) Text where
    computedTimeZone =
        to (\x -> TF.Computed (TF.referenceKey x) "time_zone")

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

class HasAcknowledgementTimeout a b | a -> b where
    type HasAcknowledgementTimeoutThread a b :: *

    acknowledgementTimeout :: Lens' a (TF.Attribute (HasAcknowledgementTimeoutThread a b) "acknowledgement_timeout" b)

instance HasAcknowledgementTimeout a b => HasAcknowledgementTimeout (TF.Resource p a) b where
    type HasAcknowledgementTimeoutThread (TF.Resource p a) b =
         HasAcknowledgementTimeoutThread a b

    acknowledgementTimeout = TF.configuration . acknowledgementTimeout

class HasAddress a b | a -> b where
    type HasAddressThread a b :: *

    address :: Lens' a (TF.Attribute (HasAddressThread a b) "address" b)

instance HasAddress a b => HasAddress (TF.Resource p a) b where
    type HasAddressThread (TF.Resource p a) b =
         HasAddressThread a b

    address = TF.configuration . address

class HasAlertCreation a b | a -> b where
    type HasAlertCreationThread a b :: *

    alertCreation :: Lens' a (TF.Attribute (HasAlertCreationThread a b) "alert_creation" b)

instance HasAlertCreation a b => HasAlertCreation (TF.Resource p a) b where
    type HasAlertCreationThread (TF.Resource p a) b =
         HasAlertCreationThread a b

    alertCreation = TF.configuration . alertCreation

class HasAutoResolveTimeout a b | a -> b where
    type HasAutoResolveTimeoutThread a b :: *

    autoResolveTimeout :: Lens' a (TF.Attribute (HasAutoResolveTimeoutThread a b) "auto_resolve_timeout" b)

instance HasAutoResolveTimeout a b => HasAutoResolveTimeout (TF.Resource p a) b where
    type HasAutoResolveTimeoutThread (TF.Resource p a) b =
         HasAutoResolveTimeoutThread a b

    autoResolveTimeout = TF.configuration . autoResolveTimeout

class HasColor a b | a -> b where
    type HasColorThread a b :: *

    color :: Lens' a (TF.Attribute (HasColorThread a b) "color" b)

instance HasColor a b => HasColor (TF.Resource p a) b where
    type HasColorThread (TF.Resource p a) b =
         HasColorThread a b

    color = TF.configuration . color

class HasCountryCode a b | a -> b where
    type HasCountryCodeThread a b :: *

    countryCode :: Lens' a (TF.Attribute (HasCountryCodeThread a b) "country_code" b)

instance HasCountryCode a b => HasCountryCode (TF.Resource p a) b where
    type HasCountryCodeThread (TF.Resource p a) b =
         HasCountryCodeThread a b

    countryCode = TF.configuration . countryCode

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasEmail a b | a -> b where
    type HasEmailThread a b :: *

    email :: Lens' a (TF.Attribute (HasEmailThread a b) "email" b)

instance HasEmail a b => HasEmail (TF.Resource p a) b where
    type HasEmailThread (TF.Resource p a) b =
         HasEmailThread a b

    email = TF.configuration . email

class HasEndTime a b | a -> b where
    type HasEndTimeThread a b :: *

    endTime :: Lens' a (TF.Attribute (HasEndTimeThread a b) "end_time" b)

instance HasEndTime a b => HasEndTime (TF.Resource p a) b where
    type HasEndTimeThread (TF.Resource p a) b =
         HasEndTimeThread a b

    endTime = TF.configuration . endTime

class HasEscalationPolicy a b | a -> b where
    type HasEscalationPolicyThread a b :: *

    escalationPolicy :: Lens' a (TF.Attribute (HasEscalationPolicyThread a b) "escalation_policy" b)

instance HasEscalationPolicy a b => HasEscalationPolicy (TF.Resource p a) b where
    type HasEscalationPolicyThread (TF.Resource p a) b =
         HasEscalationPolicyThread a b

    escalationPolicy = TF.configuration . escalationPolicy

class HasIntegrationEmail a b | a -> b where
    type HasIntegrationEmailThread a b :: *

    integrationEmail :: Lens' a (TF.Attribute (HasIntegrationEmailThread a b) "integration_email" b)

instance HasIntegrationEmail a b => HasIntegrationEmail (TF.Resource p a) b where
    type HasIntegrationEmailThread (TF.Resource p a) b =
         HasIntegrationEmailThread a b

    integrationEmail = TF.configuration . integrationEmail

class HasIntegrationKey a b | a -> b where
    type HasIntegrationKeyThread a b :: *

    integrationKey :: Lens' a (TF.Attribute (HasIntegrationKeyThread a b) "integration_key" b)

instance HasIntegrationKey a b => HasIntegrationKey (TF.Resource p a) b where
    type HasIntegrationKeyThread (TF.Resource p a) b =
         HasIntegrationKeyThread a b

    integrationKey = TF.configuration . integrationKey

class HasJobTitle a b | a -> b where
    type HasJobTitleThread a b :: *

    jobTitle :: Lens' a (TF.Attribute (HasJobTitleThread a b) "job_title" b)

instance HasJobTitle a b => HasJobTitle (TF.Resource p a) b where
    type HasJobTitleThread (TF.Resource p a) b =
         HasJobTitleThread a b

    jobTitle = TF.configuration . jobTitle

class HasLabel a b | a -> b where
    type HasLabelThread a b :: *

    label :: Lens' a (TF.Attribute (HasLabelThread a b) "label" b)

instance HasLabel a b => HasLabel (TF.Resource p a) b where
    type HasLabelThread (TF.Resource p a) b =
         HasLabelThread a b

    label = TF.configuration . label

class HasLayer a b | a -> b where
    type HasLayerThread a b :: *

    layer :: Lens' a (TF.Attribute (HasLayerThread a b) "layer" b)

instance HasLayer a b => HasLayer (TF.Resource p a) b where
    type HasLayerThread (TF.Resource p a) b =
         HasLayerThread a b

    layer = TF.configuration . layer

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNumLoops a b | a -> b where
    type HasNumLoopsThread a b :: *

    numLoops :: Lens' a (TF.Attribute (HasNumLoopsThread a b) "num_loops" b)

instance HasNumLoops a b => HasNumLoops (TF.Resource p a) b where
    type HasNumLoopsThread (TF.Resource p a) b =
         HasNumLoopsThread a b

    numLoops = TF.configuration . numLoops

class HasOverflow a b | a -> b where
    type HasOverflowThread a b :: *

    overflow :: Lens' a (TF.Attribute (HasOverflowThread a b) "overflow" b)

instance HasOverflow a b => HasOverflow (TF.Resource p a) b where
    type HasOverflowThread (TF.Resource p a) b =
         HasOverflowThread a b

    overflow = TF.configuration . overflow

class HasRole a b | a -> b where
    type HasRoleThread a b :: *

    role :: Lens' a (TF.Attribute (HasRoleThread a b) "role" b)

instance HasRole a b => HasRole (TF.Resource p a) b where
    type HasRoleThread (TF.Resource p a) b =
         HasRoleThread a b

    role = TF.configuration . role

class HasRule a b | a -> b where
    type HasRuleThread a b :: *

    rule :: Lens' a (TF.Attribute (HasRuleThread a b) "rule" b)

instance HasRule a b => HasRule (TF.Resource p a) b where
    type HasRuleThread (TF.Resource p a) b =
         HasRuleThread a b

    rule = TF.configuration . rule

class HasSendShortEmail a b | a -> b where
    type HasSendShortEmailThread a b :: *

    sendShortEmail :: Lens' a (TF.Attribute (HasSendShortEmailThread a b) "send_short_email" b)

instance HasSendShortEmail a b => HasSendShortEmail (TF.Resource p a) b where
    type HasSendShortEmailThread (TF.Resource p a) b =
         HasSendShortEmailThread a b

    sendShortEmail = TF.configuration . sendShortEmail

class HasService a b | a -> b where
    type HasServiceThread a b :: *

    service :: Lens' a (TF.Attribute (HasServiceThread a b) "service" b)

instance HasService a b => HasService (TF.Resource p a) b where
    type HasServiceThread (TF.Resource p a) b =
         HasServiceThread a b

    service = TF.configuration . service

class HasServices a b | a -> b where
    type HasServicesThread a b :: *

    services :: Lens' a (TF.Attribute (HasServicesThread a b) "services" b)

instance HasServices a b => HasServices (TF.Resource p a) b where
    type HasServicesThread (TF.Resource p a) b =
         HasServicesThread a b

    services = TF.configuration . services

class HasSrc a b | a -> b where
    type HasSrcThread a b :: *

    src :: Lens' a (TF.Attribute (HasSrcThread a b) "src" b)

instance HasSrc a b => HasSrc (TF.Resource p a) b where
    type HasSrcThread (TF.Resource p a) b =
         HasSrcThread a b

    src = TF.configuration . src

class HasStartTime a b | a -> b where
    type HasStartTimeThread a b :: *

    startTime :: Lens' a (TF.Attribute (HasStartTimeThread a b) "start_time" b)

instance HasStartTime a b => HasStartTime (TF.Resource p a) b where
    type HasStartTimeThread (TF.Resource p a) b =
         HasStartTimeThread a b

    startTime = TF.configuration . startTime

class HasTeamId a b | a -> b where
    type HasTeamIdThread a b :: *

    teamId :: Lens' a (TF.Attribute (HasTeamIdThread a b) "team_id" b)

instance HasTeamId a b => HasTeamId (TF.Resource p a) b where
    type HasTeamIdThread (TF.Resource p a) b =
         HasTeamIdThread a b

    teamId = TF.configuration . teamId

class HasTeams a b | a -> b where
    type HasTeamsThread a b :: *

    teams :: Lens' a (TF.Attribute (HasTeamsThread a b) "teams" b)

instance HasTeams a b => HasTeams (TF.Resource p a) b where
    type HasTeamsThread (TF.Resource p a) b =
         HasTeamsThread a b

    teams = TF.configuration . teams

class HasTimeZone a b | a -> b where
    type HasTimeZoneThread a b :: *

    timeZone :: Lens' a (TF.Attribute (HasTimeZoneThread a b) "time_zone" b)

instance HasTimeZone a b => HasTimeZone (TF.Resource p a) b where
    type HasTimeZoneThread (TF.Resource p a) b =
         HasTimeZoneThread a b

    timeZone = TF.configuration . timeZone

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasUserId a b | a -> b where
    type HasUserIdThread a b :: *

    userId :: Lens' a (TF.Attribute (HasUserIdThread a b) "user_id" b)

instance HasUserId a b => HasUserId (TF.Resource p a) b where
    type HasUserIdThread (TF.Resource p a) b =
         HasUserIdThread a b

    userId = TF.configuration . userId

class HasVendor a b | a -> b where
    type HasVendorThread a b :: *

    vendor :: Lens' a (TF.Attribute (HasVendorThread a b) "vendor" b)

instance HasVendor a b => HasVendor (TF.Resource p a) b where
    type HasVendorThread (TF.Resource p a) b =
         HasVendorThread a b

    vendor = TF.configuration . vendor

class HasComputedAvatarUrl a b | a -> b where
    computedAvatarUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBlacklisted a b | a -> b where
    computedBlacklisted :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEnabled a b | a -> b where
    computedEnabled :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHtmlUrl a b | a -> b where
    computedHtmlUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIntegrationEmail a b | a -> b where
    computedIntegrationEmail :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIntegrationKey a b | a -> b where
    computedIntegrationKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInvitationSent a b | a -> b where
    computedInvitationSent :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLastIncidentTimestamp a b | a -> b where
    computedLastIncidentTimestamp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus a b | a -> b where
    computedStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTeamId a b | a -> b where
    computedTeamId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTimeZone a b | a -> b where
    computedTimeZone :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUserId a b | a -> b where
    computedUserId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
