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
      ResourceComputeAcl (..)
    , resourceComputeAcl

    , ResourceComputeImageList (..)
    , resourceComputeImageList

    , ResourceComputeImageListEntry (..)
    , resourceComputeImageListEntry

    , ResourceComputeInstance (..)
    , resourceComputeInstance

    , ResourceComputeIpAddressAssociation (..)
    , resourceComputeIpAddressAssociation

    , ResourceComputeIpAddressPrefixSet (..)
    , resourceComputeIpAddressPrefixSet

    , ResourceComputeIpAddressReservation (..)
    , resourceComputeIpAddressReservation

    , ResourceComputeIpAssociation (..)
    , resourceComputeIpAssociation

    , ResourceComputeIpNetwork (..)
    , resourceComputeIpNetwork

    , ResourceComputeIpNetworkExchange (..)
    , resourceComputeIpNetworkExchange

    , ResourceComputeIpReservation (..)
    , resourceComputeIpReservation

    , ResourceComputeMachineImage (..)
    , resourceComputeMachineImage

    , ResourceComputeOrchestratedInstance (..)
    , resourceComputeOrchestratedInstance

    , ResourceComputeRoute (..)
    , resourceComputeRoute

    , ResourceComputeSecRule (..)
    , resourceComputeSecRule

    , ResourceComputeSecurityApplication (..)
    , resourceComputeSecurityApplication

    , ResourceComputeSecurityAssociation (..)
    , resourceComputeSecurityAssociation

    , ResourceComputeSecurityIpList (..)
    , resourceComputeSecurityIpList

    , ResourceComputeSecurityList (..)
    , resourceComputeSecurityList

    , ResourceComputeSecurityProtocol (..)
    , resourceComputeSecurityProtocol

    , ResourceComputeSecurityRule (..)
    , resourceComputeSecurityRule

    , ResourceComputeSshKey (..)
    , resourceComputeSshKey

    , ResourceComputeStorageVolume (..)
    , resourceComputeStorageVolume

    , ResourceComputeStorageVolumeAttachment (..)
    , resourceComputeStorageVolumeAttachment

    , ResourceComputeStorageVolumeSnapshot (..)
    , resourceComputeStorageVolumeSnapshot

    , ResourceComputeVnicSet (..)
    , resourceComputeVnicSet

    , ResourceStorageContainer (..)
    , resourceStorageContainer

    , ResourceStorageObject (..)
    , resourceStorageObject

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @opc_compute_acl@ OPC resource.

The @opc_compute_acl@ resource creates and manages an ACL in an OPC identity
domain.
-}
data ResourceComputeAcl s = ResourceComputeAcl {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the ACL. -}
    , _enabled     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enables or disables the ACL. Set to true by default. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ACL. -}
    , _tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the ACL. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeAcl s) where
    toHCL ResourceComputeAcl{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ResourceComputeAcl s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeAcl s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeAcl s)

instance P.HasEnabled (ResourceComputeAcl s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ResourceComputeAcl s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ResourceComputeAcl s)

instance P.HasName (ResourceComputeAcl s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeAcl s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeAcl s)

instance P.HasTags (ResourceComputeAcl s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeAcl s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeAcl s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeAcl s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ResourceComputeAcl s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: ResourceComputeAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeAcl s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceComputeAcl s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceComputeAcl s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeAcl :: TF.Resource P.OPC (ResourceComputeAcl s)
resourceComputeAcl =
    TF.newResource "opc_compute_acl" $
        ResourceComputeAcl {
              _description = TF.Nil
            , _enabled = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @opc_compute_image_list@ OPC resource.

The @opc_compute_image_list@ resource creates and manages an Image List in
an OPC identity domain.
-}
data ResourceComputeImageList s = ResourceComputeImageList {
      _default'    :: !(TF.Attr s P.Text)
    {- ^ (Required) The image list entry to be used, by default, when launching instances using this image list. Defaults to @1@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Required) A description of the Image List. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Image List. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeImageList s) where
    toHCL ResourceComputeImageList{..} = TF.inline $ catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDefault' (ResourceComputeImageList s) (TF.Attr s P.Text) where
    default' =
        lens (_default' :: ResourceComputeImageList s -> TF.Attr s P.Text)
             (\s a -> s { _default' = a } :: ResourceComputeImageList s)

instance P.HasDescription (ResourceComputeImageList s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeImageList s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeImageList s)

instance P.HasName (ResourceComputeImageList s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeImageList s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeImageList s)

instance s ~ s' => P.HasComputedDefault' (TF.Ref s' (ResourceComputeImageList s)) (TF.Attr s P.Text) where
    computedDefault' =
        (_default' :: ResourceComputeImageList s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeImageList s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeImageList s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeImageList s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeImageList s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeImageList :: TF.Resource P.OPC (ResourceComputeImageList s)
resourceComputeImageList =
    TF.newResource "opc_compute_image_list" $
        ResourceComputeImageList {
              _default' = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_image_list_entry@ OPC resource.

The @opc_compute_image_list_entry@ resource creates and manages an Image
List Entry in an OPC identity domain.
-}
data ResourceComputeImageListEntry s = ResourceComputeImageListEntry {
      _attributes     :: !(TF.Attr s P.Text)
    {- ^ (Optional) JSON String of optional data that will be passed to an instance of this machine image when it is launched. -}
    , _machine_images :: !(TF.Attr s P.Text)
    {- ^ (Required) An array of machine images. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Image List. -}
    , _version        :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique version of the image list entry, as an integer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeImageListEntry s) where
    toHCL ResourceComputeImageListEntry{..} = TF.inline $ catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "machine_images" <$> TF.attribute _machine_images
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasAttributes (ResourceComputeImageListEntry s) (TF.Attr s P.Text) where
    attributes =
        lens (_attributes :: ResourceComputeImageListEntry s -> TF.Attr s P.Text)
             (\s a -> s { _attributes = a } :: ResourceComputeImageListEntry s)

instance P.HasMachineImages (ResourceComputeImageListEntry s) (TF.Attr s P.Text) where
    machineImages =
        lens (_machine_images :: ResourceComputeImageListEntry s -> TF.Attr s P.Text)
             (\s a -> s { _machine_images = a } :: ResourceComputeImageListEntry s)

instance P.HasName (ResourceComputeImageListEntry s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeImageListEntry s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeImageListEntry s)

instance P.HasVersion (ResourceComputeImageListEntry s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourceComputeImageListEntry s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourceComputeImageListEntry s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ResourceComputeImageListEntry s)) (TF.Attr s P.Text) where
    computedAttributes =
        (_attributes :: ResourceComputeImageListEntry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMachineImages (TF.Ref s' (ResourceComputeImageListEntry s)) (TF.Attr s P.Text) where
    computedMachineImages =
        (_machine_images :: ResourceComputeImageListEntry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeImageListEntry s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeImageListEntry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ResourceComputeImageListEntry s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ResourceComputeImageListEntry s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ResourceComputeImageListEntry s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeImageListEntry :: TF.Resource P.OPC (ResourceComputeImageListEntry s)
resourceComputeImageListEntry =
    TF.newResource "opc_compute_image_list_entry" $
        ResourceComputeImageListEntry {
              _attributes = TF.Nil
            , _machine_images = TF.Nil
            , _name = TF.Nil
            , _version = TF.Nil
            }

{- | The @opc_compute_instance@ OPC resource.

The @opc_compute_instance@ resource creates and manages an instance in an
OPC identity domain. ~> Caution: The @opc_compute_instance@ resource can
completely delete your instance just as easily as it can create it. To avoid
costly accidents, consider setting
</docs/configuration/resources.html#prevent_destroy> on your instance
resources as an extra safety measure.
-}
data ResourceComputeInstance s = ResourceComputeInstance {
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

instance TF.ToHCL (ResourceComputeInstance s) where
    toHCL ResourceComputeInstance{..} = TF.inline $ catMaybes
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

instance P.HasBootOrder (ResourceComputeInstance s) (TF.Attr s P.Text) where
    bootOrder =
        lens (_boot_order :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _boot_order = a } :: ResourceComputeInstance s)

instance P.HasDesiredState (ResourceComputeInstance s) (TF.Attr s P.Text) where
    desiredState =
        lens (_desired_state :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _desired_state = a } :: ResourceComputeInstance s)

instance P.HasHostname (ResourceComputeInstance s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: ResourceComputeInstance s)

instance P.HasImageList (ResourceComputeInstance s) (TF.Attr s P.Text) where
    imageList =
        lens (_image_list :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _image_list = a } :: ResourceComputeInstance s)

instance P.HasInstanceAttributes (ResourceComputeInstance s) (TF.Attr s P.Text) where
    instanceAttributes =
        lens (_instance_attributes :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_attributes = a } :: ResourceComputeInstance s)

instance P.HasLabel (ResourceComputeInstance s) (TF.Attr s P.Text) where
    label =
        lens (_label :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _label = a } :: ResourceComputeInstance s)

instance P.HasName (ResourceComputeInstance s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeInstance s)

instance P.HasNetworkingInfo (ResourceComputeInstance s) (TF.Attr s P.Text) where
    networkingInfo =
        lens (_networking_info :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _networking_info = a } :: ResourceComputeInstance s)

instance P.HasReverseDns (ResourceComputeInstance s) (TF.Attr s P.Text) where
    reverseDns =
        lens (_reverse_dns :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _reverse_dns = a } :: ResourceComputeInstance s)

instance P.HasShape (ResourceComputeInstance s) (TF.Attr s P.Text) where
    shape =
        lens (_shape :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _shape = a } :: ResourceComputeInstance s)

instance P.HasSshKeys (ResourceComputeInstance s) (TF.Attr s P.Text) where
    sshKeys =
        lens (_ssh_keys :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_keys = a } :: ResourceComputeInstance s)

