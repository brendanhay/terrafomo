-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Resource
    (
    -- * Resource Datatypes
    -- ** opc_compute_acl
      ComputeAclResource (..)
    , computeAclResource

    -- ** opc_compute_image_list
    , ComputeImageListResource (..)
    , computeImageListResource

    -- ** opc_compute_image_list_entry
    , ComputeImageListEntryResource (..)
    , computeImageListEntryResource

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

    -- ** opc_compute_ip_network
    , ComputeIpNetworkResource (..)
    , computeIpNetworkResource

    -- ** opc_compute_ip_network_exchange
    , ComputeIpNetworkExchangeResource (..)
    , computeIpNetworkExchangeResource

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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.OPC.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.OPC.Lens     as P
import qualified Terrafomo.OPC.Provider as P
import qualified Terrafomo.OPC.Types    as P
import qualified Terrafomo.Schema       as TF

-- | @opc_compute_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_acl terraform documentation>
-- for more information.
data ComputeAclResource s = ComputeAclResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enabled     :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tags        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeAclResource s) where
    toObject ComputeAclResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeAclResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeAclResource s)
computeAclResource _name =
    TF.newResource "opc_compute_acl" $
        ComputeAclResource'
            { _description = TF.Nil
            , _enabled = TF.value P.True
            , _name = _name
            , _tags = TF.Nil
            }

instance P.HasDescription (ComputeAclResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeAclResource s)

instance P.HasEnabled (ComputeAclResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeAclResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: ComputeAclResource s)

instance P.HasName (ComputeAclResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeAclResource s)

instance P.HasTags (ComputeAclResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeAclResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeAclResource s)

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeAclResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_image_list@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_image_list terraform documentation>
-- for more information.
data ComputeImageListResource s = ComputeImageListResource'
    { _default'    :: TF.Attr s P.Integer
    -- ^ @default@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeImageListResource s) where
    toObject ComputeImageListResource'{..} = catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

computeImageListResource
    :: TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeImageListResource s)
computeImageListResource _description _name =
    TF.newResource "opc_compute_image_list" $
        ComputeImageListResource'
            { _default' = TF.value 1
            , _description = _description
            , _name = _name
            }

instance P.HasDefault' (ComputeImageListResource s) (TF.Attr s P.Integer) where
    default' =
        P.lens (_default' :: ComputeImageListResource s -> TF.Attr s P.Integer)
               (\s a -> s { _default' = a
                          } :: ComputeImageListResource s)

instance P.HasDescription (ComputeImageListResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeImageListResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeImageListResource s)

instance P.HasName (ComputeImageListResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeImageListResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeImageListResource s)

-- | @opc_compute_image_list_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_image_list_entry terraform documentation>
-- for more information.
data ComputeImageListEntryResource s = ComputeImageListEntryResource'
    { _attributes    :: TF.Attr s P.Text
    -- ^ @attributes@ - (Optional)
    --
    , _machineImages :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @machine_images@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _version       :: TF.Attr s P.Integer
    -- ^ @version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeImageListEntryResource s) where
    toObject ComputeImageListEntryResource'{..} = catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "machine_images" <$> TF.attribute _machineImages
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "version" <$> TF.attribute _version
        ]

computeImageListEntryResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @machine_images@ - 'P.machineImages'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @version@ - 'P.version'
    -> TF.Resource P.Provider (ComputeImageListEntryResource s)
computeImageListEntryResource _machineImages _name _version =
    TF.newResource "opc_compute_image_list_entry" $
        ComputeImageListEntryResource'
            { _attributes = TF.Nil
            , _machineImages = _machineImages
            , _name = _name
            , _version = _version
            }

instance P.HasAttributes (ComputeImageListEntryResource s) (TF.Attr s P.Text) where
    attributes =
        P.lens (_attributes :: ComputeImageListEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _attributes = a
                          } :: ComputeImageListEntryResource s)

instance P.HasMachineImages (ComputeImageListEntryResource s) (TF.Attr s [TF.Attr s P.Text]) where
    machineImages =
        P.lens (_machineImages :: ComputeImageListEntryResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _machineImages = a
                          } :: ComputeImageListEntryResource s)

instance P.HasName (ComputeImageListEntryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeImageListEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeImageListEntryResource s)

instance P.HasVersion (ComputeImageListEntryResource s) (TF.Attr s P.Integer) where
    version =
        P.lens (_version :: ComputeImageListEntryResource s -> TF.Attr s P.Integer)
               (\s a -> s { _version = a
                          } :: ComputeImageListEntryResource s)

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeImageListEntryResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_instance terraform documentation>
-- for more information.
data ComputeInstanceResource s = ComputeInstanceResource'
    { _bootOrder          :: TF.Attr s [TF.Attr s P.Integer]
    -- ^ @boot_order@ - (Optional)
    --
    , _desiredState       :: TF.Attr s P.Text
    -- ^ @desired_state@ - (Optional)
    --
    , _imageList          :: TF.Attr s P.Text
    -- ^ @image_list@ - (Optional)
    --
    , _instanceAttributes :: TF.Attr s P.Text
    -- ^ @instance_attributes@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _reverseDns         :: TF.Attr s P.Bool
    -- ^ @reverse_dns@ - (Optional)
    --
    , _shape              :: TF.Attr s P.Text
    -- ^ @shape@ - (Required)
    --
    , _sshKeys            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssh_keys@ - (Optional)
    --
    , _storage            :: TF.Attr s [TF.Attr s (Storage s)]
    -- ^ @storage@ - (Optional)
    --
    , _tags               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeInstanceResource s) where
    toObject ComputeInstanceResource'{..} = catMaybes
        [ TF.assign "boot_order" <$> TF.attribute _bootOrder
        , TF.assign "desired_state" <$> TF.attribute _desiredState
        , TF.assign "image_list" <$> TF.attribute _imageList
        , TF.assign "instance_attributes" <$> TF.attribute _instanceAttributes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "reverse_dns" <$> TF.attribute _reverseDns
        , TF.assign "shape" <$> TF.attribute _shape
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        , TF.assign "storage" <$> TF.attribute _storage
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeInstanceResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @shape@ - 'P.shape'
    -> TF.Resource P.Provider (ComputeInstanceResource s)
computeInstanceResource _name _shape =
    TF.newResource "opc_compute_instance" $
        ComputeInstanceResource'
            { _bootOrder = TF.Nil
            , _desiredState = TF.Nil
            , _imageList = TF.Nil
            , _instanceAttributes = TF.Nil
            , _name = _name
            , _reverseDns = TF.value P.True
            , _shape = _shape
            , _sshKeys = TF.Nil
            , _storage = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasBootOrder (ComputeInstanceResource s) (TF.Attr s [TF.Attr s P.Integer]) where
    bootOrder =
        P.lens (_bootOrder :: ComputeInstanceResource s -> TF.Attr s [TF.Attr s P.Integer])
               (\s a -> s { _bootOrder = a
                          } :: ComputeInstanceResource s)

instance P.HasDesiredState (ComputeInstanceResource s) (TF.Attr s P.Text) where
    desiredState =
        P.lens (_desiredState :: ComputeInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _desiredState = a
                          } :: ComputeInstanceResource s)

instance P.HasImageList (ComputeInstanceResource s) (TF.Attr s P.Text) where
    imageList =
        P.lens (_imageList :: ComputeInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageList = a
                          } :: ComputeInstanceResource s)

instance P.HasInstanceAttributes (ComputeInstanceResource s) (TF.Attr s P.Text) where
    instanceAttributes =
        P.lens (_instanceAttributes :: ComputeInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceAttributes = a
                          } :: ComputeInstanceResource s)

instance P.HasName (ComputeInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeInstanceResource s)

instance P.HasReverseDns (ComputeInstanceResource s) (TF.Attr s P.Bool) where
    reverseDns =
        P.lens (_reverseDns :: ComputeInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _reverseDns = a
                          } :: ComputeInstanceResource s)

instance P.HasShape (ComputeInstanceResource s) (TF.Attr s P.Text) where
    shape =
        P.lens (_shape :: ComputeInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _shape = a
                          } :: ComputeInstanceResource s)

instance P.HasSshKeys (ComputeInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sshKeys =
        P.lens (_sshKeys :: ComputeInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sshKeys = a
                          } :: ComputeInstanceResource s)

instance P.HasStorage (ComputeInstanceResource s) (TF.Attr s [TF.Attr s (Storage s)]) where
    storage =
        P.lens (_storage :: ComputeInstanceResource s -> TF.Attr s [TF.Attr s (Storage s)])
               (\s a -> s { _storage = a
                          } :: ComputeInstanceResource s)

instance P.HasTags (ComputeInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeInstanceResource s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "_computedAttributes"

instance s ~ s' => P.HasComputedAvailabilityDomain (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityDomain x = TF.compute (TF.refKey x) "_computedAvailabilityDomain"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "_computedDomain"

instance s ~ s' => P.HasComputedEntry (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Integer) where
    computedEntry x = TF.compute (TF.refKey x) "_computedEntry"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "_computedFingerprint"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "_computedFqdn"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "_computedHostname"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "_computedImageFormat"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

instance s ~ s' => P.HasComputedLabel (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedLabel x = TF.compute (TF.refKey x) "_computedLabel"

instance s ~ s' => P.HasComputedNetworkingInfo (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s [TF.Attr s (NetworkingInfo s)]) where
    computedNetworkingInfo x = TF.compute (TF.refKey x) "_computedNetworkingInfo"

instance s ~ s' => P.HasComputedPlacementRequirements (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPlacementRequirements x = TF.compute (TF.refKey x) "_computedPlacementRequirements"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "_computedPlatform"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "_computedPriority"

instance s ~ s' => P.HasComputedQuotaReservation (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedQuotaReservation x = TF.compute (TF.refKey x) "_computedQuotaReservation"

instance s ~ s' => P.HasComputedRelationships (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRelationships x = TF.compute (TF.refKey x) "_computedRelationships"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedResolvers x = TF.compute (TF.refKey x) "_computedResolvers"

instance s ~ s' => P.HasComputedSite (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedSite x = TF.compute (TF.refKey x) "_computedSite"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "_computedStartTime"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

instance s ~ s' => P.HasComputedVcable (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedVcable x = TF.compute (TF.refKey x) "_computedVcable"

instance s ~ s' => P.HasComputedVirtio (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Bool) where
    computedVirtio x = TF.compute (TF.refKey x) "_computedVirtio"

instance s ~ s' => P.HasComputedVncAddress (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedVncAddress x = TF.compute (TF.refKey x) "_computedVncAddress"

-- | @opc_compute_ip_address_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_ip_address_association terraform documentation>
-- for more information.
data ComputeIpAddressAssociationResource s = ComputeIpAddressAssociationResource'
    { _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ipAddressReservation :: TF.Attr s P.Text
    -- ^ @ip_address_reservation@ - (Optional)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tags                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    , _vnic                 :: TF.Attr s P.Text
    -- ^ @vnic@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeIpAddressAssociationResource s) where
    toObject ComputeIpAddressAssociationResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_reservation" <$> TF.attribute _ipAddressReservation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vnic" <$> TF.attribute _vnic
        ]

computeIpAddressAssociationResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeIpAddressAssociationResource s)
computeIpAddressAssociationResource _name =
    TF.newResource "opc_compute_ip_address_association" $
        ComputeIpAddressAssociationResource'
            { _description = TF.Nil
            , _ipAddressReservation = TF.Nil
            , _name = _name
            , _tags = TF.Nil
            , _vnic = TF.Nil
            }

instance P.HasDescription (ComputeIpAddressAssociationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeIpAddressAssociationResource s)

instance P.HasIpAddressReservation (ComputeIpAddressAssociationResource s) (TF.Attr s P.Text) where
    ipAddressReservation =
        P.lens (_ipAddressReservation :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddressReservation = a
                          } :: ComputeIpAddressAssociationResource s)

instance P.HasName (ComputeIpAddressAssociationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeIpAddressAssociationResource s)

