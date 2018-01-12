-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Ignition.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Ignition.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Ignition.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Ignition Terraform provider.

The Ignition provider is used to generate
<https://coreos.com/ignition/docs/latest/> configuration files. Ignition is
the provisioning utility used by <https://coreos.com/> Linux. The ignition
provider is what we call a logical provider and doesn't manage any physical
resources. It generates configurations files to be used by other resources.
Use the navigation to the left to read about the available resources.
-}
data Ignition = Ignition
    deriving (Show, Eq, Generic)

instance Hashable Ignition

instance TF.ToHCL Ignition where
    toHCL = const $ TF.arguments []

$(TF.makeClassy ''Ignition)
