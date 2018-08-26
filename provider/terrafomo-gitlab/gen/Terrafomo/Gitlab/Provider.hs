-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Gitlab.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.Provider
    (
    -- * Gitlab Provider Datatype
      Gitlab (..)
    , newProvider
    , defaultProvider

    -- * Gitlab Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Gitlab.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Gitlab.Lens  as P
import qualified Terrafomo.Gitlab.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Schema       as TF

type DataSource a = TF.Resource Gitlab ()               a
type Resource   a = TF.Resource Gitlab (TF.Lifecycle a) a

-- | The @gitlab@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/index.html terraform documentation>
-- for more information.
data Gitlab = Gitlab'
    { _baseUrl    :: P.Maybe P.Text
    -- ^ @base_url@ - (Optional)
    -- The GitLab Base API URL
    --
    , _cacertFile :: P.Maybe P.Text
    -- ^ @cacert_file@ - (Optional)
    -- A file containing the ca certificate to use in case ssl certificate is not
    -- from a standard chain
    --
    , _insecure   :: P.Bool
    -- ^ @insecure@ - (Default @false@)
    -- Disable SSL verification of API calls
    --
    , _token      :: P.Text
    -- ^ @token@ - (Required)
    -- The OAuth token used to connect to GitLab.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Gitlab)

-- | Specify a new Gitlab provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.token', Field: '_token', HCL: @token@
    -> Gitlab
newProvider _token =
    Gitlab'
        { _baseUrl = P.Nothing
        , _cacertFile = P.Nothing
        , _insecure = P.False
        , _token = _token
        }

{- | The 'Gitlab' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Gitlab.Provider as Gitlab

TF.newExampleResource "foo"
    & TF.provider ?~
          Gitlab.(newProvider
              -- Required arguments
              _token -- (Required) 'P.Text'
              -- Lenses
              & Gitlab.baseUrl .~ Nothing -- 'P.Maybe P.Text'
              & Gitlab.cacertFile .~ Nothing -- 'P.Maybe P.Text'
              & Gitlab.insecure .~ False -- 'P.Bool'
              & Gitlab.token .~ _token -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Gitlab
defaultProvider =
    TF.defaultProvider "gitlab" (P.Just "~> 1.0")
        (\Gitlab'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "base_url") _baseUrl
            , P.maybe P.mempty (TF.pair "cacert_file") _cacertFile
            , TF.pair "insecure" _insecure
            , TF.pair "token" _token
            ])

instance P.HasBaseUrl (Gitlab) (P.Maybe P.Text) where
    baseUrl =
        P.lens (_baseUrl :: Gitlab -> P.Maybe P.Text)
            (\s a -> s { _baseUrl = a } :: Gitlab)

instance P.HasCacertFile (Gitlab) (P.Maybe P.Text) where
    cacertFile =
        P.lens (_cacertFile :: Gitlab -> P.Maybe P.Text)
            (\s a -> s { _cacertFile = a } :: Gitlab)

instance P.HasInsecure (Gitlab) (P.Bool) where
    insecure =
        P.lens (_insecure :: Gitlab -> P.Bool)
            (\s a -> s { _insecure = a } :: Gitlab)

instance P.HasToken (Gitlab) (P.Text) where
    token =
        P.lens (_token :: Gitlab -> P.Text)
            (\s a -> s { _token = a } :: Gitlab)
