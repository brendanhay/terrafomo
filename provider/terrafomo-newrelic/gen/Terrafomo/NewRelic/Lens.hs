-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasChannelId (..)
    , HasConditionScope (..)
    , HasConfiguration (..)
    , HasEditable (..)
    , HasEnabled (..)
    , HasEntities (..)
    , HasGcMetric (..)
    , HasIcon (..)
    , HasIncidentPreference (..)
    , HasMetric (..)
    , HasName (..)
    , HasNrql (..)
    , HasPolicyId (..)
    , HasRunbookUrl (..)
    , HasTerm (..)
    , HasTitle (..)
    , HasType' (..)
    , HasUserDefinedMetric (..)
    , HasUserDefinedValueFunction (..)
    , HasValueFunction (..)
    , HasViolationCloseTimer (..)
    , HasVisibility (..)
    , HasWidget (..)

    -- ** Computed Attributes
    , HasComputedCreatedAt (..)
    , HasComputedHostIds (..)
    , HasComputedId (..)
    , HasComputedInstanceIds (..)
    , HasComputedUpdatedAt (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasChannelId a b | a -> b where
    channelId :: Lens' a b

instance HasChannelId a b => HasChannelId (TF.Schema l p a) b where
    channelId = TF.configuration . channelId

instance HasChannelId a b => HasChannelId (TF.Ref s a) b where
    channelId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . channelId

class HasConditionScope a b | a -> b where
    conditionScope :: Lens' a b

instance HasConditionScope a b => HasConditionScope (TF.Schema l p a) b where
    conditionScope = TF.configuration . conditionScope

instance HasConditionScope a b => HasConditionScope (TF.Ref s a) b where
    conditionScope =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . conditionScope

class HasConfiguration a b | a -> b where
    configuration :: Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Schema l p a) b where
    configuration = TF.configuration . configuration

instance HasConfiguration a b => HasConfiguration (TF.Ref s a) b where
    configuration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . configuration

class HasEditable a b | a -> b where
    editable :: Lens' a b

instance HasEditable a b => HasEditable (TF.Schema l p a) b where
    editable = TF.configuration . editable

instance HasEditable a b => HasEditable (TF.Ref s a) b where
    editable =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . editable

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

instance HasEnabled a b => HasEnabled (TF.Ref s a) b where
    enabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enabled

class HasEntities a b | a -> b where
    entities :: Lens' a b

instance HasEntities a b => HasEntities (TF.Schema l p a) b where
    entities = TF.configuration . entities

instance HasEntities a b => HasEntities (TF.Ref s a) b where
    entities =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . entities

class HasGcMetric a b | a -> b where
    gcMetric :: Lens' a b

instance HasGcMetric a b => HasGcMetric (TF.Schema l p a) b where
    gcMetric = TF.configuration . gcMetric

instance HasGcMetric a b => HasGcMetric (TF.Ref s a) b where
    gcMetric =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gcMetric

class HasIcon a b | a -> b where
    icon :: Lens' a b

instance HasIcon a b => HasIcon (TF.Schema l p a) b where
    icon = TF.configuration . icon

instance HasIcon a b => HasIcon (TF.Ref s a) b where
    icon =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . icon

class HasIncidentPreference a b | a -> b where
    incidentPreference :: Lens' a b

instance HasIncidentPreference a b => HasIncidentPreference (TF.Schema l p a) b where
    incidentPreference = TF.configuration . incidentPreference

instance HasIncidentPreference a b => HasIncidentPreference (TF.Ref s a) b where
    incidentPreference =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . incidentPreference

class HasMetric a b | a -> b where
    metric :: Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

instance HasMetric a b => HasMetric (TF.Ref s a) b where
    metric =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . metric

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNrql a b | a -> b where
    nrql :: Lens' a b

instance HasNrql a b => HasNrql (TF.Schema l p a) b where
    nrql = TF.configuration . nrql

instance HasNrql a b => HasNrql (TF.Ref s a) b where
    nrql =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nrql

class HasPolicyId a b | a -> b where
    policyId :: Lens' a b

instance HasPolicyId a b => HasPolicyId (TF.Schema l p a) b where
    policyId = TF.configuration . policyId

instance HasPolicyId a b => HasPolicyId (TF.Ref s a) b where
    policyId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policyId

class HasRunbookUrl a b | a -> b where
    runbookUrl :: Lens' a b

instance HasRunbookUrl a b => HasRunbookUrl (TF.Schema l p a) b where
    runbookUrl = TF.configuration . runbookUrl

instance HasRunbookUrl a b => HasRunbookUrl (TF.Ref s a) b where
    runbookUrl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . runbookUrl

class HasTerm a b | a -> b where
    term :: Lens' a b

instance HasTerm a b => HasTerm (TF.Schema l p a) b where
    term = TF.configuration . term

instance HasTerm a b => HasTerm (TF.Ref s a) b where
    term =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . term

class HasTitle a b | a -> b where
    title :: Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

instance HasTitle a b => HasTitle (TF.Ref s a) b where
    title =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . title

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasUserDefinedMetric a b | a -> b where
    userDefinedMetric :: Lens' a b

instance HasUserDefinedMetric a b => HasUserDefinedMetric (TF.Schema l p a) b where
    userDefinedMetric = TF.configuration . userDefinedMetric

instance HasUserDefinedMetric a b => HasUserDefinedMetric (TF.Ref s a) b where
    userDefinedMetric =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userDefinedMetric

class HasUserDefinedValueFunction a b | a -> b where
    userDefinedValueFunction :: Lens' a b

instance HasUserDefinedValueFunction a b => HasUserDefinedValueFunction (TF.Schema l p a) b where
    userDefinedValueFunction = TF.configuration . userDefinedValueFunction

instance HasUserDefinedValueFunction a b => HasUserDefinedValueFunction (TF.Ref s a) b where
    userDefinedValueFunction =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userDefinedValueFunction

class HasValueFunction a b | a -> b where
    valueFunction :: Lens' a b

instance HasValueFunction a b => HasValueFunction (TF.Schema l p a) b where
    valueFunction = TF.configuration . valueFunction

instance HasValueFunction a b => HasValueFunction (TF.Ref s a) b where
    valueFunction =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . valueFunction

class HasViolationCloseTimer a b | a -> b where
    violationCloseTimer :: Lens' a b

instance HasViolationCloseTimer a b => HasViolationCloseTimer (TF.Schema l p a) b where
    violationCloseTimer = TF.configuration . violationCloseTimer

instance HasViolationCloseTimer a b => HasViolationCloseTimer (TF.Ref s a) b where
    violationCloseTimer =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . violationCloseTimer

class HasVisibility a b | a -> b where
    visibility :: Lens' a b

instance HasVisibility a b => HasVisibility (TF.Schema l p a) b where
    visibility = TF.configuration . visibility

instance HasVisibility a b => HasVisibility (TF.Ref s a) b where
    visibility =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . visibility

class HasWidget a b | a -> b where
    widget :: Lens' a b

instance HasWidget a b => HasWidget (TF.Schema l p a) b where
    widget = TF.configuration . widget

instance HasWidget a b => HasWidget (TF.Ref s a) b where
    widget =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . widget

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreatedAt =
        to (\x -> TF.compute (TF.refKey x) "created_at")

class HasComputedHostIds a b | a -> b where
    computedHostIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHostIds =
        to (\x -> TF.compute (TF.refKey x) "host_ids")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstanceIds =
        to (\x -> TF.compute (TF.refKey x) "instance_ids")

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUpdatedAt =
        to (\x -> TF.compute (TF.refKey x) "updated_at")
