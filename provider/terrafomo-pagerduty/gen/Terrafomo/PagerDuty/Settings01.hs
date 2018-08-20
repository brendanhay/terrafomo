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
      EscalationPolicyRuleSetting (..)
    , newEscalationPolicyRuleSetting

    -- ** target
    , EscalationPolicyRuleTargetSetting (..)
    , newEscalationPolicyRuleTargetSetting

    -- ** restriction
    , ScheduleLayerRestrictionSetting (..)
    , newScheduleLayerRestrictionSetting

    -- ** layer
    , ScheduleLayerSetting (..)
    , newScheduleLayerSetting

    -- ** during_support_hours
    , ServiceIncidentUrgencyRuleDuringSupportHoursSetting (..)
    , newServiceIncidentUrgencyRuleDuringSupportHoursSetting

    -- ** incident_urgency_rule
    , ServiceIncidentUrgencyRuleSetting (..)
    , newServiceIncidentUrgencyRuleSetting

    -- ** outside_support_hours
    , ServiceIncidentUrgencyRuleOutsideSupportHoursSetting (..)
    , newServiceIncidentUrgencyRuleOutsideSupportHoursSetting

    -- ** at
    , ServiceScheduledActionsAtSetting (..)
    , newServiceScheduledActionsAtSetting

    -- ** scheduled_actions
    , ServiceScheduledActionsSetting (..)
    , newServiceScheduledActionsSetting

    -- ** support_hours
    , ServiceSupportHoursSetting (..)
    , newServiceSupportHoursSetting

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
data EscalationPolicyRuleSetting s = EscalationPolicyRuleSetting'
    { _escalationDelayInMinutes :: TF.Attr s P.Int
    -- ^ @escalation_delay_in_minutes@ - (Required)
    --
    , _target :: TF.Attr s [TF.Attr s (EscalationPolicyRuleTargetSetting s)]
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newEscalationPolicyRuleSetting
    :: TF.Attr s P.Int -- ^ 'P._escalationDelayInMinutes': @escalation_delay_in_minutes@
    -> TF.Attr s [TF.Attr s (EscalationPolicyRuleTargetSetting s)] -- ^ 'P._target': @target@
    -> EscalationPolicyRuleSetting s
newEscalationPolicyRuleSetting _escalationDelayInMinutes _target =
    EscalationPolicyRuleSetting'
        { _escalationDelayInMinutes = _escalationDelayInMinutes
        , _target = _target
        }

instance TF.IsValue  (EscalationPolicyRuleSetting s)
instance TF.IsObject (EscalationPolicyRuleSetting s) where
    toObject EscalationPolicyRuleSetting'{..} = P.catMaybes
        [ TF.assign "escalation_delay_in_minutes" <$> TF.attribute _escalationDelayInMinutes
        , TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (EscalationPolicyRuleSetting s) where
    validator = P.mempty

instance P.HasEscalationDelayInMinutes (EscalationPolicyRuleSetting s) (TF.Attr s P.Int) where
    escalationDelayInMinutes =
        P.lens (_escalationDelayInMinutes :: EscalationPolicyRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _escalationDelayInMinutes = a } :: EscalationPolicyRuleSetting s)

instance P.HasTarget (EscalationPolicyRuleSetting s) (TF.Attr s [TF.Attr s (EscalationPolicyRuleTargetSetting s)]) where
    target =
        P.lens (_target :: EscalationPolicyRuleSetting s -> TF.Attr s [TF.Attr s (EscalationPolicyRuleTargetSetting s)])
               (\s a -> s { _target = a } :: EscalationPolicyRuleSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EscalationPolicyRuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @target@ nested settings.
data EscalationPolicyRuleTargetSetting s = EscalationPolicyRuleTargetSetting'
    { _id    :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target@ settings value.
newEscalationPolicyRuleTargetSetting
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> EscalationPolicyRuleTargetSetting s
newEscalationPolicyRuleTargetSetting _id =
    EscalationPolicyRuleTargetSetting'
        { _id = _id
        , _type' = TF.value "user_reference"
        }

instance TF.IsValue  (EscalationPolicyRuleTargetSetting s)
instance TF.IsObject (EscalationPolicyRuleTargetSetting s) where
    toObject EscalationPolicyRuleTargetSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EscalationPolicyRuleTargetSetting s) where
    validator = P.mempty

instance P.HasId (EscalationPolicyRuleTargetSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: EscalationPolicyRuleTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: EscalationPolicyRuleTargetSetting s)

instance P.HasType' (EscalationPolicyRuleTargetSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EscalationPolicyRuleTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EscalationPolicyRuleTargetSetting s)

-- | @restriction@ nested settings.
data ScheduleLayerRestrictionSetting s = ScheduleLayerRestrictionSetting'
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
newScheduleLayerRestrictionSetting
    :: TF.Attr s P.Text -- ^ 'P._startTimeOfDay': @start_time_of_day@
    -> TF.Attr s P.Int -- ^ 'P._durationSeconds': @duration_seconds@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ScheduleLayerRestrictionSetting s
newScheduleLayerRestrictionSetting _startTimeOfDay _durationSeconds _type' =
    ScheduleLayerRestrictionSetting'
        { _durationSeconds = _durationSeconds
        , _startDayOfWeek = TF.Nil
        , _startTimeOfDay = _startTimeOfDay
        , _type' = _type'
        }

instance TF.IsValue  (ScheduleLayerRestrictionSetting s)
instance TF.IsObject (ScheduleLayerRestrictionSetting s) where
    toObject ScheduleLayerRestrictionSetting'{..} = P.catMaybes
        [ TF.assign "duration_seconds" <$> TF.attribute _durationSeconds
        , TF.assign "start_day_of_week" <$> TF.attribute _startDayOfWeek
        , TF.assign "start_time_of_day" <$> TF.attribute _startTimeOfDay
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ScheduleLayerRestrictionSetting s) where
    validator = P.mempty

instance P.HasDurationSeconds (ScheduleLayerRestrictionSetting s) (TF.Attr s P.Int) where
    durationSeconds =
        P.lens (_durationSeconds :: ScheduleLayerRestrictionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _durationSeconds = a } :: ScheduleLayerRestrictionSetting s)

instance P.HasStartDayOfWeek (ScheduleLayerRestrictionSetting s) (TF.Attr s P.Int) where
    startDayOfWeek =
        P.lens (_startDayOfWeek :: ScheduleLayerRestrictionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _startDayOfWeek = a } :: ScheduleLayerRestrictionSetting s)

