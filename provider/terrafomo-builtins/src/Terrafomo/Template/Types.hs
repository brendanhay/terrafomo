-- This module was auto-generated. If it is modified, it will not be overwritten.

{-# LANGUAGE TemplateHaskell #-}

-- |
-- Module      : Terrafomo.Template.Types
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.Types
    ( Variables (..)
    , Var       (..)
    ) where

import Data.HashMap.Strict (HashMap)
import Data.String         (IsString (fromString))
import Data.Text           (Text)
import Data.Word           (Word16)

import GHC.Exts (IsList (..))

import Terrafomo

import qualified Terrafomo.HCL as HCL

newtype Variables s = Variables { fromVariables :: HashMap Text (Var s) }
    deriving (Show, Eq)

instance IsValue  (Variables s)
instance IsObject (Variables s) where
    toObject = HCL.object . fromVariables

instance IsList (Variables s) where
    type Item (Variables s) = (Text, Var s)

    toList   = toList . fromVariables
    fromList = Variables   . fromList

data Var s
    = Text    (Attr s Text)
    | Bool    (Attr s Bool)
    | Double  (Attr s Double)
    | Int     (Attr s Int)
    | Integer (Attr s Integer)
    | Word16  (Attr s Word16)
      deriving (Show, Eq)

instance IsValue (Var s) where
    toValue = \case
        Text    x -> HCL.toValue x
        Bool    x -> HCL.toValue x
        Double  x -> HCL.toValue (show x)
        Int     x -> HCL.toValue x
        Integer x -> HCL.toValue x
        Word16  x -> HCL.toValue x

instance IsString (Var s) where
    fromString = Text . fromString
