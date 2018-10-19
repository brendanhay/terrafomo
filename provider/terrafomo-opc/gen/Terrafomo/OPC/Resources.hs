-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Resources
    (
    -- * opc_compute_acl
      newComputeAclR
    , ComputeAclR (..)
    , ComputeAclR_Required (..)

    -- * opc_compute_image_list_entry
    , newComputeImageListEntryR
    , ComputeImageListEntryR (..)
    , ComputeImageListEntryR_Required (..)

    -- * opc_compute_image_list
    , newComputeImageListR
    , ComputeImageListR (..)
    , ComputeImageListR_Required (..)

    -- * opc_compute_instance
    , newComputeInstanceR
    , ComputeInstanceR (..)
    , ComputeInstanceR_Required (..)

    -- * opc_compute_ip_address_association
    , newComputeIpAddressAssociationR
    , ComputeIpAddressAssociationR (..)
    , ComputeIpAddressAssociationR_Required (..)

    -- * opc_compute_ip_address_prefix_set
    , newComputeIpAddressPrefixSetR
    , ComputeIpAddressPrefixSetR (..)
    , ComputeIpAddressPrefixSetR_Required (..)

    -- * opc_compute_ip_address_reservation
    , newComputeIpAddressReservationR
    , ComputeIpAddressReservationR (..)
    , ComputeIpAddressReservationR_Required (..)

    -- * opc_compute_ip_association
    , newComputeIpAssociationR
    , ComputeIpAssociationR (..)
    , ComputeIpAssociationR_Required (..)

    -- * opc_compute_ip_network_exchange
    , newComputeIpNetworkExchangeR
    , ComputeIpNetworkExchangeR (..)
    , ComputeIpNetworkExchangeR_Required (..)

    -- * opc_compute_ip_network
    , newComputeIpNetworkR
    , ComputeIpNetworkR (..)
    , ComputeIpNetworkR_Required (..)

    -- * opc_compute_ip_reservation
    , newComputeIpReservationR
    , ComputeIpReservationR (..)
    , ComputeIpReservationR_Required (..)

    -- * opc_compute_machine_image
    , newComputeMachineImageR
    , ComputeMachineImageR (..)
    , ComputeMachineImageR_Required (..)

    -- * opc_compute_orchestrated_instance
    , newComputeOrchestratedInstanceR
    , ComputeOrchestratedInstanceR (..)
    , ComputeOrchestratedInstanceR_Required (..)

    -- * opc_compute_route
    , newComputeRouteR
    , ComputeRouteR (..)
    , ComputeRouteR_Required (..)

    -- * opc_compute_sec_rule
    , newComputeSecRuleR
    , ComputeSecRuleR (..)
    , ComputeSecRuleR_Required (..)

    -- * opc_compute_security_application
    , newComputeSecurityApplicationR
    , ComputeSecurityApplicationR (..)
    , ComputeSecurityApplicationR_Required (..)

    -- * opc_compute_security_association
    , newComputeSecurityAssociationR
    , ComputeSecurityAssociationR (..)
    , ComputeSecurityAssociationR_Required (..)

    -- * opc_compute_security_ip_list
    , newComputeSecurityIpListR
    , ComputeSecurityIpListR (..)
    , ComputeSecurityIpListR_Required (..)

    -- * opc_compute_security_list
    , newComputeSecurityListR
    , ComputeSecurityListR (..)
    , ComputeSecurityListR_Required (..)

    -- * opc_compute_security_protocol
    , newComputeSecurityProtocolR
    , ComputeSecurityProtocolR (..)
    , ComputeSecurityProtocolR_Required (..)

    -- * opc_compute_security_rule
    , newComputeSecurityRuleR
    , ComputeSecurityRuleR (..)
    , ComputeSecurityRuleR_Required (..)

    -- * opc_compute_snapshot
    , newComputeSnapshotR
    , ComputeSnapshotR (..)
    , ComputeSnapshotR_Required (..)

    -- * opc_compute_ssh_key
    , newComputeSshKeyR
    , ComputeSshKeyR (..)
    , ComputeSshKeyR_Required (..)

    -- * opc_compute_storage_attachment
    , newComputeStorageAttachmentR
    , ComputeStorageAttachmentR (..)

    -- * opc_compute_storage_volume
    , newComputeStorageVolumeR
    , ComputeStorageVolumeR (..)
    , ComputeStorageVolumeR_Required (..)

    -- * opc_compute_storage_volume_snapshot
    , newComputeStorageVolumeSnapshotR
    , ComputeStorageVolumeSnapshotR (..)
    , ComputeStorageVolumeSnapshotR_Required (..)

    -- * opc_compute_vnic_set
    , newComputeVnicSetR
    , ComputeVnicSetR (..)
    , ComputeVnicSetR_Required (..)

    -- * opc_lbaas_certificate
    , newLbaasCertificateR
    , LbaasCertificateR (..)
    , LbaasCertificateR_Required (..)

    -- * opc_lbaas_listener
    , newLbaasListenerR
    , LbaasListenerR (..)
    , LbaasListenerR_Required (..)

    -- * opc_lbaas_load_balancer
    , newLbaasLoadBalancerR
    , LbaasLoadBalancerR (..)
    , LbaasLoadBalancerR_Required (..)

    -- * opc_lbaas_policy
    , newLbaasPolicyR
    , LbaasPolicyR (..)
    , LbaasPolicyR_Required (..)
    , LbaasPolicyR_ApplicationOrCookieOrStickinessOrPolicyOrTrustedOrCertificateOrPolicyOrSslOrNegotiationOrPolicyOrSetOrRequestOrHeaderOrPolicyOrResourceOrAccessOrControlOrPolicyOrRedirectOrPolicyOrRateOrLimitingOrRequestOrPolicyOrLoadOrBalancingOrMechanismOrPolicyOrLoadOrBalancerOrCookieOrStickinessOrPolicyOrCloudgateOrPolicy (..)

    -- * opc_lbaas_server_pool
    , newLbaasServerPoolR
    , LbaasServerPoolR (..)
    , LbaasServerPoolR_Required (..)

    -- * opc_storage_container
    , newStorageContainerR
    , StorageContainerR (..)
    , StorageContainerR_Required (..)

    -- * opc_storage_object
    , newStorageObjectR
    , StorageObjectR (..)
    , StorageObjectR_Required (..)
    , StorageObjectR_ContentOrFileOrCopyOrFrom (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.OPC.Settings

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
import qualified Terrafomo.OPC.Provider as P
import qualified Terrafomo.OPC.Types    as P
import qualified Terrafomo.Schema       as TF

-- | The main @opc_compute_acl@ resource definition.
data ComputeAclR s = ComputeAclR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_acl@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_acl.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_acl@ via:

@
OPC.newComputeAclR
  (OPC.ComputeAclR
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeAclR s) (Maybe (Expr s Text))
#enabled                        :: Lens' (Resource ComputeAclR s) (Expr s Bool)
#name                           :: Lens' (Resource ComputeAclR s) (Expr s Text)
#tags                           :: Lens' (Resource ComputeAclR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeAclR s) (Expr s Id)
#uri                            :: Getting r (Ref ComputeAclR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeAclR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeAclR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeAclR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeAclR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeAclR s) (Maybe OPC)
@
-}
newComputeAclR
    :: ComputeAclR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeAclR s
newComputeAclR x =
    TF.unsafeResource "opc_compute_acl"  Encode.metadata
        (\ComputeAclR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "enabled" enabled
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeAclR{..} = x in ComputeAclR_Internal
            { description = P.Nothing
            , enabled = TF.expr P.True
            , name = name
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeAclR'.
data ComputeAclR_Required s = ComputeAclR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeAclR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeAclR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeAclR s)

instance Lens.HasField "enabled" f (P.Resource ComputeAclR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: ComputeAclR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ComputeAclR s)

instance Lens.HasField "name" f (P.Resource ComputeAclR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeAclR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeAclR s)

instance Lens.HasField "tags" f (P.Resource ComputeAclR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeAclR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeAclR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeAclR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeAclR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_image_list_entry@ resource definition.
data ComputeImageListEntryR s = ComputeImageListEntryR_Internal
    { attributes     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @attributes@
    -- - (Optional, Forces New)
    , machine_images :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @machine_images@
    -- - (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , version        :: TF.Expr s P.Int
    -- ^ @version@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_image_list_entry@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_image_list_entry.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_image_list_entry@ via:

@
OPC.newComputeImageListEntryR
  (OPC.ComputeImageListEntryR
        { OPC.machine_images = machine_images -- Expr s [Expr s Text]
        , OPC.name = name -- Expr s Text
        , OPC.version = version -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#attributes                     :: Lens' (Resource ComputeImageListEntryR s) (Maybe (Expr s Text))
#machine_images                 :: Lens' (Resource ComputeImageListEntryR s) (Expr s [Expr s Text])
#name                           :: Lens' (Resource ComputeImageListEntryR s) (Expr s Text)
#version                        :: Lens' (Resource ComputeImageListEntryR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeImageListEntryR s) (Expr s Id)
#uri                            :: Getting r (Ref ComputeImageListEntryR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeImageListEntryR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeImageListEntryR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeImageListEntryR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeImageListEntryR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeImageListEntryR s) (Maybe OPC)
@
-}
newComputeImageListEntryR
    :: ComputeImageListEntryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeImageListEntryR s
newComputeImageListEntryR x =
    TF.unsafeResource "opc_compute_image_list_entry"  Encode.metadata
        (\ComputeImageListEntryR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "attributes") attributes
       <> TF.pair "machine_images" machine_images
       <> TF.pair "name" name
       <> TF.pair "version" version
        )
        (let ComputeImageListEntryR{..} = x in ComputeImageListEntryR_Internal
            { attributes = P.Nothing
            , machine_images = machine_images
            , name = name
            , version = version
            })

-- | The required arguments for 'newComputeImageListEntryR'.
data ComputeImageListEntryR_Required s = ComputeImageListEntryR
    { machine_images :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , version        :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "attributes" f (P.Resource ComputeImageListEntryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (attributes :: ComputeImageListEntryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { attributes = a } :: ComputeImageListEntryR s)

instance Lens.HasField "machine_images" f (P.Resource ComputeImageListEntryR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (machine_images :: ComputeImageListEntryR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { machine_images = a } :: ComputeImageListEntryR s)

instance Lens.HasField "name" f (P.Resource ComputeImageListEntryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeImageListEntryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeImageListEntryR s)

instance Lens.HasField "version" f (P.Resource ComputeImageListEntryR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: ComputeImageListEntryR s -> TF.Expr s P.Int)
        (\s a -> s { version = a } :: ComputeImageListEntryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeImageListEntryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeImageListEntryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_image_list@ resource definition.
data ComputeImageListR s = ComputeImageListR_Internal
    { default_    :: TF.Expr s P.Int
    -- ^ @default@
    -- - (Default __@1@__)
    , description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_image_list@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_image_list.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_image_list@ via:

@
OPC.newComputeImageListR
  (OPC.ComputeImageListR
        { OPC.description = description -- Expr s Text
        , OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default                        :: Lens' (Resource ComputeImageListR s) (Expr s Int)
#description                    :: Lens' (Resource ComputeImageListR s) (Expr s Text)
#name                           :: Lens' (Resource ComputeImageListR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeImageListR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeImageListR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeImageListR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeImageListR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeImageListR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeImageListR s) (Maybe OPC)
@
-}
newComputeImageListR
    :: ComputeImageListR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeImageListR s
newComputeImageListR x =
    TF.unsafeResource "opc_compute_image_list"  Encode.metadata
        (\ComputeImageListR_Internal{..} ->
          P.mempty
       <> TF.pair "default" default_
       <> TF.pair "description" description
       <> TF.pair "name" name
        )
        (let ComputeImageListR{..} = x in ComputeImageListR_Internal
            { default_ = TF.expr 1
            , description = description
            , name = name
            })

-- | The required arguments for 'newComputeImageListR'.
data ComputeImageListR_Required s = ComputeImageListR
    { description :: TF.Expr s P.Text
    -- ^ (Required)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "default" f (P.Resource ComputeImageListR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_ :: ComputeImageListR s -> TF.Expr s P.Int)
        (\s a -> s { default_ = a } :: ComputeImageListR s)

instance Lens.HasField "description" f (P.Resource ComputeImageListR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeImageListR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: ComputeImageListR s)

instance Lens.HasField "name" f (P.Resource ComputeImageListR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeImageListR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeImageListR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeImageListR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @opc_compute_instance@ resource definition.
data ComputeInstanceR s = ComputeInstanceR_Internal
    { boot_order :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @boot_order@
    -- - (Optional, Forces New)
    , desired_state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @desired_state@
    -- - (Optional)
    , hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@
    -- - (Optional, Forces New)
    , image_list :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_list@
    -- - (Optional, Forces New)
    , instance_attributes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_attributes@
    -- - (Optional, Forces New)
    , label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , networking_info :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceNetworkingInfo s)])
    -- ^ @networking_info@
    -- - (Optional, Forces New)
    , reverse_dns :: TF.Expr s P.Bool
    -- ^ @reverse_dns@
    -- - (Default __@true@__, Forces New)
    , shape :: TF.Expr s P.Text
    -- ^ @shape@
    -- - (Required, Forces New)
    , ssh_keys :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssh_keys@
    -- - (Optional, Forces New)
    , storage :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceStorage s)])
    -- ^ @storage@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_instance@ via:

@
OPC.newComputeInstanceR
  (OPC.ComputeInstanceR
        { OPC.name = name -- Expr s Text
        , OPC.shape = shape -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#boot_order                     :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s [Expr s Int]))
#desired_state                  :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s Text))
#hostname                       :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s Text))
#image_list                     :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s Text))
#instance_attributes            :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s Text))
#label                          :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeInstanceR s) (Expr s Text)
#networking_info                :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s [Expr s (ComputeInstanceNetworkingInfo s)]))
#reverse_dns                    :: Lens' (Resource ComputeInstanceR s) (Expr s Bool)
#shape                          :: Lens' (Resource ComputeInstanceR s) (Expr s Text)
#ssh_keys                       :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s [Expr s Text]))
#storage                        :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s [Expr s (ComputeInstanceStorage s)]))
#tags                           :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeInstanceR s) (Expr s Id)
#attributes                     :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#availability_domain            :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#domain                         :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#entry                          :: Getting r (Ref ComputeInstanceR s) (Expr s Int)
#fingerprint                    :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#fqdn                           :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#hostname                       :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#image_format                   :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#ip_address                     :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#label                          :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#networking_info                :: Getting r (Ref ComputeInstanceR s) (Expr s [Expr s (ComputeInstanceNetworkingInfo s)])
#placement_requirements         :: Getting r (Ref ComputeInstanceR s) (Expr s [Expr s Text])
#platform                       :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#priority                       :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#quota_reservation              :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#relationships                  :: Getting r (Ref ComputeInstanceR s) (Expr s [Expr s Text])
#resolvers                      :: Getting r (Ref ComputeInstanceR s) (Expr s [Expr s Text])
#site                           :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#start_time                     :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#state                          :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#vcable                         :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#virtio                         :: Getting r (Ref ComputeInstanceR s) (Expr s Bool)
#vnc_address                    :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeInstanceR s) (Maybe OPC)
@
-}
newComputeInstanceR
    :: ComputeInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeInstanceR s
newComputeInstanceR x =
    TF.unsafeResource "opc_compute_instance"  Encode.metadata
        (\ComputeInstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "boot_order") boot_order
       <> P.maybe P.mempty (TF.pair "desired_state") desired_state
       <> P.maybe P.mempty (TF.pair "hostname") hostname
       <> P.maybe P.mempty (TF.pair "image_list") image_list
       <> P.maybe P.mempty (TF.pair "instance_attributes") instance_attributes
       <> P.maybe P.mempty (TF.pair "label") label
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "networking_info") networking_info
       <> TF.pair "reverse_dns" reverse_dns
       <> TF.pair "shape" shape
       <> P.maybe P.mempty (TF.pair "ssh_keys") ssh_keys
       <> P.maybe P.mempty (TF.pair "storage") storage
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeInstanceR{..} = x in ComputeInstanceR_Internal
            { boot_order = P.Nothing
            , desired_state = P.Nothing
            , hostname = P.Nothing
            , image_list = P.Nothing
            , instance_attributes = P.Nothing
            , label = P.Nothing
            , name = name
            , networking_info = P.Nothing
            , reverse_dns = TF.expr P.True
            , shape = shape
            , ssh_keys = P.Nothing
            , storage = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeInstanceR'.
data ComputeInstanceR_Required s = ComputeInstanceR
    { name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , shape :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "boot_order" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.resourceLens P.. Lens.lens'
        (boot_order :: ComputeInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { boot_order = a } :: ComputeInstanceR s)

instance Lens.HasField "desired_state" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (desired_state :: ComputeInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { desired_state = a } :: ComputeInstanceR s)

instance Lens.HasField "hostname" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostname :: ComputeInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hostname = a } :: ComputeInstanceR s)

instance Lens.HasField "image_list" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_list :: ComputeInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_list = a } :: ComputeInstanceR s)

instance Lens.HasField "instance_attributes" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_attributes :: ComputeInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_attributes = a } :: ComputeInstanceR s)

instance Lens.HasField "label" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (label :: ComputeInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { label = a } :: ComputeInstanceR s)

instance Lens.HasField "name" f (P.Resource ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeInstanceR s)

instance Lens.HasField "networking_info" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceNetworkingInfo s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (networking_info :: ComputeInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceNetworkingInfo s)]))
        (\s a -> s { networking_info = a } :: ComputeInstanceR s)

instance Lens.HasField "reverse_dns" f (P.Resource ComputeInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (reverse_dns :: ComputeInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { reverse_dns = a } :: ComputeInstanceR s)

instance Lens.HasField "shape" f (P.Resource ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (shape :: ComputeInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { shape = a } :: ComputeInstanceR s)

instance Lens.HasField "ssh_keys" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_keys :: ComputeInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ssh_keys = a } :: ComputeInstanceR s)

instance Lens.HasField "storage" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceStorage s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage :: ComputeInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceStorage s)]))
        (\s a -> s { storage = a } :: ComputeInstanceR s)

