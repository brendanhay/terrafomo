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
    , HasDescription (..)
    , HasDisabled (..)
    , HasEmail (..)
    , HasEnd (..)
    , HasEscalationMessage (..)
    , HasEvaluationDelay (..)
    , HasGraph (..)
    , HasHandle (..)
    , HasIncludeTags (..)
    , HasIsAdmin (..)
    , HasLocked (..)
    , HasMessage (..)
    , HasMetric (..)
    , HasMonitorId (..)
    , HasName (..)
    , HasNewHostDelay (..)
    , HasNoDataTimeframe (..)
    , HasNotifyAudit (..)
    , HasNotifyNoData (..)
    , HasPerUnit (..)
    , HasQuery (..)
    , HasReadOnly (..)
    , HasRecurrence (..)
    , HasRenotifyInterval (..)
    , HasRequireFullWindow (..)
    , HasRole (..)
    , HasScope (..)
    , HasShortName (..)
    , HasSilenced (..)
    , HasStart (..)
    , HasStatsdInterval (..)
    , HasTags (..)
    , HasTemplateVariable (..)
    , HasThresholds (..)
    , HasTimeoutH (..)
    , HasTitle (..)
    , HasType' (..)
    , HasUnit (..)

    -- ** Computed Attributes
    , HasComputedActive (..)
    , HasComputedDescription (..)
    , HasComputedDisabled (..)
    , HasComputedEmail (..)
    , HasComputedEnd (..)
    , HasComputedEscalationMessage (..)
    , HasComputedEvaluationDelay (..)
    , HasComputedGraph (..)
    , HasComputedHandle (..)
    , HasComputedId (..)
    , HasComputedIncludeTags (..)
    , HasComputedIsAdmin (..)
    , HasComputedLocked (..)
    , HasComputedMessage (..)
    , HasComputedMetric (..)
    , HasComputedMonitorId (..)
    , HasComputedName (..)
    , HasComputedNewHostDelay (..)
    , HasComputedNoDataTimeframe (..)
    , HasComputedNotifyAudit (..)
    , HasComputedNotifyNoData (..)
    , HasComputedPerUnit (..)
    , HasComputedQuery (..)
    , HasComputedReadOnly (..)
    , HasComputedRecurrence (..)
    , HasComputedRenotifyInterval (..)
    , HasComputedRequireFullWindow (..)
    , HasComputedRole (..)
    , HasComputedScope (..)
    , HasComputedShortName (..)
    , HasComputedSilenced (..)
    , HasComputedStart (..)
    , HasComputedStatsdInterval (..)
    , HasComputedTags (..)
    , HasComputedTemplateVariable (..)
    , HasComputedThresholds (..)
    , HasComputedTimeoutH (..)
    , HasComputedTitle (..)
    , HasComputedType' (..)
    , HasComputedUnit (..)
    , HasComputedVerified (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasActive a b | a -> b where
    active :: Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDisabled a b | a -> b where
    disabled :: Lens' a b

instance HasDisabled a b => HasDisabled (TF.Schema l p a) b where
    disabled = TF.configuration . disabled

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEnd a b | a -> b where
    end :: Lens' a b

instance HasEnd a b => HasEnd (TF.Schema l p a) b where
    end = TF.configuration . end

class HasEscalationMessage a b | a -> b where
    escalationMessage :: Lens' a b

instance HasEscalationMessage a b => HasEscalationMessage (TF.Schema l p a) b where
    escalationMessage = TF.configuration . escalationMessage

class HasEvaluationDelay a b | a -> b where
    evaluationDelay :: Lens' a b

instance HasEvaluationDelay a b => HasEvaluationDelay (TF.Schema l p a) b where
    evaluationDelay = TF.configuration . evaluationDelay

class HasGraph a b | a -> b where
    graph :: Lens' a b

instance HasGraph a b => HasGraph (TF.Schema l p a) b where
    graph = TF.configuration . graph

class HasHandle a b | a -> b where
    handle :: Lens' a b

instance HasHandle a b => HasHandle (TF.Schema l p a) b where
    handle = TF.configuration . handle

class HasIncludeTags a b | a -> b where
    includeTags :: Lens' a b

instance HasIncludeTags a b => HasIncludeTags (TF.Schema l p a) b where
    includeTags = TF.configuration . includeTags

class HasIsAdmin a b | a -> b where
    isAdmin :: Lens' a b

instance HasIsAdmin a b => HasIsAdmin (TF.Schema l p a) b where
    isAdmin = TF.configuration . isAdmin

class HasLocked a b | a -> b where
    locked :: Lens' a b

instance HasLocked a b => HasLocked (TF.Schema l p a) b where
    locked = TF.configuration . locked

class HasMessage a b | a -> b where
    message :: Lens' a b

instance HasMessage a b => HasMessage (TF.Schema l p a) b where
    message = TF.configuration . message

class HasMetric a b | a -> b where
    metric :: Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

class HasMonitorId a b | a -> b where
    monitorId :: Lens' a b

instance HasMonitorId a b => HasMonitorId (TF.Schema l p a) b where
    monitorId = TF.configuration . monitorId

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNewHostDelay a b | a -> b where
    newHostDelay :: Lens' a b

instance HasNewHostDelay a b => HasNewHostDelay (TF.Schema l p a) b where
    newHostDelay = TF.configuration . newHostDelay

class HasNoDataTimeframe a b | a -> b where
    noDataTimeframe :: Lens' a b

instance HasNoDataTimeframe a b => HasNoDataTimeframe (TF.Schema l p a) b where
    noDataTimeframe = TF.configuration . noDataTimeframe

class HasNotifyAudit a b | a -> b where
    notifyAudit :: Lens' a b

instance HasNotifyAudit a b => HasNotifyAudit (TF.Schema l p a) b where
    notifyAudit = TF.configuration . notifyAudit

class HasNotifyNoData a b | a -> b where
    notifyNoData :: Lens' a b

instance HasNotifyNoData a b => HasNotifyNoData (TF.Schema l p a) b where
    notifyNoData = TF.configuration . notifyNoData

class HasPerUnit a b | a -> b where
    perUnit :: Lens' a b

instance HasPerUnit a b => HasPerUnit (TF.Schema l p a) b where
    perUnit = TF.configuration . perUnit

class HasQuery a b | a -> b where
    query :: Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

class HasReadOnly a b | a -> b where
    readOnly :: Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Schema l p a) b where
    readOnly = TF.configuration . readOnly

