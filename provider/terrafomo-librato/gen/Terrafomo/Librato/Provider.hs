-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Provider
    (
    -- * Librato Provider Datatype
      Librato (..)
    , newProvider
    , defaultProvider

    -- * Librato Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Librato.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Librato.Lens  as P
import qualified Terrafomo.Librato.Types as P
import qualified Terrafomo.Schema        as TF

type DataSource a = TF.Resource Librato ()               a
type Resource   a = TF.Resource Librato (TF.Lifecycle a) a

-- | The @librato@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/librato/index.html terraform documentation>
-- for more information.
data Librato = Librato'
    { _email :: P.Text
    -- ^ @email@ - (Required)
    -- The email address for the Librato account.
    --
    , _token :: P.Text
    -- ^ @token@ - (Required)
    -- The auth token for the Librato account.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Librato)

-- | Specify a new Librato provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> P.Text -- ^ Lens: 'P.token', Field: '_token', HCL: @token@
    -> Librato
newProvider _email _token =
    Librato'
        { _email = _email
        , _token = _token
        }

{- | The 'Librato' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Librato.Provider as Librato

TF.newExampleResource "foo"
    & TF.provider ?~
          Librato.(newProvider
              -- Required arguments
              _email -- (Required) 'P.Text'
              _token -- (Required) 'P.Text'
              -- Lenses
              & Librato.email .~ _email -- 'P.Text'
              & Librato.token .~ _token -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Librato
defaultProvider =
    TF.defaultProvider "librato" (P.Just "~> 0.1")
        (\Librato'{..} -> P.mconcat
            [ TF.pair "email" _email
            , TF.pair "token" _token
            ])

instance P.HasEmail (Librato) (P.Text) where
    email =
        P.lens (_email :: Librato -> P.Text)
            (\s a -> s { _email = a } :: Librato)

instance P.HasToken (Librato) (P.Text) where
    token =
        P.lens (_token :: Librato -> P.Text)
            (\s a -> s { _token = a } :: Librato)
