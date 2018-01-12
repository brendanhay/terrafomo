-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
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
    ( Spotinst    (..)
    , HasSpotinst (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Spotinst.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Spotinst Terraform provider.

The Spotinst provider is used to interact with the resources supported by
Spotinst. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Spotinst = Spotinst {
      _client_id     :: !(TF.Argument Text)
    {- ^ (Optional; Required if not using @token@ ) The OAuth client ID associated with the username. It can be sourced from the @SPOTINST_CLIENT_ID@ environment variable. -}
    , _client_secret :: !(TF.Argument Text)
    {- ^ (Optional; Required if not using @token@ ) The OAuth client secret associated with the username. It can be sourced from the @SPOTINST_CLIENT_SECRET@ environment variable. -}
    , _email         :: !(TF.Argument Text)
    {- ^ (Required) The email registered in Spotinst. It must be provided, but it can also be sourced from the @SPOTINST_EMAIL@ environment variable. -}
    , _password      :: !(TF.Argument Text)
    {- ^ (Optional; Required if not using @token@ ) The password associated with the username. It can be sourced from the @SPOTINST_PASSWORD@ environment variable. -}
    , _token         :: !(TF.Argument Text)
    {- ^ (Optional; Required if not using @password@ ) A Personal API Access Token issued by Spotinst. It can be sourced from the @SPOTINST_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Spotinst

instance TF.ToHCL Spotinst where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Spotinst))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "client_id" <$> TF.argument (_client_id x)
            , TF.assign "client_secret" <$> TF.argument (_client_secret x)
            , TF.assign "email" <$> TF.argument (_email x)
            , TF.assign "password" <$> TF.argument (_password x)
            , TF.assign "token" <$> TF.argument (_token x)
            ]

instance Semigroup Spotinst where
    (<>) a b = Spotinst {
          _client_id = on (<>) _client_id a b
        , _client_secret = on (<>) _client_secret a b
        , _email = on (<>) _email a b
        , _password = on (<>) _password a b
        , _token = on (<>) _token a b
        }

instance Monoid Spotinst where
    mappend = (<>)
    mempty  = Spotinst {
            _client_id = TF.Nil
          , _client_secret = TF.Nil
          , _email = TF.Nil
          , _password = TF.Nil
          , _token = TF.Nil
        }

instance TF.IsProvider Spotinst where
    type ProviderName Spotinst = "spotinst"

$(TF.makeProviderLenses ''Spotinst)
