-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasComputedFullName (..)
    , HasComputedRole (..)
    , HasUsername (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.OpsGenie.Provider as TF
import qualified Terrafomo.OpsGenie.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

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

instance TF.ToHCL UserDataSource where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.assign "username" <$> TF.argument _username
        ]

instance HasUsername UserDataSource (TF.Argument Text) where
    username f s@UserDataSource{..} =
        (\a -> s { _username = a } :: UserDataSource)
             <$> f _username

instance HasComputedFullName UserDataSource (TF.Attribute Text) where
    computedFullName f s@UserDataSource{..} =
        (\a -> s { _computed_full_name = a } :: UserDataSource)
             <$> f _computed_full_name

instance HasComputedRole UserDataSource (TF.Attribute Text) where
    computedRole f s@UserDataSource{..} =
        (\a -> s { _computed_role = a } :: UserDataSource)
             <$> f _computed_role

userDataSource :: TF.DataSource TF.OpsGenie UserDataSource
userDataSource =
    TF.newDataSource "opsgenie_user" $
        UserDataSource {
            _username = TF.Nil
            , _computed_full_name = TF.Compute "full_name"
            , _computed_role = TF.Compute "role"
            }

class HasComputedFullName s a | s -> a where
    computedFullName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFullName s a => HasComputedFullName (TF.DataSource p s) a where
    computedFullName = TF.configuration . computedFullName

class HasComputedRole s a | s -> a where
    computedRole :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRole s a => HasComputedRole (TF.DataSource p s) a where
    computedRole = TF.configuration . computedRole

class HasUsername s a | s -> a where
    username :: Functor f => (a -> f a) -> s -> f s

instance HasUsername s a => HasUsername (TF.DataSource p s) a where
    username = TF.configuration . username
