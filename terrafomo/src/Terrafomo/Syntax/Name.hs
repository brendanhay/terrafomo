{-# LANGUAGE GeneralizedNewtypeDeriving #-}

module Terrafomo.Syntax.Name where

import Data.Hashable (Hashable (hash))
import Data.String   (IsString)
import Data.Text     (Text)

-- Names: resource.<NAME>.TYPE

newtype Name = Name { fromName :: Text }
    deriving (Show, Eq, Ord, Monoid, IsString)

-- FIXME: formatting library with name formatters to assist in .count style naming

-- Types: resource.NAME.<TYPE>

newtype Type = Type { fromType :: Text }
    deriving (Show, Eq, Ord, IsString)

-- Composite Keys: resource.<NAME.TYPE>

data Key = Key
    { keyType :: !Type
    , keyName :: !Name
    } deriving (Show, Eq, Ord)

-- An auto-generated + serialized provider alias.
-- should be efficient to obtain this from a data type to avoid needing to
-- check the serialized form. Hashable?
newtype Alias = Alias Int
    deriving (Show, Eq, Ord, Hashable)

newAlias :: Hashable a => a -> Alias
newAlias = Alias . hash
