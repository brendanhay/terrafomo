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

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasActive a s b | a -> s b where
    active :: Lens' a (TF.Attribute s b)

instance HasActive a s b => HasActive (TF.DataSource p a) s b where
    active = TF.configuration . active

instance HasActive a s b => HasActive (TF.Resource p a) s b where
    active = TF.configuration . active

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDisabled a s b | a -> s b where
    disabled :: Lens' a (TF.Attribute s b)

instance HasDisabled a s b => HasDisabled (TF.DataSource p a) s b where
    disabled = TF.configuration . disabled

instance HasDisabled a s b => HasDisabled (TF.Resource p a) s b where
    disabled = TF.configuration . disabled

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.DataSource p a) s b where
    email = TF.configuration . email

instance HasEmail a s b => HasEmail (TF.Resource p a) s b where
    email = TF.configuration . email

class HasEnd a s b | a -> s b where
    end :: Lens' a (TF.Attribute s b)

instance HasEnd a s b => HasEnd (TF.DataSource p a) s b where
    end = TF.configuration . end

instance HasEnd a s b => HasEnd (TF.Resource p a) s b where
    end = TF.configuration . end

class HasEscalationMessage a s b | a -> s b where
    escalationMessage :: Lens' a (TF.Attribute s b)

instance HasEscalationMessage a s b => HasEscalationMessage (TF.DataSource p a) s b where
    escalationMessage = TF.configuration . escalationMessage

instance HasEscalationMessage a s b => HasEscalationMessage (TF.Resource p a) s b where
    escalationMessage = TF.configuration . escalationMessage

class HasEvaluationDelay a s b | a -> s b where
    evaluationDelay :: Lens' a (TF.Attribute s b)

instance HasEvaluationDelay a s b => HasEvaluationDelay (TF.DataSource p a) s b where
    evaluationDelay = TF.configuration . evaluationDelay

instance HasEvaluationDelay a s b => HasEvaluationDelay (TF.Resource p a) s b where
    evaluationDelay = TF.configuration . evaluationDelay

class HasGraph a s b | a -> s b where
    graph :: Lens' a (TF.Attribute s b)

instance HasGraph a s b => HasGraph (TF.DataSource p a) s b where
    graph = TF.configuration . graph

instance HasGraph a s b => HasGraph (TF.Resource p a) s b where
    graph = TF.configuration . graph

class HasHandle a s b | a -> s b where
    handle :: Lens' a (TF.Attribute s b)

instance HasHandle a s b => HasHandle (TF.DataSource p a) s b where
    handle = TF.configuration . handle

instance HasHandle a s b => HasHandle (TF.Resource p a) s b where
    handle = TF.configuration . handle

class HasIncludeTags a s b | a -> s b where
    includeTags :: Lens' a (TF.Attribute s b)

instance HasIncludeTags a s b => HasIncludeTags (TF.DataSource p a) s b where
    includeTags = TF.configuration . includeTags

instance HasIncludeTags a s b => HasIncludeTags (TF.Resource p a) s b where
    includeTags = TF.configuration . includeTags

class HasIsAdmin a s b | a -> s b where
    isAdmin :: Lens' a (TF.Attribute s b)

instance HasIsAdmin a s b => HasIsAdmin (TF.DataSource p a) s b where
    isAdmin = TF.configuration . isAdmin

instance HasIsAdmin a s b => HasIsAdmin (TF.Resource p a) s b where
    isAdmin = TF.configuration . isAdmin

class HasLocked a s b | a -> s b where
    locked :: Lens' a (TF.Attribute s b)

instance HasLocked a s b => HasLocked (TF.DataSource p a) s b where
    locked = TF.configuration . locked

instance HasLocked a s b => HasLocked (TF.Resource p a) s b where
    locked = TF.configuration . locked

class HasMessage a s b | a -> s b where
    message :: Lens' a (TF.Attribute s b)

instance HasMessage a s b => HasMessage (TF.DataSource p a) s b where
    message = TF.configuration . message

instance HasMessage a s b => HasMessage (TF.Resource p a) s b where
    message = TF.configuration . message

class HasMetric a s b | a -> s b where
    metric :: Lens' a (TF.Attribute s b)

instance HasMetric a s b => HasMetric (TF.DataSource p a) s b where
    metric = TF.configuration . metric

