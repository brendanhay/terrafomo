-- This module was auto-generated. If it is modified, it will not be overwritten.

{-# LANGUAGE TypeFamilies #-}

-- |
-- Module      : Terrafomo.TLS.Types
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Types where

import Data.Map.Strict (Map)
import Data.Text       (Text)

import GHC.Exts (IsList (..))

import Terrafomo

import qualified Terrafomo.HCL      as HCL
import qualified Terrafomo.TLS.Lens as TF

newtype Subject s = Subject { fromSubject :: Map Text (Attr s Text) }
    deriving (Show, Eq)

instance ToHCL (Subject s) where
    toHCL = HCL.pairs . fromSubject

instance IsList (Subject s) where
    type Item (Subject s) = (Text, Attr s Text)

    toList   = toList  . fromSubject
    fromList = Subject . fromList
