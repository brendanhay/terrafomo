-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.Settings01
    (
    -- ** rule
      EscalationPolicyRule (..)
    , newEscalationPolicyRule

    -- ** target
    , EscalationPolicyTarget (..)
    , newEscalationPolicyTarget

    -- ** layer
    , ScheduleLayer (..)
    , newScheduleLayer

    -- ** restriction
    , ScheduleRestriction (..)
    , newScheduleRestriction

    -- ** at
    , ServiceAt (..)
    , newServiceAt

    -- ** scheduled_actions
    , ServiceScheduledActions (..)
    , newServiceScheduledActions

    -- ** during_support_hours
    , ServiceDuringSupportHours (..)
    , newServiceDuringSupportHours

    -- ** incident_urgency_rule
    , ServiceIncidentUrgencyRule (..)
    , newServiceIncidentUrgencyRule

    -- ** outside_support_hours
    , ServiceOutsideSupportHours (..)
    , newServiceOutsideSupportHours

    -- ** support_hours
    , ServiceSupportHours (..)
    , newServiceSupportHours

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.PagerDuty.Lens  as P
import qualified Terrafomo.PagerDuty.Types as P
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @rule@ nested settings.
data EscalationPolicyRule s = EscalationPolicyRule'
    { _escalationDelayInMinutes :: TF.Expr s P.Int
    -- ^ @escalation_delay_in_minutes@ - (Required)
    --
    , _target :: TF.Expr s [TF.Expr s (EscalationPolicyTarget s)]
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rule@ settings value.
newEscalationPolicyRule
    :: TF.Expr s P.Int -- ^ Lens: 'P.escalationDelayInMinutes', Field: '_escalationDelayInMinutes', HCL: @escalation_delay_in_minutes@
    -> TF.Expr s [TF.Expr s (EscalationPolicyTarget s)] -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> EscalationPolicyRule s
newEscalationPolicyRule _escalationDelayInMinutes _target =
    EscalationPolicyRule'
        { _escalationDelayInMinutes = _escalationDelayInMinutes
        , _target = _target
        }

instance TF.ToHCL (EscalationPolicyRule s) where
     toHCL EscalationPolicyRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "escalation_delay_in_minutes" _escalationDelayInMinutes
        , TF.pair "target" _target
        ]

instance P.Hashable (EscalationPolicyRule s)

instance TF.HasValidator (EscalationPolicyRule s) where
    validator = P.mempty

instance P.HasEscalationDelayInMinutes (EscalationPolicyRule s) (TF.Expr s P.Int) where
    escalationDelayInMinutes =
        P.lens (_escalationDelayInMinutes :: EscalationPolicyRule s -> TF.Expr s P.Int)
            (\s a -> s { _escalationDelayInMinutes = a } :: EscalationPolicyRule s)

instance P.HasTarget (EscalationPolicyRule s) (TF.Expr s [TF.Expr s (EscalationPolicyTarget s)]) where
    target =
        P.lens (_target :: EscalationPolicyRule s -> TF.Expr s [TF.Expr s (EscalationPolicyTarget s)])
            (\s a -> s { _target = a } :: EscalationPolicyRule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EscalationPolicyRule s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @target@ nested settings.
data EscalationPolicyTarget s = EscalationPolicyTarget'
    { _id    :: TF.Expr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Default @user_reference@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @target@ settings value.
newEscalationPolicyTarget
    :: TF.Expr s P.Text -- ^ Lens: 'P.id', Field: '_id', HCL: @id@
    -> EscalationPolicyTarget s
newEscalationPolicyTarget _id =
    EscalationPolicyTarget'
        { _id = _id
        , _type' = TF.value "user_reference"
        }

instance TF.ToHCL (EscalationPolicyTarget s) where
     toHCL EscalationPolicyTarget'{..} = TF.pairs $ P.mconcat
        [ TF.pair "id" _id
        , TF.pair "type" _type'
        ]

instance P.Hashable (EscalationPolicyTarget s)

instance TF.HasValidator (EscalationPolicyTarget s) where
    validator = P.mempty

instance P.HasId (EscalationPolicyTarget s) (TF.Expr s P.Text) where
    id =
        P.lens (_id :: EscalationPolicyTarget s -> TF.Expr s P.Text)
            (\s a -> s { _id = a } :: EscalationPolicyTarget s)

instance P.HasType' (EscalationPolicyTarget s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: EscalationPolicyTarget s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: EscalationPolicyTarget s)

-- | @layer@ nested settings.
data ScheduleLayer s = ScheduleLayer'
    { _end :: P.Maybe (TF.Expr s P.Text)
    -- ^ @end@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _restriction :: P.Maybe (TF.Expr s [TF.Expr s (ScheduleRestriction s)])
    -- ^ @restriction@ - (Optional)
    --
    , _rotationTurnLengthSeconds :: TF.Expr s P.Int
    -- ^ @rotation_turn_length_seconds@ - (Required)
    --
    , _rotationVirtualStart :: TF.Expr s P.Text
    -- ^ @rotation_virtual_start@ - (Required)
    --
    , _start :: TF.Expr s P.Text
    -- ^ @start@ - (Required)
    --
    , _users :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @users@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @layer@ settings value.
newScheduleLayer
    :: TF.Expr s P.Int -- ^ Lens: 'P.rotationTurnLengthSeconds', Field: '_rotationTurnLengthSeconds', HCL: @rotation_turn_length_seconds@
    -> TF.Expr s P.Text -- ^ Lens: 'P.rotationVirtualStart', Field: '_rotationVirtualStart', HCL: @rotation_virtual_start@
    -> TF.Expr s P.Text -- ^ Lens: 'P.start', Field: '_start', HCL: @start@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.users', Field: '_users', HCL: @users@
    -> ScheduleLayer s
newScheduleLayer _rotationTurnLengthSeconds _rotationVirtualStart _start _users =
    ScheduleLayer'
        { _end = P.Nothing
        , _name = P.Nothing
        , _restriction = P.Nothing
        , _rotationTurnLengthSeconds = _rotationTurnLengthSeconds
        , _rotationVirtualStart = _rotationVirtualStart
        , _start = _start
        , _users = _users
        }

instance TF.ToHCL (ScheduleLayer s) where
     toHCL ScheduleLayer'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "end") _end
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "restriction") _restriction
        , TF.pair "rotation_turn_length_seconds" _rotationTurnLengthSeconds
        , TF.pair "rotation_virtual_start" _rotationVirtualStart
        , TF.pair "start" _start
        , TF.pair "users" _users
        ]

instance P.Hashable (ScheduleLayer s)

instance TF.HasValidator (ScheduleLayer s) where
    validator = P.mempty

instance P.HasEnd (ScheduleLayer s) (P.Maybe (TF.Expr s P.Text)) where
    end =
        P.lens (_end :: ScheduleLayer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _end = a } :: ScheduleLayer s)

instance P.HasName (ScheduleLayer s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ScheduleLayer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ScheduleLayer s)

instance P.HasRestriction (ScheduleLayer s) (P.Maybe (TF.Expr s [TF.Expr s (ScheduleRestriction s)])) where
    restriction =
        P.lens (_restriction :: ScheduleLayer s -> P.Maybe (TF.Expr s [TF.Expr s (ScheduleRestriction s)]))
            (\s a -> s { _restriction = a } :: ScheduleLayer s)

instance P.HasRotationTurnLengthSeconds (ScheduleLayer s) (TF.Expr s P.Int) where
    rotationTurnLengthSeconds =
        P.lens (_rotationTurnLengthSeconds :: ScheduleLayer s -> TF.Expr s P.Int)
            (\s a -> s { _rotationTurnLengthSeconds = a } :: ScheduleLayer s)

instance P.HasRotationVirtualStart (ScheduleLayer s) (TF.Expr s P.Text) where
    rotationVirtualStart =
        P.lens (_rotationVirtualStart :: ScheduleLayer s -> TF.Expr s P.Text)
            (\s a -> s { _rotationVirtualStart = a } :: ScheduleLayer s)

instance P.HasStart (ScheduleLayer s) (TF.Expr s P.Text) where
    start =
        P.lens (_start :: ScheduleLayer s -> TF.Expr s P.Text)
            (\s a -> s { _start = a } :: ScheduleLayer s)

instance P.HasUsers (ScheduleLayer s) (TF.Expr s [TF.Expr s P.Text]) where
    users =
        P.lens (_users :: ScheduleLayer s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _users = a } :: ScheduleLayer s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ScheduleLayer s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ScheduleLayer s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @restriction@ nested settings.
data ScheduleRestriction s = ScheduleRestriction'
    { _durationSeconds :: TF.Expr s P.Int
    -- ^ @duration_seconds@ - (Required)
    --
    , _startDayOfWeek  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @start_day_of_week@ - (Optional)
    --
    , _startTimeOfDay  :: TF.Expr s P.Text
    -- ^ @start_time_of_day@ - (Required)
    --
    , _type'           :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @restriction@ settings value.
newScheduleRestriction
    :: TF.Expr s P.Text -- ^ Lens: 'P.startTimeOfDay', Field: '_startTimeOfDay', HCL: @start_time_of_day@
    -> TF.Expr s P.Int -- ^ Lens: 'P.durationSeconds', Field: '_durationSeconds', HCL: @duration_seconds@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ScheduleRestriction s
newScheduleRestriction _startTimeOfDay _durationSeconds _type' =
    ScheduleRestriction'
        { _durationSeconds = _durationSeconds
        , _startDayOfWeek = P.Nothing
        , _startTimeOfDay = _startTimeOfDay
        , _type' = _type'
        }

instance TF.ToHCL (ScheduleRestriction s) where
     toHCL ScheduleRestriction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "duration_seconds" _durationSeconds
        , P.maybe P.mempty (TF.pair "start_day_of_week") _startDayOfWeek
        , TF.pair "start_time_of_day" _startTimeOfDay
        , TF.pair "type" _type'
        ]

instance P.Hashable (ScheduleRestriction s)

instance TF.HasValidator (ScheduleRestriction s) where
    validator = P.mempty

instance P.HasDurationSeconds (ScheduleRestriction s) (TF.Expr s P.Int) where
    durationSeconds =
        P.lens (_durationSeconds :: ScheduleRestriction s -> TF.Expr s P.Int)
            (\s a -> s { _durationSeconds = a } :: ScheduleRestriction s)

instance P.HasStartDayOfWeek (ScheduleRestriction s) (P.Maybe (TF.Expr s P.Int)) where
    startDayOfWeek =
        P.lens (_startDayOfWeek :: ScheduleRestriction s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _startDayOfWeek = a } :: ScheduleRestriction s)

