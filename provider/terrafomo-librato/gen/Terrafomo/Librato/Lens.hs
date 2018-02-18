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

class HasAttributes a b | a -> b where
    attributes :: Lens' a b

instance HasAttributes a b => HasAttributes (TF.Schema l p a) b where
    attributes = TF.configuration . attributes

instance HasAttributes a b => HasAttributes (TF.Ref s a) b where
    attributes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . attributes

class HasComposite a b | a -> b where
    composite :: Lens' a b

instance HasComposite a b => HasComposite (TF.Schema l p a) b where
    composite = TF.configuration . composite

instance HasComposite a b => HasComposite (TF.Ref s a) b where
    composite =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . composite

class HasCondition a b | a -> b where
    condition :: Lens' a b

instance HasCondition a b => HasCondition (TF.Schema l p a) b where
    condition = TF.configuration . condition

instance HasCondition a b => HasCondition (TF.Ref s a) b where
    condition =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . condition

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

instance HasDisplayName a b => HasDisplayName (TF.Ref s a) b where
    displayName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . displayName

class HasLabel a b | a -> b where
    label :: Lens' a b

instance HasLabel a b => HasLabel (TF.Schema l p a) b where
    label = TF.configuration . label

instance HasLabel a b => HasLabel (TF.Ref s a) b where
    label =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . label

class HasMax a b | a -> b where
    max :: Lens' a b

instance HasMax a b => HasMax (TF.Schema l p a) b where
    max = TF.configuration . max

instance HasMax a b => HasMax (TF.Ref s a) b where
    max =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . max

class HasMin a b | a -> b where
    min :: Lens' a b

instance HasMin a b => HasMin (TF.Schema l p a) b where
    min = TF.configuration . min

instance HasMin a b => HasMin (TF.Ref s a) b where
    min =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . min

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasPeriod a b | a -> b where
    period :: Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

instance HasPeriod a b => HasPeriod (TF.Ref s a) b where
    period =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . period

class HasRearmSeconds a b | a -> b where
    rearmSeconds :: Lens' a b

instance HasRearmSeconds a b => HasRearmSeconds (TF.Schema l p a) b where
    rearmSeconds = TF.configuration . rearmSeconds

instance HasRearmSeconds a b => HasRearmSeconds (TF.Ref s a) b where
    rearmSeconds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rearmSeconds

class HasRelatedSpace a b | a -> b where
    relatedSpace :: Lens' a b

instance HasRelatedSpace a b => HasRelatedSpace (TF.Schema l p a) b where
    relatedSpace = TF.configuration . relatedSpace

instance HasRelatedSpace a b => HasRelatedSpace (TF.Ref s a) b where
    relatedSpace =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . relatedSpace

class HasServices a b | a -> b where
    services :: Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

instance HasServices a b => HasServices (TF.Ref s a) b where
    services =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . services

class HasSettings a b | a -> b where
    settings :: Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

instance HasSettings a b => HasSettings (TF.Ref s a) b where
    settings =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . settings

class HasSpaceId a b | a -> b where
    spaceId :: Lens' a b

instance HasSpaceId a b => HasSpaceId (TF.Schema l p a) b where
    spaceId = TF.configuration . spaceId

instance HasSpaceId a b => HasSpaceId (TF.Ref s a) b where
    spaceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . spaceId

class HasStream a b | a -> b where
    stream :: Lens' a b

instance HasStream a b => HasStream (TF.Schema l p a) b where
    stream = TF.configuration . stream

instance HasStream a b => HasStream (TF.Ref s a) b where
    stream =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . stream

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

class HasComputedActive a b | a -> b where
    computedActive
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedActive =
        to (\x -> TF.compute (TF.refKey x) "active")

class HasComputedComposite a b | a -> b where
    computedComposite
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedComposite =
        to (\x -> TF.compute (TF.refKey x) "composite")

class HasComputedCondition a b | a -> b where
    computedCondition
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCondition =
        to (\x -> TF.compute (TF.refKey x) "condition")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDescription =
        to (\x -> TF.compute (TF.refKey x) "description")

class HasComputedDisplayName a b | a -> b where
    computedDisplayName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDisplayName =
        to (\x -> TF.compute (TF.refKey x) "display_name")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedPeriod a b | a -> b where
    computedPeriod
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPeriod =
        to (\x -> TF.compute (TF.refKey x) "period")

class HasComputedRearmSeconds a b | a -> b where
    computedRearmSeconds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRearmSeconds =
        to (\x -> TF.compute (TF.refKey x) "rearm_seconds")

class HasComputedServices a b | a -> b where
    computedServices
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedServices =
        to (\x -> TF.compute (TF.refKey x) "services")

class HasComputedSettings a b | a -> b where
    computedSettings
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSettings =
        to (\x -> TF.compute (TF.refKey x) "settings")

class HasComputedSourceLag a b | a -> b where
    computedSourceLag
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceLag =
        to (\x -> TF.compute (TF.refKey x) "source_lag")

class HasComputedSpaceId a b | a -> b where
    computedSpaceId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSpaceId =
        to (\x -> TF.compute (TF.refKey x) "space_id")

class HasComputedTitle a b | a -> b where
    computedTitle
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTitle =
        to (\x -> TF.compute (TF.refKey x) "title")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "type")