instance P.HasTags (ComputeIpAddressAssociationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeIpAddressAssociationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeIpAddressAssociationResource s)

instance P.HasVnic (ComputeIpAddressAssociationResource s) (TF.Attr s P.Text) where
    vnic =
        P.lens (_vnic :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vnic = a
                          } :: ComputeIpAddressAssociationResource s)

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpAddressAssociationResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_ip_address_prefix_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_ip_address_prefix_set terraform documentation>
-- for more information.
data ComputeIpAddressPrefixSetResource s = ComputeIpAddressPrefixSetResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _prefixes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefixes@ - (Optional)
    --
    , _tags        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeIpAddressPrefixSetResource s) where
    toObject ComputeIpAddressPrefixSetResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefixes" <$> TF.attribute _prefixes
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeIpAddressPrefixSetResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeIpAddressPrefixSetResource s)
computeIpAddressPrefixSetResource _name =
    TF.newResource "opc_compute_ip_address_prefix_set" $
        ComputeIpAddressPrefixSetResource'
            { _description = TF.Nil
            , _name = _name
            , _prefixes = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDescription (ComputeIpAddressPrefixSetResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeIpAddressPrefixSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeIpAddressPrefixSetResource s)

instance P.HasName (ComputeIpAddressPrefixSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeIpAddressPrefixSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeIpAddressPrefixSetResource s)

instance P.HasPrefixes (ComputeIpAddressPrefixSetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixes =
        P.lens (_prefixes :: ComputeIpAddressPrefixSetResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixes = a
                          } :: ComputeIpAddressPrefixSetResource s)

instance P.HasTags (ComputeIpAddressPrefixSetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeIpAddressPrefixSetResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeIpAddressPrefixSetResource s)

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpAddressPrefixSetResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_ip_address_reservation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_ip_address_reservation terraform documentation>
-- for more information.
data ComputeIpAddressReservationResource s = ComputeIpAddressReservationResource'
    { _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ipAddressPool :: TF.Attr s P.Text
    -- ^ @ip_address_pool@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tags          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeIpAddressReservationResource s) where
    toObject ComputeIpAddressReservationResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_pool" <$> TF.attribute _ipAddressPool
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeIpAddressReservationResource
    :: TF.Attr s P.Text -- ^ @ip_address_pool@ - 'P.ipAddressPool'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeIpAddressReservationResource s)
computeIpAddressReservationResource _ipAddressPool _name =
    TF.newResource "opc_compute_ip_address_reservation" $
        ComputeIpAddressReservationResource'
            { _description = TF.Nil
            , _ipAddressPool = _ipAddressPool
            , _name = _name
            , _tags = TF.Nil
            }

instance P.HasDescription (ComputeIpAddressReservationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeIpAddressReservationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeIpAddressReservationResource s)

instance P.HasIpAddressPool (ComputeIpAddressReservationResource s) (TF.Attr s P.Text) where
    ipAddressPool =
        P.lens (_ipAddressPool :: ComputeIpAddressReservationResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddressPool = a
                          } :: ComputeIpAddressReservationResource s)

instance P.HasName (ComputeIpAddressReservationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeIpAddressReservationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeIpAddressReservationResource s)

instance P.HasTags (ComputeIpAddressReservationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeIpAddressReservationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeIpAddressReservationResource s)

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeIpAddressReservationResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpAddressReservationResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_ip_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_ip_association terraform documentation>
-- for more information.
data ComputeIpAssociationResource s = ComputeIpAssociationResource'
    { _parentPool :: TF.Attr s P.Text
    -- ^ @parent_pool@ - (Required)
    --
    , _vcable     :: TF.Attr s P.Text
    -- ^ @vcable@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeIpAssociationResource s) where
    toObject ComputeIpAssociationResource'{..} = catMaybes
        [ TF.assign "parent_pool" <$> TF.attribute _parentPool
        , TF.assign "vcable" <$> TF.attribute _vcable
        ]

computeIpAssociationResource
    :: TF.Attr s P.Text -- ^ @parent_pool@ - 'P.parentPool'
    -> TF.Attr s P.Text -- ^ @vcable@ - 'P.vcable'
    -> TF.Resource P.Provider (ComputeIpAssociationResource s)
computeIpAssociationResource _parentPool _vcable =
    TF.newResource "opc_compute_ip_association" $
        ComputeIpAssociationResource'
            { _parentPool = _parentPool
            , _vcable = _vcable
            }

instance P.HasParentPool (ComputeIpAssociationResource s) (TF.Attr s P.Text) where
    parentPool =
        P.lens (_parentPool :: ComputeIpAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _parentPool = a
                          } :: ComputeIpAssociationResource s)

instance P.HasVcable (ComputeIpAssociationResource s) (TF.Attr s P.Text) where
    vcable =
        P.lens (_vcable :: ComputeIpAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vcable = a
                          } :: ComputeIpAssociationResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpAssociationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @opc_compute_ip_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_ip_network terraform documentation>
-- for more information.
data ComputeIpNetworkResource s = ComputeIpNetworkResource'
    { _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ipAddressPrefix   :: TF.Attr s P.Text
    -- ^ @ip_address_prefix@ - (Required)
    --
    , _ipNetworkExchange :: TF.Attr s P.Text
    -- ^ @ip_network_exchange@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicNaptEnabled :: TF.Attr s P.Bool
    -- ^ @public_napt_enabled@ - (Optional)
    --
    , _tags              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeIpNetworkResource s) where
    toObject ComputeIpNetworkResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_prefix" <$> TF.attribute _ipAddressPrefix
        , TF.assign "ip_network_exchange" <$> TF.attribute _ipNetworkExchange
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_napt_enabled" <$> TF.attribute _publicNaptEnabled
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeIpNetworkResource
    :: TF.Attr s P.Text -- ^ @ip_address_prefix@ - 'P.ipAddressPrefix'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeIpNetworkResource s)
computeIpNetworkResource _ipAddressPrefix _name =
    TF.newResource "opc_compute_ip_network" $
        ComputeIpNetworkResource'
            { _description = TF.Nil
            , _ipAddressPrefix = _ipAddressPrefix
            , _ipNetworkExchange = TF.Nil
            , _name = _name
            , _publicNaptEnabled = TF.value P.False
            , _tags = TF.Nil
            }

instance P.HasDescription (ComputeIpNetworkResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeIpNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeIpNetworkResource s)

instance P.HasIpAddressPrefix (ComputeIpNetworkResource s) (TF.Attr s P.Text) where
    ipAddressPrefix =
        P.lens (_ipAddressPrefix :: ComputeIpNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddressPrefix = a
                          } :: ComputeIpNetworkResource s)

instance P.HasIpNetworkExchange (ComputeIpNetworkResource s) (TF.Attr s P.Text) where
    ipNetworkExchange =
        P.lens (_ipNetworkExchange :: ComputeIpNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipNetworkExchange = a
                          } :: ComputeIpNetworkResource s)

instance P.HasName (ComputeIpNetworkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeIpNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeIpNetworkResource s)

instance P.HasPublicNaptEnabled (ComputeIpNetworkResource s) (TF.Attr s P.Bool) where
    publicNaptEnabled =
        P.lens (_publicNaptEnabled :: ComputeIpNetworkResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publicNaptEnabled = a
                          } :: ComputeIpNetworkResource s)

instance P.HasTags (ComputeIpNetworkResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeIpNetworkResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeIpNetworkResource s)

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpNetworkResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_ip_network_exchange@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_ip_network_exchange terraform documentation>
-- for more information.
data ComputeIpNetworkExchangeResource s = ComputeIpNetworkExchangeResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tags        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeIpNetworkExchangeResource s) where
    toObject ComputeIpNetworkExchangeResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeIpNetworkExchangeResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeIpNetworkExchangeResource s)
computeIpNetworkExchangeResource _name =
    TF.newResource "opc_compute_ip_network_exchange" $
        ComputeIpNetworkExchangeResource'
            { _description = TF.Nil
            , _name = _name
            , _tags = TF.Nil
            }

instance P.HasDescription (ComputeIpNetworkExchangeResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeIpNetworkExchangeResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeIpNetworkExchangeResource s)

instance P.HasName (ComputeIpNetworkExchangeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeIpNetworkExchangeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeIpNetworkExchangeResource s)

instance P.HasTags (ComputeIpNetworkExchangeResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeIpNetworkExchangeResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeIpNetworkExchangeResource s)

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpNetworkExchangeResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_ip_reservation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_ip_reservation terraform documentation>
-- for more information.
data ComputeIpReservationResource s = ComputeIpReservationResource'
    { _parentPool :: TF.Attr s P.Text
    -- ^ @parent_pool@ - (Optional)
    --
    , _permanent  :: TF.Attr s P.Bool
    -- ^ @permanent@ - (Required)
    --
    , _tags       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeIpReservationResource s) where
    toObject ComputeIpReservationResource'{..} = catMaybes
        [ TF.assign "parent_pool" <$> TF.attribute _parentPool
        , TF.assign "permanent" <$> TF.attribute _permanent
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeIpReservationResource
    :: TF.Attr s P.Bool -- ^ @permanent@ - 'P.permanent'
    -> TF.Resource P.Provider (ComputeIpReservationResource s)
computeIpReservationResource _permanent =
    TF.newResource "opc_compute_ip_reservation" $
        ComputeIpReservationResource'
            { _parentPool = TF.value "/oracle/public/ippool"
            , _permanent = _permanent
            , _tags = TF.Nil
            }

instance P.HasParentPool (ComputeIpReservationResource s) (TF.Attr s P.Text) where
    parentPool =
        P.lens (_parentPool :: ComputeIpReservationResource s -> TF.Attr s P.Text)
               (\s a -> s { _parentPool = a
                          } :: ComputeIpReservationResource s)

instance P.HasPermanent (ComputeIpReservationResource s) (TF.Attr s P.Bool) where
    permanent =
        P.lens (_permanent :: ComputeIpReservationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _permanent = a
                          } :: ComputeIpReservationResource s)

instance P.HasTags (ComputeIpReservationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeIpReservationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeIpReservationResource s)

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ComputeIpReservationResource s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "_computedIp"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpReservationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (ComputeIpReservationResource s)) (TF.Attr s P.Bool) where
    computedUsed x = TF.compute (TF.refKey x) "_computedUsed"

-- | @opc_compute_machine_image@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_machine_image terraform documentation>
-- for more information.
data ComputeMachineImageResource s = ComputeMachineImageResource'
    { _account     :: TF.Attr s P.Text
    -- ^ @account@ - (Required)
    --
    , _attributes  :: TF.Attr s P.Text
    -- ^ @attributes@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _file        :: TF.Attr s P.Text
    -- ^ @file@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeMachineImageResource s) where
    toObject ComputeMachineImageResource'{..} = catMaybes
        [ TF.assign "account" <$> TF.attribute _account
        , TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "file" <$> TF.attribute _file
        , TF.assign "name" <$> TF.attribute _name
        ]

computeMachineImageResource
    :: TF.Attr s P.Text -- ^ @account@ - 'P.account'
    -> TF.Attr s P.Text -- ^ @file@ - 'P.file'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeMachineImageResource s)
computeMachineImageResource _account _file _name =
    TF.newResource "opc_compute_machine_image" $
        ComputeMachineImageResource'
            { _account = _account
            , _attributes = TF.Nil
            , _description = TF.Nil
            , _file = _file
            , _name = _name
            }

instance P.HasAccount (ComputeMachineImageResource s) (TF.Attr s P.Text) where
    account =
        P.lens (_account :: ComputeMachineImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _account = a
                          } :: ComputeMachineImageResource s)

instance P.HasAttributes (ComputeMachineImageResource s) (TF.Attr s P.Text) where
    attributes =
        P.lens (_attributes :: ComputeMachineImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _attributes = a
                          } :: ComputeMachineImageResource s)

instance P.HasDescription (ComputeMachineImageResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeMachineImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeMachineImageResource s)

