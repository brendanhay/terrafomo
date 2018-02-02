-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Provider
    (
    -- * Provider Datatype
      VCloudDirector (..)
    , emptyVCloudDirector

    -- * Lenses
    , providerAllowUnverifiedSsl
    , providerMaxRetryTimeout
    , providerOrg
    , providerPassword
    , providerUrl
    , providerUser
    , providerVdc
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.IP                   as P
import qualified Terrafomo.VCloudDirector.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | VCloudDirector Terraform provider.

The VMware vCloud Director provider is used to interact with the resources
supported by VMware vCloud Director. The provider needs to be configured
with the proper credentials before it can be used. Use the navigation to the
left to read about the available resources. ~> NOTE: The VMware vCloud
Director Provider currently represents initial support and therefore may
undergo significant changes as the community improves it.
-}
data VCloudDirector = VCloudDirector {
      _allow_unverified_ssl :: !(Maybe Text)
    {- ^ (Optional) Boolean that can be set to true to disable SSL certificate verification. This should be used with care as it could allow an attacker to intercept your auth token. If omitted, default value is false. Can also be specified with the @VCD_ALLOW_UNVERIFIED_SSL@ environment variable. -}
    , _max_retry_timeout    :: !(Maybe Text)
    {- ^ (Optional) This provides you with the ability to specify the maximum amount of time (in seconds) you are prepared to wait for interactions on resources managed by vCloud Director to be successful. If a resource action fails, the action will be retried (as long as it is still within the @max_retry_timeout@ value) to try and ensure success. Defaults to 60 seconds if not set. Can also be specified with the @VCD_MAX_RETRY_TIMEOUT@ environment variable. -}
    , _org                  :: !(Maybe Text)
    {- ^ (Required) This is the vCloud Director Org on which to run API operations. Can also be specified with the @VCD_ORG@ environment variable. -}
    , _password             :: !(Maybe Text)
    {- ^ (Required) This is the password for vCloud Director API operations. Can also be specified with the @VCD_PASSWORD@ environment variable. -}
    , _url                  :: !(Maybe Text)
    {- ^ (Required) This is the URL for the vCloud Director API endpoint. e.g. https://server.domain.com/api. Can also be specified with the @VCD_URL@ environment variable. -}
    , _user                 :: !(Maybe Text)
    {- ^ (Required) This is the username for vCloud Director API operations. Can also be specified with the @VCD_USER@ environment variable. -}
    , _vdc                  :: !(Maybe Text)
    {- ^ (Optional) This is the virtual datacenter within vCloud Director to run API operations against. If not set the plugin will select the first virtual datacenter available to your Org. Can also be specified with the @VCD_VDC@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable VCloudDirector

instance TF.ToHCL VCloudDirector where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (VCloudDirector))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "allow_unverified_ssl" <$> _allow_unverified_ssl x
            , TF.assign "max_retry_timeout" <$> _max_retry_timeout x
            , TF.assign "org" <$> _org x
            , TF.assign "password" <$> _password x
            , TF.assign "url" <$> _url x
            , TF.assign "user" <$> _user x
            , TF.assign "vdc" <$> _vdc x
            ]

instance TF.IsProvider VCloudDirector where
    type ProviderType VCloudDirector = "vcd"

emptyVCloudDirector :: VCloudDirector
emptyVCloudDirector = VCloudDirector {
        _allow_unverified_ssl = Nothing
      , _max_retry_timeout = Nothing
      , _org = Nothing
      , _password = Nothing
      , _url = Nothing
      , _user = Nothing
      , _vdc = Nothing
    }

providerAllowUnverifiedSsl :: Lens' VCloudDirector (Maybe Text)
providerAllowUnverifiedSsl =
    lens _allow_unverified_ssl (\s a -> s { _allow_unverified_ssl = a })

providerMaxRetryTimeout :: Lens' VCloudDirector (Maybe Text)
providerMaxRetryTimeout =
    lens _max_retry_timeout (\s a -> s { _max_retry_timeout = a })

providerOrg :: Lens' VCloudDirector (Maybe Text)
providerOrg =
    lens _org (\s a -> s { _org = a })

providerPassword :: Lens' VCloudDirector (Maybe Text)
providerPassword =
    lens _password (\s a -> s { _password = a })

providerUrl :: Lens' VCloudDirector (Maybe Text)
providerUrl =
    lens _url (\s a -> s { _url = a })

providerUser :: Lens' VCloudDirector (Maybe Text)
providerUser =
    lens _user (\s a -> s { _user = a })

providerVdc :: Lens' VCloudDirector (Maybe Text)
providerVdc =
    lens _vdc (\s a -> s { _vdc = a })
