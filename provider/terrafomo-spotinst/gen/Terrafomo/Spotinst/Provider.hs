-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Spotinst.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Provider
    (
    -- * Provider Datatype
      Spotinst (..)
    , emptySpotinst

    -- * Lenses
    , providerAccount
    , providerToken
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                as P
import qualified Terrafomo.Spotinst.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Spotinst Terraform provider.

The Spotinst provider is used to interact with the resources supported by
Spotinst. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Spotinst = Spotinst {
      _account :: !(Maybe P.Text)
    {- ^ (Optional) A valid Spotinst account ID. It can be sourced from the @SPOTINST_ACCOUNT@ environment variable. -}
    , _token   :: !(Maybe P.Text)
    {- ^ (Required) A Personal API Access Token issued by Spotinst. It can be sourced from the @SPOTINST_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Spotinst

instance TF.IsSection Spotinst where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (Spotinst))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "account" <$> _account x
                  , TF.assign "token" <$> _token x
                  ])

instance TF.IsProvider Spotinst where
    type ProviderType Spotinst = "spotinst"

emptySpotinst :: Spotinst
emptySpotinst = Spotinst {
        _account = Nothing
      , _token = Nothing
    }

providerAccount :: Lens' Spotinst (Maybe P.Text)
providerAccount =
    lens _account (\s a -> s { _account = a })

providerToken :: Lens' Spotinst (Maybe P.Text)
providerToken =
    lens _token (\s a -> s { _token = a })
