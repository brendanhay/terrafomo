-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.OPC.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | OPC Terraform provider.

The Oracle Public Cloud provider is used to interact with the many resources
supported by the Oracle Public Cloud. The provider needs to be configured
with credentials for the Oracle Public Cloud API. Use the navigation to the
left to read about the available resources.
-}
data OPC = OPC
    { _endpoint         :: !(TF.Argument Text)
    {- ^ (Optional) The API endpoint to use, associated with your Oracle Public Cloud account. This is known as the @REST Endpoint@ within the Oracle portal. It can also be sourced from the @OPC_ENDPOINT@ environment variable. -}
    , _identity_domain  :: !(TF.Argument Text)
    {- ^ (Optional) The Identity Domain or Service Instance ID of the environment to use. It can also be sourced from the @OPC_IDENTITY_DOMAIN@ environment variable. -}
    , _insecure         :: !(TF.Argument Text)
    {- ^ (Optional) Skips TLS Verification for using self-signed certificates. Should only be used if absolutely needed. Can also via setting the @OPC_INSECURE@ environment variable to @true@ . -}
    , _max_retries      :: !(TF.Argument Text)
    {- ^ (Optional) The maximum number of tries to make for a successful response when operating on resources within Oracle Public Cloud. It can also be sourced from the @OPC_MAX_RETRIES@ environment variable. Defaults to 1. -}
    , _password         :: !(TF.Argument Text)
    {- ^ (Optional) The password associated with the username to use. It can also be sourced from the @OPC_PASSWORD@ environment variable. -}
    , _storage_endpoint :: !(TF.Argument Text)
    {- ^ (Optional) The API endpoint to use, associated with your Oracle Storage Cloud account. This is known as the @REST Endpoint@ within the Oracle portal. Can also be set via the @OPC_STORAGE_ENDPOINT@ environment variable. -}
    , _user             :: !(TF.Argument Text)
    {- ^ (Optional) The username to use, generally your email address. It can also be sourced from the @OPC_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable OPC

instance TF.ToHCL OPC where
    toHCL x = TF.arguments
        [ TF.assign "endpoint" <$> _endpoint x
        , TF.assign "identity_domain" <$> _identity_domain x
        , TF.assign "insecure" <$> _insecure x
        , TF.assign "max_retries" <$> _max_retries x
        , TF.assign "password" <$> _password x
        , TF.assign "storage_endpoint" <$> _storage_endpoint x
        , TF.assign "user" <$> _user x
        ]

$(TF.makeClassy ''OPC)
