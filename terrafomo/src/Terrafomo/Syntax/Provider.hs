{-# LANGUAGE DeriveGeneric #-}

module Terrafomo.Syntax.Provider where

import Data.Hashable (Hashable)

import GHC.Generics (Generic)

data Provider = Provider
    deriving (Generic)

instance Hashable Provider

defaultProvider :: Provider
defaultProvider = Provider
