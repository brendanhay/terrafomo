-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

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
    -- * Provider Datatype
      Nomad (..)
    , emptyNomad

    -- * Lenses
    , providerAddress
    , providerCaFile
    , providerCertFile
    , providerKeyFile
    , providerRegion
    , providerSecretId
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.IP          as P
import qualified Terrafomo.Nomad.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Nomad Terraform provider.

<https://www.nomadproject.io> is an application scheduler. The Nomad
provider exposes resources to interact with a Nomad cluster. Use the
navigation to the left to read about the available resources.
-}
data Nomad = Nomad {
      _address   :: !(Maybe Text)
    {- ^  @(string: "http://127.0.0.1:4646")@ - The HTTP(S) API address of the Nomad agent. This must include the leading protocol (e.g. @https://@ ). This can also be specified as the @NOMAD_ADDR@ environment variable. -}
    , _ca_file   :: !(Maybe Text)
    {- ^  @(string: "")@ - A local file path to a PEM-encoded certificate authority used to verify the remote agent's certificate. This can also be specified as the @NOMAD_CACERT@ environment variable. -}
    , _cert_file :: !(Maybe Text)
    {- ^  @(string: "")@ - A local file path to a PEM-encoded certificate provided to the remote agent. If this is specified, @key_file@ is also required. This can also be specified as the @NOMAD_CLIENT_CERT@ environment variable. -}
    , _key_file  :: !(Maybe Text)
    {- ^  @(string: "")@ - A local file path to a PEM-encoded private key. This is required if @cert_file@ is specified. This can also be specified via the @NOMAD_CLIENT_KEY@ environment variable. -}
    , _region    :: !(Maybe Text)
    {- ^  @(string: "")@ - The Nomad region to target. This can also be specified as the @NOMAD_REGION@ environment variable. -}
    , _secret_id :: !(Maybe Text)
    {- ^  @(string: "")@ - The Secret ID of an ACL token to make requests with, for ACL-enabled clusters. This can also be specified via the @NOMAD_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Nomad

instance TF.ToHCL Nomad where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Nomad))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "address" <$> _address x
            , TF.assign "ca_file" <$> _ca_file x
            , TF.assign "cert_file" <$> _cert_file x
            , TF.assign "key_file" <$> _key_file x
            , TF.assign "region" <$> _region x
            , TF.assign "secret_id" <$> _secret_id x
            ]

instance TF.IsProvider Nomad where
    type ProviderType Nomad = "nomad"

emptyNomad :: Nomad
emptyNomad = Nomad {
        _address = Nothing
      , _ca_file = Nothing
      , _cert_file = Nothing
      , _key_file = Nothing
      , _region = Nothing
      , _secret_id = Nothing
    }

providerAddress :: Lens' Nomad (Maybe Text)
providerAddress =
    lens _address (\s a -> s { _address = a })

providerCaFile :: Lens' Nomad (Maybe Text)
providerCaFile =
    lens _ca_file (\s a -> s { _ca_file = a })

providerCertFile :: Lens' Nomad (Maybe Text)
providerCertFile =
    lens _cert_file (\s a -> s { _cert_file = a })

providerKeyFile :: Lens' Nomad (Maybe Text)
providerKeyFile =
    lens _key_file (\s a -> s { _key_file = a })

providerRegion :: Lens' Nomad (Maybe Text)
providerRegion =
    lens _region (\s a -> s { _region = a })

providerSecretId :: Lens' Nomad (Maybe Text)
providerSecretId =
    lens _secret_id (\s a -> s { _secret_id = a })
