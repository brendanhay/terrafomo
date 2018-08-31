-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Resource01
    (
    -- ** opc_compute_acl
      ComputeAclResource (..)
    , computeAclResource

    -- ** opc_compute_image_list_entry
    , ComputeImageListEntryResource (..)
    , computeImageListEntryResource

    -- ** opc_compute_image_list
    , ComputeImageListResource (..)
    , computeImageListResource

    -- ** opc_compute_instance
    , ComputeInstanceResource (..)
    , computeInstanceResource

    -- ** opc_compute_ip_address_association
    , ComputeIpAddressAssociationResource (..)
    , computeIpAddressAssociationResource

    -- ** opc_compute_ip_address_prefix_set
    , ComputeIpAddressPrefixSetResource (..)
    , computeIpAddressPrefixSetResource

    -- ** opc_compute_ip_address_reservation
    , ComputeIpAddressReservationResource (..)
    , computeIpAddressReservationResource

    -- ** opc_compute_ip_association
    , ComputeIpAssociationResource (..)
    , computeIpAssociationResource

    -- ** opc_compute_ip_network_exchange
    , ComputeIpNetworkExchangeResource (..)
    , computeIpNetworkExchangeResource

    -- ** opc_compute_ip_network
    , ComputeIpNetworkResource (..)
    , computeIpNetworkResource

    -- ** opc_compute_ip_reservation
    , ComputeIpReservationResource (..)
    , computeIpReservationResource

    -- ** opc_compute_machine_image
    , ComputeMachineImageResource (..)
    , computeMachineImageResource

    -- ** opc_compute_orchestrated_instance
    , ComputeOrchestratedInstanceResource (..)
    , computeOrchestratedInstanceResource

    -- ** opc_compute_route
    , ComputeRouteResource (..)
    , computeRouteResource

    -- ** opc_compute_sec_rule
    , ComputeSecRuleResource (..)
    , computeSecRuleResource

    -- ** opc_compute_security_application
    , ComputeSecurityApplicationResource (..)
    , computeSecurityApplicationResource

    -- ** opc_compute_security_association
    , ComputeSecurityAssociationResource (..)
    , computeSecurityAssociationResource

    -- ** opc_compute_security_ip_list
    , ComputeSecurityIpListResource (..)
    , computeSecurityIpListResource

    -- ** opc_compute_security_list
    , ComputeSecurityListResource (..)
    , computeSecurityListResource

    -- ** opc_compute_security_protocol
    , ComputeSecurityProtocolResource (..)
    , computeSecurityProtocolResource

    -- ** opc_compute_security_rule
    , ComputeSecurityRuleResource (..)
    , computeSecurityRuleResource

    -- ** opc_compute_snapshot
    , ComputeSnapshotResource (..)
    , computeSnapshotResource

    -- ** opc_compute_ssh_key
    , ComputeSshKeyResource (..)
    , computeSshKeyResource

    -- ** opc_compute_storage_attachment
    , ComputeStorageAttachmentResource (..)
    , computeStorageAttachmentResource

    -- ** opc_compute_storage_volume
    , ComputeStorageVolumeResource (..)
    , computeStorageVolumeResource

    -- ** opc_compute_storage_volume_snapshot
    , ComputeStorageVolumeSnapshotResource (..)
    , computeStorageVolumeSnapshotResource

    -- ** opc_compute_vnic_set
    , ComputeVnicSetResource (..)
    , computeVnicSetResource

    -- ** opc_lbaas_certificate
    , LbaasCertificateResource (..)
    , lbaasCertificateResource

    -- ** opc_lbaas_listener
    , LbaasListenerResource (..)
    , lbaasListenerResource

    -- ** opc_lbaas_load_balancer
    , LbaasLoadBalancerResource (..)
    , lbaasLoadBalancerResource

    -- ** opc_lbaas_policy
    , LbaasPolicyResource (..)
    , lbaasPolicyResource

    -- ** opc_lbaas_server_pool
    , LbaasServerPoolResource (..)
    , lbaasServerPoolResource

    -- ** opc_storage_container
    , StorageContainerResource (..)
    , storageContainerResource

    -- ** opc_storage_object
    , StorageObjectResource (..)
    , storageObjectResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.OPC.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.OPC.Lens     as P
import qualified Terrafomo.OPC.Provider as P
import qualified Terrafomo.OPC.Types    as P
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @opc_compute_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_acl.html terraform documentation>
-- for more information.
data ComputeAclResource s = ComputeAclResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_acl@ resource value.
computeAclResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeAclResource s)
computeAclResource _name =
    TF.unsafeResource "opc_compute_acl" P.defaultProvider  TF.encodeLifecycle
        (\ComputeAclResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "enabled" _enabled
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeAclResource'
            { _description = P.Nothing
            , _enabled = TF.value P.True
            , _name = _name
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeAclResource s)

instance TF.HasValidator (ComputeAclResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeAclResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeAclResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeAclResource s)

instance P.HasEnabled (ComputeAclResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeAclResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ComputeAclResource s)

instance P.HasName (ComputeAclResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeAclResource s)

instance P.HasTags (ComputeAclResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeAclResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeAclResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeAclResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_image_list_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_image_list_entry.html terraform documentation>
-- for more information.
data ComputeImageListEntryResource s = ComputeImageListEntryResource'
    { _attributes    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @attributes@ - (Optional, Forces New)
    --
    , _machineImages :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @machine_images@ - (Required, Forces New)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _version       :: TF.Expr s P.Int
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_image_list_entry@ resource value.
computeImageListEntryResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.machineImages', Field: '_machineImages', HCL: @machine_images@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.version', Field: '_version', HCL: @version@
    -> P.Resource (ComputeImageListEntryResource s)
computeImageListEntryResource _machineImages _name _version =
    TF.unsafeResource "opc_compute_image_list_entry" P.defaultProvider  TF.encodeLifecycle
        (\ComputeImageListEntryResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "attributes") _attributes
            , TF.pair "machine_images" _machineImages
            , TF.pair "name" _name
            , TF.pair "version" _version
            ])
        (ComputeImageListEntryResource'
            { _attributes = P.Nothing
            , _machineImages = _machineImages
            , _name = _name
            , _version = _version
            })

instance P.Hashable (ComputeImageListEntryResource s)

instance TF.HasValidator (ComputeImageListEntryResource s) where
    validator = P.mempty

instance P.HasAttributes (ComputeImageListEntryResource s) (P.Maybe (TF.Expr s P.Text)) where
    attributes =
        P.lens (_attributes :: ComputeImageListEntryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _attributes = a } :: ComputeImageListEntryResource s)

instance P.HasMachineImages (ComputeImageListEntryResource s) (TF.Expr s [TF.Expr s P.Text]) where
    machineImages =
        P.lens (_machineImages :: ComputeImageListEntryResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _machineImages = a } :: ComputeImageListEntryResource s)

instance P.HasName (ComputeImageListEntryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeImageListEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeImageListEntryResource s)

instance P.HasVersion (ComputeImageListEntryResource s) (TF.Expr s P.Int) where
    version =
        P.lens (_version :: ComputeImageListEntryResource s -> TF.Expr s P.Int)
            (\s a -> s { _version = a } :: ComputeImageListEntryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeImageListEntryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeImageListEntryResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_image_list@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_image_list.html terraform documentation>
-- for more information.
data ComputeImageListResource s = ComputeImageListResource'
    { _default'    :: TF.Expr s P.Int
    -- ^ @default@ - (Default @1@)
    --
    , _description :: TF.Expr s P.Text
    -- ^ @description@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_image_list@ resource value.
computeImageListResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeImageListResource s)
computeImageListResource _description _name =
    TF.unsafeResource "opc_compute_image_list" P.defaultProvider  TF.encodeLifecycle
        (\ComputeImageListResource'{..} -> P.mconcat
            [ TF.pair "default" _default'
            , TF.pair "description" _description
            , TF.pair "name" _name
            ])
        (ComputeImageListResource'
            { _default' = TF.value 1
            , _description = _description
            , _name = _name
            })

instance P.Hashable (ComputeImageListResource s)

instance TF.HasValidator (ComputeImageListResource s) where
    validator = P.mempty

instance P.HasDefault' (ComputeImageListResource s) (TF.Expr s P.Int) where
    default' =
        P.lens (_default' :: ComputeImageListResource s -> TF.Expr s P.Int)
            (\s a -> s { _default' = a } :: ComputeImageListResource s)

instance P.HasDescription (ComputeImageListResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: ComputeImageListResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: ComputeImageListResource s)

instance P.HasName (ComputeImageListResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeImageListResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeImageListResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeImageListResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @opc_compute_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_instance.html terraform documentation>
-- for more information.
data ComputeInstanceResource s = ComputeInstanceResource'
    { _bootOrder :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @boot_order@ - (Optional, Forces New)
    --
    , _desiredState :: P.Maybe (TF.Expr s P.Text)
    -- ^ @desired_state@ - (Optional)
    --
    , _hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@ - (Optional, Forces New)
    --
    , _imageList :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_list@ - (Optional, Forces New)
    --
    , _instanceAttributes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_attributes@ - (Optional, Forces New)
    --
    , _label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkingInfo :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceNetworkingInfo s)])
    -- ^ @networking_info@ - (Optional, Forces New)
    --
    , _reverseDns :: TF.Expr s P.Bool
    -- ^ @reverse_dns@ - (Default @true@, Forces New)
    --
    , _shape :: TF.Expr s P.Text
    -- ^ @shape@ - (Required, Forces New)
    --
    , _sshKeys :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssh_keys@ - (Optional, Forces New)
    --
    , _storage :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceStorage s)])
    -- ^ @storage@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_instance@ resource value.
computeInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.shape', Field: '_shape', HCL: @shape@
    -> P.Resource (ComputeInstanceResource s)
computeInstanceResource _name _shape =
    TF.unsafeResource "opc_compute_instance" P.defaultProvider  TF.encodeLifecycle
        (\ComputeInstanceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "boot_order") _bootOrder
            , P.maybe P.mempty (TF.pair "desired_state") _desiredState
            , P.maybe P.mempty (TF.pair "hostname") _hostname
            , P.maybe P.mempty (TF.pair "image_list") _imageList
            , P.maybe P.mempty (TF.pair "instance_attributes") _instanceAttributes
            , P.maybe P.mempty (TF.pair "label") _label
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "networking_info") _networkingInfo
            , TF.pair "reverse_dns" _reverseDns
            , TF.pair "shape" _shape
            , P.maybe P.mempty (TF.pair "ssh_keys") _sshKeys
            , P.maybe P.mempty (TF.pair "storage") _storage
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeInstanceResource'
            { _bootOrder = P.Nothing
            , _desiredState = P.Nothing
            , _hostname = P.Nothing
            , _imageList = P.Nothing
            , _instanceAttributes = P.Nothing
            , _label = P.Nothing
            , _name = _name
            , _networkingInfo = P.Nothing
            , _reverseDns = TF.value P.True
            , _shape = _shape
            , _sshKeys = P.Nothing
            , _storage = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeInstanceResource s)

instance TF.HasValidator (ComputeInstanceResource s) where
    validator = P.mempty

instance P.HasBootOrder (ComputeInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    bootOrder =
        P.lens (_bootOrder :: ComputeInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _bootOrder = a } :: ComputeInstanceResource s)

instance P.HasDesiredState (ComputeInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    desiredState =
        P.lens (_desiredState :: ComputeInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _desiredState = a } :: ComputeInstanceResource s)

instance P.HasHostname (ComputeInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    hostname =
        P.lens (_hostname :: ComputeInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostname = a } :: ComputeInstanceResource s)

instance P.HasImageList (ComputeInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    imageList =
        P.lens (_imageList :: ComputeInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageList = a } :: ComputeInstanceResource s)

instance P.HasInstanceAttributes (ComputeInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceAttributes =
        P.lens (_instanceAttributes :: ComputeInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceAttributes = a } :: ComputeInstanceResource s)

instance P.HasLabel (ComputeInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    label =
        P.lens (_label :: ComputeInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _label = a } :: ComputeInstanceResource s)

instance P.HasName (ComputeInstanceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeInstanceResource s)

instance P.HasNetworkingInfo (ComputeInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceNetworkingInfo s)])) where
    networkingInfo =
        P.lens (_networkingInfo :: ComputeInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceNetworkingInfo s)]))
            (\s a -> s { _networkingInfo = a } :: ComputeInstanceResource s)

instance P.HasReverseDns (ComputeInstanceResource s) (TF.Expr s P.Bool) where
    reverseDns =
        P.lens (_reverseDns :: ComputeInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _reverseDns = a } :: ComputeInstanceResource s)

instance P.HasShape (ComputeInstanceResource s) (TF.Expr s P.Text) where
    shape =
        P.lens (_shape :: ComputeInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _shape = a } :: ComputeInstanceResource s)

instance P.HasSshKeys (ComputeInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sshKeys =
        P.lens (_sshKeys :: ComputeInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sshKeys = a } :: ComputeInstanceResource s)

instance P.HasStorage (ComputeInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceStorage s)])) where
    storage =
        P.lens (_storage :: ComputeInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceStorage s)]))
            (\s a -> s { _storage = a } :: ComputeInstanceResource s)