instance Lens.HasField "tags" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "attributes" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attributes"))

instance Lens.HasField "availability_domain" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_domain"))

instance Lens.HasField "domain" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain"))

instance Lens.HasField "entry" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "entry"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "hostname" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

instance Lens.HasField "image_format" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_format"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "label" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label"))

instance Lens.HasField "networking_info" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s [TF.Expr s (ComputeInstanceNetworkingInfo s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "networking_info"))

instance Lens.HasField "placement_requirements" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "placement_requirements"))

instance Lens.HasField "platform" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

instance Lens.HasField "quota_reservation" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "quota_reservation"))

instance Lens.HasField "relationships" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "relationships"))

instance Lens.HasField "resolvers" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resolvers"))

instance Lens.HasField "site" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "site"))

instance Lens.HasField "start_time" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_time"))

instance Lens.HasField "state" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "vcable" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vcable"))

instance Lens.HasField "virtio" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtio"))

instance Lens.HasField "vnc_address" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vnc_address"))

-- | The main @opc_compute_ip_address_association@ resource definition.
data ComputeIpAddressAssociationR s = ComputeIpAddressAssociationR_Internal
    { description            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , ip_address_reservation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address_reservation@
    -- - (Optional, Forces New)
    , name                   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags                   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    , vnic                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vnic@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_ip_address_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_address_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_ip_address_association@ via:

@
OPC.newComputeIpAddressAssociationR
  (OPC.ComputeIpAddressAssociationR
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeIpAddressAssociationR s) (Maybe (Expr s Text))
#ip_address_reservation         :: Lens' (Resource ComputeIpAddressAssociationR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeIpAddressAssociationR s) (Expr s Text)
#tags                           :: Lens' (Resource ComputeIpAddressAssociationR s) (Maybe (Expr s [Expr s Text]))
#vnic                           :: Lens' (Resource ComputeIpAddressAssociationR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeIpAddressAssociationR s) (Expr s Id)
#uri                            :: Getting r (Ref ComputeIpAddressAssociationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeIpAddressAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeIpAddressAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeIpAddressAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeIpAddressAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeIpAddressAssociationR s) (Maybe OPC)
@
-}
newComputeIpAddressAssociationR
    :: ComputeIpAddressAssociationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeIpAddressAssociationR s
newComputeIpAddressAssociationR x =
    TF.unsafeResource "opc_compute_ip_address_association"  Encode.metadata
        (\ComputeIpAddressAssociationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "ip_address_reservation") ip_address_reservation
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vnic") vnic
        )
        (let ComputeIpAddressAssociationR{..} = x in ComputeIpAddressAssociationR_Internal
            { description = P.Nothing
            , ip_address_reservation = P.Nothing
            , name = name
            , tags = P.Nothing
            , vnic = P.Nothing
            })

-- | The required arguments for 'newComputeIpAddressAssociationR'.
data ComputeIpAddressAssociationR_Required s = ComputeIpAddressAssociationR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeIpAddressAssociationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeIpAddressAssociationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeIpAddressAssociationR s)

instance Lens.HasField "ip_address_reservation" f (P.Resource ComputeIpAddressAssociationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address_reservation :: ComputeIpAddressAssociationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address_reservation = a } :: ComputeIpAddressAssociationR s)

instance Lens.HasField "name" f (P.Resource ComputeIpAddressAssociationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeIpAddressAssociationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeIpAddressAssociationR s)

instance Lens.HasField "tags" f (P.Resource ComputeIpAddressAssociationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeIpAddressAssociationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeIpAddressAssociationR s)

instance Lens.HasField "vnic" f (P.Resource ComputeIpAddressAssociationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vnic :: ComputeIpAddressAssociationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vnic = a } :: ComputeIpAddressAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeIpAddressAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeIpAddressAssociationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_ip_address_prefix_set@ resource definition.
data ComputeIpAddressPrefixSetR s = ComputeIpAddressPrefixSetR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , prefixes    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @prefixes@
    -- - (Optional)
    , tags        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_compute_ip_address_prefix_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_address_prefix_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_ip_address_prefix_set@ via:

@
OPC.newComputeIpAddressPrefixSetR
  (OPC.ComputeIpAddressPrefixSetR
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeIpAddressPrefixSetR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeIpAddressPrefixSetR s) (Expr s Text)
#prefixes                       :: Lens' (Resource ComputeIpAddressPrefixSetR s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (Resource ComputeIpAddressPrefixSetR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeIpAddressPrefixSetR s) (Expr s Id)
#uri                            :: Getting r (Ref ComputeIpAddressPrefixSetR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeIpAddressPrefixSetR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeIpAddressPrefixSetR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeIpAddressPrefixSetR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeIpAddressPrefixSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeIpAddressPrefixSetR s) (Maybe OPC)
@
-}
newComputeIpAddressPrefixSetR
    :: ComputeIpAddressPrefixSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeIpAddressPrefixSetR s
newComputeIpAddressPrefixSetR x =
    TF.unsafeResource "opc_compute_ip_address_prefix_set"  Encode.metadata
        (\ComputeIpAddressPrefixSetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "prefixes") prefixes
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeIpAddressPrefixSetR{..} = x in ComputeIpAddressPrefixSetR_Internal
            { description = P.Nothing
            , name = name
            , prefixes = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeIpAddressPrefixSetR'.
data ComputeIpAddressPrefixSetR_Required s = ComputeIpAddressPrefixSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeIpAddressPrefixSetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeIpAddressPrefixSetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeIpAddressPrefixSetR s)

instance Lens.HasField "name" f (P.Resource ComputeIpAddressPrefixSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeIpAddressPrefixSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeIpAddressPrefixSetR s)

