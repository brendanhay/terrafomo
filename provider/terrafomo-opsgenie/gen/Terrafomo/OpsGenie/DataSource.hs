-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.DataSource        as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.OpsGenie.Provider as TF
import qualified Terrafomo.OpsGenie.Types    as TF
import qualified Terrafomo.Resource          as TF

{- | The @opsgenie_user@ OpsGenie datasource.

Use this data source to get information about a specific user within
OpsGenie.
-}
data UserDataSource s = UserDataSource {
      _username :: !(TF.Attribute s "username" Text)
    {- ^ (Required) The username (email) to use to find a user in OpsGenie. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserDataSource s) where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _username
        ]

instance HasUsername (UserDataSource s) Text where
    type HasUsernameThread (UserDataSource s) Text = s

    username =
        lens (_username :: UserDataSource s -> TF.Attribute s "username" Text)
             (\s a -> s { _username = a } :: UserDataSource s)

instance HasComputedFullName (UserDataSource s) Text where
    computedFullName =
        to (\x -> TF.Computed (TF.referenceKey x) "full_name")

instance HasComputedRole (UserDataSource s) Text where
    computedRole =
        to (\x -> TF.Computed (TF.referenceKey x) "role")

userDataSource :: TF.DataSource TF.OpsGenie (UserDataSource s)
userDataSource =
    TF.newDataSource "opsgenie_user" $
        UserDataSource {
              _username = TF.Nil
            }

class HasUsername a b | a -> b where
    type HasUsernameThread a b :: *

    username :: Lens' a (TF.Attribute (HasUsernameThread a b) "username" b)

instance HasUsername a b => HasUsername (TF.DataSource p a) b where
    type HasUsernameThread (TF.DataSource p a) b =
         HasUsernameThread a b

    username = TF.configuration . username

class HasComputedFullName a b | a -> b where
    computedFullName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRole a b | a -> b where
    computedRole :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
