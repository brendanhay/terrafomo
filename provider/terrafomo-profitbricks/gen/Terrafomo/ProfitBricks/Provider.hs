-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Provider
    (
    -- * ProfitBricks Provider Datatype
      ProfitBricks (..)
    , newProvider
    , defaultProvider

    -- * ProfitBricks Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.ProfitBricks.Settings

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.ProfitBricks.Lens  as P
import qualified Terrafomo.ProfitBricks.Types as P
import qualified Terrafomo.Schema             as TF

type DataSource a = TF.Resource ProfitBricks ()               a
type Resource   a = TF.Resource ProfitBricks (TF.Lifecycle a) a

-- | The @profitbricks@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/index.html terraform documentation>
-- for more information.
data ProfitBricks = ProfitBricks'
    { _endpoint :: P.Maybe P.Text
    -- ^ @endpoint@ - (Optional)
    -- ProfitBricks REST API URL.
    --
    , _password :: P.Text
    -- ^ @password@ - (Required)
    -- ProfitBricks password for API operations.
    --
    , _username :: P.Text
    -- ^ @username@ - (Required)
    -- ProfitBricks username for API operations.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (ProfitBricks)

-- | Specify a new ProfitBricks provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> ProfitBricks
newProvider _password _username =
    ProfitBricks'
        { _endpoint = P.Nothing
        , _password = _password
        , _username = _username
        }

{- | The 'ProfitBricks' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.ProfitBricks.Provider as ProfitBricks

TF.newExampleResource "foo"
    & TF.provider ?~
          ProfitBricks.(newProvider
              -- Required arguments
              _password -- (Required) 'P.Text'
              _username -- (Required) 'P.Text'
              -- Lenses
              & ProfitBricks.endpoint .~ Nothing -- 'P.Maybe P.Text'
              & ProfitBricks.password .~ _password -- 'P.Text'
              & ProfitBricks.username .~ _username -- 'P.Text'
@
-}
defaultProvider :: TF.Provider ProfitBricks
defaultProvider =
    TF.defaultProvider "profitbricks" (P.Just "~> 1.3")
        (\ProfitBricks'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "endpoint") _endpoint
            , TF.pair "password" _password
            , TF.pair "username" _username
            ])

instance P.HasEndpoint (ProfitBricks) (P.Maybe P.Text) where
    endpoint =
        P.lens (_endpoint :: ProfitBricks -> P.Maybe P.Text)
            (\s a -> s { _endpoint = a } :: ProfitBricks)

instance P.HasPassword (ProfitBricks) (P.Text) where
    password =
        P.lens (_password :: ProfitBricks -> P.Text)
            (\s a -> s { _password = a } :: ProfitBricks)

instance P.HasUsername (ProfitBricks) (P.Text) where
    username =
        P.lens (_username :: ProfitBricks -> P.Text)
            (\s a -> s { _username = a } :: ProfitBricks)
