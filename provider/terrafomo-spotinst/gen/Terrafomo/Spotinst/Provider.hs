-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Spotinst.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Spotinst.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Spotinst Terraform provider.

The Spotinst provider is used to interact with the resources supported by
Spotinst. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Spotinst = Spotinst
    { _client_id     :: !(TF.Argument Text)
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
    toHCL x = TF.arguments
        [ TF.assign "client_id" <$> _client_id x
        , TF.assign "client_secret" <$> _client_secret x
        , TF.assign "email" <$> _email x
        , TF.assign "password" <$> _password x
        , TF.assign "token" <$> _token x
        ]

$(TF.makeClassy ''Spotinst)