instance P.HasTags (ComputeInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedAttributes x =
        TF.unsafeCompute TF.encodeAttr x "attributes"

instance s ~ s' => P.HasComputedAvailabilityDomain (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedAvailabilityDomain x =
        TF.unsafeCompute TF.encodeAttr x "availability_domain"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedDomain x =
        TF.unsafeCompute TF.encodeAttr x "domain"

instance s ~ s' => P.HasComputedEntry (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Int) where
    computedEntry x =
        TF.unsafeCompute TF.encodeAttr x "entry"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedImageFormat x =
        TF.unsafeCompute TF.encodeAttr x "image_format"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedLabel (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedLabel x =
        TF.unsafeCompute TF.encodeAttr x "label"

instance s ~ s' => P.HasComputedNetworkingInfo (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s [TF.Expr s (ComputeInstanceNetworkingInfo s)]) where
    computedNetworkingInfo x =
        TF.unsafeCompute TF.encodeAttr x "networking_info"

instance s ~ s' => P.HasComputedPlacementRequirements (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPlacementRequirements x =
        TF.unsafeCompute TF.encodeAttr x "placement_requirements"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedPlatform x =
        TF.unsafeCompute TF.encodeAttr x "platform"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

instance s ~ s' => P.HasComputedQuotaReservation (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedQuotaReservation x =
        TF.unsafeCompute TF.encodeAttr x "quota_reservation"

instance s ~ s' => P.HasComputedRelationships (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRelationships x =
        TF.unsafeCompute TF.encodeAttr x "relationships"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedResolvers x =
        TF.unsafeCompute TF.encodeAttr x "resolvers"

instance s ~ s' => P.HasComputedSite (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedSite x =
        TF.unsafeCompute TF.encodeAttr x "site"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedStartTime x =
        TF.unsafeCompute TF.encodeAttr x "start_time"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedVcable (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedVcable x =
        TF.unsafeCompute TF.encodeAttr x "vcable"

instance s ~ s' => P.HasComputedVirtio (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Bool) where
    computedVirtio x =
        TF.unsafeCompute TF.encodeAttr x "virtio"

instance s ~ s' => P.HasComputedVncAddress (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedVncAddress x =
        TF.unsafeCompute TF.encodeAttr x "vnc_address"

-- | @opc_compute_ip_address_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_address_association.html terraform documentation>
-- for more information.
data ComputeIpAddressAssociationResource s = ComputeIpAddressAssociationResource'
    { _description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ipAddressReservation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address_reservation@ - (Optional, Forces New)
    --
    , _name                 :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _vnic                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vnic@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_ip_address_association@ resource value.
computeIpAddressAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeIpAddressAssociationResource s)
computeIpAddressAssociationResource _name =
    TF.unsafeResource "opc_compute_ip_address_association" P.defaultProvider  TF.encodeLifecycle
        (\ComputeIpAddressAssociationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "ip_address_reservation") _ipAddressReservation
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vnic") _vnic
            ])
        (ComputeIpAddressAssociationResource'
            { _description = P.Nothing
            , _ipAddressReservation = P.Nothing
            , _name = _name
            , _tags = P.Nothing
            , _vnic = P.Nothing
            })

instance P.Hashable (ComputeIpAddressAssociationResource s)

instance TF.HasValidator (ComputeIpAddressAssociationResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeIpAddressAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeIpAddressAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeIpAddressAssociationResource s)

instance P.HasIpAddressReservation (ComputeIpAddressAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddressReservation =
        P.lens (_ipAddressReservation :: ComputeIpAddressAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddressReservation = a } :: ComputeIpAddressAssociationResource s)

instance P.HasName (ComputeIpAddressAssociationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeIpAddressAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeIpAddressAssociationResource s)

instance P.HasTags (ComputeIpAddressAssociationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeIpAddressAssociationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeIpAddressAssociationResource s)

instance P.HasVnic (ComputeIpAddressAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    vnic =
        P.lens (_vnic :: ComputeIpAddressAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vnic = a } :: ComputeIpAddressAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeIpAddressAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpAddressAssociationResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_ip_address_prefix_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_address_prefix_set.html terraform documentation>
-- for more information.
data ComputeIpAddressPrefixSetResource s = ComputeIpAddressPrefixSetResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _prefixes    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @prefixes@ - (Optional)
    --
    , _tags        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_ip_address_prefix_set@ resource value.
computeIpAddressPrefixSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeIpAddressPrefixSetResource s)
computeIpAddressPrefixSetResource _name =
    TF.unsafeResource "opc_compute_ip_address_prefix_set" P.defaultProvider  TF.encodeLifecycle
        (\ComputeIpAddressPrefixSetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "prefixes") _prefixes
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeIpAddressPrefixSetResource'
            { _description = P.Nothing
            , _name = _name
            , _prefixes = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeIpAddressPrefixSetResource s)

instance TF.HasValidator (ComputeIpAddressPrefixSetResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeIpAddressPrefixSetResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeIpAddressPrefixSetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeIpAddressPrefixSetResource s)

instance P.HasName (ComputeIpAddressPrefixSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeIpAddressPrefixSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeIpAddressPrefixSetResource s)

instance P.HasPrefixes (ComputeIpAddressPrefixSetResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    prefixes =
        P.lens (_prefixes :: ComputeIpAddressPrefixSetResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _prefixes = a } :: ComputeIpAddressPrefixSetResource s)

instance P.HasTags (ComputeIpAddressPrefixSetResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeIpAddressPrefixSetResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeIpAddressPrefixSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeIpAddressPrefixSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpAddressPrefixSetResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_ip_address_reservation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_address_reservation.html terraform documentation>
-- for more information.
data ComputeIpAddressReservationResource s = ComputeIpAddressReservationResource'
    { _description   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _ipAddressPool :: TF.Expr s P.Text
    -- ^ @ip_address_pool@ - (Required, Forces New)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_ip_address_reservation@ resource value.
computeIpAddressReservationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipAddressPool', Field: '_ipAddressPool', HCL: @ip_address_pool@
    -> P.Resource (ComputeIpAddressReservationResource s)
computeIpAddressReservationResource _name _ipAddressPool =
    TF.unsafeResource "opc_compute_ip_address_reservation" P.defaultProvider  TF.encodeLifecycle
        (\ComputeIpAddressReservationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "ip_address_pool" _ipAddressPool
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeIpAddressReservationResource'
            { _description = P.Nothing
            , _ipAddressPool = _ipAddressPool
            , _name = _name
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeIpAddressReservationResource s)

instance TF.HasValidator (ComputeIpAddressReservationResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeIpAddressReservationResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeIpAddressReservationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeIpAddressReservationResource s)

instance P.HasIpAddressPool (ComputeIpAddressReservationResource s) (TF.Expr s P.Text) where
    ipAddressPool =
        P.lens (_ipAddressPool :: ComputeIpAddressReservationResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddressPool = a } :: ComputeIpAddressReservationResource s)

instance P.HasName (ComputeIpAddressReservationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeIpAddressReservationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeIpAddressReservationResource s)

instance P.HasTags (ComputeIpAddressReservationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeIpAddressReservationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeIpAddressReservationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeIpAddressReservationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeIpAddressReservationResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpAddressReservationResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_ip_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_association.html terraform documentation>
-- for more information.
data ComputeIpAssociationResource s = ComputeIpAssociationResource'
    { _name       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _parentPool :: TF.Expr s P.Text
    -- ^ @parent_pool@ - (Required, Forces New)
    --
    , _vcable     :: TF.Expr s P.Text
    -- ^ @vcable@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_ip_association@ resource value.
computeIpAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.parentPool', Field: '_parentPool', HCL: @parent_pool@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vcable', Field: '_vcable', HCL: @vcable@
    -> P.Resource (ComputeIpAssociationResource s)
computeIpAssociationResource _parentPool _vcable =
    TF.unsafeResource "opc_compute_ip_association" P.defaultProvider  TF.encodeLifecycle
        (\ComputeIpAssociationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "parent_pool" _parentPool
            , TF.pair "vcable" _vcable
            ])
        (ComputeIpAssociationResource'
            { _name = P.Nothing
            , _parentPool = _parentPool
            , _vcable = _vcable
            })

instance P.Hashable (ComputeIpAssociationResource s)

instance TF.HasValidator (ComputeIpAssociationResource s) where
    validator = P.mempty

instance P.HasName (ComputeIpAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ComputeIpAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ComputeIpAssociationResource s)

instance P.HasParentPool (ComputeIpAssociationResource s) (TF.Expr s P.Text) where
    parentPool =
        P.lens (_parentPool :: ComputeIpAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _parentPool = a } :: ComputeIpAssociationResource s)

instance P.HasVcable (ComputeIpAssociationResource s) (TF.Expr s P.Text) where
    vcable =
        P.lens (_vcable :: ComputeIpAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _vcable = a } :: ComputeIpAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeIpAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpAssociationResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @opc_compute_ip_network_exchange@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_network_exchange.html terraform documentation>
-- for more information.
data ComputeIpNetworkExchangeResource s = ComputeIpNetworkExchangeResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_ip_network_exchange@ resource value.
computeIpNetworkExchangeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeIpNetworkExchangeResource s)
computeIpNetworkExchangeResource _name =
    TF.unsafeResource "opc_compute_ip_network_exchange" P.defaultProvider  TF.encodeLifecycle
        (\ComputeIpNetworkExchangeResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeIpNetworkExchangeResource'
            { _description = P.Nothing
            , _name = _name
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeIpNetworkExchangeResource s)

instance TF.HasValidator (ComputeIpNetworkExchangeResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeIpNetworkExchangeResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeIpNetworkExchangeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeIpNetworkExchangeResource s)

instance P.HasName (ComputeIpNetworkExchangeResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeIpNetworkExchangeResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeIpNetworkExchangeResource s)

instance P.HasTags (ComputeIpNetworkExchangeResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeIpNetworkExchangeResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeIpNetworkExchangeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeIpNetworkExchangeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpNetworkExchangeResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_ip_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_network.html terraform documentation>
-- for more information.
data ComputeIpNetworkResource s = ComputeIpNetworkResource'
    { _description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _ipAddressPrefix   :: TF.Expr s P.Text
    -- ^ @ip_address_prefix@ - (Required)
    --
    , _ipNetworkExchange :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_network_exchange@ - (Optional)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _publicNaptEnabled :: TF.Expr s P.Bool
    -- ^ @public_napt_enabled@ - (Default @false@)
    --
    , _tags              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_ip_network@ resource value.
computeIpNetworkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipAddressPrefix', Field: '_ipAddressPrefix', HCL: @ip_address_prefix@
    -> P.Resource (ComputeIpNetworkResource s)
computeIpNetworkResource _name _ipAddressPrefix =
    TF.unsafeResource "opc_compute_ip_network" P.defaultProvider  TF.encodeLifecycle
        (\ComputeIpNetworkResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "ip_address_prefix" _ipAddressPrefix
            , P.maybe P.mempty (TF.pair "ip_network_exchange") _ipNetworkExchange
            , TF.pair "name" _name
            , TF.pair "public_napt_enabled" _publicNaptEnabled
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeIpNetworkResource'
            { _description = P.Nothing
            , _ipAddressPrefix = _ipAddressPrefix
            , _ipNetworkExchange = P.Nothing
            , _name = _name
            , _publicNaptEnabled = TF.value P.False
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeIpNetworkResource s)

instance TF.HasValidator (ComputeIpNetworkResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeIpNetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeIpNetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeIpNetworkResource s)

instance P.HasIpAddressPrefix (ComputeIpNetworkResource s) (TF.Expr s P.Text) where
    ipAddressPrefix =
        P.lens (_ipAddressPrefix :: ComputeIpNetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddressPrefix = a } :: ComputeIpNetworkResource s)

instance P.HasIpNetworkExchange (ComputeIpNetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipNetworkExchange =
        P.lens (_ipNetworkExchange :: ComputeIpNetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipNetworkExchange = a } :: ComputeIpNetworkResource s)

instance P.HasName (ComputeIpNetworkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeIpNetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeIpNetworkResource s)

instance P.HasPublicNaptEnabled (ComputeIpNetworkResource s) (TF.Expr s P.Bool) where
    publicNaptEnabled =
        P.lens (_publicNaptEnabled :: ComputeIpNetworkResource s -> TF.Expr s P.Bool)
            (\s a -> s { _publicNaptEnabled = a } :: ComputeIpNetworkResource s)

instance P.HasTags (ComputeIpNetworkResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeIpNetworkResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeIpNetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeIpNetworkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpNetworkResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_ip_reservation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_ip_reservation.html terraform documentation>
-- for more information.
data ComputeIpReservationResource s = ComputeIpReservationResource'
    { _name       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _parentPool :: TF.Expr s P.Text
    -- ^ @parent_pool@ - (Default @/oracle/public/ippool@, Forces New)
    --
    , _permanent  :: TF.Expr s P.Bool
    -- ^ @permanent@ - (Required, Forces New)
    --
    , _tags       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_ip_reservation@ resource value.
computeIpReservationResource
    :: TF.Expr s P.Bool -- ^ Lens: 'P.permanent', Field: '_permanent', HCL: @permanent@
    -> P.Resource (ComputeIpReservationResource s)
computeIpReservationResource _permanent =
    TF.unsafeResource "opc_compute_ip_reservation" P.defaultProvider  TF.encodeLifecycle
        (\ComputeIpReservationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "parent_pool" _parentPool
            , TF.pair "permanent" _permanent
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeIpReservationResource'
            { _name = P.Nothing
            , _parentPool = TF.value "/oracle/public/ippool"
            , _permanent = _permanent
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeIpReservationResource s)

instance TF.HasValidator (ComputeIpReservationResource s) where
    validator = P.mempty

instance P.HasName (ComputeIpReservationResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ComputeIpReservationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ComputeIpReservationResource s)

instance P.HasParentPool (ComputeIpReservationResource s) (TF.Expr s P.Text) where
    parentPool =
        P.lens (_parentPool :: ComputeIpReservationResource s -> TF.Expr s P.Text)
            (\s a -> s { _parentPool = a } :: ComputeIpReservationResource s)

instance P.HasPermanent (ComputeIpReservationResource s) (TF.Expr s P.Bool) where
    permanent =
        P.lens (_permanent :: ComputeIpReservationResource s -> TF.Expr s P.Bool)
            (\s a -> s { _permanent = a } :: ComputeIpReservationResource s)

instance P.HasTags (ComputeIpReservationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeIpReservationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeIpReservationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeIpReservationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ComputeIpReservationResource s)) (TF.Expr s P.Text) where
    computedIp x =
        TF.unsafeCompute TF.encodeAttr x "ip"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpReservationResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (ComputeIpReservationResource s)) (TF.Expr s P.Bool) where
    computedUsed x =
        TF.unsafeCompute TF.encodeAttr x "used"

-- | @opc_compute_machine_image@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_machine_image.html terraform documentation>
-- for more information.
data ComputeMachineImageResource s = ComputeMachineImageResource'
    { _account     :: TF.Expr s P.Text
    -- ^ @account@ - (Required, Forces New)
    --
    , _attributes  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @attributes@ - (Optional, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _file        :: TF.Expr s P.Text
    -- ^ @file@ - (Required, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_machine_image@ resource value.
computeMachineImageResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.account', Field: '_account', HCL: @account@
    -> TF.Expr s P.Text -- ^ Lens: 'P.file', Field: '_file', HCL: @file@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeMachineImageResource s)
computeMachineImageResource _account _file _name =
    TF.unsafeResource "opc_compute_machine_image" P.defaultProvider  TF.encodeLifecycle
        (\ComputeMachineImageResource'{..} -> P.mconcat
            [ TF.pair "account" _account
            , P.maybe P.mempty (TF.pair "attributes") _attributes
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "file" _file
            , TF.pair "name" _name
            ])
        (ComputeMachineImageResource'
            { _account = _account
            , _attributes = P.Nothing
            , _description = P.Nothing
            , _file = _file
            , _name = _name
            })

instance P.Hashable (ComputeMachineImageResource s)

instance TF.HasValidator (ComputeMachineImageResource s) where
    validator = P.mempty

instance P.HasAccount (ComputeMachineImageResource s) (TF.Expr s P.Text) where
    account =
        P.lens (_account :: ComputeMachineImageResource s -> TF.Expr s P.Text)
            (\s a -> s { _account = a } :: ComputeMachineImageResource s)

instance P.HasAttributes (ComputeMachineImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    attributes =
        P.lens (_attributes :: ComputeMachineImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _attributes = a } :: ComputeMachineImageResource s)

instance P.HasDescription (ComputeMachineImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeMachineImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeMachineImageResource s)

instance P.HasFile (ComputeMachineImageResource s) (TF.Expr s P.Text) where
    file =
        P.lens (_file :: ComputeMachineImageResource s -> TF.Expr s P.Text)
            (\s a -> s { _file = a } :: ComputeMachineImageResource s)

instance P.HasName (ComputeMachineImageResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeMachineImageResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeMachineImageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeMachineImageResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedErrorReason (TF.Ref s' (ComputeMachineImageResource s)) (TF.Expr s P.Text) where
    computedErrorReason x =
        TF.unsafeCompute TF.encodeAttr x "error_reason"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (ComputeMachineImageResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedHypervisor x =
        TF.unsafeCompute TF.encodeAttr x "hypervisor"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ComputeMachineImageResource s)) (TF.Expr s P.Text) where
    computedImageFormat x =
        TF.unsafeCompute TF.encodeAttr x "image_format"

instance s ~ s' => P.HasComputedNoUpload (TF.Ref s' (ComputeMachineImageResource s)) (TF.Expr s P.Bool) where
    computedNoUpload x =
        TF.unsafeCompute TF.encodeAttr x "no_upload"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeMachineImageResource s)) (TF.Expr s P.Text) where
    computedPlatform x =
        TF.unsafeCompute TF.encodeAttr x "platform"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeMachineImageResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeMachineImageResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_orchestrated_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_orchestrated_instance.html terraform documentation>
-- for more information.
data ComputeOrchestratedInstanceResource s = ComputeOrchestratedInstanceResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _desiredState :: TF.Expr s P.Text
    -- ^ @desired_state@ - (Required)
    --
    , _instance' :: TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceInstance s)]
    -- ^ @instance@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_orchestrated_instance@ resource value.
computeOrchestratedInstanceResource
    :: TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceInstance s)] -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.desiredState', Field: '_desiredState', HCL: @desired_state@
    -> P.Resource (ComputeOrchestratedInstanceResource s)
computeOrchestratedInstanceResource _instance' _name _desiredState =
    TF.unsafeResource "opc_compute_orchestrated_instance" P.defaultProvider  TF.encodeLifecycle
        (\ComputeOrchestratedInstanceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "desired_state" _desiredState
            , TF.pair "instance" _instance'
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeOrchestratedInstanceResource'
            { _description = P.Nothing
            , _desiredState = _desiredState
            , _instance' = _instance'
            , _name = _name
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeOrchestratedInstanceResource s)

instance TF.HasValidator (ComputeOrchestratedInstanceResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeOrchestratedInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeOrchestratedInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeOrchestratedInstanceResource s)

instance P.HasDesiredState (ComputeOrchestratedInstanceResource s) (TF.Expr s P.Text) where
    desiredState =
        P.lens (_desiredState :: ComputeOrchestratedInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _desiredState = a } :: ComputeOrchestratedInstanceResource s)

instance P.HasInstance' (ComputeOrchestratedInstanceResource s) (TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceInstance s)]) where
    instance' =
        P.lens (_instance' :: ComputeOrchestratedInstanceResource s -> TF.Expr s [TF.Expr s (ComputeOrchestratedInstanceInstance s)])
            (\s a -> s { _instance' = a } :: ComputeOrchestratedInstanceResource s)

instance P.HasName (ComputeOrchestratedInstanceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeOrchestratedInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeOrchestratedInstanceResource s)

instance P.HasTags (ComputeOrchestratedInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeOrchestratedInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeOrchestratedInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeOrchestratedInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ComputeOrchestratedInstanceResource s)) (TF.Expr s P.Int) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @opc_compute_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_route.html terraform documentation>
-- for more information.
data ComputeRouteResource s = ComputeRouteResource'
    { _adminDistance   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @admin_distance@ - (Optional)
    --
    , _description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _ipAddressPrefix :: TF.Expr s P.Text
    -- ^ @ip_address_prefix@ - (Required)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nextHopVnicSet  :: TF.Expr s P.Text
    -- ^ @next_hop_vnic_set@ - (Required)
    --
    , _tags            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_route@ resource value.
computeRouteResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipAddressPrefix', Field: '_ipAddressPrefix', HCL: @ip_address_prefix@
    -> TF.Expr s P.Text -- ^ Lens: 'P.nextHopVnicSet', Field: '_nextHopVnicSet', HCL: @next_hop_vnic_set@
    -> P.Resource (ComputeRouteResource s)
computeRouteResource _name _ipAddressPrefix _nextHopVnicSet =
    TF.unsafeResource "opc_compute_route" P.defaultProvider  TF.encodeLifecycle
        (\ComputeRouteResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "admin_distance") _adminDistance
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "ip_address_prefix" _ipAddressPrefix
            , TF.pair "name" _name
            , TF.pair "next_hop_vnic_set" _nextHopVnicSet
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeRouteResource'
            { _adminDistance = P.Nothing
            , _description = P.Nothing
            , _ipAddressPrefix = _ipAddressPrefix
            , _name = _name
            , _nextHopVnicSet = _nextHopVnicSet
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeRouteResource s)

instance TF.HasValidator (ComputeRouteResource s) where
    validator = P.mempty

instance P.HasAdminDistance (ComputeRouteResource s) (P.Maybe (TF.Expr s P.Int)) where
    adminDistance =
        P.lens (_adminDistance :: ComputeRouteResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _adminDistance = a } :: ComputeRouteResource s)

instance P.HasDescription (ComputeRouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeRouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeRouteResource s)

instance P.HasIpAddressPrefix (ComputeRouteResource s) (TF.Expr s P.Text) where
    ipAddressPrefix =
        P.lens (_ipAddressPrefix :: ComputeRouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddressPrefix = a } :: ComputeRouteResource s)

instance P.HasName (ComputeRouteResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRouteResource s)

instance P.HasNextHopVnicSet (ComputeRouteResource s) (TF.Expr s P.Text) where
    nextHopVnicSet =
        P.lens (_nextHopVnicSet :: ComputeRouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _nextHopVnicSet = a } :: ComputeRouteResource s)

instance P.HasTags (ComputeRouteResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeRouteResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeRouteResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRouteResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @opc_compute_sec_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_sec_rule.html terraform documentation>
-- for more information.
data ComputeSecRuleResource s = ComputeSecRuleResource'
    { _action          :: TF.Expr s P.Text
    -- ^ @action@ - (Required)
    --
    , _application     :: TF.Expr s P.Text
    -- ^ @application@ - (Required, Forces New)
    --
    , _description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _destinationList :: TF.Expr s P.Text
    -- ^ @destination_list@ - (Required, Forces New)
    --
    , _disabled        :: TF.Expr s P.Bool
    -- ^ @disabled@ - (Default @false@)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _sourceList      :: TF.Expr s P.Text
    -- ^ @source_list@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_sec_rule@ resource value.
computeSecRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.application', Field: '_application', HCL: @application@
    -> TF.Expr s P.Text -- ^ Lens: 'P.destinationList', Field: '_destinationList', HCL: @destination_list@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceList', Field: '_sourceList', HCL: @source_list@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeSecRuleResource s)
computeSecRuleResource _action _application _destinationList _sourceList _name =
    TF.unsafeResource "opc_compute_sec_rule" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSecRuleResource'{..} -> P.mconcat
            [ TF.pair "action" _action
            , TF.pair "application" _application
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "destination_list" _destinationList
            , TF.pair "disabled" _disabled
            , TF.pair "name" _name
            , TF.pair "source_list" _sourceList
            ])
        (ComputeSecRuleResource'
            { _action = _action
            , _application = _application
            , _description = P.Nothing
            , _destinationList = _destinationList
            , _disabled = TF.value P.False
            , _name = _name
            , _sourceList = _sourceList
            })

instance P.Hashable (ComputeSecRuleResource s)

instance TF.HasValidator (ComputeSecRuleResource s) where
    validator = P.mempty

instance P.HasAction (ComputeSecRuleResource s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: ComputeSecRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: ComputeSecRuleResource s)

instance P.HasApplication (ComputeSecRuleResource s) (TF.Expr s P.Text) where
    application =
        P.lens (_application :: ComputeSecRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _application = a } :: ComputeSecRuleResource s)

instance P.HasDescription (ComputeSecRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeSecRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeSecRuleResource s)

instance P.HasDestinationList (ComputeSecRuleResource s) (TF.Expr s P.Text) where
    destinationList =
        P.lens (_destinationList :: ComputeSecRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _destinationList = a } :: ComputeSecRuleResource s)

instance P.HasDisabled (ComputeSecRuleResource s) (TF.Expr s P.Bool) where
    disabled =
        P.lens (_disabled :: ComputeSecRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _disabled = a } :: ComputeSecRuleResource s)

instance P.HasName (ComputeSecRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSecRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSecRuleResource s)

instance P.HasSourceList (ComputeSecRuleResource s) (TF.Expr s P.Text) where
    sourceList =
        P.lens (_sourceList :: ComputeSecRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceList = a } :: ComputeSecRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @opc_compute_security_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_security_application.html terraform documentation>
-- for more information.
data ComputeSecurityApplicationResource s = ComputeSecurityApplicationResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _dport       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dport@ - (Optional, Forces New)
    --
    , _icmpcode    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmpcode@ - (Optional, Forces New)
    --
    , _icmptype    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmptype@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _protocol    :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_security_application@ resource value.
computeSecurityApplicationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (ComputeSecurityApplicationResource s)
computeSecurityApplicationResource _name _protocol =
    TF.unsafeResource "opc_compute_security_application" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSecurityApplicationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "dport") _dport
            , P.maybe P.mempty (TF.pair "icmpcode") _icmpcode
            , P.maybe P.mempty (TF.pair "icmptype") _icmptype
            , TF.pair "name" _name
            , TF.pair "protocol" _protocol
            ])
        (ComputeSecurityApplicationResource'
            { _description = P.Nothing
            , _dport = P.Nothing
            , _icmpcode = P.Nothing
            , _icmptype = P.Nothing
            , _name = _name
            , _protocol = _protocol
            })