instance P.HasStartTimeOfDay (ScheduleLayerRestrictionSetting s) (TF.Attr s P.Text) where
    startTimeOfDay =
        P.lens (_startTimeOfDay :: ScheduleLayerRestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startTimeOfDay = a } :: ScheduleLayerRestrictionSetting s)

instance P.HasType' (ScheduleLayerRestrictionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ScheduleLayerRestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ScheduleLayerRestrictionSetting s)

-- | @layer@ nested settings.
data ScheduleLayerSetting s = ScheduleLayerSetting'
    { _end :: TF.Attr s P.Text
    -- ^ @end@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _restriction :: TF.Attr s [TF.Attr s (ScheduleLayerRestrictionSetting s)]
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
newScheduleLayerSetting
    :: TF.Attr s P.Int -- ^ 'P._rotationTurnLengthSeconds': @rotation_turn_length_seconds@
    -> TF.Attr s P.Text -- ^ 'P._rotationVirtualStart': @rotation_virtual_start@
    -> TF.Attr s P.Text -- ^ 'P._start': @start@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._users': @users@
    -> ScheduleLayerSetting s
newScheduleLayerSetting _rotationTurnLengthSeconds _rotationVirtualStart _start _users =
    ScheduleLayerSetting'
        { _end = TF.Nil
        , _name = TF.Nil
        , _restriction = TF.Nil
        , _rotationTurnLengthSeconds = _rotationTurnLengthSeconds
        , _rotationVirtualStart = _rotationVirtualStart
        , _start = _start
        , _users = _users
        }

instance TF.IsValue  (ScheduleLayerSetting s)
instance TF.IsObject (ScheduleLayerSetting s) where
    toObject ScheduleLayerSetting'{..} = P.catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "restriction" <$> TF.attribute _restriction
        , TF.assign "rotation_turn_length_seconds" <$> TF.attribute _rotationTurnLengthSeconds
        , TF.assign "rotation_virtual_start" <$> TF.attribute _rotationVirtualStart
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (ScheduleLayerSetting s) where
    validator = P.mempty

instance P.HasEnd (ScheduleLayerSetting s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: ScheduleLayerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: ScheduleLayerSetting s)

instance P.HasName (ScheduleLayerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ScheduleLayerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ScheduleLayerSetting s)

instance P.HasRestriction (ScheduleLayerSetting s) (TF.Attr s [TF.Attr s (ScheduleLayerRestrictionSetting s)]) where
    restriction =
        P.lens (_restriction :: ScheduleLayerSetting s -> TF.Attr s [TF.Attr s (ScheduleLayerRestrictionSetting s)])
               (\s a -> s { _restriction = a } :: ScheduleLayerSetting s)

instance P.HasRotationTurnLengthSeconds (ScheduleLayerSetting s) (TF.Attr s P.Int) where
    rotationTurnLengthSeconds =
        P.lens (_rotationTurnLengthSeconds :: ScheduleLayerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _rotationTurnLengthSeconds = a } :: ScheduleLayerSetting s)

