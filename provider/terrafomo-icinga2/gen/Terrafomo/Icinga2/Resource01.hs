-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Icinga2.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Icinga2.Resource01
    (
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
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Icinga2.Lens     as P
import qualified Terrafomo.Icinga2.Provider as P
import qualified Terrafomo.Icinga2.Types    as P
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @icinga2_checkcommand@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/r/checkcommand.html terraform documentation>
-- for more information.
data CheckcommandResource s = CheckcommandResource'
    { _arguments :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @arguments@ - (Optional, Forces New)
    --
    , _command   :: TF.Expr s P.Text
    -- ^ @command@ - (Required, Forces New)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name
    --
    , _templates :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @templates@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @icinga2_checkcommand@ resource value.
checkcommandResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.command', Field: '_command', HCL: @command@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.templates', Field: '_templates', HCL: @templates@
    -> P.Resource (CheckcommandResource s)
checkcommandResource _command _name _templates =
    TF.unsafeResource "icinga2_checkcommand" P.defaultProvider  TF.encodeLifecycle
        (\CheckcommandResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arguments") _arguments
            , TF.pair "command" _command
            , TF.pair "name" _name
            , TF.pair "templates" _templates
            ])
        (CheckcommandResource'
            { _arguments = P.Nothing
            , _command = _command
            , _name = _name
            , _templates = _templates
            })

instance P.Hashable (CheckcommandResource s)

instance TF.HasValidator (CheckcommandResource s) where
    validator = P.mempty

instance P.HasArguments (CheckcommandResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    arguments =
        P.lens (_arguments :: CheckcommandResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _arguments = a } :: CheckcommandResource s)

instance P.HasCommand (CheckcommandResource s) (TF.Expr s P.Text) where
    command =
        P.lens (_command :: CheckcommandResource s -> TF.Expr s P.Text)
            (\s a -> s { _command = a } :: CheckcommandResource s)

instance P.HasName (CheckcommandResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CheckcommandResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CheckcommandResource s)

instance P.HasTemplates (CheckcommandResource s) (TF.Expr s [TF.Expr s P.Text]) where
    templates =
        P.lens (_templates :: CheckcommandResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _templates = a } :: CheckcommandResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CheckcommandResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @icinga2_host@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/r/host.html terraform documentation>
-- for more information.
data HostResource s = HostResource'
    { _address      :: TF.Expr s P.Text
    -- ^ @address@ - (Required, Forces New)
    --
    , _checkCommand :: TF.Expr s P.Text
    -- ^ @check_command@ - (Required, Forces New)
    --
    , _groups       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@ - (Optional, Forces New)
    --
    , _hostname     :: TF.Expr s P.Text
    -- ^ @hostname@ - (Required, Forces New)
    -- Hostname
    --
    , _templates    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @templates@ - (Optional, Forces New)
    --
    , _vars         :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @vars@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @icinga2_host@ resource value.
hostResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.checkCommand', Field: '_checkCommand', HCL: @check_command@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostname', Field: '_hostname', HCL: @hostname@
    -> P.Resource (HostResource s)
hostResource _address _checkCommand _hostname =
    TF.unsafeResource "icinga2_host" P.defaultProvider  TF.encodeLifecycle
        (\HostResource'{..} -> P.mconcat
            [ TF.pair "address" _address
            , TF.pair "check_command" _checkCommand
            , P.maybe P.mempty (TF.pair "groups") _groups
            , TF.pair "hostname" _hostname
            , P.maybe P.mempty (TF.pair "templates") _templates
            , P.maybe P.mempty (TF.pair "vars") _vars
            ])
        (HostResource'
            { _address = _address
            , _checkCommand = _checkCommand
            , _groups = P.Nothing
            , _hostname = _hostname
            , _templates = P.Nothing
            , _vars = P.Nothing
            })

instance P.Hashable (HostResource s)

instance TF.HasValidator (HostResource s) where
    validator = P.mempty

instance P.HasAddress (HostResource s) (TF.Expr s P.Text) where
    address =
        P.lens (_address :: HostResource s -> TF.Expr s P.Text)
            (\s a -> s { _address = a } :: HostResource s)

instance P.HasCheckCommand (HostResource s) (TF.Expr s P.Text) where
    checkCommand =
        P.lens (_checkCommand :: HostResource s -> TF.Expr s P.Text)
            (\s a -> s { _checkCommand = a } :: HostResource s)

instance P.HasGroups (HostResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    groups =
        P.lens (_groups :: HostResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _groups = a } :: HostResource s)

instance P.HasHostname (HostResource s) (TF.Expr s P.Text) where
    hostname =
        P.lens (_hostname :: HostResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostname = a } :: HostResource s)

instance P.HasTemplates (HostResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    templates =
        P.lens (_templates :: HostResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _templates = a } :: HostResource s)

instance P.HasVars (HostResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    vars =
        P.lens (_vars :: HostResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _vars = a } :: HostResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HostResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @icinga2_hostgroup@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/r/hostgroup.html terraform documentation>
-- for more information.
data HostgroupResource s = HostgroupResource'
    { _displayName :: TF.Expr s P.Text
    -- ^ @display_name@ - (Required, Forces New)
    -- Display name of Host Group
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @icinga2_hostgroup@ resource value.
hostgroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.displayName', Field: '_displayName', HCL: @display_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (HostgroupResource s)
hostgroupResource _displayName _name =
    TF.unsafeResource "icinga2_hostgroup" P.defaultProvider  TF.encodeLifecycle
        (\HostgroupResource'{..} -> P.mconcat
            [ TF.pair "display_name" _displayName
            , TF.pair "name" _name
            ])
        (HostgroupResource'
            { _displayName = _displayName
            , _name = _name
            })

instance P.Hashable (HostgroupResource s)

instance TF.HasValidator (HostgroupResource s) where
    validator = P.mempty

instance P.HasDisplayName (HostgroupResource s) (TF.Expr s P.Text) where
    displayName =
        P.lens (_displayName :: HostgroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _displayName = a } :: HostgroupResource s)

instance P.HasName (HostgroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: HostgroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: HostgroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HostgroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @icinga2_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/r/notification.html terraform documentation>
-- for more information.
data NotificationResource s = NotificationResource'
    { _command     :: TF.Expr s P.Text
    -- ^ @command@ - (Required, Forces New)
    --
    , _hostname    :: TF.Expr s P.Text
    -- ^ @hostname@ - (Required, Forces New)
    --
    , _interval    :: TF.Expr s P.Int
    -- ^ @interval@ - (Default @1800@, Forces New)
    --
    , _servicename :: P.Maybe (TF.Expr s P.Text)
    -- ^ @servicename@ - (Optional, Forces New)
    --
    , _templates   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @templates@ - (Optional, Forces New)
    --
    , _users       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @users@ - (Optional, Forces New)
    --
    , _vars        :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @vars@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @icinga2_notification@ resource value.
notificationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.command', Field: '_command', HCL: @command@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostname', Field: '_hostname', HCL: @hostname@
    -> P.Resource (NotificationResource s)
notificationResource _command _hostname =
    TF.unsafeResource "icinga2_notification" P.defaultProvider  TF.encodeLifecycle
        (\NotificationResource'{..} -> P.mconcat
            [ TF.pair "command" _command
            , TF.pair "hostname" _hostname
            , TF.pair "interval" _interval
            , P.maybe P.mempty (TF.pair "servicename") _servicename
            , P.maybe P.mempty (TF.pair "templates") _templates
            , P.maybe P.mempty (TF.pair "users") _users
            , P.maybe P.mempty (TF.pair "vars") _vars
            ])
        (NotificationResource'
            { _command = _command
            , _hostname = _hostname
            , _interval = TF.value 1800
            , _servicename = P.Nothing
            , _templates = P.Nothing
            , _users = P.Nothing
            , _vars = P.Nothing
            })

instance P.Hashable (NotificationResource s)

instance TF.HasValidator (NotificationResource s) where
    validator = P.mempty

instance P.HasCommand (NotificationResource s) (TF.Expr s P.Text) where
    command =
        P.lens (_command :: NotificationResource s -> TF.Expr s P.Text)
            (\s a -> s { _command = a } :: NotificationResource s)

instance P.HasHostname (NotificationResource s) (TF.Expr s P.Text) where
    hostname =
        P.lens (_hostname :: NotificationResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostname = a } :: NotificationResource s)

instance P.HasInterval (NotificationResource s) (TF.Expr s P.Int) where
    interval =
        P.lens (_interval :: NotificationResource s -> TF.Expr s P.Int)
            (\s a -> s { _interval = a } :: NotificationResource s)

instance P.HasServicename (NotificationResource s) (P.Maybe (TF.Expr s P.Text)) where
    servicename =
        P.lens (_servicename :: NotificationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _servicename = a } :: NotificationResource s)

instance P.HasTemplates (NotificationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    templates =
        P.lens (_templates :: NotificationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _templates = a } :: NotificationResource s)

instance P.HasUsers (NotificationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    users =
        P.lens (_users :: NotificationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _users = a } :: NotificationResource s)

instance P.HasVars (NotificationResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    vars =
        P.lens (_vars :: NotificationResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _vars = a } :: NotificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @icinga2_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/r/service.html terraform documentation>
-- for more information.
data ServiceResource s = ServiceResource'
    { _checkCommand :: TF.Expr s P.Text
    -- ^ @check_command@ - (Required, Forces New)
    -- CheckCommand
    --
    , _hostname     :: TF.Expr s P.Text
    -- ^ @hostname@ - (Required, Forces New)
    -- Hostname
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- ServiceName
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @icinga2_service@ resource value.
serviceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.checkCommand', Field: '_checkCommand', HCL: @check_command@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostname', Field: '_hostname', HCL: @hostname@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ServiceResource s)
serviceResource _checkCommand _hostname _name =
    TF.unsafeResource "icinga2_service" P.defaultProvider  TF.encodeLifecycle
        (\ServiceResource'{..} -> P.mconcat
            [ TF.pair "check_command" _checkCommand
            , TF.pair "hostname" _hostname
            , TF.pair "name" _name
            ])
        (ServiceResource'
            { _checkCommand = _checkCommand
            , _hostname = _hostname
            , _name = _name
            })

instance P.Hashable (ServiceResource s)

instance TF.HasValidator (ServiceResource s) where
    validator = P.mempty

instance P.HasCheckCommand (ServiceResource s) (TF.Expr s P.Text) where
    checkCommand =
        P.lens (_checkCommand :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _checkCommand = a } :: ServiceResource s)

instance P.HasHostname (ServiceResource s) (TF.Expr s P.Text) where
    hostname =
        P.lens (_hostname :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostname = a } :: ServiceResource s)

instance P.HasName (ServiceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @icinga2_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _email :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@ - (Optional, Forces New)
    --
    , _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Username
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @icinga2_user@ resource value.
userResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (UserResource s)
userResource _name =
    TF.unsafeResource "icinga2_user" P.defaultProvider  TF.encodeLifecycle
        (\UserResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "email") _email
            , TF.pair "name" _name
            ])
        (UserResource'
            { _email = P.Nothing
            , _name = _name
            })

instance P.Hashable (UserResource s)

instance TF.HasValidator (UserResource s) where
    validator = P.mempty

instance P.HasEmail (UserResource s) (P.Maybe (TF.Expr s P.Text)) where
    email =
        P.lens (_email :: UserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _email = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
