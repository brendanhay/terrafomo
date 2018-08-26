-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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


import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.PagerDuty.Lens  as P
import qualified Terrafomo.PagerDuty.Types as P
import qualified Terrafomo.Validator       as TF

-- | @rule@ nested settings.
data EscalationPolicyRule s = EscalationPolicyRule'
    { _escalationDelayInMinutes :: TF.Attr s P.Int
    -- ^ @escalation_delay_in_minutes@ - (Required)
    --
    , _target :: TF.Attr s [TF.Attr s (EscalationPolicyTarget s)]
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newEscalationPolicyRule
    :: TF.Attr s P.Int -- ^ 'P._escalationDelayInMinutes': @escalation_delay_in_minutes@
    -> TF.Attr s [TF.Attr s (EscalationPolicyTarget s)] -- ^ 'P._target': @target@
    -> EscalationPolicyRule s
newEscalationPolicyRule _escalationDelayInMinutes _target =
    EscalationPolicyRule'
        { _escalationDelayInMinutes = _escalationDelayInMinutes
        , _target = _target
        }

instance TF.IsValue  (EscalationPolicyRule s)
instance TF.IsObject (EscalationPolicyRule s) where
    toObject EscalationPolicyRule'{..} = P.catMaybes
        [ TF.assign "escalation_delay_in_minutes" <$> TF.attribute _escalationDelayInMinutes
        , TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (EscalationPolicyRule s) where
    validator = P.mempty

instance P.HasEscalationDelayInMinutes (EscalationPolicyRule s) (TF.Attr s P.Int) where
    escalationDelayInMinutes =
        P.lens (_escalationDelayInMinutes :: EscalationPolicyRule s -> TF.Attr s P.Int)
               (\s a -> s { _escalationDelayInMinutes = a } :: EscalationPolicyRule s)

instance P.HasTarget (EscalationPolicyRule s) (TF.Attr s [TF.Attr s (EscalationPolicyTarget s)]) where
    target =
        P.lens (_target :: EscalationPolicyRule s -> TF.Attr s [TF.Attr s (EscalationPolicyTarget s)])
               (\s a -> s { _target = a } :: EscalationPolicyRule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EscalationPolicyRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @target@ nested settings.
data EscalationPolicyTarget s = EscalationPolicyTarget'
    { _id    :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target@ settings value.
newEscalationPolicyTarget
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> EscalationPolicyTarget s
newEscalationPolicyTarget _id =
    EscalationPolicyTarget'
        { _id = _id
        , _type' = TF.value "user_reference"
        }

instance TF.IsValue  (EscalationPolicyTarget s)
instance TF.IsObject (EscalationPolicyTarget s) where
    toObject EscalationPolicyTarget'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EscalationPolicyTarget s) where
    validator = P.mempty

instance P.HasId (EscalationPolicyTarget s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: EscalationPolicyTarget s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: EscalationPolicyTarget s)

instance P.HasType' (EscalationPolicyTarget s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EscalationPolicyTarget s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EscalationPolicyTarget s)

-- | @layer@ nested settings.
data ScheduleLayer s = ScheduleLayer'
    { _end :: TF.Attr s P.Text
    -- ^ @end@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _restriction :: TF.Attr s [TF.Attr s (ScheduleRestriction s)]
    -- ^ @restriction@ - (Optional)
    --
    , _rotationTurnLengthSeconds :: TF.Attr s P.Int
    -- ^ @rotation_turn_length_seconds@ - (Required)
    --
    , _rotationVirtualStart :: TF.Attr s P.Text
    -- ^ @rotation_virtual_start@ - (Required)
    --
    , _start :: TF.Attr s P.Text
    -- ^ @start@ - (Required)
    --
    , _users :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @users@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @layer@ settings value.
newScheduleLayer
    :: TF.Attr s P.Int -- ^ 'P._rotationTurnLengthSeconds': @rotation_turn_length_seconds@
    -> TF.Attr s P.Text -- ^ 'P._rotationVirtualStart': @rotation_virtual_start@
    -> TF.Attr s P.Text -- ^ 'P._start': @start@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._users': @users@
    -> ScheduleLayer s
newScheduleLayer _rotationTurnLengthSeconds _rotationVirtualStart _start _users =
    ScheduleLayer'
        { _end = TF.Nil
        , _name = TF.Nil
        , _restriction = TF.Nil
        , _rotationTurnLengthSeconds = _rotationTurnLengthSeconds
        , _rotationVirtualStart = _rotationVirtualStart
        , _start = _start
        , _users = _users
        }

instance TF.IsValue  (ScheduleLayer s)
instance TF.IsObject (ScheduleLayer s) where
    toObject ScheduleLayer'{..} = P.catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "restriction" <$> TF.attribute _restriction
        , TF.assign "rotation_turn_length_seconds" <$> TF.attribute _rotationTurnLengthSeconds
        , TF.assign "rotation_virtual_start" <$> TF.attribute _rotationVirtualStart
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (ScheduleLayer s) where
    validator = P.mempty

instance P.HasEnd (ScheduleLayer s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: ScheduleLayer s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: ScheduleLayer s)

instance P.HasName (ScheduleLayer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ScheduleLayer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ScheduleLayer s)

instance P.HasRestriction (ScheduleLayer s) (TF.Attr s [TF.Attr s (ScheduleRestriction s)]) where
    restriction =
        P.lens (_restriction :: ScheduleLayer s -> TF.Attr s [TF.Attr s (ScheduleRestriction s)])
               (\s a -> s { _restriction = a } :: ScheduleLayer s)

instance P.HasRotationTurnLengthSeconds (ScheduleLayer s) (TF.Attr s P.Int) where
    rotationTurnLengthSeconds =
        P.lens (_rotationTurnLengthSeconds :: ScheduleLayer s -> TF.Attr s P.Int)
               (\s a -> s { _rotationTurnLengthSeconds = a } :: ScheduleLayer s)

instance P.HasRotationVirtualStart (ScheduleLayer s) (TF.Attr s P.Text) where
    rotationVirtualStart =
        P.lens (_rotationVirtualStart :: ScheduleLayer s -> TF.Attr s P.Text)
               (\s a -> s { _rotationVirtualStart = a } :: ScheduleLayer s)

instance P.HasStart (ScheduleLayer s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: ScheduleLayer s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: ScheduleLayer s)

instance P.HasUsers (ScheduleLayer s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: ScheduleLayer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: ScheduleLayer s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ScheduleLayer s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ScheduleLayer s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @restriction@ nested settings.
data ScheduleRestriction s = ScheduleRestriction'
    { _durationSeconds :: TF.Attr s P.Int
    -- ^ @duration_seconds@ - (Required)
    --
    , _startDayOfWeek  :: TF.Attr s P.Int
    -- ^ @start_day_of_week@ - (Optional)
    --
    , _startTimeOfDay  :: TF.Attr s P.Text
    -- ^ @start_time_of_day@ - (Required)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restriction@ settings value.
newScheduleRestriction
    :: TF.Attr s P.Text -- ^ 'P._startTimeOfDay': @start_time_of_day@
    -> TF.Attr s P.Int -- ^ 'P._durationSeconds': @duration_seconds@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ScheduleRestriction s
newScheduleRestriction _startTimeOfDay _durationSeconds _type' =
    ScheduleRestriction'
        { _durationSeconds = _durationSeconds
        , _startDayOfWeek = TF.Nil
        , _startTimeOfDay = _startTimeOfDay
        , _type' = _type'
        }

instance TF.IsValue  (ScheduleRestriction s)
instance TF.IsObject (ScheduleRestriction s) where
    toObject ScheduleRestriction'{..} = P.catMaybes
        [ TF.assign "duration_seconds" <$> TF.attribute _durationSeconds
        , TF.assign "start_day_of_week" <$> TF.attribute _startDayOfWeek
        , TF.assign "start_time_of_day" <$> TF.attribute _startTimeOfDay
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ScheduleRestriction s) where
    validator = P.mempty

instance P.HasDurationSeconds (ScheduleRestriction s) (TF.Attr s P.Int) where
    durationSeconds =
        P.lens (_durationSeconds :: ScheduleRestriction s -> TF.Attr s P.Int)
               (\s a -> s { _durationSeconds = a } :: ScheduleRestriction s)

instance P.HasStartDayOfWeek (ScheduleRestriction s) (TF.Attr s P.Int) where
    startDayOfWeek =
        P.lens (_startDayOfWeek :: ScheduleRestriction s -> TF.Attr s P.Int)
               (\s a -> s { _startDayOfWeek = a } :: ScheduleRestriction s)

instance P.HasStartTimeOfDay (ScheduleRestriction s) (TF.Attr s P.Text) where
    startTimeOfDay =
        P.lens (_startTimeOfDay :: ScheduleRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _startTimeOfDay = a } :: ScheduleRestriction s)

instance P.HasType' (ScheduleRestriction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ScheduleRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ScheduleRestriction s)

-- | @at@ nested settings.
data ServiceAt s = ServiceAt'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @at@ settings value.
newServiceAt
    :: ServiceAt s
newServiceAt =
    ServiceAt'
        { _name = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ServiceAt s)
instance TF.IsObject (ServiceAt s) where
    toObject ServiceAt'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceAt s) where
    validator = P.mempty

instance P.HasName (ServiceAt s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceAt s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceAt s)

instance P.HasType' (ServiceAt s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceAt s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceAt s)

-- | @scheduled_actions@ nested settings.
data ServiceScheduledActions s = ServiceScheduledActions'
    { _at        :: TF.Attr s [TF.Attr s (ServiceAt s)]
    -- ^ @at@ - (Optional)
    --
    , _toUrgency :: TF.Attr s P.Text
    -- ^ @to_urgency@ - (Optional)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scheduled_actions@ settings value.
newServiceScheduledActions
    :: ServiceScheduledActions s
newServiceScheduledActions =
    ServiceScheduledActions'
        { _at = TF.Nil
        , _toUrgency = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ServiceScheduledActions s)
instance TF.IsObject (ServiceScheduledActions s) where
    toObject ServiceScheduledActions'{..} = P.catMaybes
        [ TF.assign "at" <$> TF.attribute _at
        , TF.assign "to_urgency" <$> TF.attribute _toUrgency
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceScheduledActions s) where
    validator = P.mempty

instance P.HasAt (ServiceScheduledActions s) (TF.Attr s [TF.Attr s (ServiceAt s)]) where
    at =
        P.lens (_at :: ServiceScheduledActions s -> TF.Attr s [TF.Attr s (ServiceAt s)])
               (\s a -> s { _at = a } :: ServiceScheduledActions s)

instance P.HasToUrgency (ServiceScheduledActions s) (TF.Attr s P.Text) where
    toUrgency =
        P.lens (_toUrgency :: ServiceScheduledActions s -> TF.Attr s P.Text)
               (\s a -> s { _toUrgency = a } :: ServiceScheduledActions s)

instance P.HasType' (ServiceScheduledActions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceScheduledActions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceScheduledActions s)

-- | @during_support_hours@ nested settings.
data ServiceDuringSupportHours s = ServiceDuringSupportHours'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _urgency :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @during_support_hours@ settings value.
newServiceDuringSupportHours
    :: ServiceDuringSupportHours s
newServiceDuringSupportHours =
    ServiceDuringSupportHours'
        { _type' = TF.Nil
        , _urgency = TF.Nil
        }

instance TF.IsValue  (ServiceDuringSupportHours s)
instance TF.IsObject (ServiceDuringSupportHours s) where
    toObject ServiceDuringSupportHours'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (ServiceDuringSupportHours s) where
    validator = P.mempty

instance P.HasType' (ServiceDuringSupportHours s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceDuringSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceDuringSupportHours s)

instance P.HasUrgency (ServiceDuringSupportHours s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: ServiceDuringSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: ServiceDuringSupportHours s)

-- | @incident_urgency_rule@ nested settings.
data ServiceIncidentUrgencyRule s = ServiceIncidentUrgencyRule'
    { _duringSupportHours  :: TF.Attr s (ServiceDuringSupportHours s)
    -- ^ @during_support_hours@ - (Optional)
    --
    , _outsideSupportHours :: TF.Attr s (ServiceOutsideSupportHours s)
    -- ^ @outside_support_hours@ - (Optional)
    --
    , _type'               :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _urgency             :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @incident_urgency_rule@ settings value.
newServiceIncidentUrgencyRule
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ServiceIncidentUrgencyRule s
newServiceIncidentUrgencyRule _type' =
    ServiceIncidentUrgencyRule'
        { _duringSupportHours = TF.Nil
        , _outsideSupportHours = TF.Nil
        , _type' = _type'
        , _urgency = TF.Nil
        }

instance TF.IsValue  (ServiceIncidentUrgencyRule s)
instance TF.IsObject (ServiceIncidentUrgencyRule s) where
    toObject ServiceIncidentUrgencyRule'{..} = P.catMaybes
        [ TF.assign "during_support_hours" <$> TF.attribute _duringSupportHours
        , TF.assign "outside_support_hours" <$> TF.attribute _outsideSupportHours
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (ServiceIncidentUrgencyRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_duringSupportHours"
                  (_duringSupportHours
                      :: ServiceIncidentUrgencyRule s -> TF.Attr s (ServiceDuringSupportHours s))
                  TF.validator
           P.<> TF.settingsValidator "_outsideSupportHours"
                  (_outsideSupportHours
                      :: ServiceIncidentUrgencyRule s -> TF.Attr s (ServiceOutsideSupportHours s))
                  TF.validator

instance P.HasDuringSupportHours (ServiceIncidentUrgencyRule s) (TF.Attr s (ServiceDuringSupportHours s)) where
    duringSupportHours =
        P.lens (_duringSupportHours :: ServiceIncidentUrgencyRule s -> TF.Attr s (ServiceDuringSupportHours s))
               (\s a -> s { _duringSupportHours = a } :: ServiceIncidentUrgencyRule s)

instance P.HasOutsideSupportHours (ServiceIncidentUrgencyRule s) (TF.Attr s (ServiceOutsideSupportHours s)) where
    outsideSupportHours =
        P.lens (_outsideSupportHours :: ServiceIncidentUrgencyRule s -> TF.Attr s (ServiceOutsideSupportHours s))
               (\s a -> s { _outsideSupportHours = a } :: ServiceIncidentUrgencyRule s)

instance P.HasType' (ServiceIncidentUrgencyRule s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceIncidentUrgencyRule s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceIncidentUrgencyRule s)

instance P.HasUrgency (ServiceIncidentUrgencyRule s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: ServiceIncidentUrgencyRule s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: ServiceIncidentUrgencyRule s)

-- | @outside_support_hours@ nested settings.
data ServiceOutsideSupportHours s = ServiceOutsideSupportHours'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _urgency :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @outside_support_hours@ settings value.
newServiceOutsideSupportHours
    :: ServiceOutsideSupportHours s
newServiceOutsideSupportHours =
    ServiceOutsideSupportHours'
        { _type' = TF.Nil
        , _urgency = TF.Nil
        }

instance TF.IsValue  (ServiceOutsideSupportHours s)
instance TF.IsObject (ServiceOutsideSupportHours s) where
    toObject ServiceOutsideSupportHours'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (ServiceOutsideSupportHours s) where
    validator = P.mempty

instance P.HasType' (ServiceOutsideSupportHours s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceOutsideSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceOutsideSupportHours s)

instance P.HasUrgency (ServiceOutsideSupportHours s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: ServiceOutsideSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: ServiceOutsideSupportHours s)

-- | @support_hours@ nested settings.
data ServiceSupportHours s = ServiceSupportHours'
    { _daysOfWeek :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @days_of_week@ - (Optional)
    --
    , _endTime    :: TF.Attr s P.Text
    -- ^ @end_time@ - (Optional)
    --
    , _startTime  :: TF.Attr s P.Text
    -- ^ @start_time@ - (Optional)
    --
    , _timeZone   :: TF.Attr s P.Text
    -- ^ @time_zone@ - (Optional)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @support_hours@ settings value.
newServiceSupportHours
    :: ServiceSupportHours s
newServiceSupportHours =
    ServiceSupportHours'
        { _daysOfWeek = TF.Nil
        , _endTime = TF.Nil
        , _startTime = TF.Nil
        , _timeZone = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ServiceSupportHours s)
instance TF.IsObject (ServiceSupportHours s) where
    toObject ServiceSupportHours'{..} = P.catMaybes
        [ TF.assign "days_of_week" <$> TF.attribute _daysOfWeek
        , TF.assign "end_time" <$> TF.attribute _endTime
        , TF.assign "start_time" <$> TF.attribute _startTime
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceSupportHours s) where
    validator = P.mempty

instance P.HasDaysOfWeek (ServiceSupportHours s) (TF.Attr s [TF.Attr s P.Int]) where
    daysOfWeek =
        P.lens (_daysOfWeek :: ServiceSupportHours s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _daysOfWeek = a } :: ServiceSupportHours s)

instance P.HasEndTime (ServiceSupportHours s) (TF.Attr s P.Text) where
    endTime =
        P.lens (_endTime :: ServiceSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _endTime = a } :: ServiceSupportHours s)

instance P.HasStartTime (ServiceSupportHours s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: ServiceSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: ServiceSupportHours s)

instance P.HasTimeZone (ServiceSupportHours s) (TF.Attr s P.Text) where
    timeZone =
        P.lens (_timeZone :: ServiceSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _timeZone = a } :: ServiceSupportHours s)

instance P.HasType' (ServiceSupportHours s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceSupportHours s)