class HasRecurrence a b | a -> b where
    recurrence :: Lens' a b

instance HasRecurrence a b => HasRecurrence (TF.Schema l p a) b where
    recurrence = TF.configuration . recurrence

class HasRenotifyInterval a b | a -> b where
    renotifyInterval :: Lens' a b

instance HasRenotifyInterval a b => HasRenotifyInterval (TF.Schema l p a) b where
    renotifyInterval = TF.configuration . renotifyInterval

class HasRequireFullWindow a b | a -> b where
    requireFullWindow :: Lens' a b

instance HasRequireFullWindow a b => HasRequireFullWindow (TF.Schema l p a) b where
    requireFullWindow = TF.configuration . requireFullWindow

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasScope a b | a -> b where
    scope :: Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasShortName a b | a -> b where
    shortName :: Lens' a b

instance HasShortName a b => HasShortName (TF.Schema l p a) b where
    shortName = TF.configuration . shortName

class HasSilenced a b | a -> b where
    silenced :: Lens' a b

instance HasSilenced a b => HasSilenced (TF.Schema l p a) b where
    silenced = TF.configuration . silenced

class HasStart a b | a -> b where
    start :: Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasStatsdInterval a b | a -> b where
    statsdInterval :: Lens' a b

instance HasStatsdInterval a b => HasStatsdInterval (TF.Schema l p a) b where
    statsdInterval = TF.configuration . statsdInterval

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTemplateVariable a b | a -> b where
    templateVariable :: Lens' a b

instance HasTemplateVariable a b => HasTemplateVariable (TF.Schema l p a) b where
    templateVariable = TF.configuration . templateVariable

class HasThresholds a b | a -> b where
    thresholds :: Lens' a b

instance HasThresholds a b => HasThresholds (TF.Schema l p a) b where
    thresholds = TF.configuration . thresholds

class HasTimeoutH a b | a -> b where
    timeoutH :: Lens' a b

instance HasTimeoutH a b => HasTimeoutH (TF.Schema l p a) b where
    timeoutH = TF.configuration . timeoutH

class HasTitle a b | a -> b where
    title :: Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUnit a b | a -> b where
    unit :: Lens' a b

instance HasUnit a b => HasUnit (TF.Schema l p a) b where
    unit = TF.configuration . unit

class HasComputedActive a b | a -> b where
    computedActive :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDisabled a b | a -> b where
    computedDisabled :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedEnd a b | a -> b where
    computedEnd :: a -> b

class HasComputedEscalationMessage a b | a -> b where
    computedEscalationMessage :: a -> b

class HasComputedEvaluationDelay a b | a -> b where
    computedEvaluationDelay :: a -> b

class HasComputedGraph a b | a -> b where
    computedGraph :: a -> b

class HasComputedHandle a b | a -> b where
    computedHandle :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIncludeTags a b | a -> b where
    computedIncludeTags :: a -> b

class HasComputedIsAdmin a b | a -> b where
    computedIsAdmin :: a -> b

class HasComputedLocked a b | a -> b where
    computedLocked :: a -> b

class HasComputedMessage a b | a -> b where
    computedMessage :: a -> b

class HasComputedMetric a b | a -> b where
    computedMetric :: a -> b

class HasComputedMonitorId a b | a -> b where
    computedMonitorId :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNewHostDelay a b | a -> b where
    computedNewHostDelay :: a -> b

class HasComputedNoDataTimeframe a b | a -> b where
    computedNoDataTimeframe :: a -> b

class HasComputedNotifyAudit a b | a -> b where
    computedNotifyAudit :: a -> b

class HasComputedNotifyNoData a b | a -> b where
    computedNotifyNoData :: a -> b

class HasComputedPerUnit a b | a -> b where
    computedPerUnit :: a -> b

class HasComputedQuery a b | a -> b where
    computedQuery :: a -> b

class HasComputedReadOnly a b | a -> b where
    computedReadOnly :: a -> b

class HasComputedRecurrence a b | a -> b where
    computedRecurrence :: a -> b

class HasComputedRenotifyInterval a b | a -> b where
    computedRenotifyInterval :: a -> b

class HasComputedRequireFullWindow a b | a -> b where
    computedRequireFullWindow :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedScope a b | a -> b where
    computedScope :: a -> b

class HasComputedShortName a b | a -> b where
    computedShortName :: a -> b

class HasComputedSilenced a b | a -> b where
    computedSilenced :: a -> b

class HasComputedStart a b | a -> b where
    computedStart :: a -> b

class HasComputedStatsdInterval a b | a -> b where
    computedStatsdInterval :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTemplateVariable a b | a -> b where
    computedTemplateVariable :: a -> b

class HasComputedThresholds a b | a -> b where
    computedThresholds :: a -> b

class HasComputedTimeoutH a b | a -> b where
    computedTimeoutH :: a -> b

class HasComputedTitle a b | a -> b where
    computedTitle :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUnit a b | a -> b where
    computedUnit :: a -> b

class HasComputedVerified a b | a -> b where
    computedVerified :: a -> b
