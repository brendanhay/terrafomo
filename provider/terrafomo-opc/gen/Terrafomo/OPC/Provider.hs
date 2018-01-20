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
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.OPC.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
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
      _endpoint           :: !(TF.Argument Text)
    {- ^ (Optional) The API endpoint to use, associated with your Oracle Public Cloud account. This is known as the @REST Endpoint@ within the Oracle portal. It can also be sourced from the @OPC_ENDPOINT@ environment variable. -}
    , _identity_domain    :: !(TF.Argument Text)
    {- ^ (Optional) The Identity Domain or Service Instance ID of the environment to use. It can also be sourced from the @OPC_IDENTITY_DOMAIN@ environment variable. -}
    , _insecure           :: !(TF.Argument Text)
    {- ^ (Optional) Skips TLS Verification for using self-signed certificates. Should only be used if absolutely needed. Can also via setting the @OPC_INSECURE@ environment variable to @true@ . -}
    , _max_retries        :: !(TF.Argument Text)
    {- ^ (Optional) The maximum number of tries to make for a successful response when operating on resources within Oracle Public Cloud. It can also be sourced from the @OPC_MAX_RETRIES@ environment variable. Defaults to 1. -}
    , _password           :: !(TF.Argument Text)
    {- ^ (Optional) The password associated with the username to use. It can also be sourced from the @OPC_PASSWORD@ environment variable. -}
    , _storage_endpoint   :: !(TF.Argument Text)
    {- ^ (Optional) The API endpoint to use, associated with your Oracle Storage Cloud account. This is known as the @REST Endpoint@ within the Oracle portal. Can also be set via the @OPC_STORAGE_ENDPOINT@ environment variable. -}
    , _storage_service_id :: !(TF.Argument Text)
    {- ^ (Optional) The Storage Service ID for authentication with the @storage_endpoint@ If not set the @identity_domain@ value is used. Can also be set via the @OPC_STORAGE_SERVICE_ID@ environment variable. -}
    , _user               :: !(TF.Argument Text)
    {- ^ (Optional) The username to use, generally your email address. It can also be sourced from the @OPC_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable OPC

instance TF.ToHCL OPC where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy OPC))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "endpoint" <$> TF.argument (_endpoint x)
            , TF.assign "identity_domain" <$> TF.argument (_identity_domain x)
            , TF.assign "insecure" <$> TF.argument (_insecure x)
            , TF.assign "max_retries" <$> TF.argument (_max_retries x)
            , TF.assign "password" <$> TF.argument (_password x)
            , TF.assign "storage_endpoint" <$> TF.argument (_storage_endpoint x)
            , TF.assign "storage_service_id" <$> TF.argument (_storage_service_id x)
            , TF.assign "user" <$> TF.argument (_user x)
            ]

instance Semigroup OPC where
    (<>) a b = OPC {
          _endpoint = on (<>) _endpoint a b
        , _identity_domain = on (<>) _identity_domain a b
        , _insecure = on (<>) _insecure a b
        , _max_retries = on (<>) _max_retries a b
        , _password = on (<>) _password a b
        , _storage_endpoint = on (<>) _storage_endpoint a b
        , _storage_service_id = on (<>) _storage_service_id a b
        , _user = on (<>) _user a b
        }

instance Monoid OPC where
    mappend = (<>)
    mempty  = OPC {
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

endpoint
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> OPC
    -> f OPC
endpoint f s =
        (\a -> s { _endpoint = a } :: OPC)
             <$> f (_endpoint s)

identityDomain
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> OPC
    -> f OPC
identityDomain f s =
        (\a -> s { _identity_domain = a } :: OPC)
             <$> f (_identity_domain s)

insecure
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> OPC
    -> f OPC
insecure f s =
        (\a -> s { _insecure = a } :: OPC)
             <$> f (_insecure s)

maxRetries
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> OPC
    -> f OPC
maxRetries f s =
        (\a -> s { _max_retries = a } :: OPC)
             <$> f (_max_retries s)

password
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> OPC
    -> f OPC
password f s =
        (\a -> s { _password = a } :: OPC)
             <$> f (_password s)

storageEndpoint
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> OPC
    -> f OPC
storageEndpoint f s =
        (\a -> s { _storage_endpoint = a } :: OPC)
             <$> f (_storage_endpoint s)

storageServiceId
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> OPC
    -> f OPC
storageServiceId f s =
        (\a -> s { _storage_service_id = a } :: OPC)
             <$> f (_storage_service_id s)

user
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> OPC
    -> f OPC
user f s =
        (\a -> s { _user = a } :: OPC)
             <$> f (_user s)
