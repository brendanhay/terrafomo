-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Provider
-- Copyright   : (c) 2017 Brendan Hay
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
    , password
    , username
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Bitbucket.Types as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Provider        as TF

{- | Bitbucket Terraform provider.

The Bitbucket provider allows you to manage resources including
repositories, webhooks, and default reviewers. Use the navigation to the
left to read about the available resources.
-}
data Bitbucket = Bitbucket {
      _password :: !(Maybe Text)
    {- ^ (Required) Your password used to connect to bitbucket. You can also set this via the environment variable. @BITBUCKET_PASSWORD@ -}
    , _username :: !(Maybe Text)
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

password :: Lens' Bitbucket (Maybe Text)
password =
    lens _password (\s a -> s { _password = a })

username :: Lens' Bitbucket (Maybe Text)
username =
    lens _username (\s a -> s { _username = a })
