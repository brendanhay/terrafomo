{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE TypeFamilies               #-}

module Terraform.AWS.Types where

import Data.Map.Strict (Map)
import Data.Semigroup  (Semigroup)
import Data.String     (IsString)
import Data.Text       (Text)

import GHC.Exts (IsList (Item, fromList, toList))

import qualified Data.Map.Strict as Map

newtype AMI = AMI { fromAMI :: Text }
    deriving (Show, Eq, Ord, IsString)

newtype Tags = Tags { fromTags :: Map Text Text }
    deriving (Show, Eq, Semigroup, Monoid)

instance IsList Tags where
    type Item Tags = (Text, Text)

    fromList = Tags . fromList
    toList   = Map.toList . fromTags
