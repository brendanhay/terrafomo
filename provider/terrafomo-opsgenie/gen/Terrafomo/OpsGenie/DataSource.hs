-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.OpsGenie          as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @opsgenie_user@ OpsGenie datasource.

Use this data source to get information about a specific user within
OpsGenie.
-}
data UserDataSource = UserDataSource {
      _username           :: !(TF.Argument Text)
    {- ^ (Required) The username (email) to use to find a user in OpsGenie. -}
    , _computed_full_name :: !(TF.Attribute Text)
    {- ^ - The full name of the found user. -}
    , _computed_role      :: !(TF.Attribute Text)
    {- ^ - The role of the found user. -}
    } deriving (Show, Eq)

userDataSource :: TF.DataSource TF.OpsGenie UserDataSource
userDataSource =
    TF.newDataSource "opsgenie_user" $
        UserDataSource {
            _username = TF.Absent
            , _computed_full_name = TF.Computed "full_name"
            , _computed_role = TF.Computed "role"
            }

instance TF.ToHCL UserDataSource where
    toHCL UserDataSource{..} = TF.arguments
        [ TF.assign "username" <$> _username
        ]

$(TF.makeSchemaLenses
    ''UserDataSource
    ''TF.OpsGenie
    ''TF.DataSource
    'TF.schema)
