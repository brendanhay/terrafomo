-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Provider
    (
    -- * GitHub Provider Datatype
      GitHub (..)
    , newProvider
    , defaultProvider

    -- * GitHub Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.GitHub.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.GitHub.Lens  as P
import qualified Terrafomo.GitHub.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Schema       as TF

type DataSource a = TF.Resource GitHub ()               a
type Resource   a = TF.Resource GitHub (TF.Lifecycle a) a

-- | The @github@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/github/index.html terraform documentation>
-- for more information.
data GitHub = GitHub'
    { _baseUrl      :: P.Maybe P.Text
    -- ^ @base_url@ - (Optional)
    -- The GitHub Base API URL
    --
    , _insecure     :: P.Bool
    -- ^ @insecure@ - (Default @false@)
    -- Whether server should be accessed without verifying the TLS certificate.
    --
    , _organization :: P.Text
    -- ^ @organization@ - (Required)
    -- The GitHub organization name to manage.
    --
    , _token        :: P.Text
    -- ^ @token@ - (Required)
    -- The OAuth token used to connect to GitHub.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (GitHub)

-- | Specify a new GitHub provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.organization', Field: '_organization', HCL: @organization@
    -> P.Text -- ^ Lens: 'P.token', Field: '_token', HCL: @token@
    -> GitHub
newProvider _organization _token =
    GitHub'
        { _baseUrl = P.Nothing
        , _insecure = P.False
        , _organization = _organization
        , _token = _token
        }

{- | The 'GitHub' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.GitHub.Provider as GitHub

TF.newExampleResource "foo"
    & TF.provider ?~
          GitHub.(newProvider
              -- Required arguments
              _organization -- (Required) 'P.Text'
              _token -- (Required) 'P.Text'
              -- Lenses
              & GitHub.baseUrl .~ Nothing -- 'P.Maybe P.Text'
              & GitHub.insecure .~ False -- 'P.Bool'
              & GitHub.organization .~ _organization -- 'P.Text'
              & GitHub.token .~ _token -- 'P.Text'
@
-}
defaultProvider :: TF.Provider GitHub
defaultProvider =
    TF.defaultProvider "github" (P.Just "~> 1.1")
        (\GitHub'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "base_url") _baseUrl
            , TF.pair "insecure" _insecure
            , TF.pair "organization" _organization
            , TF.pair "token" _token
            ])

instance P.HasBaseUrl (GitHub) (P.Maybe P.Text) where
    baseUrl =
        P.lens (_baseUrl :: GitHub -> P.Maybe P.Text)
            (\s a -> s { _baseUrl = a } :: GitHub)

instance P.HasInsecure (GitHub) (P.Bool) where
    insecure =
        P.lens (_insecure :: GitHub -> P.Bool)
            (\s a -> s { _insecure = a } :: GitHub)

instance P.HasOrganization (GitHub) (P.Text) where
    organization =
        P.lens (_organization :: GitHub -> P.Text)
            (\s a -> s { _organization = a } :: GitHub)

instance P.HasToken (GitHub) (P.Text) where
    token =
        P.lens (_token :: GitHub -> P.Text)
            (\s a -> s { _token = a } :: GitHub)