instance P.HasRotationVirtualStart (ScheduleLayerSetting s) (TF.Attr s P.Text) where
    rotationVirtualStart =
        P.lens (_rotationVirtualStart :: ScheduleLayerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rotationVirtualStart = a } :: ScheduleLayerSetting s)

instance P.HasStart (ScheduleLayerSetting s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: ScheduleLayerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: ScheduleLayerSetting s)

instance P.HasUsers (ScheduleLayerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: ScheduleLayerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: ScheduleLayerSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ScheduleLayerSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ScheduleLayerSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @during_support_hours@ nested settings.
data ServiceIncidentUrgencyRuleDuringSupportHoursSetting s = ServiceIncidentUrgencyRuleDuringSupportHoursSetting'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _urgency :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @during_support_hours@ settings value.
newServiceIncidentUrgencyRuleDuringSupportHoursSetting
    :: ServiceIncidentUrgencyRuleDuringSupportHoursSetting s
newServiceIncidentUrgencyRuleDuringSupportHoursSetting =
    ServiceIncidentUrgencyRuleDuringSupportHoursSetting'
        { _type' = TF.Nil
        , _urgency = TF.Nil
        }

instance TF.IsValue  (ServiceIncidentUrgencyRuleDuringSupportHoursSetting s)
instance TF.IsObject (ServiceIncidentUrgencyRuleDuringSupportHoursSetting s) where
    toObject ServiceIncidentUrgencyRuleDuringSupportHoursSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (ServiceIncidentUrgencyRuleDuringSupportHoursSetting s) where
    validator = P.mempty

instance P.HasType' (ServiceIncidentUrgencyRuleDuringSupportHoursSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceIncidentUrgencyRuleDuringSupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceIncidentUrgencyRuleDuringSupportHoursSetting s)

instance P.HasUrgency (ServiceIncidentUrgencyRuleDuringSupportHoursSetting s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: ServiceIncidentUrgencyRuleDuringSupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: ServiceIncidentUrgencyRuleDuringSupportHoursSetting s)

-- | @incident_urgency_rule@ nested settings.
data ServiceIncidentUrgencyRuleSetting s = ServiceIncidentUrgencyRuleSetting'
    { _duringSupportHours :: TF.Attr s (ServiceIncidentUrgencyRuleDuringSupportHoursSetting s)
    -- ^ @during_support_hours@ - (Optional)
    --
    , _outsideSupportHours :: TF.Attr s (ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s)
    -- ^ @outside_support_hours@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _urgency :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @incident_urgency_rule@ settings value.
newServiceIncidentUrgencyRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ServiceIncidentUrgencyRuleSetting s
newServiceIncidentUrgencyRuleSetting _type' =
    ServiceIncidentUrgencyRuleSetting'
        { _duringSupportHours = TF.Nil
        , _outsideSupportHours = TF.Nil
        , _type' = _type'
        , _urgency = TF.Nil
        }

instance TF.IsValue  (ServiceIncidentUrgencyRuleSetting s)
instance TF.IsObject (ServiceIncidentUrgencyRuleSetting s) where
    toObject ServiceIncidentUrgencyRuleSetting'{..} = P.catMaybes
        [ TF.assign "during_support_hours" <$> TF.attribute _duringSupportHours
        , TF.assign "outside_support_hours" <$> TF.attribute _outsideSupportHours
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (ServiceIncidentUrgencyRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_duringSupportHours"
                  (_duringSupportHours
                      :: ServiceIncidentUrgencyRuleSetting s -> TF.Attr s (ServiceIncidentUrgencyRuleDuringSupportHoursSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_outsideSupportHours"
                  (_outsideSupportHours
                      :: ServiceIncidentUrgencyRuleSetting s -> TF.Attr s (ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s))
                  TF.validator

instance P.HasDuringSupportHours (ServiceIncidentUrgencyRuleSetting s) (TF.Attr s (ServiceIncidentUrgencyRuleDuringSupportHoursSetting s)) where
    duringSupportHours =
        P.lens (_duringSupportHours :: ServiceIncidentUrgencyRuleSetting s -> TF.Attr s (ServiceIncidentUrgencyRuleDuringSupportHoursSetting s))
               (\s a -> s { _duringSupportHours = a } :: ServiceIncidentUrgencyRuleSetting s)

instance P.HasOutsideSupportHours (ServiceIncidentUrgencyRuleSetting s) (TF.Attr s (ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s)) where
    outsideSupportHours =
        P.lens (_outsideSupportHours :: ServiceIncidentUrgencyRuleSetting s -> TF.Attr s (ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s))
               (\s a -> s { _outsideSupportHours = a } :: ServiceIncidentUrgencyRuleSetting s)

instance P.HasType' (ServiceIncidentUrgencyRuleSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceIncidentUrgencyRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceIncidentUrgencyRuleSetting s)

instance P.HasUrgency (ServiceIncidentUrgencyRuleSetting s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: ServiceIncidentUrgencyRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: ServiceIncidentUrgencyRuleSetting s)

-- | @outside_support_hours@ nested settings.
data ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s = ServiceIncidentUrgencyRuleOutsideSupportHoursSetting'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _urgency :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @outside_support_hours@ settings value.
newServiceIncidentUrgencyRuleOutsideSupportHoursSetting
    :: ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s
newServiceIncidentUrgencyRuleOutsideSupportHoursSetting =
    ServiceIncidentUrgencyRuleOutsideSupportHoursSetting'
        { _type' = TF.Nil
        , _urgency = TF.Nil
        }

instance TF.IsValue  (ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s)
instance TF.IsObject (ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s) where
    toObject ServiceIncidentUrgencyRuleOutsideSupportHoursSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s) where
    validator = P.mempty

instance P.HasType' (ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s)

instance P.HasUrgency (ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: ServiceIncidentUrgencyRuleOutsideSupportHoursSetting s)

-- | @at@ nested settings.
data ServiceScheduledActionsAtSetting s = ServiceScheduledActionsAtSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @at@ settings value.
newServiceScheduledActionsAtSetting
    :: ServiceScheduledActionsAtSetting s
newServiceScheduledActionsAtSetting =
    ServiceScheduledActionsAtSetting'
        { _name = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ServiceScheduledActionsAtSetting s)
instance TF.IsObject (ServiceScheduledActionsAtSetting s) where
    toObject ServiceScheduledActionsAtSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceScheduledActionsAtSetting s) where
    validator = P.mempty

instance P.HasName (ServiceScheduledActionsAtSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceScheduledActionsAtSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceScheduledActionsAtSetting s)

instance P.HasType' (ServiceScheduledActionsAtSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceScheduledActionsAtSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceScheduledActionsAtSetting s)

-- | @scheduled_actions@ nested settings.
data ServiceScheduledActionsSetting s = ServiceScheduledActionsSetting'
    { _at        :: TF.Attr s [TF.Attr s (ServiceScheduledActionsAtSetting s)]
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
newServiceScheduledActionsSetting
    :: ServiceScheduledActionsSetting s
newServiceScheduledActionsSetting =
    ServiceScheduledActionsSetting'
        { _at = TF.Nil
        , _toUrgency = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ServiceScheduledActionsSetting s)
instance TF.IsObject (ServiceScheduledActionsSetting s) where
    toObject ServiceScheduledActionsSetting'{..} = P.catMaybes
        [ TF.assign "at" <$> TF.attribute _at
        , TF.assign "to_urgency" <$> TF.attribute _toUrgency
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceScheduledActionsSetting s) where
    validator = P.mempty

instance P.HasAt (ServiceScheduledActionsSetting s) (TF.Attr s [TF.Attr s (ServiceScheduledActionsAtSetting s)]) where
    at =
        P.lens (_at :: ServiceScheduledActionsSetting s -> TF.Attr s [TF.Attr s (ServiceScheduledActionsAtSetting s)])
               (\s a -> s { _at = a } :: ServiceScheduledActionsSetting s)

instance P.HasToUrgency (ServiceScheduledActionsSetting s) (TF.Attr s P.Text) where
    toUrgency =
        P.lens (_toUrgency :: ServiceScheduledActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _toUrgency = a } :: ServiceScheduledActionsSetting s)

instance P.HasType' (ServiceScheduledActionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceScheduledActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceScheduledActionsSetting s)

-- | @support_hours@ nested settings.
data ServiceSupportHoursSetting s = ServiceSupportHoursSetting'
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
newServiceSupportHoursSetting
    :: ServiceSupportHoursSetting s
newServiceSupportHoursSetting =
    ServiceSupportHoursSetting'
        { _daysOfWeek = TF.Nil
        , _endTime = TF.Nil
        , _startTime = TF.Nil
        , _timeZone = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ServiceSupportHoursSetting s)
instance TF.IsObject (ServiceSupportHoursSetting s) where
    toObject ServiceSupportHoursSetting'{..} = P.catMaybes
        [ TF.assign "days_of_week" <$> TF.attribute _daysOfWeek
        , TF.assign "end_time" <$> TF.attribute _endTime
        , TF.assign "start_time" <$> TF.attribute _startTime
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceSupportHoursSetting s) where
    validator = P.mempty

instance P.HasDaysOfWeek (ServiceSupportHoursSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    daysOfWeek =
        P.lens (_daysOfWeek :: ServiceSupportHoursSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _daysOfWeek = a } :: ServiceSupportHoursSetting s)

instance P.HasEndTime (ServiceSupportHoursSetting s) (TF.Attr s P.Text) where
    endTime =
        P.lens (_endTime :: ServiceSupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endTime = a } :: ServiceSupportHoursSetting s)

instance P.HasStartTime (ServiceSupportHoursSetting s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: ServiceSupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: ServiceSupportHoursSetting s)

instance P.HasTimeZone (ServiceSupportHoursSetting s) (TF.Attr s P.Text) where
    timeZone =
        P.lens (_timeZone :: ServiceSupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeZone = a } :: ServiceSupportHoursSetting s)

instance P.HasType' (ServiceSupportHoursSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceSupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceSupportHoursSetting s)
