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
    -- ** at
      AtSetting (..)
    , atSetting

    -- ** during_support_hours
    , DuringSupportHoursSetting (..)
    , duringSupportHoursSetting

    -- ** incident_urgency_rule
    , IncidentUrgencyRuleSetting (..)
    , incidentUrgencyRuleSetting

    -- ** layer
    , LayerSetting (..)
    , layerSetting

    -- ** outside_support_hours
    , OutsideSupportHoursSetting (..)
    , outsideSupportHoursSetting

    -- ** restriction
    , RestrictionSetting (..)
    , restrictionSetting

    -- ** rule
    , RuleSetting (..)
    , ruleSetting

    -- ** scheduled_actions
    , ScheduledActionsSetting (..)
    , scheduledActionsSetting

    -- ** support_hours
    , SupportHoursSetting (..)
    , supportHoursSetting

    -- ** target
    , TargetSetting (..)
    , targetSetting

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

-- | @at@ nested settings.
data AtSetting s = AtSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @at@ settings value.
atSetting
    :: AtSetting s
atSetting =
    AtSetting'
        { _name = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (AtSetting s)
instance TF.IsObject (AtSetting s) where
    toObject AtSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AtSetting s) where
    validator = P.mempty

instance P.HasName (AtSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AtSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AtSetting s)

instance P.HasType' (AtSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AtSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AtSetting s)

-- | @during_support_hours@ nested settings.
data DuringSupportHoursSetting s = DuringSupportHoursSetting'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _urgency :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @during_support_hours@ settings value.
duringSupportHoursSetting
    :: DuringSupportHoursSetting s
duringSupportHoursSetting =
    DuringSupportHoursSetting'
        { _type' = TF.Nil
        , _urgency = TF.Nil
        }

instance TF.IsValue  (DuringSupportHoursSetting s)
instance TF.IsObject (DuringSupportHoursSetting s) where
    toObject DuringSupportHoursSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (DuringSupportHoursSetting s) where
    validator = P.mempty

instance P.HasType' (DuringSupportHoursSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DuringSupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DuringSupportHoursSetting s)

instance P.HasUrgency (DuringSupportHoursSetting s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: DuringSupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: DuringSupportHoursSetting s)

