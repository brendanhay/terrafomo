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
    -- * Gitlab Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Gitlab Configuration
    , currentVersion
    , newProvider
    , Gitlab (..)
    , Gitlab_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Gitlab.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

type Provider   = TF.Provider Gitlab
type DataSource = TF.Resource Gitlab TF.Ignored
type Resource   = TF.Resource Gitlab TF.Meta

type instance TF.ProviderName Gitlab = "gitlab"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 0]

-- | The @gitlab@ Terraform provider configuration.
data Gitlab = Gitlab_Internal
    { base_url    :: P.Maybe P.Text
    -- ^ @base_url@
    -- - (Optional)
    -- The GitLab Base API URL
    , cacert_file :: P.Maybe P.Text
    -- ^ @cacert_file@
    -- - (Optional)
    -- A file containing the ca certificate to use in case ssl certificate is not
    -- from a standard chain
    , insecure    :: P.Bool
    -- ^ @insecure@
    -- - (Default __@false@__)
    -- Disable SSL verification of API calls
    , token       :: P.Text
    -- ^ @token@
    -- - (Required)
    -- The OAuth token used to connect to GitLab.
    } deriving (P.Show)

{- | Specify a new Gitlab provider configuration.
See the <https://www.terraform.io/docs/providers/gitlab/index.html terraform documentation> for more information.
-}
newProvider
    :: Gitlab_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let Gitlab{..} = x in Gitlab_Internal
                { base_url = P.Nothing
                , cacert_file = P.Nothing
                , insecure = P.False
                , token = token
                })
        , TF.providerEncoder =
            (\Gitlab_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "base_url") base_url
       <> P.maybe P.mempty (TF.pair "cacert_file") cacert_file
       <> TF.pair "insecure" insecure
       <> TF.pair "token" token
            )
        }

-- | The required arguments for 'newProvider'.
data Gitlab_Required = Gitlab
    { token :: P.Text
    -- ^ (Required)
    -- The OAuth token used to connect to GitLab.
    } deriving (P.Show)

instance Lens.HasField "base_url" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (base_url :: Gitlab -> P.Maybe P.Text)
        (\s a -> s { base_url = a } :: Gitlab)

instance Lens.HasField "cacert_file" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (cacert_file :: Gitlab -> P.Maybe P.Text)
        (\s a -> s { cacert_file = a } :: Gitlab)

instance Lens.HasField "insecure" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (insecure :: Gitlab -> P.Bool)
        (\s a -> s { insecure = a } :: Gitlab)

instance Lens.HasField "token" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: Gitlab -> P.Text)
        (\s a -> s { token = a } :: Gitlab)
