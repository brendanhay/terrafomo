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
-- Module      : Terrafomo.OpsGenie.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Resource
    (
    -- * Types
      TeamResource (..)
    , teamResource

    , UserResource (..)
    , userResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasDescription (..)
    , HasFullName (..)
    , HasLocale (..)
    , HasMember (..)
    , HasName (..)
    , HasRole (..)
    , HasTimezone (..)
    , HasUsername (..)

    -- ** Computed Attributes
    , HasComputedId (..)
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
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.OpsGenie.Provider as TF
import qualified Terrafomo.OpsGenie.Types    as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF

{- | The @opsgenie_team@ OpsGenie resource.

Manages a Team within OpsGenie.
-}
data TeamResource s = TeamResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description for this team. -}
    , _member      :: !(TF.Attribute s Text)
    {- ^ (Optional) A Member block as documented below. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name associated with this team. OpsGenie defines that this must not be longer than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamResource s) where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "member" _member
        , TF.attribute "name" _name
        ]

instance HasDescription (TeamResource s) s Text where
    description =
        lens (_description :: TeamResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: TeamResource s)

instance HasMember (TeamResource s) s Text where
    member =
        lens (_member :: TeamResource s -> TF.Attribute s Text)
            (\s a -> s { _member = a } :: TeamResource s)

instance HasName (TeamResource s) s Text where
    name =
        lens (_name :: TeamResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TeamResource s)

instance HasComputedId (TeamResource s) Text

teamResource :: TF.Resource TF.OpsGenie (TeamResource s)
teamResource =
    TF.newResource "opsgenie_team" $
        TeamResource {
              _description = TF.Nil
            , _member = TF.Nil
            , _name = TF.Nil
            }

{- | The @opsgenie_user@ OpsGenie resource.

Manages a User within OpsGenie.
-}
data UserResource s = UserResource {
      _full_name :: !(TF.Attribute s Text)
    {- ^ (Required) The Full Name of the User. -}
    , _locale    :: !(TF.Attribute s Text)
    {- ^ (Optional) Location information for the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-locales> for available locales - Defaults to "en_US". -}
    , _role      :: !(TF.Attribute s Text)
    {- ^ (Required) The Role assigned to the User. Either a built-in such as 'Owner', 'Admin' or 'User' - or the name of a custom role. -}
    , _timezone  :: !(TF.Attribute s Text)
    {- ^ (Optional) Timezone information of the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-timezone-ids> for available timezones - Defaults to "America/New_York". -}
    , _username  :: !(TF.Attribute s Text)
    {- ^ (Required) The email address associated with this user. OpsGenie defines that this must not be longer than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute "full_name" _full_name
        , TF.attribute "locale" _locale
        , TF.attribute "role" _role
        , TF.attribute "timezone" _timezone
        , TF.attribute "username" _username
        ]

instance HasFullName (UserResource s) s Text where
    fullName =
        lens (_full_name :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _full_name = a } :: UserResource s)

instance HasLocale (UserResource s) s Text where
    locale =
        lens (_locale :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _locale = a } :: UserResource s)

instance HasRole (UserResource s) s Text where
    role =
        lens (_role :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: UserResource s)

instance HasTimezone (UserResource s) s Text where
    timezone =
        lens (_timezone :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _timezone = a } :: UserResource s)

instance HasUsername (UserResource s) s Text where
    username =
        lens (_username :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _username = a } :: UserResource s)

instance HasComputedId (UserResource s) Text

userResource :: TF.Resource TF.OpsGenie (UserResource s)
userResource =
    TF.newResource "opsgenie_user" $
        UserResource {
              _full_name = TF.Nil
            , _locale = TF.Nil
            , _role = TF.Nil
            , _timezone = TF.Nil
            , _username = TF.Nil
            }

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasFullName a s b | a -> s b where
    fullName :: Lens' a (TF.Attribute s b)

instance HasFullName a s b => HasFullName (TF.Resource p a) s b where
    fullName = TF.configuration . fullName

class HasLocale a s b | a -> s b where
    locale :: Lens' a (TF.Attribute s b)

instance HasLocale a s b => HasLocale (TF.Resource p a) s b where
    locale = TF.configuration . locale

class HasMember a s b | a -> s b where
    member :: Lens' a (TF.Attribute s b)

instance HasMember a s b => HasMember (TF.Resource p a) s b where
    member = TF.configuration . member

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attribute s b)

instance HasRole a s b => HasRole (TF.Resource p a) s b where
    role = TF.configuration . role

class HasTimezone a s b | a -> s b where
    timezone :: Lens' a (TF.Attribute s b)

instance HasTimezone a s b => HasTimezone (TF.Resource p a) s b where
    timezone = TF.configuration . timezone

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attribute s b)

instance HasUsername a s b => HasUsername (TF.Resource p a) s b where
    username = TF.configuration . username

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")
