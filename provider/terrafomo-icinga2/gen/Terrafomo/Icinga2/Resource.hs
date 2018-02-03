-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Icinga2.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasAddress (..)
    , P.HasArguments (..)
    , P.HasCheckCommand (..)
    , P.HasCommand (..)
    , P.HasDisplayName (..)
    , P.HasHostname (..)
    , P.HasName (..)
    , P.HasTemplates (..)
    , P.HasVars (..)

    -- ** Computed Attributes

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.Icinga2.Lens     as P
import qualified Terrafomo.Icinga2.Provider as P
import           Terrafomo.Icinga2.Types    as P
import qualified Terrafomo.IP               as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

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

instance P.HasArguments (CheckcommandResource s) s Text where
    arguments =
        lens (_arguments :: CheckcommandResource s -> TF.Attribute s Text)
             (\s a -> s { _arguments = a } :: CheckcommandResource s)

instance P.HasCommand (CheckcommandResource s) s Text where
    command =
        lens (_command :: CheckcommandResource s -> TF.Attribute s Text)
             (\s a -> s { _command = a } :: CheckcommandResource s)

instance P.HasName (CheckcommandResource s) s Text where
    name =
        lens (_name :: CheckcommandResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: CheckcommandResource s)

instance P.HasTemplates (CheckcommandResource s) s Text where
    templates =
        lens (_templates :: CheckcommandResource s -> TF.Attribute s Text)
             (\s a -> s { _templates = a } :: CheckcommandResource s)


checkcommandResource :: TF.Resource P.Icinga2 (CheckcommandResource s)
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

instance P.HasAddress (HostResource s) s Text where
    address =
        lens (_address :: HostResource s -> TF.Attribute s Text)
             (\s a -> s { _address = a } :: HostResource s)

instance P.HasCheckCommand (HostResource s) s Text where
    checkCommand =
        lens (_check_command :: HostResource s -> TF.Attribute s Text)
             (\s a -> s { _check_command = a } :: HostResource s)

instance P.HasHostname (HostResource s) s Text where
    hostname =
        lens (_hostname :: HostResource s -> TF.Attribute s Text)
             (\s a -> s { _hostname = a } :: HostResource s)

instance P.HasTemplates (HostResource s) s Text where
    templates =
        lens (_templates :: HostResource s -> TF.Attribute s Text)
             (\s a -> s { _templates = a } :: HostResource s)

instance P.HasVars (HostResource s) s Text where
    vars =
        lens (_vars :: HostResource s -> TF.Attribute s Text)
             (\s a -> s { _vars = a } :: HostResource s)


hostResource :: TF.Resource P.Icinga2 (HostResource s)
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

instance P.HasDisplayName (HostgroupResource s) s Text where
    displayName =
        lens (_display_name :: HostgroupResource s -> TF.Attribute s Text)
             (\s a -> s { _display_name = a } :: HostgroupResource s)

instance P.HasName (HostgroupResource s) s Text where
    name =
        lens (_name :: HostgroupResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: HostgroupResource s)


hostgroupResource :: TF.Resource P.Icinga2 (HostgroupResource s)
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

instance P.HasCheckCommand (ServiceResource s) s Text where
    checkCommand =
        lens (_check_command :: ServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _check_command = a } :: ServiceResource s)

instance P.HasHostname (ServiceResource s) s Text where
    hostname =
        lens (_hostname :: ServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _hostname = a } :: ServiceResource s)

instance P.HasName (ServiceResource s) s Text where
    name =
        lens (_name :: ServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ServiceResource s)


serviceResource :: TF.Resource P.Icinga2 (ServiceResource s)
serviceResource =
    TF.newResource "icinga2_service" $
        ServiceResource {
              _check_command = TF.Nil
            , _hostname = TF.Nil
            , _name = TF.Nil
            }
