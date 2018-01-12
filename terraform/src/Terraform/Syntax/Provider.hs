{-# LANGUAGE GeneralizedNewtypeDeriving #-}

module Terraform.Syntax.Provider where

import Data.Hashable (Hashable (hash))
import Data.Text     (Text)

-- Provider

-- An auto-generated + serialized provider alias.
-- should be efficient to obtain this from a data type to avoid needing to
-- check the serialized form. Hashable?
newtype Alias = Alias Int
    deriving (Show, Eq, Ord, Hashable)

newAlias :: Hashable a => a -> Alias
newAlias = Alias . hash
