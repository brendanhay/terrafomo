-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Provider
    (
    -- * Circonus Provider Datatype
      Circonus (..)
    , newProvider
    , defaultProvider

    -- * Circonus Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Circonus.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Circonus.Lens  as P
import qualified Terrafomo.Circonus.Types as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Schema         as TF

type DataSource a = TF.Resource Circonus ()               a
type Resource   a = TF.Resource Circonus (TF.Lifecycle a) a

-- | The @circonus@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/circonus/index.html terraform documentation>
-- for more information.
data Circonus = Circonus'
    { _apiUrl  :: P.Text
    -- ^ @api_url@ - (Default @https://api.circonus.com/v2@)
    -- URL of the Circonus API
    --
    , _autoTag :: P.Bool
    -- ^ @auto_tag@ - (Default @false@)
    -- Signals that the provider should automatically add a tag to all API calls
    -- denoting that the resource was created by Terraform
    --
    , _key     :: P.Text
    -- ^ @key@ - (Required)
    -- API token used to authenticate with the Circonus API
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Circonus)

-- | Specify a new Circonus provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> Circonus
newProvider _key =
    Circonus'
        { _apiUrl = "https://api.circonus.com/v2"
        , _autoTag = P.False
        , _key = _key
        }

{- | The 'Circonus' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Circonus.Provider as Circonus

TF.newExampleResource "foo"
    & TF.provider ?~
          Circonus.(newProvider
              -- Required arguments
              _key -- (Required) 'P.Text'
              -- Lenses
              & Circonus.apiUrl .~ "https://api.circonus.com/v2" -- 'P.Text'
              & Circonus.autoTag .~ False -- 'P.Bool'
              & Circonus.key .~ _key -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Circonus
defaultProvider =
    TF.defaultProvider "circonus" (P.Just "~> 0.1")
        (\Circonus'{..} -> P.mconcat
            [ TF.pair "api_url" _apiUrl
            , TF.pair "auto_tag" _autoTag
            , TF.pair "key" _key
            ])

instance P.HasApiUrl (Circonus) (P.Text) where
    apiUrl =
        P.lens (_apiUrl :: Circonus -> P.Text)
            (\s a -> s { _apiUrl = a } :: Circonus)

instance P.HasAutoTag (Circonus) (P.Bool) where
    autoTag =
        P.lens (_autoTag :: Circonus -> P.Bool)
            (\s a -> s { _autoTag = a } :: Circonus)

instance P.HasKey (Circonus) (P.Text) where
    key =
        P.lens (_key :: Circonus -> P.Text)
            (\s a -> s { _key = a } :: Circonus)
