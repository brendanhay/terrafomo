-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Datadog.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasActive (..)
    , HasAggregator (..)
    , HasApiKey (..)
    , HasAppKey (..)
    , HasAutoscale (..)
    , HasChangeType (..)
    , HasComparator (..)
    , HasCompareTo (..)
    , HasConditionalFormat (..)
    , HasCritical (..)
    , HasCriticalRecovery (..)
    , HasCustomBgColor (..)
    , HasCustomFgColor (..)
    , HasCustomUnit (..)
    , HasDefault' (..)
    , HasDescription (..)
    , HasDisabled (..)
    , HasEmail (..)
    , HasEnd (..)
    , HasEscalationMessage (..)
    , HasEvents (..)
    , HasExtraCol (..)
    , HasGraph (..)
    , HasGroup (..)
    , HasHandle (..)
    , HasIncludeNoMetricHosts (..)
    , HasIncludeTags (..)
    , HasIncludeUngroupedHosts (..)
    , HasIncreaseGood (..)
    , HasIsAdmin (..)
    , HasLabel (..)
    , HasLocked (..)
    , HasMarker (..)
    , HasMessage (..)
    , HasMetric (..)
    , HasMonitorId (..)
    , HasName (..)
    , HasNoDataTimeframe (..)
    , HasNotifyAudit (..)
    , HasNotifyNoData (..)
    , HasOk (..)
    , HasOrderBy (..)
    , HasOrderDirection (..)
    , HasPalette (..)
    , HasPerUnit (..)
    , HasPeriod (..)
    , HasPrecision (..)
    , HasPrefix (..)
    , HasQ (..)
    , HasQuery (..)
    , HasReadOnly (..)
    , HasRecurrence (..)
    , HasRenotifyInterval (..)
    , HasRequest (..)
    , HasRequireFullWindow (..)
    , HasScope (..)
    , HasShortName (..)
    , HasSilenced (..)
    , HasStacked (..)
    , HasStart (..)
    , HasStatsdInterval (..)
    , HasStyle (..)
    , HasTags (..)
    , HasTemplateVariable (..)
    , HasTextAlign (..)
    , HasThresholds (..)
    , HasTimeoutH (..)
    , HasTitle (..)
    , HasType' (..)
    , HasUnit (..)
    , HasUnknown (..)
    , HasUntilDate (..)
    , HasUntilOccurrences (..)
    , HasValue (..)
    , HasViz (..)
    , HasWarning (..)
    , HasWarningRecovery (..)
    , HasWeekDays (..)
    , HasYaxis (..)

    -- ** Computed Attributes
    , HasComputedEvaluationDelay (..)
    , HasComputedId (..)
    , HasComputedNewHostDelay (..)
    , HasComputedVerified (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasActive a b | a -> b where
    active :: P.Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasAggregator a b | a -> b where
    aggregator :: P.Lens' a b

instance HasAggregator a b => HasAggregator (TF.Schema l p a) b where
    aggregator = TF.configuration . aggregator

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Schema l p a) b where
    apiKey = TF.configuration . apiKey

class HasAppKey a b | a -> b where
    appKey :: P.Lens' a b

instance HasAppKey a b => HasAppKey (TF.Schema l p a) b where
    appKey = TF.configuration . appKey

class HasAutoscale a b | a -> b where
    autoscale :: P.Lens' a b

instance HasAutoscale a b => HasAutoscale (TF.Schema l p a) b where
    autoscale = TF.configuration . autoscale

class HasChangeType a b | a -> b where
    changeType :: P.Lens' a b

instance HasChangeType a b => HasChangeType (TF.Schema l p a) b where
    changeType = TF.configuration . changeType

class HasComparator a b | a -> b where
    comparator :: P.Lens' a b

instance HasComparator a b => HasComparator (TF.Schema l p a) b where
    comparator = TF.configuration . comparator

class HasCompareTo a b | a -> b where
    compareTo :: P.Lens' a b

instance HasCompareTo a b => HasCompareTo (TF.Schema l p a) b where
    compareTo = TF.configuration . compareTo

class HasConditionalFormat a b | a -> b where
    conditionalFormat :: P.Lens' a b

instance HasConditionalFormat a b => HasConditionalFormat (TF.Schema l p a) b where
    conditionalFormat = TF.configuration . conditionalFormat

