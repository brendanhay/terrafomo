-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Provider
    (
    -- * Provider Datatype
      AzureRM (..)
    , emptyAzureRM

    -- * Lenses
    , providerClientId
    , providerClientSecret
    , providerEnvironment
    , providerMsiEndpoint
    , providerSkipCredentialsValidation
    , providerSkipProviderRegistration
    , providerSubscriptionId
    , providerTenantId
    , providerUseMsi
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text               as P
import qualified Terrafomo.AzureRM.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | AzureRM Terraform provider.

The Azure Provider is used to interact with the many resources supported by
Azure Resource Manager (AzureRM) through its APIs. ~> Note: This supercedes
the </docs/providers/azure/index.html> , which interacts with Azure using
the Service Management API. Use the navigation to the left to read about the
available resources.
-}
data AzureRM = AzureRM {
      _client_id                   :: !(Maybe P.Text)
    {- ^ (Optional) The client ID to use. It can also be sourced from the @ARM_CLIENT_ID@ environment variable. -}
    , _client_secret               :: !(Maybe P.Text)
    {- ^ (Optional) The client secret to use. It can also be sourced from the @ARM_CLIENT_SECRET@ environment variable. -}
    , _environment                 :: !(Maybe P.Text)
    {- ^ (Optional) The cloud environment to use. It can also be sourced from the @ARM_ENVIRONMENT@ environment variable. Supported values are: -}
    , _msi_endpoint                :: !(Maybe P.Text)
    {- ^ (Optional) The REST endpoint to retrieve an MSI token from. Terraform will attempt to discover this automatically but it can be specified manually here. It can also be sourced from the @ARM_MSI_ENDPOINT@ environment variable. -}
    , _skip_credentials_validation :: !(Maybe P.Text)
    {- ^ (Optional) Prevents the provider from validating the given credentials. When set to @true@ , @skip_provider_registration@ is assumed. It can also be sourced from the @ARM_SKIP_CREDENTIALS_VALIDATION@ environment variable; defaults to @false@ . -}
    , _skip_provider_registration  :: !(Maybe P.Text)
    {- ^ (Optional) Prevents the provider from registering the ARM provider namespaces, this can be used if you don't wish to give the Active Directory Application permission to register resource providers. It can also be sourced from the @ARM_SKIP_PROVIDER_REGISTRATION@ environment variable; defaults to @false@ . -}
    , _subscription_id             :: !(Maybe P.Text)
    {- ^ (Optional) The subscription ID to use. It can also be sourced from the @ARM_SUBSCRIPTION_ID@ environment variable. -}
    , _tenant_id                   :: !(Maybe P.Text)
    {- ^ (Optional) The tenant ID to use. It can also be sourced from the @ARM_TENANT_ID@ environment variable. -}
    , _use_msi                     :: !(Maybe P.Text)
    {- ^ (Optional) Set to true to authenticate using managed service identity. It can also be sourced from the @ARM_USE_MSI@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable AzureRM

instance TF.ToHCL AzureRM where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (AzureRM))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "client_id" <$> _client_id x
            , TF.assign "client_secret" <$> _client_secret x
            , TF.assign "environment" <$> _environment x
            , TF.assign "msi_endpoint" <$> _msi_endpoint x
            , TF.assign "skip_credentials_validation" <$> _skip_credentials_validation x
            , TF.assign "skip_provider_registration" <$> _skip_provider_registration x
            , TF.assign "subscription_id" <$> _subscription_id x
            , TF.assign "tenant_id" <$> _tenant_id x
            , TF.assign "use_msi" <$> _use_msi x
            ]

instance TF.IsProvider AzureRM where
    type ProviderType AzureRM = "azurerm"

emptyAzureRM :: AzureRM
emptyAzureRM = AzureRM {
        _client_id = Nothing
      , _client_secret = Nothing
      , _environment = Nothing
      , _msi_endpoint = Nothing
      , _skip_credentials_validation = Nothing
      , _skip_provider_registration = Nothing
      , _subscription_id = Nothing
      , _tenant_id = Nothing
      , _use_msi = Nothing
    }

providerClientId :: Lens' AzureRM (Maybe P.Text)
providerClientId =
    lens _client_id (\s a -> s { _client_id = a })

providerClientSecret :: Lens' AzureRM (Maybe P.Text)
providerClientSecret =
    lens _client_secret (\s a -> s { _client_secret = a })

providerEnvironment :: Lens' AzureRM (Maybe P.Text)
providerEnvironment =
    lens _environment (\s a -> s { _environment = a })

providerMsiEndpoint :: Lens' AzureRM (Maybe P.Text)
providerMsiEndpoint =
    lens _msi_endpoint (\s a -> s { _msi_endpoint = a })

providerSkipCredentialsValidation :: Lens' AzureRM (Maybe P.Text)
providerSkipCredentialsValidation =
    lens _skip_credentials_validation (\s a -> s { _skip_credentials_validation = a })

providerSkipProviderRegistration :: Lens' AzureRM (Maybe P.Text)
providerSkipProviderRegistration =
    lens _skip_provider_registration (\s a -> s { _skip_provider_registration = a })

providerSubscriptionId :: Lens' AzureRM (Maybe P.Text)
providerSubscriptionId =
    lens _subscription_id (\s a -> s { _subscription_id = a })

providerTenantId :: Lens' AzureRM (Maybe P.Text)
providerTenantId =
    lens _tenant_id (\s a -> s { _tenant_id = a })

providerUseMsi :: Lens' AzureRM (Maybe P.Text)
providerUseMsi =
    lens _use_msi (\s a -> s { _use_msi = a })
