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
-- Module      : Terrafomo.Icinga2.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Icinga2.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Icinga2         as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @icinga2_checkcommand@ Icinga2 resource.

Configures an Icinga2 checkcommand resource. This allows checkcommands to be
configured, updated, and deleted.
-}
data CheckcommandResource = CheckcommandResource
    { _arguments :: !(Attr Text)
      {- ^ (Optional) A mapping of arguments to include with the command. -}
    , _command   :: !(Attr Text)
      {- ^ (Required) Path to the command te be executed. -}
    , _name      :: !(Attr Text)
      {- ^ (Required) Name by which to reference the checkcommand -}
    , _templates :: !(Attr Text)
      {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "icinga2_checkcommand"
    ''Qual.Icinga2
    ''CheckcommandResource)

{- | The @icinga2_host@ Icinga2 resource.

Configures an Icinga2 host resource. This allows hosts to be configured,
updated, and deleted.
-}
data HostResource = HostResource
    { _address       :: !(Attr Text)
      {- ^ (Required) The address of the host. -}
    , _check_command :: !(Attr Text)
      {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the host is available or not. -}
    , _hostname      :: !(Attr Text)
      {- ^ (Required) The hostname of the host. -}
    , _templates     :: !(Attr Text)
      {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    , _vars          :: !(Attr Text)
      {- ^ (Optional) A mapping of variables to assign to the host. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "icinga2_host"
    ''Qual.Icinga2
    ''HostResource)

{- | The @icinga2_hostgroup@ Icinga2 resource.

Configures an Icinga2 hostgroup resource. This allows hostgroup to be
configured, updated, and deleted.
-}
data HostgroupResource = HostgroupResource
    { _display_name :: !(Attr Text)
      {- ^ (Required) The name of the hostgroup to display in the Icinga2 interface. -}
    , _name         :: !(Attr Text)
      {- ^ (Required) The name of the hostgroup. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "icinga2_hostgroup"
    ''Qual.Icinga2
    ''HostgroupResource)

{- | The @icinga2_service@ Icinga2 resource.

Configures an Icinga2 service resource. This allows service to be
configured, updated, and deleted.
-}
data ServiceResource = ServiceResource
    { _check_command :: !(Attr Text)
      {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the service is available on the host. -}
    , _hostname      :: !(Attr Text)
      {- ^ (Required) The host to check the service's status on -}
    , _name          :: !(Attr Text)
      {- ^ (Required) The name of the Service object. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "icinga2_service"
    ''Qual.Icinga2
    ''ServiceResource)
