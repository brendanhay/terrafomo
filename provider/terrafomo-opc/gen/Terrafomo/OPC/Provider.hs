-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

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

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.OPC.Types as Qual

{- | OPC Terraform provider.

The Oracle Public Cloud provider is used to interact with the many resources
supported by the Oracle Public Cloud. The provider needs to be configured
with credentials for the Oracle Public Cloud API. Use the navigation to the
left to read about the available resources.
-}
data OPC = OPC
    { _database_endpoint :: !Text
    , _endpoint :: !Text
    , _identity_domain :: !Text
    , _insecure :: !Text
    , _max_retries :: !Text
    , _password :: !Text
    , _storage_endpoint :: !Text
    , _user :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable OPC

instance Qual.ToValue OPC where
    toValue = Qual.genericToValue

{- | (Optional) The API endpoint to use, associated with Oracle Database Cloud
account. This is known as the @REST Endpoint@ within the Oracle portal. Can
also be set via the @OPC_DATABASE_ENDPOINT@ environment variable.
-}
databaseEndpoint :: Functor f => (Text -> f Text) -> OPC -> f OPC
databaseEndpoint f s =
    (\x -> s { _database_endpoint = x })
        <$> f (_database_endpoint s)

{- | (Optional) The API endpoint to use, associated with your Oracle Public Cloud
account. This is known as the @REST Endpoint@ within the Oracle portal. It
can also be sourced from the @OPC_ENDPOINT@ environment variable.
-}
endpoint :: Functor f => (Text -> f Text) -> OPC -> f OPC
endpoint f s =
    (\x -> s { _endpoint = x })
        <$> f (_endpoint s)

{- | (Optional) The identity domain to use. It can also be sourced from the
@OPC_IDENTITY_DOMAIN@ environment variable.
-}
identityDomain :: Functor f => (Text -> f Text) -> OPC -> f OPC
identityDomain f s =
    (\x -> s { _identity_domain = x })
        <$> f (_identity_domain s)

{- | (Optional) Skips TLS Verification for using self-signed certificates. Should
only be used if absolutely needed. Can also via setting the @OPC_INSECURE@
environment variable to @true@ .
-}
insecure :: Functor f => (Text -> f Text) -> OPC -> f OPC
insecure f s =
    (\x -> s { _insecure = x })
        <$> f (_insecure s)

{- | (Optional) The maximum number of tries to make for a successful response
when operating on resources within Oracle Public Cloud. It can also be
sourced from the @OPC_MAX_RETRIES@ environment variable. Defaults to 1.
-}
maxRetries :: Functor f => (Text -> f Text) -> OPC -> f OPC
maxRetries f s =
    (\x -> s { _max_retries = x })
        <$> f (_max_retries s)

{- | (Optional) The password associated with the username to use. It can also be
sourced from the @OPC_PASSWORD@ environment variable.
-}
password :: Functor f => (Text -> f Text) -> OPC -> f OPC
password f s =
    (\x -> s { _password = x })
        <$> f (_password s)

{- | (Optional) The API endpoint to use, associated with your Oracle Storage
Cloud account. This is known as the @REST Endpoint@ within the Oracle
portal. Can also be set via the @OPC_STORAGE_ENDPOINT@ environment variable.
-}
storageEndpoint :: Functor f => (Text -> f Text) -> OPC -> f OPC
storageEndpoint f s =
    (\x -> s { _storage_endpoint = x })
        <$> f (_storage_endpoint s)

{- | (Optional) The username to use, generally your email address. It can also be
sourced from the @OPC_USERNAME@ environment variable.
-}
user :: Functor f => (Text -> f Text) -> OPC -> f OPC
user f s =
    (\x -> s { _user = x })
        <$> f (_user s)
