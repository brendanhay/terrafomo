-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceCheckcommand (..)
    , resourceCheckcommand

    , ResourceHost (..)
    , resourceHost

    , ResourceHostgroup (..)
    , resourceHostgroup

    , ResourceService (..)
    , resourceService

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
    , P.HasComputeAddress (..)
    , P.HasComputeArguments (..)
    , P.HasComputeCheckCommand (..)
    , P.HasComputeCommand (..)
    , P.HasComputeDisplayName (..)
    , P.HasComputeHostname (..)
    , P.HasComputeName (..)
    , P.HasComputeTemplates (..)
    , P.HasComputeVars (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Icinga2.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.Icinga2.Lens     as P
import qualified Terrafomo.Icinga2.Provider as P
import qualified Terrafomo.IP               as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @icinga2_checkcommand@ Icinga2 resource.

Configures an Icinga2 checkcommand resource. This allows checkcommands to be
configured, updated, and deleted.
-}
data ResourceCheckcommand s = ResourceCheckcommand {
      _arguments :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of arguments to include with the command. -}
    , _command   :: !(TF.Attr s P.Text)
    {- ^ (Required) Path to the command te be executed. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) Name by which to reference the checkcommand -}
    , _templates :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCheckcommand s) where
    toHCL ResourceCheckcommand{..} = TF.inline $ catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "templates" <$> TF.attribute _templates
        ]

instance P.HasArguments (ResourceCheckcommand s) (TF.Attr s P.Text) where
    arguments =
        lens (_arguments :: ResourceCheckcommand s -> TF.Attr s P.Text)
             (\s a -> s { _arguments = a } :: ResourceCheckcommand s)

instance P.HasCommand (ResourceCheckcommand s) (TF.Attr s P.Text) where
    command =
        lens (_command :: ResourceCheckcommand s -> TF.Attr s P.Text)
             (\s a -> s { _command = a } :: ResourceCheckcommand s)

instance P.HasName (ResourceCheckcommand s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCheckcommand s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCheckcommand s)

instance P.HasTemplates (ResourceCheckcommand s) (TF.Attr s P.Text) where
    templates =
        lens (_templates :: ResourceCheckcommand s -> TF.Attr s P.Text)
             (\s a -> s { _templates = a } :: ResourceCheckcommand s)