class HasCritical a b | a -> b where
    critical :: P.Lens' a b

instance HasCritical a b => HasCritical (TF.Schema l p a) b where
    critical = TF.configuration . critical

class HasCriticalRecovery a b | a -> b where
    criticalRecovery :: P.Lens' a b

instance HasCriticalRecovery a b => HasCriticalRecovery (TF.Schema l p a) b where
    criticalRecovery = TF.configuration . criticalRecovery

class HasCustomBgColor a b | a -> b where
    customBgColor :: P.Lens' a b

instance HasCustomBgColor a b => HasCustomBgColor (TF.Schema l p a) b where
    customBgColor = TF.configuration . customBgColor

class HasCustomFgColor a b | a -> b where
    customFgColor :: P.Lens' a b

instance HasCustomFgColor a b => HasCustomFgColor (TF.Schema l p a) b where
    customFgColor = TF.configuration . customFgColor

class HasCustomUnit a b | a -> b where
    customUnit :: P.Lens' a b

instance HasCustomUnit a b => HasCustomUnit (TF.Schema l p a) b where
    customUnit = TF.configuration . customUnit

class HasDefault' a b | a -> b where
    default' :: P.Lens' a b

instance HasDefault' a b => HasDefault' (TF.Schema l p a) b where
    default' = TF.configuration . default'

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDisabled a b | a -> b where
    disabled :: P.Lens' a b

instance HasDisabled a b => HasDisabled (TF.Schema l p a) b where
    disabled = TF.configuration . disabled

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEnd a b | a -> b where
    end :: P.Lens' a b

instance HasEnd a b => HasEnd (TF.Schema l p a) b where
    end = TF.configuration . end

class HasEscalationMessage a b | a -> b where
    escalationMessage :: P.Lens' a b

instance HasEscalationMessage a b => HasEscalationMessage (TF.Schema l p a) b where
    escalationMessage = TF.configuration . escalationMessage

class HasEvents a b | a -> b where
    events :: P.Lens' a b

instance HasEvents a b => HasEvents (TF.Schema l p a) b where
    events = TF.configuration . events

class HasExtraCol a b | a -> b where
    extraCol :: P.Lens' a b

instance HasExtraCol a b => HasExtraCol (TF.Schema l p a) b where
    extraCol = TF.configuration . extraCol

class HasGraph a b | a -> b where
    graph :: P.Lens' a b

instance HasGraph a b => HasGraph (TF.Schema l p a) b where
    graph = TF.configuration . graph

class HasGroup a b | a -> b where
    group :: P.Lens' a b

instance HasGroup a b => HasGroup (TF.Schema l p a) b where
    group = TF.configuration . group

class HasHandle a b | a -> b where
    handle :: P.Lens' a b

instance HasHandle a b => HasHandle (TF.Schema l p a) b where
    handle = TF.configuration . handle

class HasIncludeNoMetricHosts a b | a -> b where
    includeNoMetricHosts :: P.Lens' a b

instance HasIncludeNoMetricHosts a b => HasIncludeNoMetricHosts (TF.Schema l p a) b where
    includeNoMetricHosts = TF.configuration . includeNoMetricHosts

class HasIncludeTags a b | a -> b where
    includeTags :: P.Lens' a b

instance HasIncludeTags a b => HasIncludeTags (TF.Schema l p a) b where
    includeTags = TF.configuration . includeTags

class HasIncludeUngroupedHosts a b | a -> b where
    includeUngroupedHosts :: P.Lens' a b

instance HasIncludeUngroupedHosts a b => HasIncludeUngroupedHosts (TF.Schema l p a) b where
    includeUngroupedHosts = TF.configuration . includeUngroupedHosts

class HasIncreaseGood a b | a -> b where
    increaseGood :: P.Lens' a b

instance HasIncreaseGood a b => HasIncreaseGood (TF.Schema l p a) b where
    increaseGood = TF.configuration . increaseGood

class HasIsAdmin a b | a -> b where
    isAdmin :: P.Lens' a b

instance HasIsAdmin a b => HasIsAdmin (TF.Schema l p a) b where
    isAdmin = TF.configuration . isAdmin

