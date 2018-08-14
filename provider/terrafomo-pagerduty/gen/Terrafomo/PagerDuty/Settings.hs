-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.Settings
    (
    -- * Settings Datatypes
    -- ** service_incident_urgency_rule
      ServiceIncidentUrgencyRule (..)
    , newServiceIncidentUrgencyRule

    -- ** service_scheduled_actions
    , ServiceScheduledActions (..)
    , newServiceScheduledActions

    -- ** service_support_hours
    , ServiceSupportHours (..)
    , newServiceSupportHours

    -- ** scheduled_actions_at
    , ScheduledActionsAt (..)
    , newScheduledActionsAt

    -- ** incident_urgency_rule_outside_support_hours
    , IncidentUrgencyRuleOutsideSupportHours (..)
    , newIncidentUrgencyRuleOutsideSupportHours

    -- ** layer_restriction
    , LayerRestriction (..)
    , newLayerRestriction

    -- ** rule_target
    , RuleTarget (..)
    , newRuleTarget

    -- ** escalation_policy_rule
    , EscalationPolicyRule (..)
    , newEscalationPolicyRule

    -- ** incident_urgency_rule_during_support_hours
    , IncidentUrgencyRuleDuringSupportHours (..)
    , newIncidentUrgencyRuleDuringSupportHours

    -- ** schedule_layer
    , ScheduleLayer (..)
    , newScheduleLayer

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as Map
import qualified Data.List.NonEmpty        as P
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

-- | @service_incident_urgency_rule@ nested settings.
data ServiceIncidentUrgencyRule s = ServiceIncidentUrgencyRule'
    { _duringSupportHours :: TF.Attr s (IncidentUrgencyRuleDuringSupportHours s)
    -- ^ @during_support_hours@ - (Optional)
    --
    , _outsideSupportHours :: TF.Attr s (IncidentUrgencyRuleOutsideSupportHours s)
    -- ^ @outside_support_hours@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _urgency :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceIncidentUrgencyRule
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ServiceIncidentUrgencyRule s
newServiceIncidentUrgencyRule _type' =
    ServiceIncidentUrgencyRule'
        { _duringSupportHours = TF.Nil
        , _outsideSupportHours = TF.Nil
        , _type' = _type'
        , _urgency = TF.Nil
        }

instance P.Hashable  (ServiceIncidentUrgencyRule s)
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
                      :: ServiceIncidentUrgencyRule s -> TF.Attr s (IncidentUrgencyRuleDuringSupportHours s))
                  TF.validator
           P.<> TF.settingsValidator "_outsideSupportHours"
                  (_outsideSupportHours
                      :: ServiceIncidentUrgencyRule s -> TF.Attr s (IncidentUrgencyRuleOutsideSupportHours s))
                  TF.validator

instance P.HasDuringSupportHours (ServiceIncidentUrgencyRule s) (TF.Attr s (IncidentUrgencyRuleDuringSupportHours s)) where
    duringSupportHours =
        P.lens (_duringSupportHours :: ServiceIncidentUrgencyRule s -> TF.Attr s (IncidentUrgencyRuleDuringSupportHours s))
               (\s a -> s { _duringSupportHours = a } :: ServiceIncidentUrgencyRule s)

instance P.HasOutsideSupportHours (ServiceIncidentUrgencyRule s) (TF.Attr s (IncidentUrgencyRuleOutsideSupportHours s)) where
    outsideSupportHours =
        P.lens (_outsideSupportHours :: ServiceIncidentUrgencyRule s -> TF.Attr s (IncidentUrgencyRuleOutsideSupportHours s))
               (\s a -> s { _outsideSupportHours = a } :: ServiceIncidentUrgencyRule s)

instance P.HasType' (ServiceIncidentUrgencyRule s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceIncidentUrgencyRule s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceIncidentUrgencyRule s)

instance P.HasUrgency (ServiceIncidentUrgencyRule s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: ServiceIncidentUrgencyRule s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: ServiceIncidentUrgencyRule s)

-- | @service_scheduled_actions@ nested settings.
data ServiceScheduledActions s = ServiceScheduledActions'
    { _at        :: TF.Attr s [TF.Attr s (ScheduledActionsAt s)]
    -- ^ @at@ - (Optional)
    --
    , _toUrgency :: TF.Attr s P.Text
    -- ^ @to_urgency@ - (Optional)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceScheduledActions
    :: ServiceScheduledActions s
newServiceScheduledActions =
    ServiceScheduledActions'
        { _at = TF.Nil
        , _toUrgency = TF.Nil
        , _type' = TF.Nil
        }

instance P.Hashable  (ServiceScheduledActions s)
instance TF.IsValue  (ServiceScheduledActions s)
instance TF.IsObject (ServiceScheduledActions s) where
    toObject ServiceScheduledActions'{..} = P.catMaybes
        [ TF.assign "at" <$> TF.attribute _at
        , TF.assign "to_urgency" <$> TF.attribute _toUrgency
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceScheduledActions s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_at"
                  (_at
                      :: ServiceScheduledActions s -> TF.Attr s [TF.Attr s (ScheduledActionsAt s)])
                  TF.validator

instance P.HasAt (ServiceScheduledActions s) (TF.Attr s [TF.Attr s (ScheduledActionsAt s)]) where
    at =
        P.lens (_at :: ServiceScheduledActions s -> TF.Attr s [TF.Attr s (ScheduledActionsAt s)])
               (\s a -> s { _at = a } :: ServiceScheduledActions s)

instance P.HasToUrgency (ServiceScheduledActions s) (TF.Attr s P.Text) where
    toUrgency =
        P.lens (_toUrgency :: ServiceScheduledActions s -> TF.Attr s P.Text)
               (\s a -> s { _toUrgency = a } :: ServiceScheduledActions s)

instance P.HasType' (ServiceScheduledActions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceScheduledActions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceScheduledActions s)

-- | @service_support_hours@ nested settings.
data ServiceSupportHours s = ServiceSupportHours'
    { _daysOfWeek :: TF.Attr s [TF.Attr s P.Integer]
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
    } deriving (P.Show, P.Eq, P.Generic)

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

instance P.Hashable  (ServiceSupportHours s)
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

instance P.HasDaysOfWeek (ServiceSupportHours s) (TF.Attr s [TF.Attr s P.Integer]) where
    daysOfWeek =
        P.lens (_daysOfWeek :: ServiceSupportHours s -> TF.Attr s [TF.Attr s P.Integer])
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

-- | @scheduled_actions_at@ nested settings.
data ScheduledActionsAt s = ScheduledActionsAt'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newScheduledActionsAt
    :: ScheduledActionsAt s
newScheduledActionsAt =
    ScheduledActionsAt'
        { _name = TF.Nil
        , _type' = TF.Nil
        }

instance P.Hashable  (ScheduledActionsAt s)
instance TF.IsValue  (ScheduledActionsAt s)
instance TF.IsObject (ScheduledActionsAt s) where
    toObject ScheduledActionsAt'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ScheduledActionsAt s) where
    validator = P.mempty

instance P.HasName (ScheduledActionsAt s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ScheduledActionsAt s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ScheduledActionsAt s)

instance P.HasType' (ScheduledActionsAt s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ScheduledActionsAt s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ScheduledActionsAt s)

-- | @incident_urgency_rule_outside_support_hours@ nested settings.
data IncidentUrgencyRuleOutsideSupportHours s = IncidentUrgencyRuleOutsideSupportHours'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _urgency :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIncidentUrgencyRuleOutsideSupportHours
    :: IncidentUrgencyRuleOutsideSupportHours s
newIncidentUrgencyRuleOutsideSupportHours =
    IncidentUrgencyRuleOutsideSupportHours'
        { _type' = TF.Nil
        , _urgency = TF.Nil
        }

instance P.Hashable  (IncidentUrgencyRuleOutsideSupportHours s)
instance TF.IsValue  (IncidentUrgencyRuleOutsideSupportHours s)
instance TF.IsObject (IncidentUrgencyRuleOutsideSupportHours s) where
    toObject IncidentUrgencyRuleOutsideSupportHours'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (IncidentUrgencyRuleOutsideSupportHours s) where
    validator = P.mempty

instance P.HasType' (IncidentUrgencyRuleOutsideSupportHours s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IncidentUrgencyRuleOutsideSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IncidentUrgencyRuleOutsideSupportHours s)

instance P.HasUrgency (IncidentUrgencyRuleOutsideSupportHours s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: IncidentUrgencyRuleOutsideSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: IncidentUrgencyRuleOutsideSupportHours s)

-- | @layer_restriction@ nested settings.
data LayerRestriction s = LayerRestriction'
    { _durationSeconds :: TF.Attr s P.Integer
    -- ^ @duration_seconds@ - (Required)
    --
    , _startDayOfWeek  :: TF.Attr s P.Integer
    -- ^ @start_day_of_week@ - (Optional)
    --
    , _startTimeOfDay  :: TF.Attr s P.Text
    -- ^ @start_time_of_day@ - (Required)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLayerRestriction
    :: TF.Attr s P.Integer -- ^ @duration_seconds@ - 'P.durationSeconds'
    -> TF.Attr s P.Text -- ^ @start_time_of_day@ - 'P.startTimeOfDay'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> LayerRestriction s
newLayerRestriction _durationSeconds _startTimeOfDay _type' =
    LayerRestriction'
        { _durationSeconds = _durationSeconds
        , _startDayOfWeek = TF.Nil
        , _startTimeOfDay = _startTimeOfDay
        , _type' = _type'
        }

instance P.Hashable  (LayerRestriction s)
instance TF.IsValue  (LayerRestriction s)
instance TF.IsObject (LayerRestriction s) where
    toObject LayerRestriction'{..} = P.catMaybes
        [ TF.assign "duration_seconds" <$> TF.attribute _durationSeconds
        , TF.assign "start_day_of_week" <$> TF.attribute _startDayOfWeek
        , TF.assign "start_time_of_day" <$> TF.attribute _startTimeOfDay
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LayerRestriction s) where
    validator = P.mempty

instance P.HasDurationSeconds (LayerRestriction s) (TF.Attr s P.Integer) where
    durationSeconds =
        P.lens (_durationSeconds :: LayerRestriction s -> TF.Attr s P.Integer)
               (\s a -> s { _durationSeconds = a } :: LayerRestriction s)

instance P.HasStartDayOfWeek (LayerRestriction s) (TF.Attr s P.Integer) where
    startDayOfWeek =
        P.lens (_startDayOfWeek :: LayerRestriction s -> TF.Attr s P.Integer)
               (\s a -> s { _startDayOfWeek = a } :: LayerRestriction s)

instance P.HasStartTimeOfDay (LayerRestriction s) (TF.Attr s P.Text) where
    startTimeOfDay =
        P.lens (_startTimeOfDay :: LayerRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _startTimeOfDay = a } :: LayerRestriction s)

instance P.HasType' (LayerRestriction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LayerRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LayerRestriction s)

-- | @rule_target@ nested settings.
data RuleTarget s = RuleTarget'
    { _id    :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRuleTarget
    :: TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> RuleTarget s
newRuleTarget _id =
    RuleTarget'
        { _id = _id
        , _type' = TF.value "user_reference"
        }

instance P.Hashable  (RuleTarget s)
instance TF.IsValue  (RuleTarget s)
instance TF.IsObject (RuleTarget s) where
    toObject RuleTarget'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RuleTarget s) where
    validator = P.mempty

instance P.HasId (RuleTarget s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: RuleTarget s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: RuleTarget s)

instance P.HasType' (RuleTarget s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RuleTarget s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RuleTarget s)

-- | @escalation_policy_rule@ nested settings.
data EscalationPolicyRule s = EscalationPolicyRule'
    { _escalationDelayInMinutes :: TF.Attr s P.Integer
    -- ^ @escalation_delay_in_minutes@ - (Required)
    --
    , _target                   :: TF.Attr s [TF.Attr s (RuleTarget s)]
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newEscalationPolicyRule
    :: TF.Attr s P.Integer -- ^ @escalation_delay_in_minutes@ - 'P.escalationDelayInMinutes'
    -> TF.Attr s [TF.Attr s (RuleTarget s)] -- ^ @target@ - 'P.target'
    -> EscalationPolicyRule s
newEscalationPolicyRule _escalationDelayInMinutes _target =
    EscalationPolicyRule'
        { _escalationDelayInMinutes = _escalationDelayInMinutes
        , _target = _target
        }

instance P.Hashable  (EscalationPolicyRule s)
instance TF.IsValue  (EscalationPolicyRule s)
instance TF.IsObject (EscalationPolicyRule s) where
    toObject EscalationPolicyRule'{..} = P.catMaybes
        [ TF.assign "escalation_delay_in_minutes" <$> TF.attribute _escalationDelayInMinutes
        , TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (EscalationPolicyRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_target"
                  (_target
                      :: EscalationPolicyRule s -> TF.Attr s [TF.Attr s (RuleTarget s)])
                  TF.validator

instance P.HasEscalationDelayInMinutes (EscalationPolicyRule s) (TF.Attr s P.Integer) where
    escalationDelayInMinutes =
        P.lens (_escalationDelayInMinutes :: EscalationPolicyRule s -> TF.Attr s P.Integer)
               (\s a -> s { _escalationDelayInMinutes = a } :: EscalationPolicyRule s)

instance P.HasTarget (EscalationPolicyRule s) (TF.Attr s [TF.Attr s (RuleTarget s)]) where
    target =
        P.lens (_target :: EscalationPolicyRule s -> TF.Attr s [TF.Attr s (RuleTarget s)])
               (\s a -> s { _target = a } :: EscalationPolicyRule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EscalationPolicyRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @incident_urgency_rule_during_support_hours@ nested settings.
data IncidentUrgencyRuleDuringSupportHours s = IncidentUrgencyRuleDuringSupportHours'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _urgency :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIncidentUrgencyRuleDuringSupportHours
    :: IncidentUrgencyRuleDuringSupportHours s
newIncidentUrgencyRuleDuringSupportHours =
    IncidentUrgencyRuleDuringSupportHours'
        { _type' = TF.Nil
        , _urgency = TF.Nil
        }

instance P.Hashable  (IncidentUrgencyRuleDuringSupportHours s)
instance TF.IsValue  (IncidentUrgencyRuleDuringSupportHours s)
instance TF.IsObject (IncidentUrgencyRuleDuringSupportHours s) where
    toObject IncidentUrgencyRuleDuringSupportHours'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (IncidentUrgencyRuleDuringSupportHours s) where
    validator = P.mempty

instance P.HasType' (IncidentUrgencyRuleDuringSupportHours s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IncidentUrgencyRuleDuringSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IncidentUrgencyRuleDuringSupportHours s)

instance P.HasUrgency (IncidentUrgencyRuleDuringSupportHours s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: IncidentUrgencyRuleDuringSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: IncidentUrgencyRuleDuringSupportHours s)

-- | @schedule_layer@ nested settings.
data ScheduleLayer s = ScheduleLayer'
    { _end                       :: TF.Attr s P.Text
    -- ^ @end@ - (Optional)
    --
    , _restriction               :: TF.Attr s [TF.Attr s (LayerRestriction s)]
    -- ^ @restriction@ - (Optional)
    --
    , _rotationTurnLengthSeconds :: TF.Attr s P.Integer
    -- ^ @rotation_turn_length_seconds@ - (Required)
    --
    , _rotationVirtualStart      :: TF.Attr s P.Text
    -- ^ @rotation_virtual_start@ - (Required)
    --
    , _start                     :: TF.Attr s P.Text
    -- ^ @start@ - (Required)
    --
    , _users                     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @users@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newScheduleLayer
    :: TF.Attr s P.Integer -- ^ @rotation_turn_length_seconds@ - 'P.rotationTurnLengthSeconds'
    -> TF.Attr s P.Text -- ^ @rotation_virtual_start@ - 'P.rotationVirtualStart'
    -> TF.Attr s P.Text -- ^ @start@ - 'P.start'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @users@ - 'P.users'
    -> ScheduleLayer s
newScheduleLayer _rotationTurnLengthSeconds _rotationVirtualStart _start _users =
    ScheduleLayer'
        { _end = TF.Nil
        , _restriction = TF.Nil
        , _rotationTurnLengthSeconds = _rotationTurnLengthSeconds
        , _rotationVirtualStart = _rotationVirtualStart
        , _start = _start
        , _users = _users
        }

instance P.Hashable  (ScheduleLayer s)
instance TF.IsValue  (ScheduleLayer s)
instance TF.IsObject (ScheduleLayer s) where
    toObject ScheduleLayer'{..} = P.catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "restriction" <$> TF.attribute _restriction
        , TF.assign "rotation_turn_length_seconds" <$> TF.attribute _rotationTurnLengthSeconds
        , TF.assign "rotation_virtual_start" <$> TF.attribute _rotationVirtualStart
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (ScheduleLayer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_restriction"
                  (_restriction
                      :: ScheduleLayer s -> TF.Attr s [TF.Attr s (LayerRestriction s)])
                  TF.validator

instance P.HasEnd (ScheduleLayer s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: ScheduleLayer s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: ScheduleLayer s)

instance P.HasRestriction (ScheduleLayer s) (TF.Attr s [TF.Attr s (LayerRestriction s)]) where
    restriction =
        P.lens (_restriction :: ScheduleLayer s -> TF.Attr s [TF.Attr s (LayerRestriction s)])
               (\s a -> s { _restriction = a } :: ScheduleLayer s)

instance P.HasRotationTurnLengthSeconds (ScheduleLayer s) (TF.Attr s P.Integer) where
    rotationTurnLengthSeconds =
        P.lens (_rotationTurnLengthSeconds :: ScheduleLayer s -> TF.Attr s P.Integer)
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
