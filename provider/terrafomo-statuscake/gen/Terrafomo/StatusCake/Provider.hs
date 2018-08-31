-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.StatusCake.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Provider
    (
    -- * StatusCake Provider Datatype
      StatusCake (..)
    , newProvider
    , defaultProvider

    -- * StatusCake Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.StatusCake.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.StatusCake.Lens  as P
import qualified Terrafomo.StatusCake.Types as P

type DataSource a = TF.Resource StatusCake ()               a
type Resource   a = TF.Resource StatusCake (TF.Lifecycle a) a

-- | The @statuscake@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/statuscake/index.html terraform documentation>
-- for more information.
data StatusCake = StatusCake'
    { _apikey   :: P.Text
    -- ^ @apikey@ - (Required)
    -- API Key for StatusCake
    --
    , _username :: P.Text
    -- ^ @username@ - (Required)
    -- Username for StatusCake Account.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (StatusCake)

-- | Specify a new StatusCake provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.apikey', Field: '_apikey', HCL: @apikey@
    -> P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> StatusCake
newProvider _apikey _username =
    StatusCake'
        { _apikey = _apikey
        , _username = _username
        }

{- | The 'StatusCake' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.StatusCake.Provider as StatusCake

TF.newExampleResource "foo"
    & TF.provider ?~
          StatusCake.(newProvider
              -- Required arguments
              _apikey -- (Required) 'P.Text'
              _username -- (Required) 'P.Text'
              -- Lenses
              & StatusCake.apikey .~ _apikey -- 'P.Text'
              & StatusCake.username .~ _username -- 'P.Text'
@
-}
defaultProvider :: TF.Provider StatusCake
defaultProvider =
    TF.defaultProvider "statuscake" (P.Just "~> 0.2")
        (\StatusCake'{..} -> P.mconcat
            [ TF.pair "apikey" _apikey
            , TF.pair "username" _username
            ])

instance P.HasApikey (StatusCake) (P.Text) where
    apikey =
        P.lens (_apikey :: StatusCake -> P.Text)
            (\s a -> s { _apikey = a } :: StatusCake)

instance P.HasUsername (StatusCake) (P.Text) where
    username =
        P.lens (_username :: StatusCake -> P.Text)
            (\s a -> s { _username = a } :: StatusCake)
