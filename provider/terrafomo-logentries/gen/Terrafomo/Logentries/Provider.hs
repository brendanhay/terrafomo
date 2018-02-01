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

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Logentries.Types as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Provider         as TF

{- | Logentries Terraform provider.

The Logentries provider is used to manage Logentries logs and log sets.
Logentries provides live log management and analytics. The provider needs to
be configured with a Logentries account key before it can be used. Use the
navigation to the left to read about the available resources.
-}
data Logentries = Logentries {
      _account_key :: !(Maybe Text)
    {- ^ (Required) The Logentries account key. This can also be specified with the @LOGENTRIES_ACCOUNT_KEY@ environment variable. See the Logentries <https://logentries.com/doc/accountkey/> for more information. -}
    } deriving (Show, Eq, Generic)

instance Hashable Logentries

instance TF.ToHCL Logentries where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Logentries))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "account_key" <$> _account_key x
            ]

instance TF.IsProvider Logentries where
    type ProviderType Logentries = "logentries"

emptyLogentries :: Logentries
emptyLogentries = Logentries {
        _account_key = Nothing
    }

accountKey :: Lens' Logentries (Maybe Text)
accountKey =
    lens _account_key (\s a -> s { _account_key = a })
