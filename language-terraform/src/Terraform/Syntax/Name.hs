{-# LANGUAGE GeneralizedNewtypeDeriving #-}

module Terraform.Syntax.Name where

import Data.String (IsString)
import Data.Text   (Text)

-- Names

newtype Type = Type { fromType :: Text }
    deriving (Show, Eq, Ord, IsString)

newtype Name = Name { fromName :: Text }
    deriving (Show, Eq, Ord, IsString)

data Key = Key
    { keyType :: !Type
    , keyName :: !Name
    } deriving (Show, Eq, Ord)