instance P.HasFile (ComputeMachineImageResource s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: ComputeMachineImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _file = a
                          } :: ComputeMachineImageResource s)

instance P.HasName (ComputeMachineImageResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeMachineImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeMachineImageResource s)

instance s ~ s' => P.HasComputedErrorReason (TF.Ref s' (ComputeMachineImageResource s)) (TF.Attr s P.Text) where
    computedErrorReason x = TF.compute (TF.refKey x) "_computedErrorReason"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (ComputeMachineImageResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedHypervisor x = TF.compute (TF.refKey x) "_computedHypervisor"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ComputeMachineImageResource s)) (TF.Attr s P.Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "_computedImageFormat"

instance s ~ s' => P.HasComputedNoUpload (TF.Ref s' (ComputeMachineImageResource s)) (TF.Attr s P.Bool) where
    computedNoUpload x = TF.compute (TF.refKey x) "_computedNoUpload"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeMachineImageResource s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "_computedPlatform"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeMachineImageResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeMachineImageResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_orchestrated_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_orchestrated_instance terraform documentation>
-- for more information.
data ComputeOrchestratedInstanceResource s = ComputeOrchestratedInstanceResource'
    { _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _desiredState :: TF.Attr s P.Text
    -- ^ @desired_state@ - (Required)
    --
    , _instance'    :: TF.Attr s [Instance' s]
    -- ^ @instance@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tags         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeOrchestratedInstanceResource s) where
    toObject ComputeOrchestratedInstanceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "desired_state" <$> TF.attribute _desiredState
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeOrchestratedInstanceResource
    :: TF.Attr s P.Text -- ^ @desired_state@ - 'P.desiredState'
    -> TF.Attr s [Instance' s] -- ^ @instance@ - 'P.instance''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeOrchestratedInstanceResource s)
computeOrchestratedInstanceResource _desiredState _instance' _name =
    TF.newResource "opc_compute_orchestrated_instance" $
        ComputeOrchestratedInstanceResource'
            { _description = TF.Nil
            , _desiredState = _desiredState
            , _instance' = _instance'
            , _name = _name
            , _tags = TF.Nil
            }

instance P.HasDescription (ComputeOrchestratedInstanceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeOrchestratedInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeOrchestratedInstanceResource s)

instance P.HasDesiredState (ComputeOrchestratedInstanceResource s) (TF.Attr s P.Text) where
    desiredState =
        P.lens (_desiredState :: ComputeOrchestratedInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _desiredState = a
                          } :: ComputeOrchestratedInstanceResource s)

instance P.HasInstance' (ComputeOrchestratedInstanceResource s) (TF.Attr s [Instance' s]) where
    instance' =
        P.lens (_instance' :: ComputeOrchestratedInstanceResource s -> TF.Attr s [Instance' s])
               (\s a -> s { _instance' = a
                          } :: ComputeOrchestratedInstanceResource s)

instance P.HasName (ComputeOrchestratedInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeOrchestratedInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeOrchestratedInstanceResource s)

instance P.HasTags (ComputeOrchestratedInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeOrchestratedInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeOrchestratedInstanceResource s)

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ComputeOrchestratedInstanceResource s)) (TF.Attr s P.Integer) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @opc_compute_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_route terraform documentation>
-- for more information.
data ComputeRouteResource s = ComputeRouteResource'
    { _adminDistance   :: TF.Attr s P.Integer
    -- ^ @admin_distance@ - (Optional)
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ipAddressPrefix :: TF.Attr s P.Text
    -- ^ @ip_address_prefix@ - (Required)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nextHopVnicSet  :: TF.Attr s P.Text
    -- ^ @next_hop_vnic_set@ - (Required)
    --
    , _tags            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeRouteResource s) where
    toObject ComputeRouteResource'{..} = catMaybes
        [ TF.assign "admin_distance" <$> TF.attribute _adminDistance
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_prefix" <$> TF.attribute _ipAddressPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "next_hop_vnic_set" <$> TF.attribute _nextHopVnicSet
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeRouteResource
    :: TF.Attr s P.Text -- ^ @ip_address_prefix@ - 'P.ipAddressPrefix'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @next_hop_vnic_set@ - 'P.nextHopVnicSet'
    -> TF.Resource P.Provider (ComputeRouteResource s)
computeRouteResource _ipAddressPrefix _name _nextHopVnicSet =
    TF.newResource "opc_compute_route" $
        ComputeRouteResource'
            { _adminDistance = TF.Nil
            , _description = TF.Nil
            , _ipAddressPrefix = _ipAddressPrefix
            , _name = _name
            , _nextHopVnicSet = _nextHopVnicSet
            , _tags = TF.Nil
            }

instance P.HasAdminDistance (ComputeRouteResource s) (TF.Attr s P.Integer) where
    adminDistance =
        P.lens (_adminDistance :: ComputeRouteResource s -> TF.Attr s P.Integer)
               (\s a -> s { _adminDistance = a
                          } :: ComputeRouteResource s)

instance P.HasDescription (ComputeRouteResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeRouteResource s)

instance P.HasIpAddressPrefix (ComputeRouteResource s) (TF.Attr s P.Text) where
    ipAddressPrefix =
        P.lens (_ipAddressPrefix :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddressPrefix = a
                          } :: ComputeRouteResource s)

instance P.HasName (ComputeRouteResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeRouteResource s)

instance P.HasNextHopVnicSet (ComputeRouteResource s) (TF.Attr s P.Text) where
    nextHopVnicSet =
        P.lens (_nextHopVnicSet :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopVnicSet = a
                          } :: ComputeRouteResource s)

instance P.HasTags (ComputeRouteResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeRouteResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeRouteResource s)

-- | @opc_compute_sec_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_sec_rule terraform documentation>
-- for more information.
data ComputeSecRuleResource s = ComputeSecRuleResource'
    { _action          :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _application     :: TF.Attr s P.Text
    -- ^ @application@ - (Required)
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _destinationList :: TF.Attr s P.Text
    -- ^ @destination_list@ - (Required)
    --
    , _disabled        :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _sourceList      :: TF.Attr s P.Text
    -- ^ @source_list@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSecRuleResource s) where
    toObject ComputeSecRuleResource'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "application" <$> TF.attribute _application
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_list" <$> TF.attribute _destinationList
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_list" <$> TF.attribute _sourceList
        ]

computeSecRuleResource
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @application@ - 'P.application'
    -> TF.Attr s P.Text -- ^ @destination_list@ - 'P.destinationList'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @source_list@ - 'P.sourceList'
    -> TF.Resource P.Provider (ComputeSecRuleResource s)
computeSecRuleResource _action _application _destinationList _name _sourceList =
    TF.newResource "opc_compute_sec_rule" $
        ComputeSecRuleResource'
            { _action = _action
            , _application = _application
            , _description = TF.Nil
            , _destinationList = _destinationList
            , _disabled = TF.value P.False
            , _name = _name
            , _sourceList = _sourceList
            }

instance P.HasAction (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: ComputeSecRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _action = a
                          } :: ComputeSecRuleResource s)

instance P.HasApplication (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    application =
        P.lens (_application :: ComputeSecRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _application = a
                          } :: ComputeSecRuleResource s)

instance P.HasDescription (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSecRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeSecRuleResource s)

instance P.HasDestinationList (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    destinationList =
        P.lens (_destinationList :: ComputeSecRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationList = a
                          } :: ComputeSecRuleResource s)

instance P.HasDisabled (ComputeSecRuleResource s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: ComputeSecRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a
                          } :: ComputeSecRuleResource s)

instance P.HasName (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSecRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeSecRuleResource s)

instance P.HasSourceList (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    sourceList =
        P.lens (_sourceList :: ComputeSecRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceList = a
                          } :: ComputeSecRuleResource s)

-- | @opc_compute_security_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_security_application terraform documentation>
-- for more information.
data ComputeSecurityApplicationResource s = ComputeSecurityApplicationResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dport       :: TF.Attr s P.Text
    -- ^ @dport@ - (Optional)
    --
    , _icmpcode    :: TF.Attr s P.Text
    -- ^ @icmpcode@ - (Optional)
    --
    , _icmptype    :: TF.Attr s P.Text
    -- ^ @icmptype@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protocol    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSecurityApplicationResource s) where
    toObject ComputeSecurityApplicationResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dport" <$> TF.attribute _dport
        , TF.assign "icmpcode" <$> TF.attribute _icmpcode
        , TF.assign "icmptype" <$> TF.attribute _icmptype
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

computeSecurityApplicationResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Resource P.Provider (ComputeSecurityApplicationResource s)
computeSecurityApplicationResource _name _protocol =
    TF.newResource "opc_compute_security_application" $
        ComputeSecurityApplicationResource'
            { _description = TF.Nil
            , _dport = TF.Nil
            , _icmpcode = TF.Nil
            , _icmptype = TF.Nil
            , _name = _name
            , _protocol = _protocol
            }

instance P.HasDescription (ComputeSecurityApplicationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeSecurityApplicationResource s)

instance P.HasDport (ComputeSecurityApplicationResource s) (TF.Attr s P.Text) where
    dport =
        P.lens (_dport :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dport = a
                          } :: ComputeSecurityApplicationResource s)

instance P.HasIcmpcode (ComputeSecurityApplicationResource s) (TF.Attr s P.Text) where
    icmpcode =
        P.lens (_icmpcode :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _icmpcode = a
                          } :: ComputeSecurityApplicationResource s)

instance P.HasIcmptype (ComputeSecurityApplicationResource s) (TF.Attr s P.Text) where
    icmptype =
        P.lens (_icmptype :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _icmptype = a
                          } :: ComputeSecurityApplicationResource s)

instance P.HasName (ComputeSecurityApplicationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeSecurityApplicationResource s)

instance P.HasProtocol (ComputeSecurityApplicationResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: ComputeSecurityApplicationResource s)

-- | @opc_compute_security_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_security_association terraform documentation>
-- for more information.
data ComputeSecurityAssociationResource s = ComputeSecurityAssociationResource'
    { _seclist :: TF.Attr s P.Text
    -- ^ @seclist@ - (Required)
    --
    , _vcable  :: TF.Attr s P.Text
    -- ^ @vcable@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSecurityAssociationResource s) where
    toObject ComputeSecurityAssociationResource'{..} = catMaybes
        [ TF.assign "seclist" <$> TF.attribute _seclist
        , TF.assign "vcable" <$> TF.attribute _vcable
        ]

computeSecurityAssociationResource
    :: TF.Attr s P.Text -- ^ @seclist@ - 'P.seclist'
    -> TF.Attr s P.Text -- ^ @vcable@ - 'P.vcable'
    -> TF.Resource P.Provider (ComputeSecurityAssociationResource s)
computeSecurityAssociationResource _seclist _vcable =
    TF.newResource "opc_compute_security_association" $
        ComputeSecurityAssociationResource'
            { _seclist = _seclist
            , _vcable = _vcable
            }

instance P.HasSeclist (ComputeSecurityAssociationResource s) (TF.Attr s P.Text) where
    seclist =
        P.lens (_seclist :: ComputeSecurityAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _seclist = a
                          } :: ComputeSecurityAssociationResource s)

instance P.HasVcable (ComputeSecurityAssociationResource s) (TF.Attr s P.Text) where
    vcable =
        P.lens (_vcable :: ComputeSecurityAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vcable = a
                          } :: ComputeSecurityAssociationResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSecurityAssociationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @opc_compute_security_ip_list@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_security_ip_list terraform documentation>
-- for more information.
data ComputeSecurityIpListResource s = ComputeSecurityIpListResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ipEntries   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ip_entries@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSecurityIpListResource s) where
    toObject ComputeSecurityIpListResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_entries" <$> TF.attribute _ipEntries
        , TF.assign "name" <$> TF.attribute _name
        ]

computeSecurityIpListResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @ip_entries@ - 'P.ipEntries'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeSecurityIpListResource s)
computeSecurityIpListResource _ipEntries _name =
    TF.newResource "opc_compute_security_ip_list" $
        ComputeSecurityIpListResource'
            { _description = TF.Nil
            , _ipEntries = _ipEntries
            , _name = _name
            }

