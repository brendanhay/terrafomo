-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.OpsGenie.DataSource
    (
    -- * Types
      UserDataSource (..)
    , userDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , HasUsername (..)

    -- ** Computed Attributes
    , HasComputedFullName (..)
    , HasComputedRole (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.OpsGenie.Provider as TF
import qualified Terrafomo.OpsGenie.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @opsgenie_user@ OpsGenie datasource.

Use this data source to get information about a specific user within
OpsGenie.
-}
data UserDataSource = UserDataSource {
      _username :: !(TF.Argument "username" Text)
    {- ^ (Required) The username (email) to use to find a user in OpsGenie. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserDataSource where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.argument _username
        ]

instance HasUsername UserDataSource Text where
    username =
        lens (_username :: UserDataSource -> TF.Argument "username" Text)
             (\s a -> s { _username = a } :: UserDataSource)

instance HasComputedFullName UserDataSource Text where
    computedFullName =
        to (\_  -> TF.Compute "full_name")

instance HasComputedRole UserDataSource Text where
    computedRole =
        to (\_  -> TF.Compute "role")

userDataSource :: TF.DataSource TF.OpsGenie UserDataSource
userDataSource =
    TF.newDataSource "opsgenie_user" $
        UserDataSource {
            _username = TF.Nil
            }

class HasUsername s a | s -> a where
    username :: Lens' s (TF.Argument "username" a)

instance HasUsername s a => HasUsername (TF.DataSource p s) a where
    username = TF.configuration . username

class HasComputedFullName s a | s -> a where
    computedFullName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFullName s a => HasComputedFullName (TF.DataSource p s) a where
    computedFullName = TF.configuration . computedFullName

class HasComputedRole s a | s -> a where
    computedRole :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRole s a => HasComputedRole (TF.DataSource p s) a where
    computedRole = TF.configuration . computedRole
