-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.Data
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Data
    (
    -- * Types
      UserData (..)
    , userData

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

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.Data              as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.OpsGenie.Provider as TF
import qualified Terrafomo.OpsGenie.Types    as TF
import qualified Terrafomo.Resource          as TF

{- | The @opsgenie_user@ OpsGenie data.

Use this data source to get information about a specific user within
OpsGenie.
-}
data UserData s = UserData {
      _username :: !(TF.Attribute s Text)
    {- ^ (Required) The username (email) to use to find a user in OpsGenie. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserData s) where
    toHCL UserData{..} = TF.block $ catMaybes
        [ TF.attribute "username" _username
        ]

instance HasUsername (UserData s) s Text where
    username =
        lens (_username :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _username = a } :: UserData s)

instance HasComputedFullName (UserData s) Text

instance HasComputedRole (UserData s) Text

userData :: TF.Data TF.OpsGenie (UserData s)
userData =
    TF.newData "opsgenie_user" $
        UserData {
              _username = TF.Nil
            }

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attribute s b)

instance HasUsername a s b => HasUsername (TF.Data p a) s b where
    username = TF.configuration . username

class HasComputedFullName a b | a -> b where
    computedFullName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFullName =
        to (\x -> TF.Computed (TF.referenceKey x) "full_name")

class HasComputedRole a b | a -> b where
    computedRole
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRole =
        to (\x -> TF.Computed (TF.referenceKey x) "role")
