-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Provider
    (
    -- * Provider Datatype
      Bitbucket (..)
    , emptyBitbucket

    -- * Lenses
    , providerPassword
    , providerUsername
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                 as P
import qualified Terrafomo.Bitbucket.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Bitbucket Terraform provider.

The Bitbucket provider allows you to manage resources including
repositories, webhooks, and default reviewers. Use the navigation to the
left to read about the available resources.
-}
data Bitbucket = Bitbucket {
      _password :: !(Maybe P.Text)
    {- ^ (Required) Your password used to connect to bitbucket. You can also set this via the environment variable. @BITBUCKET_PASSWORD@ -}
    , _username :: !(Maybe P.Text)
    {- ^ (Required) Your username used to connect to bitbucket. You can also set this via the environment variable. @BITBUCKET_USERNAME@ -}
    } deriving (Show, Eq, Generic)

instance Hashable Bitbucket

instance TF.ToHCL Bitbucket where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Bitbucket))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "password" <$> _password x
            , TF.assign "username" <$> _username x
            ]

instance TF.IsProvider Bitbucket where
    type ProviderType Bitbucket = "bitbucket"

emptyBitbucket :: Bitbucket
emptyBitbucket = Bitbucket {
        _password = Nothing
      , _username = Nothing
    }

providerPassword :: Lens' Bitbucket (Maybe P.Text)
providerPassword =
    lens _password (\s a -> s { _password = a })

providerUsername :: Lens' Bitbucket (Maybe P.Text)
providerUsername =
    lens _username (\s a -> s { _username = a })
