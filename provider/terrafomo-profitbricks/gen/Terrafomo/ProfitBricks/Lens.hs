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
-- Module      : Terrafomo.ProfitBricks.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasDescription (..)
    , HasFeature (..)
    , HasLocation (..)
    , HasName (..)
    , HasResourceId (..)
    , HasResourceType (..)
    , HasSize (..)
    , HasType' (..)
    , HasVersion (..)

    -- ** Computed Attributes
    , HasComputeDescription (..)
    , HasComputeFeature (..)
    , HasComputeId (..)
    , HasComputeLocation (..)
    , HasComputeName (..)
    , HasComputeResourceId (..)
    , HasComputeResourceType (..)
    , HasComputeSize (..)
    , HasComputeType' (..)
    , HasComputeVersion (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasFeature a b | a -> b where
    feature :: Lens' a b

instance HasFeature a b => HasFeature (TF.Schema l p a) b where
    feature = TF.configuration . feature

class HasLocation a b | a -> b where
    location :: Lens' a b

instance HasLocation a b => HasLocation (TF.Schema l p a) b where
    location = TF.configuration . location

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasResourceId a b | a -> b where
    resourceId :: Lens' a b

instance HasResourceId a b => HasResourceId (TF.Schema l p a) b where
    resourceId = TF.configuration . resourceId

class HasResourceType a b | a -> b where
    resourceType :: Lens' a b

instance HasResourceType a b => HasResourceType (TF.Schema l p a) b where
    resourceType = TF.configuration . resourceType

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeFeature a b | a -> b where
    computeFeature :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeLocation a b | a -> b where
    computeLocation :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeResourceId a b | a -> b where
    computeResourceId :: a -> b

class HasComputeResourceType a b | a -> b where
    computeResourceType :: a -> b

class HasComputeSize a b | a -> b where
    computeSize :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeVersion a b | a -> b where
    computeVersion :: a -> b
