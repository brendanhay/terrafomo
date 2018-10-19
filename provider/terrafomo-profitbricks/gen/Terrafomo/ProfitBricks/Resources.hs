-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Resources
    (
    -- * profitbricks_datacenter
      newDatacenterR
    , DatacenterR (..)
    , DatacenterR_Required (..)

    -- * profitbricks_firewall
    , newFirewallR
    , FirewallR (..)
    , FirewallR_Required (..)

    -- * profitbricks_group
    , newGroupR
    , GroupR (..)
    , GroupR_Required (..)

    -- * profitbricks_ipblock
    , newIpblockR
    , IpblockR (..)
    , IpblockR_Required (..)

    -- * profitbricks_ipfailover
    , newIpfailoverR
    , IpfailoverR (..)

    -- * profitbricks_lan
    , newLanR
    , LanR (..)
    , LanR_Required (..)

    -- * profitbricks_loadbalancer
    , newLoadbalancerR
    , LoadbalancerR (..)
    , LoadbalancerR_Required (..)

    -- * profitbricks_nic
    , newNicR
    , NicR (..)
    , NicR_Required (..)

    -- * profitbricks_server
    , newServerR
    , ServerR (..)
    , ServerR_Required (..)

    -- * profitbricks_share
    , newShareR
    , ShareR (..)

    -- * profitbricks_snapshot
    , newSnapshotR
    , SnapshotR (..)

    -- * profitbricks_user
    , newUserR
    , UserR (..)

    -- * profitbricks_volume
    , newVolumeR
    , VolumeR (..)
    , VolumeR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.ProfitBricks.Settings

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
import qualified Terrafomo.ProfitBricks.Provider as P
import qualified Terrafomo.ProfitBricks.Types    as P
import qualified Terrafomo.Schema                as TF

-- | The main @profitbricks_datacenter@ resource definition.
data DatacenterR s = DatacenterR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , location    :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @profitbricks_datacenter@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/datacenter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_datacenter@ via:

@
ProfitBricks.newDatacenterR
  (ProfitBricks.DatacenterR
        { ProfitBricks.location = location -- Expr s Text
        , ProfitBricks.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource DatacenterR s) (Maybe (Expr s Text))
#location                       :: Lens' (Resource DatacenterR s) (Expr s Text)
#name                           :: Lens' (Resource DatacenterR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatacenterR s) (Expr s Id)
#description                    :: Getting r (Ref DatacenterR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DatacenterR s) Bool
#create_before_destroy          :: Lens' (Resource DatacenterR s) Bool
#ignore_changes                 :: Lens' (Resource DatacenterR s) (Changes s)
#depends_on                     :: Lens' (Resource DatacenterR s) (Set (Depends s))
#provider                       :: Lens' (Resource DatacenterR s) (Maybe ProfitBricks)
@
-}
newDatacenterR
    :: DatacenterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DatacenterR s
newDatacenterR x =
    TF.unsafeResource "profitbricks_datacenter"  Encode.metadata
        (\DatacenterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "location" location
       <> TF.pair "name" name
        )
        (let DatacenterR{..} = x in DatacenterR_Internal
            { description = P.Nothing
            , location = location
            , name = name
            })

-- | The required arguments for 'newDatacenterR'.
data DatacenterR_Required s = DatacenterR
    { location :: TF.Expr s P.Text
    -- ^ (Required)
    , name     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource DatacenterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DatacenterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DatacenterR s)

instance Lens.HasField "location" f (P.Resource DatacenterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: DatacenterR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: DatacenterR s)

instance Lens.HasField "name" f (P.Resource DatacenterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatacenterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatacenterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatacenterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref DatacenterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

-- | The main @profitbricks_firewall@ resource definition.
data FirewallR s = FirewallR_Internal
    { datacenter_id    :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required, Forces New)
    , icmp_code        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmp_code@
    -- - (Optional)
    , icmp_type        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmp_type@
    -- - (Optional)
    , name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , nic_id           :: TF.Expr s TF.Id
    -- ^ @nic_id@
    -- - (Required, Forces New)
    , port_range_end   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_range_end@
    -- - (Optional)
    , port_range_start :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_range_start@
    -- - (Optional)
    , protocol         :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , server_id        :: TF.Expr s TF.Id
    -- ^ @server_id@
    -- - (Required, Forces New)
    , source_ip        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_ip@
    -- - (Optional)
    , source_mac       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_mac@
    -- - (Optional)
    , target_ip        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_ip@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @profitbricks_firewall@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/firewall.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_firewall@ via:

@
ProfitBricks.newFirewallR
  (ProfitBricks.FirewallR
        { ProfitBricks.datacenter_id = datacenter_id -- Expr s Id
        , ProfitBricks.nic_id = nic_id -- Expr s Id
        , ProfitBricks.server_id = server_id -- Expr s Id
        , ProfitBricks.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (Resource FirewallR s) (Expr s Id)
#icmp_code                      :: Lens' (Resource FirewallR s) (Maybe (Expr s Text))
#icmp_type                      :: Lens' (Resource FirewallR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource FirewallR s) (Maybe (Expr s Text))
#nic_id                         :: Lens' (Resource FirewallR s) (Expr s Id)
#port_range_end                 :: Lens' (Resource FirewallR s) (Maybe (Expr s Int))
#port_range_start               :: Lens' (Resource FirewallR s) (Maybe (Expr s Int))
#protocol                       :: Lens' (Resource FirewallR s) (Expr s Text)
#server_id                      :: Lens' (Resource FirewallR s) (Expr s Id)
#source_ip                      :: Lens' (Resource FirewallR s) (Maybe (Expr s Text))
#source_mac                     :: Lens' (Resource FirewallR s) (Maybe (Expr s Text))
#target_ip                      :: Lens' (Resource FirewallR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FirewallR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FirewallR s) Bool
#create_before_destroy          :: Lens' (Resource FirewallR s) Bool
#ignore_changes                 :: Lens' (Resource FirewallR s) (Changes s)
#depends_on                     :: Lens' (Resource FirewallR s) (Set (Depends s))
#provider                       :: Lens' (Resource FirewallR s) (Maybe ProfitBricks)
@
-}
newFirewallR
    :: FirewallR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FirewallR s
newFirewallR x =
    TF.unsafeResource "profitbricks_firewall"  Encode.metadata
        (\FirewallR_Internal{..} ->
          P.mempty
       <> TF.pair "datacenter_id" datacenter_id
       <> P.maybe P.mempty (TF.pair "icmp_code") icmp_code
       <> P.maybe P.mempty (TF.pair "icmp_type") icmp_type
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "nic_id" nic_id
       <> P.maybe P.mempty (TF.pair "port_range_end") port_range_end
       <> P.maybe P.mempty (TF.pair "port_range_start") port_range_start
       <> TF.pair "protocol" protocol
       <> TF.pair "server_id" server_id
       <> P.maybe P.mempty (TF.pair "source_ip") source_ip
       <> P.maybe P.mempty (TF.pair "source_mac") source_mac
       <> P.maybe P.mempty (TF.pair "target_ip") target_ip
        )
        (let FirewallR{..} = x in FirewallR_Internal
            { datacenter_id = datacenter_id
            , icmp_code = P.Nothing
            , icmp_type = P.Nothing
            , name = P.Nothing
            , nic_id = nic_id
            , port_range_end = P.Nothing
            , port_range_start = P.Nothing
            , protocol = protocol
            , server_id = server_id
            , source_ip = P.Nothing
            , source_mac = P.Nothing
            , target_ip = P.Nothing
            })

-- | The required arguments for 'newFirewallR'.
data FirewallR_Required s = FirewallR
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , nic_id        :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , server_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , protocol      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter_id" f (P.Resource FirewallR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: FirewallR s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: FirewallR s)

instance Lens.HasField "icmp_code" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (icmp_code :: FirewallR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { icmp_code = a } :: FirewallR s)

instance Lens.HasField "icmp_type" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (icmp_type :: FirewallR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { icmp_type = a } :: FirewallR s)

instance Lens.HasField "name" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FirewallR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: FirewallR s)

instance Lens.HasField "nic_id" f (P.Resource FirewallR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (nic_id :: FirewallR s -> TF.Expr s TF.Id)
        (\s a -> s { nic_id = a } :: FirewallR s)

instance Lens.HasField "port_range_end" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_range_end :: FirewallR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port_range_end = a } :: FirewallR s)

instance Lens.HasField "port_range_start" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_range_start :: FirewallR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port_range_start = a } :: FirewallR s)

