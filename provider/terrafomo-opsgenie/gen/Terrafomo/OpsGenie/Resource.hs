-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.OpsGenie.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.OpsGenie.Provider as TF
import qualified Terrafomo.OpsGenie.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

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

$(TF.makeSchemaLenses
    ''TeamResource
    ''TF.OpsGenie
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''UserResource
    ''TF.OpsGenie
    ''TF.Resource)

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
