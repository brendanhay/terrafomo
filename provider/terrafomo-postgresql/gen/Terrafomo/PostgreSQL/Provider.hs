-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PostgreSQL.Provider
    (
    -- * Provider Datatype
      PostgreSQL (..)

    -- * Lenses
    , connectTimeout
    , database
    , expectedVersion
    , host
    , maxConnections
    , password
    , port
    , sslmode
    , username
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.PostgreSQL.Types as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Name      as TF
import qualified Terrafomo.Syntax.Provider  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | PostgreSQL Terraform provider.

The PostgreSQL provider gives the ability to deploy and configure resources
in a PostgreSQL server. Use the navigation to the left to read about the
available resources.
-}
data PostgreSQL = PostgreSQL {
      _connect_timeout  :: !(TF.Argument Text)
    {- ^ (Optional) Maximum wait for connection, in seconds. The default is @180s@ .  Zero or not specified means wait indefinitely. -}
    , _database         :: !(TF.Argument Text)
    {- ^ (Optional) Database to connect to. The default is @postgres@ . -}
    , _expected_version :: !(TF.Argument Text)
    {- ^ (Optional) Specify a hint to Terraform regarding the expected version that the provider will be talking with.  This is a required hint in order for Terraform to talk with an ancient version of PostgreSQL. This parameter is expected to be a <https://www.postgresql.org/support/versioning/> or @current@ .  Once a connection has been established, Terraform will fingerprint the actual version.  Default: @9.0.0@ . -}
    , _host             :: !(TF.Argument Text)
    {- ^ (Required) The address for the postgresql server connection. -}
    , _max_connections  :: !(TF.Argument Text)
    {- ^ (Optional) Set the maximum number of open connections to the database. The default is @4@ .  Zero means unlimited open connections. -}
    , _password         :: !(TF.Argument Text)
    {- ^ (Optional) Password for the server connection. -}
    , _port             :: !(TF.Argument Text)
    {- ^ (Optional) The port for the postgresql server connection. The default is @5432@ . -}
    , _sslmode          :: !(TF.Argument Text)
    {- ^ (Optional) Set the priority for an SSL connection to the server. Valid values for @sslmode@ are (note: @prefer@ is not supported by Go's <https://godoc.org/github.com/lib/pq> ): -}
    , _username         :: !(TF.Argument Text)
    {- ^ (Required) Username for the server connection. -}
    } deriving (Show, Eq, Generic)

instance Hashable PostgreSQL

instance TF.ToHCL PostgreSQL where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy PostgreSQL))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "connect_timeout" <$> TF.argument (_connect_timeout x)
            , TF.assign "database" <$> TF.argument (_database x)
            , TF.assign "expected_version" <$> TF.argument (_expected_version x)
            , TF.assign "host" <$> TF.argument (_host x)
            , TF.assign "max_connections" <$> TF.argument (_max_connections x)
            , TF.assign "password" <$> TF.argument (_password x)
            , TF.assign "port" <$> TF.argument (_port x)
            , TF.assign "sslmode" <$> TF.argument (_sslmode x)
            , TF.assign "username" <$> TF.argument (_username x)
            ]

instance Semigroup PostgreSQL where
    (<>) a b = PostgreSQL {
          _connect_timeout = on (<>) _connect_timeout a b
        , _database = on (<>) _database a b
        , _expected_version = on (<>) _expected_version a b
        , _host = on (<>) _host a b
        , _max_connections = on (<>) _max_connections a b
        , _password = on (<>) _password a b
        , _port = on (<>) _port a b
        , _sslmode = on (<>) _sslmode a b
        , _username = on (<>) _username a b
        }

instance Monoid PostgreSQL where
    mappend = (<>)
    mempty  = PostgreSQL {
            _connect_timeout = TF.Nil
          , _database = TF.Nil
          , _expected_version = TF.Nil
          , _host = TF.Nil
          , _max_connections = TF.Nil
          , _password = TF.Nil
          , _port = TF.Nil
          , _sslmode = TF.Nil
          , _username = TF.Nil
        }

instance TF.IsProvider PostgreSQL where
    type ProviderName PostgreSQL = "postgresql"

connectTimeout
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> PostgreSQL
    -> f PostgreSQL
connectTimeout f s =
        (\a -> s { _connect_timeout = a } :: PostgreSQL)
             <$> f (_connect_timeout s)

database
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> PostgreSQL
    -> f PostgreSQL
database f s =
        (\a -> s { _database = a } :: PostgreSQL)
             <$> f (_database s)

expectedVersion
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> PostgreSQL
    -> f PostgreSQL
expectedVersion f s =
        (\a -> s { _expected_version = a } :: PostgreSQL)
             <$> f (_expected_version s)

host
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> PostgreSQL
    -> f PostgreSQL
host f s =
        (\a -> s { _host = a } :: PostgreSQL)
             <$> f (_host s)

maxConnections
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> PostgreSQL
    -> f PostgreSQL
maxConnections f s =
        (\a -> s { _max_connections = a } :: PostgreSQL)
             <$> f (_max_connections s)

password
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> PostgreSQL
    -> f PostgreSQL
password f s =
        (\a -> s { _password = a } :: PostgreSQL)
             <$> f (_password s)

port
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> PostgreSQL
    -> f PostgreSQL
port f s =
        (\a -> s { _port = a } :: PostgreSQL)
             <$> f (_port s)

sslmode
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> PostgreSQL
    -> f PostgreSQL
sslmode f s =
        (\a -> s { _sslmode = a } :: PostgreSQL)
             <$> f (_sslmode s)

username
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> PostgreSQL
    -> f PostgreSQL
username f s =
        (\a -> s { _username = a } :: PostgreSQL)
             <$> f (_username s)