instance Lens.HasField "protocol" f (P.Resource FirewallR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: FirewallR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: FirewallR s)

instance Lens.HasField "server_id" f (P.Resource FirewallR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_id :: FirewallR s -> TF.Expr s TF.Id)
        (\s a -> s { server_id = a } :: FirewallR s)

instance Lens.HasField "source_ip" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_ip :: FirewallR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_ip = a } :: FirewallR s)

instance Lens.HasField "source_mac" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_mac :: FirewallR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_mac = a } :: FirewallR s)

instance Lens.HasField "target_ip" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_ip :: FirewallR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target_ip = a } :: FirewallR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FirewallR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @profitbricks_group@ resource definition.
data GroupR s = GroupR_Internal
    { access_activity_log :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @access_activity_log@
    -- - (Optional)
    , create_datacenter   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @create_datacenter@
    -- - (Optional)
    , create_snapshot     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @create_snapshot@
    -- - (Optional)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , reserve_ip          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @reserve_ip@
    -- - (Optional)
    , user_id             :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @user_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @profitbricks_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_group@ via:

@
ProfitBricks.newGroupR
  (ProfitBricks.GroupR
        { ProfitBricks.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_activity_log            :: Lens' (Resource GroupR s) (Maybe (Expr s Bool))
#create_datacenter              :: Lens' (Resource GroupR s) (Maybe (Expr s Bool))
#create_snapshot                :: Lens' (Resource GroupR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource GroupR s) (Expr s Text)
#reserve_ip                     :: Lens' (Resource GroupR s) (Maybe (Expr s Bool))
#user_id                        :: Lens' (Resource GroupR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GroupR s) (Expr s Id)
#users                          :: Getting r (Ref GroupR s) (Expr s [Expr s (GroupUsers s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GroupR s) Bool
#create_before_destroy          :: Lens' (Resource GroupR s) Bool
#ignore_changes                 :: Lens' (Resource GroupR s) (Changes s)
#depends_on                     :: Lens' (Resource GroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource GroupR s) (Maybe ProfitBricks)
@
-}
newGroupR
    :: GroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GroupR s
newGroupR x =
    TF.unsafeResource "profitbricks_group"  Encode.metadata
        (\GroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_activity_log") access_activity_log
       <> P.maybe P.mempty (TF.pair "create_datacenter") create_datacenter
       <> P.maybe P.mempty (TF.pair "create_snapshot") create_snapshot
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "reserve_ip") reserve_ip
       <> P.maybe P.mempty (TF.pair "user_id") user_id
        )
        (let GroupR{..} = x in GroupR_Internal
            { access_activity_log = P.Nothing
            , create_datacenter = P.Nothing
            , create_snapshot = P.Nothing
            , name = name
            , reserve_ip = P.Nothing
            , user_id = P.Nothing
            })

-- | The required arguments for 'newGroupR'.
data GroupR_Required s = GroupR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "access_activity_log" f (P.Resource GroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_activity_log :: GroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { access_activity_log = a } :: GroupR s)

instance Lens.HasField "create_datacenter" f (P.Resource GroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (create_datacenter :: GroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { create_datacenter = a } :: GroupR s)

instance Lens.HasField "create_snapshot" f (P.Resource GroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (create_snapshot :: GroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { create_snapshot = a } :: GroupR s)

instance Lens.HasField "name" f (P.Resource GroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GroupR s)

instance Lens.HasField "reserve_ip" f (P.Resource GroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (reserve_ip :: GroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { reserve_ip = a } :: GroupR s)

instance Lens.HasField "user_id" f (P.Resource GroupR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_id :: GroupR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { user_id = a } :: GroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "users" (P.Const r) (TF.Ref GroupR s) (TF.Expr s [TF.Expr s (GroupUsers s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "users"))

-- | The main @profitbricks_ipblock@ resource definition.
data IpblockR s = IpblockR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , size     :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @profitbricks_ipblock@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/ipblock.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_ipblock@ via:

@
ProfitBricks.newIpblockR
  (ProfitBricks.IpblockR
        { ProfitBricks.location = location -- Expr s Text
        , ProfitBricks.size = size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource IpblockR s) (Expr s Text)
#name                           :: Lens' (Resource IpblockR s) (Maybe (Expr s Text))
#size                           :: Lens' (Resource IpblockR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IpblockR s) (Expr s Id)
#ips                            :: Getting r (Ref IpblockR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IpblockR s) Bool
#create_before_destroy          :: Lens' (Resource IpblockR s) Bool
#ignore_changes                 :: Lens' (Resource IpblockR s) (Changes s)
#depends_on                     :: Lens' (Resource IpblockR s) (Set (Depends s))
#provider                       :: Lens' (Resource IpblockR s) (Maybe ProfitBricks)
@
-}
newIpblockR
    :: IpblockR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IpblockR s
newIpblockR x =
    TF.unsafeResource "profitbricks_ipblock"  Encode.metadata
        (\IpblockR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "size" size
        )
        (let IpblockR{..} = x in IpblockR_Internal
            { location = location
            , name = P.Nothing
            , size = size
            })

-- | The required arguments for 'newIpblockR'.
data IpblockR_Required s = IpblockR
    { location :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , size     :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource IpblockR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: IpblockR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: IpblockR s)

instance Lens.HasField "name" f (P.Resource IpblockR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IpblockR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: IpblockR s)

instance Lens.HasField "size" f (P.Resource IpblockR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: IpblockR s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: IpblockR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IpblockR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ips" (P.Const r) (TF.Ref IpblockR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ips"))

-- | The main @profitbricks_ipfailover@ resource definition.
data IpfailoverR s = IpfailoverR
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required, Forces New)
    , ip            :: TF.Expr s P.Text
    -- ^ @ip@
    -- - (Required)
    , lan_id        :: TF.Expr s TF.Id
    -- ^ @lan_id@
    -- - (Required)
    , nicuuid       :: TF.Expr s P.Text
    -- ^ @nicuuid@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @profitbricks_ipfailover@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/ipfailover.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_ipfailover@ via:

@
ProfitBricks.newIpfailoverR
  (ProfitBricks.IpfailoverR
        { ProfitBricks.datacenter_id = datacenter_id -- Expr s Id
        , ProfitBricks.lan_id = lan_id -- Expr s Id
        , ProfitBricks.ip = ip -- Expr s Text
        , ProfitBricks.nicuuid = nicuuid -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (Resource IpfailoverR s) (Expr s Id)
#ip                             :: Lens' (Resource IpfailoverR s) (Expr s Text)
#lan_id                         :: Lens' (Resource IpfailoverR s) (Expr s Id)
#nicuuid                        :: Lens' (Resource IpfailoverR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IpfailoverR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IpfailoverR s) Bool
#create_before_destroy          :: Lens' (Resource IpfailoverR s) Bool
#ignore_changes                 :: Lens' (Resource IpfailoverR s) (Changes s)
#depends_on                     :: Lens' (Resource IpfailoverR s) (Set (Depends s))
#provider                       :: Lens' (Resource IpfailoverR s) (Maybe ProfitBricks)
@
-}
newIpfailoverR
    :: IpfailoverR s -- ^ The minimal/required arguments.
    -> P.Resource IpfailoverR s
newIpfailoverR =
    TF.unsafeResource "profitbricks_ipfailover"  Encode.metadata
        (\IpfailoverR{..} ->
          P.mempty
       <> TF.pair "datacenter_id" datacenter_id
       <> TF.pair "ip" ip
       <> TF.pair "lan_id" lan_id
       <> TF.pair "nicuuid" nicuuid
        )

instance Lens.HasField "datacenter_id" f (P.Resource IpfailoverR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: IpfailoverR s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: IpfailoverR s)

instance Lens.HasField "ip" f (P.Resource IpfailoverR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip :: IpfailoverR s -> TF.Expr s P.Text)
        (\s a -> s { ip = a } :: IpfailoverR s)

instance Lens.HasField "lan_id" f (P.Resource IpfailoverR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (lan_id :: IpfailoverR s -> TF.Expr s TF.Id)
        (\s a -> s { lan_id = a } :: IpfailoverR s)

instance Lens.HasField "nicuuid" f (P.Resource IpfailoverR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (nicuuid :: IpfailoverR s -> TF.Expr s P.Text)
        (\s a -> s { nicuuid = a } :: IpfailoverR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IpfailoverR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @profitbricks_lan@ resource definition.
data LanR s = LanR_Internal
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required, Forces New)
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , public        :: TF.Expr s P.Bool
    -- ^ @public@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @profitbricks_lan@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/lan.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_lan@ via:

@
ProfitBricks.newLanR
  (ProfitBricks.LanR
        { ProfitBricks.datacenter_id = datacenter_id -- Expr s Id
        , ProfitBricks.public = public -- Expr s Bool
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (Resource LanR s) (Expr s Id)
#name                           :: Lens' (Resource LanR s) (Maybe (Expr s Text))
#public                         :: Lens' (Resource LanR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LanR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LanR s) Bool
#create_before_destroy          :: Lens' (Resource LanR s) Bool
#ignore_changes                 :: Lens' (Resource LanR s) (Changes s)
#depends_on                     :: Lens' (Resource LanR s) (Set (Depends s))
#provider                       :: Lens' (Resource LanR s) (Maybe ProfitBricks)
@
-}
newLanR
    :: LanR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LanR s
newLanR x =
    TF.unsafeResource "profitbricks_lan"  Encode.metadata
        (\LanR_Internal{..} ->
          P.mempty
       <> TF.pair "datacenter_id" datacenter_id
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "public" public
        )
        (let LanR{..} = x in LanR_Internal
            { datacenter_id = datacenter_id
            , name = P.Nothing
            , public = public
            })

-- | The required arguments for 'newLanR'.
data LanR_Required s = LanR
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , public        :: TF.Expr s P.Bool
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter_id" f (P.Resource LanR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: LanR s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: LanR s)

instance Lens.HasField "name" f (P.Resource LanR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LanR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: LanR s)

instance Lens.HasField "public" f (P.Resource LanR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (public :: LanR s -> TF.Expr s P.Bool)
        (\s a -> s { public = a } :: LanR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LanR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @profitbricks_loadbalancer@ resource definition.
data LoadbalancerR s = LoadbalancerR_Internal
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required, Forces New)
    , dhcp          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dhcp@
    -- - (Optional)
    , ip            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@
    -- - (Optional)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , nic_ids       :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @nic_ids@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @profitbricks_loadbalancer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/loadbalancer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_loadbalancer@ via:

@
ProfitBricks.newLoadbalancerR
  (ProfitBricks.LoadbalancerR
        { ProfitBricks.datacenter_id = datacenter_id -- Expr s Id
        , ProfitBricks.nic_ids = nic_ids -- Expr s [Expr s Id]
        , ProfitBricks.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (Resource LoadbalancerR s) (Expr s Id)
#dhcp                           :: Lens' (Resource LoadbalancerR s) (Maybe (Expr s Bool))
#ip                             :: Lens' (Resource LoadbalancerR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource LoadbalancerR s) (Expr s Text)
#nic_ids                        :: Lens' (Resource LoadbalancerR s) (Expr s [Expr s Id])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadbalancerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoadbalancerR s) Bool
#create_before_destroy          :: Lens' (Resource LoadbalancerR s) Bool
#ignore_changes                 :: Lens' (Resource LoadbalancerR s) (Changes s)
#depends_on                     :: Lens' (Resource LoadbalancerR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoadbalancerR s) (Maybe ProfitBricks)
@
-}
newLoadbalancerR
    :: LoadbalancerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoadbalancerR s
newLoadbalancerR x =
    TF.unsafeResource "profitbricks_loadbalancer"  Encode.metadata
        (\LoadbalancerR_Internal{..} ->
          P.mempty
       <> TF.pair "datacenter_id" datacenter_id
       <> P.maybe P.mempty (TF.pair "dhcp") dhcp
       <> P.maybe P.mempty (TF.pair "ip") ip
       <> TF.pair "name" name
       <> TF.pair "nic_ids" nic_ids
        )
        (let LoadbalancerR{..} = x in LoadbalancerR_Internal
            { datacenter_id = datacenter_id
            , dhcp = P.Nothing
            , ip = P.Nothing
            , name = name
            , nic_ids = nic_ids
            })

-- | The required arguments for 'newLoadbalancerR'.
data LoadbalancerR_Required s = LoadbalancerR
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , nic_ids       :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required)
    , name          :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter_id" f (P.Resource LoadbalancerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: LoadbalancerR s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: LoadbalancerR s)

instance Lens.HasField "dhcp" f (P.Resource LoadbalancerR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dhcp :: LoadbalancerR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dhcp = a } :: LoadbalancerR s)

instance Lens.HasField "ip" f (P.Resource LoadbalancerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip :: LoadbalancerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip = a } :: LoadbalancerR s)

instance Lens.HasField "name" f (P.Resource LoadbalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoadbalancerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoadbalancerR s)

instance Lens.HasField "nic_ids" f (P.Resource LoadbalancerR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (nic_ids :: LoadbalancerR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { nic_ids = a } :: LoadbalancerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadbalancerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @profitbricks_nic@ resource definition.
data NicR s = NicR_Internal
    { datacenter_id   :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required, Forces New)
    , dhcp            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dhcp@
    -- - (Optional)
    , firewall_active :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @firewall_active@
    -- - (Optional)
    , ip              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@
    -- - (Optional)
    , lan             :: TF.Expr s P.Int
    -- ^ @lan@
    -- - (Required)
    , name            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , nat             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @nat@
    -- - (Optional)
    , server_id       :: TF.Expr s TF.Id
    -- ^ @server_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @profitbricks_nic@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/nic.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_nic@ via:

@
ProfitBricks.newNicR
  (ProfitBricks.NicR
        { ProfitBricks.datacenter_id = datacenter_id -- Expr s Id
        , ProfitBricks.server_id = server_id -- Expr s Id
        , ProfitBricks.lan = lan -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (Resource NicR s) (Expr s Id)
#dhcp                           :: Lens' (Resource NicR s) (Maybe (Expr s Bool))
#firewall_active                :: Lens' (Resource NicR s) (Maybe (Expr s Bool))
#ip                             :: Lens' (Resource NicR s) (Maybe (Expr s Text))
#lan                            :: Lens' (Resource NicR s) (Expr s Int)
#name                           :: Lens' (Resource NicR s) (Maybe (Expr s Text))
#nat                            :: Lens' (Resource NicR s) (Maybe (Expr s Bool))
#server_id                      :: Lens' (Resource NicR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NicR s) (Expr s Id)
#ips                            :: Getting r (Ref NicR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NicR s) Bool
#create_before_destroy          :: Lens' (Resource NicR s) Bool
#ignore_changes                 :: Lens' (Resource NicR s) (Changes s)
#depends_on                     :: Lens' (Resource NicR s) (Set (Depends s))
#provider                       :: Lens' (Resource NicR s) (Maybe ProfitBricks)
@
-}
newNicR
    :: NicR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NicR s
newNicR x =
    TF.unsafeResource "profitbricks_nic"  Encode.metadata
        (\NicR_Internal{..} ->
          P.mempty
       <> TF.pair "datacenter_id" datacenter_id
       <> P.maybe P.mempty (TF.pair "dhcp") dhcp
       <> P.maybe P.mempty (TF.pair "firewall_active") firewall_active
       <> P.maybe P.mempty (TF.pair "ip") ip
       <> TF.pair "lan" lan
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "nat") nat
       <> TF.pair "server_id" server_id
        )
        (let NicR{..} = x in NicR_Internal
            { datacenter_id = datacenter_id
            , dhcp = P.Nothing
            , firewall_active = P.Nothing
            , ip = P.Nothing
            , lan = lan
            , name = P.Nothing
            , nat = P.Nothing
            , server_id = server_id
            })

-- | The required arguments for 'newNicR'.
data NicR_Required s = NicR
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , server_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , lan           :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter_id" f (P.Resource NicR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: NicR s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: NicR s)

instance Lens.HasField "dhcp" f (P.Resource NicR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dhcp :: NicR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dhcp = a } :: NicR s)

instance Lens.HasField "firewall_active" f (P.Resource NicR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (firewall_active :: NicR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { firewall_active = a } :: NicR s)

instance Lens.HasField "ip" f (P.Resource NicR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip :: NicR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip = a } :: NicR s)

instance Lens.HasField "lan" f (P.Resource NicR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (lan :: NicR s -> TF.Expr s P.Int)
        (\s a -> s { lan = a } :: NicR s)

instance Lens.HasField "name" f (P.Resource NicR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NicR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: NicR s)

instance Lens.HasField "nat" f (P.Resource NicR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nat :: NicR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { nat = a } :: NicR s)

instance Lens.HasField "server_id" f (P.Resource NicR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_id :: NicR s -> TF.Expr s TF.Id)
        (\s a -> s { server_id = a } :: NicR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NicR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ips" (P.Const r) (TF.Ref NicR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ips"))

-- | The main @profitbricks_server@ resource definition.
data ServerR s = ServerR_Internal
    { availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional)
    , cores             :: TF.Expr s P.Int
    -- ^ @cores@
    -- - (Required)
    , cpu_family        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu_family@
    -- - (Optional)
    , datacenter_id     :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required, Forces New)
    , image_name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_name@
    -- - (Optional)
    , image_password    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_password@
    -- - (Optional)
    , licence_type      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @licence_type@
    -- - (Optional)
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , nic               :: TF.Expr s (ServerNic s)
    -- ^ @nic@
    -- - (Required)
    , ram               :: TF.Expr s P.Int
    -- ^ @ram@
    -- - (Required)
    , ssh_key_path      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssh_key_path@
    -- - (Optional)
    , volume            :: TF.Expr s (ServerVolume s)
    -- ^ @volume@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @profitbricks_server@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/server.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_server@ via:

@
ProfitBricks.newServerR
  (ProfitBricks.ServerR
        { ProfitBricks.cores = cores -- Expr s Int
        , ProfitBricks.datacenter_id = datacenter_id -- Expr s Id
        , ProfitBricks.name = name -- Expr s Text
        , ProfitBricks.nic = nic -- Expr s (ServerNic s)
        , ProfitBricks.ram = ram -- Expr s Int
        , ProfitBricks.volume = volume -- Expr s (ServerVolume s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#cores                          :: Lens' (Resource ServerR s) (Expr s Int)
#cpu_family                     :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#datacenter_id                  :: Lens' (Resource ServerR s) (Expr s Id)
#image_name                     :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#image_password                 :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#licence_type                   :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ServerR s) (Expr s Text)
#nic                            :: Lens' (Resource ServerR s) (Expr s (ServerNic s))
#ram                            :: Lens' (Resource ServerR s) (Expr s Int)
#ssh_key_path                   :: Lens' (Resource ServerR s) (Maybe (Expr s [Expr s Text]))
#volume                         :: Lens' (Resource ServerR s) (Expr s (ServerVolume s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServerR s) (Expr s Id)
#boot_cdrom                     :: Getting r (Ref ServerR s) (Expr s Text)
#boot_image                     :: Getting r (Ref ServerR s) (Expr s Text)
#boot_volume                    :: Getting r (Ref ServerR s) (Expr s Text)
#firewallrule_id                :: Getting r (Ref ServerR s) (Expr s Id)
#image_name                     :: Getting r (Ref ServerR s) (Expr s Text)
#image_password                 :: Getting r (Ref ServerR s) (Expr s Text)
#primary_ip                     :: Getting r (Ref ServerR s) (Expr s Text)
#primary_nic                    :: Getting r (Ref ServerR s) (Expr s Text)
#ssh_key_path                   :: Getting r (Ref ServerR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServerR s) Bool
#create_before_destroy          :: Lens' (Resource ServerR s) Bool
#ignore_changes                 :: Lens' (Resource ServerR s) (Changes s)
#depends_on                     :: Lens' (Resource ServerR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServerR s) (Maybe ProfitBricks)
@
-}
newServerR
    :: ServerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServerR s
newServerR x =
    TF.unsafeResource "profitbricks_server"  Encode.metadata
        (\ServerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> TF.pair "cores" cores
       <> P.maybe P.mempty (TF.pair "cpu_family") cpu_family
       <> TF.pair "datacenter_id" datacenter_id
       <> P.maybe P.mempty (TF.pair "image_name") image_name
       <> P.maybe P.mempty (TF.pair "image_password") image_password
       <> P.maybe P.mempty (TF.pair "licence_type") licence_type
       <> TF.pair "name" name
       <> TF.pair "nic" nic
       <> TF.pair "ram" ram
       <> P.maybe P.mempty (TF.pair "ssh_key_path") ssh_key_path
       <> TF.pair "volume" volume
        )
        (let ServerR{..} = x in ServerR_Internal
            { availability_zone = P.Nothing
            , cores = cores
            , cpu_family = P.Nothing
            , datacenter_id = datacenter_id
            , image_name = P.Nothing
            , image_password = P.Nothing
            , licence_type = P.Nothing
            , name = name
            , nic = nic
            , ram = ram
            , ssh_key_path = P.Nothing
            , volume = volume
            })

-- | The required arguments for 'newServerR'.
data ServerR_Required s = ServerR
    { cores         :: TF.Expr s P.Int
    -- ^ (Required)
    , datacenter_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ (Required)
    , nic           :: TF.Expr s (ServerNic s)
    -- ^ (Required)
    , ram           :: TF.Expr s P.Int
    -- ^ (Required)
    , volume        :: TF.Expr s (ServerVolume s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: ServerR s)

instance Lens.HasField "cores" f (P.Resource ServerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (cores :: ServerR s -> TF.Expr s P.Int)
        (\s a -> s { cores = a } :: ServerR s)

instance Lens.HasField "cpu_family" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_family :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cpu_family = a } :: ServerR s)

instance Lens.HasField "datacenter_id" f (P.Resource ServerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: ServerR s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: ServerR s)

instance Lens.HasField "image_name" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_name :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_name = a } :: ServerR s)

instance Lens.HasField "image_password" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_password :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_password = a } :: ServerR s)

instance Lens.HasField "licence_type" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (licence_type :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { licence_type = a } :: ServerR s)

instance Lens.HasField "name" f (P.Resource ServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServerR s)

instance Lens.HasField "nic" f (P.Resource ServerR s) (TF.Expr s (ServerNic s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nic :: ServerR s -> TF.Expr s (ServerNic s))
        (\s a -> s { nic = a } :: ServerR s)

instance Lens.HasField "ram" f (P.Resource ServerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ram :: ServerR s -> TF.Expr s P.Int)
        (\s a -> s { ram = a } :: ServerR s)

instance Lens.HasField "ssh_key_path" f (P.Resource ServerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_key_path :: ServerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ssh_key_path = a } :: ServerR s)

instance Lens.HasField "volume" f (P.Resource ServerR s) (TF.Expr s (ServerVolume s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume :: ServerR s -> TF.Expr s (ServerVolume s))
        (\s a -> s { volume = a } :: ServerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "boot_cdrom" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "boot_cdrom"))

instance Lens.HasField "boot_image" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "boot_image"))

instance Lens.HasField "boot_volume" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "boot_volume"))

instance Lens.HasField "firewallrule_id" (P.Const r) (TF.Ref ServerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "firewallrule_id"))

