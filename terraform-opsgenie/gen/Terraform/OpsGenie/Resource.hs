-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.OpsGenie.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.OpsGenie.Provider (OpsGenie, defaultProvider)
import Terraform.OpsGenie.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @opsgenie_team@ OpsGenie resource.
--
-- Manages a Team within OpsGenie.
data Team_Resource = Team_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description for this team. -}
    , member :: !(Attr Text)
      {- ^ (Optional) A Member block as documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name associated with this team. OpsGenie defines that this must not be longer than 100 characters. -}
    } deriving (Show, Eq, Generic)

type instance Computed Team_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the OpsGenie User. -}
       ]

$(TH.makeResource
    "opsgenie_team"
    ''OpsGenie
    'defaultProvider
    ''Team_Resource)

-- | The @opsgenie_user@ OpsGenie resource.
--
-- Manages a User within OpsGenie.
data User_Resource = User_Resource
    { full_name :: !(Attr Text)
      {- ^ (Required) The Full Name of the User. -}
    , locale :: !(Attr Text)
      {- ^ (Optional) Location information for the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-locales> for available locales - Defaults to "en_US". -}
    , role :: !(Attr Text)
      {- ^ (Required) The Role assigned to the User. Either a built-in such as 'Owner', 'Admin' or 'User' - or the name of a custom role. -}
    , timezone :: !(Attr Text)
      {- ^ (Optional) Timezone information of the user. Please look at <https://www.opsgenie.com/docs/miscellaneous/supported-timezone-ids> for available timezones - Defaults to "America/New_York". -}
    , username :: !(Attr Text)
      {- ^ (Required) The email address associated with this user. OpsGenie defines that this must not be longer than 100 characters. -}
    } deriving (Show, Eq, Generic)

type instance Computed User_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the OpsGenie User. -}
       ]

$(TH.makeResource
    "opsgenie_user"
    ''OpsGenie
    'defaultProvider
    ''User_Resource)
