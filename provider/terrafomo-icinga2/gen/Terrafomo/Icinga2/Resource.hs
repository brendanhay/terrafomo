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
-- Module      : Terrafomo.Icinga2.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Icinga2.Resource
    (
    -- * Types
      CheckcommandResource (..)
    , checkcommandResource

    , HostResource (..)
    , hostResource

    , HostgroupResource (..)
    , hostgroupResource

    , ServiceResource (..)
    , serviceResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAddress (..)
    , HasArguments (..)
    , HasCheckCommand (..)
    , HasCommand (..)
    , HasDisplayName (..)
    , HasHostname (..)
    , HasName (..)
    , HasTemplates (..)
    , HasVars (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Icinga2.Provider as TF
import qualified Terrafomo.Icinga2.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | The @icinga2_checkcommand@ Icinga2 resource.

Configures an Icinga2 checkcommand resource. This allows checkcommands to be
configured, updated, and deleted.
-}
data CheckcommandResource = CheckcommandResource {
      _arguments :: !(TF.Argument "arguments" Text)
    {- ^ (Optional) A mapping of arguments to include with the command. -}
    , _command   :: !(TF.Argument "command" Text)
    {- ^ (Required) Path to the command te be executed. -}
    , _name      :: !(TF.Argument "name" Text)
    {- ^ (Required) Name by which to reference the checkcommand -}
    , _templates :: !(TF.Argument "templates" Text)
    {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL CheckcommandResource where
    toHCL CheckcommandResource{..} = TF.block $ catMaybes
        [ TF.argument _arguments
        , TF.argument _command
        , TF.argument _name
        , TF.argument _templates
        ]

instance HasArguments CheckcommandResource Text where
    arguments =
        lens (_arguments :: CheckcommandResource -> TF.Argument "arguments" Text)
             (\s a -> s { _arguments = a } :: CheckcommandResource)

instance HasCommand CheckcommandResource Text where
    command =
        lens (_command :: CheckcommandResource -> TF.Argument "command" Text)
             (\s a -> s { _command = a } :: CheckcommandResource)

instance HasName CheckcommandResource Text where
    name =
        lens (_name :: CheckcommandResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CheckcommandResource)

instance HasTemplates CheckcommandResource Text where
    templates =
        lens (_templates :: CheckcommandResource -> TF.Argument "templates" Text)
             (\s a -> s { _templates = a } :: CheckcommandResource)

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
      _address       :: !(TF.Argument "address" Text)
    {- ^ (Required) The address of the host. -}
    , _check_command :: !(TF.Argument "check_command" Text)
    {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the host is available or not. -}
    , _hostname      :: !(TF.Argument "hostname" Text)
    {- ^ (Required) The hostname of the host. -}
    , _templates     :: !(TF.Argument "templates" Text)
    {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    , _vars          :: !(TF.Argument "vars" Text)
    {- ^ (Optional) A mapping of variables to assign to the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL HostResource where
    toHCL HostResource{..} = TF.block $ catMaybes
        [ TF.argument _address
        , TF.argument _check_command
        , TF.argument _hostname
        , TF.argument _templates
        , TF.argument _vars
        ]

instance HasAddress HostResource Text where
    address =
        lens (_address :: HostResource -> TF.Argument "address" Text)
             (\s a -> s { _address = a } :: HostResource)

instance HasCheckCommand HostResource Text where
    checkCommand =
        lens (_check_command :: HostResource -> TF.Argument "check_command" Text)
             (\s a -> s { _check_command = a } :: HostResource)

instance HasHostname HostResource Text where
    hostname =
        lens (_hostname :: HostResource -> TF.Argument "hostname" Text)
             (\s a -> s { _hostname = a } :: HostResource)

instance HasTemplates HostResource Text where
    templates =
        lens (_templates :: HostResource -> TF.Argument "templates" Text)
             (\s a -> s { _templates = a } :: HostResource)

instance HasVars HostResource Text where
    vars =
        lens (_vars :: HostResource -> TF.Argument "vars" Text)
             (\s a -> s { _vars = a } :: HostResource)

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
      _display_name :: !(TF.Argument "display_name" Text)
    {- ^ (Required) The name of the hostgroup to display in the Icinga2 interface. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the hostgroup. -}
    } deriving (Show, Eq)

instance TF.ToHCL HostgroupResource where
    toHCL HostgroupResource{..} = TF.block $ catMaybes
        [ TF.argument _display_name
        , TF.argument _name
        ]

instance HasDisplayName HostgroupResource Text where
    displayName =
        lens (_display_name :: HostgroupResource -> TF.Argument "display_name" Text)
             (\s a -> s { _display_name = a } :: HostgroupResource)

instance HasName HostgroupResource Text where
    name =
        lens (_name :: HostgroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: HostgroupResource)

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
      _check_command :: !(TF.Argument "check_command" Text)
    {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the service is available on the host. -}
    , _hostname      :: !(TF.Argument "hostname" Text)
    {- ^ (Required) The host to check the service's status on -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Service object. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceResource where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.argument _check_command
        , TF.argument _hostname
        , TF.argument _name
        ]

instance HasCheckCommand ServiceResource Text where
    checkCommand =
        lens (_check_command :: ServiceResource -> TF.Argument "check_command" Text)
             (\s a -> s { _check_command = a } :: ServiceResource)

instance HasHostname ServiceResource Text where
    hostname =
        lens (_hostname :: ServiceResource -> TF.Argument "hostname" Text)
             (\s a -> s { _hostname = a } :: ServiceResource)

instance HasName ServiceResource Text where
    name =
        lens (_name :: ServiceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ServiceResource)

serviceResource :: TF.Resource TF.Icinga2 ServiceResource
serviceResource =
    TF.newResource "icinga2_service" $
        ServiceResource {
            _check_command = TF.Nil
            , _hostname = TF.Nil
            , _name = TF.Nil
            }

class HasAddress s a | s -> a where
    address :: Lens' s (TF.Argument "address" a)

instance HasAddress s a => HasAddress (TF.Resource p s) a where
    address = TF.configuration . address

class HasArguments s a | s -> a where
    arguments :: Lens' s (TF.Argument "arguments" a)

instance HasArguments s a => HasArguments (TF.Resource p s) a where
    arguments = TF.configuration . arguments

class HasCheckCommand s a | s -> a where
    checkCommand :: Lens' s (TF.Argument "check_command" a)

instance HasCheckCommand s a => HasCheckCommand (TF.Resource p s) a where
    checkCommand = TF.configuration . checkCommand

class HasCommand s a | s -> a where
    command :: Lens' s (TF.Argument "command" a)

instance HasCommand s a => HasCommand (TF.Resource p s) a where
    command = TF.configuration . command

class HasDisplayName s a | s -> a where
    displayName :: Lens' s (TF.Argument "display_name" a)

instance HasDisplayName s a => HasDisplayName (TF.Resource p s) a where
    displayName = TF.configuration . displayName

class HasHostname s a | s -> a where
    hostname :: Lens' s (TF.Argument "hostname" a)

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasTemplates s a | s -> a where
    templates :: Lens' s (TF.Argument "templates" a)

instance HasTemplates s a => HasTemplates (TF.Resource p s) a where
    templates = TF.configuration . templates

class HasVars s a | s -> a where
    vars :: Lens' s (TF.Argument "vars" a)

instance HasVars s a => HasVars (TF.Resource p s) a where
    vars = TF.configuration . vars
