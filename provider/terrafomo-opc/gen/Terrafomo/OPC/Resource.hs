-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    , P.HasAccount (..)
    , P.HasAcl (..)
    , P.HasAction (..)
    , P.HasAdminDistance (..)
    , P.HasAllowedOrigins (..)
    , P.HasApplication (..)
    , P.HasAppliedAcls (..)
    , P.HasAttributes (..)
    , P.HasBootOrder (..)
    , P.HasBootable (..)
    , P.HasCollocated (..)
    , P.HasContainer (..)
    , P.HasDefault' (..)
    , P.HasDescription (..)
    , P.HasDesiredState (..)
    , P.HasDestinationList (..)
    , P.HasDisabled (..)
    , P.HasDport (..)
    , P.HasDstIpAddressPrefixes (..)
    , P.HasDstPorts (..)
    , P.HasDstVnicSet (..)
    , P.HasEnabled (..)
    , P.HasExposedHeaders (..)
    , P.HasFile (..)
    , P.HasFlowDirection (..)
    , P.HasHostname (..)
    , P.HasIcmpcode (..)
    , P.HasIcmptype (..)
    , P.HasImageList (..)
    , P.HasImageListEntry (..)
    , P.HasIndex (..)
    , P.HasInstance' (..)
    , P.HasInstanceAttributes (..)
    , P.HasIpAddressPool (..)
    , P.HasIpAddressPrefix (..)
    , P.HasIpAddressReservation (..)
    , P.HasIpEntries (..)
    , P.HasIpNetworkExchange (..)
    , P.HasIpProtocol (..)
    , P.HasKey (..)
    , P.HasLabel (..)
    , P.HasMachineImages (..)
    , P.HasMaxAge (..)
    , P.HasMetadata (..)
    , P.HasName (..)
    , P.HasNetworkingInfo (..)
    , P.HasNextHopVnicSet (..)
    , P.HasOutputCidrPolicy (..)
    , P.HasParentPool (..)
    , P.HasParentVolumeBootable (..)
    , P.HasPermanent (..)
    , P.HasPolicy (..)
    , P.HasPrefixes (..)
    , P.HasPrimaryKey (..)
    , P.HasProtocol (..)
    , P.HasPublicNaptEnabled (..)
    , P.HasQuotaBytes (..)
    , P.HasQuotaCount (..)
    , P.HasReadAcls (..)
    , P.HasReverseDns (..)
    , P.HasSeclist (..)
    , P.HasSecondaryKey (..)
    , P.HasSecurityProtocols (..)
    , P.HasShape (..)
    , P.HasSize (..)
    , P.HasSnapshot (..)
    , P.HasSnapshotAccount (..)
    , P.HasSnapshotId (..)
    , P.HasSourceList (..)
    , P.HasSrcIpAddressPrefixes (..)
    , P.HasSrcPorts (..)
    , P.HasSrcVnicSet (..)
    , P.HasSshKeys (..)
    , P.HasStorage (..)
    , P.HasStorageType (..)
    , P.HasStorageVolume (..)
    , P.HasTags (..)
    , P.HasVcable (..)
    , P.HasVersion (..)
    , P.HasVirtualNics (..)
    , P.HasVnic (..)
    , P.HasVolumeName (..)
    , P.HasWriteAcls (..)

    -- ** Computed Attributes
    , P.HasComputedAccount (..)
    , P.HasComputedAcl (..)
    , P.HasComputedAction (..)
    , P.HasComputedAdminDistance (..)
    , P.HasComputedAllowedOrigins (..)
    , P.HasComputedApplication (..)
    , P.HasComputedAppliedAcls (..)
    , P.HasComputedAttributes (..)
    , P.HasComputedAvailabilityDomain (..)
    , P.HasComputedBootOrder (..)
    , P.HasComputedBootable (..)
    , P.HasComputedCollocated (..)
    , P.HasComputedContainer (..)
    , P.HasComputedDefault' (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDesiredState (..)
    , P.HasComputedDestinationList (..)
    , P.HasComputedDisabled (..)
    , P.HasComputedDomain (..)
    , P.HasComputedDport (..)
    , P.HasComputedDstIpAddressPrefixes (..)
    , P.HasComputedDstPorts (..)
    , P.HasComputedDstVnicSet (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEntry (..)
    , P.HasComputedExposedHeaders (..)
    , P.HasComputedFile (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedFlowDirection (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedHostname (..)
    , P.HasComputedHypervisor (..)
    , P.HasComputedIcmpcode (..)
    , P.HasComputedIcmptype (..)
    , P.HasComputedId (..)
    , P.HasComputedImageFormat (..)
    , P.HasComputedImageList (..)
    , P.HasComputedImageListEntry (..)
    , P.HasComputedIndex (..)
    , P.HasComputedInstance' (..)
    , P.HasComputedInstanceAttributes (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpAddressPool (..)
    , P.HasComputedIpAddressPrefix (..)
    , P.HasComputedIpAddressReservation (..)
    , P.HasComputedIpEntries (..)
    , P.HasComputedIpNetworkExchange (..)
    , P.HasComputedIpProtocol (..)
    , P.HasComputedKey (..)
    , P.HasComputedLabel (..)
    , P.HasComputedMachineImage (..)
    , P.HasComputedMachineImageName (..)
    , P.HasComputedMachineImages (..)
    , P.HasComputedManaged (..)
    , P.HasComputedMaxAge (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedName (..)
    , P.HasComputedNetworkingInfo (..)
    , P.HasComputedNextHopVnicSet (..)
    , P.HasComputedOutputCidrPolicy (..)
    , P.HasComputedParentPool (..)
    , P.HasComputedParentVolumeBootable (..)
    , P.HasComputedPermanent (..)
    , P.HasComputedPlacementRequirements (..)
    , P.HasComputedPlatform (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPrefixes (..)
    , P.HasComputedPrimaryKey (..)
    , P.HasComputedPriority (..)
    , P.HasComputedProperty (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedPublicNaptEnabled (..)
    , P.HasComputedQuotaBytes (..)
    , P.HasComputedQuotaCount (..)
    , P.HasComputedQuotaReservation (..)
    , P.HasComputedReadAcls (..)
    , P.HasComputedReadonly (..)
    , P.HasComputedRelationships (..)
    , P.HasComputedResolvers (..)
    , P.HasComputedReverseDns (..)
    , P.HasComputedSeclist (..)
    , P.HasComputedSecondaryKey (..)
    , P.HasComputedSecurityProtocols (..)
    , P.HasComputedShape (..)
    , P.HasComputedSite (..)
    , P.HasComputedSize (..)
    , P.HasComputedSnapshot (..)
    , P.HasComputedSnapshotAccount (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSnapshotTimestamp (..)
    , P.HasComputedSourceList (..)
    , P.HasComputedSrcIpAddressPrefixes (..)
    , P.HasComputedSrcPorts (..)
    , P.HasComputedSrcVnicSet (..)
    , P.HasComputedSshKeys (..)
    , P.HasComputedStartTime (..)
    , P.HasComputedStartTimestamp (..)
    , P.HasComputedState (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStatusDetail (..)
    , P.HasComputedStatusTimestamp (..)
    , P.HasComputedStorage (..)
    , P.HasComputedStoragePool (..)
    , P.HasComputedStorageType (..)
    , P.HasComputedStorageVolume (..)
    , P.HasComputedTags (..)
    , P.HasComputedUri (..)
    , P.HasComputedVcable (..)
    , P.HasComputedVcableId (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVirtio (..)
    , P.HasComputedVirtualNics (..)
    , P.HasComputedVncAddress (..)
    , P.HasComputedVnic (..)
    , P.HasComputedVolumeName (..)
    , P.HasComputedWriteAcls (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OPC.Types as P

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.IP           as P
import qualified Terrafomo.OPC.Lens     as P
import qualified Terrafomo.OPC.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @opc_compute_acl@ OPC resource.

The @opc_compute_acl@ resource creates and manages an ACL in an OPC identity
domain.
-}
data ComputeAclResource s = ComputeAclResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the ACL. -}
    , _enabled     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enables or disables the ACL. Set to true by default. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ACL. -}
    , _tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the ACL. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeAclResource s) where
    toHCL ComputeAclResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ComputeAclResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeAclResource s)

instance P.HasEnabled (ComputeAclResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ComputeAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ComputeAclResource s)

instance P.HasName (ComputeAclResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeAclResource s)

instance P.HasTags (ComputeAclResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeAclResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeAclResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ComputeAclResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: ComputeAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeAclResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeAclResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeAclResource s -> TF.Attr s P.Text)
            . TF.refValue

computeAclResource :: TF.Resource P.OPC (ComputeAclResource s)
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
      _attributes     :: !(TF.Attr s P.Text)
    {- ^ (Optional) JSON String of optional data that will be passed to an instance of this machine image when it is launched. -}
    , _machine_images :: !(TF.Attr s P.Text)
    {- ^ (Required) An array of machine images. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Image List. -}
    , _version        :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique version of the image list entry, as an integer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageListEntryResource s) where
    toHCL ComputeImageListEntryResource{..} = TF.inline $ catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "machine_images" <$> TF.attribute _machine_images
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasAttributes (ComputeImageListEntryResource s) (TF.Attr s P.Text) where
    attributes =
        lens (_attributes :: ComputeImageListEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _attributes = a } :: ComputeImageListEntryResource s)

instance P.HasMachineImages (ComputeImageListEntryResource s) (TF.Attr s P.Text) where
    machineImages =
        lens (_machine_images :: ComputeImageListEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _machine_images = a } :: ComputeImageListEntryResource s)

instance P.HasName (ComputeImageListEntryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeImageListEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeImageListEntryResource s)

instance P.HasVersion (ComputeImageListEntryResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ComputeImageListEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ComputeImageListEntryResource s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeImageListEntryResource s)) (TF.Attr s P.Text) where
    computedAttributes =
        (_attributes :: ComputeImageListEntryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMachineImages (TF.Ref s' (ComputeImageListEntryResource s)) (TF.Attr s P.Text) where
    computedMachineImages =
        (_machine_images :: ComputeImageListEntryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeImageListEntryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeImageListEntryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeImageListEntryResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ComputeImageListEntryResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ComputeImageListEntryResource s -> TF.Attr s P.Text)
            . TF.refValue

computeImageListEntryResource :: TF.Resource P.OPC (ComputeImageListEntryResource s)
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
      _default'    :: !(TF.Attr s P.Text)
    {- ^ (Required) The image list entry to be used, by default, when launching instances using this image list. Defaults to @1@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Required) A description of the Image List. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Image List. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageListResource s) where
    toHCL ComputeImageListResource{..} = TF.inline $ catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDefault' (ComputeImageListResource s) (TF.Attr s P.Text) where
    default' =
        lens (_default' :: ComputeImageListResource s -> TF.Attr s P.Text)
             (\s a -> s { _default' = a } :: ComputeImageListResource s)

instance P.HasDescription (ComputeImageListResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeImageListResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeImageListResource s)

instance P.HasName (ComputeImageListResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeImageListResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeImageListResource s)

instance s ~ s' => P.HasComputedDefault' (TF.Ref s' (ComputeImageListResource s)) (TF.Attr s P.Text) where
    computedDefault' =
        (_default' :: ComputeImageListResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeImageListResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeImageListResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeImageListResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeImageListResource s -> TF.Attr s P.Text)
            . TF.refValue

computeImageListResource :: TF.Resource P.OPC (ComputeImageListResource s)
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
      _boot_order          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The index number of the bootable storage volume, presented as a list, that should be used to boot the instance. The only valid value is @[1]@ . If you set this attribute, you must also specify a bootable storage volume with index number 1 in the volume sub-parameter of storage_attachments. When you specify boot_order, you don't need to specify the imagelist attribute, because the instance is booted using the image on the specified bootable storage volume. If you specify both boot_order and imagelist, the imagelist attribute is ignored. -}
    , _desired_state       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set the desire state of the instance to @running@ (default) or @shutdown@ . You can use this request to shut down and restart individual instances which use a persistent bootable storage volume. -}
    , _hostname            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The host name assigned to the instance. On an Oracle Linux instance, this host name is displayed in response to the hostname command. Only relative DNS is supported. The domain name is suffixed to the host name that you specify. The host name must not end with a period. If you don't specify a host name, then a name is generated automatically. -}
    , _image_list          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The imageList of the instance, e.g. @/oracle/public/oel_6.4_2GB_v1@ . -}
    , _instance_attributes :: !(TF.Attr s P.Text)
    {- ^ (Optional) A JSON string of custom attributes. See <#attributes> below for more information. -}
    , _label               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The label to apply to the instance. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance. -}
    , _networking_info     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Information pertaining to an individual network interface to be created and attached to the instance. If left unspecified, the instance will be created within the @shared_network@ . See <#networking-info> below for more information. -}
    , _reverse_dns         :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to @true@ (default), then reverse DNS records are created. If set to @false@ , no reverse DNS records are created. -}
    , _shape               :: !(TF.Attr s P.Text)
    {- ^ (Required) The shape of the instance, e.g. @oc4@ . -}
    , _ssh_keys            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of the names of the SSH Keys that can be used to log into the instance. -}
    , _storage             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Information pertaining to an individual storage attachment to be created during instance creation. Please see <#storage-attachments> below for more information. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of strings that should be supplied to the instance as tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceResource s) where
    toHCL ComputeInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "boot_order" <$> TF.attribute _boot_order
        , TF.assign "desired_state" <$> TF.attribute _desired_state
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "image_list" <$> TF.attribute _image_list
        , TF.assign "instance_attributes" <$> TF.attribute _instance_attributes
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "networking_info" <$> TF.attribute _networking_info
        , TF.assign "reverse_dns" <$> TF.attribute _reverse_dns
        , TF.assign "shape" <$> TF.attribute _shape
        , TF.assign "ssh_keys" <$> TF.attribute _ssh_keys
        , TF.assign "storage" <$> TF.attribute _storage
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasBootOrder (ComputeInstanceResource s) (TF.Attr s P.Text) where
    bootOrder =
        lens (_boot_order :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _boot_order = a } :: ComputeInstanceResource s)

instance P.HasDesiredState (ComputeInstanceResource s) (TF.Attr s P.Text) where
    desiredState =
        lens (_desired_state :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _desired_state = a } :: ComputeInstanceResource s)

instance P.HasHostname (ComputeInstanceResource s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: ComputeInstanceResource s)

instance P.HasImageList (ComputeInstanceResource s) (TF.Attr s P.Text) where
    imageList =
        lens (_image_list :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _image_list = a } :: ComputeInstanceResource s)

instance P.HasInstanceAttributes (ComputeInstanceResource s) (TF.Attr s P.Text) where
    instanceAttributes =
        lens (_instance_attributes :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_attributes = a } :: ComputeInstanceResource s)