instance P.HasStartTimeOfDay (ScheduleRestriction s) (TF.Expr s P.Text) where
    startTimeOfDay =
        P.lens (_startTimeOfDay :: ScheduleRestriction s -> TF.Expr s P.Text)
            (\s a -> s { _startTimeOfDay = a } :: ScheduleRestriction s)

instance P.HasType' (ScheduleRestriction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ScheduleRestriction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ScheduleRestriction s)

-- | @at@ nested settings.
data ServiceAt s = ServiceAt'
    { _name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _type' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @at@ settings value.
newServiceAt
    :: ServiceAt s
newServiceAt =
    ServiceAt'
        { _name = P.Nothing
        , _type' = P.Nothing
        }

instance TF.ToHCL (ServiceAt s) where
     toHCL ServiceAt'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (ServiceAt s)

instance TF.HasValidator (ServiceAt s) where
    validator = P.mempty

instance P.HasName (ServiceAt s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ServiceAt s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ServiceAt s)

instance P.HasType' (ServiceAt s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ServiceAt s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ServiceAt s)

-- | @scheduled_actions@ nested settings.
data ServiceScheduledActions s = ServiceScheduledActions'
    { _at        :: P.Maybe (TF.Expr s [TF.Expr s (ServiceAt s)])
    -- ^ @at@ - (Optional)
    --
    , _toUrgency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @to_urgency@ - (Optional)
    --
    , _type'     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scheduled_actions@ settings value.
newServiceScheduledActions
    :: ServiceScheduledActions s
newServiceScheduledActions =
    ServiceScheduledActions'
        { _at = P.Nothing
        , _toUrgency = P.Nothing
        , _type' = P.Nothing
        }

instance TF.ToHCL (ServiceScheduledActions s) where
     toHCL ServiceScheduledActions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "at") _at
        , P.maybe P.mempty (TF.pair "to_urgency") _toUrgency
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (ServiceScheduledActions s)

instance TF.HasValidator (ServiceScheduledActions s) where
    validator = P.mempty

instance P.HasAt (ServiceScheduledActions s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceAt s)])) where
    at =
        P.lens (_at :: ServiceScheduledActions s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceAt s)]))
            (\s a -> s { _at = a } :: ServiceScheduledActions s)

