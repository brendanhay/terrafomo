-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
    -- ** icinga2_checkcommand
      CheckcommandResource (..)
    , checkcommandResource

    -- ** icinga2_host
    , HostResource (..)
    , hostResource

    -- ** icinga2_hostgroup
    , HostgroupResource (..)
    , hostgroupResource

    -- ** icinga2_notification
    , NotificationResource (..)
    , notificationResource

    -- ** icinga2_service
    , ServiceResource (..)
    , serviceResource

    -- ** icinga2_user
    , UserResource (..)
    , userResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Icinga2.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as Map
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Icinga2.Lens     as P
import qualified Terrafomo.Icinga2.Provider as P
import qualified Terrafomo.Icinga2.Types    as P
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validator        as TF

-- | @icinga2_checkcommand@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/r/checkcommand.html terraform documentation>
-- for more information.
data CheckcommandResource s = CheckcommandResource'
    { _arguments :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @arguments@ - (Optional, Forces New)
    --
    , _command   :: TF.Attr s P.Text
    -- ^ @command@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name
    --
    , _templates :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @templates@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

checkcommandResource
    :: TF.Attr s P.Text -- ^ @command@ - 'P.command'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @templates@ - 'P.templates'
    -> P.Resource (CheckcommandResource s)
checkcommandResource _command _name _templates =
    TF.newResource "icinga2_checkcommand" TF.validator $
        CheckcommandResource'
            { _arguments = TF.Nil
            , _command = _command
            , _name = _name
            , _templates = _templates
            }

instance TF.IsObject (CheckcommandResource s) where
    toObject CheckcommandResource'{..} = P.catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "templates" <$> TF.attribute _templates
        ]

instance TF.IsValid (CheckcommandResource s) where
    validator = P.mempty

instance P.HasArguments (CheckcommandResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: CheckcommandResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a } :: CheckcommandResource s)

instance P.HasCommand (CheckcommandResource s) (TF.Attr s P.Text) where
    command =
        P.lens (_command :: CheckcommandResource s -> TF.Attr s P.Text)
               (\s a -> s { _command = a } :: CheckcommandResource s)

instance P.HasName (CheckcommandResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CheckcommandResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CheckcommandResource s)

instance P.HasTemplates (CheckcommandResource s) (TF.Attr s [TF.Attr s P.Text]) where
    templates =
        P.lens (_templates :: CheckcommandResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _templates = a } :: CheckcommandResource s)

-- | @icinga2_host@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/r/host.html terraform documentation>
-- for more information.
data HostResource s = HostResource'
    { _address      :: TF.Attr s P.Text
    -- ^ @address@ - (Required, Forces New)
    --
    , _checkCommand :: TF.Attr s P.Text
    -- ^ @check_command@ - (Required, Forces New)
    --
    , _groups       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional, Forces New)
    --
    , _hostname     :: TF.Attr s P.Text
    -- ^ @hostname@ - (Required, Forces New)
    -- Hostname
    --
    , _templates    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @templates@ - (Optional, Forces New)
    --
    , _vars         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @vars@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

hostResource
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @check_command@ - 'P.checkCommand'
    -> TF.Attr s P.Text -- ^ @hostname@ - 'P.hostname'
    -> P.Resource (HostResource s)
hostResource _address _checkCommand _hostname =
    TF.newResource "icinga2_host" TF.validator $
        HostResource'
            { _address = _address
            , _checkCommand = _checkCommand
            , _groups = TF.Nil
            , _hostname = _hostname
            , _templates = TF.Nil
            , _vars = TF.Nil
            }

instance TF.IsObject (HostResource s) where
    toObject HostResource'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "check_command" <$> TF.attribute _checkCommand
        , TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "templates" <$> TF.attribute _templates
        , TF.assign "vars" <$> TF.attribute _vars
        ]

instance TF.IsValid (HostResource s) where
    validator = P.mempty

instance P.HasAddress (HostResource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: HostResource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: HostResource s)

instance P.HasCheckCommand (HostResource s) (TF.Attr s P.Text) where
    checkCommand =
        P.lens (_checkCommand :: HostResource s -> TF.Attr s P.Text)
               (\s a -> s { _checkCommand = a } :: HostResource s)

instance P.HasGroups (HostResource s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: HostResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: HostResource s)

instance P.HasHostname (HostResource s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: HostResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: HostResource s)

instance P.HasTemplates (HostResource s) (TF.Attr s [TF.Attr s P.Text]) where
    templates =
        P.lens (_templates :: HostResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _templates = a } :: HostResource s)

instance P.HasVars (HostResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    vars =
        P.lens (_vars :: HostResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _vars = a } :: HostResource s)

-- | @icinga2_hostgroup@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/r/hostgroup.html terraform documentation>
-- for more information.
data HostgroupResource s = HostgroupResource'
    { _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Required, Forces New)
    -- Display name of Host Group
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name
    --
    } deriving (P.Show, P.Eq, P.Generic)

hostgroupResource
    :: TF.Attr s P.Text -- ^ @display_name@ - 'P.displayName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (HostgroupResource s)
hostgroupResource _displayName _name =
    TF.newResource "icinga2_hostgroup" TF.validator $
        HostgroupResource'
            { _displayName = _displayName
            , _name = _name
            }

