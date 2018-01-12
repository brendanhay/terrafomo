-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Triton.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Provider where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Provider
import Terrafomo.Triton.Types

{- | Triton Terraform provider.

The Triton provider is used to interact with resources in Joyent's Triton
cloud. It is compatible with both public- and on-premise installations of
Triton. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Triton = Triton
    { _account :: !Text
    , _insecure_skip_tls_verify :: !Text
    , _key_id :: !Text
    , _key_material :: !Text
    , _url :: !Text
    } deriving (Show, Eq, Generic)

{- | (Required) This is the name of the Triton account. It can also be provided
via the @SDC_ACCOUNT@ environment variable.
-}
account :: Functor f => (Text -> f Text) -> Triton -> f Triton
account f s =
    (\x -> s { _account = x })
        <$> f (_account s)

{- | (Optional - defaults to false) This allows skipping TLS verification of the
Triton endpoint. It is useful when connecting to a temporary Triton
installation such as Cloud-On-A-Laptop which does not generally use a
certificate signed by a trusted root CA.
-}
insecureSkipTlsVerify :: Functor f => (Text -> f Text) -> Triton -> f Triton
insecureSkipTlsVerify f s =
    (\x -> s { _insecure_skip_tls_verify = x })
        <$> f (_insecure_skip_tls_verify s)

{- | (Required) This is the fingerprint of the public key matching the key
specified in @key_path@ . It can be obtained via the command @ssh-keygen -l
-E md5 -f /path/to/key@
-}
keyId :: Functor f => (Text -> f Text) -> Triton -> f Triton
keyId f s =
    (\x -> s { _key_id = x })
        <$> f (_key_id s)

{- | (Optional) This is the private key of an SSH key associated with the Triton
account to be used. If this is not set, the private key corresponding to the
fingerprint in @key_id@ must be available via an SSH Agent.
-}
keyMaterial :: Functor f => (Text -> f Text) -> Triton -> f Triton
keyMaterial f s =
    (\x -> s { _key_material = x })
        <$> f (_key_material s)

{- | (Optional) This is the URL to the Triton API endpoint. It is required if
using a private installation of Triton. The default is to use the Joyent
public cloud us-west-1 endpoint. Valid public cloud endpoints include:
@us-east-1@ , @us-east-2@ , @us-east-3@ , @us-sw-1@ , @us-west-1@ ,
@eu-ams-1@
-}
url :: Functor f => (Text -> f Text) -> Triton -> f Triton
url f s =
    (\x -> s { _url = x })
        <$> f (_url s)
