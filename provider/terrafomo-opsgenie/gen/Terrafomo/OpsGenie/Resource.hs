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

import qualified Terrafomo.OpsGenie.Provider as TF
import qualified Terrafomo.OpsGenie.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @opsgenie_team@ OpsGenie resource.

Manages a Team within OpsGenie.
-}
data TeamResource = TeamResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description for this team. -}
    , _member      :: !(TF.Argument "member" Text)
    {- ^ (Optional) A Member block as documented below. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name associated with this team. OpsGenie defines that this must not be longer than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamResource where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _member
        , TF.argument _name
        ]

instance HasDescription TeamResource Text where
    description =
        lens (_description :: TeamResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: TeamResource)

instance HasMember TeamResource Text where
    member =
        lens (_member :: TeamResource -> TF.Argument "member" Text)
             (\s a -> s { _member = a } :: TeamResource)

instance HasName TeamResource Text where
    name =
        lens (_name :: TeamResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TeamResource)

instance HasComputedId TeamResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

teamResource :: TF.Resource TF.OpsGenie TeamResource
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
data UserResource = UserResource {
      _full_name :: !(TF.Argument "full_name" Text)
    {- ^ (Required) The Full Name of the User. -}
    , _locale    :: !(TF.Argument "locale" Text)
    {- ^ (Optional) Location information for the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-locales> for available locales - Defaults to "en_US". -}
    , _role      :: !(TF.Argument "role" Text)
    {- ^ (Required) The Role assigned to the User. Either a built-in such as 'Owner', 'Admin' or 'User' - or the name of a custom role. -}
    , _timezone  :: !(TF.Argument "timezone" Text)
    {- ^ (Optional) Timezone information of the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-timezone-ids> for available timezones - Defaults to "America/New_York". -}
    , _username  :: !(TF.Argument "username" Text)
    {- ^ (Required) The email address associated with this user. OpsGenie defines that this must not be longer than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.argument _full_name
        , TF.argument _locale
        , TF.argument _role
        , TF.argument _timezone
        , TF.argument _username
        ]

instance HasFullName UserResource Text where
    fullName =
        lens (_full_name :: UserResource -> TF.Argument "full_name" Text)
             (\s a -> s { _full_name = a } :: UserResource)

instance HasLocale UserResource Text where
    locale =
        lens (_locale :: UserResource -> TF.Argument "locale" Text)
             (\s a -> s { _locale = a } :: UserResource)

instance HasRole UserResource Text where
    role =
        lens (_role :: UserResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: UserResource)

instance HasTimezone UserResource Text where
    timezone =
        lens (_timezone :: UserResource -> TF.Argument "timezone" Text)
             (\s a -> s { _timezone = a } :: UserResource)

instance HasUsername UserResource Text where
    username =
        lens (_username :: UserResource -> TF.Argument "username" Text)
             (\s a -> s { _username = a } :: UserResource)

instance HasComputedId UserResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

userResource :: TF.Resource TF.OpsGenie UserResource
userResource =
    TF.newResource "opsgenie_user" $
        UserResource {
            _full_name = TF.Nil
            , _locale = TF.Nil
            , _role = TF.Nil
            , _timezone = TF.Nil
            , _username = TF.Nil
            }

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasFullName s a | s -> a where
    fullName :: Lens' s (TF.Argument "full_name" a)

instance HasFullName s a => HasFullName (TF.Resource p s) a where
    fullName = TF.configuration . fullName

class HasLocale s a | s -> a where
    locale :: Lens' s (TF.Argument "locale" a)

instance HasLocale s a => HasLocale (TF.Resource p s) a where
    locale = TF.configuration . locale

class HasMember s a | s -> a where
    member :: Lens' s (TF.Argument "member" a)

instance HasMember s a => HasMember (TF.Resource p s) a where
    member = TF.configuration . member

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasRole s a | s -> a where
    role :: Lens' s (TF.Argument "role" a)

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasTimezone s a | s -> a where
    timezone :: Lens' s (TF.Argument "timezone" a)

instance HasTimezone s a => HasTimezone (TF.Resource p s) a where
    timezone = TF.configuration . timezone

class HasUsername s a | s -> a where
    username :: Lens' s (TF.Argument "username" a)

instance HasUsername s a => HasUsername (TF.Resource p s) a where
    username = TF.configuration . username

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId
