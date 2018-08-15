-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasValueFunction (..)
    , HasValue (..)
    , HasNotes (..)
    , HasType' (..)
    , HasInfraApiUrl (..)
    , HasEnabled (..)
    , HasThreshold (..)
    , HasNrql (..)
    , HasRunbookUrl (..)
    , HasTerm (..)
    , HasDuration (..)
    , HasEditable (..)
    , HasChannelId (..)
    , HasComparison (..)
    , HasViolationCloseTimer (..)
    , HasApiUrl (..)
    , HasPriority (..)
    , HasProcessWhere (..)
    , HasWhere' (..)
    , HasEntities (..)
    , HasCritical (..)
    , HasHeight (..)
    , HasRow (..)
    , HasConfiguration (..)
    , HasPolicyId (..)
    , HasTimeFunction (..)
    , HasVisibility (..)
    , HasWarning (..)
    , HasColumn (..)
    , HasWidget (..)
    , HasVisualization (..)
    , HasIncidentPreference (..)
    , HasUserDefinedMetric (..)
    , HasQuery (..)
    , HasConditionScope (..)
    , HasApiKey (..)
    , HasGcMetric (..)
    , HasMetric (..)
    , HasEvent (..)
    , HasUserDefinedValueFunction (..)
    , HasOperator (..)
    , HasIcon (..)
    , HasWidth (..)
    , HasName (..)
    , HasTitle (..)
    , HasSelect (..)
    , HasSinceValue (..)

    -- ** Computed Attributes
    , HasComputedUpdatedAt (..)
    , HasComputedHostIds (..)
    , HasComputedInstanceIds (..)
    , HasComputedCreatedAt (..)
    , HasComputedId (..)
    , HasComputedDashboardUrl (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasValueFunction a b | a -> b where
    valueFunction :: P.Lens' a b

instance HasValueFunction a b => HasValueFunction (TF.Schema l p a) b where
    valueFunction = TF.configuration . valueFunction

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasNotes a b | a -> b where
    notes :: P.Lens' a b

instance HasNotes a b => HasNotes (TF.Schema l p a) b where
    notes = TF.configuration . notes

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasInfraApiUrl a b | a -> b where
    infraApiUrl :: P.Lens' a b

instance HasInfraApiUrl a b => HasInfraApiUrl (TF.Schema l p a) b where
    infraApiUrl = TF.configuration . infraApiUrl

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasThreshold a b | a -> b where
    threshold :: P.Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasNrql a b | a -> b where
    nrql :: P.Lens' a b

instance HasNrql a b => HasNrql (TF.Schema l p a) b where
    nrql = TF.configuration . nrql

class HasRunbookUrl a b | a -> b where
    runbookUrl :: P.Lens' a b

instance HasRunbookUrl a b => HasRunbookUrl (TF.Schema l p a) b where
    runbookUrl = TF.configuration . runbookUrl

class HasTerm a b | a -> b where
    term :: P.Lens' a b

instance HasTerm a b => HasTerm (TF.Schema l p a) b where
    term = TF.configuration . term

class HasDuration a b | a -> b where
    duration :: P.Lens' a b

instance HasDuration a b => HasDuration (TF.Schema l p a) b where
    duration = TF.configuration . duration

class HasEditable a b | a -> b where
    editable :: P.Lens' a b

instance HasEditable a b => HasEditable (TF.Schema l p a) b where
    editable = TF.configuration . editable

class HasChannelId a b | a -> b where
    channelId :: P.Lens' a b

instance HasChannelId a b => HasChannelId (TF.Schema l p a) b where
    channelId = TF.configuration . channelId

class HasComparison a b | a -> b where
    comparison :: P.Lens' a b

instance HasComparison a b => HasComparison (TF.Schema l p a) b where
    comparison = TF.configuration . comparison

class HasViolationCloseTimer a b | a -> b where
    violationCloseTimer :: P.Lens' a b

instance HasViolationCloseTimer a b => HasViolationCloseTimer (TF.Schema l p a) b where
    violationCloseTimer = TF.configuration . violationCloseTimer

class HasApiUrl a b | a -> b where
    apiUrl :: P.Lens' a b

instance HasApiUrl a b => HasApiUrl (TF.Schema l p a) b where
    apiUrl = TF.configuration . apiUrl

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasProcessWhere a b | a -> b where
    processWhere :: P.Lens' a b

instance HasProcessWhere a b => HasProcessWhere (TF.Schema l p a) b where
    processWhere = TF.configuration . processWhere

class HasWhere' a b | a -> b where
    where' :: P.Lens' a b

instance HasWhere' a b => HasWhere' (TF.Schema l p a) b where
    where' = TF.configuration . where'

class HasEntities a b | a -> b where
    entities :: P.Lens' a b

instance HasEntities a b => HasEntities (TF.Schema l p a) b where
    entities = TF.configuration . entities

class HasCritical a b | a -> b where
    critical :: P.Lens' a b

instance HasCritical a b => HasCritical (TF.Schema l p a) b where
    critical = TF.configuration . critical

class HasHeight a b | a -> b where
    height :: P.Lens' a b

instance HasHeight a b => HasHeight (TF.Schema l p a) b where
    height = TF.configuration . height

class HasRow a b | a -> b where
    row :: P.Lens' a b

instance HasRow a b => HasRow (TF.Schema l p a) b where
    row = TF.configuration . row

class HasConfiguration a b | a -> b where
    configuration :: P.Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Schema l p a) b where
    configuration = TF.configuration . configuration

