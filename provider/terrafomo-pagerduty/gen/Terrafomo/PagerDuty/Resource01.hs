-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.Resource01
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

    -- ** pagerduty_service_integration
    , ServiceIntegrationResource (..)
    , serviceIntegrationResource

    -- ** pagerduty_service
    , ServiceResource (..)
    , serviceResource

    -- ** pagerduty_team_membership
    , TeamMembershipResource (..)
    , teamMembershipResource

    -- ** pagerduty_team
    , TeamResource (..)
    , teamResource

    -- ** pagerduty_user_contact_method
    , UserContactMethodResource (..)
    , userContactMethodResource

    -- ** pagerduty_user
    , UserResource (..)
    , userResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.PagerDuty.Settings

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as HashMap
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.PagerDuty.Lens     as P
import qualified Terrafomo.PagerDuty.Provider as P
import qualified Terrafomo.PagerDuty.Types    as P
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validate           as TF

-- | @pagerduty_addon@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/addon.html terraform documentation>
-- for more information.
data AddonResource s = AddonResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _src  :: TF.Expr s P.Text
    -- ^ @src@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_addon@ resource value.
addonResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.src', Field: '_src', HCL: @src@
    -> P.Resource (AddonResource s)
addonResource _name _src =
    TF.unsafeResource "pagerduty_addon" P.defaultProvider  TF.encodeLifecycle
        (\AddonResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "src" _src
            ])
        (AddonResource'
            { _name = _name
            , _src = _src
            })

instance P.Hashable (AddonResource s)

instance TF.HasValidator (AddonResource s) where
    validator = P.mempty

instance P.HasName (AddonResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AddonResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AddonResource s)

instance P.HasSrc (AddonResource s) (TF.Expr s P.Text) where
    src =
        P.lens (_src :: AddonResource s -> TF.Expr s P.Text)
            (\s a -> s { _src = a } :: AddonResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AddonResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @pagerduty_escalation_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/escalation_policy.html terraform documentation>
-- for more information.
data EscalationPolicyResource s = EscalationPolicyResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _numLoops    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_loops@ - (Optional)
    --
    , _rule        :: TF.Expr s [TF.Expr s (EscalationPolicyRule s)]
    -- ^ @rule@ - (Required)
    --
    , _teams       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @teams@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_escalation_policy@ resource value.
escalationPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s (EscalationPolicyRule s)] -- ^ Lens: 'P.rule', Field: '_rule', HCL: @rule@
    -> P.Resource (EscalationPolicyResource s)
escalationPolicyResource _name _rule =
    TF.unsafeResource "pagerduty_escalation_policy" P.defaultProvider  TF.encodeLifecycle
        (\EscalationPolicyResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "num_loops") _numLoops
            , TF.pair "rule" _rule
            , P.maybe P.mempty (TF.pair "teams") _teams
            ])
        (EscalationPolicyResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _numLoops = P.Nothing
            , _rule = _rule
            , _teams = P.Nothing
            })

instance P.Hashable (EscalationPolicyResource s)

instance TF.HasValidator (EscalationPolicyResource s) where
    validator = P.mempty

instance P.HasDescription (EscalationPolicyResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: EscalationPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: EscalationPolicyResource s)

instance P.HasName (EscalationPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EscalationPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EscalationPolicyResource s)

instance P.HasNumLoops (EscalationPolicyResource s) (P.Maybe (TF.Expr s P.Int)) where
    numLoops =
        P.lens (_numLoops :: EscalationPolicyResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numLoops = a } :: EscalationPolicyResource s)

instance P.HasRule (EscalationPolicyResource s) (TF.Expr s [TF.Expr s (EscalationPolicyRule s)]) where
    rule =
        P.lens (_rule :: EscalationPolicyResource s -> TF.Expr s [TF.Expr s (EscalationPolicyRule s)])
            (\s a -> s { _rule = a } :: EscalationPolicyResource s)

