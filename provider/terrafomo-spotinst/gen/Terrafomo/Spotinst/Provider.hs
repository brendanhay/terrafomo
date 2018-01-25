-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Spotinst.Provider
-- Copyright   : (c) 2017 Brendan Hay
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
    , clientId
    , clientSecret
    , email
    , password
    , token
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Spotinst.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Spotinst Terraform provider.

The Spotinst provider is used to interact with the resources supported by
Spotinst. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Spotinst = Spotinst {
      _client_id     :: !(TF.Argument "client_id" Text)
    {- ^ (Optional; Required if not using @token@ ) The OAuth client ID associated with the username. It can be sourced from the @SPOTINST_CLIENT_ID@ environment variable. -}
    , _client_secret :: !(TF.Argument "client_secret" Text)
    {- ^ (Optional; Required if not using @token@ ) The OAuth client secret associated with the username. It can be sourced from the @SPOTINST_CLIENT_SECRET@ environment variable. -}
    , _email         :: !(TF.Argument "email" Text)
    {- ^ (Required) The email registered in Spotinst. It must be provided, but it can also be sourced from the @SPOTINST_EMAIL@ environment variable. -}
    , _password      :: !(TF.Argument "password" Text)
    {- ^ (Optional; Required if not using @token@ ) The password associated with the username. It can be sourced from the @SPOTINST_PASSWORD@ environment variable. -}
    , _token         :: !(TF.Argument "token" Text)
    {- ^ (Optional; Required if not using @password@ ) A Personal API Access Token issued by Spotinst. It can be sourced from the @SPOTINST_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Spotinst

instance TF.ToHCL Spotinst where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Spotinst))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_client_id x)
            , TF.argument (_client_secret x)
            , TF.argument (_email x)
            , TF.argument (_password x)
            , TF.argument (_token x)
            ]

emptySpotinst :: Spotinst
emptySpotinst = Spotinst {
        _client_id = TF.Nil
      , _client_secret = TF.Nil
      , _email = TF.Nil
      , _password = TF.Nil
      , _token = TF.Nil
    }

instance TF.IsProvider Spotinst where
    type ProviderName Spotinst = "spotinst"

clientId :: Lens' Spotinst (TF.Argument "client_id" Text)
clientId =
    lens _client_id (\s a -> s { _client_id = a })

clientSecret :: Lens' Spotinst (TF.Argument "client_secret" Text)
clientSecret =
    lens _client_secret (\s a -> s { _client_secret = a })

email :: Lens' Spotinst (TF.Argument "email" Text)
email =
    lens _email (\s a -> s { _email = a })

password :: Lens' Spotinst (TF.Argument "password" Text)
password =
    lens _password (\s a -> s { _password = a })

token :: Lens' Spotinst (TF.Argument "token" Text)
token =
    lens _token (\s a -> s { _token = a })
