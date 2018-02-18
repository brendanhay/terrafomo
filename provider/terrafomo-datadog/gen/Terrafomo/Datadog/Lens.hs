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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasActive a b | a -> b where
    active :: Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

instance HasActive a b => HasActive (TF.Ref s a) b where
    active =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . active

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDisabled a b | a -> b where
    disabled :: Lens' a b

instance HasDisabled a b => HasDisabled (TF.Schema l p a) b where
    disabled = TF.configuration . disabled

instance HasDisabled a b => HasDisabled (TF.Ref s a) b where
    disabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disabled

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

instance HasEmail a b => HasEmail (TF.Ref s a) b where
    email =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . email

class HasEnd a b | a -> b where
    end :: Lens' a b

instance HasEnd a b => HasEnd (TF.Schema l p a) b where
    end = TF.configuration . end

instance HasEnd a b => HasEnd (TF.Ref s a) b where
    end =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . end

class HasEscalationMessage a b | a -> b where
    escalationMessage :: Lens' a b

instance HasEscalationMessage a b => HasEscalationMessage (TF.Schema l p a) b where
    escalationMessage = TF.configuration . escalationMessage

instance HasEscalationMessage a b => HasEscalationMessage (TF.Ref s a) b where
    escalationMessage =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . escalationMessage

class HasEvaluationDelay a b | a -> b where
    evaluationDelay :: Lens' a b

instance HasEvaluationDelay a b => HasEvaluationDelay (TF.Schema l p a) b where
    evaluationDelay = TF.configuration . evaluationDelay

instance HasEvaluationDelay a b => HasEvaluationDelay (TF.Ref s a) b where
    evaluationDelay =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . evaluationDelay

class HasGraph a b | a -> b where
    graph :: Lens' a b

instance HasGraph a b => HasGraph (TF.Schema l p a) b where
    graph = TF.configuration . graph

instance HasGraph a b => HasGraph (TF.Ref s a) b where
    graph =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . graph

class HasHandle a b | a -> b where
    handle :: Lens' a b

instance HasHandle a b => HasHandle (TF.Schema l p a) b where
    handle = TF.configuration . handle

instance HasHandle a b => HasHandle (TF.Ref s a) b where
    handle =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . handle

class HasIncludeTags a b | a -> b where
    includeTags :: Lens' a b

instance HasIncludeTags a b => HasIncludeTags (TF.Schema l p a) b where
    includeTags = TF.configuration . includeTags

instance HasIncludeTags a b => HasIncludeTags (TF.Ref s a) b where
    includeTags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . includeTags

class HasIsAdmin a b | a -> b where
    isAdmin :: Lens' a b

instance HasIsAdmin a b => HasIsAdmin (TF.Schema l p a) b where
    isAdmin = TF.configuration . isAdmin

instance HasIsAdmin a b => HasIsAdmin (TF.Ref s a) b where
    isAdmin =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isAdmin

class HasLocked a b | a -> b where
    locked :: Lens' a b

instance HasLocked a b => HasLocked (TF.Schema l p a) b where
    locked = TF.configuration . locked

instance HasLocked a b => HasLocked (TF.Ref s a) b where
    locked =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . locked

class HasMessage a b | a -> b where
    message :: Lens' a b

instance HasMessage a b => HasMessage (TF.Schema l p a) b where
    message = TF.configuration . message

instance HasMessage a b => HasMessage (TF.Ref s a) b where
    message =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . message

class HasMetric a b | a -> b where
    metric :: Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

instance HasMetric a b => HasMetric (TF.Ref s a) b where
    metric =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . metric

class HasMonitorId a b | a -> b where
    monitorId :: Lens' a b

instance HasMonitorId a b => HasMonitorId (TF.Schema l p a) b where
    monitorId = TF.configuration . monitorId

instance HasMonitorId a b => HasMonitorId (TF.Ref s a) b where
    monitorId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . monitorId

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNewHostDelay a b | a -> b where
    newHostDelay :: Lens' a b

instance HasNewHostDelay a b => HasNewHostDelay (TF.Schema l p a) b where
    newHostDelay = TF.configuration . newHostDelay

instance HasNewHostDelay a b => HasNewHostDelay (TF.Ref s a) b where
    newHostDelay =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . newHostDelay

class HasNoDataTimeframe a b | a -> b where
    noDataTimeframe :: Lens' a b

instance HasNoDataTimeframe a b => HasNoDataTimeframe (TF.Schema l p a) b where
    noDataTimeframe = TF.configuration . noDataTimeframe

instance HasNoDataTimeframe a b => HasNoDataTimeframe (TF.Ref s a) b where
    noDataTimeframe =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . noDataTimeframe

class HasNotifyAudit a b | a -> b where
    notifyAudit :: Lens' a b

instance HasNotifyAudit a b => HasNotifyAudit (TF.Schema l p a) b where
    notifyAudit = TF.configuration . notifyAudit

instance HasNotifyAudit a b => HasNotifyAudit (TF.Ref s a) b where
    notifyAudit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . notifyAudit

class HasNotifyNoData a b | a -> b where
    notifyNoData :: Lens' a b

