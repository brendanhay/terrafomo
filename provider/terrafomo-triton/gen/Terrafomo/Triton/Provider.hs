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
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.Triton.Types    as TF

{- | Triton Terraform provider.

The Triton provider is used to interact with resources in Joyent's Triton
cloud. It is compatible with both public- and on-premise installations of
Triton. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Triton = Triton {
      _account                  :: !(TF.Argument Text)
    {- ^ (Required) This is the name of the Triton account. It can also be provided via the @SDC_ACCOUNT@ or @TRITON_ACCOUNT@ environment variables. -}
    , _insecure_skip_tls_verify :: !(TF.Argument Text)
    {- ^ (Optional - defaults to false) This allows skipping TLS verification of the Triton endpoint. It is useful when connecting to a temporary Triton installation such as Cloud-On-A-Laptop which does not generally use a certificate signed by a trusted root CA. -}
    , _key_id                   :: !(TF.Argument Text)
    {- ^ (Required) This is the fingerprint of the public key matching the key specified in @key_path@ . It can be obtained via the command @ssh-keygen -l -E md5 -f /path/to/key@ . It can be provided via the @SDC_KEY_ID@ or @TRITON_KEY_ID@ environment variables. -}
    , _key_material             :: !(TF.Argument Text)
    {- ^ (Optional) This is the private key of an SSH key associated with the Triton account to be used. If this is not set, the private key corresponding to the fingerprint in @key_id@ must be available via an SSH Agent. It can be provided via the @SDC_KEY_MATERIAL@ or @TRITON_KEY_MATERIAL@ environment variables. -}
    , _url                      :: !(TF.Argument Text)
    {- ^ (Optional) This is the URL to the Triton API endpoint. It is required if using a private installation of Triton. The default is to use the Joyent public cloud us-west-1 endpoint. Valid public cloud endpoints include: @us-east-1@ , @us-east-2@ , @us-east-3@ , @us-sw-1@ , @us-west-1@ , @eu-ams-1@ . It can be provided via the @SDC_URL@ or @TRITON_URL@ environment variables. -}
    , _user                     :: !(TF.Argument Text)
    {- ^ (Optional) This is the username to interact with the triton API. It can be provided via the @SDC_USER@ or @TRITON_USER@ environment variables. -}
    } deriving (Show, Eq, Generic)

instance Hashable Triton

instance TF.ToHCL Triton where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Triton))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "account" <$> TF.argument (_account x)
            , TF.assign "insecure_skip_tls_verify" <$> TF.argument (_insecure_skip_tls_verify x)
            , TF.assign "key_id" <$> TF.argument (_key_id x)
            , TF.assign "key_material" <$> TF.argument (_key_material x)
            , TF.assign "url" <$> TF.argument (_url x)
            , TF.assign "user" <$> TF.argument (_user x)
            ]

instance Semigroup Triton where
    (<>) a b = Triton {
          _account = on (<>) _account a b
        , _insecure_skip_tls_verify = on (<>) _insecure_skip_tls_verify a b
        , _key_id = on (<>) _key_id a b
        , _key_material = on (<>) _key_material a b
        , _url = on (<>) _url a b
        , _user = on (<>) _user a b
        }

instance Monoid Triton where
    mappend = (<>)
    mempty  = Triton {
            _account = TF.Nil
          , _insecure_skip_tls_verify = TF.Nil
          , _key_id = TF.Nil
          , _key_material = TF.Nil
          , _url = TF.Nil
          , _user = TF.Nil
        }

instance TF.IsProvider Triton where
    type ProviderName Triton = "triton"

account
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Triton
    -> f Triton
account f s =
        (\a -> s { _account = a } :: Triton)
             <$> f (_account s)

insecureSkipTlsVerify
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Triton
    -> f Triton
insecureSkipTlsVerify f s =
        (\a -> s { _insecure_skip_tls_verify = a } :: Triton)
             <$> f (_insecure_skip_tls_verify s)

keyId
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Triton
    -> f Triton
keyId f s =
        (\a -> s { _key_id = a } :: Triton)
             <$> f (_key_id s)

keyMaterial
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Triton
    -> f Triton
keyMaterial f s =
        (\a -> s { _key_material = a } :: Triton)
             <$> f (_key_material s)

url
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Triton
    -> f Triton
url f s =
        (\a -> s { _url = a } :: Triton)
             <$> f (_url s)

user
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Triton
    -> f Triton
user f s =
        (\a -> s { _user = a } :: Triton)
             <$> f (_user s)
