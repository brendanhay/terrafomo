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
    , HasComputeActive (..)
    , HasComputeAttributes (..)
    , HasComputeComposite (..)
    , HasComputeCondition (..)
    , HasComputeDescription (..)
    , HasComputeDisplayName (..)
    , HasComputeId (..)
    , HasComputeLabel (..)
    , HasComputeMax (..)
    , HasComputeMin (..)
    , HasComputeName (..)
    , HasComputePeriod (..)
    , HasComputeRearmSeconds (..)
    , HasComputeRelatedSpace (..)
    , HasComputeServices (..)
    , HasComputeSettings (..)
    , HasComputeSourceLag (..)
    , HasComputeSpaceId (..)
    , HasComputeStream (..)
    , HasComputeTitle (..)
    , HasComputeType' (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasActive a b | a -> b where
    active :: Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasAttributes a b | a -> b where
    attributes :: Lens' a b

instance HasAttributes a b => HasAttributes (TF.Schema l p a) b where
    attributes = TF.configuration . attributes

class HasComposite a b | a -> b where
    composite :: Lens' a b

instance HasComposite a b => HasComposite (TF.Schema l p a) b where
    composite = TF.configuration . composite

class HasCondition a b | a -> b where
    condition :: Lens' a b

instance HasCondition a b => HasCondition (TF.Schema l p a) b where
    condition = TF.configuration . condition

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasLabel a b | a -> b where
    label :: Lens' a b

instance HasLabel a b => HasLabel (TF.Schema l p a) b where
    label = TF.configuration . label

class HasMax a b | a -> b where
    max :: Lens' a b

instance HasMax a b => HasMax (TF.Schema l p a) b where
    max = TF.configuration . max

class HasMin a b | a -> b where
    min :: Lens' a b

instance HasMin a b => HasMin (TF.Schema l p a) b where
    min = TF.configuration . min

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPeriod a b | a -> b where
    period :: Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasRearmSeconds a b | a -> b where
    rearmSeconds :: Lens' a b

instance HasRearmSeconds a b => HasRearmSeconds (TF.Schema l p a) b where
    rearmSeconds = TF.configuration . rearmSeconds

class HasRelatedSpace a b | a -> b where
    relatedSpace :: Lens' a b

instance HasRelatedSpace a b => HasRelatedSpace (TF.Schema l p a) b where
    relatedSpace = TF.configuration . relatedSpace

class HasServices a b | a -> b where
    services :: Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasSettings a b | a -> b where
    settings :: Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasSpaceId a b | a -> b where
    spaceId :: Lens' a b

instance HasSpaceId a b => HasSpaceId (TF.Schema l p a) b where
    spaceId = TF.configuration . spaceId

class HasStream a b | a -> b where
    stream :: Lens' a b

instance HasStream a b => HasStream (TF.Schema l p a) b where
    stream = TF.configuration . stream

class HasTitle a b | a -> b where
    title :: Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasComputeActive a b | a -> b where
    computeActive :: a -> b

class HasComputeAttributes a b | a -> b where
    computeAttributes :: a -> b

class HasComputeComposite a b | a -> b where
    computeComposite :: a -> b

class HasComputeCondition a b | a -> b where
    computeCondition :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDisplayName a b | a -> b where
    computeDisplayName :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeLabel a b | a -> b where
    computeLabel :: a -> b

class HasComputeMax a b | a -> b where
    computeMax :: a -> b

class HasComputeMin a b | a -> b where
    computeMin :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputePeriod a b | a -> b where
    computePeriod :: a -> b

class HasComputeRearmSeconds a b | a -> b where
    computeRearmSeconds :: a -> b

class HasComputeRelatedSpace a b | a -> b where
    computeRelatedSpace :: a -> b

class HasComputeServices a b | a -> b where
    computeServices :: a -> b

class HasComputeSettings a b | a -> b where
    computeSettings :: a -> b

class HasComputeSourceLag a b | a -> b where
    computeSourceLag :: a -> b

class HasComputeSpaceId a b | a -> b where
    computeSpaceId :: a -> b

class HasComputeStream a b | a -> b where
    computeStream :: a -> b

class HasComputeTitle a b | a -> b where
    computeTitle :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b
