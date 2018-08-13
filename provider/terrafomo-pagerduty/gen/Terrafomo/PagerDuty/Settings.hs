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
    -- ** restriction
      Restriction (..)
    , newRestriction

    -- ** at
    , At (..)
    , newAt

    -- ** scheduled_actions
    , ScheduledActions (..)
    , newScheduledActions

    -- ** support_hours
    , SupportHours (..)
    , newSupportHours

    -- ** rule
    , Rule (..)
    , newRule

    -- ** incident_urgency_rule
    , IncidentUrgencyRule (..)
    , newIncidentUrgencyRule

    -- ** during_support_hours
    , DuringSupportHours (..)
    , newDuringSupportHours

    -- ** layer
    , Layer (..)
    , newLayer

    -- ** target
    , Target (..)
    , newTarget

    -- ** outside_support_hours
    , OutsideSupportHours (..)
    , newOutsideSupportHours

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

-- | @restriction@ nested settings.
data Restriction s = Restriction'
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

newRestriction
    :: TF.Attr s P.Integer -- ^ @duration_seconds@ - 'P.durationSeconds'
    -> TF.Attr s P.Text -- ^ @start_time_of_day@ - 'P.startTimeOfDay'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Restriction s
newRestriction _durationSeconds _startTimeOfDay _type' =
    Restriction'
        { _durationSeconds = _durationSeconds
        , _startDayOfWeek = TF.Nil
        , _startTimeOfDay = _startTimeOfDay
        , _type' = _type'
        }

