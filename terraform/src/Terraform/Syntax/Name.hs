{-# LANGUAGE GeneralizedNewtypeDeriving #-}

module Terraform.Syntax.Name where

import Data.String (IsString)
import Data.Text   (Text)

-- Names: resource.<NAME>.TYPE

newtype Name = Name { fromName :: Text }
    deriving (Show, Eq, Ord, IsString)

-- Types: resource.NAME.<TYPE>

newtype Type = Type { fromType :: Text }
    deriving (Show, Eq, Ord, IsString)

class HasType a where
    getType :: a -> Type

instance HasType Type where getType = id
instance HasType Key  where getType = keyType

-- Composite Keys: resource.<NAME.TYPE>

data Key = Key
    { keyType :: !Type
    , keyName :: !Name
    } deriving (Show, Eq, Ord)
