-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.SoftLayer.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Provider where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Provider
import Terrafomo.SoftLayer.Types

{- | SoftLayer Terraform provider.

The SoftLayer provider is used to manage SoftLayer resources. Use the
navigation to the left to read about the available resources. -> Note: The
SoftLayer provider is new as of Terraform 0.6.16. It is ready to be used but
many features are still being added. If there is a SoftLayer feature
missing, please report it in the GitHub repo.
-}
data SoftLayer = SoftLayer
