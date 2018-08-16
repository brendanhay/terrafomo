-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NS1.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Provider
    (
    -- * NS1 Provider Datatype
      Provider (..)
    , newProvider

    -- * NS1 Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.NS1.Settings

import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.NS1.Lens  as P
import qualified Terrafomo.NS1.Types as P
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validator as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @ns1@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/ns1/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _apikey    :: P.Maybe P.Text
    -- ^ @apikey@ - (Optional)
    -- The ns1 API key, this is required
    --
    , _endpoint  :: P.Maybe P.Text
    -- ^ @endpoint@ - (Optional)
    --
    , _ignoreSsl :: P.Maybe P.Bool
    -- ^ @ignore_ssl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: Provider
newProvider =
    Provider'
        { _apikey = P.Nothing
        , _endpoint = P.Nothing
        , _ignoreSsl = P.Nothing
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "ns1"

instance TF.IsObject Provider where
    toObject x@Provider'{..} =
        P.catMaybes
            [ TF.assign "apikey" <$> _apikey
            , TF.assign "endpoint" <$> _endpoint
            , TF.assign "ignore_ssl" <$> _ignoreSsl
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasApikey (Provider) (P.Maybe P.Text) where
    apikey =
        P.lens (_apikey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _apikey = a } :: Provider)

instance P.HasEndpoint (Provider) (P.Maybe P.Text) where
    endpoint =
        P.lens (_endpoint :: Provider -> P.Maybe P.Text)
               (\s a -> s { _endpoint = a } :: Provider)

instance P.HasIgnoreSsl (Provider) (P.Maybe P.Bool) where
    ignoreSsl =
        P.lens (_ignoreSsl :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _ignoreSsl = a } :: Provider)
