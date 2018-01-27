-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Logentries.Provider
-- Copyright   : (c) 2017 Brendan Hay
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
    , accountKey
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Logentries.Types as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Name      as TF
import qualified Terrafomo.Syntax.Provider  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | Logentries Terraform provider.

The Logentries provider is used to manage Logentries logs and log sets.
Logentries provides live log management and analytics. The provider needs to
be configured with a Logentries account key before it can be used. Use the
navigation to the left to read about the available resources.
-}
data Logentries = Logentries {
      _account_key :: !(TF.Argument "account_key" Text)
    {- ^ (Required) The Logentries account key. This can also be specified with the @LOGENTRIES_ACCOUNT_KEY@ environment variable. See the Logentries <https://logentries.com/doc/accountkey/> for more information. -}
    } deriving (Show, Eq, Generic)

instance Hashable Logentries

instance TF.ToHCL Logentries where
    toHCL x =
        TF.object ("provider" :| [TF.type_ (TF.providerType (Proxy :: Proxy Logentries))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName (TF.providerKey x)))
            , TF.argument (_account_key x)
            ]

emptyLogentries :: Logentries
emptyLogentries = Logentries {
        _account_key = TF.Nil
    }

instance TF.IsProvider Logentries where
    type ProviderType Logentries = "logentries"

accountKey :: Lens' Logentries (TF.Argument "account_key" Text)
accountKey =
    lens _account_key (\s a -> s { _account_key = a })