instance P.HasTeams (EscalationPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    teams =
        P.lens (_teams :: EscalationPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _teams = a } :: EscalationPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EscalationPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @pagerduty_extension@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/extension.html terraform documentation>
-- for more information.
data ExtensionResource s = ExtensionResource'
    { _endpointUrl      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @endpoint_url@ - (Optional)
    --
    , _extensionObjects :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @extension_objects@ - (Required, Forces New)
    --
    , _extensionSchema  :: TF.Expr s P.Text
    -- ^ @extension_schema@ - (Required, Forces New)
    --
    , _name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _type'            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_extension@ resource value.
extensionResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.extensionObjects', Field: '_extensionObjects', HCL: @extension_objects@
    -> TF.Expr s P.Text -- ^ Lens: 'P.extensionSchema', Field: '_extensionSchema', HCL: @extension_schema@
    -> P.Resource (ExtensionResource s)
extensionResource _extensionObjects _extensionSchema =
    TF.unsafeResource "pagerduty_extension" P.defaultProvider  TF.encodeLifecycle
        (\ExtensionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "endpoint_url") _endpointUrl
            , TF.pair "extension_objects" _extensionObjects
            , TF.pair "extension_schema" _extensionSchema
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "type") _type'
            ])
        (ExtensionResource'
            { _endpointUrl = P.Nothing
            , _extensionObjects = _extensionObjects
            , _extensionSchema = _extensionSchema
            , _name = P.Nothing
            , _type' = P.Nothing
            })

instance P.Hashable (ExtensionResource s)

instance TF.HasValidator (ExtensionResource s) where
    validator = P.mempty

instance P.HasEndpointUrl (ExtensionResource s) (P.Maybe (TF.Expr s P.Text)) where
    endpointUrl =
        P.lens (_endpointUrl :: ExtensionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _endpointUrl = a } :: ExtensionResource s)

instance P.HasExtensionObjects (ExtensionResource s) (TF.Expr s [TF.Expr s P.Text]) where
    extensionObjects =
        P.lens (_extensionObjects :: ExtensionResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _extensionObjects = a } :: ExtensionResource s)

instance P.HasExtensionSchema (ExtensionResource s) (TF.Expr s P.Text) where
    extensionSchema =
        P.lens (_extensionSchema :: ExtensionResource s -> TF.Expr s P.Text)
            (\s a -> s { _extensionSchema = a } :: ExtensionResource s)

instance P.HasName (ExtensionResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ExtensionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ExtensionResource s)

instance P.HasType' (ExtensionResource s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ExtensionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ExtensionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExtensionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ExtensionResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ExtensionResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @pagerduty_maintenance_window@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/maintenance_window.html terraform documentation>
-- for more information.
data MaintenanceWindowResource s = MaintenanceWindowResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _endTime     :: TF.Expr s P.Text
    -- ^ @end_time@ - (Required)
    --
    , _services    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @services@ - (Required)
    --
    , _startTime   :: TF.Expr s P.Text
    -- ^ @start_time@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_maintenance_window@ resource value.
maintenanceWindowResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.services', Field: '_services', HCL: @services@
    -> TF.Expr s P.Text -- ^ Lens: 'P.endTime', Field: '_endTime', HCL: @end_time@
    -> TF.Expr s P.Text -- ^ Lens: 'P.startTime', Field: '_startTime', HCL: @start_time@
    -> P.Resource (MaintenanceWindowResource s)
maintenanceWindowResource _services _endTime _startTime =
    TF.unsafeResource "pagerduty_maintenance_window" P.defaultProvider  TF.encodeLifecycle
        (\MaintenanceWindowResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "end_time" _endTime
            , TF.pair "services" _services
            , TF.pair "start_time" _startTime
            ])
        (MaintenanceWindowResource'
            { _description = TF.value "Managed by Terraform"
            , _endTime = _endTime
            , _services = _services
            , _startTime = _startTime
            })

instance P.Hashable (MaintenanceWindowResource s)

instance TF.HasValidator (MaintenanceWindowResource s) where
    validator = P.mempty

instance P.HasDescription (MaintenanceWindowResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: MaintenanceWindowResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: MaintenanceWindowResource s)

instance P.HasEndTime (MaintenanceWindowResource s) (TF.Expr s P.Text) where
    endTime =
        P.lens (_endTime :: MaintenanceWindowResource s -> TF.Expr s P.Text)
            (\s a -> s { _endTime = a } :: MaintenanceWindowResource s)

