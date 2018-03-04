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
      ResourceAddon (..)
    , resourceAddon

    , ResourceEscalationPolicy (..)
    , resourceEscalationPolicy

    , ResourceMaintenanceWindow (..)
    , resourceMaintenanceWindow

    , ResourceSchedule (..)
    , resourceSchedule

    , ResourceService (..)
    , resourceService

    , ResourceServiceIntegration (..)
    , resourceServiceIntegration

    , ResourceTeam (..)
    , resourceTeam

    , ResourceTeamMembership (..)
    , resourceTeamMembership

    , ResourceUser (..)
    , resourceUser

    , ResourceUserContactMethod (..)
    , resourceUserContactMethod

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @pagerduty_addon@ PagerDuty resource.

With
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Add-ons/get_addons>
, third-party developers can write their own add-ons to PagerDuty's UI.
Given a configuration containing a src parameter, that URL will be embedded
in an iframe on a page that's available to users from a drop-down menu.
-}
data ResourceAddon s = ResourceAddon {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the add-on. -}
    , _src  :: !(TF.Attr s P.Text)
    {- ^ (Required) The source URL to display in a frame in the PagerDuty UI. @HTTPS@ is required. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAddon s) where
    toHCL ResourceAddon{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "src" <$> TF.attribute _src
        ]

instance P.HasName (ResourceAddon s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAddon s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAddon s)