instance P.HasDescription (ComputeSecurityIpListResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSecurityIpListResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeSecurityIpListResource s)

instance P.HasIpEntries (ComputeSecurityIpListResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ipEntries =
        P.lens (_ipEntries :: ComputeSecurityIpListResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipEntries = a
                          } :: ComputeSecurityIpListResource s)

instance P.HasName (ComputeSecurityIpListResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSecurityIpListResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeSecurityIpListResource s)

-- | @opc_compute_security_list@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_security_list terraform documentation>
-- for more information.
data ComputeSecurityListResource s = ComputeSecurityListResource'
    { _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _outboundCidrPolicy :: TF.Attr s P.Text
    -- ^ @outbound_cidr_policy@ - (Optional)
    --
    , _policy             :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSecurityListResource s) where
    toObject ComputeSecurityListResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "outbound_cidr_policy" <$> TF.attribute _outboundCidrPolicy
        , TF.assign "policy" <$> TF.attribute _policy
        ]

computeSecurityListResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeSecurityListResource s)
computeSecurityListResource _name =
    TF.newResource "opc_compute_security_list" $
        ComputeSecurityListResource'
            { _description = TF.Nil
            , _name = _name
            , _outboundCidrPolicy = TF.value "permit"
            , _policy = TF.value "deny"
            }

instance P.HasDescription (ComputeSecurityListResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSecurityListResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeSecurityListResource s)

instance P.HasName (ComputeSecurityListResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSecurityListResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeSecurityListResource s)

instance P.HasOutboundCidrPolicy (ComputeSecurityListResource s) (TF.Attr s P.Text) where
    outboundCidrPolicy =
        P.lens (_outboundCidrPolicy :: ComputeSecurityListResource s -> TF.Attr s P.Text)
               (\s a -> s { _outboundCidrPolicy = a
                          } :: ComputeSecurityListResource s)

instance P.HasPolicy (ComputeSecurityListResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: ComputeSecurityListResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a
                          } :: ComputeSecurityListResource s)

-- | @opc_compute_security_protocol@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_security_protocol terraform documentation>
-- for more information.
data ComputeSecurityProtocolResource s = ComputeSecurityProtocolResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dstPorts    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dst_ports@ - (Optional)
    --
    , _ipProtocol  :: TF.Attr s P.Text
    -- ^ @ip_protocol@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _srcPorts    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @src_ports@ - (Optional)
    --
    , _tags        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSecurityProtocolResource s) where
    toObject ComputeSecurityProtocolResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dst_ports" <$> TF.attribute _dstPorts
        , TF.assign "ip_protocol" <$> TF.attribute _ipProtocol
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "src_ports" <$> TF.attribute _srcPorts
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeSecurityProtocolResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeSecurityProtocolResource s)
computeSecurityProtocolResource _name =
    TF.newResource "opc_compute_security_protocol" $
        ComputeSecurityProtocolResource'
            { _description = TF.Nil
            , _dstPorts = TF.Nil
            , _ipProtocol = TF.value "all"
            , _name = _name
            , _srcPorts = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDescription (ComputeSecurityProtocolResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeSecurityProtocolResource s)

instance P.HasDstPorts (ComputeSecurityProtocolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dstPorts =
        P.lens (_dstPorts :: ComputeSecurityProtocolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dstPorts = a
                          } :: ComputeSecurityProtocolResource s)

instance P.HasIpProtocol (ComputeSecurityProtocolResource s) (TF.Attr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipProtocol = a
                          } :: ComputeSecurityProtocolResource s)

instance P.HasName (ComputeSecurityProtocolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeSecurityProtocolResource s)

instance P.HasSrcPorts (ComputeSecurityProtocolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    srcPorts =
        P.lens (_srcPorts :: ComputeSecurityProtocolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _srcPorts = a
                          } :: ComputeSecurityProtocolResource s)

instance P.HasTags (ComputeSecurityProtocolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeSecurityProtocolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeSecurityProtocolResource s)

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeSecurityProtocolResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_security_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_security_rule terraform documentation>
-- for more information.
data ComputeSecurityRuleResource s = ComputeSecurityRuleResource'
    { _acl                  :: TF.Attr s P.Text
    -- ^ @acl@ - (Optional)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dstIpAddressPrefixes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dst_ip_address_prefixes@ - (Optional)
    --
    , _dstVnicSet           :: TF.Attr s P.Text
    -- ^ @dst_vnic_set@ - (Optional)
    --
    , _enabled              :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _flowDirection        :: TF.Attr s P.Text
    -- ^ @flow_direction@ - (Required)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _securityProtocols    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_protocols@ - (Optional)
    --
    , _srcIpAddressPrefixes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @src_ip_address_prefixes@ - (Optional)
    --
    , _srcVnicSet           :: TF.Attr s P.Text
    -- ^ @src_vnic_set@ - (Optional)
    --
    , _tags                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSecurityRuleResource s) where
    toObject ComputeSecurityRuleResource'{..} = catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dst_ip_address_prefixes" <$> TF.attribute _dstIpAddressPrefixes
        , TF.assign "dst_vnic_set" <$> TF.attribute _dstVnicSet
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "flow_direction" <$> TF.attribute _flowDirection
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_protocols" <$> TF.attribute _securityProtocols
        , TF.assign "src_ip_address_prefixes" <$> TF.attribute _srcIpAddressPrefixes
        , TF.assign "src_vnic_set" <$> TF.attribute _srcVnicSet
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeSecurityRuleResource
    :: TF.Attr s P.Text -- ^ @flow_direction@ - 'P.flowDirection'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeSecurityRuleResource s)
computeSecurityRuleResource _flowDirection _name =
    TF.newResource "opc_compute_security_rule" $
        ComputeSecurityRuleResource'
            { _acl = TF.Nil
            , _description = TF.Nil
            , _dstIpAddressPrefixes = TF.Nil
            , _dstVnicSet = TF.Nil
            , _enabled = TF.value P.True
            , _flowDirection = _flowDirection
            , _name = _name
            , _securityProtocols = TF.Nil
            , _srcIpAddressPrefixes = TF.Nil
            , _srcVnicSet = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasAcl (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    acl =
        P.lens (_acl :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _acl = a
                          } :: ComputeSecurityRuleResource s)

instance P.HasDescription (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeSecurityRuleResource s)

instance P.HasDstIpAddressPrefixes (ComputeSecurityRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dstIpAddressPrefixes =
        P.lens (_dstIpAddressPrefixes :: ComputeSecurityRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dstIpAddressPrefixes = a
                          } :: ComputeSecurityRuleResource s)

instance P.HasDstVnicSet (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    dstVnicSet =
        P.lens (_dstVnicSet :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _dstVnicSet = a
                          } :: ComputeSecurityRuleResource s)

instance P.HasEnabled (ComputeSecurityRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeSecurityRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: ComputeSecurityRuleResource s)

instance P.HasFlowDirection (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    flowDirection =
        P.lens (_flowDirection :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _flowDirection = a
                          } :: ComputeSecurityRuleResource s)

instance P.HasName (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeSecurityRuleResource s)

instance P.HasSecurityProtocols (ComputeSecurityRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityProtocols =
        P.lens (_securityProtocols :: ComputeSecurityRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityProtocols = a
                          } :: ComputeSecurityRuleResource s)

instance P.HasSrcIpAddressPrefixes (ComputeSecurityRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    srcIpAddressPrefixes =
        P.lens (_srcIpAddressPrefixes :: ComputeSecurityRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _srcIpAddressPrefixes = a
                          } :: ComputeSecurityRuleResource s)

instance P.HasSrcVnicSet (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    srcVnicSet =
        P.lens (_srcVnicSet :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _srcVnicSet = a
                          } :: ComputeSecurityRuleResource s)

instance P.HasTags (ComputeSecurityRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeSecurityRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeSecurityRuleResource s)

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_snapshot terraform documentation>
-- for more information.
data ComputeSnapshotResource s = ComputeSnapshotResource'
    { _account   :: TF.Attr s P.Text
    -- ^ @account@ - (Optional)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSnapshotResource s) where
    toObject ComputeSnapshotResource'{..} = catMaybes
        [ TF.assign "account" <$> TF.attribute _account
        , TF.assign "instance" <$> TF.attribute _instance'
        ]

computeSnapshotResource
    :: TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Resource P.Provider (ComputeSnapshotResource s)
computeSnapshotResource _instance' =
    TF.newResource "opc_compute_snapshot" $
        ComputeSnapshotResource'
            { _account = TF.Nil
            , _instance' = _instance'
            }

instance P.HasAccount (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    account =
        P.lens (_account :: ComputeSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _account = a
                          } :: ComputeSnapshotResource s)

instance P.HasInstance' (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: ComputeSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a
                          } :: ComputeSnapshotResource s)

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "_computedCreationTime"

instance s ~ s' => P.HasComputedMachineImage (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedMachineImage x = TF.compute (TF.refKey x) "_computedMachineImage"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_ssh_key terraform documentation>
-- for more information.
data ComputeSshKeyResource s = ComputeSshKeyResource'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _key     :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSshKeyResource s) where
    toObject ComputeSshKeyResource'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

computeSshKeyResource
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeSshKeyResource s)
computeSshKeyResource _key _name =
    TF.newResource "opc_compute_ssh_key" $
        ComputeSshKeyResource'
            { _enabled = TF.value P.True
            , _key = _key
            , _name = _name
            }

instance P.HasEnabled (ComputeSshKeyResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeSshKeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: ComputeSshKeyResource s)

instance P.HasKey (ComputeSshKeyResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ComputeSshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: ComputeSshKeyResource s)

instance P.HasName (ComputeSshKeyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeSshKeyResource s)

-- | @opc_compute_storage_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_storage_attachment terraform documentation>
-- for more information.
data ComputeStorageAttachmentResource s = ComputeStorageAttachmentResource'
    { _index         :: TF.Attr s P.Integer
    -- ^ @index@ - (Required)
    --
    , _instance'     :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _storageVolume :: TF.Attr s P.Text
    -- ^ @storage_volume@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeStorageAttachmentResource s) where
    toObject ComputeStorageAttachmentResource'{..} = catMaybes
        [ TF.assign "index" <$> TF.attribute _index
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "storage_volume" <$> TF.attribute _storageVolume
        ]

computeStorageAttachmentResource
    :: TF.Attr s P.Integer -- ^ @index@ - 'P.index'
    -> TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Attr s P.Text -- ^ @storage_volume@ - 'P.storageVolume'
    -> TF.Resource P.Provider (ComputeStorageAttachmentResource s)
computeStorageAttachmentResource _index _instance' _storageVolume =
    TF.newResource "opc_compute_storage_attachment" $
        ComputeStorageAttachmentResource'
            { _index = _index
            , _instance' = _instance'
            , _storageVolume = _storageVolume
            }

instance P.HasIndex (ComputeStorageAttachmentResource s) (TF.Attr s P.Integer) where
    index =
        P.lens (_index :: ComputeStorageAttachmentResource s -> TF.Attr s P.Integer)
               (\s a -> s { _index = a
                          } :: ComputeStorageAttachmentResource s)

instance P.HasInstance' (ComputeStorageAttachmentResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: ComputeStorageAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a
                          } :: ComputeStorageAttachmentResource s)

instance P.HasStorageVolume (ComputeStorageAttachmentResource s) (TF.Attr s P.Text) where
    storageVolume =
        P.lens (_storageVolume :: ComputeStorageAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageVolume = a
                          } :: ComputeStorageAttachmentResource s)

