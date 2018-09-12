-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.Resources
    (
    -- * logicmonitor_collector_group
      newCollectorGroupR
    , CollectorGroupR (..)

    -- * logicmonitor_collector
    , newCollectorR
    , CollectorR (..)

    -- * logicmonitor_device_group
    , newDeviceGroupR
    , DeviceGroupR (..)
    , DeviceGroupR_Required (..)

    -- * logicmonitor_device
    , newDeviceR
    , DeviceR (..)
    , DeviceR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.LogicMonitor.Settings

import qualified Data.Functor.Const              as P
import qualified Data.List.NonEmpty              as P
import qualified Data.Map.Strict                 as P
import qualified Data.Maybe                      as P
import qualified Data.Text.Lazy                  as P
import qualified Prelude                         as P
import qualified Terrafomo.Encode                as Encode
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.HIL                   as TF
import qualified Terrafomo.Lens                  as Lens
import qualified Terrafomo.LogicMonitor.Provider as P
import qualified Terrafomo.LogicMonitor.Types    as P
import qualified Terrafomo.Schema                as TF

-- | The main @logicmonitor_collector_group@ resource definition.
data CollectorGroupR s = CollectorGroupR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @logicmonitor_collector_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/logicmonitor/r/collector_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @logicmonitor_collector_group@ via:

@
LogicMonitor.newCollectorGroupR
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource CollectorGroupR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource CollectorGroupR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CollectorGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CollectorGroupR s) Bool
#create_before_destroy          :: Lens' (Resource CollectorGroupR s) Bool
#ignore_changes                 :: Lens' (Resource CollectorGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource CollectorGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource CollectorGroupR s) (Maybe LogicMonitor)
@
-}
newCollectorGroupR
    :: P.Resource CollectorGroupR s
newCollectorGroupR =
    TF.unsafeResource "logicmonitor_collector_group"  Encode.metadata
        (\CollectorGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (CollectorGroupR_Internal
            { description = P.Nothing
            , name = P.Nothing
            })

instance Lens.HasField "description" f (P.Resource CollectorGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CollectorGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CollectorGroupR s)

instance Lens.HasField "name" f (P.Resource CollectorGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CollectorGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: CollectorGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CollectorGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @logicmonitor_collector@ resource definition.
data CollectorR s = CollectorR_Internal
    { backup_collector_id              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @backup_collector_id@
    -- - (Optional)
    , collector_group_id               :: TF.Expr s P.Int
    -- ^ @collector_group_id@
    -- - (Default __@1@__)
    , description                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , enable_collector_device_failover :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_collector_device_failover@
    -- - (Optional)
    , enable_failback                  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_failback@
    -- - (Optional)
    , escalation_chain_id              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @escalation_chain_id@
    -- - (Optional)
    , resend_interval                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @resend_interval@
    -- - (Optional)
    , suppress_alert_clear             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @suppress_alert_clear@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @logicmonitor_collector@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/logicmonitor/r/collector.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @logicmonitor_collector@ via:

@
LogicMonitor.newCollectorR
@

=== Argument Reference

The following arguments are supported:

@
#backup_collector_id            :: Lens' (Resource CollectorR s) (Maybe (Expr s Int))
#collector_group_id             :: Lens' (Resource CollectorR s) (Expr s Int)
#description                    :: Lens' (Resource CollectorR s) (Maybe (Expr s Text))
#enable_collector_device_failover :: Lens' (Resource CollectorR s) (Maybe (Expr s Bool))
#enable_failback                :: Lens' (Resource CollectorR s) (Maybe (Expr s Bool))
#escalation_chain_id            :: Lens' (Resource CollectorR s) (Maybe (Expr s Int))
#resend_interval                :: Lens' (Resource CollectorR s) (Maybe (Expr s Int))
#suppress_alert_clear           :: Lens' (Resource CollectorR s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CollectorR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CollectorR s) Bool
#create_before_destroy          :: Lens' (Resource CollectorR s) Bool
#ignore_changes                 :: Lens' (Resource CollectorR s) (Changes s)
#depends_on                     :: Lens' (Resource CollectorR s) (Set (Depends s))
#provider                       :: Lens' (Resource CollectorR s) (Maybe LogicMonitor)
@
-}
newCollectorR
    :: P.Resource CollectorR s
newCollectorR =
    TF.unsafeResource "logicmonitor_collector"  Encode.metadata
        (\CollectorR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "backup_collector_id") backup_collector_id
       <> TF.pair "collector_group_id" collector_group_id
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "enable_collector_device_failover") enable_collector_device_failover
       <> P.maybe P.mempty (TF.pair "enable_failback") enable_failback
       <> P.maybe P.mempty (TF.pair "escalation_chain_id") escalation_chain_id
       <> P.maybe P.mempty (TF.pair "resend_interval") resend_interval
       <> P.maybe P.mempty (TF.pair "suppress_alert_clear") suppress_alert_clear
        )
        (CollectorR_Internal
            { backup_collector_id = P.Nothing
            , collector_group_id = TF.expr 1
            , description = P.Nothing
            , enable_collector_device_failover = P.Nothing
            , enable_failback = P.Nothing
            , escalation_chain_id = P.Nothing
            , resend_interval = P.Nothing
            , suppress_alert_clear = P.Nothing
            })

