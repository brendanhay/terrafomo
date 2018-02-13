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
    , HasComputedDisabled (..)
    , HasComputedId (..)
    , HasComputedVerified (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasActive a s b | a -> s b where
    active :: Lens' a (TF.Attribute s b)

instance HasActive a s b => HasActive (TF.Schema l p a) s b where
    active = TF.configuration . active

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasDisabled a s b | a -> s b where
    disabled :: Lens' a (TF.Attribute s b)

instance HasDisabled a s b => HasDisabled (TF.Schema l p a) s b where
    disabled = TF.configuration . disabled

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.Schema l p a) s b where
    email = TF.configuration . email

class HasEnd a s b | a -> s b where
    end :: Lens' a (TF.Attribute s b)

instance HasEnd a s b => HasEnd (TF.Schema l p a) s b where
    end = TF.configuration . end

class HasEscalationMessage a s b | a -> s b where
    escalationMessage :: Lens' a (TF.Attribute s b)

instance HasEscalationMessage a s b => HasEscalationMessage (TF.Schema l p a) s b where
    escalationMessage = TF.configuration . escalationMessage

class HasEvaluationDelay a s b | a -> s b where
    evaluationDelay :: Lens' a (TF.Attribute s b)

instance HasEvaluationDelay a s b => HasEvaluationDelay (TF.Schema l p a) s b where
    evaluationDelay = TF.configuration . evaluationDelay

class HasGraph a s b | a -> s b where
    graph :: Lens' a (TF.Attribute s b)

instance HasGraph a s b => HasGraph (TF.Schema l p a) s b where
    graph = TF.configuration . graph

class HasHandle a s b | a -> s b where
    handle :: Lens' a (TF.Attribute s b)

instance HasHandle a s b => HasHandle (TF.Schema l p a) s b where
    handle = TF.configuration . handle

class HasIncludeTags a s b | a -> s b where
    includeTags :: Lens' a (TF.Attribute s b)

instance HasIncludeTags a s b => HasIncludeTags (TF.Schema l p a) s b where
    includeTags = TF.configuration . includeTags

class HasIsAdmin a s b | a -> s b where
    isAdmin :: Lens' a (TF.Attribute s b)

instance HasIsAdmin a s b => HasIsAdmin (TF.Schema l p a) s b where
    isAdmin = TF.configuration . isAdmin

class HasLocked a s b | a -> s b where
    locked :: Lens' a (TF.Attribute s b)

instance HasLocked a s b => HasLocked (TF.Schema l p a) s b where
    locked = TF.configuration . locked

class HasMessage a s b | a -> s b where
    message :: Lens' a (TF.Attribute s b)

instance HasMessage a s b => HasMessage (TF.Schema l p a) s b where
    message = TF.configuration . message

class HasMetric a s b | a -> s b where
    metric :: Lens' a (TF.Attribute s b)

instance HasMetric a s b => HasMetric (TF.Schema l p a) s b where
    metric = TF.configuration . metric

class HasMonitorId a s b | a -> s b where
    monitorId :: Lens' a (TF.Attribute s b)

instance HasMonitorId a s b => HasMonitorId (TF.Schema l p a) s b where
    monitorId = TF.configuration . monitorId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNewHostDelay a s b | a -> s b where
    newHostDelay :: Lens' a (TF.Attribute s b)

instance HasNewHostDelay a s b => HasNewHostDelay (TF.Schema l p a) s b where
    newHostDelay = TF.configuration . newHostDelay

class HasNoDataTimeframe a s b | a -> s b where
    noDataTimeframe :: Lens' a (TF.Attribute s b)

instance HasNoDataTimeframe a s b => HasNoDataTimeframe (TF.Schema l p a) s b where
    noDataTimeframe = TF.configuration . noDataTimeframe

class HasNotifyAudit a s b | a -> s b where
    notifyAudit :: Lens' a (TF.Attribute s b)

instance HasNotifyAudit a s b => HasNotifyAudit (TF.Schema l p a) s b where
    notifyAudit = TF.configuration . notifyAudit

class HasNotifyNoData a s b | a -> s b where
    notifyNoData :: Lens' a (TF.Attribute s b)

instance HasNotifyNoData a s b => HasNotifyNoData (TF.Schema l p a) s b where
    notifyNoData = TF.configuration . notifyNoData

