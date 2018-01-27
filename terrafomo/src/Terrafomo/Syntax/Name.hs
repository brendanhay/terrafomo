{-# LANGUAGE GeneralizedNewtypeDeriving #-}

module Terrafomo.Syntax.Name
    ( Name      (..)
    , Type      (..)
    , Key       (..)
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
