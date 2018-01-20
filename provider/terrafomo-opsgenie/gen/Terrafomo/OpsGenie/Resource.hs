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
    , HasComputedId (..)
    , HasDescription (..)
    , HasFullName (..)
    , HasLocale (..)
    , HasMember (..)
    , HasName (..)
    , HasRole (..)
    , HasTimezone (..)
    , HasUsername (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.OpsGenie.Provider as TF
import qualified Terrafomo.OpsGenie.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @opsgenie_team@ OpsGenie resource.

Manages a Team within OpsGenie.
-}
data TeamResource = TeamResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description for this team. -}
    , _member      :: !(TF.Argument Text)
    {- ^ (Optional) A Member block as documented below. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name associated with this team. OpsGenie defines that this must not be longer than 100 characters. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the OpsGenie User. -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamResource where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "member" <$> TF.argument _member
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDescription TeamResource (TF.Argument Text) where
    description f s@TeamResource{..} =
        (\a -> s { _description = a } :: TeamResource)
             <$> f _description

instance HasMember TeamResource (TF.Argument Text) where
    member f s@TeamResource{..} =
        (\a -> s { _member = a } :: TeamResource)
             <$> f _member

instance HasName TeamResource (TF.Argument Text) where
    name f s@TeamResource{..} =
        (\a -> s { _name = a } :: TeamResource)
             <$> f _name

instance HasComputedId TeamResource (TF.Attribute Text) where
    computedId f s@TeamResource{..} =
        (\a -> s { _computed_id = a } :: TeamResource)
             <$> f _computed_id

teamResource :: TF.Resource TF.OpsGenie TeamResource
teamResource =
    TF.newResource "opsgenie_team" $
        TeamResource {
            _description = TF.Nil
            , _member = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @opsgenie_user@ OpsGenie resource.

Manages a User within OpsGenie.
-}
data UserResource = UserResource {
      _full_name   :: !(TF.Argument Text)
    {- ^ (Required) The Full Name of the User. -}
    , _locale      :: !(TF.Argument Text)
    {- ^ (Optional) Location information for the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-locales> for available locales - Defaults to "en_US". -}
    , _role        :: !(TF.Argument Text)
    {- ^ (Required) The Role assigned to the User. Either a built-in such as 'Owner', 'Admin' or 'User' - or the name of a custom role. -}
    , _timezone    :: !(TF.Argument Text)
    {- ^ (Optional) Timezone information of the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-timezone-ids> for available timezones - Defaults to "America/New_York". -}
    , _username    :: !(TF.Argument Text)
    {- ^ (Required) The email address associated with this user. OpsGenie defines that this must not be longer than 100 characters. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the OpsGenie User. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.assign "full_name" <$> TF.argument _full_name
        , TF.assign "locale" <$> TF.argument _locale
        , TF.assign "role" <$> TF.argument _role
        , TF.assign "timezone" <$> TF.argument _timezone
        , TF.assign "username" <$> TF.argument _username
        ]

instance HasFullName UserResource (TF.Argument Text) where
    fullName f s@UserResource{..} =
        (\a -> s { _full_name = a } :: UserResource)
             <$> f _full_name

instance HasLocale UserResource (TF.Argument Text) where
    locale f s@UserResource{..} =
        (\a -> s { _locale = a } :: UserResource)
             <$> f _locale

instance HasRole UserResource (TF.Argument Text) where
    role f s@UserResource{..} =
        (\a -> s { _role = a } :: UserResource)
             <$> f _role

instance HasTimezone UserResource (TF.Argument Text) where
    timezone f s@UserResource{..} =
        (\a -> s { _timezone = a } :: UserResource)
             <$> f _timezone

instance HasUsername UserResource (TF.Argument Text) where
    username f s@UserResource{..} =
        (\a -> s { _username = a } :: UserResource)
             <$> f _username

instance HasComputedId UserResource (TF.Attribute Text) where
    computedId f s@UserResource{..} =
        (\a -> s { _computed_id = a } :: UserResource)
             <$> f _computed_id

userResource :: TF.Resource TF.OpsGenie UserResource
userResource =
    TF.newResource "opsgenie_user" $
        UserResource {
            _full_name = TF.Nil
            , _locale = TF.Nil
            , _role = TF.Nil
            , _timezone = TF.Nil
            , _username = TF.Nil
            , _computed_id = TF.Compute "id"
            }

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasFullName s a | s -> a where
    fullName :: Functor f => (a -> f a) -> s -> f s

instance HasFullName s a => HasFullName (TF.Resource p s) a where
    fullName = TF.configuration . fullName

class HasLocale s a | s -> a where
    locale :: Functor f => (a -> f a) -> s -> f s

instance HasLocale s a => HasLocale (TF.Resource p s) a where
    locale = TF.configuration . locale

class HasMember s a | s -> a where
    member :: Functor f => (a -> f a) -> s -> f s

instance HasMember s a => HasMember (TF.Resource p s) a where
    member = TF.configuration . member

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasRole s a | s -> a where
    role :: Functor f => (a -> f a) -> s -> f s

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasTimezone s a | s -> a where
    timezone :: Functor f => (a -> f a) -> s -> f s

instance HasTimezone s a => HasTimezone (TF.Resource p s) a where
    timezone = TF.configuration . timezone

class HasUsername s a | s -> a where
    username :: Functor f => (a -> f a) -> s -> f s

instance HasUsername s a => HasUsername (TF.Resource p s) a where
    username = TF.configuration . username