instance Lens.HasField "image_name" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_name"))

instance Lens.HasField "image_password" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_password"))

instance Lens.HasField "primary_ip" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_ip"))

instance Lens.HasField "primary_nic" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_nic"))

instance Lens.HasField "ssh_key_path" (P.Const r) (TF.Ref ServerR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssh_key_path"))

-- | The main @profitbricks_share@ resource definition.
data ShareR s = ShareR
    { edit_privilege  :: TF.Expr s P.Bool
    -- ^ @edit_privilege@
    -- - (Required)
    , group_id        :: TF.Expr s TF.Id
    -- ^ @group_id@
    -- - (Required, Forces New)
    , resource_id     :: TF.Expr s TF.Id
    -- ^ @resource_id@
    -- - (Required, Forces New)
    , share_privilege :: TF.Expr s P.Bool
    -- ^ @share_privilege@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @profitbricks_share@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/share.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_share@ via:

@
ProfitBricks.newShareR
  (ProfitBricks.ShareR
        { ProfitBricks.group_id = group_id -- Expr s Id
        , ProfitBricks.resource_id = resource_id -- Expr s Id
        , ProfitBricks.edit_privilege = edit_privilege -- Expr s Bool
        , ProfitBricks.share_privilege = share_privilege -- Expr s Bool
        })
@

=== Argument Reference

The following arguments are supported:

@
#edit_privilege                 :: Lens' (Resource ShareR s) (Expr s Bool)
#group_id                       :: Lens' (Resource ShareR s) (Expr s Id)
#resource_id                    :: Lens' (Resource ShareR s) (Expr s Id)
#share_privilege                :: Lens' (Resource ShareR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ShareR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ShareR s) Bool
#create_before_destroy          :: Lens' (Resource ShareR s) Bool
#ignore_changes                 :: Lens' (Resource ShareR s) (Changes s)
#depends_on                     :: Lens' (Resource ShareR s) (Set (Depends s))
#provider                       :: Lens' (Resource ShareR s) (Maybe ProfitBricks)
@
-}
newShareR
    :: ShareR s -- ^ The minimal/required arguments.
    -> P.Resource ShareR s
newShareR =
    TF.unsafeResource "profitbricks_share"  Encode.metadata
        (\ShareR{..} ->
          P.mempty
       <> TF.pair "edit_privilege" edit_privilege
       <> TF.pair "group_id" group_id
       <> TF.pair "resource_id" resource_id
       <> TF.pair "share_privilege" share_privilege
        )

instance Lens.HasField "edit_privilege" f (P.Resource ShareR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (edit_privilege :: ShareR s -> TF.Expr s P.Bool)
        (\s a -> s { edit_privilege = a } :: ShareR s)

instance Lens.HasField "group_id" f (P.Resource ShareR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_id :: ShareR s -> TF.Expr s TF.Id)
        (\s a -> s { group_id = a } :: ShareR s)

instance Lens.HasField "resource_id" f (P.Resource ShareR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_id :: ShareR s -> TF.Expr s TF.Id)
        (\s a -> s { resource_id = a } :: ShareR s)

instance Lens.HasField "share_privilege" f (P.Resource ShareR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (share_privilege :: ShareR s -> TF.Expr s P.Bool)
        (\s a -> s { share_privilege = a } :: ShareR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ShareR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @profitbricks_snapshot@ resource definition.
data SnapshotR s = SnapshotR
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , volume_id     :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @profitbricks_snapshot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_snapshot@ via:

@
ProfitBricks.newSnapshotR
  (ProfitBricks.SnapshotR
        { ProfitBricks.datacenter_id = datacenter_id -- Expr s Id
        , ProfitBricks.volume_id = volume_id -- Expr s Id
        , ProfitBricks.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (Resource SnapshotR s) (Expr s Id)
#name                           :: Lens' (Resource SnapshotR s) (Expr s Text)
#volume_id                      :: Lens' (Resource SnapshotR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnapshotR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SnapshotR s) Bool
#create_before_destroy          :: Lens' (Resource SnapshotR s) Bool
#ignore_changes                 :: Lens' (Resource SnapshotR s) (Changes s)
#depends_on                     :: Lens' (Resource SnapshotR s) (Set (Depends s))
#provider                       :: Lens' (Resource SnapshotR s) (Maybe ProfitBricks)
@
-}
newSnapshotR
    :: SnapshotR s -- ^ The minimal/required arguments.
    -> P.Resource SnapshotR s
newSnapshotR =
    TF.unsafeResource "profitbricks_snapshot"  Encode.metadata
        (\SnapshotR{..} ->
          P.mempty
       <> TF.pair "datacenter_id" datacenter_id
       <> TF.pair "name" name
       <> TF.pair "volume_id" volume_id
        )

instance Lens.HasField "datacenter_id" f (P.Resource SnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: SnapshotR s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: SnapshotR s)

instance Lens.HasField "name" f (P.Resource SnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SnapshotR s)

instance Lens.HasField "volume_id" f (P.Resource SnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_id :: SnapshotR s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: SnapshotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @profitbricks_user@ resource definition.
data UserR s = UserR
    { administrator  :: TF.Expr s P.Bool
    -- ^ @administrator@
    -- - (Required)
    , email          :: TF.Expr s P.Text
    -- ^ @email@
    -- - (Required)
    , first_name     :: TF.Expr s P.Text
    -- ^ @first_name@
    -- - (Required)
    , force_sec_auth :: TF.Expr s P.Bool
    -- ^ @force_sec_auth@
    -- - (Required)
    , last_name      :: TF.Expr s P.Text
    -- ^ @last_name@
    -- - (Required)
    , password       :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @profitbricks_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_user@ via:

@
ProfitBricks.newUserR
  (ProfitBricks.UserR
        { ProfitBricks.administrator = administrator -- Expr s Bool
        , ProfitBricks.force_sec_auth = force_sec_auth -- Expr s Bool
        , ProfitBricks.email = email -- Expr s Text
        , ProfitBricks.first_name = first_name -- Expr s Text
        , ProfitBricks.last_name = last_name -- Expr s Text
        , ProfitBricks.password = password -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#administrator                  :: Lens' (Resource UserR s) (Expr s Bool)
#email                          :: Lens' (Resource UserR s) (Expr s Text)
#first_name                     :: Lens' (Resource UserR s) (Expr s Text)
#force_sec_auth                 :: Lens' (Resource UserR s) (Expr s Bool)
#last_name                      :: Lens' (Resource UserR s) (Expr s Text)
#password                       :: Lens' (Resource UserR s) (Expr s Text)
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
#provider                       :: Lens' (Resource UserR s) (Maybe ProfitBricks)
@
-}
newUserR
    :: UserR s -- ^ The minimal/required arguments.
    -> P.Resource UserR s
newUserR =
    TF.unsafeResource "profitbricks_user"  Encode.metadata
        (\UserR{..} ->
          P.mempty
       <> TF.pair "administrator" administrator
       <> TF.pair "email" email
       <> TF.pair "first_name" first_name
       <> TF.pair "force_sec_auth" force_sec_auth
       <> TF.pair "last_name" last_name
       <> TF.pair "password" password
        )

instance Lens.HasField "administrator" f (P.Resource UserR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (administrator :: UserR s -> TF.Expr s P.Bool)
        (\s a -> s { administrator = a } :: UserR s)

instance Lens.HasField "email" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { email = a } :: UserR s)

instance Lens.HasField "first_name" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (first_name :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { first_name = a } :: UserR s)

instance Lens.HasField "force_sec_auth" f (P.Resource UserR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_sec_auth :: UserR s -> TF.Expr s P.Bool)
        (\s a -> s { force_sec_auth = a } :: UserR s)

instance Lens.HasField "last_name" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (last_name :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { last_name = a } :: UserR s)

instance Lens.HasField "password" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: UserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @profitbricks_volume@ resource definition.
data VolumeR s = VolumeR_Internal
    { availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional)
    , bus               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bus@
    -- - (Optional)
    , datacenter_id     :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required, Forces New)
    , disk_type         :: TF.Expr s P.Text
    -- ^ @disk_type@
    -- - (Required)
    , image_name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_name@
    -- - (Optional)
    , image_password    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_password@
    -- - (Optional)
    , licence_type      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @licence_type@
    -- - (Optional)
    , name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , server_id         :: TF.Expr s TF.Id
    -- ^ @server_id@
    -- - (Required)
    , size              :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , ssh_key_path      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssh_key_path@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @profitbricks_volume@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/r/volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_volume@ via:

@
ProfitBricks.newVolumeR
  (ProfitBricks.VolumeR
        { ProfitBricks.datacenter_id = datacenter_id -- Expr s Id
        , ProfitBricks.server_id = server_id -- Expr s Id
        , ProfitBricks.size = size -- Expr s Int
        , ProfitBricks.disk_type = disk_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#bus                            :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#datacenter_id                  :: Lens' (Resource VolumeR s) (Expr s Id)
#disk_type                      :: Lens' (Resource VolumeR s) (Expr s Text)
#image_name                     :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#image_password                 :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#licence_type                   :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#server_id                      :: Lens' (Resource VolumeR s) (Expr s Id)
#size                           :: Lens' (Resource VolumeR s) (Expr s Int)
#ssh_key_path                   :: Lens' (Resource VolumeR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeR s) (Expr s Id)
#sshkey                         :: Getting r (Ref VolumeR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VolumeR s) Bool
#create_before_destroy          :: Lens' (Resource VolumeR s) Bool
#ignore_changes                 :: Lens' (Resource VolumeR s) (Changes s)
#depends_on                     :: Lens' (Resource VolumeR s) (Set (Depends s))
#provider                       :: Lens' (Resource VolumeR s) (Maybe ProfitBricks)
@
-}
newVolumeR
    :: VolumeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VolumeR s
newVolumeR x =
    TF.unsafeResource "profitbricks_volume"  Encode.metadata
        (\VolumeR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "bus") bus
       <> TF.pair "datacenter_id" datacenter_id
       <> TF.pair "disk_type" disk_type
       <> P.maybe P.mempty (TF.pair "image_name") image_name
       <> P.maybe P.mempty (TF.pair "image_password") image_password
       <> P.maybe P.mempty (TF.pair "licence_type") licence_type
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "server_id" server_id
       <> TF.pair "size" size
       <> P.maybe P.mempty (TF.pair "ssh_key_path") ssh_key_path
        )
        (let VolumeR{..} = x in VolumeR_Internal
            { availability_zone = P.Nothing
            , bus = P.Nothing
            , datacenter_id = datacenter_id
            , disk_type = disk_type
            , image_name = P.Nothing
            , image_password = P.Nothing
            , licence_type = P.Nothing
            , name = P.Nothing
            , server_id = server_id
            , size = size
            , ssh_key_path = P.Nothing
            })

-- | The required arguments for 'newVolumeR'.
data VolumeR_Required s = VolumeR
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , server_id     :: TF.Expr s TF.Id
    -- ^ (Required)
    , size          :: TF.Expr s P.Int
    -- ^ (Required)
    , disk_type     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: VolumeR s)

instance Lens.HasField "bus" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (bus :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bus = a } :: VolumeR s)

instance Lens.HasField "datacenter_id" f (P.Resource VolumeR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: VolumeR s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: VolumeR s)

instance Lens.HasField "disk_type" f (P.Resource VolumeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_type :: VolumeR s -> TF.Expr s P.Text)
        (\s a -> s { disk_type = a } :: VolumeR s)

instance Lens.HasField "image_name" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_name :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_name = a } :: VolumeR s)

instance Lens.HasField "image_password" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_password :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_password = a } :: VolumeR s)

instance Lens.HasField "licence_type" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (licence_type :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { licence_type = a } :: VolumeR s)

instance Lens.HasField "name" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: VolumeR s)

instance Lens.HasField "server_id" f (P.Resource VolumeR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_id :: VolumeR s -> TF.Expr s TF.Id)
        (\s a -> s { server_id = a } :: VolumeR s)

instance Lens.HasField "size" f (P.Resource VolumeR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: VolumeR s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: VolumeR s)

instance Lens.HasField "ssh_key_path" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_key_path :: VolumeR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ssh_key_path = a } :: VolumeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "sshkey" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sshkey"))
