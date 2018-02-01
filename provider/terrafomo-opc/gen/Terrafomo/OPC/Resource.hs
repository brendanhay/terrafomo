-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Resource
    (
    -- * Types
      ComputeAclResource (..)
    , computeAclResource

    , ComputeImageListEntryResource (..)
    , computeImageListEntryResource

    , ComputeImageListResource (..)
    , computeImageListResource

    , ComputeInstanceResource (..)
    , computeInstanceResource

    , ComputeIpAddressAssociationResource (..)
    , computeIpAddressAssociationResource

    , ComputeIpAddressPrefixSetResource (..)
    , computeIpAddressPrefixSetResource

    , ComputeIpAddressReservationResource (..)
    , computeIpAddressReservationResource

    , ComputeIpAssociationResource (..)
    , computeIpAssociationResource

    , ComputeIpNetworkExchangeResource (..)
    , computeIpNetworkExchangeResource

    , ComputeIpNetworkResource (..)
    , computeIpNetworkResource

    , ComputeIpReservationResource (..)
    , computeIpReservationResource

    , ComputeMachineImageResource (..)
    , computeMachineImageResource

    , ComputeOrchestratedInstanceResource (..)
    , computeOrchestratedInstanceResource

    , ComputeRouteResource (..)
    , computeRouteResource

    , ComputeSecRuleResource (..)
    , computeSecRuleResource

    , ComputeSecurityApplicationResource (..)
    , computeSecurityApplicationResource

    , ComputeSecurityAssociationResource (..)
    , computeSecurityAssociationResource

    , ComputeSecurityIpListResource (..)
    , computeSecurityIpListResource

    , ComputeSecurityListResource (..)
    , computeSecurityListResource

    , ComputeSecurityProtocolResource (..)
    , computeSecurityProtocolResource

    , ComputeSecurityRuleResource (..)
    , computeSecurityRuleResource

    , ComputeSshKeyResource (..)
    , computeSshKeyResource

    , ComputeStorageVolumeAttachmentResource (..)
    , computeStorageVolumeAttachmentResource

    , ComputeStorageVolumeResource (..)
    , computeStorageVolumeResource

    , ComputeStorageVolumeSnapshotResource (..)
    , computeStorageVolumeSnapshotResource

    , ComputeVnicSetResource (..)
    , computeVnicSetResource

    , StorageContainerResource (..)
    , storageContainerResource

    , StorageObjectResource (..)
    , storageObjectResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAccount (..)
    , HasAcl (..)
    , HasAction (..)
    , HasAdminDistance (..)
    , HasAllowedOrigins (..)
    , HasApplication (..)
    , HasAppliedAcls (..)
    , HasAttributes (..)
    , HasBootOrder (..)
    , HasBootable (..)
    , HasCollocated (..)
    , HasContainer (..)
    , HasDefault' (..)
    , HasDescription (..)
    , HasDesiredState (..)
    , HasDestinationList (..)
    , HasDisabled (..)
    , HasDport (..)
    , HasDstIpAddressPrefixes (..)
    , HasDstPorts (..)
    , HasDstVnicSet (..)
    , HasEnabled (..)
    , HasExposedHeaders (..)
    , HasFile (..)
    , HasFlowDirection (..)
    , HasHostname (..)
    , HasIcmpcode (..)
    , HasIcmptype (..)
    , HasImageList (..)
    , HasImageListEntry (..)
    , HasIndex (..)
    , HasInstance' (..)
    , HasInstanceAttributes (..)
    , HasIpAddressPool (..)
    , HasIpAddressPrefix (..)
    , HasIpAddressReservation (..)
    , HasIpEntries (..)
    , HasIpNetworkExchange (..)
    , HasIpProtocol (..)
    , HasKey (..)
    , HasLabel (..)
    , HasMachineImages (..)
    , HasMaxAge (..)
    , HasMetadata (..)
    , HasName (..)
    , HasNetworkingInfo (..)
    , HasNextHopVnicSet (..)
    , HasOutputCidrPolicy (..)
    , HasParentPool (..)
    , HasParentVolumeBootable (..)
    , HasPermanent (..)
    , HasPolicy (..)
    , HasPrefixes (..)
    , HasPrimaryKey (..)
    , HasProtocol (..)
    , HasPublicNaptEnabled (..)
    , HasQuotaBytes (..)
    , HasQuotaCount (..)
    , HasReadAcls (..)
    , HasReverseDns (..)
    , HasSeclist (..)
    , HasSecondaryKey (..)
    , HasSecurityProtocols (..)
    , HasShape (..)
    , HasSize (..)
    , HasSnapshot (..)
    , HasSnapshotAccount (..)
    , HasSnapshotId (..)
    , HasSourceList (..)
    , HasSrcIpAddressPrefixes (..)
    , HasSrcPorts (..)
    , HasSrcVnicSet (..)
    , HasSshKeys (..)
    , HasStorage (..)
    , HasStorageType (..)
    , HasStorageVolume (..)
    , HasTags (..)
    , HasVcable (..)
    , HasVersion (..)
    , HasVirtualNics (..)
    , HasVnic (..)
    , HasVolumeName (..)
    , HasWriteAcls (..)

    -- ** Computed Attributes
    , HasComputedAccount (..)
    , HasComputedAdminDistance (..)
    , HasComputedDescription (..)
    , HasComputedHypervisor (..)
    , HasComputedIpAddressPrefix (..)
    , HasComputedIpNetworkExchange (..)
    , HasComputedMachineImage (..)
    , HasComputedMachineImageName (..)
    , HasComputedManaged (..)
    , HasComputedName (..)
    , HasComputedNextHopVnicSet (..)
    , HasComputedPlatform (..)
    , HasComputedProperty (..)
    , HasComputedPublicNaptEnabled (..)
    , HasComputedReadonly (..)
    , HasComputedSize (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnapshotTimestamp (..)
    , HasComputedStartTimestamp (..)
    , HasComputedStatus (..)
    , HasComputedStatusDetail (..)
    , HasComputedStatusTimestamp (..)
    , HasComputedStoragePool (..)
    , HasComputedUri (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF (configuration)
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.OPC.Provider as TF
import qualified Terrafomo.OPC.Types    as TF
import qualified Terrafomo.Resource     as TF
import qualified Terrafomo.Resource     as TF

{- | The @opc_compute_acl@ OPC resource.

The @opc_compute_acl@ resource creates and manages an ACL in an OPC identity
domain.
-}
data ComputeAclResource s = ComputeAclResource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the ACL. -}
    , _enabled     :: !(TF.Attribute s "enabled" Text)
    {- ^ (Optional) Enables or disables the ACL. Set to true by default. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the ACL. -}
    , _tags        :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the ACL. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeAclResource s) where
    toHCL ComputeAclResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _enabled
        , TF.attribute _name
        , TF.attribute _tags
        ]

instance HasDescription (ComputeAclResource s) Text where
    type HasDescriptionThread (ComputeAclResource s) Text = s

    description =
        lens (_description :: ComputeAclResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeAclResource s)

instance HasEnabled (ComputeAclResource s) Text where
    type HasEnabledThread (ComputeAclResource s) Text = s

    enabled =
        lens (_enabled :: ComputeAclResource s -> TF.Attribute s "enabled" Text)
             (\s a -> s { _enabled = a } :: ComputeAclResource s)

instance HasName (ComputeAclResource s) Text where
    type HasNameThread (ComputeAclResource s) Text = s

    name =
        lens (_name :: ComputeAclResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeAclResource s)

instance HasTags (ComputeAclResource s) Text where
    type HasTagsThread (ComputeAclResource s) Text = s

    tags =
        lens (_tags :: ComputeAclResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeAclResource s)