instance HasMetric a s b => HasMetric (TF.Resource p a) s b where
    metric = TF.configuration . metric

class HasMonitorId a s b | a -> s b where
    monitorId :: Lens' a (TF.Attribute s b)

instance HasMonitorId a s b => HasMonitorId (TF.DataSource p a) s b where
    monitorId = TF.configuration . monitorId

instance HasMonitorId a s b => HasMonitorId (TF.Resource p a) s b where
    monitorId = TF.configuration . monitorId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNewHostDelay a s b | a -> s b where
    newHostDelay :: Lens' a (TF.Attribute s b)

instance HasNewHostDelay a s b => HasNewHostDelay (TF.DataSource p a) s b where
    newHostDelay = TF.configuration . newHostDelay

instance HasNewHostDelay a s b => HasNewHostDelay (TF.Resource p a) s b where
    newHostDelay = TF.configuration . newHostDelay

class HasNoDataTimeframe a s b | a -> s b where
    noDataTimeframe :: Lens' a (TF.Attribute s b)

instance HasNoDataTimeframe a s b => HasNoDataTimeframe (TF.DataSource p a) s b where
    noDataTimeframe = TF.configuration . noDataTimeframe

instance HasNoDataTimeframe a s b => HasNoDataTimeframe (TF.Resource p a) s b where
    noDataTimeframe = TF.configuration . noDataTimeframe

class HasNotifyAudit a s b | a -> s b where
    notifyAudit :: Lens' a (TF.Attribute s b)

instance HasNotifyAudit a s b => HasNotifyAudit (TF.DataSource p a) s b where
    notifyAudit = TF.configuration . notifyAudit

instance HasNotifyAudit a s b => HasNotifyAudit (TF.Resource p a) s b where
    notifyAudit = TF.configuration . notifyAudit

class HasNotifyNoData a s b | a -> s b where
    notifyNoData :: Lens' a (TF.Attribute s b)

instance HasNotifyNoData a s b => HasNotifyNoData (TF.DataSource p a) s b where
    notifyNoData = TF.configuration . notifyNoData

instance HasNotifyNoData a s b => HasNotifyNoData (TF.Resource p a) s b where
    notifyNoData = TF.configuration . notifyNoData

class HasPerUnit a s b | a -> s b where
    perUnit :: Lens' a (TF.Attribute s b)

instance HasPerUnit a s b => HasPerUnit (TF.DataSource p a) s b where
    perUnit = TF.configuration . perUnit

instance HasPerUnit a s b => HasPerUnit (TF.Resource p a) s b where
    perUnit = TF.configuration . perUnit

class HasQuery a s b | a -> s b where
    query :: Lens' a (TF.Attribute s b)

instance HasQuery a s b => HasQuery (TF.DataSource p a) s b where
    query = TF.configuration . query

instance HasQuery a s b => HasQuery (TF.Resource p a) s b where
    query = TF.configuration . query

class HasReadOnly a s b | a -> s b where
    readOnly :: Lens' a (TF.Attribute s b)

instance HasReadOnly a s b => HasReadOnly (TF.DataSource p a) s b where
    readOnly = TF.configuration . readOnly

instance HasReadOnly a s b => HasReadOnly (TF.Resource p a) s b where
    readOnly = TF.configuration . readOnly

class HasRecurrence a s b | a -> s b where
    recurrence :: Lens' a (TF.Attribute s b)

instance HasRecurrence a s b => HasRecurrence (TF.DataSource p a) s b where
    recurrence = TF.configuration . recurrence

instance HasRecurrence a s b => HasRecurrence (TF.Resource p a) s b where
    recurrence = TF.configuration . recurrence

class HasRenotifyInterval a s b | a -> s b where
    renotifyInterval :: Lens' a (TF.Attribute s b)

instance HasRenotifyInterval a s b => HasRenotifyInterval (TF.DataSource p a) s b where
    renotifyInterval = TF.configuration . renotifyInterval

instance HasRenotifyInterval a s b => HasRenotifyInterval (TF.Resource p a) s b where
    renotifyInterval = TF.configuration . renotifyInterval

class HasRequireFullWindow a s b | a -> s b where
    requireFullWindow :: Lens' a (TF.Attribute s b)

instance HasRequireFullWindow a s b => HasRequireFullWindow (TF.DataSource p a) s b where
    requireFullWindow = TF.configuration . requireFullWindow

