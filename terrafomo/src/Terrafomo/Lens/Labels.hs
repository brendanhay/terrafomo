{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-orphans #-}

{- |
Provides an orphan 'GHC.OverloadedLabels.IsLabel' instance for 'Terrafomo.Lens.HasField' lenses.
-}
module Terrafomo.Lens.Labels where

import GHC.OverloadedLabels (IsLabel (fromLabel))

import Terrafomo.Lens

instance {-# OVERLAPPABLE #-}
         ( Functor f
         , HasField name f a b
         , p ~ (b -> f b)
         , q ~ (a -> f a)
         ) => IsLabel name (p -> q) where
    fromLabel = field @name