class HasLabel a b | a -> b where
    label :: P.Lens' a b

instance HasLabel a b => HasLabel (TF.Schema l p a) b where
    label = TF.configuration . label

class HasLocked a b | a -> b where
    locked :: P.Lens' a b

instance HasLocked a b => HasLocked (TF.Schema l p a) b where
    locked = TF.configuration . locked

class HasMarker a b | a -> b where
    marker :: P.Lens' a b

instance HasMarker a b => HasMarker (TF.Schema l p a) b where
    marker = TF.configuration . marker

class HasMessage a b | a -> b where
    message :: P.Lens' a b

instance HasMessage a b => HasMessage (TF.Schema l p a) b where
    message = TF.configuration . message

class HasMetric a b | a -> b where
    metric :: P.Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

class HasMonitorId a b | a -> b where
    monitorId :: P.Lens' a b

instance HasMonitorId a b => HasMonitorId (TF.Schema l p a) b where
    monitorId = TF.configuration . monitorId

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNoDataTimeframe a b | a -> b where
    noDataTimeframe :: P.Lens' a b

instance HasNoDataTimeframe a b => HasNoDataTimeframe (TF.Schema l p a) b where
    noDataTimeframe = TF.configuration . noDataTimeframe

class HasNotifyAudit a b | a -> b where
    notifyAudit :: P.Lens' a b

instance HasNotifyAudit a b => HasNotifyAudit (TF.Schema l p a) b where
    notifyAudit = TF.configuration . notifyAudit

class HasNotifyNoData a b | a -> b where
    notifyNoData :: P.Lens' a b

instance HasNotifyNoData a b => HasNotifyNoData (TF.Schema l p a) b where
    notifyNoData = TF.configuration . notifyNoData

class HasOk a b | a -> b where
    ok :: P.Lens' a b

instance HasOk a b => HasOk (TF.Schema l p a) b where
    ok = TF.configuration . ok

class HasOrderBy a b | a -> b where
    orderBy :: P.Lens' a b

instance HasOrderBy a b => HasOrderBy (TF.Schema l p a) b where
    orderBy = TF.configuration . orderBy

class HasOrderDirection a b | a -> b where
    orderDirection :: P.Lens' a b

instance HasOrderDirection a b => HasOrderDirection (TF.Schema l p a) b where
    orderDirection = TF.configuration . orderDirection

class HasPalette a b | a -> b where
    palette :: P.Lens' a b

instance HasPalette a b => HasPalette (TF.Schema l p a) b where
    palette = TF.configuration . palette

class HasPerUnit a b | a -> b where
    perUnit :: P.Lens' a b

instance HasPerUnit a b => HasPerUnit (TF.Schema l p a) b where
    perUnit = TF.configuration . perUnit

class HasPeriod a b | a -> b where
    period :: P.Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasPrecision a b | a -> b where
    precision :: P.Lens' a b

instance HasPrecision a b => HasPrecision (TF.Schema l p a) b where
    precision = TF.configuration . precision

class HasPrefix a b | a -> b where
    prefix :: P.Lens' a b

instance HasPrefix a b => HasPrefix (TF.Schema l p a) b where
    prefix = TF.configuration . prefix

class HasQ a b | a -> b where
    q :: P.Lens' a b

instance HasQ a b => HasQ (TF.Schema l p a) b where
    q = TF.configuration . q

class HasQuery a b | a -> b where
    query :: P.Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

class HasReadOnly a b | a -> b where
    readOnly :: P.Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Schema l p a) b where
    readOnly = TF.configuration . readOnly

class HasRecurrence a b | a -> b where
    recurrence :: P.Lens' a b

instance HasRecurrence a b => HasRecurrence (TF.Schema l p a) b where
    recurrence = TF.configuration . recurrence

class HasRenotifyInterval a b | a -> b where
    renotifyInterval :: P.Lens' a b

instance HasRenotifyInterval a b => HasRenotifyInterval (TF.Schema l p a) b where
    renotifyInterval = TF.configuration . renotifyInterval

class HasRequest a b | a -> b where
    request :: P.Lens' a b

instance HasRequest a b => HasRequest (TF.Schema l p a) b where
    request = TF.configuration . request

class HasRequireFullWindow a b | a -> b where
    requireFullWindow :: P.Lens' a b