instance P.HasStorage (ResourceComputeInstance s) (TF.Attr s P.Text) where
    storage =
        lens (_storage :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _storage = a } :: ResourceComputeInstance s)

instance P.HasTags (ResourceComputeInstance s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeInstance s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputedAvailabilityDomain (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedAvailabilityDomain x = TF.compute (TF.refKey x) "availability_domain"

instance s ~ s' => P.HasComputedBootOrder (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedBootOrder =
        (_boot_order :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDesiredState (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedDesiredState =
        (_desired_state :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedEntry (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedEntry x = TF.compute (TF.refKey x) "entry"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedHostname =
        (_hostname :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "image_format"

instance s ~ s' => P.HasComputedImageList (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedImageList =
        (_image_list :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceAttributes (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedInstanceAttributes =
        (_instance_attributes :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedLabel (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedLabel =
        (_label :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkingInfo (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedNetworkingInfo =
        (_networking_info :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlacementRequirements (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedPlacementRequirements x = TF.compute (TF.refKey x) "placement_requirements"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedQuotaReservation (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedQuotaReservation x = TF.compute (TF.refKey x) "quota_reservation"

instance s ~ s' => P.HasComputedRelationships (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedRelationships x = TF.compute (TF.refKey x) "relationships"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedResolvers x = TF.compute (TF.refKey x) "resolvers"

instance s ~ s' => P.HasComputedReverseDns (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedReverseDns =
        (_reverse_dns :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShape (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedShape =
        (_shape :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSite (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedSite x = TF.compute (TF.refKey x) "site"

instance s ~ s' => P.HasComputedSshKeys (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedSshKeys =
        (_ssh_keys :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStorage (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedStorage =
        (_storage :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVcableId (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedVcableId x = TF.compute (TF.refKey x) "vcable_id"

instance s ~ s' => P.HasComputedVirtio (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedVirtio x = TF.compute (TF.refKey x) "virtio"

instance s ~ s' => P.HasComputedVncAddress (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computedVncAddress x = TF.compute (TF.refKey x) "vnc_address"

resourceComputeInstance :: TF.Resource P.OPC (ResourceComputeInstance s)
resourceComputeInstance =
    TF.newResource "opc_compute_instance" $
        ResourceComputeInstance {
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
data ResourceComputeIpAddressAssociation s = ResourceComputeIpAddressAssociation {
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

instance TF.ToHCL (ResourceComputeIpAddressAssociation s) where
    toHCL ResourceComputeIpAddressAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_reservation" <$> TF.attribute _ip_address_reservation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vnic" <$> TF.attribute _vnic
        ]

instance P.HasDescription (ResourceComputeIpAddressAssociation s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeIpAddressAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeIpAddressAssociation s)

instance P.HasIpAddressReservation (ResourceComputeIpAddressAssociation s) (TF.Attr s P.Text) where
    ipAddressReservation =
        lens (_ip_address_reservation :: ResourceComputeIpAddressAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_reservation = a } :: ResourceComputeIpAddressAssociation s)

instance P.HasName (ResourceComputeIpAddressAssociation s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeIpAddressAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeIpAddressAssociation s)

instance P.HasTags (ResourceComputeIpAddressAssociation s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeIpAddressAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeIpAddressAssociation s)

instance P.HasVnic (ResourceComputeIpAddressAssociation s) (TF.Attr s P.Text) where
    vnic =
        lens (_vnic :: ResourceComputeIpAddressAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _vnic = a } :: ResourceComputeIpAddressAssociation s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeIpAddressAssociation s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeIpAddressAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddressReservation (TF.Ref s' (ResourceComputeIpAddressAssociation s)) (TF.Attr s P.Text) where
    computedIpAddressReservation =
        (_ip_address_reservation :: ResourceComputeIpAddressAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeIpAddressAssociation s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeIpAddressAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceComputeIpAddressAssociation s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceComputeIpAddressAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVnic (TF.Ref s' (ResourceComputeIpAddressAssociation s)) (TF.Attr s P.Text) where
    computedVnic =
        (_vnic :: ResourceComputeIpAddressAssociation s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeIpAddressAssociation :: TF.Resource P.OPC (ResourceComputeIpAddressAssociation s)
resourceComputeIpAddressAssociation =
    TF.newResource "opc_compute_ip_address_association" $
        ResourceComputeIpAddressAssociation {
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
data ResourceComputeIpAddressPrefixSet s = ResourceComputeIpAddressPrefixSet {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the ip address prefix set. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ip address prefix set. -}
    , _prefixes    :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of CIDR IPv4 prefixes assigned in the virtual network. -}
    , _tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the ip address prefix set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeIpAddressPrefixSet s) where
    toHCL ResourceComputeIpAddressPrefixSet{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefixes" <$> TF.attribute _prefixes
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ResourceComputeIpAddressPrefixSet s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeIpAddressPrefixSet s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeIpAddressPrefixSet s)

instance P.HasName (ResourceComputeIpAddressPrefixSet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeIpAddressPrefixSet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeIpAddressPrefixSet s)

instance P.HasPrefixes (ResourceComputeIpAddressPrefixSet s) (TF.Attr s P.Text) where
    prefixes =
        lens (_prefixes :: ResourceComputeIpAddressPrefixSet s -> TF.Attr s P.Text)
             (\s a -> s { _prefixes = a } :: ResourceComputeIpAddressPrefixSet s)

instance P.HasTags (ResourceComputeIpAddressPrefixSet s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeIpAddressPrefixSet s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeIpAddressPrefixSet s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeIpAddressPrefixSet s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeIpAddressPrefixSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeIpAddressPrefixSet s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeIpAddressPrefixSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrefixes (TF.Ref s' (ResourceComputeIpAddressPrefixSet s)) (TF.Attr s P.Text) where
    computedPrefixes =
        (_prefixes :: ResourceComputeIpAddressPrefixSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceComputeIpAddressPrefixSet s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceComputeIpAddressPrefixSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeIpAddressPrefixSet :: TF.Resource P.OPC (ResourceComputeIpAddressPrefixSet s)
resourceComputeIpAddressPrefixSet =
    TF.newResource "opc_compute_ip_address_prefix_set" $
        ResourceComputeIpAddressPrefixSet {
              _description = TF.Nil
            , _name = TF.Nil
            , _prefixes = TF.Nil
            , _tags = TF.Nil
            }

{- | The @opc_compute_ip_address_reservation@ OPC resource.

The @opc_compute_ip_address_reservation@ resource creates and manages an IP
address reservation in an OPC identity domain, for an IP Network.
-}
data ResourceComputeIpAddressReservation s = ResourceComputeIpAddressReservation {
      _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the ip address reservation. -}
    , _ip_address_pool :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address pool from which you want to reserve an IP address. Must be either @public-ippool@ or @cloud-ippool@ . -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ip address reservation. -}
    , _tags            :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the IP address reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeIpAddressReservation s) where
    toHCL ResourceComputeIpAddressReservation{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_pool" <$> TF.attribute _ip_address_pool
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ResourceComputeIpAddressReservation s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeIpAddressReservation s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeIpAddressReservation s)

instance P.HasIpAddressPool (ResourceComputeIpAddressReservation s) (TF.Attr s P.Text) where
    ipAddressPool =
        lens (_ip_address_pool :: ResourceComputeIpAddressReservation s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_pool = a } :: ResourceComputeIpAddressReservation s)

instance P.HasName (ResourceComputeIpAddressReservation s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeIpAddressReservation s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeIpAddressReservation s)

instance P.HasTags (ResourceComputeIpAddressReservation s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeIpAddressReservation s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeIpAddressReservation s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeIpAddressReservation s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeIpAddressReservation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddressPool (TF.Ref s' (ResourceComputeIpAddressReservation s)) (TF.Attr s P.Text) where
    computedIpAddressPool =
        (_ip_address_pool :: ResourceComputeIpAddressReservation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeIpAddressReservation s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeIpAddressReservation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceComputeIpAddressReservation s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceComputeIpAddressReservation s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeIpAddressReservation :: TF.Resource P.OPC (ResourceComputeIpAddressReservation s)
resourceComputeIpAddressReservation =
    TF.newResource "opc_compute_ip_address_reservation" $
        ResourceComputeIpAddressReservation {
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
data ResourceComputeIpAssociation s = ResourceComputeIpAssociation {
      _parent_pool :: !(TF.Attr s P.Text)
    {- ^ (Required) The pool from which to take an IP address. To associate a specific reserved IP address, use the prefix @ipreservation:@ followed by the name of the IP reservation. To allocate an IP address from a pool, use the prefix @ippool:@ , e.g. @ippool:/oracle/public/ippool@ . -}
    , _vcable      :: !(TF.Attr s P.Text)
    {- ^ (Required) The vcable of the instance to associate the IP address with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeIpAssociation s) where
    toHCL ResourceComputeIpAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "parent_pool" <$> TF.attribute _parent_pool
        , TF.assign "vcable" <$> TF.attribute _vcable
        ]

instance P.HasParentPool (ResourceComputeIpAssociation s) (TF.Attr s P.Text) where
    parentPool =
        lens (_parent_pool :: ResourceComputeIpAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _parent_pool = a } :: ResourceComputeIpAssociation s)

instance P.HasVcable (ResourceComputeIpAssociation s) (TF.Attr s P.Text) where
    vcable =
        lens (_vcable :: ResourceComputeIpAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _vcable = a } :: ResourceComputeIpAssociation s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeIpAssociation s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedParentPool (TF.Ref s' (ResourceComputeIpAssociation s)) (TF.Attr s P.Text) where
    computedParentPool =
        (_parent_pool :: ResourceComputeIpAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVcable (TF.Ref s' (ResourceComputeIpAssociation s)) (TF.Attr s P.Text) where
    computedVcable =
        (_vcable :: ResourceComputeIpAssociation s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeIpAssociation :: TF.Resource P.OPC (ResourceComputeIpAssociation s)
resourceComputeIpAssociation =
    TF.newResource "opc_compute_ip_association" $
        ResourceComputeIpAssociation {
              _parent_pool = TF.Nil
            , _vcable = TF.Nil
            }

{- | The @opc_compute_ip_network@ OPC resource.

The @opc_compute_ip_network@ resource creates and manages an IP Network.
-}
data ResourceComputeIpNetwork s = ResourceComputeIpNetwork {
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

instance TF.ToHCL (ResourceComputeIpNetwork s) where
    toHCL ResourceComputeIpNetwork{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_prefix" <$> TF.attribute _ip_address_prefix
        , TF.assign "ip_network_exchange" <$> TF.attribute _ip_network_exchange
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_napt_enabled" <$> TF.attribute _public_napt_enabled
        ]

instance P.HasDescription (ResourceComputeIpNetwork s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeIpNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeIpNetwork s)

instance P.HasIpAddressPrefix (ResourceComputeIpNetwork s) (TF.Attr s P.Text) where
    ipAddressPrefix =
        lens (_ip_address_prefix :: ResourceComputeIpNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_prefix = a } :: ResourceComputeIpNetwork s)

instance P.HasIpNetworkExchange (ResourceComputeIpNetwork s) (TF.Attr s P.Text) where
    ipNetworkExchange =
        lens (_ip_network_exchange :: ResourceComputeIpNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _ip_network_exchange = a } :: ResourceComputeIpNetwork s)

instance P.HasName (ResourceComputeIpNetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeIpNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeIpNetwork s)

instance P.HasPublicNaptEnabled (ResourceComputeIpNetwork s) (TF.Attr s P.Text) where
    publicNaptEnabled =
        lens (_public_napt_enabled :: ResourceComputeIpNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _public_napt_enabled = a } :: ResourceComputeIpNetwork s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeIpNetwork s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpAddressPrefix (TF.Ref s' (ResourceComputeIpNetwork s)) (TF.Attr s P.Text) where
    computedIpAddressPrefix x = TF.compute (TF.refKey x) "ip_address_prefix"

instance s ~ s' => P.HasComputedIpNetworkExchange (TF.Ref s' (ResourceComputeIpNetwork s)) (TF.Attr s P.Text) where
    computedIpNetworkExchange x = TF.compute (TF.refKey x) "ip_network_exchange"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeIpNetwork s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPublicNaptEnabled (TF.Ref s' (ResourceComputeIpNetwork s)) (TF.Attr s P.Text) where
    computedPublicNaptEnabled x = TF.compute (TF.refKey x) "public_napt_enabled"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ResourceComputeIpNetwork s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

resourceComputeIpNetwork :: TF.Resource P.OPC (ResourceComputeIpNetwork s)
resourceComputeIpNetwork =
    TF.newResource "opc_compute_ip_network" $
        ResourceComputeIpNetwork {
              _description = TF.Nil
            , _ip_address_prefix = TF.Nil
            , _ip_network_exchange = TF.Nil
            , _name = TF.Nil
            , _public_napt_enabled = TF.Nil
            }

{- | The @opc_compute_ip_network_exchange@ OPC resource.

The @opc_compute_ip_network_exchange@ resource creates and manages an IP
network exchange in an OPC identity domain.
-}
data ResourceComputeIpNetworkExchange s = ResourceComputeIpNetworkExchange {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the ip network exchange. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ip network exchange. -}
    , _tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the IP network exchange. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeIpNetworkExchange s) where
    toHCL ResourceComputeIpNetworkExchange{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ResourceComputeIpNetworkExchange s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeIpNetworkExchange s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeIpNetworkExchange s)

instance P.HasName (ResourceComputeIpNetworkExchange s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeIpNetworkExchange s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeIpNetworkExchange s)

instance P.HasTags (ResourceComputeIpNetworkExchange s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeIpNetworkExchange s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeIpNetworkExchange s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeIpNetworkExchange s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeIpNetworkExchange s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeIpNetworkExchange s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeIpNetworkExchange s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceComputeIpNetworkExchange s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceComputeIpNetworkExchange s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeIpNetworkExchange :: TF.Resource P.OPC (ResourceComputeIpNetworkExchange s)
resourceComputeIpNetworkExchange =
    TF.newResource "opc_compute_ip_network_exchange" $
        ResourceComputeIpNetworkExchange {
              _description = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @opc_compute_ip_reservation@ OPC resource.

The @opc_compute_ip_reservation@ resource creates and manages an IP
reservation in an OPC identity domain for the Shared Network.
-}
data ResourceComputeIpReservation s = ResourceComputeIpReservation {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the IP Reservation. Will be generated if unspecified. -}
    , _parent_pool :: !(TF.Attr s P.Text)
    {- ^ (Optional) The pool from which to allocate the IP address. Defaults to @/oracle/public/ippool@ , and is currently the only acceptable input. -}
    , _permanent   :: !(TF.Attr s P.Text)
    {- ^ (Required) Whether the IP address remains reserved even when it is no longer associated with an instance (if true), or may be returned to the pool and replaced with a different IP address when an instance is restarted, or deleted and recreated (if false). -}
    , _tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of tags that may be applied to the IP reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeIpReservation s) where
    toHCL ResourceComputeIpReservation{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_pool" <$> TF.attribute _parent_pool
        , TF.assign "permanent" <$> TF.attribute _permanent
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasName (ResourceComputeIpReservation s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeIpReservation s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeIpReservation s)

instance P.HasParentPool (ResourceComputeIpReservation s) (TF.Attr s P.Text) where
    parentPool =
        lens (_parent_pool :: ResourceComputeIpReservation s -> TF.Attr s P.Text)
             (\s a -> s { _parent_pool = a } :: ResourceComputeIpReservation s)

instance P.HasPermanent (ResourceComputeIpReservation s) (TF.Attr s P.Text) where
    permanent =
        lens (_permanent :: ResourceComputeIpReservation s -> TF.Attr s P.Text)
             (\s a -> s { _permanent = a } :: ResourceComputeIpReservation s)

instance P.HasTags (ResourceComputeIpReservation s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeIpReservation s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeIpReservation s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeIpReservation s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeIpReservation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParentPool (TF.Ref s' (ResourceComputeIpReservation s)) (TF.Attr s P.Text) where
    computedParentPool =
        (_parent_pool :: ResourceComputeIpReservation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPermanent (TF.Ref s' (ResourceComputeIpReservation s)) (TF.Attr s P.Text) where
    computedPermanent =
        (_permanent :: ResourceComputeIpReservation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceComputeIpReservation s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceComputeIpReservation s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeIpReservation :: TF.Resource P.OPC (ResourceComputeIpReservation s)
resourceComputeIpReservation =
    TF.newResource "opc_compute_ip_reservation" $
        ResourceComputeIpReservation {
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
data ResourceComputeMachineImage s = ResourceComputeMachineImage {
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

instance TF.ToHCL (ResourceComputeMachineImage s) where
    toHCL ResourceComputeMachineImage{..} = TF.inline $ catMaybes
        [ TF.assign "account" <$> TF.attribute _account
        , TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "file" <$> TF.attribute _file
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAccount (ResourceComputeMachineImage s) (TF.Attr s P.Text) where
    account =
        lens (_account :: ResourceComputeMachineImage s -> TF.Attr s P.Text)
             (\s a -> s { _account = a } :: ResourceComputeMachineImage s)

instance P.HasAttributes (ResourceComputeMachineImage s) (TF.Attr s P.Text) where
    attributes =
        lens (_attributes :: ResourceComputeMachineImage s -> TF.Attr s P.Text)
             (\s a -> s { _attributes = a } :: ResourceComputeMachineImage s)

instance P.HasDescription (ResourceComputeMachineImage s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeMachineImage s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeMachineImage s)

instance P.HasFile (ResourceComputeMachineImage s) (TF.Attr s P.Text) where
    file =
        lens (_file :: ResourceComputeMachineImage s -> TF.Attr s P.Text)
             (\s a -> s { _file = a } :: ResourceComputeMachineImage s)

instance P.HasName (ResourceComputeMachineImage s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeMachineImage s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeMachineImage s)

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ResourceComputeMachineImage s)) (TF.Attr s P.Text) where
    computedAccount =
        (_account :: ResourceComputeMachineImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ResourceComputeMachineImage s)) (TF.Attr s P.Text) where
    computedAttributes =
        (_attributes :: ResourceComputeMachineImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeMachineImage s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeMachineImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ResourceComputeMachineImage s)) (TF.Attr s P.Text) where
    computedFile =
        (_file :: ResourceComputeMachineImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeMachineImage s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeMachineImage s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeMachineImage :: TF.Resource P.OPC (ResourceComputeMachineImage s)
resourceComputeMachineImage =
    TF.newResource "opc_compute_machine_image" $
        ResourceComputeMachineImage {
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
data ResourceComputeOrchestratedInstance s = ResourceComputeOrchestratedInstance {
      _description   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the orchestration. -}
    , _desired_state :: !(TF.Attr s P.Text)
    {- ^ (Required) The desired state of the orchestration. Permitted values are: -}
    , _instance'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The information pertaining to creating an instance through the orchestration API. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the orchestration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeOrchestratedInstance s) where
    toHCL ResourceComputeOrchestratedInstance{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "desired_state" <$> TF.attribute _desired_state
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceComputeOrchestratedInstance s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeOrchestratedInstance s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeOrchestratedInstance s)

instance P.HasDesiredState (ResourceComputeOrchestratedInstance s) (TF.Attr s P.Text) where
    desiredState =
        lens (_desired_state :: ResourceComputeOrchestratedInstance s -> TF.Attr s P.Text)
             (\s a -> s { _desired_state = a } :: ResourceComputeOrchestratedInstance s)

instance P.HasInstance' (ResourceComputeOrchestratedInstance s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: ResourceComputeOrchestratedInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: ResourceComputeOrchestratedInstance s)

instance P.HasName (ResourceComputeOrchestratedInstance s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeOrchestratedInstance s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeOrchestratedInstance s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeOrchestratedInstance s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeOrchestratedInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDesiredState (TF.Ref s' (ResourceComputeOrchestratedInstance s)) (TF.Attr s P.Text) where
    computedDesiredState =
        (_desired_state :: ResourceComputeOrchestratedInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstance' (TF.Ref s' (ResourceComputeOrchestratedInstance s)) (TF.Attr s P.Text) where
    computedInstance' =
        (_instance' :: ResourceComputeOrchestratedInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeOrchestratedInstance s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeOrchestratedInstance s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeOrchestratedInstance :: TF.Resource P.OPC (ResourceComputeOrchestratedInstance s)
resourceComputeOrchestratedInstance =
    TF.newResource "opc_compute_orchestrated_instance" $
        ResourceComputeOrchestratedInstance {
              _description = TF.Nil
            , _desired_state = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_route@ OPC resource.

The @opc_compute_route@ resource creates and manages a route for an IP
Network.
-}
data ResourceComputeRoute s = ResourceComputeRoute {
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

instance TF.ToHCL (ResourceComputeRoute s) where
    toHCL ResourceComputeRoute{..} = TF.inline $ catMaybes
        [ TF.assign "admin_distance" <$> TF.attribute _admin_distance
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_prefix" <$> TF.attribute _ip_address_prefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "next_hop_vnic_set" <$> TF.attribute _next_hop_vnic_set
        ]

instance P.HasAdminDistance (ResourceComputeRoute s) (TF.Attr s P.Text) where
    adminDistance =
        lens (_admin_distance :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _admin_distance = a } :: ResourceComputeRoute s)

instance P.HasDescription (ResourceComputeRoute s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeRoute s)

instance P.HasIpAddressPrefix (ResourceComputeRoute s) (TF.Attr s P.Text) where
    ipAddressPrefix =
        lens (_ip_address_prefix :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_prefix = a } :: ResourceComputeRoute s)

instance P.HasName (ResourceComputeRoute s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeRoute s)

instance P.HasNextHopVnicSet (ResourceComputeRoute s) (TF.Attr s P.Text) where
    nextHopVnicSet =
        lens (_next_hop_vnic_set :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_vnic_set = a } :: ResourceComputeRoute s)

instance s ~ s' => P.HasComputedAdminDistance (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computedAdminDistance x = TF.compute (TF.refKey x) "admin_distance"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpAddressPrefix (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computedIpAddressPrefix x = TF.compute (TF.refKey x) "ip_address_prefix"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNextHopVnicSet (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computedNextHopVnicSet x = TF.compute (TF.refKey x) "next_hop_vnic_set"

resourceComputeRoute :: TF.Resource P.OPC (ResourceComputeRoute s)
resourceComputeRoute =
    TF.newResource "opc_compute_route" $
        ResourceComputeRoute {
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
data ResourceComputeSecRule s = ResourceComputeSecRule {
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

instance TF.ToHCL (ResourceComputeSecRule s) where
    toHCL ResourceComputeSecRule{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "application" <$> TF.attribute _application
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_list" <$> TF.attribute _destination_list
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_list" <$> TF.attribute _source_list
        ]

instance P.HasAction (ResourceComputeSecRule s) (TF.Attr s P.Text) where
    action =
        lens (_action :: ResourceComputeSecRule s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: ResourceComputeSecRule s)

instance P.HasApplication (ResourceComputeSecRule s) (TF.Attr s P.Text) where
    application =
        lens (_application :: ResourceComputeSecRule s -> TF.Attr s P.Text)
             (\s a -> s { _application = a } :: ResourceComputeSecRule s)

instance P.HasDescription (ResourceComputeSecRule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeSecRule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeSecRule s)

instance P.HasDestinationList (ResourceComputeSecRule s) (TF.Attr s P.Text) where
    destinationList =
        lens (_destination_list :: ResourceComputeSecRule s -> TF.Attr s P.Text)
             (\s a -> s { _destination_list = a } :: ResourceComputeSecRule s)

instance P.HasDisabled (ResourceComputeSecRule s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: ResourceComputeSecRule s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: ResourceComputeSecRule s)

instance P.HasName (ResourceComputeSecRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeSecRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeSecRule s)

instance P.HasSourceList (ResourceComputeSecRule s) (TF.Attr s P.Text) where
    sourceList =
        lens (_source_list :: ResourceComputeSecRule s -> TF.Attr s P.Text)
             (\s a -> s { _source_list = a } :: ResourceComputeSecRule s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (ResourceComputeSecRule s)) (TF.Attr s P.Text) where
    computedAction =
        (_action :: ResourceComputeSecRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApplication (TF.Ref s' (ResourceComputeSecRule s)) (TF.Attr s P.Text) where
    computedApplication =
        (_application :: ResourceComputeSecRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeSecRule s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeSecRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationList (TF.Ref s' (ResourceComputeSecRule s)) (TF.Attr s P.Text) where
    computedDestinationList =
        (_destination_list :: ResourceComputeSecRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ResourceComputeSecRule s)) (TF.Attr s P.Text) where
    computedDisabled =
        (_disabled :: ResourceComputeSecRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeSecRule s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeSecRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceList (TF.Ref s' (ResourceComputeSecRule s)) (TF.Attr s P.Text) where
    computedSourceList =
        (_source_list :: ResourceComputeSecRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeSecRule :: TF.Resource P.OPC (ResourceComputeSecRule s)
resourceComputeSecRule =
    TF.newResource "opc_compute_sec_rule" $
        ResourceComputeSecRule {
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
data ResourceComputeSecurityApplication s = ResourceComputeSecurityApplication {
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

instance TF.ToHCL (ResourceComputeSecurityApplication s) where
    toHCL ResourceComputeSecurityApplication{..} = TF.inline $ catMaybes
        [ TF.assign "dport" <$> TF.attribute _dport
        , TF.assign "icmpcode" <$> TF.attribute _icmpcode
        , TF.assign "icmptype" <$> TF.attribute _icmptype
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance P.HasDport (ResourceComputeSecurityApplication s) (TF.Attr s P.Text) where
    dport =
        lens (_dport :: ResourceComputeSecurityApplication s -> TF.Attr s P.Text)
             (\s a -> s { _dport = a } :: ResourceComputeSecurityApplication s)

instance P.HasIcmpcode (ResourceComputeSecurityApplication s) (TF.Attr s P.Text) where
    icmpcode =
        lens (_icmpcode :: ResourceComputeSecurityApplication s -> TF.Attr s P.Text)
             (\s a -> s { _icmpcode = a } :: ResourceComputeSecurityApplication s)

instance P.HasIcmptype (ResourceComputeSecurityApplication s) (TF.Attr s P.Text) where
    icmptype =
        lens (_icmptype :: ResourceComputeSecurityApplication s -> TF.Attr s P.Text)
             (\s a -> s { _icmptype = a } :: ResourceComputeSecurityApplication s)

instance P.HasName (ResourceComputeSecurityApplication s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeSecurityApplication s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeSecurityApplication s)

instance P.HasProtocol (ResourceComputeSecurityApplication s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceComputeSecurityApplication s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceComputeSecurityApplication s)

instance s ~ s' => P.HasComputedDport (TF.Ref s' (ResourceComputeSecurityApplication s)) (TF.Attr s P.Text) where
    computedDport =
        (_dport :: ResourceComputeSecurityApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIcmpcode (TF.Ref s' (ResourceComputeSecurityApplication s)) (TF.Attr s P.Text) where
    computedIcmpcode =
        (_icmpcode :: ResourceComputeSecurityApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIcmptype (TF.Ref s' (ResourceComputeSecurityApplication s)) (TF.Attr s P.Text) where
    computedIcmptype =
        (_icmptype :: ResourceComputeSecurityApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeSecurityApplication s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeSecurityApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ResourceComputeSecurityApplication s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: ResourceComputeSecurityApplication s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeSecurityApplication :: TF.Resource P.OPC (ResourceComputeSecurityApplication s)
resourceComputeSecurityApplication =
    TF.newResource "opc_compute_security_application" $
        ResourceComputeSecurityApplication {
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
data ResourceComputeSecurityAssociation s = ResourceComputeSecurityAssociation {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Name for the Security Association. If not specified, one is created automatically. Changing this forces a new resource to be created. -}
    , _seclist :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the security list to associate the instance to. -}
    , _vcable  :: !(TF.Attr s P.Text)
    {- ^ (Required) The @vcable@ of the instance to associate to the security list. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeSecurityAssociation s) where
    toHCL ResourceComputeSecurityAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "seclist" <$> TF.attribute _seclist
        , TF.assign "vcable" <$> TF.attribute _vcable
        ]

instance P.HasName (ResourceComputeSecurityAssociation s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeSecurityAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeSecurityAssociation s)

instance P.HasSeclist (ResourceComputeSecurityAssociation s) (TF.Attr s P.Text) where
    seclist =
        lens (_seclist :: ResourceComputeSecurityAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _seclist = a } :: ResourceComputeSecurityAssociation s)

instance P.HasVcable (ResourceComputeSecurityAssociation s) (TF.Attr s P.Text) where
    vcable =
        lens (_vcable :: ResourceComputeSecurityAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _vcable = a } :: ResourceComputeSecurityAssociation s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeSecurityAssociation s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeSecurityAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSeclist (TF.Ref s' (ResourceComputeSecurityAssociation s)) (TF.Attr s P.Text) where
    computedSeclist =
        (_seclist :: ResourceComputeSecurityAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVcable (TF.Ref s' (ResourceComputeSecurityAssociation s)) (TF.Attr s P.Text) where
    computedVcable =
        (_vcable :: ResourceComputeSecurityAssociation s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeSecurityAssociation :: TF.Resource P.OPC (ResourceComputeSecurityAssociation s)
resourceComputeSecurityAssociation =
    TF.newResource "opc_compute_security_association" $
        ResourceComputeSecurityAssociation {
              _name = TF.Nil
            , _seclist = TF.Nil
            , _vcable = TF.Nil
            }

{- | The @opc_compute_security_ip_list@ OPC resource.

The @opc_compute_security_ip_list@ resource creates and manages a security
IP list in an OPC identity domain.
-}
data ResourceComputeSecurityIpList s = ResourceComputeSecurityIpList {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the security ip list. -}
    , _ip_entries  :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP addresses to include in the list. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique (within the identity domain) name of the security IP list. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeSecurityIpList s) where
    toHCL ResourceComputeSecurityIpList{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_entries" <$> TF.attribute _ip_entries
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceComputeSecurityIpList s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeSecurityIpList s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeSecurityIpList s)

instance P.HasIpEntries (ResourceComputeSecurityIpList s) (TF.Attr s P.Text) where
    ipEntries =
        lens (_ip_entries :: ResourceComputeSecurityIpList s -> TF.Attr s P.Text)
             (\s a -> s { _ip_entries = a } :: ResourceComputeSecurityIpList s)

instance P.HasName (ResourceComputeSecurityIpList s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeSecurityIpList s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeSecurityIpList s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeSecurityIpList s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeSecurityIpList s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpEntries (TF.Ref s' (ResourceComputeSecurityIpList s)) (TF.Attr s P.Text) where
    computedIpEntries =
        (_ip_entries :: ResourceComputeSecurityIpList s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeSecurityIpList s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeSecurityIpList s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeSecurityIpList :: TF.Resource P.OPC (ResourceComputeSecurityIpList s)
resourceComputeSecurityIpList =
    TF.newResource "opc_compute_security_ip_list" $
        ResourceComputeSecurityIpList {
              _description = TF.Nil
            , _ip_entries = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_security_list@ OPC resource.

The @opc_compute_security_list@ resource creates and manages a security list
in an OPC identity domain.
-}
data ResourceComputeSecurityList s = ResourceComputeSecurityList {
      _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique (within the identity domain) name of the security list. -}
    , _output_cidr_policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy for outbound traffic from the security list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    , _policy             :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy to apply to instances associated with this list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeSecurityList s) where
    toHCL ResourceComputeSecurityList{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_cidr_policy" <$> TF.attribute _output_cidr_policy
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasName (ResourceComputeSecurityList s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeSecurityList s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeSecurityList s)

instance P.HasOutputCidrPolicy (ResourceComputeSecurityList s) (TF.Attr s P.Text) where
    outputCidrPolicy =
        lens (_output_cidr_policy :: ResourceComputeSecurityList s -> TF.Attr s P.Text)
             (\s a -> s { _output_cidr_policy = a } :: ResourceComputeSecurityList s)

instance P.HasPolicy (ResourceComputeSecurityList s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceComputeSecurityList s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceComputeSecurityList s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeSecurityList s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeSecurityList s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputCidrPolicy (TF.Ref s' (ResourceComputeSecurityList s)) (TF.Attr s P.Text) where
    computedOutputCidrPolicy =
        (_output_cidr_policy :: ResourceComputeSecurityList s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (ResourceComputeSecurityList s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: ResourceComputeSecurityList s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeSecurityList :: TF.Resource P.OPC (ResourceComputeSecurityList s)
resourceComputeSecurityList =
    TF.newResource "opc_compute_security_list" $
        ResourceComputeSecurityList {
              _name = TF.Nil
            , _output_cidr_policy = TF.Nil
            , _policy = TF.Nil
            }

{- | The @opc_compute_security_protocol@ OPC resource.

The @opc_compute_security_protocol@ resource creates and manages a security
protocol in an OPC identity domain.
-}
data ResourceComputeSecurityProtocol s = ResourceComputeSecurityProtocol {
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

instance TF.ToHCL (ResourceComputeSecurityProtocol s) where
    toHCL ResourceComputeSecurityProtocol{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dst_ports" <$> TF.attribute _dst_ports
        , TF.assign "ip_protocol" <$> TF.attribute _ip_protocol
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "src_ports" <$> TF.attribute _src_ports
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ResourceComputeSecurityProtocol s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeSecurityProtocol s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeSecurityProtocol s)

instance P.HasDstPorts (ResourceComputeSecurityProtocol s) (TF.Attr s P.Text) where
    dstPorts =
        lens (_dst_ports :: ResourceComputeSecurityProtocol s -> TF.Attr s P.Text)
             (\s a -> s { _dst_ports = a } :: ResourceComputeSecurityProtocol s)

instance P.HasIpProtocol (ResourceComputeSecurityProtocol s) (TF.Attr s P.Text) where
    ipProtocol =
        lens (_ip_protocol :: ResourceComputeSecurityProtocol s -> TF.Attr s P.Text)
             (\s a -> s { _ip_protocol = a } :: ResourceComputeSecurityProtocol s)

instance P.HasName (ResourceComputeSecurityProtocol s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeSecurityProtocol s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeSecurityProtocol s)

instance P.HasSrcPorts (ResourceComputeSecurityProtocol s) (TF.Attr s P.Text) where
    srcPorts =
        lens (_src_ports :: ResourceComputeSecurityProtocol s -> TF.Attr s P.Text)
             (\s a -> s { _src_ports = a } :: ResourceComputeSecurityProtocol s)

instance P.HasTags (ResourceComputeSecurityProtocol s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeSecurityProtocol s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeSecurityProtocol s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeSecurityProtocol s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeSecurityProtocol s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDstPorts (TF.Ref s' (ResourceComputeSecurityProtocol s)) (TF.Attr s P.Text) where
    computedDstPorts =
        (_dst_ports :: ResourceComputeSecurityProtocol s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ResourceComputeSecurityProtocol s)) (TF.Attr s P.Text) where
    computedIpProtocol =
        (_ip_protocol :: ResourceComputeSecurityProtocol s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeSecurityProtocol s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeSecurityProtocol s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSrcPorts (TF.Ref s' (ResourceComputeSecurityProtocol s)) (TF.Attr s P.Text) where
    computedSrcPorts =
        (_src_ports :: ResourceComputeSecurityProtocol s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceComputeSecurityProtocol s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceComputeSecurityProtocol s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeSecurityProtocol :: TF.Resource P.OPC (ResourceComputeSecurityProtocol s)
resourceComputeSecurityProtocol =
    TF.newResource "opc_compute_security_protocol" $
        ResourceComputeSecurityProtocol {
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
data ResourceComputeSecurityRule s = ResourceComputeSecurityRule {
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

instance TF.ToHCL (ResourceComputeSecurityRule s) where
    toHCL ResourceComputeSecurityRule{..} = TF.inline $ catMaybes
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

instance P.HasAcl (ResourceComputeSecurityRule s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _acl = a } :: ResourceComputeSecurityRule s)

instance P.HasDescription (ResourceComputeSecurityRule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeSecurityRule s)

instance P.HasDisabled (ResourceComputeSecurityRule s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: ResourceComputeSecurityRule s)

instance P.HasDstIpAddressPrefixes (ResourceComputeSecurityRule s) (TF.Attr s P.Text) where
    dstIpAddressPrefixes =
        lens (_dst_ip_address_prefixes :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _dst_ip_address_prefixes = a } :: ResourceComputeSecurityRule s)

instance P.HasDstVnicSet (ResourceComputeSecurityRule s) (TF.Attr s P.Text) where
    dstVnicSet =
        lens (_dst_vnic_set :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _dst_vnic_set = a } :: ResourceComputeSecurityRule s)

instance P.HasFlowDirection (ResourceComputeSecurityRule s) (TF.Attr s P.Text) where
    flowDirection =
        lens (_flow_direction :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _flow_direction = a } :: ResourceComputeSecurityRule s)

instance P.HasName (ResourceComputeSecurityRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeSecurityRule s)

instance P.HasSecurityProtocols (ResourceComputeSecurityRule s) (TF.Attr s P.Text) where
    securityProtocols =
        lens (_security_protocols :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _security_protocols = a } :: ResourceComputeSecurityRule s)

instance P.HasSrcIpAddressPrefixes (ResourceComputeSecurityRule s) (TF.Attr s P.Text) where
    srcIpAddressPrefixes =
        lens (_src_ip_address_prefixes :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _src_ip_address_prefixes = a } :: ResourceComputeSecurityRule s)

instance P.HasSrcVnicSet (ResourceComputeSecurityRule s) (TF.Attr s P.Text) where
    srcVnicSet =
        lens (_src_vnic_set :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _src_vnic_set = a } :: ResourceComputeSecurityRule s)

instance P.HasTags (ResourceComputeSecurityRule s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeSecurityRule s)

instance s ~ s' => P.HasComputedAcl (TF.Ref s' (ResourceComputeSecurityRule s)) (TF.Attr s P.Text) where
    computedAcl =
        (_acl :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeSecurityRule s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ResourceComputeSecurityRule s)) (TF.Attr s P.Text) where
    computedDisabled =
        (_disabled :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDstIpAddressPrefixes (TF.Ref s' (ResourceComputeSecurityRule s)) (TF.Attr s P.Text) where
    computedDstIpAddressPrefixes =
        (_dst_ip_address_prefixes :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDstVnicSet (TF.Ref s' (ResourceComputeSecurityRule s)) (TF.Attr s P.Text) where
    computedDstVnicSet =
        (_dst_vnic_set :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFlowDirection (TF.Ref s' (ResourceComputeSecurityRule s)) (TF.Attr s P.Text) where
    computedFlowDirection =
        (_flow_direction :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeSecurityRule s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityProtocols (TF.Ref s' (ResourceComputeSecurityRule s)) (TF.Attr s P.Text) where
    computedSecurityProtocols =
        (_security_protocols :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSrcIpAddressPrefixes (TF.Ref s' (ResourceComputeSecurityRule s)) (TF.Attr s P.Text) where
    computedSrcIpAddressPrefixes =
        (_src_ip_address_prefixes :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSrcVnicSet (TF.Ref s' (ResourceComputeSecurityRule s)) (TF.Attr s P.Text) where
    computedSrcVnicSet =
        (_src_vnic_set :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceComputeSecurityRule s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceComputeSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ResourceComputeSecurityRule s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

resourceComputeSecurityRule :: TF.Resource P.OPC (ResourceComputeSecurityRule s)
resourceComputeSecurityRule =
    TF.newResource "opc_compute_security_rule" $
        ResourceComputeSecurityRule {
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
data ResourceComputeSshKey s = ResourceComputeSshKey {
      _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not the key is enabled. This is useful if you want to temporarily disable an SSH key, without removing it entirely from your Terraform resource definition. Defaults to @true@ -}
    , _key     :: !(TF.Attr s P.Text)
    {- ^ (Required) The SSH key itself -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique (within this identity domain) name of the SSH key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeSshKey s) where
    toHCL ResourceComputeSshKey{..} = TF.inline $ catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasEnabled (ResourceComputeSshKey s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ResourceComputeSshKey s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ResourceComputeSshKey s)

instance P.HasKey (ResourceComputeSshKey s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ResourceComputeSshKey s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ResourceComputeSshKey s)

instance P.HasName (ResourceComputeSshKey s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeSshKey s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeSshKey s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ResourceComputeSshKey s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: ResourceComputeSshKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ResourceComputeSshKey s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: ResourceComputeSshKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeSshKey s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeSshKey s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeSshKey :: TF.Resource P.OPC (ResourceComputeSshKey s)
resourceComputeSshKey =
    TF.newResource "opc_compute_ssh_key" $
        ResourceComputeSshKey {
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
data ResourceComputeStorageVolume s = ResourceComputeStorageVolume {
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

instance TF.ToHCL (ResourceComputeStorageVolume s) where
    toHCL ResourceComputeStorageVolume{..} = TF.inline $ catMaybes
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

instance P.HasBootable (ResourceComputeStorageVolume s) (TF.Attr s P.Text) where
    bootable =
        lens (_bootable :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
             (\s a -> s { _bootable = a } :: ResourceComputeStorageVolume s)

instance P.HasDescription (ResourceComputeStorageVolume s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeStorageVolume s)

instance P.HasImageList (ResourceComputeStorageVolume s) (TF.Attr s P.Text) where
    imageList =
        lens (_image_list :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
             (\s a -> s { _image_list = a } :: ResourceComputeStorageVolume s)

instance P.HasImageListEntry (ResourceComputeStorageVolume s) (TF.Attr s P.Text) where
    imageListEntry =
        lens (_image_list_entry :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
             (\s a -> s { _image_list_entry = a } :: ResourceComputeStorageVolume s)

instance P.HasName (ResourceComputeStorageVolume s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeStorageVolume s)

instance P.HasSize (ResourceComputeStorageVolume s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceComputeStorageVolume s)

instance P.HasSnapshot (ResourceComputeStorageVolume s) (TF.Attr s P.Text) where
    snapshot =
        lens (_snapshot :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot = a } :: ResourceComputeStorageVolume s)

instance P.HasSnapshotAccount (ResourceComputeStorageVolume s) (TF.Attr s P.Text) where
    snapshotAccount =
        lens (_snapshot_account :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_account = a } :: ResourceComputeStorageVolume s)

instance P.HasSnapshotId (ResourceComputeStorageVolume s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: ResourceComputeStorageVolume s)

instance P.HasStorageType (ResourceComputeStorageVolume s) (TF.Attr s P.Text) where
    storageType =
        lens (_storage_type :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
             (\s a -> s { _storage_type = a } :: ResourceComputeStorageVolume s)

instance P.HasTags (ResourceComputeStorageVolume s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeStorageVolume s)

instance s ~ s' => P.HasComputedBootable (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedBootable =
        (_bootable :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance s ~ s' => P.HasComputedImageList (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedImageList =
        (_image_list :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageListEntry (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedImageListEntry =
        (_image_list_entry :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMachineImage (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedMachineImage x = TF.compute (TF.refKey x) "machine_image"

instance s ~ s' => P.HasComputedManaged (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedManaged x = TF.compute (TF.refKey x) "managed"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedReadonly (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedReadonly x = TF.compute (TF.refKey x) "readonly"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshot (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedSnapshot =
        (_snapshot :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotAccount (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedSnapshotAccount =
        (_snapshot_account :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedSnapshotId =
        (_snapshot_id :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStoragePool (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedStoragePool x = TF.compute (TF.refKey x) "storage_pool"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedStorageType =
        (_storage_type :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceComputeStorageVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ResourceComputeStorageVolume s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

resourceComputeStorageVolume :: TF.Resource P.OPC (ResourceComputeStorageVolume s)
resourceComputeStorageVolume =
    TF.newResource "opc_compute_storage_volume" $
        ResourceComputeStorageVolume {
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

{- | The @opc_compute_storage_volume_attachment@ OPC resource.

The @opc_compute_storage_volume_attachment@ resource creates and manages a
storage volume attachment in an OPC identity domain.
-}
data ResourceComputeStorageVolumeAttachment s = ResourceComputeStorageVolumeAttachment {
      _index          :: !(TF.Attr s P.Text)
    {- ^ (Required) The index on the instance that the storage volume will be attached to. -}
    , _instance'      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance the volume will be attached to. -}
    , _storage_volume :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage volume that will be attached to the instance -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeStorageVolumeAttachment s) where
    toHCL ResourceComputeStorageVolumeAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "index" <$> TF.attribute _index
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "storage_volume" <$> TF.attribute _storage_volume
        ]

instance P.HasIndex (ResourceComputeStorageVolumeAttachment s) (TF.Attr s P.Text) where
    index =
        lens (_index :: ResourceComputeStorageVolumeAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _index = a } :: ResourceComputeStorageVolumeAttachment s)

instance P.HasInstance' (ResourceComputeStorageVolumeAttachment s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: ResourceComputeStorageVolumeAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: ResourceComputeStorageVolumeAttachment s)

instance P.HasStorageVolume (ResourceComputeStorageVolumeAttachment s) (TF.Attr s P.Text) where
    storageVolume =
        lens (_storage_volume :: ResourceComputeStorageVolumeAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _storage_volume = a } :: ResourceComputeStorageVolumeAttachment s)

instance s ~ s' => P.HasComputedIndex (TF.Ref s' (ResourceComputeStorageVolumeAttachment s)) (TF.Attr s P.Text) where
    computedIndex =
        (_index :: ResourceComputeStorageVolumeAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstance' (TF.Ref s' (ResourceComputeStorageVolumeAttachment s)) (TF.Attr s P.Text) where
    computedInstance' =
        (_instance' :: ResourceComputeStorageVolumeAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageVolume (TF.Ref s' (ResourceComputeStorageVolumeAttachment s)) (TF.Attr s P.Text) where
    computedStorageVolume =
        (_storage_volume :: ResourceComputeStorageVolumeAttachment s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeStorageVolumeAttachment :: TF.Resource P.OPC (ResourceComputeStorageVolumeAttachment s)
resourceComputeStorageVolumeAttachment =
    TF.newResource "opc_compute_storage_volume_attachment" $
        ResourceComputeStorageVolumeAttachment {
              _index = TF.Nil
            , _instance' = TF.Nil
            , _storage_volume = TF.Nil
            }

{- | The @opc_compute_storage_volume_snapshot@ OPC resource.

The @opc_compute_storage_volume_snapshot@ resource creates and manages a
storage volume snapshot in an OPC identity domain.
-}
data ResourceComputeStorageVolumeSnapshot s = ResourceComputeStorageVolumeSnapshot {
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

instance TF.ToHCL (ResourceComputeStorageVolumeSnapshot s) where
    toHCL ResourceComputeStorageVolumeSnapshot{..} = TF.inline $ catMaybes
        [ TF.assign "collocated" <$> TF.attribute _collocated
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_volume_bootable" <$> TF.attribute _parent_volume_bootable
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "volume_name" <$> TF.attribute _volume_name
        ]

instance P.HasCollocated (ResourceComputeStorageVolumeSnapshot s) (TF.Attr s P.Text) where
    collocated =
        lens (_collocated :: ResourceComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _collocated = a } :: ResourceComputeStorageVolumeSnapshot s)

instance P.HasDescription (ResourceComputeStorageVolumeSnapshot s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeStorageVolumeSnapshot s)

instance P.HasName (ResourceComputeStorageVolumeSnapshot s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeStorageVolumeSnapshot s)

instance P.HasParentVolumeBootable (ResourceComputeStorageVolumeSnapshot s) (TF.Attr s P.Text) where
    parentVolumeBootable =
        lens (_parent_volume_bootable :: ResourceComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _parent_volume_bootable = a } :: ResourceComputeStorageVolumeSnapshot s)

instance P.HasTags (ResourceComputeStorageVolumeSnapshot s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeStorageVolumeSnapshot s)

instance P.HasVolumeName (ResourceComputeStorageVolumeSnapshot s) (TF.Attr s P.Text) where
    volumeName =
        lens (_volume_name :: ResourceComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _volume_name = a } :: ResourceComputeStorageVolumeSnapshot s)

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedAccount x = TF.compute (TF.refKey x) "account"

instance s ~ s' => P.HasComputedCollocated (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedCollocated =
        (_collocated :: ResourceComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMachineImageName (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedMachineImageName x = TF.compute (TF.refKey x) "machine_image_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParentVolumeBootable (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedParentVolumeBootable =
        (_parent_volume_bootable :: ResourceComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedProperty (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedProperty x = TF.compute (TF.refKey x) "property"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedSnapshotTimestamp (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedSnapshotTimestamp x = TF.compute (TF.refKey x) "snapshot_timestamp"

instance s ~ s' => P.HasComputedStartTimestamp (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedStartTimestamp x = TF.compute (TF.refKey x) "start_timestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusDetail (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedStatusDetail x = TF.compute (TF.refKey x) "status_detail"

instance s ~ s' => P.HasComputedStatusTimestamp (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedStatusTimestamp x = TF.compute (TF.refKey x) "status_timestamp"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

instance s ~ s' => P.HasComputedVolumeName (TF.Ref s' (ResourceComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computedVolumeName =
        (_volume_name :: ResourceComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeStorageVolumeSnapshot :: TF.Resource P.OPC (ResourceComputeStorageVolumeSnapshot s)
resourceComputeStorageVolumeSnapshot =
    TF.newResource "opc_compute_storage_volume_snapshot" $
        ResourceComputeStorageVolumeSnapshot {
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
data ResourceComputeVnicSet s = ResourceComputeVnicSet {
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

instance TF.ToHCL (ResourceComputeVnicSet s) where
    toHCL ResourceComputeVnicSet{..} = TF.inline $ catMaybes
        [ TF.assign "applied_acls" <$> TF.attribute _applied_acls
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_nics" <$> TF.attribute _virtual_nics
        ]

instance P.HasAppliedAcls (ResourceComputeVnicSet s) (TF.Attr s P.Text) where
    appliedAcls =
        lens (_applied_acls :: ResourceComputeVnicSet s -> TF.Attr s P.Text)
             (\s a -> s { _applied_acls = a } :: ResourceComputeVnicSet s)

instance P.HasDescription (ResourceComputeVnicSet s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeVnicSet s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeVnicSet s)

instance P.HasName (ResourceComputeVnicSet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeVnicSet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeVnicSet s)

instance P.HasTags (ResourceComputeVnicSet s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeVnicSet s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeVnicSet s)

instance P.HasVirtualNics (ResourceComputeVnicSet s) (TF.Attr s P.Text) where
    virtualNics =
        lens (_virtual_nics :: ResourceComputeVnicSet s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_nics = a } :: ResourceComputeVnicSet s)

instance s ~ s' => P.HasComputedAppliedAcls (TF.Ref s' (ResourceComputeVnicSet s)) (TF.Attr s P.Text) where
    computedAppliedAcls =
        (_applied_acls :: ResourceComputeVnicSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeVnicSet s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceComputeVnicSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeVnicSet s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceComputeVnicSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceComputeVnicSet s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceComputeVnicSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualNics (TF.Ref s' (ResourceComputeVnicSet s)) (TF.Attr s P.Text) where
    computedVirtualNics =
        (_virtual_nics :: ResourceComputeVnicSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeVnicSet :: TF.Resource P.OPC (ResourceComputeVnicSet s)
resourceComputeVnicSet =
    TF.newResource "opc_compute_vnic_set" $
        ResourceComputeVnicSet {
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
data ResourceStorageContainer s = ResourceStorageContainer {
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

instance TF.ToHCL (ResourceStorageContainer s) where
    toHCL ResourceStorageContainer{..} = TF.inline $ catMaybes
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

instance P.HasAllowedOrigins (ResourceStorageContainer s) (TF.Attr s P.Text) where
    allowedOrigins =
        lens (_allowed_origins :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_origins = a } :: ResourceStorageContainer s)

instance P.HasExposedHeaders (ResourceStorageContainer s) (TF.Attr s P.Text) where
    exposedHeaders =
        lens (_exposed_headers :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _exposed_headers = a } :: ResourceStorageContainer s)

instance P.HasMaxAge (ResourceStorageContainer s) (TF.Attr s P.Text) where
    maxAge =
        lens (_max_age :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _max_age = a } :: ResourceStorageContainer s)

instance P.HasMetadata (ResourceStorageContainer s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceStorageContainer s)

instance P.HasName (ResourceStorageContainer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceStorageContainer s)

instance P.HasPrimaryKey (ResourceStorageContainer s) (TF.Attr s P.Text) where
    primaryKey =
        lens (_primary_key :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _primary_key = a } :: ResourceStorageContainer s)

instance P.HasQuotaBytes (ResourceStorageContainer s) (TF.Attr s P.Text) where
    quotaBytes =
        lens (_quota_bytes :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _quota_bytes = a } :: ResourceStorageContainer s)

instance P.HasQuotaCount (ResourceStorageContainer s) (TF.Attr s P.Text) where
    quotaCount =
        lens (_quota_count :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _quota_count = a } :: ResourceStorageContainer s)

instance P.HasReadAcls (ResourceStorageContainer s) (TF.Attr s P.Text) where
    readAcls =
        lens (_read_acls :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _read_acls = a } :: ResourceStorageContainer s)

instance P.HasSecondaryKey (ResourceStorageContainer s) (TF.Attr s P.Text) where
    secondaryKey =
        lens (_secondary_key :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _secondary_key = a } :: ResourceStorageContainer s)

instance P.HasWriteAcls (ResourceStorageContainer s) (TF.Attr s P.Text) where
    writeAcls =
        lens (_write_acls :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _write_acls = a } :: ResourceStorageContainer s)

instance s ~ s' => P.HasComputedAllowedOrigins (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computedAllowedOrigins =
        (_allowed_origins :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExposedHeaders (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computedExposedHeaders =
        (_exposed_headers :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxAge (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computedMaxAge =
        (_max_age :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computedMetadata =
        (_metadata :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computedPrimaryKey =
        (_primary_key :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuotaBytes (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computedQuotaBytes =
        (_quota_bytes :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuotaCount (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computedQuotaCount =
        (_quota_count :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReadAcls (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computedReadAcls =
        (_read_acls :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computedSecondaryKey =
        (_secondary_key :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWriteAcls (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computedWriteAcls =
        (_write_acls :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageContainer :: TF.Resource P.OPC (ResourceStorageContainer s)
resourceStorageContainer =
    TF.newResource "opc_storage_container" $
        ResourceStorageContainer {
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
data ResourceStorageObject s = ResourceStorageObject {
      _container :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of Storage Container the store the object in. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Storage Object. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageObject s) where
    toHCL ResourceStorageObject{..} = TF.inline $ catMaybes
        [ TF.assign "container" <$> TF.attribute _container
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasContainer (ResourceStorageObject s) (TF.Attr s P.Text) where
    container =
        lens (_container :: ResourceStorageObject s -> TF.Attr s P.Text)
             (\s a -> s { _container = a } :: ResourceStorageObject s)

instance P.HasName (ResourceStorageObject s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceStorageObject s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceStorageObject s)

instance s ~ s' => P.HasComputedContainer (TF.Ref s' (ResourceStorageObject s)) (TF.Attr s P.Text) where
    computedContainer =
        (_container :: ResourceStorageObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceStorageObject s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceStorageObject s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageObject :: TF.Resource P.OPC (ResourceStorageObject s)
resourceStorageObject =
    TF.newResource "opc_storage_object" $
        ResourceStorageObject {
              _container = TF.Nil
            , _name = TF.Nil
            }
