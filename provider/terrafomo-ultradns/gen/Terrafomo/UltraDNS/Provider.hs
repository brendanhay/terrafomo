-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.UltraDNS.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.UltraDNS.Provider
    (
    -- * UltraDNS Provider Datatype
      UltraDNS (..)
    , newProvider
    , defaultProvider

    -- * UltraDNS Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.UltraDNS.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.UltraDNS.Lens  as P
import qualified Terrafomo.UltraDNS.Types as P

type DataSource a = TF.Resource UltraDNS ()               a
type Resource   a = TF.Resource UltraDNS (TF.Lifecycle a) a

-- | The @ultradns@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/index.html terraform documentation>
-- for more information.
data UltraDNS = UltraDNS'
    { _baseurl  :: P.Text
    -- ^ @baseurl@ - (Default @https://restapi.ultradns.com/@)
    -- UltraDNS Base URL
    --
    , _password :: P.Text
    -- ^ @password@ - (Required)
    -- UltraDNS User Password
    --
    , _username :: P.Text
    -- ^ @username@ - (Required)
    -- UltraDNS Username.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (UltraDNS)

-- | Specify a new UltraDNS provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> UltraDNS
newProvider _password _username =
    UltraDNS'
        { _baseurl = "https://restapi.ultradns.com/"
        , _password = _password
        , _username = _username
        }

{- | The 'UltraDNS' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.UltraDNS.Provider as UltraDNS

TF.newExampleResource "foo"
    & TF.provider ?~
          UltraDNS.(newProvider
              -- Required arguments
              _password -- (Required) 'P.Text'
              _username -- (Required) 'P.Text'
              -- Lenses
              & UltraDNS.baseurl .~ "https://restapi.ultradns.com/" -- 'P.Text'
              & UltraDNS.password .~ _password -- 'P.Text'
              & UltraDNS.username .~ _username -- 'P.Text'
@
-}
defaultProvider :: TF.Provider UltraDNS
defaultProvider =
    TF.defaultProvider "ultradns" (P.Just "~> 0.1")
        (\UltraDNS'{..} -> P.mconcat
            [ TF.pair "baseurl" _baseurl
            , TF.pair "password" _password
            , TF.pair "username" _username
            ])

instance P.HasBaseurl (UltraDNS) (P.Text) where
    baseurl =
        P.lens (_baseurl :: UltraDNS -> P.Text)
            (\s a -> s { _baseurl = a } :: UltraDNS)

instance P.HasPassword (UltraDNS) (P.Text) where
    password =
        P.lens (_password :: UltraDNS -> P.Text)
            (\s a -> s { _password = a } :: UltraDNS)

instance P.HasUsername (UltraDNS) (P.Text) where
    username =
        P.lens (_username :: UltraDNS -> P.Text)
            (\s a -> s { _username = a } :: UltraDNS)
