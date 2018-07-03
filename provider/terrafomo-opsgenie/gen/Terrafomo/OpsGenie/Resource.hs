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
-- Module      : Terrafomo.OpsGenie.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasDescription (..)
    , P.HasFullName (..)
    , P.HasLocale (..)
    , P.HasMember (..)
    , P.HasName (..)
    , P.HasRole (..)
    , P.HasTimezone (..)
    , P.HasUsername (..)

    -- ** Computed Attributes
    , P.HasComputedDescription (..)
    , P.HasComputedFullName (..)
    , P.HasComputedId (..)
    , P.HasComputedLocale (..)
    , P.HasComputedMember (..)
    , P.HasComputedName (..)
    , P.HasComputedRole (..)
    , P.HasComputedTimezone (..)
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

{- | The @opsgenie_team@ OpsGenie resource.

Manages a Team within OpsGenie.
-}
data TeamResource s = TeamResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for this team. -}
    , _member      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Member block as documented below. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name associated with this team. OpsGenie defines that this must not be longer than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamResource s) where
    toHCL TeamResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (TeamResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: TeamResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: TeamResource s)

instance P.HasMember (TeamResource s) (TF.Attr s P.Text) where
    member =
        lens (_member :: TeamResource s -> TF.Attr s P.Text)
             (\s a -> s { _member = a } :: TeamResource s)

instance P.HasName (TeamResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TeamResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TeamResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: TeamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedMember =
        (_member :: TeamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: TeamResource s -> TF.Attr s P.Text)
            . TF.refValue

teamResource :: TF.Resource P.OpsGenie (TeamResource s)
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
      _full_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Full Name of the User. -}
    , _locale    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location information for the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-locales> for available locales - Defaults to "en_US". -}
    , _role      :: !(TF.Attr s P.Text)
    {- ^ (Required) The Role assigned to the User. Either a built-in such as 'Owner', 'Admin' or 'User' - or the name of a custom role. -}
    , _timezone  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Timezone information of the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-timezone-ids> for available timezones - Defaults to "America/New_York". -}
    , _username  :: !(TF.Attr s P.Text)
    {- ^ (Required) The email address associated with this user. OpsGenie defines that this must not be longer than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.inline $ catMaybes
        [ TF.assign "full_name" <$> TF.attribute _full_name
        , TF.assign "locale" <$> TF.attribute _locale
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "timezone" <$> TF.attribute _timezone
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasFullName (UserResource s) (TF.Attr s P.Text) where
    fullName =
        lens (_full_name :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _full_name = a } :: UserResource s)

instance P.HasLocale (UserResource s) (TF.Attr s P.Text) where
    locale =
        lens (_locale :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _locale = a } :: UserResource s)

instance P.HasRole (UserResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: UserResource s)

instance P.HasTimezone (UserResource s) (TF.Attr s P.Text) where
    timezone =
        lens (_timezone :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _timezone = a } :: UserResource s)

instance P.HasUsername (UserResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: UserResource s)

instance s ~ s' => P.HasComputedFullName (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedFullName =
        (_full_name :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocale (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedLocale =
        (_locale :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedTimezone =
        (_timezone :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

userResource :: TF.Resource P.OpsGenie (UserResource s)
userResource =
    TF.newResource "opsgenie_user" $
        UserResource {
              _full_name = TF.Nil
            , _locale = TF.Nil
            , _role = TF.Nil
            , _timezone = TF.Nil
            , _username = TF.Nil
            }