computeAclResource :: TF.Resource TF.OPC (ComputeAclResource s)
computeAclResource =
    TF.newResource "opc_compute_acl" $
        ComputeAclResource {
              _description = TF.Nil
            , _enabled = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @opc_compute_image_list_entry@ OPC resource.

The @opc_compute_image_list_entry@ resource creates and manages an Image
List Entry in an OPC identity domain.
-}
data ComputeImageListEntryResource s = ComputeImageListEntryResource {
      _attributes     :: !(TF.Attribute s "attributes" Text)
    {- ^ (Optional) JSON String of optional data that will be passed to an instance of this machine image when it is launched. -}
    , _machine_images :: !(TF.Attribute s "machine_images" Text)
    {- ^ (Required) An array of machine images. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Image List. -}
    , _version        :: !(TF.Attribute s "version" Text)
    {- ^ (Required) The unique version of the image list entry, as an integer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageListEntryResource s) where
    toHCL ComputeImageListEntryResource{..} = TF.block $ catMaybes
        [ TF.attribute _attributes
        , TF.attribute _machine_images
        , TF.attribute _name
        , TF.attribute _version
        ]

instance HasAttributes (ComputeImageListEntryResource s) Text where
    type HasAttributesThread (ComputeImageListEntryResource s) Text = s

    attributes =
        lens (_attributes :: ComputeImageListEntryResource s -> TF.Attribute s "attributes" Text)
             (\s a -> s { _attributes = a } :: ComputeImageListEntryResource s)

instance HasMachineImages (ComputeImageListEntryResource s) Text where
    type HasMachineImagesThread (ComputeImageListEntryResource s) Text = s

    machineImages =
        lens (_machine_images :: ComputeImageListEntryResource s -> TF.Attribute s "machine_images" Text)
             (\s a -> s { _machine_images = a } :: ComputeImageListEntryResource s)

instance HasName (ComputeImageListEntryResource s) Text where
    type HasNameThread (ComputeImageListEntryResource s) Text = s

    name =
        lens (_name :: ComputeImageListEntryResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeImageListEntryResource s)

instance HasVersion (ComputeImageListEntryResource s) Text where
    type HasVersionThread (ComputeImageListEntryResource s) Text = s

    version =
        lens (_version :: ComputeImageListEntryResource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: ComputeImageListEntryResource s)

instance HasComputedUri (ComputeImageListEntryResource s) Text where
    computedUri =
        to (\x -> TF.Computed (TF.referenceKey x) "uri")

computeImageListEntryResource :: TF.Resource TF.OPC (ComputeImageListEntryResource s)
computeImageListEntryResource =
    TF.newResource "opc_compute_image_list_entry" $
        ComputeImageListEntryResource {
              _attributes = TF.Nil
            , _machine_images = TF.Nil
            , _name = TF.Nil
            , _version = TF.Nil
            }

{- | The @opc_compute_image_list@ OPC resource.

The @opc_compute_image_list@ resource creates and manages an Image List in
an OPC identity domain.
-}
data ComputeImageListResource s = ComputeImageListResource {
      _default'    :: !(TF.Attribute s "default" Text)
    {- ^ (Required) The image list entry to be used, by default, when launching instances using this image list. Defaults to @1@ . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Required) A description of the Image List. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Image List. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageListResource s) where
    toHCL ComputeImageListResource{..} = TF.block $ catMaybes
        [ TF.attribute _default'
        , TF.attribute _description
        , TF.attribute _name
        ]

instance HasDefault' (ComputeImageListResource s) Text where
    type HasDefault'Thread (ComputeImageListResource s) Text = s

    default' =
        lens (_default' :: ComputeImageListResource s -> TF.Attribute s "default" Text)
             (\s a -> s { _default' = a } :: ComputeImageListResource s)

instance HasDescription (ComputeImageListResource s) Text where
    type HasDescriptionThread (ComputeImageListResource s) Text = s

    description =
        lens (_description :: ComputeImageListResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeImageListResource s)

instance HasName (ComputeImageListResource s) Text where
    type HasNameThread (ComputeImageListResource s) Text = s

    name =
        lens (_name :: ComputeImageListResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeImageListResource s)

computeImageListResource :: TF.Resource TF.OPC (ComputeImageListResource s)
computeImageListResource =
    TF.newResource "opc_compute_image_list" $
        ComputeImageListResource {
              _default' = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_instance@ OPC resource.

The @opc_compute_instance@ resource creates and manages an instance in an
OPC identity domain. ~> Caution: The @opc_compute_instance@ resource can
completely delete your instance just as easily as it can create it. To avoid
costly accidents, consider setting
</docs/configuration/resources.html#prevent_destroy> on your instance
resources as an extra safety measure.
-}
data ComputeInstanceResource s = ComputeInstanceResource {
      _boot_order          :: !(TF.Attribute s "boot_order" Text)
    {- ^ (Optional) The index number of the bootable storage volume, presented as a list, that should be used to boot the instance. The only valid value is @[1]@ . If you set this attribute, you must also specify a bootable storage volume with index number 1 in the volume sub-parameter of storage_attachments. When you specify boot_order, you don't need to specify the imagelist attribute, because the instance is booted using the image on the specified bootable storage volume. If you specify both boot_order and imagelist, the imagelist attribute is ignored. -}
    , _desired_state       :: !(TF.Attribute s "desired_state" Text)
    {- ^ (Optional) Set the desire state of the instance to @running@ (default) or @shutdown@ . You can use this request to shut down and restart individual instances which use a persistent bootable storage volume. -}
    , _hostname            :: !(TF.Attribute s "hostname" Text)
    {- ^ (Optional) The host name assigned to the instance. On an Oracle Linux instance, this host name is displayed in response to the hostname command. Only relative DNS is supported. The domain name is suffixed to the host name that you specify. The host name must not end with a period. If you don't specify a host name, then a name is generated automatically. -}
    , _image_list          :: !(TF.Attribute s "image_list" Text)
    {- ^ (Optional) The imageList of the instance, e.g. @/oracle/public/oel_6.4_2GB_v1@ . -}
    , _instance_attributes :: !(TF.Attribute s "instance_attributes" Text)
    {- ^ (Optional) A JSON string of custom attributes. See <#attributes> below for more information. -}
    , _label               :: !(TF.Attribute s "label" Text)
    {- ^ (Optional) The label to apply to the instance. -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the instance. -}
    , _networking_info     :: !(TF.Attribute s "networking_info" Text)
    {- ^ (Optional) Information pertaining to an individual network interface to be created and attached to the instance. If left unspecified, the instance will be created within the @shared_network@ . See <#networking-info> below for more information. -}
    , _reverse_dns         :: !(TF.Attribute s "reverse_dns" Text)
    {- ^ (Optional) If set to @true@ (default), then reverse DNS records are created. If set to @false@ , no reverse DNS records are created. -}
    , _shape               :: !(TF.Attribute s "shape" Text)
    {- ^ (Required) The shape of the instance, e.g. @oc4@ . -}
    , _ssh_keys            :: !(TF.Attribute s "ssh_keys" Text)
    {- ^ (Optional) A list of the names of the SSH Keys that can be used to log into the instance. -}
    , _storage             :: !(TF.Attribute s "storage" Text)
    {- ^ (Optional) Information pertaining to an individual storage attachment to be created during instance creation. Please see <#storage-attachments> below for more information. -}
    , _tags                :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A list of strings that should be supplied to the instance as tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceResource s) where
    toHCL ComputeInstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute _boot_order
        , TF.attribute _desired_state
        , TF.attribute _hostname
        , TF.attribute _image_list
        , TF.attribute _instance_attributes
        , TF.attribute _label
        , TF.attribute _name
        , TF.attribute _networking_info
        , TF.attribute _reverse_dns
        , TF.attribute _shape
        , TF.attribute _ssh_keys
        , TF.attribute _storage
        , TF.attribute _tags
        ]

instance HasBootOrder (ComputeInstanceResource s) Text where
    type HasBootOrderThread (ComputeInstanceResource s) Text = s

    bootOrder =
        lens (_boot_order :: ComputeInstanceResource s -> TF.Attribute s "boot_order" Text)
             (\s a -> s { _boot_order = a } :: ComputeInstanceResource s)

instance HasDesiredState (ComputeInstanceResource s) Text where
    type HasDesiredStateThread (ComputeInstanceResource s) Text = s

    desiredState =
        lens (_desired_state :: ComputeInstanceResource s -> TF.Attribute s "desired_state" Text)
             (\s a -> s { _desired_state = a } :: ComputeInstanceResource s)

instance HasHostname (ComputeInstanceResource s) Text where
    type HasHostnameThread (ComputeInstanceResource s) Text = s

    hostname =
        lens (_hostname :: ComputeInstanceResource s -> TF.Attribute s "hostname" Text)
             (\s a -> s { _hostname = a } :: ComputeInstanceResource s)

instance HasImageList (ComputeInstanceResource s) Text where
    type HasImageListThread (ComputeInstanceResource s) Text = s

    imageList =
        lens (_image_list :: ComputeInstanceResource s -> TF.Attribute s "image_list" Text)
             (\s a -> s { _image_list = a } :: ComputeInstanceResource s)

instance HasInstanceAttributes (ComputeInstanceResource s) Text where
    type HasInstanceAttributesThread (ComputeInstanceResource s) Text = s

    instanceAttributes =
        lens (_instance_attributes :: ComputeInstanceResource s -> TF.Attribute s "instance_attributes" Text)
             (\s a -> s { _instance_attributes = a } :: ComputeInstanceResource s)

instance HasLabel (ComputeInstanceResource s) Text where
    type HasLabelThread (ComputeInstanceResource s) Text = s

    label =
        lens (_label :: ComputeInstanceResource s -> TF.Attribute s "label" Text)
             (\s a -> s { _label = a } :: ComputeInstanceResource s)

instance HasName (ComputeInstanceResource s) Text where
    type HasNameThread (ComputeInstanceResource s) Text = s

    name =
        lens (_name :: ComputeInstanceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceResource s)

instance HasNetworkingInfo (ComputeInstanceResource s) Text where
    type HasNetworkingInfoThread (ComputeInstanceResource s) Text = s

    networkingInfo =
        lens (_networking_info :: ComputeInstanceResource s -> TF.Attribute s "networking_info" Text)
             (\s a -> s { _networking_info = a } :: ComputeInstanceResource s)

instance HasReverseDns (ComputeInstanceResource s) Text where
    type HasReverseDnsThread (ComputeInstanceResource s) Text = s

    reverseDns =
        lens (_reverse_dns :: ComputeInstanceResource s -> TF.Attribute s "reverse_dns" Text)
             (\s a -> s { _reverse_dns = a } :: ComputeInstanceResource s)

instance HasShape (ComputeInstanceResource s) Text where
    type HasShapeThread (ComputeInstanceResource s) Text = s

    shape =
        lens (_shape :: ComputeInstanceResource s -> TF.Attribute s "shape" Text)
             (\s a -> s { _shape = a } :: ComputeInstanceResource s)

instance HasSshKeys (ComputeInstanceResource s) Text where
    type HasSshKeysThread (ComputeInstanceResource s) Text = s

    sshKeys =
        lens (_ssh_keys :: ComputeInstanceResource s -> TF.Attribute s "ssh_keys" Text)
             (\s a -> s { _ssh_keys = a } :: ComputeInstanceResource s)

instance HasStorage (ComputeInstanceResource s) Text where
    type HasStorageThread (ComputeInstanceResource s) Text = s

    storage =
        lens (_storage :: ComputeInstanceResource s -> TF.Attribute s "storage" Text)
             (\s a -> s { _storage = a } :: ComputeInstanceResource s)

instance HasTags (ComputeInstanceResource s) Text where
    type HasTagsThread (ComputeInstanceResource s) Text = s

    tags =
        lens (_tags :: ComputeInstanceResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeInstanceResource s)

computeInstanceResource :: TF.Resource TF.OPC (ComputeInstanceResource s)
computeInstanceResource =
    TF.newResource "opc_compute_instance" $
        ComputeInstanceResource {
              _boot_order = TF.Nil
            , _desired_state = TF.Nil
            , _hostname = TF.Nil
            , _image_list = TF.Nil
            , _instance_attributes = TF.Nil
            , _label = TF.Nil
            , _name = TF.Nil
            , _networking_info = TF.Nil
            , _reverse_dns = TF.Nil
            , _shape = TF.Nil
            , _ssh_keys = TF.Nil
            , _storage = TF.Nil
            , _tags = TF.Nil
            }

{- | The @opc_compute_ip_address_association@ OPC resource.

The @opc_compute_ip_address_association@ resource creates and manages an IP
address association between an IP address reservation and a virtual NIC in
an OPC identity domain, for an IP Network.
-}
data ComputeIpAddressAssociationResource s = ComputeIpAddressAssociationResource {
      _description            :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the ip address association. -}
    , _ip_address_reservation :: !(TF.Attribute s "ip_address_reservation" Text)
    {- ^ (Optional) The name of the NAT IP address reservation. -}
    , _name                   :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the ip address association. -}
    , _tags                   :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the ip address association. -}
    , _vnic                   :: !(TF.Attribute s "vnic" Text)
    {- ^ (Optional) The name of the virtual NIC associated with this NAT IP reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpAddressAssociationResource s) where
    toHCL ComputeIpAddressAssociationResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _ip_address_reservation
        , TF.attribute _name
        , TF.attribute _tags
        , TF.attribute _vnic
        ]

instance HasDescription (ComputeIpAddressAssociationResource s) Text where
    type HasDescriptionThread (ComputeIpAddressAssociationResource s) Text = s

    description =
        lens (_description :: ComputeIpAddressAssociationResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeIpAddressAssociationResource s)

instance HasIpAddressReservation (ComputeIpAddressAssociationResource s) Text where
    type HasIpAddressReservationThread (ComputeIpAddressAssociationResource s) Text = s

    ipAddressReservation =
        lens (_ip_address_reservation :: ComputeIpAddressAssociationResource s -> TF.Attribute s "ip_address_reservation" Text)
             (\s a -> s { _ip_address_reservation = a } :: ComputeIpAddressAssociationResource s)

instance HasName (ComputeIpAddressAssociationResource s) Text where
    type HasNameThread (ComputeIpAddressAssociationResource s) Text = s

    name =
        lens (_name :: ComputeIpAddressAssociationResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeIpAddressAssociationResource s)

instance HasTags (ComputeIpAddressAssociationResource s) Text where
    type HasTagsThread (ComputeIpAddressAssociationResource s) Text = s

    tags =
        lens (_tags :: ComputeIpAddressAssociationResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeIpAddressAssociationResource s)

instance HasVnic (ComputeIpAddressAssociationResource s) Text where
    type HasVnicThread (ComputeIpAddressAssociationResource s) Text = s

    vnic =
        lens (_vnic :: ComputeIpAddressAssociationResource s -> TF.Attribute s "vnic" Text)
             (\s a -> s { _vnic = a } :: ComputeIpAddressAssociationResource s)

computeIpAddressAssociationResource :: TF.Resource TF.OPC (ComputeIpAddressAssociationResource s)
computeIpAddressAssociationResource =
    TF.newResource "opc_compute_ip_address_association" $
        ComputeIpAddressAssociationResource {
              _description = TF.Nil
            , _ip_address_reservation = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vnic = TF.Nil
            }

{- | The @opc_compute_ip_address_prefix_set@ OPC resource.

The @opc_compute_ip_address_prefix_set@ resource creates and manages an IP
address prefix set in an OPC identity domain.
-}
data ComputeIpAddressPrefixSetResource s = ComputeIpAddressPrefixSetResource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the ip address prefix set. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the ip address prefix set. -}
    , _prefixes    :: !(TF.Attribute s "prefixes" Text)
    {- ^ (Optional) List of CIDR IPv4 prefixes assigned in the virtual network. -}
    , _tags        :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the ip address prefix set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpAddressPrefixSetResource s) where
    toHCL ComputeIpAddressPrefixSetResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _prefixes
        , TF.attribute _tags
        ]

instance HasDescription (ComputeIpAddressPrefixSetResource s) Text where
    type HasDescriptionThread (ComputeIpAddressPrefixSetResource s) Text = s

    description =
        lens (_description :: ComputeIpAddressPrefixSetResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeIpAddressPrefixSetResource s)

instance HasName (ComputeIpAddressPrefixSetResource s) Text where
    type HasNameThread (ComputeIpAddressPrefixSetResource s) Text = s

    name =
        lens (_name :: ComputeIpAddressPrefixSetResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeIpAddressPrefixSetResource s)

instance HasPrefixes (ComputeIpAddressPrefixSetResource s) Text where
    type HasPrefixesThread (ComputeIpAddressPrefixSetResource s) Text = s

    prefixes =
        lens (_prefixes :: ComputeIpAddressPrefixSetResource s -> TF.Attribute s "prefixes" Text)
             (\s a -> s { _prefixes = a } :: ComputeIpAddressPrefixSetResource s)

instance HasTags (ComputeIpAddressPrefixSetResource s) Text where
    type HasTagsThread (ComputeIpAddressPrefixSetResource s) Text = s

    tags =
        lens (_tags :: ComputeIpAddressPrefixSetResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeIpAddressPrefixSetResource s)

computeIpAddressPrefixSetResource :: TF.Resource TF.OPC (ComputeIpAddressPrefixSetResource s)
computeIpAddressPrefixSetResource =
    TF.newResource "opc_compute_ip_address_prefix_set" $
        ComputeIpAddressPrefixSetResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _prefixes = TF.Nil
            , _tags = TF.Nil
            }

{- | The @opc_compute_ip_address_reservation@ OPC resource.

The @opc_compute_ip_address_reservation@ resource creates and manages an IP
address reservation in an OPC identity domain, for an IP Network.
-}
data ComputeIpAddressReservationResource s = ComputeIpAddressReservationResource {
      _description     :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the ip address reservation. -}
    , _ip_address_pool :: !(TF.Attribute s "ip_address_pool" Text)
    {- ^ (Required) The IP address pool from which you want to reserve an IP address. Must be either @public-ippool@ or @cloud-ippool@ . -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the ip address reservation. -}
    , _tags            :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the IP address reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpAddressReservationResource s) where
    toHCL ComputeIpAddressReservationResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _ip_address_pool
        , TF.attribute _name
        , TF.attribute _tags
        ]

instance HasDescription (ComputeIpAddressReservationResource s) Text where
    type HasDescriptionThread (ComputeIpAddressReservationResource s) Text = s

    description =
        lens (_description :: ComputeIpAddressReservationResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeIpAddressReservationResource s)

instance HasIpAddressPool (ComputeIpAddressReservationResource s) Text where
    type HasIpAddressPoolThread (ComputeIpAddressReservationResource s) Text = s

    ipAddressPool =
        lens (_ip_address_pool :: ComputeIpAddressReservationResource s -> TF.Attribute s "ip_address_pool" Text)
             (\s a -> s { _ip_address_pool = a } :: ComputeIpAddressReservationResource s)

instance HasName (ComputeIpAddressReservationResource s) Text where
    type HasNameThread (ComputeIpAddressReservationResource s) Text = s

    name =
        lens (_name :: ComputeIpAddressReservationResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeIpAddressReservationResource s)

instance HasTags (ComputeIpAddressReservationResource s) Text where
    type HasTagsThread (ComputeIpAddressReservationResource s) Text = s

    tags =
        lens (_tags :: ComputeIpAddressReservationResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeIpAddressReservationResource s)

computeIpAddressReservationResource :: TF.Resource TF.OPC (ComputeIpAddressReservationResource s)
computeIpAddressReservationResource =
    TF.newResource "opc_compute_ip_address_reservation" $
        ComputeIpAddressReservationResource {
              _description = TF.Nil
            , _ip_address_pool = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @opc_compute_ip_association@ OPC resource.

The @opc_compute_ip_association@ resource creates and manages an association
between an IP address and an instance in an OPC identity domain, for the
Shared Network.
-}
data ComputeIpAssociationResource s = ComputeIpAssociationResource {
      _parent_pool :: !(TF.Attribute s "parent_pool" Text)
    {- ^ (Required) The pool from which to take an IP address. To associate a specific reserved IP address, use the prefix @ipreservation:@ followed by the name of the IP reservation. To allocate an IP address from a pool, use the prefix @ippool:@ , e.g. @ippool:/oracle/public/ippool@ . -}
    , _vcable      :: !(TF.Attribute s "vcable" Text)
    {- ^ (Required) The vcable of the instance to associate the IP address with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpAssociationResource s) where
    toHCL ComputeIpAssociationResource{..} = TF.block $ catMaybes
        [ TF.attribute _parent_pool
        , TF.attribute _vcable
        ]

instance HasParentPool (ComputeIpAssociationResource s) Text where
    type HasParentPoolThread (ComputeIpAssociationResource s) Text = s

    parentPool =
        lens (_parent_pool :: ComputeIpAssociationResource s -> TF.Attribute s "parent_pool" Text)
             (\s a -> s { _parent_pool = a } :: ComputeIpAssociationResource s)

instance HasVcable (ComputeIpAssociationResource s) Text where
    type HasVcableThread (ComputeIpAssociationResource s) Text = s

    vcable =
        lens (_vcable :: ComputeIpAssociationResource s -> TF.Attribute s "vcable" Text)
             (\s a -> s { _vcable = a } :: ComputeIpAssociationResource s)

instance HasComputedName (ComputeIpAssociationResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

computeIpAssociationResource :: TF.Resource TF.OPC (ComputeIpAssociationResource s)
computeIpAssociationResource =
    TF.newResource "opc_compute_ip_association" $
        ComputeIpAssociationResource {
              _parent_pool = TF.Nil
            , _vcable = TF.Nil
            }

{- | The @opc_compute_ip_network_exchange@ OPC resource.

The @opc_compute_ip_network_exchange@ resource creates and manages an IP
network exchange in an OPC identity domain.
-}
data ComputeIpNetworkExchangeResource s = ComputeIpNetworkExchangeResource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the ip network exchange. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the ip network exchange. -}
    , _tags        :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the IP network exchange. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpNetworkExchangeResource s) where
    toHCL ComputeIpNetworkExchangeResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _tags
        ]

instance HasDescription (ComputeIpNetworkExchangeResource s) Text where
    type HasDescriptionThread (ComputeIpNetworkExchangeResource s) Text = s

    description =
        lens (_description :: ComputeIpNetworkExchangeResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeIpNetworkExchangeResource s)

instance HasName (ComputeIpNetworkExchangeResource s) Text where
    type HasNameThread (ComputeIpNetworkExchangeResource s) Text = s

    name =
        lens (_name :: ComputeIpNetworkExchangeResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeIpNetworkExchangeResource s)

instance HasTags (ComputeIpNetworkExchangeResource s) Text where
    type HasTagsThread (ComputeIpNetworkExchangeResource s) Text = s

    tags =
        lens (_tags :: ComputeIpNetworkExchangeResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeIpNetworkExchangeResource s)

computeIpNetworkExchangeResource :: TF.Resource TF.OPC (ComputeIpNetworkExchangeResource s)
computeIpNetworkExchangeResource =
    TF.newResource "opc_compute_ip_network_exchange" $
        ComputeIpNetworkExchangeResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @opc_compute_ip_network@ OPC resource.

The @opc_compute_ip_network@ resource creates and manages an IP Network.
-}
data ComputeIpNetworkResource s = ComputeIpNetworkResource {
      _description         :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the IP Network. -}
    , _ip_address_prefix   :: !(TF.Attribute s "ip_address_prefix" Text)
    {- ^ (Required) The IPv4 address prefix, in CIDR format. -}
    , _ip_network_exchange :: !(TF.Attribute s "ip_network_exchange" Text)
    {- ^ (Optional) Specify the IP Network exchange to which the IP Network belongs to. -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the IP Network. Changing this name forces a new resource to be created. -}
    , _public_napt_enabled :: !(TF.Attribute s "public_napt_enabled" Text)
    {- ^ (Optional) If true, enable public internet access using NAPT for VNICs without any public IP Reservation. Defaults to @false@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpNetworkResource s) where
    toHCL ComputeIpNetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _ip_address_prefix
        , TF.attribute _ip_network_exchange
        , TF.attribute _name
        , TF.attribute _public_napt_enabled
        ]

instance HasDescription (ComputeIpNetworkResource s) Text where
    type HasDescriptionThread (ComputeIpNetworkResource s) Text = s

    description =
        lens (_description :: ComputeIpNetworkResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeIpNetworkResource s)

instance HasIpAddressPrefix (ComputeIpNetworkResource s) Text where
    type HasIpAddressPrefixThread (ComputeIpNetworkResource s) Text = s

    ipAddressPrefix =
        lens (_ip_address_prefix :: ComputeIpNetworkResource s -> TF.Attribute s "ip_address_prefix" Text)
             (\s a -> s { _ip_address_prefix = a } :: ComputeIpNetworkResource s)