instance P.Hashable (ComputeSecurityApplicationResource s)

instance TF.HasValidator (ComputeSecurityApplicationResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeSecurityApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeSecurityApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeSecurityApplicationResource s)

instance P.HasDport (ComputeSecurityApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    dport =
        P.lens (_dport :: ComputeSecurityApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dport = a } :: ComputeSecurityApplicationResource s)

instance P.HasIcmpcode (ComputeSecurityApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    icmpcode =
        P.lens (_icmpcode :: ComputeSecurityApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _icmpcode = a } :: ComputeSecurityApplicationResource s)

instance P.HasIcmptype (ComputeSecurityApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    icmptype =
        P.lens (_icmptype :: ComputeSecurityApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _icmptype = a } :: ComputeSecurityApplicationResource s)

instance P.HasName (ComputeSecurityApplicationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSecurityApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSecurityApplicationResource s)

instance P.HasProtocol (ComputeSecurityApplicationResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: ComputeSecurityApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: ComputeSecurityApplicationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecurityApplicationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @opc_compute_security_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_security_association.html terraform documentation>
-- for more information.
data ComputeSecurityAssociationResource s = ComputeSecurityAssociationResource'
    { _name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _seclist :: TF.Expr s P.Text
    -- ^ @seclist@ - (Required, Forces New)
    --
    , _vcable  :: TF.Expr s P.Text
    -- ^ @vcable@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_security_association@ resource value.
computeSecurityAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.seclist', Field: '_seclist', HCL: @seclist@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vcable', Field: '_vcable', HCL: @vcable@
    -> P.Resource (ComputeSecurityAssociationResource s)
computeSecurityAssociationResource _seclist _vcable =
    TF.unsafeResource "opc_compute_security_association" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSecurityAssociationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "seclist" _seclist
            , TF.pair "vcable" _vcable
            ])
        (ComputeSecurityAssociationResource'
            { _name = P.Nothing
            , _seclist = _seclist
            , _vcable = _vcable
            })

instance P.Hashable (ComputeSecurityAssociationResource s)

instance TF.HasValidator (ComputeSecurityAssociationResource s) where
    validator = P.mempty

instance P.HasName (ComputeSecurityAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ComputeSecurityAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ComputeSecurityAssociationResource s)

instance P.HasSeclist (ComputeSecurityAssociationResource s) (TF.Expr s P.Text) where
    seclist =
        P.lens (_seclist :: ComputeSecurityAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _seclist = a } :: ComputeSecurityAssociationResource s)

