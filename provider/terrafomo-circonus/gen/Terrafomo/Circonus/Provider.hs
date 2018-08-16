-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
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

import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Circonus.Lens  as P
import qualified Terrafomo.Circonus.Types as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lifecycle      as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Provider       as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validator      as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @Circonus@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/circonus/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _apiUrl  :: P.Text
    -- ^ @api_url@ - (Optional)
    -- URL of the Circonus API
    --
    , _autoTag :: P.Bool
    -- ^ @auto_tag@ - (Optional)
    -- Signals that the provider should automatically add a tag to all API calls
    -- denoting that the resource was created by Terraform
    --
    , _key     :: P.Text
    -- ^ @key@ - (Required)
    -- API token used to authenticate with the Circonus API
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @key@ - 'P.key'
    -> Provider
newProvider _key =
    Provider'
        { _apiUrl = "https://api.circonus.com/v2"
        , _autoTag = P.False
        , _key = _key
        }

defaultProvider :: TF.Provider (P.Maybe Provider)
defaultProvider =
    TF.Provider
        { _providerType   = TF.Type P.Nothing "provider"
        , _providerAlias  = P.Nothing
        , _providerConfig = P.Nothing
        }

instance TF.IsObject Provider where
    toObject Provider'{..} = P.catMaybes
        [  P.Just $ TF.assign "api_url" _apiUrl
        ,  P.Just $ TF.assign "auto_tag" _autoTag
        ,  P.Just $ TF.assign "key" _key
        ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasApiUrl (Provider) (P.Text) where
    apiUrl =
        P.lens (_apiUrl :: Provider -> P.Text)
               (\s a -> s { _apiUrl = a } :: Provider)

instance P.HasAutoTag (Provider) (P.Bool) where
    autoTag =
        P.lens (_autoTag :: Provider -> P.Bool)
               (\s a -> s { _autoTag = a } :: Provider)

instance P.HasKey (Provider) (P.Text) where
    key =
        P.lens (_key :: Provider -> P.Text)
               (\s a -> s { _key = a } :: Provider)
