-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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

    , NotificationResource (..)
    , notificationResource

    , ServiceResource (..)
    , serviceResource

    , UserResource (..)
    , userResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAddress (..)
    , P.HasArguments (..)
    , P.HasCheckCommand (..)
    , P.HasCommand (..)
    , P.HasDisplayName (..)
    , P.HasEmail (..)
    , P.HasHostname (..)
    , P.HasName (..)
    , P.HasServicename (..)
    , P.HasTemplates (..)
    , P.HasUsers (..)
    , P.HasVars (..)

    -- ** Computed Attributes
    , P.HasComputedAddress (..)
    , P.HasComputedArguments (..)
    , P.HasComputedCheckCommand (..)
    , P.HasComputedCommand (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedEmail (..)
    , P.HasComputedHostname (..)
    , P.HasComputedName (..)
    , P.HasComputedServicename (..)
    , P.HasComputedTemplates (..)
    , P.HasComputedUsers (..)
    , P.HasComputedVars (..)

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

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @icinga2_checkcommand@ Icinga2 resource.

Configures an Icinga2 checkcommand resource. This allows checkcommands to be
configured, updated, and deleted.
-}
data CheckcommandResource s = CheckcommandResource {
      _arguments :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of arguments to include with the command. -}
    , _command   :: !(TF.Attr s P.Text)
    {- ^ (Required) Path to the command te be executed. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) Name by which to reference the checkcommand -}
    , _templates :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    } deriving (Show, Eq)

instance TF.IsObject (CheckcommandResource s) where
    toObject CheckcommandResource{..} = catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "templates" <$> TF.attribute _templates
        ]

instance P.HasArguments (CheckcommandResource s) (TF.Attr s P.Text) where
    arguments =
        lens (_arguments :: CheckcommandResource s -> TF.Attr s P.Text)
             (\s a -> s { _arguments = a } :: CheckcommandResource s)

instance P.HasCommand (CheckcommandResource s) (TF.Attr s P.Text) where
    command =
        lens (_command :: CheckcommandResource s -> TF.Attr s P.Text)
             (\s a -> s { _command = a } :: CheckcommandResource s)

instance P.HasName (CheckcommandResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CheckcommandResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CheckcommandResource s)

instance P.HasTemplates (CheckcommandResource s) (TF.Attr s P.Text) where
    templates =
        lens (_templates :: CheckcommandResource s -> TF.Attr s P.Text)
             (\s a -> s { _templates = a } :: CheckcommandResource s)

