-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      NS1 (..)
    , newProvider
    , defaultProvider

    -- * NS1 Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.NS1.Settings

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.NS1.Lens  as P
import qualified Terrafomo.NS1.Types as P
import qualified Terrafomo.Schema    as TF

type DataSource a = TF.Resource NS1 ()               a
type Resource   a = TF.Resource NS1 (TF.Lifecycle a) a

-- | The @ns1@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/ns1/index.html terraform documentation>
-- for more information.
data NS1 = NS1'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (NS1)

-- | Specify a new NS1 provider configuration.
newProvider
    :: NS1
newProvider =
    NS1'
        { _apikey = P.Nothing
        , _endpoint = P.Nothing
        , _ignoreSsl = P.Nothing
        }

{- | The 'NS1' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.NS1.Provider as NS1

TF.newExampleResource "foo"
    & TF.provider ?~
          NS1.(newProvider
              -- Lenses
              & NS1.apikey .~ Nothing -- 'P.Maybe P.Text'
              & NS1.endpoint .~ Nothing -- 'P.Maybe P.Text'
              & NS1.ignoreSsl .~ Nothing -- 'P.Maybe P.Bool'
@
-}
defaultProvider :: TF.Provider NS1
defaultProvider =
    TF.defaultProvider "ns1" (P.Just "~> 1.0")
        (\NS1'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "apikey") _apikey
            , P.maybe P.mempty (TF.pair "endpoint") _endpoint
            , P.maybe P.mempty (TF.pair "ignore_ssl") _ignoreSsl
            ])

instance P.HasApikey (NS1) (P.Maybe P.Text) where
    apikey =
        P.lens (_apikey :: NS1 -> P.Maybe P.Text)
            (\s a -> s { _apikey = a } :: NS1)

instance P.HasEndpoint (NS1) (P.Maybe P.Text) where
    endpoint =
        P.lens (_endpoint :: NS1 -> P.Maybe P.Text)
            (\s a -> s { _endpoint = a } :: NS1)

instance P.HasIgnoreSsl (NS1) (P.Maybe P.Bool) where
    ignoreSsl =
        P.lens (_ignoreSsl :: NS1 -> P.Maybe P.Bool)
            (\s a -> s { _ignoreSsl = a } :: NS1)
