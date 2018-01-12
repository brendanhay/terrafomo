-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.Provider
    ( Vault    (..)
    , HasVault (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF
import qualified Terrafomo.Vault.Types     as TF

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
data Vault = Vault {
    } deriving (Show, Eq, Generic)

instance Hashable Vault

instance TF.ToHCL Vault where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Vault))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            ]

instance Semigroup Vault where
    (<>) a b = Vault {
        }

instance Monoid Vault where
    mappend = (<>)
    mempty  = Vault {
        }

instance TF.IsProvider Vault where
    type ProviderName Vault = "vault"

$(TF.makeProviderLenses ''Vault)
