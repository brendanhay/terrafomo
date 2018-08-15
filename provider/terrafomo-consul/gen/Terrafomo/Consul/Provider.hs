-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider

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
import qualified Data.HashMap.Strict    as Map
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Consul.Lens  as P
import qualified Terrafomo.Consul.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lifecycle    as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Provider     as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @Consul@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/consul/index.html terraform documentation>
-- for more information.
data Provider = Provider'
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
    -- ^ @insecure_https@ - (Optional)
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

newProvider
    :: Provider
newProvider =
    Provider'
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

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (P.catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "address" <$> _address
                  , TF.assign "ca_file" <$> _caFile
                  , TF.assign "cert_file" <$> _certFile
                  , TF.assign "datacenter" <$> _datacenter
                  , TF.assign "http_auth" <$> _httpAuth
                  , P.Just $ TF.assign "insecure_https" _insecureHttps
                  , TF.assign "key_file" <$> _keyFile
                  , TF.assign "scheme" <$> _scheme
                  , TF.assign "token" <$> _token
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAddress (Provider) (P.Maybe P.Text) where
    address =
        P.lens (_address :: Provider -> P.Maybe P.Text)
               (\s a -> s { _address = a } :: Provider)

instance P.HasCaFile (Provider) (P.Maybe P.Text) where
    caFile =
        P.lens (_caFile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _caFile = a } :: Provider)

instance P.HasCertFile (Provider) (P.Maybe P.Text) where
    certFile =
        P.lens (_certFile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _certFile = a } :: Provider)

instance P.HasDatacenter (Provider) (P.Maybe P.Text) where
    datacenter =
        P.lens (_datacenter :: Provider -> P.Maybe P.Text)
               (\s a -> s { _datacenter = a } :: Provider)

instance P.HasHttpAuth (Provider) (P.Maybe P.Text) where
    httpAuth =
        P.lens (_httpAuth :: Provider -> P.Maybe P.Text)
               (\s a -> s { _httpAuth = a } :: Provider)

instance P.HasInsecureHttps (Provider) (P.Bool) where
    insecureHttps =
        P.lens (_insecureHttps :: Provider -> P.Bool)
               (\s a -> s { _insecureHttps = a } :: Provider)

instance P.HasKeyFile (Provider) (P.Maybe P.Text) where
    keyFile =
        P.lens (_keyFile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _keyFile = a } :: Provider)

instance P.HasScheme (Provider) (P.Maybe P.Text) where
    scheme =
        P.lens (_scheme :: Provider -> P.Maybe P.Text)
               (\s a -> s { _scheme = a } :: Provider)

instance P.HasToken (Provider) (P.Maybe P.Text) where
    token =
        P.lens (_token :: Provider -> P.Maybe P.Text)
               (\s a -> s { _token = a } :: Provider)
