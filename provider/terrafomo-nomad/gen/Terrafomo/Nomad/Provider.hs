-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Provider
    (
    -- * Provider Datatype
      Nomad (..)

    -- * Lenses
    , address
    , caFile
    , certFile
    , keyFile
    , region
    , secretId
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Nomad.Types     as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Nomad Terraform provider.

<https://www.nomadproject.io> is an application scheduler. The Nomad
provider exposes resources to interact with a Nomad cluster. Use the
navigation to the left to read about the available resources.
-}
data Nomad = Nomad {
      _address   :: !(TF.Argument Text)
    {- ^  @(string: "http://127.0.0.1:4646")@ - The HTTP(S) API address of the Nomad agent. This must include the leading protocol (e.g. @https://@ ). This can also be specified as the @NOMAD_ADDR@ environment variable. -}
    , _ca_file   :: !(TF.Argument Text)
    {- ^  @(string: "")@ - A local file path to a PEM-encoded certificate authority used to verify the remote agent's certificate. This can also be specified as the @NOMAD_CACERT@ environment variable. -}
    , _cert_file :: !(TF.Argument Text)
    {- ^  @(string: "")@ - A local file path to a PEM-encoded certificate provided to the remote agent. If this is specified, @key_file@ is also required. This can also be specified as the @NOMAD_CLIENT_CERT@ environment variable. -}
    , _key_file  :: !(TF.Argument Text)
    {- ^  @(string: "")@ - A local file path to a PEM-encoded private key. This is required if @cert_file@ is specified. This can also be specified via the @NOMAD_CLIENT_KEY@ environment variable. -}
    , _region    :: !(TF.Argument Text)
    {- ^  @(string: "")@ - The Nomad region to target. This can also be specified as the @NOMAD_REGION@ environment variable. -}
    , _secret_id :: !(TF.Argument Text)
    {- ^  @(string: "")@ - The Secret ID of an ACL token to make requests with, for ACL-enabled clusters. This can also be specified via the @NOMAD_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Nomad

instance TF.ToHCL Nomad where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Nomad))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "address" <$> TF.argument (_address x)
            , TF.assign "ca_file" <$> TF.argument (_ca_file x)
            , TF.assign "cert_file" <$> TF.argument (_cert_file x)
            , TF.assign "key_file" <$> TF.argument (_key_file x)
            , TF.assign "region" <$> TF.argument (_region x)
            , TF.assign "secret_id" <$> TF.argument (_secret_id x)
            ]

instance Semigroup Nomad where
    (<>) a b = Nomad {
          _address = on (<>) _address a b
        , _ca_file = on (<>) _ca_file a b
        , _cert_file = on (<>) _cert_file a b
        , _key_file = on (<>) _key_file a b
        , _region = on (<>) _region a b
        , _secret_id = on (<>) _secret_id a b
        }

instance Monoid Nomad where
    mappend = (<>)
    mempty  = Nomad {
            _address = TF.Nil
          , _ca_file = TF.Nil
          , _cert_file = TF.Nil
          , _key_file = TF.Nil
          , _region = TF.Nil
          , _secret_id = TF.Nil
        }

instance TF.IsProvider Nomad where
    type ProviderName Nomad = "nomad"

address
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Nomad
    -> f Nomad
address f s =
        (\a -> s { _address = a } :: Nomad)
             <$> f (_address s)

caFile
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Nomad
    -> f Nomad
caFile f s =
        (\a -> s { _ca_file = a } :: Nomad)
             <$> f (_ca_file s)

certFile
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Nomad
    -> f Nomad
certFile f s =
        (\a -> s { _cert_file = a } :: Nomad)
             <$> f (_cert_file s)

keyFile
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Nomad
    -> f Nomad
keyFile f s =
        (\a -> s { _key_file = a } :: Nomad)
             <$> f (_key_file s)

region
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Nomad
    -> f Nomad
region f s =
        (\a -> s { _region = a } :: Nomad)
             <$> f (_region s)

secretId
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Nomad
    -> f Nomad
secretId f s =
        (\a -> s { _secret_id = a } :: Nomad)
             <$> f (_secret_id s)
