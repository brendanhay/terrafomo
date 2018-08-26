-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * VCloudDirector Provider Datatype
      VCloudDirector (..)
    , newProvider
    , defaultProvider

    -- * VCloudDirector Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.VCloudDirector.Settings

import qualified Data.Hashable                  as P
import qualified Data.HashMap.Strict            as P
import qualified Data.List.NonEmpty             as P
import qualified Data.Maybe                     as P
import qualified Data.Text.Lazy                 as P
import qualified GHC.Generics                   as P
import qualified Lens.Micro                     as P
import qualified Prelude                        as P
import qualified Terrafomo.HCL                  as TF
import qualified Terrafomo.Schema               as TF
import qualified Terrafomo.VCloudDirector.Lens  as P
import qualified Terrafomo.VCloudDirector.Types as P

type DataSource a = TF.Resource VCloudDirector ()               a
type Resource   a = TF.Resource VCloudDirector (TF.Lifecycle a) a

-- | The @vcd@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/vcd/index.html terraform documentation>
-- for more information.
data VCloudDirector = VCloudDirector'
    { _allowUnverifiedSsl :: P.Maybe P.Bool
    -- ^ @allow_unverified_ssl@ - (Optional)
    -- If set, VCDClient will permit unverifiable SSL certificates.
    --
    , _maxRetryTimeout    :: P.Maybe P.Int
    -- ^ @max_retry_timeout@ - (Optional)
    -- Max num seconds to wait for successful response when operating on resources
    -- within vCloud (defaults to 60)
    --
    , _org                :: P.Text
    -- ^ @org@ - (Required)
    -- The vcd org for API operations
    --
    , _password           :: P.Text
    -- ^ @password@ - (Required)
    -- The user password for vcd API operations.
    --
    , _url                :: P.Text
    -- ^ @url@ - (Required)
    -- The vcd url for vcd API operations.
    --
    , _user               :: P.Text
    -- ^ @user@ - (Required)
    -- The user name for vcd API operations.
    --
    , _vdc                :: P.Maybe P.Text
    -- ^ @vdc@ - (Optional)
    -- The name of the VDC to run operations on
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (VCloudDirector)

-- | Specify a new VCloudDirector provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.org', Field: '_org', HCL: @org@
    -> P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> VCloudDirector
newProvider _org _password _url _user =
    VCloudDirector'
        { _allowUnverifiedSsl = P.Nothing
        , _maxRetryTimeout = P.Nothing
        , _org = _org
        , _password = _password
        , _url = _url
        , _user = _user
        , _vdc = P.Nothing
        }

{- | The 'VCloudDirector' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.VCloudDirector.Provider as VCloudDirector

TF.newExampleResource "foo"
    & TF.provider ?~
          VCloudDirector.(newProvider
              -- Required arguments
              _org -- (Required) 'P.Text'
              _password -- (Required) 'P.Text'
              _url -- (Required) 'P.Text'
              _user -- (Required) 'P.Text'
              -- Lenses
              & VCloudDirector.allowUnverifiedSsl .~ Nothing -- 'P.Maybe P.Bool'
              & VCloudDirector.maxRetryTimeout .~ Nothing -- 'P.Maybe P.Int'
              & VCloudDirector.org .~ _org -- 'P.Text'
              & VCloudDirector.password .~ _password -- 'P.Text'
              & VCloudDirector.url .~ _url -- 'P.Text'
              & VCloudDirector.user .~ _user -- 'P.Text'
              & VCloudDirector.vdc .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider VCloudDirector
defaultProvider =
    TF.defaultProvider "vcd" (P.Just "~> 1.0")
        (\VCloudDirector'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allow_unverified_ssl") _allowUnverifiedSsl
            , P.maybe P.mempty (TF.pair "max_retry_timeout") _maxRetryTimeout
            , TF.pair "org" _org
            , TF.pair "password" _password
            , TF.pair "url" _url
            , TF.pair "user" _user
            , P.maybe P.mempty (TF.pair "vdc") _vdc
            ])

instance P.HasAllowUnverifiedSsl (VCloudDirector) (P.Maybe P.Bool) where
    allowUnverifiedSsl =
        P.lens (_allowUnverifiedSsl :: VCloudDirector -> P.Maybe P.Bool)
            (\s a -> s { _allowUnverifiedSsl = a } :: VCloudDirector)

instance P.HasMaxRetryTimeout (VCloudDirector) (P.Maybe P.Int) where
    maxRetryTimeout =
        P.lens (_maxRetryTimeout :: VCloudDirector -> P.Maybe P.Int)
            (\s a -> s { _maxRetryTimeout = a } :: VCloudDirector)

instance P.HasOrg (VCloudDirector) (P.Text) where
    org =
        P.lens (_org :: VCloudDirector -> P.Text)
            (\s a -> s { _org = a } :: VCloudDirector)

instance P.HasPassword (VCloudDirector) (P.Text) where
    password =
        P.lens (_password :: VCloudDirector -> P.Text)
            (\s a -> s { _password = a } :: VCloudDirector)

instance P.HasUrl (VCloudDirector) (P.Text) where
    url =
        P.lens (_url :: VCloudDirector -> P.Text)
            (\s a -> s { _url = a } :: VCloudDirector)

instance P.HasUser (VCloudDirector) (P.Text) where
    user =
        P.lens (_user :: VCloudDirector -> P.Text)
            (\s a -> s { _user = a } :: VCloudDirector)

instance P.HasVdc (VCloudDirector) (P.Maybe P.Text) where
    vdc =
        P.lens (_vdc :: VCloudDirector -> P.Maybe P.Text)
            (\s a -> s { _vdc = a } :: VCloudDirector)