instance HasNotifyNoData a b => HasNotifyNoData (TF.Schema l p a) b where
    notifyNoData = TF.configuration . notifyNoData

instance HasNotifyNoData a b => HasNotifyNoData (TF.Ref s a) b where
    notifyNoData =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . notifyNoData

class HasPerUnit a b | a -> b where
    perUnit :: Lens' a b

instance HasPerUnit a b => HasPerUnit (TF.Schema l p a) b where
    perUnit = TF.configuration . perUnit

instance HasPerUnit a b => HasPerUnit (TF.Ref s a) b where
    perUnit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . perUnit

class HasQuery a b | a -> b where
    query :: Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

instance HasQuery a b => HasQuery (TF.Ref s a) b where
    query =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . query

class HasReadOnly a b | a -> b where
    readOnly :: Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Schema l p a) b where
    readOnly = TF.configuration . readOnly

instance HasReadOnly a b => HasReadOnly (TF.Ref s a) b where
    readOnly =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . readOnly

class HasRecurrence a b | a -> b where
    recurrence :: Lens' a b

instance HasRecurrence a b => HasRecurrence (TF.Schema l p a) b where
    recurrence = TF.configuration . recurrence

instance HasRecurrence a b => HasRecurrence (TF.Ref s a) b where
    recurrence =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . recurrence

class HasRenotifyInterval a b | a -> b where
    renotifyInterval :: Lens' a b

instance HasRenotifyInterval a b => HasRenotifyInterval (TF.Schema l p a) b where
    renotifyInterval = TF.configuration . renotifyInterval

instance HasRenotifyInterval a b => HasRenotifyInterval (TF.Ref s a) b where
    renotifyInterval =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . renotifyInterval

class HasRequireFullWindow a b | a -> b where
    requireFullWindow :: Lens' a b

instance HasRequireFullWindow a b => HasRequireFullWindow (TF.Schema l p a) b where
    requireFullWindow = TF.configuration . requireFullWindow

instance HasRequireFullWindow a b => HasRequireFullWindow (TF.Ref s a) b where
    requireFullWindow =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . requireFullWindow

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

instance HasRole a b => HasRole (TF.Ref s a) b where
    role =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . role

class HasScope a b | a -> b where
    scope :: Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

instance HasScope a b => HasScope (TF.Ref s a) b where
    scope =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scope

class HasShortName a b | a -> b where
    shortName :: Lens' a b

instance HasShortName a b => HasShortName (TF.Schema l p a) b where
    shortName = TF.configuration . shortName

instance HasShortName a b => HasShortName (TF.Ref s a) b where
    shortName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . shortName

class HasSilenced a b | a -> b where
    silenced :: Lens' a b

instance HasSilenced a b => HasSilenced (TF.Schema l p a) b where
    silenced = TF.configuration . silenced

instance HasSilenced a b => HasSilenced (TF.Ref s a) b where
    silenced =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . silenced

class HasStart a b | a -> b where
    start :: Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

instance HasStart a b => HasStart (TF.Ref s a) b where
    start =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . start

class HasStatsdInterval a b | a -> b where
    statsdInterval :: Lens' a b

instance HasStatsdInterval a b => HasStatsdInterval (TF.Schema l p a) b where
    statsdInterval = TF.configuration . statsdInterval

instance HasStatsdInterval a b => HasStatsdInterval (TF.Ref s a) b where
    statsdInterval =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . statsdInterval

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

instance HasTags a b => HasTags (TF.Ref s a) b where
    tags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tags

class HasTemplateVariable a b | a -> b where
    templateVariable :: Lens' a b

instance HasTemplateVariable a b => HasTemplateVariable (TF.Schema l p a) b where
    templateVariable = TF.configuration . templateVariable

instance HasTemplateVariable a b => HasTemplateVariable (TF.Ref s a) b where
    templateVariable =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . templateVariable

class HasThresholds a b | a -> b where
    thresholds :: Lens' a b

instance HasThresholds a b => HasThresholds (TF.Schema l p a) b where
    thresholds = TF.configuration . thresholds

instance HasThresholds a b => HasThresholds (TF.Ref s a) b where
    thresholds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . thresholds

class HasTimeoutH a b | a -> b where
    timeoutH :: Lens' a b

instance HasTimeoutH a b => HasTimeoutH (TF.Schema l p a) b where
    timeoutH = TF.configuration . timeoutH

instance HasTimeoutH a b => HasTimeoutH (TF.Ref s a) b where
    timeoutH =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . timeoutH

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

class HasUnit a b | a -> b where
    unit :: Lens' a b

instance HasUnit a b => HasUnit (TF.Schema l p a) b where
    unit = TF.configuration . unit

instance HasUnit a b => HasUnit (TF.Ref s a) b where
    unit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . unit

class HasComputedDisabled a b | a -> b where
    computedDisabled
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDisabled =
        to (\x -> TF.compute (TF.refKey x) "disabled")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedVerified a b | a -> b where
    computedVerified
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVerified =
        to (\x -> TF.compute (TF.refKey x) "verified")
