-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Icinga2.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Icinga2.Resources
    (
    -- * icinga2_checkcommand
      newCheckcommandR
    , CheckcommandR (..)
    , CheckcommandR_Required (..)

    -- * icinga2_host
    , newHostR
    , HostR (..)
    , HostR_Required (..)

    -- * icinga2_hostgroup
    , newHostgroupR
    , HostgroupR (..)

    -- * icinga2_notification
    , newNotificationR
    , NotificationR (..)
    , NotificationR_Required (..)

    -- * icinga2_service
    , newServiceR
    , ServiceR (..)
    , ServiceR_Required (..)

    -- * icinga2_user
    , newUserR
    , UserR (..)
    , UserR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Icinga2.Provider as P
import qualified Terrafomo.Icinga2.Types    as P
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

-- | The main @icinga2_checkcommand@ resource definition.
data CheckcommandR s = CheckcommandR_Internal
    { arguments :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @arguments@
    -- - (Optional, Forces New)
    , command   :: TF.Expr s P.Text
    -- ^ @command@
    -- - (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Name
    , templates :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @templates@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @icinga2_checkcommand@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/icinga2/r/checkcommand.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @icinga2_checkcommand@ via:

@
Icinga2.newCheckcommandR
  (Icinga2.CheckcommandR
        { Icinga2.command = command -- Expr s Text
        , Icinga2.name = name -- Expr s Text
        , Icinga2.templates = templates -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#arguments                      :: Lens' (Resource CheckcommandR s) (Maybe (Expr s (Map Text (Expr s Text))))
#command                        :: Lens' (Resource CheckcommandR s) (Expr s Text)
#name                           :: Lens' (Resource CheckcommandR s) (Expr s Text)
#templates                      :: Lens' (Resource CheckcommandR s) (Expr s [Expr s Text])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CheckcommandR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CheckcommandR s) Bool
#create_before_destroy          :: Lens' (Resource CheckcommandR s) Bool
#ignore_changes                 :: Lens' (Resource CheckcommandR s) (Changes s)
#depends_on                     :: Lens' (Resource CheckcommandR s) (Set (Depends s))
#provider                       :: Lens' (Resource CheckcommandR s) (Maybe Icinga2)
@
-}
newCheckcommandR
    :: CheckcommandR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CheckcommandR s
newCheckcommandR x =
    TF.unsafeResource "icinga2_checkcommand"  Encode.metadata
        (\CheckcommandR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "arguments") arguments
       <> TF.pair "command" command
       <> TF.pair "name" name
       <> TF.pair "templates" templates
        )
        (let CheckcommandR{..} = x in CheckcommandR_Internal
            { arguments = P.Nothing
            , command = command
            , name = name
            , templates = templates
            })

-- | The required arguments for 'newCheckcommandR'.
data CheckcommandR_Required s = CheckcommandR
    { command   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name
    , templates :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "arguments" f (P.Resource CheckcommandR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (arguments :: CheckcommandR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { arguments = a } :: CheckcommandR s)

instance Lens.HasField "command" f (P.Resource CheckcommandR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (command :: CheckcommandR s -> TF.Expr s P.Text)
        (\s a -> s { command = a } :: CheckcommandR s)

instance Lens.HasField "name" f (P.Resource CheckcommandR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CheckcommandR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CheckcommandR s)

instance Lens.HasField "templates" f (P.Resource CheckcommandR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (templates :: CheckcommandR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { templates = a } :: CheckcommandR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CheckcommandR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @icinga2_host@ resource definition.
data HostR s = HostR_Internal
    { address       :: TF.Expr s P.Text
    -- ^ @address@
    -- - (Required, Forces New)
    , check_command :: TF.Expr s P.Text
    -- ^ @check_command@
    -- - (Required, Forces New)
    , groups        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@
    -- - (Optional, Forces New)
    , hostname      :: TF.Expr s P.Text
    -- ^ @hostname@
    -- - (Required, Forces New)
    -- Hostname
    , templates     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @templates@
    -- - (Optional, Forces New)
    , vars          :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @vars@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @icinga2_host@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/icinga2/r/host.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @icinga2_host@ via:

@
Icinga2.newHostR
  (Icinga2.HostR
        { Icinga2.address = address -- Expr s Text
        , Icinga2.check_command = check_command -- Expr s Text
        , Icinga2.hostname = hostname -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource HostR s) (Expr s Text)
#check_command                  :: Lens' (Resource HostR s) (Expr s Text)
#groups                         :: Lens' (Resource HostR s) (Maybe (Expr s [Expr s Text]))
#hostname                       :: Lens' (Resource HostR s) (Expr s Text)
#templates                      :: Lens' (Resource HostR s) (Maybe (Expr s [Expr s Text]))
#vars                           :: Lens' (Resource HostR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref HostR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource HostR s) Bool
#create_before_destroy          :: Lens' (Resource HostR s) Bool
#ignore_changes                 :: Lens' (Resource HostR s) (Changes s)
#depends_on                     :: Lens' (Resource HostR s) (Set (Depends s))
#provider                       :: Lens' (Resource HostR s) (Maybe Icinga2)
@
-}
newHostR
    :: HostR_Required s -- ^ The minimal/required arguments.
    -> P.Resource HostR s
newHostR x =
    TF.unsafeResource "icinga2_host"  Encode.metadata
        (\HostR_Internal{..} ->
          P.mempty
       <> TF.pair "address" address
       <> TF.pair "check_command" check_command
       <> P.maybe P.mempty (TF.pair "groups") groups
       <> TF.pair "hostname" hostname
       <> P.maybe P.mempty (TF.pair "templates") templates
       <> P.maybe P.mempty (TF.pair "vars") vars
        )
        (let HostR{..} = x in HostR_Internal
            { address = address
            , check_command = check_command
            , groups = P.Nothing
            , hostname = hostname
            , templates = P.Nothing
            , vars = P.Nothing
            })

-- | The required arguments for 'newHostR'.
data HostR_Required s = HostR
    { address       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , check_command :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , hostname      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Hostname
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource HostR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: HostR s -> TF.Expr s P.Text)
        (\s a -> s { address = a } :: HostR s)

instance Lens.HasField "check_command" f (P.Resource HostR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (check_command :: HostR s -> TF.Expr s P.Text)
        (\s a -> s { check_command = a } :: HostR s)

instance Lens.HasField "groups" f (P.Resource HostR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (groups :: HostR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { groups = a } :: HostR s)

instance Lens.HasField "hostname" f (P.Resource HostR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostname :: HostR s -> TF.Expr s P.Text)
        (\s a -> s { hostname = a } :: HostR s)

instance Lens.HasField "templates" f (P.Resource HostR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (templates :: HostR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { templates = a } :: HostR s)

instance Lens.HasField "vars" f (P.Resource HostR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vars :: HostR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { vars = a } :: HostR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref HostR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @icinga2_hostgroup@ resource definition.
data HostgroupR s = HostgroupR
    { display_name :: TF.Expr s P.Text
    -- ^ @display_name@
    -- - (Required, Forces New)
    -- Display name of Host Group
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Name
    } deriving (P.Show)

{- | Construct a new @icinga2_hostgroup@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/icinga2/r/hostgroup.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @icinga2_hostgroup@ via:

@
Icinga2.newHostgroupR
  (Icinga2.HostgroupR
        { Icinga2.display_name = display_name -- Expr s Text
        , Icinga2.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#display_name                   :: Lens' (Resource HostgroupR s) (Expr s Text)
#name                           :: Lens' (Resource HostgroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref HostgroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource HostgroupR s) Bool
#create_before_destroy          :: Lens' (Resource HostgroupR s) Bool
#ignore_changes                 :: Lens' (Resource HostgroupR s) (Changes s)
#depends_on                     :: Lens' (Resource HostgroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource HostgroupR s) (Maybe Icinga2)
@
-}
newHostgroupR
    :: HostgroupR s -- ^ The minimal/required arguments.
    -> P.Resource HostgroupR s
newHostgroupR =
    TF.unsafeResource "icinga2_hostgroup"  Encode.metadata
        (\HostgroupR{..} ->
          P.mempty
       <> TF.pair "display_name" display_name
       <> TF.pair "name" name
        )

instance Lens.HasField "display_name" f (P.Resource HostgroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: HostgroupR s -> TF.Expr s P.Text)
        (\s a -> s { display_name = a } :: HostgroupR s)

instance Lens.HasField "name" f (P.Resource HostgroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: HostgroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: HostgroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref HostgroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @icinga2_notification@ resource definition.
data NotificationR s = NotificationR_Internal
    { command     :: TF.Expr s P.Text
    -- ^ @command@
    -- - (Required, Forces New)
    , hostname    :: TF.Expr s P.Text
    -- ^ @hostname@
    -- - (Required, Forces New)
    , interval    :: TF.Expr s P.Int
    -- ^ @interval@
    -- - (Default __@1800@__, Forces New)
    , servicename :: P.Maybe (TF.Expr s P.Text)
    -- ^ @servicename@
    -- - (Optional, Forces New)
    , templates   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @templates@
    -- - (Optional, Forces New)
    , users       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @users@
    -- - (Optional, Forces New)
    , vars        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @vars@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @icinga2_notification@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/icinga2/r/notification.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @icinga2_notification@ via:

@
Icinga2.newNotificationR
  (Icinga2.NotificationR
        { Icinga2.command = command -- Expr s Text
        , Icinga2.hostname = hostname -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#command                        :: Lens' (Resource NotificationR s) (Expr s Text)
#hostname                       :: Lens' (Resource NotificationR s) (Expr s Text)
#interval                       :: Lens' (Resource NotificationR s) (Expr s Int)
#servicename                    :: Lens' (Resource NotificationR s) (Maybe (Expr s Text))
#templates                      :: Lens' (Resource NotificationR s) (Maybe (Expr s [Expr s Text]))
#users                          :: Lens' (Resource NotificationR s) (Maybe (Expr s [Expr s Text]))
#vars                           :: Lens' (Resource NotificationR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NotificationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NotificationR s) Bool
#create_before_destroy          :: Lens' (Resource NotificationR s) Bool
#ignore_changes                 :: Lens' (Resource NotificationR s) (Changes s)
#depends_on                     :: Lens' (Resource NotificationR s) (Set (Depends s))
#provider                       :: Lens' (Resource NotificationR s) (Maybe Icinga2)
@
-}
newNotificationR
    :: NotificationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NotificationR s
newNotificationR x =
    TF.unsafeResource "icinga2_notification"  Encode.metadata
        (\NotificationR_Internal{..} ->
          P.mempty
       <> TF.pair "command" command
       <> TF.pair "hostname" hostname
       <> TF.pair "interval" interval
       <> P.maybe P.mempty (TF.pair "servicename") servicename
       <> P.maybe P.mempty (TF.pair "templates") templates
       <> P.maybe P.mempty (TF.pair "users") users
       <> P.maybe P.mempty (TF.pair "vars") vars
        )
        (let NotificationR{..} = x in NotificationR_Internal
            { command = command
            , hostname = hostname
            , interval = TF.expr 1800
            , servicename = P.Nothing
            , templates = P.Nothing
            , users = P.Nothing
            , vars = P.Nothing
            })

-- | The required arguments for 'newNotificationR'.
data NotificationR_Required s = NotificationR
    { command  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , hostname :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "command" f (P.Resource NotificationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (command :: NotificationR s -> TF.Expr s P.Text)
        (\s a -> s { command = a } :: NotificationR s)

instance Lens.HasField "hostname" f (P.Resource NotificationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostname :: NotificationR s -> TF.Expr s P.Text)
        (\s a -> s { hostname = a } :: NotificationR s)

instance Lens.HasField "interval" f (P.Resource NotificationR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (interval :: NotificationR s -> TF.Expr s P.Int)
        (\s a -> s { interval = a } :: NotificationR s)

instance Lens.HasField "servicename" f (P.Resource NotificationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (servicename :: NotificationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { servicename = a } :: NotificationR s)

instance Lens.HasField "templates" f (P.Resource NotificationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (templates :: NotificationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { templates = a } :: NotificationR s)

instance Lens.HasField "users" f (P.Resource NotificationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (users :: NotificationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { users = a } :: NotificationR s)

instance Lens.HasField "vars" f (P.Resource NotificationR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vars :: NotificationR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { vars = a } :: NotificationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NotificationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @icinga2_service@ resource definition.
data ServiceR s = ServiceR_Internal
    { check_command :: TF.Expr s P.Text
    -- ^ @check_command@
    -- - (Required, Forces New)
    -- CheckCommand
    , hostname      :: TF.Expr s P.Text
    -- ^ @hostname@
    -- - (Required, Forces New)
    -- Hostname
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- ServiceName
    , vars          :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @vars@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @icinga2_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/icinga2/r/service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @icinga2_service@ via:

@
Icinga2.newServiceR
  (Icinga2.ServiceR
        { Icinga2.check_command = check_command -- Expr s Text
        , Icinga2.hostname = hostname -- Expr s Text
        , Icinga2.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#check_command                  :: Lens' (Resource ServiceR s) (Expr s Text)
#hostname                       :: Lens' (Resource ServiceR s) (Expr s Text)
#name                           :: Lens' (Resource ServiceR s) (Expr s Text)
#vars                           :: Lens' (Resource ServiceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceR s) (Maybe Icinga2)
@
-}
newServiceR
    :: ServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceR s
newServiceR x =
    TF.unsafeResource "icinga2_service"  Encode.metadata
        (\ServiceR_Internal{..} ->
          P.mempty
       <> TF.pair "check_command" check_command
       <> TF.pair "hostname" hostname
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "vars") vars
        )
        (let ServiceR{..} = x in ServiceR_Internal
            { check_command = check_command
            , hostname = hostname
            , name = name
            , vars = P.Nothing
            })

-- | The required arguments for 'newServiceR'.
data ServiceR_Required s = ServiceR
    { check_command :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- CheckCommand
    , hostname      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Hostname
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- ServiceName
    } deriving (P.Show)

instance Lens.HasField "check_command" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (check_command :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { check_command = a } :: ServiceR s)

instance Lens.HasField "hostname" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostname :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { hostname = a } :: ServiceR s)

instance Lens.HasField "name" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceR s)

instance Lens.HasField "vars" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vars :: ServiceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { vars = a } :: ServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @icinga2_user@ resource definition.
data UserR s = UserR_Internal
    { email :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@
    -- - (Optional, Forces New)
    , name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Username
    } deriving (P.Show)

{- | Construct a new @icinga2_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/icinga2/r/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @icinga2_user@ via:

@
Icinga2.newUserR
  (Icinga2.UserR
        { Icinga2.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#email                          :: Lens' (Resource UserR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource UserR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserR s) Bool
#create_before_destroy          :: Lens' (Resource UserR s) Bool
#ignore_changes                 :: Lens' (Resource UserR s) (Changes s)
#depends_on                     :: Lens' (Resource UserR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserR s) (Maybe Icinga2)
@
-}
newUserR
    :: UserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource UserR s
newUserR x =
    TF.unsafeResource "icinga2_user"  Encode.metadata
        (\UserR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "email") email
       <> TF.pair "name" name
        )
        (let UserR{..} = x in UserR_Internal
            { email = P.Nothing
            , name = name
            })

-- | The required arguments for 'newUserR'.
data UserR_Required s = UserR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Username
    } deriving (P.Show)

instance Lens.HasField "email" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: UserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email = a } :: UserR s)

instance Lens.HasField "name" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: UserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
