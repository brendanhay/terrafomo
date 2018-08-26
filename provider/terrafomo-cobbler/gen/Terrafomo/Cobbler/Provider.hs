-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cobbler.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Provider
    (
    -- * Cobbler Provider Datatype
      Cobbler (..)
    , newProvider
    , defaultProvider

    -- * Cobbler Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Cobbler.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Cobbler.Lens  as P
import qualified Terrafomo.Cobbler.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Schema        as TF

type DataSource a = TF.Resource Cobbler ()               a
type Resource   a = TF.Resource Cobbler (TF.Lifecycle a) a

-- | The @cobbler@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/index.html terraform documentation>
-- for more information.
data Cobbler = Cobbler'
    { _cacertFile :: P.Maybe P.Text
    -- ^ @cacert_file@ - (Optional)
    -- The path or contents of an SSL CA certificate
    --
    , _insecure   :: P.Maybe P.Bool
    -- ^ @insecure@ - (Optional)
    -- Ignore SSL certificate warnings and errors.
    --
    , _password   :: P.Text
    -- ^ @password@ - (Required)
    -- The password for accessing Cobbler.
    --
    , _url        :: P.Text
    -- ^ @url@ - (Required)
    -- Cobbler URL
    --
    , _username   :: P.Text
    -- ^ @username@ - (Required)
    -- The username for accessing Cobbler.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Cobbler)

-- | Specify a new Cobbler provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> Cobbler
newProvider _password _url _username =
    Cobbler'
        { _cacertFile = P.Nothing
        , _insecure = P.Nothing
        , _password = _password
        , _url = _url
        , _username = _username
        }

{- | The 'Cobbler' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Cobbler.Provider as Cobbler

TF.newExampleResource "foo"
    & TF.provider ?~
          Cobbler.(newProvider
              -- Required arguments
              _password -- (Required) 'P.Text'
              _url -- (Required) 'P.Text'
              _username -- (Required) 'P.Text'
              -- Lenses
              & Cobbler.cacertFile .~ Nothing -- 'P.Maybe P.Text'
              & Cobbler.insecure .~ Nothing -- 'P.Maybe P.Bool'
              & Cobbler.password .~ _password -- 'P.Text'
              & Cobbler.url .~ _url -- 'P.Text'
              & Cobbler.username .~ _username -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Cobbler
defaultProvider =
    TF.defaultProvider "cobbler" (P.Just "~> 1.0")
        (\Cobbler'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cacert_file") _cacertFile
            , P.maybe P.mempty (TF.pair "insecure") _insecure
            , TF.pair "password" _password
            , TF.pair "url" _url
            , TF.pair "username" _username
            ])

instance P.HasCacertFile (Cobbler) (P.Maybe P.Text) where
    cacertFile =
        P.lens (_cacertFile :: Cobbler -> P.Maybe P.Text)
            (\s a -> s { _cacertFile = a } :: Cobbler)

instance P.HasInsecure (Cobbler) (P.Maybe P.Bool) where
    insecure =
        P.lens (_insecure :: Cobbler -> P.Maybe P.Bool)
            (\s a -> s { _insecure = a } :: Cobbler)

instance P.HasPassword (Cobbler) (P.Text) where
    password =
        P.lens (_password :: Cobbler -> P.Text)
            (\s a -> s { _password = a } :: Cobbler)

instance P.HasUrl (Cobbler) (P.Text) where
    url =
        P.lens (_url :: Cobbler -> P.Text)
            (\s a -> s { _url = a } :: Cobbler)

instance P.HasUsername (Cobbler) (P.Text) where
    username =
        P.lens (_username :: Cobbler -> P.Text)
            (\s a -> s { _username = a } :: Cobbler)