instance P.HasVcable (ComputeSecurityAssociationResource s) (TF.Expr s P.Text) where
    vcable =
        P.lens (_vcable :: ComputeSecurityAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _vcable = a } :: ComputeSecurityAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecurityAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSecurityAssociationResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @opc_compute_security_ip_list@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_security_ip_list.html terraform documentation>
-- for more information.
data ComputeSecurityIpListResource s = ComputeSecurityIpListResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _ipEntries   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @ip_entries@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_security_ip_list@ resource value.
computeSecurityIpListResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.ipEntries', Field: '_ipEntries', HCL: @ip_entries@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeSecurityIpListResource s)
computeSecurityIpListResource _ipEntries _name =
    TF.unsafeResource "opc_compute_security_ip_list" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSecurityIpListResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "ip_entries" _ipEntries
            , TF.pair "name" _name
            ])
        (ComputeSecurityIpListResource'
            { _description = P.Nothing
            , _ipEntries = _ipEntries
            , _name = _name
            })

instance P.Hashable (ComputeSecurityIpListResource s)

instance TF.HasValidator (ComputeSecurityIpListResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeSecurityIpListResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeSecurityIpListResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeSecurityIpListResource s)

instance P.HasIpEntries (ComputeSecurityIpListResource s) (TF.Expr s [TF.Expr s P.Text]) where
    ipEntries =
        P.lens (_ipEntries :: ComputeSecurityIpListResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _ipEntries = a } :: ComputeSecurityIpListResource s)

instance P.HasName (ComputeSecurityIpListResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSecurityIpListResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSecurityIpListResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecurityIpListResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @opc_compute_security_list@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_security_list.html terraform documentation>
-- for more information.
data ComputeSecurityListResource s = ComputeSecurityListResource'
    { _description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _outboundCidrPolicy :: TF.Expr s P.Text
    -- ^ @outbound_cidr_policy@ - (Default @permit@)
    --
    , _policy             :: TF.Expr s P.Text
    -- ^ @policy@ - (Default @deny@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_security_list@ resource value.
computeSecurityListResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeSecurityListResource s)
computeSecurityListResource _name =
    TF.unsafeResource "opc_compute_security_list" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSecurityListResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "outbound_cidr_policy" _outboundCidrPolicy
            , TF.pair "policy" _policy
            ])
        (ComputeSecurityListResource'
            { _description = P.Nothing
            , _name = _name
            , _outboundCidrPolicy = TF.value "permit"
            , _policy = TF.value "deny"
            })

instance P.Hashable (ComputeSecurityListResource s)

instance TF.HasValidator (ComputeSecurityListResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeSecurityListResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeSecurityListResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeSecurityListResource s)

instance P.HasName (ComputeSecurityListResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSecurityListResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSecurityListResource s)

instance P.HasOutboundCidrPolicy (ComputeSecurityListResource s) (TF.Expr s P.Text) where
    outboundCidrPolicy =
        P.lens (_outboundCidrPolicy :: ComputeSecurityListResource s -> TF.Expr s P.Text)
            (\s a -> s { _outboundCidrPolicy = a } :: ComputeSecurityListResource s)

instance P.HasPolicy (ComputeSecurityListResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: ComputeSecurityListResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: ComputeSecurityListResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecurityListResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @opc_compute_security_protocol@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_security_protocol.html terraform documentation>
-- for more information.
data ComputeSecurityProtocolResource s = ComputeSecurityProtocolResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _dstPorts    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dst_ports@ - (Optional)
    --
    , _ipProtocol  :: TF.Expr s P.Text
    -- ^ @ip_protocol@ - (Default @all@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _srcPorts    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @src_ports@ - (Optional)
    --
    , _tags        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_security_protocol@ resource value.
computeSecurityProtocolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeSecurityProtocolResource s)
computeSecurityProtocolResource _name =
    TF.unsafeResource "opc_compute_security_protocol" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSecurityProtocolResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "dst_ports") _dstPorts
            , TF.pair "ip_protocol" _ipProtocol
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "src_ports") _srcPorts
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeSecurityProtocolResource'
            { _description = P.Nothing
            , _dstPorts = P.Nothing
            , _ipProtocol = TF.value "all"
            , _name = _name
            , _srcPorts = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeSecurityProtocolResource s)

instance TF.HasValidator (ComputeSecurityProtocolResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeSecurityProtocolResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeSecurityProtocolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeSecurityProtocolResource s)

instance P.HasDstPorts (ComputeSecurityProtocolResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dstPorts =
        P.lens (_dstPorts :: ComputeSecurityProtocolResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dstPorts = a } :: ComputeSecurityProtocolResource s)

instance P.HasIpProtocol (ComputeSecurityProtocolResource s) (TF.Expr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: ComputeSecurityProtocolResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipProtocol = a } :: ComputeSecurityProtocolResource s)

instance P.HasName (ComputeSecurityProtocolResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSecurityProtocolResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSecurityProtocolResource s)

instance P.HasSrcPorts (ComputeSecurityProtocolResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    srcPorts =
        P.lens (_srcPorts :: ComputeSecurityProtocolResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _srcPorts = a } :: ComputeSecurityProtocolResource s)

instance P.HasTags (ComputeSecurityProtocolResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeSecurityProtocolResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeSecurityProtocolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecurityProtocolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeSecurityProtocolResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_security_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_security_rule.html terraform documentation>
-- for more information.
data ComputeSecurityRuleResource s = ComputeSecurityRuleResource'
    { _acl                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @acl@ - (Optional)
    --
    , _description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _dstIpAddressPrefixes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dst_ip_address_prefixes@ - (Optional)
    --
    , _dstVnicSet           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dst_vnic_set@ - (Optional)
    --
    , _enabled              :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _flowDirection        :: TF.Expr s P.Text
    -- ^ @flow_direction@ - (Required)
    --
    , _name                 :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _securityProtocols    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_protocols@ - (Optional)
    --
    , _srcIpAddressPrefixes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @src_ip_address_prefixes@ - (Optional)
    --
    , _srcVnicSet           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @src_vnic_set@ - (Optional)
    --
    , _tags                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_security_rule@ resource value.
computeSecurityRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.flowDirection', Field: '_flowDirection', HCL: @flow_direction@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeSecurityRuleResource s)
computeSecurityRuleResource _flowDirection _name =
    TF.unsafeResource "opc_compute_security_rule" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSecurityRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "acl") _acl
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "dst_ip_address_prefixes") _dstIpAddressPrefixes
            , P.maybe P.mempty (TF.pair "dst_vnic_set") _dstVnicSet
            , TF.pair "enabled" _enabled
            , TF.pair "flow_direction" _flowDirection
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "security_protocols") _securityProtocols
            , P.maybe P.mempty (TF.pair "src_ip_address_prefixes") _srcIpAddressPrefixes
            , P.maybe P.mempty (TF.pair "src_vnic_set") _srcVnicSet
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeSecurityRuleResource'
            { _acl = P.Nothing
            , _description = P.Nothing
            , _dstIpAddressPrefixes = P.Nothing
            , _dstVnicSet = P.Nothing
            , _enabled = TF.value P.True
            , _flowDirection = _flowDirection
            , _name = _name
            , _securityProtocols = P.Nothing
            , _srcIpAddressPrefixes = P.Nothing
            , _srcVnicSet = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeSecurityRuleResource s)

instance TF.HasValidator (ComputeSecurityRuleResource s) where
    validator = P.mempty

instance P.HasAcl (ComputeSecurityRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    acl =
        P.lens (_acl :: ComputeSecurityRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _acl = a } :: ComputeSecurityRuleResource s)

instance P.HasDescription (ComputeSecurityRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeSecurityRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeSecurityRuleResource s)

instance P.HasDstIpAddressPrefixes (ComputeSecurityRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dstIpAddressPrefixes =
        P.lens (_dstIpAddressPrefixes :: ComputeSecurityRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dstIpAddressPrefixes = a } :: ComputeSecurityRuleResource s)

instance P.HasDstVnicSet (ComputeSecurityRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    dstVnicSet =
        P.lens (_dstVnicSet :: ComputeSecurityRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dstVnicSet = a } :: ComputeSecurityRuleResource s)

instance P.HasEnabled (ComputeSecurityRuleResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeSecurityRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ComputeSecurityRuleResource s)

instance P.HasFlowDirection (ComputeSecurityRuleResource s) (TF.Expr s P.Text) where
    flowDirection =
        P.lens (_flowDirection :: ComputeSecurityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _flowDirection = a } :: ComputeSecurityRuleResource s)

instance P.HasName (ComputeSecurityRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSecurityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSecurityRuleResource s)

instance P.HasSecurityProtocols (ComputeSecurityRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityProtocols =
        P.lens (_securityProtocols :: ComputeSecurityRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityProtocols = a } :: ComputeSecurityRuleResource s)

instance P.HasSrcIpAddressPrefixes (ComputeSecurityRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    srcIpAddressPrefixes =
        P.lens (_srcIpAddressPrefixes :: ComputeSecurityRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _srcIpAddressPrefixes = a } :: ComputeSecurityRuleResource s)

instance P.HasSrcVnicSet (ComputeSecurityRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    srcVnicSet =
        P.lens (_srcVnicSet :: ComputeSecurityRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _srcVnicSet = a } :: ComputeSecurityRuleResource s)

instance P.HasTags (ComputeSecurityRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeSecurityRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeSecurityRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_snapshot.html terraform documentation>
-- for more information.
data ComputeSnapshotResource s = ComputeSnapshotResource'
    { _account      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @account@ - (Optional, Forces New)
    --
    , _instance'    :: TF.Expr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _machineImage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_image@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_snapshot@ resource value.
computeSnapshotResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> P.Resource (ComputeSnapshotResource s)
computeSnapshotResource _instance' =
    TF.unsafeResource "opc_compute_snapshot" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSnapshotResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "account") _account
            , TF.pair "instance" _instance'
            , P.maybe P.mempty (TF.pair "machine_image") _machineImage
            ])
        (ComputeSnapshotResource'
            { _account = P.Nothing
            , _instance' = _instance'
            , _machineImage = P.Nothing
            })

instance P.Hashable (ComputeSnapshotResource s)

instance TF.HasValidator (ComputeSnapshotResource s) where
    validator = P.mempty

instance P.HasAccount (ComputeSnapshotResource s) (P.Maybe (TF.Expr s P.Text)) where
    account =
        P.lens (_account :: ComputeSnapshotResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _account = a } :: ComputeSnapshotResource s)

instance P.HasInstance' (ComputeSnapshotResource s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: ComputeSnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: ComputeSnapshotResource s)

instance P.HasMachineImage (ComputeSnapshotResource s) (P.Maybe (TF.Expr s P.Text)) where
    machineImage =
        P.lens (_machineImage :: ComputeSnapshotResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _machineImage = a } :: ComputeSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedCreationTime x =
        TF.unsafeCompute TF.encodeAttr x "creation_time"

instance s ~ s' => P.HasComputedMachineImage (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedMachineImage x =
        TF.unsafeCompute TF.encodeAttr x "machine_image"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_ssh_key.html terraform documentation>
-- for more information.
data ComputeSshKeyResource s = ComputeSshKeyResource'
    { _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _key     :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_ssh_key@ resource value.
computeSshKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeSshKeyResource s)
computeSshKeyResource _key _name =
    TF.unsafeResource "opc_compute_ssh_key" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSshKeyResource'{..} -> P.mconcat
            [ TF.pair "enabled" _enabled
            , TF.pair "key" _key
            , TF.pair "name" _name
            ])
        (ComputeSshKeyResource'
            { _enabled = TF.value P.True
            , _key = _key
            , _name = _name
            })

instance P.Hashable (ComputeSshKeyResource s)

instance TF.HasValidator (ComputeSshKeyResource s) where
    validator = P.mempty

instance P.HasEnabled (ComputeSshKeyResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeSshKeyResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ComputeSshKeyResource s)

instance P.HasKey (ComputeSshKeyResource s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: ComputeSshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: ComputeSshKeyResource s)

