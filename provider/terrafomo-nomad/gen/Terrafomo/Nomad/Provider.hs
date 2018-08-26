-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Provider
    (
    -- * Nomad Provider Datatype
      Nomad (..)
    , newProvider
    , defaultProvider

    -- * Nomad Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Nomad.Settings

import qualified Data.Hashable         as P
import qualified Data.HashMap.Strict   as P
import qualified Data.List.NonEmpty    as P
import qualified Data.Maybe            as P
import qualified Data.Text.Lazy        as P
import qualified GHC.Generics          as P
import qualified Lens.Micro            as P
import qualified Prelude               as P
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.Nomad.Lens  as P
import qualified Terrafomo.Nomad.Types as P
import qualified Terrafomo.Schema      as TF

type DataSource a = TF.Resource Nomad ()               a
type Resource   a = TF.Resource Nomad (TF.Lifecycle a) a

-- | The @nomad@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/nomad/index.html terraform documentation>
-- for more information.
data Nomad = Nomad'
    { _address    :: P.Text
    -- ^ @address@ - (Required)
    -- URL of the root of the target Nomad agent.
    --
    , _caFile     :: P.Maybe P.Text
    -- ^ @ca_file@ - (Optional)
    -- A path to a PEM-encoded certificate authority used to verify the remote
    -- agent's certificate.
    --
    , _certFile   :: P.Maybe P.Text
    -- ^ @cert_file@ - (Optional)
    -- A path to a PEM-encoded certificate provided to the remote agent; requires
    -- use of key_file.
    --
    , _keyFile    :: P.Maybe P.Text
    -- ^ @key_file@ - (Optional)
    -- A path to a PEM-encoded private key, required if cert_file is specified.
    --
    , _region     :: P.Maybe P.Text
    -- ^ @region@ - (Optional)
    -- Region of the target Nomad agent.
    --
    , _secretId   :: P.Maybe P.Text
    -- ^ @secret_id@ - (Optional)
    -- ACL token secret for API requests.
    --
    , _vaultToken :: P.Maybe P.Text
    -- ^ @vault_token@ - (Optional)
    -- Vault token if policies are specified in the job file.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Nomad)

-- | Specify a new Nomad provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> Nomad
newProvider _address =
    Nomad'
        { _address = _address
        , _caFile = P.Nothing
        , _certFile = P.Nothing
        , _keyFile = P.Nothing
        , _region = P.Nothing
        , _secretId = P.Nothing
        , _vaultToken = P.Nothing
        }

{- | The 'Nomad' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Nomad.Provider as Nomad

TF.newExampleResource "foo"
    & TF.provider ?~
          Nomad.(newProvider
              -- Required arguments
              _address -- (Required) 'P.Text'
              -- Lenses
              & Nomad.address .~ _address -- 'P.Text'
              & Nomad.caFile .~ Nothing -- 'P.Maybe P.Text'
              & Nomad.certFile .~ Nothing -- 'P.Maybe P.Text'
              & Nomad.keyFile .~ Nothing -- 'P.Maybe P.Text'
              & Nomad.region .~ Nothing -- 'P.Maybe P.Text'
              & Nomad.secretId .~ Nothing -- 'P.Maybe P.Text'
              & Nomad.vaultToken .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider Nomad
defaultProvider =
    TF.defaultProvider "nomad" (P.Just "~> 1.2")
        (\Nomad'{..} -> P.mconcat
            [ TF.pair "address" _address
            , P.maybe P.mempty (TF.pair "ca_file") _caFile
            , P.maybe P.mempty (TF.pair "cert_file") _certFile
            , P.maybe P.mempty (TF.pair "key_file") _keyFile
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "secret_id") _secretId
            , P.maybe P.mempty (TF.pair "vault_token") _vaultToken
            ])

instance P.HasAddress (Nomad) (P.Text) where
    address =
        P.lens (_address :: Nomad -> P.Text)
            (\s a -> s { _address = a } :: Nomad)

instance P.HasCaFile (Nomad) (P.Maybe P.Text) where
    caFile =
        P.lens (_caFile :: Nomad -> P.Maybe P.Text)
            (\s a -> s { _caFile = a } :: Nomad)

instance P.HasCertFile (Nomad) (P.Maybe P.Text) where
    certFile =
        P.lens (_certFile :: Nomad -> P.Maybe P.Text)
            (\s a -> s { _certFile = a } :: Nomad)

instance P.HasKeyFile (Nomad) (P.Maybe P.Text) where
    keyFile =
        P.lens (_keyFile :: Nomad -> P.Maybe P.Text)
            (\s a -> s { _keyFile = a } :: Nomad)

instance P.HasRegion (Nomad) (P.Maybe P.Text) where
    region =
        P.lens (_region :: Nomad -> P.Maybe P.Text)
            (\s a -> s { _region = a } :: Nomad)

instance P.HasSecretId (Nomad) (P.Maybe P.Text) where
    secretId =
        P.lens (_secretId :: Nomad -> P.Maybe P.Text)
            (\s a -> s { _secretId = a } :: Nomad)

instance P.HasVaultToken (Nomad) (P.Maybe P.Text) where
    vaultToken =
        P.lens (_vaultToken :: Nomad -> P.Maybe P.Text)
            (\s a -> s { _vaultToken = a } :: Nomad)