instance P.HasServices (MaintenanceWindowResource s) (TF.Expr s [TF.Expr s P.Text]) where
    services =
        P.lens (_services :: MaintenanceWindowResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _services = a } :: MaintenanceWindowResource s)

instance P.HasStartTime (MaintenanceWindowResource s) (TF.Expr s P.Text) where
    startTime =
        P.lens (_startTime :: MaintenanceWindowResource s -> TF.Expr s P.Text)
            (\s a -> s { _startTime = a } :: MaintenanceWindowResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MaintenanceWindowResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @pagerduty_schedule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/schedule.html terraform documentation>
-- for more information.
data ScheduleResource s = ScheduleResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _layer       :: TF.Expr s [TF.Expr s (ScheduleLayer s)]
    -- ^ @layer@ - (Required, Forces New)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _overflow    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @overflow@ - (Optional)
    --
    , _timeZone    :: TF.Expr s P.Text
    -- ^ @time_zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_schedule@ resource value.
scheduleResource
    :: TF.Expr s [TF.Expr s (ScheduleLayer s)] -- ^ Lens: 'P.layer', Field: '_layer', HCL: @layer@
    -> TF.Expr s P.Text -- ^ Lens: 'P.timeZone', Field: '_timeZone', HCL: @time_zone@
    -> P.Resource (ScheduleResource s)
scheduleResource _layer _timeZone =
    TF.unsafeResource "pagerduty_schedule" P.defaultProvider  TF.encodeLifecycle
        (\ScheduleResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "layer" _layer
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "overflow") _overflow
            , TF.pair "time_zone" _timeZone
            ])
        (ScheduleResource'
            { _description = TF.value "Managed by Terraform"
            , _layer = _layer
            , _name = P.Nothing
            , _overflow = P.Nothing
            , _timeZone = _timeZone
            })

instance P.Hashable (ScheduleResource s)

instance TF.HasValidator (ScheduleResource s) where
    validator = P.mempty

instance P.HasDescription (ScheduleResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: ScheduleResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: ScheduleResource s)

instance P.HasLayer (ScheduleResource s) (TF.Expr s [TF.Expr s (ScheduleLayer s)]) where
    layer =
        P.lens (_layer :: ScheduleResource s -> TF.Expr s [TF.Expr s (ScheduleLayer s)])
            (\s a -> s { _layer = a } :: ScheduleResource s)

instance P.HasName (ScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ScheduleResource s)

instance P.HasOverflow (ScheduleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    overflow =
        P.lens (_overflow :: ScheduleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _overflow = a } :: ScheduleResource s)

instance P.HasTimeZone (ScheduleResource s) (TF.Expr s P.Text) where
    timeZone =
        P.lens (_timeZone :: ScheduleResource s -> TF.Expr s P.Text)
            (\s a -> s { _timeZone = a } :: ScheduleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ScheduleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @pagerduty_service_integration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/service_integration.html terraform documentation>
-- for more information.
data ServiceIntegrationResource s = ServiceIntegrationResource'
    { _integrationEmail :: P.Maybe (TF.Expr s P.Text)
    -- ^ @integration_email@ - (Optional)
    --
    , _integrationKey   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @integration_key@ - (Optional)
    --
    , _name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _service          :: TF.Expr s P.Text
    -- ^ @service@ - (Required)
    --
    , _type'            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vendor'
    , _vendor           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vendor@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'type''
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_service_integration@ resource value.
serviceIntegrationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.service', Field: '_service', HCL: @service@
    -> P.Resource (ServiceIntegrationResource s)
serviceIntegrationResource _service =
    TF.unsafeResource "pagerduty_service_integration" P.defaultProvider  TF.encodeLifecycle
        (\ServiceIntegrationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "integration_email") _integrationEmail
            , P.maybe P.mempty (TF.pair "integration_key") _integrationKey
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "service" _service
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "vendor") _vendor
            ])
        (ServiceIntegrationResource'
            { _integrationEmail = P.Nothing
            , _integrationKey = P.Nothing
            , _name = P.Nothing
            , _service = _service
            , _type' = P.Nothing
            , _vendor = P.Nothing
            })

