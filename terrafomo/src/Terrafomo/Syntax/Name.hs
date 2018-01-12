{-# LANGUAGE GeneralizedNewtypeDeriving #-}

module Terrafomo.Syntax.Name
    ( Name      (..)
    , Type      (..)
    , Key       (..)

    , Alias
    , newAlias
    ) where

import Data.Hashable  (Hashable (hash, hashWithSalt))
import Data.Semigroup (Semigroup)
import Data.String    (IsString)
import Data.Text      (Text)

-- Names: resource.<NAME>.TYPE

newtype Name = Name { fromName :: Text }
    deriving (Show, Eq, Ord, Semigroup, IsString, Hashable)

-- FIXME: formatting library with name formatters to assist in .count style naming

-- Types: resource.NAME.<TYPE>

newtype Type = Type { fromType :: Text }
    deriving (Show, Eq, Ord, IsString, Hashable)

-- Composite Keys: resource.<NAME.TYPE>

data Key = Key
    { keyType :: !Type
    , keyName :: !Name
    } deriving (Show, Eq, Ord)

instance Hashable Key where
    hashWithSalt s k =
        s `hashWithSalt` keyType k
          `hashWithSalt` keyName k

-- An auto-generated + serialized provider alias.
-- should be efficient to obtain this from a data type to avoid needing to
-- check the serialized form. Hashable?
newtype Alias = Alias Int
    deriving (Show, Eq, Ord, Hashable)

-- FIXME: Seed the alias with the provider name.

newAlias :: Hashable a => Name -> a -> Alias
newAlias n x = Alias (hash n `hashWithSalt` x)