instance P.HasToUrgency (ServiceScheduledActions s) (P.Maybe (TF.Expr s P.Text)) where
    toUrgency =
        P.lens (_toUrgency :: ServiceScheduledActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _toUrgency = a } :: ServiceScheduledActions s)

instance P.HasType' (ServiceScheduledActions s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ServiceScheduledActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ServiceScheduledActions s)

-- | @during_support_hours@ nested settings.
data ServiceDuringSupportHours s = ServiceDuringSupportHours'
    { _type'   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    , _urgency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @during_support_hours@ settings value.
newServiceDuringSupportHours
    :: ServiceDuringSupportHours s
newServiceDuringSupportHours =
    ServiceDuringSupportHours'
        { _type' = P.Nothing
        , _urgency = P.Nothing
        }

instance TF.ToHCL (ServiceDuringSupportHours s) where
     toHCL ServiceDuringSupportHours'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "type") _type'
        , P.maybe P.mempty (TF.pair "urgency") _urgency
        ]

instance P.Hashable (ServiceDuringSupportHours s)

instance TF.HasValidator (ServiceDuringSupportHours s) where
    validator = P.mempty

instance P.HasType' (ServiceDuringSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ServiceDuringSupportHours s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ServiceDuringSupportHours s)

instance P.HasUrgency (ServiceDuringSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    urgency =
        P.lens (_urgency :: ServiceDuringSupportHours s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _urgency = a } :: ServiceDuringSupportHours s)

