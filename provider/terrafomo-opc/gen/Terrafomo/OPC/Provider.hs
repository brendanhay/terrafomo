-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Provider
    (
    -- * Provider Datatype
      OPC (..)
    , emptyOPC

    -- * Lenses
    , endpoint
    , identityDomain
    , insecure
    , maxRetries
    , password
    , storageEndpoint
    , storageServiceId
    , user
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.IP        as P
import qualified Terrafomo.OPC.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | OPC Terraform provider.

The Oracle Public Cloud provider is used to interact with the many resources
supported by the Oracle Public Cloud. The provider needs to be configured
with credentials for the Oracle Public Cloud API. Use the navigation to the
left to read about the available resources.
-}
data OPC = OPC {
      _endpoint           :: !(Maybe Text)
    {- ^ (Optional) The API endpoint to use, associated with your Oracle Public Cloud account. This is known as the @REST Endpoint@ within the Oracle portal. It can also be sourced from the @OPC_ENDPOINT@ environment variable. -}
    , _identity_domain    :: !(Maybe Text)
    {- ^ (Optional) The Identity Domain or Service Instance ID of the environment to use. It can also be sourced from the @OPC_IDENTITY_DOMAIN@ environment variable. -}
    , _insecure           :: !(Maybe Text)
    {- ^ (Optional) Skips TLS Verification for using self-signed certificates. Should only be used if absolutely needed. Can also via setting the @OPC_INSECURE@ environment variable to @true@ . -}
    , _max_retries        :: !(Maybe Text)
    {- ^ (Optional) The maximum number of tries to make for a successful response when operating on resources within Oracle Public Cloud. It can also be sourced from the @OPC_MAX_RETRIES@ environment variable. Defaults to 1. -}
    , _password           :: !(Maybe Text)
    {- ^ (Optional) The password associated with the username to use. It can also be sourced from the @OPC_PASSWORD@ environment variable. -}
    , _storage_endpoint   :: !(Maybe Text)
    {- ^ (Optional) The API endpoint to use, associated with your Oracle Storage Cloud account. This is known as the @REST Endpoint@ within the Oracle portal. Can also be set via the @OPC_STORAGE_ENDPOINT@ environment variable. -}
    , _storage_service_id :: !(Maybe Text)
    {- ^ (Optional) The Storage Service ID for authentication with the @storage_endpoint@ If not set the @identity_domain@ value is used. Can also be set via the @OPC_STORAGE_SERVICE_ID@ environment variable. -}
    , _user               :: !(Maybe Text)
    {- ^ (Optional) The username to use, generally your email address. It can also be sourced from the @OPC_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable OPC

instance TF.ToHCL OPC where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (OPC))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "endpoint" <$> _endpoint x
            , TF.assign "identity_domain" <$> _identity_domain x
            , TF.assign "insecure" <$> _insecure x
            , TF.assign "max_retries" <$> _max_retries x
            , TF.assign "password" <$> _password x
            , TF.assign "storage_endpoint" <$> _storage_endpoint x
            , TF.assign "storage_service_id" <$> _storage_service_id x
            , TF.assign "user" <$> _user x
            ]

instance TF.IsProvider OPC where
    type ProviderType OPC = "opc"

emptyOPC :: OPC
emptyOPC = OPC {
        _endpoint = Nothing
      , _identity_domain = Nothing
      , _insecure = Nothing
      , _max_retries = Nothing
      , _password = Nothing
      , _storage_endpoint = Nothing
      , _storage_service_id = Nothing
      , _user = Nothing
    }

endpoint :: Lens' OPC (Maybe Text)
endpoint =
    lens _endpoint (\s a -> s { _endpoint = a })

identityDomain :: Lens' OPC (Maybe Text)
identityDomain =
    lens _identity_domain (\s a -> s { _identity_domain = a })

insecure :: Lens' OPC (Maybe Text)
insecure =
    lens _insecure (\s a -> s { _insecure = a })

maxRetries :: Lens' OPC (Maybe Text)
maxRetries =
    lens _max_retries (\s a -> s { _max_retries = a })

password :: Lens' OPC (Maybe Text)
password =
    lens _password (\s a -> s { _password = a })

storageEndpoint :: Lens' OPC (Maybe Text)
storageEndpoint =
    lens _storage_endpoint (\s a -> s { _storage_endpoint = a })

storageServiceId :: Lens' OPC (Maybe Text)
storageServiceId =
    lens _storage_service_id (\s a -> s { _storage_service_id = a })

user :: Lens' OPC (Maybe Text)
user =
    lens _user (\s a -> s { _user = a })
