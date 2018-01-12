{-# LANGUAGE DeriveGeneric #-}

module Terrafomo.Syntax.Provider
    ( Provider
    ) where

import Data.Hashable (Hashable)

import GHC.Generics (Generic)

data Provider deriving (Generic)

instance Hashable Provider