instance HasIpNetworkExchange (ComputeIpNetworkResource s) Text where
    type HasIpNetworkExchangeThread (ComputeIpNetworkResource s) Text = s

    ipNetworkExchange =
        lens (_ip_network_exchange :: ComputeIpNetworkResource s -> TF.Attribute s "ip_network_exchange" Text)
             (\s a -> s { _ip_network_exchange = a } :: ComputeIpNetworkResource s)

instance HasName (ComputeIpNetworkResource s) Text where
    type HasNameThread (ComputeIpNetworkResource s) Text = s

    name =
        lens (_name :: ComputeIpNetworkResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeIpNetworkResource s)

instance HasPublicNaptEnabled (ComputeIpNetworkResource s) Text where
    type HasPublicNaptEnabledThread (ComputeIpNetworkResource s) Text = s

    publicNaptEnabled =
        lens (_public_napt_enabled :: ComputeIpNetworkResource s -> TF.Attribute s "public_napt_enabled" Text)
             (\s a -> s { _public_napt_enabled = a } :: ComputeIpNetworkResource s)

instance HasComputedDescription (ComputeIpNetworkResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedIpAddressPrefix (ComputeIpNetworkResource s) Text where
    computedIpAddressPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address_prefix")

instance HasComputedIpNetworkExchange (ComputeIpNetworkResource s) Text where
    computedIpNetworkExchange =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_network_exchange")

instance HasComputedName (ComputeIpNetworkResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPublicNaptEnabled (ComputeIpNetworkResource s) Text where
    computedPublicNaptEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "public_napt_enabled")

instance HasComputedUri (ComputeIpNetworkResource s) Text where
    computedUri =
        to (\x -> TF.Computed (TF.referenceKey x) "uri")

computeIpNetworkResource :: TF.Resource TF.OPC (ComputeIpNetworkResource s)
computeIpNetworkResource =
    TF.newResource "opc_compute_ip_network" $
        ComputeIpNetworkResource {
              _description = TF.Nil
            , _ip_address_prefix = TF.Nil
            , _ip_network_exchange = TF.Nil
            , _name = TF.Nil
            , _public_napt_enabled = TF.Nil
            }

{- | The @opc_compute_ip_reservation@ OPC resource.

The @opc_compute_ip_reservation@ resource creates and manages an IP
reservation in an OPC identity domain for the Shared Network.
-}
data ComputeIpReservationResource s = ComputeIpReservationResource {
      _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) Name of the IP Reservation. Will be generated if unspecified. -}
    , _parent_pool :: !(TF.Attribute s "parent_pool" Text)
    {- ^ (Optional) The pool from which to allocate the IP address. Defaults to @/oracle/public/ippool@ , and is currently the only acceptable input. -}
    , _permanent   :: !(TF.Attribute s "permanent" Text)
    {- ^ (Required) Whether the IP address remains reserved even when it is no longer associated with an instance (if true), or may be returned to the pool and replaced with a different IP address when an instance is restarted, or deleted and recreated (if false). -}
    , _tags        :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the IP reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpReservationResource s) where
    toHCL ComputeIpReservationResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _parent_pool
        , TF.attribute _permanent
        , TF.attribute _tags
        ]

instance HasName (ComputeIpReservationResource s) Text where
    type HasNameThread (ComputeIpReservationResource s) Text = s

    name =
        lens (_name :: ComputeIpReservationResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeIpReservationResource s)

instance HasParentPool (ComputeIpReservationResource s) Text where
    type HasParentPoolThread (ComputeIpReservationResource s) Text = s

    parentPool =
        lens (_parent_pool :: ComputeIpReservationResource s -> TF.Attribute s "parent_pool" Text)
             (\s a -> s { _parent_pool = a } :: ComputeIpReservationResource s)

instance HasPermanent (ComputeIpReservationResource s) Text where
    type HasPermanentThread (ComputeIpReservationResource s) Text = s

    permanent =
        lens (_permanent :: ComputeIpReservationResource s -> TF.Attribute s "permanent" Text)
             (\s a -> s { _permanent = a } :: ComputeIpReservationResource s)

instance HasTags (ComputeIpReservationResource s) Text where
    type HasTagsThread (ComputeIpReservationResource s) Text = s

    tags =
        lens (_tags :: ComputeIpReservationResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeIpReservationResource s)

computeIpReservationResource :: TF.Resource TF.OPC (ComputeIpReservationResource s)
computeIpReservationResource =
    TF.newResource "opc_compute_ip_reservation" $
        ComputeIpReservationResource {
              _name = TF.Nil
            , _parent_pool = TF.Nil
            , _permanent = TF.Nil
            , _tags = TF.Nil
            }

