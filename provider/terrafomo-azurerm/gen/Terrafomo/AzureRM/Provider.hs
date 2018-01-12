-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.AzureRM.Types as Qual

{- | AzureRM Terraform provider.

The Microsoft AzureRM provider is used to interact with the many resources
supported by Azure Resource Manager via the AzureRM API's. The provider
needs to be configured with the credentials needed to generate OAuth tokens
for the AzureRM API's. ~> Note: This supercedes the
</docs/providers/azure/index.html> , which interacts with Azure using the
Service Management API. Use the navigation to the left to read about the
available resources.
-}
data AzureRM = AzureRM
    { _client_id :: !Text
    , _client_secret :: !Text
    , _environment :: !Text
    , _skip_credentials_validation :: !Text
    , _skip_provider_registration :: !Text
    , _subscription_id :: !Text
    , _tenant_id :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable AzureRM

instance Qual.ToValue AzureRM where
    toValue = Qual.genericToValue

{- | (Optional) The client ID to use. It can also be sourced from the
@ARM_CLIENT_ID@ environment variable.
-}
clientId :: Functor f => (Text -> f Text) -> AzureRM -> f AzureRM
clientId f s =
    (\x -> s { _client_id = x })
        <$> f (_client_id s)

{- | (Optional) The client secret to use. It can also be sourced from the
@ARM_CLIENT_SECRET@ environment variable.
-}
clientSecret :: Functor f => (Text -> f Text) -> AzureRM -> f AzureRM
clientSecret f s =
    (\x -> s { _client_secret = x })
        <$> f (_client_secret s)

{- | (Optional) The cloud environment to use. It can also be sourced from the
@ARM_ENVIRONMENT@ environment variable. Supported values are:
-}
environment :: Functor f => (Text -> f Text) -> AzureRM -> f AzureRM
environment f s =
    (\x -> s { _environment = x })
        <$> f (_environment s)

{- | (Optional) Prevents the provider from validating the given credentials. When
set to @true@ , @skip_provider_registration@ is assumed. It can also be
sourced from the @ARM_SKIP_CREDENTIALS_VALIDATION@ environment variable,
defaults to @false@ .
-}
skipCredentialsValidation :: Functor f => (Text -> f Text) -> AzureRM -> f AzureRM
skipCredentialsValidation f s =
    (\x -> s { _skip_credentials_validation = x })
        <$> f (_skip_credentials_validation s)

{- | (Optional) Prevents the provider from registering the ARM provider
namespaces, this can be used if you don't wish to give the Active Directory
Application permission to register resource providers. It can also be
sourced from the @ARM_SKIP_PROVIDER_REGISTRATION@ environment variable,
defaults to @false@ .
-}
skipProviderRegistration :: Functor f => (Text -> f Text) -> AzureRM -> f AzureRM
skipProviderRegistration f s =
    (\x -> s { _skip_provider_registration = x })
        <$> f (_skip_provider_registration s)

{- | (Optional) The subscription ID to use. It can also be sourced from the
@ARM_SUBSCRIPTION_ID@ environment variable.
-}
subscriptionId :: Functor f => (Text -> f Text) -> AzureRM -> f AzureRM
subscriptionId f s =
    (\x -> s { _subscription_id = x })
        <$> f (_subscription_id s)

{- | (Optional) The tenant ID to use. It can also be sourced from the
@ARM_TENANT_ID@ environment variable.
-}
tenantId :: Functor f => (Text -> f Text) -> AzureRM -> f AzureRM
tenantId f s =
    (\x -> s { _tenant_id = x })
        <$> f (_tenant_id s)