instance HasRequireFullWindow a b => HasRequireFullWindow (TF.Schema l p a) b where
    requireFullWindow = TF.configuration . requireFullWindow

class HasScope a b | a -> b where
    scope :: P.Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasShortName a b | a -> b where
    shortName :: P.Lens' a b

instance HasShortName a b => HasShortName (TF.Schema l p a) b where
    shortName = TF.configuration . shortName

class HasSilenced a b | a -> b where
    silenced :: P.Lens' a b

instance HasSilenced a b => HasSilenced (TF.Schema l p a) b where
    silenced = TF.configuration . silenced

class HasStacked a b | a -> b where
    stacked :: P.Lens' a b

instance HasStacked a b => HasStacked (TF.Schema l p a) b where
    stacked = TF.configuration . stacked

class HasStart a b | a -> b where
    start :: P.Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasStatsdInterval a b | a -> b where
    statsdInterval :: P.Lens' a b

instance HasStatsdInterval a b => HasStatsdInterval (TF.Schema l p a) b where
    statsdInterval = TF.configuration . statsdInterval

class HasStyle a b | a -> b where
    style :: P.Lens' a b

instance HasStyle a b => HasStyle (TF.Schema l p a) b where
    style = TF.configuration . style

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTemplateVariable a b | a -> b where
    templateVariable :: P.Lens' a b

instance HasTemplateVariable a b => HasTemplateVariable (TF.Schema l p a) b where
    templateVariable = TF.configuration . templateVariable

class HasTextAlign a b | a -> b where
    textAlign :: P.Lens' a b

instance HasTextAlign a b => HasTextAlign (TF.Schema l p a) b where
    textAlign = TF.configuration . textAlign

class HasThresholds a b | a -> b where
    thresholds :: P.Lens' a b

instance HasThresholds a b => HasThresholds (TF.Schema l p a) b where
    thresholds = TF.configuration . thresholds

class HasTimeoutH a b | a -> b where
    timeoutH :: P.Lens' a b

instance HasTimeoutH a b => HasTimeoutH (TF.Schema l p a) b where
    timeoutH = TF.configuration . timeoutH

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUnit a b | a -> b where
    unit :: P.Lens' a b

instance HasUnit a b => HasUnit (TF.Schema l p a) b where
    unit = TF.configuration . unit

class HasUnknown a b | a -> b where
    unknown :: P.Lens' a b

instance HasUnknown a b => HasUnknown (TF.Schema l p a) b where
    unknown = TF.configuration . unknown

class HasUntilDate a b | a -> b where
    untilDate :: P.Lens' a b

instance HasUntilDate a b => HasUntilDate (TF.Schema l p a) b where
    untilDate = TF.configuration . untilDate

class HasUntilOccurrences a b | a -> b where
    untilOccurrences :: P.Lens' a b

instance HasUntilOccurrences a b => HasUntilOccurrences (TF.Schema l p a) b where
    untilOccurrences = TF.configuration . untilOccurrences

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasViz a b | a -> b where
    viz :: P.Lens' a b

instance HasViz a b => HasViz (TF.Schema l p a) b where
    viz = TF.configuration . viz

class HasWarning a b | a -> b where
    warning :: P.Lens' a b

instance HasWarning a b => HasWarning (TF.Schema l p a) b where
    warning = TF.configuration . warning

class HasWarningRecovery a b | a -> b where
    warningRecovery :: P.Lens' a b

instance HasWarningRecovery a b => HasWarningRecovery (TF.Schema l p a) b where
    warningRecovery = TF.configuration . warningRecovery

class HasWeekDays a b | a -> b where
    weekDays :: P.Lens' a b

instance HasWeekDays a b => HasWeekDays (TF.Schema l p a) b where
    weekDays = TF.configuration . weekDays

class HasYaxis a b | a -> b where
    yaxis :: P.Lens' a b

instance HasYaxis a b => HasYaxis (TF.Schema l p a) b where
    yaxis = TF.configuration . yaxis

class HasComputedEvaluationDelay a b | a -> b where
    computedEvaluationDelay :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedNewHostDelay a b | a -> b where
    computedNewHostDelay :: a -> b

class HasComputedVerified a b | a -> b where
    computedVerified :: a -> b
