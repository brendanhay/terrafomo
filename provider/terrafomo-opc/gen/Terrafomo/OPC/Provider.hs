-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.Provider
-- Copyright   : (c) 2017 Brendan Hay
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

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.OPC.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | OPC Terraform provider.

The Oracle Public Cloud provider is used to interact with the many resources
supported by the Oracle Public Cloud. The provider needs to be configured
with credentials for the Oracle Public Cloud API. Use the navigation to the
left to read about the available resources.
-}
data OPC = OPC {
      _endpoint           :: !(TF.Argument "endpoint" Text)
    {- ^ (Optional) The API endpoint to use, associated with your Oracle Public Cloud account. This is known as the @REST Endpoint@ within the Oracle portal. It can also be sourced from the @OPC_ENDPOINT@ environment variable. -}
    , _identity_domain    :: !(TF.Argument "identity_domain" Text)
    {- ^ (Optional) The Identity Domain or Service Instance ID of the environment to use. It can also be sourced from the @OPC_IDENTITY_DOMAIN@ environment variable. -}
    , _insecure           :: !(TF.Argument "insecure" Text)
    {- ^ (Optional) Skips TLS Verification for using self-signed certificates. Should only be used if absolutely needed. Can also via setting the @OPC_INSECURE@ environment variable to @true@ . -}
    , _max_retries        :: !(TF.Argument "max_retries" Text)
    {- ^ (Optional) The maximum number of tries to make for a successful response when operating on resources within Oracle Public Cloud. It can also be sourced from the @OPC_MAX_RETRIES@ environment variable. Defaults to 1. -}
    , _password           :: !(TF.Argument "password" Text)
    {- ^ (Optional) The password associated with the username to use. It can also be sourced from the @OPC_PASSWORD@ environment variable. -}
    , _storage_endpoint   :: !(TF.Argument "storage_endpoint" Text)
    {- ^ (Optional) The API endpoint to use, associated with your Oracle Storage Cloud account. This is known as the @REST Endpoint@ within the Oracle portal. Can also be set via the @OPC_STORAGE_ENDPOINT@ environment variable. -}
    , _storage_service_id :: !(TF.Argument "storage_service_id" Text)
    {- ^ (Optional) The Storage Service ID for authentication with the @storage_endpoint@ If not set the @identity_domain@ value is used. Can also be set via the @OPC_STORAGE_SERVICE_ID@ environment variable. -}
    , _user               :: !(TF.Argument "user" Text)
    {- ^ (Optional) The username to use, generally your email address. It can also be sourced from the @OPC_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable OPC

instance TF.ToHCL OPC where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy OPC))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_endpoint x)
            , TF.argument (_identity_domain x)
            , TF.argument (_insecure x)
            , TF.argument (_max_retries x)
            , TF.argument (_password x)
            , TF.argument (_storage_endpoint x)
            , TF.argument (_storage_service_id x)
            , TF.argument (_user x)
            ]

emptyOPC :: OPC
emptyOPC = OPC {
        _endpoint = TF.Nil
      , _identity_domain = TF.Nil
      , _insecure = TF.Nil
      , _max_retries = TF.Nil
      , _password = TF.Nil
      , _storage_endpoint = TF.Nil
      , _storage_service_id = TF.Nil
      , _user = TF.Nil
    }

instance TF.IsProvider OPC where
    type ProviderName OPC = "opc"

endpoint :: Lens' OPC (TF.Argument "endpoint" Text)
endpoint =
    lens _endpoint (\s a -> s { _endpoint = a })

identityDomain :: Lens' OPC (TF.Argument "identity_domain" Text)
identityDomain =
    lens _identity_domain (\s a -> s { _identity_domain = a })

insecure :: Lens' OPC (TF.Argument "insecure" Text)
insecure =
    lens _insecure (\s a -> s { _insecure = a })

maxRetries :: Lens' OPC (TF.Argument "max_retries" Text)
maxRetries =
    lens _max_retries (\s a -> s { _max_retries = a })

password :: Lens' OPC (TF.Argument "password" Text)
password =
    lens _password (\s a -> s { _password = a })

storageEndpoint :: Lens' OPC (TF.Argument "storage_endpoint" Text)
storageEndpoint =
    lens _storage_endpoint (\s a -> s { _storage_endpoint = a })

storageServiceId :: Lens' OPC (TF.Argument "storage_service_id" Text)
storageServiceId =
    lens _storage_service_id (\s a -> s { _storage_service_id = a })

user :: Lens' OPC (TF.Argument "user" Text)
user =
    lens _user (\s a -> s { _user = a })
