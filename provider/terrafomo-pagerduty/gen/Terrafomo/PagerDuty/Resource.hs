-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    , P.HasComputedAcknowledgementTimeout (..)
    , P.HasComputedAddress (..)
    , P.HasComputedAlertCreation (..)
    , P.HasComputedAutoResolveTimeout (..)
    , P.HasComputedAvatarUrl (..)
    , P.HasComputedBlacklisted (..)
    , P.HasComputedColor (..)
    , P.HasComputedCountryCode (..)
    , P.HasComputedCreatedAt (..)
    , P.HasComputedDescription (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEndTime (..)
    , P.HasComputedEscalationPolicy (..)
    , P.HasComputedHtmlUrl (..)
    , P.HasComputedId (..)
    , P.HasComputedIntegrationEmail (..)
    , P.HasComputedIntegrationKey (..)
    , P.HasComputedInvitationSent (..)
    , P.HasComputedJobTitle (..)
    , P.HasComputedLabel (..)
    , P.HasComputedLastIncidentTimestamp (..)
    , P.HasComputedLayer (..)
    , P.HasComputedName (..)
    , P.HasComputedNumLoops (..)
    , P.HasComputedOverflow (..)
    , P.HasComputedRole (..)
    , P.HasComputedRule (..)
    , P.HasComputedSendShortEmail (..)
    , P.HasComputedService (..)
    , P.HasComputedServices (..)
    , P.HasComputedSrc (..)
    , P.HasComputedStartTime (..)
    , P.HasComputedStatus (..)
    , P.HasComputedTeamId (..)
    , P.HasComputedTeams (..)
    , P.HasComputedTimeZone (..)
    , P.HasComputedType' (..)
    , P.HasComputedUserId (..)
    , P.HasComputedVendor (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.PagerDuty.Types as P

import qualified Data.Text                    as P
import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.IP                 as P
import qualified Terrafomo.PagerDuty.Lens     as P
import qualified Terrafomo.PagerDuty.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @pagerduty_addon@ PagerDuty resource.

With
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Add-ons/get_addons>
, third-party developers can write their own add-ons to PagerDuty's UI.
Given a configuration containing a src parameter, that URL will be embedded
in an iframe on a page that's available to users from a drop-down menu.
-}
data AddonResource s = AddonResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the add-on. -}
    , _src  :: !(TF.Attr s P.Text)
    {- ^ (Required) The source URL to display in a frame in the PagerDuty UI. @HTTPS@ is required. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AddonResource s) where
    toHCL AddonResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "src" <$> TF.attribute _src
        ]

instance P.HasName (AddonResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AddonResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AddonResource s)

instance P.HasSrc (AddonResource s) (TF.Attr s P.Text) where
    src =
        lens (_src :: AddonResource s -> TF.Attr s P.Text)
             (\s a -> s { _src = a } :: AddonResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AddonResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSrc (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedSrc =
        (_src :: AddonResource s -> TF.Attr s P.Text)
            . TF.refValue

addonResource :: TF.Resource P.PagerDuty (AddonResource s)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the escalation policy. -}
    , _num_loops   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of times the escalation policy will repeat after reaching the end of its escalation. -}
    , _rule        :: !(TF.Attr s P.Text)
    {- ^ (Required) An Escalation rule block. Escalation rules documented below. -}
    , _teams       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Teams associated with the policy. Account must have the @teams@ ability to use this parameter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EscalationPolicyResource s) where
    toHCL EscalationPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_loops" <$> TF.attribute _num_loops
        , TF.assign "rule" <$> TF.attribute _rule
        , TF.assign "teams" <$> TF.attribute _teams
        ]

instance P.HasDescription (EscalationPolicyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: EscalationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: EscalationPolicyResource s)

instance P.HasName (EscalationPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EscalationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EscalationPolicyResource s)

instance P.HasNumLoops (EscalationPolicyResource s) (TF.Attr s P.Text) where
    numLoops =
        lens (_num_loops :: EscalationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _num_loops = a } :: EscalationPolicyResource s)

instance P.HasRule (EscalationPolicyResource s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: EscalationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: EscalationPolicyResource s)

