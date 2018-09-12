-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * EscalationPolicyRule
      EscalationPolicyRule (..)

    -- * EscalationPolicyTarget
    , newEscalationPolicyTarget
    , EscalationPolicyTarget (..)
    , EscalationPolicyTarget_Required (..)

    -- * ScheduleLayer
    , newScheduleLayer
    , ScheduleLayer (..)
    , ScheduleLayer_Required (..)

    -- * ScheduleRestriction
    , newScheduleRestriction
    , ScheduleRestriction (..)
    , ScheduleRestriction_Required (..)

    -- * ServiceAt
    , newServiceAt
    , ServiceAt (..)

    -- * ServiceScheduledActions
    , newServiceScheduledActions
    , ServiceScheduledActions (..)

    -- * ServiceDuringSupportHours
    , newServiceDuringSupportHours
    , ServiceDuringSupportHours (..)

    -- * ServiceIncidentUrgencyRule
    , newServiceIncidentUrgencyRule
    , ServiceIncidentUrgencyRule (..)
    , ServiceIncidentUrgencyRule_Required (..)

    -- * ServiceOutsideSupportHours
    , newServiceOutsideSupportHours
    , ServiceOutsideSupportHours (..)

    -- * ServiceSupportHours
    , newServiceSupportHours
    , ServiceSupportHours (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.PagerDuty.Types as P
import qualified Terrafomo.Schema          as TF

-- | The @rule@ nested settings definition.
data EscalationPolicyRule s = EscalationPolicyRule
    { escalation_delay_in_minutes :: TF.Expr s P.Int
    -- ^ @escalation_delay_in_minutes@
    -- - (Required)
    , target :: TF.Expr s [TF.Expr s (EscalationPolicyTarget s)]
    -- ^ @target@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "escalation_delay_in_minutes" f (EscalationPolicyRule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (escalation_delay_in_minutes :: EscalationPolicyRule s -> TF.Expr s P.Int)
        (\s a -> s { escalation_delay_in_minutes = a } :: EscalationPolicyRule s)

instance Lens.HasField "target" f (EscalationPolicyRule s) (TF.Expr s [TF.Expr s (EscalationPolicyTarget s)]) where
    field = Lens.lens'
        (target :: EscalationPolicyRule s -> TF.Expr s [TF.Expr s (EscalationPolicyTarget s)])
        (\s a -> s { target = a } :: EscalationPolicyRule s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EscalationPolicyRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (EscalationPolicyRule s) where
    toHCL EscalationPolicyRule{..} = TF.pairs $
          P.mempty
       <> TF.pair "escalation_delay_in_minutes" escalation_delay_in_minutes
       <> TF.pair "target" target

-- | The @target@ nested settings definition.
data EscalationPolicyTarget s = EscalationPolicyTarget_Internal
    { id    :: TF.Expr s TF.Id
    -- ^ @id@
    -- - (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@user_reference@__)
    } deriving (P.Show)

-- | Construct a new @target@ settings value.
newEscalationPolicyTarget
    :: EscalationPolicyTarget_Required s
    -> EscalationPolicyTarget s
newEscalationPolicyTarget EscalationPolicyTarget{..} =
    EscalationPolicyTarget_Internal
        { id = id
        , type_ = TF.expr "user_reference"
        }

-- | The required arguments for 'newEscalationPolicyTarget'.
data EscalationPolicyTarget_Required s = EscalationPolicyTarget
    { id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "id" f (EscalationPolicyTarget s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (id :: EscalationPolicyTarget s -> TF.Expr s TF.Id)
        (\s a -> s { id = a } :: EscalationPolicyTarget s)

instance Lens.HasField "type" f (EscalationPolicyTarget s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: EscalationPolicyTarget s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: EscalationPolicyTarget s)

instance TF.ToHCL (EscalationPolicyTarget s) where
    toHCL EscalationPolicyTarget_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "id" id
       <> TF.pair "type" type_

-- | The @layer@ nested settings definition.
data ScheduleLayer s = ScheduleLayer_Internal
    { end :: P.Maybe (TF.Expr s P.Text)
    -- ^ @end@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , restriction :: P.Maybe (TF.Expr s [TF.Expr s (ScheduleRestriction s)])
    -- ^ @restriction@
    -- - (Optional)
    , rotation_turn_length_seconds :: TF.Expr s P.Int
    -- ^ @rotation_turn_length_seconds@
    -- - (Required)
    , rotation_virtual_start :: TF.Expr s P.Text
    -- ^ @rotation_virtual_start@
    -- - (Required)
    , start :: TF.Expr s P.Text
    -- ^ @start@
    -- - (Required)
    , users :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @users@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @layer@ settings value.
newScheduleLayer
    :: ScheduleLayer_Required s
    -> ScheduleLayer s
newScheduleLayer ScheduleLayer{..} =
    ScheduleLayer_Internal
        { end = P.Nothing
        , name = P.Nothing
        , restriction = P.Nothing
        , rotation_turn_length_seconds = rotation_turn_length_seconds
        , rotation_virtual_start = rotation_virtual_start
        , start = start
        , users = users
        }

-- | The required arguments for 'newScheduleLayer'.
data ScheduleLayer_Required s = ScheduleLayer
    { rotation_turn_length_seconds :: TF.Expr s P.Int
    -- ^ (Required)
    , rotation_virtual_start       :: TF.Expr s P.Text
    -- ^ (Required)
    , start                        :: TF.Expr s P.Text
    -- ^ (Required)
    , users                        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "end" f (ScheduleLayer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (end :: ScheduleLayer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { end = a } :: ScheduleLayer s)

instance Lens.HasField "name" f (ScheduleLayer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ScheduleLayer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ScheduleLayer s)

instance Lens.HasField "restriction" f (ScheduleLayer s) (P.Maybe (TF.Expr s [TF.Expr s (ScheduleRestriction s)])) where
    field = Lens.lens'
        (restriction :: ScheduleLayer s -> P.Maybe (TF.Expr s [TF.Expr s (ScheduleRestriction s)]))
        (\s a -> s { restriction = a } :: ScheduleLayer s)

instance Lens.HasField "rotation_turn_length_seconds" f (ScheduleLayer s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (rotation_turn_length_seconds :: ScheduleLayer s -> TF.Expr s P.Int)
        (\s a -> s { rotation_turn_length_seconds = a } :: ScheduleLayer s)

instance Lens.HasField "rotation_virtual_start" f (ScheduleLayer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rotation_virtual_start :: ScheduleLayer s -> TF.Expr s P.Text)
        (\s a -> s { rotation_virtual_start = a } :: ScheduleLayer s)

instance Lens.HasField "start" f (ScheduleLayer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (start :: ScheduleLayer s -> TF.Expr s P.Text)
        (\s a -> s { start = a } :: ScheduleLayer s)

instance Lens.HasField "users" f (ScheduleLayer s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (users :: ScheduleLayer s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { users = a } :: ScheduleLayer s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ScheduleLayer s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ScheduleLayer s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (ScheduleLayer s) where
    toHCL ScheduleLayer_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "end") end
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "restriction") restriction
       <> TF.pair "rotation_turn_length_seconds" rotation_turn_length_seconds
       <> TF.pair "rotation_virtual_start" rotation_virtual_start
       <> TF.pair "start" start
       <> TF.pair "users" users

-- | The @restriction@ nested settings definition.
data ScheduleRestriction s = ScheduleRestriction_Internal
    { duration_seconds  :: TF.Expr s P.Int
    -- ^ @duration_seconds@
    -- - (Required)
    , start_day_of_week :: P.Maybe (TF.Expr s P.Int)
    -- ^ @start_day_of_week@
    -- - (Optional)
    , start_time_of_day :: TF.Expr s P.Text
    -- ^ @start_time_of_day@
    -- - (Required)
    , type_             :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @restriction@ settings value.
newScheduleRestriction
    :: ScheduleRestriction_Required s
    -> ScheduleRestriction s
newScheduleRestriction ScheduleRestriction{..} =
    ScheduleRestriction_Internal
        { duration_seconds = duration_seconds
        , start_day_of_week = P.Nothing
        , start_time_of_day = start_time_of_day
        , type_ = type_
        }

-- | The required arguments for 'newScheduleRestriction'.
data ScheduleRestriction_Required s = ScheduleRestriction
    { start_time_of_day :: TF.Expr s P.Text
    -- ^ (Required)
    , duration_seconds  :: TF.Expr s P.Int
    -- ^ (Required)
    , type_             :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "duration_seconds" f (ScheduleRestriction s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (duration_seconds :: ScheduleRestriction s -> TF.Expr s P.Int)
        (\s a -> s { duration_seconds = a } :: ScheduleRestriction s)

instance Lens.HasField "start_day_of_week" f (ScheduleRestriction s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (start_day_of_week :: ScheduleRestriction s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { start_day_of_week = a } :: ScheduleRestriction s)

instance Lens.HasField "start_time_of_day" f (ScheduleRestriction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (start_time_of_day :: ScheduleRestriction s -> TF.Expr s P.Text)
        (\s a -> s { start_time_of_day = a } :: ScheduleRestriction s)

instance Lens.HasField "type" f (ScheduleRestriction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ScheduleRestriction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ScheduleRestriction s)

instance TF.ToHCL (ScheduleRestriction s) where
    toHCL ScheduleRestriction_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "duration_seconds" duration_seconds
       <> P.maybe P.mempty (TF.pair "start_day_of_week") start_day_of_week
       <> TF.pair "start_time_of_day" start_time_of_day
       <> TF.pair "type" type_

-- | The @at@ nested settings definition.
data ServiceAt s = ServiceAt_Internal
    { name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , type_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @at@ settings value.
newServiceAt
    :: ServiceAt s
newServiceAt =
    ServiceAt_Internal
        { name = P.Nothing
        , type_ = P.Nothing
        }

instance Lens.HasField "name" f (ServiceAt s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ServiceAt s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServiceAt s)

instance Lens.HasField "type" f (ServiceAt s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: ServiceAt s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ServiceAt s)

instance TF.ToHCL (ServiceAt s) where
    toHCL ServiceAt_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "type") type_

-- | The @scheduled_actions@ nested settings definition.
data ServiceScheduledActions s = ServiceScheduledActions_Internal
    { at         :: P.Maybe (TF.Expr s [TF.Expr s (ServiceAt s)])
    -- ^ @at@
    -- - (Optional)
    , to_urgency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @to_urgency@
    -- - (Optional)
    , type_      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @scheduled_actions@ settings value.
newServiceScheduledActions
    :: ServiceScheduledActions s
newServiceScheduledActions =
    ServiceScheduledActions_Internal
        { at = P.Nothing
        , to_urgency = P.Nothing
        , type_ = P.Nothing
        }

instance Lens.HasField "at" f (ServiceScheduledActions s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceAt s)])) where
    field = Lens.lens'
        (at :: ServiceScheduledActions s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceAt s)]))
        (\s a -> s { at = a } :: ServiceScheduledActions s)

instance Lens.HasField "to_urgency" f (ServiceScheduledActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (to_urgency :: ServiceScheduledActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { to_urgency = a } :: ServiceScheduledActions s)

instance Lens.HasField "type" f (ServiceScheduledActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: ServiceScheduledActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ServiceScheduledActions s)

instance TF.ToHCL (ServiceScheduledActions s) where
    toHCL ServiceScheduledActions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "at") at
       <> P.maybe P.mempty (TF.pair "to_urgency") to_urgency
       <> P.maybe P.mempty (TF.pair "type") type_

-- | The @during_support_hours@ nested settings definition.
data ServiceDuringSupportHours s = ServiceDuringSupportHours_Internal
    { type_   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    , urgency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @urgency@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @during_support_hours@ settings value.
newServiceDuringSupportHours
    :: ServiceDuringSupportHours s
newServiceDuringSupportHours =
    ServiceDuringSupportHours_Internal
        { type_ = P.Nothing
        , urgency = P.Nothing
        }

instance Lens.HasField "type" f (ServiceDuringSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: ServiceDuringSupportHours s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ServiceDuringSupportHours s)

instance Lens.HasField "urgency" f (ServiceDuringSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (urgency :: ServiceDuringSupportHours s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { urgency = a } :: ServiceDuringSupportHours s)

instance TF.ToHCL (ServiceDuringSupportHours s) where
    toHCL ServiceDuringSupportHours_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "urgency") urgency

-- | The @incident_urgency_rule@ nested settings definition.
data ServiceIncidentUrgencyRule s = ServiceIncidentUrgencyRule_Internal
    { during_support_hours :: P.Maybe (TF.Expr s (ServiceDuringSupportHours s))
    -- ^ @during_support_hours@
    -- - (Optional)
    , outside_support_hours :: P.Maybe (TF.Expr s (ServiceOutsideSupportHours s))
    -- ^ @outside_support_hours@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , urgency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @urgency@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @incident_urgency_rule@ settings value.
newServiceIncidentUrgencyRule
    :: ServiceIncidentUrgencyRule_Required s
    -> ServiceIncidentUrgencyRule s
newServiceIncidentUrgencyRule ServiceIncidentUrgencyRule{..} =
    ServiceIncidentUrgencyRule_Internal
        { during_support_hours = P.Nothing
        , outside_support_hours = P.Nothing
        , type_ = type_
        , urgency = P.Nothing
        }

-- | The required arguments for 'newServiceIncidentUrgencyRule'.
data ServiceIncidentUrgencyRule_Required s = ServiceIncidentUrgencyRule
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "during_support_hours" f (ServiceIncidentUrgencyRule s) (P.Maybe (TF.Expr s (ServiceDuringSupportHours s))) where
    field = Lens.lens'
        (during_support_hours :: ServiceIncidentUrgencyRule s -> P.Maybe (TF.Expr s (ServiceDuringSupportHours s)))
        (\s a -> s { during_support_hours = a } :: ServiceIncidentUrgencyRule s)

instance Lens.HasField "outside_support_hours" f (ServiceIncidentUrgencyRule s) (P.Maybe (TF.Expr s (ServiceOutsideSupportHours s))) where
    field = Lens.lens'
        (outside_support_hours :: ServiceIncidentUrgencyRule s -> P.Maybe (TF.Expr s (ServiceOutsideSupportHours s)))
        (\s a -> s { outside_support_hours = a } :: ServiceIncidentUrgencyRule s)

instance Lens.HasField "type" f (ServiceIncidentUrgencyRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ServiceIncidentUrgencyRule s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ServiceIncidentUrgencyRule s)

instance Lens.HasField "urgency" f (ServiceIncidentUrgencyRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (urgency :: ServiceIncidentUrgencyRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { urgency = a } :: ServiceIncidentUrgencyRule s)

instance TF.ToHCL (ServiceIncidentUrgencyRule s) where
    toHCL ServiceIncidentUrgencyRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "during_support_hours") during_support_hours
       <> P.maybe P.mempty (TF.pair "outside_support_hours") outside_support_hours
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "urgency") urgency

-- | The @outside_support_hours@ nested settings definition.
data ServiceOutsideSupportHours s = ServiceOutsideSupportHours_Internal
    { type_   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    , urgency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @urgency@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @outside_support_hours@ settings value.
newServiceOutsideSupportHours
    :: ServiceOutsideSupportHours s
newServiceOutsideSupportHours =
    ServiceOutsideSupportHours_Internal
        { type_ = P.Nothing
        , urgency = P.Nothing
        }

instance Lens.HasField "type" f (ServiceOutsideSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: ServiceOutsideSupportHours s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ServiceOutsideSupportHours s)

instance Lens.HasField "urgency" f (ServiceOutsideSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (urgency :: ServiceOutsideSupportHours s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { urgency = a } :: ServiceOutsideSupportHours s)

instance TF.ToHCL (ServiceOutsideSupportHours s) where
    toHCL ServiceOutsideSupportHours_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "urgency") urgency

-- | The @support_hours@ nested settings definition.
data ServiceSupportHours s = ServiceSupportHours_Internal
    { days_of_week :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @days_of_week@
    -- - (Optional)
    , end_time     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @end_time@
    -- - (Optional)
    , start_time   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@
    -- - (Optional)
    , time_zone    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @time_zone@
    -- - (Optional)
    , type_        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @support_hours@ settings value.
newServiceSupportHours
    :: ServiceSupportHours s
newServiceSupportHours =
    ServiceSupportHours_Internal
        { days_of_week = P.Nothing
        , end_time = P.Nothing
        , start_time = P.Nothing
        , time_zone = P.Nothing
        , type_ = P.Nothing
        }

instance Lens.HasField "days_of_week" f (ServiceSupportHours s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.lens'
        (days_of_week :: ServiceSupportHours s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { days_of_week = a } :: ServiceSupportHours s)

instance Lens.HasField "end_time" f (ServiceSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (end_time :: ServiceSupportHours s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { end_time = a } :: ServiceSupportHours s)

instance Lens.HasField "start_time" f (ServiceSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (start_time :: ServiceSupportHours s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { start_time = a } :: ServiceSupportHours s)

instance Lens.HasField "time_zone" f (ServiceSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (time_zone :: ServiceSupportHours s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { time_zone = a } :: ServiceSupportHours s)

instance Lens.HasField "type" f (ServiceSupportHours s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: ServiceSupportHours s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ServiceSupportHours s)

instance TF.ToHCL (ServiceSupportHours s) where
    toHCL ServiceSupportHours_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "days_of_week") days_of_week
       <> P.maybe P.mempty (TF.pair "end_time") end_time
       <> P.maybe P.mempty (TF.pair "start_time") start_time
       <> P.maybe P.mempty (TF.pair "time_zone") time_zone
       <> P.maybe P.mempty (TF.pair "type") type_