-- | @opc_compute_storage_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_storage_volume terraform documentation>
-- for more information.
data ComputeStorageVolumeResource s = ComputeStorageVolumeResource'
    { _bootable       :: TF.Attr s P.Bool
    -- ^ @bootable@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _imageList      :: TF.Attr s P.Text
    -- ^ @image_list@ - (Optional)
    --
    , _imageListEntry :: TF.Attr s P.Integer
    -- ^ @image_list_entry@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _size           :: TF.Attr s P.Integer
    -- ^ @size@ - (Required)
    --
    , _storageType    :: TF.Attr s P.Text
    -- ^ @storage_type@ - (Optional)
    --
    , _tags           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeStorageVolumeResource s) where
    toObject ComputeStorageVolumeResource'{..} = catMaybes
        [ TF.assign "bootable" <$> TF.attribute _bootable
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "image_list" <$> TF.attribute _imageList
        , TF.assign "image_list_entry" <$> TF.attribute _imageListEntry
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "storage_type" <$> TF.attribute _storageType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeStorageVolumeResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @size@ - 'P.size'
    -> TF.Resource P.Provider (ComputeStorageVolumeResource s)
computeStorageVolumeResource _name _size =
    TF.newResource "opc_compute_storage_volume" $
        ComputeStorageVolumeResource'
            { _bootable = TF.value P.False
            , _description = TF.Nil
            , _imageList = TF.Nil
            , _imageListEntry = TF.value (-1)
            , _name = _name
            , _size = _size
            , _storageType = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasBootable (ComputeStorageVolumeResource s) (TF.Attr s P.Bool) where
    bootable =
        P.lens (_bootable :: ComputeStorageVolumeResource s -> TF.Attr s P.Bool)
               (\s a -> s { _bootable = a
                          } :: ComputeStorageVolumeResource s)

instance P.HasDescription (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeStorageVolumeResource s)

instance P.HasImageList (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    imageList =
        P.lens (_imageList :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageList = a
                          } :: ComputeStorageVolumeResource s)

instance P.HasImageListEntry (ComputeStorageVolumeResource s) (TF.Attr s P.Integer) where
    imageListEntry =
        P.lens (_imageListEntry :: ComputeStorageVolumeResource s -> TF.Attr s P.Integer)
               (\s a -> s { _imageListEntry = a
                          } :: ComputeStorageVolumeResource s)

instance P.HasName (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeStorageVolumeResource s)

instance P.HasSize (ComputeStorageVolumeResource s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: ComputeStorageVolumeResource s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: ComputeStorageVolumeResource s)

instance P.HasStorageType (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    storageType =
        P.lens (_storageType :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageType = a
                          } :: ComputeStorageVolumeResource s)

instance P.HasTags (ComputeStorageVolumeResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeStorageVolumeResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeStorageVolumeResource s)

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "_computedHypervisor"

instance s ~ s' => P.HasComputedMachineImage (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedMachineImage x = TF.compute (TF.refKey x) "_computedMachineImage"

instance s ~ s' => P.HasComputedManaged (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Bool) where
    computedManaged x = TF.compute (TF.refKey x) "_computedManaged"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "_computedPlatform"

instance s ~ s' => P.HasComputedReadonly (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Bool) where
    computedReadonly x = TF.compute (TF.refKey x) "_computedReadonly"

instance s ~ s' => P.HasComputedSnapshot (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedSnapshot x = TF.compute (TF.refKey x) "_computedSnapshot"

instance s ~ s' => P.HasComputedSnapshotAccount (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedSnapshotAccount x = TF.compute (TF.refKey x) "_computedSnapshotAccount"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "_computedSnapshotId"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedStoragePool (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedStoragePool x = TF.compute (TF.refKey x) "_computedStoragePool"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_storage_volume_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_storage_volume_snapshot terraform documentation>
-- for more information.
data ComputeStorageVolumeSnapshotResource s = ComputeStorageVolumeSnapshotResource'
    { _collocated           :: TF.Attr s P.Bool
    -- ^ @collocated@ - (Optional)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _parentVolumeBootable :: TF.Attr s P.Bool
    -- ^ @parent_volume_bootable@ - (Optional)
    --
    , _tags                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    , _volumeName           :: TF.Attr s P.Text
    -- ^ @volume_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeStorageVolumeSnapshotResource s) where
    toObject ComputeStorageVolumeSnapshotResource'{..} = catMaybes
        [ TF.assign "collocated" <$> TF.attribute _collocated
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "parent_volume_bootable" <$> TF.attribute _parentVolumeBootable
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "volume_name" <$> TF.attribute _volumeName
        ]

computeStorageVolumeSnapshotResource
    :: TF.Attr s P.Text -- ^ @volume_name@ - 'P.volumeName'
    -> TF.Resource P.Provider (ComputeStorageVolumeSnapshotResource s)
computeStorageVolumeSnapshotResource _volumeName =
    TF.newResource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotResource'
            { _collocated = TF.value P.False
            , _description = TF.Nil
            , _parentVolumeBootable = TF.value P.False
            , _tags = TF.Nil
            , _volumeName = _volumeName
            }

instance P.HasCollocated (ComputeStorageVolumeSnapshotResource s) (TF.Attr s P.Bool) where
    collocated =
        P.lens (_collocated :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Bool)
               (\s a -> s { _collocated = a
                          } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasDescription (ComputeStorageVolumeSnapshotResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasParentVolumeBootable (ComputeStorageVolumeSnapshotResource s) (TF.Attr s P.Bool) where
    parentVolumeBootable =
        P.lens (_parentVolumeBootable :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Bool)
               (\s a -> s { _parentVolumeBootable = a
                          } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasTags (ComputeStorageVolumeSnapshotResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasVolumeName (ComputeStorageVolumeSnapshotResource s) (TF.Attr s P.Text) where
    volumeName =
        P.lens (_volumeName :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeName = a
                          } :: ComputeStorageVolumeSnapshotResource s)

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedAccount x = TF.compute (TF.refKey x) "_computedAccount"

instance s ~ s' => P.HasComputedMachineImageName (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedMachineImageName x = TF.compute (TF.refKey x) "_computedMachineImageName"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "_computedPlatform"

instance s ~ s' => P.HasComputedProperty (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedProperty x = TF.compute (TF.refKey x) "_computedProperty"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "_computedSize"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "_computedSnapshotId"

instance s ~ s' => P.HasComputedSnapshotTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSnapshotTimestamp x = TF.compute (TF.refKey x) "_computedSnapshotTimestamp"

instance s ~ s' => P.HasComputedStartTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedStartTimestamp x = TF.compute (TF.refKey x) "_computedStartTimestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedStatusDetail (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedStatusDetail x = TF.compute (TF.refKey x) "_computedStatusDetail"

instance s ~ s' => P.HasComputedStatusTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedStatusTimestamp x = TF.compute (TF.refKey x) "_computedStatusTimestamp"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_vnic_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_vnic_set terraform documentation>
-- for more information.
data ComputeVnicSetResource s = ComputeVnicSetResource'
    { _appliedAcls :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @applied_acls@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tags        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeVnicSetResource s) where
    toObject ComputeVnicSetResource'{..} = catMaybes
        [ TF.assign "applied_acls" <$> TF.attribute _appliedAcls
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

computeVnicSetResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ComputeVnicSetResource s)
computeVnicSetResource _name =
    TF.newResource "opc_compute_vnic_set" $
        ComputeVnicSetResource'
            { _appliedAcls = TF.Nil
            , _description = TF.Nil
            , _name = _name
            , _tags = TF.Nil
            }

instance P.HasAppliedAcls (ComputeVnicSetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    appliedAcls =
        P.lens (_appliedAcls :: ComputeVnicSetResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _appliedAcls = a
                          } :: ComputeVnicSetResource s)

instance P.HasDescription (ComputeVnicSetResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeVnicSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ComputeVnicSetResource s)

instance P.HasName (ComputeVnicSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeVnicSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeVnicSetResource s)

instance P.HasTags (ComputeVnicSetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeVnicSetResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ComputeVnicSetResource s)

instance s ~ s' => P.HasComputedVirtualNics (TF.Ref s' (ComputeVnicSetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVirtualNics x = TF.compute (TF.refKey x) "_computedVirtualNics"

-- | @opc_lbaas_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_lbaas_certificate terraform documentation>
-- for more information.
data LbaasCertificateResource s = LbaasCertificateResource'
    { _certificateBody  :: TF.Attr s P.Text
    -- ^ @certificate_body@ - (Required)
    --
    , _certificateChain :: TF.Attr s P.Text
    -- ^ @certificate_chain@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _privateKey       :: TF.Attr s P.Text
    -- ^ @private_key@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbaasCertificateResource s) where
    toObject LbaasCertificateResource'{..} = catMaybes
        [ TF.assign "certificate_body" <$> TF.attribute _certificateBody
        , TF.assign "certificate_chain" <$> TF.attribute _certificateChain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_key" <$> TF.attribute _privateKey
        , TF.assign "type" <$> TF.attribute _type'
        ]

lbaasCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate_body@ - 'P.certificateBody'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (LbaasCertificateResource s)
lbaasCertificateResource _certificateBody _name _type' =
    TF.newResource "opc_lbaas_certificate" $
        LbaasCertificateResource'
            { _certificateBody = _certificateBody
            , _certificateChain = TF.Nil
            , _name = _name
            , _privateKey = TF.Nil
            , _type' = _type'
            }

instance P.HasCertificateBody (LbaasCertificateResource s) (TF.Attr s P.Text) where
    certificateBody =
        P.lens (_certificateBody :: LbaasCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateBody = a
                          } :: LbaasCertificateResource s)

instance P.HasCertificateChain (LbaasCertificateResource s) (TF.Attr s P.Text) where
    certificateChain =
        P.lens (_certificateChain :: LbaasCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateChain = a
                          } :: LbaasCertificateResource s)

instance P.HasName (LbaasCertificateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbaasCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbaasCertificateResource s)

instance P.HasPrivateKey (LbaasCertificateResource s) (TF.Attr s P.Text) where
    privateKey =
        P.lens (_privateKey :: LbaasCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateKey = a
                          } :: LbaasCertificateResource s)

instance P.HasType' (LbaasCertificateResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbaasCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: LbaasCertificateResource s)

instance s ~ s' => P.HasComputedState (TF.Ref s' (LbaasCertificateResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (LbaasCertificateResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_lbaas_listener@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_lbaas_listener terraform documentation>
-- for more information.
data LbaasListenerResource s = LbaasListenerResource'
    { _balancerProtocol :: TF.Attr s P.Text
    -- ^ @balancer_protocol@ - (Required)
    --
    , _certificates     :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @certificates@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _loadBalancer     :: TF.Attr s P.Text
    -- ^ @load_balancer@ - (Required)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathPrefixes     :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @path_prefixes@ - (Optional)
    --
    , _policies         :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @policies@ - (Optional)
    --
    , _port             :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _serverPool       :: TF.Attr s P.Text
    -- ^ @server_pool@ - (Optional)
    --
    , _serverProtocol   :: TF.Attr s P.Text
    -- ^ @server_protocol@ - (Required)
    --
    , _tags             :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @tags@ - (Optional)
    --
    , _virtualHosts     :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @virtual_hosts@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbaasListenerResource s) where
    toObject LbaasListenerResource'{..} = catMaybes
        [ TF.assign "balancer_protocol" <$> TF.attribute _balancerProtocol
        , TF.assign "certificates" <$> TF.attribute _certificates
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_prefixes" <$> TF.attribute _pathPrefixes
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "server_pool" <$> TF.attribute _serverPool
        , TF.assign "server_protocol" <$> TF.attribute _serverProtocol
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_hosts" <$> TF.attribute _virtualHosts
        ]

lbaasListenerResource
    :: TF.Attr s P.Text -- ^ @balancer_protocol@ - 'P.balancerProtocol'
    -> TF.Attr s P.Text -- ^ @load_balancer@ - 'P.loadBalancer'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @server_protocol@ - 'P.serverProtocol'
    -> TF.Resource P.Provider (LbaasListenerResource s)
lbaasListenerResource _balancerProtocol _loadBalancer _name _port _serverProtocol =
    TF.newResource "opc_lbaas_listener" $
        LbaasListenerResource'
            { _balancerProtocol = _balancerProtocol
            , _certificates = TF.Nil
            , _enabled = TF.value P.True
            , _loadBalancer = _loadBalancer
            , _name = _name
            , _pathPrefixes = TF.Nil
            , _policies = TF.Nil
            , _port = _port
            , _serverPool = TF.Nil
            , _serverProtocol = _serverProtocol
            , _tags = TF.Nil
            , _virtualHosts = TF.Nil
            }

instance P.HasBalancerProtocol (LbaasListenerResource s) (TF.Attr s P.Text) where
    balancerProtocol =
        P.lens (_balancerProtocol :: LbaasListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _balancerProtocol = a
                          } :: LbaasListenerResource s)

instance P.HasCertificates (LbaasListenerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    certificates =
        P.lens (_certificates :: LbaasListenerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _certificates = a
                          } :: LbaasListenerResource s)

instance P.HasEnabled (LbaasListenerResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbaasListenerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: LbaasListenerResource s)

instance P.HasLoadBalancer (LbaasListenerResource s) (TF.Attr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: LbaasListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancer = a
                          } :: LbaasListenerResource s)

instance P.HasName (LbaasListenerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbaasListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbaasListenerResource s)

instance P.HasPathPrefixes (LbaasListenerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    pathPrefixes =
        P.lens (_pathPrefixes :: LbaasListenerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _pathPrefixes = a
                          } :: LbaasListenerResource s)

instance P.HasPolicies (LbaasListenerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    policies =
        P.lens (_policies :: LbaasListenerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _policies = a
                          } :: LbaasListenerResource s)

instance P.HasPort (LbaasListenerResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: LbaasListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: LbaasListenerResource s)

instance P.HasServerPool (LbaasListenerResource s) (TF.Attr s P.Text) where
    serverPool =
        P.lens (_serverPool :: LbaasListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverPool = a
                          } :: LbaasListenerResource s)

instance P.HasServerProtocol (LbaasListenerResource s) (TF.Attr s P.Text) where
    serverProtocol =
        P.lens (_serverProtocol :: LbaasListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverProtocol = a
                          } :: LbaasListenerResource s)

instance P.HasTags (LbaasListenerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    tags =
        P.lens (_tags :: LbaasListenerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _tags = a
                          } :: LbaasListenerResource s)

instance P.HasVirtualHosts (LbaasListenerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    virtualHosts =
        P.lens (_virtualHosts :: LbaasListenerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _virtualHosts = a
                          } :: LbaasListenerResource s)

instance s ~ s' => P.HasComputedOperationDetails (TF.Ref s' (LbaasListenerResource s)) (TF.Attr s P.Text) where
    computedOperationDetails x = TF.compute (TF.refKey x) "_computedOperationDetails"

