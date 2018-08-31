-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Provider
    (
    -- * Bitbucket Provider Datatype
      Bitbucket (..)
    , newProvider
    , defaultProvider

    -- * Bitbucket Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Bitbucket.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Bitbucket.Lens  as P
import qualified Terrafomo.Bitbucket.Types as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Schema          as TF

type DataSource a = TF.Resource Bitbucket ()               a
type Resource   a = TF.Resource Bitbucket (TF.Lifecycle a) a

-- | The @bitbucket@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/bitbucket/index.html terraform documentation>
-- for more information.
data Bitbucket = Bitbucket'
    { _password :: P.Text
    -- ^ @password@ - (Required)
    --
    , _username :: P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Bitbucket)

-- | Specify a new Bitbucket provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> Bitbucket
newProvider _password _username =
    Bitbucket'
        { _password = _password
        , _username = _username
        }

{- | The 'Bitbucket' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Bitbucket.Provider as Bitbucket

TF.newExampleResource "foo"
    & TF.provider ?~
          Bitbucket.(newProvider
              -- Required arguments
              _password -- (Required) 'P.Text'
              _username -- (Required) 'P.Text'
              -- Lenses
              & Bitbucket.password .~ _password -- 'P.Text'
              & Bitbucket.username .~ _username -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Bitbucket
defaultProvider =
    TF.defaultProvider "bitbucket" (P.Just "~> 1.0")
        (\Bitbucket'{..} -> P.mconcat
            [ TF.pair "password" _password
            , TF.pair "username" _username
            ])

instance P.HasPassword (Bitbucket) (P.Text) where
    password =
        P.lens (_password :: Bitbucket -> P.Text)
            (\s a -> s { _password = a } :: Bitbucket)

instance P.HasUsername (Bitbucket) (P.Text) where
    username =
        P.lens (_username :: Bitbucket -> P.Text)
            (\s a -> s { _username = a } :: Bitbucket)
