-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAcknowledgementTimeout (..)
    , HasAddress (..)
    , HasAlertCreation (..)
    , HasAutoResolveTimeout (..)
    , HasColor (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.PagerDuty.Provider as TF
import qualified Terrafomo.PagerDuty.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
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

instance HasName AddonResource (TF.Argument Text) where
    name f s@AddonResource{..} =
        (\a -> s { _name = a } :: AddonResource)
             <$> f _name

instance HasSrc AddonResource (TF.Argument Text) where
    src f s@AddonResource{..} =
        (\a -> s { _src = a } :: AddonResource)
             <$> f _src

instance HasComputedId AddonResource (TF.Attribute Text) where
    computedId f s@AddonResource{..} =
        (\a -> s { _computed_id = a } :: AddonResource)
             <$> f _computed_id

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

instance HasDescription EscalationPolicyResource (TF.Argument Text) where
    description f s@EscalationPolicyResource{..} =
        (\a -> s { _description = a } :: EscalationPolicyResource)
             <$> f _description

instance HasName EscalationPolicyResource (TF.Argument Text) where
    name f s@EscalationPolicyResource{..} =
        (\a -> s { _name = a } :: EscalationPolicyResource)
             <$> f _name

instance HasNumLoops EscalationPolicyResource (TF.Argument Text) where
    numLoops f s@EscalationPolicyResource{..} =
        (\a -> s { _num_loops = a } :: EscalationPolicyResource)
             <$> f _num_loops

instance HasRule EscalationPolicyResource (TF.Argument Text) where
    rule f s@EscalationPolicyResource{..} =
        (\a -> s { _rule = a } :: EscalationPolicyResource)
             <$> f _rule

instance HasTeams EscalationPolicyResource (TF.Argument Text) where
    teams f s@EscalationPolicyResource{..} =
        (\a -> s { _teams = a } :: EscalationPolicyResource)
             <$> f _teams

instance HasComputedId EscalationPolicyResource (TF.Attribute Text) where
    computedId f s@EscalationPolicyResource{..} =
        (\a -> s { _computed_id = a } :: EscalationPolicyResource)
             <$> f _computed_id

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

instance HasDescription MaintenanceWindowResource (TF.Argument Text) where
    description f s@MaintenanceWindowResource{..} =
        (\a -> s { _description = a } :: MaintenanceWindowResource)
             <$> f _description

instance HasEndTime MaintenanceWindowResource (TF.Argument Text) where
    endTime f s@MaintenanceWindowResource{..} =
        (\a -> s { _end_time = a } :: MaintenanceWindowResource)
             <$> f _end_time

instance HasServices MaintenanceWindowResource (TF.Argument Text) where
    services f s@MaintenanceWindowResource{..} =
        (\a -> s { _services = a } :: MaintenanceWindowResource)
             <$> f _services

instance HasStartTime MaintenanceWindowResource (TF.Argument Text) where
    startTime f s@MaintenanceWindowResource{..} =
        (\a -> s { _start_time = a } :: MaintenanceWindowResource)
             <$> f _start_time

instance HasComputedId MaintenanceWindowResource (TF.Attribute Text) where
    computedId f s@MaintenanceWindowResource{..} =
        (\a -> s { _computed_id = a } :: MaintenanceWindowResource)
             <$> f _computed_id

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

instance HasDescription ScheduleResource (TF.Argument Text) where
    description f s@ScheduleResource{..} =
        (\a -> s { _description = a } :: ScheduleResource)
             <$> f _description

instance HasLayer ScheduleResource (TF.Argument Text) where
    layer f s@ScheduleResource{..} =
        (\a -> s { _layer = a } :: ScheduleResource)
             <$> f _layer

instance HasName ScheduleResource (TF.Argument Text) where
    name f s@ScheduleResource{..} =
        (\a -> s { _name = a } :: ScheduleResource)
             <$> f _name

instance HasOverflow ScheduleResource (TF.Argument Text) where
    overflow f s@ScheduleResource{..} =
        (\a -> s { _overflow = a } :: ScheduleResource)
             <$> f _overflow

instance HasTimeZone ScheduleResource (TF.Argument Text) where
    timeZone f s@ScheduleResource{..} =
        (\a -> s { _time_zone = a } :: ScheduleResource)
             <$> f _time_zone

instance HasComputedId ScheduleResource (TF.Attribute Text) where
    computedId f s@ScheduleResource{..} =
        (\a -> s { _computed_id = a } :: ScheduleResource)
             <$> f _computed_id

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

instance HasIntegrationEmail ServiceIntegrationResource (TF.Argument Text) where
    integrationEmail f s@ServiceIntegrationResource{..} =
        (\a -> s { _integration_email = a } :: ServiceIntegrationResource)
             <$> f _integration_email

instance HasIntegrationKey ServiceIntegrationResource (TF.Argument Text) where
    integrationKey f s@ServiceIntegrationResource{..} =
        (\a -> s { _integration_key = a } :: ServiceIntegrationResource)
             <$> f _integration_key

instance HasName ServiceIntegrationResource (TF.Argument Text) where
    name f s@ServiceIntegrationResource{..} =
        (\a -> s { _name = a } :: ServiceIntegrationResource)
             <$> f _name

instance HasService ServiceIntegrationResource (TF.Argument Text) where
    service f s@ServiceIntegrationResource{..} =
        (\a -> s { _service = a } :: ServiceIntegrationResource)
             <$> f _service

instance HasType' ServiceIntegrationResource (TF.Argument Text) where
    type' f s@ServiceIntegrationResource{..} =
        (\a -> s { _type' = a } :: ServiceIntegrationResource)
             <$> f _type'

instance HasVendor ServiceIntegrationResource (TF.Argument Text) where
    vendor f s@ServiceIntegrationResource{..} =
        (\a -> s { _vendor = a } :: ServiceIntegrationResource)
             <$> f _vendor

instance HasComputedId ServiceIntegrationResource (TF.Attribute Text) where
    computedId f s@ServiceIntegrationResource{..} =
        (\a -> s { _computed_id = a } :: ServiceIntegrationResource)
             <$> f _computed_id

instance HasComputedIntegrationEmail ServiceIntegrationResource (TF.Attribute Text) where
    computedIntegrationEmail f s@ServiceIntegrationResource{..} =
        (\a -> s { _computed_integration_email = a } :: ServiceIntegrationResource)
             <$> f _computed_integration_email

instance HasComputedIntegrationKey ServiceIntegrationResource (TF.Attribute Text) where
    computedIntegrationKey f s@ServiceIntegrationResource{..} =
        (\a -> s { _computed_integration_key = a } :: ServiceIntegrationResource)
             <$> f _computed_integration_key

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

instance HasAcknowledgementTimeout ServiceResource (TF.Argument Text) where
    acknowledgementTimeout f s@ServiceResource{..} =
        (\a -> s { _acknowledgement_timeout = a } :: ServiceResource)
             <$> f _acknowledgement_timeout

instance HasAlertCreation ServiceResource (TF.Argument Text) where
    alertCreation f s@ServiceResource{..} =
        (\a -> s { _alert_creation = a } :: ServiceResource)
             <$> f _alert_creation

instance HasAutoResolveTimeout ServiceResource (TF.Argument Text) where
    autoResolveTimeout f s@ServiceResource{..} =
        (\a -> s { _auto_resolve_timeout = a } :: ServiceResource)
             <$> f _auto_resolve_timeout

instance HasDescription ServiceResource (TF.Argument Text) where
    description f s@ServiceResource{..} =
        (\a -> s { _description = a } :: ServiceResource)
             <$> f _description

instance HasEscalationPolicy ServiceResource (TF.Argument Text) where
    escalationPolicy f s@ServiceResource{..} =
        (\a -> s { _escalation_policy = a } :: ServiceResource)
             <$> f _escalation_policy

instance HasName ServiceResource (TF.Argument Text) where
    name f s@ServiceResource{..} =
        (\a -> s { _name = a } :: ServiceResource)
             <$> f _name

instance HasComputedCreatedAt ServiceResource (TF.Attribute Text) where
    computedCreatedAt f s@ServiceResource{..} =
        (\a -> s { _computed_created_at = a } :: ServiceResource)
             <$> f _computed_created_at

instance HasComputedId ServiceResource (TF.Attribute Text) where
    computedId f s@ServiceResource{..} =
        (\a -> s { _computed_id = a } :: ServiceResource)
             <$> f _computed_id

instance HasComputedLastIncidentTimestamp ServiceResource (TF.Attribute Text) where
    computedLastIncidentTimestamp f s@ServiceResource{..} =
        (\a -> s { _computed_last_incident_timestamp = a } :: ServiceResource)
             <$> f _computed_last_incident_timestamp

instance HasComputedStatus ServiceResource (TF.Attribute Text) where
    computedStatus f s@ServiceResource{..} =
        (\a -> s { _computed_status = a } :: ServiceResource)
             <$> f _computed_status

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

instance HasTeamId TeamMembershipResource (TF.Argument Text) where
    teamId f s@TeamMembershipResource{..} =
        (\a -> s { _team_id = a } :: TeamMembershipResource)
             <$> f _team_id

instance HasUserId TeamMembershipResource (TF.Argument Text) where
    userId f s@TeamMembershipResource{..} =
        (\a -> s { _user_id = a } :: TeamMembershipResource)
             <$> f _user_id

instance HasComputedTeamId TeamMembershipResource (TF.Attribute Text) where
    computedTeamId f s@TeamMembershipResource{..} =
        (\a -> s { _computed_team_id = a } :: TeamMembershipResource)
             <$> f _computed_team_id

instance HasComputedUserId TeamMembershipResource (TF.Attribute Text) where
    computedUserId f s@TeamMembershipResource{..} =
        (\a -> s { _computed_user_id = a } :: TeamMembershipResource)
             <$> f _computed_user_id

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

instance HasDescription TeamResource (TF.Argument Text) where
    description f s@TeamResource{..} =
        (\a -> s { _description = a } :: TeamResource)
             <$> f _description

instance HasName TeamResource (TF.Argument Text) where
    name f s@TeamResource{..} =
        (\a -> s { _name = a } :: TeamResource)
             <$> f _name

instance HasComputedId TeamResource (TF.Attribute Text) where
    computedId f s@TeamResource{..} =
        (\a -> s { _computed_id = a } :: TeamResource)
             <$> f _computed_id

teamResource :: TF.Resource TF.PagerDuty TeamResource
teamResource =
    TF.newResource "pagerduty_team" $
        TeamResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @pagerduty_user_contact_method@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users_id_contact_methods>
is a contact method for a PagerDuty user (email, phone or SMS).
-}
data UserContactMethodResource = UserContactMethodResource {
      _address              :: !(TF.Argument Text)
    {- ^ (Required) The "address" to deliver to: @email@ , @phone number@ , etc., depending on the type. -}
    , _country_code         :: !(TF.Argument Text)
    {- ^ (Optional) The 1-to-3 digit country calling code. Required when using @phone_contact_method@ or @sms_contact_method@ . -}
    , _label                :: !(TF.Argument Text)
    {- ^ (Required) The label (e.g., "Work", "Mobile", etc.). -}
    , _send_short_email     :: !(TF.Argument Text)
    {- ^ (Optional) Send an abbreviated email message instead of the standard email output. -}
    , _type'                :: !(TF.Argument Text)
    {- ^ (Required) The contact method type. May be ( @email_contact_method@ , @phone_contact_method@ , @sms_contact_method@ ). -}
    , _user_id              :: !(TF.Argument Text)
    {- ^ (Required) The ID of the user. -}
    , _computed_blacklisted :: !(TF.Attribute Text)
    {- ^ - If true, this phone has been blacklisted by PagerDuty and no messages will be sent to it. -}
    , _computed_enabled     :: !(TF.Attribute Text)
    {- ^ - If true, this phone is capable of receiving SMS messages. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The ID of the contact method. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserContactMethodResource where
    toHCL UserContactMethodResource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "country_code" <$> TF.argument _country_code
        , TF.assign "label" <$> TF.argument _label
        , TF.assign "send_short_email" <$> TF.argument _send_short_email
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "user_id" <$> TF.argument _user_id
        ]

instance HasAddress UserContactMethodResource (TF.Argument Text) where
    address f s@UserContactMethodResource{..} =
        (\a -> s { _address = a } :: UserContactMethodResource)
             <$> f _address

instance HasCountryCode UserContactMethodResource (TF.Argument Text) where
    countryCode f s@UserContactMethodResource{..} =
        (\a -> s { _country_code = a } :: UserContactMethodResource)
             <$> f _country_code

instance HasLabel UserContactMethodResource (TF.Argument Text) where
    label f s@UserContactMethodResource{..} =
        (\a -> s { _label = a } :: UserContactMethodResource)
             <$> f _label

instance HasSendShortEmail UserContactMethodResource (TF.Argument Text) where
    sendShortEmail f s@UserContactMethodResource{..} =
        (\a -> s { _send_short_email = a } :: UserContactMethodResource)
             <$> f _send_short_email

instance HasType' UserContactMethodResource (TF.Argument Text) where
    type' f s@UserContactMethodResource{..} =
        (\a -> s { _type' = a } :: UserContactMethodResource)
             <$> f _type'

instance HasUserId UserContactMethodResource (TF.Argument Text) where
    userId f s@UserContactMethodResource{..} =
        (\a -> s { _user_id = a } :: UserContactMethodResource)
             <$> f _user_id

instance HasComputedBlacklisted UserContactMethodResource (TF.Attribute Text) where
    computedBlacklisted f s@UserContactMethodResource{..} =
        (\a -> s { _computed_blacklisted = a } :: UserContactMethodResource)
             <$> f _computed_blacklisted

instance HasComputedEnabled UserContactMethodResource (TF.Attribute Text) where
    computedEnabled f s@UserContactMethodResource{..} =
        (\a -> s { _computed_enabled = a } :: UserContactMethodResource)
             <$> f _computed_enabled

instance HasComputedId UserContactMethodResource (TF.Attribute Text) where
    computedId f s@UserContactMethodResource{..} =
        (\a -> s { _computed_id = a } :: UserContactMethodResource)
             <$> f _computed_id

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
            , _computed_blacklisted = TF.Compute "blacklisted"
            , _computed_enabled = TF.Compute "enabled"
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

instance HasColor UserResource (TF.Argument Text) where
    color f s@UserResource{..} =
        (\a -> s { _color = a } :: UserResource)
             <$> f _color

instance HasDescription UserResource (TF.Argument Text) where
    description f s@UserResource{..} =
        (\a -> s { _description = a } :: UserResource)
             <$> f _description

instance HasEmail UserResource (TF.Argument Text) where
    email f s@UserResource{..} =
        (\a -> s { _email = a } :: UserResource)
             <$> f _email

instance HasJobTitle UserResource (TF.Argument Text) where
    jobTitle f s@UserResource{..} =
        (\a -> s { _job_title = a } :: UserResource)
             <$> f _job_title

instance HasName UserResource (TF.Argument Text) where
    name f s@UserResource{..} =
        (\a -> s { _name = a } :: UserResource)
             <$> f _name

instance HasRole UserResource (TF.Argument Text) where
    role f s@UserResource{..} =
        (\a -> s { _role = a } :: UserResource)
             <$> f _role

instance HasTeams UserResource (TF.Argument Text) where
    teams f s@UserResource{..} =
        (\a -> s { _teams = a } :: UserResource)
             <$> f _teams

instance HasComputedAvatarUrl UserResource (TF.Attribute Text) where
    computedAvatarUrl f s@UserResource{..} =
        (\a -> s { _computed_avatar_url = a } :: UserResource)
             <$> f _computed_avatar_url

instance HasComputedHtmlUrl UserResource (TF.Attribute Text) where
    computedHtmlUrl f s@UserResource{..} =
        (\a -> s { _computed_html_url = a } :: UserResource)
             <$> f _computed_html_url

instance HasComputedId UserResource (TF.Attribute Text) where
    computedId f s@UserResource{..} =
        (\a -> s { _computed_id = a } :: UserResource)
             <$> f _computed_id

instance HasComputedInvitationSent UserResource (TF.Attribute Text) where
    computedInvitationSent f s@UserResource{..} =
        (\a -> s { _computed_invitation_sent = a } :: UserResource)
             <$> f _computed_invitation_sent

instance HasComputedTimeZone UserResource (TF.Attribute Text) where
    computedTimeZone f s@UserResource{..} =
        (\a -> s { _computed_time_zone = a } :: UserResource)
             <$> f _computed_time_zone

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

class HasAcknowledgementTimeout s a | s -> a where
    acknowledgementTimeout :: Functor f => (a -> f a) -> s -> f s

instance HasAcknowledgementTimeout s a => HasAcknowledgementTimeout (TF.Resource p s) a where
    acknowledgementTimeout = TF.configuration . acknowledgementTimeout

class HasAddress s a | s -> a where
    address :: Functor f => (a -> f a) -> s -> f s

instance HasAddress s a => HasAddress (TF.Resource p s) a where
    address = TF.configuration . address

class HasAlertCreation s a | s -> a where
    alertCreation :: Functor f => (a -> f a) -> s -> f s

instance HasAlertCreation s a => HasAlertCreation (TF.Resource p s) a where
    alertCreation = TF.configuration . alertCreation

class HasAutoResolveTimeout s a | s -> a where
    autoResolveTimeout :: Functor f => (a -> f a) -> s -> f s

instance HasAutoResolveTimeout s a => HasAutoResolveTimeout (TF.Resource p s) a where
    autoResolveTimeout = TF.configuration . autoResolveTimeout

class HasColor s a | s -> a where
    color :: Functor f => (a -> f a) -> s -> f s

instance HasColor s a => HasColor (TF.Resource p s) a where
    color = TF.configuration . color

class HasComputedAvatarUrl s a | s -> a where
    computedAvatarUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAvatarUrl s a => HasComputedAvatarUrl (TF.Resource p s) a where
    computedAvatarUrl = TF.configuration . computedAvatarUrl

class HasComputedBlacklisted s a | s -> a where
    computedBlacklisted :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBlacklisted s a => HasComputedBlacklisted (TF.Resource p s) a where
    computedBlacklisted = TF.configuration . computedBlacklisted

class HasComputedCreatedAt s a | s -> a where
    computedCreatedAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreatedAt s a => HasComputedCreatedAt (TF.Resource p s) a where
    computedCreatedAt = TF.configuration . computedCreatedAt

class HasComputedEnabled s a | s -> a where
    computedEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEnabled s a => HasComputedEnabled (TF.Resource p s) a where
    computedEnabled = TF.configuration . computedEnabled

class HasComputedHtmlUrl s a | s -> a where
    computedHtmlUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHtmlUrl s a => HasComputedHtmlUrl (TF.Resource p s) a where
    computedHtmlUrl = TF.configuration . computedHtmlUrl

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIntegrationEmail s a | s -> a where
    computedIntegrationEmail :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIntegrationEmail s a => HasComputedIntegrationEmail (TF.Resource p s) a where
    computedIntegrationEmail = TF.configuration . computedIntegrationEmail

class HasComputedIntegrationKey s a | s -> a where
    computedIntegrationKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIntegrationKey s a => HasComputedIntegrationKey (TF.Resource p s) a where
    computedIntegrationKey = TF.configuration . computedIntegrationKey

class HasComputedInvitationSent s a | s -> a where
    computedInvitationSent :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInvitationSent s a => HasComputedInvitationSent (TF.Resource p s) a where
    computedInvitationSent = TF.configuration . computedInvitationSent

class HasComputedLastIncidentTimestamp s a | s -> a where
    computedLastIncidentTimestamp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLastIncidentTimestamp s a => HasComputedLastIncidentTimestamp (TF.Resource p s) a where
    computedLastIncidentTimestamp = TF.configuration . computedLastIncidentTimestamp

class HasComputedStatus s a | s -> a where
    computedStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus s a => HasComputedStatus (TF.Resource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedTeamId s a | s -> a where
    computedTeamId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTeamId s a => HasComputedTeamId (TF.Resource p s) a where
    computedTeamId = TF.configuration . computedTeamId

class HasComputedTimeZone s a | s -> a where
    computedTimeZone :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTimeZone s a => HasComputedTimeZone (TF.Resource p s) a where
    computedTimeZone = TF.configuration . computedTimeZone

class HasComputedUserId s a | s -> a where
    computedUserId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUserId s a => HasComputedUserId (TF.Resource p s) a where
    computedUserId = TF.configuration . computedUserId

class HasCountryCode s a | s -> a where
    countryCode :: Functor f => (a -> f a) -> s -> f s

instance HasCountryCode s a => HasCountryCode (TF.Resource p s) a where
    countryCode = TF.configuration . countryCode

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEmail s a | s -> a where
    email :: Functor f => (a -> f a) -> s -> f s

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasEndTime s a | s -> a where
    endTime :: Functor f => (a -> f a) -> s -> f s

instance HasEndTime s a => HasEndTime (TF.Resource p s) a where
    endTime = TF.configuration . endTime

class HasEscalationPolicy s a | s -> a where
    escalationPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasEscalationPolicy s a => HasEscalationPolicy (TF.Resource p s) a where
    escalationPolicy = TF.configuration . escalationPolicy

class HasIntegrationEmail s a | s -> a where
    integrationEmail :: Functor f => (a -> f a) -> s -> f s

instance HasIntegrationEmail s a => HasIntegrationEmail (TF.Resource p s) a where
    integrationEmail = TF.configuration . integrationEmail

class HasIntegrationKey s a | s -> a where
    integrationKey :: Functor f => (a -> f a) -> s -> f s

instance HasIntegrationKey s a => HasIntegrationKey (TF.Resource p s) a where
    integrationKey = TF.configuration . integrationKey

class HasJobTitle s a | s -> a where
    jobTitle :: Functor f => (a -> f a) -> s -> f s

instance HasJobTitle s a => HasJobTitle (TF.Resource p s) a where
    jobTitle = TF.configuration . jobTitle

class HasLabel s a | s -> a where
    label :: Functor f => (a -> f a) -> s -> f s

instance HasLabel s a => HasLabel (TF.Resource p s) a where
    label = TF.configuration . label

class HasLayer s a | s -> a where
    layer :: Functor f => (a -> f a) -> s -> f s

instance HasLayer s a => HasLayer (TF.Resource p s) a where
    layer = TF.configuration . layer

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNumLoops s a | s -> a where
    numLoops :: Functor f => (a -> f a) -> s -> f s

instance HasNumLoops s a => HasNumLoops (TF.Resource p s) a where
    numLoops = TF.configuration . numLoops

class HasOverflow s a | s -> a where
    overflow :: Functor f => (a -> f a) -> s -> f s

instance HasOverflow s a => HasOverflow (TF.Resource p s) a where
    overflow = TF.configuration . overflow

class HasRole s a | s -> a where
    role :: Functor f => (a -> f a) -> s -> f s

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasRule s a | s -> a where
    rule :: Functor f => (a -> f a) -> s -> f s

instance HasRule s a => HasRule (TF.Resource p s) a where
    rule = TF.configuration . rule

class HasSendShortEmail s a | s -> a where
    sendShortEmail :: Functor f => (a -> f a) -> s -> f s

instance HasSendShortEmail s a => HasSendShortEmail (TF.Resource p s) a where
    sendShortEmail = TF.configuration . sendShortEmail

class HasService s a | s -> a where
    service :: Functor f => (a -> f a) -> s -> f s

instance HasService s a => HasService (TF.Resource p s) a where
    service = TF.configuration . service

class HasServices s a | s -> a where
    services :: Functor f => (a -> f a) -> s -> f s

instance HasServices s a => HasServices (TF.Resource p s) a where
    services = TF.configuration . services

class HasSrc s a | s -> a where
    src :: Functor f => (a -> f a) -> s -> f s

instance HasSrc s a => HasSrc (TF.Resource p s) a where
    src = TF.configuration . src

class HasStartTime s a | s -> a where
    startTime :: Functor f => (a -> f a) -> s -> f s

instance HasStartTime s a => HasStartTime (TF.Resource p s) a where
    startTime = TF.configuration . startTime

class HasTeamId s a | s -> a where
    teamId :: Functor f => (a -> f a) -> s -> f s

instance HasTeamId s a => HasTeamId (TF.Resource p s) a where
    teamId = TF.configuration . teamId

class HasTeams s a | s -> a where
    teams :: Functor f => (a -> f a) -> s -> f s

instance HasTeams s a => HasTeams (TF.Resource p s) a where
    teams = TF.configuration . teams

class HasTimeZone s a | s -> a where
    timeZone :: Functor f => (a -> f a) -> s -> f s

instance HasTimeZone s a => HasTimeZone (TF.Resource p s) a where
    timeZone = TF.configuration . timeZone

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUserId s a | s -> a where
    userId :: Functor f => (a -> f a) -> s -> f s

instance HasUserId s a => HasUserId (TF.Resource p s) a where
    userId = TF.configuration . userId

class HasVendor s a | s -> a where
    vendor :: Functor f => (a -> f a) -> s -> f s

instance HasVendor s a => HasVendor (TF.Resource p s) a where
    vendor = TF.configuration . vendor
