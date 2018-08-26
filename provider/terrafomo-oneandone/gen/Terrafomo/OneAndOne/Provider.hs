-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Provider
    (
    -- * OneAndOne Provider Datatype
      OneAndOne (..)
    , newProvider
    , defaultProvider

    -- * OneAndOne Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.OneAndOne.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.OneAndOne.Lens  as P
import qualified Terrafomo.OneAndOne.Types as P
import qualified Terrafomo.Schema          as TF

type DataSource a = TF.Resource OneAndOne ()               a
type Resource   a = TF.Resource OneAndOne (TF.Lifecycle a) a

-- | The @oneandone@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/index.html terraform documentation>
-- for more information.
data OneAndOne = OneAndOne'
    { _endpoint :: P.Text
    -- ^ @endpoint@ - (Default @https://cloudpanel-api.1and1.com/v1@)
    --
    , _retries  :: P.Int
    -- ^ @retries@ - (Default @50@)
    --
    , _token    :: P.Text
    -- ^ @token@ - (Required)
    -- 1&1 token for API operations.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (OneAndOne)

-- | Specify a new OneAndOne provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.token', Field: '_token', HCL: @token@
    -> OneAndOne
newProvider _token =
    OneAndOne'
        { _endpoint = "https://cloudpanel-api.1and1.com/v1"
        , _retries = 50
        , _token = _token
        }

{- | The 'OneAndOne' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.OneAndOne.Provider as OneAndOne

TF.newExampleResource "foo"
    & TF.provider ?~
          OneAndOne.(newProvider
              -- Required arguments
              _token -- (Required) 'P.Text'
              -- Lenses
              & OneAndOne.endpoint .~ "https://cloudpanel-api.1and1.com/v1" -- 'P.Text'
              & OneAndOne.retries .~ 50 -- 'P.Int'
              & OneAndOne.token .~ _token -- 'P.Text'
@
-}
defaultProvider :: TF.Provider OneAndOne
defaultProvider =
    TF.defaultProvider "oneandone" (P.Just "~> 1.2")
        (\OneAndOne'{..} -> P.mconcat
            [ TF.pair "endpoint" _endpoint
            , TF.pair "retries" _retries
            , TF.pair "token" _token
            ])

instance P.HasEndpoint (OneAndOne) (P.Text) where
    endpoint =
        P.lens (_endpoint :: OneAndOne -> P.Text)
            (\s a -> s { _endpoint = a } :: OneAndOne)

instance P.HasRetries (OneAndOne) (P.Int) where
    retries =
        P.lens (_retries :: OneAndOne -> P.Int)
            (\s a -> s { _retries = a } :: OneAndOne)

instance P.HasToken (OneAndOne) (P.Text) where
    token =
        P.lens (_token :: OneAndOne -> P.Text)
            (\s a -> s { _token = a } :: OneAndOne)