instance P.HasName (ComputeSshKeyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSshKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSshKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @opc_compute_storage_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_storage_attachment.html terraform documentation>
-- for more information.
data ComputeStorageAttachmentResource s = ComputeStorageAttachmentResource'
    { _index         :: TF.Expr s P.Int
    -- ^ @index@ - (Required, Forces New)
    --
    , _instance'     :: TF.Expr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _storageVolume :: TF.Expr s P.Text
    -- ^ @storage_volume@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_storage_attachment@ resource value.
computeStorageAttachmentResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.index', Field: '_index', HCL: @index@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageVolume', Field: '_storageVolume', HCL: @storage_volume@
    -> P.Resource (ComputeStorageAttachmentResource s)
computeStorageAttachmentResource _index _instance' _storageVolume =
    TF.unsafeResource "opc_compute_storage_attachment" P.defaultProvider  TF.encodeLifecycle
        (\ComputeStorageAttachmentResource'{..} -> P.mconcat
            [ TF.pair "index" _index
            , TF.pair "instance" _instance'
            , TF.pair "storage_volume" _storageVolume
            ])
        (ComputeStorageAttachmentResource'
            { _index = _index
            , _instance' = _instance'
            , _storageVolume = _storageVolume
            })

instance P.Hashable (ComputeStorageAttachmentResource s)

instance TF.HasValidator (ComputeStorageAttachmentResource s) where
    validator = P.mempty

instance P.HasIndex (ComputeStorageAttachmentResource s) (TF.Expr s P.Int) where
    index =
        P.lens (_index :: ComputeStorageAttachmentResource s -> TF.Expr s P.Int)
            (\s a -> s { _index = a } :: ComputeStorageAttachmentResource s)

instance P.HasInstance' (ComputeStorageAttachmentResource s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: ComputeStorageAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: ComputeStorageAttachmentResource s)

instance P.HasStorageVolume (ComputeStorageAttachmentResource s) (TF.Expr s P.Text) where
    storageVolume =
        P.lens (_storageVolume :: ComputeStorageAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageVolume = a } :: ComputeStorageAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeStorageAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @opc_compute_storage_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_storage_volume.html terraform documentation>
-- for more information.
data ComputeStorageVolumeResource s = ComputeStorageVolumeResource'
    { _bootable        :: TF.Expr s P.Bool
    -- ^ @bootable@ - (Default @false@, Forces New)
    --
    , _description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _hypervisor      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hypervisor@ - (Optional)
    --
    , _imageList       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_list@ - (Optional, Forces New)
    --
    , _imageListEntry  :: TF.Expr s P.Int
    -- ^ @image_list_entry@ - (Default @-1@, Forces New)
    --
    , _machineImage    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_image@ - (Optional)
    --
    , _managed         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @managed@ - (Optional)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _platform        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @platform@ - (Optional)
    --
    , _readonly        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @readonly@ - (Optional)
    --
    , _size            :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _snapshot        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot@ - (Optional, Forces New)
    --
    , _snapshotAccount :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_account@ - (Optional, Forces New)
    --
    , _snapshotId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _status          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    , _storagePool     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_pool@ - (Optional)
    --
    , _storageType     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_type@ - (Optional, Forces New)
    --
    , _tags            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    , _uri             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @uri@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_storage_volume@ resource value.
computeStorageVolumeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> P.Resource (ComputeStorageVolumeResource s)
computeStorageVolumeResource _name _size =
    TF.unsafeResource "opc_compute_storage_volume" P.defaultProvider  TF.encodeLifecycle
        (\ComputeStorageVolumeResource'{..} -> P.mconcat
            [ TF.pair "bootable" _bootable
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "hypervisor") _hypervisor
            , P.maybe P.mempty (TF.pair "image_list") _imageList
            , TF.pair "image_list_entry" _imageListEntry
            , P.maybe P.mempty (TF.pair "machine_image") _machineImage
            , P.maybe P.mempty (TF.pair "managed") _managed
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "platform") _platform
            , P.maybe P.mempty (TF.pair "readonly") _readonly
            , TF.pair "size" _size
            , P.maybe P.mempty (TF.pair "snapshot") _snapshot
            , P.maybe P.mempty (TF.pair "snapshot_account") _snapshotAccount
            , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "storage_pool") _storagePool
            , P.maybe P.mempty (TF.pair "storage_type") _storageType
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "uri") _uri
            ])
        (ComputeStorageVolumeResource'
            { _bootable = TF.value P.False
            , _description = P.Nothing
            , _hypervisor = P.Nothing
            , _imageList = P.Nothing
            , _imageListEntry = TF.value (-1)
            , _machineImage = P.Nothing
            , _managed = P.Nothing
            , _name = _name
            , _platform = P.Nothing
            , _readonly = P.Nothing
            , _size = _size
            , _snapshot = P.Nothing
            , _snapshotAccount = P.Nothing
            , _snapshotId = P.Nothing
            , _status = P.Nothing
            , _storagePool = P.Nothing
            , _storageType = P.Nothing
            , _tags = P.Nothing
            , _uri = P.Nothing
            })

instance P.Hashable (ComputeStorageVolumeResource s)

instance TF.HasValidator (ComputeStorageVolumeResource s) where
    validator = P.mempty

instance P.HasBootable (ComputeStorageVolumeResource s) (TF.Expr s P.Bool) where
    bootable =
        P.lens (_bootable :: ComputeStorageVolumeResource s -> TF.Expr s P.Bool)
            (\s a -> s { _bootable = a } :: ComputeStorageVolumeResource s)

instance P.HasDescription (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeStorageVolumeResource s)

instance P.HasHypervisor (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    hypervisor =
        P.lens (_hypervisor :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hypervisor = a } :: ComputeStorageVolumeResource s)

instance P.HasImageList (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    imageList =
        P.lens (_imageList :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageList = a } :: ComputeStorageVolumeResource s)

instance P.HasImageListEntry (ComputeStorageVolumeResource s) (TF.Expr s P.Int) where
    imageListEntry =
        P.lens (_imageListEntry :: ComputeStorageVolumeResource s -> TF.Expr s P.Int)
            (\s a -> s { _imageListEntry = a } :: ComputeStorageVolumeResource s)

instance P.HasMachineImage (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    machineImage =
        P.lens (_machineImage :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _machineImage = a } :: ComputeStorageVolumeResource s)

instance P.HasManaged (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Bool)) where
    managed =
        P.lens (_managed :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _managed = a } :: ComputeStorageVolumeResource s)

instance P.HasName (ComputeStorageVolumeResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeStorageVolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeStorageVolumeResource s)

instance P.HasPlatform (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    platform =
        P.lens (_platform :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _platform = a } :: ComputeStorageVolumeResource s)

instance P.HasReadonly (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Bool)) where
    readonly =
        P.lens (_readonly :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readonly = a } :: ComputeStorageVolumeResource s)

instance P.HasSize (ComputeStorageVolumeResource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: ComputeStorageVolumeResource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: ComputeStorageVolumeResource s)

instance P.HasSnapshot (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshot =
        P.lens (_snapshot :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshot = a } :: ComputeStorageVolumeResource s)

instance P.HasSnapshotAccount (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotAccount =
        P.lens (_snapshotAccount :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotAccount = a } :: ComputeStorageVolumeResource s)

instance P.HasSnapshotId (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: ComputeStorageVolumeResource s)

instance P.HasStatus (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: ComputeStorageVolumeResource s)

instance P.HasStoragePool (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    storagePool =
        P.lens (_storagePool :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storagePool = a } :: ComputeStorageVolumeResource s)

instance P.HasStorageType (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    storageType =
        P.lens (_storageType :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageType = a } :: ComputeStorageVolumeResource s)

instance P.HasTags (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeStorageVolumeResource s)

instance P.HasUri (ComputeStorageVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    uri =
        P.lens (_uri :: ComputeStorageVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _uri = a } :: ComputeStorageVolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Expr s P.Text) where
    computedHypervisor x =
        TF.unsafeCompute TF.encodeAttr x "hypervisor"

instance s ~ s' => P.HasComputedMachineImage (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Expr s P.Text) where
    computedMachineImage x =
        TF.unsafeCompute TF.encodeAttr x "machine_image"

instance s ~ s' => P.HasComputedManaged (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Expr s P.Bool) where
    computedManaged x =
        TF.unsafeCompute TF.encodeAttr x "managed"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Expr s P.Text) where
    computedPlatform x =
        TF.unsafeCompute TF.encodeAttr x "platform"

instance s ~ s' => P.HasComputedReadonly (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Expr s P.Bool) where
    computedReadonly x =
        TF.unsafeCompute TF.encodeAttr x "readonly"

instance s ~ s' => P.HasComputedSnapshot (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Expr s P.Text) where
    computedSnapshot x =
        TF.unsafeCompute TF.encodeAttr x "snapshot"

instance s ~ s' => P.HasComputedSnapshotAccount (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Expr s P.Text) where
    computedSnapshotAccount x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_account"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Expr s P.Text) where
    computedSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedStoragePool (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Expr s P.Text) where
    computedStoragePool x =
        TF.unsafeCompute TF.encodeAttr x "storage_pool"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_storage_volume_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_storage_volume_snapshot.html terraform documentation>