instance P.HasLabel (ComputeInstanceResource s) (TF.Attr s P.Text) where
    label =
        lens (_label :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _label = a } :: ComputeInstanceResource s)

instance P.HasName (ComputeInstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeInstanceResource s)

instance P.HasNetworkingInfo (ComputeInstanceResource s) (TF.Attr s P.Text) where
    networkingInfo =
        lens (_networking_info :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _networking_info = a } :: ComputeInstanceResource s)

instance P.HasReverseDns (ComputeInstanceResource s) (TF.Attr s P.Text) where
    reverseDns =
        lens (_reverse_dns :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _reverse_dns = a } :: ComputeInstanceResource s)

instance P.HasShape (ComputeInstanceResource s) (TF.Attr s P.Text) where
    shape =
        lens (_shape :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _shape = a } :: ComputeInstanceResource s)

instance P.HasSshKeys (ComputeInstanceResource s) (TF.Attr s P.Text) where
    sshKeys =
        lens (_ssh_keys :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_keys = a } :: ComputeInstanceResource s)

instance P.HasStorage (ComputeInstanceResource s) (TF.Attr s P.Text) where
    storage =
        lens (_storage :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage = a } :: ComputeInstanceResource s)

instance P.HasTags (ComputeInstanceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeInstanceResource s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputedAvailabilityDomain (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityDomain x = TF.compute (TF.refKey x) "availability_domain"

instance s ~ s' => P.HasComputedBootOrder (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedBootOrder =
        (_boot_order :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDesiredState (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedDesiredState =
        (_desired_state :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedEntry (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedEntry x = TF.compute (TF.refKey x) "entry"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedHostname =
        (_hostname :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "image_format"

instance s ~ s' => P.HasComputedImageList (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedImageList =
        (_image_list :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceAttributes (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceAttributes =
        (_instance_attributes :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedLabel (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedLabel =
        (_label :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkingInfo (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkingInfo =
        (_networking_info :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlacementRequirements (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedPlacementRequirements x = TF.compute (TF.refKey x) "placement_requirements"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedQuotaReservation (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedQuotaReservation x = TF.compute (TF.refKey x) "quota_reservation"

instance s ~ s' => P.HasComputedRelationships (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedRelationships x = TF.compute (TF.refKey x) "relationships"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedResolvers x = TF.compute (TF.refKey x) "resolvers"

instance s ~ s' => P.HasComputedReverseDns (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedReverseDns =
        (_reverse_dns :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShape (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedShape =
        (_shape :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSite (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedSite x = TF.compute (TF.refKey x) "site"

instance s ~ s' => P.HasComputedSshKeys (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedSshKeys =
        (_ssh_keys :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStorage (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedStorage =
        (_storage :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVcableId (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedVcableId x = TF.compute (TF.refKey x) "vcable_id"

instance s ~ s' => P.HasComputedVirtio (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedVirtio x = TF.compute (TF.refKey x) "virtio"

instance s ~ s' => P.HasComputedVncAddress (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedVncAddress x = TF.compute (TF.refKey x) "vnc_address"

computeInstanceResource :: TF.Resource P.OPC (ComputeInstanceResource s)
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
      _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the ip address association. -}
    , _ip_address_reservation :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the NAT IP address reservation. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ip address association. -}
    , _tags                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the ip address association. -}
    , _vnic                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the virtual NIC associated with this NAT IP reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpAddressAssociationResource s) where
    toHCL ComputeIpAddressAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_reservation" <$> TF.attribute _ip_address_reservation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vnic" <$> TF.attribute _vnic
        ]

instance P.HasDescription (ComputeIpAddressAssociationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeIpAddressAssociationResource s)

instance P.HasIpAddressReservation (ComputeIpAddressAssociationResource s) (TF.Attr s P.Text) where
    ipAddressReservation =
        lens (_ip_address_reservation :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_reservation = a } :: ComputeIpAddressAssociationResource s)

instance P.HasName (ComputeIpAddressAssociationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeIpAddressAssociationResource s)

instance P.HasTags (ComputeIpAddressAssociationResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeIpAddressAssociationResource s)

instance P.HasVnic (ComputeIpAddressAssociationResource s) (TF.Attr s P.Text) where
    vnic =
        lens (_vnic :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vnic = a } :: ComputeIpAddressAssociationResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeIpAddressAssociationResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddressReservation (TF.Ref s' (ComputeIpAddressAssociationResource s)) (TF.Attr s P.Text) where
    computedIpAddressReservation =
        (_ip_address_reservation :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpAddressAssociationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpAddressAssociationResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVnic (TF.Ref s' (ComputeIpAddressAssociationResource s)) (TF.Attr s P.Text) where
    computedVnic =
        (_vnic :: ComputeIpAddressAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

computeIpAddressAssociationResource :: TF.Resource P.OPC (ComputeIpAddressAssociationResource s)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the ip address prefix set. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ip address prefix set. -}
    , _prefixes    :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of CIDR IPv4 prefixes assigned in the virtual network. -}
    , _tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the ip address prefix set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpAddressPrefixSetResource s) where
    toHCL ComputeIpAddressPrefixSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefixes" <$> TF.attribute _prefixes
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ComputeIpAddressPrefixSetResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeIpAddressPrefixSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeIpAddressPrefixSetResource s)

instance P.HasName (ComputeIpAddressPrefixSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeIpAddressPrefixSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeIpAddressPrefixSetResource s)

instance P.HasPrefixes (ComputeIpAddressPrefixSetResource s) (TF.Attr s P.Text) where
    prefixes =
        lens (_prefixes :: ComputeIpAddressPrefixSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _prefixes = a } :: ComputeIpAddressPrefixSetResource s)

instance P.HasTags (ComputeIpAddressPrefixSetResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeIpAddressPrefixSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeIpAddressPrefixSetResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeIpAddressPrefixSetResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeIpAddressPrefixSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpAddressPrefixSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeIpAddressPrefixSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrefixes (TF.Ref s' (ComputeIpAddressPrefixSetResource s)) (TF.Attr s P.Text) where
    computedPrefixes =
        (_prefixes :: ComputeIpAddressPrefixSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpAddressPrefixSetResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeIpAddressPrefixSetResource s -> TF.Attr s P.Text)
            . TF.refValue

computeIpAddressPrefixSetResource :: TF.Resource P.OPC (ComputeIpAddressPrefixSetResource s)
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
      _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the ip address reservation. -}
    , _ip_address_pool :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address pool from which you want to reserve an IP address. Must be either @public-ippool@ or @cloud-ippool@ . -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ip address reservation. -}
    , _tags            :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the IP address reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpAddressReservationResource s) where
    toHCL ComputeIpAddressReservationResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_pool" <$> TF.attribute _ip_address_pool
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ComputeIpAddressReservationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeIpAddressReservationResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeIpAddressReservationResource s)

instance P.HasIpAddressPool (ComputeIpAddressReservationResource s) (TF.Attr s P.Text) where
    ipAddressPool =
        lens (_ip_address_pool :: ComputeIpAddressReservationResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_pool = a } :: ComputeIpAddressReservationResource s)

instance P.HasName (ComputeIpAddressReservationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeIpAddressReservationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeIpAddressReservationResource s)

instance P.HasTags (ComputeIpAddressReservationResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeIpAddressReservationResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeIpAddressReservationResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeIpAddressReservationResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeIpAddressReservationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddressPool (TF.Ref s' (ComputeIpAddressReservationResource s)) (TF.Attr s P.Text) where
    computedIpAddressPool =
        (_ip_address_pool :: ComputeIpAddressReservationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpAddressReservationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeIpAddressReservationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpAddressReservationResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeIpAddressReservationResource s -> TF.Attr s P.Text)
            . TF.refValue

computeIpAddressReservationResource :: TF.Resource P.OPC (ComputeIpAddressReservationResource s)
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
      _parent_pool :: !(TF.Attr s P.Text)
    {- ^ (Required) The pool from which to take an IP address. To associate a specific reserved IP address, use the prefix @ipreservation:@ followed by the name of the IP reservation. To allocate an IP address from a pool, use the prefix @ippool:@ , e.g. @ippool:/oracle/public/ippool@ . -}
    , _vcable      :: !(TF.Attr s P.Text)
    {- ^ (Required) The vcable of the instance to associate the IP address with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpAssociationResource s) where
    toHCL ComputeIpAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "parent_pool" <$> TF.attribute _parent_pool
        , TF.assign "vcable" <$> TF.attribute _vcable
        ]

instance P.HasParentPool (ComputeIpAssociationResource s) (TF.Attr s P.Text) where
    parentPool =
        lens (_parent_pool :: ComputeIpAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent_pool = a } :: ComputeIpAssociationResource s)

instance P.HasVcable (ComputeIpAssociationResource s) (TF.Attr s P.Text) where
    vcable =
        lens (_vcable :: ComputeIpAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vcable = a } :: ComputeIpAssociationResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpAssociationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedParentPool (TF.Ref s' (ComputeIpAssociationResource s)) (TF.Attr s P.Text) where
    computedParentPool =
        (_parent_pool :: ComputeIpAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVcable (TF.Ref s' (ComputeIpAssociationResource s)) (TF.Attr s P.Text) where
    computedVcable =
        (_vcable :: ComputeIpAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

computeIpAssociationResource :: TF.Resource P.OPC (ComputeIpAssociationResource s)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the ip network exchange. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ip network exchange. -}
    , _tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the IP network exchange. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpNetworkExchangeResource s) where
    toHCL ComputeIpNetworkExchangeResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ComputeIpNetworkExchangeResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeIpNetworkExchangeResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeIpNetworkExchangeResource s)

instance P.HasName (ComputeIpNetworkExchangeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeIpNetworkExchangeResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeIpNetworkExchangeResource s)

instance P.HasTags (ComputeIpNetworkExchangeResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeIpNetworkExchangeResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeIpNetworkExchangeResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeIpNetworkExchangeResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeIpNetworkExchangeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpNetworkExchangeResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeIpNetworkExchangeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpNetworkExchangeResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeIpNetworkExchangeResource s -> TF.Attr s P.Text)
            . TF.refValue

computeIpNetworkExchangeResource :: TF.Resource P.OPC (ComputeIpNetworkExchangeResource s)
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
      _description         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the IP Network. -}
    , _ip_address_prefix   :: !(TF.Attr s P.Text)
    {- ^ (Required) The IPv4 address prefix, in CIDR format. -}
    , _ip_network_exchange :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify the IP Network exchange to which the IP Network belongs to. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the IP Network. Changing this name forces a new resource to be created. -}
    , _public_napt_enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, enable public internet access using NAPT for VNICs without any public IP Reservation. Defaults to @false@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpNetworkResource s) where
    toHCL ComputeIpNetworkResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_prefix" <$> TF.attribute _ip_address_prefix
        , TF.assign "ip_network_exchange" <$> TF.attribute _ip_network_exchange
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_napt_enabled" <$> TF.attribute _public_napt_enabled
        ]

instance P.HasDescription (ComputeIpNetworkResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeIpNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeIpNetworkResource s)

instance P.HasIpAddressPrefix (ComputeIpNetworkResource s) (TF.Attr s P.Text) where
    ipAddressPrefix =
        lens (_ip_address_prefix :: ComputeIpNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_prefix = a } :: ComputeIpNetworkResource s)

instance P.HasIpNetworkExchange (ComputeIpNetworkResource s) (TF.Attr s P.Text) where
    ipNetworkExchange =
        lens (_ip_network_exchange :: ComputeIpNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_network_exchange = a } :: ComputeIpNetworkResource s)

instance P.HasName (ComputeIpNetworkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeIpNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeIpNetworkResource s)

instance P.HasPublicNaptEnabled (ComputeIpNetworkResource s) (TF.Attr s P.Text) where
    publicNaptEnabled =
        lens (_public_napt_enabled :: ComputeIpNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_napt_enabled = a } :: ComputeIpNetworkResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeIpNetworkResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpAddressPrefix (TF.Ref s' (ComputeIpNetworkResource s)) (TF.Attr s P.Text) where
    computedIpAddressPrefix x = TF.compute (TF.refKey x) "ip_address_prefix"

instance s ~ s' => P.HasComputedIpNetworkExchange (TF.Ref s' (ComputeIpNetworkResource s)) (TF.Attr s P.Text) where
    computedIpNetworkExchange x = TF.compute (TF.refKey x) "ip_network_exchange"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpNetworkResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPublicNaptEnabled (TF.Ref s' (ComputeIpNetworkResource s)) (TF.Attr s P.Text) where
    computedPublicNaptEnabled x = TF.compute (TF.refKey x) "public_napt_enabled"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpNetworkResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

computeIpNetworkResource :: TF.Resource P.OPC (ComputeIpNetworkResource s)
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
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the IP Reservation. Will be generated if unspecified. -}
    , _parent_pool :: !(TF.Attr s P.Text)
    {- ^ (Optional) The pool from which to allocate the IP address. Defaults to @/oracle/public/ippool@ , and is currently the only acceptable input. -}
    , _permanent   :: !(TF.Attr s P.Text)
    {- ^ (Required) Whether the IP address remains reserved even when it is no longer associated with an instance (if true), or may be returned to the pool and replaced with a different IP address when an instance is restarted, or deleted and recreated (if false). -}
    , _tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the IP reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpReservationResource s) where
    toHCL ComputeIpReservationResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_pool" <$> TF.attribute _parent_pool
        , TF.assign "permanent" <$> TF.attribute _permanent
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasName (ComputeIpReservationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeIpReservationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeIpReservationResource s)

instance P.HasParentPool (ComputeIpReservationResource s) (TF.Attr s P.Text) where
    parentPool =
        lens (_parent_pool :: ComputeIpReservationResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent_pool = a } :: ComputeIpReservationResource s)

instance P.HasPermanent (ComputeIpReservationResource s) (TF.Attr s P.Text) where
    permanent =
        lens (_permanent :: ComputeIpReservationResource s -> TF.Attr s P.Text)
             (\s a -> s { _permanent = a } :: ComputeIpReservationResource s)

instance P.HasTags (ComputeIpReservationResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeIpReservationResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeIpReservationResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpReservationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeIpReservationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParentPool (TF.Ref s' (ComputeIpReservationResource s)) (TF.Attr s P.Text) where
    computedParentPool =
        (_parent_pool :: ComputeIpReservationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPermanent (TF.Ref s' (ComputeIpReservationResource s)) (TF.Attr s P.Text) where
    computedPermanent =
        (_permanent :: ComputeIpReservationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpReservationResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeIpReservationResource s -> TF.Attr s P.Text)
            . TF.refValue

computeIpReservationResource :: TF.Resource P.OPC (ComputeIpReservationResource s)
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
      _account     :: !(TF.Attr s P.Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _attributes  :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional JSON object of arbitrary attributes to be made available to the instance. These are user-defined tags. After defining attributes, you can view them from within an instance at http://192.0.0.192/ -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the Machine Image. -}
    , _file        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Machine Image .tar.gz file in the @compute_images@ storage container. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeMachineImageResource s) where
    toHCL ComputeMachineImageResource{..} = TF.inline $ catMaybes
        [ TF.assign "account" <$> TF.attribute _account
        , TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "file" <$> TF.attribute _file
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAccount (ComputeMachineImageResource s) (TF.Attr s P.Text) where
    account =
        lens (_account :: ComputeMachineImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _account = a } :: ComputeMachineImageResource s)

instance P.HasAttributes (ComputeMachineImageResource s) (TF.Attr s P.Text) where
    attributes =
        lens (_attributes :: ComputeMachineImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _attributes = a } :: ComputeMachineImageResource s)

instance P.HasDescription (ComputeMachineImageResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeMachineImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeMachineImageResource s)

instance P.HasFile (ComputeMachineImageResource s) (TF.Attr s P.Text) where
    file =
        lens (_file :: ComputeMachineImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _file = a } :: ComputeMachineImageResource s)

instance P.HasName (ComputeMachineImageResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeMachineImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeMachineImageResource s)

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ComputeMachineImageResource s)) (TF.Attr s P.Text) where
    computedAccount =
        (_account :: ComputeMachineImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeMachineImageResource s)) (TF.Attr s P.Text) where
    computedAttributes =
        (_attributes :: ComputeMachineImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeMachineImageResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeMachineImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ComputeMachineImageResource s)) (TF.Attr s P.Text) where
    computedFile =
        (_file :: ComputeMachineImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeMachineImageResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeMachineImageResource s -> TF.Attr s P.Text)
            . TF.refValue

computeMachineImageResource :: TF.Resource P.OPC (ComputeMachineImageResource s)
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
      _description   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the orchestration. -}
    , _desired_state :: !(TF.Attr s P.Text)
    {- ^ (Required) The desired state of the orchestration. Permitted values are: -}
    , _instance'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The information pertaining to creating an instance through the orchestration API. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the orchestration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeOrchestratedInstanceResource s) where
    toHCL ComputeOrchestratedInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "desired_state" <$> TF.attribute _desired_state
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ComputeOrchestratedInstanceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeOrchestratedInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeOrchestratedInstanceResource s)

instance P.HasDesiredState (ComputeOrchestratedInstanceResource s) (TF.Attr s P.Text) where
    desiredState =
        lens (_desired_state :: ComputeOrchestratedInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _desired_state = a } :: ComputeOrchestratedInstanceResource s)

instance P.HasInstance' (ComputeOrchestratedInstanceResource s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: ComputeOrchestratedInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: ComputeOrchestratedInstanceResource s)

instance P.HasName (ComputeOrchestratedInstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeOrchestratedInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeOrchestratedInstanceResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeOrchestratedInstanceResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeOrchestratedInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDesiredState (TF.Ref s' (ComputeOrchestratedInstanceResource s)) (TF.Attr s P.Text) where
    computedDesiredState =
        (_desired_state :: ComputeOrchestratedInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstance' (TF.Ref s' (ComputeOrchestratedInstanceResource s)) (TF.Attr s P.Text) where
    computedInstance' =
        (_instance' :: ComputeOrchestratedInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeOrchestratedInstanceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeOrchestratedInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

computeOrchestratedInstanceResource :: TF.Resource P.OPC (ComputeOrchestratedInstanceResource s)
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
      _admin_distance    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The route's administrative distance. Defaults to @0@ . -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the route. -}
    , _ip_address_prefix :: !(TF.Attr s P.Text)
    {- ^ (Required) The IPv4 address prefix, in CIDR format, of the external network from which to route traffic. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the route. -}
    , _next_hop_vnic_set :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the virtual NIC set to route matching packets to. Routed flows are load-balanced among all the virtual NICs in the virtual NIC set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRouteResource s) where
    toHCL ComputeRouteResource{..} = TF.inline $ catMaybes
        [ TF.assign "admin_distance" <$> TF.attribute _admin_distance
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_prefix" <$> TF.attribute _ip_address_prefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "next_hop_vnic_set" <$> TF.attribute _next_hop_vnic_set
        ]

instance P.HasAdminDistance (ComputeRouteResource s) (TF.Attr s P.Text) where
    adminDistance =
        lens (_admin_distance :: ComputeRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_distance = a } :: ComputeRouteResource s)

instance P.HasDescription (ComputeRouteResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeRouteResource s)

instance P.HasIpAddressPrefix (ComputeRouteResource s) (TF.Attr s P.Text) where
    ipAddressPrefix =
        lens (_ip_address_prefix :: ComputeRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_prefix = a } :: ComputeRouteResource s)

instance P.HasName (ComputeRouteResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeRouteResource s)

instance P.HasNextHopVnicSet (ComputeRouteResource s) (TF.Attr s P.Text) where
    nextHopVnicSet =
        lens (_next_hop_vnic_set :: ComputeRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_vnic_set = a } :: ComputeRouteResource s)

instance s ~ s' => P.HasComputedAdminDistance (TF.Ref s' (ComputeRouteResource s)) (TF.Attr s P.Text) where
    computedAdminDistance x = TF.compute (TF.refKey x) "admin_distance"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeRouteResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpAddressPrefix (TF.Ref s' (ComputeRouteResource s)) (TF.Attr s P.Text) where
    computedIpAddressPrefix x = TF.compute (TF.refKey x) "ip_address_prefix"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeRouteResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNextHopVnicSet (TF.Ref s' (ComputeRouteResource s)) (TF.Attr s P.Text) where
    computedNextHopVnicSet x = TF.compute (TF.refKey x) "next_hop_vnic_set"

computeRouteResource :: TF.Resource P.OPC (ComputeRouteResource s)
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
      _action           :: !(TF.Attr s P.Text)
    {- ^ (Required) Whether to @permit@ , @refuse@ or @deny@ packets to which this rule applies. This will ordinarily be @permit@ . -}
    , _application      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application to which the rule applies. -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for this security rule. -}
    , _destination_list :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    , _disabled         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique (within the identity domain) name of the security rule. -}
    , _source_list      :: !(TF.Attr s P.Text)
    {- ^ (Required) The source security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecRuleResource s) where
    toHCL ComputeSecRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "application" <$> TF.attribute _application
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_list" <$> TF.attribute _destination_list
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_list" <$> TF.attribute _source_list
        ]

