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
    , HasAttributes (..)
    , HasComposite (..)
    , HasCondition (..)
    , HasDescription (..)
    , HasDisplayName (..)
    , HasLabel (..)
    , HasMax (..)
    , HasMin (..)
    , HasName (..)
    , HasPeriod (..)
    , HasRearmSeconds (..)
    , HasRelatedSpace (..)
    , HasServices (..)
    , HasSettings (..)
    , HasSpaceId (..)
    , HasStream (..)
    , HasTitle (..)
    , HasType' (..)

    -- ** Computed Attributes
    , HasComputedActive (..)
    , HasComputedComposite (..)
    , HasComputedCondition (..)
    , HasComputedDescription (..)
    , HasComputedDisplayName (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedPeriod (..)
    , HasComputedRearmSeconds (..)
    , HasComputedServices (..)
    , HasComputedSettings (..)
    , HasComputedSourceLag (..)
    , HasComputedSpaceId (..)
    , HasComputedTitle (..)
    , HasComputedType' (..)
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

class HasAttributes a s b | a -> s b where
    attributes :: Lens' a (TF.Attribute s b)

instance HasAttributes a s b => HasAttributes (TF.DataSource p a) s b where
    attributes = TF.configuration . attributes

instance HasAttributes a s b => HasAttributes (TF.Resource p a) s b where
    attributes = TF.configuration . attributes

class HasComposite a s b | a -> s b where
    composite :: Lens' a (TF.Attribute s b)

instance HasComposite a s b => HasComposite (TF.DataSource p a) s b where
    composite = TF.configuration . composite

instance HasComposite a s b => HasComposite (TF.Resource p a) s b where
    composite = TF.configuration . composite

class HasCondition a s b | a -> s b where
    condition :: Lens' a (TF.Attribute s b)

instance HasCondition a s b => HasCondition (TF.DataSource p a) s b where
    condition = TF.configuration . condition

instance HasCondition a s b => HasCondition (TF.Resource p a) s b where
    condition = TF.configuration . condition

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attribute s b)

instance HasDisplayName a s b => HasDisplayName (TF.DataSource p a) s b where
    displayName = TF.configuration . displayName

instance HasDisplayName a s b => HasDisplayName (TF.Resource p a) s b where
    displayName = TF.configuration . displayName

class HasLabel a s b | a -> s b where
    label :: Lens' a (TF.Attribute s b)

instance HasLabel a s b => HasLabel (TF.DataSource p a) s b where
    label = TF.configuration . label

instance HasLabel a s b => HasLabel (TF.Resource p a) s b where
    label = TF.configuration . label

class HasMax a s b | a -> s b where
    max :: Lens' a (TF.Attribute s b)

instance HasMax a s b => HasMax (TF.DataSource p a) s b where
    max = TF.configuration . max

instance HasMax a s b => HasMax (TF.Resource p a) s b where
    max = TF.configuration . max

class HasMin a s b | a -> s b where
    min :: Lens' a (TF.Attribute s b)

instance HasMin a s b => HasMin (TF.DataSource p a) s b where
    min = TF.configuration . min

instance HasMin a s b => HasMin (TF.Resource p a) s b where
    min = TF.configuration . min

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasPeriod a s b | a -> s b where
    period :: Lens' a (TF.Attribute s b)

instance HasPeriod a s b => HasPeriod (TF.DataSource p a) s b where
    period = TF.configuration . period

instance HasPeriod a s b => HasPeriod (TF.Resource p a) s b where
    period = TF.configuration . period

class HasRearmSeconds a s b | a -> s b where
    rearmSeconds :: Lens' a (TF.Attribute s b)

instance HasRearmSeconds a s b => HasRearmSeconds (TF.DataSource p a) s b where
    rearmSeconds = TF.configuration . rearmSeconds

instance HasRearmSeconds a s b => HasRearmSeconds (TF.Resource p a) s b where
    rearmSeconds = TF.configuration . rearmSeconds

class HasRelatedSpace a s b | a -> s b where
    relatedSpace :: Lens' a (TF.Attribute s b)

instance HasRelatedSpace a s b => HasRelatedSpace (TF.DataSource p a) s b where
    relatedSpace = TF.configuration . relatedSpace

instance HasRelatedSpace a s b => HasRelatedSpace (TF.Resource p a) s b where
    relatedSpace = TF.configuration . relatedSpace

class HasServices a s b | a -> s b where
    services :: Lens' a (TF.Attribute s b)

instance HasServices a s b => HasServices (TF.DataSource p a) s b where
    services = TF.configuration . services

instance HasServices a s b => HasServices (TF.Resource p a) s b where
    services = TF.configuration . services

class HasSettings a s b | a -> s b where
    settings :: Lens' a (TF.Attribute s b)

instance HasSettings a s b => HasSettings (TF.DataSource p a) s b where
    settings = TF.configuration . settings

instance HasSettings a s b => HasSettings (TF.Resource p a) s b where
    settings = TF.configuration . settings

class HasSpaceId a s b | a -> s b where
    spaceId :: Lens' a (TF.Attribute s b)

instance HasSpaceId a s b => HasSpaceId (TF.DataSource p a) s b where
    spaceId = TF.configuration . spaceId

instance HasSpaceId a s b => HasSpaceId (TF.Resource p a) s b where
    spaceId = TF.configuration . spaceId

class HasStream a s b | a -> s b where
    stream :: Lens' a (TF.Attribute s b)

instance HasStream a s b => HasStream (TF.DataSource p a) s b where
    stream = TF.configuration . stream

instance HasStream a s b => HasStream (TF.Resource p a) s b where
    stream = TF.configuration . stream

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

class HasComputedActive a b | a -> b where
    computedActive
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedActive =
        to (\x -> TF.Computed (TF.referenceKey x) "active")

class HasComputedComposite a b | a -> b where
    computedComposite
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedComposite =
        to (\x -> TF.Computed (TF.referenceKey x) "composite")

class HasComputedCondition a b | a -> b where
    computedCondition
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCondition =
        to (\x -> TF.Computed (TF.referenceKey x) "condition")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDisplayName a b | a -> b where
    computedDisplayName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisplayName =
        to (\x -> TF.Computed (TF.referenceKey x) "display_name")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedPeriod a b | a -> b where
    computedPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "period")

class HasComputedRearmSeconds a b | a -> b where
    computedRearmSeconds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRearmSeconds =
        to (\x -> TF.Computed (TF.referenceKey x) "rearm_seconds")

class HasComputedServices a b | a -> b where
    computedServices
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServices =
        to (\x -> TF.Computed (TF.referenceKey x) "services")

class HasComputedSettings a b | a -> b where
    computedSettings
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSettings =
        to (\x -> TF.Computed (TF.referenceKey x) "settings")

class HasComputedSourceLag a b | a -> b where
    computedSourceLag
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceLag =
        to (\x -> TF.Computed (TF.referenceKey x) "source_lag")

class HasComputedSpaceId a b | a -> b where
    computedSpaceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "space_id")

class HasComputedTitle a b | a -> b where
    computedTitle
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTitle =
        to (\x -> TF.Computed (TF.referenceKey x) "title")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")
