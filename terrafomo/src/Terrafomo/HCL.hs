module Terrafomo.HCL
    (
    -- * Restricted AST
      Section  (..)
    , Node     (..)

    -- * Overloading
    , ToHCL (..)
    , (.=)
    ) where

import Data.HashMap.Strict (HashMap)
import Data.HashSet        (HashSet)
import Data.List.NonEmpty  (NonEmpty)
import Data.Scientific     (Scientific)
import Data.Text.Lazy      (Text)
import Data.Version        (Version)

import Numeric.Natural (Natural)

import qualified Data.Aeson       as JSON
import qualified Data.Aeson.Types as JSON (Pair)
import qualified Data.HashSet     as HashSet
import qualified Data.Text        as Text
import qualified GHC.Exts         as Exts

-- | FIXME: Document
--
-- A restricted version of HCL's @ObjectItem@ struct. Terraform-specific HCL
-- documents are collections of these statements only.
data Section = Section !Text ![Text] !Node
    deriving (Show, Eq)

-- | A HCL @Node@ which can be either a nested 'Section' or 'JSON.Object'.
data Node
    = Nested !Section
    | Object !JSON.Object
      deriving (Show, Eq)

-- Overloading

-- FIXME: Note about purpose and relationship to JSON/aeson
-- ToHCL as a wrapper around ToJSON to prevent the Amazonka.IAM.Policy.Document
-- problem, etc.

(.=) :: ToHCL a => Text.Text -> a -> JSON.Pair
(.=) k v = (k, toHCL v)
{-# INLINEABLE (.=) #-}

class ToHCL a where
    toHCL :: a -> JSON.Value

    default toHCL :: JSON.ToJSON a => a -> JSON.Value
    toHCL = JSON.toJSON
    {-# INLINEABLE toHCL #-}

    toHCLList :: [a] -> JSON.Value
    toHCLList = JSON.Array . Exts.fromList . map toHCL
    {-# INLINEABLE toHCLList #-}

instance ToHCL ()
instance ToHCL Bool
instance ToHCL Double
instance ToHCL Scientific
instance ToHCL Int
instance ToHCL Integer
instance ToHCL Natural
instance ToHCL Text
instance ToHCL Text.Text
instance ToHCL Version
instance ToHCL JSON.Value

instance ToHCL Char where
    toHCLList = JSON.String . Text.pack

instance ToHCL a => ToHCL [a] where
    toHCL = toHCLList
    {-# INLINEABLE toHCL #-}

instance ToHCL a => ToHCL (NonEmpty a) where
    toHCL = toHCLList . Exts.toList
    {-# INLINEABLE toHCL #-}

instance ToHCL a => ToHCL (HashSet a) where
    toHCL = toHCLList . HashSet.toList
    {-# INLINEABLE toHCL #-}

instance (JSON.ToJSONKey k, ToHCL v) => ToHCL (HashMap k v) where
    toHCL = JSON.toJSON . fmap toHCL
    {-# INLINEABLE toHCL #-}
