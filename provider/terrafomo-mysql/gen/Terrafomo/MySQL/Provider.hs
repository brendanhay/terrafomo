-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.MySQL.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.MySQL.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.MySQL.Types     as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | MySQL Terraform provider.

<http://www.mysql.com> is a relational database server. The MySQL provider
exposes resources used to manage the configuration of resources in a MySQL
server. Use the navigation to the left to read about the available
resources.
-}
data MySQL = MySQL
    { _endpoint :: !(TF.Argument Text)
    {- ^ (Required) The address of the MySQL server to use. Most often a "hostname:port" pair, but may also be an absolute path to a Unix socket when the host OS is Unix-compatible. -}
    , _password :: !(TF.Argument Text)
    {- ^ (Optional) Password for the given user, if that user has a password. -}
    , _username :: !(TF.Argument Text)
    {- ^ (Required) Username to use to authenticate with the server. -}
    } deriving (Show, Eq, Generic)

instance Hashable MySQL

instance TF.ToHCL MySQL where
    toHCL x = TF.arguments
        [ TF.assign "endpoint" <$> _endpoint x
        , TF.assign "password" <$> _password x
        , TF.assign "username" <$> _username x
        ]

$(TF.makeClassy ''MySQL)
