-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

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

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Rundeck.Types as Qual

{- | Rundeck Terraform provider.

The Rundeck provider allows Terraform to create and configure Projects, Jobs
and Keys in <http://rundeck.org/> . Rundeck is a tool for runbook automation
and execution of arbitrary management tasks, allowing operators to avoid
logging in to individual machines directly via SSH. The provider
configuration block accepts the following arguments:
-}
data Rundeck = Rundeck

instance Hashable Rundeck

instance Qual.ToValue Rundeck where
    toValue = Qual.genericToValue