instance s ~ s' => P.HasComputeArguments (TF.Ref s' (ResourceCheckcommand s)) (TF.Attr s P.Text) where
    computeArguments =
        (_arguments :: ResourceCheckcommand s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCommand (TF.Ref s' (ResourceCheckcommand s)) (TF.Attr s P.Text) where
    computeCommand =
        (_command :: ResourceCheckcommand s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCheckcommand s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCheckcommand s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTemplates (TF.Ref s' (ResourceCheckcommand s)) (TF.Attr s P.Text) where
    computeTemplates =
        (_templates :: ResourceCheckcommand s -> TF.Attr s P.Text)
            . TF.refValue

resourceCheckcommand :: TF.Resource P.Icinga2 (ResourceCheckcommand s)
resourceCheckcommand =
    TF.newResource "icinga2_checkcommand" $
        ResourceCheckcommand {
              _arguments = TF.Nil
            , _command = TF.Nil
            , _name = TF.Nil
            , _templates = TF.Nil
            }

{- | The @icinga2_host@ Icinga2 resource.

Configures an Icinga2 host resource. This allows hosts to be configured,
updated, and deleted.
-}
data ResourceHost s = ResourceHost {
      _address       :: !(TF.Attr s P.Text)
    {- ^ (Required) The address of the host. -}
    , _check_command :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the host is available or not. -}
    , _hostname      :: !(TF.Attr s P.Text)
    {- ^ (Required) The hostname of the host. -}
    , _templates     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    , _vars          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of variables to assign to the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceHost s) where
    toHCL ResourceHost{..} = TF.inline $ catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "check_command" <$> TF.attribute _check_command
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "templates" <$> TF.attribute _templates
        , TF.assign "vars" <$> TF.attribute _vars
        ]

instance P.HasAddress (ResourceHost s) (TF.Attr s P.Text) where
    address =
        lens (_address :: ResourceHost s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: ResourceHost s)

instance P.HasCheckCommand (ResourceHost s) (TF.Attr s P.Text) where
    checkCommand =
        lens (_check_command :: ResourceHost s -> TF.Attr s P.Text)
             (\s a -> s { _check_command = a } :: ResourceHost s)

instance P.HasHostname (ResourceHost s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: ResourceHost s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: ResourceHost s)

instance P.HasTemplates (ResourceHost s) (TF.Attr s P.Text) where
    templates =
        lens (_templates :: ResourceHost s -> TF.Attr s P.Text)
             (\s a -> s { _templates = a } :: ResourceHost s)

instance P.HasVars (ResourceHost s) (TF.Attr s P.Text) where
    vars =
        lens (_vars :: ResourceHost s -> TF.Attr s P.Text)
             (\s a -> s { _vars = a } :: ResourceHost s)

instance s ~ s' => P.HasComputeAddress (TF.Ref s' (ResourceHost s)) (TF.Attr s P.Text) where
    computeAddress =
        (_address :: ResourceHost s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCheckCommand (TF.Ref s' (ResourceHost s)) (TF.Attr s P.Text) where
    computeCheckCommand =
        (_check_command :: ResourceHost s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostname (TF.Ref s' (ResourceHost s)) (TF.Attr s P.Text) where
    computeHostname =
        (_hostname :: ResourceHost s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTemplates (TF.Ref s' (ResourceHost s)) (TF.Attr s P.Text) where
    computeTemplates =
        (_templates :: ResourceHost s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVars (TF.Ref s' (ResourceHost s)) (TF.Attr s P.Text) where
    computeVars =
        (_vars :: ResourceHost s -> TF.Attr s P.Text)
            . TF.refValue

resourceHost :: TF.Resource P.Icinga2 (ResourceHost s)
resourceHost =
    TF.newResource "icinga2_host" $
        ResourceHost {
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
data ResourceHostgroup s = ResourceHostgroup {
      _display_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the hostgroup to display in the Icinga2 interface. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the hostgroup. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceHostgroup s) where
    toHCL ResourceHostgroup{..} = TF.inline $ catMaybes
        [ TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDisplayName (ResourceHostgroup s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ResourceHostgroup s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ResourceHostgroup s)

instance P.HasName (ResourceHostgroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceHostgroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceHostgroup s)

instance s ~ s' => P.HasComputeDisplayName (TF.Ref s' (ResourceHostgroup s)) (TF.Attr s P.Text) where
    computeDisplayName =
        (_display_name :: ResourceHostgroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceHostgroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceHostgroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceHostgroup :: TF.Resource P.Icinga2 (ResourceHostgroup s)
resourceHostgroup =
    TF.newResource "icinga2_hostgroup" $
        ResourceHostgroup {
              _display_name = TF.Nil
            , _name = TF.Nil
            }

{- | The @icinga2_service@ Icinga2 resource.

Configures an Icinga2 service resource. This allows service to be
configured, updated, and deleted.
-}
data ResourceService s = ResourceService {
      _check_command :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the service is available on the host. -}
    , _hostname      :: !(TF.Attr s P.Text)
    {- ^ (Required) The host to check the service's status on -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Service object. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceService s) where
    toHCL ResourceService{..} = TF.inline $ catMaybes
        [ TF.assign "check_command" <$> TF.attribute _check_command
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCheckCommand (ResourceService s) (TF.Attr s P.Text) where
    checkCommand =
        lens (_check_command :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _check_command = a } :: ResourceService s)

instance P.HasHostname (ResourceService s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: ResourceService s)

instance P.HasName (ResourceService s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceService s)

instance s ~ s' => P.HasComputeCheckCommand (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeCheckCommand =
        (_check_command :: ResourceService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostname (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeHostname =
        (_hostname :: ResourceService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceService s -> TF.Attr s P.Text)
            . TF.refValue

resourceService :: TF.Resource P.Icinga2 (ResourceService s)
resourceService =
    TF.newResource "icinga2_service" $
        ResourceService {
              _check_command = TF.Nil
            , _hostname = TF.Nil
            , _name = TF.Nil
            }