-- | @incident_urgency_rule@ nested settings.
data ServiceIncidentUrgencyRule s = ServiceIncidentUrgencyRule'
    { _duringSupportHours  :: P.Maybe (TF.Expr s (ServiceDuringSupportHours s))
    -- ^ @during_support_hours@ - (Optional)
    --
    , _outsideSupportHours :: P.Maybe (TF.Expr s (ServiceOutsideSupportHours s))
    -- ^ @outside_support_hours@ - (Optional)
    --
    , _type'               :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _urgency             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @incident_urgency_rule@ settings value.
newServiceIncidentUrgencyRule
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ServiceIncidentUrgencyRule s
newServiceIncidentUrgencyRule _type' =
    ServiceIncidentUrgencyRule'
        { _duringSupportHours = P.Nothing
        , _outsideSupportHours = P.Nothing
        , _type' = _type'
        , _urgency = P.Nothing
        }

instance TF.ToHCL (ServiceIncidentUrgencyRule s) where
     toHCL ServiceIncidentUrgencyRule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "during_support_hours") _duringSupportHours
        , P.maybe P.mempty (TF.pair "outside_support_hours") _outsideSupportHours
        , TF.pair "type" _type'
        , P.maybe P.mempty (TF.pair "urgency") _urgency
        ]

instance P.Hashable (ServiceIncidentUrgencyRule s)

instance TF.HasValidator (ServiceIncidentUrgencyRule s) where
    validator = P.mempty

instance P.HasDuringSupportHours (ServiceIncidentUrgencyRule s) (P.Maybe (TF.Expr s (ServiceDuringSupportHours s))) where
    duringSupportHours =
        P.lens (_duringSupportHours :: ServiceIncidentUrgencyRule s -> P.Maybe (TF.Expr s (ServiceDuringSupportHours s)))
            (\s a -> s { _duringSupportHours = a } :: ServiceIncidentUrgencyRule s)

