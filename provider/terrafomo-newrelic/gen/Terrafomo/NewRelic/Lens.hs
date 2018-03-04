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
    , HasComputeChannelId (..)
    , HasComputeConditionScope (..)
    , HasComputeConfiguration (..)
    , HasComputeCreatedAt (..)
    , HasComputeEditable (..)
    , HasComputeEnabled (..)
    , HasComputeEntities (..)
    , HasComputeGcMetric (..)
    , HasComputeHostIds (..)
    , HasComputeIcon (..)
    , HasComputeId (..)
    , HasComputeIncidentPreference (..)
    , HasComputeInstanceIds (..)
    , HasComputeMetric (..)
    , HasComputeName (..)
    , HasComputeNrql (..)
    , HasComputePolicyId (..)
    , HasComputeRunbookUrl (..)
    , HasComputeTerm (..)
    , HasComputeTitle (..)
    , HasComputeType' (..)
    , HasComputeUpdatedAt (..)
    , HasComputeUserDefinedMetric (..)
    , HasComputeUserDefinedValueFunction (..)
    , HasComputeValueFunction (..)
    , HasComputeViolationCloseTimer (..)
    , HasComputeVisibility (..)
    , HasComputeWidget (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasChannelId a b | a -> b where
    channelId :: Lens' a b

instance HasChannelId a b => HasChannelId (TF.Schema l p a) b where
    channelId = TF.configuration . channelId

class HasConditionScope a b | a -> b where
    conditionScope :: Lens' a b

instance HasConditionScope a b => HasConditionScope (TF.Schema l p a) b where
    conditionScope = TF.configuration . conditionScope

class HasConfiguration a b | a -> b where
    configuration :: Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Schema l p a) b where
    configuration = TF.configuration . configuration

class HasEditable a b | a -> b where
    editable :: Lens' a b

instance HasEditable a b => HasEditable (TF.Schema l p a) b where
    editable = TF.configuration . editable

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasEntities a b | a -> b where
    entities :: Lens' a b

instance HasEntities a b => HasEntities (TF.Schema l p a) b where
    entities = TF.configuration . entities

class HasGcMetric a b | a -> b where
    gcMetric :: Lens' a b

instance HasGcMetric a b => HasGcMetric (TF.Schema l p a) b where
    gcMetric = TF.configuration . gcMetric

class HasIcon a b | a -> b where
    icon :: Lens' a b

instance HasIcon a b => HasIcon (TF.Schema l p a) b where
    icon = TF.configuration . icon

class HasIncidentPreference a b | a -> b where
    incidentPreference :: Lens' a b

instance HasIncidentPreference a b => HasIncidentPreference (TF.Schema l p a) b where
    incidentPreference = TF.configuration . incidentPreference

class HasMetric a b | a -> b where
    metric :: Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNrql a b | a -> b where
    nrql :: Lens' a b

instance HasNrql a b => HasNrql (TF.Schema l p a) b where
    nrql = TF.configuration . nrql

class HasPolicyId a b | a -> b where
    policyId :: Lens' a b

instance HasPolicyId a b => HasPolicyId (TF.Schema l p a) b where
    policyId = TF.configuration . policyId

class HasRunbookUrl a b | a -> b where
    runbookUrl :: Lens' a b

instance HasRunbookUrl a b => HasRunbookUrl (TF.Schema l p a) b where
    runbookUrl = TF.configuration . runbookUrl

class HasTerm a b | a -> b where
    term :: Lens' a b

instance HasTerm a b => HasTerm (TF.Schema l p a) b where
    term = TF.configuration . term

class HasTitle a b | a -> b where
    title :: Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUserDefinedMetric a b | a -> b where
    userDefinedMetric :: Lens' a b

instance HasUserDefinedMetric a b => HasUserDefinedMetric (TF.Schema l p a) b where
    userDefinedMetric = TF.configuration . userDefinedMetric

class HasUserDefinedValueFunction a b | a -> b where
    userDefinedValueFunction :: Lens' a b

instance HasUserDefinedValueFunction a b => HasUserDefinedValueFunction (TF.Schema l p a) b where
    userDefinedValueFunction = TF.configuration . userDefinedValueFunction

class HasValueFunction a b | a -> b where
    valueFunction :: Lens' a b

instance HasValueFunction a b => HasValueFunction (TF.Schema l p a) b where
    valueFunction = TF.configuration . valueFunction

class HasViolationCloseTimer a b | a -> b where
    violationCloseTimer :: Lens' a b

instance HasViolationCloseTimer a b => HasViolationCloseTimer (TF.Schema l p a) b where
    violationCloseTimer = TF.configuration . violationCloseTimer

class HasVisibility a b | a -> b where
    visibility :: Lens' a b

instance HasVisibility a b => HasVisibility (TF.Schema l p a) b where
    visibility = TF.configuration . visibility

class HasWidget a b | a -> b where
    widget :: Lens' a b

instance HasWidget a b => HasWidget (TF.Schema l p a) b where
    widget = TF.configuration . widget

class HasComputeChannelId a b | a -> b where
    computeChannelId :: a -> b

class HasComputeConditionScope a b | a -> b where
    computeConditionScope :: a -> b

class HasComputeConfiguration a b | a -> b where
    computeConfiguration :: a -> b

class HasComputeCreatedAt a b | a -> b where
    computeCreatedAt :: a -> b

class HasComputeEditable a b | a -> b where
    computeEditable :: a -> b

class HasComputeEnabled a b | a -> b where
    computeEnabled :: a -> b

class HasComputeEntities a b | a -> b where
    computeEntities :: a -> b

class HasComputeGcMetric a b | a -> b where
    computeGcMetric :: a -> b

class HasComputeHostIds a b | a -> b where
    computeHostIds :: a -> b

class HasComputeIcon a b | a -> b where
    computeIcon :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeIncidentPreference a b | a -> b where
    computeIncidentPreference :: a -> b

class HasComputeInstanceIds a b | a -> b where
    computeInstanceIds :: a -> b

class HasComputeMetric a b | a -> b where
    computeMetric :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNrql a b | a -> b where
    computeNrql :: a -> b

class HasComputePolicyId a b | a -> b where
    computePolicyId :: a -> b

class HasComputeRunbookUrl a b | a -> b where
    computeRunbookUrl :: a -> b

class HasComputeTerm a b | a -> b where
    computeTerm :: a -> b

class HasComputeTitle a b | a -> b where
    computeTitle :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUpdatedAt a b | a -> b where
    computeUpdatedAt :: a -> b

class HasComputeUserDefinedMetric a b | a -> b where
    computeUserDefinedMetric :: a -> b

class HasComputeUserDefinedValueFunction a b | a -> b where
    computeUserDefinedValueFunction :: a -> b

class HasComputeValueFunction a b | a -> b where
    computeValueFunction :: a -> b

class HasComputeViolationCloseTimer a b | a -> b where
    computeViolationCloseTimer :: a -> b

class HasComputeVisibility a b | a -> b where
    computeVisibility :: a -> b

class HasComputeWidget a b | a -> b where
    computeWidget :: a -> b