-- for more information.
data ComputeStorageVolumeSnapshotResource s = ComputeStorageVolumeSnapshotResource'
    { _collocated           :: TF.Expr s P.Bool
    -- ^ @collocated@ - (Default @false@, Forces New)
    --
    , _description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _parentVolumeBootable :: TF.Expr s P.Bool
    -- ^ @parent_volume_bootable@ - (Default @false@, Forces New)
    --
    , _tags                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _volumeName           :: TF.Expr s P.Text
    -- ^ @volume_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_storage_volume_snapshot@ resource value.
computeStorageVolumeSnapshotResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumeName', Field: '_volumeName', HCL: @volume_name@
    -> P.Resource (ComputeStorageVolumeSnapshotResource s)
computeStorageVolumeSnapshotResource _volumeName =
    TF.unsafeResource "opc_compute_storage_volume_snapshot" P.defaultProvider  TF.encodeLifecycle
        (\ComputeStorageVolumeSnapshotResource'{..} -> P.mconcat
            [ TF.pair "collocated" _collocated
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "parent_volume_bootable" _parentVolumeBootable
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "volume_name" _volumeName
            ])
        (ComputeStorageVolumeSnapshotResource'
            { _collocated = TF.value P.False
            , _description = P.Nothing
            , _name = P.Nothing
            , _parentVolumeBootable = TF.value P.False
            , _tags = P.Nothing
            , _volumeName = _volumeName
            })

instance P.Hashable (ComputeStorageVolumeSnapshotResource s)

instance TF.HasValidator (ComputeStorageVolumeSnapshotResource s) where
    validator = P.mempty

instance P.HasCollocated (ComputeStorageVolumeSnapshotResource s) (TF.Expr s P.Bool) where
    collocated =
        P.lens (_collocated :: ComputeStorageVolumeSnapshotResource s -> TF.Expr s P.Bool)
            (\s a -> s { _collocated = a } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasDescription (ComputeStorageVolumeSnapshotResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeStorageVolumeSnapshotResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasName (ComputeStorageVolumeSnapshotResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ComputeStorageVolumeSnapshotResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasParentVolumeBootable (ComputeStorageVolumeSnapshotResource s) (TF.Expr s P.Bool) where
    parentVolumeBootable =
        P.lens (_parentVolumeBootable :: ComputeStorageVolumeSnapshotResource s -> TF.Expr s P.Bool)
            (\s a -> s { _parentVolumeBootable = a } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasTags (ComputeStorageVolumeSnapshotResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeStorageVolumeSnapshotResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasVolumeName (ComputeStorageVolumeSnapshotResource s) (TF.Expr s P.Text) where
    volumeName =
        P.lens (_volumeName :: ComputeStorageVolumeSnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _volumeName = a } :: ComputeStorageVolumeSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedAccount x =
        TF.unsafeCompute TF.encodeAttr x "account"

instance s ~ s' => P.HasComputedMachineImageName (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedMachineImageName x =
        TF.unsafeCompute TF.encodeAttr x "machine_image_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedPlatform x =
        TF.unsafeCompute TF.encodeAttr x "platform"

instance s ~ s' => P.HasComputedProperty (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedProperty x =
        TF.unsafeCompute TF.encodeAttr x "property"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_id"

instance s ~ s' => P.HasComputedSnapshotTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedSnapshotTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_timestamp"

instance s ~ s' => P.HasComputedStartTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedStartTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "start_timestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedStatusDetail (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedStatusDetail x =
        TF.unsafeCompute TF.encodeAttr x "status_detail"

instance s ~ s' => P.HasComputedStatusTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedStatusTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "status_timestamp"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_vnic_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/compute_vnic_set.html terraform documentation>
-- for more information.
data ComputeVnicSetResource s = ComputeVnicSetResource'
    { _appliedAcls :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @applied_acls@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    , _virtualNics :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @virtual_nics@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_vnic_set@ resource value.
computeVnicSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeVnicSetResource s)
computeVnicSetResource _name =
    TF.unsafeResource "opc_compute_vnic_set" P.defaultProvider  TF.encodeLifecycle
        (\ComputeVnicSetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "applied_acls") _appliedAcls
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "virtual_nics") _virtualNics
            ])
        (ComputeVnicSetResource'
            { _appliedAcls = P.Nothing
            , _description = P.Nothing
            , _name = _name
            , _tags = P.Nothing
            , _virtualNics = P.Nothing
            })

instance P.Hashable (ComputeVnicSetResource s)

instance TF.HasValidator (ComputeVnicSetResource s) where
    validator = P.mempty

instance P.HasAppliedAcls (ComputeVnicSetResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    appliedAcls =
        P.lens (_appliedAcls :: ComputeVnicSetResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _appliedAcls = a } :: ComputeVnicSetResource s)

instance P.HasDescription (ComputeVnicSetResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeVnicSetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeVnicSetResource s)

instance P.HasName (ComputeVnicSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeVnicSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeVnicSetResource s)

instance P.HasTags (ComputeVnicSetResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeVnicSetResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeVnicSetResource s)

instance P.HasVirtualNics (ComputeVnicSetResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    virtualNics =
        P.lens (_virtualNics :: ComputeVnicSetResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _virtualNics = a } :: ComputeVnicSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeVnicSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedVirtualNics (TF.Ref s' (ComputeVnicSetResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVirtualNics x =
        TF.unsafeCompute TF.encodeAttr x "virtual_nics"

-- | @opc_lbaas_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/lbaas_certificate.html terraform documentation>
-- for more information.
data LbaasCertificateResource s = LbaasCertificateResource'
    { _certificateBody  :: TF.Expr s P.Text
    -- ^ @certificate_body@ - (Required, Forces New)
    --
    , _certificateChain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_chain@ - (Optional, Forces New)
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _privateKey       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_key@ - (Optional, Forces New)
    --
    , _type'            :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_lbaas_certificate@ resource value.
lbaasCertificateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.certificateBody', Field: '_certificateBody', HCL: @certificate_body@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (LbaasCertificateResource s)
lbaasCertificateResource _certificateBody _name _type' =
    TF.unsafeResource "opc_lbaas_certificate" P.defaultProvider  TF.encodeLifecycle
        (\LbaasCertificateResource'{..} -> P.mconcat
            [ TF.pair "certificate_body" _certificateBody
            , P.maybe P.mempty (TF.pair "certificate_chain") _certificateChain
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "private_key") _privateKey
            , TF.pair "type" _type'
            ])
        (LbaasCertificateResource'
            { _certificateBody = _certificateBody
            , _certificateChain = P.Nothing
            , _name = _name
            , _privateKey = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (LbaasCertificateResource s)

instance TF.HasValidator (LbaasCertificateResource s) where
    validator = P.mempty

instance P.HasCertificateBody (LbaasCertificateResource s) (TF.Expr s P.Text) where
    certificateBody =
        P.lens (_certificateBody :: LbaasCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _certificateBody = a } :: LbaasCertificateResource s)

instance P.HasCertificateChain (LbaasCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificateChain =
        P.lens (_certificateChain :: LbaasCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateChain = a } :: LbaasCertificateResource s)

instance P.HasName (LbaasCertificateResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbaasCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbaasCertificateResource s)

instance P.HasPrivateKey (LbaasCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    privateKey =
        P.lens (_privateKey :: LbaasCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateKey = a } :: LbaasCertificateResource s)

instance P.HasType' (LbaasCertificateResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: LbaasCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: LbaasCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbaasCertificateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (LbaasCertificateResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (LbaasCertificateResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_lbaas_listener@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/lbaas_listener.html terraform documentation>
-- for more information.
data LbaasListenerResource s = LbaasListenerResource'
    { _balancerProtocol :: TF.Expr s P.Text
    -- ^ @balancer_protocol@ - (Required)
    --
    , _certificates     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @certificates@ - (Optional)
    --
    , _enabled          :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _loadBalancer     :: TF.Expr s P.Text
    -- ^ @load_balancer@ - (Required, Forces New)
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _pathPrefixes     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @path_prefixes@ - (Optional)
    --
    , _policies         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@ - (Optional)
    --
    , _port             :: TF.Expr s P.Int
    -- ^ @port@ - (Required, Forces New)
    --
    , _serverPool       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_pool@ - (Optional)
    --
    , _serverProtocol   :: TF.Expr s P.Text
    -- ^ @server_protocol@ - (Required)
    --
    , _tags             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    , _virtualHosts     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @virtual_hosts@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_lbaas_listener@ resource value.
lbaasListenerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancer', Field: '_loadBalancer', HCL: @load_balancer@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.balancerProtocol', Field: '_balancerProtocol', HCL: @balancer_protocol@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverProtocol', Field: '_serverProtocol', HCL: @server_protocol@
    -> P.Resource (LbaasListenerResource s)
lbaasListenerResource _loadBalancer _name _port _balancerProtocol _serverProtocol =
    TF.unsafeResource "opc_lbaas_listener" P.defaultProvider  TF.encodeLifecycle
        (\LbaasListenerResource'{..} -> P.mconcat
            [ TF.pair "balancer_protocol" _balancerProtocol
            , P.maybe P.mempty (TF.pair "certificates") _certificates
            , TF.pair "enabled" _enabled
            , TF.pair "load_balancer" _loadBalancer
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "path_prefixes") _pathPrefixes
            , P.maybe P.mempty (TF.pair "policies") _policies
            , TF.pair "port" _port
            , P.maybe P.mempty (TF.pair "server_pool") _serverPool
            , TF.pair "server_protocol" _serverProtocol
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "virtual_hosts") _virtualHosts
            ])
        (LbaasListenerResource'
            { _balancerProtocol = _balancerProtocol
            , _certificates = P.Nothing
            , _enabled = TF.value P.True
            , _loadBalancer = _loadBalancer
            , _name = _name
            , _pathPrefixes = P.Nothing
            , _policies = P.Nothing
            , _port = _port
            , _serverPool = P.Nothing
            , _serverProtocol = _serverProtocol
            , _tags = P.Nothing
            , _virtualHosts = P.Nothing
            })

instance P.Hashable (LbaasListenerResource s)

instance TF.HasValidator (LbaasListenerResource s) where
    validator = P.mempty

instance P.HasBalancerProtocol (LbaasListenerResource s) (TF.Expr s P.Text) where
    balancerProtocol =
        P.lens (_balancerProtocol :: LbaasListenerResource s -> TF.Expr s P.Text)
            (\s a -> s { _balancerProtocol = a } :: LbaasListenerResource s)

instance P.HasCertificates (LbaasListenerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    certificates =
        P.lens (_certificates :: LbaasListenerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _certificates = a } :: LbaasListenerResource s)

instance P.HasEnabled (LbaasListenerResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbaasListenerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: LbaasListenerResource s)

instance P.HasLoadBalancer (LbaasListenerResource s) (TF.Expr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: LbaasListenerResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancer = a } :: LbaasListenerResource s)

instance P.HasName (LbaasListenerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbaasListenerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbaasListenerResource s)

instance P.HasPathPrefixes (LbaasListenerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    pathPrefixes =
        P.lens (_pathPrefixes :: LbaasListenerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _pathPrefixes = a } :: LbaasListenerResource s)

instance P.HasPolicies (LbaasListenerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    policies =
        P.lens (_policies :: LbaasListenerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _policies = a } :: LbaasListenerResource s)

instance P.HasPort (LbaasListenerResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: LbaasListenerResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: LbaasListenerResource s)

instance P.HasServerPool (LbaasListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    serverPool =
        P.lens (_serverPool :: LbaasListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serverPool = a } :: LbaasListenerResource s)

instance P.HasServerProtocol (LbaasListenerResource s) (TF.Expr s P.Text) where
    serverProtocol =
        P.lens (_serverProtocol :: LbaasListenerResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverProtocol = a } :: LbaasListenerResource s)

instance P.HasTags (LbaasListenerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: LbaasListenerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: LbaasListenerResource s)

instance P.HasVirtualHosts (LbaasListenerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    virtualHosts =
        P.lens (_virtualHosts :: LbaasListenerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _virtualHosts = a } :: LbaasListenerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbaasListenerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedOperationDetails (TF.Ref s' (LbaasListenerResource s)) (TF.Expr s P.Text) where
    computedOperationDetails x =
        TF.unsafeCompute TF.encodeAttr x "operation_details"

instance s ~ s' => P.HasComputedParentListener (TF.Ref s' (LbaasListenerResource s)) (TF.Expr s P.Text) where
    computedParentListener x =
        TF.unsafeCompute TF.encodeAttr x "parent_listener"

instance s ~ s' => P.HasComputedState (TF.Ref s' (LbaasListenerResource s)) (TF.Expr s P.Bool) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (LbaasListenerResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_lbaas_load_balancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/lbaas_load_balancer.html terraform documentation>
-- for more information.
data LbaasLoadBalancerResource s = LbaasLoadBalancerResource'
    { _description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _enabled            :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _ipNetwork          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_network@ - (Optional, Forces New)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parentLoadBalancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parent_load_balancer@ - (Optional)
    --
    , _permittedClients   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @permitted_clients@ - (Optional)
    --
    , _permittedMethods   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @permitted_methods@ - (Optional)
    --
    , _policies           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@ - (Optional)
    --
    , _region             :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _scheme             :: TF.Expr s P.Text
    -- ^ @scheme@ - (Required, Forces New)
    --
    , _serverPool         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_pool@ - (Optional)
    --
    , _tags               :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_lbaas_load_balancer@ resource value.
lbaasLoadBalancerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> TF.Expr s P.Text -- ^ Lens: 'P.scheme', Field: '_scheme', HCL: @scheme@
    -> P.Resource (LbaasLoadBalancerResource s)
lbaasLoadBalancerResource _name _region _scheme =
    TF.unsafeResource "opc_lbaas_load_balancer" P.defaultProvider  TF.encodeLifecycle
        (\LbaasLoadBalancerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "ip_network") _ipNetwork
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parent_load_balancer") _parentLoadBalancer
            , P.maybe P.mempty (TF.pair "permitted_clients") _permittedClients
            , P.maybe P.mempty (TF.pair "permitted_methods") _permittedMethods
            , P.maybe P.mempty (TF.pair "policies") _policies
            , TF.pair "region" _region
            , TF.pair "scheme" _scheme
            , P.maybe P.mempty (TF.pair "server_pool") _serverPool
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (LbaasLoadBalancerResource'
            { _description = P.Nothing
            , _enabled = TF.value P.True
            , _ipNetwork = P.Nothing
            , _name = _name
            , _parentLoadBalancer = P.Nothing
            , _permittedClients = P.Nothing
            , _permittedMethods = P.Nothing
            , _policies = P.Nothing
            , _region = _region
            , _scheme = _scheme
            , _serverPool = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (LbaasLoadBalancerResource s)

instance TF.HasValidator (LbaasLoadBalancerResource s) where
    validator = P.mempty

instance P.HasDescription (LbaasLoadBalancerResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LbaasLoadBalancerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LbaasLoadBalancerResource s)

instance P.HasEnabled (LbaasLoadBalancerResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbaasLoadBalancerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: LbaasLoadBalancerResource s)

instance P.HasIpNetwork (LbaasLoadBalancerResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipNetwork =
        P.lens (_ipNetwork :: LbaasLoadBalancerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipNetwork = a } :: LbaasLoadBalancerResource s)

instance P.HasName (LbaasLoadBalancerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbaasLoadBalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbaasLoadBalancerResource s)

instance P.HasParentLoadBalancer (LbaasLoadBalancerResource s) (P.Maybe (TF.Expr s P.Text)) where
    parentLoadBalancer =
        P.lens (_parentLoadBalancer :: LbaasLoadBalancerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parentLoadBalancer = a } :: LbaasLoadBalancerResource s)

instance P.HasPermittedClients (LbaasLoadBalancerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    permittedClients =
        P.lens (_permittedClients :: LbaasLoadBalancerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _permittedClients = a } :: LbaasLoadBalancerResource s)

instance P.HasPermittedMethods (LbaasLoadBalancerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    permittedMethods =
        P.lens (_permittedMethods :: LbaasLoadBalancerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _permittedMethods = a } :: LbaasLoadBalancerResource s)

instance P.HasPolicies (LbaasLoadBalancerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    policies =
        P.lens (_policies :: LbaasLoadBalancerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _policies = a } :: LbaasLoadBalancerResource s)

instance P.HasRegion (LbaasLoadBalancerResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: LbaasLoadBalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: LbaasLoadBalancerResource s)

instance P.HasScheme (LbaasLoadBalancerResource s) (TF.Expr s P.Text) where
    scheme =
        P.lens (_scheme :: LbaasLoadBalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _scheme = a } :: LbaasLoadBalancerResource s)

instance P.HasServerPool (LbaasLoadBalancerResource s) (P.Maybe (TF.Expr s P.Text)) where
    serverPool =
        P.lens (_serverPool :: LbaasLoadBalancerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serverPool = a } :: LbaasLoadBalancerResource s)

instance P.HasTags (LbaasLoadBalancerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: LbaasLoadBalancerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: LbaasLoadBalancerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbaasLoadBalancerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBalancerVips (TF.Ref s' (LbaasLoadBalancerResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedBalancerVips x =
        TF.unsafeCompute TF.encodeAttr x "balancer_vips"

instance s ~ s' => P.HasComputedCanonicalHostName (TF.Ref s' (LbaasLoadBalancerResource s)) (TF.Expr s P.Text) where
    computedCanonicalHostName x =
        TF.unsafeCompute TF.encodeAttr x "canonical_host_name"

instance s ~ s' => P.HasComputedCloudgateCapable (TF.Ref s' (LbaasLoadBalancerResource s)) (TF.Expr s P.Bool) where
    computedCloudgateCapable x =
        TF.unsafeCompute TF.encodeAttr x "cloudgate_capable"

instance s ~ s' => P.HasComputedIpNetwork (TF.Ref s' (LbaasLoadBalancerResource s)) (TF.Expr s P.Text) where
    computedIpNetwork x =
        TF.unsafeCompute TF.encodeAttr x "ip_network"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (LbaasLoadBalancerResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_lbaas_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/lbaas_policy.html terraform documentation>
-- for more information.
data LbaasPolicyResource s = LbaasPolicyResource'
    { _applicationCookieStickinessPolicy :: P.Maybe (TF.Expr s (LbaasPolicyApplicationCookieStickinessPolicy s))
    -- ^ @application_cookie_stickiness_policy@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'cloudgatePolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'redirectPolicy'
    -- * 'resourceAccessControlPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'trustedCertificatePolicy'
    , _cloudgatePolicy :: P.Maybe (TF.Expr s (LbaasPolicyCloudgatePolicy s))
    -- ^ @cloudgate_policy@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'applicationCookieStickinessPolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'redirectPolicy'
    -- * 'resourceAccessControlPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'trustedCertificatePolicy'
    , _loadBalancer :: TF.Expr s P.Text
    -- ^ @load_balancer@ - (Required)
    --
    , _loadBalancerCookieStickinessPolicy :: P.Maybe (TF.Expr s (LbaasPolicyLoadBalancerCookieStickinessPolicy s))
    -- ^ @load_balancer_cookie_stickiness_policy@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'applicationCookieStickinessPolicy'
    -- * 'cloudgatePolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'redirectPolicy'
    -- * 'resourceAccessControlPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'trustedCertificatePolicy'
    , _loadBalancingMechanismPolicy :: P.Maybe (TF.Expr s (LbaasPolicyLoadBalancingMechanismPolicy s))
    -- ^ @load_balancing_mechanism_policy@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'applicationCookieStickinessPolicy'
    -- * 'cloudgatePolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'redirectPolicy'
    -- * 'resourceAccessControlPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'trustedCertificatePolicy'
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rateLimitingRequestPolicy :: P.Maybe (TF.Expr s (LbaasPolicyRateLimitingRequestPolicy s))
    -- ^ @rate_limiting_request_policy@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'applicationCookieStickinessPolicy'
    -- * 'cloudgatePolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'redirectPolicy'
    -- * 'resourceAccessControlPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'trustedCertificatePolicy'
    , _redirectPolicy :: P.Maybe (TF.Expr s (LbaasPolicyRedirectPolicy s))
    -- ^ @redirect_policy@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'applicationCookieStickinessPolicy'
    -- * 'cloudgatePolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'resourceAccessControlPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'trustedCertificatePolicy'
    , _resourceAccessControlPolicy :: P.Maybe (TF.Expr s (LbaasPolicyResourceAccessControlPolicy s))
    -- ^ @resource_access_control_policy@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'applicationCookieStickinessPolicy'
    -- * 'cloudgatePolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'redirectPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'trustedCertificatePolicy'
    , _setRequestHeaderPolicy :: P.Maybe (TF.Expr s (LbaasPolicySetRequestHeaderPolicy s))
    -- ^ @set_request_header_policy@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'applicationCookieStickinessPolicy'
    -- * 'cloudgatePolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'redirectPolicy'
    -- * 'resourceAccessControlPolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'trustedCertificatePolicy'
    , _sslNegotiationPolicy :: P.Maybe (TF.Expr s (LbaasPolicySslNegotiationPolicy s))
    -- ^ @ssl_negotiation_policy@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'applicationCookieStickinessPolicy'
    -- * 'cloudgatePolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'redirectPolicy'
    -- * 'resourceAccessControlPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'trustedCertificatePolicy'
    , _trustedCertificatePolicy :: P.Maybe (TF.Expr s (LbaasPolicyTrustedCertificatePolicy s))
    -- ^ @trusted_certificate_policy@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'applicationCookieStickinessPolicy'
    -- * 'cloudgatePolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'redirectPolicy'
    -- * 'resourceAccessControlPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'sslNegotiationPolicy'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_lbaas_policy@ resource value.
lbaasPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancer', Field: '_loadBalancer', HCL: @load_balancer@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LbaasPolicyResource s)
lbaasPolicyResource _loadBalancer _name =
    TF.unsafeResource "opc_lbaas_policy" P.defaultProvider  TF.encodeLifecycle
        (\LbaasPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "application_cookie_stickiness_policy") _applicationCookieStickinessPolicy
            , P.maybe P.mempty (TF.pair "cloudgate_policy") _cloudgatePolicy
            , TF.pair "load_balancer" _loadBalancer
            , P.maybe P.mempty (TF.pair "load_balancer_cookie_stickiness_policy") _loadBalancerCookieStickinessPolicy
            , P.maybe P.mempty (TF.pair "load_balancing_mechanism_policy") _loadBalancingMechanismPolicy
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "rate_limiting_request_policy") _rateLimitingRequestPolicy
            , P.maybe P.mempty (TF.pair "redirect_policy") _redirectPolicy
            , P.maybe P.mempty (TF.pair "resource_access_control_policy") _resourceAccessControlPolicy
            , P.maybe P.mempty (TF.pair "set_request_header_policy") _setRequestHeaderPolicy
            , P.maybe P.mempty (TF.pair "ssl_negotiation_policy") _sslNegotiationPolicy
            , P.maybe P.mempty (TF.pair "trusted_certificate_policy") _trustedCertificatePolicy
            ])
        (LbaasPolicyResource'
            { _applicationCookieStickinessPolicy = P.Nothing
            , _cloudgatePolicy = P.Nothing
            , _loadBalancer = _loadBalancer
            , _loadBalancerCookieStickinessPolicy = P.Nothing
            , _loadBalancingMechanismPolicy = P.Nothing
            , _name = _name
            , _rateLimitingRequestPolicy = P.Nothing
            , _redirectPolicy = P.Nothing
            , _resourceAccessControlPolicy = P.Nothing
            , _setRequestHeaderPolicy = P.Nothing
            , _sslNegotiationPolicy = P.Nothing
            , _trustedCertificatePolicy = P.Nothing
            })

instance P.Hashable (LbaasPolicyResource s)

instance TF.HasValidator (LbaasPolicyResource s) where
    validator = TF.conflictValidator (\LbaasPolicyResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_applicationCookieStickinessPolicy P.== P.Nothing) "_applicationCookieStickinessPolicy"
            ["_cloudgatePolicy", "_loadBalancerCookieStickinessPolicy", "_loadBalancingMechanismPolicy", "_rateLimitingRequestPolicy", "_redirectPolicy", "_resourceAccessControlPolicy", "_setRequestHeaderPolicy", "_sslNegotiationPolicy", "_trustedCertificatePolicy"]
        , TF.conflictsWith (_cloudgatePolicy P.== P.Nothing) "_cloudgatePolicy"
            ["_applicationCookieStickinessPolicy", "_loadBalancerCookieStickinessPolicy", "_loadBalancingMechanismPolicy", "_rateLimitingRequestPolicy", "_redirectPolicy", "_resourceAccessControlPolicy", "_setRequestHeaderPolicy", "_sslNegotiationPolicy", "_trustedCertificatePolicy"]
        , TF.conflictsWith (_loadBalancerCookieStickinessPolicy P.== P.Nothing) "_loadBalancerCookieStickinessPolicy"
            ["_applicationCookieStickinessPolicy", "_cloudgatePolicy", "_loadBalancingMechanismPolicy", "_rateLimitingRequestPolicy", "_redirectPolicy", "_resourceAccessControlPolicy", "_setRequestHeaderPolicy", "_sslNegotiationPolicy", "_trustedCertificatePolicy"]
        , TF.conflictsWith (_loadBalancingMechanismPolicy P.== P.Nothing) "_loadBalancingMechanismPolicy"
            ["_applicationCookieStickinessPolicy", "_cloudgatePolicy", "_loadBalancerCookieStickinessPolicy", "_rateLimitingRequestPolicy", "_redirectPolicy", "_resourceAccessControlPolicy", "_setRequestHeaderPolicy", "_sslNegotiationPolicy", "_trustedCertificatePolicy"]
        , TF.conflictsWith (_rateLimitingRequestPolicy P.== P.Nothing) "_rateLimitingRequestPolicy"
            ["_applicationCookieStickinessPolicy", "_cloudgatePolicy", "_loadBalancerCookieStickinessPolicy", "_loadBalancingMechanismPolicy", "_redirectPolicy", "_resourceAccessControlPolicy", "_setRequestHeaderPolicy", "_sslNegotiationPolicy", "_trustedCertificatePolicy"]
        , TF.conflictsWith (_redirectPolicy P.== P.Nothing) "_redirectPolicy"
            ["_applicationCookieStickinessPolicy", "_cloudgatePolicy", "_loadBalancerCookieStickinessPolicy", "_loadBalancingMechanismPolicy", "_rateLimitingRequestPolicy", "_resourceAccessControlPolicy", "_setRequestHeaderPolicy", "_sslNegotiationPolicy", "_trustedCertificatePolicy"]
        , TF.conflictsWith (_resourceAccessControlPolicy P.== P.Nothing) "_resourceAccessControlPolicy"
            ["_applicationCookieStickinessPolicy", "_cloudgatePolicy", "_loadBalancerCookieStickinessPolicy", "_loadBalancingMechanismPolicy", "_rateLimitingRequestPolicy", "_redirectPolicy", "_setRequestHeaderPolicy", "_sslNegotiationPolicy", "_trustedCertificatePolicy"]
        , TF.conflictsWith (_setRequestHeaderPolicy P.== P.Nothing) "_setRequestHeaderPolicy"
            ["_applicationCookieStickinessPolicy", "_cloudgatePolicy", "_loadBalancerCookieStickinessPolicy", "_loadBalancingMechanismPolicy", "_rateLimitingRequestPolicy", "_redirectPolicy", "_resourceAccessControlPolicy", "_sslNegotiationPolicy", "_trustedCertificatePolicy"]
        , TF.conflictsWith (_sslNegotiationPolicy P.== P.Nothing) "_sslNegotiationPolicy"
            ["_applicationCookieStickinessPolicy", "_cloudgatePolicy", "_loadBalancerCookieStickinessPolicy", "_loadBalancingMechanismPolicy", "_rateLimitingRequestPolicy", "_redirectPolicy", "_resourceAccessControlPolicy", "_setRequestHeaderPolicy", "_trustedCertificatePolicy"]
        , TF.conflictsWith (_trustedCertificatePolicy P.== P.Nothing) "_trustedCertificatePolicy"
            ["_applicationCookieStickinessPolicy", "_cloudgatePolicy", "_loadBalancerCookieStickinessPolicy", "_loadBalancingMechanismPolicy", "_rateLimitingRequestPolicy", "_redirectPolicy", "_resourceAccessControlPolicy", "_setRequestHeaderPolicy", "_sslNegotiationPolicy"]
        ])