instance P.HasTeams (EscalationPolicyResource s) (TF.Attr s P.Text) where
    teams =
        lens (_teams :: EscalationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _teams = a } :: EscalationPolicyResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EscalationPolicyResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: EscalationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (EscalationPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EscalationPolicyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EscalationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumLoops (TF.Ref s' (EscalationPolicyResource s)) (TF.Attr s P.Text) where
    computedNumLoops =
        (_num_loops :: EscalationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRule (TF.Ref s' (EscalationPolicyResource s)) (TF.Attr s P.Text) where
    computedRule =
        (_rule :: EscalationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTeams (TF.Ref s' (EscalationPolicyResource s)) (TF.Attr s P.Text) where
    computedTeams =
        (_teams :: EscalationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

escalationPolicyResource :: TF.Resource P.PagerDuty (EscalationPolicyResource s)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for the maintenance window. -}
    , _end_time    :: !(TF.Attr s P.Text)
    {- ^ (Required) The maintenance window's end time. This is when the services will start creating incidents again. This date must be in the future and after the @start_time@ . -}
    , _services    :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of service IDs to include in the maintenance window. -}
    , _start_time  :: !(TF.Attr s P.Text)
    {- ^ (Required) The maintenance window's start time. This is when the services will stop creating incidents. If this date is in the past, it will be updated to be the current time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MaintenanceWindowResource s) where
    toHCL MaintenanceWindowResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "end_time" <$> TF.attribute _end_time
        , TF.assign "services" <$> TF.attribute _services
        , TF.assign "start_time" <$> TF.attribute _start_time
        ]

instance P.HasDescription (MaintenanceWindowResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: MaintenanceWindowResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: MaintenanceWindowResource s)

instance P.HasEndTime (MaintenanceWindowResource s) (TF.Attr s P.Text) where
    endTime =
        lens (_end_time :: MaintenanceWindowResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_time = a } :: MaintenanceWindowResource s)

instance P.HasServices (MaintenanceWindowResource s) (TF.Attr s P.Text) where
    services =
        lens (_services :: MaintenanceWindowResource s -> TF.Attr s P.Text)
             (\s a -> s { _services = a } :: MaintenanceWindowResource s)

instance P.HasStartTime (MaintenanceWindowResource s) (TF.Attr s P.Text) where
    startTime =
        lens (_start_time :: MaintenanceWindowResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_time = a } :: MaintenanceWindowResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: MaintenanceWindowResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (MaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedEndTime =
        (_end_time :: MaintenanceWindowResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (MaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (MaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedServices =
        (_services :: MaintenanceWindowResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (MaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedStartTime =
        (_start_time :: MaintenanceWindowResource s -> TF.Attr s P.Text)
            . TF.refValue

maintenanceWindowResource :: TF.Resource P.PagerDuty (MaintenanceWindowResource s)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the schedule -}
    , _layer       :: !(TF.Attr s P.Text)
    {- ^ (Required) A schedule layer block. Schedule layers documented below. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the escalation policy. -}
    , _overflow    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Any on-call schedule entries that pass the date range bounds will be truncated at the bounds, unless the parameter @overflow@ is passed. For instance, if your schedule is a rotation that changes daily at midnight UTC, and your date range is from @2011-06-01T10:00:00Z@ to @2011-06-01T14:00:00Z@ : If you don't pass the overflow=true parameter, you will get one schedule entry returned with a start of @2011-06-01T10:00:00Z@ and end of @2011-06-01T14:00:00Z@ . If you do pass the @overflow@ parameter, you will get one schedule entry returned with a start of @2011-06-01T00:00:00Z@ and end of @2011-06-02T00:00:00Z@ . -}
    , _time_zone   :: !(TF.Attr s P.Text)
    {- ^ (Required) The time zone of the schedule (e.g Europe/Berlin). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ScheduleResource s) where
    toHCL ScheduleResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "layer" <$> TF.attribute _layer
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "overflow" <$> TF.attribute _overflow
        , TF.assign "time_zone" <$> TF.attribute _time_zone
        ]

instance P.HasDescription (ScheduleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ScheduleResource s)

instance P.HasLayer (ScheduleResource s) (TF.Attr s P.Text) where
    layer =
        lens (_layer :: ScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _layer = a } :: ScheduleResource s)

instance P.HasName (ScheduleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ScheduleResource s)

instance P.HasOverflow (ScheduleResource s) (TF.Attr s P.Text) where
    overflow =
        lens (_overflow :: ScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _overflow = a } :: ScheduleResource s)

instance P.HasTimeZone (ScheduleResource s) (TF.Attr s P.Text) where
    timeZone =
        lens (_time_zone :: ScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _time_zone = a } :: ScheduleResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ScheduleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ScheduleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLayer (TF.Ref s' (ScheduleResource s)) (TF.Attr s P.Text) where
    computedLayer =
        (_layer :: ScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ScheduleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOverflow (TF.Ref s' (ScheduleResource s)) (TF.Attr s P.Text) where
    computedOverflow =
        (_overflow :: ScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeZone (TF.Ref s' (ScheduleResource s)) (TF.Attr s P.Text) where
    computedTimeZone =
        (_time_zone :: ScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

scheduleResource :: TF.Resource P.PagerDuty (ScheduleResource s)
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
      _integration_email :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is the unique fully-qualified email address used for routing emails to this integration for processing. -}
    , _integration_key   :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is the unique key used to route events to this integration when received via the PagerDuty Events API. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the service integration. -}
    , _service           :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the service the integration should belong to. -}
    , _type'             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The service type. Can be: @aws_cloudwatch_inbound_integration@ , @cloudkick_inbound_integration@ , @event_transformer_api_inbound_integration@ , @events_api_v2_inbound_integration@ (requires service @alert_creation@ to be @create_alerts_and_incidents@ ), @generic_email_inbound_integration@ , @generic_events_api_inbound_integration@ , @keynote_inbound_integration@ , @nagios_inbound_integration@ , @pingdom_inbound_integration@ or @sql_monitor_inbound_integration@ . -}
    , _vendor            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the vendor the integration should integrate with (e.g Datadog or Amazon Cloudwatch). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceIntegrationResource s) where
    toHCL ServiceIntegrationResource{..} = TF.inline $ catMaybes
        [ TF.assign "integration_email" <$> TF.attribute _integration_email
        , TF.assign "integration_key" <$> TF.attribute _integration_key
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vendor" <$> TF.attribute _vendor
        ]

instance P.HasIntegrationEmail (ServiceIntegrationResource s) (TF.Attr s P.Text) where
    integrationEmail =
        lens (_integration_email :: ServiceIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _integration_email = a } :: ServiceIntegrationResource s)

instance P.HasIntegrationKey (ServiceIntegrationResource s) (TF.Attr s P.Text) where
    integrationKey =
        lens (_integration_key :: ServiceIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _integration_key = a } :: ServiceIntegrationResource s)

instance P.HasName (ServiceIntegrationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServiceIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServiceIntegrationResource s)

instance P.HasService (ServiceIntegrationResource s) (TF.Attr s P.Text) where
    service =
        lens (_service :: ServiceIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _service = a } :: ServiceIntegrationResource s)

instance P.HasType' (ServiceIntegrationResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ServiceIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ServiceIntegrationResource s)

instance P.HasVendor (ServiceIntegrationResource s) (TF.Attr s P.Text) where
    vendor =
        lens (_vendor :: ServiceIntegrationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vendor = a } :: ServiceIntegrationResource s)

instance s ~ s' => P.HasComputedHtmlUrl (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedHtmlUrl x = TF.compute (TF.refKey x) "html_url"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIntegrationEmail (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedIntegrationEmail x = TF.compute (TF.refKey x) "integration_email"

instance s ~ s' => P.HasComputedIntegrationKey (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedIntegrationKey x = TF.compute (TF.refKey x) "integration_key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServiceIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedService (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedService =
        (_service :: ServiceIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ServiceIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVendor (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedVendor =
        (_vendor :: ServiceIntegrationResource s -> TF.Attr s P.Text)
            . TF.refValue

serviceIntegrationResource :: TF.Resource P.PagerDuty (ServiceIntegrationResource s)
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
      _acknowledgement_timeout :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time in seconds that an incident changes to the Triggered State after being Acknowledged. Disabled if set to the @"null"@ string. -}
    , _alert_creation          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Must be one of two values. PagerDuty receives events from your monitoring systems and can then create incidents in different ways. Value "create_incidents" is default: events will create an incident that cannot be merged. Value "create_alerts_and_incidents" is the alternative: events will create an alert and then add it to a new incident, these incidents can be merged. -}
    , _auto_resolve_timeout    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time in seconds that an incident is automatically resolved if left open for that long. Disabled if set to the @"null"@ string. -}
    , _description             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-friendly description of the escalation policy. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _escalation_policy       :: !(TF.Attr s P.Text)
    {- ^ (Required) The escalation policy used by this service. -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the service. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceResource s) where
    toHCL ServiceResource{..} = TF.inline $ catMaybes
        [ TF.assign "acknowledgement_timeout" <$> TF.attribute _acknowledgement_timeout
        , TF.assign "alert_creation" <$> TF.attribute _alert_creation
        , TF.assign "auto_resolve_timeout" <$> TF.attribute _auto_resolve_timeout
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "escalation_policy" <$> TF.attribute _escalation_policy
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAcknowledgementTimeout (ServiceResource s) (TF.Attr s P.Text) where
    acknowledgementTimeout =
        lens (_acknowledgement_timeout :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _acknowledgement_timeout = a } :: ServiceResource s)

instance P.HasAlertCreation (ServiceResource s) (TF.Attr s P.Text) where
    alertCreation =
        lens (_alert_creation :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _alert_creation = a } :: ServiceResource s)

instance P.HasAutoResolveTimeout (ServiceResource s) (TF.Attr s P.Text) where
    autoResolveTimeout =
        lens (_auto_resolve_timeout :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_resolve_timeout = a } :: ServiceResource s)

instance P.HasDescription (ServiceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ServiceResource s)

instance P.HasEscalationPolicy (ServiceResource s) (TF.Attr s P.Text) where
    escalationPolicy =
        lens (_escalation_policy :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _escalation_policy = a } :: ServiceResource s)

instance P.HasName (ServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedAcknowledgementTimeout (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedAcknowledgementTimeout =
        (_acknowledgement_timeout :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAlertCreation (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedAlertCreation =
        (_alert_creation :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoResolveTimeout (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedAutoResolveTimeout =
        (_auto_resolve_timeout :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEscalationPolicy (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedEscalationPolicy =
        (_escalation_policy :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLastIncidentTimestamp (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedLastIncidentTimestamp x = TF.compute (TF.refKey x) "last_incident_timestamp"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

serviceResource :: TF.Resource P.PagerDuty (ServiceResource s)
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
      _team_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the team in which the user will belong. -}
    , _user_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the user to add to the team. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamMembershipResource s) where
    toHCL TeamMembershipResource{..} = TF.inline $ catMaybes
        [ TF.assign "team_id" <$> TF.attribute _team_id
        , TF.assign "user_id" <$> TF.attribute _user_id
        ]

instance P.HasTeamId (TeamMembershipResource s) (TF.Attr s P.Text) where
    teamId =
        lens (_team_id :: TeamMembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _team_id = a } :: TeamMembershipResource s)

instance P.HasUserId (TeamMembershipResource s) (TF.Attr s P.Text) where
    userId =
        lens (_user_id :: TeamMembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_id = a } :: TeamMembershipResource s)

instance s ~ s' => P.HasComputedTeamId (TF.Ref s' (TeamMembershipResource s)) (TF.Attr s P.Text) where
    computedTeamId x = TF.compute (TF.refKey x) "team_id"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (TeamMembershipResource s)) (TF.Attr s P.Text) where
    computedUserId x = TF.compute (TF.refKey x) "user_id"

teamMembershipResource :: TF.Resource P.PagerDuty (TeamMembershipResource s)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-friendly description of the team. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamResource s) where
    toHCL TeamResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (TeamResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: TeamResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: TeamResource s)

instance P.HasName (TeamResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TeamResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TeamResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: TeamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: TeamResource s -> TF.Attr s P.Text)
            . TF.refValue

teamResource :: TF.Resource P.PagerDuty (TeamResource s)
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
      _address          :: !(TF.Attr s P.Text)
    {- ^ (Required) The "address" to deliver to: @email@ , @phone number@ , etc., depending on the type. -}
    , _country_code     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The 1-to-3 digit country calling code. Required when using @phone_contact_method@ or @sms_contact_method@ . -}
    , _label            :: !(TF.Attr s P.Text)
    {- ^ (Required) The label (e.g., "Work", "Mobile", etc.). -}
    , _send_short_email :: !(TF.Attr s P.Text)
    {- ^ (Optional) Send an abbreviated email message instead of the standard email output. -}
    , _type'            :: !(TF.Attr s P.Text)
    {- ^ (Required) The contact method type. May be ( @email_contact_method@ , @phone_contact_method@ , @sms_contact_method@ ). -}
    , _user_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserContactMethodResource s) where
    toHCL UserContactMethodResource{..} = TF.inline $ catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "country_code" <$> TF.attribute _country_code
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "send_short_email" <$> TF.attribute _send_short_email
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user_id" <$> TF.attribute _user_id
        ]

instance P.HasAddress (UserContactMethodResource s) (TF.Attr s P.Text) where
    address =
        lens (_address :: UserContactMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: UserContactMethodResource s)

instance P.HasCountryCode (UserContactMethodResource s) (TF.Attr s P.Text) where
    countryCode =
        lens (_country_code :: UserContactMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _country_code = a } :: UserContactMethodResource s)

