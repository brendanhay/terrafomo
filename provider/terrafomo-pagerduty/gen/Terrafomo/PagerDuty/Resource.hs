-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- ** pagerduty_addon
      AddonResource (..)
    , addonResource

    -- ** pagerduty_escalation_policy
    , EscalationPolicyResource (..)
    , escalationPolicyResource

    -- ** pagerduty_extension
    , ExtensionResource (..)
    , extensionResource

    -- ** pagerduty_maintenance_window
    , MaintenanceWindowResource (..)
    , maintenanceWindowResource

    -- ** pagerduty_schedule
    , ScheduleResource (..)
    , scheduleResource

    -- ** pagerduty_service
    , ServiceResource (..)
    , serviceResource

    -- ** pagerduty_service_integration
    , ServiceIntegrationResource (..)
    , serviceIntegrationResource

    -- ** pagerduty_team
    , TeamResource (..)
    , teamResource

    -- ** pagerduty_team_membership
    , TeamMembershipResource (..)
    , teamMembershipResource

    -- ** pagerduty_user
    , UserResource (..)
    , userResource

    -- ** pagerduty_user_contact_method
    , UserContactMethodResource (..)
    , userContactMethodResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.PagerDuty.Settings

import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Map.Strict              as Map
import qualified Data.Maybe                   as P
import qualified Data.Monoid                  as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.PagerDuty.Lens     as P
import qualified Terrafomo.PagerDuty.Provider as P
import qualified Terrafomo.PagerDuty.Types    as P
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validator          as TF

-- | @pagerduty_addon@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/addon.html terraform documentation>
-- for more information.
data AddonResource s = AddonResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _src  :: TF.Attr s P.Text
    -- ^ @src@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @pagerduty_addon@ resource value.
addonResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @src@ - 'P.src'
    -> P.Resource (AddonResource s)
addonResource _name _src =
    TF.unsafeResource "pagerduty_addon" TF.validator $
        AddonResource'
            { _name = _name
            , _src = _src
            }

instance TF.IsObject (AddonResource s) where
    toObject AddonResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "src" <$> TF.attribute _src
        ]

instance TF.IsValid (AddonResource s) where
    validator = P.mempty

instance P.HasName (AddonResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AddonResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AddonResource s)

instance P.HasSrc (AddonResource s) (TF.Attr s P.Text) where
    src =
        P.lens (_src :: AddonResource s -> TF.Attr s P.Text)
               (\s a -> s { _src = a } :: AddonResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @pagerduty_escalation_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/escalation_policy.html terraform documentation>
-- for more information.
data EscalationPolicyResource s = EscalationPolicyResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _numLoops    :: TF.Attr s P.Int
    -- ^ @num_loops@ - (Optional)
    --
    , _rule        :: TF.Attr s [TF.Attr s (RuleSetting s)]
    -- ^ @rule@ - (Required)
    --
    , _teams       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @teams@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @pagerduty_escalation_policy@ resource value.
escalationPolicyResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (RuleSetting s)] -- ^ @rule@ - 'P.rule'
    -> P.Resource (EscalationPolicyResource s)
escalationPolicyResource _name _rule =
    TF.unsafeResource "pagerduty_escalation_policy" TF.validator $
        EscalationPolicyResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _numLoops = TF.Nil
            , _rule = _rule
            , _teams = TF.Nil
            }

instance TF.IsObject (EscalationPolicyResource s) where
    toObject EscalationPolicyResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_loops" <$> TF.attribute _numLoops
        , TF.assign "rule" <$> TF.attribute _rule
        , TF.assign "teams" <$> TF.attribute _teams
        ]

instance TF.IsValid (EscalationPolicyResource s) where
    validator = P.mempty

instance P.HasDescription (EscalationPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: EscalationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: EscalationPolicyResource s)

instance P.HasName (EscalationPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EscalationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EscalationPolicyResource s)

instance P.HasNumLoops (EscalationPolicyResource s) (TF.Attr s P.Int) where
    numLoops =
        P.lens (_numLoops :: EscalationPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _numLoops = a } :: EscalationPolicyResource s)

