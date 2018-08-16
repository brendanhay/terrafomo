-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Librato.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasActive (..)
    , HasAggregate (..)
    , HasAttributes (..)
    , HasColor (..)
    , HasComposite (..)
    , HasCondition (..)
    , HasDescription (..)
    , HasDetectReset (..)
    , HasDisplayMax (..)
    , HasDisplayMin (..)
    , HasDisplayName (..)
    , HasDisplayStacked (..)
    , HasDisplayUnitsLong (..)
    , HasDisplayUnitsShort (..)
    , HasDuration (..)
    , HasEmail (..)
    , HasGapDetection (..)
    , HasGroupFunction (..)
    , HasLabel (..)
    , HasMax (..)
    , HasMetric (..)
    , HasMetricName (..)
    , HasMin (..)
    , HasName (..)
    , HasPeriod (..)
    , HasRearmSeconds (..)
    , HasRelatedSpace (..)
    , HasRunbookUrl (..)
    , HasServices (..)
    , HasSettings (..)
    , HasSource (..)
    , HasSpaceId (..)
    , HasStream (..)
    , HasSummaryFunction (..)
    , HasThreshold (..)
    , HasTitle (..)
    , HasToken (..)
    , HasTransformFunction (..)
    , HasType' (..)
    , HasUnitsLong (..)
    , HasUnitsShort (..)

    -- ** Computed Attributes
    , HasComputedCreatedByUa (..)
    , HasComputedId (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasActive a b | a -> b where
    active :: P.Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasAggregate a b | a -> b where
    aggregate :: P.Lens' a b

instance HasAggregate a b => HasAggregate (TF.Schema l p a) b where
    aggregate = TF.configuration . aggregate

class HasAttributes a b | a -> b where
    attributes :: P.Lens' a b

instance HasAttributes a b => HasAttributes (TF.Schema l p a) b where
    attributes = TF.configuration . attributes

class HasColor a b | a -> b where
    color :: P.Lens' a b

instance HasColor a b => HasColor (TF.Schema l p a) b where
    color = TF.configuration . color

class HasComposite a b | a -> b where
    composite :: P.Lens' a b

instance HasComposite a b => HasComposite (TF.Schema l p a) b where
    composite = TF.configuration . composite

class HasCondition a b | a -> b where
    condition :: P.Lens' a b

instance HasCondition a b => HasCondition (TF.Schema l p a) b where
    condition = TF.configuration . condition

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDetectReset a b | a -> b where
    detectReset :: P.Lens' a b

instance HasDetectReset a b => HasDetectReset (TF.Schema l p a) b where
    detectReset = TF.configuration . detectReset

class HasDisplayMax a b | a -> b where
    displayMax :: P.Lens' a b

instance HasDisplayMax a b => HasDisplayMax (TF.Schema l p a) b where
    displayMax = TF.configuration . displayMax

class HasDisplayMin a b | a -> b where
    displayMin :: P.Lens' a b

instance HasDisplayMin a b => HasDisplayMin (TF.Schema l p a) b where
    displayMin = TF.configuration . displayMin

class HasDisplayName a b | a -> b where
    displayName :: P.Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasDisplayStacked a b | a -> b where
    displayStacked :: P.Lens' a b

instance HasDisplayStacked a b => HasDisplayStacked (TF.Schema l p a) b where
    displayStacked = TF.configuration . displayStacked

class HasDisplayUnitsLong a b | a -> b where
    displayUnitsLong :: P.Lens' a b

instance HasDisplayUnitsLong a b => HasDisplayUnitsLong (TF.Schema l p a) b where
    displayUnitsLong = TF.configuration . displayUnitsLong

class HasDisplayUnitsShort a b | a -> b where
    displayUnitsShort :: P.Lens' a b

instance HasDisplayUnitsShort a b => HasDisplayUnitsShort (TF.Schema l p a) b where
    displayUnitsShort = TF.configuration . displayUnitsShort

class HasDuration a b | a -> b where
    duration :: P.Lens' a b

instance HasDuration a b => HasDuration (TF.Schema l p a) b where
    duration = TF.configuration . duration

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasGapDetection a b | a -> b where
    gapDetection :: P.Lens' a b

instance HasGapDetection a b => HasGapDetection (TF.Schema l p a) b where
    gapDetection = TF.configuration . gapDetection

class HasGroupFunction a b | a -> b where
    groupFunction :: P.Lens' a b

instance HasGroupFunction a b => HasGroupFunction (TF.Schema l p a) b where
    groupFunction = TF.configuration . groupFunction

class HasLabel a b | a -> b where
    label :: P.Lens' a b

instance HasLabel a b => HasLabel (TF.Schema l p a) b where
    label = TF.configuration . label

class HasMax a b | a -> b where
    max :: P.Lens' a b

instance HasMax a b => HasMax (TF.Schema l p a) b where
    max = TF.configuration . max

class HasMetric a b | a -> b where
    metric :: P.Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

class HasMetricName a b | a -> b where
    metricName :: P.Lens' a b

instance HasMetricName a b => HasMetricName (TF.Schema l p a) b where
    metricName = TF.configuration . metricName

class HasMin a b | a -> b where
    min :: P.Lens' a b

instance HasMin a b => HasMin (TF.Schema l p a) b where
    min = TF.configuration . min

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPeriod a b | a -> b where
    period :: P.Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasRearmSeconds a b | a -> b where
    rearmSeconds :: P.Lens' a b

instance HasRearmSeconds a b => HasRearmSeconds (TF.Schema l p a) b where
    rearmSeconds = TF.configuration . rearmSeconds

class HasRelatedSpace a b | a -> b where
    relatedSpace :: P.Lens' a b

instance HasRelatedSpace a b => HasRelatedSpace (TF.Schema l p a) b where
    relatedSpace = TF.configuration . relatedSpace

class HasRunbookUrl a b | a -> b where
    runbookUrl :: P.Lens' a b

instance HasRunbookUrl a b => HasRunbookUrl (TF.Schema l p a) b where
    runbookUrl = TF.configuration . runbookUrl

class HasServices a b | a -> b where
    services :: P.Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasSettings a b | a -> b where
    settings :: P.Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSpaceId a b | a -> b where
    spaceId :: P.Lens' a b

instance HasSpaceId a b => HasSpaceId (TF.Schema l p a) b where
    spaceId = TF.configuration . spaceId

class HasStream a b | a -> b where
    stream :: P.Lens' a b

instance HasStream a b => HasStream (TF.Schema l p a) b where
    stream = TF.configuration . stream

class HasSummaryFunction a b | a -> b where
    summaryFunction :: P.Lens' a b

instance HasSummaryFunction a b => HasSummaryFunction (TF.Schema l p a) b where
    summaryFunction = TF.configuration . summaryFunction

class HasThreshold a b | a -> b where
    threshold :: P.Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasTransformFunction a b | a -> b where
    transformFunction :: P.Lens' a b

instance HasTransformFunction a b => HasTransformFunction (TF.Schema l p a) b where
    transformFunction = TF.configuration . transformFunction

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUnitsLong a b | a -> b where
    unitsLong :: P.Lens' a b

instance HasUnitsLong a b => HasUnitsLong (TF.Schema l p a) b where
    unitsLong = TF.configuration . unitsLong

class HasUnitsShort a b | a -> b where
    unitsShort :: P.Lens' a b

instance HasUnitsShort a b => HasUnitsShort (TF.Schema l p a) b where
    unitsShort = TF.configuration . unitsShort

class HasComputedCreatedByUa a b | a -> b where
    computedCreatedByUa :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b
