-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                  as TF
import qualified GHC.Base                   as TF
import qualified Numeric.Natural            as TF
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Icinga2.Provider as TF
import qualified Terrafomo.Icinga2.Types    as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF

{- | The @icinga2_checkcommand@ Icinga2 resource.

Configures an Icinga2 checkcommand resource. This allows checkcommands to be
configured, updated, and deleted.
-}
data CheckcommandResource s = CheckcommandResource {
      _arguments :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of arguments to include with the command. -}
    , _command   :: !(TF.Attribute s Text)
    {- ^ (Required) Path to the command te be executed. -}
    , _name      :: !(TF.Attribute s Text)
    {- ^ (Required) Name by which to reference the checkcommand -}
    , _templates :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CheckcommandResource s) where
    toHCL CheckcommandResource{..} = TF.block $ catMaybes
        [ TF.attribute "arguments" _arguments
        , TF.attribute "command" _command
        , TF.attribute "name" _name
        , TF.attribute "templates" _templates
        ]

instance HasArguments (CheckcommandResource s) s Text where
    arguments =
        lens (_arguments :: CheckcommandResource s -> TF.Attribute s Text)
            (\s a -> s { _arguments = a } :: CheckcommandResource s)

instance HasCommand (CheckcommandResource s) s Text where
    command =
        lens (_command :: CheckcommandResource s -> TF.Attribute s Text)
            (\s a -> s { _command = a } :: CheckcommandResource s)

instance HasName (CheckcommandResource s) s Text where
    name =
        lens (_name :: CheckcommandResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CheckcommandResource s)

instance HasTemplates (CheckcommandResource s) s Text where
    templates =
        lens (_templates :: CheckcommandResource s -> TF.Attribute s Text)
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
      _address       :: !(TF.Attribute s Text)
    {- ^ (Required) The address of the host. -}
    , _check_command :: !(TF.Attribute s Text)
    {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the host is available or not. -}
    , _hostname      :: !(TF.Attribute s Text)
    {- ^ (Required) The hostname of the host. -}
    , _templates     :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    , _vars          :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of variables to assign to the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostResource s) where
    toHCL HostResource{..} = TF.block $ catMaybes
        [ TF.attribute "address" _address
        , TF.attribute "check_command" _check_command
        , TF.attribute "hostname" _hostname
        , TF.attribute "templates" _templates
        , TF.attribute "vars" _vars
        ]

instance HasAddress (HostResource s) s Text where
    address =
        lens (_address :: HostResource s -> TF.Attribute s Text)
            (\s a -> s { _address = a } :: HostResource s)

instance HasCheckCommand (HostResource s) s Text where
    checkCommand =
        lens (_check_command :: HostResource s -> TF.Attribute s Text)
            (\s a -> s { _check_command = a } :: HostResource s)

instance HasHostname (HostResource s) s Text where
    hostname =
        lens (_hostname :: HostResource s -> TF.Attribute s Text)
            (\s a -> s { _hostname = a } :: HostResource s)

instance HasTemplates (HostResource s) s Text where
    templates =
        lens (_templates :: HostResource s -> TF.Attribute s Text)
            (\s a -> s { _templates = a } :: HostResource s)

instance HasVars (HostResource s) s Text where
    vars =
        lens (_vars :: HostResource s -> TF.Attribute s Text)
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
      _display_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the hostgroup to display in the Icinga2 interface. -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the hostgroup. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostgroupResource s) where
    toHCL HostgroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "display_name" _display_name
        , TF.attribute "name" _name
        ]

instance HasDisplayName (HostgroupResource s) s Text where
    displayName =
        lens (_display_name :: HostgroupResource s -> TF.Attribute s Text)
            (\s a -> s { _display_name = a } :: HostgroupResource s)

instance HasName (HostgroupResource s) s Text where
    name =
        lens (_name :: HostgroupResource s -> TF.Attribute s Text)
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
      _check_command :: !(TF.Attribute s Text)
    {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the service is available on the host. -}
    , _hostname      :: !(TF.Attribute s Text)
    {- ^ (Required) The host to check the service's status on -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Service object. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceResource s) where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute "check_command" _check_command
        , TF.attribute "hostname" _hostname
        , TF.attribute "name" _name
        ]

instance HasCheckCommand (ServiceResource s) s Text where
    checkCommand =
        lens (_check_command :: ServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _check_command = a } :: ServiceResource s)

instance HasHostname (ServiceResource s) s Text where
    hostname =
        lens (_hostname :: ServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _hostname = a } :: ServiceResource s)

instance HasName (ServiceResource s) s Text where
    name =
        lens (_name :: ServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ServiceResource s)

serviceResource :: TF.Resource TF.Icinga2 (ServiceResource s)
serviceResource =
    TF.newResource "icinga2_service" $
        ServiceResource {
              _check_command = TF.Nil
            , _hostname = TF.Nil
            , _name = TF.Nil
            }

class HasAddress a s b | a -> s b where
    address :: Lens' a (TF.Attribute s b)

instance HasAddress a s b => HasAddress (TF.Resource p a) s b where
    address = TF.configuration . address

class HasArguments a s b | a -> s b where
    arguments :: Lens' a (TF.Attribute s b)

instance HasArguments a s b => HasArguments (TF.Resource p a) s b where
    arguments = TF.configuration . arguments

class HasCheckCommand a s b | a -> s b where
    checkCommand :: Lens' a (TF.Attribute s b)

instance HasCheckCommand a s b => HasCheckCommand (TF.Resource p a) s b where
    checkCommand = TF.configuration . checkCommand

class HasCommand a s b | a -> s b where
    command :: Lens' a (TF.Attribute s b)

instance HasCommand a s b => HasCommand (TF.Resource p a) s b where
    command = TF.configuration . command

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attribute s b)

instance HasDisplayName a s b => HasDisplayName (TF.Resource p a) s b where
    displayName = TF.configuration . displayName

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attribute s b)

instance HasHostname a s b => HasHostname (TF.Resource p a) s b where
    hostname = TF.configuration . hostname

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasTemplates a s b | a -> s b where
    templates :: Lens' a (TF.Attribute s b)

instance HasTemplates a s b => HasTemplates (TF.Resource p a) s b where
    templates = TF.configuration . templates

class HasVars a s b | a -> s b where
    vars :: Lens' a (TF.Attribute s b)

instance HasVars a s b => HasVars (TF.Resource p a) s b where
    vars = TF.configuration . vars
