-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Triton.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Provider
    (
    -- * Provider Datatype
      Triton (..)
    , emptyTriton

    -- * Lenses
    , account
    , insecureSkipTlsVerify
    , keyId
    , keyMaterial
    , url
    , user
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Provider     as TF
import qualified Terrafomo.Triton.Types as TF

{- | Triton Terraform provider.

The Triton provider is used to interact with resources in Joyent's Triton
cloud. It is compatible with both public- and on-premise installations of
Triton. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Triton = Triton {
      _account                  :: !(Maybe Text)
    {- ^ (Required) This is the name of the Triton account. It can also be provided via the @SDC_ACCOUNT@ or @TRITON_ACCOUNT@ environment variables. -}
    , _insecure_skip_tls_verify :: !(Maybe Text)
    {- ^ (Optional - defaults to false) This allows skipping TLS verification of the Triton endpoint. It is useful when connecting to a temporary Triton installation such as Cloud-On-A-Laptop which does not generally use a certificate signed by a trusted root CA. -}
    , _key_id                   :: !(Maybe Text)
    {- ^ (Required) This is the fingerprint of the public key matching the key specified in @key_path@ . It can be obtained via the command @ssh-keygen -l -E md5 -f /path/to/key@ . It can be provided via the @SDC_KEY_ID@ or @TRITON_KEY_ID@ environment variables. -}
    , _key_material             :: !(Maybe Text)
    {- ^ (Optional) This is the private key of an SSH key associated with the Triton account to be used. If this is not set, the private key corresponding to the fingerprint in @key_id@ must be available via an SSH Agent. It can be provided via the @SDC_KEY_MATERIAL@ or @TRITON_KEY_MATERIAL@ environment variables. -}
    , _url                      :: !(Maybe Text)
    {- ^ (Optional) This is the URL to the Triton API endpoint. It is required if using a private installation of Triton. The default is to use the Joyent public cloud us-west-1 endpoint. Valid public cloud endpoints include: @us-east-1@ , @us-east-2@ , @us-east-3@ , @us-sw-1@ , @us-west-1@ , @eu-ams-1@ . It can be provided via the @SDC_URL@ or @TRITON_URL@ environment variables. -}
    , _user                     :: !(Maybe Text)
    {- ^ (Optional) This is the username to interact with the triton API. It can be provided via the @SDC_USER@ or @TRITON_USER@ environment variables. -}
    } deriving (Show, Eq, Generic)

instance Hashable Triton

instance TF.ToHCL Triton where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Triton))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "account" <$> _account x
            , TF.assign "insecure_skip_tls_verify" <$> _insecure_skip_tls_verify x
            , TF.assign "key_id" <$> _key_id x
            , TF.assign "key_material" <$> _key_material x
            , TF.assign "url" <$> _url x
            , TF.assign "user" <$> _user x
            ]

instance TF.IsProvider Triton where
    type ProviderType Triton = "triton"

emptyTriton :: Triton
emptyTriton = Triton {
        _account = Nothing
      , _insecure_skip_tls_verify = Nothing
      , _key_id = Nothing
      , _key_material = Nothing
      , _url = Nothing
      , _user = Nothing
    }

account :: Lens' Triton (Maybe Text)
account =
    lens _account (\s a -> s { _account = a })

insecureSkipTlsVerify :: Lens' Triton (Maybe Text)
insecureSkipTlsVerify =
    lens _insecure_skip_tls_verify (\s a -> s { _insecure_skip_tls_verify = a })

keyId :: Lens' Triton (Maybe Text)
keyId =
    lens _key_id (\s a -> s { _key_id = a })

keyMaterial :: Lens' Triton (Maybe Text)
keyMaterial =
    lens _key_material (\s a -> s { _key_material = a })

url :: Lens' Triton (Maybe Text)
url =
    lens _url (\s a -> s { _url = a })

user :: Lens' Triton (Maybe Text)
user =
    lens _user (\s a -> s { _user = a })
