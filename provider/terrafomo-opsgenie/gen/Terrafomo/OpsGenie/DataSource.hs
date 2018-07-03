-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    , P.HasComputedUsername (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OpsGenie.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.OpsGenie.Lens     as P
import qualified Terrafomo.OpsGenie.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @opsgenie_user@ OpsGenie datasource.

Use this data source to get information about a specific user within
OpsGenie.
-}
data UserData s = UserData {
      _username :: !(TF.Attr s P.Text)
    {- ^ (Required) The username (email) to use to find a user in OpsGenie. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserData s) where
    toHCL UserData{..} = TF.inline $ catMaybes
        [ TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasUsername (UserData s) (TF.Attr s P.Text) where
    username =
        lens (_username :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: UserData s)

instance s ~ s' => P.HasComputedFullName (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedFullName x = TF.compute (TF.refKey x) "full_name"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

userData :: TF.DataSource P.OpsGenie (UserData s)
userData =
    TF.newDataSource "opsgenie_user" $
        UserData {
              _username = TF.Nil
            }
