-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Icinga2.Provider as TF
import qualified Terrafomo.Icinga2.Types    as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF (configuration)
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF

{- | The @icinga2_checkcommand@ Icinga2 resource.

Configures an Icinga2 checkcommand resource. This allows checkcommands to be
configured, updated, and deleted.
-}
data CheckcommandResource s = CheckcommandResource {
      _arguments :: !(TF.Attribute s "arguments" Text)
    {- ^ (Optional) A mapping of arguments to include with the command. -}
    , _command   :: !(TF.Attribute s "command" Text)
    {- ^ (Required) Path to the command te be executed. -}
    , _name      :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name by which to reference the checkcommand -}
    , _templates :: !(TF.Attribute s "templates" Text)
    {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CheckcommandResource s) where
    toHCL CheckcommandResource{..} = TF.block $ catMaybes
        [ TF.attribute _arguments
        , TF.attribute _command
        , TF.attribute _name
        , TF.attribute _templates
        ]

instance HasArguments (CheckcommandResource s) Text where
    type HasArgumentsThread (CheckcommandResource s) Text = s

    arguments =
        lens (_arguments :: CheckcommandResource s -> TF.Attribute s "arguments" Text)
             (\s a -> s { _arguments = a } :: CheckcommandResource s)

instance HasCommand (CheckcommandResource s) Text where
    type HasCommandThread (CheckcommandResource s) Text = s

    command =
        lens (_command :: CheckcommandResource s -> TF.Attribute s "command" Text)
             (\s a -> s { _command = a } :: CheckcommandResource s)

instance HasName (CheckcommandResource s) Text where
    type HasNameThread (CheckcommandResource s) Text = s

    name =
        lens (_name :: CheckcommandResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CheckcommandResource s)

instance HasTemplates (CheckcommandResource s) Text where
    type HasTemplatesThread (CheckcommandResource s) Text = s

    templates =
        lens (_templates :: CheckcommandResource s -> TF.Attribute s "templates" Text)
             (\s a -> s { _templates = a } :: CheckcommandResource s)

