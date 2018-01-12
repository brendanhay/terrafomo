-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.AzureRM.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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
    { _client_id                   :: !(TF.Argument Text)
    {- ^ (Optional) The client ID to use. It can also be sourced from the @ARM_CLIENT_ID@ environment variable. -}
    , _client_secret               :: !(TF.Argument Text)
    {- ^ (Optional) The client secret to use. It can also be sourced from the @ARM_CLIENT_SECRET@ environment variable. -}
    , _environment                 :: !(TF.Argument Text)
    {- ^ (Optional) The cloud environment to use. It can also be sourced from the @ARM_ENVIRONMENT@ environment variable. Supported values are: -}
    , _skip_credentials_validation :: !(TF.Argument Text)
    {- ^ (Optional) Prevents the provider from validating the given credentials. When set to @true@ , @skip_provider_registration@ is assumed. It can also be sourced from the @ARM_SKIP_CREDENTIALS_VALIDATION@ environment variable, defaults to @false@ . -}
    , _skip_provider_registration  :: !(TF.Argument Text)
    {- ^ (Optional) Prevents the provider from registering the ARM provider namespaces, this can be used if you don't wish to give the Active Directory Application permission to register resource providers. It can also be sourced from the @ARM_SKIP_PROVIDER_REGISTRATION@ environment variable, defaults to @false@ . -}
    , _subscription_id             :: !(TF.Argument Text)
    {- ^ (Optional) The subscription ID to use. It can also be sourced from the @ARM_SUBSCRIPTION_ID@ environment variable. -}
    , _tenant_id                   :: !(TF.Argument Text)
    {- ^ (Optional) The tenant ID to use. It can also be sourced from the @ARM_TENANT_ID@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable AzureRM

instance TF.ToHCL AzureRM where
    toHCL x = TF.arguments
        [ TF.assign "client_id" <$> _client_id x
        , TF.assign "client_secret" <$> _client_secret x
        , TF.assign "environment" <$> _environment x
        , TF.assign "skip_credentials_validation" <$> _skip_credentials_validation x
        , TF.assign "skip_provider_registration" <$> _skip_provider_registration x
        , TF.assign "subscription_id" <$> _subscription_id x
        , TF.assign "tenant_id" <$> _tenant_id x
        ]

$(TF.makeClassy ''AzureRM)
