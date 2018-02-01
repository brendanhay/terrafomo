{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE OverloadedStrings          #-}

module Terrafomo.Name
    ( Name      (..)
    , fname

    , Type      (..)
    , ftype

    , Key       (..)

    , Reference (..)
    , referenceName
    , freference
    ) where

import Data.Hashable  (Hashable (hashWithSalt))
import Data.Semigroup (Semigroup)
import Data.String    (IsString)
import Data.Text      (Text)

import Formatting (Format, (%))

import qualified Data.Text.Lazy.Builder as Build
import qualified Formatting             as Format

newtype Name = Name { fromName :: Text }
    deriving (Show, Eq, Ord, Semigroup, IsString, Hashable)

-- | Output a Terraform 'Name'.
fname :: Format r (Name -> r)
fname = Format.later (Build.fromText . fromName)

data Type = Type
    { typePrefix :: !(Maybe Text)
    , typeName   :: !Text
    } deriving (Show, Eq, Ord)

instance Hashable Type where
    hashWithSalt s x =
        s `hashWithSalt` typePrefix x
          `hashWithSalt` typeName   x

-- | Output a Terraform 'Type'.
ftype :: Format r (Type -> r)
ftype =
    Format.later $ \(Type _ n) ->
        Build.fromText n

data Key = Key
    { keyType :: !Type
    , keyName :: !Name
    } deriving (Show, Eq, Ord)

instance Hashable Key where
    hashWithSalt s x =
        s `hashWithSalt` keyType x
          `hashWithSalt` keyName x

-- | Opaque Named Reference.
newtype Reference s a = UnsafeReference
    { referenceKey :: Key
    } deriving (Show)

referenceName :: Reference s a -> Name
referenceName = keyName . referenceKey

-- | Format the @NAME@ from the @TYPE.NAME@ Terraform key reference.
freference :: Format r (Reference s a -> r)
freference = Format.mapf referenceName fname