class HasPerUnit a s b | a -> s b where
    perUnit :: Lens' a (TF.Attribute s b)

instance HasPerUnit a s b => HasPerUnit (TF.Schema l p a) s b where
    perUnit = TF.configuration . perUnit

class HasQuery a s b | a -> s b where
    query :: Lens' a (TF.Attribute s b)

instance HasQuery a s b => HasQuery (TF.Schema l p a) s b where
    query = TF.configuration . query

class HasReadOnly a s b | a -> s b where
    readOnly :: Lens' a (TF.Attribute s b)

instance HasReadOnly a s b => HasReadOnly (TF.Schema l p a) s b where
    readOnly = TF.configuration . readOnly

class HasRecurrence a s b | a -> s b where
    recurrence :: Lens' a (TF.Attribute s b)

instance HasRecurrence a s b => HasRecurrence (TF.Schema l p a) s b where
    recurrence = TF.configuration . recurrence

class HasRenotifyInterval a s b | a -> s b where
    renotifyInterval :: Lens' a (TF.Attribute s b)

instance HasRenotifyInterval a s b => HasRenotifyInterval (TF.Schema l p a) s b where
    renotifyInterval = TF.configuration . renotifyInterval

class HasRequireFullWindow a s b | a -> s b where
    requireFullWindow :: Lens' a (TF.Attribute s b)

instance HasRequireFullWindow a s b => HasRequireFullWindow (TF.Schema l p a) s b where
    requireFullWindow = TF.configuration . requireFullWindow

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attribute s b)

instance HasRole a s b => HasRole (TF.Schema l p a) s b where
    role = TF.configuration . role

class HasScope a s b | a -> s b where
    scope :: Lens' a (TF.Attribute s b)

instance HasScope a s b => HasScope (TF.Schema l p a) s b where
    scope = TF.configuration . scope

class HasShortName a s b | a -> s b where
    shortName :: Lens' a (TF.Attribute s b)

instance HasShortName a s b => HasShortName (TF.Schema l p a) s b where
    shortName = TF.configuration . shortName

class HasSilenced a s b | a -> s b where
    silenced :: Lens' a (TF.Attribute s b)

instance HasSilenced a s b => HasSilenced (TF.Schema l p a) s b where
    silenced = TF.configuration . silenced

class HasStart a s b | a -> s b where
    start :: Lens' a (TF.Attribute s b)

instance HasStart a s b => HasStart (TF.Schema l p a) s b where
    start = TF.configuration . start

class HasStatsdInterval a s b | a -> s b where
    statsdInterval :: Lens' a (TF.Attribute s b)

instance HasStatsdInterval a s b => HasStatsdInterval (TF.Schema l p a) s b where
    statsdInterval = TF.configuration . statsdInterval

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Schema l p a) s b where
    tags = TF.configuration . tags

class HasTemplateVariable a s b | a -> s b where
    templateVariable :: Lens' a (TF.Attribute s b)

instance HasTemplateVariable a s b => HasTemplateVariable (TF.Schema l p a) s b where
    templateVariable = TF.configuration . templateVariable

class HasThresholds a s b | a -> s b where
    thresholds :: Lens' a (TF.Attribute s b)

instance HasThresholds a s b => HasThresholds (TF.Schema l p a) s b where
    thresholds = TF.configuration . thresholds

class HasTimeoutH a s b | a -> s b where
    timeoutH :: Lens' a (TF.Attribute s b)

instance HasTimeoutH a s b => HasTimeoutH (TF.Schema l p a) s b where
    timeoutH = TF.configuration . timeoutH

class HasTitle a s b | a -> s b where
    title :: Lens' a (TF.Attribute s b)

instance HasTitle a s b => HasTitle (TF.Schema l p a) s b where
    title = TF.configuration . title

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Schema l p a) s b where
    type' = TF.configuration . type'

class HasUnit a s b | a -> s b where
    unit :: Lens' a (TF.Attribute s b)

instance HasUnit a s b => HasUnit (TF.Schema l p a) s b where
    unit = TF.configuration . unit

class HasComputedDisabled a b | a -> b where
    computedDisabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisabled =
        to (\x -> TF.computed (TF.referenceKey x) "disabled")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")

class HasComputedVerified a b | a -> b where
    computedVerified
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVerified =
        to (\x -> TF.computed (TF.referenceKey x) "verified")
