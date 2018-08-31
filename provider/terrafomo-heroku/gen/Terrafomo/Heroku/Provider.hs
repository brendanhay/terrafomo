-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Provider
    (
    -- * Heroku Provider Datatype
      Heroku (..)
    , newProvider
    , defaultProvider

    -- * Heroku Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Heroku.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Heroku.Lens  as P
import qualified Terrafomo.Heroku.Types as P
import qualified Terrafomo.Schema       as TF

type DataSource a = TF.Resource Heroku ()               a
type Resource   a = TF.Resource Heroku (TF.Lifecycle a) a

-- | The @heroku@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/heroku/index.html terraform documentation>
-- for more information.
data Heroku = Heroku'
    { _apiKey  :: P.Maybe P.Text
    -- ^ @api_key@ - (Optional)
    --
    , _email   :: P.Maybe P.Text
    -- ^ @email@ - (Optional)
    --
    , _headers :: P.Maybe P.Text
    -- ^ @headers@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Heroku)

-- | Specify a new Heroku provider configuration.
newProvider
    :: Heroku
newProvider =
    Heroku'
        { _apiKey = P.Nothing
        , _email = P.Nothing
        , _headers = P.Nothing
        }

{- | The 'Heroku' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Heroku.Provider as Heroku

TF.newExampleResource "foo"
    & TF.provider ?~
          Heroku.(newProvider
              -- Lenses
              & Heroku.apiKey .~ Nothing -- 'P.Maybe P.Text'
              & Heroku.email .~ Nothing -- 'P.Maybe P.Text'
              & Heroku.headers .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider Heroku
defaultProvider =
    TF.defaultProvider "heroku" (P.Just "~> 1.2")
        (\Heroku'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "api_key") _apiKey
            , P.maybe P.mempty (TF.pair "email") _email
            , P.maybe P.mempty (TF.pair "headers") _headers
            ])

instance P.HasApiKey (Heroku) (P.Maybe P.Text) where
    apiKey =
        P.lens (_apiKey :: Heroku -> P.Maybe P.Text)
            (\s a -> s { _apiKey = a } :: Heroku)

instance P.HasEmail (Heroku) (P.Maybe P.Text) where
    email =
        P.lens (_email :: Heroku -> P.Maybe P.Text)
            (\s a -> s { _email = a } :: Heroku)

instance P.HasHeaders (Heroku) (P.Maybe P.Text) where
    headers =
        P.lens (_headers :: Heroku -> P.Maybe P.Text)
            (\s a -> s { _headers = a } :: Heroku)