instance P.HasAction (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    action =
        lens (_action :: ComputeSecRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: ComputeSecRuleResource s)

instance P.HasApplication (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    application =
        lens (_application :: ComputeSecRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _application = a } :: ComputeSecRuleResource s)

instance P.HasDescription (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeSecRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeSecRuleResource s)

instance P.HasDestinationList (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    destinationList =
        lens (_destination_list :: ComputeSecRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_list = a } :: ComputeSecRuleResource s)

instance P.HasDisabled (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: ComputeSecRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: ComputeSecRuleResource s)

instance P.HasName (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSecRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSecRuleResource s)

instance P.HasSourceList (ComputeSecRuleResource s) (TF.Attr s P.Text) where
    sourceList =
        lens (_source_list :: ComputeSecRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_list = a } :: ComputeSecRuleResource s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (ComputeSecRuleResource s)) (TF.Attr s P.Text) where
    computedAction =
        (_action :: ComputeSecRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApplication (TF.Ref s' (ComputeSecRuleResource s)) (TF.Attr s P.Text) where
    computedApplication =
        (_application :: ComputeSecRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSecRuleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeSecRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationList (TF.Ref s' (ComputeSecRuleResource s)) (TF.Attr s P.Text) where
    computedDestinationList =
        (_destination_list :: ComputeSecRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ComputeSecRuleResource s)) (TF.Attr s P.Text) where
    computedDisabled =
        (_disabled :: ComputeSecRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSecRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSecRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceList (TF.Ref s' (ComputeSecRuleResource s)) (TF.Attr s P.Text) where
    computedSourceList =
        (_source_list :: ComputeSecRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

computeSecRuleResource :: TF.Resource P.OPC (ComputeSecRuleResource s)
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
      _dport    :: !(TF.Attr s P.Text)
    {- ^ (Required) The port, or range of ports, to enable for this application, e.g @8080@ , @6000-7000@ . This must be set if the @protocol@ is set to @tcp@ or @udp@ . -}
    , _icmpcode :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ICMP code to enable for this application, if the @protocol@ is @icmp@ . Must be one of @admin@ , @df@ , @host@ , @network@ , @port@ or @protocol@ . -}
    , _icmptype :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ICMP type to enable for this application, if the @protocol@ is @icmp@ . Must be one of @echo@ , @reply@ , @ttl@ , @traceroute@ , @unreachable@ . -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique (within the identity domain) name of the application -}
    , _protocol :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol to enable for this application. Must be one of @tcp@ , @udp@ , @ah@ , @esp@ , @icmp@ , @icmpv6@ , @igmp@ , @ipip@ , @gre@ , @mplsip@ , @ospf@ , @pim@ , @rdp@ , @sctp@ or @all@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecurityApplicationResource s) where
    toHCL ComputeSecurityApplicationResource{..} = TF.inline $ catMaybes
        [ TF.assign "dport" <$> TF.attribute _dport
        , TF.assign "icmpcode" <$> TF.attribute _icmpcode
        , TF.assign "icmptype" <$> TF.attribute _icmptype
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance P.HasDport (ComputeSecurityApplicationResource s) (TF.Attr s P.Text) where
    dport =
        lens (_dport :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _dport = a } :: ComputeSecurityApplicationResource s)

instance P.HasIcmpcode (ComputeSecurityApplicationResource s) (TF.Attr s P.Text) where
    icmpcode =
        lens (_icmpcode :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _icmpcode = a } :: ComputeSecurityApplicationResource s)

instance P.HasIcmptype (ComputeSecurityApplicationResource s) (TF.Attr s P.Text) where
    icmptype =
        lens (_icmptype :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _icmptype = a } :: ComputeSecurityApplicationResource s)

instance P.HasName (ComputeSecurityApplicationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSecurityApplicationResource s)

instance P.HasProtocol (ComputeSecurityApplicationResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ComputeSecurityApplicationResource s)

instance s ~ s' => P.HasComputedDport (TF.Ref s' (ComputeSecurityApplicationResource s)) (TF.Attr s P.Text) where
    computedDport =
        (_dport :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIcmpcode (TF.Ref s' (ComputeSecurityApplicationResource s)) (TF.Attr s P.Text) where
    computedIcmpcode =
        (_icmpcode :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIcmptype (TF.Ref s' (ComputeSecurityApplicationResource s)) (TF.Attr s P.Text) where
    computedIcmptype =
        (_icmptype :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSecurityApplicationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ComputeSecurityApplicationResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: ComputeSecurityApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

computeSecurityApplicationResource :: TF.Resource P.OPC (ComputeSecurityApplicationResource s)
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
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Name for the Security Association. If not specified, one is created automatically. Changing this forces a new resource to be created. -}
    , _seclist :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the security list to associate the instance to. -}
    , _vcable  :: !(TF.Attr s P.Text)
    {- ^ (Required) The @vcable@ of the instance to associate to the security list. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecurityAssociationResource s) where
    toHCL ComputeSecurityAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "seclist" <$> TF.attribute _seclist
        , TF.assign "vcable" <$> TF.attribute _vcable
        ]

instance P.HasName (ComputeSecurityAssociationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSecurityAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSecurityAssociationResource s)

instance P.HasSeclist (ComputeSecurityAssociationResource s) (TF.Attr s P.Text) where
    seclist =
        lens (_seclist :: ComputeSecurityAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _seclist = a } :: ComputeSecurityAssociationResource s)

instance P.HasVcable (ComputeSecurityAssociationResource s) (TF.Attr s P.Text) where
    vcable =
        lens (_vcable :: ComputeSecurityAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vcable = a } :: ComputeSecurityAssociationResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSecurityAssociationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSecurityAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSeclist (TF.Ref s' (ComputeSecurityAssociationResource s)) (TF.Attr s P.Text) where
    computedSeclist =
        (_seclist :: ComputeSecurityAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVcable (TF.Ref s' (ComputeSecurityAssociationResource s)) (TF.Attr s P.Text) where
    computedVcable =
        (_vcable :: ComputeSecurityAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

computeSecurityAssociationResource :: TF.Resource P.OPC (ComputeSecurityAssociationResource s)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the security ip list. -}
    , _ip_entries  :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP addresses to include in the list. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique (within the identity domain) name of the security IP list. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecurityIpListResource s) where
    toHCL ComputeSecurityIpListResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_entries" <$> TF.attribute _ip_entries
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ComputeSecurityIpListResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeSecurityIpListResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeSecurityIpListResource s)

instance P.HasIpEntries (ComputeSecurityIpListResource s) (TF.Attr s P.Text) where
    ipEntries =
        lens (_ip_entries :: ComputeSecurityIpListResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_entries = a } :: ComputeSecurityIpListResource s)

instance P.HasName (ComputeSecurityIpListResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSecurityIpListResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSecurityIpListResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSecurityIpListResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeSecurityIpListResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpEntries (TF.Ref s' (ComputeSecurityIpListResource s)) (TF.Attr s P.Text) where
    computedIpEntries =
        (_ip_entries :: ComputeSecurityIpListResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSecurityIpListResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSecurityIpListResource s -> TF.Attr s P.Text)
            . TF.refValue

computeSecurityIpListResource :: TF.Resource P.OPC (ComputeSecurityIpListResource s)
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
      _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique (within the identity domain) name of the security list. -}
    , _output_cidr_policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy for outbound traffic from the security list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    , _policy             :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy to apply to instances associated with this list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecurityListResource s) where
    toHCL ComputeSecurityListResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_cidr_policy" <$> TF.attribute _output_cidr_policy
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasName (ComputeSecurityListResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSecurityListResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSecurityListResource s)

instance P.HasOutputCidrPolicy (ComputeSecurityListResource s) (TF.Attr s P.Text) where
    outputCidrPolicy =
        lens (_output_cidr_policy :: ComputeSecurityListResource s -> TF.Attr s P.Text)
             (\s a -> s { _output_cidr_policy = a } :: ComputeSecurityListResource s)

instance P.HasPolicy (ComputeSecurityListResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ComputeSecurityListResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ComputeSecurityListResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSecurityListResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSecurityListResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputCidrPolicy (TF.Ref s' (ComputeSecurityListResource s)) (TF.Attr s P.Text) where
    computedOutputCidrPolicy =
        (_output_cidr_policy :: ComputeSecurityListResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (ComputeSecurityListResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: ComputeSecurityListResource s -> TF.Attr s P.Text)
            . TF.refValue

computeSecurityListResource :: TF.Resource P.OPC (ComputeSecurityListResource s)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the security protocol. -}
    , _dst_ports   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's destination port matches the ports specified here. For TCP, SCTP, and UDP, each port is a destination transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no destination ports are specified, all destination ports or ICMP types are allowed. -}
    , _ip_protocol :: !(TF.Attr s P.Text)
    {- ^ (Optional) The protocol used in the data portion of the IP datagram. Permitted values are: tcp, udp, icmp, igmp, ipip, rdp, esp, ah, gre, icmpv6, ospf, pim, sctp, mplsip, all. Traffic is enabled by a security rule when the protocol in the packet matches the protocol specified here. If no protocol is specified, all protocols are allowed. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the security protocol. -}
    , _src_ports   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's source port matches the ports specified here. For TCP, SCTP, and UDP, each port is a source transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no source ports are specified, all source ports or ICMP types are allowed. -}
    , _tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the security protocol. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecurityProtocolResource s) where
    toHCL ComputeSecurityProtocolResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dst_ports" <$> TF.attribute _dst_ports
        , TF.assign "ip_protocol" <$> TF.attribute _ip_protocol
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "src_ports" <$> TF.attribute _src_ports
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ComputeSecurityProtocolResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeSecurityProtocolResource s)

instance P.HasDstPorts (ComputeSecurityProtocolResource s) (TF.Attr s P.Text) where
    dstPorts =
        lens (_dst_ports :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
             (\s a -> s { _dst_ports = a } :: ComputeSecurityProtocolResource s)

instance P.HasIpProtocol (ComputeSecurityProtocolResource s) (TF.Attr s P.Text) where
    ipProtocol =
        lens (_ip_protocol :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_protocol = a } :: ComputeSecurityProtocolResource s)

instance P.HasName (ComputeSecurityProtocolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSecurityProtocolResource s)

instance P.HasSrcPorts (ComputeSecurityProtocolResource s) (TF.Attr s P.Text) where
    srcPorts =
        lens (_src_ports :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
             (\s a -> s { _src_ports = a } :: ComputeSecurityProtocolResource s)

instance P.HasTags (ComputeSecurityProtocolResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeSecurityProtocolResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSecurityProtocolResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDstPorts (TF.Ref s' (ComputeSecurityProtocolResource s)) (TF.Attr s P.Text) where
    computedDstPorts =
        (_dst_ports :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ComputeSecurityProtocolResource s)) (TF.Attr s P.Text) where
    computedIpProtocol =
        (_ip_protocol :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSecurityProtocolResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSrcPorts (TF.Ref s' (ComputeSecurityProtocolResource s)) (TF.Attr s P.Text) where
    computedSrcPorts =
        (_src_ports :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeSecurityProtocolResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeSecurityProtocolResource s -> TF.Attr s P.Text)
            . TF.refValue

computeSecurityProtocolResource :: TF.Resource P.OPC (ComputeSecurityProtocolResource s)
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
      _acl                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the ACL that contains this security rule. -}
    , _description             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the security rule. -}
    , _disabled                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , _dst_ip_address_prefixes :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of IP address prefix set names to match the packet's destination IP address. -}
    , _dst_vnic_set            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of virtual NIC set containing the packet's destination virtual NIC. -}
    , _flow_direction          :: !(TF.Attr s P.Text)
    {- ^ (Required) Specify the direction of flow of traffic, which is relative to the instances, for this security rule. Allowed values are ingress or egress. -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the security rule. -}
    , _security_protocols      :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of security protocol object names to match the packet's protocol and port. -}
    , _src_ip_address_prefixes :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of names of IP address prefix set to match the packet's source IP address. -}
    , _src_vnic_set            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of virtual NIC set containing the packet's source virtual NIC. -}
    , _tags                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the security rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecurityRuleResource s) where
    toHCL ComputeSecurityRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "dst_ip_address_prefixes" <$> TF.attribute _dst_ip_address_prefixes
        , TF.assign "dst_vnic_set" <$> TF.attribute _dst_vnic_set
        , TF.assign "flow_direction" <$> TF.attribute _flow_direction
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_protocols" <$> TF.attribute _security_protocols
        , TF.assign "src_ip_address_prefixes" <$> TF.attribute _src_ip_address_prefixes
        , TF.assign "src_vnic_set" <$> TF.attribute _src_vnic_set
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAcl (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _acl = a } :: ComputeSecurityRuleResource s)

instance P.HasDescription (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeSecurityRuleResource s)

instance P.HasDisabled (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: ComputeSecurityRuleResource s)

instance P.HasDstIpAddressPrefixes (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    dstIpAddressPrefixes =
        lens (_dst_ip_address_prefixes :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _dst_ip_address_prefixes = a } :: ComputeSecurityRuleResource s)

instance P.HasDstVnicSet (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    dstVnicSet =
        lens (_dst_vnic_set :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _dst_vnic_set = a } :: ComputeSecurityRuleResource s)

instance P.HasFlowDirection (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    flowDirection =
        lens (_flow_direction :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _flow_direction = a } :: ComputeSecurityRuleResource s)

instance P.HasName (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSecurityRuleResource s)

instance P.HasSecurityProtocols (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    securityProtocols =
        lens (_security_protocols :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_protocols = a } :: ComputeSecurityRuleResource s)

instance P.HasSrcIpAddressPrefixes (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    srcIpAddressPrefixes =
        lens (_src_ip_address_prefixes :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _src_ip_address_prefixes = a } :: ComputeSecurityRuleResource s)

instance P.HasSrcVnicSet (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    srcVnicSet =
        lens (_src_vnic_set :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _src_vnic_set = a } :: ComputeSecurityRuleResource s)

instance P.HasTags (ComputeSecurityRuleResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeSecurityRuleResource s)

instance s ~ s' => P.HasComputedAcl (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedAcl =
        (_acl :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedDisabled =
        (_disabled :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDstIpAddressPrefixes (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedDstIpAddressPrefixes =
        (_dst_ip_address_prefixes :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDstVnicSet (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedDstVnicSet =
        (_dst_vnic_set :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFlowDirection (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedFlowDirection =
        (_flow_direction :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityProtocols (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedSecurityProtocols =
        (_security_protocols :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSrcIpAddressPrefixes (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedSrcIpAddressPrefixes =
        (_src_ip_address_prefixes :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSrcVnicSet (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedSrcVnicSet =
        (_src_vnic_set :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

computeSecurityRuleResource :: TF.Resource P.OPC (ComputeSecurityRuleResource s)
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
      _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not the key is enabled. This is useful if you want to temporarily disable an SSH key, without removing it entirely from your Terraform resource definition. Defaults to @true@ -}
    , _key     :: !(TF.Attr s P.Text)
    {- ^ (Required) The SSH key itself -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique (within this identity domain) name of the SSH key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSshKeyResource s) where
    toHCL ComputeSshKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasEnabled (ComputeSshKeyResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ComputeSshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ComputeSshKeyResource s)

instance P.HasKey (ComputeSshKeyResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ComputeSshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ComputeSshKeyResource s)

instance P.HasName (ComputeSshKeyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSshKeyResource s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ComputeSshKeyResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: ComputeSshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ComputeSshKeyResource s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: ComputeSshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSshKeyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

computeSshKeyResource :: TF.Resource P.OPC (ComputeSshKeyResource s)
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
      _index          :: !(TF.Attr s P.Text)
    {- ^ (Required) The index on the instance that the storage volume will be attached to. -}
    , _instance'      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance the volume will be attached to. -}
    , _storage_volume :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage volume that will be attached to the instance -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeStorageVolumeAttachmentResource s) where
    toHCL ComputeStorageVolumeAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "index" <$> TF.attribute _index
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "storage_volume" <$> TF.attribute _storage_volume
        ]

instance P.HasIndex (ComputeStorageVolumeAttachmentResource s) (TF.Attr s P.Text) where
    index =
        lens (_index :: ComputeStorageVolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _index = a } :: ComputeStorageVolumeAttachmentResource s)

instance P.HasInstance' (ComputeStorageVolumeAttachmentResource s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: ComputeStorageVolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: ComputeStorageVolumeAttachmentResource s)

instance P.HasStorageVolume (ComputeStorageVolumeAttachmentResource s) (TF.Attr s P.Text) where
    storageVolume =
        lens (_storage_volume :: ComputeStorageVolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_volume = a } :: ComputeStorageVolumeAttachmentResource s)

instance s ~ s' => P.HasComputedIndex (TF.Ref s' (ComputeStorageVolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedIndex =
        (_index :: ComputeStorageVolumeAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstance' (TF.Ref s' (ComputeStorageVolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedInstance' =
        (_instance' :: ComputeStorageVolumeAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageVolume (TF.Ref s' (ComputeStorageVolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedStorageVolume =
        (_storage_volume :: ComputeStorageVolumeAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

computeStorageVolumeAttachmentResource :: TF.Resource P.OPC (ComputeStorageVolumeAttachmentResource s)
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
      _bootable         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is the Volume Bootable? Defaults to @false@ . -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the storage volume. -}
    , _image_list       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines an image list. -}
    , _image_list_entry :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines an image list entry. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the Storage Account. -}
    , _size             :: !(TF.Attr s P.Text)
    {- ^ (Required) The size of this storage volume in GB. The allowed range is from 1 GB to 2 TB (2048 GB). -}
    , _snapshot         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , _snapshot_account :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Account of the parent snapshot from which the storage volume is restored. See <#snapshots> , below for more information. -}
    , _snapshot_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Id of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , _storage_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The Type of Storage to provision. Defaults to @/oracle/public/storage/default@ . -}
    , _tags             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeStorageVolumeResource s) where
    toHCL ComputeStorageVolumeResource{..} = TF.inline $ catMaybes
        [ TF.assign "bootable" <$> TF.attribute _bootable
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "image_list" <$> TF.attribute _image_list
        , TF.assign "image_list_entry" <$> TF.attribute _image_list_entry
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot" <$> TF.attribute _snapshot
        , TF.assign "snapshot_account" <$> TF.attribute _snapshot_account
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        , TF.assign "storage_type" <$> TF.attribute _storage_type
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasBootable (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    bootable =
        lens (_bootable :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _bootable = a } :: ComputeStorageVolumeResource s)

instance P.HasDescription (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeStorageVolumeResource s)

instance P.HasImageList (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    imageList =
        lens (_image_list :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _image_list = a } :: ComputeStorageVolumeResource s)

instance P.HasImageListEntry (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    imageListEntry =
        lens (_image_list_entry :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _image_list_entry = a } :: ComputeStorageVolumeResource s)

instance P.HasName (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeStorageVolumeResource s)

instance P.HasSize (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ComputeStorageVolumeResource s)

instance P.HasSnapshot (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    snapshot =
        lens (_snapshot :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot = a } :: ComputeStorageVolumeResource s)

instance P.HasSnapshotAccount (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    snapshotAccount =
        lens (_snapshot_account :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_account = a } :: ComputeStorageVolumeResource s)

instance P.HasSnapshotId (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: ComputeStorageVolumeResource s)

instance P.HasStorageType (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    storageType =
        lens (_storage_type :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_type = a } :: ComputeStorageVolumeResource s)

instance P.HasTags (ComputeStorageVolumeResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeStorageVolumeResource s)

instance s ~ s' => P.HasComputedBootable (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedBootable =
        (_bootable :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance s ~ s' => P.HasComputedImageList (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedImageList =
        (_image_list :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageListEntry (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedImageListEntry =
        (_image_list_entry :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMachineImage (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedMachineImage x = TF.compute (TF.refKey x) "machine_image"

instance s ~ s' => P.HasComputedManaged (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedManaged x = TF.compute (TF.refKey x) "managed"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedReadonly (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedReadonly x = TF.compute (TF.refKey x) "readonly"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshot (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedSnapshot =
        (_snapshot :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotAccount (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedSnapshotAccount =
        (_snapshot_account :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedSnapshotId =
        (_snapshot_id :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStoragePool (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedStoragePool x = TF.compute (TF.refKey x) "storage_pool"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedStorageType =
        (_storage_type :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeStorageVolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeStorageVolumeResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

computeStorageVolumeResource :: TF.Resource P.OPC (ComputeStorageVolumeResource s)
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
      _collocated             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean specifying whether the snapshot is collocated or remote. Defaults to @false@ . -}
    , _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the storage volume snapshot. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the storage volume snapshot. Will be generated if unspecified. -}
    , _parent_volume_bootable :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string value of whether or not the parent volume is 'bootable' or not. Defaults to @"false"@ . -}
    , _tags                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    , _volume_name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage volume to create the snapshot from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeStorageVolumeSnapshotResource s) where
    toHCL ComputeStorageVolumeSnapshotResource{..} = TF.inline $ catMaybes
        [ TF.assign "collocated" <$> TF.attribute _collocated
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_volume_bootable" <$> TF.attribute _parent_volume_bootable
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "volume_name" <$> TF.attribute _volume_name
        ]

instance P.HasCollocated (ComputeStorageVolumeSnapshotResource s) (TF.Attr s P.Text) where
    collocated =
        lens (_collocated :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _collocated = a } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasDescription (ComputeStorageVolumeSnapshotResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasName (ComputeStorageVolumeSnapshotResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasParentVolumeBootable (ComputeStorageVolumeSnapshotResource s) (TF.Attr s P.Text) where
    parentVolumeBootable =
        lens (_parent_volume_bootable :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent_volume_bootable = a } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasTags (ComputeStorageVolumeSnapshotResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeStorageVolumeSnapshotResource s)

instance P.HasVolumeName (ComputeStorageVolumeSnapshotResource s) (TF.Attr s P.Text) where
    volumeName =
        lens (_volume_name :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_name = a } :: ComputeStorageVolumeSnapshotResource s)

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedAccount x = TF.compute (TF.refKey x) "account"

instance s ~ s' => P.HasComputedCollocated (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedCollocated =
        (_collocated :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMachineImageName (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedMachineImageName x = TF.compute (TF.refKey x) "machine_image_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParentVolumeBootable (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedParentVolumeBootable =
        (_parent_volume_bootable :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedProperty (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedProperty x = TF.compute (TF.refKey x) "property"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedSnapshotTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSnapshotTimestamp x = TF.compute (TF.refKey x) "snapshot_timestamp"

instance s ~ s' => P.HasComputedStartTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedStartTimestamp x = TF.compute (TF.refKey x) "start_timestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusDetail (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedStatusDetail x = TF.compute (TF.refKey x) "status_detail"

instance s ~ s' => P.HasComputedStatusTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedStatusTimestamp x = TF.compute (TF.refKey x) "status_timestamp"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

instance s ~ s' => P.HasComputedVolumeName (TF.Ref s' (ComputeStorageVolumeSnapshotResource s)) (TF.Attr s P.Text) where
    computedVolumeName =
        (_volume_name :: ComputeStorageVolumeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

computeStorageVolumeSnapshotResource :: TF.Resource P.OPC (ComputeStorageVolumeSnapshotResource s)
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
      _applied_acls :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of the ACLs to apply to the virtual nics in the set. -}
    , _description  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the virtual nic set. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique (within this identity domain) name of the virtual nic set. -}
    , _tags         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tags to apply to the storage volume. -}
    , _virtual_nics :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of virtual NICs associated with this virtual NIC set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVnicSetResource s) where
    toHCL ComputeVnicSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "applied_acls" <$> TF.attribute _applied_acls
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_nics" <$> TF.attribute _virtual_nics
        ]

instance P.HasAppliedAcls (ComputeVnicSetResource s) (TF.Attr s P.Text) where
    appliedAcls =
        lens (_applied_acls :: ComputeVnicSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _applied_acls = a } :: ComputeVnicSetResource s)

instance P.HasDescription (ComputeVnicSetResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeVnicSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeVnicSetResource s)

instance P.HasName (ComputeVnicSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeVnicSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeVnicSetResource s)

instance P.HasTags (ComputeVnicSetResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeVnicSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeVnicSetResource s)

instance P.HasVirtualNics (ComputeVnicSetResource s) (TF.Attr s P.Text) where
    virtualNics =
        lens (_virtual_nics :: ComputeVnicSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_nics = a } :: ComputeVnicSetResource s)

instance s ~ s' => P.HasComputedAppliedAcls (TF.Ref s' (ComputeVnicSetResource s)) (TF.Attr s P.Text) where
    computedAppliedAcls =
        (_applied_acls :: ComputeVnicSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeVnicSetResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeVnicSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeVnicSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeVnicSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeVnicSetResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeVnicSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualNics (TF.Ref s' (ComputeVnicSetResource s)) (TF.Attr s P.Text) where
    computedVirtualNics =
        (_virtual_nics :: ComputeVnicSetResource s -> TF.Attr s P.Text)
            . TF.refValue

computeVnicSetResource :: TF.Resource P.OPC (ComputeVnicSetResource s)
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
      _allowed_origins :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of origins that are allowed to make cross-origin requests. -}
    , _exposed_headers :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of headers exposed to the user agent (e.g. browser) in the actual request response -}
    , _max_age         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum age in seconds for the origin to hold the preflight results. -}
    , _metadata        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Additional object metadata headers. See <#container-metadata> below for more information. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Storage Container. -}
    , _primary_key     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The primary secret key value for temporary URLs. -}
    , _quota_bytes     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum size of the container, in bytes -}
    , _quota_count     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum object count of the container -}
    , _read_acls       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of ACLs that grant read access. See <#setting-container-acls> . -}
    , _secondary_key   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The secondary secret key value for temporary URLs. -}
    , _write_acls      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of ACLs that grant write access. See <#setting-container-acls> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageContainerResource s) where
    toHCL StorageContainerResource{..} = TF.inline $ catMaybes
        [ TF.assign "allowed_origins" <$> TF.attribute _allowed_origins
        , TF.assign "exposed_headers" <$> TF.attribute _exposed_headers
        , TF.assign "max_age" <$> TF.attribute _max_age
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "primary_key" <$> TF.attribute _primary_key
        , TF.assign "quota_bytes" <$> TF.attribute _quota_bytes
        , TF.assign "quota_count" <$> TF.attribute _quota_count
        , TF.assign "read_acls" <$> TF.attribute _read_acls
        , TF.assign "secondary_key" <$> TF.attribute _secondary_key
        , TF.assign "write_acls" <$> TF.attribute _write_acls
        ]

instance P.HasAllowedOrigins (StorageContainerResource s) (TF.Attr s P.Text) where
    allowedOrigins =
        lens (_allowed_origins :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_origins = a } :: StorageContainerResource s)

instance P.HasExposedHeaders (StorageContainerResource s) (TF.Attr s P.Text) where
    exposedHeaders =
        lens (_exposed_headers :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _exposed_headers = a } :: StorageContainerResource s)

instance P.HasMaxAge (StorageContainerResource s) (TF.Attr s P.Text) where
    maxAge =
        lens (_max_age :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_age = a } :: StorageContainerResource s)

instance P.HasMetadata (StorageContainerResource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: StorageContainerResource s)

instance P.HasName (StorageContainerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageContainerResource s)

instance P.HasPrimaryKey (StorageContainerResource s) (TF.Attr s P.Text) where
    primaryKey =
        lens (_primary_key :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _primary_key = a } :: StorageContainerResource s)

instance P.HasQuotaBytes (StorageContainerResource s) (TF.Attr s P.Text) where
    quotaBytes =
        lens (_quota_bytes :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _quota_bytes = a } :: StorageContainerResource s)

instance P.HasQuotaCount (StorageContainerResource s) (TF.Attr s P.Text) where
    quotaCount =
        lens (_quota_count :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _quota_count = a } :: StorageContainerResource s)

instance P.HasReadAcls (StorageContainerResource s) (TF.Attr s P.Text) where
    readAcls =
        lens (_read_acls :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _read_acls = a } :: StorageContainerResource s)

instance P.HasSecondaryKey (StorageContainerResource s) (TF.Attr s P.Text) where
    secondaryKey =
        lens (_secondary_key :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _secondary_key = a } :: StorageContainerResource s)

instance P.HasWriteAcls (StorageContainerResource s) (TF.Attr s P.Text) where
    writeAcls =
        lens (_write_acls :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _write_acls = a } :: StorageContainerResource s)

instance s ~ s' => P.HasComputedAllowedOrigins (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedAllowedOrigins =
        (_allowed_origins :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExposedHeaders (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedExposedHeaders =
        (_exposed_headers :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxAge (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedMaxAge =
        (_max_age :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedMetadata =
        (_metadata :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey =
        (_primary_key :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuotaBytes (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedQuotaBytes =
        (_quota_bytes :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuotaCount (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedQuotaCount =
        (_quota_count :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReadAcls (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedReadAcls =
        (_read_acls :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey =
        (_secondary_key :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWriteAcls (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedWriteAcls =
        (_write_acls :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

storageContainerResource :: TF.Resource P.OPC (StorageContainerResource s)
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
      _container :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of Storage Container the store the object in. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Storage Object. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageObjectResource s) where
    toHCL StorageObjectResource{..} = TF.inline $ catMaybes
        [ TF.assign "container" <$> TF.attribute _container
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasContainer (StorageObjectResource s) (TF.Attr s P.Text) where
    container =
        lens (_container :: StorageObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _container = a } :: StorageObjectResource s)

instance P.HasName (StorageObjectResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageObjectResource s)

instance s ~ s' => P.HasComputedContainer (TF.Ref s' (StorageObjectResource s)) (TF.Attr s P.Text) where
    computedContainer =
        (_container :: StorageObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageObjectResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

storageObjectResource :: TF.Resource P.OPC (StorageObjectResource s)
storageObjectResource =
    TF.newResource "opc_storage_object" $
        StorageObjectResource {
              _container = TF.Nil
            , _name = TF.Nil
            }
