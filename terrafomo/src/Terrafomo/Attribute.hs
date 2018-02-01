{-# LANGUAGE LambdaCase #-}

module Terrafomo.Attribute
    ( Attribute (..)
    ) where

import Data.Hashable (Hashable (hashWithSalt))

import Terrafomo.Name (Key, Name)

-- | An argument is either a computed attribute of another terraform resource
-- or data source, a constant value, or nil.
data Attribute s a
    = Computed !Key !Name
    | Constant !a
    | Nil
      deriving (Show, Eq)

instance Hashable a => Hashable (Attribute s a) where
    hashWithSalt s = \case
        Computed k x -> s `hashWithSalt` (0 :: Int) `hashWithSalt` k `hashWithSalt` x
        Constant   x -> s `hashWithSalt` (1 :: Int) `hashWithSalt` x
        Nil          -> s `hashWithSalt` (2 :: Int)