instance P.HasApplicationCookieStickinessPolicy (LbaasPolicyResource s) (P.Maybe (TF.Expr s (LbaasPolicyApplicationCookieStickinessPolicy s))) where
    applicationCookieStickinessPolicy =
        P.lens (_applicationCookieStickinessPolicy :: LbaasPolicyResource s -> P.Maybe (TF.Expr s (LbaasPolicyApplicationCookieStickinessPolicy s)))
            (\s a -> s { _applicationCookieStickinessPolicy = a } :: LbaasPolicyResource s)

instance P.HasCloudgatePolicy (LbaasPolicyResource s) (P.Maybe (TF.Expr s (LbaasPolicyCloudgatePolicy s))) where
    cloudgatePolicy =
        P.lens (_cloudgatePolicy :: LbaasPolicyResource s -> P.Maybe (TF.Expr s (LbaasPolicyCloudgatePolicy s)))
            (\s a -> s { _cloudgatePolicy = a } :: LbaasPolicyResource s)

instance P.HasLoadBalancer (LbaasPolicyResource s) (TF.Expr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: LbaasPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancer = a } :: LbaasPolicyResource s)

instance P.HasLoadBalancerCookieStickinessPolicy (LbaasPolicyResource s) (P.Maybe (TF.Expr s (LbaasPolicyLoadBalancerCookieStickinessPolicy s))) where
    loadBalancerCookieStickinessPolicy =
        P.lens (_loadBalancerCookieStickinessPolicy :: LbaasPolicyResource s -> P.Maybe (TF.Expr s (LbaasPolicyLoadBalancerCookieStickinessPolicy s)))
            (\s a -> s { _loadBalancerCookieStickinessPolicy = a } :: LbaasPolicyResource s)

instance P.HasLoadBalancingMechanismPolicy (LbaasPolicyResource s) (P.Maybe (TF.Expr s (LbaasPolicyLoadBalancingMechanismPolicy s))) where
    loadBalancingMechanismPolicy =
        P.lens (_loadBalancingMechanismPolicy :: LbaasPolicyResource s -> P.Maybe (TF.Expr s (LbaasPolicyLoadBalancingMechanismPolicy s)))
            (\s a -> s { _loadBalancingMechanismPolicy = a } :: LbaasPolicyResource s)

instance P.HasName (LbaasPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbaasPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbaasPolicyResource s)

instance P.HasRateLimitingRequestPolicy (LbaasPolicyResource s) (P.Maybe (TF.Expr s (LbaasPolicyRateLimitingRequestPolicy s))) where
    rateLimitingRequestPolicy =
        P.lens (_rateLimitingRequestPolicy :: LbaasPolicyResource s -> P.Maybe (TF.Expr s (LbaasPolicyRateLimitingRequestPolicy s)))
            (\s a -> s { _rateLimitingRequestPolicy = a } :: LbaasPolicyResource s)

instance P.HasRedirectPolicy (LbaasPolicyResource s) (P.Maybe (TF.Expr s (LbaasPolicyRedirectPolicy s))) where
    redirectPolicy =
        P.lens (_redirectPolicy :: LbaasPolicyResource s -> P.Maybe (TF.Expr s (LbaasPolicyRedirectPolicy s)))
            (\s a -> s { _redirectPolicy = a } :: LbaasPolicyResource s)

instance P.HasResourceAccessControlPolicy (LbaasPolicyResource s) (P.Maybe (TF.Expr s (LbaasPolicyResourceAccessControlPolicy s))) where
    resourceAccessControlPolicy =
        P.lens (_resourceAccessControlPolicy :: LbaasPolicyResource s -> P.Maybe (TF.Expr s (LbaasPolicyResourceAccessControlPolicy s)))
            (\s a -> s { _resourceAccessControlPolicy = a } :: LbaasPolicyResource s)

instance P.HasSetRequestHeaderPolicy (LbaasPolicyResource s) (P.Maybe (TF.Expr s (LbaasPolicySetRequestHeaderPolicy s))) where
    setRequestHeaderPolicy =
        P.lens (_setRequestHeaderPolicy :: LbaasPolicyResource s -> P.Maybe (TF.Expr s (LbaasPolicySetRequestHeaderPolicy s)))
            (\s a -> s { _setRequestHeaderPolicy = a } :: LbaasPolicyResource s)

instance P.HasSslNegotiationPolicy (LbaasPolicyResource s) (P.Maybe (TF.Expr s (LbaasPolicySslNegotiationPolicy s))) where
    sslNegotiationPolicy =
        P.lens (_sslNegotiationPolicy :: LbaasPolicyResource s -> P.Maybe (TF.Expr s (LbaasPolicySslNegotiationPolicy s)))
            (\s a -> s { _sslNegotiationPolicy = a } :: LbaasPolicyResource s)

instance P.HasTrustedCertificatePolicy (LbaasPolicyResource s) (P.Maybe (TF.Expr s (LbaasPolicyTrustedCertificatePolicy s))) where
    trustedCertificatePolicy =
        P.lens (_trustedCertificatePolicy :: LbaasPolicyResource s -> P.Maybe (TF.Expr s (LbaasPolicyTrustedCertificatePolicy s)))
            (\s a -> s { _trustedCertificatePolicy = a } :: LbaasPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbaasPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (LbaasPolicyResource s)) (TF.Expr s P.Bool) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedType (TF.Ref s' (LbaasPolicyResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (LbaasPolicyResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_lbaas_server_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/lbaas_server_pool.html terraform documentation>
-- for more information.
data LbaasServerPoolResource s = LbaasServerPoolResource'
    { _enabled      :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _healthCheck  :: P.Maybe (TF.Expr s (LbaasServerPoolHealthCheck s))
    -- ^ @health_check@ - (Optional)
    --
    , _loadBalancer :: TF.Expr s P.Text
    -- ^ @load_balancer@ - (Required, Forces New)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _servers      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @servers@ - (Required)
    --
    , _tags         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    , _vnicSet      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vnic_set@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_lbaas_server_pool@ resource value.
lbaasServerPoolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancer', Field: '_loadBalancer', HCL: @load_balancer@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.servers', Field: '_servers', HCL: @servers@
    -> P.Resource (LbaasServerPoolResource s)
lbaasServerPoolResource _loadBalancer _name _servers =
    TF.unsafeResource "opc_lbaas_server_pool" P.defaultProvider  TF.encodeLifecycle
        (\LbaasServerPoolResource'{..} -> P.mconcat
            [ TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "health_check") _healthCheck
            , TF.pair "load_balancer" _loadBalancer
            , TF.pair "name" _name
            , TF.pair "servers" _servers
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vnic_set") _vnicSet
            ])
        (LbaasServerPoolResource'
            { _enabled = TF.value P.True
            , _healthCheck = P.Nothing
            , _loadBalancer = _loadBalancer
            , _name = _name
            , _servers = _servers
            , _tags = P.Nothing
            , _vnicSet = P.Nothing
            })

instance P.Hashable (LbaasServerPoolResource s)

instance TF.HasValidator (LbaasServerPoolResource s) where
    validator = P.mempty

instance P.HasEnabled (LbaasServerPoolResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbaasServerPoolResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: LbaasServerPoolResource s)

instance P.HasHealthCheck (LbaasServerPoolResource s) (P.Maybe (TF.Expr s (LbaasServerPoolHealthCheck s))) where
    healthCheck =
        P.lens (_healthCheck :: LbaasServerPoolResource s -> P.Maybe (TF.Expr s (LbaasServerPoolHealthCheck s)))
            (\s a -> s { _healthCheck = a } :: LbaasServerPoolResource s)

instance P.HasLoadBalancer (LbaasServerPoolResource s) (TF.Expr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: LbaasServerPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancer = a } :: LbaasServerPoolResource s)

