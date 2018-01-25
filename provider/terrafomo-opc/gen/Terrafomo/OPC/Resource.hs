-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.OPC.Provider    as TF
import qualified Terrafomo.OPC.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @opc_compute_acl@ OPC resource.

The @opc_compute_acl@ resource creates and manages an ACL in an OPC identity
domain.
-}
data ComputeAclResource = ComputeAclResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the ACL. -}
    , _enabled     :: !(TF.Argument "enabled" Text)
    {- ^ (Optional) Enables or disables the ACL. Set to true by default. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the ACL. -}
    , _tags        :: !(TF.Argument "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the ACL. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeAclResource where
    toHCL ComputeAclResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _enabled
        , TF.argument _name
        , TF.argument _tags
        ]

instance HasDescription ComputeAclResource Text where
    description =
        lens (_description :: ComputeAclResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeAclResource)

instance HasEnabled ComputeAclResource Text where
    enabled =
        lens (_enabled :: ComputeAclResource -> TF.Argument "enabled" Text)
             (\s a -> s { _enabled = a } :: ComputeAclResource)

instance HasName ComputeAclResource Text where
    name =
        lens (_name :: ComputeAclResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeAclResource)

instance HasTags ComputeAclResource Text where
    tags =
        lens (_tags :: ComputeAclResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeAclResource)