instance P.Hashable (ServiceIntegrationResource s)

instance TF.HasValidator (ServiceIntegrationResource s) where
    validator = TF.conflictValidator (\ServiceIntegrationResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_type' P.== P.Nothing) "_type'"
            ["_vendor"]
        , TF.conflictsWith (_vendor P.== P.Nothing) "_vendor"
            ["_type'"]
        ])

instance P.HasIntegrationEmail (ServiceIntegrationResource s) (P.Maybe (TF.Expr s P.Text)) where
    integrationEmail =
        P.lens (_integrationEmail :: ServiceIntegrationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _integrationEmail = a } :: ServiceIntegrationResource s)

instance P.HasIntegrationKey (ServiceIntegrationResource s) (P.Maybe (TF.Expr s P.Text)) where
    integrationKey =
        P.lens (_integrationKey :: ServiceIntegrationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _integrationKey = a } :: ServiceIntegrationResource s)

instance P.HasName (ServiceIntegrationResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ServiceIntegrationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ServiceIntegrationResource s)

instance P.HasService (ServiceIntegrationResource s) (TF.Expr s P.Text) where
    service =
        P.lens (_service :: ServiceIntegrationResource s -> TF.Expr s P.Text)
            (\s a -> s { _service = a } :: ServiceIntegrationResource s)

instance P.HasType' (ServiceIntegrationResource s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ServiceIntegrationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ServiceIntegrationResource s)

instance P.HasVendor (ServiceIntegrationResource s) (P.Maybe (TF.Expr s P.Text)) where
    vendor =
        P.lens (_vendor :: ServiceIntegrationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vendor = a } :: ServiceIntegrationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceIntegrationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHtmlUrl (TF.Ref s' (ServiceIntegrationResource s)) (TF.Expr s P.Text) where
    computedHtmlUrl x =
        TF.unsafeCompute TF.encodeAttr x "html_url"

instance s ~ s' => P.HasComputedIntegrationEmail (TF.Ref s' (ServiceIntegrationResource s)) (TF.Expr s P.Text) where
    computedIntegrationEmail x =
        TF.unsafeCompute TF.encodeAttr x "integration_email"

instance s ~ s' => P.HasComputedIntegrationKey (TF.Ref s' (ServiceIntegrationResource s)) (TF.Expr s P.Text) where
    computedIntegrationKey x =
        TF.unsafeCompute TF.encodeAttr x "integration_key"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ServiceIntegrationResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

instance s ~ s' => P.HasComputedVendor (TF.Ref s' (ServiceIntegrationResource s)) (TF.Expr s P.Text) where
    computedVendor x =
        TF.unsafeCompute TF.encodeAttr x "vendor"

-- | @pagerduty_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/service.html terraform documentation>
-- for more information.
data ServiceResource s = ServiceResource'
    { _acknowledgementTimeout :: TF.Expr s P.Text
    -- ^ @acknowledgement_timeout@ - (Default @1800@)
    --
    , _alertCreation :: TF.Expr s P.Text
    -- ^ @alert_creation@ - (Default @create_incidents@)
    --
    , _autoResolveTimeout :: TF.Expr s P.Text
    -- ^ @auto_resolve_timeout@ - (Default @14400@)
    --
    , _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _escalationPolicy :: TF.Expr s P.Text
    -- ^ @escalation_policy@ - (Required)
    --
    , _incidentUrgencyRule :: P.Maybe (TF.Expr s (ServiceIncidentUrgencyRule s))
    -- ^ @incident_urgency_rule@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _scheduledActions :: P.Maybe (TF.Expr s [TF.Expr s (ServiceScheduledActions s)])
    -- ^ @scheduled_actions@ - (Optional)
    --
    , _supportHours :: P.Maybe (TF.Expr s (ServiceSupportHours s))
    -- ^ @support_hours@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_service@ resource value.
serviceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.escalationPolicy', Field: '_escalationPolicy', HCL: @escalation_policy@
    -> P.Resource (ServiceResource s)
serviceResource _escalationPolicy =
    TF.unsafeResource "pagerduty_service" P.defaultProvider  TF.encodeLifecycle
        (\ServiceResource'{..} -> P.mconcat
            [ TF.pair "acknowledgement_timeout" _acknowledgementTimeout
            , TF.pair "alert_creation" _alertCreation
            , TF.pair "auto_resolve_timeout" _autoResolveTimeout
            , TF.pair "description" _description
            , TF.pair "escalation_policy" _escalationPolicy
            , P.maybe P.mempty (TF.pair "incident_urgency_rule") _incidentUrgencyRule
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "scheduled_actions") _scheduledActions
            , P.maybe P.mempty (TF.pair "support_hours") _supportHours
            ])
        (ServiceResource'
            { _acknowledgementTimeout = TF.value "1800"
            , _alertCreation = TF.value "create_incidents"
            , _autoResolveTimeout = TF.value "14400"
            , _description = TF.value "Managed by Terraform"
            , _escalationPolicy = _escalationPolicy
            , _incidentUrgencyRule = P.Nothing
            , _name = P.Nothing
            , _scheduledActions = P.Nothing
            , _supportHours = P.Nothing
            })

