-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.OpsGenie.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.OpsGenie as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @opsgenie_team@ OpsGenie resource.

Manages a Team within OpsGenie.
-}
data TeamResource = TeamResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description for this team. -}
    , _member :: !(Attr Text)
      {- ^ (Optional) A Member block as documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name associated with this team. OpsGenie defines that this must not be longer than 100 characters. -}
    } deriving (Show, Eq, Generic)

type instance Computed TeamResource
    = '[ '("id", Text)
         {- - The ID of the OpsGenie User. -}
       ]

$(TH.makeResource
    "opsgenie_team"
    ''Qual.OpsGenie
    ''TeamResource)

{- | The @opsgenie_user@ OpsGenie resource.

Manages a User within OpsGenie.
-}
data UserResource = UserResource
    { _full_name :: !(Attr Text)
      {- ^ (Required) The Full Name of the User. -}
    , _locale :: !(Attr Text)
      {- ^ (Optional) Location information for the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-locales> for available locales - Defaults to "en_US". -}
    , _role :: !(Attr Text)
      {- ^ (Required) The Role assigned to the User. Either a built-in such as 'Owner', 'Admin' or 'User' - or the name of a custom role. -}
    , _timezone :: !(Attr Text)
      {- ^ (Optional) Timezone information of the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-timezone-ids> for available timezones - Defaults to "America/New_York". -}
    , _username :: !(Attr Text)
      {- ^ (Required) The email address associated with this user. OpsGenie defines that this must not be longer than 100 characters. -}
    } deriving (Show, Eq, Generic)

type instance Computed UserResource
    = '[ '("full_name", Text)
         {- - The full name of the found user. -}
      , '("id", Text)
         {- - The ID of the OpsGenie User. -}
      , '("role", Text)
         {- - The role of the found user. -}
       ]

$(TH.makeResource
    "opsgenie_user"
    ''Qual.OpsGenie
    ''UserResource)