instance Lens.HasField "prefixes" f (P.Resource ComputeIpAddressPrefixSetR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (prefixes :: ComputeIpAddressPrefixSetR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { prefixes = a } :: ComputeIpAddressPrefixSetR s)

instance Lens.HasField "tags" f (P.Resource ComputeIpAddressPrefixSetR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeIpAddressPrefixSetR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeIpAddressPrefixSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeIpAddressPrefixSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeIpAddressPrefixSetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_ip_address_reservation@ resource definition.
data ComputeIpAddressReservationR s = ComputeIpAddressReservationR_Internal
    { description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ip_address_pool :: TF.Expr s P.Text
    -- ^ @ip_address_pool@
    -- - (Required, Forces New)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_compute_ip_address_reservation@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_address_reservation.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_ip_address_reservation@ via:

@
OPC.newComputeIpAddressReservationR
  (OPC.ComputeIpAddressReservationR
        { OPC.name = name -- Expr s Text
        , OPC.ip_address_pool = ip_address_pool -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeIpAddressReservationR s) (Maybe (Expr s Text))
#ip_address_pool                :: Lens' (Resource ComputeIpAddressReservationR s) (Expr s Text)
#name                           :: Lens' (Resource ComputeIpAddressReservationR s) (Expr s Text)
#tags                           :: Lens' (Resource ComputeIpAddressReservationR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeIpAddressReservationR s) (Expr s Id)
#ip_address                     :: Getting r (Ref ComputeIpAddressReservationR s) (Expr s Text)
#uri                            :: Getting r (Ref ComputeIpAddressReservationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeIpAddressReservationR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeIpAddressReservationR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeIpAddressReservationR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeIpAddressReservationR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeIpAddressReservationR s) (Maybe OPC)
@
-}
newComputeIpAddressReservationR
    :: ComputeIpAddressReservationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeIpAddressReservationR s
newComputeIpAddressReservationR x =
    TF.unsafeResource "opc_compute_ip_address_reservation"  Encode.metadata
        (\ComputeIpAddressReservationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "ip_address_pool" ip_address_pool
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeIpAddressReservationR{..} = x in ComputeIpAddressReservationR_Internal
            { description = P.Nothing
            , ip_address_pool = ip_address_pool
            , name = name
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeIpAddressReservationR'.
data ComputeIpAddressReservationR_Required s = ComputeIpAddressReservationR
    { name            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , ip_address_pool :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeIpAddressReservationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeIpAddressReservationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeIpAddressReservationR s)

instance Lens.HasField "ip_address_pool" f (P.Resource ComputeIpAddressReservationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address_pool :: ComputeIpAddressReservationR s -> TF.Expr s P.Text)
        (\s a -> s { ip_address_pool = a } :: ComputeIpAddressReservationR s)

instance Lens.HasField "name" f (P.Resource ComputeIpAddressReservationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeIpAddressReservationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeIpAddressReservationR s)

instance Lens.HasField "tags" f (P.Resource ComputeIpAddressReservationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeIpAddressReservationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeIpAddressReservationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeIpAddressReservationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref ComputeIpAddressReservationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeIpAddressReservationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_ip_association@ resource definition.
data ComputeIpAssociationR s = ComputeIpAssociationR_Internal
    { name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , parent_pool :: TF.Expr s P.Text
    -- ^ @parent_pool@
    -- - (Required, Forces New)
    , vcable      :: TF.Expr s P.Text
    -- ^ @vcable@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_ip_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_ip_association@ via:

@
OPC.newComputeIpAssociationR
  (OPC.ComputeIpAssociationR
        { OPC.parent_pool = parent_pool -- Expr s Text
        , OPC.vcable = vcable -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ComputeIpAssociationR s) (Maybe (Expr s Text))
#parent_pool                    :: Lens' (Resource ComputeIpAssociationR s) (Expr s Text)
#vcable                         :: Lens' (Resource ComputeIpAssociationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeIpAssociationR s) (Expr s Id)
#name                           :: Getting r (Ref ComputeIpAssociationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeIpAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeIpAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeIpAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeIpAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeIpAssociationR s) (Maybe OPC)
@
-}
newComputeIpAssociationR
    :: ComputeIpAssociationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeIpAssociationR s
newComputeIpAssociationR x =
    TF.unsafeResource "opc_compute_ip_association"  Encode.metadata
        (\ComputeIpAssociationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "parent_pool" parent_pool
       <> TF.pair "vcable" vcable
        )
        (let ComputeIpAssociationR{..} = x in ComputeIpAssociationR_Internal
            { name = P.Nothing
            , parent_pool = parent_pool
            , vcable = vcable
            })

-- | The required arguments for 'newComputeIpAssociationR'.
data ComputeIpAssociationR_Required s = ComputeIpAssociationR
    { parent_pool :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vcable      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeIpAssociationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeIpAssociationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ComputeIpAssociationR s)

instance Lens.HasField "parent_pool" f (P.Resource ComputeIpAssociationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_pool :: ComputeIpAssociationR s -> TF.Expr s P.Text)
        (\s a -> s { parent_pool = a } :: ComputeIpAssociationR s)

instance Lens.HasField "vcable" f (P.Resource ComputeIpAssociationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vcable :: ComputeIpAssociationR s -> TF.Expr s P.Text)
        (\s a -> s { vcable = a } :: ComputeIpAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeIpAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeIpAssociationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @opc_compute_ip_network_exchange@ resource definition.
data ComputeIpNetworkExchangeR s = ComputeIpNetworkExchangeR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_ip_network_exchange@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_network_exchange.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_ip_network_exchange@ via:

@
OPC.newComputeIpNetworkExchangeR
  (OPC.ComputeIpNetworkExchangeR
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeIpNetworkExchangeR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeIpNetworkExchangeR s) (Expr s Text)
#tags                           :: Lens' (Resource ComputeIpNetworkExchangeR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeIpNetworkExchangeR s) (Expr s Id)
#uri                            :: Getting r (Ref ComputeIpNetworkExchangeR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeIpNetworkExchangeR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeIpNetworkExchangeR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeIpNetworkExchangeR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeIpNetworkExchangeR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeIpNetworkExchangeR s) (Maybe OPC)
@
-}
newComputeIpNetworkExchangeR
    :: ComputeIpNetworkExchangeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeIpNetworkExchangeR s
newComputeIpNetworkExchangeR x =
    TF.unsafeResource "opc_compute_ip_network_exchange"  Encode.metadata
        (\ComputeIpNetworkExchangeR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeIpNetworkExchangeR{..} = x in ComputeIpNetworkExchangeR_Internal
            { description = P.Nothing
            , name = name
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeIpNetworkExchangeR'.
data ComputeIpNetworkExchangeR_Required s = ComputeIpNetworkExchangeR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeIpNetworkExchangeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeIpNetworkExchangeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeIpNetworkExchangeR s)

instance Lens.HasField "name" f (P.Resource ComputeIpNetworkExchangeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeIpNetworkExchangeR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeIpNetworkExchangeR s)

instance Lens.HasField "tags" f (P.Resource ComputeIpNetworkExchangeR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeIpNetworkExchangeR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeIpNetworkExchangeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeIpNetworkExchangeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeIpNetworkExchangeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_ip_network@ resource definition.
data ComputeIpNetworkR s = ComputeIpNetworkR_Internal
    { description         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ip_address_prefix   :: TF.Expr s P.Text
    -- ^ @ip_address_prefix@
    -- - (Required)
    , ip_network_exchange :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_network_exchange@
    -- - (Optional)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , public_napt_enabled :: TF.Expr s P.Bool
    -- ^ @public_napt_enabled@
    -- - (Default __@false@__)
    , tags                :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_compute_ip_network@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_ip_network@ via:

@
OPC.newComputeIpNetworkR
  (OPC.ComputeIpNetworkR
        { OPC.name = name -- Expr s Text
        , OPC.ip_address_prefix = ip_address_prefix -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeIpNetworkR s) (Maybe (Expr s Text))
#ip_address_prefix              :: Lens' (Resource ComputeIpNetworkR s) (Expr s Text)
#ip_network_exchange            :: Lens' (Resource ComputeIpNetworkR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeIpNetworkR s) (Expr s Text)
#public_napt_enabled            :: Lens' (Resource ComputeIpNetworkR s) (Expr s Bool)
#tags                           :: Lens' (Resource ComputeIpNetworkR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeIpNetworkR s) (Expr s Id)
#uri                            :: Getting r (Ref ComputeIpNetworkR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeIpNetworkR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeIpNetworkR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeIpNetworkR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeIpNetworkR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeIpNetworkR s) (Maybe OPC)
@
-}
newComputeIpNetworkR
    :: ComputeIpNetworkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeIpNetworkR s
newComputeIpNetworkR x =
    TF.unsafeResource "opc_compute_ip_network"  Encode.metadata
        (\ComputeIpNetworkR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "ip_address_prefix" ip_address_prefix
       <> P.maybe P.mempty (TF.pair "ip_network_exchange") ip_network_exchange
       <> TF.pair "name" name
       <> TF.pair "public_napt_enabled" public_napt_enabled
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeIpNetworkR{..} = x in ComputeIpNetworkR_Internal
            { description = P.Nothing
            , ip_address_prefix = ip_address_prefix
            , ip_network_exchange = P.Nothing
            , name = name
            , public_napt_enabled = TF.expr P.False
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeIpNetworkR'.
data ComputeIpNetworkR_Required s = ComputeIpNetworkR
    { name              :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , ip_address_prefix :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeIpNetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeIpNetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeIpNetworkR s)

instance Lens.HasField "ip_address_prefix" f (P.Resource ComputeIpNetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address_prefix :: ComputeIpNetworkR s -> TF.Expr s P.Text)
        (\s a -> s { ip_address_prefix = a } :: ComputeIpNetworkR s)

instance Lens.HasField "ip_network_exchange" f (P.Resource ComputeIpNetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_network_exchange :: ComputeIpNetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_network_exchange = a } :: ComputeIpNetworkR s)

instance Lens.HasField "name" f (P.Resource ComputeIpNetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeIpNetworkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeIpNetworkR s)

instance Lens.HasField "public_napt_enabled" f (P.Resource ComputeIpNetworkR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_napt_enabled :: ComputeIpNetworkR s -> TF.Expr s P.Bool)
        (\s a -> s { public_napt_enabled = a } :: ComputeIpNetworkR s)

instance Lens.HasField "tags" f (P.Resource ComputeIpNetworkR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeIpNetworkR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeIpNetworkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeIpNetworkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeIpNetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_ip_reservation@ resource definition.
data ComputeIpReservationR s = ComputeIpReservationR_Internal
    { name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , parent_pool :: TF.Expr s P.Text
    -- ^ @parent_pool@
    -- - (Default __@/oracle/public/ippool@__, Forces New)
    , permanent   :: TF.Expr s P.Bool
    -- ^ @permanent@
    -- - (Required, Forces New)
    , tags        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_ip_reservation@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_reservation.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_ip_reservation@ via:

@
OPC.newComputeIpReservationR
  (OPC.ComputeIpReservationR
        { OPC.permanent = permanent -- Expr s Bool
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ComputeIpReservationR s) (Maybe (Expr s Text))
#parent_pool                    :: Lens' (Resource ComputeIpReservationR s) (Expr s Text)
#permanent                      :: Lens' (Resource ComputeIpReservationR s) (Expr s Bool)
#tags                           :: Lens' (Resource ComputeIpReservationR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeIpReservationR s) (Expr s Id)
#ip                             :: Getting r (Ref ComputeIpReservationR s) (Expr s Text)
#name                           :: Getting r (Ref ComputeIpReservationR s) (Expr s Text)
#used                           :: Getting r (Ref ComputeIpReservationR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeIpReservationR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeIpReservationR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeIpReservationR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeIpReservationR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeIpReservationR s) (Maybe OPC)
@
-}
newComputeIpReservationR
    :: ComputeIpReservationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeIpReservationR s
newComputeIpReservationR x =
    TF.unsafeResource "opc_compute_ip_reservation"  Encode.metadata
        (\ComputeIpReservationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "parent_pool" parent_pool
       <> TF.pair "permanent" permanent
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeIpReservationR{..} = x in ComputeIpReservationR_Internal
            { name = P.Nothing
            , parent_pool = TF.expr "/oracle/public/ippool"
            , permanent = permanent
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeIpReservationR'.
data ComputeIpReservationR_Required s = ComputeIpReservationR
    { permanent :: TF.Expr s P.Bool
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeIpReservationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeIpReservationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ComputeIpReservationR s)

instance Lens.HasField "parent_pool" f (P.Resource ComputeIpReservationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_pool :: ComputeIpReservationR s -> TF.Expr s P.Text)
        (\s a -> s { parent_pool = a } :: ComputeIpReservationR s)

instance Lens.HasField "permanent" f (P.Resource ComputeIpReservationR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (permanent :: ComputeIpReservationR s -> TF.Expr s P.Bool)
        (\s a -> s { permanent = a } :: ComputeIpReservationR s)

instance Lens.HasField "tags" f (P.Resource ComputeIpReservationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeIpReservationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeIpReservationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeIpReservationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip" (P.Const r) (TF.Ref ComputeIpReservationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeIpReservationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "used" (P.Const r) (TF.Ref ComputeIpReservationR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "used"))

-- | The main @opc_compute_machine_image@ resource definition.
data ComputeMachineImageR s = ComputeMachineImageR_Internal
    { account     :: TF.Expr s P.Text
    -- ^ @account@
    -- - (Required, Forces New)
    , attributes  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @attributes@
    -- - (Optional, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , file        :: TF.Expr s P.Text
    -- ^ @file@
    -- - (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_machine_image@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_machine_image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_machine_image@ via:

@
OPC.newComputeMachineImageR
  (OPC.ComputeMachineImageR
        { OPC.account = account -- Expr s Text
        , OPC.file = file -- Expr s Text
        , OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account                        :: Lens' (Resource ComputeMachineImageR s) (Expr s Text)
#attributes                     :: Lens' (Resource ComputeMachineImageR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource ComputeMachineImageR s) (Maybe (Expr s Text))
#file                           :: Lens' (Resource ComputeMachineImageR s) (Expr s Text)
#name                           :: Lens' (Resource ComputeMachineImageR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeMachineImageR s) (Expr s Id)
#error_reason                   :: Getting r (Ref ComputeMachineImageR s) (Expr s Text)
#hypervisor                     :: Getting r (Ref ComputeMachineImageR s) (Expr s (Map Text (Expr s Text)))
#image_format                   :: Getting r (Ref ComputeMachineImageR s) (Expr s Text)
#no_upload                      :: Getting r (Ref ComputeMachineImageR s) (Expr s Bool)
#platform                       :: Getting r (Ref ComputeMachineImageR s) (Expr s Text)
#state                          :: Getting r (Ref ComputeMachineImageR s) (Expr s Text)
#uri                            :: Getting r (Ref ComputeMachineImageR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeMachineImageR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeMachineImageR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeMachineImageR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeMachineImageR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeMachineImageR s) (Maybe OPC)
@
-}
newComputeMachineImageR
    :: ComputeMachineImageR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeMachineImageR s
newComputeMachineImageR x =
    TF.unsafeResource "opc_compute_machine_image"  Encode.metadata
        (\ComputeMachineImageR_Internal{..} ->
          P.mempty
       <> TF.pair "account" account
       <> P.maybe P.mempty (TF.pair "attributes") attributes
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "file" file
       <> TF.pair "name" name
        )
        (let ComputeMachineImageR{..} = x in ComputeMachineImageR_Internal
            { account = account
            , attributes = P.Nothing
            , description = P.Nothing
            , file = file
            , name = name
            })

-- | The required arguments for 'newComputeMachineImageR'.
data ComputeMachineImageR_Required s = ComputeMachineImageR
    { account :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , file    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "account" f (P.Resource ComputeMachineImageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account :: ComputeMachineImageR s -> TF.Expr s P.Text)
        (\s a -> s { account = a } :: ComputeMachineImageR s)

instance Lens.HasField "attributes" f (P.Resource ComputeMachineImageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (attributes :: ComputeMachineImageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { attributes = a } :: ComputeMachineImageR s)

instance Lens.HasField "description" f (P.Resource ComputeMachineImageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeMachineImageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeMachineImageR s)

instance Lens.HasField "file" f (P.Resource ComputeMachineImageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (file :: ComputeMachineImageR s -> TF.Expr s P.Text)
        (\s a -> s { file = a } :: ComputeMachineImageR s)

instance Lens.HasField "name" f (P.Resource ComputeMachineImageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeMachineImageR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeMachineImageR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeMachineImageR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "error_reason" (P.Const r) (TF.Ref ComputeMachineImageR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "error_reason"))

instance Lens.HasField "hypervisor" (P.Const r) (TF.Ref ComputeMachineImageR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hypervisor"))

instance Lens.HasField "image_format" (P.Const r) (TF.Ref ComputeMachineImageR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_format"))

instance Lens.HasField "no_upload" (P.Const r) (TF.Ref ComputeMachineImageR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "no_upload"))

instance Lens.HasField "platform" (P.Const r) (TF.Ref ComputeMachineImageR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform"))

instance Lens.HasField "state" (P.Const r) (TF.Ref ComputeMachineImageR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeMachineImageR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_orchestrated_instance@ resource definition.
data ComputeOrchestratedInstanceR s = ComputeOrchestratedInstanceR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , desired_state :: TF.Expr s P.Text
    -- ^ @desired_state@
    -- - (Required)
    , instance_ :: TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceInstance s)]
    -- ^ @instance@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_compute_orchestrated_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_orchestrated_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_orchestrated_instance@ via:

@
OPC.newComputeOrchestratedInstanceR
  (OPC.ComputeOrchestratedInstanceR
        { OPC.instance_ = instance_ -- Expr s [Expr s (ComputeOrchestratedInstanceInstance s)]
        , OPC.name = name -- Expr s Text
        , OPC.desired_state = desired_state -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeOrchestratedInstanceR s) (Maybe (Expr s Text))
#desired_state                  :: Lens' (Resource ComputeOrchestratedInstanceR s) (Expr s Text)
#instance                       :: Lens' (Resource ComputeOrchestratedInstanceR s) (Expr s [Expr s (ComputeOrchestratedInstanceInstance s)])
#name                           :: Lens' (Resource ComputeOrchestratedInstanceR s) (Expr s Text)
#tags                           :: Lens' (Resource ComputeOrchestratedInstanceR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeOrchestratedInstanceR s) (Expr s Id)
#version                        :: Getting r (Ref ComputeOrchestratedInstanceR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeOrchestratedInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeOrchestratedInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeOrchestratedInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeOrchestratedInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeOrchestratedInstanceR s) (Maybe OPC)
@
-}
newComputeOrchestratedInstanceR
    :: ComputeOrchestratedInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeOrchestratedInstanceR s
newComputeOrchestratedInstanceR x =
    TF.unsafeResource "opc_compute_orchestrated_instance"  Encode.metadata
        (\ComputeOrchestratedInstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "desired_state" desired_state
       <> TF.pair "instance" instance_
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeOrchestratedInstanceR{..} = x in ComputeOrchestratedInstanceR_Internal
            { description = P.Nothing
            , desired_state = desired_state
            , instance_ = instance_
            , name = name
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeOrchestratedInstanceR'.
data ComputeOrchestratedInstanceR_Required s = ComputeOrchestratedInstanceR
    { instance_ :: TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceInstance s)]
    -- ^ (Required)
    , name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , desired_state :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeOrchestratedInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeOrchestratedInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeOrchestratedInstanceR s)

instance Lens.HasField "desired_state" f (P.Resource ComputeOrchestratedInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (desired_state :: ComputeOrchestratedInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { desired_state = a } :: ComputeOrchestratedInstanceR s)

instance Lens.HasField "instance" f (P.Resource ComputeOrchestratedInstanceR s) (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceInstance s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: ComputeOrchestratedInstanceR s -> TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceInstance s)])
        (\s a -> s { instance_ = a } :: ComputeOrchestratedInstanceR s)

instance Lens.HasField "name" f (P.Resource ComputeOrchestratedInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeOrchestratedInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeOrchestratedInstanceR s)

instance Lens.HasField "tags" f (P.Resource ComputeOrchestratedInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeOrchestratedInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeOrchestratedInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeOrchestratedInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "version" (P.Const r) (TF.Ref ComputeOrchestratedInstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @opc_compute_route@ resource definition.
data ComputeRouteR s = ComputeRouteR_Internal
    { admin_distance    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @admin_distance@
    -- - (Optional)
    , description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ip_address_prefix :: TF.Expr s P.Text
    -- ^ @ip_address_prefix@
    -- - (Required)
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , next_hop_vnic_set :: TF.Expr s P.Text
    -- ^ @next_hop_vnic_set@
    -- - (Required)
    , tags              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_compute_route@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_route.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_route@ via:

@
OPC.newComputeRouteR
  (OPC.ComputeRouteR
        { OPC.name = name -- Expr s Text
        , OPC.ip_address_prefix = ip_address_prefix -- Expr s Text
        , OPC.next_hop_vnic_set = next_hop_vnic_set -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_distance                 :: Lens' (Resource ComputeRouteR s) (Maybe (Expr s Int))
#description                    :: Lens' (Resource ComputeRouteR s) (Maybe (Expr s Text))
#ip_address_prefix              :: Lens' (Resource ComputeRouteR s) (Expr s Text)
#name                           :: Lens' (Resource ComputeRouteR s) (Expr s Text)
#next_hop_vnic_set              :: Lens' (Resource ComputeRouteR s) (Expr s Text)
#tags                           :: Lens' (Resource ComputeRouteR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeRouteR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeRouteR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeRouteR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeRouteR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeRouteR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeRouteR s) (Maybe OPC)
@
-}
newComputeRouteR
    :: ComputeRouteR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeRouteR s
newComputeRouteR x =
    TF.unsafeResource "opc_compute_route"  Encode.metadata
        (\ComputeRouteR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "admin_distance") admin_distance
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "ip_address_prefix" ip_address_prefix
       <> TF.pair "name" name
       <> TF.pair "next_hop_vnic_set" next_hop_vnic_set
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeRouteR{..} = x in ComputeRouteR_Internal
            { admin_distance = P.Nothing
            , description = P.Nothing
            , ip_address_prefix = ip_address_prefix
            , name = name
            , next_hop_vnic_set = next_hop_vnic_set
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeRouteR'.
data ComputeRouteR_Required s = ComputeRouteR
    { name              :: TF.Expr s P.Text
    -- ^ (Required)
    , ip_address_prefix :: TF.Expr s P.Text
    -- ^ (Required)
    , next_hop_vnic_set :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "admin_distance" f (P.Resource ComputeRouteR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_distance :: ComputeRouteR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { admin_distance = a } :: ComputeRouteR s)

instance Lens.HasField "description" f (P.Resource ComputeRouteR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeRouteR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeRouteR s)

instance Lens.HasField "ip_address_prefix" f (P.Resource ComputeRouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address_prefix :: ComputeRouteR s -> TF.Expr s P.Text)
        (\s a -> s { ip_address_prefix = a } :: ComputeRouteR s)

instance Lens.HasField "name" f (P.Resource ComputeRouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeRouteR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRouteR s)

instance Lens.HasField "next_hop_vnic_set" f (P.Resource ComputeRouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (next_hop_vnic_set :: ComputeRouteR s -> TF.Expr s P.Text)
        (\s a -> s { next_hop_vnic_set = a } :: ComputeRouteR s)

instance Lens.HasField "tags" f (P.Resource ComputeRouteR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeRouteR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeRouteR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeRouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @opc_compute_sec_rule@ resource definition.
data ComputeSecRuleR s = ComputeSecRuleR_Internal
    { action           :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    , application      :: TF.Expr s P.Text
    -- ^ @application@
    -- - (Required, Forces New)
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , destination_list :: TF.Expr s P.Text
    -- ^ @destination_list@
    -- - (Required, Forces New)
    , disabled         :: TF.Expr s P.Bool
    -- ^ @disabled@
    -- - (Default __@false@__)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , source_list      :: TF.Expr s P.Text
    -- ^ @source_list@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_sec_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_sec_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_sec_rule@ via:

@
OPC.newComputeSecRuleR
  (OPC.ComputeSecRuleR
        { OPC.action = action -- Expr s Text
        , OPC.application = application -- Expr s Text
        , OPC.destination_list = destination_list -- Expr s Text
        , OPC.source_list = source_list -- Expr s Text
        , OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#action                         :: Lens' (Resource ComputeSecRuleR s) (Expr s Text)
#application                    :: Lens' (Resource ComputeSecRuleR s) (Expr s Text)
#description                    :: Lens' (Resource ComputeSecRuleR s) (Maybe (Expr s Text))
#destination_list               :: Lens' (Resource ComputeSecRuleR s) (Expr s Text)
#disabled                       :: Lens' (Resource ComputeSecRuleR s) (Expr s Bool)
#name                           :: Lens' (Resource ComputeSecRuleR s) (Expr s Text)
#source_list                    :: Lens' (Resource ComputeSecRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSecRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSecRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSecRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSecRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSecRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSecRuleR s) (Maybe OPC)
@
-}
newComputeSecRuleR
    :: ComputeSecRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSecRuleR s
newComputeSecRuleR x =
    TF.unsafeResource "opc_compute_sec_rule"  Encode.metadata
        (\ComputeSecRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "application" application
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "destination_list" destination_list
       <> TF.pair "disabled" disabled
       <> TF.pair "name" name
       <> TF.pair "source_list" source_list
        )
        (let ComputeSecRuleR{..} = x in ComputeSecRuleR_Internal
            { action = action
            , application = application
            , description = P.Nothing
            , destination_list = destination_list
            , disabled = TF.expr P.False
            , name = name
            , source_list = source_list
            })

-- | The required arguments for 'newComputeSecRuleR'.
data ComputeSecRuleR_Required s = ComputeSecRuleR
    { action           :: TF.Expr s P.Text
    -- ^ (Required)
    , application      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , destination_list :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , source_list      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "action" f (P.Resource ComputeSecRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (action :: ComputeSecRuleR s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: ComputeSecRuleR s)

instance Lens.HasField "application" f (P.Resource ComputeSecRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (application :: ComputeSecRuleR s -> TF.Expr s P.Text)
        (\s a -> s { application = a } :: ComputeSecRuleR s)

instance Lens.HasField "description" f (P.Resource ComputeSecRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeSecRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeSecRuleR s)

instance Lens.HasField "destination_list" f (P.Resource ComputeSecRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_list :: ComputeSecRuleR s -> TF.Expr s P.Text)
        (\s a -> s { destination_list = a } :: ComputeSecRuleR s)

instance Lens.HasField "disabled" f (P.Resource ComputeSecRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (disabled :: ComputeSecRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { disabled = a } :: ComputeSecRuleR s)

instance Lens.HasField "name" f (P.Resource ComputeSecRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSecRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSecRuleR s)

instance Lens.HasField "source_list" f (P.Resource ComputeSecRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_list :: ComputeSecRuleR s -> TF.Expr s P.Text)
        (\s a -> s { source_list = a } :: ComputeSecRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSecRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @opc_compute_security_application@ resource definition.
data ComputeSecurityApplicationR s = ComputeSecurityApplicationR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , dport       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dport@
    -- - (Optional, Forces New)
    , icmpcode    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmpcode@
    -- - (Optional, Forces New)
    , icmptype    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmptype@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , protocol    :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_security_application@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_security_application.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_security_application@ via:

@
OPC.newComputeSecurityApplicationR
  (OPC.ComputeSecurityApplicationR
        { OPC.name = name -- Expr s Text
        , OPC.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeSecurityApplicationR s) (Maybe (Expr s Text))
#dport                          :: Lens' (Resource ComputeSecurityApplicationR s) (Maybe (Expr s Text))
#icmpcode                       :: Lens' (Resource ComputeSecurityApplicationR s) (Maybe (Expr s Text))
#icmptype                       :: Lens' (Resource ComputeSecurityApplicationR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeSecurityApplicationR s) (Expr s Text)
#protocol                       :: Lens' (Resource ComputeSecurityApplicationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSecurityApplicationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSecurityApplicationR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSecurityApplicationR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSecurityApplicationR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSecurityApplicationR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSecurityApplicationR s) (Maybe OPC)
@
-}
newComputeSecurityApplicationR
    :: ComputeSecurityApplicationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSecurityApplicationR s
newComputeSecurityApplicationR x =
    TF.unsafeResource "opc_compute_security_application"  Encode.metadata
        (\ComputeSecurityApplicationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "dport") dport
       <> P.maybe P.mempty (TF.pair "icmpcode") icmpcode
       <> P.maybe P.mempty (TF.pair "icmptype") icmptype
       <> TF.pair "name" name
       <> TF.pair "protocol" protocol
        )
        (let ComputeSecurityApplicationR{..} = x in ComputeSecurityApplicationR_Internal
            { description = P.Nothing
            , dport = P.Nothing
            , icmpcode = P.Nothing
            , icmptype = P.Nothing
            , name = name
            , protocol = protocol
            })

-- | The required arguments for 'newComputeSecurityApplicationR'.
data ComputeSecurityApplicationR_Required s = ComputeSecurityApplicationR
    { name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , protocol :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeSecurityApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeSecurityApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeSecurityApplicationR s)

instance Lens.HasField "dport" f (P.Resource ComputeSecurityApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dport :: ComputeSecurityApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dport = a } :: ComputeSecurityApplicationR s)

instance Lens.HasField "icmpcode" f (P.Resource ComputeSecurityApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (icmpcode :: ComputeSecurityApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { icmpcode = a } :: ComputeSecurityApplicationR s)

instance Lens.HasField "icmptype" f (P.Resource ComputeSecurityApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (icmptype :: ComputeSecurityApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { icmptype = a } :: ComputeSecurityApplicationR s)

instance Lens.HasField "name" f (P.Resource ComputeSecurityApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSecurityApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSecurityApplicationR s)

instance Lens.HasField "protocol" f (P.Resource ComputeSecurityApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: ComputeSecurityApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: ComputeSecurityApplicationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSecurityApplicationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @opc_compute_security_association@ resource definition.
data ComputeSecurityAssociationR s = ComputeSecurityAssociationR_Internal
    { name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , seclist :: TF.Expr s P.Text
    -- ^ @seclist@
    -- - (Required, Forces New)
    , vcable  :: TF.Expr s P.Text
    -- ^ @vcable@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_security_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_security_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_security_association@ via:

@
OPC.newComputeSecurityAssociationR
  (OPC.ComputeSecurityAssociationR
        { OPC.seclist = seclist -- Expr s Text
        , OPC.vcable = vcable -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ComputeSecurityAssociationR s) (Maybe (Expr s Text))
#seclist                        :: Lens' (Resource ComputeSecurityAssociationR s) (Expr s Text)
#vcable                         :: Lens' (Resource ComputeSecurityAssociationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSecurityAssociationR s) (Expr s Id)
#name                           :: Getting r (Ref ComputeSecurityAssociationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSecurityAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSecurityAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSecurityAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSecurityAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSecurityAssociationR s) (Maybe OPC)
@
-}
newComputeSecurityAssociationR
    :: ComputeSecurityAssociationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSecurityAssociationR s
newComputeSecurityAssociationR x =
    TF.unsafeResource "opc_compute_security_association"  Encode.metadata
        (\ComputeSecurityAssociationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "seclist" seclist
       <> TF.pair "vcable" vcable
        )
        (let ComputeSecurityAssociationR{..} = x in ComputeSecurityAssociationR_Internal
            { name = P.Nothing
            , seclist = seclist
            , vcable = vcable
            })

-- | The required arguments for 'newComputeSecurityAssociationR'.
data ComputeSecurityAssociationR_Required s = ComputeSecurityAssociationR
    { seclist :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vcable  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeSecurityAssociationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSecurityAssociationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ComputeSecurityAssociationR s)

instance Lens.HasField "seclist" f (P.Resource ComputeSecurityAssociationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (seclist :: ComputeSecurityAssociationR s -> TF.Expr s P.Text)
        (\s a -> s { seclist = a } :: ComputeSecurityAssociationR s)

instance Lens.HasField "vcable" f (P.Resource ComputeSecurityAssociationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vcable :: ComputeSecurityAssociationR s -> TF.Expr s P.Text)
        (\s a -> s { vcable = a } :: ComputeSecurityAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSecurityAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeSecurityAssociationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @opc_compute_security_ip_list@ resource definition.
data ComputeSecurityIpListR s = ComputeSecurityIpListR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ip_entries  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @ip_entries@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_security_ip_list@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_security_ip_list.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_security_ip_list@ via:

@
OPC.newComputeSecurityIpListR
  (OPC.ComputeSecurityIpListR
        { OPC.ip_entries = ip_entries -- Expr s [Expr s Text]
        , OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeSecurityIpListR s) (Maybe (Expr s Text))
#ip_entries                     :: Lens' (Resource ComputeSecurityIpListR s) (Expr s [Expr s Text])
#name                           :: Lens' (Resource ComputeSecurityIpListR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSecurityIpListR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSecurityIpListR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSecurityIpListR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSecurityIpListR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSecurityIpListR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSecurityIpListR s) (Maybe OPC)
@
-}
newComputeSecurityIpListR
    :: ComputeSecurityIpListR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSecurityIpListR s
newComputeSecurityIpListR x =
    TF.unsafeResource "opc_compute_security_ip_list"  Encode.metadata
        (\ComputeSecurityIpListR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "ip_entries" ip_entries
       <> TF.pair "name" name
        )
        (let ComputeSecurityIpListR{..} = x in ComputeSecurityIpListR_Internal
            { description = P.Nothing
            , ip_entries = ip_entries
            , name = name
            })

-- | The required arguments for 'newComputeSecurityIpListR'.
data ComputeSecurityIpListR_Required s = ComputeSecurityIpListR
    { ip_entries :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeSecurityIpListR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeSecurityIpListR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeSecurityIpListR s)

instance Lens.HasField "ip_entries" f (P.Resource ComputeSecurityIpListR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_entries :: ComputeSecurityIpListR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { ip_entries = a } :: ComputeSecurityIpListR s)

instance Lens.HasField "name" f (P.Resource ComputeSecurityIpListR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSecurityIpListR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSecurityIpListR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSecurityIpListR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @opc_compute_security_list@ resource definition.
data ComputeSecurityListR s = ComputeSecurityListR_Internal
    { description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , outbound_cidr_policy :: TF.Expr s P.Text
    -- ^ @outbound_cidr_policy@
    -- - (Default __@permit@__)
    , policy               :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Default __@deny@__)
    } deriving (P.Show)

{- | Construct a new @opc_compute_security_list@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_security_list.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_security_list@ via:

@
OPC.newComputeSecurityListR
  (OPC.ComputeSecurityListR
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeSecurityListR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeSecurityListR s) (Expr s Text)
#outbound_cidr_policy           :: Lens' (Resource ComputeSecurityListR s) (Expr s Text)
#policy                         :: Lens' (Resource ComputeSecurityListR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSecurityListR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSecurityListR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSecurityListR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSecurityListR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSecurityListR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSecurityListR s) (Maybe OPC)
@
-}
newComputeSecurityListR
    :: ComputeSecurityListR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSecurityListR s
newComputeSecurityListR x =
    TF.unsafeResource "opc_compute_security_list"  Encode.metadata
        (\ComputeSecurityListR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "outbound_cidr_policy" outbound_cidr_policy
       <> TF.pair "policy" policy
        )
        (let ComputeSecurityListR{..} = x in ComputeSecurityListR_Internal
            { description = P.Nothing
            , name = name
            , outbound_cidr_policy = TF.expr "permit"
            , policy = TF.expr "deny"
            })

-- | The required arguments for 'newComputeSecurityListR'.
data ComputeSecurityListR_Required s = ComputeSecurityListR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeSecurityListR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeSecurityListR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeSecurityListR s)

instance Lens.HasField "name" f (P.Resource ComputeSecurityListR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSecurityListR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSecurityListR s)

instance Lens.HasField "outbound_cidr_policy" f (P.Resource ComputeSecurityListR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (outbound_cidr_policy :: ComputeSecurityListR s -> TF.Expr s P.Text)
        (\s a -> s { outbound_cidr_policy = a } :: ComputeSecurityListR s)

instance Lens.HasField "policy" f (P.Resource ComputeSecurityListR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: ComputeSecurityListR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: ComputeSecurityListR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSecurityListR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @opc_compute_security_protocol@ resource definition.
data ComputeSecurityProtocolR s = ComputeSecurityProtocolR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , dst_ports   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dst_ports@
    -- - (Optional)
    , ip_protocol :: TF.Expr s P.Text
    -- ^ @ip_protocol@
    -- - (Default __@all@__)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , src_ports   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @src_ports@
    -- - (Optional)
    , tags        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_security_protocol@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_security_protocol.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_security_protocol@ via:

@
OPC.newComputeSecurityProtocolR
  (OPC.ComputeSecurityProtocolR
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeSecurityProtocolR s) (Maybe (Expr s Text))
#dst_ports                      :: Lens' (Resource ComputeSecurityProtocolR s) (Maybe (Expr s [Expr s Text]))
#ip_protocol                    :: Lens' (Resource ComputeSecurityProtocolR s) (Expr s Text)
#name                           :: Lens' (Resource ComputeSecurityProtocolR s) (Expr s Text)
#src_ports                      :: Lens' (Resource ComputeSecurityProtocolR s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (Resource ComputeSecurityProtocolR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSecurityProtocolR s) (Expr s Id)
#uri                            :: Getting r (Ref ComputeSecurityProtocolR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSecurityProtocolR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSecurityProtocolR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSecurityProtocolR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSecurityProtocolR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSecurityProtocolR s) (Maybe OPC)
@
-}
newComputeSecurityProtocolR
    :: ComputeSecurityProtocolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSecurityProtocolR s
newComputeSecurityProtocolR x =
    TF.unsafeResource "opc_compute_security_protocol"  Encode.metadata
        (\ComputeSecurityProtocolR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "dst_ports") dst_ports
       <> TF.pair "ip_protocol" ip_protocol
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "src_ports") src_ports
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeSecurityProtocolR{..} = x in ComputeSecurityProtocolR_Internal
            { description = P.Nothing
            , dst_ports = P.Nothing
            , ip_protocol = TF.expr "all"
            , name = name
            , src_ports = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeSecurityProtocolR'.
data ComputeSecurityProtocolR_Required s = ComputeSecurityProtocolR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeSecurityProtocolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeSecurityProtocolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeSecurityProtocolR s)

instance Lens.HasField "dst_ports" f (P.Resource ComputeSecurityProtocolR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dst_ports :: ComputeSecurityProtocolR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dst_ports = a } :: ComputeSecurityProtocolR s)

instance Lens.HasField "ip_protocol" f (P.Resource ComputeSecurityProtocolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_protocol :: ComputeSecurityProtocolR s -> TF.Expr s P.Text)
        (\s a -> s { ip_protocol = a } :: ComputeSecurityProtocolR s)

instance Lens.HasField "name" f (P.Resource ComputeSecurityProtocolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSecurityProtocolR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSecurityProtocolR s)

instance Lens.HasField "src_ports" f (P.Resource ComputeSecurityProtocolR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (src_ports :: ComputeSecurityProtocolR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { src_ports = a } :: ComputeSecurityProtocolR s)

instance Lens.HasField "tags" f (P.Resource ComputeSecurityProtocolR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeSecurityProtocolR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeSecurityProtocolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSecurityProtocolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeSecurityProtocolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_security_rule@ resource definition.
data ComputeSecurityRuleR s = ComputeSecurityRuleR_Internal
    { acl                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @acl@
    -- - (Optional)
    , description             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , dst_ip_address_prefixes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dst_ip_address_prefixes@
    -- - (Optional)
    , dst_vnic_set            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dst_vnic_set@
    -- - (Optional)
    , enabled                 :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , flow_direction          :: TF.Expr s P.Text
    -- ^ @flow_direction@
    -- - (Required)
    , name                    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , security_protocols      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_protocols@
    -- - (Optional)
    , src_ip_address_prefixes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @src_ip_address_prefixes@
    -- - (Optional)
    , src_vnic_set            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @src_vnic_set@
    -- - (Optional)
    , tags                    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_compute_security_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_security_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_security_rule@ via:

@
OPC.newComputeSecurityRuleR
  (OPC.ComputeSecurityRuleR
        { OPC.flow_direction = flow_direction -- Expr s Text
        , OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#acl                            :: Lens' (Resource ComputeSecurityRuleR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource ComputeSecurityRuleR s) (Maybe (Expr s Text))
#dst_ip_address_prefixes        :: Lens' (Resource ComputeSecurityRuleR s) (Maybe (Expr s [Expr s Text]))
#dst_vnic_set                   :: Lens' (Resource ComputeSecurityRuleR s) (Maybe (Expr s Text))
#enabled                        :: Lens' (Resource ComputeSecurityRuleR s) (Expr s Bool)
#flow_direction                 :: Lens' (Resource ComputeSecurityRuleR s) (Expr s Text)
#name                           :: Lens' (Resource ComputeSecurityRuleR s) (Expr s Text)
#security_protocols             :: Lens' (Resource ComputeSecurityRuleR s) (Maybe (Expr s [Expr s Text]))
#src_ip_address_prefixes        :: Lens' (Resource ComputeSecurityRuleR s) (Maybe (Expr s [Expr s Text]))
#src_vnic_set                   :: Lens' (Resource ComputeSecurityRuleR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource ComputeSecurityRuleR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSecurityRuleR s) (Expr s Id)
#uri                            :: Getting r (Ref ComputeSecurityRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSecurityRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSecurityRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSecurityRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSecurityRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSecurityRuleR s) (Maybe OPC)
@
-}
newComputeSecurityRuleR
    :: ComputeSecurityRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSecurityRuleR s
newComputeSecurityRuleR x =
    TF.unsafeResource "opc_compute_security_rule"  Encode.metadata
        (\ComputeSecurityRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "acl") acl
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "dst_ip_address_prefixes") dst_ip_address_prefixes
       <> P.maybe P.mempty (TF.pair "dst_vnic_set") dst_vnic_set
       <> TF.pair "enabled" enabled
       <> TF.pair "flow_direction" flow_direction
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "security_protocols") security_protocols
       <> P.maybe P.mempty (TF.pair "src_ip_address_prefixes") src_ip_address_prefixes
       <> P.maybe P.mempty (TF.pair "src_vnic_set") src_vnic_set
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeSecurityRuleR{..} = x in ComputeSecurityRuleR_Internal
            { acl = P.Nothing
            , description = P.Nothing
            , dst_ip_address_prefixes = P.Nothing
            , dst_vnic_set = P.Nothing
            , enabled = TF.expr P.True
            , flow_direction = flow_direction
            , name = name
            , security_protocols = P.Nothing
            , src_ip_address_prefixes = P.Nothing
            , src_vnic_set = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeSecurityRuleR'.
data ComputeSecurityRuleR_Required s = ComputeSecurityRuleR
    { flow_direction :: TF.Expr s P.Text
    -- ^ (Required)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "acl" f (P.Resource ComputeSecurityRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (acl :: ComputeSecurityRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { acl = a } :: ComputeSecurityRuleR s)

instance Lens.HasField "description" f (P.Resource ComputeSecurityRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeSecurityRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeSecurityRuleR s)

instance Lens.HasField "dst_ip_address_prefixes" f (P.Resource ComputeSecurityRuleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dst_ip_address_prefixes :: ComputeSecurityRuleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dst_ip_address_prefixes = a } :: ComputeSecurityRuleR s)

instance Lens.HasField "dst_vnic_set" f (P.Resource ComputeSecurityRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dst_vnic_set :: ComputeSecurityRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dst_vnic_set = a } :: ComputeSecurityRuleR s)

instance Lens.HasField "enabled" f (P.Resource ComputeSecurityRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: ComputeSecurityRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ComputeSecurityRuleR s)

instance Lens.HasField "flow_direction" f (P.Resource ComputeSecurityRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (flow_direction :: ComputeSecurityRuleR s -> TF.Expr s P.Text)
        (\s a -> s { flow_direction = a } :: ComputeSecurityRuleR s)

instance Lens.HasField "name" f (P.Resource ComputeSecurityRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSecurityRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSecurityRuleR s)

instance Lens.HasField "security_protocols" f (P.Resource ComputeSecurityRuleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_protocols :: ComputeSecurityRuleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_protocols = a } :: ComputeSecurityRuleR s)

instance Lens.HasField "src_ip_address_prefixes" f (P.Resource ComputeSecurityRuleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (src_ip_address_prefixes :: ComputeSecurityRuleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { src_ip_address_prefixes = a } :: ComputeSecurityRuleR s)

instance Lens.HasField "src_vnic_set" f (P.Resource ComputeSecurityRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (src_vnic_set :: ComputeSecurityRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { src_vnic_set = a } :: ComputeSecurityRuleR s)

instance Lens.HasField "tags" f (P.Resource ComputeSecurityRuleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeSecurityRuleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeSecurityRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSecurityRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeSecurityRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_snapshot@ resource definition.
data ComputeSnapshotR s = ComputeSnapshotR_Internal
    { account       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @account@
    -- - (Optional, Forces New)
    , instance_     :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    , machine_image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_image@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_compute_snapshot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_snapshot@ via:

@
OPC.newComputeSnapshotR
  (OPC.ComputeSnapshotR
        { OPC.instance_ = instance_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account                        :: Lens' (Resource ComputeSnapshotR s) (Maybe (Expr s Text))
#instance                       :: Lens' (Resource ComputeSnapshotR s) (Expr s Text)
#machine_image                  :: Lens' (Resource ComputeSnapshotR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSnapshotR s) (Expr s Id)
#creation_time                  :: Getting r (Ref ComputeSnapshotR s) (Expr s Text)
#machine_image                  :: Getting r (Ref ComputeSnapshotR s) (Expr s Text)
#name                           :: Getting r (Ref ComputeSnapshotR s) (Expr s Text)
#uri                            :: Getting r (Ref ComputeSnapshotR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSnapshotR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSnapshotR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSnapshotR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSnapshotR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSnapshotR s) (Maybe OPC)
@
-}
newComputeSnapshotR
    :: ComputeSnapshotR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSnapshotR s
newComputeSnapshotR x =
    TF.unsafeResource "opc_compute_snapshot"  Encode.metadata
        (\ComputeSnapshotR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "account") account
       <> TF.pair "instance" instance_
       <> P.maybe P.mempty (TF.pair "machine_image") machine_image
        )
        (let ComputeSnapshotR{..} = x in ComputeSnapshotR_Internal
            { account = P.Nothing
            , instance_ = instance_
            , machine_image = P.Nothing
            })

-- | The required arguments for 'newComputeSnapshotR'.
data ComputeSnapshotR_Required s = ComputeSnapshotR
    { instance_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "account" f (P.Resource ComputeSnapshotR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account :: ComputeSnapshotR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { account = a } :: ComputeSnapshotR s)

instance Lens.HasField "instance" f (P.Resource ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: ComputeSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: ComputeSnapshotR s)

instance Lens.HasField "machine_image" f (P.Resource ComputeSnapshotR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (machine_image :: ComputeSnapshotR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { machine_image = a } :: ComputeSnapshotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "machine_image" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "machine_image"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_ssh_key@ resource definition.
data ComputeSshKeyR s = ComputeSshKeyR_Internal
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , key     :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_ssh_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_ssh_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_ssh_key@ via:

@
OPC.newComputeSshKeyR
  (OPC.ComputeSshKeyR
        { OPC.key = key -- Expr s Text
        , OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#enabled                        :: Lens' (Resource ComputeSshKeyR s) (Expr s Bool)
#key                            :: Lens' (Resource ComputeSshKeyR s) (Expr s Text)
#name                           :: Lens' (Resource ComputeSshKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSshKeyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSshKeyR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSshKeyR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSshKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSshKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSshKeyR s) (Maybe OPC)
@
-}
newComputeSshKeyR
    :: ComputeSshKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSshKeyR s
newComputeSshKeyR x =
    TF.unsafeResource "opc_compute_ssh_key"  Encode.metadata
        (\ComputeSshKeyR_Internal{..} ->
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "key" key
       <> TF.pair "name" name
        )
        (let ComputeSshKeyR{..} = x in ComputeSshKeyR_Internal
            { enabled = TF.expr P.True
            , key = key
            , name = name
            })

-- | The required arguments for 'newComputeSshKeyR'.
data ComputeSshKeyR_Required s = ComputeSshKeyR
    { key  :: TF.Expr s P.Text
    -- ^ (Required)
    , name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (P.Resource ComputeSshKeyR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: ComputeSshKeyR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ComputeSshKeyR s)

instance Lens.HasField "key" f (P.Resource ComputeSshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: ComputeSshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: ComputeSshKeyR s)

instance Lens.HasField "name" f (P.Resource ComputeSshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSshKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSshKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @opc_compute_storage_attachment@ resource definition.
data ComputeStorageAttachmentR s = ComputeStorageAttachmentR
    { index          :: TF.Expr s P.Int
    -- ^ @index@
    -- - (Required, Forces New)
    , instance_      :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    , storage_volume :: TF.Expr s P.Text
    -- ^ @storage_volume@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_storage_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_storage_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_storage_attachment@ via:

@
OPC.newComputeStorageAttachmentR
  (OPC.ComputeStorageAttachmentR
        { OPC.index = index -- Expr s Int
        , OPC.instance_ = instance_ -- Expr s Text
        , OPC.storage_volume = storage_volume -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#index                          :: Lens' (Resource ComputeStorageAttachmentR s) (Expr s Int)
#instance                       :: Lens' (Resource ComputeStorageAttachmentR s) (Expr s Text)
#storage_volume                 :: Lens' (Resource ComputeStorageAttachmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeStorageAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeStorageAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeStorageAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeStorageAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeStorageAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeStorageAttachmentR s) (Maybe OPC)
@
-}
newComputeStorageAttachmentR
    :: ComputeStorageAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource ComputeStorageAttachmentR s
newComputeStorageAttachmentR =
    TF.unsafeResource "opc_compute_storage_attachment"  Encode.metadata
        (\ComputeStorageAttachmentR{..} ->
          P.mempty
       <> TF.pair "index" index
       <> TF.pair "instance" instance_
       <> TF.pair "storage_volume" storage_volume
        )

instance Lens.HasField "index" f (P.Resource ComputeStorageAttachmentR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (index :: ComputeStorageAttachmentR s -> TF.Expr s P.Int)
        (\s a -> s { index = a } :: ComputeStorageAttachmentR s)

instance Lens.HasField "instance" f (P.Resource ComputeStorageAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: ComputeStorageAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: ComputeStorageAttachmentR s)

instance Lens.HasField "storage_volume" f (P.Resource ComputeStorageAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_volume :: ComputeStorageAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { storage_volume = a } :: ComputeStorageAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeStorageAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @opc_compute_storage_volume@ resource definition.
data ComputeStorageVolumeR s = ComputeStorageVolumeR_Internal
    { bootable         :: TF.Expr s P.Bool
    -- ^ @bootable@
    -- - (Default __@false@__, Forces New)
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , hypervisor       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hypervisor@
    -- - (Optional)
    , image_list       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_list@
    -- - (Optional, Forces New)
    , image_list_entry :: TF.Expr s P.Int
    -- ^ @image_list_entry@
    -- - (Default __@-1@__, Forces New)
    , machine_image    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_image@
    -- - (Optional)
    , managed          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @managed@
    -- - (Optional)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , platform         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @platform@
    -- - (Optional)
    , readonly         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @readonly@
    -- - (Optional)
    , size             :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , snapshot         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot@
    -- - (Optional, Forces New)
    , snapshot_account :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_account@
    -- - (Optional, Forces New)
    , snapshot_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    , status           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , storage_pool     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_pool@
    -- - (Optional)
    , storage_type     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_type@
    -- - (Optional, Forces New)
    , tags             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , uri              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @uri@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_compute_storage_volume@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_storage_volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_storage_volume@ via:

@
OPC.newComputeStorageVolumeR
  (OPC.ComputeStorageVolumeR
        { OPC.name = name -- Expr s Text
        , OPC.size = size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#bootable                       :: Lens' (Resource ComputeStorageVolumeR s) (Expr s Bool)
#description                    :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Text))
#hypervisor                     :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Text))
#image_list                     :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Text))
#image_list_entry               :: Lens' (Resource ComputeStorageVolumeR s) (Expr s Int)
#machine_image                  :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Text))
#managed                        :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource ComputeStorageVolumeR s) (Expr s Text)
#platform                       :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Text))
#readonly                       :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Bool))
#size                           :: Lens' (Resource ComputeStorageVolumeR s) (Expr s Int)
#snapshot                       :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Text))
#snapshot_account               :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Text))
#snapshot_id                    :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Id))
#status                         :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Text))
#storage_pool                   :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Text))
#storage_type                   :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s [Expr s Text]))
#uri                            :: Lens' (Resource ComputeStorageVolumeR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeStorageVolumeR s) (Expr s Id)
#hypervisor                     :: Getting r (Ref ComputeStorageVolumeR s) (Expr s Text)
#machine_image                  :: Getting r (Ref ComputeStorageVolumeR s) (Expr s Text)
#managed                        :: Getting r (Ref ComputeStorageVolumeR s) (Expr s Bool)
#platform                       :: Getting r (Ref ComputeStorageVolumeR s) (Expr s Text)
#readonly                       :: Getting r (Ref ComputeStorageVolumeR s) (Expr s Bool)
#snapshot                       :: Getting r (Ref ComputeStorageVolumeR s) (Expr s Text)
#snapshot_account               :: Getting r (Ref ComputeStorageVolumeR s) (Expr s Text)
#snapshot_id                    :: Getting r (Ref ComputeStorageVolumeR s) (Expr s Id)
#status                         :: Getting r (Ref ComputeStorageVolumeR s) (Expr s Text)
#storage_pool                   :: Getting r (Ref ComputeStorageVolumeR s) (Expr s Text)
#uri                            :: Getting r (Ref ComputeStorageVolumeR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeStorageVolumeR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeStorageVolumeR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeStorageVolumeR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeStorageVolumeR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeStorageVolumeR s) (Maybe OPC)
@
-}
newComputeStorageVolumeR
    :: ComputeStorageVolumeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeStorageVolumeR s
newComputeStorageVolumeR x =
    TF.unsafeResource "opc_compute_storage_volume"  Encode.metadata
        (\ComputeStorageVolumeR_Internal{..} ->
          P.mempty
       <> TF.pair "bootable" bootable
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "hypervisor") hypervisor
       <> P.maybe P.mempty (TF.pair "image_list") image_list
       <> TF.pair "image_list_entry" image_list_entry
       <> P.maybe P.mempty (TF.pair "machine_image") machine_image
       <> P.maybe P.mempty (TF.pair "managed") managed
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "platform") platform
       <> P.maybe P.mempty (TF.pair "readonly") readonly
       <> TF.pair "size" size
       <> P.maybe P.mempty (TF.pair "snapshot") snapshot
       <> P.maybe P.mempty (TF.pair "snapshot_account") snapshot_account
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "storage_pool") storage_pool
       <> P.maybe P.mempty (TF.pair "storage_type") storage_type
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "uri") uri
        )
        (let ComputeStorageVolumeR{..} = x in ComputeStorageVolumeR_Internal
            { bootable = TF.expr P.False
            , description = P.Nothing
            , hypervisor = P.Nothing
            , image_list = P.Nothing
            , image_list_entry = TF.expr (-1)
            , machine_image = P.Nothing
            , managed = P.Nothing
            , name = name
            , platform = P.Nothing
            , readonly = P.Nothing
            , size = size
            , snapshot = P.Nothing
            , snapshot_account = P.Nothing
            , snapshot_id = P.Nothing
            , status = P.Nothing
            , storage_pool = P.Nothing
            , storage_type = P.Nothing
            , tags = P.Nothing
            , uri = P.Nothing
            })

-- | The required arguments for 'newComputeStorageVolumeR'.
data ComputeStorageVolumeR_Required s = ComputeStorageVolumeR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , size :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bootable" f (P.Resource ComputeStorageVolumeR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (bootable :: ComputeStorageVolumeR s -> TF.Expr s P.Bool)
        (\s a -> s { bootable = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "description" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "hypervisor" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hypervisor :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hypervisor = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "image_list" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_list :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_list = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "image_list_entry" f (P.Resource ComputeStorageVolumeR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_list_entry :: ComputeStorageVolumeR s -> TF.Expr s P.Int)
        (\s a -> s { image_list_entry = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "machine_image" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (machine_image :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { machine_image = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "managed" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (managed :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { managed = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "name" f (P.Resource ComputeStorageVolumeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeStorageVolumeR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "platform" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (platform :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { platform = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "readonly" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (readonly :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { readonly = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "size" f (P.Resource ComputeStorageVolumeR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: ComputeStorageVolumeR s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "snapshot" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { snapshot = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "snapshot_account" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_account :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { snapshot_account = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "snapshot_id" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_id :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "status" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "storage_pool" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_pool :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_pool = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "storage_type" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_type :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_type = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "tags" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "uri" f (P.Resource ComputeStorageVolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (uri :: ComputeStorageVolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { uri = a } :: ComputeStorageVolumeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeStorageVolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "hypervisor" (P.Const r) (TF.Ref ComputeStorageVolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hypervisor"))

instance Lens.HasField "machine_image" (P.Const r) (TF.Ref ComputeStorageVolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "machine_image"))

instance Lens.HasField "managed" (P.Const r) (TF.Ref ComputeStorageVolumeR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "managed"))

instance Lens.HasField "platform" (P.Const r) (TF.Ref ComputeStorageVolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform"))

instance Lens.HasField "readonly" (P.Const r) (TF.Ref ComputeStorageVolumeR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "readonly"))

instance Lens.HasField "snapshot" (P.Const r) (TF.Ref ComputeStorageVolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot"))

instance Lens.HasField "snapshot_account" (P.Const r) (TF.Ref ComputeStorageVolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_account"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref ComputeStorageVolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref ComputeStorageVolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "storage_pool" (P.Const r) (TF.Ref ComputeStorageVolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_pool"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeStorageVolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_storage_volume_snapshot@ resource definition.
data ComputeStorageVolumeSnapshotR s = ComputeStorageVolumeSnapshotR_Internal
    { collocated             :: TF.Expr s P.Bool
    -- ^ @collocated@
    -- - (Default __@false@__, Forces New)
    , description            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , parent_volume_bootable :: TF.Expr s P.Bool
    -- ^ @parent_volume_bootable@
    -- - (Default __@false@__, Forces New)
    , tags                   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    , volume_name            :: TF.Expr s P.Text
    -- ^ @volume_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_compute_storage_volume_snapshot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_storage_volume_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_storage_volume_snapshot@ via:

@
OPC.newComputeStorageVolumeSnapshotR
  (OPC.ComputeStorageVolumeSnapshotR
        { OPC.volume_name = volume_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#collocated                     :: Lens' (Resource ComputeStorageVolumeSnapshotR s) (Expr s Bool)
#description                    :: Lens' (Resource ComputeStorageVolumeSnapshotR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeStorageVolumeSnapshotR s) (Maybe (Expr s Text))
#parent_volume_bootable         :: Lens' (Resource ComputeStorageVolumeSnapshotR s) (Expr s Bool)
#tags                           :: Lens' (Resource ComputeStorageVolumeSnapshotR s) (Maybe (Expr s [Expr s Text]))
#volume_name                    :: Lens' (Resource ComputeStorageVolumeSnapshotR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Id)
#account                        :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Text)
#machine_image_name             :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Text)
#name                           :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Text)
#platform                       :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Text)
#property                       :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Text)
#size                           :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Text)
#snapshot_id                    :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Id)
#snapshot_timestamp             :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Text)
#start_timestamp                :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Text)
#status                         :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Text)
#status_detail                  :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Text)
#status_timestamp               :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Text)
#uri                            :: Getting r (Ref ComputeStorageVolumeSnapshotR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeStorageVolumeSnapshotR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeStorageVolumeSnapshotR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeStorageVolumeSnapshotR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeStorageVolumeSnapshotR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeStorageVolumeSnapshotR s) (Maybe OPC)
@
-}
newComputeStorageVolumeSnapshotR
    :: ComputeStorageVolumeSnapshotR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeStorageVolumeSnapshotR s
newComputeStorageVolumeSnapshotR x =
    TF.unsafeResource "opc_compute_storage_volume_snapshot"  Encode.metadata
        (\ComputeStorageVolumeSnapshotR_Internal{..} ->
          P.mempty
       <> TF.pair "collocated" collocated
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "parent_volume_bootable" parent_volume_bootable
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "volume_name" volume_name
        )
        (let ComputeStorageVolumeSnapshotR{..} = x in ComputeStorageVolumeSnapshotR_Internal
            { collocated = TF.expr P.False
            , description = P.Nothing
            , name = P.Nothing
            , parent_volume_bootable = TF.expr P.False
            , tags = P.Nothing
            , volume_name = volume_name
            })

-- | The required arguments for 'newComputeStorageVolumeSnapshotR'.
data ComputeStorageVolumeSnapshotR_Required s = ComputeStorageVolumeSnapshotR
    { volume_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "collocated" f (P.Resource ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (collocated :: ComputeStorageVolumeSnapshotR s -> TF.Expr s P.Bool)
        (\s a -> s { collocated = a } :: ComputeStorageVolumeSnapshotR s)

instance Lens.HasField "description" f (P.Resource ComputeStorageVolumeSnapshotR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeStorageVolumeSnapshotR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeStorageVolumeSnapshotR s)

instance Lens.HasField "name" f (P.Resource ComputeStorageVolumeSnapshotR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeStorageVolumeSnapshotR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ComputeStorageVolumeSnapshotR s)

instance Lens.HasField "parent_volume_bootable" f (P.Resource ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_volume_bootable :: ComputeStorageVolumeSnapshotR s -> TF.Expr s P.Bool)
        (\s a -> s { parent_volume_bootable = a } :: ComputeStorageVolumeSnapshotR s)

instance Lens.HasField "tags" f (P.Resource ComputeStorageVolumeSnapshotR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeStorageVolumeSnapshotR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeStorageVolumeSnapshotR s)

instance Lens.HasField "volume_name" f (P.Resource ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_name :: ComputeStorageVolumeSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { volume_name = a } :: ComputeStorageVolumeSnapshotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "account" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account"))

instance Lens.HasField "machine_image_name" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "machine_image_name"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "platform" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform"))

instance Lens.HasField "property" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "property"))

instance Lens.HasField "size" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "snapshot_timestamp" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_timestamp"))

instance Lens.HasField "start_timestamp" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_timestamp"))

instance Lens.HasField "status" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "status_detail" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_detail"))

instance Lens.HasField "status_timestamp" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_timestamp"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_vnic_set@ resource definition.
data ComputeVnicSetR s = ComputeVnicSetR_Internal
    { applied_acls :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @applied_acls@
    -- - (Optional)
    , description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , virtual_nics :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @virtual_nics@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_compute_vnic_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/compute_vnic_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_vnic_set@ via:

@
OPC.newComputeVnicSetR
  (OPC.ComputeVnicSetR
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#applied_acls                   :: Lens' (Resource ComputeVnicSetR s) (Maybe (Expr s [Expr s Text]))
#description                    :: Lens' (Resource ComputeVnicSetR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeVnicSetR s) (Expr s Text)
#tags                           :: Lens' (Resource ComputeVnicSetR s) (Maybe (Expr s [Expr s Text]))
#virtual_nics                   :: Lens' (Resource ComputeVnicSetR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeVnicSetR s) (Expr s Id)
#virtual_nics                   :: Getting r (Ref ComputeVnicSetR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeVnicSetR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeVnicSetR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeVnicSetR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeVnicSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeVnicSetR s) (Maybe OPC)
@
-}
newComputeVnicSetR
    :: ComputeVnicSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeVnicSetR s
newComputeVnicSetR x =
    TF.unsafeResource "opc_compute_vnic_set"  Encode.metadata
        (\ComputeVnicSetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "applied_acls") applied_acls
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "virtual_nics") virtual_nics
        )
        (let ComputeVnicSetR{..} = x in ComputeVnicSetR_Internal
            { applied_acls = P.Nothing
            , description = P.Nothing
            , name = name
            , tags = P.Nothing
            , virtual_nics = P.Nothing
            })

-- | The required arguments for 'newComputeVnicSetR'.
data ComputeVnicSetR_Required s = ComputeVnicSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "applied_acls" f (P.Resource ComputeVnicSetR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (applied_acls :: ComputeVnicSetR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { applied_acls = a } :: ComputeVnicSetR s)

instance Lens.HasField "description" f (P.Resource ComputeVnicSetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeVnicSetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeVnicSetR s)

instance Lens.HasField "name" f (P.Resource ComputeVnicSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeVnicSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeVnicSetR s)

instance Lens.HasField "tags" f (P.Resource ComputeVnicSetR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeVnicSetR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeVnicSetR s)

instance Lens.HasField "virtual_nics" f (P.Resource ComputeVnicSetR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_nics :: ComputeVnicSetR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { virtual_nics = a } :: ComputeVnicSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeVnicSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "virtual_nics" (P.Const r) (TF.Ref ComputeVnicSetR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtual_nics"))

-- | The main @opc_lbaas_certificate@ resource definition.
data LbaasCertificateR s = LbaasCertificateR_Internal
    { certificate_body  :: TF.Expr s P.Text
    -- ^ @certificate_body@
    -- - (Required, Forces New)
    , certificate_chain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_chain@
    -- - (Optional, Forces New)
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , private_key       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_key@
    -- - (Optional, Forces New)
    , type_             :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opc_lbaas_certificate@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/lbaas_certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_lbaas_certificate@ via:

@
OPC.newLbaasCertificateR
  (OPC.LbaasCertificateR
        { OPC.certificate_body = certificate_body -- Expr s Text
        , OPC.name = name -- Expr s Text
        , OPC.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#certificate_body               :: Lens' (Resource LbaasCertificateR s) (Expr s Text)
#certificate_chain              :: Lens' (Resource LbaasCertificateR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource LbaasCertificateR s) (Expr s Text)
#private_key                    :: Lens' (Resource LbaasCertificateR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource LbaasCertificateR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbaasCertificateR s) (Expr s Id)
#state                          :: Getting r (Ref LbaasCertificateR s) (Expr s Text)
#uri                            :: Getting r (Ref LbaasCertificateR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbaasCertificateR s) Bool
#create_before_destroy          :: Lens' (Resource LbaasCertificateR s) Bool
#ignore_changes                 :: Lens' (Resource LbaasCertificateR s) (Changes s)
#depends_on                     :: Lens' (Resource LbaasCertificateR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbaasCertificateR s) (Maybe OPC)
@
-}
newLbaasCertificateR
    :: LbaasCertificateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbaasCertificateR s
newLbaasCertificateR x =
    TF.unsafeResource "opc_lbaas_certificate"  Encode.metadata
        (\LbaasCertificateR_Internal{..} ->
          P.mempty
       <> TF.pair "certificate_body" certificate_body
       <> P.maybe P.mempty (TF.pair "certificate_chain") certificate_chain
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "private_key") private_key
       <> TF.pair "type" type_
        )
        (let LbaasCertificateR{..} = x in LbaasCertificateR_Internal
            { certificate_body = certificate_body
            , certificate_chain = P.Nothing
            , name = name
            , private_key = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newLbaasCertificateR'.
data LbaasCertificateR_Required s = LbaasCertificateR
    { certificate_body :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "certificate_body" f (P.Resource LbaasCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_body :: LbaasCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { certificate_body = a } :: LbaasCertificateR s)

instance Lens.HasField "certificate_chain" f (P.Resource LbaasCertificateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_chain :: LbaasCertificateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate_chain = a } :: LbaasCertificateR s)

instance Lens.HasField "name" f (P.Resource LbaasCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbaasCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbaasCertificateR s)

instance Lens.HasField "private_key" f (P.Resource LbaasCertificateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_key :: LbaasCertificateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_key = a } :: LbaasCertificateR s)

instance Lens.HasField "type" f (P.Resource LbaasCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: LbaasCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: LbaasCertificateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbaasCertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "state" (P.Const r) (TF.Ref LbaasCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref LbaasCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_lbaas_listener@ resource definition.
data LbaasListenerR s = LbaasListenerR_Internal
    { balancer_protocol :: TF.Expr s P.Text
    -- ^ @balancer_protocol@
    -- - (Required)
    , certificates      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @certificates@
    -- - (Optional)
    , enabled           :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , load_balancer     :: TF.Expr s P.Text
    -- ^ @load_balancer@
    -- - (Required, Forces New)
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , path_prefixes     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @path_prefixes@
    -- - (Optional)
    , policies          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional)
    , port              :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required, Forces New)
    , server_pool       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_pool@
    -- - (Optional)
    , server_protocol   :: TF.Expr s P.Text
    -- ^ @server_protocol@
    -- - (Required)
    , tags              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , virtual_hosts     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @virtual_hosts@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_lbaas_listener@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/lbaas_listener.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_lbaas_listener@ via:

@
OPC.newLbaasListenerR
  (OPC.LbaasListenerR
        { OPC.load_balancer = load_balancer -- Expr s Text
        , OPC.name = name -- Expr s Text
        , OPC.port = port -- Expr s Int
        , OPC.balancer_protocol = balancer_protocol -- Expr s Text
        , OPC.server_protocol = server_protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#balancer_protocol              :: Lens' (Resource LbaasListenerR s) (Expr s Text)
#certificates                   :: Lens' (Resource LbaasListenerR s) (Maybe (Expr s [Expr s Text]))
#enabled                        :: Lens' (Resource LbaasListenerR s) (Expr s Bool)
#load_balancer                  :: Lens' (Resource LbaasListenerR s) (Expr s Text)
#name                           :: Lens' (Resource LbaasListenerR s) (Expr s Text)
#path_prefixes                  :: Lens' (Resource LbaasListenerR s) (Maybe (Expr s [Expr s Text]))
#policies                       :: Lens' (Resource LbaasListenerR s) (Maybe (Expr s [Expr s Text]))
#port                           :: Lens' (Resource LbaasListenerR s) (Expr s Int)
#server_pool                    :: Lens' (Resource LbaasListenerR s) (Maybe (Expr s Text))
#server_protocol                :: Lens' (Resource LbaasListenerR s) (Expr s Text)
#tags                           :: Lens' (Resource LbaasListenerR s) (Maybe (Expr s [Expr s Text]))
#virtual_hosts                  :: Lens' (Resource LbaasListenerR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbaasListenerR s) (Expr s Id)
#operation_details              :: Getting r (Ref LbaasListenerR s) (Expr s Text)
#parent_listener                :: Getting r (Ref LbaasListenerR s) (Expr s Text)
#state                          :: Getting r (Ref LbaasListenerR s) (Expr s Bool)
#uri                            :: Getting r (Ref LbaasListenerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbaasListenerR s) Bool
#create_before_destroy          :: Lens' (Resource LbaasListenerR s) Bool
#ignore_changes                 :: Lens' (Resource LbaasListenerR s) (Changes s)
#depends_on                     :: Lens' (Resource LbaasListenerR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbaasListenerR s) (Maybe OPC)
@
-}
newLbaasListenerR
    :: LbaasListenerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbaasListenerR s
newLbaasListenerR x =
    TF.unsafeResource "opc_lbaas_listener"  Encode.metadata
        (\LbaasListenerR_Internal{..} ->
          P.mempty
       <> TF.pair "balancer_protocol" balancer_protocol
       <> P.maybe P.mempty (TF.pair "certificates") certificates
       <> TF.pair "enabled" enabled
       <> TF.pair "load_balancer" load_balancer
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "path_prefixes") path_prefixes
       <> P.maybe P.mempty (TF.pair "policies") policies
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "server_pool") server_pool
       <> TF.pair "server_protocol" server_protocol
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "virtual_hosts") virtual_hosts
        )
        (let LbaasListenerR{..} = x in LbaasListenerR_Internal
            { balancer_protocol = balancer_protocol
            , certificates = P.Nothing
            , enabled = TF.expr P.True
            , load_balancer = load_balancer
            , name = name
            , path_prefixes = P.Nothing
            , policies = P.Nothing
            , port = port
            , server_pool = P.Nothing
            , server_protocol = server_protocol
            , tags = P.Nothing
            , virtual_hosts = P.Nothing
            })

-- | The required arguments for 'newLbaasListenerR'.
data LbaasListenerR_Required s = LbaasListenerR
    { load_balancer     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name              :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , port              :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , balancer_protocol :: TF.Expr s P.Text
    -- ^ (Required)
    , server_protocol   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "balancer_protocol" f (P.Resource LbaasListenerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (balancer_protocol :: LbaasListenerR s -> TF.Expr s P.Text)
        (\s a -> s { balancer_protocol = a } :: LbaasListenerR s)

instance Lens.HasField "certificates" f (P.Resource LbaasListenerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificates :: LbaasListenerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { certificates = a } :: LbaasListenerR s)

instance Lens.HasField "enabled" f (P.Resource LbaasListenerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: LbaasListenerR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: LbaasListenerR s)

instance Lens.HasField "load_balancer" f (P.Resource LbaasListenerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer :: LbaasListenerR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer = a } :: LbaasListenerR s)

instance Lens.HasField "name" f (P.Resource LbaasListenerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbaasListenerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbaasListenerR s)

instance Lens.HasField "path_prefixes" f (P.Resource LbaasListenerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (path_prefixes :: LbaasListenerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { path_prefixes = a } :: LbaasListenerR s)

instance Lens.HasField "policies" f (P.Resource LbaasListenerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: LbaasListenerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: LbaasListenerR s)

instance Lens.HasField "port" f (P.Resource LbaasListenerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: LbaasListenerR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: LbaasListenerR s)

instance Lens.HasField "server_pool" f (P.Resource LbaasListenerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_pool :: LbaasListenerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { server_pool = a } :: LbaasListenerR s)

instance Lens.HasField "server_protocol" f (P.Resource LbaasListenerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_protocol :: LbaasListenerR s -> TF.Expr s P.Text)
        (\s a -> s { server_protocol = a } :: LbaasListenerR s)

instance Lens.HasField "tags" f (P.Resource LbaasListenerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LbaasListenerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: LbaasListenerR s)

instance Lens.HasField "virtual_hosts" f (P.Resource LbaasListenerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_hosts :: LbaasListenerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { virtual_hosts = a } :: LbaasListenerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbaasListenerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "operation_details" (P.Const r) (TF.Ref LbaasListenerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "operation_details"))

instance Lens.HasField "parent_listener" (P.Const r) (TF.Ref LbaasListenerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parent_listener"))

instance Lens.HasField "state" (P.Const r) (TF.Ref LbaasListenerR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref LbaasListenerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_lbaas_load_balancer@ resource definition.
data LbaasLoadBalancerR s = LbaasLoadBalancerR_Internal
    { description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , enabled              :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , ip_network           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_network@
    -- - (Optional, Forces New)
    , name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , parent_load_balancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parent_load_balancer@
    -- - (Optional)
    , permitted_clients    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @permitted_clients@
    -- - (Optional)
    , permitted_methods    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @permitted_methods@
    -- - (Optional)
    , policies             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional)
    , region               :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    , scheme               :: TF.Expr s P.Text
    -- ^ @scheme@
    -- - (Required, Forces New)
    , server_pool          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_pool@
    -- - (Optional)
    , tags                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_lbaas_load_balancer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/lbaas_load_balancer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_lbaas_load_balancer@ via:

@
OPC.newLbaasLoadBalancerR
  (OPC.LbaasLoadBalancerR
        { OPC.name = name -- Expr s Text
        , OPC.region = region -- Expr s Text
        , OPC.scheme = scheme -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource LbaasLoadBalancerR s) (Maybe (Expr s Text))
#enabled                        :: Lens' (Resource LbaasLoadBalancerR s) (Expr s Bool)
#ip_network                     :: Lens' (Resource LbaasLoadBalancerR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource LbaasLoadBalancerR s) (Expr s Text)
#parent_load_balancer           :: Lens' (Resource LbaasLoadBalancerR s) (Maybe (Expr s Text))
#permitted_clients              :: Lens' (Resource LbaasLoadBalancerR s) (Maybe (Expr s [Expr s Text]))
#permitted_methods              :: Lens' (Resource LbaasLoadBalancerR s) (Maybe (Expr s [Expr s Text]))
#policies                       :: Lens' (Resource LbaasLoadBalancerR s) (Maybe (Expr s [Expr s Text]))
#region                         :: Lens' (Resource LbaasLoadBalancerR s) (Expr s Text)
#scheme                         :: Lens' (Resource LbaasLoadBalancerR s) (Expr s Text)
#server_pool                    :: Lens' (Resource LbaasLoadBalancerR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource LbaasLoadBalancerR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbaasLoadBalancerR s) (Expr s Id)
#balancer_vips                  :: Getting r (Ref LbaasLoadBalancerR s) (Expr s [Expr s Text])
#canonical_host_name            :: Getting r (Ref LbaasLoadBalancerR s) (Expr s Text)
#cloudgate_capable              :: Getting r (Ref LbaasLoadBalancerR s) (Expr s Bool)
#ip_network                     :: Getting r (Ref LbaasLoadBalancerR s) (Expr s Text)
#uri                            :: Getting r (Ref LbaasLoadBalancerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbaasLoadBalancerR s) Bool
#create_before_destroy          :: Lens' (Resource LbaasLoadBalancerR s) Bool
#ignore_changes                 :: Lens' (Resource LbaasLoadBalancerR s) (Changes s)
#depends_on                     :: Lens' (Resource LbaasLoadBalancerR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbaasLoadBalancerR s) (Maybe OPC)
@
-}
newLbaasLoadBalancerR
    :: LbaasLoadBalancerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbaasLoadBalancerR s
newLbaasLoadBalancerR x =
    TF.unsafeResource "opc_lbaas_load_balancer"  Encode.metadata
        (\LbaasLoadBalancerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "ip_network") ip_network
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parent_load_balancer") parent_load_balancer
       <> P.maybe P.mempty (TF.pair "permitted_clients") permitted_clients
       <> P.maybe P.mempty (TF.pair "permitted_methods") permitted_methods
       <> P.maybe P.mempty (TF.pair "policies") policies
       <> TF.pair "region" region
       <> TF.pair "scheme" scheme
       <> P.maybe P.mempty (TF.pair "server_pool") server_pool
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let LbaasLoadBalancerR{..} = x in LbaasLoadBalancerR_Internal
            { description = P.Nothing
            , enabled = TF.expr P.True
            , ip_network = P.Nothing
            , name = name
            , parent_load_balancer = P.Nothing
            , permitted_clients = P.Nothing
            , permitted_methods = P.Nothing
            , policies = P.Nothing
            , region = region
            , scheme = scheme
            , server_pool = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newLbaasLoadBalancerR'.
data LbaasLoadBalancerR_Required s = LbaasLoadBalancerR
    { name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , region :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , scheme :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource LbaasLoadBalancerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LbaasLoadBalancerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LbaasLoadBalancerR s)

instance Lens.HasField "enabled" f (P.Resource LbaasLoadBalancerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: LbaasLoadBalancerR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: LbaasLoadBalancerR s)

instance Lens.HasField "ip_network" f (P.Resource LbaasLoadBalancerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_network :: LbaasLoadBalancerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_network = a } :: LbaasLoadBalancerR s)

instance Lens.HasField "name" f (P.Resource LbaasLoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbaasLoadBalancerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbaasLoadBalancerR s)

instance Lens.HasField "parent_load_balancer" f (P.Resource LbaasLoadBalancerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_load_balancer :: LbaasLoadBalancerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { parent_load_balancer = a } :: LbaasLoadBalancerR s)

instance Lens.HasField "permitted_clients" f (P.Resource LbaasLoadBalancerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (permitted_clients :: LbaasLoadBalancerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { permitted_clients = a } :: LbaasLoadBalancerR s)

instance Lens.HasField "permitted_methods" f (P.Resource LbaasLoadBalancerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (permitted_methods :: LbaasLoadBalancerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { permitted_methods = a } :: LbaasLoadBalancerR s)

instance Lens.HasField "policies" f (P.Resource LbaasLoadBalancerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: LbaasLoadBalancerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: LbaasLoadBalancerR s)

instance Lens.HasField "region" f (P.Resource LbaasLoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: LbaasLoadBalancerR s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: LbaasLoadBalancerR s)

instance Lens.HasField "scheme" f (P.Resource LbaasLoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheme :: LbaasLoadBalancerR s -> TF.Expr s P.Text)
        (\s a -> s { scheme = a } :: LbaasLoadBalancerR s)

instance Lens.HasField "server_pool" f (P.Resource LbaasLoadBalancerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_pool :: LbaasLoadBalancerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { server_pool = a } :: LbaasLoadBalancerR s)

instance Lens.HasField "tags" f (P.Resource LbaasLoadBalancerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LbaasLoadBalancerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: LbaasLoadBalancerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbaasLoadBalancerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "balancer_vips" (P.Const r) (TF.Ref LbaasLoadBalancerR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "balancer_vips"))

instance Lens.HasField "canonical_host_name" (P.Const r) (TF.Ref LbaasLoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "canonical_host_name"))

instance Lens.HasField "cloudgate_capable" (P.Const r) (TF.Ref LbaasLoadBalancerR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cloudgate_capable"))

instance Lens.HasField "ip_network" (P.Const r) (TF.Ref LbaasLoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_network"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref LbaasLoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_lbaas_policy@ resource definition.
data LbaasPolicyR s = LbaasPolicyR_Internal
    { load_balancer :: TF.Expr s P.Text
    -- ^ @load_balancer@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , application_cookie_stickiness_policy_or_trusted_certificate_policy_or_ssl_negotiation_policy_or_set_request_header_policy_or_resource_access_control_policy_or_redirect_policy_or_rate_limiting_request_policy_or_load_balancing_mechanism_policy_or_load_balancer_cookie_stickiness_policy_or_cloudgate_policy :: P.Maybe (LbaasPolicyR_ApplicationOrCookieOrStickinessOrPolicyOrTrustedOrCertificateOrPolicyOrSslOrNegotiationOrPolicyOrSetOrRequestOrHeaderOrPolicyOrResourceOrAccessOrControlOrPolicyOrRedirectOrPolicyOrRateOrLimitingOrRequestOrPolicyOrLoadOrBalancingOrMechanismOrPolicyOrLoadOrBalancerOrCookieOrStickinessOrPolicyOrCloudgateOrPolicy s)
    -- ^ one of @application_cookie_stickiness_policy@, or @cloudgate_policy@, or @load_balancer_cookie_stickiness_policy@, or @load_balancing_mechanism_policy@, or @rate_limiting_request_policy@, or @redirect_policy@, or @resource_access_control_policy@, or @set_request_header_policy@, or @ssl_negotiation_policy@, or @trusted_certificate_policy@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_lbaas_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/lbaas_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_lbaas_policy@ via:

@
OPC.newLbaasPolicyR
  (OPC.LbaasPolicyR
        { OPC.load_balancer = load_balancer -- Expr s Text
        , OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#load_balancer                  :: Lens' (Resource LbaasPolicyR s) (Expr s Text)
#name                           :: Lens' (Resource LbaasPolicyR s) (Expr s Text)
#application_cookie_stickiness_policy_or_trusted_certificate_policy_or_ssl_negotiation_policy_or_set_request_header_policy_or_resource_access_control_policy_or_redirect_policy_or_rate_limiting_request_policy_or_load_balancing_mechanism_policy_or_load_balancer_cookie_stickiness_policy_or_cloudgate_policy :: Lens' (Resource LbaasPolicyR s) (Maybe (LbaasPolicyR_ApplicationOrCookieOrStickinessOrPolicyOrTrustedOrCertificateOrPolicyOrSslOrNegotiationOrPolicyOrSetOrRequestOrHeaderOrPolicyOrResourceOrAccessOrControlOrPolicyOrRedirectOrPolicyOrRateOrLimitingOrRequestOrPolicyOrLoadOrBalancingOrMechanismOrPolicyOrLoadOrBalancerOrCookieOrStickinessOrPolicyOrCloudgateOrPolicy s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbaasPolicyR s) (Expr s Id)
#state                          :: Getting r (Ref LbaasPolicyR s) (Expr s Bool)
#type                           :: Getting r (Ref LbaasPolicyR s) (Expr s Text)
#uri                            :: Getting r (Ref LbaasPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbaasPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource LbaasPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource LbaasPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource LbaasPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbaasPolicyR s) (Maybe OPC)
@
-}
newLbaasPolicyR
    :: LbaasPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbaasPolicyR s
newLbaasPolicyR x =
    TF.unsafeResource "opc_lbaas_policy"  Encode.metadata
        (\LbaasPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "load_balancer" load_balancer
       <> TF.pair "name" name
       <> P.flip (P.maybe P.mempty) application_cookie_stickiness_policy_or_trusted_certificate_policy_or_ssl_negotiation_policy_or_set_request_header_policy_or_resource_access_control_policy_or_redirect_policy_or_rate_limiting_request_policy_or_load_balancing_mechanism_policy_or_load_balancer_cookie_stickiness_policy_or_cloudgate_policy (\case
              LbaasPolicyR_ApplicationCookieStickinessPolicy y -> TF.pair "application_cookie_stickiness_policy" y
              LbaasPolicyR_TrustedCertificatePolicy y -> TF.pair "trusted_certificate_policy" y
              LbaasPolicyR_SslNegotiationPolicy y -> TF.pair "ssl_negotiation_policy" y
              LbaasPolicyR_SetRequestHeaderPolicy y -> TF.pair "set_request_header_policy" y
              LbaasPolicyR_ResourceAccessControlPolicy y -> TF.pair "resource_access_control_policy" y
              LbaasPolicyR_RedirectPolicy y -> TF.pair "redirect_policy" y
              LbaasPolicyR_RateLimitingRequestPolicy y -> TF.pair "rate_limiting_request_policy" y
              LbaasPolicyR_LoadBalancingMechanismPolicy y -> TF.pair "load_balancing_mechanism_policy" y
              LbaasPolicyR_LoadBalancerCookieStickinessPolicy y -> TF.pair "load_balancer_cookie_stickiness_policy" y
              LbaasPolicyR_CloudgatePolicy y -> TF.pair "cloudgate_policy" y)
        )
        (let LbaasPolicyR{..} = x in LbaasPolicyR_Internal
            { load_balancer = load_balancer
            , name = name
            , application_cookie_stickiness_policy_or_trusted_certificate_policy_or_ssl_negotiation_policy_or_set_request_header_policy_or_resource_access_control_policy_or_redirect_policy_or_rate_limiting_request_policy_or_load_balancing_mechanism_policy_or_load_balancer_cookie_stickiness_policy_or_cloudgate_policy = P.Nothing
            })

-- | The required arguments for 'newLbaasPolicyR'.
data LbaasPolicyR_Required s = LbaasPolicyR
    { load_balancer :: TF.Expr s P.Text
    -- ^ (Required)
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'application_cookie_stickiness_policy_or_trusted_certificate_policy_or_ssl_negotiation_policy_or_set_request_header_policy_or_resource_access_control_policy_or_redirect_policy_or_rate_limiting_request_policy_or_load_balancing_mechanism_policy_or_load_balancer_cookie_stickiness_policy_or_cloudgate_policy'
-}
data LbaasPolicyR_ApplicationOrCookieOrStickinessOrPolicyOrTrustedOrCertificateOrPolicyOrSslOrNegotiationOrPolicyOrSetOrRequestOrHeaderOrPolicyOrResourceOrAccessOrControlOrPolicyOrRedirectOrPolicyOrRateOrLimitingOrRequestOrPolicyOrLoadOrBalancingOrMechanismOrPolicyOrLoadOrBalancerOrCookieOrStickinessOrPolicyOrCloudgateOrPolicy s
    = LbaasPolicyR_ApplicationCookieStickinessPolicy !(TF.Expr s (LbaasPolicyApplicationCookieStickinessPolicy s))
    -- ^ @application_cookie_stickiness_policy@ - (Forces New)
    | LbaasPolicyR_TrustedCertificatePolicy !(TF.Expr s (LbaasPolicyTrustedCertificatePolicy s))
    -- ^ @trusted_certificate_policy@ - (Forces New)
    | LbaasPolicyR_SslNegotiationPolicy !(TF.Expr s (LbaasPolicySslNegotiationPolicy s))
    -- ^ @ssl_negotiation_policy@ - (Forces New)
    | LbaasPolicyR_SetRequestHeaderPolicy !(TF.Expr s (LbaasPolicySetRequestHeaderPolicy s))
    -- ^ @set_request_header_policy@ - (Forces New)
    | LbaasPolicyR_ResourceAccessControlPolicy !(TF.Expr s (LbaasPolicyResourceAccessControlPolicy s))
    -- ^ @resource_access_control_policy@ - (Forces New)
    | LbaasPolicyR_RedirectPolicy !(TF.Expr s (LbaasPolicyRedirectPolicy s))
    -- ^ @redirect_policy@ - (Forces New)
    | LbaasPolicyR_RateLimitingRequestPolicy !(TF.Expr s (LbaasPolicyRateLimitingRequestPolicy s))
    -- ^ @rate_limiting_request_policy@ - (Forces New)
    | LbaasPolicyR_LoadBalancingMechanismPolicy !(TF.Expr s (LbaasPolicyLoadBalancingMechanismPolicy s))
    -- ^ @load_balancing_mechanism_policy@ - (Forces New)
    | LbaasPolicyR_LoadBalancerCookieStickinessPolicy !(TF.Expr s (LbaasPolicyLoadBalancerCookieStickinessPolicy s))
    -- ^ @load_balancer_cookie_stickiness_policy@ - (Forces New)
    | LbaasPolicyR_CloudgatePolicy !(TF.Expr s (LbaasPolicyCloudgatePolicy s))
    -- ^ @cloudgate_policy@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "load_balancer" f (P.Resource LbaasPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer :: LbaasPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer = a } :: LbaasPolicyR s)

instance Lens.HasField "name" f (P.Resource LbaasPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbaasPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbaasPolicyR s)

instance Lens.HasField "application_cookie_stickiness_policy_or_trusted_certificate_policy_or_ssl_negotiation_policy_or_set_request_header_policy_or_resource_access_control_policy_or_redirect_policy_or_rate_limiting_request_policy_or_load_balancing_mechanism_policy_or_load_balancer_cookie_stickiness_policy_or_cloudgate_policy" f (P.Resource LbaasPolicyR s) (P.Maybe (LbaasPolicyR_ApplicationOrCookieOrStickinessOrPolicyOrTrustedOrCertificateOrPolicyOrSslOrNegotiationOrPolicyOrSetOrRequestOrHeaderOrPolicyOrResourceOrAccessOrControlOrPolicyOrRedirectOrPolicyOrRateOrLimitingOrRequestOrPolicyOrLoadOrBalancingOrMechanismOrPolicyOrLoadOrBalancerOrCookieOrStickinessOrPolicyOrCloudgateOrPolicy s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (application_cookie_stickiness_policy_or_trusted_certificate_policy_or_ssl_negotiation_policy_or_set_request_header_policy_or_resource_access_control_policy_or_redirect_policy_or_rate_limiting_request_policy_or_load_balancing_mechanism_policy_or_load_balancer_cookie_stickiness_policy_or_cloudgate_policy :: LbaasPolicyR s -> P.Maybe (LbaasPolicyR_ApplicationOrCookieOrStickinessOrPolicyOrTrustedOrCertificateOrPolicyOrSslOrNegotiationOrPolicyOrSetOrRequestOrHeaderOrPolicyOrResourceOrAccessOrControlOrPolicyOrRedirectOrPolicyOrRateOrLimitingOrRequestOrPolicyOrLoadOrBalancingOrMechanismOrPolicyOrLoadOrBalancerOrCookieOrStickinessOrPolicyOrCloudgateOrPolicy s))
        (\s a -> s { application_cookie_stickiness_policy_or_trusted_certificate_policy_or_ssl_negotiation_policy_or_set_request_header_policy_or_resource_access_control_policy_or_redirect_policy_or_rate_limiting_request_policy_or_load_balancing_mechanism_policy_or_load_balancer_cookie_stickiness_policy_or_cloudgate_policy = a } :: LbaasPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbaasPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "state" (P.Const r) (TF.Ref LbaasPolicyR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "type" (P.Const r) (TF.Ref LbaasPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref LbaasPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_lbaas_server_pool@ resource definition.
data LbaasServerPoolR s = LbaasServerPoolR_Internal
    { enabled       :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , health_check  :: P.Maybe (TF.Expr s (LbaasServerPoolHealthCheck s))
    -- ^ @health_check@
    -- - (Optional)
    , load_balancer :: TF.Expr s P.Text
    -- ^ @load_balancer@
    -- - (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , servers       :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @servers@
    -- - (Required)
    , tags          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , vnic_set      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vnic_set@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_lbaas_server_pool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/lbaas_server_pool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_lbaas_server_pool@ via:

@
OPC.newLbaasServerPoolR
  (OPC.LbaasServerPoolR
        { OPC.load_balancer = load_balancer -- Expr s Text
        , OPC.name = name -- Expr s Text
        , OPC.servers = servers -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#enabled                        :: Lens' (Resource LbaasServerPoolR s) (Expr s Bool)
#health_check                   :: Lens' (Resource LbaasServerPoolR s) (Maybe (Expr s (LbaasServerPoolHealthCheck s)))
#load_balancer                  :: Lens' (Resource LbaasServerPoolR s) (Expr s Text)
#name                           :: Lens' (Resource LbaasServerPoolR s) (Expr s Text)
#servers                        :: Lens' (Resource LbaasServerPoolR s) (Expr s [Expr s Text])
#tags                           :: Lens' (Resource LbaasServerPoolR s) (Maybe (Expr s [Expr s Text]))
#vnic_set                       :: Lens' (Resource LbaasServerPoolR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbaasServerPoolR s) (Expr s Id)
#consumers                      :: Getting r (Ref LbaasServerPoolR s) (Expr s Text)
#operation_details              :: Getting r (Ref LbaasServerPoolR s) (Expr s Bool)
#state                          :: Getting r (Ref LbaasServerPoolR s) (Expr s Text)
#status                         :: Getting r (Ref LbaasServerPoolR s) (Expr s Bool)
#uri                            :: Getting r (Ref LbaasServerPoolR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbaasServerPoolR s) Bool
#create_before_destroy          :: Lens' (Resource LbaasServerPoolR s) Bool
#ignore_changes                 :: Lens' (Resource LbaasServerPoolR s) (Changes s)
#depends_on                     :: Lens' (Resource LbaasServerPoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbaasServerPoolR s) (Maybe OPC)
@
-}
newLbaasServerPoolR
    :: LbaasServerPoolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbaasServerPoolR s
newLbaasServerPoolR x =
    TF.unsafeResource "opc_lbaas_server_pool"  Encode.metadata
        (\LbaasServerPoolR_Internal{..} ->
          P.mempty
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "health_check") health_check
       <> TF.pair "load_balancer" load_balancer
       <> TF.pair "name" name
       <> TF.pair "servers" servers
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vnic_set") vnic_set
        )
        (let LbaasServerPoolR{..} = x in LbaasServerPoolR_Internal
            { enabled = TF.expr P.True
            , health_check = P.Nothing
            , load_balancer = load_balancer
            , name = name
            , servers = servers
            , tags = P.Nothing
            , vnic_set = P.Nothing
            })

-- | The required arguments for 'newLbaasServerPoolR'.
data LbaasServerPoolR_Required s = LbaasServerPoolR
    { load_balancer :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , servers       :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (P.Resource LbaasServerPoolR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: LbaasServerPoolR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: LbaasServerPoolR s)

instance Lens.HasField "health_check" f (P.Resource LbaasServerPoolR s) (P.Maybe (TF.Expr s (LbaasServerPoolHealthCheck s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check :: LbaasServerPoolR s -> P.Maybe (TF.Expr s (LbaasServerPoolHealthCheck s)))
        (\s a -> s { health_check = a } :: LbaasServerPoolR s)

instance Lens.HasField "load_balancer" f (P.Resource LbaasServerPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer :: LbaasServerPoolR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer = a } :: LbaasServerPoolR s)

instance Lens.HasField "name" f (P.Resource LbaasServerPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbaasServerPoolR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbaasServerPoolR s)

instance Lens.HasField "servers" f (P.Resource LbaasServerPoolR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (servers :: LbaasServerPoolR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { servers = a } :: LbaasServerPoolR s)

instance Lens.HasField "tags" f (P.Resource LbaasServerPoolR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LbaasServerPoolR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: LbaasServerPoolR s)

instance Lens.HasField "vnic_set" f (P.Resource LbaasServerPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vnic_set :: LbaasServerPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vnic_set = a } :: LbaasServerPoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbaasServerPoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "consumers" (P.Const r) (TF.Ref LbaasServerPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "consumers"))

instance Lens.HasField "operation_details" (P.Const r) (TF.Ref LbaasServerPoolR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "operation_details"))

instance Lens.HasField "state" (P.Const r) (TF.Ref LbaasServerPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "status" (P.Const r) (TF.Ref LbaasServerPoolR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref LbaasServerPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_storage_container@ resource definition.
data StorageContainerR s = StorageContainerR_Internal
    { allowed_origins :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_origins@
    -- - (Optional)
    , exposed_headers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @exposed_headers@
    -- - (Optional)
    , max_age         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_age@
    -- - (Optional)
    , metadata        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , primary_key     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @primary_key@
    -- - (Optional)
    , quota_bytes     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @quota_bytes@
    -- - (Optional)
    , quota_count     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @quota_count@
    -- - (Optional)
    , read_acls       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @read_acls@
    -- - (Optional)
    , secondary_key   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secondary_key@
    -- - (Optional)
    , write_acls      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @write_acls@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_storage_container@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/storage_container.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_storage_container@ via:

@
OPC.newStorageContainerR
  (OPC.StorageContainerR
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allowed_origins                :: Lens' (Resource StorageContainerR s) (Maybe (Expr s [Expr s Text]))
#exposed_headers                :: Lens' (Resource StorageContainerR s) (Maybe (Expr s [Expr s Text]))
#max_age                        :: Lens' (Resource StorageContainerR s) (Maybe (Expr s Int))
#metadata                       :: Lens' (Resource StorageContainerR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource StorageContainerR s) (Expr s Text)
#primary_key                    :: Lens' (Resource StorageContainerR s) (Maybe (Expr s Text))
#quota_bytes                    :: Lens' (Resource StorageContainerR s) (Maybe (Expr s Int))
#quota_count                    :: Lens' (Resource StorageContainerR s) (Maybe (Expr s Int))
#read_acls                      :: Lens' (Resource StorageContainerR s) (Maybe (Expr s [Expr s Text]))
#secondary_key                  :: Lens' (Resource StorageContainerR s) (Maybe (Expr s Text))
#write_acls                     :: Lens' (Resource StorageContainerR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageContainerR s) (Expr s Id)
#allowed_origins                :: Getting r (Ref StorageContainerR s) (Expr s [Expr s Text])
#exposed_headers                :: Getting r (Ref StorageContainerR s) (Expr s [Expr s Text])
#read_acls                      :: Getting r (Ref StorageContainerR s) (Expr s [Expr s Text])
#write_acls                     :: Getting r (Ref StorageContainerR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageContainerR s) Bool
#create_before_destroy          :: Lens' (Resource StorageContainerR s) Bool
#ignore_changes                 :: Lens' (Resource StorageContainerR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageContainerR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageContainerR s) (Maybe OPC)
@
-}
newStorageContainerR
    :: StorageContainerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageContainerR s
newStorageContainerR x =
    TF.unsafeResource "opc_storage_container"  Encode.metadata
        (\StorageContainerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allowed_origins") allowed_origins
       <> P.maybe P.mempty (TF.pair "exposed_headers") exposed_headers
       <> P.maybe P.mempty (TF.pair "max_age") max_age
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "primary_key") primary_key
       <> P.maybe P.mempty (TF.pair "quota_bytes") quota_bytes
       <> P.maybe P.mempty (TF.pair "quota_count") quota_count
       <> P.maybe P.mempty (TF.pair "read_acls") read_acls
       <> P.maybe P.mempty (TF.pair "secondary_key") secondary_key
       <> P.maybe P.mempty (TF.pair "write_acls") write_acls
        )
        (let StorageContainerR{..} = x in StorageContainerR_Internal
            { allowed_origins = P.Nothing
            , exposed_headers = P.Nothing
            , max_age = P.Nothing
            , metadata = P.Nothing
            , name = name
            , primary_key = P.Nothing
            , quota_bytes = P.Nothing
            , quota_count = P.Nothing
            , read_acls = P.Nothing
            , secondary_key = P.Nothing
            , write_acls = P.Nothing
            })

-- | The required arguments for 'newStorageContainerR'.
data StorageContainerR_Required s = StorageContainerR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allowed_origins" f (P.Resource StorageContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (allowed_origins :: StorageContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { allowed_origins = a } :: StorageContainerR s)

instance Lens.HasField "exposed_headers" f (P.Resource StorageContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (exposed_headers :: StorageContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { exposed_headers = a } :: StorageContainerR s)

instance Lens.HasField "max_age" f (P.Resource StorageContainerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_age :: StorageContainerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_age = a } :: StorageContainerR s)

instance Lens.HasField "metadata" f (P.Resource StorageContainerR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: StorageContainerR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: StorageContainerR s)

instance Lens.HasField "name" f (P.Resource StorageContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: StorageContainerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StorageContainerR s)

instance Lens.HasField "primary_key" f (P.Resource StorageContainerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (primary_key :: StorageContainerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { primary_key = a } :: StorageContainerR s)

instance Lens.HasField "quota_bytes" f (P.Resource StorageContainerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (quota_bytes :: StorageContainerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { quota_bytes = a } :: StorageContainerR s)

instance Lens.HasField "quota_count" f (P.Resource StorageContainerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (quota_count :: StorageContainerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { quota_count = a } :: StorageContainerR s)

instance Lens.HasField "read_acls" f (P.Resource StorageContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (read_acls :: StorageContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { read_acls = a } :: StorageContainerR s)

instance Lens.HasField "secondary_key" f (P.Resource StorageContainerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (secondary_key :: StorageContainerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secondary_key = a } :: StorageContainerR s)

instance Lens.HasField "write_acls" f (P.Resource StorageContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (write_acls :: StorageContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { write_acls = a } :: StorageContainerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageContainerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allowed_origins" (P.Const r) (TF.Ref StorageContainerR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allowed_origins"))

instance Lens.HasField "exposed_headers" (P.Const r) (TF.Ref StorageContainerR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "exposed_headers"))

instance Lens.HasField "read_acls" (P.Const r) (TF.Ref StorageContainerR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "read_acls"))

instance Lens.HasField "write_acls" (P.Const r) (TF.Ref StorageContainerR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "write_acls"))

-- | The main @opc_storage_object@ resource definition.
data StorageObjectR s = StorageObjectR_Internal
    { container :: TF.Expr s P.Text
    -- ^ @container@
    -- - (Required, Forces New)
    -- Name of the storage container
    , content_disposition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_disposition@
    -- - (Optional, Forces New)
    -- Overrides the behavior of the browser
    , content_encoding :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_encoding@
    -- - (Optional, Forces New)
    -- Set the content-encoding metadata
    , content_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@
    -- - (Optional, Forces New)
    -- Set the MIME type for the object
    , delete_at :: P.Maybe (TF.Expr s P.Int)
    -- ^ @delete_at@
    -- - (Optional, Forces New)
    -- The date and time in UNIX Epoch time stamp format when the system removes
    -- the object
    , etag :: P.Maybe (TF.Expr s P.Text)
    -- ^ @etag@
    -- - (Optional, Forces New)
    -- MD5 checksum value of the request body. Unquoted. Strongly Recommended
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional, Forces New)
    -- The object metadata
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Name of the storage object
    , transfer_encoding :: P.Maybe (TF.Expr s P.Text)
    -- ^ @transfer_encoding@
    -- - (Optional, Forces New)
    -- Sets the transfer encoding. Can only be 'chunked' or Nil, requires
    -- Content-Length to be 0 if set
    , content_or_file_or_copy_from :: P.Maybe (StorageObjectR_ContentOrFileOrCopyOrFrom s)
    -- ^ one of @content@, or @copy_from@, or @file@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @opc_storage_object@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/r/storage_object.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_storage_object@ via:

@
OPC.newStorageObjectR
  (OPC.StorageObjectR
        { OPC.container = container -- Expr s Text
        , OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#container                      :: Lens' (Resource StorageObjectR s) (Expr s Text)
#content_disposition            :: Lens' (Resource StorageObjectR s) (Maybe (Expr s Text))
#content_encoding               :: Lens' (Resource StorageObjectR s) (Maybe (Expr s Text))
#content_type                   :: Lens' (Resource StorageObjectR s) (Maybe (Expr s Text))
#delete_at                      :: Lens' (Resource StorageObjectR s) (Maybe (Expr s Int))
#etag                           :: Lens' (Resource StorageObjectR s) (Maybe (Expr s Text))
#metadata                       :: Lens' (Resource StorageObjectR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource StorageObjectR s) (Expr s Text)
#transfer_encoding              :: Lens' (Resource StorageObjectR s) (Maybe (Expr s Text))
#content_or_file_or_copy_from   :: Lens' (Resource StorageObjectR s) (Maybe (StorageObjectR_ContentOrFileOrCopyOrFrom s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageObjectR s) (Expr s Id)
#accept_ranges                  :: Getting r (Ref StorageObjectR s) (Expr s Text)
#content_length                 :: Getting r (Ref StorageObjectR s) (Expr s Int)
#content_type                   :: Getting r (Ref StorageObjectR s) (Expr s Text)
#delete_at                      :: Getting r (Ref StorageObjectR s) (Expr s Int)
#etag                           :: Getting r (Ref StorageObjectR s) (Expr s Text)
#last_modified                  :: Getting r (Ref StorageObjectR s) (Expr s Text)
#metadata                       :: Getting r (Ref StorageObjectR s) (Expr s (Map Text (Expr s Text)))
#object_manifest                :: Getting r (Ref StorageObjectR s) (Expr s Text)
#timestamp                      :: Getting r (Ref StorageObjectR s) (Expr s Text)
#transaction_id                 :: Getting r (Ref StorageObjectR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageObjectR s) Bool
#create_before_destroy          :: Lens' (Resource StorageObjectR s) Bool
#ignore_changes                 :: Lens' (Resource StorageObjectR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageObjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageObjectR s) (Maybe OPC)
@
-}
newStorageObjectR
    :: StorageObjectR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageObjectR s
newStorageObjectR x =
    TF.unsafeResource "opc_storage_object"  Encode.metadata
        (\StorageObjectR_Internal{..} ->
          P.mempty
       <> TF.pair "container" container
       <> P.maybe P.mempty (TF.pair "content_disposition") content_disposition
       <> P.maybe P.mempty (TF.pair "content_encoding") content_encoding
       <> P.maybe P.mempty (TF.pair "content_type") content_type
       <> P.maybe P.mempty (TF.pair "delete_at") delete_at
       <> P.maybe P.mempty (TF.pair "etag") etag
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "transfer_encoding") transfer_encoding
       <> P.flip (P.maybe P.mempty) content_or_file_or_copy_from (\case
              StorageObjectR_Content y -> TF.pair "content" y
              StorageObjectR_File y -> TF.pair "file" y
              StorageObjectR_CopyFrom y -> TF.pair "copy_from" y)
        )
        (let StorageObjectR{..} = x in StorageObjectR_Internal
            { container = container
            , content_disposition = P.Nothing
            , content_encoding = P.Nothing
            , content_type = P.Nothing
            , delete_at = P.Nothing
            , etag = P.Nothing
            , metadata = P.Nothing
            , name = name
            , transfer_encoding = P.Nothing
            , content_or_file_or_copy_from = P.Nothing
            })

-- | The required arguments for 'newStorageObjectR'.
data StorageObjectR_Required s = StorageObjectR
    { container :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the storage container
    , name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the storage object
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'content_or_file_or_copy_from'
-}
data StorageObjectR_ContentOrFileOrCopyOrFrom s
    = StorageObjectR_Content !(TF.Expr s P.Text)
    -- ^ @content@ - (Forces New)
    -- Raw content in string-form of the data
    | StorageObjectR_File !(TF.Expr s P.Text)
    -- ^ @file@ - (Forces New)
    -- File path for the content to use for data
    | StorageObjectR_CopyFrom !(TF.Expr s P.Text)
    -- ^ @copy_from@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "container" f (P.Resource StorageObjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (container :: StorageObjectR s -> TF.Expr s P.Text)
        (\s a -> s { container = a } :: StorageObjectR s)

instance Lens.HasField "content_disposition" f (P.Resource StorageObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_disposition :: StorageObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_disposition = a } :: StorageObjectR s)

instance Lens.HasField "content_encoding" f (P.Resource StorageObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_encoding :: StorageObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_encoding = a } :: StorageObjectR s)

instance Lens.HasField "content_type" f (P.Resource StorageObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_type :: StorageObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_type = a } :: StorageObjectR s)

instance Lens.HasField "delete_at" f (P.Resource StorageObjectR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (delete_at :: StorageObjectR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { delete_at = a } :: StorageObjectR s)

instance Lens.HasField "etag" f (P.Resource StorageObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (etag :: StorageObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { etag = a } :: StorageObjectR s)

instance Lens.HasField "metadata" f (P.Resource StorageObjectR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: StorageObjectR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: StorageObjectR s)

instance Lens.HasField "name" f (P.Resource StorageObjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: StorageObjectR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StorageObjectR s)

instance Lens.HasField "transfer_encoding" f (P.Resource StorageObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (transfer_encoding :: StorageObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { transfer_encoding = a } :: StorageObjectR s)

instance Lens.HasField "content_or_file_or_copy_from" f (P.Resource StorageObjectR s) (P.Maybe (StorageObjectR_ContentOrFileOrCopyOrFrom s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_or_file_or_copy_from :: StorageObjectR s -> P.Maybe (StorageObjectR_ContentOrFileOrCopyOrFrom s))
        (\s a -> s { content_or_file_or_copy_from = a } :: StorageObjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageObjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "accept_ranges" (P.Const r) (TF.Ref StorageObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accept_ranges"))

instance Lens.HasField "content_length" (P.Const r) (TF.Ref StorageObjectR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_length"))

instance Lens.HasField "content_type" (P.Const r) (TF.Ref StorageObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_type"))

instance Lens.HasField "delete_at" (P.Const r) (TF.Ref StorageObjectR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delete_at"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref StorageObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "last_modified" (P.Const r) (TF.Ref StorageObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref StorageObjectR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "object_manifest" (P.Const r) (TF.Ref StorageObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "object_manifest"))

instance Lens.HasField "timestamp" (P.Const r) (TF.Ref StorageObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timestamp"))

instance Lens.HasField "transaction_id" (P.Const r) (TF.Ref StorageObjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "transaction_id"))