instance P.Hashable (ServiceResource s)

instance TF.HasValidator (ServiceResource s) where
    validator = P.mempty

instance P.HasAcknowledgementTimeout (ServiceResource s) (TF.Expr s P.Text) where
    acknowledgementTimeout =
        P.lens (_acknowledgementTimeout :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _acknowledgementTimeout = a } :: ServiceResource s)

instance P.HasAlertCreation (ServiceResource s) (TF.Expr s P.Text) where
    alertCreation =
        P.lens (_alertCreation :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _alertCreation = a } :: ServiceResource s)

instance P.HasAutoResolveTimeout (ServiceResource s) (TF.Expr s P.Text) where
    autoResolveTimeout =
        P.lens (_autoResolveTimeout :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _autoResolveTimeout = a } :: ServiceResource s)

instance P.HasDescription (ServiceResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: ServiceResource s)

instance P.HasEscalationPolicy (ServiceResource s) (TF.Expr s P.Text) where
    escalationPolicy =
        P.lens (_escalationPolicy :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _escalationPolicy = a } :: ServiceResource s)

instance P.HasIncidentUrgencyRule (ServiceResource s) (P.Maybe (TF.Expr s (ServiceIncidentUrgencyRule s))) where
    incidentUrgencyRule =
        P.lens (_incidentUrgencyRule :: ServiceResource s -> P.Maybe (TF.Expr s (ServiceIncidentUrgencyRule s)))
            (\s a -> s { _incidentUrgencyRule = a } :: ServiceResource s)

instance P.HasName (ServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ServiceResource s)

instance P.HasScheduledActions (ServiceResource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceScheduledActions s)])) where
    scheduledActions =
        P.lens (_scheduledActions :: ServiceResource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceScheduledActions s)]))
            (\s a -> s { _scheduledActions = a } :: ServiceResource s)

