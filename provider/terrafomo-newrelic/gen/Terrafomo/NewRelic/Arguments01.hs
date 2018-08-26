-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.NewRelic.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Arguments01
    (
    -- ** Arguments
      HasApiKey (..)
    , HasApiUrl (..)
    , HasChannelId (..)
    , HasColumn (..)
    , HasComparison (..)
    , HasConditionScope (..)
    , HasConfiguration (..)
    , HasCritical (..)
    , HasDuration (..)
    , HasEditable (..)
    , HasEnabled (..)
    , HasEntities (..)
    , HasEvent (..)
    , HasGcMetric (..)
    , HasHeight (..)
    , HasIcon (..)
    , HasIncidentPreference (..)
    , HasInfraApiUrl (..)
    , HasMetric (..)
    , HasName (..)
    , HasNotes (..)
    , HasNrql (..)
    , HasOperator (..)
    , HasPolicyId (..)
    , HasPriority (..)
    , HasProcessWhere (..)
    , HasQuery (..)
    , HasRow (..)
    , HasRunbookUrl (..)
    , HasSelect (..)
    , HasSinceValue (..)
    , HasTerm (..)
    , HasThreshold (..)
    , HasTimeFunction (..)
    , HasTitle (..)
    , HasType' (..)
    , HasUserDefinedMetric (..)
    , HasUserDefinedValueFunction (..)
    , HasValue (..)
    , HasValueFunction (..)
    , HasViolationCloseTimer (..)
    , HasVisibility (..)
    , HasVisualization (..)
    , HasWarning (..)
    , HasWhere' (..)
    , HasWidget (..)
    , HasWidth (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Resource l p a) b where
    apiKey = TF.configuration . apiKey

class HasApiUrl a b | a -> b where
    apiUrl :: P.Lens' a b

instance HasApiUrl a b => HasApiUrl (TF.Resource l p a) b where
    apiUrl = TF.configuration . apiUrl

class HasChannelId a b | a -> b where
    channelId :: P.Lens' a b

instance HasChannelId a b => HasChannelId (TF.Resource l p a) b where
    channelId = TF.configuration . channelId

class HasColumn a b | a -> b where
    column :: P.Lens' a b

instance HasColumn a b => HasColumn (TF.Resource l p a) b where
    column = TF.configuration . column

class HasComparison a b | a -> b where
    comparison :: P.Lens' a b

instance HasComparison a b => HasComparison (TF.Resource l p a) b where
    comparison = TF.configuration . comparison

class HasConditionScope a b | a -> b where
    conditionScope :: P.Lens' a b

instance HasConditionScope a b => HasConditionScope (TF.Resource l p a) b where
    conditionScope = TF.configuration . conditionScope

class HasConfiguration a b | a -> b where
    configuration :: P.Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Resource l p a) b where
    configuration = TF.configuration . configuration

class HasCritical a b | a -> b where
    critical :: P.Lens' a b

instance HasCritical a b => HasCritical (TF.Resource l p a) b where
    critical = TF.configuration . critical

class HasDuration a b | a -> b where
    duration :: P.Lens' a b

instance HasDuration a b => HasDuration (TF.Resource l p a) b where
    duration = TF.configuration . duration

class HasEditable a b | a -> b where
    editable :: P.Lens' a b

instance HasEditable a b => HasEditable (TF.Resource l p a) b where
    editable = TF.configuration . editable

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Resource l p a) b where
    enabled = TF.configuration . enabled

class HasEntities a b | a -> b where
    entities :: P.Lens' a b

instance HasEntities a b => HasEntities (TF.Resource l p a) b where
    entities = TF.configuration . entities

class HasEvent a b | a -> b where
    event :: P.Lens' a b

instance HasEvent a b => HasEvent (TF.Resource l p a) b where
    event = TF.configuration . event

class HasGcMetric a b | a -> b where
    gcMetric :: P.Lens' a b

instance HasGcMetric a b => HasGcMetric (TF.Resource l p a) b where
    gcMetric = TF.configuration . gcMetric

class HasHeight a b | a -> b where
    height :: P.Lens' a b

instance HasHeight a b => HasHeight (TF.Resource l p a) b where
    height = TF.configuration . height

class HasIcon a b | a -> b where
    icon :: P.Lens' a b

instance HasIcon a b => HasIcon (TF.Resource l p a) b where
    icon = TF.configuration . icon

class HasIncidentPreference a b | a -> b where
    incidentPreference :: P.Lens' a b

instance HasIncidentPreference a b => HasIncidentPreference (TF.Resource l p a) b where
    incidentPreference = TF.configuration . incidentPreference

class HasInfraApiUrl a b | a -> b where
    infraApiUrl :: P.Lens' a b

instance HasInfraApiUrl a b => HasInfraApiUrl (TF.Resource l p a) b where
    infraApiUrl = TF.configuration . infraApiUrl

class HasMetric a b | a -> b where
    metric :: P.Lens' a b

