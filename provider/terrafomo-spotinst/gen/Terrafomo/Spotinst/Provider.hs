-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

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
    , providerClientId
    , providerClientSecret
    , providerEmail
    , providerPassword
    , providerToken
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                as P
import qualified Terrafomo.IP             as P
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
      _client_id     :: !(Maybe P.Text)
    {- ^ (Optional; Required if not using @token@ ) The OAuth client ID associated with the username. It can be sourced from the @SPOTINST_CLIENT_ID@ environment variable. -}
    , _client_secret :: !(Maybe P.Text)
    {- ^ (Optional; Required if not using @token@ ) The OAuth client secret associated with the username. It can be sourced from the @SPOTINST_CLIENT_SECRET@ environment variable. -}
    , _email         :: !(Maybe P.Text)
    {- ^ (Required) The email registered in Spotinst. It must be provided, but it can also be sourced from the @SPOTINST_EMAIL@ environment variable. -}
    , _password      :: !(Maybe P.Text)
    {- ^ (Optional; Required if not using @token@ ) The password associated with the username. It can be sourced from the @SPOTINST_PASSWORD@ environment variable. -}
    , _token         :: !(Maybe P.Text)
    {- ^ (Optional; Required if not using @password@ ) A Personal API Access Token issued by Spotinst. It can be sourced from the @SPOTINST_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Spotinst

instance TF.ToHCL Spotinst where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Spotinst))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "client_id" <$> _client_id x
            , TF.assign "client_secret" <$> _client_secret x
            , TF.assign "email" <$> _email x
            , TF.assign "password" <$> _password x
            , TF.assign "token" <$> _token x
            ]

instance TF.IsProvider Spotinst where
    type ProviderType Spotinst = "spotinst"

emptySpotinst :: Spotinst
emptySpotinst = Spotinst {
        _client_id = Nothing
      , _client_secret = Nothing
      , _email = Nothing
      , _password = Nothing
      , _token = Nothing
    }

providerClientId :: Lens' Spotinst (Maybe P.Text)
providerClientId =
    lens _client_id (\s a -> s { _client_id = a })

providerClientSecret :: Lens' Spotinst (Maybe P.Text)
providerClientSecret =
    lens _client_secret (\s a -> s { _client_secret = a })

providerEmail :: Lens' Spotinst (Maybe P.Text)
providerEmail =
    lens _email (\s a -> s { _email = a })

providerPassword :: Lens' Spotinst (Maybe P.Text)
providerPassword =
    lens _password (\s a -> s { _password = a })

providerToken :: Lens' Spotinst (Maybe P.Text)
providerToken =
    lens _token (\s a -> s { _token = a })