instance P.HasSrc (ResourceAddon s) (TF.Attr s P.Text) where
    src =
        lens (_src :: ResourceAddon s -> TF.Attr s P.Text)
             (\s a -> s { _src = a } :: ResourceAddon s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceAddon s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceAddon s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceAddon s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSrc (TF.Ref s' (ResourceAddon s)) (TF.Attr s P.Text) where
    computedSrc =
        (_src :: ResourceAddon s -> TF.Attr s P.Text)
            . TF.refValue

resourceAddon :: TF.Resource P.PagerDuty (ResourceAddon s)
resourceAddon =
    TF.newResource "pagerduty_addon" $
        ResourceAddon {
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
data ResourceEscalationPolicy s = ResourceEscalationPolicy {
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

instance TF.ToHCL (ResourceEscalationPolicy s) where
    toHCL ResourceEscalationPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_loops" <$> TF.attribute _num_loops
        , TF.assign "rule" <$> TF.attribute _rule
        , TF.assign "teams" <$> TF.attribute _teams
        ]

instance P.HasDescription (ResourceEscalationPolicy s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceEscalationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceEscalationPolicy s)

instance P.HasName (ResourceEscalationPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEscalationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEscalationPolicy s)

instance P.HasNumLoops (ResourceEscalationPolicy s) (TF.Attr s P.Text) where
    numLoops =
        lens (_num_loops :: ResourceEscalationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _num_loops = a } :: ResourceEscalationPolicy s)

instance P.HasRule (ResourceEscalationPolicy s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: ResourceEscalationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: ResourceEscalationPolicy s)

instance P.HasTeams (ResourceEscalationPolicy s) (TF.Attr s P.Text) where
    teams =
        lens (_teams :: ResourceEscalationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _teams = a } :: ResourceEscalationPolicy s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceEscalationPolicy s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceEscalationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceEscalationPolicy s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceEscalationPolicy s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceEscalationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumLoops (TF.Ref s' (ResourceEscalationPolicy s)) (TF.Attr s P.Text) where
    computedNumLoops =
        (_num_loops :: ResourceEscalationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRule (TF.Ref s' (ResourceEscalationPolicy s)) (TF.Attr s P.Text) where
    computedRule =
        (_rule :: ResourceEscalationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTeams (TF.Ref s' (ResourceEscalationPolicy s)) (TF.Attr s P.Text) where
    computedTeams =
        (_teams :: ResourceEscalationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceEscalationPolicy :: TF.Resource P.PagerDuty (ResourceEscalationPolicy s)
resourceEscalationPolicy =
    TF.newResource "pagerduty_escalation_policy" $
        ResourceEscalationPolicy {
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
data ResourceMaintenanceWindow s = ResourceMaintenanceWindow {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for the maintenance window. -}
    , _end_time    :: !(TF.Attr s P.Text)
    {- ^ (Required) The maintenance window's end time. This is when the services will start creating incidents again. This date must be in the future and after the @start_time@ . -}
    , _services    :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of service IDs to include in the maintenance window. -}
    , _start_time  :: !(TF.Attr s P.Text)
    {- ^ (Required) The maintenance window's start time. This is when the services will stop creating incidents. If this date is in the past, it will be updated to be the current time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMaintenanceWindow s) where
    toHCL ResourceMaintenanceWindow{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "end_time" <$> TF.attribute _end_time
        , TF.assign "services" <$> TF.attribute _services
        , TF.assign "start_time" <$> TF.attribute _start_time
        ]

instance P.HasDescription (ResourceMaintenanceWindow s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceMaintenanceWindow s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceMaintenanceWindow s)

instance P.HasEndTime (ResourceMaintenanceWindow s) (TF.Attr s P.Text) where
    endTime =
        lens (_end_time :: ResourceMaintenanceWindow s -> TF.Attr s P.Text)
             (\s a -> s { _end_time = a } :: ResourceMaintenanceWindow s)

instance P.HasServices (ResourceMaintenanceWindow s) (TF.Attr s P.Text) where
    services =
        lens (_services :: ResourceMaintenanceWindow s -> TF.Attr s P.Text)
             (\s a -> s { _services = a } :: ResourceMaintenanceWindow s)

instance P.HasStartTime (ResourceMaintenanceWindow s) (TF.Attr s P.Text) where
    startTime =
        lens (_start_time :: ResourceMaintenanceWindow s -> TF.Attr s P.Text)
             (\s a -> s { _start_time = a } :: ResourceMaintenanceWindow s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceMaintenanceWindow s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceMaintenanceWindow s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (ResourceMaintenanceWindow s)) (TF.Attr s P.Text) where
    computedEndTime =
        (_end_time :: ResourceMaintenanceWindow s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceMaintenanceWindow s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (ResourceMaintenanceWindow s)) (TF.Attr s P.Text) where
    computedServices =
        (_services :: ResourceMaintenanceWindow s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (ResourceMaintenanceWindow s)) (TF.Attr s P.Text) where
    computedStartTime =
        (_start_time :: ResourceMaintenanceWindow s -> TF.Attr s P.Text)
            . TF.refValue

resourceMaintenanceWindow :: TF.Resource P.PagerDuty (ResourceMaintenanceWindow s)
resourceMaintenanceWindow =
    TF.newResource "pagerduty_maintenance_window" $
        ResourceMaintenanceWindow {
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
data ResourceSchedule s = ResourceSchedule {
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

instance TF.ToHCL (ResourceSchedule s) where
    toHCL ResourceSchedule{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "layer" <$> TF.attribute _layer
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "overflow" <$> TF.attribute _overflow
        , TF.assign "time_zone" <$> TF.attribute _time_zone
        ]

instance P.HasDescription (ResourceSchedule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceSchedule s)

instance P.HasLayer (ResourceSchedule s) (TF.Attr s P.Text) where
    layer =
        lens (_layer :: ResourceSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _layer = a } :: ResourceSchedule s)

instance P.HasName (ResourceSchedule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSchedule s)

instance P.HasOverflow (ResourceSchedule s) (TF.Attr s P.Text) where
    overflow =
        lens (_overflow :: ResourceSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _overflow = a } :: ResourceSchedule s)

instance P.HasTimeZone (ResourceSchedule s) (TF.Attr s P.Text) where
    timeZone =
        lens (_time_zone :: ResourceSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _time_zone = a } :: ResourceSchedule s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceSchedule s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceSchedule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLayer (TF.Ref s' (ResourceSchedule s)) (TF.Attr s P.Text) where
    computedLayer =
        (_layer :: ResourceSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceSchedule s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOverflow (TF.Ref s' (ResourceSchedule s)) (TF.Attr s P.Text) where
    computedOverflow =
        (_overflow :: ResourceSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeZone (TF.Ref s' (ResourceSchedule s)) (TF.Attr s P.Text) where
    computedTimeZone =
        (_time_zone :: ResourceSchedule s -> TF.Attr s P.Text)
            . TF.refValue

resourceSchedule :: TF.Resource P.PagerDuty (ResourceSchedule s)
resourceSchedule =
    TF.newResource "pagerduty_schedule" $
        ResourceSchedule {
              _description = TF.Nil
            , _layer = TF.Nil
            , _name = TF.Nil
            , _overflow = TF.Nil
            , _time_zone = TF.Nil
            }

{- | The @pagerduty_service@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Services/get_services>
represents something you monitor (like a web service, email service, or
database service). It is a container for related incidents that associates
them with escalation policies.
-}
data ResourceService s = ResourceService {
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

instance TF.ToHCL (ResourceService s) where
    toHCL ResourceService{..} = TF.inline $ catMaybes
        [ TF.assign "acknowledgement_timeout" <$> TF.attribute _acknowledgement_timeout
        , TF.assign "alert_creation" <$> TF.attribute _alert_creation
        , TF.assign "auto_resolve_timeout" <$> TF.attribute _auto_resolve_timeout
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "escalation_policy" <$> TF.attribute _escalation_policy
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAcknowledgementTimeout (ResourceService s) (TF.Attr s P.Text) where
    acknowledgementTimeout =
        lens (_acknowledgement_timeout :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _acknowledgement_timeout = a } :: ResourceService s)

instance P.HasAlertCreation (ResourceService s) (TF.Attr s P.Text) where
    alertCreation =
        lens (_alert_creation :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _alert_creation = a } :: ResourceService s)

instance P.HasAutoResolveTimeout (ResourceService s) (TF.Attr s P.Text) where
    autoResolveTimeout =
        lens (_auto_resolve_timeout :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _auto_resolve_timeout = a } :: ResourceService s)

instance P.HasDescription (ResourceService s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceService s)

instance P.HasEscalationPolicy (ResourceService s) (TF.Attr s P.Text) where
    escalationPolicy =
        lens (_escalation_policy :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _escalation_policy = a } :: ResourceService s)

instance P.HasName (ResourceService s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceService s)

instance s ~ s' => P.HasComputedAcknowledgementTimeout (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computedAcknowledgementTimeout =
        (_acknowledgement_timeout :: ResourceService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAlertCreation (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computedAlertCreation =
        (_alert_creation :: ResourceService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoResolveTimeout (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computedAutoResolveTimeout =
        (_auto_resolve_timeout :: ResourceService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEscalationPolicy (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computedEscalationPolicy =
        (_escalation_policy :: ResourceService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLastIncidentTimestamp (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computedLastIncidentTimestamp x = TF.compute (TF.refKey x) "last_incident_timestamp"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

resourceService :: TF.Resource P.PagerDuty (ResourceService s)
resourceService =
    TF.newResource "pagerduty_service" $
        ResourceService {
              _acknowledgement_timeout = TF.Nil
            , _alert_creation = TF.Nil
            , _auto_resolve_timeout = TF.Nil
            , _description = TF.Nil
            , _escalation_policy = TF.Nil
            , _name = TF.Nil
            }

{- | The @pagerduty_service_integration@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Services/post_services_id_integrations>
is an integration that belongs to a service.
-}
data ResourceServiceIntegration s = ResourceServiceIntegration {
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

instance TF.ToHCL (ResourceServiceIntegration s) where
    toHCL ResourceServiceIntegration{..} = TF.inline $ catMaybes
        [ TF.assign "integration_email" <$> TF.attribute _integration_email
        , TF.assign "integration_key" <$> TF.attribute _integration_key
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vendor" <$> TF.attribute _vendor
        ]

instance P.HasIntegrationEmail (ResourceServiceIntegration s) (TF.Attr s P.Text) where
    integrationEmail =
        lens (_integration_email :: ResourceServiceIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _integration_email = a } :: ResourceServiceIntegration s)

instance P.HasIntegrationKey (ResourceServiceIntegration s) (TF.Attr s P.Text) where
    integrationKey =
        lens (_integration_key :: ResourceServiceIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _integration_key = a } :: ResourceServiceIntegration s)

instance P.HasName (ResourceServiceIntegration s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServiceIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServiceIntegration s)

instance P.HasService (ResourceServiceIntegration s) (TF.Attr s P.Text) where
    service =
        lens (_service :: ResourceServiceIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _service = a } :: ResourceServiceIntegration s)

instance P.HasType' (ResourceServiceIntegration s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceServiceIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceServiceIntegration s)

instance P.HasVendor (ResourceServiceIntegration s) (TF.Attr s P.Text) where
    vendor =
        lens (_vendor :: ResourceServiceIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _vendor = a } :: ResourceServiceIntegration s)

instance s ~ s' => P.HasComputedHtmlUrl (TF.Ref s' (ResourceServiceIntegration s)) (TF.Attr s P.Text) where
    computedHtmlUrl x = TF.compute (TF.refKey x) "html_url"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceServiceIntegration s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIntegrationEmail (TF.Ref s' (ResourceServiceIntegration s)) (TF.Attr s P.Text) where
    computedIntegrationEmail x = TF.compute (TF.refKey x) "integration_email"

instance s ~ s' => P.HasComputedIntegrationKey (TF.Ref s' (ResourceServiceIntegration s)) (TF.Attr s P.Text) where
    computedIntegrationKey x = TF.compute (TF.refKey x) "integration_key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceServiceIntegration s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceServiceIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedService (TF.Ref s' (ResourceServiceIntegration s)) (TF.Attr s P.Text) where
    computedService =
        (_service :: ResourceServiceIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceServiceIntegration s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ResourceServiceIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVendor (TF.Ref s' (ResourceServiceIntegration s)) (TF.Attr s P.Text) where
    computedVendor =
        (_vendor :: ResourceServiceIntegration s -> TF.Attr s P.Text)
            . TF.refValue

resourceServiceIntegration :: TF.Resource P.PagerDuty (ResourceServiceIntegration s)
resourceServiceIntegration =
    TF.newResource "pagerduty_service_integration" $
        ResourceServiceIntegration {
              _integration_email = TF.Nil
            , _integration_key = TF.Nil
            , _name = TF.Nil
            , _service = TF.Nil
            , _type' = TF.Nil
            , _vendor = TF.Nil
            }

{- | The @pagerduty_team@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Teams/get_teams>
is a collection of users and escalation policies that represent a group of
people within an organization. The account must have the @teams@ ability to
use the following resource.
-}
data ResourceTeam s = ResourceTeam {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-friendly description of the team. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTeam s) where
    toHCL ResourceTeam{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceTeam s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceTeam s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceTeam s)

instance P.HasName (ResourceTeam s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceTeam s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceTeam s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceTeam s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceTeam s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceTeam s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceTeam s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceTeam s -> TF.Attr s P.Text)
            . TF.refValue

resourceTeam :: TF.Resource P.PagerDuty (ResourceTeam s)
resourceTeam =
    TF.newResource "pagerduty_team" $
        ResourceTeam {
              _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @pagerduty_team_membership@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Teams/put_teams_id_users_user_id>
manages memberships within a team.
-}
data ResourceTeamMembership s = ResourceTeamMembership {
      _team_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the team in which the user will belong. -}
    , _user_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the user to add to the team. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTeamMembership s) where
    toHCL ResourceTeamMembership{..} = TF.inline $ catMaybes
        [ TF.assign "team_id" <$> TF.attribute _team_id
        , TF.assign "user_id" <$> TF.attribute _user_id
        ]

instance P.HasTeamId (ResourceTeamMembership s) (TF.Attr s P.Text) where
    teamId =
        lens (_team_id :: ResourceTeamMembership s -> TF.Attr s P.Text)
             (\s a -> s { _team_id = a } :: ResourceTeamMembership s)

instance P.HasUserId (ResourceTeamMembership s) (TF.Attr s P.Text) where
    userId =
        lens (_user_id :: ResourceTeamMembership s -> TF.Attr s P.Text)
             (\s a -> s { _user_id = a } :: ResourceTeamMembership s)

instance s ~ s' => P.HasComputedTeamId (TF.Ref s' (ResourceTeamMembership s)) (TF.Attr s P.Text) where
    computedTeamId x = TF.compute (TF.refKey x) "team_id"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (ResourceTeamMembership s)) (TF.Attr s P.Text) where
    computedUserId x = TF.compute (TF.refKey x) "user_id"

resourceTeamMembership :: TF.Resource P.PagerDuty (ResourceTeamMembership s)
resourceTeamMembership =
    TF.newResource "pagerduty_team_membership" $
        ResourceTeamMembership {
              _team_id = TF.Nil
            , _user_id = TF.Nil
            }

{- | The @pagerduty_user@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users>
is a member of a PagerDuty account that have the ability to interact with
incidents and other data on the account.
-}
data ResourceUser s = ResourceUser {
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

instance TF.ToHCL (ResourceUser s) where
    toHCL ResourceUser{..} = TF.inline $ catMaybes
        [ TF.assign "color" <$> TF.attribute _color
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "job_title" <$> TF.attribute _job_title
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "teams" <$> TF.attribute _teams
        ]

instance P.HasColor (ResourceUser s) (TF.Attr s P.Text) where
    color =
        lens (_color :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _color = a } :: ResourceUser s)

instance P.HasDescription (ResourceUser s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceUser s)

instance P.HasEmail (ResourceUser s) (TF.Attr s P.Text) where
    email =
        lens (_email :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: ResourceUser s)

instance P.HasJobTitle (ResourceUser s) (TF.Attr s P.Text) where
    jobTitle =
        lens (_job_title :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _job_title = a } :: ResourceUser s)

instance P.HasName (ResourceUser s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceUser s)

instance P.HasRole (ResourceUser s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceUser s)

instance P.HasTeams (ResourceUser s) (TF.Attr s P.Text) where
    teams =
        lens (_teams :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _teams = a } :: ResourceUser s)

instance s ~ s' => P.HasComputedAvatarUrl (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedAvatarUrl x = TF.compute (TF.refKey x) "avatar_url"

instance s ~ s' => P.HasComputedColor (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedColor =
        (_color :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHtmlUrl (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedHtmlUrl x = TF.compute (TF.refKey x) "html_url"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInvitationSent (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedInvitationSent x = TF.compute (TF.refKey x) "invitation_sent"

instance s ~ s' => P.HasComputedJobTitle (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedJobTitle =
        (_job_title :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTeams (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedTeams =
        (_teams :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeZone (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedTimeZone x = TF.compute (TF.refKey x) "time_zone"

resourceUser :: TF.Resource P.PagerDuty (ResourceUser s)
resourceUser =
    TF.newResource "pagerduty_user" $
        ResourceUser {
              _color = TF.Nil
            , _description = TF.Nil
            , _email = TF.Nil
            , _job_title = TF.Nil
            , _name = TF.Nil
            , _role = TF.Nil
            , _teams = TF.Nil
            }

{- | The @pagerduty_user_contact_method@ PagerDuty resource.

A
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users_id_contact_methods>
is a contact method for a PagerDuty user (email, phone or SMS).
-}
data ResourceUserContactMethod s = ResourceUserContactMethod {
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

instance TF.ToHCL (ResourceUserContactMethod s) where
    toHCL ResourceUserContactMethod{..} = TF.inline $ catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "country_code" <$> TF.attribute _country_code
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "send_short_email" <$> TF.attribute _send_short_email
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user_id" <$> TF.attribute _user_id
        ]

instance P.HasAddress (ResourceUserContactMethod s) (TF.Attr s P.Text) where
    address =
        lens (_address :: ResourceUserContactMethod s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: ResourceUserContactMethod s)

instance P.HasCountryCode (ResourceUserContactMethod s) (TF.Attr s P.Text) where
    countryCode =
        lens (_country_code :: ResourceUserContactMethod s -> TF.Attr s P.Text)
             (\s a -> s { _country_code = a } :: ResourceUserContactMethod s)

instance P.HasLabel (ResourceUserContactMethod s) (TF.Attr s P.Text) where
    label =
        lens (_label :: ResourceUserContactMethod s -> TF.Attr s P.Text)
             (\s a -> s { _label = a } :: ResourceUserContactMethod s)

instance P.HasSendShortEmail (ResourceUserContactMethod s) (TF.Attr s P.Text) where
    sendShortEmail =
        lens (_send_short_email :: ResourceUserContactMethod s -> TF.Attr s P.Text)
             (\s a -> s { _send_short_email = a } :: ResourceUserContactMethod s)

instance P.HasType' (ResourceUserContactMethod s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceUserContactMethod s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceUserContactMethod s)

instance P.HasUserId (ResourceUserContactMethod s) (TF.Attr s P.Text) where
    userId =
        lens (_user_id :: ResourceUserContactMethod s -> TF.Attr s P.Text)
             (\s a -> s { _user_id = a } :: ResourceUserContactMethod s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ResourceUserContactMethod s)) (TF.Attr s P.Text) where
    computedAddress =
        (_address :: ResourceUserContactMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBlacklisted (TF.Ref s' (ResourceUserContactMethod s)) (TF.Attr s P.Text) where
    computedBlacklisted x = TF.compute (TF.refKey x) "blacklisted"

instance s ~ s' => P.HasComputedCountryCode (TF.Ref s' (ResourceUserContactMethod s)) (TF.Attr s P.Text) where
    computedCountryCode =
        (_country_code :: ResourceUserContactMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ResourceUserContactMethod s)) (TF.Attr s P.Text) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceUserContactMethod s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLabel (TF.Ref s' (ResourceUserContactMethod s)) (TF.Attr s P.Text) where
    computedLabel =
        (_label :: ResourceUserContactMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSendShortEmail (TF.Ref s' (ResourceUserContactMethod s)) (TF.Attr s P.Text) where
    computedSendShortEmail =
        (_send_short_email :: ResourceUserContactMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceUserContactMethod s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ResourceUserContactMethod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (ResourceUserContactMethod s)) (TF.Attr s P.Text) where
    computedUserId =
        (_user_id :: ResourceUserContactMethod s -> TF.Attr s P.Text)
            . TF.refValue

resourceUserContactMethod :: TF.Resource P.PagerDuty (ResourceUserContactMethod s)
resourceUserContactMethod =
    TF.newResource "pagerduty_user_contact_method" $
        ResourceUserContactMethod {
              _address = TF.Nil
            , _country_code = TF.Nil
            , _label = TF.Nil
            , _send_short_email = TF.Nil
            , _type' = TF.Nil
            , _user_id = TF.Nil
            }