class HasPolicyId a b | a -> b where
    policyId :: P.Lens' a b

instance HasPolicyId a b => HasPolicyId (TF.Schema l p a) b where
    policyId = TF.configuration . policyId

class HasTimeFunction a b | a -> b where
    timeFunction :: P.Lens' a b

instance HasTimeFunction a b => HasTimeFunction (TF.Schema l p a) b where
    timeFunction = TF.configuration . timeFunction

class HasVisibility a b | a -> b where
    visibility :: P.Lens' a b

instance HasVisibility a b => HasVisibility (TF.Schema l p a) b where
    visibility = TF.configuration . visibility

class HasWarning a b | a -> b where
    warning :: P.Lens' a b

instance HasWarning a b => HasWarning (TF.Schema l p a) b where
    warning = TF.configuration . warning

class HasColumn a b | a -> b where
    column :: P.Lens' a b

instance HasColumn a b => HasColumn (TF.Schema l p a) b where
    column = TF.configuration . column

class HasWidget a b | a -> b where
    widget :: P.Lens' a b

instance HasWidget a b => HasWidget (TF.Schema l p a) b where
    widget = TF.configuration . widget

class HasVisualization a b | a -> b where
    visualization :: P.Lens' a b

instance HasVisualization a b => HasVisualization (TF.Schema l p a) b where
    visualization = TF.configuration . visualization

class HasIncidentPreference a b | a -> b where
    incidentPreference :: P.Lens' a b

instance HasIncidentPreference a b => HasIncidentPreference (TF.Schema l p a) b where
    incidentPreference = TF.configuration . incidentPreference

class HasUserDefinedMetric a b | a -> b where
    userDefinedMetric :: P.Lens' a b

instance HasUserDefinedMetric a b => HasUserDefinedMetric (TF.Schema l p a) b where
    userDefinedMetric = TF.configuration . userDefinedMetric

class HasQuery a b | a -> b where
    query :: P.Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

class HasConditionScope a b | a -> b where
    conditionScope :: P.Lens' a b

instance HasConditionScope a b => HasConditionScope (TF.Schema l p a) b where
    conditionScope = TF.configuration . conditionScope

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Schema l p a) b where
    apiKey = TF.configuration . apiKey

class HasGcMetric a b | a -> b where
    gcMetric :: P.Lens' a b

instance HasGcMetric a b => HasGcMetric (TF.Schema l p a) b where
    gcMetric = TF.configuration . gcMetric

class HasMetric a b | a -> b where
    metric :: P.Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

class HasEvent a b | a -> b where
    event :: P.Lens' a b

instance HasEvent a b => HasEvent (TF.Schema l p a) b where
    event = TF.configuration . event

class HasUserDefinedValueFunction a b | a -> b where
    userDefinedValueFunction :: P.Lens' a b

instance HasUserDefinedValueFunction a b => HasUserDefinedValueFunction (TF.Schema l p a) b where
    userDefinedValueFunction = TF.configuration . userDefinedValueFunction

class HasOperator a b | a -> b where
    operator :: P.Lens' a b

instance HasOperator a b => HasOperator (TF.Schema l p a) b where
    operator = TF.configuration . operator

class HasIcon a b | a -> b where
    icon :: P.Lens' a b

instance HasIcon a b => HasIcon (TF.Schema l p a) b where
    icon = TF.configuration . icon

class HasWidth a b | a -> b where
    width :: P.Lens' a b

instance HasWidth a b => HasWidth (TF.Schema l p a) b where
    width = TF.configuration . width

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasSelect a b | a -> b where
    select :: P.Lens' a b

instance HasSelect a b => HasSelect (TF.Schema l p a) b where
    select = TF.configuration . select

class HasSinceValue a b | a -> b where
    sinceValue :: P.Lens' a b

instance HasSinceValue a b => HasSinceValue (TF.Schema l p a) b where
    sinceValue = TF.configuration . sinceValue

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt :: a -> b

class HasComputedHostIds a b | a -> b where
    computedHostIds :: a -> b

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedDashboardUrl a b | a -> b where
    computedDashboardUrl :: a -> b