instance P.HasRule (EscalationPolicyResource s) (TF.Attr s [TF.Attr s (RuleSetting s)]) where
    rule =
        P.lens (_rule :: EscalationPolicyResource s -> TF.Attr s [TF.Attr s (RuleSetting s)])
               (\s a -> s { _rule = a } :: EscalationPolicyResource s)

instance P.HasTeams (EscalationPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    teams =
        P.lens (_teams :: EscalationPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _teams = a } :: EscalationPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EscalationPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @pagerduty_extension@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/extension.html terraform documentation>
-- for more information.
data ExtensionResource s = ExtensionResource'
    { _endpointUrl      :: TF.Attr s P.Text
    -- ^ @endpoint_url@ - (Optional)
    --
    , _extensionObjects :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @extension_objects@ - (Required, Forces New)
    --
    , _extensionSchema  :: TF.Attr s P.Text
    -- ^ @extension_schema@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @pagerduty_extension@ resource value.
extensionResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @extension_objects@ - 'P.extensionObjects'
    -> TF.Attr s P.Text -- ^ @extension_schema@ - 'P.extensionSchema'
    -> P.Resource (ExtensionResource s)
extensionResource _extensionObjects _extensionSchema =
    TF.unsafeResource "pagerduty_extension" TF.validator $
        ExtensionResource'
            { _endpointUrl = TF.Nil
            , _extensionObjects = _extensionObjects
            , _extensionSchema = _extensionSchema
            }

instance TF.IsObject (ExtensionResource s) where
    toObject ExtensionResource'{..} = P.catMaybes
        [ TF.assign "endpoint_url" <$> TF.attribute _endpointUrl
        , TF.assign "extension_objects" <$> TF.attribute _extensionObjects
        , TF.assign "extension_schema" <$> TF.attribute _extensionSchema
        ]

instance TF.IsValid (ExtensionResource s) where
    validator = P.mempty

instance P.HasEndpointUrl (ExtensionResource s) (TF.Attr s P.Text) where
    endpointUrl =
        P.lens (_endpointUrl :: ExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _endpointUrl = a } :: ExtensionResource s)

instance P.HasExtensionObjects (ExtensionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    extensionObjects =
        P.lens (_extensionObjects :: ExtensionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _extensionObjects = a } :: ExtensionResource s)

instance P.HasExtensionSchema (ExtensionResource s) (TF.Attr s P.Text) where
    extensionSchema =
        P.lens (_extensionSchema :: ExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _extensionSchema = a } :: ExtensionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExtensionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ExtensionResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ExtensionResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @pagerduty_maintenance_window@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/maintenance_window.html terraform documentation>
-- for more information.
data MaintenanceWindowResource s = MaintenanceWindowResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _endTime     :: TF.Attr s P.Text
    -- ^ @end_time@ - (Required)
    --
    , _services    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @services@ - (Required)
    --
    , _startTime   :: TF.Attr s P.Text
    -- ^ @start_time@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @pagerduty_maintenance_window@ resource value.
maintenanceWindowResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @services@ - 'P.services'
    -> TF.Attr s P.Text -- ^ @end_time@ - 'P.endTime'
    -> TF.Attr s P.Text -- ^ @start_time@ - 'P.startTime'
    -> P.Resource (MaintenanceWindowResource s)
maintenanceWindowResource _services _endTime _startTime =
    TF.unsafeResource "pagerduty_maintenance_window" TF.validator $
        MaintenanceWindowResource'
            { _description = TF.value "Managed by Terraform"
            , _endTime = _endTime
            , _services = _services
            , _startTime = _startTime
            }

instance TF.IsObject (MaintenanceWindowResource s) where
    toObject MaintenanceWindowResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "end_time" <$> TF.attribute _endTime
        , TF.assign "services" <$> TF.attribute _services
        , TF.assign "start_time" <$> TF.attribute _startTime
        ]

instance TF.IsValid (MaintenanceWindowResource s) where
    validator = P.mempty