instance P.HasSupportHours (ServiceResource s) (P.Maybe (TF.Expr s (ServiceSupportHours s))) where
    supportHours =
        P.lens (_supportHours :: ServiceResource s -> P.Maybe (TF.Expr s (ServiceSupportHours s)))
            (\s a -> s { _supportHours = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (ServiceResource s)) (TF.Expr s P.Text) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedIncidentUrgencyRule (TF.Ref s' (ServiceResource s)) (TF.Expr s (ServiceIncidentUrgencyRule s)) where
    computedIncidentUrgencyRule x =
        TF.unsafeCompute TF.encodeAttr x "incident_urgency_rule"

instance s ~ s' => P.HasComputedLastIncidentTimestamp (TF.Ref s' (ServiceResource s)) (TF.Expr s P.Text) where
    computedLastIncidentTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "last_incident_timestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ServiceResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @pagerduty_team_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/team_membership.html terraform documentation>
-- for more information.
data TeamMembershipResource s = TeamMembershipResource'
    { _teamId :: TF.Expr s P.Text
    -- ^ @team_id@ - (Required, Forces New)
    --
    , _userId :: TF.Expr s P.Text
    -- ^ @user_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_team_membership@ resource value.
teamMembershipResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.teamId', Field: '_teamId', HCL: @team_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.userId', Field: '_userId', HCL: @user_id@
    -> P.Resource (TeamMembershipResource s)
teamMembershipResource _teamId _userId =
    TF.unsafeResource "pagerduty_team_membership" P.defaultProvider  TF.encodeLifecycle
        (\TeamMembershipResource'{..} -> P.mconcat
            [ TF.pair "team_id" _teamId
            , TF.pair "user_id" _userId
            ])
        (TeamMembershipResource'
            { _teamId = _teamId
            , _userId = _userId
            })

instance P.Hashable (TeamMembershipResource s)

instance TF.HasValidator (TeamMembershipResource s) where
    validator = P.mempty

instance P.HasTeamId (TeamMembershipResource s) (TF.Expr s P.Text) where
    teamId =
        P.lens (_teamId :: TeamMembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _teamId = a } :: TeamMembershipResource s)

instance P.HasUserId (TeamMembershipResource s) (TF.Expr s P.Text) where
    userId =
        P.lens (_userId :: TeamMembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _userId = a } :: TeamMembershipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamMembershipResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @pagerduty_team@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/team.html terraform documentation>
-- for more information.
data TeamResource s = TeamResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_team@ resource value.
teamResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (TeamResource s)
teamResource _name =
    TF.unsafeResource "pagerduty_team" P.defaultProvider  TF.encodeLifecycle
        (\TeamResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "name" _name
            ])
        (TeamResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            })

instance P.Hashable (TeamResource s)

instance TF.HasValidator (TeamResource s) where
    validator = P.mempty

instance P.HasDescription (TeamResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: TeamResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: TeamResource s)