instance s ~ s' => P.HasComputedParentListener (TF.Ref s' (LbaasListenerResource s)) (TF.Attr s P.Text) where
    computedParentListener x = TF.compute (TF.refKey x) "_computedParentListener"

instance s ~ s' => P.HasComputedState (TF.Ref s' (LbaasListenerResource s)) (TF.Attr s P.Bool) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (LbaasListenerResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_lbaas_load_balancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_lbaas_load_balancer terraform documentation>
-- for more information.
data LbaasLoadBalancerResource s = LbaasLoadBalancerResource'
    { _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enabled            :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parentLoadBalancer :: TF.Attr s P.Text
    -- ^ @parent_load_balancer@ - (Optional)
    --
    , _permittedClients   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @permitted_clients@ - (Optional)
    --
    , _permittedMethods   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @permitted_methods@ - (Optional)
    --
    , _policies           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @policies@ - (Optional)
    --
    , _region             :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _scheme             :: TF.Attr s P.Text
    -- ^ @scheme@ - (Required)
    --
    , _serverPool         :: TF.Attr s P.Text
    -- ^ @server_pool@ - (Optional)
    --
    , _tags               :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbaasLoadBalancerResource s) where
    toObject LbaasLoadBalancerResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_load_balancer" <$> TF.attribute _parentLoadBalancer
        , TF.assign "permitted_clients" <$> TF.attribute _permittedClients
        , TF.assign "permitted_methods" <$> TF.attribute _permittedMethods
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "scheme" <$> TF.attribute _scheme
        , TF.assign "server_pool" <$> TF.attribute _serverPool
        , TF.assign "tags" <$> TF.attribute _tags
        ]

lbaasLoadBalancerResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s P.Text -- ^ @scheme@ - 'P.scheme'
    -> TF.Resource P.Provider (LbaasLoadBalancerResource s)
lbaasLoadBalancerResource _name _region _scheme =
    TF.newResource "opc_lbaas_load_balancer" $
        LbaasLoadBalancerResource'
            { _description = TF.Nil
            , _enabled = TF.value P.True
            , _name = _name
            , _parentLoadBalancer = TF.Nil
            , _permittedClients = TF.Nil
            , _permittedMethods = TF.Nil
            , _policies = TF.Nil
            , _region = _region
            , _scheme = _scheme
            , _serverPool = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDescription (LbaasLoadBalancerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LbaasLoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: LbaasLoadBalancerResource s)

instance P.HasEnabled (LbaasLoadBalancerResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbaasLoadBalancerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: LbaasLoadBalancerResource s)

instance P.HasName (LbaasLoadBalancerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbaasLoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbaasLoadBalancerResource s)

instance P.HasParentLoadBalancer (LbaasLoadBalancerResource s) (TF.Attr s P.Text) where
    parentLoadBalancer =
        P.lens (_parentLoadBalancer :: LbaasLoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _parentLoadBalancer = a
                          } :: LbaasLoadBalancerResource s)

instance P.HasPermittedClients (LbaasLoadBalancerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    permittedClients =
        P.lens (_permittedClients :: LbaasLoadBalancerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _permittedClients = a
                          } :: LbaasLoadBalancerResource s)

instance P.HasPermittedMethods (LbaasLoadBalancerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    permittedMethods =
        P.lens (_permittedMethods :: LbaasLoadBalancerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _permittedMethods = a
                          } :: LbaasLoadBalancerResource s)

instance P.HasPolicies (LbaasLoadBalancerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    policies =
        P.lens (_policies :: LbaasLoadBalancerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _policies = a
                          } :: LbaasLoadBalancerResource s)

instance P.HasRegion (LbaasLoadBalancerResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LbaasLoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: LbaasLoadBalancerResource s)

instance P.HasScheme (LbaasLoadBalancerResource s) (TF.Attr s P.Text) where
    scheme =
        P.lens (_scheme :: LbaasLoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _scheme = a
                          } :: LbaasLoadBalancerResource s)

instance P.HasServerPool (LbaasLoadBalancerResource s) (TF.Attr s P.Text) where
    serverPool =
        P.lens (_serverPool :: LbaasLoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverPool = a
                          } :: LbaasLoadBalancerResource s)

instance P.HasTags (LbaasLoadBalancerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    tags =
        P.lens (_tags :: LbaasLoadBalancerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _tags = a
                          } :: LbaasLoadBalancerResource s)

instance s ~ s' => P.HasComputedBalancerVips (TF.Ref s' (LbaasLoadBalancerResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedBalancerVips x = TF.compute (TF.refKey x) "_computedBalancerVips"

instance s ~ s' => P.HasComputedCanonicalHostName (TF.Ref s' (LbaasLoadBalancerResource s)) (TF.Attr s P.Text) where
    computedCanonicalHostName x = TF.compute (TF.refKey x) "_computedCanonicalHostName"

instance s ~ s' => P.HasComputedCloudgateCapable (TF.Ref s' (LbaasLoadBalancerResource s)) (TF.Attr s P.Bool) where
    computedCloudgateCapable x = TF.compute (TF.refKey x) "_computedCloudgateCapable"

instance s ~ s' => P.HasComputedIpNetwork (TF.Ref s' (LbaasLoadBalancerResource s)) (TF.Attr s P.Text) where
    computedIpNetwork x = TF.compute (TF.refKey x) "_computedIpNetwork"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (LbaasLoadBalancerResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_lbaas_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_lbaas_policy terraform documentation>
-- for more information.
data LbaasPolicyResource s = LbaasPolicyResource'
    { _applicationCookieStickinessPolicy :: TF.Attr s (ApplicationCookieStickinessPolicy s)
    -- ^ @application_cookie_stickiness_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'trustedCertificatePolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'cloudgatePolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'redirectPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'resourceAccessControlPolicy'
    , _cloudgatePolicy :: TF.Attr s (CloudgatePolicy s)
    -- ^ @cloudgate_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'trustedCertificatePolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'applicationCookieStickinessPolicy'
    -- * 'redirectPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'resourceAccessControlPolicy'
    , _loadBalancer :: TF.Attr s P.Text
    -- ^ @load_balancer@ - (Required)
    --
    , _loadBalancerCookieStickinessPolicy :: TF.Attr s (LoadBalancerCookieStickinessPolicy s)
    -- ^ @load_balancer_cookie_stickiness_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'trustedCertificatePolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'cloudgatePolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'applicationCookieStickinessPolicy'
    -- * 'redirectPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'resourceAccessControlPolicy'
    , _loadBalancingMechanismPolicy :: TF.Attr s (LoadBalancingMechanismPolicy s)
    -- ^ @load_balancing_mechanism_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'trustedCertificatePolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'cloudgatePolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'applicationCookieStickinessPolicy'
    -- * 'redirectPolicy'
    -- * 'resourceAccessControlPolicy'
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _rateLimitingRequestPolicy :: TF.Attr s (RateLimitingRequestPolicy s)
    -- ^ @rate_limiting_request_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'trustedCertificatePolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'cloudgatePolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'applicationCookieStickinessPolicy'
    -- * 'redirectPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'resourceAccessControlPolicy'
    , _redirectPolicy :: TF.Attr s (RedirectPolicy s)
    -- ^ @redirect_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'trustedCertificatePolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'cloudgatePolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'applicationCookieStickinessPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'resourceAccessControlPolicy'
    , _resourceAccessControlPolicy :: TF.Attr s (ResourceAccessControlPolicy s)
    -- ^ @resource_access_control_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'trustedCertificatePolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'cloudgatePolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'applicationCookieStickinessPolicy'
    -- * 'redirectPolicy'
    -- * 'loadBalancingMechanismPolicy'
    , _setRequestHeaderPolicy :: TF.Attr s (SetRequestHeaderPolicy s)
    -- ^ @set_request_header_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'trustedCertificatePolicy'
    -- * 'sslNegotiationPolicy'
    -- * 'cloudgatePolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'applicationCookieStickinessPolicy'
    -- * 'redirectPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'resourceAccessControlPolicy'
    , _sslNegotiationPolicy :: TF.Attr s (SslNegotiationPolicy s)
    -- ^ @ssl_negotiation_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'trustedCertificatePolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'cloudgatePolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'applicationCookieStickinessPolicy'
    -- * 'redirectPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'resourceAccessControlPolicy'
    , _trustedCertificatePolicy :: TF.Attr s (TrustedCertificatePolicy s)
    -- ^ @trusted_certificate_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sslNegotiationPolicy'
    -- * 'setRequestHeaderPolicy'
    -- * 'cloudgatePolicy'
    -- * 'rateLimitingRequestPolicy'
    -- * 'loadBalancerCookieStickinessPolicy'
    -- * 'applicationCookieStickinessPolicy'
    -- * 'redirectPolicy'
    -- * 'loadBalancingMechanismPolicy'
    -- * 'resourceAccessControlPolicy'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbaasPolicyResource s) where
    toObject LbaasPolicyResource'{..} = catMaybes
        [ TF.assign "application_cookie_stickiness_policy" <$> TF.attribute _applicationCookieStickinessPolicy
        , TF.assign "cloudgate_policy" <$> TF.attribute _cloudgatePolicy
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "load_balancer_cookie_stickiness_policy" <$> TF.attribute _loadBalancerCookieStickinessPolicy
        , TF.assign "load_balancing_mechanism_policy" <$> TF.attribute _loadBalancingMechanismPolicy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rate_limiting_request_policy" <$> TF.attribute _rateLimitingRequestPolicy
        , TF.assign "redirect_policy" <$> TF.attribute _redirectPolicy
        , TF.assign "resource_access_control_policy" <$> TF.attribute _resourceAccessControlPolicy
        , TF.assign "set_request_header_policy" <$> TF.attribute _setRequestHeaderPolicy
        , TF.assign "ssl_negotiation_policy" <$> TF.attribute _sslNegotiationPolicy
        , TF.assign "trusted_certificate_policy" <$> TF.attribute _trustedCertificatePolicy
        ]

lbaasPolicyResource
    :: TF.Attr s P.Text -- ^ @load_balancer@ - 'P.loadBalancer'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LbaasPolicyResource s)