instance P.HasLabel (UserContactMethodResource s) (TF.Attr s P.Text) where
    label =
        lens (_label :: UserContactMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _label = a } :: UserContactMethodResource s)

instance P.HasSendShortEmail (UserContactMethodResource s) (TF.Attr s P.Text) where
    sendShortEmail =
        lens (_send_short_email :: UserContactMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _send_short_email = a } :: UserContactMethodResource s)

instance P.HasType' (UserContactMethodResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: UserContactMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: UserContactMethodResource s)

instance P.HasUserId (UserContactMethodResource s) (TF.Attr s P.Text) where
    userId =
        lens (_user_id :: UserContactMethodResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_id = a } :: UserContactMethodResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (UserContactMethodResource s)) (TF.Attr s P.Text) where
    computedAddress =
        (_address :: UserContactMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBlacklisted (TF.Ref s' (UserContactMethodResource s)) (TF.Attr s P.Text) where
    computedBlacklisted x = TF.compute (TF.refKey x) "blacklisted"

instance s ~ s' => P.HasComputedCountryCode (TF.Ref s' (UserContactMethodResource s)) (TF.Attr s P.Text) where
    computedCountryCode =
        (_country_code :: UserContactMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (UserContactMethodResource s)) (TF.Attr s P.Text) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserContactMethodResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLabel (TF.Ref s' (UserContactMethodResource s)) (TF.Attr s P.Text) where
    computedLabel =
        (_label :: UserContactMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSendShortEmail (TF.Ref s' (UserContactMethodResource s)) (TF.Attr s P.Text) where
    computedSendShortEmail =
        (_send_short_email :: UserContactMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (UserContactMethodResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: UserContactMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (UserContactMethodResource s)) (TF.Attr s P.Text) where
    computedUserId =
        (_user_id :: UserContactMethodResource s -> TF.Attr s P.Text)
            . TF.refValue

userContactMethodResource :: TF.Resource P.PagerDuty (UserContactMethodResource s)
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
      _color       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The schedule color for the user. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-friendly description of the user. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _email       :: !(TF.Attr s P.Text)
    {- ^ (Required) The user's email address. -}
    , _job_title   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user's title. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the user. -}
    , _role        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user role. Account must have the @read_only_users@ ability to set a user as a @read_only_user@ . Can be @admin@ , @limited_user@ , @owner@ , @read_only_user@ , @team_responder@ or @user@ -}
    , _teams       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of teams the user should belong to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.inline $ catMaybes
        [ TF.assign "color" <$> TF.attribute _color
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "job_title" <$> TF.attribute _job_title
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "teams" <$> TF.attribute _teams
        ]

instance P.HasColor (UserResource s) (TF.Attr s P.Text) where
    color =
        lens (_color :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _color = a } :: UserResource s)

instance P.HasDescription (UserResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: UserResource s)

instance P.HasEmail (UserResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: UserResource s)

instance P.HasJobTitle (UserResource s) (TF.Attr s P.Text) where
    jobTitle =
        lens (_job_title :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _job_title = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: UserResource s)

instance P.HasRole (UserResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: UserResource s)

instance P.HasTeams (UserResource s) (TF.Attr s P.Text) where
    teams =
        lens (_teams :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _teams = a } :: UserResource s)

instance s ~ s' => P.HasComputedAvatarUrl (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedAvatarUrl x = TF.compute (TF.refKey x) "avatar_url"

instance s ~ s' => P.HasComputedColor (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedColor =
        (_color :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHtmlUrl (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedHtmlUrl x = TF.compute (TF.refKey x) "html_url"

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInvitationSent (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedInvitationSent x = TF.compute (TF.refKey x) "invitation_sent"

instance s ~ s' => P.HasComputedJobTitle (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedJobTitle =
        (_job_title :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTeams (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedTeams =
        (_teams :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeZone (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedTimeZone x = TF.compute (TF.refKey x) "time_zone"

userResource :: TF.Resource P.PagerDuty (UserResource s)
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