instance P.HasName (LbaasServerPoolResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbaasServerPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbaasServerPoolResource s)

instance P.HasServers (LbaasServerPoolResource s) (TF.Expr s [TF.Expr s P.Text]) where
    servers =
        P.lens (_servers :: LbaasServerPoolResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _servers = a } :: LbaasServerPoolResource s)

instance P.HasTags (LbaasServerPoolResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: LbaasServerPoolResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: LbaasServerPoolResource s)

instance P.HasVnicSet (LbaasServerPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    vnicSet =
        P.lens (_vnicSet :: LbaasServerPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vnicSet = a } :: LbaasServerPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbaasServerPoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedConsumers (TF.Ref s' (LbaasServerPoolResource s)) (TF.Expr s P.Text) where
    computedConsumers x =
        TF.unsafeCompute TF.encodeAttr x "consumers"

instance s ~ s' => P.HasComputedOperationDetails (TF.Ref s' (LbaasServerPoolResource s)) (TF.Expr s P.Bool) where
    computedOperationDetails x =
        TF.unsafeCompute TF.encodeAttr x "operation_details"

instance s ~ s' => P.HasComputedState (TF.Ref s' (LbaasServerPoolResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (LbaasServerPoolResource s)) (TF.Expr s P.Bool) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (LbaasServerPoolResource s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_storage_container@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/storage_container.html terraform documentation>
-- for more information.
data StorageContainerResource s = StorageContainerResource'
    { _allowedOrigins :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_origins@ - (Optional)
    --
    , _exposedHeaders :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @exposed_headers@ - (Optional)
    --
    , _maxAge :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_age@ - (Optional)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _primaryKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @primary_key@ - (Optional)
    --
    , _quotaBytes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @quota_bytes@ - (Optional)
    --
    , _quotaCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @quota_count@ - (Optional)
    --
    , _readAcls :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @read_acls@ - (Optional)
    --
    , _secondaryKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secondary_key@ - (Optional)
    --
    , _writeAcls :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @write_acls@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_storage_container@ resource value.
storageContainerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (StorageContainerResource s)
storageContainerResource _name =
    TF.unsafeResource "opc_storage_container" P.defaultProvider  TF.encodeLifecycle
        (\StorageContainerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allowed_origins") _allowedOrigins
            , P.maybe P.mempty (TF.pair "exposed_headers") _exposedHeaders
            , P.maybe P.mempty (TF.pair "max_age") _maxAge
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "primary_key") _primaryKey
            , P.maybe P.mempty (TF.pair "quota_bytes") _quotaBytes
            , P.maybe P.mempty (TF.pair "quota_count") _quotaCount
            , P.maybe P.mempty (TF.pair "read_acls") _readAcls
            , P.maybe P.mempty (TF.pair "secondary_key") _secondaryKey
            , P.maybe P.mempty (TF.pair "write_acls") _writeAcls
            ])
        (StorageContainerResource'
            { _allowedOrigins = P.Nothing
            , _exposedHeaders = P.Nothing
            , _maxAge = P.Nothing
            , _metadata = P.Nothing
            , _name = _name
            , _primaryKey = P.Nothing
            , _quotaBytes = P.Nothing
            , _quotaCount = P.Nothing
            , _readAcls = P.Nothing
            , _secondaryKey = P.Nothing
            , _writeAcls = P.Nothing
            })

instance P.Hashable (StorageContainerResource s)

instance TF.HasValidator (StorageContainerResource s) where
    validator = P.mempty

instance P.HasAllowedOrigins (StorageContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    allowedOrigins =
        P.lens (_allowedOrigins :: StorageContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _allowedOrigins = a } :: StorageContainerResource s)

instance P.HasExposedHeaders (StorageContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    exposedHeaders =
        P.lens (_exposedHeaders :: StorageContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _exposedHeaders = a } :: StorageContainerResource s)

instance P.HasMaxAge (StorageContainerResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxAge =
        P.lens (_maxAge :: StorageContainerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxAge = a } :: StorageContainerResource s)

instance P.HasMetadata (StorageContainerResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: StorageContainerResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: StorageContainerResource s)

instance P.HasName (StorageContainerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StorageContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StorageContainerResource s)

instance P.HasPrimaryKey (StorageContainerResource s) (P.Maybe (TF.Expr s P.Text)) where
    primaryKey =
        P.lens (_primaryKey :: StorageContainerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _primaryKey = a } :: StorageContainerResource s)

instance P.HasQuotaBytes (StorageContainerResource s) (P.Maybe (TF.Expr s P.Int)) where
    quotaBytes =
        P.lens (_quotaBytes :: StorageContainerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _quotaBytes = a } :: StorageContainerResource s)

instance P.HasQuotaCount (StorageContainerResource s) (P.Maybe (TF.Expr s P.Int)) where
    quotaCount =
        P.lens (_quotaCount :: StorageContainerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _quotaCount = a } :: StorageContainerResource s)

instance P.HasReadAcls (StorageContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    readAcls =
        P.lens (_readAcls :: StorageContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _readAcls = a } :: StorageContainerResource s)

instance P.HasSecondaryKey (StorageContainerResource s) (P.Maybe (TF.Expr s P.Text)) where
    secondaryKey =
        P.lens (_secondaryKey :: StorageContainerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secondaryKey = a } :: StorageContainerResource s)

instance P.HasWriteAcls (StorageContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    writeAcls =
        P.lens (_writeAcls :: StorageContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _writeAcls = a } :: StorageContainerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageContainerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllowedOrigins (TF.Ref s' (StorageContainerResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAllowedOrigins x =
        TF.unsafeCompute TF.encodeAttr x "allowed_origins"

instance s ~ s' => P.HasComputedExposedHeaders (TF.Ref s' (StorageContainerResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedExposedHeaders x =
        TF.unsafeCompute TF.encodeAttr x "exposed_headers"

instance s ~ s' => P.HasComputedReadAcls (TF.Ref s' (StorageContainerResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedReadAcls x =
        TF.unsafeCompute TF.encodeAttr x "read_acls"

instance s ~ s' => P.HasComputedWriteAcls (TF.Ref s' (StorageContainerResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedWriteAcls x =
        TF.unsafeCompute TF.encodeAttr x "write_acls"

-- | @opc_storage_object@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opc/r/storage_object.html terraform documentation>
-- for more information.
data StorageObjectResource s = StorageObjectResource'
    { _container :: TF.Expr s P.Text
    -- ^ @container@ - (Required, Forces New)
    -- Name of the storage container
    --
    , _content :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@ - (Optional, Forces New)
    -- Raw content in string-form of the data
    --
    -- Conflicts with:
    --
    -- * 'copyFrom'
    -- * 'file'
    , _contentDisposition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_disposition@ - (Optional, Forces New)
    -- Overrides the behavior of the browser
    --
    , _contentEncoding :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_encoding@ - (Optional, Forces New)
    -- Set the content-encoding metadata
    --
    , _contentType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@ - (Optional, Forces New)
    -- Set the MIME type for the object
    --
    , _copyFrom :: P.Maybe (TF.Expr s P.Text)
    -- ^ @copy_from@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'content'
    -- * 'file'
    , _deleteAt :: P.Maybe (TF.Expr s P.Int)
    -- ^ @delete_at@ - (Optional, Forces New)
    -- The date and time in UNIX Epoch time stamp format when the system removes
    -- the object
    --
    , _etag :: P.Maybe (TF.Expr s P.Text)
    -- ^ @etag@ - (Optional, Forces New)
    -- MD5 checksum value of the request body. Unquoted. Strongly Recommended
    --
    , _file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @file@ - (Optional, Forces New)
    -- File path for the content to use for data
    --
    -- Conflicts with:
    --
    -- * 'content'
    -- * 'copyFrom'
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional, Forces New)
    -- The object metadata
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name of the storage object
    --
    , _transferEncoding :: P.Maybe (TF.Expr s P.Text)
    -- ^ @transfer_encoding@ - (Optional, Forces New)
    -- Sets the transfer encoding. Can only be 'chunked' or Nil, requires
    -- Content-Length to be 0 if set
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_storage_object@ resource value.
storageObjectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.container', Field: '_container', HCL: @container@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (StorageObjectResource s)
storageObjectResource _container _name =
    TF.unsafeResource "opc_storage_object" P.defaultProvider  TF.encodeLifecycle
        (\StorageObjectResource'{..} -> P.mconcat
            [ TF.pair "container" _container
            , P.maybe P.mempty (TF.pair "content") _content
            , P.maybe P.mempty (TF.pair "content_disposition") _contentDisposition
            , P.maybe P.mempty (TF.pair "content_encoding") _contentEncoding
            , P.maybe P.mempty (TF.pair "content_type") _contentType
            , P.maybe P.mempty (TF.pair "copy_from") _copyFrom
            , P.maybe P.mempty (TF.pair "delete_at") _deleteAt
            , P.maybe P.mempty (TF.pair "etag") _etag
            , P.maybe P.mempty (TF.pair "file") _file
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "transfer_encoding") _transferEncoding
            ])
        (StorageObjectResource'
            { _container = _container
            , _content = P.Nothing
            , _contentDisposition = P.Nothing
            , _contentEncoding = P.Nothing
            , _contentType = P.Nothing
            , _copyFrom = P.Nothing
            , _deleteAt = P.Nothing
            , _etag = P.Nothing
            , _file = P.Nothing
            , _metadata = P.Nothing
            , _name = _name
            , _transferEncoding = P.Nothing
            })

instance P.Hashable (StorageObjectResource s)

instance TF.HasValidator (StorageObjectResource s) where
    validator = TF.conflictValidator (\StorageObjectResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_content P.== P.Nothing) "_content"
            ["_copyFrom", "_file"]
        , TF.conflictsWith (_copyFrom P.== P.Nothing) "_copyFrom"
            ["_content", "_file"]
        , TF.conflictsWith (_file P.== P.Nothing) "_file"
            ["_content", "_copyFrom"]
        ])

instance P.HasContainer (StorageObjectResource s) (TF.Expr s P.Text) where
    container =
        P.lens (_container :: StorageObjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _container = a } :: StorageObjectResource s)

instance P.HasContent (StorageObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    content =
        P.lens (_content :: StorageObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _content = a } :: StorageObjectResource s)

instance P.HasContentDisposition (StorageObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentDisposition =
        P.lens (_contentDisposition :: StorageObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentDisposition = a } :: StorageObjectResource s)

instance P.HasContentEncoding (StorageObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentEncoding =
        P.lens (_contentEncoding :: StorageObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentEncoding = a } :: StorageObjectResource s)

instance P.HasContentType (StorageObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentType =
        P.lens (_contentType :: StorageObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentType = a } :: StorageObjectResource s)

instance P.HasCopyFrom (StorageObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    copyFrom =
        P.lens (_copyFrom :: StorageObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _copyFrom = a } :: StorageObjectResource s)

instance P.HasDeleteAt (StorageObjectResource s) (P.Maybe (TF.Expr s P.Int)) where
    deleteAt =
        P.lens (_deleteAt :: StorageObjectResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _deleteAt = a } :: StorageObjectResource s)

instance P.HasEtag (StorageObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    etag =
        P.lens (_etag :: StorageObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _etag = a } :: StorageObjectResource s)

instance P.HasFile (StorageObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    file =
        P.lens (_file :: StorageObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _file = a } :: StorageObjectResource s)

instance P.HasMetadata (StorageObjectResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: StorageObjectResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: StorageObjectResource s)

instance P.HasName (StorageObjectResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StorageObjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StorageObjectResource s)

instance P.HasTransferEncoding (StorageObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    transferEncoding =
        P.lens (_transferEncoding :: StorageObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _transferEncoding = a } :: StorageObjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageObjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAcceptRanges (TF.Ref s' (StorageObjectResource s)) (TF.Expr s P.Text) where
    computedAcceptRanges x =
        TF.unsafeCompute TF.encodeAttr x "accept_ranges"

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (StorageObjectResource s)) (TF.Expr s P.Int) where
    computedContentLength x =
        TF.unsafeCompute TF.encodeAttr x "content_length"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (StorageObjectResource s)) (TF.Expr s P.Text) where
    computedContentType x =
        TF.unsafeCompute TF.encodeAttr x "content_type"

instance s ~ s' => P.HasComputedDeleteAt (TF.Ref s' (StorageObjectResource s)) (TF.Expr s P.Int) where
    computedDeleteAt x =
        TF.unsafeCompute TF.encodeAttr x "delete_at"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageObjectResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (StorageObjectResource s)) (TF.Expr s P.Text) where
    computedLastModified x =
        TF.unsafeCompute TF.encodeAttr x "last_modified"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (StorageObjectResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedObjectManifest (TF.Ref s' (StorageObjectResource s)) (TF.Expr s P.Text) where
    computedObjectManifest x =
        TF.unsafeCompute TF.encodeAttr x "object_manifest"

instance s ~ s' => P.HasComputedTimestamp (TF.Ref s' (StorageObjectResource s)) (TF.Expr s P.Text) where
    computedTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "timestamp"

instance s ~ s' => P.HasComputedTransactionId (TF.Ref s' (StorageObjectResource s)) (TF.Expr s P.Text) where
    computedTransactionId x =
        TF.unsafeCompute TF.encodeAttr x "transaction_id"
