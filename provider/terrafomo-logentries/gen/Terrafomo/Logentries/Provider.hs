-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Logentries.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.Provider
    (
    -- * Logentries Provider Datatype
      Logentries (..)
    , newProvider
    , defaultProvider

    -- * Logentries Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Logentries.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Logentries.Lens  as P
import qualified Terrafomo.Logentries.Types as P
import qualified Terrafomo.Schema           as TF

type DataSource a = TF.Resource Logentries ()               a
type Resource   a = TF.Resource Logentries (TF.Lifecycle a) a

-- | The @logentries@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/logentries/index.html terraform documentation>
-- for more information.
data Logentries = Logentries'
    { _accountKey :: P.Text
    -- ^ @account_key@ - (Required)
    -- The Log Entries account key.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Logentries)

-- | Specify a new Logentries provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.accountKey', Field: '_accountKey', HCL: @account_key@
    -> Logentries
newProvider _accountKey =
    Logentries'
        { _accountKey = _accountKey
        }

{- | The 'Logentries' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Logentries.Provider as Logentries

TF.newExampleResource "foo"
    & TF.provider ?~
          Logentries.(newProvider
              -- Required arguments
              _accountKey -- (Required) 'P.Text'
              -- Lenses
              & Logentries.accountKey .~ _accountKey -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Logentries
defaultProvider =
    TF.defaultProvider "logentries" (P.Just "~> 1.0")
        (\Logentries'{..} -> P.mconcat
            [ TF.pair "account_key" _accountKey
            ])

instance P.HasAccountKey (Logentries) (P.Text) where
    accountKey =
        P.lens (_accountKey :: Logentries -> P.Text)
            (\s a -> s { _accountKey = a } :: Logentries)
