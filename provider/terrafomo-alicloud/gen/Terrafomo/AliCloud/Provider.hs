-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Provider
    (
      Provider (..)
    , newProvider

    -- ** AliCloud Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.AliCloud.Settings

import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.AliCloud.Lens  as P
import qualified Terrafomo.AliCloud.Types as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lifecycle      as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Provider       as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validator      as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @alicloud@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _accessKey     :: P.Text
    -- ^ @access_key@ - (Required)
    -- Access key of alicloud
    --
    , _accountId     :: P.Maybe P.Text
    -- ^ @account_id@ - (Optional)
    -- Alibaba Cloud account ID
    --
    , _fc            :: P.Maybe P.Text
    -- ^ @fc@ - (Optional)
    -- Custom function compute endpoints
    --
    , _logEndpoint   :: P.Maybe P.Text
    -- ^ @log_endpoint@ - (Optional)
    -- Alibaba Cloud log service self-define endpoint
    --
    , _region        :: P.Text
    -- ^ @region@ - (Required)
    -- Region of alicloud
    --
    , _secretKey     :: P.Text
    -- ^ @secret_key@ - (Required)
    -- Secret key of alicloud
    --
    , _securityToken :: P.Maybe P.Text
    -- ^ @security_token@ - (Optional)
    -- Alibaba Cloud Security Token
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @access_key@ - 'P.accessKey'
    -> P.Text -- ^ @secret_key@ - 'P.secretKey'
    -> P.Text -- ^ @region@ - 'P.region'
    -> Provider
newProvider _accessKey _secretKey _region =
    Provider'
        { _accessKey = _accessKey
        , _accountId = P.Nothing
        , _fc = P.Nothing
        , _logEndpoint = P.Nothing
        , _region = _region
        , _secretKey = _secretKey
        , _securityToken = P.Nothing
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "alicloud"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ P.Just $ TF.assign "access_key" _accessKey
            , TF.assign "account_id" <$> _accountId
            , TF.assign "fc" <$> _fc
            , TF.assign "log_endpoint" <$> _logEndpoint
            , P.Just $ TF.assign "region" _region
            , P.Just $ TF.assign "secret_key" _secretKey
            , TF.assign "security_token" <$> _securityToken
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAccessKey (Provider) (P.Text) where
    accessKey =
        P.lens (_accessKey :: Provider -> P.Text)
               (\s a -> s { _accessKey = a } :: Provider)

instance P.HasAccountId (Provider) (P.Maybe P.Text) where
    accountId =
        P.lens (_accountId :: Provider -> P.Maybe P.Text)
               (\s a -> s { _accountId = a } :: Provider)

instance P.HasFc (Provider) (P.Maybe P.Text) where
    fc =
        P.lens (_fc :: Provider -> P.Maybe P.Text)
               (\s a -> s { _fc = a } :: Provider)

instance P.HasLogEndpoint (Provider) (P.Maybe P.Text) where
    logEndpoint =
        P.lens (_logEndpoint :: Provider -> P.Maybe P.Text)
               (\s a -> s { _logEndpoint = a } :: Provider)

instance P.HasRegion (Provider) (P.Text) where
    region =
        P.lens (_region :: Provider -> P.Text)
               (\s a -> s { _region = a } :: Provider)

instance P.HasSecretKey (Provider) (P.Text) where
    secretKey =
        P.lens (_secretKey :: Provider -> P.Text)
               (\s a -> s { _secretKey = a } :: Provider)

instance P.HasSecurityToken (Provider) (P.Maybe P.Text) where
    securityToken =
        P.lens (_securityToken :: Provider -> P.Maybe P.Text)
               (\s a -> s { _securityToken = a } :: Provider)