instance Lens.HasField "backup_collector_id" f (P.Resource CollectorR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_collector_id :: CollectorR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { backup_collector_id = a } :: CollectorR s)

instance Lens.HasField "collector_group_id" f (P.Resource CollectorR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (collector_group_id :: CollectorR s -> TF.Expr s P.Int)
        (\s a -> s { collector_group_id = a } :: CollectorR s)

instance Lens.HasField "description" f (P.Resource CollectorR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CollectorR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CollectorR s)

instance Lens.HasField "enable_collector_device_failover" f (P.Resource CollectorR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_collector_device_failover :: CollectorR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_collector_device_failover = a } :: CollectorR s)

instance Lens.HasField "enable_failback" f (P.Resource CollectorR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_failback :: CollectorR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_failback = a } :: CollectorR s)

instance Lens.HasField "escalation_chain_id" f (P.Resource CollectorR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (escalation_chain_id :: CollectorR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { escalation_chain_id = a } :: CollectorR s)

instance Lens.HasField "resend_interval" f (P.Resource CollectorR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (resend_interval :: CollectorR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { resend_interval = a } :: CollectorR s)

instance Lens.HasField "suppress_alert_clear" f (P.Resource CollectorR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (suppress_alert_clear :: CollectorR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { suppress_alert_clear = a } :: CollectorR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CollectorR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @logicmonitor_device_group@ resource definition.
data DeviceGroupR s = DeviceGroupR_Internal
    { applies_to       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @applies_to@
    -- - (Optional)
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , disable_alerting :: TF.Expr s P.Bool
    -- ^ @disable_alerting@
    -- - (Default __@true@__)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , parent_id        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @parent_id@
    -- - (Optional)
    , properties       :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @logicmonitor_device_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/logicmonitor/r/device_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @logicmonitor_device_group@ via:

@
LogicMonitor.newDeviceGroupR
  (LogicMonitor.DeviceGroupR
        { LogicMonitor.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#applies_to                     :: Lens' (Resource DeviceGroupR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource DeviceGroupR s) (Maybe (Expr s Text))
#disable_alerting               :: Lens' (Resource DeviceGroupR s) (Expr s Bool)
#name                           :: Lens' (Resource DeviceGroupR s) (Expr s Text)
#parent_id                      :: Lens' (Resource DeviceGroupR s) (Maybe (Expr s Int))
#properties                     :: Lens' (Resource DeviceGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DeviceGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DeviceGroupR s) Bool
#create_before_destroy          :: Lens' (Resource DeviceGroupR s) Bool
#ignore_changes                 :: Lens' (Resource DeviceGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource DeviceGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource DeviceGroupR s) (Maybe LogicMonitor)
@
-}
newDeviceGroupR
    :: DeviceGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DeviceGroupR s
newDeviceGroupR x =
    TF.unsafeResource "logicmonitor_device_group"  Encode.metadata
        (\DeviceGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "applies_to") applies_to
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "disable_alerting" disable_alerting
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parent_id") parent_id
       <> P.maybe P.mempty (TF.pair "properties") properties
        )
        (let DeviceGroupR{..} = x in DeviceGroupR_Internal
            { applies_to = P.Nothing
            , description = P.Nothing
            , disable_alerting = TF.expr P.True
            , name = name
            , parent_id = P.Nothing
            , properties = P.Nothing
            })

-- | The required arguments for 'newDeviceGroupR'.
data DeviceGroupR_Required s = DeviceGroupR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "applies_to" f (P.Resource DeviceGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (applies_to :: DeviceGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { applies_to = a } :: DeviceGroupR s)

instance Lens.HasField "description" f (P.Resource DeviceGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DeviceGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DeviceGroupR s)

instance Lens.HasField "disable_alerting" f (P.Resource DeviceGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (disable_alerting :: DeviceGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { disable_alerting = a } :: DeviceGroupR s)

instance Lens.HasField "name" f (P.Resource DeviceGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DeviceGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DeviceGroupR s)

instance Lens.HasField "parent_id" f (P.Resource DeviceGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_id :: DeviceGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { parent_id = a } :: DeviceGroupR s)

instance Lens.HasField "properties" f (P.Resource DeviceGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (properties :: DeviceGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: DeviceGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DeviceGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @logicmonitor_device@ resource definition.
data DeviceR s = DeviceR_Internal
    { collector        :: TF.Expr s P.Int
    -- ^ @collector@
    -- - (Required)
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , disable_alerting :: TF.Expr s P.Bool
    -- ^ @disable_alerting@
    -- - (Default __@true@__)
    , display_name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , hostgroup_id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @hostgroup_id@
    -- - (Optional)
    , ip_addr          :: TF.Expr s P.Text
    -- ^ @ip_addr@
    -- - (Required)
    , properties       :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @logicmonitor_device@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/logicmonitor/r/device.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @logicmonitor_device@ via:

@
LogicMonitor.newDeviceR
  (LogicMonitor.DeviceR
        { LogicMonitor.ip_addr = ip_addr -- Expr s Text
        , LogicMonitor.collector = collector -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#collector                      :: Lens' (Resource DeviceR s) (Expr s Int)
#description                    :: Lens' (Resource DeviceR s) (Maybe (Expr s Text))
#disable_alerting               :: Lens' (Resource DeviceR s) (Expr s Bool)
#display_name                   :: Lens' (Resource DeviceR s) (Maybe (Expr s Text))
#hostgroup_id                   :: Lens' (Resource DeviceR s) (Maybe (Expr s Id))
#ip_addr                        :: Lens' (Resource DeviceR s) (Expr s Text)
#properties                     :: Lens' (Resource DeviceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DeviceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DeviceR s) Bool
#create_before_destroy          :: Lens' (Resource DeviceR s) Bool
#ignore_changes                 :: Lens' (Resource DeviceR s) (Changes s)
#depends_on                     :: Lens' (Resource DeviceR s) (Set (Depends s))
#provider                       :: Lens' (Resource DeviceR s) (Maybe LogicMonitor)
@
-}
newDeviceR
    :: DeviceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DeviceR s
newDeviceR x =
    TF.unsafeResource "logicmonitor_device"  Encode.metadata
        (\DeviceR_Internal{..} ->
          P.mempty
       <> TF.pair "collector" collector
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "disable_alerting" disable_alerting
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> P.maybe P.mempty (TF.pair "hostgroup_id") hostgroup_id
       <> TF.pair "ip_addr" ip_addr
       <> P.maybe P.mempty (TF.pair "properties") properties
        )
        (let DeviceR{..} = x in DeviceR_Internal
            { collector = collector
            , description = P.Nothing
            , disable_alerting = TF.expr P.True
            , display_name = P.Nothing
            , hostgroup_id = P.Nothing
            , ip_addr = ip_addr
            , properties = P.Nothing
            })

-- | The required arguments for 'newDeviceR'.
data DeviceR_Required s = DeviceR
    { ip_addr   :: TF.Expr s P.Text
    -- ^ (Required)
    , collector :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "collector" f (P.Resource DeviceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (collector :: DeviceR s -> TF.Expr s P.Int)
        (\s a -> s { collector = a } :: DeviceR s)

instance Lens.HasField "description" f (P.Resource DeviceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DeviceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DeviceR s)

instance Lens.HasField "disable_alerting" f (P.Resource DeviceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (disable_alerting :: DeviceR s -> TF.Expr s P.Bool)
        (\s a -> s { disable_alerting = a } :: DeviceR s)

instance Lens.HasField "display_name" f (P.Resource DeviceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: DeviceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: DeviceR s)

instance Lens.HasField "hostgroup_id" f (P.Resource DeviceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostgroup_id :: DeviceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { hostgroup_id = a } :: DeviceR s)

instance Lens.HasField "ip_addr" f (P.Resource DeviceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_addr :: DeviceR s -> TF.Expr s P.Text)
        (\s a -> s { ip_addr = a } :: DeviceR s)

instance Lens.HasField "properties" f (P.Resource DeviceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (properties :: DeviceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: DeviceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
