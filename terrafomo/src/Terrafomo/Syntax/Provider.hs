{-# LANGUAGE DeriveGeneric #-}

module Terrafomo.Syntax.Provider where

import Data.Hashable (Hashable)

import GHC.Generics (Generic)

data Provider deriving (Generic)

instance Hashable Provider

defaultProvider :: Maybe Provider
defaultProvider = Nothing
