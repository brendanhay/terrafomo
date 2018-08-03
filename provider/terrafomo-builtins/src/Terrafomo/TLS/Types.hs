-- This module was auto-generated. If it is modified, it will not be overwritten.

-- |
-- Module      : Terrafomo.TLS.Types
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Types
    ( Subject (..)
    ) where

import Data.HashMap.Strict (HashMap)
import Data.Text           (Text)

import GHC.Exts (IsList (..))

import Terrafomo

import qualified Terrafomo.HCL as HCL

newtype Subject s = Subject { fromSubject :: HashMap Text (Attr s Text) }
    deriving (Show, Eq)

instance IsValue  (Subject s)
instance IsObject (Subject s) where
    toObject = HCL.object . fromSubject

instance IsList (Subject s) where
    type Item (Subject s) = (Text, Attr s Text)

    toList   = toList  . fromSubject
    fromList = Subject . fromList
