-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.MySQL.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.MySQL.Provider
    (
    -- * MySQL Provider Datatype
      MySQL (..)
    , newProvider
    , defaultProvider

    -- * MySQL Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.MySQL.Settings

import qualified Data.Hashable         as P
import qualified Data.HashMap.Strict   as P
import qualified Data.List.NonEmpty    as P
import qualified Data.Maybe            as P
import qualified Data.Text.Lazy        as P
import qualified GHC.Generics          as P
import qualified Lens.Micro            as P
import qualified Prelude               as P
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.MySQL.Lens  as P
import qualified Terrafomo.MySQL.Types as P
import qualified Terrafomo.Schema      as TF

type DataSource a = TF.Resource MySQL ()               a
type Resource   a = TF.Resource MySQL (TF.Lifecycle a) a

-- | The @mysql@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/mysql/index.html terraform documentation>
-- for more information.
data MySQL = MySQL'
    { _endpoint :: P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _password :: P.Maybe P.Text
    -- ^ @password@ - (Optional)
    --
    , _username :: P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (MySQL)

-- | Specify a new MySQL provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.endpoint', Field: '_endpoint', HCL: @endpoint@
    -> P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> MySQL
newProvider _endpoint _username =
    MySQL'
        { _endpoint = _endpoint
        , _password = P.Nothing
        , _username = _username
        }

{- | The 'MySQL' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.MySQL.Provider as MySQL

TF.newExampleResource "foo"
    & TF.provider ?~
          MySQL.(newProvider
              -- Required arguments
              _endpoint -- (Required) 'P.Text'
              _username -- (Required) 'P.Text'
              -- Lenses
              & MySQL.endpoint .~ _endpoint -- 'P.Text'
              & MySQL.password .~ Nothing -- 'P.Maybe P.Text'
              & MySQL.username .~ _username -- 'P.Text'
@
-}
defaultProvider :: TF.Provider MySQL
defaultProvider =
    TF.defaultProvider "mysql" (P.Just "~> 1.1")
        (\MySQL'{..} -> P.mconcat
            [ TF.pair "endpoint" _endpoint
            , P.maybe P.mempty (TF.pair "password") _password
            , TF.pair "username" _username
            ])

instance P.HasEndpoint (MySQL) (P.Text) where
    endpoint =
        P.lens (_endpoint :: MySQL -> P.Text)
            (\s a -> s { _endpoint = a } :: MySQL)

instance P.HasPassword (MySQL) (P.Maybe P.Text) where
    password =
        P.lens (_password :: MySQL -> P.Maybe P.Text)
            (\s a -> s { _password = a } :: MySQL)

instance P.HasUsername (MySQL) (P.Text) where
    username =
        P.lens (_username :: MySQL -> P.Text)
            (\s a -> s { _username = a } :: MySQL)