instance HasRequireFullWindow a s b => HasRequireFullWindow (TF.Resource p a) s b where
    requireFullWindow = TF.configuration . requireFullWindow

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attribute s b)

instance HasRole a s b => HasRole (TF.DataSource p a) s b where
    role = TF.configuration . role

instance HasRole a s b => HasRole (TF.Resource p a) s b where
    role = TF.configuration . role

class HasScope a s b | a -> s b where
    scope :: Lens' a (TF.Attribute s b)

instance HasScope a s b => HasScope (TF.DataSource p a) s b where
    scope = TF.configuration . scope

instance HasScope a s b => HasScope (TF.Resource p a) s b where
    scope = TF.configuration . scope

class HasShortName a s b | a -> s b where
    shortName :: Lens' a (TF.Attribute s b)

instance HasShortName a s b => HasShortName (TF.DataSource p a) s b where
    shortName = TF.configuration . shortName

instance HasShortName a s b => HasShortName (TF.Resource p a) s b where
    shortName = TF.configuration . shortName

class HasSilenced a s b | a -> s b where
    silenced :: Lens' a (TF.Attribute s b)

instance HasSilenced a s b => HasSilenced (TF.DataSource p a) s b where
    silenced = TF.configuration . silenced

instance HasSilenced a s b => HasSilenced (TF.Resource p a) s b where
    silenced = TF.configuration . silenced

class HasStart a s b | a -> s b where
    start :: Lens' a (TF.Attribute s b)

instance HasStart a s b => HasStart (TF.DataSource p a) s b where
    start = TF.configuration . start

instance HasStart a s b => HasStart (TF.Resource p a) s b where
    start = TF.configuration . start

class HasStatsdInterval a s b | a -> s b where
    statsdInterval :: Lens' a (TF.Attribute s b)

instance HasStatsdInterval a s b => HasStatsdInterval (TF.DataSource p a) s b where
    statsdInterval = TF.configuration . statsdInterval

instance HasStatsdInterval a s b => HasStatsdInterval (TF.Resource p a) s b where
    statsdInterval = TF.configuration . statsdInterval

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.DataSource p a) s b where
    tags = TF.configuration . tags

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasTemplateVariable a s b | a -> s b where
    templateVariable :: Lens' a (TF.Attribute s b)

instance HasTemplateVariable a s b => HasTemplateVariable (TF.DataSource p a) s b where
    templateVariable = TF.configuration . templateVariable

instance HasTemplateVariable a s b => HasTemplateVariable (TF.Resource p a) s b where
    templateVariable = TF.configuration . templateVariable

class HasThresholds a s b | a -> s b where
    thresholds :: Lens' a (TF.Attribute s b)

instance HasThresholds a s b => HasThresholds (TF.DataSource p a) s b where
    thresholds = TF.configuration . thresholds

instance HasThresholds a s b => HasThresholds (TF.Resource p a) s b where
    thresholds = TF.configuration . thresholds

class HasTimeoutH a s b | a -> s b where
    timeoutH :: Lens' a (TF.Attribute s b)

instance HasTimeoutH a s b => HasTimeoutH (TF.DataSource p a) s b where
    timeoutH = TF.configuration . timeoutH

instance HasTimeoutH a s b => HasTimeoutH (TF.Resource p a) s b where
    timeoutH = TF.configuration . timeoutH

class HasTitle a s b | a -> s b where
    title :: Lens' a (TF.Attribute s b)

instance HasTitle a s b => HasTitle (TF.DataSource p a) s b where
    title = TF.configuration . title

instance HasTitle a s b => HasTitle (TF.Resource p a) s b where
    title = TF.configuration . title

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUnit a s b | a -> s b where
    unit :: Lens' a (TF.Attribute s b)

instance HasUnit a s b => HasUnit (TF.DataSource p a) s b where
    unit = TF.configuration . unit

instance HasUnit a s b => HasUnit (TF.Resource p a) s b where
    unit = TF.configuration . unit

class HasComputedDisabled a b | a -> b where
    computedDisabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisabled =
        to (\x -> TF.Computed (TF.referenceKey x) "disabled")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedVerified a b | a -> b where
    computedVerified
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVerified =
        to (\x -> TF.Computed (TF.referenceKey x) "verified")
