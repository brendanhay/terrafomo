-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Resources
    (
    -- * ovh_cloud_network_private
      newCloudNetworkPrivateR
    , CloudNetworkPrivateR (..)
    , CloudNetworkPrivateR_Required (..)

    -- * ovh_cloud_network_private_subnet
    , newCloudNetworkPrivateSubnetR
    , CloudNetworkPrivateSubnetR (..)
    , CloudNetworkPrivateSubnetR_Required (..)

    -- * ovh_cloud_user
    , newCloudUserR
    , CloudUserR (..)
    , CloudUserR_Required (..)

    -- * ovh_domain_zone_record
    , newDomainZoneRecordR
    , DomainZoneRecordR (..)
    , DomainZoneRecordR_Required (..)

    -- * ovh_domain_zone_redirection
    , newDomainZoneRedirectionR
    , DomainZoneRedirectionR (..)
    , DomainZoneRedirectionR_Required (..)

    -- * ovh_iploadbalancing_http_route
    , newIploadbalancingHttpRouteR
    , IploadbalancingHttpRouteR (..)
    , IploadbalancingHttpRouteR_Required (..)

    -- * ovh_iploadbalancing_http_route_rule
    , newIploadbalancingHttpRouteRuleR
    , IploadbalancingHttpRouteRuleR (..)
    , IploadbalancingHttpRouteRuleR_Required (..)

    -- * ovh_iploadbalancing_tcp_farm
    , newIploadbalancingTcpFarmR
    , IploadbalancingTcpFarmR (..)
    , IploadbalancingTcpFarmR_Required (..)

    -- * ovh_iploadbalancing_tcp_farm_server
    , newIploadbalancingTcpFarmServerR
    , IploadbalancingTcpFarmServerR (..)
    , IploadbalancingTcpFarmServerR_Required (..)

    -- * ovh_publiccloud_private_network
    , newPubliccloudPrivateNetworkR
    , PubliccloudPrivateNetworkR (..)
    , PubliccloudPrivateNetworkR_Required (..)

    -- * ovh_publiccloud_private_network_subnet
    , newPubliccloudPrivateNetworkSubnetR
    , PubliccloudPrivateNetworkSubnetR (..)
    , PubliccloudPrivateNetworkSubnetR_Required (..)

    -- * ovh_publiccloud_user
    , newPubliccloudUserR
    , PubliccloudUserR (..)
    , PubliccloudUserR_Required (..)

    -- * ovh_vrack_cloudproject
    , newVrackCloudprojectR
    , VrackCloudprojectR (..)

    -- * ovh_vrack_publiccloud_attachment
    , newVrackPubliccloudAttachmentR
    , VrackPubliccloudAttachmentR (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.OVH.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.OVH.Provider as P
import qualified Terrafomo.OVH.Types    as P
import qualified Terrafomo.Schema       as TF

-- | The main @ovh_cloud_network_private@ resource definition.
data CloudNetworkPrivateR s = CloudNetworkPrivateR_Internal
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    , regions    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @regions@
    -- - (Optional, Forces New)
    , vlan_id    :: TF.Expr s P.Int
    -- ^ @vlan_id@
    -- - (Default __@0@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_cloud_network_private@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/cloud_network_private.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_cloud_network_private@ via:

@
OVH.newCloudNetworkPrivateR
  (OVH.CloudNetworkPrivateR
        { OVH.project_id = project_id -- Expr s Id
        , OVH.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource CloudNetworkPrivateR s) (Expr s Text)
#project_id                     :: Lens' (Resource CloudNetworkPrivateR s) (Expr s Id)
#regions                        :: Lens' (Resource CloudNetworkPrivateR s) (Maybe (Expr s [Expr s Text]))
#vlan_id                        :: Lens' (Resource CloudNetworkPrivateR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudNetworkPrivateR s) (Expr s Id)
#regions                        :: Getting r (Ref CloudNetworkPrivateR s) (Expr s [Expr s Text])
#regions_status                 :: Getting r (Ref CloudNetworkPrivateR s) (Expr s [Expr s (CloudNetworkPrivateRegionsStatus s)])
#status                         :: Getting r (Ref CloudNetworkPrivateR s) (Expr s Text)
#type                           :: Getting r (Ref CloudNetworkPrivateR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudNetworkPrivateR s) Bool
#create_before_destroy          :: Lens' (Resource CloudNetworkPrivateR s) Bool
#ignore_changes                 :: Lens' (Resource CloudNetworkPrivateR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudNetworkPrivateR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudNetworkPrivateR s) (Maybe OVH)
@
-}
newCloudNetworkPrivateR
    :: CloudNetworkPrivateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudNetworkPrivateR s
newCloudNetworkPrivateR x =
    TF.unsafeResource "ovh_cloud_network_private"  Encode.metadata
        (\CloudNetworkPrivateR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "project_id" project_id
       <> P.maybe P.mempty (TF.pair "regions") regions
       <> TF.pair "vlan_id" vlan_id
        )
        (let CloudNetworkPrivateR{..} = x in CloudNetworkPrivateR_Internal
            { name = name
            , project_id = project_id
            , regions = P.Nothing
            , vlan_id = TF.expr 0
            })

-- | The required arguments for 'newCloudNetworkPrivateR'.
data CloudNetworkPrivateR_Required s = CloudNetworkPrivateR
    { project_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource CloudNetworkPrivateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudNetworkPrivateR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudNetworkPrivateR s)

instance Lens.HasField "project_id" f (P.Resource CloudNetworkPrivateR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: CloudNetworkPrivateR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: CloudNetworkPrivateR s)

instance Lens.HasField "regions" f (P.Resource CloudNetworkPrivateR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (regions :: CloudNetworkPrivateR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { regions = a } :: CloudNetworkPrivateR s)

instance Lens.HasField "vlan_id" f (P.Resource CloudNetworkPrivateR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan_id :: CloudNetworkPrivateR s -> TF.Expr s P.Int)
        (\s a -> s { vlan_id = a } :: CloudNetworkPrivateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudNetworkPrivateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "regions" (P.Const r) (TF.Ref CloudNetworkPrivateR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "regions"))

instance Lens.HasField "regions_status" (P.Const r) (TF.Ref CloudNetworkPrivateR s) (TF.Expr s [TF.Expr s (CloudNetworkPrivateRegionsStatus s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "regions_status"))

instance Lens.HasField "status" (P.Const r) (TF.Ref CloudNetworkPrivateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "type" (P.Const r) (TF.Ref CloudNetworkPrivateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @ovh_cloud_network_private_subnet@ resource definition.
data CloudNetworkPrivateSubnetR s = CloudNetworkPrivateSubnetR_Internal
    { dhcp       :: TF.Expr s P.Bool
    -- ^ @dhcp@
    -- - (Default __@false@__, Forces New)
    , end        :: TF.Expr s P.Text
    -- ^ @end@
    -- - (Required, Forces New)
    , network    :: TF.Expr s P.Text
    -- ^ @network@
    -- - (Required, Forces New)
    , network_id :: TF.Expr s TF.Id
    -- ^ @network_id@
    -- - (Required, Forces New)
    , no_gateway :: TF.Expr s P.Bool
    -- ^ @no_gateway@
    -- - (Default __@false@__, Forces New)
    , project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    , region     :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    , start      :: TF.Expr s P.Text
    -- ^ @start@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_cloud_network_private_subnet@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/cloud_network_private_subnet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_cloud_network_private_subnet@ via:

@
OVH.newCloudNetworkPrivateSubnetR
  (OVH.CloudNetworkPrivateSubnetR
        { OVH.end = end -- Expr s Text
        , OVH.network_id = network_id -- Expr s Id
        , OVH.project_id = project_id -- Expr s Id
        , OVH.network = network -- Expr s Text
        , OVH.region = region -- Expr s Text
        , OVH.start = start -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#dhcp                           :: Lens' (Resource CloudNetworkPrivateSubnetR s) (Expr s Bool)
#end                            :: Lens' (Resource CloudNetworkPrivateSubnetR s) (Expr s Text)
#network                        :: Lens' (Resource CloudNetworkPrivateSubnetR s) (Expr s Text)
#network_id                     :: Lens' (Resource CloudNetworkPrivateSubnetR s) (Expr s Id)
#no_gateway                     :: Lens' (Resource CloudNetworkPrivateSubnetR s) (Expr s Bool)
#project_id                     :: Lens' (Resource CloudNetworkPrivateSubnetR s) (Expr s Id)
#region                         :: Lens' (Resource CloudNetworkPrivateSubnetR s) (Expr s Text)
#start                          :: Lens' (Resource CloudNetworkPrivateSubnetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudNetworkPrivateSubnetR s) (Expr s Id)
#cidr                           :: Getting r (Ref CloudNetworkPrivateSubnetR s) (Expr s Text)
#gateway_ip                     :: Getting r (Ref CloudNetworkPrivateSubnetR s) (Expr s Text)
#ip_pools                       :: Getting r (Ref CloudNetworkPrivateSubnetR s) (Expr s [Expr s (CloudNetworkPrivateSubnetIpPools s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudNetworkPrivateSubnetR s) Bool
#create_before_destroy          :: Lens' (Resource CloudNetworkPrivateSubnetR s) Bool
#ignore_changes                 :: Lens' (Resource CloudNetworkPrivateSubnetR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudNetworkPrivateSubnetR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudNetworkPrivateSubnetR s) (Maybe OVH)
@
-}
newCloudNetworkPrivateSubnetR
    :: CloudNetworkPrivateSubnetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudNetworkPrivateSubnetR s
newCloudNetworkPrivateSubnetR x =
    TF.unsafeResource "ovh_cloud_network_private_subnet"  Encode.metadata
        (\CloudNetworkPrivateSubnetR_Internal{..} ->
          P.mempty
       <> TF.pair "dhcp" dhcp
       <> TF.pair "end" end
       <> TF.pair "network" network
       <> TF.pair "network_id" network_id
       <> TF.pair "no_gateway" no_gateway
       <> TF.pair "project_id" project_id
       <> TF.pair "region" region
       <> TF.pair "start" start
        )
        (let CloudNetworkPrivateSubnetR{..} = x in CloudNetworkPrivateSubnetR_Internal
            { dhcp = TF.expr P.False
            , end = end
            , network = network
            , network_id = network_id
            , no_gateway = TF.expr P.False
            , project_id = project_id
            , region = region
            , start = start
            })

-- | The required arguments for 'newCloudNetworkPrivateSubnetR'.
data CloudNetworkPrivateSubnetR_Required s = CloudNetworkPrivateSubnetR
    { end        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , network_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , project_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , network    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , region     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , start      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "dhcp" f (P.Resource CloudNetworkPrivateSubnetR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (dhcp :: CloudNetworkPrivateSubnetR s -> TF.Expr s P.Bool)
        (\s a -> s { dhcp = a } :: CloudNetworkPrivateSubnetR s)

instance Lens.HasField "end" f (P.Resource CloudNetworkPrivateSubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (end :: CloudNetworkPrivateSubnetR s -> TF.Expr s P.Text)
        (\s a -> s { end = a } :: CloudNetworkPrivateSubnetR s)

instance Lens.HasField "network" f (P.Resource CloudNetworkPrivateSubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: CloudNetworkPrivateSubnetR s -> TF.Expr s P.Text)
        (\s a -> s { network = a } :: CloudNetworkPrivateSubnetR s)

instance Lens.HasField "network_id" f (P.Resource CloudNetworkPrivateSubnetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_id :: CloudNetworkPrivateSubnetR s -> TF.Expr s TF.Id)
        (\s a -> s { network_id = a } :: CloudNetworkPrivateSubnetR s)

instance Lens.HasField "no_gateway" f (P.Resource CloudNetworkPrivateSubnetR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (no_gateway :: CloudNetworkPrivateSubnetR s -> TF.Expr s P.Bool)
        (\s a -> s { no_gateway = a } :: CloudNetworkPrivateSubnetR s)

instance Lens.HasField "project_id" f (P.Resource CloudNetworkPrivateSubnetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: CloudNetworkPrivateSubnetR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: CloudNetworkPrivateSubnetR s)

instance Lens.HasField "region" f (P.Resource CloudNetworkPrivateSubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: CloudNetworkPrivateSubnetR s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: CloudNetworkPrivateSubnetR s)

instance Lens.HasField "start" f (P.Resource CloudNetworkPrivateSubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (start :: CloudNetworkPrivateSubnetR s -> TF.Expr s P.Text)
        (\s a -> s { start = a } :: CloudNetworkPrivateSubnetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudNetworkPrivateSubnetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cidr" (P.Const r) (TF.Ref CloudNetworkPrivateSubnetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr"))

instance Lens.HasField "gateway_ip" (P.Const r) (TF.Ref CloudNetworkPrivateSubnetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_ip"))

instance Lens.HasField "ip_pools" (P.Const r) (TF.Ref CloudNetworkPrivateSubnetR s) (TF.Expr s [TF.Expr s (CloudNetworkPrivateSubnetIpPools s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_pools"))

-- | The main @ovh_cloud_user@ resource definition.
data CloudUserR s = CloudUserR_Internal
    { description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , openstack_rc :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @openstack_rc@
    -- - (Optional)
    , project_id   :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_cloud_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/cloud_user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_cloud_user@ via:

@
OVH.newCloudUserR
  (OVH.CloudUserR
        { OVH.project_id = project_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource CloudUserR s) (Maybe (Expr s Text))
#openstack_rc                   :: Lens' (Resource CloudUserR s) (Maybe (Expr s (Map Text (Expr s Text))))
#project_id                     :: Lens' (Resource CloudUserR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudUserR s) (Expr s Id)
#creation_date                  :: Getting r (Ref CloudUserR s) (Expr s Text)
#openstack_rc                   :: Getting r (Ref CloudUserR s) (Expr s (Map Text (Expr s Text)))
#password                       :: Getting r (Ref CloudUserR s) (Expr s Text)
#status                         :: Getting r (Ref CloudUserR s) (Expr s Text)
#username                       :: Getting r (Ref CloudUserR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudUserR s) Bool
#create_before_destroy          :: Lens' (Resource CloudUserR s) Bool
#ignore_changes                 :: Lens' (Resource CloudUserR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudUserR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudUserR s) (Maybe OVH)
@
-}
newCloudUserR
    :: CloudUserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudUserR s
newCloudUserR x =
    TF.unsafeResource "ovh_cloud_user"  Encode.metadata
        (\CloudUserR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "openstack_rc") openstack_rc
       <> TF.pair "project_id" project_id
        )
        (let CloudUserR{..} = x in CloudUserR_Internal
            { description = P.Nothing
            , openstack_rc = P.Nothing
            , project_id = project_id
            })

-- | The required arguments for 'newCloudUserR'.
data CloudUserR_Required s = CloudUserR
    { project_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource CloudUserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CloudUserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CloudUserR s)

instance Lens.HasField "openstack_rc" f (P.Resource CloudUserR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (openstack_rc :: CloudUserR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { openstack_rc = a } :: CloudUserR s)

instance Lens.HasField "project_id" f (P.Resource CloudUserR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: CloudUserR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: CloudUserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudUserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref CloudUserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

instance Lens.HasField "openstack_rc" (P.Const r) (TF.Ref CloudUserR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "openstack_rc"))

instance Lens.HasField "password" (P.Const r) (TF.Ref CloudUserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password"))

instance Lens.HasField "status" (P.Const r) (TF.Ref CloudUserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "username" (P.Const r) (TF.Ref CloudUserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "username"))

-- | The main @ovh_domain_zone_record@ resource definition.
data DomainZoneRecordR s = DomainZoneRecordR_Internal
    { fieldtype :: TF.Expr s P.Text
    -- ^ @fieldtype@
    -- - (Required)
    , subdomain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subdomain@
    -- - (Optional)
    , target    :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required)
    , ttl       :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Default __@3600@__)
    , zone      :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @ovh_domain_zone_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/domain_zone_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_domain_zone_record@ via:

@
OVH.newDomainZoneRecordR
  (OVH.DomainZoneRecordR
        { OVH.fieldtype = fieldtype -- Expr s Text
        , OVH.target = target -- Expr s Text
        , OVH.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#fieldtype                      :: Lens' (Resource DomainZoneRecordR s) (Expr s Text)
#subdomain                      :: Lens' (Resource DomainZoneRecordR s) (Maybe (Expr s Text))
#target                         :: Lens' (Resource DomainZoneRecordR s) (Expr s Text)
#ttl                            :: Lens' (Resource DomainZoneRecordR s) (Expr s Int)
#zone                           :: Lens' (Resource DomainZoneRecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DomainZoneRecordR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DomainZoneRecordR s) Bool
#create_before_destroy          :: Lens' (Resource DomainZoneRecordR s) Bool
#ignore_changes                 :: Lens' (Resource DomainZoneRecordR s) (Changes s)
#depends_on                     :: Lens' (Resource DomainZoneRecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource DomainZoneRecordR s) (Maybe OVH)
@
-}
newDomainZoneRecordR
    :: DomainZoneRecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DomainZoneRecordR s
newDomainZoneRecordR x =
    TF.unsafeResource "ovh_domain_zone_record"  Encode.metadata
        (\DomainZoneRecordR_Internal{..} ->
          P.mempty
       <> TF.pair "fieldtype" fieldtype
       <> P.maybe P.mempty (TF.pair "subdomain") subdomain
       <> TF.pair "target" target
       <> TF.pair "ttl" ttl
       <> TF.pair "zone" zone
        )
        (let DomainZoneRecordR{..} = x in DomainZoneRecordR_Internal
            { fieldtype = fieldtype
            , subdomain = P.Nothing
            , target = target
            , ttl = TF.expr 3600
            , zone = zone
            })

-- | The required arguments for 'newDomainZoneRecordR'.
data DomainZoneRecordR_Required s = DomainZoneRecordR
    { fieldtype :: TF.Expr s P.Text
    -- ^ (Required)
    , target    :: TF.Expr s P.Text
    -- ^ (Required)
    , zone      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "fieldtype" f (P.Resource DomainZoneRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (fieldtype :: DomainZoneRecordR s -> TF.Expr s P.Text)
        (\s a -> s { fieldtype = a } :: DomainZoneRecordR s)

instance Lens.HasField "subdomain" f (P.Resource DomainZoneRecordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subdomain :: DomainZoneRecordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subdomain = a } :: DomainZoneRecordR s)

instance Lens.HasField "target" f (P.Resource DomainZoneRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (target :: DomainZoneRecordR s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: DomainZoneRecordR s)

instance Lens.HasField "ttl" f (P.Resource DomainZoneRecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DomainZoneRecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DomainZoneRecordR s)

instance Lens.HasField "zone" f (P.Resource DomainZoneRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: DomainZoneRecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: DomainZoneRecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DomainZoneRecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ovh_domain_zone_redirection@ resource definition.
data DomainZoneRedirectionR s = DomainZoneRedirectionR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , keywords    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keywords@
    -- - (Optional)
    , subdomain   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subdomain@
    -- - (Optional, Forces New)
    , target      :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required)
    , title       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @title@
    -- - (Optional)
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , zone        :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @ovh_domain_zone_redirection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/domain_zone_redirection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_domain_zone_redirection@ via:

@
OVH.newDomainZoneRedirectionR
  (OVH.DomainZoneRedirectionR
        { OVH.target = target -- Expr s Text
        , OVH.type_ = type_ -- Expr s Text
        , OVH.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource DomainZoneRedirectionR s) (Maybe (Expr s Text))
#keywords                       :: Lens' (Resource DomainZoneRedirectionR s) (Maybe (Expr s Text))
#subdomain                      :: Lens' (Resource DomainZoneRedirectionR s) (Maybe (Expr s Text))
#target                         :: Lens' (Resource DomainZoneRedirectionR s) (Expr s Text)
#title                          :: Lens' (Resource DomainZoneRedirectionR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource DomainZoneRedirectionR s) (Expr s Text)
#zone                           :: Lens' (Resource DomainZoneRedirectionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DomainZoneRedirectionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DomainZoneRedirectionR s) Bool
#create_before_destroy          :: Lens' (Resource DomainZoneRedirectionR s) Bool
#ignore_changes                 :: Lens' (Resource DomainZoneRedirectionR s) (Changes s)
#depends_on                     :: Lens' (Resource DomainZoneRedirectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource DomainZoneRedirectionR s) (Maybe OVH)
@
-}
newDomainZoneRedirectionR
    :: DomainZoneRedirectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DomainZoneRedirectionR s
newDomainZoneRedirectionR x =
    TF.unsafeResource "ovh_domain_zone_redirection"  Encode.metadata
        (\DomainZoneRedirectionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "keywords") keywords
       <> P.maybe P.mempty (TF.pair "subdomain") subdomain
       <> TF.pair "target" target
       <> P.maybe P.mempty (TF.pair "title") title
       <> TF.pair "type" type_
       <> TF.pair "zone" zone
        )
        (let DomainZoneRedirectionR{..} = x in DomainZoneRedirectionR_Internal
            { description = P.Nothing
            , keywords = P.Nothing
            , subdomain = P.Nothing
            , target = target
            , title = P.Nothing
            , type_ = type_
            , zone = zone
            })

-- | The required arguments for 'newDomainZoneRedirectionR'.
data DomainZoneRedirectionR_Required s = DomainZoneRedirectionR
    { target :: TF.Expr s P.Text
    -- ^ (Required)
    , type_  :: TF.Expr s P.Text
    -- ^ (Required)
    , zone   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource DomainZoneRedirectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DomainZoneRedirectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DomainZoneRedirectionR s)

instance Lens.HasField "keywords" f (P.Resource DomainZoneRedirectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (keywords :: DomainZoneRedirectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { keywords = a } :: DomainZoneRedirectionR s)

instance Lens.HasField "subdomain" f (P.Resource DomainZoneRedirectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subdomain :: DomainZoneRedirectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subdomain = a } :: DomainZoneRedirectionR s)

instance Lens.HasField "target" f (P.Resource DomainZoneRedirectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (target :: DomainZoneRedirectionR s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: DomainZoneRedirectionR s)

instance Lens.HasField "title" f (P.Resource DomainZoneRedirectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (title :: DomainZoneRedirectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { title = a } :: DomainZoneRedirectionR s)

instance Lens.HasField "type" f (P.Resource DomainZoneRedirectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DomainZoneRedirectionR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: DomainZoneRedirectionR s)

instance Lens.HasField "zone" f (P.Resource DomainZoneRedirectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: DomainZoneRedirectionR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: DomainZoneRedirectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DomainZoneRedirectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ovh_iploadbalancing_http_route@ resource definition.
data IploadbalancingHttpRouteR s = IploadbalancingHttpRouteR_Internal
    { action       :: TF.Expr s [TF.Expr s (IploadbalancingHttpRouteAction s)]
    -- ^ @action@
    -- - (Required)
    , display_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , frontend_id  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @frontend_id@
    -- - (Optional)
    , service_name :: TF.Expr s P.Text
    -- ^ @service_name@
    -- - (Required, Forces New)
    , weight       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @ovh_iploadbalancing_http_route@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/iploadbalancing_http_route.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_iploadbalancing_http_route@ via:

@
OVH.newIploadbalancingHttpRouteR
  (OVH.IploadbalancingHttpRouteR
        { OVH.action = action -- Expr s [Expr s (IploadbalancingHttpRouteAction s)]
        , OVH.service_name = service_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#action                         :: Lens' (Resource IploadbalancingHttpRouteR s) (Expr s [Expr s (IploadbalancingHttpRouteAction s)])
#display_name                   :: Lens' (Resource IploadbalancingHttpRouteR s) (Maybe (Expr s Text))
#frontend_id                    :: Lens' (Resource IploadbalancingHttpRouteR s) (Maybe (Expr s Int))
#service_name                   :: Lens' (Resource IploadbalancingHttpRouteR s) (Expr s Text)
#weight                         :: Lens' (Resource IploadbalancingHttpRouteR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IploadbalancingHttpRouteR s) (Expr s Id)
#frontend_id                    :: Getting r (Ref IploadbalancingHttpRouteR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IploadbalancingHttpRouteR s) Bool
#create_before_destroy          :: Lens' (Resource IploadbalancingHttpRouteR s) Bool
#ignore_changes                 :: Lens' (Resource IploadbalancingHttpRouteR s) (Changes s)
#depends_on                     :: Lens' (Resource IploadbalancingHttpRouteR s) (Set (Depends s))
#provider                       :: Lens' (Resource IploadbalancingHttpRouteR s) (Maybe OVH)
@
-}
newIploadbalancingHttpRouteR
    :: IploadbalancingHttpRouteR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IploadbalancingHttpRouteR s
newIploadbalancingHttpRouteR x =
    TF.unsafeResource "ovh_iploadbalancing_http_route"  Encode.metadata
        (\IploadbalancingHttpRouteR_Internal{..} ->
          P.mempty
       <> TF.pair "action" action
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> P.maybe P.mempty (TF.pair "frontend_id") frontend_id
       <> TF.pair "service_name" service_name
       <> P.maybe P.mempty (TF.pair "weight") weight
        )
        (let IploadbalancingHttpRouteR{..} = x in IploadbalancingHttpRouteR_Internal
            { action = action
            , display_name = P.Nothing
            , frontend_id = P.Nothing
            , service_name = service_name
            , weight = P.Nothing
            })

-- | The required arguments for 'newIploadbalancingHttpRouteR'.
data IploadbalancingHttpRouteR_Required s = IploadbalancingHttpRouteR
    { action       :: TF.Expr s [TF.Expr s (IploadbalancingHttpRouteAction s)]
    -- ^ (Required)
    , service_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "action" f (P.Resource IploadbalancingHttpRouteR s) (TF.Expr s [TF.Expr s (IploadbalancingHttpRouteAction s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (action :: IploadbalancingHttpRouteR s -> TF.Expr s [TF.Expr s (IploadbalancingHttpRouteAction s)])
        (\s a -> s { action = a } :: IploadbalancingHttpRouteR s)

instance Lens.HasField "display_name" f (P.Resource IploadbalancingHttpRouteR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: IploadbalancingHttpRouteR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: IploadbalancingHttpRouteR s)

instance Lens.HasField "frontend_id" f (P.Resource IploadbalancingHttpRouteR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_id :: IploadbalancingHttpRouteR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { frontend_id = a } :: IploadbalancingHttpRouteR s)

instance Lens.HasField "service_name" f (P.Resource IploadbalancingHttpRouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_name :: IploadbalancingHttpRouteR s -> TF.Expr s P.Text)
        (\s a -> s { service_name = a } :: IploadbalancingHttpRouteR s)

instance Lens.HasField "weight" f (P.Resource IploadbalancingHttpRouteR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (weight :: IploadbalancingHttpRouteR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { weight = a } :: IploadbalancingHttpRouteR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IploadbalancingHttpRouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "frontend_id" (P.Const r) (TF.Ref IploadbalancingHttpRouteR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "frontend_id"))

-- | The main @ovh_iploadbalancing_http_route_rule@ resource definition.
data IploadbalancingHttpRouteRuleR s = IploadbalancingHttpRouteRuleR_Internal
    { display_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , field        :: TF.Expr s P.Text
    -- ^ @field@
    -- - (Required)
    , match        :: TF.Expr s P.Text
    -- ^ @match@
    -- - (Required)
    , negate       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @negate@
    -- - (Optional)
    , pattern_     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pattern@
    -- - (Optional)
    , route_id     :: TF.Expr s TF.Id
    -- ^ @route_id@
    -- - (Required, Forces New)
    , service_name :: TF.Expr s P.Text
    -- ^ @service_name@
    -- - (Required, Forces New)
    , sub_field    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sub_field@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @ovh_iploadbalancing_http_route_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/iploadbalancing_http_route_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_iploadbalancing_http_route_rule@ via:

@
OVH.newIploadbalancingHttpRouteRuleR
  (OVH.IploadbalancingHttpRouteRuleR
        { OVH.field = field -- Expr s Text
        , OVH.route_id = route_id -- Expr s Id
        , OVH.match = match -- Expr s Text
        , OVH.service_name = service_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#display_name                   :: Lens' (Resource IploadbalancingHttpRouteRuleR s) (Maybe (Expr s Text))
#field                          :: Lens' (Resource IploadbalancingHttpRouteRuleR s) (Expr s Text)
#match                          :: Lens' (Resource IploadbalancingHttpRouteRuleR s) (Expr s Text)
#negate                         :: Lens' (Resource IploadbalancingHttpRouteRuleR s) (Maybe (Expr s Bool))
#pattern                        :: Lens' (Resource IploadbalancingHttpRouteRuleR s) (Maybe (Expr s Text))
#route_id                       :: Lens' (Resource IploadbalancingHttpRouteRuleR s) (Expr s Id)
#service_name                   :: Lens' (Resource IploadbalancingHttpRouteRuleR s) (Expr s Text)
#sub_field                      :: Lens' (Resource IploadbalancingHttpRouteRuleR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IploadbalancingHttpRouteRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IploadbalancingHttpRouteRuleR s) Bool
#create_before_destroy          :: Lens' (Resource IploadbalancingHttpRouteRuleR s) Bool
#ignore_changes                 :: Lens' (Resource IploadbalancingHttpRouteRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource IploadbalancingHttpRouteRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource IploadbalancingHttpRouteRuleR s) (Maybe OVH)
@
-}
newIploadbalancingHttpRouteRuleR
    :: IploadbalancingHttpRouteRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IploadbalancingHttpRouteRuleR s
newIploadbalancingHttpRouteRuleR x =
    TF.unsafeResource "ovh_iploadbalancing_http_route_rule"  Encode.metadata
        (\IploadbalancingHttpRouteRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> TF.pair "field" field
       <> TF.pair "match" match
       <> P.maybe P.mempty (TF.pair "negate") negate
       <> P.maybe P.mempty (TF.pair "pattern") pattern_
       <> TF.pair "route_id" route_id
       <> TF.pair "service_name" service_name
       <> P.maybe P.mempty (TF.pair "sub_field") sub_field
        )
        (let IploadbalancingHttpRouteRuleR{..} = x in IploadbalancingHttpRouteRuleR_Internal
            { display_name = P.Nothing
            , field = field
            , match = match
            , negate = P.Nothing
            , pattern_ = P.Nothing
            , route_id = route_id
            , service_name = service_name
            , sub_field = P.Nothing
            })

-- | The required arguments for 'newIploadbalancingHttpRouteRuleR'.
data IploadbalancingHttpRouteRuleR_Required s = IploadbalancingHttpRouteRuleR
    { field        :: TF.Expr s P.Text
    -- ^ (Required)
    , route_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , match        :: TF.Expr s P.Text
    -- ^ (Required)
    , service_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "display_name" f (P.Resource IploadbalancingHttpRouteRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: IploadbalancingHttpRouteRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: IploadbalancingHttpRouteRuleR s)

instance Lens.HasField "field" f (P.Resource IploadbalancingHttpRouteRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (field :: IploadbalancingHttpRouteRuleR s -> TF.Expr s P.Text)
        (\s a -> s { field = a } :: IploadbalancingHttpRouteRuleR s)

instance Lens.HasField "match" f (P.Resource IploadbalancingHttpRouteRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (match :: IploadbalancingHttpRouteRuleR s -> TF.Expr s P.Text)
        (\s a -> s { match = a } :: IploadbalancingHttpRouteRuleR s)

instance Lens.HasField "negate" f (P.Resource IploadbalancingHttpRouteRuleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (negate :: IploadbalancingHttpRouteRuleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { negate = a } :: IploadbalancingHttpRouteRuleR s)

instance Lens.HasField "pattern" f (P.Resource IploadbalancingHttpRouteRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (pattern_ :: IploadbalancingHttpRouteRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pattern_ = a } :: IploadbalancingHttpRouteRuleR s)

instance Lens.HasField "route_id" f (P.Resource IploadbalancingHttpRouteRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_id :: IploadbalancingHttpRouteRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { route_id = a } :: IploadbalancingHttpRouteRuleR s)

instance Lens.HasField "service_name" f (P.Resource IploadbalancingHttpRouteRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_name :: IploadbalancingHttpRouteRuleR s -> TF.Expr s P.Text)
        (\s a -> s { service_name = a } :: IploadbalancingHttpRouteRuleR s)

instance Lens.HasField "sub_field" f (P.Resource IploadbalancingHttpRouteRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sub_field :: IploadbalancingHttpRouteRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sub_field = a } :: IploadbalancingHttpRouteRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IploadbalancingHttpRouteRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ovh_iploadbalancing_tcp_farm@ resource definition.
data IploadbalancingTcpFarmR s = IploadbalancingTcpFarmR_Internal
    { balance :: P.Maybe (TF.Expr s P.Text)
    -- ^ @balance@
    -- - (Optional)
    , display_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , probe :: P.Maybe (TF.Expr s [TF.Expr s (IploadbalancingTcpFarmProbe s)])
    -- ^ @probe@
    -- - (Optional)
    , service_name :: TF.Expr s P.Text
    -- ^ @service_name@
    -- - (Required, Forces New)
    , stickiness :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stickiness@
    -- - (Optional)
    , vrack_network_id :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vrack_network_id@
    -- - (Optional)
    , zone :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_iploadbalancing_tcp_farm@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/iploadbalancing_tcp_farm.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_iploadbalancing_tcp_farm@ via:

@
OVH.newIploadbalancingTcpFarmR
  (OVH.IploadbalancingTcpFarmR
        { OVH.service_name = service_name -- Expr s Text
        , OVH.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#balance                        :: Lens' (Resource IploadbalancingTcpFarmR s) (Maybe (Expr s Text))
#display_name                   :: Lens' (Resource IploadbalancingTcpFarmR s) (Maybe (Expr s Text))
#port                           :: Lens' (Resource IploadbalancingTcpFarmR s) (Maybe (Expr s Int))
#probe                          :: Lens' (Resource IploadbalancingTcpFarmR s) (Maybe (Expr s [Expr s (IploadbalancingTcpFarmProbe s)]))
#service_name                   :: Lens' (Resource IploadbalancingTcpFarmR s) (Expr s Text)
#stickiness                     :: Lens' (Resource IploadbalancingTcpFarmR s) (Maybe (Expr s Text))
#vrack_network_id               :: Lens' (Resource IploadbalancingTcpFarmR s) (Maybe (Expr s Int))
#zone                           :: Lens' (Resource IploadbalancingTcpFarmR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IploadbalancingTcpFarmR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IploadbalancingTcpFarmR s) Bool
#create_before_destroy          :: Lens' (Resource IploadbalancingTcpFarmR s) Bool
#ignore_changes                 :: Lens' (Resource IploadbalancingTcpFarmR s) (Changes s)
#depends_on                     :: Lens' (Resource IploadbalancingTcpFarmR s) (Set (Depends s))
#provider                       :: Lens' (Resource IploadbalancingTcpFarmR s) (Maybe OVH)
@
-}
newIploadbalancingTcpFarmR
    :: IploadbalancingTcpFarmR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IploadbalancingTcpFarmR s
newIploadbalancingTcpFarmR x =
    TF.unsafeResource "ovh_iploadbalancing_tcp_farm"  Encode.metadata
        (\IploadbalancingTcpFarmR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "balance") balance
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "probe") probe
       <> TF.pair "service_name" service_name
       <> P.maybe P.mempty (TF.pair "stickiness") stickiness
       <> P.maybe P.mempty (TF.pair "vrack_network_id") vrack_network_id
       <> TF.pair "zone" zone
        )
        (let IploadbalancingTcpFarmR{..} = x in IploadbalancingTcpFarmR_Internal
            { balance = P.Nothing
            , display_name = P.Nothing
            , port = P.Nothing
            , probe = P.Nothing
            , service_name = service_name
            , stickiness = P.Nothing
            , vrack_network_id = P.Nothing
            , zone = zone
            })

-- | The required arguments for 'newIploadbalancingTcpFarmR'.
data IploadbalancingTcpFarmR_Required s = IploadbalancingTcpFarmR
    { service_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "balance" f (P.Resource IploadbalancingTcpFarmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (balance :: IploadbalancingTcpFarmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { balance = a } :: IploadbalancingTcpFarmR s)

instance Lens.HasField "display_name" f (P.Resource IploadbalancingTcpFarmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: IploadbalancingTcpFarmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: IploadbalancingTcpFarmR s)

instance Lens.HasField "port" f (P.Resource IploadbalancingTcpFarmR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: IploadbalancingTcpFarmR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: IploadbalancingTcpFarmR s)

instance Lens.HasField "probe" f (P.Resource IploadbalancingTcpFarmR s) (P.Maybe (TF.Expr s [TF.Expr s (IploadbalancingTcpFarmProbe s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (probe :: IploadbalancingTcpFarmR s -> P.Maybe (TF.Expr s [TF.Expr s (IploadbalancingTcpFarmProbe s)]))
        (\s a -> s { probe = a } :: IploadbalancingTcpFarmR s)

instance Lens.HasField "service_name" f (P.Resource IploadbalancingTcpFarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_name :: IploadbalancingTcpFarmR s -> TF.Expr s P.Text)
        (\s a -> s { service_name = a } :: IploadbalancingTcpFarmR s)

instance Lens.HasField "stickiness" f (P.Resource IploadbalancingTcpFarmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (stickiness :: IploadbalancingTcpFarmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { stickiness = a } :: IploadbalancingTcpFarmR s)

instance Lens.HasField "vrack_network_id" f (P.Resource IploadbalancingTcpFarmR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vrack_network_id :: IploadbalancingTcpFarmR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vrack_network_id = a } :: IploadbalancingTcpFarmR s)

instance Lens.HasField "zone" f (P.Resource IploadbalancingTcpFarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: IploadbalancingTcpFarmR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: IploadbalancingTcpFarmR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IploadbalancingTcpFarmR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ovh_iploadbalancing_tcp_farm_server@ resource definition.
data IploadbalancingTcpFarmServerR s = IploadbalancingTcpFarmServerR_Internal
    { address                :: TF.Expr s P.Text
    -- ^ @address@
    -- - (Required, Forces New)
    , backup                 :: TF.Expr s P.Bool
    -- ^ @backup@
    -- - (Default __@false@__)
    , chain                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @chain@
    -- - (Optional)
    , display_name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , farm_id                :: TF.Expr s P.Int
    -- ^ @farm_id@
    -- - (Required, Forces New)
    , port                   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , probe                  :: TF.Expr s P.Bool
    -- ^ @probe@
    -- - (Default __@false@__)
    , proxy_protocol_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @proxy_protocol_version@
    -- - (Optional)
    , service_name           :: TF.Expr s P.Text
    -- ^ @service_name@
    -- - (Required, Forces New)
    , ssl                    :: TF.Expr s P.Bool
    -- ^ @ssl@
    -- - (Default __@false@__)
    , status                 :: TF.Expr s P.Text
    -- ^ @status@
    -- - (Required)
    , weight                 :: TF.Expr s P.Int
    -- ^ @weight@
    -- - (Default __@1@__)
    } deriving (P.Show)

{- | Construct a new @ovh_iploadbalancing_tcp_farm_server@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/iploadbalancing_tcp_farm_server.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_iploadbalancing_tcp_farm_server@ via:

@
OVH.newIploadbalancingTcpFarmServerR
  (OVH.IploadbalancingTcpFarmServerR
        { OVH.address = address -- Expr s Text
        , OVH.farm_id = farm_id -- Expr s Int
        , OVH.service_name = service_name -- Expr s Text
        , OVH.status = status -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Expr s Text)
#backup                         :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Expr s Bool)
#chain                          :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Maybe (Expr s Text))
#display_name                   :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Maybe (Expr s Text))
#farm_id                        :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Expr s Int)
#port                           :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Maybe (Expr s Int))
#probe                          :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Expr s Bool)
#proxy_protocol_version         :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Maybe (Expr s Text))
#service_name                   :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Expr s Text)
#ssl                            :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Expr s Bool)
#status                         :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Expr s Text)
#weight                         :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IploadbalancingTcpFarmServerR s) (Expr s Id)
#cookie                         :: Getting r (Ref IploadbalancingTcpFarmServerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IploadbalancingTcpFarmServerR s) Bool
#create_before_destroy          :: Lens' (Resource IploadbalancingTcpFarmServerR s) Bool
#ignore_changes                 :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Changes s)
#depends_on                     :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Set (Depends s))
#provider                       :: Lens' (Resource IploadbalancingTcpFarmServerR s) (Maybe OVH)
@
-}
newIploadbalancingTcpFarmServerR
    :: IploadbalancingTcpFarmServerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IploadbalancingTcpFarmServerR s
newIploadbalancingTcpFarmServerR x =
    TF.unsafeResource "ovh_iploadbalancing_tcp_farm_server"  Encode.metadata
        (\IploadbalancingTcpFarmServerR_Internal{..} ->
          P.mempty
       <> TF.pair "address" address
       <> TF.pair "backup" backup
       <> P.maybe P.mempty (TF.pair "chain") chain
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> TF.pair "farm_id" farm_id
       <> P.maybe P.mempty (TF.pair "port") port
       <> TF.pair "probe" probe
       <> P.maybe P.mempty (TF.pair "proxy_protocol_version") proxy_protocol_version
       <> TF.pair "service_name" service_name
       <> TF.pair "ssl" ssl
       <> TF.pair "status" status
       <> TF.pair "weight" weight
        )
        (let IploadbalancingTcpFarmServerR{..} = x in IploadbalancingTcpFarmServerR_Internal
            { address = address
            , backup = TF.expr P.False
            , chain = P.Nothing
            , display_name = P.Nothing
            , farm_id = farm_id
            , port = P.Nothing
            , probe = TF.expr P.False
            , proxy_protocol_version = P.Nothing
            , service_name = service_name
            , ssl = TF.expr P.False
            , status = status
            , weight = TF.expr 1
            })

-- | The required arguments for 'newIploadbalancingTcpFarmServerR'.
data IploadbalancingTcpFarmServerR_Required s = IploadbalancingTcpFarmServerR
    { address      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , farm_id      :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , service_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , status       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource IploadbalancingTcpFarmServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: IploadbalancingTcpFarmServerR s -> TF.Expr s P.Text)
        (\s a -> s { address = a } :: IploadbalancingTcpFarmServerR s)

instance Lens.HasField "backup" f (P.Resource IploadbalancingTcpFarmServerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup :: IploadbalancingTcpFarmServerR s -> TF.Expr s P.Bool)
        (\s a -> s { backup = a } :: IploadbalancingTcpFarmServerR s)

instance Lens.HasField "chain" f (P.Resource IploadbalancingTcpFarmServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (chain :: IploadbalancingTcpFarmServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { chain = a } :: IploadbalancingTcpFarmServerR s)

instance Lens.HasField "display_name" f (P.Resource IploadbalancingTcpFarmServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: IploadbalancingTcpFarmServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: IploadbalancingTcpFarmServerR s)

instance Lens.HasField "farm_id" f (P.Resource IploadbalancingTcpFarmServerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (farm_id :: IploadbalancingTcpFarmServerR s -> TF.Expr s P.Int)
        (\s a -> s { farm_id = a } :: IploadbalancingTcpFarmServerR s)

instance Lens.HasField "port" f (P.Resource IploadbalancingTcpFarmServerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: IploadbalancingTcpFarmServerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: IploadbalancingTcpFarmServerR s)

instance Lens.HasField "probe" f (P.Resource IploadbalancingTcpFarmServerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (probe :: IploadbalancingTcpFarmServerR s -> TF.Expr s P.Bool)
        (\s a -> s { probe = a } :: IploadbalancingTcpFarmServerR s)

instance Lens.HasField "proxy_protocol_version" f (P.Resource IploadbalancingTcpFarmServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (proxy_protocol_version :: IploadbalancingTcpFarmServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { proxy_protocol_version = a } :: IploadbalancingTcpFarmServerR s)

instance Lens.HasField "service_name" f (P.Resource IploadbalancingTcpFarmServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_name :: IploadbalancingTcpFarmServerR s -> TF.Expr s P.Text)
        (\s a -> s { service_name = a } :: IploadbalancingTcpFarmServerR s)

instance Lens.HasField "ssl" f (P.Resource IploadbalancingTcpFarmServerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl :: IploadbalancingTcpFarmServerR s -> TF.Expr s P.Bool)
        (\s a -> s { ssl = a } :: IploadbalancingTcpFarmServerR s)

instance Lens.HasField "status" f (P.Resource IploadbalancingTcpFarmServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: IploadbalancingTcpFarmServerR s -> TF.Expr s P.Text)
        (\s a -> s { status = a } :: IploadbalancingTcpFarmServerR s)

instance Lens.HasField "weight" f (P.Resource IploadbalancingTcpFarmServerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (weight :: IploadbalancingTcpFarmServerR s -> TF.Expr s P.Int)
        (\s a -> s { weight = a } :: IploadbalancingTcpFarmServerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IploadbalancingTcpFarmServerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cookie" (P.Const r) (TF.Ref IploadbalancingTcpFarmServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cookie"))

-- | The main @ovh_publiccloud_private_network@ resource definition.
data PubliccloudPrivateNetworkR s = PubliccloudPrivateNetworkR_Internal
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    , regions    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @regions@
    -- - (Optional, Forces New)
    , vlan_id    :: TF.Expr s P.Int
    -- ^ @vlan_id@
    -- - (Default __@0@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_publiccloud_private_network@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/publiccloud_private_network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_publiccloud_private_network@ via:

@
OVH.newPubliccloudPrivateNetworkR
  (OVH.PubliccloudPrivateNetworkR
        { OVH.project_id = project_id -- Expr s Id
        , OVH.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource PubliccloudPrivateNetworkR s) (Expr s Text)
#project_id                     :: Lens' (Resource PubliccloudPrivateNetworkR s) (Expr s Id)
#regions                        :: Lens' (Resource PubliccloudPrivateNetworkR s) (Maybe (Expr s [Expr s Text]))
#vlan_id                        :: Lens' (Resource PubliccloudPrivateNetworkR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubliccloudPrivateNetworkR s) (Expr s Id)
#regions                        :: Getting r (Ref PubliccloudPrivateNetworkR s) (Expr s [Expr s Text])
#regions_status                 :: Getting r (Ref PubliccloudPrivateNetworkR s) (Expr s [Expr s (PubliccloudPrivateNetworkRegionsStatus s)])
#status                         :: Getting r (Ref PubliccloudPrivateNetworkR s) (Expr s Text)
#type                           :: Getting r (Ref PubliccloudPrivateNetworkR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PubliccloudPrivateNetworkR s) Bool
#create_before_destroy          :: Lens' (Resource PubliccloudPrivateNetworkR s) Bool
#ignore_changes                 :: Lens' (Resource PubliccloudPrivateNetworkR s) (Changes s)
#depends_on                     :: Lens' (Resource PubliccloudPrivateNetworkR s) (Set (Depends s))
#provider                       :: Lens' (Resource PubliccloudPrivateNetworkR s) (Maybe OVH)
@
-}
newPubliccloudPrivateNetworkR
    :: PubliccloudPrivateNetworkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PubliccloudPrivateNetworkR s
newPubliccloudPrivateNetworkR x =
    TF.unsafeResource "ovh_publiccloud_private_network"  Encode.metadata
        (\PubliccloudPrivateNetworkR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "project_id" project_id
       <> P.maybe P.mempty (TF.pair "regions") regions
       <> TF.pair "vlan_id" vlan_id
        )
        (let PubliccloudPrivateNetworkR{..} = x in PubliccloudPrivateNetworkR_Internal
            { name = name
            , project_id = project_id
            , regions = P.Nothing
            , vlan_id = TF.expr 0
            })

-- | The required arguments for 'newPubliccloudPrivateNetworkR'.
data PubliccloudPrivateNetworkR_Required s = PubliccloudPrivateNetworkR
    { project_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource PubliccloudPrivateNetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PubliccloudPrivateNetworkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PubliccloudPrivateNetworkR s)

instance Lens.HasField "project_id" f (P.Resource PubliccloudPrivateNetworkR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: PubliccloudPrivateNetworkR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: PubliccloudPrivateNetworkR s)

instance Lens.HasField "regions" f (P.Resource PubliccloudPrivateNetworkR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (regions :: PubliccloudPrivateNetworkR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { regions = a } :: PubliccloudPrivateNetworkR s)

instance Lens.HasField "vlan_id" f (P.Resource PubliccloudPrivateNetworkR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan_id :: PubliccloudPrivateNetworkR s -> TF.Expr s P.Int)
        (\s a -> s { vlan_id = a } :: PubliccloudPrivateNetworkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubliccloudPrivateNetworkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "regions" (P.Const r) (TF.Ref PubliccloudPrivateNetworkR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "regions"))

instance Lens.HasField "regions_status" (P.Const r) (TF.Ref PubliccloudPrivateNetworkR s) (TF.Expr s [TF.Expr s (PubliccloudPrivateNetworkRegionsStatus s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "regions_status"))

instance Lens.HasField "status" (P.Const r) (TF.Ref PubliccloudPrivateNetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "type" (P.Const r) (TF.Ref PubliccloudPrivateNetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @ovh_publiccloud_private_network_subnet@ resource definition.
data PubliccloudPrivateNetworkSubnetR s = PubliccloudPrivateNetworkSubnetR_Internal
    { dhcp       :: TF.Expr s P.Bool
    -- ^ @dhcp@
    -- - (Default __@false@__, Forces New)
    , end        :: TF.Expr s P.Text
    -- ^ @end@
    -- - (Required, Forces New)
    , network    :: TF.Expr s P.Text
    -- ^ @network@
    -- - (Required, Forces New)
    , network_id :: TF.Expr s TF.Id
    -- ^ @network_id@
    -- - (Required, Forces New)
    , no_gateway :: TF.Expr s P.Bool
    -- ^ @no_gateway@
    -- - (Default __@false@__, Forces New)
    , project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    , region     :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    , start      :: TF.Expr s P.Text
    -- ^ @start@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_publiccloud_private_network_subnet@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/publiccloud_private_network_subnet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_publiccloud_private_network_subnet@ via:

@
OVH.newPubliccloudPrivateNetworkSubnetR
  (OVH.PubliccloudPrivateNetworkSubnetR
        { OVH.end = end -- Expr s Text
        , OVH.network_id = network_id -- Expr s Id
        , OVH.project_id = project_id -- Expr s Id
        , OVH.network = network -- Expr s Text
        , OVH.region = region -- Expr s Text
        , OVH.start = start -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#dhcp                           :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) (Expr s Bool)
#end                            :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) (Expr s Text)
#network                        :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) (Expr s Text)
#network_id                     :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) (Expr s Id)
#no_gateway                     :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) (Expr s Bool)
#project_id                     :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) (Expr s Id)
#region                         :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) (Expr s Text)
#start                          :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubliccloudPrivateNetworkSubnetR s) (Expr s Id)
#cidr                           :: Getting r (Ref PubliccloudPrivateNetworkSubnetR s) (Expr s Text)
#gateway_ip                     :: Getting r (Ref PubliccloudPrivateNetworkSubnetR s) (Expr s Text)
#ip_pools                       :: Getting r (Ref PubliccloudPrivateNetworkSubnetR s) (Expr s [Expr s (PubliccloudPrivateNetworkSubnetIpPools s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) Bool
#create_before_destroy          :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) Bool
#ignore_changes                 :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) (Changes s)
#depends_on                     :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) (Set (Depends s))
#provider                       :: Lens' (Resource PubliccloudPrivateNetworkSubnetR s) (Maybe OVH)
@
-}
newPubliccloudPrivateNetworkSubnetR
    :: PubliccloudPrivateNetworkSubnetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PubliccloudPrivateNetworkSubnetR s
newPubliccloudPrivateNetworkSubnetR x =
    TF.unsafeResource "ovh_publiccloud_private_network_subnet"  Encode.metadata
        (\PubliccloudPrivateNetworkSubnetR_Internal{..} ->
          P.mempty
       <> TF.pair "dhcp" dhcp
       <> TF.pair "end" end
       <> TF.pair "network" network
       <> TF.pair "network_id" network_id
       <> TF.pair "no_gateway" no_gateway
       <> TF.pair "project_id" project_id
       <> TF.pair "region" region
       <> TF.pair "start" start
        )
        (let PubliccloudPrivateNetworkSubnetR{..} = x in PubliccloudPrivateNetworkSubnetR_Internal
            { dhcp = TF.expr P.False
            , end = end
            , network = network
            , network_id = network_id
            , no_gateway = TF.expr P.False
            , project_id = project_id
            , region = region
            , start = start
            })

-- | The required arguments for 'newPubliccloudPrivateNetworkSubnetR'.
data PubliccloudPrivateNetworkSubnetR_Required s = PubliccloudPrivateNetworkSubnetR
    { end        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , network_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , project_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , network    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , region     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , start      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "dhcp" f (P.Resource PubliccloudPrivateNetworkSubnetR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (dhcp :: PubliccloudPrivateNetworkSubnetR s -> TF.Expr s P.Bool)
        (\s a -> s { dhcp = a } :: PubliccloudPrivateNetworkSubnetR s)

instance Lens.HasField "end" f (P.Resource PubliccloudPrivateNetworkSubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (end :: PubliccloudPrivateNetworkSubnetR s -> TF.Expr s P.Text)
        (\s a -> s { end = a } :: PubliccloudPrivateNetworkSubnetR s)

instance Lens.HasField "network" f (P.Resource PubliccloudPrivateNetworkSubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: PubliccloudPrivateNetworkSubnetR s -> TF.Expr s P.Text)
        (\s a -> s { network = a } :: PubliccloudPrivateNetworkSubnetR s)

instance Lens.HasField "network_id" f (P.Resource PubliccloudPrivateNetworkSubnetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_id :: PubliccloudPrivateNetworkSubnetR s -> TF.Expr s TF.Id)
        (\s a -> s { network_id = a } :: PubliccloudPrivateNetworkSubnetR s)

instance Lens.HasField "no_gateway" f (P.Resource PubliccloudPrivateNetworkSubnetR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (no_gateway :: PubliccloudPrivateNetworkSubnetR s -> TF.Expr s P.Bool)
        (\s a -> s { no_gateway = a } :: PubliccloudPrivateNetworkSubnetR s)

instance Lens.HasField "project_id" f (P.Resource PubliccloudPrivateNetworkSubnetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: PubliccloudPrivateNetworkSubnetR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: PubliccloudPrivateNetworkSubnetR s)

instance Lens.HasField "region" f (P.Resource PubliccloudPrivateNetworkSubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: PubliccloudPrivateNetworkSubnetR s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: PubliccloudPrivateNetworkSubnetR s)

instance Lens.HasField "start" f (P.Resource PubliccloudPrivateNetworkSubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (start :: PubliccloudPrivateNetworkSubnetR s -> TF.Expr s P.Text)
        (\s a -> s { start = a } :: PubliccloudPrivateNetworkSubnetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubliccloudPrivateNetworkSubnetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cidr" (P.Const r) (TF.Ref PubliccloudPrivateNetworkSubnetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr"))

instance Lens.HasField "gateway_ip" (P.Const r) (TF.Ref PubliccloudPrivateNetworkSubnetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_ip"))

instance Lens.HasField "ip_pools" (P.Const r) (TF.Ref PubliccloudPrivateNetworkSubnetR s) (TF.Expr s [TF.Expr s (PubliccloudPrivateNetworkSubnetIpPools s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_pools"))

-- | The main @ovh_publiccloud_user@ resource definition.
data PubliccloudUserR s = PubliccloudUserR_Internal
    { description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , openstack_rc :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @openstack_rc@
    -- - (Optional)
    , project_id   :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_publiccloud_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/publiccloud_user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_publiccloud_user@ via:

@
OVH.newPubliccloudUserR
  (OVH.PubliccloudUserR
        { OVH.project_id = project_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource PubliccloudUserR s) (Maybe (Expr s Text))
#openstack_rc                   :: Lens' (Resource PubliccloudUserR s) (Maybe (Expr s (Map Text (Expr s Text))))
#project_id                     :: Lens' (Resource PubliccloudUserR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubliccloudUserR s) (Expr s Id)
#creation_date                  :: Getting r (Ref PubliccloudUserR s) (Expr s Text)
#openstack_rc                   :: Getting r (Ref PubliccloudUserR s) (Expr s (Map Text (Expr s Text)))
#password                       :: Getting r (Ref PubliccloudUserR s) (Expr s Text)
#status                         :: Getting r (Ref PubliccloudUserR s) (Expr s Text)
#username                       :: Getting r (Ref PubliccloudUserR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PubliccloudUserR s) Bool
#create_before_destroy          :: Lens' (Resource PubliccloudUserR s) Bool
#ignore_changes                 :: Lens' (Resource PubliccloudUserR s) (Changes s)
#depends_on                     :: Lens' (Resource PubliccloudUserR s) (Set (Depends s))
#provider                       :: Lens' (Resource PubliccloudUserR s) (Maybe OVH)
@
-}
newPubliccloudUserR
    :: PubliccloudUserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PubliccloudUserR s
newPubliccloudUserR x =
    TF.unsafeResource "ovh_publiccloud_user"  Encode.metadata
        (\PubliccloudUserR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "openstack_rc") openstack_rc
       <> TF.pair "project_id" project_id
        )
        (let PubliccloudUserR{..} = x in PubliccloudUserR_Internal
            { description = P.Nothing
            , openstack_rc = P.Nothing
            , project_id = project_id
            })

-- | The required arguments for 'newPubliccloudUserR'.
data PubliccloudUserR_Required s = PubliccloudUserR
    { project_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource PubliccloudUserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: PubliccloudUserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: PubliccloudUserR s)

instance Lens.HasField "openstack_rc" f (P.Resource PubliccloudUserR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (openstack_rc :: PubliccloudUserR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { openstack_rc = a } :: PubliccloudUserR s)

instance Lens.HasField "project_id" f (P.Resource PubliccloudUserR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: PubliccloudUserR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: PubliccloudUserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubliccloudUserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref PubliccloudUserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

instance Lens.HasField "openstack_rc" (P.Const r) (TF.Ref PubliccloudUserR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "openstack_rc"))

instance Lens.HasField "password" (P.Const r) (TF.Ref PubliccloudUserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password"))

instance Lens.HasField "status" (P.Const r) (TF.Ref PubliccloudUserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "username" (P.Const r) (TF.Ref PubliccloudUserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "username"))

-- | The main @ovh_vrack_cloudproject@ resource definition.
data VrackCloudprojectR s = VrackCloudprojectR
    { project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    , vrack_id   :: TF.Expr s TF.Id
    -- ^ @vrack_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_vrack_cloudproject@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/vrack_cloudproject.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_vrack_cloudproject@ via:

@
OVH.newVrackCloudprojectR
  (OVH.VrackCloudprojectR
        { OVH.project_id = project_id -- Expr s Id
        , OVH.vrack_id = vrack_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#project_id                     :: Lens' (Resource VrackCloudprojectR s) (Expr s Id)
#vrack_id                       :: Lens' (Resource VrackCloudprojectR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VrackCloudprojectR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VrackCloudprojectR s) Bool
#create_before_destroy          :: Lens' (Resource VrackCloudprojectR s) Bool
#ignore_changes                 :: Lens' (Resource VrackCloudprojectR s) (Changes s)
#depends_on                     :: Lens' (Resource VrackCloudprojectR s) (Set (Depends s))
#provider                       :: Lens' (Resource VrackCloudprojectR s) (Maybe OVH)
@
-}
newVrackCloudprojectR
    :: VrackCloudprojectR s -- ^ The minimal/required arguments.
    -> P.Resource VrackCloudprojectR s
newVrackCloudprojectR =
    TF.unsafeResource "ovh_vrack_cloudproject"  Encode.metadata
        (\VrackCloudprojectR{..} ->
          P.mempty
       <> TF.pair "project_id" project_id
       <> TF.pair "vrack_id" vrack_id
        )

instance Lens.HasField "project_id" f (P.Resource VrackCloudprojectR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: VrackCloudprojectR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: VrackCloudprojectR s)

instance Lens.HasField "vrack_id" f (P.Resource VrackCloudprojectR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vrack_id :: VrackCloudprojectR s -> TF.Expr s TF.Id)
        (\s a -> s { vrack_id = a } :: VrackCloudprojectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VrackCloudprojectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ovh_vrack_publiccloud_attachment@ resource definition.
data VrackPubliccloudAttachmentR s = VrackPubliccloudAttachmentR
    { project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    , vrack_id   :: TF.Expr s TF.Id
    -- ^ @vrack_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_vrack_publiccloud_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/r/vrack_publiccloud_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_vrack_publiccloud_attachment@ via:

@
OVH.newVrackPubliccloudAttachmentR
  (OVH.VrackPubliccloudAttachmentR
        { OVH.project_id = project_id -- Expr s Id
        , OVH.vrack_id = vrack_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#project_id                     :: Lens' (Resource VrackPubliccloudAttachmentR s) (Expr s Id)
#vrack_id                       :: Lens' (Resource VrackPubliccloudAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VrackPubliccloudAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VrackPubliccloudAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource VrackPubliccloudAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource VrackPubliccloudAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource VrackPubliccloudAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource VrackPubliccloudAttachmentR s) (Maybe OVH)
@
-}
newVrackPubliccloudAttachmentR
    :: VrackPubliccloudAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource VrackPubliccloudAttachmentR s
newVrackPubliccloudAttachmentR =
    TF.unsafeResource "ovh_vrack_publiccloud_attachment"  Encode.metadata
        (\VrackPubliccloudAttachmentR{..} ->
          P.mempty
       <> TF.pair "project_id" project_id
       <> TF.pair "vrack_id" vrack_id
        )

instance Lens.HasField "project_id" f (P.Resource VrackPubliccloudAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: VrackPubliccloudAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: VrackPubliccloudAttachmentR s)

instance Lens.HasField "vrack_id" f (P.Resource VrackPubliccloudAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vrack_id :: VrackPubliccloudAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { vrack_id = a } :: VrackPubliccloudAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VrackPubliccloudAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