{- | The @opc_compute_machine_image@ OPC resource.

The @opc_compute_machine_image@ resource creates and manages a machine image
template of a virtual hard disk of a specific size with an installed
operating system. Before performing this creating the Machine Image, you
must upload your machine image file to Oracle Cloud Infrastructure Object
Storage Classic @compute_images@ container
-}
data ComputeMachineImageResource s = ComputeMachineImageResource {
      _account     :: !(TF.Attribute s "account" Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _attributes  :: !(TF.Attribute s "attributes" Text)
    {- ^ (Optional) An optional JSON object of arbitrary attributes to be made available to the instance. These are user-defined tags. After defining attributes, you can view them from within an instance at http://192.0.0.192/ -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the Machine Image. -}
    , _file        :: !(TF.Attribute s "file" Text)
    {- ^ (Required) The name of the Machine Image .tar.gz file in the @compute_images@ storage container. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeMachineImageResource s) where
    toHCL ComputeMachineImageResource{..} = TF.block $ catMaybes
        [ TF.attribute _account
        , TF.attribute _attributes
        , TF.attribute _description
        , TF.attribute _file
        , TF.attribute _name
        ]

instance HasAccount (ComputeMachineImageResource s) Text where
    type HasAccountThread (ComputeMachineImageResource s) Text = s

    account =
        lens (_account :: ComputeMachineImageResource s -> TF.Attribute s "account" Text)
             (\s a -> s { _account = a } :: ComputeMachineImageResource s)

instance HasAttributes (ComputeMachineImageResource s) Text where
    type HasAttributesThread (ComputeMachineImageResource s) Text = s

    attributes =
        lens (_attributes :: ComputeMachineImageResource s -> TF.Attribute s "attributes" Text)
             (\s a -> s { _attributes = a } :: ComputeMachineImageResource s)

instance HasDescription (ComputeMachineImageResource s) Text where
    type HasDescriptionThread (ComputeMachineImageResource s) Text = s

    description =
        lens (_description :: ComputeMachineImageResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeMachineImageResource s)

instance HasFile (ComputeMachineImageResource s) Text where
    type HasFileThread (ComputeMachineImageResource s) Text = s

    file =
        lens (_file :: ComputeMachineImageResource s -> TF.Attribute s "file" Text)
             (\s a -> s { _file = a } :: ComputeMachineImageResource s)

instance HasName (ComputeMachineImageResource s) Text where
    type HasNameThread (ComputeMachineImageResource s) Text = s

    name =
        lens (_name :: ComputeMachineImageResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeMachineImageResource s)

computeMachineImageResource :: TF.Resource TF.OPC (ComputeMachineImageResource s)
computeMachineImageResource =
    TF.newResource "opc_compute_machine_image" $
        ComputeMachineImageResource {
              _account = TF.Nil
            , _attributes = TF.Nil
            , _description = TF.Nil
            , _file = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_orchestrated_instance@ OPC resource.

The @opc_compute_orchestrated_instance@ resource creates and manages an
orchestration containing a number of instances in an OPC identity domain.
-}
data ComputeOrchestratedInstanceResource s = ComputeOrchestratedInstanceResource {
      _description   :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the orchestration. -}
    , _desired_state :: !(TF.Attribute s "desired_state" Text)
    {- ^ (Required) The desired state of the orchestration. Permitted values are: -}
    , _instance'     :: !(TF.Attribute s "instance" Text)
    {- ^ (Required) The information pertaining to creating an instance through the orchestration API. -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the orchestration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeOrchestratedInstanceResource s) where
    toHCL ComputeOrchestratedInstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _desired_state
        , TF.attribute _instance'
        , TF.attribute _name
        ]

instance HasDescription (ComputeOrchestratedInstanceResource s) Text where
    type HasDescriptionThread (ComputeOrchestratedInstanceResource s) Text = s

    description =
        lens (_description :: ComputeOrchestratedInstanceResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeOrchestratedInstanceResource s)

instance HasDesiredState (ComputeOrchestratedInstanceResource s) Text where
    type HasDesiredStateThread (ComputeOrchestratedInstanceResource s) Text = s

    desiredState =
        lens (_desired_state :: ComputeOrchestratedInstanceResource s -> TF.Attribute s "desired_state" Text)
             (\s a -> s { _desired_state = a } :: ComputeOrchestratedInstanceResource s)

instance HasInstance' (ComputeOrchestratedInstanceResource s) Text where
    type HasInstance'Thread (ComputeOrchestratedInstanceResource s) Text = s

    instance' =
        lens (_instance' :: ComputeOrchestratedInstanceResource s -> TF.Attribute s "instance" Text)
             (\s a -> s { _instance' = a } :: ComputeOrchestratedInstanceResource s)

instance HasName (ComputeOrchestratedInstanceResource s) Text where
    type HasNameThread (ComputeOrchestratedInstanceResource s) Text = s

    name =
        lens (_name :: ComputeOrchestratedInstanceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeOrchestratedInstanceResource s)

computeOrchestratedInstanceResource :: TF.Resource TF.OPC (ComputeOrchestratedInstanceResource s)
computeOrchestratedInstanceResource =
    TF.newResource "opc_compute_orchestrated_instance" $
        ComputeOrchestratedInstanceResource {
              _description = TF.Nil
            , _desired_state = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_route@ OPC resource.

The @opc_compute_route@ resource creates and manages a route for an IP
Network.
-}
data ComputeRouteResource s = ComputeRouteResource {
      _admin_distance    :: !(TF.Attribute s "admin_distance" Text)
    {- ^ (Optional) The route's administrative distance. Defaults to @0@ . -}
    , _description       :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the route. -}
    , _ip_address_prefix :: !(TF.Attribute s "ip_address_prefix" Text)
    {- ^ (Required) The IPv4 address prefix, in CIDR format, of the external network from which to route traffic. -}
    , _name              :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the route. -}
    , _next_hop_vnic_set :: !(TF.Attribute s "next_hop_vnic_set" Text)
    {- ^ (Required) Name of the virtual NIC set to route matching packets to. Routed flows are load-balanced among all the virtual NICs in the virtual NIC set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRouteResource s) where
    toHCL ComputeRouteResource{..} = TF.block $ catMaybes
        [ TF.attribute _admin_distance
        , TF.attribute _description
        , TF.attribute _ip_address_prefix
        , TF.attribute _name
        , TF.attribute _next_hop_vnic_set
        ]

instance HasAdminDistance (ComputeRouteResource s) Text where
    type HasAdminDistanceThread (ComputeRouteResource s) Text = s

    adminDistance =
        lens (_admin_distance :: ComputeRouteResource s -> TF.Attribute s "admin_distance" Text)
             (\s a -> s { _admin_distance = a } :: ComputeRouteResource s)

instance HasDescription (ComputeRouteResource s) Text where
    type HasDescriptionThread (ComputeRouteResource s) Text = s

    description =
        lens (_description :: ComputeRouteResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeRouteResource s)

instance HasIpAddressPrefix (ComputeRouteResource s) Text where
    type HasIpAddressPrefixThread (ComputeRouteResource s) Text = s

    ipAddressPrefix =
        lens (_ip_address_prefix :: ComputeRouteResource s -> TF.Attribute s "ip_address_prefix" Text)
             (\s a -> s { _ip_address_prefix = a } :: ComputeRouteResource s)

instance HasName (ComputeRouteResource s) Text where
    type HasNameThread (ComputeRouteResource s) Text = s

    name =
        lens (_name :: ComputeRouteResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeRouteResource s)

instance HasNextHopVnicSet (ComputeRouteResource s) Text where
    type HasNextHopVnicSetThread (ComputeRouteResource s) Text = s

    nextHopVnicSet =
        lens (_next_hop_vnic_set :: ComputeRouteResource s -> TF.Attribute s "next_hop_vnic_set" Text)
             (\s a -> s { _next_hop_vnic_set = a } :: ComputeRouteResource s)

instance HasComputedAdminDistance (ComputeRouteResource s) Text where
    computedAdminDistance =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_distance")

instance HasComputedDescription (ComputeRouteResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedIpAddressPrefix (ComputeRouteResource s) Text where
    computedIpAddressPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address_prefix")

instance HasComputedName (ComputeRouteResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedNextHopVnicSet (ComputeRouteResource s) Text where
    computedNextHopVnicSet =
        to (\x -> TF.Computed (TF.referenceKey x) "next_hop_vnic_set")

computeRouteResource :: TF.Resource TF.OPC (ComputeRouteResource s)
computeRouteResource =
    TF.newResource "opc_compute_route" $
        ComputeRouteResource {
              _admin_distance = TF.Nil
            , _description = TF.Nil
            , _ip_address_prefix = TF.Nil
            , _name = TF.Nil
            , _next_hop_vnic_set = TF.Nil
            }

{- | The @opc_compute_sec_rule@ OPC resource.

The @opc_compute_sec_rule@ resource creates and manages a sec rule in an OPC
identity domain, which joinstogether a source security list (or security IP
list), a destination security list (or security IP list), and a security
application.
-}
data ComputeSecRuleResource s = ComputeSecRuleResource {
      _action           :: !(TF.Attribute s "action" Text)
    {- ^ (Required) Whether to @permit@ , @refuse@ or @deny@ packets to which this rule applies. This will ordinarily be @permit@ . -}
    , _application      :: !(TF.Attribute s "application" Text)
    {- ^ (Required) The name of the application to which the rule applies. -}
    , _description      :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description for this security rule. -}
    , _destination_list :: !(TF.Attribute s "destination_list" Text)
    {- ^ (Required) The destination security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    , _disabled         :: !(TF.Attribute s "disabled" Text)
    {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique (within the identity domain) name of the security rule. -}
    , _source_list      :: !(TF.Attribute s "source_list" Text)
    {- ^ (Required) The source security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecRuleResource s) where
    toHCL ComputeSecRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _action
        , TF.attribute _application
        , TF.attribute _description
        , TF.attribute _destination_list
        , TF.attribute _disabled
        , TF.attribute _name
        , TF.attribute _source_list
        ]

instance HasAction (ComputeSecRuleResource s) Text where
    type HasActionThread (ComputeSecRuleResource s) Text = s

    action =
        lens (_action :: ComputeSecRuleResource s -> TF.Attribute s "action" Text)
             (\s a -> s { _action = a } :: ComputeSecRuleResource s)

instance HasApplication (ComputeSecRuleResource s) Text where
    type HasApplicationThread (ComputeSecRuleResource s) Text = s

    application =
        lens (_application :: ComputeSecRuleResource s -> TF.Attribute s "application" Text)
             (\s a -> s { _application = a } :: ComputeSecRuleResource s)

instance HasDescription (ComputeSecRuleResource s) Text where
    type HasDescriptionThread (ComputeSecRuleResource s) Text = s

    description =
        lens (_description :: ComputeSecRuleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeSecRuleResource s)

instance HasDestinationList (ComputeSecRuleResource s) Text where
    type HasDestinationListThread (ComputeSecRuleResource s) Text = s

    destinationList =
        lens (_destination_list :: ComputeSecRuleResource s -> TF.Attribute s "destination_list" Text)
             (\s a -> s { _destination_list = a } :: ComputeSecRuleResource s)

instance HasDisabled (ComputeSecRuleResource s) Text where
    type HasDisabledThread (ComputeSecRuleResource s) Text = s

    disabled =
        lens (_disabled :: ComputeSecRuleResource s -> TF.Attribute s "disabled" Text)
             (\s a -> s { _disabled = a } :: ComputeSecRuleResource s)

instance HasName (ComputeSecRuleResource s) Text where
    type HasNameThread (ComputeSecRuleResource s) Text = s

    name =
        lens (_name :: ComputeSecRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSecRuleResource s)

instance HasSourceList (ComputeSecRuleResource s) Text where
    type HasSourceListThread (ComputeSecRuleResource s) Text = s

    sourceList =
        lens (_source_list :: ComputeSecRuleResource s -> TF.Attribute s "source_list" Text)
             (\s a -> s { _source_list = a } :: ComputeSecRuleResource s)

computeSecRuleResource :: TF.Resource TF.OPC (ComputeSecRuleResource s)
computeSecRuleResource =
    TF.newResource "opc_compute_sec_rule" $
        ComputeSecRuleResource {
              _action = TF.Nil
            , _application = TF.Nil
            , _description = TF.Nil
            , _destination_list = TF.Nil
            , _disabled = TF.Nil
            , _name = TF.Nil
            , _source_list = TF.Nil
            }

{- | The @opc_compute_security_application@ OPC resource.

The @opc_compute_security_application@ resource creates and manages a
security application in an OPC identity domain.
-}
data ComputeSecurityApplicationResource s = ComputeSecurityApplicationResource {
      _dport    :: !(TF.Attribute s "dport" Text)
    {- ^ (Required) The port, or range of ports, to enable for this application, e.g @8080@ , @6000-7000@ . This must be set if the @protocol@ is set to @tcp@ or @udp@ . -}
    , _icmpcode :: !(TF.Attribute s "icmpcode" Text)
    {- ^ (Optional) The ICMP code to enable for this application, if the @protocol@ is @icmp@ . Must be one of @admin@ , @df@ , @host@ , @network@ , @port@ or @protocol@ . -}
    , _icmptype :: !(TF.Attribute s "icmptype" Text)
    {- ^ (Optional) The ICMP type to enable for this application, if the @protocol@ is @icmp@ . Must be one of @echo@ , @reply@ , @ttl@ , @traceroute@ , @unreachable@ . -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique (within the identity domain) name of the application -}
    , _protocol :: !(TF.Attribute s "protocol" Text)
    {- ^ (Required) The protocol to enable for this application. Must be one of @tcp@ , @udp@ , @ah@ , @esp@ , @icmp@ , @icmpv6@ , @igmp@ , @ipip@ , @gre@ , @mplsip@ , @ospf@ , @pim@ , @rdp@ , @sctp@ or @all@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecurityApplicationResource s) where
    toHCL ComputeSecurityApplicationResource{..} = TF.block $ catMaybes
        [ TF.attribute _dport
        , TF.attribute _icmpcode
        , TF.attribute _icmptype
        , TF.attribute _name
        , TF.attribute _protocol
        ]

instance HasDport (ComputeSecurityApplicationResource s) Text where
    type HasDportThread (ComputeSecurityApplicationResource s) Text = s

    dport =
        lens (_dport :: ComputeSecurityApplicationResource s -> TF.Attribute s "dport" Text)
             (\s a -> s { _dport = a } :: ComputeSecurityApplicationResource s)

instance HasIcmpcode (ComputeSecurityApplicationResource s) Text where
    type HasIcmpcodeThread (ComputeSecurityApplicationResource s) Text = s

    icmpcode =
        lens (_icmpcode :: ComputeSecurityApplicationResource s -> TF.Attribute s "icmpcode" Text)
             (\s a -> s { _icmpcode = a } :: ComputeSecurityApplicationResource s)

instance HasIcmptype (ComputeSecurityApplicationResource s) Text where
    type HasIcmptypeThread (ComputeSecurityApplicationResource s) Text = s

    icmptype =
        lens (_icmptype :: ComputeSecurityApplicationResource s -> TF.Attribute s "icmptype" Text)
             (\s a -> s { _icmptype = a } :: ComputeSecurityApplicationResource s)

instance HasName (ComputeSecurityApplicationResource s) Text where
    type HasNameThread (ComputeSecurityApplicationResource s) Text = s

    name =
        lens (_name :: ComputeSecurityApplicationResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSecurityApplicationResource s)

instance HasProtocol (ComputeSecurityApplicationResource s) Text where
    type HasProtocolThread (ComputeSecurityApplicationResource s) Text = s

    protocol =
        lens (_protocol :: ComputeSecurityApplicationResource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: ComputeSecurityApplicationResource s)

computeSecurityApplicationResource :: TF.Resource TF.OPC (ComputeSecurityApplicationResource s)
computeSecurityApplicationResource =
    TF.newResource "opc_compute_security_application" $
        ComputeSecurityApplicationResource {
              _dport = TF.Nil
            , _icmpcode = TF.Nil
            , _icmptype = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            }

{- | The @opc_compute_security_association@ OPC resource.

The @opc_compute_security_association@ resource creates and manages an
association between an instance and a security list in an OPC identity
domain.
-}
data ComputeSecurityAssociationResource s = ComputeSecurityAssociationResource {
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The Name for the Security Association. If not specified, one is created automatically. Changing this forces a new resource to be created. -}
    , _seclist :: !(TF.Attribute s "seclist" Text)
    {- ^ (Required) The name of the security list to associate the instance to. -}
    , _vcable  :: !(TF.Attribute s "vcable" Text)
    {- ^ (Required) The @vcable@ of the instance to associate to the security list. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecurityAssociationResource s) where
    toHCL ComputeSecurityAssociationResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _seclist
        , TF.attribute _vcable
        ]

instance HasName (ComputeSecurityAssociationResource s) Text where
    type HasNameThread (ComputeSecurityAssociationResource s) Text = s

    name =
        lens (_name :: ComputeSecurityAssociationResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSecurityAssociationResource s)

instance HasSeclist (ComputeSecurityAssociationResource s) Text where
    type HasSeclistThread (ComputeSecurityAssociationResource s) Text = s

    seclist =
        lens (_seclist :: ComputeSecurityAssociationResource s -> TF.Attribute s "seclist" Text)
             (\s a -> s { _seclist = a } :: ComputeSecurityAssociationResource s)

instance HasVcable (ComputeSecurityAssociationResource s) Text where
    type HasVcableThread (ComputeSecurityAssociationResource s) Text = s

    vcable =
        lens (_vcable :: ComputeSecurityAssociationResource s -> TF.Attribute s "vcable" Text)
             (\s a -> s { _vcable = a } :: ComputeSecurityAssociationResource s)

computeSecurityAssociationResource :: TF.Resource TF.OPC (ComputeSecurityAssociationResource s)
computeSecurityAssociationResource =
    TF.newResource "opc_compute_security_association" $
        ComputeSecurityAssociationResource {
              _name = TF.Nil
            , _seclist = TF.Nil
            , _vcable = TF.Nil
            }

{- | The @opc_compute_security_ip_list@ OPC resource.

The @opc_compute_security_ip_list@ resource creates and manages a security
IP list in an OPC identity domain.
-}
data ComputeSecurityIpListResource s = ComputeSecurityIpListResource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the security ip list. -}
    , _ip_entries  :: !(TF.Attribute s "ip_entries" Text)
    {- ^ (Required) The IP addresses to include in the list. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique (within the identity domain) name of the security IP list. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecurityIpListResource s) where
    toHCL ComputeSecurityIpListResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _ip_entries
        , TF.attribute _name
        ]

instance HasDescription (ComputeSecurityIpListResource s) Text where
    type HasDescriptionThread (ComputeSecurityIpListResource s) Text = s

    description =
        lens (_description :: ComputeSecurityIpListResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeSecurityIpListResource s)

instance HasIpEntries (ComputeSecurityIpListResource s) Text where
    type HasIpEntriesThread (ComputeSecurityIpListResource s) Text = s

    ipEntries =
        lens (_ip_entries :: ComputeSecurityIpListResource s -> TF.Attribute s "ip_entries" Text)
             (\s a -> s { _ip_entries = a } :: ComputeSecurityIpListResource s)

instance HasName (ComputeSecurityIpListResource s) Text where
    type HasNameThread (ComputeSecurityIpListResource s) Text = s

    name =
        lens (_name :: ComputeSecurityIpListResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSecurityIpListResource s)

computeSecurityIpListResource :: TF.Resource TF.OPC (ComputeSecurityIpListResource s)
computeSecurityIpListResource =
    TF.newResource "opc_compute_security_ip_list" $
        ComputeSecurityIpListResource {
              _description = TF.Nil
            , _ip_entries = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_security_list@ OPC resource.

The @opc_compute_security_list@ resource creates and manages a security list
in an OPC identity domain.
-}
data ComputeSecurityListResource s = ComputeSecurityListResource {
      _name               :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique (within the identity domain) name of the security list. -}
    , _output_cidr_policy :: !(TF.Attribute s "output_cidr_policy" Text)
    {- ^ (Required) The policy for outbound traffic from the security list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    , _policy             :: !(TF.Attribute s "policy" Text)
    {- ^ (Required) The policy to apply to instances associated with this list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecurityListResource s) where
    toHCL ComputeSecurityListResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _output_cidr_policy
        , TF.attribute _policy
        ]

instance HasName (ComputeSecurityListResource s) Text where
    type HasNameThread (ComputeSecurityListResource s) Text = s

    name =
        lens (_name :: ComputeSecurityListResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSecurityListResource s)

instance HasOutputCidrPolicy (ComputeSecurityListResource s) Text where
    type HasOutputCidrPolicyThread (ComputeSecurityListResource s) Text = s

    outputCidrPolicy =
        lens (_output_cidr_policy :: ComputeSecurityListResource s -> TF.Attribute s "output_cidr_policy" Text)
             (\s a -> s { _output_cidr_policy = a } :: ComputeSecurityListResource s)

instance HasPolicy (ComputeSecurityListResource s) Text where
    type HasPolicyThread (ComputeSecurityListResource s) Text = s

    policy =
        lens (_policy :: ComputeSecurityListResource s -> TF.Attribute s "policy" Text)
             (\s a -> s { _policy = a } :: ComputeSecurityListResource s)

computeSecurityListResource :: TF.Resource TF.OPC (ComputeSecurityListResource s)
computeSecurityListResource =
    TF.newResource "opc_compute_security_list" $
        ComputeSecurityListResource {
              _name = TF.Nil
            , _output_cidr_policy = TF.Nil
            , _policy = TF.Nil
            }

{- | The @opc_compute_security_protocol@ OPC resource.

The @opc_compute_security_protocol@ resource creates and manages a security
protocol in an OPC identity domain.
-}
data ComputeSecurityProtocolResource s = ComputeSecurityProtocolResource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the security protocol. -}
    , _dst_ports   :: !(TF.Attribute s "dst_ports" Text)
    {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's destination port matches the ports specified here. For TCP, SCTP, and UDP, each port is a destination transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no destination ports are specified, all destination ports or ICMP types are allowed. -}
    , _ip_protocol :: !(TF.Attribute s "ip_protocol" Text)
    {- ^ (Optional) The protocol used in the data portion of the IP datagram. Permitted values are: tcp, udp, icmp, igmp, ipip, rdp, esp, ah, gre, icmpv6, ospf, pim, sctp, mplsip, all. Traffic is enabled by a security rule when the protocol in the packet matches the protocol specified here. If no protocol is specified, all protocols are allowed. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the security protocol. -}
    , _src_ports   :: !(TF.Attribute s "src_ports" Text)
    {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's source port matches the ports specified here. For TCP, SCTP, and UDP, each port is a source transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no source ports are specified, all source ports or ICMP types are allowed. -}
    , _tags        :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the security protocol. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecurityProtocolResource s) where
    toHCL ComputeSecurityProtocolResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _dst_ports
        , TF.attribute _ip_protocol
        , TF.attribute _name
        , TF.attribute _src_ports
        , TF.attribute _tags
        ]

instance HasDescription (ComputeSecurityProtocolResource s) Text where
    type HasDescriptionThread (ComputeSecurityProtocolResource s) Text = s

    description =
        lens (_description :: ComputeSecurityProtocolResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeSecurityProtocolResource s)

instance HasDstPorts (ComputeSecurityProtocolResource s) Text where
    type HasDstPortsThread (ComputeSecurityProtocolResource s) Text = s

    dstPorts =
        lens (_dst_ports :: ComputeSecurityProtocolResource s -> TF.Attribute s "dst_ports" Text)
             (\s a -> s { _dst_ports = a } :: ComputeSecurityProtocolResource s)

instance HasIpProtocol (ComputeSecurityProtocolResource s) Text where
    type HasIpProtocolThread (ComputeSecurityProtocolResource s) Text = s

    ipProtocol =
        lens (_ip_protocol :: ComputeSecurityProtocolResource s -> TF.Attribute s "ip_protocol" Text)
             (\s a -> s { _ip_protocol = a } :: ComputeSecurityProtocolResource s)

instance HasName (ComputeSecurityProtocolResource s) Text where
    type HasNameThread (ComputeSecurityProtocolResource s) Text = s

    name =
        lens (_name :: ComputeSecurityProtocolResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSecurityProtocolResource s)

instance HasSrcPorts (ComputeSecurityProtocolResource s) Text where
    type HasSrcPortsThread (ComputeSecurityProtocolResource s) Text = s

    srcPorts =
        lens (_src_ports :: ComputeSecurityProtocolResource s -> TF.Attribute s "src_ports" Text)
             (\s a -> s { _src_ports = a } :: ComputeSecurityProtocolResource s)

instance HasTags (ComputeSecurityProtocolResource s) Text where
    type HasTagsThread (ComputeSecurityProtocolResource s) Text = s

    tags =
        lens (_tags :: ComputeSecurityProtocolResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeSecurityProtocolResource s)

computeSecurityProtocolResource :: TF.Resource TF.OPC (ComputeSecurityProtocolResource s)
computeSecurityProtocolResource =
    TF.newResource "opc_compute_security_protocol" $
        ComputeSecurityProtocolResource {
              _description = TF.Nil
            , _dst_ports = TF.Nil
            , _ip_protocol = TF.Nil
            , _name = TF.Nil
            , _src_ports = TF.Nil
            , _tags = TF.Nil
            }

{- | The @opc_compute_security_rule@ OPC resource.

The @opc_compute_security_rule@ resource creates and manages a security rule
in an OPC identity domain.
-}
data ComputeSecurityRuleResource s = ComputeSecurityRuleResource {
      _acl :: !(TF.Attribute s "acl" Text)
    {- ^ (Optional) Name of the ACL that contains this security rule. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the security rule. -}
    , _disabled :: !(TF.Attribute s "disabled" Text)
    {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , _dst_ip_address_prefixes :: !(TF.Attribute s "dst_ip_address_prefixes" Text)
    {- ^ (Optional) List of IP address prefix set names to match the packet's destination IP address. -}
    , _dst_vnic_set :: !(TF.Attribute s "dst_vnic_set" Text)
    {- ^ (Optional) Name of virtual NIC set containing the packet's destination virtual NIC. -}
    , _flow_direction :: !(TF.Attribute s "flow_direction" Text)
    {- ^ (Required) Specify the direction of flow of traffic, which is relative to the instances, for this security rule. Allowed values are ingress or egress. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the security rule. -}
    , _security_protocols :: !(TF.Attribute s "security_protocols" Text)
    {- ^ (Optional) List of security protocol object names to match the packet's protocol and port. -}
    , _src_ip_address_prefixes :: !(TF.Attribute s "src_ip_address_prefixes" Text)
    {- ^ (Optional) List of names of IP address prefix set to match the packet's source IP address. -}
    , _src_vnic_set :: !(TF.Attribute s "src_vnic_set" Text)
    {- ^ (Optional) Name of virtual NIC set containing the packet's source virtual NIC. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the security rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecurityRuleResource s) where
    toHCL ComputeSecurityRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _acl
        , TF.attribute _description
        , TF.attribute _disabled
        , TF.attribute _dst_ip_address_prefixes
        , TF.attribute _dst_vnic_set
        , TF.attribute _flow_direction
        , TF.attribute _name
        , TF.attribute _security_protocols
        , TF.attribute _src_ip_address_prefixes
        , TF.attribute _src_vnic_set
        , TF.attribute _tags
        ]

instance HasAcl (ComputeSecurityRuleResource s) Text where
    type HasAclThread (ComputeSecurityRuleResource s) Text = s

    acl =
        lens (_acl :: ComputeSecurityRuleResource s -> TF.Attribute s "acl" Text)
             (\s a -> s { _acl = a } :: ComputeSecurityRuleResource s)

instance HasDescription (ComputeSecurityRuleResource s) Text where
    type HasDescriptionThread (ComputeSecurityRuleResource s) Text = s

    description =
        lens (_description :: ComputeSecurityRuleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeSecurityRuleResource s)

instance HasDisabled (ComputeSecurityRuleResource s) Text where
    type HasDisabledThread (ComputeSecurityRuleResource s) Text = s

    disabled =
        lens (_disabled :: ComputeSecurityRuleResource s -> TF.Attribute s "disabled" Text)
             (\s a -> s { _disabled = a } :: ComputeSecurityRuleResource s)

instance HasDstIpAddressPrefixes (ComputeSecurityRuleResource s) Text where
    type HasDstIpAddressPrefixesThread (ComputeSecurityRuleResource s) Text = s

    dstIpAddressPrefixes =
        lens (_dst_ip_address_prefixes :: ComputeSecurityRuleResource s -> TF.Attribute s "dst_ip_address_prefixes" Text)
             (\s a -> s { _dst_ip_address_prefixes = a } :: ComputeSecurityRuleResource s)

instance HasDstVnicSet (ComputeSecurityRuleResource s) Text where
    type HasDstVnicSetThread (ComputeSecurityRuleResource s) Text = s

    dstVnicSet =
        lens (_dst_vnic_set :: ComputeSecurityRuleResource s -> TF.Attribute s "dst_vnic_set" Text)
             (\s a -> s { _dst_vnic_set = a } :: ComputeSecurityRuleResource s)

instance HasFlowDirection (ComputeSecurityRuleResource s) Text where
    type HasFlowDirectionThread (ComputeSecurityRuleResource s) Text = s

    flowDirection =
        lens (_flow_direction :: ComputeSecurityRuleResource s -> TF.Attribute s "flow_direction" Text)
             (\s a -> s { _flow_direction = a } :: ComputeSecurityRuleResource s)

instance HasName (ComputeSecurityRuleResource s) Text where
    type HasNameThread (ComputeSecurityRuleResource s) Text = s

    name =
        lens (_name :: ComputeSecurityRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSecurityRuleResource s)

instance HasSecurityProtocols (ComputeSecurityRuleResource s) Text where
    type HasSecurityProtocolsThread (ComputeSecurityRuleResource s) Text = s

    securityProtocols =
        lens (_security_protocols :: ComputeSecurityRuleResource s -> TF.Attribute s "security_protocols" Text)
             (\s a -> s { _security_protocols = a } :: ComputeSecurityRuleResource s)

instance HasSrcIpAddressPrefixes (ComputeSecurityRuleResource s) Text where
    type HasSrcIpAddressPrefixesThread (ComputeSecurityRuleResource s) Text = s

    srcIpAddressPrefixes =
        lens (_src_ip_address_prefixes :: ComputeSecurityRuleResource s -> TF.Attribute s "src_ip_address_prefixes" Text)
             (\s a -> s { _src_ip_address_prefixes = a } :: ComputeSecurityRuleResource s)

instance HasSrcVnicSet (ComputeSecurityRuleResource s) Text where
    type HasSrcVnicSetThread (ComputeSecurityRuleResource s) Text = s

    srcVnicSet =
        lens (_src_vnic_set :: ComputeSecurityRuleResource s -> TF.Attribute s "src_vnic_set" Text)
             (\s a -> s { _src_vnic_set = a } :: ComputeSecurityRuleResource s)

instance HasTags (ComputeSecurityRuleResource s) Text where
    type HasTagsThread (ComputeSecurityRuleResource s) Text = s

    tags =
        lens (_tags :: ComputeSecurityRuleResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeSecurityRuleResource s)

instance HasComputedUri (ComputeSecurityRuleResource s) Text where
    computedUri =
        to (\x -> TF.Computed (TF.referenceKey x) "uri")

computeSecurityRuleResource :: TF.Resource TF.OPC (ComputeSecurityRuleResource s)
computeSecurityRuleResource =
    TF.newResource "opc_compute_security_rule" $
        ComputeSecurityRuleResource {
              _acl = TF.Nil
            , _description = TF.Nil
            , _disabled = TF.Nil
            , _dst_ip_address_prefixes = TF.Nil
            , _dst_vnic_set = TF.Nil
            , _flow_direction = TF.Nil
            , _name = TF.Nil
            , _security_protocols = TF.Nil
            , _src_ip_address_prefixes = TF.Nil
            , _src_vnic_set = TF.Nil
            , _tags = TF.Nil
            }

{- | The @opc_compute_ssh_key@ OPC resource.

The @opc_compute_ssh_key@ resource creates and manages an SSH key in an OPC
identity domain.
-}
data ComputeSshKeyResource s = ComputeSshKeyResource {
      _enabled :: !(TF.Attribute s "enabled" Text)
    {- ^ (Optional) Whether or not the key is enabled. This is useful if you want to temporarily disable an SSH key, without removing it entirely from your Terraform resource definition. Defaults to @true@ -}
    , _key     :: !(TF.Attribute s "key" Text)
    {- ^ (Required) The SSH key itself -}
    , _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique (within this identity domain) name of the SSH key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSshKeyResource s) where
    toHCL ComputeSshKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _enabled
        , TF.attribute _key
        , TF.attribute _name
        ]

instance HasEnabled (ComputeSshKeyResource s) Text where
    type HasEnabledThread (ComputeSshKeyResource s) Text = s

    enabled =
        lens (_enabled :: ComputeSshKeyResource s -> TF.Attribute s "enabled" Text)
             (\s a -> s { _enabled = a } :: ComputeSshKeyResource s)

instance HasKey (ComputeSshKeyResource s) Text where
    type HasKeyThread (ComputeSshKeyResource s) Text = s

    key =
        lens (_key :: ComputeSshKeyResource s -> TF.Attribute s "key" Text)
             (\s a -> s { _key = a } :: ComputeSshKeyResource s)

instance HasName (ComputeSshKeyResource s) Text where
    type HasNameThread (ComputeSshKeyResource s) Text = s

    name =
        lens (_name :: ComputeSshKeyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSshKeyResource s)

computeSshKeyResource :: TF.Resource TF.OPC (ComputeSshKeyResource s)
computeSshKeyResource =
    TF.newResource "opc_compute_ssh_key" $
        ComputeSshKeyResource {
              _enabled = TF.Nil
            , _key = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_storage_volume_attachment@ OPC resource.

The @opc_compute_storage_volume_attachment@ resource creates and manages a
storage volume attachment in an OPC identity domain.
-}
data ComputeStorageVolumeAttachmentResource s = ComputeStorageVolumeAttachmentResource {
      _index          :: !(TF.Attribute s "index" Text)
    {- ^ (Required) The index on the instance that the storage volume will be attached to. -}
    , _instance'      :: !(TF.Attribute s "instance" Text)
    {- ^ (Required) The name of the instance the volume will be attached to. -}
    , _storage_volume :: !(TF.Attribute s "storage_volume" Text)
    {- ^ (Required) The name of the storage volume that will be attached to the instance -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeStorageVolumeAttachmentResource s) where
    toHCL ComputeStorageVolumeAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _index
        , TF.attribute _instance'
        , TF.attribute _storage_volume
        ]

instance HasIndex (ComputeStorageVolumeAttachmentResource s) Text where
    type HasIndexThread (ComputeStorageVolumeAttachmentResource s) Text = s

    index =
        lens (_index :: ComputeStorageVolumeAttachmentResource s -> TF.Attribute s "index" Text)
             (\s a -> s { _index = a } :: ComputeStorageVolumeAttachmentResource s)

instance HasInstance' (ComputeStorageVolumeAttachmentResource s) Text where
    type HasInstance'Thread (ComputeStorageVolumeAttachmentResource s) Text = s

    instance' =
        lens (_instance' :: ComputeStorageVolumeAttachmentResource s -> TF.Attribute s "instance" Text)
             (\s a -> s { _instance' = a } :: ComputeStorageVolumeAttachmentResource s)

instance HasStorageVolume (ComputeStorageVolumeAttachmentResource s) Text where
    type HasStorageVolumeThread (ComputeStorageVolumeAttachmentResource s) Text = s

    storageVolume =
        lens (_storage_volume :: ComputeStorageVolumeAttachmentResource s -> TF.Attribute s "storage_volume" Text)
             (\s a -> s { _storage_volume = a } :: ComputeStorageVolumeAttachmentResource s)

computeStorageVolumeAttachmentResource :: TF.Resource TF.OPC (ComputeStorageVolumeAttachmentResource s)
computeStorageVolumeAttachmentResource =
    TF.newResource "opc_compute_storage_volume_attachment" $
        ComputeStorageVolumeAttachmentResource {
              _index = TF.Nil
            , _instance' = TF.Nil
            , _storage_volume = TF.Nil
            }

{- | The @opc_compute_storage_volume@ OPC resource.

The @opc_compute_storage_volume@ resource creates and manages a storage
volume in an OPC identity domain. ~> Caution: The
@opc_compute_storage_volume@ resource can completely delete your storage
volume just as easily as it can create it. To avoid costly accidents,
consider setting </docs/configuration/resources.html#prevent_destroy> on
your storage volume resources as an extra safety measure.
-}
data ComputeStorageVolumeResource s = ComputeStorageVolumeResource {
      _bootable         :: !(TF.Attribute s "bootable" Text)
    {- ^ (Optional) Is the Volume Bootable? Defaults to @false@ . -}
    , _description      :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the storage volume. -}
    , _image_list       :: !(TF.Attribute s "image_list" Text)
    {- ^ (Optional) Defines an image list. -}
    , _image_list_entry :: !(TF.Attribute s "image_list_entry" Text)
    {- ^ (Optional) Defines an image list entry. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name for the Storage Account. -}
    , _size             :: !(TF.Attribute s "size" Text)
    {- ^ (Required) The size of this storage volume in GB. The allowed range is from 1 GB to 2 TB (2048 GB). -}
    , _snapshot         :: !(TF.Attribute s "snapshot" Text)
    {- ^ (Optional) The name of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , _snapshot_account :: !(TF.Attribute s "snapshot_account" Text)
    {- ^ (Optional) The Account of the parent snapshot from which the storage volume is restored. See <#snapshots> , below for more information. -}
    , _snapshot_id      :: !(TF.Attribute s "snapshot_id" Text)
    {- ^ (Optional) The Id of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , _storage_type     :: !(TF.Attribute s "storage_type" Text)
    {- ^ (Optional) - The Type of Storage to provision. Defaults to @/oracle/public/storage/default@ . -}
    , _tags             :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeStorageVolumeResource s) where
    toHCL ComputeStorageVolumeResource{..} = TF.block $ catMaybes
        [ TF.attribute _bootable
        , TF.attribute _description
        , TF.attribute _image_list
        , TF.attribute _image_list_entry
        , TF.attribute _name
        , TF.attribute _size
        , TF.attribute _snapshot
        , TF.attribute _snapshot_account
        , TF.attribute _snapshot_id
        , TF.attribute _storage_type
        , TF.attribute _tags
        ]

instance HasBootable (ComputeStorageVolumeResource s) Text where
    type HasBootableThread (ComputeStorageVolumeResource s) Text = s

    bootable =
        lens (_bootable :: ComputeStorageVolumeResource s -> TF.Attribute s "bootable" Text)
             (\s a -> s { _bootable = a } :: ComputeStorageVolumeResource s)

instance HasDescription (ComputeStorageVolumeResource s) Text where
    type HasDescriptionThread (ComputeStorageVolumeResource s) Text = s

    description =
        lens (_description :: ComputeStorageVolumeResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeStorageVolumeResource s)

instance HasImageList (ComputeStorageVolumeResource s) Text where
    type HasImageListThread (ComputeStorageVolumeResource s) Text = s

    imageList =
        lens (_image_list :: ComputeStorageVolumeResource s -> TF.Attribute s "image_list" Text)
             (\s a -> s { _image_list = a } :: ComputeStorageVolumeResource s)

instance HasImageListEntry (ComputeStorageVolumeResource s) Text where
    type HasImageListEntryThread (ComputeStorageVolumeResource s) Text = s

    imageListEntry =
        lens (_image_list_entry :: ComputeStorageVolumeResource s -> TF.Attribute s "image_list_entry" Text)
             (\s a -> s { _image_list_entry = a } :: ComputeStorageVolumeResource s)

instance HasName (ComputeStorageVolumeResource s) Text where
    type HasNameThread (ComputeStorageVolumeResource s) Text = s

    name =
        lens (_name :: ComputeStorageVolumeResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeStorageVolumeResource s)

instance HasSize (ComputeStorageVolumeResource s) Text where
    type HasSizeThread (ComputeStorageVolumeResource s) Text = s

    size =
        lens (_size :: ComputeStorageVolumeResource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: ComputeStorageVolumeResource s)

instance HasSnapshot (ComputeStorageVolumeResource s) Text where
    type HasSnapshotThread (ComputeStorageVolumeResource s) Text = s

    snapshot =
        lens (_snapshot :: ComputeStorageVolumeResource s -> TF.Attribute s "snapshot" Text)
             (\s a -> s { _snapshot = a } :: ComputeStorageVolumeResource s)

instance HasSnapshotAccount (ComputeStorageVolumeResource s) Text where
    type HasSnapshotAccountThread (ComputeStorageVolumeResource s) Text = s

    snapshotAccount =
        lens (_snapshot_account :: ComputeStorageVolumeResource s -> TF.Attribute s "snapshot_account" Text)
             (\s a -> s { _snapshot_account = a } :: ComputeStorageVolumeResource s)

instance HasSnapshotId (ComputeStorageVolumeResource s) Text where
    type HasSnapshotIdThread (ComputeStorageVolumeResource s) Text = s

    snapshotId =
        lens (_snapshot_id :: ComputeStorageVolumeResource s -> TF.Attribute s "snapshot_id" Text)
             (\s a -> s { _snapshot_id = a } :: ComputeStorageVolumeResource s)

instance HasStorageType (ComputeStorageVolumeResource s) Text where
    type HasStorageTypeThread (ComputeStorageVolumeResource s) Text = s

    storageType =
        lens (_storage_type :: ComputeStorageVolumeResource s -> TF.Attribute s "storage_type" Text)
             (\s a -> s { _storage_type = a } :: ComputeStorageVolumeResource s)

instance HasTags (ComputeStorageVolumeResource s) Text where
    type HasTagsThread (ComputeStorageVolumeResource s) Text = s

    tags =
        lens (_tags :: ComputeStorageVolumeResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeStorageVolumeResource s)

instance HasComputedHypervisor (ComputeStorageVolumeResource s) Text where
    computedHypervisor =
        to (\x -> TF.Computed (TF.referenceKey x) "hypervisor")

instance HasComputedMachineImage (ComputeStorageVolumeResource s) Text where
    computedMachineImage =
        to (\x -> TF.Computed (TF.referenceKey x) "machine_image")

instance HasComputedManaged (ComputeStorageVolumeResource s) Text where
    computedManaged =
        to (\x -> TF.Computed (TF.referenceKey x) "managed")

instance HasComputedPlatform (ComputeStorageVolumeResource s) Text where
    computedPlatform =
        to (\x -> TF.Computed (TF.referenceKey x) "platform")

instance HasComputedReadonly (ComputeStorageVolumeResource s) Text where
    computedReadonly =
        to (\x -> TF.Computed (TF.referenceKey x) "readonly")

instance HasComputedStatus (ComputeStorageVolumeResource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedStoragePool (ComputeStorageVolumeResource s) Text where
    computedStoragePool =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_pool")

instance HasComputedUri (ComputeStorageVolumeResource s) Text where
    computedUri =
        to (\x -> TF.Computed (TF.referenceKey x) "uri")

computeStorageVolumeResource :: TF.Resource TF.OPC (ComputeStorageVolumeResource s)
computeStorageVolumeResource =
    TF.newResource "opc_compute_storage_volume" $
        ComputeStorageVolumeResource {
              _bootable = TF.Nil
            , _description = TF.Nil
            , _image_list = TF.Nil
            , _image_list_entry = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            , _snapshot = TF.Nil
            , _snapshot_account = TF.Nil
            , _snapshot_id = TF.Nil
            , _storage_type = TF.Nil
            , _tags = TF.Nil
            }

{- | The @opc_compute_storage_volume_snapshot@ OPC resource.

The @opc_compute_storage_volume_snapshot@ resource creates and manages a
storage volume snapshot in an OPC identity domain.
-}
data ComputeStorageVolumeSnapshotResource s = ComputeStorageVolumeSnapshotResource {
      _collocated             :: !(TF.Attribute s "collocated" Text)
    {- ^ (Optional) Boolean specifying whether the snapshot is collocated or remote. Defaults to @false@ . -}
    , _description            :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the storage volume snapshot. -}
    , _name                   :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the storage volume snapshot. Will be generated if unspecified. -}
    , _parent_volume_bootable :: !(TF.Attribute s "parent_volume_bootable" Text)
    {- ^ (Optional) A string value of whether or not the parent volume is 'bootable' or not. Defaults to @"false"@ . -}
    , _tags                   :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    , _volume_name            :: !(TF.Attribute s "volume_name" Text)
    {- ^ (Required) The name of the storage volume to create the snapshot from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeStorageVolumeSnapshotResource s) where
    toHCL ComputeStorageVolumeSnapshotResource{..} = TF.block $ catMaybes
        [ TF.attribute _collocated
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _parent_volume_bootable
        , TF.attribute _tags
        , TF.attribute _volume_name
        ]

instance HasCollocated (ComputeStorageVolumeSnapshotResource s) Text where
    type HasCollocatedThread (ComputeStorageVolumeSnapshotResource s) Text = s

    collocated =
        lens (_collocated :: ComputeStorageVolumeSnapshotResource s -> TF.Attribute s "collocated" Text)
             (\s a -> s { _collocated = a } :: ComputeStorageVolumeSnapshotResource s)

instance HasDescription (ComputeStorageVolumeSnapshotResource s) Text where
    type HasDescriptionThread (ComputeStorageVolumeSnapshotResource s) Text = s

    description =
        lens (_description :: ComputeStorageVolumeSnapshotResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeStorageVolumeSnapshotResource s)

instance HasName (ComputeStorageVolumeSnapshotResource s) Text where
    type HasNameThread (ComputeStorageVolumeSnapshotResource s) Text = s

    name =
        lens (_name :: ComputeStorageVolumeSnapshotResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotResource s)

instance HasParentVolumeBootable (ComputeStorageVolumeSnapshotResource s) Text where
    type HasParentVolumeBootableThread (ComputeStorageVolumeSnapshotResource s) Text = s

    parentVolumeBootable =
        lens (_parent_volume_bootable :: ComputeStorageVolumeSnapshotResource s -> TF.Attribute s "parent_volume_bootable" Text)
             (\s a -> s { _parent_volume_bootable = a } :: ComputeStorageVolumeSnapshotResource s)

instance HasTags (ComputeStorageVolumeSnapshotResource s) Text where
    type HasTagsThread (ComputeStorageVolumeSnapshotResource s) Text = s

    tags =
        lens (_tags :: ComputeStorageVolumeSnapshotResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeStorageVolumeSnapshotResource s)

instance HasVolumeName (ComputeStorageVolumeSnapshotResource s) Text where
    type HasVolumeNameThread (ComputeStorageVolumeSnapshotResource s) Text = s

    volumeName =
        lens (_volume_name :: ComputeStorageVolumeSnapshotResource s -> TF.Attribute s "volume_name" Text)
             (\s a -> s { _volume_name = a } :: ComputeStorageVolumeSnapshotResource s)

instance HasComputedAccount (ComputeStorageVolumeSnapshotResource s) Text where
    computedAccount =
        to (\x -> TF.Computed (TF.referenceKey x) "account")

instance HasComputedMachineImageName (ComputeStorageVolumeSnapshotResource s) Text where
    computedMachineImageName =
        to (\x -> TF.Computed (TF.referenceKey x) "machine_image_name")

instance HasComputedPlatform (ComputeStorageVolumeSnapshotResource s) Text where
    computedPlatform =
        to (\x -> TF.Computed (TF.referenceKey x) "platform")

instance HasComputedProperty (ComputeStorageVolumeSnapshotResource s) Text where
    computedProperty =
        to (\x -> TF.Computed (TF.referenceKey x) "property")

instance HasComputedSize (ComputeStorageVolumeSnapshotResource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedSnapshotId (ComputeStorageVolumeSnapshotResource s) Text where
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

instance HasComputedSnapshotTimestamp (ComputeStorageVolumeSnapshotResource s) Text where
    computedSnapshotTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_timestamp")

instance HasComputedStartTimestamp (ComputeStorageVolumeSnapshotResource s) Text where
    computedStartTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "start_timestamp")

instance HasComputedStatus (ComputeStorageVolumeSnapshotResource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedStatusDetail (ComputeStorageVolumeSnapshotResource s) Text where
    computedStatusDetail =
        to (\x -> TF.Computed (TF.referenceKey x) "status_detail")

instance HasComputedStatusTimestamp (ComputeStorageVolumeSnapshotResource s) Text where
    computedStatusTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "status_timestamp")

instance HasComputedUri (ComputeStorageVolumeSnapshotResource s) Text where
    computedUri =
        to (\x -> TF.Computed (TF.referenceKey x) "uri")

computeStorageVolumeSnapshotResource :: TF.Resource TF.OPC (ComputeStorageVolumeSnapshotResource s)
computeStorageVolumeSnapshotResource =
    TF.newResource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotResource {
              _collocated = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _parent_volume_bootable = TF.Nil
            , _tags = TF.Nil
            , _volume_name = TF.Nil
            }

{- | The @opc_compute_vnic_set@ OPC resource.

The @opc_compute_vnic_set@ resource creates and manages a virtual NIC set in
an OPC identity domain.
-}
data ComputeVnicSetResource s = ComputeVnicSetResource {
      _applied_acls :: !(TF.Attribute s "applied_acls" Text)
    {- ^ (Optional) A list of the ACLs to apply to the virtual nics in the set. -}
    , _description  :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the virtual nic set. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique (within this identity domain) name of the virtual nic set. -}
    , _tags         :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A list of tags to apply to the storage volume. -}
    , _virtual_nics :: !(TF.Attribute s "virtual_nics" Text)
    {- ^ (Optional) List of virtual NICs associated with this virtual NIC set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVnicSetResource s) where
    toHCL ComputeVnicSetResource{..} = TF.block $ catMaybes
        [ TF.attribute _applied_acls
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _tags
        , TF.attribute _virtual_nics
        ]

instance HasAppliedAcls (ComputeVnicSetResource s) Text where
    type HasAppliedAclsThread (ComputeVnicSetResource s) Text = s

    appliedAcls =
        lens (_applied_acls :: ComputeVnicSetResource s -> TF.Attribute s "applied_acls" Text)
             (\s a -> s { _applied_acls = a } :: ComputeVnicSetResource s)

instance HasDescription (ComputeVnicSetResource s) Text where
    type HasDescriptionThread (ComputeVnicSetResource s) Text = s

    description =
        lens (_description :: ComputeVnicSetResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeVnicSetResource s)

instance HasName (ComputeVnicSetResource s) Text where
    type HasNameThread (ComputeVnicSetResource s) Text = s

    name =
        lens (_name :: ComputeVnicSetResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeVnicSetResource s)

instance HasTags (ComputeVnicSetResource s) Text where
    type HasTagsThread (ComputeVnicSetResource s) Text = s

    tags =
        lens (_tags :: ComputeVnicSetResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeVnicSetResource s)

instance HasVirtualNics (ComputeVnicSetResource s) Text where
    type HasVirtualNicsThread (ComputeVnicSetResource s) Text = s

    virtualNics =
        lens (_virtual_nics :: ComputeVnicSetResource s -> TF.Attribute s "virtual_nics" Text)
             (\s a -> s { _virtual_nics = a } :: ComputeVnicSetResource s)

computeVnicSetResource :: TF.Resource TF.OPC (ComputeVnicSetResource s)
computeVnicSetResource =
    TF.newResource "opc_compute_vnic_set" $
        ComputeVnicSetResource {
              _applied_acls = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _virtual_nics = TF.Nil
            }

{- | The @opc_storage_container@ OPC resource.

Creates and manages a Container in the OPC Storage Domain.
@storage_endpoint@ must be set in the provider or environment to manage
these resources.
-}
data StorageContainerResource s = StorageContainerResource {
      _allowed_origins :: !(TF.Attribute s "allowed_origins" Text)
    {- ^ (Optional) List of origins that are allowed to make cross-origin requests. -}
    , _exposed_headers :: !(TF.Attribute s "exposed_headers" Text)
    {- ^ (Optional) List of headers exposed to the user agent (e.g. browser) in the actual request response -}
    , _max_age         :: !(TF.Attribute s "max_age" Text)
    {- ^ (Optional) Maximum age in seconds for the origin to hold the preflight results. -}
    , _metadata        :: !(TF.Attribute s "metadata" Text)
    {- ^ (Optional) Additional object metadata headers. See <#container-metadata> below for more information. -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Storage Container. -}
    , _primary_key     :: !(TF.Attribute s "primary_key" Text)
    {- ^ (Optional) The primary secret key value for temporary URLs. -}
    , _quota_bytes     :: !(TF.Attribute s "quota_bytes" Text)
    {- ^ (Optional) Maximum size of the container, in bytes -}
    , _quota_count     :: !(TF.Attribute s "quota_count" Text)
    {- ^ (Optional) Maximum object count of the container -}
    , _read_acls       :: !(TF.Attribute s "read_acls" Text)
    {- ^ (Optional) The list of ACLs that grant read access. See <#setting-container-acls> . -}
    , _secondary_key   :: !(TF.Attribute s "secondary_key" Text)
    {- ^ (Optional) The secondary secret key value for temporary URLs. -}
    , _write_acls      :: !(TF.Attribute s "write_acls" Text)
    {- ^ (Optional) The list of ACLs that grant write access. See <#setting-container-acls> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageContainerResource s) where
    toHCL StorageContainerResource{..} = TF.block $ catMaybes
        [ TF.attribute _allowed_origins
        , TF.attribute _exposed_headers
        , TF.attribute _max_age
        , TF.attribute _metadata
        , TF.attribute _name
        , TF.attribute _primary_key
        , TF.attribute _quota_bytes
        , TF.attribute _quota_count
        , TF.attribute _read_acls
        , TF.attribute _secondary_key
        , TF.attribute _write_acls
        ]

instance HasAllowedOrigins (StorageContainerResource s) Text where
    type HasAllowedOriginsThread (StorageContainerResource s) Text = s

    allowedOrigins =
        lens (_allowed_origins :: StorageContainerResource s -> TF.Attribute s "allowed_origins" Text)
             (\s a -> s { _allowed_origins = a } :: StorageContainerResource s)

instance HasExposedHeaders (StorageContainerResource s) Text where
    type HasExposedHeadersThread (StorageContainerResource s) Text = s

    exposedHeaders =
        lens (_exposed_headers :: StorageContainerResource s -> TF.Attribute s "exposed_headers" Text)
             (\s a -> s { _exposed_headers = a } :: StorageContainerResource s)

instance HasMaxAge (StorageContainerResource s) Text where
    type HasMaxAgeThread (StorageContainerResource s) Text = s

    maxAge =
        lens (_max_age :: StorageContainerResource s -> TF.Attribute s "max_age" Text)
             (\s a -> s { _max_age = a } :: StorageContainerResource s)

instance HasMetadata (StorageContainerResource s) Text where
    type HasMetadataThread (StorageContainerResource s) Text = s

    metadata =
        lens (_metadata :: StorageContainerResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: StorageContainerResource s)

instance HasName (StorageContainerResource s) Text where
    type HasNameThread (StorageContainerResource s) Text = s

    name =
        lens (_name :: StorageContainerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: StorageContainerResource s)

instance HasPrimaryKey (StorageContainerResource s) Text where
    type HasPrimaryKeyThread (StorageContainerResource s) Text = s

    primaryKey =
        lens (_primary_key :: StorageContainerResource s -> TF.Attribute s "primary_key" Text)
             (\s a -> s { _primary_key = a } :: StorageContainerResource s)

instance HasQuotaBytes (StorageContainerResource s) Text where
    type HasQuotaBytesThread (StorageContainerResource s) Text = s

    quotaBytes =
        lens (_quota_bytes :: StorageContainerResource s -> TF.Attribute s "quota_bytes" Text)
             (\s a -> s { _quota_bytes = a } :: StorageContainerResource s)

instance HasQuotaCount (StorageContainerResource s) Text where
    type HasQuotaCountThread (StorageContainerResource s) Text = s

    quotaCount =
        lens (_quota_count :: StorageContainerResource s -> TF.Attribute s "quota_count" Text)
             (\s a -> s { _quota_count = a } :: StorageContainerResource s)

instance HasReadAcls (StorageContainerResource s) Text where
    type HasReadAclsThread (StorageContainerResource s) Text = s

    readAcls =
        lens (_read_acls :: StorageContainerResource s -> TF.Attribute s "read_acls" Text)
             (\s a -> s { _read_acls = a } :: StorageContainerResource s)

instance HasSecondaryKey (StorageContainerResource s) Text where
    type HasSecondaryKeyThread (StorageContainerResource s) Text = s

    secondaryKey =
        lens (_secondary_key :: StorageContainerResource s -> TF.Attribute s "secondary_key" Text)
             (\s a -> s { _secondary_key = a } :: StorageContainerResource s)

instance HasWriteAcls (StorageContainerResource s) Text where
    type HasWriteAclsThread (StorageContainerResource s) Text = s

    writeAcls =
        lens (_write_acls :: StorageContainerResource s -> TF.Attribute s "write_acls" Text)
             (\s a -> s { _write_acls = a } :: StorageContainerResource s)

storageContainerResource :: TF.Resource TF.OPC (StorageContainerResource s)
storageContainerResource =
    TF.newResource "opc_storage_container" $
        StorageContainerResource {
              _allowed_origins = TF.Nil
            , _exposed_headers = TF.Nil
            , _max_age = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _primary_key = TF.Nil
            , _quota_bytes = TF.Nil
            , _quota_count = TF.Nil
            , _read_acls = TF.Nil
            , _secondary_key = TF.Nil
            , _write_acls = TF.Nil
            }

{- | The @opc_storage_object@ OPC resource.

Creates and manages a Object in the OPC Storage Container.
@storage_endpoint@ must be set in the provider or environment to manage
these resources.
-}
data StorageObjectResource s = StorageObjectResource {
      _container :: !(TF.Attribute s "container" Text)
    {- ^ (Required) The name of Storage Container the store the object in. -}
    , _name      :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Storage Object. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageObjectResource s) where
    toHCL StorageObjectResource{..} = TF.block $ catMaybes
        [ TF.attribute _container
        , TF.attribute _name
        ]

instance HasContainer (StorageObjectResource s) Text where
    type HasContainerThread (StorageObjectResource s) Text = s

    container =
        lens (_container :: StorageObjectResource s -> TF.Attribute s "container" Text)
             (\s a -> s { _container = a } :: StorageObjectResource s)

instance HasName (StorageObjectResource s) Text where
    type HasNameThread (StorageObjectResource s) Text = s

    name =
        lens (_name :: StorageObjectResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: StorageObjectResource s)

storageObjectResource :: TF.Resource TF.OPC (StorageObjectResource s)
storageObjectResource =
    TF.newResource "opc_storage_object" $
        StorageObjectResource {
              _container = TF.Nil
            , _name = TF.Nil
            }

class HasAccount a b | a -> b where
    type HasAccountThread a b :: *

    account :: Lens' a (TF.Attribute (HasAccountThread a b) "account" b)

instance HasAccount a b => HasAccount (TF.Resource p a) b where
    type HasAccountThread (TF.Resource p a) b =
         HasAccountThread a b

    account = TF.configuration . account

class HasAcl a b | a -> b where
    type HasAclThread a b :: *

    acl :: Lens' a (TF.Attribute (HasAclThread a b) "acl" b)

instance HasAcl a b => HasAcl (TF.Resource p a) b where
    type HasAclThread (TF.Resource p a) b =
         HasAclThread a b

    acl = TF.configuration . acl

class HasAction a b | a -> b where
    type HasActionThread a b :: *

    action :: Lens' a (TF.Attribute (HasActionThread a b) "action" b)

instance HasAction a b => HasAction (TF.Resource p a) b where
    type HasActionThread (TF.Resource p a) b =
         HasActionThread a b

    action = TF.configuration . action

class HasAdminDistance a b | a -> b where
    type HasAdminDistanceThread a b :: *

    adminDistance :: Lens' a (TF.Attribute (HasAdminDistanceThread a b) "admin_distance" b)

instance HasAdminDistance a b => HasAdminDistance (TF.Resource p a) b where
    type HasAdminDistanceThread (TF.Resource p a) b =
         HasAdminDistanceThread a b

    adminDistance = TF.configuration . adminDistance

class HasAllowedOrigins a b | a -> b where
    type HasAllowedOriginsThread a b :: *

    allowedOrigins :: Lens' a (TF.Attribute (HasAllowedOriginsThread a b) "allowed_origins" b)

instance HasAllowedOrigins a b => HasAllowedOrigins (TF.Resource p a) b where
    type HasAllowedOriginsThread (TF.Resource p a) b =
         HasAllowedOriginsThread a b

    allowedOrigins = TF.configuration . allowedOrigins

class HasApplication a b | a -> b where
    type HasApplicationThread a b :: *

    application :: Lens' a (TF.Attribute (HasApplicationThread a b) "application" b)

instance HasApplication a b => HasApplication (TF.Resource p a) b where
    type HasApplicationThread (TF.Resource p a) b =
         HasApplicationThread a b

    application = TF.configuration . application

class HasAppliedAcls a b | a -> b where
    type HasAppliedAclsThread a b :: *

    appliedAcls :: Lens' a (TF.Attribute (HasAppliedAclsThread a b) "applied_acls" b)

instance HasAppliedAcls a b => HasAppliedAcls (TF.Resource p a) b where
    type HasAppliedAclsThread (TF.Resource p a) b =
         HasAppliedAclsThread a b

    appliedAcls = TF.configuration . appliedAcls

class HasAttributes a b | a -> b where
    type HasAttributesThread a b :: *

    attributes :: Lens' a (TF.Attribute (HasAttributesThread a b) "attributes" b)

instance HasAttributes a b => HasAttributes (TF.Resource p a) b where
    type HasAttributesThread (TF.Resource p a) b =
         HasAttributesThread a b

    attributes = TF.configuration . attributes

class HasBootOrder a b | a -> b where
    type HasBootOrderThread a b :: *

    bootOrder :: Lens' a (TF.Attribute (HasBootOrderThread a b) "boot_order" b)

instance HasBootOrder a b => HasBootOrder (TF.Resource p a) b where
    type HasBootOrderThread (TF.Resource p a) b =
         HasBootOrderThread a b

    bootOrder = TF.configuration . bootOrder

class HasBootable a b | a -> b where
    type HasBootableThread a b :: *

    bootable :: Lens' a (TF.Attribute (HasBootableThread a b) "bootable" b)

instance HasBootable a b => HasBootable (TF.Resource p a) b where
    type HasBootableThread (TF.Resource p a) b =
         HasBootableThread a b

    bootable = TF.configuration . bootable

class HasCollocated a b | a -> b where
    type HasCollocatedThread a b :: *

    collocated :: Lens' a (TF.Attribute (HasCollocatedThread a b) "collocated" b)

instance HasCollocated a b => HasCollocated (TF.Resource p a) b where
    type HasCollocatedThread (TF.Resource p a) b =
         HasCollocatedThread a b

    collocated = TF.configuration . collocated

class HasContainer a b | a -> b where
    type HasContainerThread a b :: *

    container :: Lens' a (TF.Attribute (HasContainerThread a b) "container" b)

instance HasContainer a b => HasContainer (TF.Resource p a) b where
    type HasContainerThread (TF.Resource p a) b =
         HasContainerThread a b

    container = TF.configuration . container

class HasDefault' a b | a -> b where
    type HasDefault'Thread a b :: *

    default' :: Lens' a (TF.Attribute (HasDefault'Thread a b) "default" b)

instance HasDefault' a b => HasDefault' (TF.Resource p a) b where
    type HasDefault'Thread (TF.Resource p a) b =
         HasDefault'Thread a b

    default' = TF.configuration . default'

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDesiredState a b | a -> b where
    type HasDesiredStateThread a b :: *

    desiredState :: Lens' a (TF.Attribute (HasDesiredStateThread a b) "desired_state" b)

instance HasDesiredState a b => HasDesiredState (TF.Resource p a) b where
    type HasDesiredStateThread (TF.Resource p a) b =
         HasDesiredStateThread a b

    desiredState = TF.configuration . desiredState

class HasDestinationList a b | a -> b where
    type HasDestinationListThread a b :: *

    destinationList :: Lens' a (TF.Attribute (HasDestinationListThread a b) "destination_list" b)

instance HasDestinationList a b => HasDestinationList (TF.Resource p a) b where
    type HasDestinationListThread (TF.Resource p a) b =
         HasDestinationListThread a b

    destinationList = TF.configuration . destinationList

class HasDisabled a b | a -> b where
    type HasDisabledThread a b :: *

    disabled :: Lens' a (TF.Attribute (HasDisabledThread a b) "disabled" b)

instance HasDisabled a b => HasDisabled (TF.Resource p a) b where
    type HasDisabledThread (TF.Resource p a) b =
         HasDisabledThread a b

    disabled = TF.configuration . disabled

class HasDport a b | a -> b where
    type HasDportThread a b :: *

    dport :: Lens' a (TF.Attribute (HasDportThread a b) "dport" b)

instance HasDport a b => HasDport (TF.Resource p a) b where
    type HasDportThread (TF.Resource p a) b =
         HasDportThread a b

    dport = TF.configuration . dport

class HasDstIpAddressPrefixes a b | a -> b where
    type HasDstIpAddressPrefixesThread a b :: *

    dstIpAddressPrefixes :: Lens' a (TF.Attribute (HasDstIpAddressPrefixesThread a b) "dst_ip_address_prefixes" b)

instance HasDstIpAddressPrefixes a b => HasDstIpAddressPrefixes (TF.Resource p a) b where
    type HasDstIpAddressPrefixesThread (TF.Resource p a) b =
         HasDstIpAddressPrefixesThread a b

    dstIpAddressPrefixes = TF.configuration . dstIpAddressPrefixes

class HasDstPorts a b | a -> b where
    type HasDstPortsThread a b :: *

    dstPorts :: Lens' a (TF.Attribute (HasDstPortsThread a b) "dst_ports" b)

instance HasDstPorts a b => HasDstPorts (TF.Resource p a) b where
    type HasDstPortsThread (TF.Resource p a) b =
         HasDstPortsThread a b

    dstPorts = TF.configuration . dstPorts

class HasDstVnicSet a b | a -> b where
    type HasDstVnicSetThread a b :: *

    dstVnicSet :: Lens' a (TF.Attribute (HasDstVnicSetThread a b) "dst_vnic_set" b)

instance HasDstVnicSet a b => HasDstVnicSet (TF.Resource p a) b where
    type HasDstVnicSetThread (TF.Resource p a) b =
         HasDstVnicSetThread a b

    dstVnicSet = TF.configuration . dstVnicSet

class HasEnabled a b | a -> b where
    type HasEnabledThread a b :: *

    enabled :: Lens' a (TF.Attribute (HasEnabledThread a b) "enabled" b)

instance HasEnabled a b => HasEnabled (TF.Resource p a) b where
    type HasEnabledThread (TF.Resource p a) b =
         HasEnabledThread a b

    enabled = TF.configuration . enabled

class HasExposedHeaders a b | a -> b where
    type HasExposedHeadersThread a b :: *

    exposedHeaders :: Lens' a (TF.Attribute (HasExposedHeadersThread a b) "exposed_headers" b)

instance HasExposedHeaders a b => HasExposedHeaders (TF.Resource p a) b where
    type HasExposedHeadersThread (TF.Resource p a) b =
         HasExposedHeadersThread a b

    exposedHeaders = TF.configuration . exposedHeaders

class HasFile a b | a -> b where
    type HasFileThread a b :: *

    file :: Lens' a (TF.Attribute (HasFileThread a b) "file" b)

instance HasFile a b => HasFile (TF.Resource p a) b where
    type HasFileThread (TF.Resource p a) b =
         HasFileThread a b

    file = TF.configuration . file

class HasFlowDirection a b | a -> b where
    type HasFlowDirectionThread a b :: *

    flowDirection :: Lens' a (TF.Attribute (HasFlowDirectionThread a b) "flow_direction" b)

instance HasFlowDirection a b => HasFlowDirection (TF.Resource p a) b where
    type HasFlowDirectionThread (TF.Resource p a) b =
         HasFlowDirectionThread a b

    flowDirection = TF.configuration . flowDirection

class HasHostname a b | a -> b where
    type HasHostnameThread a b :: *

    hostname :: Lens' a (TF.Attribute (HasHostnameThread a b) "hostname" b)

instance HasHostname a b => HasHostname (TF.Resource p a) b where
    type HasHostnameThread (TF.Resource p a) b =
         HasHostnameThread a b

    hostname = TF.configuration . hostname

class HasIcmpcode a b | a -> b where
    type HasIcmpcodeThread a b :: *

    icmpcode :: Lens' a (TF.Attribute (HasIcmpcodeThread a b) "icmpcode" b)

instance HasIcmpcode a b => HasIcmpcode (TF.Resource p a) b where
    type HasIcmpcodeThread (TF.Resource p a) b =
         HasIcmpcodeThread a b

    icmpcode = TF.configuration . icmpcode

class HasIcmptype a b | a -> b where
    type HasIcmptypeThread a b :: *

    icmptype :: Lens' a (TF.Attribute (HasIcmptypeThread a b) "icmptype" b)

instance HasIcmptype a b => HasIcmptype (TF.Resource p a) b where
    type HasIcmptypeThread (TF.Resource p a) b =
         HasIcmptypeThread a b

    icmptype = TF.configuration . icmptype

class HasImageList a b | a -> b where
    type HasImageListThread a b :: *

    imageList :: Lens' a (TF.Attribute (HasImageListThread a b) "image_list" b)

instance HasImageList a b => HasImageList (TF.Resource p a) b where
    type HasImageListThread (TF.Resource p a) b =
         HasImageListThread a b

    imageList = TF.configuration . imageList

class HasImageListEntry a b | a -> b where
    type HasImageListEntryThread a b :: *

    imageListEntry :: Lens' a (TF.Attribute (HasImageListEntryThread a b) "image_list_entry" b)

instance HasImageListEntry a b => HasImageListEntry (TF.Resource p a) b where
    type HasImageListEntryThread (TF.Resource p a) b =
         HasImageListEntryThread a b

    imageListEntry = TF.configuration . imageListEntry

class HasIndex a b | a -> b where
    type HasIndexThread a b :: *

    index :: Lens' a (TF.Attribute (HasIndexThread a b) "index" b)

instance HasIndex a b => HasIndex (TF.Resource p a) b where
    type HasIndexThread (TF.Resource p a) b =
         HasIndexThread a b

    index = TF.configuration . index

class HasInstance' a b | a -> b where
    type HasInstance'Thread a b :: *

    instance' :: Lens' a (TF.Attribute (HasInstance'Thread a b) "instance" b)

instance HasInstance' a b => HasInstance' (TF.Resource p a) b where
    type HasInstance'Thread (TF.Resource p a) b =
         HasInstance'Thread a b

    instance' = TF.configuration . instance'

class HasInstanceAttributes a b | a -> b where
    type HasInstanceAttributesThread a b :: *

    instanceAttributes :: Lens' a (TF.Attribute (HasInstanceAttributesThread a b) "instance_attributes" b)

instance HasInstanceAttributes a b => HasInstanceAttributes (TF.Resource p a) b where
    type HasInstanceAttributesThread (TF.Resource p a) b =
         HasInstanceAttributesThread a b

    instanceAttributes = TF.configuration . instanceAttributes

class HasIpAddressPool a b | a -> b where
    type HasIpAddressPoolThread a b :: *

    ipAddressPool :: Lens' a (TF.Attribute (HasIpAddressPoolThread a b) "ip_address_pool" b)

instance HasIpAddressPool a b => HasIpAddressPool (TF.Resource p a) b where
    type HasIpAddressPoolThread (TF.Resource p a) b =
         HasIpAddressPoolThread a b

    ipAddressPool = TF.configuration . ipAddressPool

class HasIpAddressPrefix a b | a -> b where
    type HasIpAddressPrefixThread a b :: *

    ipAddressPrefix :: Lens' a (TF.Attribute (HasIpAddressPrefixThread a b) "ip_address_prefix" b)

instance HasIpAddressPrefix a b => HasIpAddressPrefix (TF.Resource p a) b where
    type HasIpAddressPrefixThread (TF.Resource p a) b =
         HasIpAddressPrefixThread a b

    ipAddressPrefix = TF.configuration . ipAddressPrefix

class HasIpAddressReservation a b | a -> b where
    type HasIpAddressReservationThread a b :: *

    ipAddressReservation :: Lens' a (TF.Attribute (HasIpAddressReservationThread a b) "ip_address_reservation" b)

instance HasIpAddressReservation a b => HasIpAddressReservation (TF.Resource p a) b where
    type HasIpAddressReservationThread (TF.Resource p a) b =
         HasIpAddressReservationThread a b

    ipAddressReservation = TF.configuration . ipAddressReservation

class HasIpEntries a b | a -> b where
    type HasIpEntriesThread a b :: *

    ipEntries :: Lens' a (TF.Attribute (HasIpEntriesThread a b) "ip_entries" b)

instance HasIpEntries a b => HasIpEntries (TF.Resource p a) b where
    type HasIpEntriesThread (TF.Resource p a) b =
         HasIpEntriesThread a b

    ipEntries = TF.configuration . ipEntries

class HasIpNetworkExchange a b | a -> b where
    type HasIpNetworkExchangeThread a b :: *

    ipNetworkExchange :: Lens' a (TF.Attribute (HasIpNetworkExchangeThread a b) "ip_network_exchange" b)

instance HasIpNetworkExchange a b => HasIpNetworkExchange (TF.Resource p a) b where
    type HasIpNetworkExchangeThread (TF.Resource p a) b =
         HasIpNetworkExchangeThread a b

    ipNetworkExchange = TF.configuration . ipNetworkExchange

class HasIpProtocol a b | a -> b where
    type HasIpProtocolThread a b :: *

    ipProtocol :: Lens' a (TF.Attribute (HasIpProtocolThread a b) "ip_protocol" b)

instance HasIpProtocol a b => HasIpProtocol (TF.Resource p a) b where
    type HasIpProtocolThread (TF.Resource p a) b =
         HasIpProtocolThread a b

    ipProtocol = TF.configuration . ipProtocol

class HasKey a b | a -> b where
    type HasKeyThread a b :: *

    key :: Lens' a (TF.Attribute (HasKeyThread a b) "key" b)

instance HasKey a b => HasKey (TF.Resource p a) b where
    type HasKeyThread (TF.Resource p a) b =
         HasKeyThread a b

    key = TF.configuration . key

class HasLabel a b | a -> b where
    type HasLabelThread a b :: *

    label :: Lens' a (TF.Attribute (HasLabelThread a b) "label" b)

instance HasLabel a b => HasLabel (TF.Resource p a) b where
    type HasLabelThread (TF.Resource p a) b =
         HasLabelThread a b

    label = TF.configuration . label

class HasMachineImages a b | a -> b where
    type HasMachineImagesThread a b :: *

    machineImages :: Lens' a (TF.Attribute (HasMachineImagesThread a b) "machine_images" b)

instance HasMachineImages a b => HasMachineImages (TF.Resource p a) b where
    type HasMachineImagesThread (TF.Resource p a) b =
         HasMachineImagesThread a b

    machineImages = TF.configuration . machineImages

class HasMaxAge a b | a -> b where
    type HasMaxAgeThread a b :: *

    maxAge :: Lens' a (TF.Attribute (HasMaxAgeThread a b) "max_age" b)

instance HasMaxAge a b => HasMaxAge (TF.Resource p a) b where
    type HasMaxAgeThread (TF.Resource p a) b =
         HasMaxAgeThread a b

    maxAge = TF.configuration . maxAge

class HasMetadata a b | a -> b where
    type HasMetadataThread a b :: *

    metadata :: Lens' a (TF.Attribute (HasMetadataThread a b) "metadata" b)

instance HasMetadata a b => HasMetadata (TF.Resource p a) b where
    type HasMetadataThread (TF.Resource p a) b =
         HasMetadataThread a b

    metadata = TF.configuration . metadata

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNetworkingInfo a b | a -> b where
    type HasNetworkingInfoThread a b :: *

    networkingInfo :: Lens' a (TF.Attribute (HasNetworkingInfoThread a b) "networking_info" b)

instance HasNetworkingInfo a b => HasNetworkingInfo (TF.Resource p a) b where
    type HasNetworkingInfoThread (TF.Resource p a) b =
         HasNetworkingInfoThread a b

    networkingInfo = TF.configuration . networkingInfo

class HasNextHopVnicSet a b | a -> b where
    type HasNextHopVnicSetThread a b :: *

    nextHopVnicSet :: Lens' a (TF.Attribute (HasNextHopVnicSetThread a b) "next_hop_vnic_set" b)

instance HasNextHopVnicSet a b => HasNextHopVnicSet (TF.Resource p a) b where
    type HasNextHopVnicSetThread (TF.Resource p a) b =
         HasNextHopVnicSetThread a b

    nextHopVnicSet = TF.configuration . nextHopVnicSet

class HasOutputCidrPolicy a b | a -> b where
    type HasOutputCidrPolicyThread a b :: *

    outputCidrPolicy :: Lens' a (TF.Attribute (HasOutputCidrPolicyThread a b) "output_cidr_policy" b)

instance HasOutputCidrPolicy a b => HasOutputCidrPolicy (TF.Resource p a) b where
    type HasOutputCidrPolicyThread (TF.Resource p a) b =
         HasOutputCidrPolicyThread a b

    outputCidrPolicy = TF.configuration . outputCidrPolicy

class HasParentPool a b | a -> b where
    type HasParentPoolThread a b :: *

    parentPool :: Lens' a (TF.Attribute (HasParentPoolThread a b) "parent_pool" b)

instance HasParentPool a b => HasParentPool (TF.Resource p a) b where
    type HasParentPoolThread (TF.Resource p a) b =
         HasParentPoolThread a b

    parentPool = TF.configuration . parentPool

class HasParentVolumeBootable a b | a -> b where
    type HasParentVolumeBootableThread a b :: *

    parentVolumeBootable :: Lens' a (TF.Attribute (HasParentVolumeBootableThread a b) "parent_volume_bootable" b)

instance HasParentVolumeBootable a b => HasParentVolumeBootable (TF.Resource p a) b where
    type HasParentVolumeBootableThread (TF.Resource p a) b =
         HasParentVolumeBootableThread a b

    parentVolumeBootable = TF.configuration . parentVolumeBootable

class HasPermanent a b | a -> b where
    type HasPermanentThread a b :: *

    permanent :: Lens' a (TF.Attribute (HasPermanentThread a b) "permanent" b)

instance HasPermanent a b => HasPermanent (TF.Resource p a) b where
    type HasPermanentThread (TF.Resource p a) b =
         HasPermanentThread a b

    permanent = TF.configuration . permanent

class HasPolicy a b | a -> b where
    type HasPolicyThread a b :: *

    policy :: Lens' a (TF.Attribute (HasPolicyThread a b) "policy" b)

instance HasPolicy a b => HasPolicy (TF.Resource p a) b where
    type HasPolicyThread (TF.Resource p a) b =
         HasPolicyThread a b

    policy = TF.configuration . policy

class HasPrefixes a b | a -> b where
    type HasPrefixesThread a b :: *

    prefixes :: Lens' a (TF.Attribute (HasPrefixesThread a b) "prefixes" b)

instance HasPrefixes a b => HasPrefixes (TF.Resource p a) b where
    type HasPrefixesThread (TF.Resource p a) b =
         HasPrefixesThread a b

    prefixes = TF.configuration . prefixes

class HasPrimaryKey a b | a -> b where
    type HasPrimaryKeyThread a b :: *

    primaryKey :: Lens' a (TF.Attribute (HasPrimaryKeyThread a b) "primary_key" b)

instance HasPrimaryKey a b => HasPrimaryKey (TF.Resource p a) b where
    type HasPrimaryKeyThread (TF.Resource p a) b =
         HasPrimaryKeyThread a b

    primaryKey = TF.configuration . primaryKey

class HasProtocol a b | a -> b where
    type HasProtocolThread a b :: *

    protocol :: Lens' a (TF.Attribute (HasProtocolThread a b) "protocol" b)

instance HasProtocol a b => HasProtocol (TF.Resource p a) b where
    type HasProtocolThread (TF.Resource p a) b =
         HasProtocolThread a b

    protocol = TF.configuration . protocol

class HasPublicNaptEnabled a b | a -> b where
    type HasPublicNaptEnabledThread a b :: *

    publicNaptEnabled :: Lens' a (TF.Attribute (HasPublicNaptEnabledThread a b) "public_napt_enabled" b)

instance HasPublicNaptEnabled a b => HasPublicNaptEnabled (TF.Resource p a) b where
    type HasPublicNaptEnabledThread (TF.Resource p a) b =
         HasPublicNaptEnabledThread a b

    publicNaptEnabled = TF.configuration . publicNaptEnabled

class HasQuotaBytes a b | a -> b where
    type HasQuotaBytesThread a b :: *

    quotaBytes :: Lens' a (TF.Attribute (HasQuotaBytesThread a b) "quota_bytes" b)

instance HasQuotaBytes a b => HasQuotaBytes (TF.Resource p a) b where
    type HasQuotaBytesThread (TF.Resource p a) b =
         HasQuotaBytesThread a b

    quotaBytes = TF.configuration . quotaBytes

class HasQuotaCount a b | a -> b where
    type HasQuotaCountThread a b :: *

    quotaCount :: Lens' a (TF.Attribute (HasQuotaCountThread a b) "quota_count" b)

instance HasQuotaCount a b => HasQuotaCount (TF.Resource p a) b where
    type HasQuotaCountThread (TF.Resource p a) b =
         HasQuotaCountThread a b

    quotaCount = TF.configuration . quotaCount

class HasReadAcls a b | a -> b where
    type HasReadAclsThread a b :: *

    readAcls :: Lens' a (TF.Attribute (HasReadAclsThread a b) "read_acls" b)

instance HasReadAcls a b => HasReadAcls (TF.Resource p a) b where
    type HasReadAclsThread (TF.Resource p a) b =
         HasReadAclsThread a b

    readAcls = TF.configuration . readAcls

class HasReverseDns a b | a -> b where
    type HasReverseDnsThread a b :: *

    reverseDns :: Lens' a (TF.Attribute (HasReverseDnsThread a b) "reverse_dns" b)

instance HasReverseDns a b => HasReverseDns (TF.Resource p a) b where
    type HasReverseDnsThread (TF.Resource p a) b =
         HasReverseDnsThread a b

    reverseDns = TF.configuration . reverseDns

class HasSeclist a b | a -> b where
    type HasSeclistThread a b :: *

    seclist :: Lens' a (TF.Attribute (HasSeclistThread a b) "seclist" b)

instance HasSeclist a b => HasSeclist (TF.Resource p a) b where
    type HasSeclistThread (TF.Resource p a) b =
         HasSeclistThread a b

    seclist = TF.configuration . seclist

class HasSecondaryKey a b | a -> b where
    type HasSecondaryKeyThread a b :: *

    secondaryKey :: Lens' a (TF.Attribute (HasSecondaryKeyThread a b) "secondary_key" b)

instance HasSecondaryKey a b => HasSecondaryKey (TF.Resource p a) b where
    type HasSecondaryKeyThread (TF.Resource p a) b =
         HasSecondaryKeyThread a b

    secondaryKey = TF.configuration . secondaryKey

class HasSecurityProtocols a b | a -> b where
    type HasSecurityProtocolsThread a b :: *

    securityProtocols :: Lens' a (TF.Attribute (HasSecurityProtocolsThread a b) "security_protocols" b)

instance HasSecurityProtocols a b => HasSecurityProtocols (TF.Resource p a) b where
    type HasSecurityProtocolsThread (TF.Resource p a) b =
         HasSecurityProtocolsThread a b

    securityProtocols = TF.configuration . securityProtocols

class HasShape a b | a -> b where
    type HasShapeThread a b :: *

    shape :: Lens' a (TF.Attribute (HasShapeThread a b) "shape" b)

instance HasShape a b => HasShape (TF.Resource p a) b where
    type HasShapeThread (TF.Resource p a) b =
         HasShapeThread a b

    shape = TF.configuration . shape

class HasSize a b | a -> b where
    type HasSizeThread a b :: *

    size :: Lens' a (TF.Attribute (HasSizeThread a b) "size" b)

instance HasSize a b => HasSize (TF.Resource p a) b where
    type HasSizeThread (TF.Resource p a) b =
         HasSizeThread a b

    size = TF.configuration . size

class HasSnapshot a b | a -> b where
    type HasSnapshotThread a b :: *

    snapshot :: Lens' a (TF.Attribute (HasSnapshotThread a b) "snapshot" b)

instance HasSnapshot a b => HasSnapshot (TF.Resource p a) b where
    type HasSnapshotThread (TF.Resource p a) b =
         HasSnapshotThread a b

    snapshot = TF.configuration . snapshot

class HasSnapshotAccount a b | a -> b where
    type HasSnapshotAccountThread a b :: *

    snapshotAccount :: Lens' a (TF.Attribute (HasSnapshotAccountThread a b) "snapshot_account" b)

instance HasSnapshotAccount a b => HasSnapshotAccount (TF.Resource p a) b where
    type HasSnapshotAccountThread (TF.Resource p a) b =
         HasSnapshotAccountThread a b

    snapshotAccount = TF.configuration . snapshotAccount

class HasSnapshotId a b | a -> b where
    type HasSnapshotIdThread a b :: *

    snapshotId :: Lens' a (TF.Attribute (HasSnapshotIdThread a b) "snapshot_id" b)

instance HasSnapshotId a b => HasSnapshotId (TF.Resource p a) b where
    type HasSnapshotIdThread (TF.Resource p a) b =
         HasSnapshotIdThread a b

    snapshotId = TF.configuration . snapshotId

class HasSourceList a b | a -> b where
    type HasSourceListThread a b :: *

    sourceList :: Lens' a (TF.Attribute (HasSourceListThread a b) "source_list" b)

instance HasSourceList a b => HasSourceList (TF.Resource p a) b where
    type HasSourceListThread (TF.Resource p a) b =
         HasSourceListThread a b

    sourceList = TF.configuration . sourceList

class HasSrcIpAddressPrefixes a b | a -> b where
    type HasSrcIpAddressPrefixesThread a b :: *

    srcIpAddressPrefixes :: Lens' a (TF.Attribute (HasSrcIpAddressPrefixesThread a b) "src_ip_address_prefixes" b)

instance HasSrcIpAddressPrefixes a b => HasSrcIpAddressPrefixes (TF.Resource p a) b where
    type HasSrcIpAddressPrefixesThread (TF.Resource p a) b =
         HasSrcIpAddressPrefixesThread a b

    srcIpAddressPrefixes = TF.configuration . srcIpAddressPrefixes

class HasSrcPorts a b | a -> b where
    type HasSrcPortsThread a b :: *

    srcPorts :: Lens' a (TF.Attribute (HasSrcPortsThread a b) "src_ports" b)

instance HasSrcPorts a b => HasSrcPorts (TF.Resource p a) b where
    type HasSrcPortsThread (TF.Resource p a) b =
         HasSrcPortsThread a b

    srcPorts = TF.configuration . srcPorts

class HasSrcVnicSet a b | a -> b where
    type HasSrcVnicSetThread a b :: *

    srcVnicSet :: Lens' a (TF.Attribute (HasSrcVnicSetThread a b) "src_vnic_set" b)

instance HasSrcVnicSet a b => HasSrcVnicSet (TF.Resource p a) b where
    type HasSrcVnicSetThread (TF.Resource p a) b =
         HasSrcVnicSetThread a b

    srcVnicSet = TF.configuration . srcVnicSet

class HasSshKeys a b | a -> b where
    type HasSshKeysThread a b :: *

    sshKeys :: Lens' a (TF.Attribute (HasSshKeysThread a b) "ssh_keys" b)

instance HasSshKeys a b => HasSshKeys (TF.Resource p a) b where
    type HasSshKeysThread (TF.Resource p a) b =
         HasSshKeysThread a b

    sshKeys = TF.configuration . sshKeys

class HasStorage a b | a -> b where
    type HasStorageThread a b :: *

    storage :: Lens' a (TF.Attribute (HasStorageThread a b) "storage" b)

instance HasStorage a b => HasStorage (TF.Resource p a) b where
    type HasStorageThread (TF.Resource p a) b =
         HasStorageThread a b

    storage = TF.configuration . storage

class HasStorageType a b | a -> b where
    type HasStorageTypeThread a b :: *

    storageType :: Lens' a (TF.Attribute (HasStorageTypeThread a b) "storage_type" b)

instance HasStorageType a b => HasStorageType (TF.Resource p a) b where
    type HasStorageTypeThread (TF.Resource p a) b =
         HasStorageTypeThread a b

    storageType = TF.configuration . storageType

class HasStorageVolume a b | a -> b where
    type HasStorageVolumeThread a b :: *

    storageVolume :: Lens' a (TF.Attribute (HasStorageVolumeThread a b) "storage_volume" b)

instance HasStorageVolume a b => HasStorageVolume (TF.Resource p a) b where
    type HasStorageVolumeThread (TF.Resource p a) b =
         HasStorageVolumeThread a b

    storageVolume = TF.configuration . storageVolume

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasVcable a b | a -> b where
    type HasVcableThread a b :: *

    vcable :: Lens' a (TF.Attribute (HasVcableThread a b) "vcable" b)

instance HasVcable a b => HasVcable (TF.Resource p a) b where
    type HasVcableThread (TF.Resource p a) b =
         HasVcableThread a b

    vcable = TF.configuration . vcable

class HasVersion a b | a -> b where
    type HasVersionThread a b :: *

    version :: Lens' a (TF.Attribute (HasVersionThread a b) "version" b)

instance HasVersion a b => HasVersion (TF.Resource p a) b where
    type HasVersionThread (TF.Resource p a) b =
         HasVersionThread a b

    version = TF.configuration . version

class HasVirtualNics a b | a -> b where
    type HasVirtualNicsThread a b :: *

    virtualNics :: Lens' a (TF.Attribute (HasVirtualNicsThread a b) "virtual_nics" b)

instance HasVirtualNics a b => HasVirtualNics (TF.Resource p a) b where
    type HasVirtualNicsThread (TF.Resource p a) b =
         HasVirtualNicsThread a b

    virtualNics = TF.configuration . virtualNics

class HasVnic a b | a -> b where
    type HasVnicThread a b :: *

    vnic :: Lens' a (TF.Attribute (HasVnicThread a b) "vnic" b)

instance HasVnic a b => HasVnic (TF.Resource p a) b where
    type HasVnicThread (TF.Resource p a) b =
         HasVnicThread a b

    vnic = TF.configuration . vnic

class HasVolumeName a b | a -> b where
    type HasVolumeNameThread a b :: *

    volumeName :: Lens' a (TF.Attribute (HasVolumeNameThread a b) "volume_name" b)

instance HasVolumeName a b => HasVolumeName (TF.Resource p a) b where
    type HasVolumeNameThread (TF.Resource p a) b =
         HasVolumeNameThread a b

    volumeName = TF.configuration . volumeName

class HasWriteAcls a b | a -> b where
    type HasWriteAclsThread a b :: *

    writeAcls :: Lens' a (TF.Attribute (HasWriteAclsThread a b) "write_acls" b)

instance HasWriteAcls a b => HasWriteAcls (TF.Resource p a) b where
    type HasWriteAclsThread (TF.Resource p a) b =
         HasWriteAclsThread a b

    writeAcls = TF.configuration . writeAcls

class HasComputedAccount a b | a -> b where
    computedAccount :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAdminDistance a b | a -> b where
    computedAdminDistance :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHypervisor a b | a -> b where
    computedHypervisor :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpAddressPrefix a b | a -> b where
    computedIpAddressPrefix :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpNetworkExchange a b | a -> b where
    computedIpNetworkExchange :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMachineImage a b | a -> b where
    computedMachineImage :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMachineImageName a b | a -> b where
    computedMachineImageName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedManaged a b | a -> b where
    computedManaged :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNextHopVnicSet a b | a -> b where
    computedNextHopVnicSet :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPlatform a b | a -> b where
    computedPlatform :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProperty a b | a -> b where
    computedProperty :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublicNaptEnabled a b | a -> b where
    computedPublicNaptEnabled :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedReadonly a b | a -> b where
    computedReadonly :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSize a b | a -> b where
    computedSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSnapshotTimestamp a b | a -> b where
    computedSnapshotTimestamp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStartTimestamp a b | a -> b where
    computedStartTimestamp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus a b | a -> b where
    computedStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatusDetail a b | a -> b where
    computedStatusDetail :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatusTimestamp a b | a -> b where
    computedStatusTimestamp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStoragePool a b | a -> b where
    computedStoragePool :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUri a b | a -> b where
    computedUri :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
