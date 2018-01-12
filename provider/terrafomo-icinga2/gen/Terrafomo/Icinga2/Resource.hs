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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Icinga2.Provider as TF
import qualified Terrafomo.Icinga2.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF
import qualified Terrafomo.TH               as TF

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

instance TF.ToHCL CheckcommandResource where
    toHCL CheckcommandResource{..} = TF.block $ catMaybes
        [ TF.assign "arguments" <$> TF.argument _arguments
        , TF.assign "command" <$> TF.argument _command
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "templates" <$> TF.argument _templates
        ]

$(TF.makeSchemaLenses
    ''CheckcommandResource
    ''TF.Icinga2
    ''TF.Resource)

checkcommandResource :: TF.Resource TF.Icinga2 CheckcommandResource
checkcommandResource =
    TF.newResource "icinga2_checkcommand" $
        CheckcommandResource {
            _arguments = TF.Nil
            , _command = TF.Nil
            , _name = TF.Nil
            , _templates = TF.Nil
            }

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

instance TF.ToHCL HostResource where
    toHCL HostResource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "check_command" <$> TF.argument _check_command
        , TF.assign "hostname" <$> TF.argument _hostname
        , TF.assign "templates" <$> TF.argument _templates
        , TF.assign "vars" <$> TF.argument _vars
        ]

$(TF.makeSchemaLenses
    ''HostResource
    ''TF.Icinga2
    ''TF.Resource)

hostResource :: TF.Resource TF.Icinga2 HostResource
hostResource =
    TF.newResource "icinga2_host" $
        HostResource {
            _address = TF.Nil
            , _check_command = TF.Nil
            , _hostname = TF.Nil
            , _templates = TF.Nil
            , _vars = TF.Nil
            }

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

instance TF.ToHCL HostgroupResource where
    toHCL HostgroupResource{..} = TF.block $ catMaybes
        [ TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''HostgroupResource
    ''TF.Icinga2
    ''TF.Resource)

hostgroupResource :: TF.Resource TF.Icinga2 HostgroupResource
hostgroupResource =
    TF.newResource "icinga2_hostgroup" $
        HostgroupResource {
            _display_name = TF.Nil
            , _name = TF.Nil
            }

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

instance TF.ToHCL ServiceResource where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "check_command" <$> TF.argument _check_command
        , TF.assign "hostname" <$> TF.argument _hostname
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ServiceResource
    ''TF.Icinga2
    ''TF.Resource)

serviceResource :: TF.Resource TF.Icinga2 ServiceResource
serviceResource =
    TF.newResource "icinga2_service" $
        ServiceResource {
            _check_command = TF.Nil
            , _hostname = TF.Nil
            , _name = TF.Nil
            }
