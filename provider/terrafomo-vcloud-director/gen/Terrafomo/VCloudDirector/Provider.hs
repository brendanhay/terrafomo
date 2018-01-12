-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Provider
    ( VCloudDirector    (..)
    , HasVCloudDirector (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.HCL           as TF
import qualified Terrafomo.Syntax.Meta          as TF
import qualified Terrafomo.Syntax.Name          as TF
import qualified Terrafomo.Syntax.Variable      as TF
import qualified Terrafomo.TH                   as TF
import qualified Terrafomo.VCloudDirector.Types as TF

{- | VCloudDirector Terraform provider.

The VMware vCloud Director provider is used to interact with the resources
supported by VMware vCloud Director. The provider needs to be configured
with the proper credentials before it can be used. Use the navigation to the
left to read about the available resources. ~> NOTE: The VMware vCloud
Director Provider currently represents initial support and therefore may
undergo significant changes as the community improves it.
-}
data VCloudDirector = VCloudDirector {
      _allow_unverified_ssl :: !(TF.Argument Text)
    {- ^ (Optional) Boolean that can be set to true to disable SSL certificate verification. This should be used with care as it could allow an attacker to intercept your auth token. If omitted, default value is false. Can also be specified with the @VCD_ALLOW_UNVERIFIED_SSL@ environment variable. -}
    , _max_retry_timeout    :: !(TF.Argument Text)
    {- ^ (Optional) This provides you with the ability to specify the maximum amount of time (in seconds) you are prepared to wait for interactions on resources managed by vCloud Director to be successful. If a resource action fails, the action will be retried (as long as it is still within the @max_retry_timeout@ value) to try and ensure success. Defaults to 60 seconds if not set. Can also be specified with the @VCD_MAX_RETRY_TIMEOUT@ environment variable. -}
    , _org                  :: !(TF.Argument Text)
    {- ^ (Required) This is the vCloud Director Org on which to run API operations. Can also be specified with the @VCD_ORG@ environment variable. -}
    , _password             :: !(TF.Argument Text)
    {- ^ (Required) This is the password for vCloud Director API operations. Can also be specified with the @VCD_PASSWORD@ environment variable. -}
    , _url                  :: !(TF.Argument Text)
    {- ^ (Required) This is the URL for the vCloud Director API endpoint. e.g. https://server.domain.com/api. Can also be specified with the @VCD_URL@ environment variable. -}
    , _user                 :: !(TF.Argument Text)
    {- ^ (Required) This is the username for vCloud Director API operations. Can also be specified with the @VCD_USER@ environment variable. -}
    , _vdc                  :: !(TF.Argument Text)
    {- ^ (Optional) This is the virtual datacenter within vCloud Director to run API operations against. If not set the plugin will select the first virtual datacenter available to your Org. Can also be specified with the @VCD_VDC@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable VCloudDirector

instance TF.ToHCL VCloudDirector where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy VCloudDirector))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "allow_unverified_ssl" <$> TF.argument (_allow_unverified_ssl x)
            , TF.assign "max_retry_timeout" <$> TF.argument (_max_retry_timeout x)
            , TF.assign "org" <$> TF.argument (_org x)
            , TF.assign "password" <$> TF.argument (_password x)
            , TF.assign "url" <$> TF.argument (_url x)
            , TF.assign "user" <$> TF.argument (_user x)
            , TF.assign "vdc" <$> TF.argument (_vdc x)
            ]

instance Semigroup VCloudDirector where
    (<>) a b = VCloudDirector {
          _allow_unverified_ssl = on (<>) _allow_unverified_ssl a b
        , _max_retry_timeout = on (<>) _max_retry_timeout a b
        , _org = on (<>) _org a b
        , _password = on (<>) _password a b
        , _url = on (<>) _url a b
        , _user = on (<>) _user a b
        , _vdc = on (<>) _vdc a b
        }

instance Monoid VCloudDirector where
    mappend = (<>)
    mempty  = VCloudDirector {
            _allow_unverified_ssl = TF.Nil
          , _max_retry_timeout = TF.Nil
          , _org = TF.Nil
          , _password = TF.Nil
          , _url = TF.Nil
          , _user = TF.Nil
          , _vdc = TF.Nil
        }

instance TF.IsProvider VCloudDirector where
    type ProviderName VCloudDirector = "vcd"

$(TF.makeProviderLenses ''VCloudDirector)
