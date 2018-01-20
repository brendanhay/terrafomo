-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAddress (..)
    , HasArguments (..)
    , HasCheckCommand (..)
    , HasCommand (..)
    , HasDisplayName (..)
    , HasHostname (..)
    , HasName (..)
    , HasTemplates (..)
    , HasVars (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Icinga2.Provider as TF
import qualified Terrafomo.Icinga2.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

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

instance HasArguments CheckcommandResource (TF.Argument Text) where
    arguments f s@CheckcommandResource{..} =
        (\a -> s { _arguments = a } :: CheckcommandResource)
             <$> f _arguments

instance HasCommand CheckcommandResource (TF.Argument Text) where
    command f s@CheckcommandResource{..} =
        (\a -> s { _command = a } :: CheckcommandResource)
             <$> f _command

instance HasName CheckcommandResource (TF.Argument Text) where
    name f s@CheckcommandResource{..} =
        (\a -> s { _name = a } :: CheckcommandResource)
             <$> f _name

instance HasTemplates CheckcommandResource (TF.Argument Text) where
    templates f s@CheckcommandResource{..} =
        (\a -> s { _templates = a } :: CheckcommandResource)
             <$> f _templates

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

instance HasAddress HostResource (TF.Argument Text) where
    address f s@HostResource{..} =
        (\a -> s { _address = a } :: HostResource)
             <$> f _address

instance HasCheckCommand HostResource (TF.Argument Text) where
    checkCommand f s@HostResource{..} =
        (\a -> s { _check_command = a } :: HostResource)
             <$> f _check_command

instance HasHostname HostResource (TF.Argument Text) where
    hostname f s@HostResource{..} =
        (\a -> s { _hostname = a } :: HostResource)
             <$> f _hostname

instance HasTemplates HostResource (TF.Argument Text) where
    templates f s@HostResource{..} =
        (\a -> s { _templates = a } :: HostResource)
             <$> f _templates

instance HasVars HostResource (TF.Argument Text) where
    vars f s@HostResource{..} =
        (\a -> s { _vars = a } :: HostResource)
             <$> f _vars

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

instance HasDisplayName HostgroupResource (TF.Argument Text) where
    displayName f s@HostgroupResource{..} =
        (\a -> s { _display_name = a } :: HostgroupResource)
             <$> f _display_name

instance HasName HostgroupResource (TF.Argument Text) where
    name f s@HostgroupResource{..} =
        (\a -> s { _name = a } :: HostgroupResource)
             <$> f _name

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

instance HasCheckCommand ServiceResource (TF.Argument Text) where
    checkCommand f s@ServiceResource{..} =
        (\a -> s { _check_command = a } :: ServiceResource)
             <$> f _check_command

instance HasHostname ServiceResource (TF.Argument Text) where
    hostname f s@ServiceResource{..} =
        (\a -> s { _hostname = a } :: ServiceResource)
             <$> f _hostname

instance HasName ServiceResource (TF.Argument Text) where
    name f s@ServiceResource{..} =
        (\a -> s { _name = a } :: ServiceResource)
             <$> f _name

serviceResource :: TF.Resource TF.Icinga2 ServiceResource
serviceResource =
    TF.newResource "icinga2_service" $
        ServiceResource {
            _check_command = TF.Nil
            , _hostname = TF.Nil
            , _name = TF.Nil
            }

class HasAddress s a | s -> a where
    address :: Functor f => (a -> f a) -> s -> f s

instance HasAddress s a => HasAddress (TF.Resource p s) a where
    address = TF.configuration . address

class HasArguments s a | s -> a where
    arguments :: Functor f => (a -> f a) -> s -> f s

instance HasArguments s a => HasArguments (TF.Resource p s) a where
    arguments = TF.configuration . arguments

class HasCheckCommand s a | s -> a where
    checkCommand :: Functor f => (a -> f a) -> s -> f s

instance HasCheckCommand s a => HasCheckCommand (TF.Resource p s) a where
    checkCommand = TF.configuration . checkCommand

class HasCommand s a | s -> a where
    command :: Functor f => (a -> f a) -> s -> f s

instance HasCommand s a => HasCommand (TF.Resource p s) a where
    command = TF.configuration . command

class HasDisplayName s a | s -> a where
    displayName :: Functor f => (a -> f a) -> s -> f s

instance HasDisplayName s a => HasDisplayName (TF.Resource p s) a where
    displayName = TF.configuration . displayName

class HasHostname s a | s -> a where
    hostname :: Functor f => (a -> f a) -> s -> f s

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasTemplates s a | s -> a where
    templates :: Functor f => (a -> f a) -> s -> f s

instance HasTemplates s a => HasTemplates (TF.Resource p s) a where
    templates = TF.configuration . templates

class HasVars s a | s -> a where
    vars :: Functor f => (a -> f a) -> s -> f s

instance HasVars s a => HasVars (TF.Resource p s) a where
    vars = TF.configuration . vars
