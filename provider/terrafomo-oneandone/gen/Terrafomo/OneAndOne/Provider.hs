-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.OneAndOne.Types  as Qual
import qualified Terrafomo.Syntax.Provider  as Qual
import qualified Terrafomo.Syntax.Serialize as Qual

{- | OneAndOne Terraform provider.

The 1&1 provider gives the ability to deploy and configure resources using
the 1&1 Cloud Server API. Use the navigation to the left to read about the
available resources.
-}
data OneAndOne = OneAndOne
    deriving (Show, Eq, Generic)

instance Hashable OneAndOne

instance Qual.ToValue OneAndOne where
    toValue = Qual.genericToValue