instance HasMetric a b => HasMetric (TF.Resource l p a) b where
    metric = TF.configuration . metric

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNotes a b | a -> b where
    notes :: P.Lens' a b

instance HasNotes a b => HasNotes (TF.Resource l p a) b where
    notes = TF.configuration . notes

class HasNrql a b | a -> b where
    nrql :: P.Lens' a b

instance HasNrql a b => HasNrql (TF.Resource l p a) b where
    nrql = TF.configuration . nrql

class HasOperator a b | a -> b where
    operator :: P.Lens' a b

instance HasOperator a b => HasOperator (TF.Resource l p a) b where
    operator = TF.configuration . operator

class HasPolicyId a b | a -> b where
    policyId :: P.Lens' a b

instance HasPolicyId a b => HasPolicyId (TF.Resource l p a) b where
    policyId = TF.configuration . policyId

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Resource l p a) b where
    priority = TF.configuration . priority

class HasProcessWhere a b | a -> b where
    processWhere :: P.Lens' a b

instance HasProcessWhere a b => HasProcessWhere (TF.Resource l p a) b where
    processWhere = TF.configuration . processWhere

class HasQuery a b | a -> b where
    query :: P.Lens' a b

instance HasQuery a b => HasQuery (TF.Resource l p a) b where
    query = TF.configuration . query

class HasRow a b | a -> b where
    row :: P.Lens' a b

instance HasRow a b => HasRow (TF.Resource l p a) b where
    row = TF.configuration . row

class HasRunbookUrl a b | a -> b where
    runbookUrl :: P.Lens' a b

instance HasRunbookUrl a b => HasRunbookUrl (TF.Resource l p a) b where
    runbookUrl = TF.configuration . runbookUrl

class HasSelect a b | a -> b where
    select :: P.Lens' a b

instance HasSelect a b => HasSelect (TF.Resource l p a) b where
    select = TF.configuration . select

class HasSinceValue a b | a -> b where
    sinceValue :: P.Lens' a b

instance HasSinceValue a b => HasSinceValue (TF.Resource l p a) b where
    sinceValue = TF.configuration . sinceValue

class HasTerm a b | a -> b where
    term :: P.Lens' a b

instance HasTerm a b => HasTerm (TF.Resource l p a) b where
    term = TF.configuration . term

class HasThreshold a b | a -> b where
    threshold :: P.Lens' a b

instance HasThreshold a b => HasThreshold (TF.Resource l p a) b where
    threshold = TF.configuration . threshold

class HasTimeFunction a b | a -> b where
    timeFunction :: P.Lens' a b

instance HasTimeFunction a b => HasTimeFunction (TF.Resource l p a) b where
    timeFunction = TF.configuration . timeFunction

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Resource l p a) b where
    title = TF.configuration . title

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUserDefinedMetric a b | a -> b where
    userDefinedMetric :: P.Lens' a b

instance HasUserDefinedMetric a b => HasUserDefinedMetric (TF.Resource l p a) b where
    userDefinedMetric = TF.configuration . userDefinedMetric

class HasUserDefinedValueFunction a b | a -> b where
    userDefinedValueFunction :: P.Lens' a b

instance HasUserDefinedValueFunction a b => HasUserDefinedValueFunction (TF.Resource l p a) b where
    userDefinedValueFunction = TF.configuration . userDefinedValueFunction

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Resource l p a) b where
    value = TF.configuration . value

class HasValueFunction a b | a -> b where
    valueFunction :: P.Lens' a b

instance HasValueFunction a b => HasValueFunction (TF.Resource l p a) b where
    valueFunction = TF.configuration . valueFunction

class HasViolationCloseTimer a b | a -> b where
    violationCloseTimer :: P.Lens' a b

instance HasViolationCloseTimer a b => HasViolationCloseTimer (TF.Resource l p a) b where
    violationCloseTimer = TF.configuration . violationCloseTimer

class HasVisibility a b | a -> b where
    visibility :: P.Lens' a b

instance HasVisibility a b => HasVisibility (TF.Resource l p a) b where
    visibility = TF.configuration . visibility

class HasVisualization a b | a -> b where
    visualization :: P.Lens' a b

instance HasVisualization a b => HasVisualization (TF.Resource l p a) b where
    visualization = TF.configuration . visualization

class HasWarning a b | a -> b where
    warning :: P.Lens' a b

instance HasWarning a b => HasWarning (TF.Resource l p a) b where
    warning = TF.configuration . warning

class HasWhere' a b | a -> b where
    where' :: P.Lens' a b

instance HasWhere' a b => HasWhere' (TF.Resource l p a) b where
    where' = TF.configuration . where'

class HasWidget a b | a -> b where
    widget :: P.Lens' a b

instance HasWidget a b => HasWidget (TF.Resource l p a) b where
    widget = TF.configuration . widget

class HasWidth a b | a -> b where
    width :: P.Lens' a b

instance HasWidth a b => HasWidth (TF.Resource l p a) b where
    width = TF.configuration . width