instance P.HasDescription (MaintenanceWindowResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: MaintenanceWindowResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: MaintenanceWindowResource s)

instance P.HasEndTime (MaintenanceWindowResource s) (TF.Attr s P.Text) where
    endTime =
        P.lens (_endTime :: MaintenanceWindowResource s -> TF.Attr s P.Text)
               (\s a -> s { _endTime = a } :: MaintenanceWindowResource s)

instance P.HasServices (MaintenanceWindowResource s) (TF.Attr s [TF.Attr s P.Text]) where
    services =
        P.lens (_services :: MaintenanceWindowResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _services = a } :: MaintenanceWindowResource s)

instance P.HasStartTime (MaintenanceWindowResource s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: MaintenanceWindowResource s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: MaintenanceWindowResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @pagerduty_schedule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/schedule.html terraform documentation>
-- for more information.
data ScheduleResource s = ScheduleResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _layer       :: TF.Attr s [TF.Attr s (LayerSetting s)]
    -- ^ @layer@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _overflow    :: TF.Attr s P.Bool
    -- ^ @overflow@ - (Optional)
    --
    , _timeZone    :: TF.Attr s P.Text
    -- ^ @time_zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @pagerduty_schedule@ resource value.
scheduleResource
    :: TF.Attr s [TF.Attr s (LayerSetting s)] -- ^ @layer@ - 'P.layer'
    -> TF.Attr s P.Text -- ^ @time_zone@ - 'P.timeZone'
    -> P.Resource (ScheduleResource s)
scheduleResource _layer _timeZone =
    TF.unsafeResource "pagerduty_schedule" TF.validator $
        ScheduleResource'
            { _description = TF.value "Managed by Terraform"
            , _layer = _layer
            , _name = TF.Nil
            , _overflow = TF.Nil
            , _timeZone = _timeZone
            }

instance TF.IsObject (ScheduleResource s) where
    toObject ScheduleResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "layer" <$> TF.attribute _layer
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "overflow" <$> TF.attribute _overflow
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        ]

instance TF.IsValid (ScheduleResource s) where
    validator = P.mempty

instance P.HasDescription (ScheduleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ScheduleResource s)

instance P.HasLayer (ScheduleResource s) (TF.Attr s [TF.Attr s (LayerSetting s)]) where
    layer =
        P.lens (_layer :: ScheduleResource s -> TF.Attr s [TF.Attr s (LayerSetting s)])
               (\s a -> s { _layer = a } :: ScheduleResource s)

instance P.HasName (ScheduleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ScheduleResource s)

instance P.HasOverflow (ScheduleResource s) (TF.Attr s P.Bool) where
    overflow =
        P.lens (_overflow :: ScheduleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _overflow = a } :: ScheduleResource s)

instance P.HasTimeZone (ScheduleResource s) (TF.Attr s P.Text) where
    timeZone =
        P.lens (_timeZone :: ScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _timeZone = a } :: ScheduleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ScheduleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @pagerduty_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/service.html terraform documentation>
