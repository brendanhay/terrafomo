-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Provider
    (
    -- * Consul Provider Datatype
      Consul (..)
    , newProvider
    , defaultProvider

    -- * Consul Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Consul.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Consul.Lens  as P
import qualified Terrafomo.Consul.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Schema       as TF

type DataSource a = TF.Resource Consul ()               a
type Resource   a = TF.Resource Consul (TF.Lifecycle a) a

-- | The @consul@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/consul/index.html terraform documentation>
-- for more information.
data Consul = Consul'
    { _address       :: P.Maybe P.Text
    -- ^ @address@ - (Optional)
    --
    , _caFile        :: P.Maybe P.Text
    -- ^ @ca_file@ - (Optional)
    --
    , _certFile      :: P.Maybe P.Text
    -- ^ @cert_file@ - (Optional)
    --
    , _datacenter    :: P.Maybe P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _httpAuth      :: P.Maybe P.Text
    -- ^ @http_auth@ - (Optional)
    --
    , _insecureHttps :: P.Bool
    -- ^ @insecure_https@ - (Default @false@)
    --
    , _keyFile       :: P.Maybe P.Text
    -- ^ @key_file@ - (Optional)
    --
    , _scheme        :: P.Maybe P.Text
    -- ^ @scheme@ - (Optional)
    --
    , _token         :: P.Maybe P.Text
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Consul)

-- | Specify a new Consul provider configuration.
newProvider
    :: Consul
newProvider =
    Consul'
        { _address = P.Nothing
        , _caFile = P.Nothing
        , _certFile = P.Nothing
        , _datacenter = P.Nothing
        , _httpAuth = P.Nothing
        , _insecureHttps = P.False
        , _keyFile = P.Nothing
        , _scheme = P.Nothing
        , _token = P.Nothing
        }

{- | The 'Consul' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Consul.Provider as Consul

TF.newExampleResource "foo"
    & TF.provider ?~
          Consul.(newProvider
              -- Lenses
              & Consul.address .~ Nothing -- 'P.Maybe P.Text'
              & Consul.caFile .~ Nothing -- 'P.Maybe P.Text'
              & Consul.certFile .~ Nothing -- 'P.Maybe P.Text'
              & Consul.datacenter .~ Nothing -- 'P.Maybe P.Text'
              & Consul.httpAuth .~ Nothing -- 'P.Maybe P.Text'
              & Consul.insecureHttps .~ False -- 'P.Bool'
              & Consul.keyFile .~ Nothing -- 'P.Maybe P.Text'
              & Consul.scheme .~ Nothing -- 'P.Maybe P.Text'
              & Consul.token .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider Consul
defaultProvider =
    TF.defaultProvider "consul" (P.Just "~> 2.1")
        (\Consul'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "address") _address
            , P.maybe P.mempty (TF.pair "ca_file") _caFile
            , P.maybe P.mempty (TF.pair "cert_file") _certFile
            , P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , P.maybe P.mempty (TF.pair "http_auth") _httpAuth
            , TF.pair "insecure_https" _insecureHttps
            , P.maybe P.mempty (TF.pair "key_file") _keyFile
            , P.maybe P.mempty (TF.pair "scheme") _scheme
            , P.maybe P.mempty (TF.pair "token") _token
            ])

instance P.HasAddress (Consul) (P.Maybe P.Text) where
    address =
        P.lens (_address :: Consul -> P.Maybe P.Text)
            (\s a -> s { _address = a } :: Consul)

instance P.HasCaFile (Consul) (P.Maybe P.Text) where
    caFile =
        P.lens (_caFile :: Consul -> P.Maybe P.Text)
            (\s a -> s { _caFile = a } :: Consul)

instance P.HasCertFile (Consul) (P.Maybe P.Text) where
    certFile =
        P.lens (_certFile :: Consul -> P.Maybe P.Text)
            (\s a -> s { _certFile = a } :: Consul)

instance P.HasDatacenter (Consul) (P.Maybe P.Text) where
    datacenter =
        P.lens (_datacenter :: Consul -> P.Maybe P.Text)
            (\s a -> s { _datacenter = a } :: Consul)

instance P.HasHttpAuth (Consul) (P.Maybe P.Text) where
    httpAuth =
        P.lens (_httpAuth :: Consul -> P.Maybe P.Text)
            (\s a -> s { _httpAuth = a } :: Consul)

instance P.HasInsecureHttps (Consul) (P.Bool) where
    insecureHttps =
        P.lens (_insecureHttps :: Consul -> P.Bool)
            (\s a -> s { _insecureHttps = a } :: Consul)

instance P.HasKeyFile (Consul) (P.Maybe P.Text) where
    keyFile =
        P.lens (_keyFile :: Consul -> P.Maybe P.Text)
            (\s a -> s { _keyFile = a } :: Consul)

instance P.HasScheme (Consul) (P.Maybe P.Text) where
    scheme =
        P.lens (_scheme :: Consul -> P.Maybe P.Text)
            (\s a -> s { _scheme = a } :: Consul)

instance P.HasToken (Consul) (P.Maybe P.Text) where
    token =
        P.lens (_token :: Consul -> P.Maybe P.Text)
            (\s a -> s { _token = a } :: Consul)
