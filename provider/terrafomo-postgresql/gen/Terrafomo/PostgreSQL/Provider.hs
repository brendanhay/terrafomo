-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PostgreSQL.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.PostgreSQL.Types as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Variable  as TF
import qualified Terrafomo.TH               as TF

{- | PostgreSQL Terraform provider.

The PostgreSQL provider gives the ability to deploy and configure resources
in a PostgreSQL server. Use the navigation to the left to read about the
available resources.
-}
data PostgreSQL = PostgreSQL
    { _connect_timeout  :: !(TF.Argument Text)
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
    toHCL x = TF.arguments
        [ TF.assign "connect_timeout" <$> _connect_timeout x
        , TF.assign "database" <$> _database x
        , TF.assign "expected_version" <$> _expected_version x
        , TF.assign "host" <$> _host x
        , TF.assign "max_connections" <$> _max_connections x
        , TF.assign "password" <$> _password x
        , TF.assign "port" <$> _port x
        , TF.assign "sslmode" <$> _sslmode x
        , TF.assign "username" <$> _username x
        ]

$(TF.makeClassy ''PostgreSQL)