lbaasPolicyResource _loadBalancer _name =
    TF.newResource "opc_lbaas_policy" $
        LbaasPolicyResource'
            { _applicationCookieStickinessPolicy = TF.Nil
            , _cloudgatePolicy = TF.Nil
            , _loadBalancer = _loadBalancer
            , _loadBalancerCookieStickinessPolicy = TF.Nil
            , _loadBalancingMechanismPolicy = TF.Nil
            , _name = _name
            , _rateLimitingRequestPolicy = TF.Nil
            , _redirectPolicy = TF.Nil
            , _resourceAccessControlPolicy = TF.Nil
            , _setRequestHeaderPolicy = TF.Nil
            , _sslNegotiationPolicy = TF.Nil
            , _trustedCertificatePolicy = TF.Nil
            }

instance P.HasApplicationCookieStickinessPolicy (LbaasPolicyResource s) (TF.Attr s (ApplicationCookieStickinessPolicy s)) where
    applicationCookieStickinessPolicy =
        P.lens (_applicationCookieStickinessPolicy :: LbaasPolicyResource s -> TF.Attr s (ApplicationCookieStickinessPolicy s))
               (\s a -> s { _applicationCookieStickinessPolicy = a
                          , _trustedCertificatePolicy = TF.Nil
                          , _sslNegotiationPolicy = TF.Nil
                          , _setRequestHeaderPolicy = TF.Nil
                          , _cloudgatePolicy = TF.Nil
                          , _rateLimitingRequestPolicy = TF.Nil
                          , _loadBalancerCookieStickinessPolicy = TF.Nil
                          , _redirectPolicy = TF.Nil
                          , _loadBalancingMechanismPolicy = TF.Nil
                          , _resourceAccessControlPolicy = TF.Nil
                          } :: LbaasPolicyResource s)

instance P.HasCloudgatePolicy (LbaasPolicyResource s) (TF.Attr s (CloudgatePolicy s)) where
    cloudgatePolicy =
        P.lens (_cloudgatePolicy :: LbaasPolicyResource s -> TF.Attr s (CloudgatePolicy s))
               (\s a -> s { _cloudgatePolicy = a
                          , _trustedCertificatePolicy = TF.Nil
                          , _sslNegotiationPolicy = TF.Nil
                          , _setRequestHeaderPolicy = TF.Nil
                          , _rateLimitingRequestPolicy = TF.Nil
                          , _loadBalancerCookieStickinessPolicy = TF.Nil
                          , _applicationCookieStickinessPolicy = TF.Nil
                          , _redirectPolicy = TF.Nil
                          , _loadBalancingMechanismPolicy = TF.Nil
                          , _resourceAccessControlPolicy = TF.Nil
                          } :: LbaasPolicyResource s)

instance P.HasLoadBalancer (LbaasPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: LbaasPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancer = a
                          } :: LbaasPolicyResource s)

instance P.HasLoadBalancerCookieStickinessPolicy (LbaasPolicyResource s) (TF.Attr s (LoadBalancerCookieStickinessPolicy s)) where
    loadBalancerCookieStickinessPolicy =
        P.lens (_loadBalancerCookieStickinessPolicy :: LbaasPolicyResource s -> TF.Attr s (LoadBalancerCookieStickinessPolicy s))
               (\s a -> s { _loadBalancerCookieStickinessPolicy = a
                          , _trustedCertificatePolicy = TF.Nil
                          , _sslNegotiationPolicy = TF.Nil
                          , _setRequestHeaderPolicy = TF.Nil
                          , _cloudgatePolicy = TF.Nil
                          , _rateLimitingRequestPolicy = TF.Nil
                          , _applicationCookieStickinessPolicy = TF.Nil
                          , _redirectPolicy = TF.Nil
                          , _loadBalancingMechanismPolicy = TF.Nil
                          , _resourceAccessControlPolicy = TF.Nil
                          } :: LbaasPolicyResource s)

instance P.HasLoadBalancingMechanismPolicy (LbaasPolicyResource s) (TF.Attr s (LoadBalancingMechanismPolicy s)) where
    loadBalancingMechanismPolicy =
        P.lens (_loadBalancingMechanismPolicy :: LbaasPolicyResource s -> TF.Attr s (LoadBalancingMechanismPolicy s))
               (\s a -> s { _loadBalancingMechanismPolicy = a
                          , _trustedCertificatePolicy = TF.Nil
                          , _sslNegotiationPolicy = TF.Nil
                          , _setRequestHeaderPolicy = TF.Nil
                          , _cloudgatePolicy = TF.Nil
                          , _rateLimitingRequestPolicy = TF.Nil
                          , _loadBalancerCookieStickinessPolicy = TF.Nil
                          , _applicationCookieStickinessPolicy = TF.Nil
                          , _redirectPolicy = TF.Nil
                          , _resourceAccessControlPolicy = TF.Nil
                          } :: LbaasPolicyResource s)

instance P.HasName (LbaasPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbaasPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbaasPolicyResource s)

instance P.HasRateLimitingRequestPolicy (LbaasPolicyResource s) (TF.Attr s (RateLimitingRequestPolicy s)) where
    rateLimitingRequestPolicy =
        P.lens (_rateLimitingRequestPolicy :: LbaasPolicyResource s -> TF.Attr s (RateLimitingRequestPolicy s))
               (\s a -> s { _rateLimitingRequestPolicy = a
                          , _trustedCertificatePolicy = TF.Nil
                          , _sslNegotiationPolicy = TF.Nil
                          , _setRequestHeaderPolicy = TF.Nil
                          , _cloudgatePolicy = TF.Nil
                          , _loadBalancerCookieStickinessPolicy = TF.Nil
                          , _applicationCookieStickinessPolicy = TF.Nil
                          , _redirectPolicy = TF.Nil
                          , _loadBalancingMechanismPolicy = TF.Nil
                          , _resourceAccessControlPolicy = TF.Nil
                          } :: LbaasPolicyResource s)

instance P.HasRedirectPolicy (LbaasPolicyResource s) (TF.Attr s (RedirectPolicy s)) where
    redirectPolicy =
        P.lens (_redirectPolicy :: LbaasPolicyResource s -> TF.Attr s (RedirectPolicy s))
               (\s a -> s { _redirectPolicy = a
                          , _trustedCertificatePolicy = TF.Nil
                          , _sslNegotiationPolicy = TF.Nil
                          , _setRequestHeaderPolicy = TF.Nil
                          , _cloudgatePolicy = TF.Nil
                          , _rateLimitingRequestPolicy = TF.Nil
                          , _loadBalancerCookieStickinessPolicy = TF.Nil
                          , _applicationCookieStickinessPolicy = TF.Nil
                          , _loadBalancingMechanismPolicy = TF.Nil
                          , _resourceAccessControlPolicy = TF.Nil
                          } :: LbaasPolicyResource s)

instance P.HasResourceAccessControlPolicy (LbaasPolicyResource s) (TF.Attr s (ResourceAccessControlPolicy s)) where
    resourceAccessControlPolicy =
        P.lens (_resourceAccessControlPolicy :: LbaasPolicyResource s -> TF.Attr s (ResourceAccessControlPolicy s))
               (\s a -> s { _resourceAccessControlPolicy = a
                          , _trustedCertificatePolicy = TF.Nil
                          , _sslNegotiationPolicy = TF.Nil
                          , _setRequestHeaderPolicy = TF.Nil
                          , _cloudgatePolicy = TF.Nil
                          , _rateLimitingRequestPolicy = TF.Nil
                          , _loadBalancerCookieStickinessPolicy = TF.Nil
                          , _applicationCookieStickinessPolicy = TF.Nil
                          , _redirectPolicy = TF.Nil
                          , _loadBalancingMechanismPolicy = TF.Nil
                          } :: LbaasPolicyResource s)

instance P.HasSetRequestHeaderPolicy (LbaasPolicyResource s) (TF.Attr s (SetRequestHeaderPolicy s)) where
    setRequestHeaderPolicy =
        P.lens (_setRequestHeaderPolicy :: LbaasPolicyResource s -> TF.Attr s (SetRequestHeaderPolicy s))
               (\s a -> s { _setRequestHeaderPolicy = a
                          , _trustedCertificatePolicy = TF.Nil
                          , _sslNegotiationPolicy = TF.Nil
                          , _cloudgatePolicy = TF.Nil
                          , _rateLimitingRequestPolicy = TF.Nil
                          , _loadBalancerCookieStickinessPolicy = TF.Nil
                          , _applicationCookieStickinessPolicy = TF.Nil
                          , _redirectPolicy = TF.Nil
                          , _loadBalancingMechanismPolicy = TF.Nil
                          , _resourceAccessControlPolicy = TF.Nil
                          } :: LbaasPolicyResource s)

instance P.HasSslNegotiationPolicy (LbaasPolicyResource s) (TF.Attr s (SslNegotiationPolicy s)) where
    sslNegotiationPolicy =
        P.lens (_sslNegotiationPolicy :: LbaasPolicyResource s -> TF.Attr s (SslNegotiationPolicy s))
               (\s a -> s { _sslNegotiationPolicy = a
                          , _trustedCertificatePolicy = TF.Nil
                          , _setRequestHeaderPolicy = TF.Nil
                          , _cloudgatePolicy = TF.Nil
                          , _rateLimitingRequestPolicy = TF.Nil
                          , _loadBalancerCookieStickinessPolicy = TF.Nil
                          , _applicationCookieStickinessPolicy = TF.Nil
                          , _redirectPolicy = TF.Nil
                          , _loadBalancingMechanismPolicy = TF.Nil
                          , _resourceAccessControlPolicy = TF.Nil
                          } :: LbaasPolicyResource s)

instance P.HasTrustedCertificatePolicy (LbaasPolicyResource s) (TF.Attr s (TrustedCertificatePolicy s)) where
    trustedCertificatePolicy =
        P.lens (_trustedCertificatePolicy :: LbaasPolicyResource s -> TF.Attr s (TrustedCertificatePolicy s))
               (\s a -> s { _trustedCertificatePolicy = a
                          , _sslNegotiationPolicy = TF.Nil
                          , _setRequestHeaderPolicy = TF.Nil
                          , _cloudgatePolicy = TF.Nil
                          , _rateLimitingRequestPolicy = TF.Nil
                          , _loadBalancerCookieStickinessPolicy = TF.Nil
                          , _applicationCookieStickinessPolicy = TF.Nil
                          , _redirectPolicy = TF.Nil
                          , _loadBalancingMechanismPolicy = TF.Nil
                          , _resourceAccessControlPolicy = TF.Nil
                          } :: LbaasPolicyResource s)

instance s ~ s' => P.HasComputedState (TF.Ref s' (LbaasPolicyResource s)) (TF.Attr s P.Bool) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

