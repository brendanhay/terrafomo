-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.OVH.Types as Qual

{- | OVH Terraform provider.

The OVH provider is used to interact with the many resources supported by
OVH. The provider needs to be configured with the proper credentials before
it can be used. Use the navigation to the left to read about the available
resources.
-}
data OVH = OVH

instance Hashable OVH

instance Qual.ToValue OVH where
    toValue = Qual.genericToValue