instance P.Hashable  (Restriction s)
instance TF.IsValue  (Restriction s)
instance TF.IsObject (Restriction s) where
    toObject Restriction'{..} = P.catMaybes
        [ TF.assign "duration_seconds" <$> TF.attribute _durationSeconds
        , TF.assign "start_day_of_week" <$> TF.attribute _startDayOfWeek
        , TF.assign "start_time_of_day" <$> TF.attribute _startTimeOfDay
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (Restriction s) where
    validator = P.mempty

instance P.HasDurationSeconds (Restriction s) (TF.Attr s P.Integer) where
    durationSeconds =
        P.lens (_durationSeconds :: Restriction s -> TF.Attr s P.Integer)
               (\s a -> s { _durationSeconds = a } :: Restriction s)

instance P.HasStartDayOfWeek (Restriction s) (TF.Attr s P.Integer) where
    startDayOfWeek =
        P.lens (_startDayOfWeek :: Restriction s -> TF.Attr s P.Integer)
               (\s a -> s { _startDayOfWeek = a } :: Restriction s)

instance P.HasStartTimeOfDay (Restriction s) (TF.Attr s P.Text) where
    startTimeOfDay =
        P.lens (_startTimeOfDay :: Restriction s -> TF.Attr s P.Text)
               (\s a -> s { _startTimeOfDay = a } :: Restriction s)

instance P.HasType' (Restriction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Restriction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Restriction s)

-- | @at@ nested settings.
data At s = At'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAt
    :: At s
newAt =
    At'
        { _name = TF.Nil
        , _type' = TF.Nil
        }

instance P.Hashable  (At s)
instance TF.IsValue  (At s)
instance TF.IsObject (At s) where
    toObject At'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (At s) where
    validator = P.mempty

instance P.HasName (At s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: At s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: At s)

instance P.HasType' (At s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: At s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: At s)

-- | @scheduled_actions@ nested settings.
data ScheduledActions s = ScheduledActions'
    { _at        :: TF.Attr s [TF.Attr s (At s)]
    -- ^ @at@ - (Optional)
    --
    , _toUrgency :: TF.Attr s P.Text
    -- ^ @to_urgency@ - (Optional)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newScheduledActions
    :: ScheduledActions s
newScheduledActions =
    ScheduledActions'
        { _at = TF.Nil
        , _toUrgency = TF.Nil
        , _type' = TF.Nil
        }

instance P.Hashable  (ScheduledActions s)
instance TF.IsValue  (ScheduledActions s)
instance TF.IsObject (ScheduledActions s) where
    toObject ScheduledActions'{..} = P.catMaybes
        [ TF.assign "at" <$> TF.attribute _at
        , TF.assign "to_urgency" <$> TF.attribute _toUrgency
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ScheduledActions s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_at"
                  (_at
                      :: ScheduledActions s -> TF.Attr s [TF.Attr s (At s)])
                  TF.validator

instance P.HasAt (ScheduledActions s) (TF.Attr s [TF.Attr s (At s)]) where
    at =
        P.lens (_at :: ScheduledActions s -> TF.Attr s [TF.Attr s (At s)])
               (\s a -> s { _at = a } :: ScheduledActions s)

instance P.HasToUrgency (ScheduledActions s) (TF.Attr s P.Text) where
    toUrgency =
        P.lens (_toUrgency :: ScheduledActions s -> TF.Attr s P.Text)
               (\s a -> s { _toUrgency = a } :: ScheduledActions s)

instance P.HasType' (ScheduledActions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ScheduledActions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ScheduledActions s)

-- | @support_hours@ nested settings.
data SupportHours s = SupportHours'
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

newSupportHours
    :: SupportHours s
newSupportHours =
    SupportHours'
        { _daysOfWeek = TF.Nil
        , _endTime = TF.Nil
        , _startTime = TF.Nil
        , _timeZone = TF.Nil
        , _type' = TF.Nil
        }

instance P.Hashable  (SupportHours s)
instance TF.IsValue  (SupportHours s)
instance TF.IsObject (SupportHours s) where
    toObject SupportHours'{..} = P.catMaybes
        [ TF.assign "days_of_week" <$> TF.attribute _daysOfWeek
        , TF.assign "end_time" <$> TF.attribute _endTime
        , TF.assign "start_time" <$> TF.attribute _startTime
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (SupportHours s) where
    validator = P.mempty

instance P.HasDaysOfWeek (SupportHours s) (TF.Attr s [TF.Attr s P.Integer]) where
    daysOfWeek =
        P.lens (_daysOfWeek :: SupportHours s -> TF.Attr s [TF.Attr s P.Integer])
               (\s a -> s { _daysOfWeek = a } :: SupportHours s)

instance P.HasEndTime (SupportHours s) (TF.Attr s P.Text) where
    endTime =
        P.lens (_endTime :: SupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _endTime = a } :: SupportHours s)

instance P.HasStartTime (SupportHours s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: SupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: SupportHours s)

instance P.HasTimeZone (SupportHours s) (TF.Attr s P.Text) where
    timeZone =
        P.lens (_timeZone :: SupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _timeZone = a } :: SupportHours s)

instance P.HasType' (SupportHours s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SupportHours s)

-- | @rule@ nested settings.
data Rule s = Rule'
    { _escalationDelayInMinutes :: TF.Attr s P.Integer
    -- ^ @escalation_delay_in_minutes@ - (Required)
    --
    , _target                   :: TF.Attr s [TF.Attr s (Target s)]
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRule
    :: TF.Attr s P.Integer -- ^ @escalation_delay_in_minutes@ - 'P.escalationDelayInMinutes'
    -> TF.Attr s [TF.Attr s (Target s)] -- ^ @target@ - 'P.target'
    -> Rule s
newRule _escalationDelayInMinutes _target =
    Rule'
        { _escalationDelayInMinutes = _escalationDelayInMinutes
        , _target = _target
        }

instance P.Hashable  (Rule s)
instance TF.IsValue  (Rule s)
instance TF.IsObject (Rule s) where
    toObject Rule'{..} = P.catMaybes
        [ TF.assign "escalation_delay_in_minutes" <$> TF.attribute _escalationDelayInMinutes
        , TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (Rule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_target"
                  (_target
                      :: Rule s -> TF.Attr s [TF.Attr s (Target s)])
                  TF.validator

instance P.HasEscalationDelayInMinutes (Rule s) (TF.Attr s P.Integer) where
    escalationDelayInMinutes =
        P.lens (_escalationDelayInMinutes :: Rule s -> TF.Attr s P.Integer)
               (\s a -> s { _escalationDelayInMinutes = a } :: Rule s)

instance P.HasTarget (Rule s) (TF.Attr s [TF.Attr s (Target s)]) where
    target =
        P.lens (_target :: Rule s -> TF.Attr s [TF.Attr s (Target s)])
               (\s a -> s { _target = a } :: Rule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Rule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @incident_urgency_rule@ nested settings.
data IncidentUrgencyRule s = IncidentUrgencyRule'
    { _duringSupportHours  :: TF.Attr s (DuringSupportHours s)
    -- ^ @during_support_hours@ - (Optional)
    --
    , _outsideSupportHours :: TF.Attr s (OutsideSupportHours s)
    -- ^ @outside_support_hours@ - (Optional)
    --
    , _type'               :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _urgency             :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIncidentUrgencyRule
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> IncidentUrgencyRule s
newIncidentUrgencyRule _type' =
    IncidentUrgencyRule'
        { _duringSupportHours = TF.Nil
        , _outsideSupportHours = TF.Nil
        , _type' = _type'
        , _urgency = TF.Nil
        }

instance P.Hashable  (IncidentUrgencyRule s)
instance TF.IsValue  (IncidentUrgencyRule s)
instance TF.IsObject (IncidentUrgencyRule s) where
    toObject IncidentUrgencyRule'{..} = P.catMaybes
        [ TF.assign "during_support_hours" <$> TF.attribute _duringSupportHours
        , TF.assign "outside_support_hours" <$> TF.attribute _outsideSupportHours
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (IncidentUrgencyRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_duringSupportHours"
                  (_duringSupportHours
                      :: IncidentUrgencyRule s -> TF.Attr s (DuringSupportHours s))
                  TF.validator
           P.<> TF.settingsValidator "_outsideSupportHours"
                  (_outsideSupportHours
                      :: IncidentUrgencyRule s -> TF.Attr s (OutsideSupportHours s))
                  TF.validator

instance P.HasDuringSupportHours (IncidentUrgencyRule s) (TF.Attr s (DuringSupportHours s)) where
    duringSupportHours =
        P.lens (_duringSupportHours :: IncidentUrgencyRule s -> TF.Attr s (DuringSupportHours s))
               (\s a -> s { _duringSupportHours = a } :: IncidentUrgencyRule s)

instance P.HasOutsideSupportHours (IncidentUrgencyRule s) (TF.Attr s (OutsideSupportHours s)) where
    outsideSupportHours =
        P.lens (_outsideSupportHours :: IncidentUrgencyRule s -> TF.Attr s (OutsideSupportHours s))
               (\s a -> s { _outsideSupportHours = a } :: IncidentUrgencyRule s)

instance P.HasType' (IncidentUrgencyRule s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IncidentUrgencyRule s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IncidentUrgencyRule s)

instance P.HasUrgency (IncidentUrgencyRule s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: IncidentUrgencyRule s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: IncidentUrgencyRule s)

-- | @during_support_hours@ nested settings.
data DuringSupportHours s = DuringSupportHours'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _urgency :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDuringSupportHours
    :: DuringSupportHours s
newDuringSupportHours =
    DuringSupportHours'
        { _type' = TF.Nil
        , _urgency = TF.Nil
        }

instance P.Hashable  (DuringSupportHours s)
instance TF.IsValue  (DuringSupportHours s)
instance TF.IsObject (DuringSupportHours s) where
    toObject DuringSupportHours'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (DuringSupportHours s) where
    validator = P.mempty

instance P.HasType' (DuringSupportHours s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DuringSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DuringSupportHours s)

instance P.HasUrgency (DuringSupportHours s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: DuringSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: DuringSupportHours s)

-- | @layer@ nested settings.
data Layer s = Layer'
    { _end                       :: TF.Attr s P.Text
    -- ^ @end@ - (Optional)
    --
    , _restriction               :: TF.Attr s [TF.Attr s (Restriction s)]
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

newLayer
    :: TF.Attr s P.Integer -- ^ @rotation_turn_length_seconds@ - 'P.rotationTurnLengthSeconds'
    -> TF.Attr s P.Text -- ^ @rotation_virtual_start@ - 'P.rotationVirtualStart'
    -> TF.Attr s P.Text -- ^ @start@ - 'P.start'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @users@ - 'P.users'
    -> Layer s
newLayer _rotationTurnLengthSeconds _rotationVirtualStart _start _users =
    Layer'
        { _end = TF.Nil
        , _restriction = TF.Nil
        , _rotationTurnLengthSeconds = _rotationTurnLengthSeconds
        , _rotationVirtualStart = _rotationVirtualStart
        , _start = _start
        , _users = _users
        }

instance P.Hashable  (Layer s)
instance TF.IsValue  (Layer s)
instance TF.IsObject (Layer s) where
    toObject Layer'{..} = P.catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "restriction" <$> TF.attribute _restriction
        , TF.assign "rotation_turn_length_seconds" <$> TF.attribute _rotationTurnLengthSeconds
        , TF.assign "rotation_virtual_start" <$> TF.attribute _rotationVirtualStart
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (Layer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_restriction"
                  (_restriction
                      :: Layer s -> TF.Attr s [TF.Attr s (Restriction s)])
                  TF.validator

instance P.HasEnd (Layer s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: Layer s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: Layer s)

instance P.HasRestriction (Layer s) (TF.Attr s [TF.Attr s (Restriction s)]) where
    restriction =
        P.lens (_restriction :: Layer s -> TF.Attr s [TF.Attr s (Restriction s)])
               (\s a -> s { _restriction = a } :: Layer s)

instance P.HasRotationTurnLengthSeconds (Layer s) (TF.Attr s P.Integer) where
    rotationTurnLengthSeconds =
        P.lens (_rotationTurnLengthSeconds :: Layer s -> TF.Attr s P.Integer)
               (\s a -> s { _rotationTurnLengthSeconds = a } :: Layer s)

instance P.HasRotationVirtualStart (Layer s) (TF.Attr s P.Text) where
    rotationVirtualStart =
        P.lens (_rotationVirtualStart :: Layer s -> TF.Attr s P.Text)
               (\s a -> s { _rotationVirtualStart = a } :: Layer s)

instance P.HasStart (Layer s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: Layer s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: Layer s)

instance P.HasUsers (Layer s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: Layer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: Layer s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Layer s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Layer s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @target@ nested settings.
data Target s = Target'
    { _id    :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTarget
    :: TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> Target s
newTarget _id =
    Target'
        { _id = _id
        , _type' = TF.value "user_reference"
        }

instance P.Hashable  (Target s)
instance TF.IsValue  (Target s)
instance TF.IsObject (Target s) where
    toObject Target'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (Target s) where
    validator = P.mempty

instance P.HasId (Target s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: Target s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: Target s)

instance P.HasType' (Target s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Target s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Target s)

-- | @outside_support_hours@ nested settings.
data OutsideSupportHours s = OutsideSupportHours'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _urgency :: TF.Attr s P.Text
    -- ^ @urgency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newOutsideSupportHours
    :: OutsideSupportHours s
newOutsideSupportHours =
    OutsideSupportHours'
        { _type' = TF.Nil
        , _urgency = TF.Nil
        }

instance P.Hashable  (OutsideSupportHours s)
instance TF.IsValue  (OutsideSupportHours s)
instance TF.IsObject (OutsideSupportHours s) where
    toObject OutsideSupportHours'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "urgency" <$> TF.attribute _urgency
        ]

instance TF.IsValid (OutsideSupportHours s) where
    validator = P.mempty

instance P.HasType' (OutsideSupportHours s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OutsideSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OutsideSupportHours s)

instance P.HasUrgency (OutsideSupportHours s) (TF.Attr s P.Text) where
    urgency =
        P.lens (_urgency :: OutsideSupportHours s -> TF.Attr s P.Text)
               (\s a -> s { _urgency = a } :: OutsideSupportHours s)