-- for more information.
data ServiceResource s = ServiceResource'
    { _acknowledgementTimeout :: TF.Attr s P.Text
    -- ^ @acknowledgement_timeout@ - (Optional)
    --
    , _alertCreation :: TF.Attr s P.Text
    -- ^ @alert_creation@ - (Optional)
    --
    , _autoResolveTimeout :: TF.Attr s P.Text
    -- ^ @auto_resolve_timeout@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _escalationPolicy :: TF.Attr s P.Text
    -- ^ @escalation_policy@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _scheduledActions :: TF.Attr s [TF.Attr s (ScheduledActionsSetting s)]
    -- ^ @scheduled_actions@ - (Optional)
    --
    , _supportHours :: TF.Attr s (SupportHoursSetting s)
    -- ^ @support_hours@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @pagerduty_service@ resource value.
serviceResource
    :: TF.Attr s P.Text -- ^ @escalation_policy@ - 'P.escalationPolicy'
    -> P.Resource (ServiceResource s)
serviceResource _escalationPolicy =
    TF.unsafeResource "pagerduty_service" TF.validator $
        ServiceResource'
            { _acknowledgementTimeout = TF.value "1800"
            , _alertCreation = TF.value "create_incidents"
            , _autoResolveTimeout = TF.value "14400"
            , _description = TF.value "Managed by Terraform"
            , _escalationPolicy = _escalationPolicy
            , _name = TF.Nil
            , _scheduledActions = TF.Nil
            , _supportHours = TF.Nil
            }

instance TF.IsObject (ServiceResource s) where
    toObject ServiceResource'{..} = P.catMaybes
        [ TF.assign "acknowledgement_timeout" <$> TF.attribute _acknowledgementTimeout
        , TF.assign "alert_creation" <$> TF.attribute _alertCreation
        , TF.assign "auto_resolve_timeout" <$> TF.attribute _autoResolveTimeout
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "escalation_policy" <$> TF.attribute _escalationPolicy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scheduled_actions" <$> TF.attribute _scheduledActions
        , TF.assign "support_hours" <$> TF.attribute _supportHours
        ]

instance TF.IsValid (ServiceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_supportHours"
                  (_supportHours
                      :: ServiceResource s -> TF.Attr s (SupportHoursSetting s))
                  TF.validator

instance P.HasAcknowledgementTimeout (ServiceResource s) (TF.Attr s P.Text) where
    acknowledgementTimeout =
        P.lens (_acknowledgementTimeout :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _acknowledgementTimeout = a } :: ServiceResource s)

instance P.HasAlertCreation (ServiceResource s) (TF.Attr s P.Text) where
    alertCreation =
        P.lens (_alertCreation :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _alertCreation = a } :: ServiceResource s)

instance P.HasAutoResolveTimeout (ServiceResource s) (TF.Attr s P.Text) where
    autoResolveTimeout =
        P.lens (_autoResolveTimeout :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoResolveTimeout = a } :: ServiceResource s)

instance P.HasDescription (ServiceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ServiceResource s)

instance P.HasEscalationPolicy (ServiceResource s) (TF.Attr s P.Text) where
    escalationPolicy =
        P.lens (_escalationPolicy :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _escalationPolicy = a } :: ServiceResource s)

instance P.HasName (ServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceResource s)

instance P.HasScheduledActions (ServiceResource s) (TF.Attr s [TF.Attr s (ScheduledActionsSetting s)]) where
    scheduledActions =
        P.lens (_scheduledActions :: ServiceResource s -> TF.Attr s [TF.Attr s (ScheduledActionsSetting s)])
               (\s a -> s { _scheduledActions = a } :: ServiceResource s)

