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

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.OpsGenie.Provider as TF
import qualified Terrafomo.OpsGenie.Types    as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF

{- | The @opsgenie_team@ OpsGenie resource.

Manages a Team within OpsGenie.
-}
data TeamResource s = TeamResource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description for this team. -}
    , _member      :: !(TF.Attribute s "member" Text)
    {- ^ (Optional) A Member block as documented below. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name associated with this team. OpsGenie defines that this must not be longer than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamResource s) where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _member
        , TF.attribute _name
        ]

instance HasDescription (TeamResource s) Text where
    type HasDescriptionThread (TeamResource s) Text = s

    description =
        lens (_description :: TeamResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: TeamResource s)

instance HasMember (TeamResource s) Text where
    type HasMemberThread (TeamResource s) Text = s

    member =
        lens (_member :: TeamResource s -> TF.Attribute s "member" Text)
             (\s a -> s { _member = a } :: TeamResource s)

instance HasName (TeamResource s) Text where
    type HasNameThread (TeamResource s) Text = s

    name =
        lens (_name :: TeamResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: TeamResource s)

instance HasComputedId (TeamResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _full_name :: !(TF.Attribute s "full_name" Text)
    {- ^ (Required) The Full Name of the User. -}
    , _locale    :: !(TF.Attribute s "locale" Text)
    {- ^ (Optional) Location information for the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-locales> for available locales - Defaults to "en_US". -}
    , _role      :: !(TF.Attribute s "role" Text)
    {- ^ (Required) The Role assigned to the User. Either a built-in such as 'Owner', 'Admin' or 'User' - or the name of a custom role. -}
    , _timezone  :: !(TF.Attribute s "timezone" Text)
    {- ^ (Optional) Timezone information of the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-timezone-ids> for available timezones - Defaults to "America/New_York". -}
    , _username  :: !(TF.Attribute s "username" Text)
    {- ^ (Required) The email address associated with this user. OpsGenie defines that this must not be longer than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute _full_name
        , TF.attribute _locale
        , TF.attribute _role
        , TF.attribute _timezone
        , TF.attribute _username
        ]

instance HasFullName (UserResource s) Text where
    type HasFullNameThread (UserResource s) Text = s

    fullName =
        lens (_full_name :: UserResource s -> TF.Attribute s "full_name" Text)
             (\s a -> s { _full_name = a } :: UserResource s)

instance HasLocale (UserResource s) Text where
    type HasLocaleThread (UserResource s) Text = s

    locale =
        lens (_locale :: UserResource s -> TF.Attribute s "locale" Text)
             (\s a -> s { _locale = a } :: UserResource s)

instance HasRole (UserResource s) Text where
    type HasRoleThread (UserResource s) Text = s

    role =
        lens (_role :: UserResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: UserResource s)

instance HasTimezone (UserResource s) Text where
    type HasTimezoneThread (UserResource s) Text = s

    timezone =
        lens (_timezone :: UserResource s -> TF.Attribute s "timezone" Text)
             (\s a -> s { _timezone = a } :: UserResource s)

instance HasUsername (UserResource s) Text where
    type HasUsernameThread (UserResource s) Text = s

    username =
        lens (_username :: UserResource s -> TF.Attribute s "username" Text)
             (\s a -> s { _username = a } :: UserResource s)

instance HasComputedId (UserResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasFullName a b | a -> b where
    type HasFullNameThread a b :: *

    fullName :: Lens' a (TF.Attribute (HasFullNameThread a b) "full_name" b)

instance HasFullName a b => HasFullName (TF.Resource p a) b where
    type HasFullNameThread (TF.Resource p a) b =
         HasFullNameThread a b

    fullName = TF.configuration . fullName

class HasLocale a b | a -> b where
    type HasLocaleThread a b :: *

    locale :: Lens' a (TF.Attribute (HasLocaleThread a b) "locale" b)

instance HasLocale a b => HasLocale (TF.Resource p a) b where
    type HasLocaleThread (TF.Resource p a) b =
         HasLocaleThread a b

    locale = TF.configuration . locale

class HasMember a b | a -> b where
    type HasMemberThread a b :: *

    member :: Lens' a (TF.Attribute (HasMemberThread a b) "member" b)

instance HasMember a b => HasMember (TF.Resource p a) b where
    type HasMemberThread (TF.Resource p a) b =
         HasMemberThread a b

    member = TF.configuration . member

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasRole a b | a -> b where
    type HasRoleThread a b :: *

    role :: Lens' a (TF.Attribute (HasRoleThread a b) "role" b)

instance HasRole a b => HasRole (TF.Resource p a) b where
    type HasRoleThread (TF.Resource p a) b =
         HasRoleThread a b

    role = TF.configuration . role

class HasTimezone a b | a -> b where
    type HasTimezoneThread a b :: *

    timezone :: Lens' a (TF.Attribute (HasTimezoneThread a b) "timezone" b)

instance HasTimezone a b => HasTimezone (TF.Resource p a) b where
    type HasTimezoneThread (TF.Resource p a) b =
         HasTimezoneThread a b

    timezone = TF.configuration . timezone

class HasUsername a b | a -> b where
    type HasUsernameThread a b :: *

    username :: Lens' a (TF.Attribute (HasUsernameThread a b) "username" b)

instance HasUsername a b => HasUsername (TF.Resource p a) b where
    type HasUsernameThread (TF.Resource p a) b =
         HasUsernameThread a b

    username = TF.configuration . username

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
