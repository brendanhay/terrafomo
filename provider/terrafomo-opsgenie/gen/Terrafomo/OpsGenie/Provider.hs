-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.OpsGenie.Types   as Qual
import qualified Terrafomo.Syntax.Provider  as Qual
import qualified Terrafomo.Syntax.Serialize as Qual

{- | OpsGenie Terraform provider.

The OpsGenie provider is used to interact with the many resources supported
by OpsGenie. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data OpsGenie = OpsGenie
    deriving (Show, Eq, Generic)

instance Hashable OpsGenie

instance Qual.ToValue OpsGenie where
    toValue = Qual.genericToValue
