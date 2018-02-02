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
    , clientId
    , clientSecret
    , environment
    , skipCredentialsValidation
    , skipProviderRegistration
    , subscriptionId
    , tenantId
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.AzureRM.Types as P
import qualified Terrafomo.IP            as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | AzureRM Terraform provider.

The Azure Provider is used to interact with the many resources supported by
Azure Resource Manager (AzureRM) through it's API's. ~> Note: This
supercedes the </docs/providers/azure/index.html> , which interacts with
Azure using the Service Management API. Use the navigation to the left to
read about the available resources.
-}
data AzureRM = AzureRM {
      _client_id                   :: !(Maybe Text)
    {- ^ (Optional) The client ID to use. It can also be sourced from the @ARM_CLIENT_ID@ environment variable. -}
    , _client_secret               :: !(Maybe Text)
    {- ^ (Optional) The client secret to use. It can also be sourced from the @ARM_CLIENT_SECRET@ environment variable. -}
    , _environment                 :: !(Maybe Text)
    {- ^ (Optional) The cloud environment to use. It can also be sourced from the @ARM_ENVIRONMENT@ environment variable. Supported values are: -}
    , _skip_credentials_validation :: !(Maybe Text)
    {- ^ (Optional) Prevents the provider from validating the given credentials. When set to @true@ , @skip_provider_registration@ is assumed. It can also be sourced from the @ARM_SKIP_CREDENTIALS_VALIDATION@ environment variable, defaults to @false@ . -}
    , _skip_provider_registration  :: !(Maybe Text)
    {- ^ (Optional) Prevents the provider from registering the ARM provider namespaces, this can be used if you don't wish to give the Active Directory Application permission to register resource providers. It can also be sourced from the @ARM_SKIP_PROVIDER_REGISTRATION@ environment variable, defaults to @false@ . -}
    , _subscription_id             :: !(Maybe Text)
    {- ^ (Optional) The subscription ID to use. It can also be sourced from the @ARM_SUBSCRIPTION_ID@ environment variable. -}
    , _tenant_id                   :: !(Maybe Text)
    {- ^ (Optional) The tenant ID to use. It can also be sourced from the @ARM_TENANT_ID@ environment variable. -}
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
            , TF.assign "skip_credentials_validation" <$> _skip_credentials_validation x
            , TF.assign "skip_provider_registration" <$> _skip_provider_registration x
            , TF.assign "subscription_id" <$> _subscription_id x
            , TF.assign "tenant_id" <$> _tenant_id x
            ]

instance TF.IsProvider AzureRM where
    type ProviderType AzureRM = "azurerm"

emptyAzureRM :: AzureRM
emptyAzureRM = AzureRM {
        _client_id = Nothing
      , _client_secret = Nothing
      , _environment = Nothing
      , _skip_credentials_validation = Nothing
      , _skip_provider_registration = Nothing
      , _subscription_id = Nothing
      , _tenant_id = Nothing
    }

clientId :: Lens' AzureRM (Maybe Text)
clientId =
    lens _client_id (\s a -> s { _client_id = a })

clientSecret :: Lens' AzureRM (Maybe Text)
clientSecret =
    lens _client_secret (\s a -> s { _client_secret = a })

environment :: Lens' AzureRM (Maybe Text)
environment =
    lens _environment (\s a -> s { _environment = a })

skipCredentialsValidation :: Lens' AzureRM (Maybe Text)
skipCredentialsValidation =
    lens _skip_credentials_validation (\s a -> s { _skip_credentials_validation = a })

skipProviderRegistration :: Lens' AzureRM (Maybe Text)
skipProviderRegistration =
    lens _skip_provider_registration (\s a -> s { _skip_provider_registration = a })

subscriptionId :: Lens' AzureRM (Maybe Text)
subscriptionId =
    lens _subscription_id (\s a -> s { _subscription_id = a })

tenantId :: Lens' AzureRM (Maybe Text)
tenantId =
    lens _tenant_id (\s a -> s { _tenant_id = a })
