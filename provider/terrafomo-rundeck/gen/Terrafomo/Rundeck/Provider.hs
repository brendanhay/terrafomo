-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rundeck.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Provider
    (
    -- * Rundeck Provider Datatype
      Rundeck (..)
    , newProvider
    , defaultProvider

    -- * Rundeck Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Rundeck.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Rundeck.Lens  as P
import qualified Terrafomo.Rundeck.Types as P
import qualified Terrafomo.Schema        as TF

type DataSource a = TF.Resource Rundeck ()               a
type Resource   a = TF.Resource Rundeck (TF.Lifecycle a) a

-- | The @rundeck@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/rundeck/index.html terraform documentation>
-- for more information.
data Rundeck = Rundeck'
    { _allowUnverifiedSsl :: P.Maybe P.Bool
    -- ^ @allow_unverified_ssl@ - (Optional)
    -- If set, the Rundeck client will permit unverifiable SSL certificates.
    --
    , _authToken          :: P.Text
    -- ^ @auth_token@ - (Required)
    -- Auth token to use with the Rundeck API.
    --
    , _url                :: P.Text
    -- ^ @url@ - (Required)
    -- URL of the root of the target Rundeck server.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Rundeck)

-- | Specify a new Rundeck provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.authToken', Field: '_authToken', HCL: @auth_token@
    -> P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> Rundeck
newProvider _authToken _url =
    Rundeck'
        { _allowUnverifiedSsl = P.Nothing
        , _authToken = _authToken
        , _url = _url
        }

{- | The 'Rundeck' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Rundeck.Provider as Rundeck

TF.newExampleResource "foo"
    & TF.provider ?~
          Rundeck.(newProvider
              -- Required arguments
              _authToken -- (Required) 'P.Text'
              _url -- (Required) 'P.Text'
              -- Lenses
              & Rundeck.allowUnverifiedSsl .~ Nothing -- 'P.Maybe P.Bool'
              & Rundeck.authToken .~ _authToken -- 'P.Text'
              & Rundeck.url .~ _url -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Rundeck
defaultProvider =
    TF.defaultProvider "rundeck" (P.Just "~> 0.1")
        (\Rundeck'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allow_unverified_ssl") _allowUnverifiedSsl
            , TF.pair "auth_token" _authToken
            , TF.pair "url" _url
            ])

instance P.HasAllowUnverifiedSsl (Rundeck) (P.Maybe P.Bool) where
    allowUnverifiedSsl =
        P.lens (_allowUnverifiedSsl :: Rundeck -> P.Maybe P.Bool)
            (\s a -> s { _allowUnverifiedSsl = a } :: Rundeck)

instance P.HasAuthToken (Rundeck) (P.Text) where
    authToken =
        P.lens (_authToken :: Rundeck -> P.Text)
            (\s a -> s { _authToken = a } :: Rundeck)

instance P.HasUrl (Rundeck) (P.Text) where
    url =
        P.lens (_url :: Rundeck -> P.Text)
            (\s a -> s { _url = a } :: Rundeck)