instance P.HasOutsideSupportHours (ServiceIncidentUrgencyRule s) (P.Maybe (TF.Expr s (ServiceOutsideSupportHours s))) where
    outsideSupportHours =
        P.lens (_outsideSupportHours :: ServiceIncidentUrgencyRule s -> P.Maybe (TF.Expr s (ServiceOutsideSupportHours s)))
            (\s a -> s { _outsideSupportHours = a } :: ServiceIncidentUrgencyRule s)

instance P.HasType' (ServiceIncidentUrgencyRule s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ServiceIncidentUrgencyRule s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ServiceIncidentUrgencyRule s)

instance P.HasUrgency (ServiceIncidentUrgencyRule s) (P.Maybe (TF.Expr s P.Text)) where
    urgency =
        P.lens (_urgency :: ServiceIncidentUrgencyRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _urgency = a } :: ServiceIncidentUrgencyRule s)

-- | @outside_support_hours@ nested settings.
data ServiceOutsideSupportHours s = ServiceOutsideSupportHours'
    { _type'   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    , _urgency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @outside_support_hours@ settings value.
newServiceOutsideSupportHours
    :: ServiceOutsideSupportHours s
newServiceOutsideSupportHours =
    ServiceOutsideSupportHours'
        { _type' = P.Nothing
        , _urgency = P.Nothing
        }

instance TF.ToHCL (ServiceOutsideSupportHours s) where
     toHCL ServiceOutsideSupportHours'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "type") _type'
        , P.maybe P.mempty (TF.pair "urgency") _urgency
        ]

instance P.Hashable (ServiceOutsideSupportHours s)

instance TF.HasValidator (ServiceOutsideSupportHours s) where
    validator = P.mempty

instance P.HasType' (ServiceOutsideSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ServiceOutsideSupportHours s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ServiceOutsideSupportHours s)

instance P.HasUrgency (ServiceOutsideSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    urgency =
        P.lens (_urgency :: ServiceOutsideSupportHours s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _urgency = a } :: ServiceOutsideSupportHours s)

-- | @support_hours@ nested settings.
data ServiceSupportHours s = ServiceSupportHours'
    { _daysOfWeek :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @days_of_week@ - (Optional)
    --
    , _endTime    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @end_time@ - (Optional)
    --
    , _startTime  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@ - (Optional)
    --
    , _timeZone   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @time_zone@ - (Optional)
    --
    , _type'      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @support_hours@ settings value.
newServiceSupportHours
    :: ServiceSupportHours s
newServiceSupportHours =
    ServiceSupportHours'
        { _daysOfWeek = P.Nothing
        , _endTime = P.Nothing
        , _startTime = P.Nothing
        , _timeZone = P.Nothing
        , _type' = P.Nothing
        }

instance TF.ToHCL (ServiceSupportHours s) where
     toHCL ServiceSupportHours'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "days_of_week") _daysOfWeek
        , P.maybe P.mempty (TF.pair "end_time") _endTime
        , P.maybe P.mempty (TF.pair "start_time") _startTime
        , P.maybe P.mempty (TF.pair "time_zone") _timeZone
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (ServiceSupportHours s)

instance TF.HasValidator (ServiceSupportHours s) where
    validator = P.mempty

instance P.HasDaysOfWeek (ServiceSupportHours s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    daysOfWeek =
        P.lens (_daysOfWeek :: ServiceSupportHours s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _daysOfWeek = a } :: ServiceSupportHours s)

instance P.HasEndTime (ServiceSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    endTime =
        P.lens (_endTime :: ServiceSupportHours s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _endTime = a } :: ServiceSupportHours s)

instance P.HasStartTime (ServiceSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    startTime =
        P.lens (_startTime :: ServiceSupportHours s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _startTime = a } :: ServiceSupportHours s)

instance P.HasTimeZone (ServiceSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    timeZone =
        P.lens (_timeZone :: ServiceSupportHours s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _timeZone = a } :: ServiceSupportHours s)

instance P.HasType' (ServiceSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ServiceSupportHours s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ServiceSupportHours s)
