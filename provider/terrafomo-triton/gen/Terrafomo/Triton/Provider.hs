-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
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
    ( Triton    (..)
    , HasTriton (..)
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
import qualified Terrafomo.Syntax.Meta     as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF
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
    {- ^ (Required) This is the name of the Triton account. It can also be provided via the @SDC_ACCOUNT@ environment variable. -}
    , _insecure_skip_tls_verify :: !(TF.Argument Text)
    {- ^ (Optional - defaults to false) This allows skipping TLS verification of the Triton endpoint. It is useful when connecting to a temporary Triton installation such as Cloud-On-A-Laptop which does not generally use a certificate signed by a trusted root CA. -}
    , _key_id                   :: !(TF.Argument Text)
    {- ^ (Required) This is the fingerprint of the public key matching the key specified in @key_path@ . It can be obtained via the command @ssh-keygen -l -E md5 -f /path/to/key@ -}
    , _key_material             :: !(TF.Argument Text)
    {- ^ (Optional) This is the private key of an SSH key associated with the Triton account to be used. If this is not set, the private key corresponding to the fingerprint in @key_id@ must be available via an SSH Agent. -}
    , _url                      :: !(TF.Argument Text)
    {- ^ (Optional) This is the URL to the Triton API endpoint. It is required if using a private installation of Triton. The default is to use the Joyent public cloud us-west-1 endpoint. Valid public cloud endpoints include: @us-east-1@ , @us-east-2@ , @us-east-3@ , @us-sw-1@ , @us-west-1@ , @eu-ams-1@ -}
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
            ]

instance Semigroup Triton where
    (<>) a b = Triton {
          _account = on (<>) _account a b
        , _insecure_skip_tls_verify = on (<>) _insecure_skip_tls_verify a b
        , _key_id = on (<>) _key_id a b
        , _key_material = on (<>) _key_material a b
        , _url = on (<>) _url a b
        }

instance Monoid Triton where
    mappend = (<>)
    mempty  = Triton {
            _account = TF.Nil
          , _insecure_skip_tls_verify = TF.Nil
          , _key_id = TF.Nil
          , _key_material = TF.Nil
          , _url = TF.Nil
        }

instance TF.IsProvider Triton where
    type ProviderName Triton = "triton"

$(TF.makeProviderLenses ''Triton)
