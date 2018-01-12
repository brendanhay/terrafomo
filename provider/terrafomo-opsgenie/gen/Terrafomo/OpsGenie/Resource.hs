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

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.OpsGenie        as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

teamResource :: TF.Resource TF.OpsGenie TeamResource
teamResource =
    TF.newResource "opsgenie_team" $
        TeamResource {
            _description = TF.Absent
            , _member = TF.Absent
            , _name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL TeamResource where
    toHCL TeamResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "member" <$> _member
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''TeamResource
    ''TF.OpsGenie
    ''TF.Resource
    'TF.schema)

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

userResource :: TF.Resource TF.OpsGenie UserResource
userResource =
    TF.newResource "opsgenie_user" $
        UserResource {
            _full_name = TF.Absent
            , _locale = TF.Absent
            , _role = TF.Absent
            , _timezone = TF.Absent
            , _username = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.arguments
        [ TF.assign "full_name" <$> _full_name
        , TF.assign "locale" <$> _locale
        , TF.assign "role" <$> _role
        , TF.assign "timezone" <$> _timezone
        , TF.assign "username" <$> _username
        ]

$(TF.makeSchemaLenses
    ''UserResource
    ''TF.OpsGenie
    ''TF.Resource
    'TF.schema)