instance s ~ s' => P.HasComputedType (TF.Ref s' (LbaasPolicyResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (LbaasPolicyResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_lbaas_server_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_lbaas_server_pool terraform documentation>
-- for more information.
data LbaasServerPoolResource s = LbaasServerPoolResource'
    { _enabled      :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _healthCheck  :: TF.Attr s (HealthCheck s)
    -- ^ @health_check@ - (Optional)
    --
    , _loadBalancer :: TF.Attr s P.Text
    -- ^ @load_balancer@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _servers      :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @servers@ - (Required)
    --
    , _tags         :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @tags@ - (Optional)
    --
    , _vnicSet      :: TF.Attr s P.Text
    -- ^ @vnic_set@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbaasServerPoolResource s) where
    toObject LbaasServerPoolResource'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "health_check" <$> TF.attribute _healthCheck
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "servers" <$> TF.attribute _servers
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vnic_set" <$> TF.attribute _vnicSet
        ]

lbaasServerPoolResource
    :: TF.Attr s P.Text -- ^ @load_balancer@ - 'P.loadBalancer'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @servers@ - 'P.servers'
    -> TF.Resource P.Provider (LbaasServerPoolResource s)
lbaasServerPoolResource _loadBalancer _name _servers =
    TF.newResource "opc_lbaas_server_pool" $
        LbaasServerPoolResource'
            { _enabled = TF.value P.True
            , _healthCheck = TF.Nil
            , _loadBalancer = _loadBalancer
            , _name = _name
            , _servers = _servers
            , _tags = TF.Nil
            , _vnicSet = TF.Nil
            }

instance P.HasEnabled (LbaasServerPoolResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbaasServerPoolResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: LbaasServerPoolResource s)

instance P.HasHealthCheck (LbaasServerPoolResource s) (TF.Attr s (HealthCheck s)) where
    healthCheck =
        P.lens (_healthCheck :: LbaasServerPoolResource s -> TF.Attr s (HealthCheck s))
               (\s a -> s { _healthCheck = a
                          } :: LbaasServerPoolResource s)

instance P.HasLoadBalancer (LbaasServerPoolResource s) (TF.Attr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: LbaasServerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancer = a
                          } :: LbaasServerPoolResource s)

instance P.HasName (LbaasServerPoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbaasServerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbaasServerPoolResource s)

instance P.HasServers (LbaasServerPoolResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    servers =
        P.lens (_servers :: LbaasServerPoolResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _servers = a
                          } :: LbaasServerPoolResource s)

instance P.HasTags (LbaasServerPoolResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    tags =
        P.lens (_tags :: LbaasServerPoolResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _tags = a
                          } :: LbaasServerPoolResource s)

instance P.HasVnicSet (LbaasServerPoolResource s) (TF.Attr s P.Text) where
    vnicSet =
        P.lens (_vnicSet :: LbaasServerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _vnicSet = a
                          } :: LbaasServerPoolResource s)

instance s ~ s' => P.HasComputedConsumers (TF.Ref s' (LbaasServerPoolResource s)) (TF.Attr s P.Text) where
    computedConsumers x = TF.compute (TF.refKey x) "_computedConsumers"

instance s ~ s' => P.HasComputedOperationDetails (TF.Ref s' (LbaasServerPoolResource s)) (TF.Attr s P.Bool) where
    computedOperationDetails x = TF.compute (TF.refKey x) "_computedOperationDetails"

instance s ~ s' => P.HasComputedState (TF.Ref s' (LbaasServerPoolResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (LbaasServerPoolResource s)) (TF.Attr s P.Bool) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (LbaasServerPoolResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_storage_container@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_storage_container terraform documentation>
-- for more information.
data StorageContainerResource s = StorageContainerResource'
    { _maxAge       :: TF.Attr s P.Integer
    -- ^ @max_age@ - (Optional)
    --
    , _metadata     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _primaryKey   :: TF.Attr s P.Text
    -- ^ @primary_key@ - (Optional)
    --
    , _quotaBytes   :: TF.Attr s P.Integer
    -- ^ @quota_bytes@ - (Optional)
    --
    , _quotaCount   :: TF.Attr s P.Integer
    -- ^ @quota_count@ - (Optional)
    --
    , _secondaryKey :: TF.Attr s P.Text
    -- ^ @secondary_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageContainerResource s) where
    toObject StorageContainerResource'{..} = catMaybes
        [ TF.assign "max_age" <$> TF.attribute _maxAge
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "primary_key" <$> TF.attribute _primaryKey
        , TF.assign "quota_bytes" <$> TF.attribute _quotaBytes
        , TF.assign "quota_count" <$> TF.attribute _quotaCount
        , TF.assign "secondary_key" <$> TF.attribute _secondaryKey
        ]

storageContainerResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (StorageContainerResource s)
storageContainerResource _name =
    TF.newResource "opc_storage_container" $
        StorageContainerResource'
            { _maxAge = TF.Nil
            , _metadata = TF.Nil
            , _name = _name
            , _primaryKey = TF.Nil
            , _quotaBytes = TF.Nil
            , _quotaCount = TF.Nil
            , _secondaryKey = TF.Nil
            }

instance P.HasMaxAge (StorageContainerResource s) (TF.Attr s P.Integer) where
    maxAge =
        P.lens (_maxAge :: StorageContainerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _maxAge = a
                          } :: StorageContainerResource s)

instance P.HasMetadata (StorageContainerResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: StorageContainerResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a
                          } :: StorageContainerResource s)

instance P.HasName (StorageContainerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: StorageContainerResource s)

instance P.HasPrimaryKey (StorageContainerResource s) (TF.Attr s P.Text) where
    primaryKey =
        P.lens (_primaryKey :: StorageContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _primaryKey = a
                          } :: StorageContainerResource s)

instance P.HasQuotaBytes (StorageContainerResource s) (TF.Attr s P.Integer) where
    quotaBytes =
        P.lens (_quotaBytes :: StorageContainerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _quotaBytes = a
                          } :: StorageContainerResource s)

instance P.HasQuotaCount (StorageContainerResource s) (TF.Attr s P.Integer) where
    quotaCount =
        P.lens (_quotaCount :: StorageContainerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _quotaCount = a
                          } :: StorageContainerResource s)

instance P.HasSecondaryKey (StorageContainerResource s) (TF.Attr s P.Text) where
    secondaryKey =
        P.lens (_secondaryKey :: StorageContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _secondaryKey = a
                          } :: StorageContainerResource s)

instance s ~ s' => P.HasComputedAllowedOrigins (TF.Ref s' (StorageContainerResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAllowedOrigins x = TF.compute (TF.refKey x) "_computedAllowedOrigins"

instance s ~ s' => P.HasComputedExposedHeaders (TF.Ref s' (StorageContainerResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedExposedHeaders x = TF.compute (TF.refKey x) "_computedExposedHeaders"

instance s ~ s' => P.HasComputedReadAcls (TF.Ref s' (StorageContainerResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReadAcls x = TF.compute (TF.refKey x) "_computedReadAcls"

instance s ~ s' => P.HasComputedWriteAcls (TF.Ref s' (StorageContainerResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedWriteAcls x = TF.compute (TF.refKey x) "_computedWriteAcls"

-- | @opc_storage_object@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_storage_object terraform documentation>
-- for more information.
data StorageObjectResource s = StorageObjectResource'
    { _container          :: TF.Attr s P.Text
    -- ^ @container@ - (Required)
    -- Name of the storage container
    --
    , _content            :: TF.Attr s P.Text
    -- ^ @content@ - (Optional)
    -- Raw content in string-form of the data
    --
    -- Conflicts with:
    --
    -- * 'file'
    -- * 'copyFrom'
    , _contentDisposition :: TF.Attr s P.Text
    -- ^ @content_disposition@ - (Optional)
    -- Overrides the behavior of the browser
    --
    , _contentEncoding    :: TF.Attr s P.Text
    -- ^ @content_encoding@ - (Optional)
    -- Set the content-encoding metadata
    --
    , _copyFrom           :: TF.Attr s P.Text
    -- ^ @copy_from@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'file'
    -- * 'content'
    , _file               :: TF.Attr s P.Text
    -- ^ @file@ - (Optional)
    -- File path for the content to use for data
    --
    -- Conflicts with:
    --
    -- * 'copyFrom'
    -- * 'content'
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the storage object
    --
    , _transferEncoding   :: TF.Attr s P.Text
    -- ^ @transfer_encoding@ - (Optional)
    -- Sets the transfer encoding. Can only be 'chunked' or Nil, requires
    -- Content-Length to be 0 if set
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageObjectResource s) where
    toObject StorageObjectResource'{..} = catMaybes
        [ TF.assign "container" <$> TF.attribute _container
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_disposition" <$> TF.attribute _contentDisposition
        , TF.assign "content_encoding" <$> TF.attribute _contentEncoding
        , TF.assign "copy_from" <$> TF.attribute _copyFrom
        , TF.assign "file" <$> TF.attribute _file
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "transfer_encoding" <$> TF.attribute _transferEncoding
        ]

storageObjectResource
    :: TF.Attr s P.Text -- ^ @container@ - 'P.container'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (StorageObjectResource s)
storageObjectResource _container _name =
    TF.newResource "opc_storage_object" $
        StorageObjectResource'
            { _container = _container
            , _content = TF.Nil
            , _contentDisposition = TF.Nil
            , _contentEncoding = TF.Nil
            , _copyFrom = TF.Nil
            , _file = TF.Nil
            , _name = _name
            , _transferEncoding = TF.Nil
            }

instance P.HasContainer (StorageObjectResource s) (TF.Attr s P.Text) where
    container =
        P.lens (_container :: StorageObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _container = a
                          } :: StorageObjectResource s)

instance P.HasContent (StorageObjectResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: StorageObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a
                          , _file = TF.Nil
                          , _copyFrom = TF.Nil
                          } :: StorageObjectResource s)

instance P.HasContentDisposition (StorageObjectResource s) (TF.Attr s P.Text) where
    contentDisposition =
        P.lens (_contentDisposition :: StorageObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentDisposition = a
                          } :: StorageObjectResource s)

instance P.HasContentEncoding (StorageObjectResource s) (TF.Attr s P.Text) where
    contentEncoding =
        P.lens (_contentEncoding :: StorageObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentEncoding = a
                          } :: StorageObjectResource s)

instance P.HasCopyFrom (StorageObjectResource s) (TF.Attr s P.Text) where
    copyFrom =
        P.lens (_copyFrom :: StorageObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _copyFrom = a
                          , _file = TF.Nil
                          , _content = TF.Nil
                          } :: StorageObjectResource s)

instance P.HasFile (StorageObjectResource s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: StorageObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _file = a
                          , _copyFrom = TF.Nil
                          , _content = TF.Nil
                          } :: StorageObjectResource s)

instance P.HasName (StorageObjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: StorageObjectResource s)

instance P.HasTransferEncoding (StorageObjectResource s) (TF.Attr s P.Text) where
    transferEncoding =
        P.lens (_transferEncoding :: StorageObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _transferEncoding = a
                          } :: StorageObjectResource s)

instance s ~ s' => P.HasComputedAcceptRanges (TF.Ref s' (StorageObjectResource s)) (TF.Attr s P.Text) where
    computedAcceptRanges x = TF.compute (TF.refKey x) "_computedAcceptRanges"

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (StorageObjectResource s)) (TF.Attr s P.Integer) where
    computedContentLength x = TF.compute (TF.refKey x) "_computedContentLength"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (StorageObjectResource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "_computedContentType"

instance s ~ s' => P.HasComputedDeleteAt (TF.Ref s' (StorageObjectResource s)) (TF.Attr s P.Integer) where
    computedDeleteAt x = TF.compute (TF.refKey x) "_computedDeleteAt"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageObjectResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (StorageObjectResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "_computedLastModified"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (StorageObjectResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "_computedMetadata"

instance s ~ s' => P.HasComputedObjectManifest (TF.Ref s' (StorageObjectResource s)) (TF.Attr s P.Text) where
    computedObjectManifest x = TF.compute (TF.refKey x) "_computedObjectManifest"

instance s ~ s' => P.HasComputedTimestamp (TF.Ref s' (StorageObjectResource s)) (TF.Attr s P.Text) where
    computedTimestamp x = TF.compute (TF.refKey x) "_computedTimestamp"

instance s ~ s' => P.HasComputedTransactionId (TF.Ref s' (StorageObjectResource s)) (TF.Attr s P.Text) where
    computedTransactionId x = TF.compute (TF.refKey x) "_computedTransactionId"
