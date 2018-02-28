-- This module was auto-generated. If it is modified, it will not be overwritten.

{-# LANGUAGE LambdaCase   #-}
{-# LANGUAGE TypeFamilies #-}

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
    , Map
    ) where

import Data.Map.Strict (Map)
import Data.Maybe      (fromMaybe)
import Data.String     (IsString (fromString))
import Data.Text       (Text)
import Data.Word       (Word16)

import GHC.Exts (IsList (..))

import Terrafomo

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as HCL

newtype Variables s = Variables { fromVariables :: Map Text (Var s) }
    deriving (Show, Eq)

instance ToHCL (Variables s) where
    toHCL = HCL.pairs . fromVariables

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

instance ToHCL (Var s) where
    toHCL = fromMaybe HCL.empty . \case
        Text    x -> HCL.attribute x
        Bool    x -> HCL.attribute x
        Double  x -> HCL.attribute x
        Int     x -> HCL.attribute x
        Integer x -> HCL.attribute x
        Word16  x -> HCL.attribute x

instance IsString (Var s) where
    fromString = Text . fromString
