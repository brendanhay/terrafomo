-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider  as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Vault.Types      as Qual

{- | Vault Terraform provider.

The Vault provider allows Terraform to read from, write to, and configure
<https://vaultproject.io/> . ~> Important Interacting with Vault from
Terraform causes any secrets that you read and write to be persisted in both
Terraform's state file and in any generated plan files. For any Terraform
module that reads or writes Vault secrets, these files should be treated as
sensitive and protected accordingly. This provider serves two
pretty-distinct use-cases, which each have their own security trade-offs and
caveats that are covered in the sections that follow. Consider these
carefully before using this provider within your Terraform configuration.
-}
data Vault = Vault

instance Hashable Vault

instance Qual.ToValue Vault where
    toValue = Qual.genericToValue
