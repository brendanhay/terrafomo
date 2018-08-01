-- This module is auto-generated.

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
    -- * Provider Datatype
      Logentries (..)
    , emptyLogentries

    -- * Lenses
    , providerAccountKey
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                  as P
import qualified Terrafomo.Logentries.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Logentries Terraform provider.

The Logentries provider is used to manage Logentries logs and log sets.
Logentries provides live log management and analytics. The provider needs to
be configured with a Logentries account key before it can be used. Use the
navigation to the left to read about the available resources.
-}
data Logentries = Logentries {
      _account_key :: !(Maybe P.Text)
    {- ^ (Required) The Logentries account key. This can also be specified with the @LOGENTRIES_ACCOUNT_KEY@ environment variable. See the Logentries <https://logentries.com/doc/accountkey/> for more information. -}
    } deriving (Show, Eq, Generic)

instance Hashable Logentries

instance TF.IsSection Logentries where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (Logentries))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "account_key" <$> _account_key x
                  ])

instance TF.IsProvider Logentries where
    type ProviderType Logentries = "logentries"

emptyLogentries :: Logentries
emptyLogentries = Logentries {
        _account_key = Nothing
    }

providerAccountKey :: Lens' Logentries (Maybe P.Text)
providerAccountKey =
    lens _account_key (\s a -> s { _account_key = a })
