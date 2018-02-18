{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE OverloadedStrings          #-}

module Terrafomo.Name
    ( Name (..)
    , fname

    , Type (..)
    , ftype

    , Key  (..)

    , Ref  (..)
    , refName
    , fref
    ) where

import Data.Hashable  (Hashable (hashWithSalt))
import Data.Semigroup (Semigroup)
import Data.String    (IsString)
import Data.Text      (Text)

import Formatting (Format)

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

-- | Opaque Named Ref.
newtype Ref s a = UnsafeRef
    { refKey   :: Key
    } deriving (Show)

refName :: Ref s a -> Name
refName = keyName . refKey

-- | Format the @NAME@ from the @TYPE.NAME@ Terraform key ref.
fref :: Format r (Ref s a -> r)
fref = Format.mapf refName fname