computeAclResource :: TF.Resource TF.OPC ComputeAclResource
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
data ComputeImageListEntryResource = ComputeImageListEntryResource {
      _attributes     :: !(TF.Argument "attributes" Text)
    {- ^ (Optional) JSON String of optional data that will be passed to an instance of this machine image when it is launched. -}
    , _machine_images :: !(TF.Argument "machine_images" Text)
    {- ^ (Required) An array of machine images. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Image List. -}
    , _version        :: !(TF.Argument "version" Text)
    {- ^ (Required) The unique version of the image list entry, as an integer. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeImageListEntryResource where
    toHCL ComputeImageListEntryResource{..} = TF.block $ catMaybes
        [ TF.argument _attributes
        , TF.argument _machine_images
        , TF.argument _name
        , TF.argument _version
        ]

instance HasAttributes ComputeImageListEntryResource Text where
    attributes =
        lens (_attributes :: ComputeImageListEntryResource -> TF.Argument "attributes" Text)
             (\s a -> s { _attributes = a } :: ComputeImageListEntryResource)

instance HasMachineImages ComputeImageListEntryResource Text where
    machineImages =
        lens (_machine_images :: ComputeImageListEntryResource -> TF.Argument "machine_images" Text)
             (\s a -> s { _machine_images = a } :: ComputeImageListEntryResource)

instance HasName ComputeImageListEntryResource Text where
    name =
        lens (_name :: ComputeImageListEntryResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeImageListEntryResource)

instance HasVersion ComputeImageListEntryResource Text where
    version =
        lens (_version :: ComputeImageListEntryResource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: ComputeImageListEntryResource)

instance HasComputedUri ComputeImageListEntryResource Text where
    computedUri =
        to (\_  -> TF.Compute "uri")

computeImageListEntryResource :: TF.Resource TF.OPC ComputeImageListEntryResource
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
data ComputeImageListResource = ComputeImageListResource {
      _default'    :: !(TF.Argument "default" Text)
    {- ^ (Required) The image list entry to be used, by default, when launching instances using this image list. Defaults to @1@ . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Required) A description of the Image List. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Image List. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeImageListResource where
    toHCL ComputeImageListResource{..} = TF.block $ catMaybes
        [ TF.argument _default'
        , TF.argument _description
        , TF.argument _name
        ]

instance HasDefault' ComputeImageListResource Text where
    default' =
        lens (_default' :: ComputeImageListResource -> TF.Argument "default" Text)
             (\s a -> s { _default' = a } :: ComputeImageListResource)

instance HasDescription ComputeImageListResource Text where
    description =
        lens (_description :: ComputeImageListResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeImageListResource)

instance HasName ComputeImageListResource Text where
    name =
        lens (_name :: ComputeImageListResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeImageListResource)

computeImageListResource :: TF.Resource TF.OPC ComputeImageListResource
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
data ComputeInstanceResource = ComputeInstanceResource {
      _boot_order          :: !(TF.Argument "boot_order" Text)
    {- ^ (Optional) The index number of the bootable storage volume, presented as a list, that should be used to boot the instance. The only valid value is @[1]@ . If you set this attribute, you must also specify a bootable storage volume with index number 1 in the volume sub-parameter of storage_attachments. When you specify boot_order, you don't need to specify the imagelist attribute, because the instance is booted using the image on the specified bootable storage volume. If you specify both boot_order and imagelist, the imagelist attribute is ignored. -}
    , _desired_state       :: !(TF.Argument "desired_state" Text)
    {- ^ (Optional) Set the desire state of the instance to @running@ (default) or @shutdown@ . You can use this request to shut down and restart individual instances which use a persistent bootable storage volume. -}
    , _hostname            :: !(TF.Argument "hostname" Text)
    {- ^ (Optional) The host name assigned to the instance. On an Oracle Linux instance, this host name is displayed in response to the hostname command. Only relative DNS is supported. The domain name is suffixed to the host name that you specify. The host name must not end with a period. If you don't specify a host name, then a name is generated automatically. -}
    , _image_list          :: !(TF.Argument "image_list" Text)
    {- ^ (Optional) The imageList of the instance, e.g. @/oracle/public/oel_6.4_2GB_v1@ . -}
    , _instance_attributes :: !(TF.Argument "instance_attributes" Text)
    {- ^ (Optional) A JSON string of custom attributes. See <#attributes> below for more information. -}
    , _label               :: !(TF.Argument "label" Text)
    {- ^ (Optional) The label to apply to the instance. -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the instance. -}
    , _networking_info     :: !(TF.Argument "networking_info" Text)
    {- ^ (Optional) Information pertaining to an individual network interface to be created and attached to the instance. If left unspecified, the instance will be created within the @shared_network@ . See <#networking-info> below for more information. -}
    , _reverse_dns         :: !(TF.Argument "reverse_dns" Text)
    {- ^ (Optional) If set to @true@ (default), then reverse DNS records are created. If set to @false@ , no reverse DNS records are created. -}
    , _shape               :: !(TF.Argument "shape" Text)
    {- ^ (Required) The shape of the instance, e.g. @oc4@ . -}
    , _ssh_keys            :: !(TF.Argument "ssh_keys" Text)
    {- ^ (Optional) A list of the names of the SSH Keys that can be used to log into the instance. -}
    , _storage             :: !(TF.Argument "storage" Text)
    {- ^ (Optional) Information pertaining to an individual storage attachment to be created during instance creation. Please see <#storage-attachments> below for more information. -}
    , _tags                :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A list of strings that should be supplied to the instance as tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceResource where
    toHCL ComputeInstanceResource{..} = TF.block $ catMaybes
        [ TF.argument _boot_order
        , TF.argument _desired_state
        , TF.argument _hostname
        , TF.argument _image_list
        , TF.argument _instance_attributes
        , TF.argument _label
        , TF.argument _name
        , TF.argument _networking_info
        , TF.argument _reverse_dns
        , TF.argument _shape
        , TF.argument _ssh_keys
        , TF.argument _storage
        , TF.argument _tags
        ]

instance HasBootOrder ComputeInstanceResource Text where
    bootOrder =
        lens (_boot_order :: ComputeInstanceResource -> TF.Argument "boot_order" Text)
             (\s a -> s { _boot_order = a } :: ComputeInstanceResource)

instance HasDesiredState ComputeInstanceResource Text where
    desiredState =
        lens (_desired_state :: ComputeInstanceResource -> TF.Argument "desired_state" Text)
             (\s a -> s { _desired_state = a } :: ComputeInstanceResource)

instance HasHostname ComputeInstanceResource Text where
    hostname =
        lens (_hostname :: ComputeInstanceResource -> TF.Argument "hostname" Text)
             (\s a -> s { _hostname = a } :: ComputeInstanceResource)

instance HasImageList ComputeInstanceResource Text where
    imageList =
        lens (_image_list :: ComputeInstanceResource -> TF.Argument "image_list" Text)
             (\s a -> s { _image_list = a } :: ComputeInstanceResource)

instance HasInstanceAttributes ComputeInstanceResource Text where
    instanceAttributes =
        lens (_instance_attributes :: ComputeInstanceResource -> TF.Argument "instance_attributes" Text)
             (\s a -> s { _instance_attributes = a } :: ComputeInstanceResource)

instance HasLabel ComputeInstanceResource Text where
    label =
        lens (_label :: ComputeInstanceResource -> TF.Argument "label" Text)
             (\s a -> s { _label = a } :: ComputeInstanceResource)

instance HasName ComputeInstanceResource Text where
    name =
        lens (_name :: ComputeInstanceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceResource)

instance HasNetworkingInfo ComputeInstanceResource Text where
    networkingInfo =
        lens (_networking_info :: ComputeInstanceResource -> TF.Argument "networking_info" Text)
             (\s a -> s { _networking_info = a } :: ComputeInstanceResource)

instance HasReverseDns ComputeInstanceResource Text where
    reverseDns =
        lens (_reverse_dns :: ComputeInstanceResource -> TF.Argument "reverse_dns" Text)
             (\s a -> s { _reverse_dns = a } :: ComputeInstanceResource)

instance HasShape ComputeInstanceResource Text where
    shape =
        lens (_shape :: ComputeInstanceResource -> TF.Argument "shape" Text)
             (\s a -> s { _shape = a } :: ComputeInstanceResource)

instance HasSshKeys ComputeInstanceResource Text where
    sshKeys =
        lens (_ssh_keys :: ComputeInstanceResource -> TF.Argument "ssh_keys" Text)
             (\s a -> s { _ssh_keys = a } :: ComputeInstanceResource)

instance HasStorage ComputeInstanceResource Text where
    storage =
        lens (_storage :: ComputeInstanceResource -> TF.Argument "storage" Text)
             (\s a -> s { _storage = a } :: ComputeInstanceResource)

instance HasTags ComputeInstanceResource Text where
    tags =
        lens (_tags :: ComputeInstanceResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeInstanceResource)

computeInstanceResource :: TF.Resource TF.OPC ComputeInstanceResource
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
data ComputeIpAddressAssociationResource = ComputeIpAddressAssociationResource {
      _description            :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the ip address association. -}
    , _ip_address_reservation :: !(TF.Argument "ip_address_reservation" Text)
    {- ^ (Optional) The name of the NAT IP address reservation. -}
    , _name                   :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the ip address association. -}
    , _tags                   :: !(TF.Argument "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the ip address association. -}
    , _vnic                   :: !(TF.Argument "vnic" Text)
    {- ^ (Optional) The name of the virtual NIC associated with this NAT IP reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpAddressAssociationResource where
    toHCL ComputeIpAddressAssociationResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _ip_address_reservation
        , TF.argument _name
        , TF.argument _tags
        , TF.argument _vnic
        ]

instance HasDescription ComputeIpAddressAssociationResource Text where
    description =
        lens (_description :: ComputeIpAddressAssociationResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeIpAddressAssociationResource)

instance HasIpAddressReservation ComputeIpAddressAssociationResource Text where
    ipAddressReservation =
        lens (_ip_address_reservation :: ComputeIpAddressAssociationResource -> TF.Argument "ip_address_reservation" Text)
             (\s a -> s { _ip_address_reservation = a } :: ComputeIpAddressAssociationResource)

instance HasName ComputeIpAddressAssociationResource Text where
    name =
        lens (_name :: ComputeIpAddressAssociationResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeIpAddressAssociationResource)

instance HasTags ComputeIpAddressAssociationResource Text where
    tags =
        lens (_tags :: ComputeIpAddressAssociationResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeIpAddressAssociationResource)

instance HasVnic ComputeIpAddressAssociationResource Text where
    vnic =
        lens (_vnic :: ComputeIpAddressAssociationResource -> TF.Argument "vnic" Text)
             (\s a -> s { _vnic = a } :: ComputeIpAddressAssociationResource)

computeIpAddressAssociationResource :: TF.Resource TF.OPC ComputeIpAddressAssociationResource
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
data ComputeIpAddressPrefixSetResource = ComputeIpAddressPrefixSetResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the ip address prefix set. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the ip address prefix set. -}
    , _prefixes    :: !(TF.Argument "prefixes" Text)
    {- ^ (Optional) List of CIDR IPv4 prefixes assigned in the virtual network. -}
    , _tags        :: !(TF.Argument "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the ip address prefix set. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpAddressPrefixSetResource where
    toHCL ComputeIpAddressPrefixSetResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _prefixes
        , TF.argument _tags
        ]

instance HasDescription ComputeIpAddressPrefixSetResource Text where
    description =
        lens (_description :: ComputeIpAddressPrefixSetResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeIpAddressPrefixSetResource)

instance HasName ComputeIpAddressPrefixSetResource Text where
    name =
        lens (_name :: ComputeIpAddressPrefixSetResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeIpAddressPrefixSetResource)

instance HasPrefixes ComputeIpAddressPrefixSetResource Text where
    prefixes =
        lens (_prefixes :: ComputeIpAddressPrefixSetResource -> TF.Argument "prefixes" Text)
             (\s a -> s { _prefixes = a } :: ComputeIpAddressPrefixSetResource)

instance HasTags ComputeIpAddressPrefixSetResource Text where
    tags =
        lens (_tags :: ComputeIpAddressPrefixSetResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeIpAddressPrefixSetResource)

computeIpAddressPrefixSetResource :: TF.Resource TF.OPC ComputeIpAddressPrefixSetResource
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
data ComputeIpAddressReservationResource = ComputeIpAddressReservationResource {
      _description     :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the ip address reservation. -}
    , _ip_address_pool :: !(TF.Argument "ip_address_pool" Text)
    {- ^ (Required) The IP address pool from which you want to reserve an IP address. Must be either @public-ippool@ or @cloud-ippool@ . -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the ip address reservation. -}
    , _tags            :: !(TF.Argument "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the IP address reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpAddressReservationResource where
    toHCL ComputeIpAddressReservationResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _ip_address_pool
        , TF.argument _name
        , TF.argument _tags
        ]

instance HasDescription ComputeIpAddressReservationResource Text where
    description =
        lens (_description :: ComputeIpAddressReservationResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeIpAddressReservationResource)

instance HasIpAddressPool ComputeIpAddressReservationResource Text where
    ipAddressPool =
        lens (_ip_address_pool :: ComputeIpAddressReservationResource -> TF.Argument "ip_address_pool" Text)
             (\s a -> s { _ip_address_pool = a } :: ComputeIpAddressReservationResource)

instance HasName ComputeIpAddressReservationResource Text where
    name =
        lens (_name :: ComputeIpAddressReservationResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeIpAddressReservationResource)

instance HasTags ComputeIpAddressReservationResource Text where
    tags =
        lens (_tags :: ComputeIpAddressReservationResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeIpAddressReservationResource)

computeIpAddressReservationResource :: TF.Resource TF.OPC ComputeIpAddressReservationResource
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
data ComputeIpAssociationResource = ComputeIpAssociationResource {
      _parent_pool :: !(TF.Argument "parent_pool" Text)
    {- ^ (Required) The pool from which to take an IP address. To associate a specific reserved IP address, use the prefix @ipreservation:@ followed by the name of the IP reservation. To allocate an IP address from a pool, use the prefix @ippool:@ , e.g. @ippool:/oracle/public/ippool@ . -}
    , _vcable      :: !(TF.Argument "vcable" Text)
    {- ^ (Required) The vcable of the instance to associate the IP address with. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpAssociationResource where
    toHCL ComputeIpAssociationResource{..} = TF.block $ catMaybes
        [ TF.argument _parent_pool
        , TF.argument _vcable
        ]

instance HasParentPool ComputeIpAssociationResource Text where
    parentPool =
        lens (_parent_pool :: ComputeIpAssociationResource -> TF.Argument "parent_pool" Text)
             (\s a -> s { _parent_pool = a } :: ComputeIpAssociationResource)

instance HasVcable ComputeIpAssociationResource Text where
    vcable =
        lens (_vcable :: ComputeIpAssociationResource -> TF.Argument "vcable" Text)
             (\s a -> s { _vcable = a } :: ComputeIpAssociationResource)

instance HasComputedName ComputeIpAssociationResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

computeIpAssociationResource :: TF.Resource TF.OPC ComputeIpAssociationResource
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
data ComputeIpNetworkExchangeResource = ComputeIpNetworkExchangeResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the ip network exchange. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the ip network exchange. -}
    , _tags        :: !(TF.Argument "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the IP network exchange. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpNetworkExchangeResource where
    toHCL ComputeIpNetworkExchangeResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _tags
        ]

instance HasDescription ComputeIpNetworkExchangeResource Text where
    description =
        lens (_description :: ComputeIpNetworkExchangeResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeIpNetworkExchangeResource)

instance HasName ComputeIpNetworkExchangeResource Text where
    name =
        lens (_name :: ComputeIpNetworkExchangeResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeIpNetworkExchangeResource)

instance HasTags ComputeIpNetworkExchangeResource Text where
    tags =
        lens (_tags :: ComputeIpNetworkExchangeResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeIpNetworkExchangeResource)

computeIpNetworkExchangeResource :: TF.Resource TF.OPC ComputeIpNetworkExchangeResource
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
data ComputeIpNetworkResource = ComputeIpNetworkResource {
      _description         :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the IP Network. -}
    , _ip_address_prefix   :: !(TF.Argument "ip_address_prefix" Text)
    {- ^ (Required) The IPv4 address prefix, in CIDR format. -}
    , _ip_network_exchange :: !(TF.Argument "ip_network_exchange" Text)
    {- ^ (Optional) Specify the IP Network exchange to which the IP Network belongs to. -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the IP Network. Changing this name forces a new resource to be created. -}
    , _public_napt_enabled :: !(TF.Argument "public_napt_enabled" Text)
    {- ^ (Optional) If true, enable public internet access using NAPT for VNICs without any public IP Reservation. Defaults to @false@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpNetworkResource where
    toHCL ComputeIpNetworkResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _ip_address_prefix
        , TF.argument _ip_network_exchange
        , TF.argument _name
        , TF.argument _public_napt_enabled
        ]

instance HasDescription ComputeIpNetworkResource Text where
    description =
        lens (_description :: ComputeIpNetworkResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeIpNetworkResource)

instance HasIpAddressPrefix ComputeIpNetworkResource Text where
    ipAddressPrefix =
        lens (_ip_address_prefix :: ComputeIpNetworkResource -> TF.Argument "ip_address_prefix" Text)
             (\s a -> s { _ip_address_prefix = a } :: ComputeIpNetworkResource)

instance HasIpNetworkExchange ComputeIpNetworkResource Text where
    ipNetworkExchange =
        lens (_ip_network_exchange :: ComputeIpNetworkResource -> TF.Argument "ip_network_exchange" Text)
             (\s a -> s { _ip_network_exchange = a } :: ComputeIpNetworkResource)

instance HasName ComputeIpNetworkResource Text where
    name =
        lens (_name :: ComputeIpNetworkResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeIpNetworkResource)

instance HasPublicNaptEnabled ComputeIpNetworkResource Text where
    publicNaptEnabled =
        lens (_public_napt_enabled :: ComputeIpNetworkResource -> TF.Argument "public_napt_enabled" Text)
             (\s a -> s { _public_napt_enabled = a } :: ComputeIpNetworkResource)

instance HasComputedDescription ComputeIpNetworkResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedIpAddressPrefix ComputeIpNetworkResource Text where
    computedIpAddressPrefix =
        to (\_  -> TF.Compute "ip_address_prefix")

instance HasComputedIpNetworkExchange ComputeIpNetworkResource Text where
    computedIpNetworkExchange =
        to (\_  -> TF.Compute "ip_network_exchange")

instance HasComputedName ComputeIpNetworkResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPublicNaptEnabled ComputeIpNetworkResource Text where
    computedPublicNaptEnabled =
        to (\_  -> TF.Compute "public_napt_enabled")

instance HasComputedUri ComputeIpNetworkResource Text where
    computedUri =
        to (\_  -> TF.Compute "uri")

computeIpNetworkResource :: TF.Resource TF.OPC ComputeIpNetworkResource
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
data ComputeIpReservationResource = ComputeIpReservationResource {
      _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional) Name of the IP Reservation. Will be generated if unspecified. -}
    , _parent_pool :: !(TF.Argument "parent_pool" Text)
    {- ^ (Optional) The pool from which to allocate the IP address. Defaults to @/oracle/public/ippool@ , and is currently the only acceptable input. -}
    , _permanent   :: !(TF.Argument "permanent" Text)
    {- ^ (Required) Whether the IP address remains reserved even when it is no longer associated with an instance (if true), or may be returned to the pool and replaced with a different IP address when an instance is restarted, or deleted and recreated (if false). -}
    , _tags        :: !(TF.Argument "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the IP reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpReservationResource where
    toHCL ComputeIpReservationResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _parent_pool
        , TF.argument _permanent
        , TF.argument _tags
        ]

instance HasName ComputeIpReservationResource Text where
    name =
        lens (_name :: ComputeIpReservationResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeIpReservationResource)

instance HasParentPool ComputeIpReservationResource Text where
    parentPool =
        lens (_parent_pool :: ComputeIpReservationResource -> TF.Argument "parent_pool" Text)
             (\s a -> s { _parent_pool = a } :: ComputeIpReservationResource)

instance HasPermanent ComputeIpReservationResource Text where
    permanent =
        lens (_permanent :: ComputeIpReservationResource -> TF.Argument "permanent" Text)
             (\s a -> s { _permanent = a } :: ComputeIpReservationResource)

instance HasTags ComputeIpReservationResource Text where
    tags =
        lens (_tags :: ComputeIpReservationResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeIpReservationResource)

computeIpReservationResource :: TF.Resource TF.OPC ComputeIpReservationResource
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
data ComputeMachineImageResource = ComputeMachineImageResource {
      _account     :: !(TF.Argument "account" Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _attributes  :: !(TF.Argument "attributes" Text)
    {- ^ (Optional) An optional JSON object of arbitrary attributes to be made available to the instance. These are user-defined tags. After defining attributes, you can view them from within an instance at http://192.0.0.192/ -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the Machine Image. -}
    , _file        :: !(TF.Argument "file" Text)
    {- ^ (Required) The name of the Machine Image .tar.gz file in the @compute_images@ storage container. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeMachineImageResource where
    toHCL ComputeMachineImageResource{..} = TF.block $ catMaybes
        [ TF.argument _account
        , TF.argument _attributes
        , TF.argument _description
        , TF.argument _file
        , TF.argument _name
        ]

instance HasAccount ComputeMachineImageResource Text where
    account =
        lens (_account :: ComputeMachineImageResource -> TF.Argument "account" Text)
             (\s a -> s { _account = a } :: ComputeMachineImageResource)

instance HasAttributes ComputeMachineImageResource Text where
    attributes =
        lens (_attributes :: ComputeMachineImageResource -> TF.Argument "attributes" Text)
             (\s a -> s { _attributes = a } :: ComputeMachineImageResource)

instance HasDescription ComputeMachineImageResource Text where
    description =
        lens (_description :: ComputeMachineImageResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeMachineImageResource)

instance HasFile ComputeMachineImageResource Text where
    file =
        lens (_file :: ComputeMachineImageResource -> TF.Argument "file" Text)
             (\s a -> s { _file = a } :: ComputeMachineImageResource)

instance HasName ComputeMachineImageResource Text where
    name =
        lens (_name :: ComputeMachineImageResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeMachineImageResource)

computeMachineImageResource :: TF.Resource TF.OPC ComputeMachineImageResource
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
data ComputeOrchestratedInstanceResource = ComputeOrchestratedInstanceResource {
      _description   :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the orchestration. -}
    , _desired_state :: !(TF.Argument "desired_state" Text)
    {- ^ (Required) The desired state of the orchestration. Permitted values are: -}
    , _instance'     :: !(TF.Argument "instance" Text)
    {- ^ (Required) The information pertaining to creating an instance through the orchestration API. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the orchestration. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeOrchestratedInstanceResource where
    toHCL ComputeOrchestratedInstanceResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _desired_state
        , TF.argument _instance'
        , TF.argument _name
        ]

instance HasDescription ComputeOrchestratedInstanceResource Text where
    description =
        lens (_description :: ComputeOrchestratedInstanceResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeOrchestratedInstanceResource)

instance HasDesiredState ComputeOrchestratedInstanceResource Text where
    desiredState =
        lens (_desired_state :: ComputeOrchestratedInstanceResource -> TF.Argument "desired_state" Text)
             (\s a -> s { _desired_state = a } :: ComputeOrchestratedInstanceResource)

instance HasInstance' ComputeOrchestratedInstanceResource Text where
    instance' =
        lens (_instance' :: ComputeOrchestratedInstanceResource -> TF.Argument "instance" Text)
             (\s a -> s { _instance' = a } :: ComputeOrchestratedInstanceResource)

instance HasName ComputeOrchestratedInstanceResource Text where
    name =
        lens (_name :: ComputeOrchestratedInstanceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeOrchestratedInstanceResource)

computeOrchestratedInstanceResource :: TF.Resource TF.OPC ComputeOrchestratedInstanceResource
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
data ComputeRouteResource = ComputeRouteResource {
      _admin_distance    :: !(TF.Argument "admin_distance" Text)
    {- ^ (Optional) The route's administrative distance. Defaults to @0@ . -}
    , _description       :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the route. -}
    , _ip_address_prefix :: !(TF.Argument "ip_address_prefix" Text)
    {- ^ (Required) The IPv4 address prefix, in CIDR format, of the external network from which to route traffic. -}
    , _name              :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the route. -}
    , _next_hop_vnic_set :: !(TF.Argument "next_hop_vnic_set" Text)
    {- ^ (Required) Name of the virtual NIC set to route matching packets to. Routed flows are load-balanced among all the virtual NICs in the virtual NIC set. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRouteResource where
    toHCL ComputeRouteResource{..} = TF.block $ catMaybes
        [ TF.argument _admin_distance
        , TF.argument _description
        , TF.argument _ip_address_prefix
        , TF.argument _name
        , TF.argument _next_hop_vnic_set
        ]

instance HasAdminDistance ComputeRouteResource Text where
    adminDistance =
        lens (_admin_distance :: ComputeRouteResource -> TF.Argument "admin_distance" Text)
             (\s a -> s { _admin_distance = a } :: ComputeRouteResource)

instance HasDescription ComputeRouteResource Text where
    description =
        lens (_description :: ComputeRouteResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeRouteResource)

instance HasIpAddressPrefix ComputeRouteResource Text where
    ipAddressPrefix =
        lens (_ip_address_prefix :: ComputeRouteResource -> TF.Argument "ip_address_prefix" Text)
             (\s a -> s { _ip_address_prefix = a } :: ComputeRouteResource)

instance HasName ComputeRouteResource Text where
    name =
        lens (_name :: ComputeRouteResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeRouteResource)

instance HasNextHopVnicSet ComputeRouteResource Text where
    nextHopVnicSet =
        lens (_next_hop_vnic_set :: ComputeRouteResource -> TF.Argument "next_hop_vnic_set" Text)
             (\s a -> s { _next_hop_vnic_set = a } :: ComputeRouteResource)

instance HasComputedAdminDistance ComputeRouteResource Text where
    computedAdminDistance =
        to (\_  -> TF.Compute "admin_distance")

instance HasComputedDescription ComputeRouteResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedIpAddressPrefix ComputeRouteResource Text where
    computedIpAddressPrefix =
        to (\_  -> TF.Compute "ip_address_prefix")

instance HasComputedName ComputeRouteResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedNextHopVnicSet ComputeRouteResource Text where
    computedNextHopVnicSet =
        to (\_  -> TF.Compute "next_hop_vnic_set")

computeRouteResource :: TF.Resource TF.OPC ComputeRouteResource
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
data ComputeSecRuleResource = ComputeSecRuleResource {
      _action           :: !(TF.Argument "action" Text)
    {- ^ (Required) Whether to @permit@ , @refuse@ or @deny@ packets to which this rule applies. This will ordinarily be @permit@ . -}
    , _application      :: !(TF.Argument "application" Text)
    {- ^ (Required) The name of the application to which the rule applies. -}
    , _description      :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description for this security rule. -}
    , _destination_list :: !(TF.Argument "destination_list" Text)
    {- ^ (Required) The destination security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    , _disabled         :: !(TF.Argument "disabled" Text)
    {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique (within the identity domain) name of the security rule. -}
    , _source_list      :: !(TF.Argument "source_list" Text)
    {- ^ (Required) The source security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecRuleResource where
    toHCL ComputeSecRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _action
        , TF.argument _application
        , TF.argument _description
        , TF.argument _destination_list
        , TF.argument _disabled
        , TF.argument _name
        , TF.argument _source_list
        ]

instance HasAction ComputeSecRuleResource Text where
    action =
        lens (_action :: ComputeSecRuleResource -> TF.Argument "action" Text)
             (\s a -> s { _action = a } :: ComputeSecRuleResource)

instance HasApplication ComputeSecRuleResource Text where
    application =
        lens (_application :: ComputeSecRuleResource -> TF.Argument "application" Text)
             (\s a -> s { _application = a } :: ComputeSecRuleResource)

instance HasDescription ComputeSecRuleResource Text where
    description =
        lens (_description :: ComputeSecRuleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeSecRuleResource)

instance HasDestinationList ComputeSecRuleResource Text where
    destinationList =
        lens (_destination_list :: ComputeSecRuleResource -> TF.Argument "destination_list" Text)
             (\s a -> s { _destination_list = a } :: ComputeSecRuleResource)

instance HasDisabled ComputeSecRuleResource Text where
    disabled =
        lens (_disabled :: ComputeSecRuleResource -> TF.Argument "disabled" Text)
             (\s a -> s { _disabled = a } :: ComputeSecRuleResource)

instance HasName ComputeSecRuleResource Text where
    name =
        lens (_name :: ComputeSecRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSecRuleResource)

instance HasSourceList ComputeSecRuleResource Text where
    sourceList =
        lens (_source_list :: ComputeSecRuleResource -> TF.Argument "source_list" Text)
             (\s a -> s { _source_list = a } :: ComputeSecRuleResource)

computeSecRuleResource :: TF.Resource TF.OPC ComputeSecRuleResource
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
data ComputeSecurityApplicationResource = ComputeSecurityApplicationResource {
      _dport    :: !(TF.Argument "dport" Text)
    {- ^ (Required) The port, or range of ports, to enable for this application, e.g @8080@ , @6000-7000@ . This must be set if the @protocol@ is set to @tcp@ or @udp@ . -}
    , _icmpcode :: !(TF.Argument "icmpcode" Text)
    {- ^ (Optional) The ICMP code to enable for this application, if the @protocol@ is @icmp@ . Must be one of @admin@ , @df@ , @host@ , @network@ , @port@ or @protocol@ . -}
    , _icmptype :: !(TF.Argument "icmptype" Text)
    {- ^ (Optional) The ICMP type to enable for this application, if the @protocol@ is @icmp@ . Must be one of @echo@ , @reply@ , @ttl@ , @traceroute@ , @unreachable@ . -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique (within the identity domain) name of the application -}
    , _protocol :: !(TF.Argument "protocol" Text)
    {- ^ (Required) The protocol to enable for this application. Must be one of @tcp@ , @udp@ , @ah@ , @esp@ , @icmp@ , @icmpv6@ , @igmp@ , @ipip@ , @gre@ , @mplsip@ , @ospf@ , @pim@ , @rdp@ , @sctp@ or @all@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecurityApplicationResource where
    toHCL ComputeSecurityApplicationResource{..} = TF.block $ catMaybes
        [ TF.argument _dport
        , TF.argument _icmpcode
        , TF.argument _icmptype
        , TF.argument _name
        , TF.argument _protocol
        ]

instance HasDport ComputeSecurityApplicationResource Text where
    dport =
        lens (_dport :: ComputeSecurityApplicationResource -> TF.Argument "dport" Text)
             (\s a -> s { _dport = a } :: ComputeSecurityApplicationResource)

instance HasIcmpcode ComputeSecurityApplicationResource Text where
    icmpcode =
        lens (_icmpcode :: ComputeSecurityApplicationResource -> TF.Argument "icmpcode" Text)
             (\s a -> s { _icmpcode = a } :: ComputeSecurityApplicationResource)

instance HasIcmptype ComputeSecurityApplicationResource Text where
    icmptype =
        lens (_icmptype :: ComputeSecurityApplicationResource -> TF.Argument "icmptype" Text)
             (\s a -> s { _icmptype = a } :: ComputeSecurityApplicationResource)

instance HasName ComputeSecurityApplicationResource Text where
    name =
        lens (_name :: ComputeSecurityApplicationResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSecurityApplicationResource)

instance HasProtocol ComputeSecurityApplicationResource Text where
    protocol =
        lens (_protocol :: ComputeSecurityApplicationResource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: ComputeSecurityApplicationResource)

computeSecurityApplicationResource :: TF.Resource TF.OPC ComputeSecurityApplicationResource
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
data ComputeSecurityAssociationResource = ComputeSecurityAssociationResource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ (Optional) The Name for the Security Association. If not specified, one is created automatically. Changing this forces a new resource to be created. -}
    , _seclist :: !(TF.Argument "seclist" Text)
    {- ^ (Required) The name of the security list to associate the instance to. -}
    , _vcable  :: !(TF.Argument "vcable" Text)
    {- ^ (Required) The @vcable@ of the instance to associate to the security list. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecurityAssociationResource where
    toHCL ComputeSecurityAssociationResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _seclist
        , TF.argument _vcable
        ]

instance HasName ComputeSecurityAssociationResource Text where
    name =
        lens (_name :: ComputeSecurityAssociationResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSecurityAssociationResource)

instance HasSeclist ComputeSecurityAssociationResource Text where
    seclist =
        lens (_seclist :: ComputeSecurityAssociationResource -> TF.Argument "seclist" Text)
             (\s a -> s { _seclist = a } :: ComputeSecurityAssociationResource)

instance HasVcable ComputeSecurityAssociationResource Text where
    vcable =
        lens (_vcable :: ComputeSecurityAssociationResource -> TF.Argument "vcable" Text)
             (\s a -> s { _vcable = a } :: ComputeSecurityAssociationResource)

computeSecurityAssociationResource :: TF.Resource TF.OPC ComputeSecurityAssociationResource
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
data ComputeSecurityIpListResource = ComputeSecurityIpListResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the security ip list. -}
    , _ip_entries  :: !(TF.Argument "ip_entries" Text)
    {- ^ (Required) The IP addresses to include in the list. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique (within the identity domain) name of the security IP list. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecurityIpListResource where
    toHCL ComputeSecurityIpListResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _ip_entries
        , TF.argument _name
        ]

instance HasDescription ComputeSecurityIpListResource Text where
    description =
        lens (_description :: ComputeSecurityIpListResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeSecurityIpListResource)

instance HasIpEntries ComputeSecurityIpListResource Text where
    ipEntries =
        lens (_ip_entries :: ComputeSecurityIpListResource -> TF.Argument "ip_entries" Text)
             (\s a -> s { _ip_entries = a } :: ComputeSecurityIpListResource)

instance HasName ComputeSecurityIpListResource Text where
    name =
        lens (_name :: ComputeSecurityIpListResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSecurityIpListResource)

computeSecurityIpListResource :: TF.Resource TF.OPC ComputeSecurityIpListResource
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
data ComputeSecurityListResource = ComputeSecurityListResource {
      _name               :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique (within the identity domain) name of the security list. -}
    , _output_cidr_policy :: !(TF.Argument "output_cidr_policy" Text)
    {- ^ (Required) The policy for outbound traffic from the security list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    , _policy             :: !(TF.Argument "policy" Text)
    {- ^ (Required) The policy to apply to instances associated with this list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecurityListResource where
    toHCL ComputeSecurityListResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _output_cidr_policy
        , TF.argument _policy
        ]

instance HasName ComputeSecurityListResource Text where
    name =
        lens (_name :: ComputeSecurityListResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSecurityListResource)

instance HasOutputCidrPolicy ComputeSecurityListResource Text where
    outputCidrPolicy =
        lens (_output_cidr_policy :: ComputeSecurityListResource -> TF.Argument "output_cidr_policy" Text)
             (\s a -> s { _output_cidr_policy = a } :: ComputeSecurityListResource)

instance HasPolicy ComputeSecurityListResource Text where
    policy =
        lens (_policy :: ComputeSecurityListResource -> TF.Argument "policy" Text)
             (\s a -> s { _policy = a } :: ComputeSecurityListResource)

computeSecurityListResource :: TF.Resource TF.OPC ComputeSecurityListResource
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
data ComputeSecurityProtocolResource = ComputeSecurityProtocolResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the security protocol. -}
    , _dst_ports   :: !(TF.Argument "dst_ports" Text)
    {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's destination port matches the ports specified here. For TCP, SCTP, and UDP, each port is a destination transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no destination ports are specified, all destination ports or ICMP types are allowed. -}
    , _ip_protocol :: !(TF.Argument "ip_protocol" Text)
    {- ^ (Optional) The protocol used in the data portion of the IP datagram. Permitted values are: tcp, udp, icmp, igmp, ipip, rdp, esp, ah, gre, icmpv6, ospf, pim, sctp, mplsip, all. Traffic is enabled by a security rule when the protocol in the packet matches the protocol specified here. If no protocol is specified, all protocols are allowed. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the security protocol. -}
    , _src_ports   :: !(TF.Argument "src_ports" Text)
    {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's source port matches the ports specified here. For TCP, SCTP, and UDP, each port is a source transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no source ports are specified, all source ports or ICMP types are allowed. -}
    , _tags        :: !(TF.Argument "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the security protocol. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecurityProtocolResource where
    toHCL ComputeSecurityProtocolResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _dst_ports
        , TF.argument _ip_protocol
        , TF.argument _name
        , TF.argument _src_ports
        , TF.argument _tags
        ]

instance HasDescription ComputeSecurityProtocolResource Text where
    description =
        lens (_description :: ComputeSecurityProtocolResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeSecurityProtocolResource)

instance HasDstPorts ComputeSecurityProtocolResource Text where
    dstPorts =
        lens (_dst_ports :: ComputeSecurityProtocolResource -> TF.Argument "dst_ports" Text)
             (\s a -> s { _dst_ports = a } :: ComputeSecurityProtocolResource)

instance HasIpProtocol ComputeSecurityProtocolResource Text where
    ipProtocol =
        lens (_ip_protocol :: ComputeSecurityProtocolResource -> TF.Argument "ip_protocol" Text)
             (\s a -> s { _ip_protocol = a } :: ComputeSecurityProtocolResource)

instance HasName ComputeSecurityProtocolResource Text where
    name =
        lens (_name :: ComputeSecurityProtocolResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSecurityProtocolResource)

instance HasSrcPorts ComputeSecurityProtocolResource Text where
    srcPorts =
        lens (_src_ports :: ComputeSecurityProtocolResource -> TF.Argument "src_ports" Text)
             (\s a -> s { _src_ports = a } :: ComputeSecurityProtocolResource)

instance HasTags ComputeSecurityProtocolResource Text where
    tags =
        lens (_tags :: ComputeSecurityProtocolResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeSecurityProtocolResource)

computeSecurityProtocolResource :: TF.Resource TF.OPC ComputeSecurityProtocolResource
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
data ComputeSecurityRuleResource = ComputeSecurityRuleResource {
      _acl                     :: !(TF.Argument "acl" Text)
    {- ^ (Optional) Name of the ACL that contains this security rule. -}
    , _description             :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the security rule. -}
    , _disabled                :: !(TF.Argument "disabled" Text)
    {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , _dst_ip_address_prefixes :: !(TF.Argument "dst_ip_address_prefixes" Text)
    {- ^ (Optional) List of IP address prefix set names to match the packet's destination IP address. -}
    , _dst_vnic_set            :: !(TF.Argument "dst_vnic_set" Text)
    {- ^ (Optional) Name of virtual NIC set containing the packet's destination virtual NIC. -}
    , _flow_direction          :: !(TF.Argument "flow_direction" Text)
    {- ^ (Required) Specify the direction of flow of traffic, which is relative to the instances, for this security rule. Allowed values are ingress or egress. -}
    , _name                    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the security rule. -}
    , _security_protocols      :: !(TF.Argument "security_protocols" Text)
    {- ^ (Optional) List of security protocol object names to match the packet's protocol and port. -}
    , _src_ip_address_prefixes :: !(TF.Argument "src_ip_address_prefixes" Text)
    {- ^ (Optional) List of names of IP address prefix set to match the packet's source IP address. -}
    , _src_vnic_set            :: !(TF.Argument "src_vnic_set" Text)
    {- ^ (Optional) Name of virtual NIC set containing the packet's source virtual NIC. -}
    , _tags                    :: !(TF.Argument "tags" Text)
    {- ^ (Optional) List of tags that may be applied to the security rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecurityRuleResource where
    toHCL ComputeSecurityRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _acl
        , TF.argument _description
        , TF.argument _disabled
        , TF.argument _dst_ip_address_prefixes
        , TF.argument _dst_vnic_set
        , TF.argument _flow_direction
        , TF.argument _name
        , TF.argument _security_protocols
        , TF.argument _src_ip_address_prefixes
        , TF.argument _src_vnic_set
        , TF.argument _tags
        ]

instance HasAcl ComputeSecurityRuleResource Text where
    acl =
        lens (_acl :: ComputeSecurityRuleResource -> TF.Argument "acl" Text)
             (\s a -> s { _acl = a } :: ComputeSecurityRuleResource)

instance HasDescription ComputeSecurityRuleResource Text where
    description =
        lens (_description :: ComputeSecurityRuleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeSecurityRuleResource)

instance HasDisabled ComputeSecurityRuleResource Text where
    disabled =
        lens (_disabled :: ComputeSecurityRuleResource -> TF.Argument "disabled" Text)
             (\s a -> s { _disabled = a } :: ComputeSecurityRuleResource)

instance HasDstIpAddressPrefixes ComputeSecurityRuleResource Text where
    dstIpAddressPrefixes =
        lens (_dst_ip_address_prefixes :: ComputeSecurityRuleResource -> TF.Argument "dst_ip_address_prefixes" Text)
             (\s a -> s { _dst_ip_address_prefixes = a } :: ComputeSecurityRuleResource)

instance HasDstVnicSet ComputeSecurityRuleResource Text where
    dstVnicSet =
        lens (_dst_vnic_set :: ComputeSecurityRuleResource -> TF.Argument "dst_vnic_set" Text)
             (\s a -> s { _dst_vnic_set = a } :: ComputeSecurityRuleResource)

instance HasFlowDirection ComputeSecurityRuleResource Text where
    flowDirection =
        lens (_flow_direction :: ComputeSecurityRuleResource -> TF.Argument "flow_direction" Text)
             (\s a -> s { _flow_direction = a } :: ComputeSecurityRuleResource)

instance HasName ComputeSecurityRuleResource Text where
    name =
        lens (_name :: ComputeSecurityRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSecurityRuleResource)

instance HasSecurityProtocols ComputeSecurityRuleResource Text where
    securityProtocols =
        lens (_security_protocols :: ComputeSecurityRuleResource -> TF.Argument "security_protocols" Text)
             (\s a -> s { _security_protocols = a } :: ComputeSecurityRuleResource)

instance HasSrcIpAddressPrefixes ComputeSecurityRuleResource Text where
    srcIpAddressPrefixes =
        lens (_src_ip_address_prefixes :: ComputeSecurityRuleResource -> TF.Argument "src_ip_address_prefixes" Text)
             (\s a -> s { _src_ip_address_prefixes = a } :: ComputeSecurityRuleResource)

instance HasSrcVnicSet ComputeSecurityRuleResource Text where
    srcVnicSet =
        lens (_src_vnic_set :: ComputeSecurityRuleResource -> TF.Argument "src_vnic_set" Text)
             (\s a -> s { _src_vnic_set = a } :: ComputeSecurityRuleResource)

instance HasTags ComputeSecurityRuleResource Text where
    tags =
        lens (_tags :: ComputeSecurityRuleResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeSecurityRuleResource)

instance HasComputedUri ComputeSecurityRuleResource Text where
    computedUri =
        to (\_  -> TF.Compute "uri")

computeSecurityRuleResource :: TF.Resource TF.OPC ComputeSecurityRuleResource
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
data ComputeSshKeyResource = ComputeSshKeyResource {
      _enabled :: !(TF.Argument "enabled" Text)
    {- ^ (Optional) Whether or not the key is enabled. This is useful if you want to temporarily disable an SSH key, without removing it entirely from your Terraform resource definition. Defaults to @true@ -}
    , _key     :: !(TF.Argument "key" Text)
    {- ^ (Required) The SSH key itself -}
    , _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique (within this identity domain) name of the SSH key. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSshKeyResource where
    toHCL ComputeSshKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _enabled
        , TF.argument _key
        , TF.argument _name
        ]

instance HasEnabled ComputeSshKeyResource Text where
    enabled =
        lens (_enabled :: ComputeSshKeyResource -> TF.Argument "enabled" Text)
             (\s a -> s { _enabled = a } :: ComputeSshKeyResource)

instance HasKey ComputeSshKeyResource Text where
    key =
        lens (_key :: ComputeSshKeyResource -> TF.Argument "key" Text)
             (\s a -> s { _key = a } :: ComputeSshKeyResource)

instance HasName ComputeSshKeyResource Text where
    name =
        lens (_name :: ComputeSshKeyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSshKeyResource)

computeSshKeyResource :: TF.Resource TF.OPC ComputeSshKeyResource
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
data ComputeStorageVolumeAttachmentResource = ComputeStorageVolumeAttachmentResource {
      _index          :: !(TF.Argument "index" Text)
    {- ^ (Required) The index on the instance that the storage volume will be attached to. -}
    , _instance'      :: !(TF.Argument "instance" Text)
    {- ^ (Required) The name of the instance the volume will be attached to. -}
    , _storage_volume :: !(TF.Argument "storage_volume" Text)
    {- ^ (Required) The name of the storage volume that will be attached to the instance -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeStorageVolumeAttachmentResource where
    toHCL ComputeStorageVolumeAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _index
        , TF.argument _instance'
        , TF.argument _storage_volume
        ]

instance HasIndex ComputeStorageVolumeAttachmentResource Text where
    index =
        lens (_index :: ComputeStorageVolumeAttachmentResource -> TF.Argument "index" Text)
             (\s a -> s { _index = a } :: ComputeStorageVolumeAttachmentResource)

instance HasInstance' ComputeStorageVolumeAttachmentResource Text where
    instance' =
        lens (_instance' :: ComputeStorageVolumeAttachmentResource -> TF.Argument "instance" Text)
             (\s a -> s { _instance' = a } :: ComputeStorageVolumeAttachmentResource)

instance HasStorageVolume ComputeStorageVolumeAttachmentResource Text where
    storageVolume =
        lens (_storage_volume :: ComputeStorageVolumeAttachmentResource -> TF.Argument "storage_volume" Text)
             (\s a -> s { _storage_volume = a } :: ComputeStorageVolumeAttachmentResource)

computeStorageVolumeAttachmentResource :: TF.Resource TF.OPC ComputeStorageVolumeAttachmentResource
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
data ComputeStorageVolumeResource = ComputeStorageVolumeResource {
      _bootable         :: !(TF.Argument "bootable" Text)
    {- ^ (Optional) Is the Volume Bootable? Defaults to @false@ . -}
    , _description      :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the storage volume. -}
    , _image_list       :: !(TF.Argument "image_list" Text)
    {- ^ (Optional) Defines an image list. -}
    , _image_list_entry :: !(TF.Argument "image_list_entry" Text)
    {- ^ (Optional) Defines an image list entry. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) The name for the Storage Account. -}
    , _size             :: !(TF.Argument "size" Text)
    {- ^ (Required) The size of this storage volume in GB. The allowed range is from 1 GB to 2 TB (2048 GB). -}
    , _snapshot         :: !(TF.Argument "snapshot" Text)
    {- ^ (Optional) The name of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , _snapshot_account :: !(TF.Argument "snapshot_account" Text)
    {- ^ (Optional) The Account of the parent snapshot from which the storage volume is restored. See <#snapshots> , below for more information. -}
    , _snapshot_id      :: !(TF.Argument "snapshot_id" Text)
    {- ^ (Optional) The Id of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , _storage_type     :: !(TF.Argument "storage_type" Text)
    {- ^ (Optional) - The Type of Storage to provision. Defaults to @/oracle/public/storage/default@ . -}
    , _tags             :: !(TF.Argument "tags" Text)
    {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeStorageVolumeResource where
    toHCL ComputeStorageVolumeResource{..} = TF.block $ catMaybes
        [ TF.argument _bootable
        , TF.argument _description
        , TF.argument _image_list
        , TF.argument _image_list_entry
        , TF.argument _name
        , TF.argument _size
        , TF.argument _snapshot
        , TF.argument _snapshot_account
        , TF.argument _snapshot_id
        , TF.argument _storage_type
        , TF.argument _tags
        ]

instance HasBootable ComputeStorageVolumeResource Text where
    bootable =
        lens (_bootable :: ComputeStorageVolumeResource -> TF.Argument "bootable" Text)
             (\s a -> s { _bootable = a } :: ComputeStorageVolumeResource)

instance HasDescription ComputeStorageVolumeResource Text where
    description =
        lens (_description :: ComputeStorageVolumeResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeStorageVolumeResource)

instance HasImageList ComputeStorageVolumeResource Text where
    imageList =
        lens (_image_list :: ComputeStorageVolumeResource -> TF.Argument "image_list" Text)
             (\s a -> s { _image_list = a } :: ComputeStorageVolumeResource)

instance HasImageListEntry ComputeStorageVolumeResource Text where
    imageListEntry =
        lens (_image_list_entry :: ComputeStorageVolumeResource -> TF.Argument "image_list_entry" Text)
             (\s a -> s { _image_list_entry = a } :: ComputeStorageVolumeResource)

instance HasName ComputeStorageVolumeResource Text where
    name =
        lens (_name :: ComputeStorageVolumeResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeStorageVolumeResource)

instance HasSize ComputeStorageVolumeResource Text where
    size =
        lens (_size :: ComputeStorageVolumeResource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: ComputeStorageVolumeResource)

instance HasSnapshot ComputeStorageVolumeResource Text where
    snapshot =
        lens (_snapshot :: ComputeStorageVolumeResource -> TF.Argument "snapshot" Text)
             (\s a -> s { _snapshot = a } :: ComputeStorageVolumeResource)

instance HasSnapshotAccount ComputeStorageVolumeResource Text where
    snapshotAccount =
        lens (_snapshot_account :: ComputeStorageVolumeResource -> TF.Argument "snapshot_account" Text)
             (\s a -> s { _snapshot_account = a } :: ComputeStorageVolumeResource)

instance HasSnapshotId ComputeStorageVolumeResource Text where
    snapshotId =
        lens (_snapshot_id :: ComputeStorageVolumeResource -> TF.Argument "snapshot_id" Text)
             (\s a -> s { _snapshot_id = a } :: ComputeStorageVolumeResource)

instance HasStorageType ComputeStorageVolumeResource Text where
    storageType =
        lens (_storage_type :: ComputeStorageVolumeResource -> TF.Argument "storage_type" Text)
             (\s a -> s { _storage_type = a } :: ComputeStorageVolumeResource)

instance HasTags ComputeStorageVolumeResource Text where
    tags =
        lens (_tags :: ComputeStorageVolumeResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeStorageVolumeResource)

instance HasComputedHypervisor ComputeStorageVolumeResource Text where
    computedHypervisor =
        to (\_  -> TF.Compute "hypervisor")

instance HasComputedMachineImage ComputeStorageVolumeResource Text where
    computedMachineImage =
        to (\_  -> TF.Compute "machine_image")

instance HasComputedManaged ComputeStorageVolumeResource Text where
    computedManaged =
        to (\_  -> TF.Compute "managed")

instance HasComputedPlatform ComputeStorageVolumeResource Text where
    computedPlatform =
        to (\_  -> TF.Compute "platform")

instance HasComputedReadonly ComputeStorageVolumeResource Text where
    computedReadonly =
        to (\_  -> TF.Compute "readonly")

instance HasComputedStatus ComputeStorageVolumeResource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedStoragePool ComputeStorageVolumeResource Text where
    computedStoragePool =
        to (\_  -> TF.Compute "storage_pool")

instance HasComputedUri ComputeStorageVolumeResource Text where
    computedUri =
        to (\_  -> TF.Compute "uri")

computeStorageVolumeResource :: TF.Resource TF.OPC ComputeStorageVolumeResource
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
data ComputeStorageVolumeSnapshotResource = ComputeStorageVolumeSnapshotResource {
      _collocated             :: !(TF.Argument "collocated" Text)
    {- ^ (Optional) Boolean specifying whether the snapshot is collocated or remote. Defaults to @false@ . -}
    , _description            :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the storage volume snapshot. -}
    , _name                   :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the storage volume snapshot. Will be generated if unspecified. -}
    , _parent_volume_bootable :: !(TF.Argument "parent_volume_bootable" Text)
    {- ^ (Optional) A string value of whether or not the parent volume is 'bootable' or not. Defaults to @"false"@ . -}
    , _tags                   :: !(TF.Argument "tags" Text)
    {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    , _volume_name            :: !(TF.Argument "volume_name" Text)
    {- ^ (Required) The name of the storage volume to create the snapshot from. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeStorageVolumeSnapshotResource where
    toHCL ComputeStorageVolumeSnapshotResource{..} = TF.block $ catMaybes
        [ TF.argument _collocated
        , TF.argument _description
        , TF.argument _name
        , TF.argument _parent_volume_bootable
        , TF.argument _tags
        , TF.argument _volume_name
        ]

instance HasCollocated ComputeStorageVolumeSnapshotResource Text where
    collocated =
        lens (_collocated :: ComputeStorageVolumeSnapshotResource -> TF.Argument "collocated" Text)
             (\s a -> s { _collocated = a } :: ComputeStorageVolumeSnapshotResource)

instance HasDescription ComputeStorageVolumeSnapshotResource Text where
    description =
        lens (_description :: ComputeStorageVolumeSnapshotResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeStorageVolumeSnapshotResource)

instance HasName ComputeStorageVolumeSnapshotResource Text where
    name =
        lens (_name :: ComputeStorageVolumeSnapshotResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotResource)

instance HasParentVolumeBootable ComputeStorageVolumeSnapshotResource Text where
    parentVolumeBootable =
        lens (_parent_volume_bootable :: ComputeStorageVolumeSnapshotResource -> TF.Argument "parent_volume_bootable" Text)
             (\s a -> s { _parent_volume_bootable = a } :: ComputeStorageVolumeSnapshotResource)

instance HasTags ComputeStorageVolumeSnapshotResource Text where
    tags =
        lens (_tags :: ComputeStorageVolumeSnapshotResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeStorageVolumeSnapshotResource)

instance HasVolumeName ComputeStorageVolumeSnapshotResource Text where
    volumeName =
        lens (_volume_name :: ComputeStorageVolumeSnapshotResource -> TF.Argument "volume_name" Text)
             (\s a -> s { _volume_name = a } :: ComputeStorageVolumeSnapshotResource)

instance HasComputedAccount ComputeStorageVolumeSnapshotResource Text where
    computedAccount =
        to (\_  -> TF.Compute "account")

instance HasComputedMachineImageName ComputeStorageVolumeSnapshotResource Text where
    computedMachineImageName =
        to (\_  -> TF.Compute "machine_image_name")

instance HasComputedPlatform ComputeStorageVolumeSnapshotResource Text where
    computedPlatform =
        to (\_  -> TF.Compute "platform")

instance HasComputedProperty ComputeStorageVolumeSnapshotResource Text where
    computedProperty =
        to (\_  -> TF.Compute "property")

instance HasComputedSize ComputeStorageVolumeSnapshotResource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedSnapshotId ComputeStorageVolumeSnapshotResource Text where
    computedSnapshotId =
        to (\_  -> TF.Compute "snapshot_id")

instance HasComputedSnapshotTimestamp ComputeStorageVolumeSnapshotResource Text where
    computedSnapshotTimestamp =
        to (\_  -> TF.Compute "snapshot_timestamp")

instance HasComputedStartTimestamp ComputeStorageVolumeSnapshotResource Text where
    computedStartTimestamp =
        to (\_  -> TF.Compute "start_timestamp")

instance HasComputedStatus ComputeStorageVolumeSnapshotResource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedStatusDetail ComputeStorageVolumeSnapshotResource Text where
    computedStatusDetail =
        to (\_  -> TF.Compute "status_detail")

instance HasComputedStatusTimestamp ComputeStorageVolumeSnapshotResource Text where
    computedStatusTimestamp =
        to (\_  -> TF.Compute "status_timestamp")

instance HasComputedUri ComputeStorageVolumeSnapshotResource Text where
    computedUri =
        to (\_  -> TF.Compute "uri")

computeStorageVolumeSnapshotResource :: TF.Resource TF.OPC ComputeStorageVolumeSnapshotResource
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
data ComputeVnicSetResource = ComputeVnicSetResource {
      _applied_acls :: !(TF.Argument "applied_acls" Text)
    {- ^ (Optional) A list of the ACLs to apply to the virtual nics in the set. -}
    , _description  :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the virtual nic set. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique (within this identity domain) name of the virtual nic set. -}
    , _tags         :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A list of tags to apply to the storage volume. -}
    , _virtual_nics :: !(TF.Argument "virtual_nics" Text)
    {- ^ (Optional) List of virtual NICs associated with this virtual NIC set. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVnicSetResource where
    toHCL ComputeVnicSetResource{..} = TF.block $ catMaybes
        [ TF.argument _applied_acls
        , TF.argument _description
        , TF.argument _name
        , TF.argument _tags
        , TF.argument _virtual_nics
        ]

instance HasAppliedAcls ComputeVnicSetResource Text where
    appliedAcls =
        lens (_applied_acls :: ComputeVnicSetResource -> TF.Argument "applied_acls" Text)
             (\s a -> s { _applied_acls = a } :: ComputeVnicSetResource)

instance HasDescription ComputeVnicSetResource Text where
    description =
        lens (_description :: ComputeVnicSetResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeVnicSetResource)

instance HasName ComputeVnicSetResource Text where
    name =
        lens (_name :: ComputeVnicSetResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeVnicSetResource)

instance HasTags ComputeVnicSetResource Text where
    tags =
        lens (_tags :: ComputeVnicSetResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeVnicSetResource)

instance HasVirtualNics ComputeVnicSetResource Text where
    virtualNics =
        lens (_virtual_nics :: ComputeVnicSetResource -> TF.Argument "virtual_nics" Text)
             (\s a -> s { _virtual_nics = a } :: ComputeVnicSetResource)

computeVnicSetResource :: TF.Resource TF.OPC ComputeVnicSetResource
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
data StorageContainerResource = StorageContainerResource {
      _allowed_origins :: !(TF.Argument "allowed_origins" Text)
    {- ^ (Optional) List of origins that are allowed to make cross-origin requests. -}
    , _exposed_headers :: !(TF.Argument "exposed_headers" Text)
    {- ^ (Optional) List of headers exposed to the user agent (e.g. browser) in the actual request response -}
    , _max_age         :: !(TF.Argument "max_age" Text)
    {- ^ (Optional) Maximum age in seconds for the origin to hold the preflight results. -}
    , _metadata        :: !(TF.Argument "metadata" Text)
    {- ^ (Optional) Additional object metadata headers. See <#container-metadata> below for more information. -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Storage Container. -}
    , _primary_key     :: !(TF.Argument "primary_key" Text)
    {- ^ (Optional) The primary secret key value for temporary URLs. -}
    , _quota_bytes     :: !(TF.Argument "quota_bytes" Text)
    {- ^ (Optional) Maximum size of the container, in bytes -}
    , _quota_count     :: !(TF.Argument "quota_count" Text)
    {- ^ (Optional) Maximum object count of the container -}
    , _read_acls       :: !(TF.Argument "read_acls" Text)
    {- ^ (Optional) The list of ACLs that grant read access. See <#setting-container-acls> . -}
    , _secondary_key   :: !(TF.Argument "secondary_key" Text)
    {- ^ (Optional) The secondary secret key value for temporary URLs. -}
    , _write_acls      :: !(TF.Argument "write_acls" Text)
    {- ^ (Optional) The list of ACLs that grant write access. See <#setting-container-acls> . -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageContainerResource where
    toHCL StorageContainerResource{..} = TF.block $ catMaybes
        [ TF.argument _allowed_origins
        , TF.argument _exposed_headers
        , TF.argument _max_age
        , TF.argument _metadata
        , TF.argument _name
        , TF.argument _primary_key
        , TF.argument _quota_bytes
        , TF.argument _quota_count
        , TF.argument _read_acls
        , TF.argument _secondary_key
        , TF.argument _write_acls
        ]

instance HasAllowedOrigins StorageContainerResource Text where
    allowedOrigins =
        lens (_allowed_origins :: StorageContainerResource -> TF.Argument "allowed_origins" Text)
             (\s a -> s { _allowed_origins = a } :: StorageContainerResource)

instance HasExposedHeaders StorageContainerResource Text where
    exposedHeaders =
        lens (_exposed_headers :: StorageContainerResource -> TF.Argument "exposed_headers" Text)
             (\s a -> s { _exposed_headers = a } :: StorageContainerResource)

instance HasMaxAge StorageContainerResource Text where
    maxAge =
        lens (_max_age :: StorageContainerResource -> TF.Argument "max_age" Text)
             (\s a -> s { _max_age = a } :: StorageContainerResource)

instance HasMetadata StorageContainerResource Text where
    metadata =
        lens (_metadata :: StorageContainerResource -> TF.Argument "metadata" Text)
             (\s a -> s { _metadata = a } :: StorageContainerResource)

instance HasName StorageContainerResource Text where
    name =
        lens (_name :: StorageContainerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: StorageContainerResource)

instance HasPrimaryKey StorageContainerResource Text where
    primaryKey =
        lens (_primary_key :: StorageContainerResource -> TF.Argument "primary_key" Text)
             (\s a -> s { _primary_key = a } :: StorageContainerResource)

instance HasQuotaBytes StorageContainerResource Text where
    quotaBytes =
        lens (_quota_bytes :: StorageContainerResource -> TF.Argument "quota_bytes" Text)
             (\s a -> s { _quota_bytes = a } :: StorageContainerResource)

instance HasQuotaCount StorageContainerResource Text where
    quotaCount =
        lens (_quota_count :: StorageContainerResource -> TF.Argument "quota_count" Text)
             (\s a -> s { _quota_count = a } :: StorageContainerResource)

instance HasReadAcls StorageContainerResource Text where
    readAcls =
        lens (_read_acls :: StorageContainerResource -> TF.Argument "read_acls" Text)
             (\s a -> s { _read_acls = a } :: StorageContainerResource)

instance HasSecondaryKey StorageContainerResource Text where
    secondaryKey =
        lens (_secondary_key :: StorageContainerResource -> TF.Argument "secondary_key" Text)
             (\s a -> s { _secondary_key = a } :: StorageContainerResource)

instance HasWriteAcls StorageContainerResource Text where
    writeAcls =
        lens (_write_acls :: StorageContainerResource -> TF.Argument "write_acls" Text)
             (\s a -> s { _write_acls = a } :: StorageContainerResource)

storageContainerResource :: TF.Resource TF.OPC StorageContainerResource
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
data StorageObjectResource = StorageObjectResource {
      _container :: !(TF.Argument "container" Text)
    {- ^ (Required) The name of Storage Container the store the object in. -}
    , _name      :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Storage Object. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageObjectResource where
    toHCL StorageObjectResource{..} = TF.block $ catMaybes
        [ TF.argument _container
        , TF.argument _name
        ]

instance HasContainer StorageObjectResource Text where
    container =
        lens (_container :: StorageObjectResource -> TF.Argument "container" Text)
             (\s a -> s { _container = a } :: StorageObjectResource)

instance HasName StorageObjectResource Text where
    name =
        lens (_name :: StorageObjectResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: StorageObjectResource)

storageObjectResource :: TF.Resource TF.OPC StorageObjectResource
storageObjectResource =
    TF.newResource "opc_storage_object" $
        StorageObjectResource {
            _container = TF.Nil
            , _name = TF.Nil
            }

class HasAccount s a | s -> a where
    account :: Lens' s (TF.Argument "account" a)

instance HasAccount s a => HasAccount (TF.Resource p s) a where
    account = TF.configuration . account

class HasAcl s a | s -> a where
    acl :: Lens' s (TF.Argument "acl" a)

instance HasAcl s a => HasAcl (TF.Resource p s) a where
    acl = TF.configuration . acl

class HasAction s a | s -> a where
    action :: Lens' s (TF.Argument "action" a)

instance HasAction s a => HasAction (TF.Resource p s) a where
    action = TF.configuration . action

class HasAdminDistance s a | s -> a where
    adminDistance :: Lens' s (TF.Argument "admin_distance" a)

instance HasAdminDistance s a => HasAdminDistance (TF.Resource p s) a where
    adminDistance = TF.configuration . adminDistance

class HasAllowedOrigins s a | s -> a where
    allowedOrigins :: Lens' s (TF.Argument "allowed_origins" a)

instance HasAllowedOrigins s a => HasAllowedOrigins (TF.Resource p s) a where
    allowedOrigins = TF.configuration . allowedOrigins

class HasApplication s a | s -> a where
    application :: Lens' s (TF.Argument "application" a)

instance HasApplication s a => HasApplication (TF.Resource p s) a where
    application = TF.configuration . application

class HasAppliedAcls s a | s -> a where
    appliedAcls :: Lens' s (TF.Argument "applied_acls" a)

instance HasAppliedAcls s a => HasAppliedAcls (TF.Resource p s) a where
    appliedAcls = TF.configuration . appliedAcls

class HasAttributes s a | s -> a where
    attributes :: Lens' s (TF.Argument "attributes" a)

instance HasAttributes s a => HasAttributes (TF.Resource p s) a where
    attributes = TF.configuration . attributes

class HasBootOrder s a | s -> a where
    bootOrder :: Lens' s (TF.Argument "boot_order" a)

instance HasBootOrder s a => HasBootOrder (TF.Resource p s) a where
    bootOrder = TF.configuration . bootOrder

class HasBootable s a | s -> a where
    bootable :: Lens' s (TF.Argument "bootable" a)

instance HasBootable s a => HasBootable (TF.Resource p s) a where
    bootable = TF.configuration . bootable

class HasCollocated s a | s -> a where
    collocated :: Lens' s (TF.Argument "collocated" a)

instance HasCollocated s a => HasCollocated (TF.Resource p s) a where
    collocated = TF.configuration . collocated

class HasContainer s a | s -> a where
    container :: Lens' s (TF.Argument "container" a)

instance HasContainer s a => HasContainer (TF.Resource p s) a where
    container = TF.configuration . container

class HasDefault' s a | s -> a where
    default' :: Lens' s (TF.Argument "default" a)

instance HasDefault' s a => HasDefault' (TF.Resource p s) a where
    default' = TF.configuration . default'

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDesiredState s a | s -> a where
    desiredState :: Lens' s (TF.Argument "desired_state" a)

instance HasDesiredState s a => HasDesiredState (TF.Resource p s) a where
    desiredState = TF.configuration . desiredState

class HasDestinationList s a | s -> a where
    destinationList :: Lens' s (TF.Argument "destination_list" a)

instance HasDestinationList s a => HasDestinationList (TF.Resource p s) a where
    destinationList = TF.configuration . destinationList

class HasDisabled s a | s -> a where
    disabled :: Lens' s (TF.Argument "disabled" a)

instance HasDisabled s a => HasDisabled (TF.Resource p s) a where
    disabled = TF.configuration . disabled

class HasDport s a | s -> a where
    dport :: Lens' s (TF.Argument "dport" a)

instance HasDport s a => HasDport (TF.Resource p s) a where
    dport = TF.configuration . dport

class HasDstIpAddressPrefixes s a | s -> a where
    dstIpAddressPrefixes :: Lens' s (TF.Argument "dst_ip_address_prefixes" a)

instance HasDstIpAddressPrefixes s a => HasDstIpAddressPrefixes (TF.Resource p s) a where
    dstIpAddressPrefixes = TF.configuration . dstIpAddressPrefixes

class HasDstPorts s a | s -> a where
    dstPorts :: Lens' s (TF.Argument "dst_ports" a)

instance HasDstPorts s a => HasDstPorts (TF.Resource p s) a where
    dstPorts = TF.configuration . dstPorts

class HasDstVnicSet s a | s -> a where
    dstVnicSet :: Lens' s (TF.Argument "dst_vnic_set" a)

instance HasDstVnicSet s a => HasDstVnicSet (TF.Resource p s) a where
    dstVnicSet = TF.configuration . dstVnicSet

class HasEnabled s a | s -> a where
    enabled :: Lens' s (TF.Argument "enabled" a)

instance HasEnabled s a => HasEnabled (TF.Resource p s) a where
    enabled = TF.configuration . enabled

class HasExposedHeaders s a | s -> a where
    exposedHeaders :: Lens' s (TF.Argument "exposed_headers" a)

instance HasExposedHeaders s a => HasExposedHeaders (TF.Resource p s) a where
    exposedHeaders = TF.configuration . exposedHeaders

class HasFile s a | s -> a where
    file :: Lens' s (TF.Argument "file" a)

instance HasFile s a => HasFile (TF.Resource p s) a where
    file = TF.configuration . file

class HasFlowDirection s a | s -> a where
    flowDirection :: Lens' s (TF.Argument "flow_direction" a)

instance HasFlowDirection s a => HasFlowDirection (TF.Resource p s) a where
    flowDirection = TF.configuration . flowDirection

class HasHostname s a | s -> a where
    hostname :: Lens' s (TF.Argument "hostname" a)

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasIcmpcode s a | s -> a where
    icmpcode :: Lens' s (TF.Argument "icmpcode" a)

instance HasIcmpcode s a => HasIcmpcode (TF.Resource p s) a where
    icmpcode = TF.configuration . icmpcode

class HasIcmptype s a | s -> a where
    icmptype :: Lens' s (TF.Argument "icmptype" a)

instance HasIcmptype s a => HasIcmptype (TF.Resource p s) a where
    icmptype = TF.configuration . icmptype

class HasImageList s a | s -> a where
    imageList :: Lens' s (TF.Argument "image_list" a)

instance HasImageList s a => HasImageList (TF.Resource p s) a where
    imageList = TF.configuration . imageList

class HasImageListEntry s a | s -> a where
    imageListEntry :: Lens' s (TF.Argument "image_list_entry" a)

instance HasImageListEntry s a => HasImageListEntry (TF.Resource p s) a where
    imageListEntry = TF.configuration . imageListEntry

class HasIndex s a | s -> a where
    index :: Lens' s (TF.Argument "index" a)

instance HasIndex s a => HasIndex (TF.Resource p s) a where
    index = TF.configuration . index

class HasInstance' s a | s -> a where
    instance' :: Lens' s (TF.Argument "instance" a)

instance HasInstance' s a => HasInstance' (TF.Resource p s) a where
    instance' = TF.configuration . instance'

class HasInstanceAttributes s a | s -> a where
    instanceAttributes :: Lens' s (TF.Argument "instance_attributes" a)

instance HasInstanceAttributes s a => HasInstanceAttributes (TF.Resource p s) a where
    instanceAttributes = TF.configuration . instanceAttributes

class HasIpAddressPool s a | s -> a where
    ipAddressPool :: Lens' s (TF.Argument "ip_address_pool" a)

instance HasIpAddressPool s a => HasIpAddressPool (TF.Resource p s) a where
    ipAddressPool = TF.configuration . ipAddressPool

class HasIpAddressPrefix s a | s -> a where
    ipAddressPrefix :: Lens' s (TF.Argument "ip_address_prefix" a)

instance HasIpAddressPrefix s a => HasIpAddressPrefix (TF.Resource p s) a where
    ipAddressPrefix = TF.configuration . ipAddressPrefix

class HasIpAddressReservation s a | s -> a where
    ipAddressReservation :: Lens' s (TF.Argument "ip_address_reservation" a)

instance HasIpAddressReservation s a => HasIpAddressReservation (TF.Resource p s) a where
    ipAddressReservation = TF.configuration . ipAddressReservation

class HasIpEntries s a | s -> a where
    ipEntries :: Lens' s (TF.Argument "ip_entries" a)

instance HasIpEntries s a => HasIpEntries (TF.Resource p s) a where
    ipEntries = TF.configuration . ipEntries

class HasIpNetworkExchange s a | s -> a where
    ipNetworkExchange :: Lens' s (TF.Argument "ip_network_exchange" a)

instance HasIpNetworkExchange s a => HasIpNetworkExchange (TF.Resource p s) a where
    ipNetworkExchange = TF.configuration . ipNetworkExchange

class HasIpProtocol s a | s -> a where
    ipProtocol :: Lens' s (TF.Argument "ip_protocol" a)

instance HasIpProtocol s a => HasIpProtocol (TF.Resource p s) a where
    ipProtocol = TF.configuration . ipProtocol

class HasKey s a | s -> a where
    key :: Lens' s (TF.Argument "key" a)

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasLabel s a | s -> a where
    label :: Lens' s (TF.Argument "label" a)

instance HasLabel s a => HasLabel (TF.Resource p s) a where
    label = TF.configuration . label

class HasMachineImages s a | s -> a where
    machineImages :: Lens' s (TF.Argument "machine_images" a)

instance HasMachineImages s a => HasMachineImages (TF.Resource p s) a where
    machineImages = TF.configuration . machineImages

class HasMaxAge s a | s -> a where
    maxAge :: Lens' s (TF.Argument "max_age" a)

instance HasMaxAge s a => HasMaxAge (TF.Resource p s) a where
    maxAge = TF.configuration . maxAge

class HasMetadata s a | s -> a where
    metadata :: Lens' s (TF.Argument "metadata" a)

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetworkingInfo s a | s -> a where
    networkingInfo :: Lens' s (TF.Argument "networking_info" a)

instance HasNetworkingInfo s a => HasNetworkingInfo (TF.Resource p s) a where
    networkingInfo = TF.configuration . networkingInfo

class HasNextHopVnicSet s a | s -> a where
    nextHopVnicSet :: Lens' s (TF.Argument "next_hop_vnic_set" a)

instance HasNextHopVnicSet s a => HasNextHopVnicSet (TF.Resource p s) a where
    nextHopVnicSet = TF.configuration . nextHopVnicSet

class HasOutputCidrPolicy s a | s -> a where
    outputCidrPolicy :: Lens' s (TF.Argument "output_cidr_policy" a)

instance HasOutputCidrPolicy s a => HasOutputCidrPolicy (TF.Resource p s) a where
    outputCidrPolicy = TF.configuration . outputCidrPolicy

class HasParentPool s a | s -> a where
    parentPool :: Lens' s (TF.Argument "parent_pool" a)

instance HasParentPool s a => HasParentPool (TF.Resource p s) a where
    parentPool = TF.configuration . parentPool

class HasParentVolumeBootable s a | s -> a where
    parentVolumeBootable :: Lens' s (TF.Argument "parent_volume_bootable" a)

instance HasParentVolumeBootable s a => HasParentVolumeBootable (TF.Resource p s) a where
    parentVolumeBootable = TF.configuration . parentVolumeBootable

class HasPermanent s a | s -> a where
    permanent :: Lens' s (TF.Argument "permanent" a)

instance HasPermanent s a => HasPermanent (TF.Resource p s) a where
    permanent = TF.configuration . permanent

class HasPolicy s a | s -> a where
    policy :: Lens' s (TF.Argument "policy" a)

instance HasPolicy s a => HasPolicy (TF.Resource p s) a where
    policy = TF.configuration . policy

class HasPrefixes s a | s -> a where
    prefixes :: Lens' s (TF.Argument "prefixes" a)

instance HasPrefixes s a => HasPrefixes (TF.Resource p s) a where
    prefixes = TF.configuration . prefixes

class HasPrimaryKey s a | s -> a where
    primaryKey :: Lens' s (TF.Argument "primary_key" a)

instance HasPrimaryKey s a => HasPrimaryKey (TF.Resource p s) a where
    primaryKey = TF.configuration . primaryKey

class HasProtocol s a | s -> a where
    protocol :: Lens' s (TF.Argument "protocol" a)

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasPublicNaptEnabled s a | s -> a where
    publicNaptEnabled :: Lens' s (TF.Argument "public_napt_enabled" a)

instance HasPublicNaptEnabled s a => HasPublicNaptEnabled (TF.Resource p s) a where
    publicNaptEnabled = TF.configuration . publicNaptEnabled

class HasQuotaBytes s a | s -> a where
    quotaBytes :: Lens' s (TF.Argument "quota_bytes" a)

instance HasQuotaBytes s a => HasQuotaBytes (TF.Resource p s) a where
    quotaBytes = TF.configuration . quotaBytes

class HasQuotaCount s a | s -> a where
    quotaCount :: Lens' s (TF.Argument "quota_count" a)

instance HasQuotaCount s a => HasQuotaCount (TF.Resource p s) a where
    quotaCount = TF.configuration . quotaCount

class HasReadAcls s a | s -> a where
    readAcls :: Lens' s (TF.Argument "read_acls" a)

instance HasReadAcls s a => HasReadAcls (TF.Resource p s) a where
    readAcls = TF.configuration . readAcls

class HasReverseDns s a | s -> a where
    reverseDns :: Lens' s (TF.Argument "reverse_dns" a)

instance HasReverseDns s a => HasReverseDns (TF.Resource p s) a where
    reverseDns = TF.configuration . reverseDns

class HasSeclist s a | s -> a where
    seclist :: Lens' s (TF.Argument "seclist" a)

instance HasSeclist s a => HasSeclist (TF.Resource p s) a where
    seclist = TF.configuration . seclist

class HasSecondaryKey s a | s -> a where
    secondaryKey :: Lens' s (TF.Argument "secondary_key" a)

instance HasSecondaryKey s a => HasSecondaryKey (TF.Resource p s) a where
    secondaryKey = TF.configuration . secondaryKey

class HasSecurityProtocols s a | s -> a where
    securityProtocols :: Lens' s (TF.Argument "security_protocols" a)

instance HasSecurityProtocols s a => HasSecurityProtocols (TF.Resource p s) a where
    securityProtocols = TF.configuration . securityProtocols

class HasShape s a | s -> a where
    shape :: Lens' s (TF.Argument "shape" a)

instance HasShape s a => HasShape (TF.Resource p s) a where
    shape = TF.configuration . shape

class HasSize s a | s -> a where
    size :: Lens' s (TF.Argument "size" a)

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSnapshot s a | s -> a where
    snapshot :: Lens' s (TF.Argument "snapshot" a)

instance HasSnapshot s a => HasSnapshot (TF.Resource p s) a where
    snapshot = TF.configuration . snapshot

class HasSnapshotAccount s a | s -> a where
    snapshotAccount :: Lens' s (TF.Argument "snapshot_account" a)

instance HasSnapshotAccount s a => HasSnapshotAccount (TF.Resource p s) a where
    snapshotAccount = TF.configuration . snapshotAccount

class HasSnapshotId s a | s -> a where
    snapshotId :: Lens' s (TF.Argument "snapshot_id" a)

instance HasSnapshotId s a => HasSnapshotId (TF.Resource p s) a where
    snapshotId = TF.configuration . snapshotId

class HasSourceList s a | s -> a where
    sourceList :: Lens' s (TF.Argument "source_list" a)

instance HasSourceList s a => HasSourceList (TF.Resource p s) a where
    sourceList = TF.configuration . sourceList

class HasSrcIpAddressPrefixes s a | s -> a where
    srcIpAddressPrefixes :: Lens' s (TF.Argument "src_ip_address_prefixes" a)

instance HasSrcIpAddressPrefixes s a => HasSrcIpAddressPrefixes (TF.Resource p s) a where
    srcIpAddressPrefixes = TF.configuration . srcIpAddressPrefixes

class HasSrcPorts s a | s -> a where
    srcPorts :: Lens' s (TF.Argument "src_ports" a)

instance HasSrcPorts s a => HasSrcPorts (TF.Resource p s) a where
    srcPorts = TF.configuration . srcPorts

class HasSrcVnicSet s a | s -> a where
    srcVnicSet :: Lens' s (TF.Argument "src_vnic_set" a)

instance HasSrcVnicSet s a => HasSrcVnicSet (TF.Resource p s) a where
    srcVnicSet = TF.configuration . srcVnicSet

class HasSshKeys s a | s -> a where
    sshKeys :: Lens' s (TF.Argument "ssh_keys" a)

instance HasSshKeys s a => HasSshKeys (TF.Resource p s) a where
    sshKeys = TF.configuration . sshKeys

class HasStorage s a | s -> a where
    storage :: Lens' s (TF.Argument "storage" a)

instance HasStorage s a => HasStorage (TF.Resource p s) a where
    storage = TF.configuration . storage

class HasStorageType s a | s -> a where
    storageType :: Lens' s (TF.Argument "storage_type" a)

instance HasStorageType s a => HasStorageType (TF.Resource p s) a where
    storageType = TF.configuration . storageType

class HasStorageVolume s a | s -> a where
    storageVolume :: Lens' s (TF.Argument "storage_volume" a)

instance HasStorageVolume s a => HasStorageVolume (TF.Resource p s) a where
    storageVolume = TF.configuration . storageVolume

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasVcable s a | s -> a where
    vcable :: Lens' s (TF.Argument "vcable" a)

instance HasVcable s a => HasVcable (TF.Resource p s) a where
    vcable = TF.configuration . vcable

class HasVersion s a | s -> a where
    version :: Lens' s (TF.Argument "version" a)

instance HasVersion s a => HasVersion (TF.Resource p s) a where
    version = TF.configuration . version

class HasVirtualNics s a | s -> a where
    virtualNics :: Lens' s (TF.Argument "virtual_nics" a)

instance HasVirtualNics s a => HasVirtualNics (TF.Resource p s) a where
    virtualNics = TF.configuration . virtualNics

class HasVnic s a | s -> a where
    vnic :: Lens' s (TF.Argument "vnic" a)

instance HasVnic s a => HasVnic (TF.Resource p s) a where
    vnic = TF.configuration . vnic

class HasVolumeName s a | s -> a where
    volumeName :: Lens' s (TF.Argument "volume_name" a)

instance HasVolumeName s a => HasVolumeName (TF.Resource p s) a where
    volumeName = TF.configuration . volumeName

class HasWriteAcls s a | s -> a where
    writeAcls :: Lens' s (TF.Argument "write_acls" a)

instance HasWriteAcls s a => HasWriteAcls (TF.Resource p s) a where
    writeAcls = TF.configuration . writeAcls

class HasComputedAccount s a | s -> a where
    computedAccount :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccount s a => HasComputedAccount (TF.Resource p s) a where
    computedAccount = TF.configuration . computedAccount

class HasComputedAdminDistance s a | s -> a where
    computedAdminDistance :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAdminDistance s a => HasComputedAdminDistance (TF.Resource p s) a where
    computedAdminDistance = TF.configuration . computedAdminDistance

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedHypervisor s a | s -> a where
    computedHypervisor :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHypervisor s a => HasComputedHypervisor (TF.Resource p s) a where
    computedHypervisor = TF.configuration . computedHypervisor

class HasComputedIpAddressPrefix s a | s -> a where
    computedIpAddressPrefix :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpAddressPrefix s a => HasComputedIpAddressPrefix (TF.Resource p s) a where
    computedIpAddressPrefix = TF.configuration . computedIpAddressPrefix

class HasComputedIpNetworkExchange s a | s -> a where
    computedIpNetworkExchange :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpNetworkExchange s a => HasComputedIpNetworkExchange (TF.Resource p s) a where
    computedIpNetworkExchange = TF.configuration . computedIpNetworkExchange

class HasComputedMachineImage s a | s -> a where
    computedMachineImage :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMachineImage s a => HasComputedMachineImage (TF.Resource p s) a where
    computedMachineImage = TF.configuration . computedMachineImage

class HasComputedMachineImageName s a | s -> a where
    computedMachineImageName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMachineImageName s a => HasComputedMachineImageName (TF.Resource p s) a where
    computedMachineImageName = TF.configuration . computedMachineImageName

class HasComputedManaged s a | s -> a where
    computedManaged :: forall r. Getting r s (TF.Attribute a)

instance HasComputedManaged s a => HasComputedManaged (TF.Resource p s) a where
    computedManaged = TF.configuration . computedManaged

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNextHopVnicSet s a | s -> a where
    computedNextHopVnicSet :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNextHopVnicSet s a => HasComputedNextHopVnicSet (TF.Resource p s) a where
    computedNextHopVnicSet = TF.configuration . computedNextHopVnicSet

class HasComputedPlatform s a | s -> a where
    computedPlatform :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPlatform s a => HasComputedPlatform (TF.Resource p s) a where
    computedPlatform = TF.configuration . computedPlatform

class HasComputedProperty s a | s -> a where
    computedProperty :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProperty s a => HasComputedProperty (TF.Resource p s) a where
    computedProperty = TF.configuration . computedProperty

class HasComputedPublicNaptEnabled s a | s -> a where
    computedPublicNaptEnabled :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublicNaptEnabled s a => HasComputedPublicNaptEnabled (TF.Resource p s) a where
    computedPublicNaptEnabled = TF.configuration . computedPublicNaptEnabled

class HasComputedReadonly s a | s -> a where
    computedReadonly :: forall r. Getting r s (TF.Attribute a)

instance HasComputedReadonly s a => HasComputedReadonly (TF.Resource p s) a where
    computedReadonly = TF.configuration . computedReadonly

class HasComputedSize s a | s -> a where
    computedSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSize s a => HasComputedSize (TF.Resource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSnapshotId s a | s -> a where
    computedSnapshotId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSnapshotId s a => HasComputedSnapshotId (TF.Resource p s) a where
    computedSnapshotId = TF.configuration . computedSnapshotId

class HasComputedSnapshotTimestamp s a | s -> a where
    computedSnapshotTimestamp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSnapshotTimestamp s a => HasComputedSnapshotTimestamp (TF.Resource p s) a where
    computedSnapshotTimestamp = TF.configuration . computedSnapshotTimestamp

class HasComputedStartTimestamp s a | s -> a where
    computedStartTimestamp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStartTimestamp s a => HasComputedStartTimestamp (TF.Resource p s) a where
    computedStartTimestamp = TF.configuration . computedStartTimestamp

class HasComputedStatus s a | s -> a where
    computedStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus s a => HasComputedStatus (TF.Resource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedStatusDetail s a | s -> a where
    computedStatusDetail :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatusDetail s a => HasComputedStatusDetail (TF.Resource p s) a where
    computedStatusDetail = TF.configuration . computedStatusDetail

class HasComputedStatusTimestamp s a | s -> a where
    computedStatusTimestamp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatusTimestamp s a => HasComputedStatusTimestamp (TF.Resource p s) a where
    computedStatusTimestamp = TF.configuration . computedStatusTimestamp

class HasComputedStoragePool s a | s -> a where
    computedStoragePool :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStoragePool s a => HasComputedStoragePool (TF.Resource p s) a where
    computedStoragePool = TF.configuration . computedStoragePool

class HasComputedUri s a | s -> a where
    computedUri :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUri s a => HasComputedUri (TF.Resource p s) a where
    computedUri = TF.configuration . computedUri