checkcommandResource :: TF.Resource TF.Icinga2 (CheckcommandResource s)
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
data HostResource s = HostResource {
      _address       :: !(TF.Attribute s "address" Text)
    {- ^ (Required) The address of the host. -}
    , _check_command :: !(TF.Attribute s "check_command" Text)
    {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the host is available or not. -}
    , _hostname      :: !(TF.Attribute s "hostname" Text)
    {- ^ (Required) The hostname of the host. -}
    , _templates     :: !(TF.Attribute s "templates" Text)
    {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    , _vars          :: !(TF.Attribute s "vars" Text)
    {- ^ (Optional) A mapping of variables to assign to the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostResource s) where
    toHCL HostResource{..} = TF.block $ catMaybes
        [ TF.attribute _address
        , TF.attribute _check_command
        , TF.attribute _hostname
        , TF.attribute _templates
        , TF.attribute _vars
        ]

instance HasAddress (HostResource s) Text where
    type HasAddressThread (HostResource s) Text = s

    address =
        lens (_address :: HostResource s -> TF.Attribute s "address" Text)
             (\s a -> s { _address = a } :: HostResource s)

instance HasCheckCommand (HostResource s) Text where
    type HasCheckCommandThread (HostResource s) Text = s

    checkCommand =
        lens (_check_command :: HostResource s -> TF.Attribute s "check_command" Text)
             (\s a -> s { _check_command = a } :: HostResource s)

instance HasHostname (HostResource s) Text where
    type HasHostnameThread (HostResource s) Text = s

    hostname =
        lens (_hostname :: HostResource s -> TF.Attribute s "hostname" Text)
             (\s a -> s { _hostname = a } :: HostResource s)

instance HasTemplates (HostResource s) Text where
    type HasTemplatesThread (HostResource s) Text = s

    templates =
        lens (_templates :: HostResource s -> TF.Attribute s "templates" Text)
             (\s a -> s { _templates = a } :: HostResource s)

instance HasVars (HostResource s) Text where
    type HasVarsThread (HostResource s) Text = s

    vars =
        lens (_vars :: HostResource s -> TF.Attribute s "vars" Text)
             (\s a -> s { _vars = a } :: HostResource s)

hostResource :: TF.Resource TF.Icinga2 (HostResource s)
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
data HostgroupResource s = HostgroupResource {
      _display_name :: !(TF.Attribute s "display_name" Text)
    {- ^ (Required) The name of the hostgroup to display in the Icinga2 interface. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the hostgroup. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostgroupResource s) where
    toHCL HostgroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _display_name
        , TF.attribute _name
        ]

instance HasDisplayName (HostgroupResource s) Text where
    type HasDisplayNameThread (HostgroupResource s) Text = s

    displayName =
        lens (_display_name :: HostgroupResource s -> TF.Attribute s "display_name" Text)
             (\s a -> s { _display_name = a } :: HostgroupResource s)

instance HasName (HostgroupResource s) Text where
    type HasNameThread (HostgroupResource s) Text = s

    name =
        lens (_name :: HostgroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: HostgroupResource s)

hostgroupResource :: TF.Resource TF.Icinga2 (HostgroupResource s)
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
data ServiceResource s = ServiceResource {
      _check_command :: !(TF.Attribute s "check_command" Text)
    {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the service is available on the host. -}
    , _hostname      :: !(TF.Attribute s "hostname" Text)
    {- ^ (Required) The host to check the service's status on -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Service object. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceResource s) where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute _check_command
        , TF.attribute _hostname
        , TF.attribute _name
        ]

instance HasCheckCommand (ServiceResource s) Text where
    type HasCheckCommandThread (ServiceResource s) Text = s

    checkCommand =
        lens (_check_command :: ServiceResource s -> TF.Attribute s "check_command" Text)
             (\s a -> s { _check_command = a } :: ServiceResource s)

instance HasHostname (ServiceResource s) Text where
    type HasHostnameThread (ServiceResource s) Text = s

    hostname =
        lens (_hostname :: ServiceResource s -> TF.Attribute s "hostname" Text)
             (\s a -> s { _hostname = a } :: ServiceResource s)

instance HasName (ServiceResource s) Text where
    type HasNameThread (ServiceResource s) Text = s

    name =
        lens (_name :: ServiceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ServiceResource s)

serviceResource :: TF.Resource TF.Icinga2 (ServiceResource s)
serviceResource =
    TF.newResource "icinga2_service" $
        ServiceResource {
              _check_command = TF.Nil
            , _hostname = TF.Nil
            , _name = TF.Nil
            }

class HasAddress a b | a -> b where
    type HasAddressThread a b :: *

    address :: Lens' a (TF.Attribute (HasAddressThread a b) "address" b)

instance HasAddress a b => HasAddress (TF.Resource p a) b where
    type HasAddressThread (TF.Resource p a) b =
         HasAddressThread a b

    address = TF.configuration . address

class HasArguments a b | a -> b where
    type HasArgumentsThread a b :: *

    arguments :: Lens' a (TF.Attribute (HasArgumentsThread a b) "arguments" b)

instance HasArguments a b => HasArguments (TF.Resource p a) b where
    type HasArgumentsThread (TF.Resource p a) b =
         HasArgumentsThread a b

    arguments = TF.configuration . arguments

class HasCheckCommand a b | a -> b where
    type HasCheckCommandThread a b :: *

    checkCommand :: Lens' a (TF.Attribute (HasCheckCommandThread a b) "check_command" b)

instance HasCheckCommand a b => HasCheckCommand (TF.Resource p a) b where
    type HasCheckCommandThread (TF.Resource p a) b =
         HasCheckCommandThread a b

    checkCommand = TF.configuration . checkCommand

class HasCommand a b | a -> b where
    type HasCommandThread a b :: *

    command :: Lens' a (TF.Attribute (HasCommandThread a b) "command" b)

instance HasCommand a b => HasCommand (TF.Resource p a) b where
    type HasCommandThread (TF.Resource p a) b =
         HasCommandThread a b

    command = TF.configuration . command

class HasDisplayName a b | a -> b where
    type HasDisplayNameThread a b :: *

    displayName :: Lens' a (TF.Attribute (HasDisplayNameThread a b) "display_name" b)

instance HasDisplayName a b => HasDisplayName (TF.Resource p a) b where
    type HasDisplayNameThread (TF.Resource p a) b =
         HasDisplayNameThread a b

    displayName = TF.configuration . displayName

class HasHostname a b | a -> b where
    type HasHostnameThread a b :: *

    hostname :: Lens' a (TF.Attribute (HasHostnameThread a b) "hostname" b)

instance HasHostname a b => HasHostname (TF.Resource p a) b where
    type HasHostnameThread (TF.Resource p a) b =
         HasHostnameThread a b

    hostname = TF.configuration . hostname

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasTemplates a b | a -> b where
    type HasTemplatesThread a b :: *

    templates :: Lens' a (TF.Attribute (HasTemplatesThread a b) "templates" b)

instance HasTemplates a b => HasTemplates (TF.Resource p a) b where
    type HasTemplatesThread (TF.Resource p a) b =
         HasTemplatesThread a b

    templates = TF.configuration . templates

class HasVars a b | a -> b where
    type HasVarsThread a b :: *

    vars :: Lens' a (TF.Attribute (HasVarsThread a b) "vars" b)

instance HasVars a b => HasVars (TF.Resource p a) b where
    type HasVarsThread (TF.Resource p a) b =
         HasVarsThread a b

    vars = TF.configuration . vars