instance s ~ s' => P.HasComputedArguments (TF.Ref s' (CheckcommandResource s)) (TF.Attr s P.Text) where
    computedArguments =
        (_arguments :: CheckcommandResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCommand (TF.Ref s' (CheckcommandResource s)) (TF.Attr s P.Text) where
    computedCommand =
        (_command :: CheckcommandResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CheckcommandResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CheckcommandResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplates (TF.Ref s' (CheckcommandResource s)) (TF.Attr s P.Text) where
    computedTemplates =
        (_templates :: CheckcommandResource s -> TF.Attr s P.Text)
            . TF.refValue

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

instance TF.IsObject (HostResource s) where
    toObject HostResource{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "check_command" <$> TF.attribute _check_command
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "templates" <$> TF.attribute _templates
        , TF.assign "vars" <$> TF.attribute _vars
        ]

instance P.HasAddress (HostResource s) (TF.Attr s P.Text) where
    address =
        lens (_address :: HostResource s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: HostResource s)

instance P.HasCheckCommand (HostResource s) (TF.Attr s P.Text) where
    checkCommand =
        lens (_check_command :: HostResource s -> TF.Attr s P.Text)
             (\s a -> s { _check_command = a } :: HostResource s)

instance P.HasHostname (HostResource s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: HostResource s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: HostResource s)

instance P.HasTemplates (HostResource s) (TF.Attr s P.Text) where
    templates =
        lens (_templates :: HostResource s -> TF.Attr s P.Text)
             (\s a -> s { _templates = a } :: HostResource s)

instance P.HasVars (HostResource s) (TF.Attr s P.Text) where
    vars =
        lens (_vars :: HostResource s -> TF.Attr s P.Text)
             (\s a -> s { _vars = a } :: HostResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (HostResource s)) (TF.Attr s P.Text) where
    computedAddress =
        (_address :: HostResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCheckCommand (TF.Ref s' (HostResource s)) (TF.Attr s P.Text) where
    computedCheckCommand =
        (_check_command :: HostResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (HostResource s)) (TF.Attr s P.Text) where
    computedHostname =
        (_hostname :: HostResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplates (TF.Ref s' (HostResource s)) (TF.Attr s P.Text) where
    computedTemplates =
        (_templates :: HostResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVars (TF.Ref s' (HostResource s)) (TF.Attr s P.Text) where
    computedVars =
        (_vars :: HostResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _display_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the hostgroup to display in the Icinga2 interface. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the hostgroup. -}
    } deriving (Show, Eq)

instance TF.IsObject (HostgroupResource s) where
    toObject HostgroupResource{..} = catMaybes
        [ TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDisplayName (HostgroupResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: HostgroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: HostgroupResource s)

instance P.HasName (HostgroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: HostgroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: HostgroupResource s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (HostgroupResource s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: HostgroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (HostgroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: HostgroupResource s -> TF.Attr s P.Text)
            . TF.refValue

hostgroupResource :: TF.Resource P.Icinga2 (HostgroupResource s)
hostgroupResource =
    TF.newResource "icinga2_hostgroup" $
        HostgroupResource {
              _display_name = TF.Nil
            , _name = TF.Nil
            }

{- | The @icinga2_notification@ Icinga2 resource.

Configures an Icinga2 notification resource. This allows notifications to be
configured, updated, and deleted.
-}
data NotificationResource s = NotificationResource {
      _command     :: !(TF.Attr s P.Text)
    {- ^ (Required) Notification command to use. -}
    , _hostname    :: !(TF.Attr s P.Text)
    {- ^ (Required) The hostname the notification applies to. -}
    , _servicename :: !(TF.Attr s P.Text)
    {- ^ (Optional) Service to send notification for. -}
    , _users       :: !(TF.Attr s P.Text)
    {- ^ (Required) List of users to notification. -}
    } deriving (Show, Eq)

instance TF.IsObject (NotificationResource s) where
    toObject NotificationResource{..} = catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "servicename" <$> TF.attribute _servicename
        , TF.assign "users" <$> TF.attribute _users
        ]

instance P.HasCommand (NotificationResource s) (TF.Attr s P.Text) where
    command =
        lens (_command :: NotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _command = a } :: NotificationResource s)

instance P.HasHostname (NotificationResource s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: NotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: NotificationResource s)

instance P.HasServicename (NotificationResource s) (TF.Attr s P.Text) where
    servicename =
        lens (_servicename :: NotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _servicename = a } :: NotificationResource s)

instance P.HasUsers (NotificationResource s) (TF.Attr s P.Text) where
    users =
        lens (_users :: NotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _users = a } :: NotificationResource s)

instance s ~ s' => P.HasComputedCommand (TF.Ref s' (NotificationResource s)) (TF.Attr s P.Text) where
    computedCommand =
        (_command :: NotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (NotificationResource s)) (TF.Attr s P.Text) where
    computedHostname =
        (_hostname :: NotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServicename (TF.Ref s' (NotificationResource s)) (TF.Attr s P.Text) where
    computedServicename =
        (_servicename :: NotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (NotificationResource s)) (TF.Attr s P.Text) where
    computedUsers =
        (_users :: NotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

notificationResource :: TF.Resource P.Icinga2 (NotificationResource s)
notificationResource =
    TF.newResource "icinga2_notification" $
        NotificationResource {
              _command = TF.Nil
            , _hostname = TF.Nil
            , _servicename = TF.Nil
            , _users = TF.Nil
            }

{- | The @icinga2_service@ Icinga2 resource.

Configures an Icinga2 service resource. This allows service to be
configured, updated, and deleted.
-}
data ServiceResource s = ServiceResource {
      _check_command :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the service is available on the host. -}
    , _hostname      :: !(TF.Attr s P.Text)
    {- ^ (Required) The host to check the service's status on -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Service object. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServiceResource s) where
    toObject ServiceResource{..} = catMaybes
        [ TF.assign "check_command" <$> TF.attribute _check_command
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCheckCommand (ServiceResource s) (TF.Attr s P.Text) where
    checkCommand =
        lens (_check_command :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _check_command = a } :: ServiceResource s)

instance P.HasHostname (ServiceResource s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: ServiceResource s)

instance P.HasName (ServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedCheckCommand (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedCheckCommand =
        (_check_command :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedHostname =
        (_hostname :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

serviceResource :: TF.Resource P.Icinga2 (ServiceResource s)
serviceResource =
    TF.newResource "icinga2_service" $
        ServiceResource {
              _check_command = TF.Nil
            , _hostname = TF.Nil
            , _name = TF.Nil
            }

{- | The @icinga2_user@ Icinga2 resource.

Configures an Icinga2 user resource. This allows users to be configured,
updated, and deleted.
-}
data UserResource s = UserResource {
      _email :: !(TF.Attr s P.Text)
    {- ^ (Optional) An email string for this user. Useful for notification commands. -}
    , _name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The user. -}
    } deriving (Show, Eq)

instance TF.IsObject (UserResource s) where
    toObject UserResource{..} = catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasEmail (UserResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: UserResource s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

userResource :: TF.Resource P.Icinga2 (UserResource s)
userResource =
    TF.newResource "icinga2_user" $
        UserResource {
              _email = TF.Nil
            , _name = TF.Nil
            }