instance P.HasSupportHours (ServiceResource s) (TF.Attr s (SupportHoursSetting s)) where
    supportHours =
        P.lens (_supportHours :: ServiceResource s -> TF.Attr s (SupportHoursSetting s))
               (\s a -> s { _supportHours = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedIncidentUrgencyRule (TF.Ref s' (ServiceResource s)) (TF.Attr s (IncidentUrgencyRuleSetting s)) where
    computedIncidentUrgencyRule x = TF.compute (TF.refKey x) "incident_urgency_rule"

instance s ~ s' => P.HasComputedLastIncidentTimestamp (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedLastIncidentTimestamp x = TF.compute (TF.refKey x) "last_incident_timestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @pagerduty_service_integration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/service_integration.html terraform documentation>
-- for more information.
data ServiceIntegrationResource s = ServiceIntegrationResource'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _service :: TF.Attr s P.Text
    -- ^ @service@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @pagerduty_service_integration@ resource value.
serviceIntegrationResource
    :: TF.Attr s P.Text -- ^ @service@ - 'P.service'
    -> P.Resource (ServiceIntegrationResource s)
serviceIntegrationResource _service =
    TF.unsafeResource "pagerduty_service_integration" TF.validator $
        ServiceIntegrationResource'
            { _name = TF.Nil
            , _service = _service
            }

instance TF.IsObject (ServiceIntegrationResource s) where
    toObject ServiceIntegrationResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (ServiceIntegrationResource s) where
    validator = P.mempty

instance P.HasName (ServiceIntegrationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceIntegrationResource s)

instance P.HasService (ServiceIntegrationResource s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: ServiceIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: ServiceIntegrationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedHtmlUrl (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedHtmlUrl x = TF.compute (TF.refKey x) "html_url"

instance s ~ s' => P.HasComputedIntegrationEmail (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedIntegrationEmail x = TF.compute (TF.refKey x) "integration_email"

instance s ~ s' => P.HasComputedIntegrationKey (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedIntegrationKey x = TF.compute (TF.refKey x) "integration_key"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedVendor (TF.Ref s' (ServiceIntegrationResource s)) (TF.Attr s P.Text) where
    computedVendor x = TF.compute (TF.refKey x) "vendor"

-- | @pagerduty_team@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/team.html terraform documentation>
-- for more information.
data TeamResource s = TeamResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @pagerduty_team@ resource value.
teamResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (TeamResource s)
teamResource _name =
    TF.unsafeResource "pagerduty_team" TF.validator $
        TeamResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            }

instance TF.IsObject (TeamResource s) where
    toObject TeamResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TeamResource s) where
    validator = P.mempty

instance P.HasDescription (TeamResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: TeamResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: TeamResource s)

instance P.HasName (TeamResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TeamResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TeamResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @pagerduty_team_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/team_membership.html terraform documentation>
-- for more information.
data TeamMembershipResource s = TeamMembershipResource'
    { _teamId :: TF.Attr s P.Text
    -- ^ @team_id@ - (Required, Forces New)
    --
    , _userId :: TF.Attr s P.Text
    -- ^ @user_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @pagerduty_team_membership@ resource value.
teamMembershipResource
    :: TF.Attr s P.Text -- ^ @team_id@ - 'P.teamId'
    -> TF.Attr s P.Text -- ^ @user_id@ - 'P.userId'
    -> P.Resource (TeamMembershipResource s)
teamMembershipResource _teamId _userId =
    TF.unsafeResource "pagerduty_team_membership" TF.validator $
        TeamMembershipResource'
            { _teamId = _teamId
            , _userId = _userId
            }

instance TF.IsObject (TeamMembershipResource s) where
    toObject TeamMembershipResource'{..} = P.catMaybes
        [ TF.assign "team_id" <$> TF.attribute _teamId
        , TF.assign "user_id" <$> TF.attribute _userId
        ]

instance TF.IsValid (TeamMembershipResource s) where
    validator = P.mempty

instance P.HasTeamId (TeamMembershipResource s) (TF.Attr s P.Text) where
    teamId =
        P.lens (_teamId :: TeamMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _teamId = a } :: TeamMembershipResource s)

instance P.HasUserId (TeamMembershipResource s) (TF.Attr s P.Text) where
    userId =
        P.lens (_userId :: TeamMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _userId = a } :: TeamMembershipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamMembershipResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @pagerduty_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _email       :: TF.Attr s P.Text
    -- ^ @email@ - (Required)
    --
    , _jobTitle    :: TF.Attr s P.Text
    -- ^ @job_title@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _role        :: TF.Attr s P.Text
    -- ^ @role@ - (Optional)
    --
    , _teams       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @teams@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @pagerduty_user@ resource value.
userResource
    :: TF.Attr s P.Text -- ^ @email@ - 'P.email'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (UserResource s)
userResource _email _name =
    TF.unsafeResource "pagerduty_user" TF.validator $
        UserResource'
            { _description = TF.value "Managed by Terraform"
            , _email = _email
            , _jobTitle = TF.Nil
            , _name = _name
            , _role = TF.value "user"
            , _teams = TF.Nil
            }

instance TF.IsObject (UserResource s) where
    toObject UserResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "job_title" <$> TF.attribute _jobTitle
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "teams" <$> TF.attribute _teams
        ]

instance TF.IsValid (UserResource s) where
    validator = P.mempty

instance P.HasDescription (UserResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: UserResource s)

instance P.HasEmail (UserResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: UserResource s)

instance P.HasJobTitle (UserResource s) (TF.Attr s P.Text) where
    jobTitle =
        P.lens (_jobTitle :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _jobTitle = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: UserResource s)

instance P.HasRole (UserResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: UserResource s)

instance P.HasTeams (UserResource s) (TF.Attr s [TF.Attr s P.Text]) where
    teams =
        P.lens (_teams :: UserResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _teams = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAvatarUrl (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedAvatarUrl x = TF.compute (TF.refKey x) "avatar_url"

instance s ~ s' => P.HasComputedColor (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedColor x = TF.compute (TF.refKey x) "color"

instance s ~ s' => P.HasComputedHtmlUrl (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedHtmlUrl x = TF.compute (TF.refKey x) "html_url"

instance s ~ s' => P.HasComputedInvitationSent (TF.Ref s' (UserResource s)) (TF.Attr s P.Bool) where
    computedInvitationSent x = TF.compute (TF.refKey x) "invitation_sent"

instance s ~ s' => P.HasComputedTimeZone (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedTimeZone x = TF.compute (TF.refKey x) "time_zone"

-- | @pagerduty_user_contact_method@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/user_contact_method.html terraform documentation>
-- for more information.
data UserContactMethodResource s = UserContactMethodResource'
    { _address        :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    --
    , _countryCode    :: TF.Attr s P.Int
    -- ^ @country_code@ - (Optional)
    --
    , _label          :: TF.Attr s P.Text
    -- ^ @label@ - (Required)
    --
    , _sendShortEmail :: TF.Attr s P.Bool
    -- ^ @send_short_email@ - (Optional)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _userId         :: TF.Attr s P.Text
    -- ^ @user_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @pagerduty_user_contact_method@ resource value.
userContactMethodResource
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @user_id@ - 'P.userId'
    -> TF.Attr s P.Text -- ^ @label@ - 'P.label'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (UserContactMethodResource s)
userContactMethodResource _address _userId _label _type' =
    TF.unsafeResource "pagerduty_user_contact_method" TF.validator $
        UserContactMethodResource'
            { _address = _address
            , _countryCode = TF.Nil
            , _label = _label
            , _sendShortEmail = TF.value P.False
            , _type' = _type'
            , _userId = _userId
            }

instance TF.IsObject (UserContactMethodResource s) where
    toObject UserContactMethodResource'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "country_code" <$> TF.attribute _countryCode
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "send_short_email" <$> TF.attribute _sendShortEmail
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user_id" <$> TF.attribute _userId
        ]

instance TF.IsValid (UserContactMethodResource s) where
    validator = P.mempty

instance P.HasAddress (UserContactMethodResource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: UserContactMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: UserContactMethodResource s)

instance P.HasCountryCode (UserContactMethodResource s) (TF.Attr s P.Int) where
    countryCode =
        P.lens (_countryCode :: UserContactMethodResource s -> TF.Attr s P.Int)
               (\s a -> s { _countryCode = a } :: UserContactMethodResource s)

instance P.HasLabel (UserContactMethodResource s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: UserContactMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: UserContactMethodResource s)

instance P.HasSendShortEmail (UserContactMethodResource s) (TF.Attr s P.Bool) where
    sendShortEmail =
        P.lens (_sendShortEmail :: UserContactMethodResource s -> TF.Attr s P.Bool)
               (\s a -> s { _sendShortEmail = a } :: UserContactMethodResource s)

instance P.HasType' (UserContactMethodResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: UserContactMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: UserContactMethodResource s)

instance P.HasUserId (UserContactMethodResource s) (TF.Attr s P.Text) where
    userId =
        P.lens (_userId :: UserContactMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _userId = a } :: UserContactMethodResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserContactMethodResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBlacklisted (TF.Ref s' (UserContactMethodResource s)) (TF.Attr s P.Bool) where
    computedBlacklisted x = TF.compute (TF.refKey x) "blacklisted"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (UserContactMethodResource s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"
