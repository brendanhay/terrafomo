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

import Data.Semigroup (Semigroup)
import Data.String    (IsString)
import Data.Text      (Text)

import Formatting (Format)

import qualified Data.Text.Lazy.Builder as Build
import qualified Formatting             as Format

newtype Name = Name { fromName :: Text }
    deriving (Show, Eq, Ord, Semigroup, IsString)

-- | Output a Terraform 'Name'.
fname :: Format r (Name -> r)
fname = Format.later (Build.fromText . fromName)

data Type = Type
    { typePrefix :: !(Maybe Text)
    , typeName   :: !Text
    } deriving (Show, Eq, Ord)

-- | Output a Terraform 'Type'.
ftype :: Format r (Type -> r)
ftype =
    Format.later $ \(Type _ n) ->
        Build.fromText n

data Key = Key
    { keyType :: !Type
    , keyName :: !Name
    } deriving (Show, Eq, Ord)

-- | Opaque Named Ref.
data Ref s a = UnsafeRef
    { refKey   :: !Key
    , refValue :: !a
    } deriving (Show, Eq, Ord)

refName :: Ref s a -> Name
refName = keyName . refKey

-- | Format the @NAME@ from the @TYPE.NAME@ Terraform key ref.
fref :: Format r (Ref s a -> r)
fref = Format.mapf refName fname
