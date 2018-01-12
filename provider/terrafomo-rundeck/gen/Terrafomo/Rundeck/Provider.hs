-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rundeck.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Rundeck.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Rundeck Terraform provider.

The Rundeck provider allows Terraform to create and configure Projects, Jobs
and Keys in <http://rundeck.org/> . Rundeck is a tool for runbook automation
and execution of arbitrary management tasks, allowing operators to avoid
logging in to individual machines directly via SSH. The provider
configuration block accepts the following arguments:
-}
data Rundeck = Rundeck
    deriving (Show, Eq, Generic)

instance Hashable Rundeck

instance TF.ToHCL Rundeck where
    toHCL = const $ TF.arguments []

$(TF.makeClassy ''Rundeck)
