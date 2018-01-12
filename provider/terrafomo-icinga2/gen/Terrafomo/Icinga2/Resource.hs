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
-- Module      : Terrafomo.Icinga2.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Icinga2.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Icinga2         as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @icinga2_checkcommand@ Icinga2 resource.

Configures an Icinga2 checkcommand resource. This allows checkcommands to be
configured, updated, and deleted.
-}
data CheckcommandResource = CheckcommandResource {
      _arguments :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of arguments to include with the command. -}
    , _command   :: !(TF.Argument Text)
    {- ^ (Required) Path to the command te be executed. -}
    , _name      :: !(TF.Argument Text)
    {- ^ (Required) Name by which to reference the checkcommand -}
    , _templates :: !(TF.Argument Text)
    {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    } deriving (Show, Eq)

checkcommandResource :: TF.Resource TF.Icinga2 CheckcommandResource
checkcommandResource =
    TF.newResource "icinga2_checkcommand" $
        CheckcommandResource {
            _arguments = TF.Absent
            , _command = TF.Absent
            , _name = TF.Absent
            , _templates = TF.Absent
            }

instance TF.ToHCL CheckcommandResource where
    toHCL CheckcommandResource{..} = TF.arguments
        [ TF.assign "arguments" <$> _arguments
        , TF.assign "command" <$> _command
        , TF.assign "name" <$> _name
        , TF.assign "templates" <$> _templates
        ]

$(TF.makeSchemaLenses
    ''CheckcommandResource
    ''TF.Icinga2
    ''TF.Resource
    'TF.schema)

{- | The @icinga2_host@ Icinga2 resource.

Configures an Icinga2 host resource. This allows hosts to be configured,
updated, and deleted.
-}
data HostResource = HostResource {
      _address       :: !(TF.Argument Text)
    {- ^ (Required) The address of the host. -}
    , _check_command :: !(TF.Argument Text)
    {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the host is available or not. -}
    , _hostname      :: !(TF.Argument Text)
    {- ^ (Required) The hostname of the host. -}
    , _templates     :: !(TF.Argument Text)
    {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    , _vars          :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of variables to assign to the host. -}
    } deriving (Show, Eq)

hostResource :: TF.Resource TF.Icinga2 HostResource
hostResource =
    TF.newResource "icinga2_host" $
        HostResource {
            _address = TF.Absent
            , _check_command = TF.Absent
            , _hostname = TF.Absent
            , _templates = TF.Absent
            , _vars = TF.Absent
            }

instance TF.ToHCL HostResource where
    toHCL HostResource{..} = TF.arguments
        [ TF.assign "address" <$> _address
        , TF.assign "check_command" <$> _check_command
        , TF.assign "hostname" <$> _hostname
        , TF.assign "templates" <$> _templates
        , TF.assign "vars" <$> _vars
        ]

$(TF.makeSchemaLenses
    ''HostResource
    ''TF.Icinga2
    ''TF.Resource
    'TF.schema)

{- | The @icinga2_hostgroup@ Icinga2 resource.

Configures an Icinga2 hostgroup resource. This allows hostgroup to be
configured, updated, and deleted.
-}
data HostgroupResource = HostgroupResource {
      _display_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the hostgroup to display in the Icinga2 interface. -}
    , _name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the hostgroup. -}
    } deriving (Show, Eq)

hostgroupResource :: TF.Resource TF.Icinga2 HostgroupResource
hostgroupResource =
    TF.newResource "icinga2_hostgroup" $
        HostgroupResource {
            _display_name = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL HostgroupResource where
    toHCL HostgroupResource{..} = TF.arguments
        [ TF.assign "display_name" <$> _display_name
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''HostgroupResource
    ''TF.Icinga2
    ''TF.Resource
    'TF.schema)

{- | The @icinga2_service@ Icinga2 resource.

Configures an Icinga2 service resource. This allows service to be
configured, updated, and deleted.
-}
data ServiceResource = ServiceResource {
      _check_command :: !(TF.Argument Text)
    {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the service is available on the host. -}
    , _hostname      :: !(TF.Argument Text)
    {- ^ (Required) The host to check the service's status on -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the Service object. -}
    } deriving (Show, Eq)

serviceResource :: TF.Resource TF.Icinga2 ServiceResource
serviceResource =
    TF.newResource "icinga2_service" $
        ServiceResource {
            _check_command = TF.Absent
            , _hostname = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL ServiceResource where
    toHCL ServiceResource{..} = TF.arguments
        [ TF.assign "check_command" <$> _check_command
        , TF.assign "hostname" <$> _hostname
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''ServiceResource
    ''TF.Icinga2
    ''TF.Resource
    'TF.schema)