instance P.HasName (TeamResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TeamResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TeamResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @pagerduty_user_contact_method@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/user_contact_method.html terraform documentation>
-- for more information.
data UserContactMethodResource s = UserContactMethodResource'
    { _address        :: TF.Expr s P.Text
    -- ^ @address@ - (Required)
    --
    , _countryCode    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @country_code@ - (Optional)
    --
    , _label          :: TF.Expr s P.Text
    -- ^ @label@ - (Required)
    --
    , _sendShortEmail :: TF.Expr s P.Bool
    -- ^ @send_short_email@ - (Default @false@)
    --
    , _type'          :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _userId         :: TF.Expr s P.Text
    -- ^ @user_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_user_contact_method@ resource value.
userContactMethodResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.userId', Field: '_userId', HCL: @user_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.label', Field: '_label', HCL: @label@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (UserContactMethodResource s)
userContactMethodResource _address _userId _label _type' =
    TF.unsafeResource "pagerduty_user_contact_method" P.defaultProvider  TF.encodeLifecycle
        (\UserContactMethodResource'{..} -> P.mconcat
            [ TF.pair "address" _address
            , P.maybe P.mempty (TF.pair "country_code") _countryCode
            , TF.pair "label" _label
            , TF.pair "send_short_email" _sendShortEmail
            , TF.pair "type" _type'
            , TF.pair "user_id" _userId
            ])
        (UserContactMethodResource'
            { _address = _address
            , _countryCode = P.Nothing
            , _label = _label
            , _sendShortEmail = TF.value P.False
            , _type' = _type'
            , _userId = _userId
            })

instance P.Hashable (UserContactMethodResource s)

instance TF.HasValidator (UserContactMethodResource s) where
    validator = P.mempty

instance P.HasAddress (UserContactMethodResource s) (TF.Expr s P.Text) where
    address =
        P.lens (_address :: UserContactMethodResource s -> TF.Expr s P.Text)
            (\s a -> s { _address = a } :: UserContactMethodResource s)

instance P.HasCountryCode (UserContactMethodResource s) (P.Maybe (TF.Expr s P.Int)) where
    countryCode =
        P.lens (_countryCode :: UserContactMethodResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _countryCode = a } :: UserContactMethodResource s)

instance P.HasLabel (UserContactMethodResource s) (TF.Expr s P.Text) where
    label =
        P.lens (_label :: UserContactMethodResource s -> TF.Expr s P.Text)
            (\s a -> s { _label = a } :: UserContactMethodResource s)

instance P.HasSendShortEmail (UserContactMethodResource s) (TF.Expr s P.Bool) where
    sendShortEmail =
        P.lens (_sendShortEmail :: UserContactMethodResource s -> TF.Expr s P.Bool)
            (\s a -> s { _sendShortEmail = a } :: UserContactMethodResource s)

instance P.HasType' (UserContactMethodResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: UserContactMethodResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: UserContactMethodResource s)

instance P.HasUserId (UserContactMethodResource s) (TF.Expr s P.Text) where
    userId =
        P.lens (_userId :: UserContactMethodResource s -> TF.Expr s P.Text)
            (\s a -> s { _userId = a } :: UserContactMethodResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserContactMethodResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBlacklisted (TF.Ref s' (UserContactMethodResource s)) (TF.Expr s P.Bool) where
    computedBlacklisted x =
        TF.unsafeCompute TF.encodeAttr x "blacklisted"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (UserContactMethodResource s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

-- | @pagerduty_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _color       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@ - (Optional)
    --
    , _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _email       :: TF.Expr s P.Text
    -- ^ @email@ - (Required)
    --
    , _jobTitle    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @job_title@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _role        :: TF.Expr s P.Text
    -- ^ @role@ - (Default @user@)
    --
    , _teams       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @teams@ - (Optional)
    --
    , _timeZone    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @time_zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_user@ resource value.
userResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (UserResource s)
userResource _email _name =
    TF.unsafeResource "pagerduty_user" P.defaultProvider  TF.encodeLifecycle
        (\UserResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "color") _color
            , TF.pair "description" _description
            , TF.pair "email" _email
            , P.maybe P.mempty (TF.pair "job_title") _jobTitle
            , TF.pair "name" _name
            , TF.pair "role" _role
            , P.maybe P.mempty (TF.pair "teams") _teams
            , P.maybe P.mempty (TF.pair "time_zone") _timeZone
            ])
        (UserResource'
            { _color = P.Nothing
            , _description = TF.value "Managed by Terraform"
            , _email = _email
            , _jobTitle = P.Nothing
            , _name = _name
            , _role = TF.value "user"
            , _teams = P.Nothing
            , _timeZone = P.Nothing
            })

instance P.Hashable (UserResource s)

instance TF.HasValidator (UserResource s) where
    validator = P.mempty

instance P.HasColor (UserResource s) (P.Maybe (TF.Expr s P.Text)) where
    color =
        P.lens (_color :: UserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _color = a } :: UserResource s)

instance P.HasDescription (UserResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: UserResource s)

instance P.HasEmail (UserResource s) (TF.Expr s P.Text) where
    email =
        P.lens (_email :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _email = a } :: UserResource s)

instance P.HasJobTitle (UserResource s) (P.Maybe (TF.Expr s P.Text)) where
    jobTitle =
        P.lens (_jobTitle :: UserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _jobTitle = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: UserResource s)

instance P.HasRole (UserResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: UserResource s)

instance P.HasTeams (UserResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    teams =
        P.lens (_teams :: UserResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _teams = a } :: UserResource s)

instance P.HasTimeZone (UserResource s) (P.Maybe (TF.Expr s P.Text)) where
    timeZone =
        P.lens (_timeZone :: UserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _timeZone = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAvatarUrl (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedAvatarUrl x =
        TF.unsafeCompute TF.encodeAttr x "avatar_url"

instance s ~ s' => P.HasComputedColor (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedColor x =
        TF.unsafeCompute TF.encodeAttr x "color"

instance s ~ s' => P.HasComputedHtmlUrl (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedHtmlUrl x =
        TF.unsafeCompute TF.encodeAttr x "html_url"

instance s ~ s' => P.HasComputedInvitationSent (TF.Ref s' (UserResource s)) (TF.Expr s P.Bool) where
    computedInvitationSent x =
        TF.unsafeCompute TF.encodeAttr x "invitation_sent"

instance s ~ s' => P.HasComputedTimeZone (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedTimeZone x =
        TF.unsafeCompute TF.encodeAttr x "time_zone"
