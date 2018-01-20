-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasTags (..)
    , HasVcable (..)
    , HasVersion (..)
    , HasVirtualNics (..)
    , HasVnic (..)
    , HasVolumeName (..)
    , HasWriteAcls (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.OPC.Provider    as TF
import qualified Terrafomo.OPC.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @opc_compute_acl@ OPC resource.

The @opc_compute_acl@ resource creates and manages an ACL in an OPC identity
domain.
-}
data ComputeAclResource = ComputeAclResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the ACL. -}
    , _enabled     :: !(TF.Argument Text)
    {- ^ (Optional) Enables or disables the ACL. Set to true by default. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the ACL. -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the ACL. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeAclResource where
    toHCL ComputeAclResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDescription ComputeAclResource (TF.Argument Text) where
    description f s@ComputeAclResource{..} =
        (\a -> s { _description = a } :: ComputeAclResource)
             <$> f _description

instance HasEnabled ComputeAclResource (TF.Argument Text) where
    enabled f s@ComputeAclResource{..} =
        (\a -> s { _enabled = a } :: ComputeAclResource)
             <$> f _enabled

instance HasName ComputeAclResource (TF.Argument Text) where
    name f s@ComputeAclResource{..} =
        (\a -> s { _name = a } :: ComputeAclResource)
             <$> f _name

instance HasTags ComputeAclResource (TF.Argument Text) where
    tags f s@ComputeAclResource{..} =
        (\a -> s { _tags = a } :: ComputeAclResource)
             <$> f _tags

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
      _attributes     :: !(TF.Argument Text)
    {- ^ (Optional) JSON String of optional data that will be passed to an instance of this machine image when it is launched. -}
    , _machine_images :: !(TF.Argument Text)
    {- ^ (Required) An array of machine images. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the Image List. -}
    , _version        :: !(TF.Argument Text)
    {- ^ (Required) The unique version of the image list entry, as an integer. -}
    , _computed_uri   :: !(TF.Attribute Text)
    {- ^ - The Unique Resource Identifier for the Image List Entry. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeImageListEntryResource where
    toHCL ComputeImageListEntryResource{..} = TF.block $ catMaybes
        [ TF.assign "attributes" <$> TF.argument _attributes
        , TF.assign "machine_images" <$> TF.argument _machine_images
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasAttributes ComputeImageListEntryResource (TF.Argument Text) where
    attributes f s@ComputeImageListEntryResource{..} =
        (\a -> s { _attributes = a } :: ComputeImageListEntryResource)
             <$> f _attributes

instance HasMachineImages ComputeImageListEntryResource (TF.Argument Text) where
    machineImages f s@ComputeImageListEntryResource{..} =
        (\a -> s { _machine_images = a } :: ComputeImageListEntryResource)
             <$> f _machine_images

instance HasName ComputeImageListEntryResource (TF.Argument Text) where
    name f s@ComputeImageListEntryResource{..} =
        (\a -> s { _name = a } :: ComputeImageListEntryResource)
             <$> f _name

instance HasVersion ComputeImageListEntryResource (TF.Argument Text) where
    version f s@ComputeImageListEntryResource{..} =
        (\a -> s { _version = a } :: ComputeImageListEntryResource)
             <$> f _version

instance HasComputedUri ComputeImageListEntryResource (TF.Attribute Text) where
    computedUri f s@ComputeImageListEntryResource{..} =
        (\a -> s { _computed_uri = a } :: ComputeImageListEntryResource)
             <$> f _computed_uri

computeImageListEntryResource :: TF.Resource TF.OPC ComputeImageListEntryResource
computeImageListEntryResource =
    TF.newResource "opc_compute_image_list_entry" $
        ComputeImageListEntryResource {
            _attributes = TF.Nil
            , _machine_images = TF.Nil
            , _name = TF.Nil
            , _version = TF.Nil
            , _computed_uri = TF.Compute "uri"
            }

{- | The @opc_compute_image_list@ OPC resource.

The @opc_compute_image_list@ resource creates and manages an Image List in
an OPC identity domain.
-}
data ComputeImageListResource = ComputeImageListResource {
      _default'    :: !(TF.Argument Text)
    {- ^ (Required) The image list entry to be used, by default, when launching instances using this image list. Defaults to @1@ . -}
    , _description :: !(TF.Argument Text)
    {- ^ (Required) A description of the Image List. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the Image List. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeImageListResource where
    toHCL ComputeImageListResource{..} = TF.block $ catMaybes
        [ TF.assign "default" <$> TF.argument _default'
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDefault' ComputeImageListResource (TF.Argument Text) where
    default' f s@ComputeImageListResource{..} =
        (\a -> s { _default' = a } :: ComputeImageListResource)
             <$> f _default'

instance HasDescription ComputeImageListResource (TF.Argument Text) where
    description f s@ComputeImageListResource{..} =
        (\a -> s { _description = a } :: ComputeImageListResource)
             <$> f _description

instance HasName ComputeImageListResource (TF.Argument Text) where
    name f s@ComputeImageListResource{..} =
        (\a -> s { _name = a } :: ComputeImageListResource)
             <$> f _name

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
      _boot_order          :: !(TF.Argument Text)
    {- ^ (Optional) The index number of the bootable storage volume, presented as a list, that should be used to boot the instance. The only valid value is @[1]@ . If you set this attribute, you must also specify a bootable storage volume with index number 1 in the volume sub-parameter of storage_attachments. When you specify boot_order, you don't need to specify the imagelist attribute, because the instance is booted using the image on the specified bootable storage volume. If you specify both boot_order and imagelist, the imagelist attribute is ignored. -}
    , _desired_state       :: !(TF.Argument Text)
    {- ^ (Optional) Set the desire state of the instance to @running@ (default) or @shutdown@ . You can use this request to shut down and restart individual instances which use a persistent bootable storage volume. -}
    , _hostname            :: !(TF.Argument Text)
    {- ^ (Optional) The host name assigned to the instance. On an Oracle Linux instance, this host name is displayed in response to the hostname command. Only relative DNS is supported. The domain name is suffixed to the host name that you specify. The host name must not end with a period. If you don't specify a host name, then a name is generated automatically. -}
    , _image_list          :: !(TF.Argument Text)
    {- ^ (Optional) The imageList of the instance, e.g. @/oracle/public/oel_6.4_2GB_v1@ . -}
    , _instance_attributes :: !(TF.Argument Text)
    {- ^ (Optional) A JSON string of custom attributes. See <#attributes> below for more information. -}
    , _label               :: !(TF.Argument Text)
    {- ^ (Optional) The label to apply to the instance. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance. -}
    , _networking_info     :: !(TF.Argument Text)
    {- ^ (Optional) Information pertaining to an individual network interface to be created and attached to the instance. If left unspecified, the instance will be created within the @shared_network@ . See <#networking-info> below for more information. -}
    , _reverse_dns         :: !(TF.Argument Text)
    {- ^ (Optional) If set to @true@ (default), then reverse DNS records are created. If set to @false@ , no reverse DNS records are created. -}
    , _shape               :: !(TF.Argument Text)
    {- ^ (Required) The shape of the instance, e.g. @oc4@ . -}
    , _ssh_keys            :: !(TF.Argument Text)
    {- ^ (Optional) A list of the names of the SSH Keys that can be used to log into the instance. -}
    , _storage             :: !(TF.Argument Text)
    {- ^ (Optional) Information pertaining to an individual storage attachment to be created during instance creation. Please see <#storage-attachments> below for more information. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A list of strings that should be supplied to the instance as tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceResource where
    toHCL ComputeInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "boot_order" <$> TF.argument _boot_order
        , TF.assign "desired_state" <$> TF.argument _desired_state
        , TF.assign "hostname" <$> TF.argument _hostname
        , TF.assign "image_list" <$> TF.argument _image_list
        , TF.assign "instance_attributes" <$> TF.argument _instance_attributes
        , TF.assign "label" <$> TF.argument _label
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "networking_info" <$> TF.argument _networking_info
        , TF.assign "reverse_dns" <$> TF.argument _reverse_dns
        , TF.assign "shape" <$> TF.argument _shape
        , TF.assign "ssh_keys" <$> TF.argument _ssh_keys
        , TF.assign "storage" <$> TF.argument _storage
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasBootOrder ComputeInstanceResource (TF.Argument Text) where
    bootOrder f s@ComputeInstanceResource{..} =
        (\a -> s { _boot_order = a } :: ComputeInstanceResource)
             <$> f _boot_order

instance HasDesiredState ComputeInstanceResource (TF.Argument Text) where
    desiredState f s@ComputeInstanceResource{..} =
        (\a -> s { _desired_state = a } :: ComputeInstanceResource)
             <$> f _desired_state

instance HasHostname ComputeInstanceResource (TF.Argument Text) where
    hostname f s@ComputeInstanceResource{..} =
        (\a -> s { _hostname = a } :: ComputeInstanceResource)
             <$> f _hostname

instance HasImageList ComputeInstanceResource (TF.Argument Text) where
    imageList f s@ComputeInstanceResource{..} =
        (\a -> s { _image_list = a } :: ComputeInstanceResource)
             <$> f _image_list

instance HasInstanceAttributes ComputeInstanceResource (TF.Argument Text) where
    instanceAttributes f s@ComputeInstanceResource{..} =
        (\a -> s { _instance_attributes = a } :: ComputeInstanceResource)
             <$> f _instance_attributes

instance HasLabel ComputeInstanceResource (TF.Argument Text) where
    label f s@ComputeInstanceResource{..} =
        (\a -> s { _label = a } :: ComputeInstanceResource)
             <$> f _label

instance HasName ComputeInstanceResource (TF.Argument Text) where
    name f s@ComputeInstanceResource{..} =
        (\a -> s { _name = a } :: ComputeInstanceResource)
             <$> f _name

instance HasNetworkingInfo ComputeInstanceResource (TF.Argument Text) where
    networkingInfo f s@ComputeInstanceResource{..} =
        (\a -> s { _networking_info = a } :: ComputeInstanceResource)
             <$> f _networking_info

instance HasReverseDns ComputeInstanceResource (TF.Argument Text) where
    reverseDns f s@ComputeInstanceResource{..} =
        (\a -> s { _reverse_dns = a } :: ComputeInstanceResource)
             <$> f _reverse_dns

instance HasShape ComputeInstanceResource (TF.Argument Text) where
    shape f s@ComputeInstanceResource{..} =
        (\a -> s { _shape = a } :: ComputeInstanceResource)
             <$> f _shape

instance HasSshKeys ComputeInstanceResource (TF.Argument Text) where
    sshKeys f s@ComputeInstanceResource{..} =
        (\a -> s { _ssh_keys = a } :: ComputeInstanceResource)
             <$> f _ssh_keys

instance HasStorage ComputeInstanceResource (TF.Argument Text) where
    storage f s@ComputeInstanceResource{..} =
        (\a -> s { _storage = a } :: ComputeInstanceResource)
             <$> f _storage

instance HasTags ComputeInstanceResource (TF.Argument Text) where
    tags f s@ComputeInstanceResource{..} =
        (\a -> s { _tags = a } :: ComputeInstanceResource)
             <$> f _tags

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
      _description            :: !(TF.Argument Text)
    {- ^ (Optional) A description of the ip address association. -}
    , _ip_address_reservation :: !(TF.Argument Text)
    {- ^ (Optional) The name of the NAT IP address reservation. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the ip address association. -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the ip address association. -}
    , _vnic                   :: !(TF.Argument Text)
    {- ^ (Optional) The name of the virtual NIC associated with this NAT IP reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpAddressAssociationResource where
    toHCL ComputeIpAddressAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address_reservation" <$> TF.argument _ip_address_reservation
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vnic" <$> TF.argument _vnic
        ]

instance HasDescription ComputeIpAddressAssociationResource (TF.Argument Text) where
    description f s@ComputeIpAddressAssociationResource{..} =
        (\a -> s { _description = a } :: ComputeIpAddressAssociationResource)
             <$> f _description

instance HasIpAddressReservation ComputeIpAddressAssociationResource (TF.Argument Text) where
    ipAddressReservation f s@ComputeIpAddressAssociationResource{..} =
        (\a -> s { _ip_address_reservation = a } :: ComputeIpAddressAssociationResource)
             <$> f _ip_address_reservation

instance HasName ComputeIpAddressAssociationResource (TF.Argument Text) where
    name f s@ComputeIpAddressAssociationResource{..} =
        (\a -> s { _name = a } :: ComputeIpAddressAssociationResource)
             <$> f _name

instance HasTags ComputeIpAddressAssociationResource (TF.Argument Text) where
    tags f s@ComputeIpAddressAssociationResource{..} =
        (\a -> s { _tags = a } :: ComputeIpAddressAssociationResource)
             <$> f _tags

instance HasVnic ComputeIpAddressAssociationResource (TF.Argument Text) where
    vnic f s@ComputeIpAddressAssociationResource{..} =
        (\a -> s { _vnic = a } :: ComputeIpAddressAssociationResource)
             <$> f _vnic

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
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the ip address prefix set. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the ip address prefix set. -}
    , _prefixes    :: !(TF.Argument Text)
    {- ^ (Optional) List of CIDR IPv4 prefixes assigned in the virtual network. -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the ip address prefix set. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpAddressPrefixSetResource where
    toHCL ComputeIpAddressPrefixSetResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "prefixes" <$> TF.argument _prefixes
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDescription ComputeIpAddressPrefixSetResource (TF.Argument Text) where
    description f s@ComputeIpAddressPrefixSetResource{..} =
        (\a -> s { _description = a } :: ComputeIpAddressPrefixSetResource)
             <$> f _description

instance HasName ComputeIpAddressPrefixSetResource (TF.Argument Text) where
    name f s@ComputeIpAddressPrefixSetResource{..} =
        (\a -> s { _name = a } :: ComputeIpAddressPrefixSetResource)
             <$> f _name

instance HasPrefixes ComputeIpAddressPrefixSetResource (TF.Argument Text) where
    prefixes f s@ComputeIpAddressPrefixSetResource{..} =
        (\a -> s { _prefixes = a } :: ComputeIpAddressPrefixSetResource)
             <$> f _prefixes

instance HasTags ComputeIpAddressPrefixSetResource (TF.Argument Text) where
    tags f s@ComputeIpAddressPrefixSetResource{..} =
        (\a -> s { _tags = a } :: ComputeIpAddressPrefixSetResource)
             <$> f _tags

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
      _description     :: !(TF.Argument Text)
    {- ^ (Optional) A description of the ip address reservation. -}
    , _ip_address_pool :: !(TF.Argument Text)
    {- ^ (Required) The IP address pool from which you want to reserve an IP address. Must be either @public-ippool@ or @cloud-ippool@ . -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the ip address reservation. -}
    , _tags            :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the IP address reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpAddressReservationResource where
    toHCL ComputeIpAddressReservationResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address_pool" <$> TF.argument _ip_address_pool
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDescription ComputeIpAddressReservationResource (TF.Argument Text) where
    description f s@ComputeIpAddressReservationResource{..} =
        (\a -> s { _description = a } :: ComputeIpAddressReservationResource)
             <$> f _description

instance HasIpAddressPool ComputeIpAddressReservationResource (TF.Argument Text) where
    ipAddressPool f s@ComputeIpAddressReservationResource{..} =
        (\a -> s { _ip_address_pool = a } :: ComputeIpAddressReservationResource)
             <$> f _ip_address_pool

instance HasName ComputeIpAddressReservationResource (TF.Argument Text) where
    name f s@ComputeIpAddressReservationResource{..} =
        (\a -> s { _name = a } :: ComputeIpAddressReservationResource)
             <$> f _name

instance HasTags ComputeIpAddressReservationResource (TF.Argument Text) where
    tags f s@ComputeIpAddressReservationResource{..} =
        (\a -> s { _tags = a } :: ComputeIpAddressReservationResource)
             <$> f _tags

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
      _parent_pool   :: !(TF.Argument Text)
    {- ^ (Required) The pool from which to take an IP address. To associate a specific reserved IP address, use the prefix @ipreservation:@ followed by the name of the IP reservation. To allocate an IP address from a pool, use the prefix @ippool:@ , e.g. @ippool:/oracle/public/ippool@ . -}
    , _vcable        :: !(TF.Argument Text)
    {- ^ (Required) The vcable of the instance to associate the IP address with. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ The name of the IP Association -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpAssociationResource where
    toHCL ComputeIpAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "parent_pool" <$> TF.argument _parent_pool
        , TF.assign "vcable" <$> TF.argument _vcable
        ]

instance HasParentPool ComputeIpAssociationResource (TF.Argument Text) where
    parentPool f s@ComputeIpAssociationResource{..} =
        (\a -> s { _parent_pool = a } :: ComputeIpAssociationResource)
             <$> f _parent_pool

instance HasVcable ComputeIpAssociationResource (TF.Argument Text) where
    vcable f s@ComputeIpAssociationResource{..} =
        (\a -> s { _vcable = a } :: ComputeIpAssociationResource)
             <$> f _vcable

instance HasComputedName ComputeIpAssociationResource (TF.Attribute Text) where
    computedName f s@ComputeIpAssociationResource{..} =
        (\a -> s { _computed_name = a } :: ComputeIpAssociationResource)
             <$> f _computed_name

computeIpAssociationResource :: TF.Resource TF.OPC ComputeIpAssociationResource
computeIpAssociationResource =
    TF.newResource "opc_compute_ip_association" $
        ComputeIpAssociationResource {
            _parent_pool = TF.Nil
            , _vcable = TF.Nil
            , _computed_name = TF.Compute "name"
            }

{- | The @opc_compute_ip_network_exchange@ OPC resource.

The @opc_compute_ip_network_exchange@ resource creates and manages an IP
network exchange in an OPC identity domain.
-}
data ComputeIpNetworkExchangeResource = ComputeIpNetworkExchangeResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the ip network exchange. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the ip network exchange. -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the IP network exchange. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpNetworkExchangeResource where
    toHCL ComputeIpNetworkExchangeResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDescription ComputeIpNetworkExchangeResource (TF.Argument Text) where
    description f s@ComputeIpNetworkExchangeResource{..} =
        (\a -> s { _description = a } :: ComputeIpNetworkExchangeResource)
             <$> f _description

instance HasName ComputeIpNetworkExchangeResource (TF.Argument Text) where
    name f s@ComputeIpNetworkExchangeResource{..} =
        (\a -> s { _name = a } :: ComputeIpNetworkExchangeResource)
             <$> f _name

instance HasTags ComputeIpNetworkExchangeResource (TF.Argument Text) where
    tags f s@ComputeIpNetworkExchangeResource{..} =
        (\a -> s { _tags = a } :: ComputeIpNetworkExchangeResource)
             <$> f _tags

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
      _description                  :: !(TF.Argument Text)
    {- ^ (Optional) The description of the IP Network. -}
    , _ip_address_prefix            :: !(TF.Argument Text)
    {- ^ (Required) The IPv4 address prefix, in CIDR format. -}
    , _ip_network_exchange          :: !(TF.Argument Text)
    {- ^ (Optional) Specify the IP Network exchange to which the IP Network belongs to. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) The name of the IP Network. Changing this name forces a new resource to be created. -}
    , _public_napt_enabled          :: !(TF.Argument Text)
    {- ^ (Optional) If true, enable public internet access using NAPT for VNICs without any public IP Reservation. Defaults to @false@ . -}
    , _computed_description         :: !(TF.Attribute Text)
    {- ^ - The description of the IP Network. -}
    , _computed_ip_address_prefix   :: !(TF.Attribute Text)
    {- ^ - The IPv4 address prefix, in CIDR format. -}
    , _computed_ip_network_exchange :: !(TF.Attribute Text)
    {- ^ - The IP Network Exchange for the IP Network -}
    , _computed_name                :: !(TF.Attribute Text)
    {- ^ - The name of the IP Network -}
    , _computed_public_napt_enabled :: !(TF.Attribute Text)
    {- ^ - Whether public internet access using NAPT for VNICs without any public IP Reservation or not. -}
    , _computed_uri                 :: !(TF.Attribute Text)
    {- ^ - Uniform Resource Identifier for the IP Network -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpNetworkResource where
    toHCL ComputeIpNetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address_prefix" <$> TF.argument _ip_address_prefix
        , TF.assign "ip_network_exchange" <$> TF.argument _ip_network_exchange
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "public_napt_enabled" <$> TF.argument _public_napt_enabled
        ]

instance HasDescription ComputeIpNetworkResource (TF.Argument Text) where
    description f s@ComputeIpNetworkResource{..} =
        (\a -> s { _description = a } :: ComputeIpNetworkResource)
             <$> f _description

instance HasIpAddressPrefix ComputeIpNetworkResource (TF.Argument Text) where
    ipAddressPrefix f s@ComputeIpNetworkResource{..} =
        (\a -> s { _ip_address_prefix = a } :: ComputeIpNetworkResource)
             <$> f _ip_address_prefix

instance HasIpNetworkExchange ComputeIpNetworkResource (TF.Argument Text) where
    ipNetworkExchange f s@ComputeIpNetworkResource{..} =
        (\a -> s { _ip_network_exchange = a } :: ComputeIpNetworkResource)
             <$> f _ip_network_exchange

instance HasName ComputeIpNetworkResource (TF.Argument Text) where
    name f s@ComputeIpNetworkResource{..} =
        (\a -> s { _name = a } :: ComputeIpNetworkResource)
             <$> f _name

instance HasPublicNaptEnabled ComputeIpNetworkResource (TF.Argument Text) where
    publicNaptEnabled f s@ComputeIpNetworkResource{..} =
        (\a -> s { _public_napt_enabled = a } :: ComputeIpNetworkResource)
             <$> f _public_napt_enabled

instance HasComputedDescription ComputeIpNetworkResource (TF.Attribute Text) where
    computedDescription f s@ComputeIpNetworkResource{..} =
        (\a -> s { _computed_description = a } :: ComputeIpNetworkResource)
             <$> f _computed_description

instance HasComputedIpAddressPrefix ComputeIpNetworkResource (TF.Attribute Text) where
    computedIpAddressPrefix f s@ComputeIpNetworkResource{..} =
        (\a -> s { _computed_ip_address_prefix = a } :: ComputeIpNetworkResource)
             <$> f _computed_ip_address_prefix

instance HasComputedIpNetworkExchange ComputeIpNetworkResource (TF.Attribute Text) where
    computedIpNetworkExchange f s@ComputeIpNetworkResource{..} =
        (\a -> s { _computed_ip_network_exchange = a } :: ComputeIpNetworkResource)
             <$> f _computed_ip_network_exchange

instance HasComputedName ComputeIpNetworkResource (TF.Attribute Text) where
    computedName f s@ComputeIpNetworkResource{..} =
        (\a -> s { _computed_name = a } :: ComputeIpNetworkResource)
             <$> f _computed_name

instance HasComputedPublicNaptEnabled ComputeIpNetworkResource (TF.Attribute Text) where
    computedPublicNaptEnabled f s@ComputeIpNetworkResource{..} =
        (\a -> s { _computed_public_napt_enabled = a } :: ComputeIpNetworkResource)
             <$> f _computed_public_napt_enabled

instance HasComputedUri ComputeIpNetworkResource (TF.Attribute Text) where
    computedUri f s@ComputeIpNetworkResource{..} =
        (\a -> s { _computed_uri = a } :: ComputeIpNetworkResource)
             <$> f _computed_uri

computeIpNetworkResource :: TF.Resource TF.OPC ComputeIpNetworkResource
computeIpNetworkResource =
    TF.newResource "opc_compute_ip_network" $
        ComputeIpNetworkResource {
            _description = TF.Nil
            , _ip_address_prefix = TF.Nil
            , _ip_network_exchange = TF.Nil
            , _name = TF.Nil
            , _public_napt_enabled = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_ip_address_prefix = TF.Compute "ip_address_prefix"
            , _computed_ip_network_exchange = TF.Compute "ip_network_exchange"
            , _computed_name = TF.Compute "name"
            , _computed_public_napt_enabled = TF.Compute "public_napt_enabled"
            , _computed_uri = TF.Compute "uri"
            }

{- | The @opc_compute_ip_reservation@ OPC resource.

The @opc_compute_ip_reservation@ resource creates and manages an IP
reservation in an OPC identity domain for the Shared Network.
-}
data ComputeIpReservationResource = ComputeIpReservationResource {
      _name        :: !(TF.Argument Text)
    {- ^ (Optional) Name of the IP Reservation. Will be generated if unspecified. -}
    , _parent_pool :: !(TF.Argument Text)
    {- ^ (Optional) The pool from which to allocate the IP address. Defaults to @/oracle/public/ippool@ , and is currently the only acceptable input. -}
    , _permanent   :: !(TF.Argument Text)
    {- ^ (Required) Whether the IP address remains reserved even when it is no longer associated with an instance (if true), or may be returned to the pool and replaced with a different IP address when an instance is restarted, or deleted and recreated (if false). -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the IP reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeIpReservationResource where
    toHCL ComputeIpReservationResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "parent_pool" <$> TF.argument _parent_pool
        , TF.assign "permanent" <$> TF.argument _permanent
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasName ComputeIpReservationResource (TF.Argument Text) where
    name f s@ComputeIpReservationResource{..} =
        (\a -> s { _name = a } :: ComputeIpReservationResource)
             <$> f _name

instance HasParentPool ComputeIpReservationResource (TF.Argument Text) where
    parentPool f s@ComputeIpReservationResource{..} =
        (\a -> s { _parent_pool = a } :: ComputeIpReservationResource)
             <$> f _parent_pool

instance HasPermanent ComputeIpReservationResource (TF.Argument Text) where
    permanent f s@ComputeIpReservationResource{..} =
        (\a -> s { _permanent = a } :: ComputeIpReservationResource)
             <$> f _permanent

instance HasTags ComputeIpReservationResource (TF.Argument Text) where
    tags f s@ComputeIpReservationResource{..} =
        (\a -> s { _tags = a } :: ComputeIpReservationResource)
             <$> f _tags

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
      _account     :: !(TF.Argument Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _attributes  :: !(TF.Argument Text)
    {- ^ (Optional) An optional JSON object of arbitrary attributes to be made available to the instance. These are user-defined tags. After defining attributes, you can view them from within an instance at http://192.0.0.192/ -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the Machine Image. -}
    , _file        :: !(TF.Argument Text)
    {- ^ (Required) The name of the Machine Image .tar.gz file in the @compute_images@ storage container. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeMachineImageResource where
    toHCL ComputeMachineImageResource{..} = TF.block $ catMaybes
        [ TF.assign "account" <$> TF.argument _account
        , TF.assign "attributes" <$> TF.argument _attributes
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "file" <$> TF.argument _file
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasAccount ComputeMachineImageResource (TF.Argument Text) where
    account f s@ComputeMachineImageResource{..} =
        (\a -> s { _account = a } :: ComputeMachineImageResource)
             <$> f _account

instance HasAttributes ComputeMachineImageResource (TF.Argument Text) where
    attributes f s@ComputeMachineImageResource{..} =
        (\a -> s { _attributes = a } :: ComputeMachineImageResource)
             <$> f _attributes

instance HasDescription ComputeMachineImageResource (TF.Argument Text) where
    description f s@ComputeMachineImageResource{..} =
        (\a -> s { _description = a } :: ComputeMachineImageResource)
             <$> f _description

instance HasFile ComputeMachineImageResource (TF.Argument Text) where
    file f s@ComputeMachineImageResource{..} =
        (\a -> s { _file = a } :: ComputeMachineImageResource)
             <$> f _file

instance HasName ComputeMachineImageResource (TF.Argument Text) where
    name f s@ComputeMachineImageResource{..} =
        (\a -> s { _name = a } :: ComputeMachineImageResource)
             <$> f _name

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
      _description   :: !(TF.Argument Text)
    {- ^ (Optional) The description of the orchestration. -}
    , _desired_state :: !(TF.Argument Text)
    {- ^ (Required) The desired state of the orchestration. Permitted values are: -}
    , _instance'     :: !(TF.Argument Text)
    {- ^ (Required) The information pertaining to creating an instance through the orchestration API. -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the orchestration. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeOrchestratedInstanceResource where
    toHCL ComputeOrchestratedInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "desired_state" <$> TF.argument _desired_state
        , TF.assign "instance" <$> TF.argument _instance'
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDescription ComputeOrchestratedInstanceResource (TF.Argument Text) where
    description f s@ComputeOrchestratedInstanceResource{..} =
        (\a -> s { _description = a } :: ComputeOrchestratedInstanceResource)
             <$> f _description

instance HasDesiredState ComputeOrchestratedInstanceResource (TF.Argument Text) where
    desiredState f s@ComputeOrchestratedInstanceResource{..} =
        (\a -> s { _desired_state = a } :: ComputeOrchestratedInstanceResource)
             <$> f _desired_state

instance HasInstance' ComputeOrchestratedInstanceResource (TF.Argument Text) where
    instance' f s@ComputeOrchestratedInstanceResource{..} =
        (\a -> s { _instance' = a } :: ComputeOrchestratedInstanceResource)
             <$> f _instance'

instance HasName ComputeOrchestratedInstanceResource (TF.Argument Text) where
    name f s@ComputeOrchestratedInstanceResource{..} =
        (\a -> s { _name = a } :: ComputeOrchestratedInstanceResource)
             <$> f _name

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
      _admin_distance             :: !(TF.Argument Text)
    {- ^ (Optional) The route's administrative distance. Defaults to @0@ . -}
    , _description                :: !(TF.Argument Text)
    {- ^ (Optional) The description of the route. -}
    , _ip_address_prefix          :: !(TF.Argument Text)
    {- ^ (Required) The IPv4 address prefix, in CIDR format, of the external network from which to route traffic. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Required) The name of the route. -}
    , _next_hop_vnic_set          :: !(TF.Argument Text)
    {- ^ (Required) Name of the virtual NIC set to route matching packets to. Routed flows are load-balanced among all the virtual NICs in the virtual NIC set. -}
    , _computed_admin_distance    :: !(TF.Attribute Text)
    {- ^ - The route's administrative distance. Defaults to @0@ . -}
    , _computed_description       :: !(TF.Attribute Text)
    {- ^ - The description of the route. -}
    , _computed_ip_address_prefix :: !(TF.Attribute Text)
    {- ^ - The IPv4 address prefix, in CIDR format, of the external network from which to route traffic. -}
    , _computed_name              :: !(TF.Attribute Text)
    {- ^ The name of the route -}
    , _computed_next_hop_vnic_set :: !(TF.Attribute Text)
    {- ^ - Name of the virtual NIC set to route matching packets to. Routed flows are load-balanced among all the virtual NICs in the virtual NIC set. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRouteResource where
    toHCL ComputeRouteResource{..} = TF.block $ catMaybes
        [ TF.assign "admin_distance" <$> TF.argument _admin_distance
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address_prefix" <$> TF.argument _ip_address_prefix
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "next_hop_vnic_set" <$> TF.argument _next_hop_vnic_set
        ]

instance HasAdminDistance ComputeRouteResource (TF.Argument Text) where
    adminDistance f s@ComputeRouteResource{..} =
        (\a -> s { _admin_distance = a } :: ComputeRouteResource)
             <$> f _admin_distance

instance HasDescription ComputeRouteResource (TF.Argument Text) where
    description f s@ComputeRouteResource{..} =
        (\a -> s { _description = a } :: ComputeRouteResource)
             <$> f _description

instance HasIpAddressPrefix ComputeRouteResource (TF.Argument Text) where
    ipAddressPrefix f s@ComputeRouteResource{..} =
        (\a -> s { _ip_address_prefix = a } :: ComputeRouteResource)
             <$> f _ip_address_prefix

instance HasName ComputeRouteResource (TF.Argument Text) where
    name f s@ComputeRouteResource{..} =
        (\a -> s { _name = a } :: ComputeRouteResource)
             <$> f _name

instance HasNextHopVnicSet ComputeRouteResource (TF.Argument Text) where
    nextHopVnicSet f s@ComputeRouteResource{..} =
        (\a -> s { _next_hop_vnic_set = a } :: ComputeRouteResource)
             <$> f _next_hop_vnic_set

instance HasComputedAdminDistance ComputeRouteResource (TF.Attribute Text) where
    computedAdminDistance f s@ComputeRouteResource{..} =
        (\a -> s { _computed_admin_distance = a } :: ComputeRouteResource)
             <$> f _computed_admin_distance

instance HasComputedDescription ComputeRouteResource (TF.Attribute Text) where
    computedDescription f s@ComputeRouteResource{..} =
        (\a -> s { _computed_description = a } :: ComputeRouteResource)
             <$> f _computed_description

instance HasComputedIpAddressPrefix ComputeRouteResource (TF.Attribute Text) where
    computedIpAddressPrefix f s@ComputeRouteResource{..} =
        (\a -> s { _computed_ip_address_prefix = a } :: ComputeRouteResource)
             <$> f _computed_ip_address_prefix

instance HasComputedName ComputeRouteResource (TF.Attribute Text) where
    computedName f s@ComputeRouteResource{..} =
        (\a -> s { _computed_name = a } :: ComputeRouteResource)
             <$> f _computed_name

instance HasComputedNextHopVnicSet ComputeRouteResource (TF.Attribute Text) where
    computedNextHopVnicSet f s@ComputeRouteResource{..} =
        (\a -> s { _computed_next_hop_vnic_set = a } :: ComputeRouteResource)
             <$> f _computed_next_hop_vnic_set

computeRouteResource :: TF.Resource TF.OPC ComputeRouteResource
computeRouteResource =
    TF.newResource "opc_compute_route" $
        ComputeRouteResource {
            _admin_distance = TF.Nil
            , _description = TF.Nil
            , _ip_address_prefix = TF.Nil
            , _name = TF.Nil
            , _next_hop_vnic_set = TF.Nil
            , _computed_admin_distance = TF.Compute "admin_distance"
            , _computed_description = TF.Compute "description"
            , _computed_ip_address_prefix = TF.Compute "ip_address_prefix"
            , _computed_name = TF.Compute "name"
            , _computed_next_hop_vnic_set = TF.Compute "next_hop_vnic_set"
            }

{- | The @opc_compute_sec_rule@ OPC resource.

The @opc_compute_sec_rule@ resource creates and manages a sec rule in an OPC
identity domain, which joinstogether a source security list (or security IP
list), a destination security list (or security IP list), and a security
application.
-}
data ComputeSecRuleResource = ComputeSecRuleResource {
      _action           :: !(TF.Argument Text)
    {- ^ (Required) Whether to @permit@ , @refuse@ or @deny@ packets to which this rule applies. This will ordinarily be @permit@ . -}
    , _application      :: !(TF.Argument Text)
    {- ^ (Required) The name of the application to which the rule applies. -}
    , _description      :: !(TF.Argument Text)
    {- ^ (Optional) A description for this security rule. -}
    , _destination_list :: !(TF.Argument Text)
    {- ^ (Required) The destination security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    , _disabled         :: !(TF.Argument Text)
    {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) The unique (within the identity domain) name of the security rule. -}
    , _source_list      :: !(TF.Argument Text)
    {- ^ (Required) The source security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecRuleResource where
    toHCL ComputeSecRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "action" <$> TF.argument _action
        , TF.assign "application" <$> TF.argument _application
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "destination_list" <$> TF.argument _destination_list
        , TF.assign "disabled" <$> TF.argument _disabled
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "source_list" <$> TF.argument _source_list
        ]

instance HasAction ComputeSecRuleResource (TF.Argument Text) where
    action f s@ComputeSecRuleResource{..} =
        (\a -> s { _action = a } :: ComputeSecRuleResource)
             <$> f _action

instance HasApplication ComputeSecRuleResource (TF.Argument Text) where
    application f s@ComputeSecRuleResource{..} =
        (\a -> s { _application = a } :: ComputeSecRuleResource)
             <$> f _application

instance HasDescription ComputeSecRuleResource (TF.Argument Text) where
    description f s@ComputeSecRuleResource{..} =
        (\a -> s { _description = a } :: ComputeSecRuleResource)
             <$> f _description

instance HasDestinationList ComputeSecRuleResource (TF.Argument Text) where
    destinationList f s@ComputeSecRuleResource{..} =
        (\a -> s { _destination_list = a } :: ComputeSecRuleResource)
             <$> f _destination_list

instance HasDisabled ComputeSecRuleResource (TF.Argument Text) where
    disabled f s@ComputeSecRuleResource{..} =
        (\a -> s { _disabled = a } :: ComputeSecRuleResource)
             <$> f _disabled

instance HasName ComputeSecRuleResource (TF.Argument Text) where
    name f s@ComputeSecRuleResource{..} =
        (\a -> s { _name = a } :: ComputeSecRuleResource)
             <$> f _name

instance HasSourceList ComputeSecRuleResource (TF.Argument Text) where
    sourceList f s@ComputeSecRuleResource{..} =
        (\a -> s { _source_list = a } :: ComputeSecRuleResource)
             <$> f _source_list

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
      _dport    :: !(TF.Argument Text)
    {- ^ (Required) The port, or range of ports, to enable for this application, e.g @8080@ , @6000-7000@ . This must be set if the @protocol@ is set to @tcp@ or @udp@ . -}
    , _icmpcode :: !(TF.Argument Text)
    {- ^ (Optional) The ICMP code to enable for this application, if the @protocol@ is @icmp@ . Must be one of @admin@ , @df@ , @host@ , @network@ , @port@ or @protocol@ . -}
    , _icmptype :: !(TF.Argument Text)
    {- ^ (Optional) The ICMP type to enable for this application, if the @protocol@ is @icmp@ . Must be one of @echo@ , @reply@ , @ttl@ , @traceroute@ , @unreachable@ . -}
    , _name     :: !(TF.Argument Text)
    {- ^ (Required) The unique (within the identity domain) name of the application -}
    , _protocol :: !(TF.Argument Text)
    {- ^ (Required) The protocol to enable for this application. Must be one of @tcp@ , @udp@ , @ah@ , @esp@ , @icmp@ , @icmpv6@ , @igmp@ , @ipip@ , @gre@ , @mplsip@ , @ospf@ , @pim@ , @rdp@ , @sctp@ or @all@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecurityApplicationResource where
    toHCL ComputeSecurityApplicationResource{..} = TF.block $ catMaybes
        [ TF.assign "dport" <$> TF.argument _dport
        , TF.assign "icmpcode" <$> TF.argument _icmpcode
        , TF.assign "icmptype" <$> TF.argument _icmptype
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "protocol" <$> TF.argument _protocol
        ]

instance HasDport ComputeSecurityApplicationResource (TF.Argument Text) where
    dport f s@ComputeSecurityApplicationResource{..} =
        (\a -> s { _dport = a } :: ComputeSecurityApplicationResource)
             <$> f _dport

instance HasIcmpcode ComputeSecurityApplicationResource (TF.Argument Text) where
    icmpcode f s@ComputeSecurityApplicationResource{..} =
        (\a -> s { _icmpcode = a } :: ComputeSecurityApplicationResource)
             <$> f _icmpcode

instance HasIcmptype ComputeSecurityApplicationResource (TF.Argument Text) where
    icmptype f s@ComputeSecurityApplicationResource{..} =
        (\a -> s { _icmptype = a } :: ComputeSecurityApplicationResource)
             <$> f _icmptype

instance HasName ComputeSecurityApplicationResource (TF.Argument Text) where
    name f s@ComputeSecurityApplicationResource{..} =
        (\a -> s { _name = a } :: ComputeSecurityApplicationResource)
             <$> f _name

instance HasProtocol ComputeSecurityApplicationResource (TF.Argument Text) where
    protocol f s@ComputeSecurityApplicationResource{..} =
        (\a -> s { _protocol = a } :: ComputeSecurityApplicationResource)
             <$> f _protocol

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
      _name    :: !(TF.Argument Text)
    {- ^ (Optional) The Name for the Security Association. If not specified, one is created automatically. Changing this forces a new resource to be created. -}
    , _seclist :: !(TF.Argument Text)
    {- ^ (Required) The name of the security list to associate the instance to. -}
    , _vcable  :: !(TF.Argument Text)
    {- ^ (Required) The @vcable@ of the instance to associate to the security list. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecurityAssociationResource where
    toHCL ComputeSecurityAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "seclist" <$> TF.argument _seclist
        , TF.assign "vcable" <$> TF.argument _vcable
        ]

instance HasName ComputeSecurityAssociationResource (TF.Argument Text) where
    name f s@ComputeSecurityAssociationResource{..} =
        (\a -> s { _name = a } :: ComputeSecurityAssociationResource)
             <$> f _name

instance HasSeclist ComputeSecurityAssociationResource (TF.Argument Text) where
    seclist f s@ComputeSecurityAssociationResource{..} =
        (\a -> s { _seclist = a } :: ComputeSecurityAssociationResource)
             <$> f _seclist

instance HasVcable ComputeSecurityAssociationResource (TF.Argument Text) where
    vcable f s@ComputeSecurityAssociationResource{..} =
        (\a -> s { _vcable = a } :: ComputeSecurityAssociationResource)
             <$> f _vcable

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
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the security ip list. -}
    , _ip_entries  :: !(TF.Argument Text)
    {- ^ (Required) The IP addresses to include in the list. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The unique (within the identity domain) name of the security IP list. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecurityIpListResource where
    toHCL ComputeSecurityIpListResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_entries" <$> TF.argument _ip_entries
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDescription ComputeSecurityIpListResource (TF.Argument Text) where
    description f s@ComputeSecurityIpListResource{..} =
        (\a -> s { _description = a } :: ComputeSecurityIpListResource)
             <$> f _description

instance HasIpEntries ComputeSecurityIpListResource (TF.Argument Text) where
    ipEntries f s@ComputeSecurityIpListResource{..} =
        (\a -> s { _ip_entries = a } :: ComputeSecurityIpListResource)
             <$> f _ip_entries

instance HasName ComputeSecurityIpListResource (TF.Argument Text) where
    name f s@ComputeSecurityIpListResource{..} =
        (\a -> s { _name = a } :: ComputeSecurityIpListResource)
             <$> f _name

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
      _name               :: !(TF.Argument Text)
    {- ^ (Required) The unique (within the identity domain) name of the security list. -}
    , _output_cidr_policy :: !(TF.Argument Text)
    {- ^ (Required) The policy for outbound traffic from the security list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    , _policy             :: !(TF.Argument Text)
    {- ^ (Required) The policy to apply to instances associated with this list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecurityListResource where
    toHCL ComputeSecurityListResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "output_cidr_policy" <$> TF.argument _output_cidr_policy
        , TF.assign "policy" <$> TF.argument _policy
        ]

instance HasName ComputeSecurityListResource (TF.Argument Text) where
    name f s@ComputeSecurityListResource{..} =
        (\a -> s { _name = a } :: ComputeSecurityListResource)
             <$> f _name

instance HasOutputCidrPolicy ComputeSecurityListResource (TF.Argument Text) where
    outputCidrPolicy f s@ComputeSecurityListResource{..} =
        (\a -> s { _output_cidr_policy = a } :: ComputeSecurityListResource)
             <$> f _output_cidr_policy

instance HasPolicy ComputeSecurityListResource (TF.Argument Text) where
    policy f s@ComputeSecurityListResource{..} =
        (\a -> s { _policy = a } :: ComputeSecurityListResource)
             <$> f _policy

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
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the security protocol. -}
    , _dst_ports   :: !(TF.Argument Text)
    {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's destination port matches the ports specified here. For TCP, SCTP, and UDP, each port is a destination transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no destination ports are specified, all destination ports or ICMP types are allowed. -}
    , _ip_protocol :: !(TF.Argument Text)
    {- ^ (Optional) The protocol used in the data portion of the IP datagram. Permitted values are: tcp, udp, icmp, igmp, ipip, rdp, esp, ah, gre, icmpv6, ospf, pim, sctp, mplsip, all. Traffic is enabled by a security rule when the protocol in the packet matches the protocol specified here. If no protocol is specified, all protocols are allowed. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the security protocol. -}
    , _src_ports   :: !(TF.Argument Text)
    {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's source port matches the ports specified here. For TCP, SCTP, and UDP, each port is a source transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no source ports are specified, all source ports or ICMP types are allowed. -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the security protocol. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecurityProtocolResource where
    toHCL ComputeSecurityProtocolResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "dst_ports" <$> TF.argument _dst_ports
        , TF.assign "ip_protocol" <$> TF.argument _ip_protocol
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "src_ports" <$> TF.argument _src_ports
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDescription ComputeSecurityProtocolResource (TF.Argument Text) where
    description f s@ComputeSecurityProtocolResource{..} =
        (\a -> s { _description = a } :: ComputeSecurityProtocolResource)
             <$> f _description

instance HasDstPorts ComputeSecurityProtocolResource (TF.Argument Text) where
    dstPorts f s@ComputeSecurityProtocolResource{..} =
        (\a -> s { _dst_ports = a } :: ComputeSecurityProtocolResource)
             <$> f _dst_ports

instance HasIpProtocol ComputeSecurityProtocolResource (TF.Argument Text) where
    ipProtocol f s@ComputeSecurityProtocolResource{..} =
        (\a -> s { _ip_protocol = a } :: ComputeSecurityProtocolResource)
             <$> f _ip_protocol

instance HasName ComputeSecurityProtocolResource (TF.Argument Text) where
    name f s@ComputeSecurityProtocolResource{..} =
        (\a -> s { _name = a } :: ComputeSecurityProtocolResource)
             <$> f _name

instance HasSrcPorts ComputeSecurityProtocolResource (TF.Argument Text) where
    srcPorts f s@ComputeSecurityProtocolResource{..} =
        (\a -> s { _src_ports = a } :: ComputeSecurityProtocolResource)
             <$> f _src_ports

instance HasTags ComputeSecurityProtocolResource (TF.Argument Text) where
    tags f s@ComputeSecurityProtocolResource{..} =
        (\a -> s { _tags = a } :: ComputeSecurityProtocolResource)
             <$> f _tags

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
      _acl                     :: !(TF.Argument Text)
    {- ^ (Optional) Name of the ACL that contains this security rule. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) A description of the security rule. -}
    , _disabled                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , _dst_ip_address_prefixes :: !(TF.Argument Text)
    {- ^ (Optional) List of IP address prefix set names to match the packet's destination IP address. -}
    , _dst_vnic_set            :: !(TF.Argument Text)
    {- ^ (Optional) Name of virtual NIC set containing the packet's destination virtual NIC. -}
    , _flow_direction          :: !(TF.Argument Text)
    {- ^ (Required) Specify the direction of flow of traffic, which is relative to the instances, for this security rule. Allowed values are ingress or egress. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the security rule. -}
    , _security_protocols      :: !(TF.Argument Text)
    {- ^ (Optional) List of security protocol object names to match the packet's protocol and port. -}
    , _src_ip_address_prefixes :: !(TF.Argument Text)
    {- ^ (Optional) List of names of IP address prefix set to match the packet's source IP address. -}
    , _src_vnic_set            :: !(TF.Argument Text)
    {- ^ (Optional) Name of virtual NIC set containing the packet's source virtual NIC. -}
    , _tags                    :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the security rule. -}
    , _computed_uri            :: !(TF.Attribute Text)
    {- ^ - The Uniform Resource Identifier of the security rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecurityRuleResource where
    toHCL ComputeSecurityRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "acl" <$> TF.argument _acl
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "disabled" <$> TF.argument _disabled
        , TF.assign "dst_ip_address_prefixes" <$> TF.argument _dst_ip_address_prefixes
        , TF.assign "dst_vnic_set" <$> TF.argument _dst_vnic_set
        , TF.assign "flow_direction" <$> TF.argument _flow_direction
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "security_protocols" <$> TF.argument _security_protocols
        , TF.assign "src_ip_address_prefixes" <$> TF.argument _src_ip_address_prefixes
        , TF.assign "src_vnic_set" <$> TF.argument _src_vnic_set
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasAcl ComputeSecurityRuleResource (TF.Argument Text) where
    acl f s@ComputeSecurityRuleResource{..} =
        (\a -> s { _acl = a } :: ComputeSecurityRuleResource)
             <$> f _acl

instance HasDescription ComputeSecurityRuleResource (TF.Argument Text) where
    description f s@ComputeSecurityRuleResource{..} =
        (\a -> s { _description = a } :: ComputeSecurityRuleResource)
             <$> f _description

instance HasDisabled ComputeSecurityRuleResource (TF.Argument Text) where
    disabled f s@ComputeSecurityRuleResource{..} =
        (\a -> s { _disabled = a } :: ComputeSecurityRuleResource)
             <$> f _disabled

instance HasDstIpAddressPrefixes ComputeSecurityRuleResource (TF.Argument Text) where
    dstIpAddressPrefixes f s@ComputeSecurityRuleResource{..} =
        (\a -> s { _dst_ip_address_prefixes = a } :: ComputeSecurityRuleResource)
             <$> f _dst_ip_address_prefixes

instance HasDstVnicSet ComputeSecurityRuleResource (TF.Argument Text) where
    dstVnicSet f s@ComputeSecurityRuleResource{..} =
        (\a -> s { _dst_vnic_set = a } :: ComputeSecurityRuleResource)
             <$> f _dst_vnic_set

instance HasFlowDirection ComputeSecurityRuleResource (TF.Argument Text) where
    flowDirection f s@ComputeSecurityRuleResource{..} =
        (\a -> s { _flow_direction = a } :: ComputeSecurityRuleResource)
             <$> f _flow_direction

instance HasName ComputeSecurityRuleResource (TF.Argument Text) where
    name f s@ComputeSecurityRuleResource{..} =
        (\a -> s { _name = a } :: ComputeSecurityRuleResource)
             <$> f _name

instance HasSecurityProtocols ComputeSecurityRuleResource (TF.Argument Text) where
    securityProtocols f s@ComputeSecurityRuleResource{..} =
        (\a -> s { _security_protocols = a } :: ComputeSecurityRuleResource)
             <$> f _security_protocols

instance HasSrcIpAddressPrefixes ComputeSecurityRuleResource (TF.Argument Text) where
    srcIpAddressPrefixes f s@ComputeSecurityRuleResource{..} =
        (\a -> s { _src_ip_address_prefixes = a } :: ComputeSecurityRuleResource)
             <$> f _src_ip_address_prefixes

instance HasSrcVnicSet ComputeSecurityRuleResource (TF.Argument Text) where
    srcVnicSet f s@ComputeSecurityRuleResource{..} =
        (\a -> s { _src_vnic_set = a } :: ComputeSecurityRuleResource)
             <$> f _src_vnic_set

instance HasTags ComputeSecurityRuleResource (TF.Argument Text) where
    tags f s@ComputeSecurityRuleResource{..} =
        (\a -> s { _tags = a } :: ComputeSecurityRuleResource)
             <$> f _tags

instance HasComputedUri ComputeSecurityRuleResource (TF.Attribute Text) where
    computedUri f s@ComputeSecurityRuleResource{..} =
        (\a -> s { _computed_uri = a } :: ComputeSecurityRuleResource)
             <$> f _computed_uri

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
            , _computed_uri = TF.Compute "uri"
            }

{- | The @opc_compute_ssh_key@ OPC resource.

The @opc_compute_ssh_key@ resource creates and manages an SSH key in an OPC
identity domain.
-}
data ComputeSshKeyResource = ComputeSshKeyResource {
      _enabled :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not the key is enabled. This is useful if you want to temporarily disable an SSH key, without removing it entirely from your Terraform resource definition. Defaults to @true@ -}
    , _key     :: !(TF.Argument Text)
    {- ^ (Required) The SSH key itself -}
    , _name    :: !(TF.Argument Text)
    {- ^ (Required) The unique (within this identity domain) name of the SSH key. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSshKeyResource where
    toHCL ComputeSshKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "key" <$> TF.argument _key
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasEnabled ComputeSshKeyResource (TF.Argument Text) where
    enabled f s@ComputeSshKeyResource{..} =
        (\a -> s { _enabled = a } :: ComputeSshKeyResource)
             <$> f _enabled

instance HasKey ComputeSshKeyResource (TF.Argument Text) where
    key f s@ComputeSshKeyResource{..} =
        (\a -> s { _key = a } :: ComputeSshKeyResource)
             <$> f _key

instance HasName ComputeSshKeyResource (TF.Argument Text) where
    name f s@ComputeSshKeyResource{..} =
        (\a -> s { _name = a } :: ComputeSshKeyResource)
             <$> f _name

computeSshKeyResource :: TF.Resource TF.OPC ComputeSshKeyResource
computeSshKeyResource =
    TF.newResource "opc_compute_ssh_key" $
        ComputeSshKeyResource {
            _enabled = TF.Nil
            , _key = TF.Nil
            , _name = TF.Nil
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
      _bootable               :: !(TF.Argument Text)
    {- ^ (Optional) Is the Volume Bootable? Defaults to @false@ . -}
    , _description            :: !(TF.Argument Text)
    {- ^ (Optional) The description of the storage volume. -}
    , _image_list             :: !(TF.Argument Text)
    {- ^ (Optional) Defines an image list. -}
    , _image_list_entry       :: !(TF.Argument Text)
    {- ^ (Optional) Defines an image list entry. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name for the Storage Account. -}
    , _size                   :: !(TF.Argument Text)
    {- ^ (Required) The size of this storage volume in GB. The allowed range is from 1 GB to 2 TB (2048 GB). -}
    , _snapshot               :: !(TF.Argument Text)
    {- ^ (Optional) The name of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , _snapshot_account       :: !(TF.Argument Text)
    {- ^ (Optional) The Account of the parent snapshot from which the storage volume is restored. See <#snapshots> , below for more information. -}
    , _snapshot_id            :: !(TF.Argument Text)
    {- ^ (Optional) The Id of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , _storage_type           :: !(TF.Argument Text)
    {- ^ (Optional) - The Type of Storage to provision. Defaults to @/oracle/public/storage/default@ . -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    , _computed_hypervisor    :: !(TF.Attribute Text)
    {- ^ - The hypervisor that this volume is compatible with. -}
    , _computed_machine_image :: !(TF.Attribute Text)
    {- ^ - Name of the Machine Image - available if the volume is a bootable storage volume. -}
    , _computed_managed       :: !(TF.Attribute Text)
    {- ^ - Is this a Managed Volume? -}
    , _computed_platform      :: !(TF.Attribute Text)
    {- ^ - The OS platform this volume is compatible with. -}
    , _computed_readonly      :: !(TF.Attribute Text)
    {- ^ - Can this Volume be attached as readonly? -}
    , _computed_status        :: !(TF.Attribute Text)
    {- ^ - The current state of the storage volume. -}
    , _computed_storage_pool  :: !(TF.Attribute Text)
    {- ^ - The storage pool from which this volume is allocated. -}
    , _computed_uri           :: !(TF.Attribute Text)
    {- ^ - Unique Resource Identifier of the Storage Volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeStorageVolumeResource where
    toHCL ComputeStorageVolumeResource{..} = TF.block $ catMaybes
        [ TF.assign "bootable" <$> TF.argument _bootable
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "image_list" <$> TF.argument _image_list
        , TF.assign "image_list_entry" <$> TF.argument _image_list_entry
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "snapshot" <$> TF.argument _snapshot
        , TF.assign "snapshot_account" <$> TF.argument _snapshot_account
        , TF.assign "snapshot_id" <$> TF.argument _snapshot_id
        , TF.assign "storage_type" <$> TF.argument _storage_type
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasBootable ComputeStorageVolumeResource (TF.Argument Text) where
    bootable f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _bootable = a } :: ComputeStorageVolumeResource)
             <$> f _bootable

instance HasDescription ComputeStorageVolumeResource (TF.Argument Text) where
    description f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _description = a } :: ComputeStorageVolumeResource)
             <$> f _description

instance HasImageList ComputeStorageVolumeResource (TF.Argument Text) where
    imageList f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _image_list = a } :: ComputeStorageVolumeResource)
             <$> f _image_list

instance HasImageListEntry ComputeStorageVolumeResource (TF.Argument Text) where
    imageListEntry f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _image_list_entry = a } :: ComputeStorageVolumeResource)
             <$> f _image_list_entry

instance HasName ComputeStorageVolumeResource (TF.Argument Text) where
    name f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _name = a } :: ComputeStorageVolumeResource)
             <$> f _name

instance HasSize ComputeStorageVolumeResource (TF.Argument Text) where
    size f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _size = a } :: ComputeStorageVolumeResource)
             <$> f _size

instance HasSnapshot ComputeStorageVolumeResource (TF.Argument Text) where
    snapshot f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _snapshot = a } :: ComputeStorageVolumeResource)
             <$> f _snapshot

instance HasSnapshotAccount ComputeStorageVolumeResource (TF.Argument Text) where
    snapshotAccount f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _snapshot_account = a } :: ComputeStorageVolumeResource)
             <$> f _snapshot_account

instance HasSnapshotId ComputeStorageVolumeResource (TF.Argument Text) where
    snapshotId f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _snapshot_id = a } :: ComputeStorageVolumeResource)
             <$> f _snapshot_id

instance HasStorageType ComputeStorageVolumeResource (TF.Argument Text) where
    storageType f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _storage_type = a } :: ComputeStorageVolumeResource)
             <$> f _storage_type

instance HasTags ComputeStorageVolumeResource (TF.Argument Text) where
    tags f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _tags = a } :: ComputeStorageVolumeResource)
             <$> f _tags

instance HasComputedHypervisor ComputeStorageVolumeResource (TF.Attribute Text) where
    computedHypervisor f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _computed_hypervisor = a } :: ComputeStorageVolumeResource)
             <$> f _computed_hypervisor

instance HasComputedMachineImage ComputeStorageVolumeResource (TF.Attribute Text) where
    computedMachineImage f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _computed_machine_image = a } :: ComputeStorageVolumeResource)
             <$> f _computed_machine_image

instance HasComputedManaged ComputeStorageVolumeResource (TF.Attribute Text) where
    computedManaged f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _computed_managed = a } :: ComputeStorageVolumeResource)
             <$> f _computed_managed

instance HasComputedPlatform ComputeStorageVolumeResource (TF.Attribute Text) where
    computedPlatform f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _computed_platform = a } :: ComputeStorageVolumeResource)
             <$> f _computed_platform

instance HasComputedReadonly ComputeStorageVolumeResource (TF.Attribute Text) where
    computedReadonly f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _computed_readonly = a } :: ComputeStorageVolumeResource)
             <$> f _computed_readonly

instance HasComputedStatus ComputeStorageVolumeResource (TF.Attribute Text) where
    computedStatus f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _computed_status = a } :: ComputeStorageVolumeResource)
             <$> f _computed_status

instance HasComputedStoragePool ComputeStorageVolumeResource (TF.Attribute Text) where
    computedStoragePool f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _computed_storage_pool = a } :: ComputeStorageVolumeResource)
             <$> f _computed_storage_pool

instance HasComputedUri ComputeStorageVolumeResource (TF.Attribute Text) where
    computedUri f s@ComputeStorageVolumeResource{..} =
        (\a -> s { _computed_uri = a } :: ComputeStorageVolumeResource)
             <$> f _computed_uri

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
            , _computed_hypervisor = TF.Compute "hypervisor"
            , _computed_machine_image = TF.Compute "machine_image"
            , _computed_managed = TF.Compute "managed"
            , _computed_platform = TF.Compute "platform"
            , _computed_readonly = TF.Compute "readonly"
            , _computed_status = TF.Compute "status"
            , _computed_storage_pool = TF.Compute "storage_pool"
            , _computed_uri = TF.Compute "uri"
            }

{- | The @opc_compute_storage_volume_snapshot@ OPC resource.

The @opc_compute_storage_volume_snapshot@ resource creates and manages a
storage volume snapshot in an OPC identity domain.
-}
data ComputeStorageVolumeSnapshotResource = ComputeStorageVolumeSnapshotResource {
      _collocated                  :: !(TF.Argument Text)
    {- ^ (Optional) Boolean specifying whether the snapshot is collocated or remote. Defaults to @false@ . -}
    , _description                 :: !(TF.Argument Text)
    {- ^ (Optional) The description of the storage volume snapshot. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) The name of the storage volume snapshot. Will be generated if unspecified. -}
    , _parent_volume_bootable      :: !(TF.Argument Text)
    {- ^ (Optional) A string value of whether or not the parent volume is 'bootable' or not. Defaults to @"false"@ . -}
    , _tags                        :: !(TF.Argument Text)
    {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    , _volume_name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage volume to create the snapshot from. -}
    , _computed_account            :: !(TF.Attribute Text)
    {- ^ - Account to use for snapshots. -}
    , _computed_machine_image_name :: !(TF.Attribute Text)
    {- ^ - The name of the machine image that's used in the boot volume from which this snapshot is taken. -}
    , _computed_platform           :: !(TF.Attribute Text)
    {- ^ - The OS platform this snapshot is compatible with -}
    , _computed_property           :: !(TF.Attribute Text)
    {- ^ - Where the snapshot is stored, whether collocated, or in the Oracle Storage Cloud Service instance. -}
    , _computed_size               :: !(TF.Attribute Text)
    {- ^ - The size of the snapshot in GB. -}
    , _computed_snapshot_id        :: !(TF.Attribute Text)
    {- ^ - The Oracle ID of the snapshot. -}
    , _computed_snapshot_timestamp :: !(TF.Attribute Text)
    {- ^ - Timestamp of the storage snapshot, generated by storage server. The snapshot will contain data written to the original volume before this time. -}
    , _computed_start_timestamp    :: !(TF.Attribute Text)
    {- ^ - Timestamp when the snapshot was started. -}
    , _computed_status             :: !(TF.Attribute Text)
    {- ^ - Status of the snapshot. -}
    , _computed_status_detail      :: !(TF.Attribute Text)
    {- ^ - Details about the latest state of the storage volume snapshot. -}
    , _computed_status_timestamp   :: !(TF.Attribute Text)
    {- ^ - Indicates the time that the current view of the storage volume snapshot was generated. -}
    , _computed_uri                :: !(TF.Attribute Text)
    {- ^ - Uniform Resource Identifier -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeStorageVolumeSnapshotResource where
    toHCL ComputeStorageVolumeSnapshotResource{..} = TF.block $ catMaybes
        [ TF.assign "collocated" <$> TF.argument _collocated
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "parent_volume_bootable" <$> TF.argument _parent_volume_bootable
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "volume_name" <$> TF.argument _volume_name
        ]

instance HasCollocated ComputeStorageVolumeSnapshotResource (TF.Argument Text) where
    collocated f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _collocated = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _collocated

instance HasDescription ComputeStorageVolumeSnapshotResource (TF.Argument Text) where
    description f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _description = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _description

instance HasName ComputeStorageVolumeSnapshotResource (TF.Argument Text) where
    name f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _name = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _name

instance HasParentVolumeBootable ComputeStorageVolumeSnapshotResource (TF.Argument Text) where
    parentVolumeBootable f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _parent_volume_bootable = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _parent_volume_bootable

instance HasTags ComputeStorageVolumeSnapshotResource (TF.Argument Text) where
    tags f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _tags = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _tags

instance HasVolumeName ComputeStorageVolumeSnapshotResource (TF.Argument Text) where
    volumeName f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _volume_name = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _volume_name

instance HasComputedAccount ComputeStorageVolumeSnapshotResource (TF.Attribute Text) where
    computedAccount f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _computed_account = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _computed_account

instance HasComputedMachineImageName ComputeStorageVolumeSnapshotResource (TF.Attribute Text) where
    computedMachineImageName f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _computed_machine_image_name = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _computed_machine_image_name

instance HasComputedPlatform ComputeStorageVolumeSnapshotResource (TF.Attribute Text) where
    computedPlatform f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _computed_platform = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _computed_platform

instance HasComputedProperty ComputeStorageVolumeSnapshotResource (TF.Attribute Text) where
    computedProperty f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _computed_property = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _computed_property

instance HasComputedSize ComputeStorageVolumeSnapshotResource (TF.Attribute Text) where
    computedSize f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _computed_size = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _computed_size

instance HasComputedSnapshotId ComputeStorageVolumeSnapshotResource (TF.Attribute Text) where
    computedSnapshotId f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _computed_snapshot_id = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _computed_snapshot_id

instance HasComputedSnapshotTimestamp ComputeStorageVolumeSnapshotResource (TF.Attribute Text) where
    computedSnapshotTimestamp f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _computed_snapshot_timestamp = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _computed_snapshot_timestamp

instance HasComputedStartTimestamp ComputeStorageVolumeSnapshotResource (TF.Attribute Text) where
    computedStartTimestamp f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _computed_start_timestamp = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _computed_start_timestamp

instance HasComputedStatus ComputeStorageVolumeSnapshotResource (TF.Attribute Text) where
    computedStatus f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _computed_status = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _computed_status

instance HasComputedStatusDetail ComputeStorageVolumeSnapshotResource (TF.Attribute Text) where
    computedStatusDetail f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _computed_status_detail = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _computed_status_detail

instance HasComputedStatusTimestamp ComputeStorageVolumeSnapshotResource (TF.Attribute Text) where
    computedStatusTimestamp f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _computed_status_timestamp = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _computed_status_timestamp

instance HasComputedUri ComputeStorageVolumeSnapshotResource (TF.Attribute Text) where
    computedUri f s@ComputeStorageVolumeSnapshotResource{..} =
        (\a -> s { _computed_uri = a } :: ComputeStorageVolumeSnapshotResource)
             <$> f _computed_uri

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
            , _computed_account = TF.Compute "account"
            , _computed_machine_image_name = TF.Compute "machine_image_name"
            , _computed_platform = TF.Compute "platform"
            , _computed_property = TF.Compute "property"
            , _computed_size = TF.Compute "size"
            , _computed_snapshot_id = TF.Compute "snapshot_id"
            , _computed_snapshot_timestamp = TF.Compute "snapshot_timestamp"
            , _computed_start_timestamp = TF.Compute "start_timestamp"
            , _computed_status = TF.Compute "status"
            , _computed_status_detail = TF.Compute "status_detail"
            , _computed_status_timestamp = TF.Compute "status_timestamp"
            , _computed_uri = TF.Compute "uri"
            }

{- | The @opc_compute_vnic_set@ OPC resource.

The @opc_compute_vnic_set@ resource creates and manages a virtual NIC set in
an OPC identity domain.
-}
data ComputeVnicSetResource = ComputeVnicSetResource {
      _applied_acls :: !(TF.Argument Text)
    {- ^ (Optional) A list of the ACLs to apply to the virtual nics in the set. -}
    , _description  :: !(TF.Argument Text)
    {- ^ (Optional) A description of the virtual nic set. -}
    , _name         :: !(TF.Argument Text)
    {- ^ (Required) The unique (within this identity domain) name of the virtual nic set. -}
    , _tags         :: !(TF.Argument Text)
    {- ^ (Optional) A list of tags to apply to the storage volume. -}
    , _virtual_nics :: !(TF.Argument Text)
    {- ^ (Optional) List of virtual NICs associated with this virtual NIC set. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVnicSetResource where
    toHCL ComputeVnicSetResource{..} = TF.block $ catMaybes
        [ TF.assign "applied_acls" <$> TF.argument _applied_acls
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "virtual_nics" <$> TF.argument _virtual_nics
        ]

instance HasAppliedAcls ComputeVnicSetResource (TF.Argument Text) where
    appliedAcls f s@ComputeVnicSetResource{..} =
        (\a -> s { _applied_acls = a } :: ComputeVnicSetResource)
             <$> f _applied_acls

instance HasDescription ComputeVnicSetResource (TF.Argument Text) where
    description f s@ComputeVnicSetResource{..} =
        (\a -> s { _description = a } :: ComputeVnicSetResource)
             <$> f _description

instance HasName ComputeVnicSetResource (TF.Argument Text) where
    name f s@ComputeVnicSetResource{..} =
        (\a -> s { _name = a } :: ComputeVnicSetResource)
             <$> f _name

instance HasTags ComputeVnicSetResource (TF.Argument Text) where
    tags f s@ComputeVnicSetResource{..} =
        (\a -> s { _tags = a } :: ComputeVnicSetResource)
             <$> f _tags

instance HasVirtualNics ComputeVnicSetResource (TF.Argument Text) where
    virtualNics f s@ComputeVnicSetResource{..} =
        (\a -> s { _virtual_nics = a } :: ComputeVnicSetResource)
             <$> f _virtual_nics

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
      _allowed_origins :: !(TF.Argument Text)
    {- ^ (Optional) List of origins that are allowed to make cross-origin requests. -}
    , _exposed_headers :: !(TF.Argument Text)
    {- ^ (Optional) List of headers exposed to the user agent (e.g. browser) in the actual request response -}
    , _max_age         :: !(TF.Argument Text)
    {- ^ (Optional) Maximum age in seconds for the origin to hold the preflight results. -}
    , _metadata        :: !(TF.Argument Text)
    {- ^ (Optional) Additional object metadata headers. See <#container-metadata> below for more information. -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the Storage Container. -}
    , _primary_key     :: !(TF.Argument Text)
    {- ^ (Optional) The primary secret key value for temporary URLs. -}
    , _quota_bytes     :: !(TF.Argument Text)
    {- ^ (Optional) Maximum size of the container, in bytes -}
    , _quota_count     :: !(TF.Argument Text)
    {- ^ (Optional) Maximum object count of the container -}
    , _read_acls       :: !(TF.Argument Text)
    {- ^ (Optional) The list of ACLs that grant read access. See <setting-container-acls> . -}
    , _secondary_key   :: !(TF.Argument Text)
    {- ^ (Optional) The secondary secret key value for temporary URLs. -}
    , _write_acls      :: !(TF.Argument Text)
    {- ^ (Optional) The list of ACLs that grant write access. See <setting-container-acls> . -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageContainerResource where
    toHCL StorageContainerResource{..} = TF.block $ catMaybes
        [ TF.assign "allowed_origins" <$> TF.argument _allowed_origins
        , TF.assign "exposed_headers" <$> TF.argument _exposed_headers
        , TF.assign "max_age" <$> TF.argument _max_age
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "primary_key" <$> TF.argument _primary_key
        , TF.assign "quota_bytes" <$> TF.argument _quota_bytes
        , TF.assign "quota_count" <$> TF.argument _quota_count
        , TF.assign "read_acls" <$> TF.argument _read_acls
        , TF.assign "secondary_key" <$> TF.argument _secondary_key
        , TF.assign "write_acls" <$> TF.argument _write_acls
        ]

instance HasAllowedOrigins StorageContainerResource (TF.Argument Text) where
    allowedOrigins f s@StorageContainerResource{..} =
        (\a -> s { _allowed_origins = a } :: StorageContainerResource)
             <$> f _allowed_origins

instance HasExposedHeaders StorageContainerResource (TF.Argument Text) where
    exposedHeaders f s@StorageContainerResource{..} =
        (\a -> s { _exposed_headers = a } :: StorageContainerResource)
             <$> f _exposed_headers

instance HasMaxAge StorageContainerResource (TF.Argument Text) where
    maxAge f s@StorageContainerResource{..} =
        (\a -> s { _max_age = a } :: StorageContainerResource)
             <$> f _max_age

instance HasMetadata StorageContainerResource (TF.Argument Text) where
    metadata f s@StorageContainerResource{..} =
        (\a -> s { _metadata = a } :: StorageContainerResource)
             <$> f _metadata

instance HasName StorageContainerResource (TF.Argument Text) where
    name f s@StorageContainerResource{..} =
        (\a -> s { _name = a } :: StorageContainerResource)
             <$> f _name

instance HasPrimaryKey StorageContainerResource (TF.Argument Text) where
    primaryKey f s@StorageContainerResource{..} =
        (\a -> s { _primary_key = a } :: StorageContainerResource)
             <$> f _primary_key

instance HasQuotaBytes StorageContainerResource (TF.Argument Text) where
    quotaBytes f s@StorageContainerResource{..} =
        (\a -> s { _quota_bytes = a } :: StorageContainerResource)
             <$> f _quota_bytes

instance HasQuotaCount StorageContainerResource (TF.Argument Text) where
    quotaCount f s@StorageContainerResource{..} =
        (\a -> s { _quota_count = a } :: StorageContainerResource)
             <$> f _quota_count

instance HasReadAcls StorageContainerResource (TF.Argument Text) where
    readAcls f s@StorageContainerResource{..} =
        (\a -> s { _read_acls = a } :: StorageContainerResource)
             <$> f _read_acls

instance HasSecondaryKey StorageContainerResource (TF.Argument Text) where
    secondaryKey f s@StorageContainerResource{..} =
        (\a -> s { _secondary_key = a } :: StorageContainerResource)
             <$> f _secondary_key

instance HasWriteAcls StorageContainerResource (TF.Argument Text) where
    writeAcls f s@StorageContainerResource{..} =
        (\a -> s { _write_acls = a } :: StorageContainerResource)
             <$> f _write_acls

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
      _container :: !(TF.Argument Text)
    {- ^ (Required) The name of Storage Container the store the object in. -}
    , _name      :: !(TF.Argument Text)
    {- ^ (Required) The name of the Storage Object. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageObjectResource where
    toHCL StorageObjectResource{..} = TF.block $ catMaybes
        [ TF.assign "container" <$> TF.argument _container
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasContainer StorageObjectResource (TF.Argument Text) where
    container f s@StorageObjectResource{..} =
        (\a -> s { _container = a } :: StorageObjectResource)
             <$> f _container

instance HasName StorageObjectResource (TF.Argument Text) where
    name f s@StorageObjectResource{..} =
        (\a -> s { _name = a } :: StorageObjectResource)
             <$> f _name

storageObjectResource :: TF.Resource TF.OPC StorageObjectResource
storageObjectResource =
    TF.newResource "opc_storage_object" $
        StorageObjectResource {
            _container = TF.Nil
            , _name = TF.Nil
            }

class HasAccount s a | s -> a where
    account :: Functor f => (a -> f a) -> s -> f s

instance HasAccount s a => HasAccount (TF.Resource p s) a where
    account = TF.configuration . account

class HasAcl s a | s -> a where
    acl :: Functor f => (a -> f a) -> s -> f s

instance HasAcl s a => HasAcl (TF.Resource p s) a where
    acl = TF.configuration . acl

class HasAction s a | s -> a where
    action :: Functor f => (a -> f a) -> s -> f s

instance HasAction s a => HasAction (TF.Resource p s) a where
    action = TF.configuration . action

class HasAdminDistance s a | s -> a where
    adminDistance :: Functor f => (a -> f a) -> s -> f s

instance HasAdminDistance s a => HasAdminDistance (TF.Resource p s) a where
    adminDistance = TF.configuration . adminDistance

class HasAllowedOrigins s a | s -> a where
    allowedOrigins :: Functor f => (a -> f a) -> s -> f s

instance HasAllowedOrigins s a => HasAllowedOrigins (TF.Resource p s) a where
    allowedOrigins = TF.configuration . allowedOrigins

class HasApplication s a | s -> a where
    application :: Functor f => (a -> f a) -> s -> f s

instance HasApplication s a => HasApplication (TF.Resource p s) a where
    application = TF.configuration . application

class HasAppliedAcls s a | s -> a where
    appliedAcls :: Functor f => (a -> f a) -> s -> f s

instance HasAppliedAcls s a => HasAppliedAcls (TF.Resource p s) a where
    appliedAcls = TF.configuration . appliedAcls

class HasAttributes s a | s -> a where
    attributes :: Functor f => (a -> f a) -> s -> f s

instance HasAttributes s a => HasAttributes (TF.Resource p s) a where
    attributes = TF.configuration . attributes

class HasBootOrder s a | s -> a where
    bootOrder :: Functor f => (a -> f a) -> s -> f s

instance HasBootOrder s a => HasBootOrder (TF.Resource p s) a where
    bootOrder = TF.configuration . bootOrder

class HasBootable s a | s -> a where
    bootable :: Functor f => (a -> f a) -> s -> f s

instance HasBootable s a => HasBootable (TF.Resource p s) a where
    bootable = TF.configuration . bootable

class HasCollocated s a | s -> a where
    collocated :: Functor f => (a -> f a) -> s -> f s

instance HasCollocated s a => HasCollocated (TF.Resource p s) a where
    collocated = TF.configuration . collocated

class HasComputedAccount s a | s -> a where
    computedAccount :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccount s a => HasComputedAccount (TF.Resource p s) a where
    computedAccount = TF.configuration . computedAccount

class HasComputedAdminDistance s a | s -> a where
    computedAdminDistance :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAdminDistance s a => HasComputedAdminDistance (TF.Resource p s) a where
    computedAdminDistance = TF.configuration . computedAdminDistance

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedHypervisor s a | s -> a where
    computedHypervisor :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHypervisor s a => HasComputedHypervisor (TF.Resource p s) a where
    computedHypervisor = TF.configuration . computedHypervisor

class HasComputedIpAddressPrefix s a | s -> a where
    computedIpAddressPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpAddressPrefix s a => HasComputedIpAddressPrefix (TF.Resource p s) a where
    computedIpAddressPrefix = TF.configuration . computedIpAddressPrefix

class HasComputedIpNetworkExchange s a | s -> a where
    computedIpNetworkExchange :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpNetworkExchange s a => HasComputedIpNetworkExchange (TF.Resource p s) a where
    computedIpNetworkExchange = TF.configuration . computedIpNetworkExchange

class HasComputedMachineImage s a | s -> a where
    computedMachineImage :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMachineImage s a => HasComputedMachineImage (TF.Resource p s) a where
    computedMachineImage = TF.configuration . computedMachineImage

class HasComputedMachineImageName s a | s -> a where
    computedMachineImageName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMachineImageName s a => HasComputedMachineImageName (TF.Resource p s) a where
    computedMachineImageName = TF.configuration . computedMachineImageName

class HasComputedManaged s a | s -> a where
    computedManaged :: Functor f => (a -> f a) -> s -> f s

instance HasComputedManaged s a => HasComputedManaged (TF.Resource p s) a where
    computedManaged = TF.configuration . computedManaged

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNextHopVnicSet s a | s -> a where
    computedNextHopVnicSet :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNextHopVnicSet s a => HasComputedNextHopVnicSet (TF.Resource p s) a where
    computedNextHopVnicSet = TF.configuration . computedNextHopVnicSet

class HasComputedPlatform s a | s -> a where
    computedPlatform :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPlatform s a => HasComputedPlatform (TF.Resource p s) a where
    computedPlatform = TF.configuration . computedPlatform

class HasComputedProperty s a | s -> a where
    computedProperty :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProperty s a => HasComputedProperty (TF.Resource p s) a where
    computedProperty = TF.configuration . computedProperty

class HasComputedPublicNaptEnabled s a | s -> a where
    computedPublicNaptEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublicNaptEnabled s a => HasComputedPublicNaptEnabled (TF.Resource p s) a where
    computedPublicNaptEnabled = TF.configuration . computedPublicNaptEnabled

class HasComputedReadonly s a | s -> a where
    computedReadonly :: Functor f => (a -> f a) -> s -> f s

instance HasComputedReadonly s a => HasComputedReadonly (TF.Resource p s) a where
    computedReadonly = TF.configuration . computedReadonly

class HasComputedSize s a | s -> a where
    computedSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSize s a => HasComputedSize (TF.Resource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSnapshotId s a | s -> a where
    computedSnapshotId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSnapshotId s a => HasComputedSnapshotId (TF.Resource p s) a where
    computedSnapshotId = TF.configuration . computedSnapshotId

class HasComputedSnapshotTimestamp s a | s -> a where
    computedSnapshotTimestamp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSnapshotTimestamp s a => HasComputedSnapshotTimestamp (TF.Resource p s) a where
    computedSnapshotTimestamp = TF.configuration . computedSnapshotTimestamp

class HasComputedStartTimestamp s a | s -> a where
    computedStartTimestamp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStartTimestamp s a => HasComputedStartTimestamp (TF.Resource p s) a where
    computedStartTimestamp = TF.configuration . computedStartTimestamp

class HasComputedStatus s a | s -> a where
    computedStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus s a => HasComputedStatus (TF.Resource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedStatusDetail s a | s -> a where
    computedStatusDetail :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatusDetail s a => HasComputedStatusDetail (TF.Resource p s) a where
    computedStatusDetail = TF.configuration . computedStatusDetail

class HasComputedStatusTimestamp s a | s -> a where
    computedStatusTimestamp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatusTimestamp s a => HasComputedStatusTimestamp (TF.Resource p s) a where
    computedStatusTimestamp = TF.configuration . computedStatusTimestamp

class HasComputedStoragePool s a | s -> a where
    computedStoragePool :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStoragePool s a => HasComputedStoragePool (TF.Resource p s) a where
    computedStoragePool = TF.configuration . computedStoragePool

class HasComputedUri s a | s -> a where
    computedUri :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUri s a => HasComputedUri (TF.Resource p s) a where
    computedUri = TF.configuration . computedUri

class HasContainer s a | s -> a where
    container :: Functor f => (a -> f a) -> s -> f s

instance HasContainer s a => HasContainer (TF.Resource p s) a where
    container = TF.configuration . container

class HasDefault' s a | s -> a where
    default' :: Functor f => (a -> f a) -> s -> f s

instance HasDefault' s a => HasDefault' (TF.Resource p s) a where
    default' = TF.configuration . default'

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDesiredState s a | s -> a where
    desiredState :: Functor f => (a -> f a) -> s -> f s

instance HasDesiredState s a => HasDesiredState (TF.Resource p s) a where
    desiredState = TF.configuration . desiredState

class HasDestinationList s a | s -> a where
    destinationList :: Functor f => (a -> f a) -> s -> f s

instance HasDestinationList s a => HasDestinationList (TF.Resource p s) a where
    destinationList = TF.configuration . destinationList

class HasDisabled s a | s -> a where
    disabled :: Functor f => (a -> f a) -> s -> f s

instance HasDisabled s a => HasDisabled (TF.Resource p s) a where
    disabled = TF.configuration . disabled

class HasDport s a | s -> a where
    dport :: Functor f => (a -> f a) -> s -> f s

instance HasDport s a => HasDport (TF.Resource p s) a where
    dport = TF.configuration . dport

class HasDstIpAddressPrefixes s a | s -> a where
    dstIpAddressPrefixes :: Functor f => (a -> f a) -> s -> f s

instance HasDstIpAddressPrefixes s a => HasDstIpAddressPrefixes (TF.Resource p s) a where
    dstIpAddressPrefixes = TF.configuration . dstIpAddressPrefixes

class HasDstPorts s a | s -> a where
    dstPorts :: Functor f => (a -> f a) -> s -> f s

instance HasDstPorts s a => HasDstPorts (TF.Resource p s) a where
    dstPorts = TF.configuration . dstPorts

class HasDstVnicSet s a | s -> a where
    dstVnicSet :: Functor f => (a -> f a) -> s -> f s

instance HasDstVnicSet s a => HasDstVnicSet (TF.Resource p s) a where
    dstVnicSet = TF.configuration . dstVnicSet

class HasEnabled s a | s -> a where
    enabled :: Functor f => (a -> f a) -> s -> f s

instance HasEnabled s a => HasEnabled (TF.Resource p s) a where
    enabled = TF.configuration . enabled

class HasExposedHeaders s a | s -> a where
    exposedHeaders :: Functor f => (a -> f a) -> s -> f s

instance HasExposedHeaders s a => HasExposedHeaders (TF.Resource p s) a where
    exposedHeaders = TF.configuration . exposedHeaders

class HasFile s a | s -> a where
    file :: Functor f => (a -> f a) -> s -> f s

instance HasFile s a => HasFile (TF.Resource p s) a where
    file = TF.configuration . file

class HasFlowDirection s a | s -> a where
    flowDirection :: Functor f => (a -> f a) -> s -> f s

instance HasFlowDirection s a => HasFlowDirection (TF.Resource p s) a where
    flowDirection = TF.configuration . flowDirection

class HasHostname s a | s -> a where
    hostname :: Functor f => (a -> f a) -> s -> f s

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasIcmpcode s a | s -> a where
    icmpcode :: Functor f => (a -> f a) -> s -> f s

instance HasIcmpcode s a => HasIcmpcode (TF.Resource p s) a where
    icmpcode = TF.configuration . icmpcode

class HasIcmptype s a | s -> a where
    icmptype :: Functor f => (a -> f a) -> s -> f s

instance HasIcmptype s a => HasIcmptype (TF.Resource p s) a where
    icmptype = TF.configuration . icmptype

class HasImageList s a | s -> a where
    imageList :: Functor f => (a -> f a) -> s -> f s

instance HasImageList s a => HasImageList (TF.Resource p s) a where
    imageList = TF.configuration . imageList

class HasImageListEntry s a | s -> a where
    imageListEntry :: Functor f => (a -> f a) -> s -> f s

instance HasImageListEntry s a => HasImageListEntry (TF.Resource p s) a where
    imageListEntry = TF.configuration . imageListEntry

class HasInstance' s a | s -> a where
    instance' :: Functor f => (a -> f a) -> s -> f s

instance HasInstance' s a => HasInstance' (TF.Resource p s) a where
    instance' = TF.configuration . instance'

class HasInstanceAttributes s a | s -> a where
    instanceAttributes :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceAttributes s a => HasInstanceAttributes (TF.Resource p s) a where
    instanceAttributes = TF.configuration . instanceAttributes

class HasIpAddressPool s a | s -> a where
    ipAddressPool :: Functor f => (a -> f a) -> s -> f s

instance HasIpAddressPool s a => HasIpAddressPool (TF.Resource p s) a where
    ipAddressPool = TF.configuration . ipAddressPool

class HasIpAddressPrefix s a | s -> a where
    ipAddressPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasIpAddressPrefix s a => HasIpAddressPrefix (TF.Resource p s) a where
    ipAddressPrefix = TF.configuration . ipAddressPrefix

class HasIpAddressReservation s a | s -> a where
    ipAddressReservation :: Functor f => (a -> f a) -> s -> f s

instance HasIpAddressReservation s a => HasIpAddressReservation (TF.Resource p s) a where
    ipAddressReservation = TF.configuration . ipAddressReservation

class HasIpEntries s a | s -> a where
    ipEntries :: Functor f => (a -> f a) -> s -> f s

instance HasIpEntries s a => HasIpEntries (TF.Resource p s) a where
    ipEntries = TF.configuration . ipEntries

class HasIpNetworkExchange s a | s -> a where
    ipNetworkExchange :: Functor f => (a -> f a) -> s -> f s

instance HasIpNetworkExchange s a => HasIpNetworkExchange (TF.Resource p s) a where
    ipNetworkExchange = TF.configuration . ipNetworkExchange

class HasIpProtocol s a | s -> a where
    ipProtocol :: Functor f => (a -> f a) -> s -> f s

instance HasIpProtocol s a => HasIpProtocol (TF.Resource p s) a where
    ipProtocol = TF.configuration . ipProtocol

class HasKey s a | s -> a where
    key :: Functor f => (a -> f a) -> s -> f s

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasLabel s a | s -> a where
    label :: Functor f => (a -> f a) -> s -> f s

instance HasLabel s a => HasLabel (TF.Resource p s) a where
    label = TF.configuration . label

class HasMachineImages s a | s -> a where
    machineImages :: Functor f => (a -> f a) -> s -> f s

instance HasMachineImages s a => HasMachineImages (TF.Resource p s) a where
    machineImages = TF.configuration . machineImages

class HasMaxAge s a | s -> a where
    maxAge :: Functor f => (a -> f a) -> s -> f s

instance HasMaxAge s a => HasMaxAge (TF.Resource p s) a where
    maxAge = TF.configuration . maxAge

class HasMetadata s a | s -> a where
    metadata :: Functor f => (a -> f a) -> s -> f s

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetworkingInfo s a | s -> a where
    networkingInfo :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkingInfo s a => HasNetworkingInfo (TF.Resource p s) a where
    networkingInfo = TF.configuration . networkingInfo

class HasNextHopVnicSet s a | s -> a where
    nextHopVnicSet :: Functor f => (a -> f a) -> s -> f s

instance HasNextHopVnicSet s a => HasNextHopVnicSet (TF.Resource p s) a where
    nextHopVnicSet = TF.configuration . nextHopVnicSet

class HasOutputCidrPolicy s a | s -> a where
    outputCidrPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasOutputCidrPolicy s a => HasOutputCidrPolicy (TF.Resource p s) a where
    outputCidrPolicy = TF.configuration . outputCidrPolicy

class HasParentPool s a | s -> a where
    parentPool :: Functor f => (a -> f a) -> s -> f s

instance HasParentPool s a => HasParentPool (TF.Resource p s) a where
    parentPool = TF.configuration . parentPool

class HasParentVolumeBootable s a | s -> a where
    parentVolumeBootable :: Functor f => (a -> f a) -> s -> f s

instance HasParentVolumeBootable s a => HasParentVolumeBootable (TF.Resource p s) a where
    parentVolumeBootable = TF.configuration . parentVolumeBootable

class HasPermanent s a | s -> a where
    permanent :: Functor f => (a -> f a) -> s -> f s

instance HasPermanent s a => HasPermanent (TF.Resource p s) a where
    permanent = TF.configuration . permanent

class HasPolicy s a | s -> a where
    policy :: Functor f => (a -> f a) -> s -> f s

instance HasPolicy s a => HasPolicy (TF.Resource p s) a where
    policy = TF.configuration . policy

class HasPrefixes s a | s -> a where
    prefixes :: Functor f => (a -> f a) -> s -> f s

instance HasPrefixes s a => HasPrefixes (TF.Resource p s) a where
    prefixes = TF.configuration . prefixes

class HasPrimaryKey s a | s -> a where
    primaryKey :: Functor f => (a -> f a) -> s -> f s

instance HasPrimaryKey s a => HasPrimaryKey (TF.Resource p s) a where
    primaryKey = TF.configuration . primaryKey

class HasProtocol s a | s -> a where
    protocol :: Functor f => (a -> f a) -> s -> f s

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasPublicNaptEnabled s a | s -> a where
    publicNaptEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasPublicNaptEnabled s a => HasPublicNaptEnabled (TF.Resource p s) a where
    publicNaptEnabled = TF.configuration . publicNaptEnabled

class HasQuotaBytes s a | s -> a where
    quotaBytes :: Functor f => (a -> f a) -> s -> f s

instance HasQuotaBytes s a => HasQuotaBytes (TF.Resource p s) a where
    quotaBytes = TF.configuration . quotaBytes

class HasQuotaCount s a | s -> a where
    quotaCount :: Functor f => (a -> f a) -> s -> f s

instance HasQuotaCount s a => HasQuotaCount (TF.Resource p s) a where
    quotaCount = TF.configuration . quotaCount

class HasReadAcls s a | s -> a where
    readAcls :: Functor f => (a -> f a) -> s -> f s

instance HasReadAcls s a => HasReadAcls (TF.Resource p s) a where
    readAcls = TF.configuration . readAcls

class HasReverseDns s a | s -> a where
    reverseDns :: Functor f => (a -> f a) -> s -> f s

instance HasReverseDns s a => HasReverseDns (TF.Resource p s) a where
    reverseDns = TF.configuration . reverseDns

class HasSeclist s a | s -> a where
    seclist :: Functor f => (a -> f a) -> s -> f s

instance HasSeclist s a => HasSeclist (TF.Resource p s) a where
    seclist = TF.configuration . seclist

class HasSecondaryKey s a | s -> a where
    secondaryKey :: Functor f => (a -> f a) -> s -> f s

instance HasSecondaryKey s a => HasSecondaryKey (TF.Resource p s) a where
    secondaryKey = TF.configuration . secondaryKey

class HasSecurityProtocols s a | s -> a where
    securityProtocols :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityProtocols s a => HasSecurityProtocols (TF.Resource p s) a where
    securityProtocols = TF.configuration . securityProtocols

class HasShape s a | s -> a where
    shape :: Functor f => (a -> f a) -> s -> f s

instance HasShape s a => HasShape (TF.Resource p s) a where
    shape = TF.configuration . shape

class HasSize s a | s -> a where
    size :: Functor f => (a -> f a) -> s -> f s

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSnapshot s a | s -> a where
    snapshot :: Functor f => (a -> f a) -> s -> f s

instance HasSnapshot s a => HasSnapshot (TF.Resource p s) a where
    snapshot = TF.configuration . snapshot

class HasSnapshotAccount s a | s -> a where
    snapshotAccount :: Functor f => (a -> f a) -> s -> f s

instance HasSnapshotAccount s a => HasSnapshotAccount (TF.Resource p s) a where
    snapshotAccount = TF.configuration . snapshotAccount

class HasSnapshotId s a | s -> a where
    snapshotId :: Functor f => (a -> f a) -> s -> f s

instance HasSnapshotId s a => HasSnapshotId (TF.Resource p s) a where
    snapshotId = TF.configuration . snapshotId

class HasSourceList s a | s -> a where
    sourceList :: Functor f => (a -> f a) -> s -> f s

instance HasSourceList s a => HasSourceList (TF.Resource p s) a where
    sourceList = TF.configuration . sourceList

class HasSrcIpAddressPrefixes s a | s -> a where
    srcIpAddressPrefixes :: Functor f => (a -> f a) -> s -> f s

instance HasSrcIpAddressPrefixes s a => HasSrcIpAddressPrefixes (TF.Resource p s) a where
    srcIpAddressPrefixes = TF.configuration . srcIpAddressPrefixes

class HasSrcPorts s a | s -> a where
    srcPorts :: Functor f => (a -> f a) -> s -> f s

instance HasSrcPorts s a => HasSrcPorts (TF.Resource p s) a where
    srcPorts = TF.configuration . srcPorts

class HasSrcVnicSet s a | s -> a where
    srcVnicSet :: Functor f => (a -> f a) -> s -> f s

instance HasSrcVnicSet s a => HasSrcVnicSet (TF.Resource p s) a where
    srcVnicSet = TF.configuration . srcVnicSet

class HasSshKeys s a | s -> a where
    sshKeys :: Functor f => (a -> f a) -> s -> f s

instance HasSshKeys s a => HasSshKeys (TF.Resource p s) a where
    sshKeys = TF.configuration . sshKeys

class HasStorage s a | s -> a where
    storage :: Functor f => (a -> f a) -> s -> f s

instance HasStorage s a => HasStorage (TF.Resource p s) a where
    storage = TF.configuration . storage

class HasStorageType s a | s -> a where
    storageType :: Functor f => (a -> f a) -> s -> f s

instance HasStorageType s a => HasStorageType (TF.Resource p s) a where
    storageType = TF.configuration . storageType

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasVcable s a | s -> a where
    vcable :: Functor f => (a -> f a) -> s -> f s

instance HasVcable s a => HasVcable (TF.Resource p s) a where
    vcable = TF.configuration . vcable

class HasVersion s a | s -> a where
    version :: Functor f => (a -> f a) -> s -> f s

instance HasVersion s a => HasVersion (TF.Resource p s) a where
    version = TF.configuration . version

class HasVirtualNics s a | s -> a where
    virtualNics :: Functor f => (a -> f a) -> s -> f s

instance HasVirtualNics s a => HasVirtualNics (TF.Resource p s) a where
    virtualNics = TF.configuration . virtualNics

class HasVnic s a | s -> a where
    vnic :: Functor f => (a -> f a) -> s -> f s

instance HasVnic s a => HasVnic (TF.Resource p s) a where
    vnic = TF.configuration . vnic

class HasVolumeName s a | s -> a where
    volumeName :: Functor f => (a -> f a) -> s -> f s

instance HasVolumeName s a => HasVolumeName (TF.Resource p s) a where
    volumeName = TF.configuration . volumeName

class HasWriteAcls s a | s -> a where
    writeAcls :: Functor f => (a -> f a) -> s -> f s

instance HasWriteAcls s a => HasWriteAcls (TF.Resource p s) a where
    writeAcls = TF.configuration . writeAcls
