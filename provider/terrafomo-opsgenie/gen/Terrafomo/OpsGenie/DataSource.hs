-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.DataSource
    (
    -- * Types
      UserData (..)
    , userData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasUsername (..)

    -- ** Computed Attributes
    , P.HasComputedFullName (..)
    , P.HasComputedRole (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.OpsGenie.Lens     as P
import qualified Terrafomo.OpsGenie.Provider as P
import           Terrafomo.OpsGenie.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @opsgenie_user@ OpsGenie datasource.

Use this data source to get information about a specific user within
OpsGenie.
-}
data UserData s = UserData {
      _username :: !(TF.Attr s Text)
    {- ^ (Required) The username (email) to use to find a user in OpsGenie. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserData s) where
    toHCL UserData{..} = TF.inline $ catMaybes
        [ TF.attribute "username" _username
        ]

instance P.HasUsername (UserData s) s Text where
    username =
        lens (_username :: UserData s -> TF.Attr s Text)
             (\s a -> s { _username = a } :: UserData s)

instance P.HasComputedFullName (UserData s) Text
instance P.HasComputedRole (UserData s) Text

userData :: TF.Schema TF.DataSource P.OpsGenie (UserData s)
userData =
    TF.newDataSource "opsgenie_user" $
        UserData {
              _username = TF.Nil
            }
