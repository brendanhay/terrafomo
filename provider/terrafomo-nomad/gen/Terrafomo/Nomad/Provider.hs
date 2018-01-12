-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Nomad.Types as Qual

{- | Nomad Terraform provider.

<https://www.nomadproject.io> is an application scheduler. The Nomad
provider exposes resources to interact with a Nomad cluster. Use the
navigation to the left to read about the available resources.
-}
data Nomad = Nomad
    { _address :: !Text
    , _ca_file :: !Text
    , _cert_file :: !Text
    , _key_file :: !Text
    , _region :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Nomad

instance Qual.ToValue Nomad where
    toValue = Qual.genericToValue

{- |  @(string: "http://127.0.0.1:4646")@ - The HTTP(S) API address of the Nomad
agent. This must include the leading protocol (e.g. @https://@ ). This can
also be specified as the @NOMAD_ADDR@ environment variable.
-}
address :: Functor f => (Text -> f Text) -> Nomad -> f Nomad
address f s =
    (\x -> s { _address = x })
        <$> f (_address s)

{- |  @(string: "")@ - A local file path to a PEM-encoded certificate authority
used to verify the remote agent's certificate. This can also be specified as
the @NOMAD_CACERT@ environment variable.
-}
caFile :: Functor f => (Text -> f Text) -> Nomad -> f Nomad
caFile f s =
    (\x -> s { _ca_file = x })
        <$> f (_ca_file s)

{- |  @(string: "")@ - A local file path to a PEM-encoded certificate provided to
the remote agent. If this is specified, @key_file@ is also required. This
can also be specified as the @NOMAD_CLIENT_CERT@ environment variable.
-}
certFile :: Functor f => (Text -> f Text) -> Nomad -> f Nomad
certFile f s =
    (\x -> s { _cert_file = x })
        <$> f (_cert_file s)

{- |  @(string: "")@ - A local file path to a PEM-encoded private key. This is
required if @cert_file@ is specified. This can also be specified via the
@NOMAD_CLIENT_KEY@ environment variable.
-}
keyFile :: Functor f => (Text -> f Text) -> Nomad -> f Nomad
keyFile f s =
    (\x -> s { _key_file = x })
        <$> f (_key_file s)

{- |  @(string: "")@ - The Nomad region to target. This can also be specified as
the @NOMAD_REGION@ environment variable.
-}
region :: Functor f => (Text -> f Text) -> Nomad -> f Nomad
region f s =
    (\x -> s { _region = x })
        <$> f (_region s)
