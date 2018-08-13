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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Logentries.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Logentries.Lens  as P
import qualified Terrafomo.Logentries.Types as P
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Provider         as TF

-- | The @Logentries@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Logentries/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _accountKey :: P.Text
    -- ^ @account_key@ - (Required)
    -- The Log Entries account key.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , P.Just $ TF.assign "account_key" _accountKey
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

newProvider
    :: P.Text -- ^ @account_key@ - 'P.accountKey'
    -> Provider
newProvider _accountKey =
    Provider'
        { _accountKey = _accountKey
        }

instance P.HasAccountKey (Provider) (P.Text) where
    accountKey =
        P.lens (_accountKey :: Provider -> P.Text)
               (\s a -> s { _accountKey = a
                          } :: Provider)