-- | @incident_urgency_rule@ nested settings.
data IncidentUrgencyRuleSetting s = IncidentUrgencyRuleSetting'
    { _duringSupportHours  :: TF.Attr s (DuringSupportHoursSetting s)
    -- ^ @during_support_hours@ - (Optional)
    --
    , _outsideSupportHours :: TF.Attr s (OutsideSupportHoursSetting s)
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
incidentUrgencyRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IncidentUrgencyRuleSetting s
incidentUrgencyRuleSetting _type' =
    IncidentUrgencyRuleSetting'
        { _duringSupportHours = TF.Nil
        , _outsideSupportHours = TF.Nil
        , _type' = _type'
        , _urgency = TF.Nil
        }

instance TF.IsValue  (IncidentUrgencyRuleSetting s)
instance TF.IsObject (IncidentUrgencyRuleSetting s) where
    toObject IncidentUrgencyRuleSetting'{..} = P.catMaybes
        [ TF.assign "during_support_hours" <$> TF.attribute _duringSupportHours
        , TF.assign "outside_support_hours" <$> TF.attribute _outsideSupportHours
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (IncidentUrgencyRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_duringSupportHours"
                  (_duringSupportHours
                      :: IncidentUrgencyRuleSetting s -> TF.Attr s (DuringSupportHoursSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_outsideSupportHours"
                  (_outsideSupportHours
                      :: IncidentUrgencyRuleSetting s -> TF.Attr s (OutsideSupportHoursSetting s))
                  TF.validator

instance P.HasDuringSupportHours (IncidentUrgencyRuleSetting s) (TF.Attr s (DuringSupportHoursSetting s)) where
    duringSupportHours =
        P.lens (_duringSupportHours :: IncidentUrgencyRuleSetting s -> TF.Attr s (DuringSupportHoursSetting s))
               (\s a -> s { _duringSupportHours = a } :: IncidentUrgencyRuleSetting s)

instance P.HasOutsideSupportHours (IncidentUrgencyRuleSetting s) (TF.Attr s (OutsideSupportHoursSetting s)) where
    outsideSupportHours =
        P.lens (_outsideSupportHours :: IncidentUrgencyRuleSetting s -> TF.Attr s (OutsideSupportHoursSetting s))
               (\s a -> s { _outsideSupportHours = a } :: IncidentUrgencyRuleSetting s)

instance P.HasType' (IncidentUrgencyRuleSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IncidentUrgencyRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IncidentUrgencyRuleSetting s)

instance P.HasUrgency (IncidentUrgencyRuleSetting s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: IncidentUrgencyRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: IncidentUrgencyRuleSetting s)

-- | @layer@ nested settings.
data LayerSetting s = LayerSetting'
    { _end                       :: TF.Attr s P.Text
    -- ^ @end@ - (Optional)
    --
    , _name                      :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _restriction               :: TF.Attr s [TF.Attr s (RestrictionSetting s)]
    -- ^ @restriction@ - (Optional)
    --
    , _rotationTurnLengthSeconds :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @layer@ settings value.
layerSetting
    :: TF.Attr s P.Int -- ^ 'P._rotationTurnLengthSeconds': @rotation_turn_length_seconds@
    -> TF.Attr s P.Text -- ^ 'P._rotationVirtualStart': @rotation_virtual_start@
    -> TF.Attr s P.Text -- ^ 'P._start': @start@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._users': @users@
    -> LayerSetting s
layerSetting _rotationTurnLengthSeconds _rotationVirtualStart _start _users =
    LayerSetting'
        { _end = TF.Nil
        , _name = TF.Nil
        , _restriction = TF.Nil
        , _rotationTurnLengthSeconds = _rotationTurnLengthSeconds
        , _rotationVirtualStart = _rotationVirtualStart
        , _start = _start
        , _users = _users
        }

instance TF.IsValue  (LayerSetting s)
instance TF.IsObject (LayerSetting s) where
    toObject LayerSetting'{..} = P.catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "restriction" <$> TF.attribute _restriction
        , TF.assign "rotation_turn_length_seconds" <$> TF.attribute _rotationTurnLengthSeconds
        , TF.assign "rotation_virtual_start" <$> TF.attribute _rotationVirtualStart
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (LayerSetting s) where
    validator = P.mempty

instance P.HasEnd (LayerSetting s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: LayerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: LayerSetting s)

instance P.HasName (LayerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LayerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LayerSetting s)

instance P.HasRestriction (LayerSetting s) (TF.Attr s [TF.Attr s (RestrictionSetting s)]) where
    restriction =
        P.lens (_restriction :: LayerSetting s -> TF.Attr s [TF.Attr s (RestrictionSetting s)])
               (\s a -> s { _restriction = a } :: LayerSetting s)

instance P.HasRotationTurnLengthSeconds (LayerSetting s) (TF.Attr s P.Int) where
    rotationTurnLengthSeconds =
        P.lens (_rotationTurnLengthSeconds :: LayerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _rotationTurnLengthSeconds = a } :: LayerSetting s)

instance P.HasRotationVirtualStart (LayerSetting s) (TF.Attr s P.Text) where
    rotationVirtualStart =
        P.lens (_rotationVirtualStart :: LayerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rotationVirtualStart = a } :: LayerSetting s)

instance P.HasStart (LayerSetting s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: LayerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: LayerSetting s)

instance P.HasUsers (LayerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: LayerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: LayerSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LayerSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LayerSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @outside_support_hours@ nested settings.
data OutsideSupportHoursSetting s = OutsideSupportHoursSetting'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _urgency :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @outside_support_hours@ settings value.
outsideSupportHoursSetting
    :: OutsideSupportHoursSetting s
outsideSupportHoursSetting =
    OutsideSupportHoursSetting'
        { _type' = TF.Nil
        , _urgency = TF.Nil
        }

instance TF.IsValue  (OutsideSupportHoursSetting s)
instance TF.IsObject (OutsideSupportHoursSetting s) where
    toObject OutsideSupportHoursSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (OutsideSupportHoursSetting s) where
    validator = P.mempty

instance P.HasType' (OutsideSupportHoursSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OutsideSupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OutsideSupportHoursSetting s)

instance P.HasUrgency (OutsideSupportHoursSetting s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: OutsideSupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: OutsideSupportHoursSetting s)

-- | @restriction@ nested settings.
data RestrictionSetting s = RestrictionSetting'
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
restrictionSetting
    :: TF.Attr s P.Text -- ^ 'P._startTimeOfDay': @start_time_of_day@
    -> TF.Attr s P.Int -- ^ 'P._durationSeconds': @duration_seconds@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> RestrictionSetting s
restrictionSetting _startTimeOfDay _durationSeconds _type' =
    RestrictionSetting'
        { _durationSeconds = _durationSeconds
        , _startDayOfWeek = TF.Nil
        , _startTimeOfDay = _startTimeOfDay
        , _type' = _type'
        }

instance TF.IsValue  (RestrictionSetting s)
instance TF.IsObject (RestrictionSetting s) where
    toObject RestrictionSetting'{..} = P.catMaybes
        [ TF.assign "duration_seconds" <$> TF.attribute _durationSeconds
        , TF.assign "start_day_of_week" <$> TF.attribute _startDayOfWeek
        , TF.assign "start_time_of_day" <$> TF.attribute _startTimeOfDay
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RestrictionSetting s) where
    validator = P.mempty

instance P.HasDurationSeconds (RestrictionSetting s) (TF.Attr s P.Int) where
    durationSeconds =
        P.lens (_durationSeconds :: RestrictionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _durationSeconds = a } :: RestrictionSetting s)

instance P.HasStartDayOfWeek (RestrictionSetting s) (TF.Attr s P.Int) where
    startDayOfWeek =
        P.lens (_startDayOfWeek :: RestrictionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _startDayOfWeek = a } :: RestrictionSetting s)

instance P.HasStartTimeOfDay (RestrictionSetting s) (TF.Attr s P.Text) where
    startTimeOfDay =
        P.lens (_startTimeOfDay :: RestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startTimeOfDay = a } :: RestrictionSetting s)

instance P.HasType' (RestrictionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RestrictionSetting s)

-- | @rule@ nested settings.
data RuleSetting s = RuleSetting'
    { _escalationDelayInMinutes :: TF.Attr s P.Int
    -- ^ @escalation_delay_in_minutes@ - (Required)
    --
    , _target                   :: TF.Attr s [TF.Attr s (TargetSetting s)]
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
ruleSetting
    :: TF.Attr s P.Int -- ^ 'P._escalationDelayInMinutes': @escalation_delay_in_minutes@
    -> TF.Attr s [TF.Attr s (TargetSetting s)] -- ^ 'P._target': @target@
    -> RuleSetting s
ruleSetting _escalationDelayInMinutes _target =
    RuleSetting'
        { _escalationDelayInMinutes = _escalationDelayInMinutes
        , _target = _target
        }

instance TF.IsValue  (RuleSetting s)
instance TF.IsObject (RuleSetting s) where
    toObject RuleSetting'{..} = P.catMaybes
        [ TF.assign "escalation_delay_in_minutes" <$> TF.attribute _escalationDelayInMinutes
        , TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (RuleSetting s) where
    validator = P.mempty

instance P.HasEscalationDelayInMinutes (RuleSetting s) (TF.Attr s P.Int) where
    escalationDelayInMinutes =
        P.lens (_escalationDelayInMinutes :: RuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _escalationDelayInMinutes = a } :: RuleSetting s)

instance P.HasTarget (RuleSetting s) (TF.Attr s [TF.Attr s (TargetSetting s)]) where
    target =
        P.lens (_target :: RuleSetting s -> TF.Attr s [TF.Attr s (TargetSetting s)])
               (\s a -> s { _target = a } :: RuleSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @scheduled_actions@ nested settings.
data ScheduledActionsSetting s = ScheduledActionsSetting'
    { _at        :: TF.Attr s [TF.Attr s (AtSetting s)]
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
scheduledActionsSetting
    :: ScheduledActionsSetting s
scheduledActionsSetting =
    ScheduledActionsSetting'
        { _at = TF.Nil
        , _toUrgency = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ScheduledActionsSetting s)
instance TF.IsObject (ScheduledActionsSetting s) where
    toObject ScheduledActionsSetting'{..} = P.catMaybes
        [ TF.assign "at" <$> TF.attribute _at
        , TF.assign "to_urgency" <$> TF.attribute _toUrgency
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ScheduledActionsSetting s) where
    validator = P.mempty

instance P.HasAt (ScheduledActionsSetting s) (TF.Attr s [TF.Attr s (AtSetting s)]) where
    at =
        P.lens (_at :: ScheduledActionsSetting s -> TF.Attr s [TF.Attr s (AtSetting s)])
               (\s a -> s { _at = a } :: ScheduledActionsSetting s)

instance P.HasToUrgency (ScheduledActionsSetting s) (TF.Attr s P.Text) where
    toUrgency =
        P.lens (_toUrgency :: ScheduledActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _toUrgency = a } :: ScheduledActionsSetting s)

instance P.HasType' (ScheduledActionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ScheduledActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ScheduledActionsSetting s)

-- | @support_hours@ nested settings.
data SupportHoursSetting s = SupportHoursSetting'
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
supportHoursSetting
    :: SupportHoursSetting s
supportHoursSetting =
    SupportHoursSetting'
        { _daysOfWeek = TF.Nil
        , _endTime = TF.Nil
        , _startTime = TF.Nil
        , _timeZone = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (SupportHoursSetting s)
instance TF.IsObject (SupportHoursSetting s) where
    toObject SupportHoursSetting'{..} = P.catMaybes
        [ TF.assign "days_of_week" <$> TF.attribute _daysOfWeek
        , TF.assign "end_time" <$> TF.attribute _endTime
        , TF.assign "start_time" <$> TF.attribute _startTime
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (SupportHoursSetting s) where
    validator = P.mempty

instance P.HasDaysOfWeek (SupportHoursSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    daysOfWeek =
        P.lens (_daysOfWeek :: SupportHoursSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _daysOfWeek = a } :: SupportHoursSetting s)

instance P.HasEndTime (SupportHoursSetting s) (TF.Attr s P.Text) where
    endTime =
        P.lens (_endTime :: SupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endTime = a } :: SupportHoursSetting s)

instance P.HasStartTime (SupportHoursSetting s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: SupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: SupportHoursSetting s)

instance P.HasTimeZone (SupportHoursSetting s) (TF.Attr s P.Text) where
    timeZone =
        P.lens (_timeZone :: SupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeZone = a } :: SupportHoursSetting s)

instance P.HasType' (SupportHoursSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SupportHoursSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SupportHoursSetting s)

-- | @target@ nested settings.
data TargetSetting s = TargetSetting'
    { _id    :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target@ settings value.
targetSetting
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TargetSetting s
targetSetting _id =
    TargetSetting'
        { _id = _id
        , _type' = TF.value "user_reference"
        }

instance TF.IsValue  (TargetSetting s)
instance TF.IsObject (TargetSetting s) where
    toObject TargetSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (TargetSetting s) where
    validator = P.mempty

instance P.HasId (TargetSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: TargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: TargetSetting s)

instance P.HasType' (TargetSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: TargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: TargetSetting s)
