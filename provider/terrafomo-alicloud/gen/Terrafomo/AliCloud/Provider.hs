-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- * AliCloud Provider Datatype
      AliCloud (..)
    , newProvider
    , defaultProvider

    -- * AliCloud Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.AliCloud.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.AliCloud.Lens  as P
import qualified Terrafomo.AliCloud.Types as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Schema         as TF

type DataSource a = TF.Resource AliCloud ()               a
type Resource   a = TF.Resource AliCloud (TF.Lifecycle a) a

-- | The @alicloud@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/alicloud/index.html terraform documentation>
-- for more information.
data AliCloud = AliCloud'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (AliCloud)

-- | Specify a new AliCloud provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.accessKey', Field: '_accessKey', HCL: @access_key@
    -> P.Text -- ^ Lens: 'P.secretKey', Field: '_secretKey', HCL: @secret_key@
    -> P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> AliCloud
newProvider _accessKey _secretKey _region =
    AliCloud'
        { _accessKey = _accessKey
        , _accountId = P.Nothing
        , _fc = P.Nothing
        , _logEndpoint = P.Nothing
        , _region = _region
        , _secretKey = _secretKey
        , _securityToken = P.Nothing
        }

{- | The 'AliCloud' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.AliCloud.Provider as AliCloud

TF.newExampleResource "foo"
    & TF.provider ?~
          AliCloud.(newProvider
              -- Required arguments
              _accessKey -- (Required) 'P.Text'
              _secretKey -- (Required) 'P.Text'
              _region -- (Required) 'P.Text'
              -- Lenses
              & AliCloud.accessKey .~ _accessKey -- 'P.Text'
              & AliCloud.accountId .~ Nothing -- 'P.Maybe P.Text'
              & AliCloud.fc .~ Nothing -- 'P.Maybe P.Text'
              & AliCloud.logEndpoint .~ Nothing -- 'P.Maybe P.Text'
              & AliCloud.region .~ _region -- 'P.Text'
              & AliCloud.secretKey .~ _secretKey -- 'P.Text'
              & AliCloud.securityToken .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider AliCloud
defaultProvider =
    TF.defaultProvider "alicloud" (P.Just "~> 1.12")
        (\AliCloud'{..} -> P.mconcat
            [ TF.pair "access_key" _accessKey
            , P.maybe P.mempty (TF.pair "account_id") _accountId
            , P.maybe P.mempty (TF.pair "fc") _fc
            , P.maybe P.mempty (TF.pair "log_endpoint") _logEndpoint
            , TF.pair "region" _region
            , TF.pair "secret_key" _secretKey
            , P.maybe P.mempty (TF.pair "security_token") _securityToken
            ])

instance P.HasAccessKey (AliCloud) (P.Text) where
    accessKey =
        P.lens (_accessKey :: AliCloud -> P.Text)
            (\s a -> s { _accessKey = a } :: AliCloud)

instance P.HasAccountId (AliCloud) (P.Maybe P.Text) where
    accountId =
        P.lens (_accountId :: AliCloud -> P.Maybe P.Text)
            (\s a -> s { _accountId = a } :: AliCloud)

instance P.HasFc (AliCloud) (P.Maybe P.Text) where
    fc =
        P.lens (_fc :: AliCloud -> P.Maybe P.Text)
            (\s a -> s { _fc = a } :: AliCloud)

instance P.HasLogEndpoint (AliCloud) (P.Maybe P.Text) where
    logEndpoint =
        P.lens (_logEndpoint :: AliCloud -> P.Maybe P.Text)
            (\s a -> s { _logEndpoint = a } :: AliCloud)

instance P.HasRegion (AliCloud) (P.Text) where
    region =
        P.lens (_region :: AliCloud -> P.Text)
            (\s a -> s { _region = a } :: AliCloud)

instance P.HasSecretKey (AliCloud) (P.Text) where
    secretKey =
        P.lens (_secretKey :: AliCloud -> P.Text)
            (\s a -> s { _secretKey = a } :: AliCloud)

instance P.HasSecurityToken (AliCloud) (P.Maybe P.Text) where
    securityToken =
        P.lens (_securityToken :: AliCloud -> P.Maybe P.Text)
            (\s a -> s { _securityToken = a } :: AliCloud)