instance TF.IsObject (HostgroupResource s) where
    toObject HostgroupResource'{..} = P.catMaybes
        [ TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (HostgroupResource s) where
    validator = P.mempty

instance P.HasDisplayName (HostgroupResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: HostgroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: HostgroupResource s)

instance P.HasName (HostgroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HostgroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HostgroupResource s)

-- | @icinga2_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/r/notification.html terraform documentation>
-- for more information.
data NotificationResource s = NotificationResource'
    { _command     :: TF.Attr s P.Text
    -- ^ @command@ - (Required, Forces New)
    --
    , _hostname    :: TF.Attr s P.Text
    -- ^ @hostname@ - (Required, Forces New)
    --
    , _interval    :: TF.Attr s P.Integer
    -- ^ @interval@ - (Optional, Forces New)
    --
    , _servicename :: TF.Attr s P.Text
    -- ^ @servicename@ - (Optional, Forces New)
    --
    , _templates   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @templates@ - (Optional, Forces New)
    --
    , _users       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @users@ - (Optional, Forces New)
    --
    , _vars        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @vars@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

notificationResource
    :: TF.Attr s P.Text -- ^ @command@ - 'P.command'
    -> TF.Attr s P.Text -- ^ @hostname@ - 'P.hostname'
    -> P.Resource (NotificationResource s)
notificationResource _command _hostname =
    TF.newResource "icinga2_notification" TF.validator $
        NotificationResource'
            { _command = _command
            , _hostname = _hostname
            , _interval = TF.value 1800
            , _servicename = TF.Nil
            , _templates = TF.Nil
            , _users = TF.Nil
            , _vars = TF.Nil
            }

instance TF.IsObject (NotificationResource s) where
    toObject NotificationResource'{..} = P.catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "servicename" <$> TF.attribute _servicename
        , TF.assign "templates" <$> TF.attribute _templates
        , TF.assign "users" <$> TF.attribute _users
        , TF.assign "vars" <$> TF.attribute _vars
        ]

instance TF.IsValid (NotificationResource s) where
    validator = P.mempty

instance P.HasCommand (NotificationResource s) (TF.Attr s P.Text) where
    command =
        P.lens (_command :: NotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _command = a } :: NotificationResource s)

instance P.HasHostname (NotificationResource s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: NotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: NotificationResource s)

instance P.HasInterval (NotificationResource s) (TF.Attr s P.Integer) where
    interval =
        P.lens (_interval :: NotificationResource s -> TF.Attr s P.Integer)
               (\s a -> s { _interval = a } :: NotificationResource s)

instance P.HasServicename (NotificationResource s) (TF.Attr s P.Text) where
    servicename =
        P.lens (_servicename :: NotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _servicename = a } :: NotificationResource s)

instance P.HasTemplates (NotificationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    templates =
        P.lens (_templates :: NotificationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _templates = a } :: NotificationResource s)

instance P.HasUsers (NotificationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: NotificationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: NotificationResource s)

instance P.HasVars (NotificationResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    vars =
        P.lens (_vars :: NotificationResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _vars = a } :: NotificationResource s)

-- | @icinga2_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/r/service.html terraform documentation>
-- for more information.
data ServiceResource s = ServiceResource'
    { _checkCommand :: TF.Attr s P.Text
    -- ^ @check_command@ - (Required, Forces New)
    -- CheckCommand
    --
    , _hostname     :: TF.Attr s P.Text
    -- ^ @hostname@ - (Required, Forces New)
    -- Hostname
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- ServiceName
    --
    } deriving (P.Show, P.Eq, P.Generic)

serviceResource
    :: TF.Attr s P.Text -- ^ @check_command@ - 'P.checkCommand'
    -> TF.Attr s P.Text -- ^ @hostname@ - 'P.hostname'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ServiceResource s)
serviceResource _checkCommand _hostname _name =
    TF.newResource "icinga2_service" TF.validator $
        ServiceResource'
            { _checkCommand = _checkCommand
            , _hostname = _hostname
            , _name = _name
            }

instance TF.IsObject (ServiceResource s) where
    toObject ServiceResource'{..} = P.catMaybes
        [ TF.assign "check_command" <$> TF.attribute _checkCommand
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceResource s) where
    validator = P.mempty

instance P.HasCheckCommand (ServiceResource s) (TF.Attr s P.Text) where
    checkCommand =
        P.lens (_checkCommand :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _checkCommand = a } :: ServiceResource s)

instance P.HasHostname (ServiceResource s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: ServiceResource s)

instance P.HasName (ServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceResource s)

-- | @icinga2_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _email :: TF.Attr s P.Text
    -- ^ @email@ - (Optional, Forces New)
    --
    , _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Username
    --
    } deriving (P.Show, P.Eq, P.Generic)

userResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (UserResource s)
userResource _name =
    TF.newResource "icinga2_user" TF.validator $
        UserResource'
            { _email = TF.Nil
            , _name = _name
            }

instance TF.IsObject (UserResource s) where
    toObject UserResource'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (UserResource s) where
    validator = P.mempty

instance P.HasEmail (UserResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: UserResource s)
