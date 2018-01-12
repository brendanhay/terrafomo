{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MultiParamTypeClasses      #-}

module Terraform.Syntax.Name where

import Data.String (IsString (fromString))
import Data.Text   (Text)

import GHC.OverloadedLabels (IsLabel (fromLabel))
import GHC.TypeLits         (KnownSymbol, symbolVal')

-- Names

newtype Type = Type { fromType :: Text }
    deriving (Show, Eq, Ord, IsString)

class HasType a where
    getType :: a -> Type

instance HasType Type where
    getType = id

instance HasType Key where
    getType = keyType

newtype Name = Name { fromName :: Text }
    deriving (Show, Eq, Ord, IsString)

instance KnownSymbol x => IsLabel x Name where
    fromLabel p = fromString (symbolVal' p)

data Key = Key
    { keyType :: !Type
    , keyName :: !Name
    } deriving (Show, Eq, Ord)
