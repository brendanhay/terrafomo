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
-- Module      : Terrafomo.Google.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.DataSource
    (
    -- * Types
      ActiveFolderDataSource (..)
    , activeFolderDataSource

    , BillingAccountDataSource (..)
    , billingAccountDataSource

    , ClientConfigDataSource (..)
    , clientConfigDataSource

    , ComputeAddressDataSource (..)
    , computeAddressDataSource

    , ComputeGlobalAddressDataSource (..)
    , computeGlobalAddressDataSource

    , ComputeImageDataSource (..)
    , computeImageDataSource

    , ComputeInstanceGroupDataSource (..)
    , computeInstanceGroupDataSource

    , ComputeLbIpRangesDataSource (..)
    , computeLbIpRangesDataSource

    , ComputeNetworkDataSource (..)
    , computeNetworkDataSource

    , ComputeRegionInstanceGroupDataSource (..)
    , computeRegionInstanceGroupDataSource

    , ComputeSubnetworkDataSource (..)
    , computeSubnetworkDataSource

    , ComputeZonesDataSource (..)
    , computeZonesDataSource

    , ContainerClusterDataSource (..)
    , containerClusterDataSource

    , ContainerEngineVersionsDataSource (..)
    , containerEngineVersionsDataSource

    , DnsManagedZoneDataSource (..)
    , dnsManagedZoneDataSource

    , IamPolicyDataSource (..)
    , iamPolicyDataSource

    , KmsSecretDataSource (..)
    , kmsSecretDataSource

    , OrganizationDataSource (..)
    , organizationDataSource

    , StorageObjectSignedUrlDataSource (..)
    , storageObjectSignedUrlDataSource

    -- * Overloaded Fields
    , HasBillingAccount (..)
    , HasBinding (..)
    , HasBucket (..)
    , HasCiphertext (..)
    , HasComputedAddress (..)
    , HasComputedArchiveSizeBytes (..)
    , HasComputedCreateTime (..)
    , HasComputedCreationTimestamp (..)
    , HasComputedDescription (..)
    , HasComputedDirectoryCustomerId (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedDnsName (..)
    , HasComputedFamily' (..)
    , HasComputedGatewayAddress (..)
    , HasComputedGatewayIpv4 (..)
    , HasComputedId (..)
    , HasComputedImageEncryptionKeySha256 (..)
    , HasComputedImageId (..)
    , HasComputedInstances (..)
    , HasComputedIpCidrRange (..)
    , HasComputedLabelFingerprint (..)
    , HasComputedLabels (..)
    , HasComputedLatestMasterVersion (..)
    , HasComputedLatestNodeVersion (..)
    , HasComputedLicenses (..)
    , HasComputedLifecycleState (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNamedPort (..)
    , HasComputedNames (..)
    , HasComputedNetwork (..)
    , HasComputedPlaintext (..)
    , HasComputedPolicyData (..)
    , HasComputedPrivateIpGoogleAccess (..)
    , HasComputedProjectIds (..)
    , HasComputedSecondaryIpRange (..)
    , HasComputedSelfLink (..)
    , HasComputedSignedUrl (..)
    , HasComputedSize (..)
    , HasComputedSourceDisk (..)
    , HasComputedSourceDiskEncryptionKeySha256 (..)
    , HasComputedSourceDiskId (..)
    , HasComputedSourceImageId (..)
    , HasComputedStatus (..)
    , HasComputedSubnetworksSelfLinks (..)
    , HasComputedValidMasterVersions (..)
    , HasComputedValidNodeVersions (..)
    , HasCredentials (..)
    , HasCryptoKey (..)
    , HasDisplayName (..)
    , HasDomain (..)
    , HasDuration (..)
    , HasHttpMethod (..)
    , HasHttpSslTcpInternal (..)
    , HasName (..)
    , HasNetwork (..)
    , HasOpen (..)
    , HasOrganization (..)
    , HasParent (..)
    , HasPath (..)
    , HasProject (..)
    , HasRegion (..)
    , HasSelfLink (..)
    , HasStatus (..)
    , HasZone (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Google.Provider   as TF
import qualified Terrafomo.Google.Types      as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @google_active_folder@ Google datasource.

Get an active folder within GCP by @display_name@ and @parent@ .
-}
data ActiveFolderDataSource = ActiveFolderDataSource {
      _display_name  :: !(TF.Argument Text)
    {- ^ (Required) The folder's display name. -}
    , _parent        :: !(TF.Argument Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The resource name of the Folder. This uniquely identifies the folder. -}
    } deriving (Show, Eq)

instance TF.ToHCL ActiveFolderDataSource where
    toHCL ActiveFolderDataSource{..} = TF.block $ catMaybes
        [ TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "parent" <$> TF.argument _parent
        ]

instance HasDisplayName ActiveFolderDataSource (TF.Argument Text) where
    displayName f s@ActiveFolderDataSource{..} =
        (\a -> s { _display_name = a } :: ActiveFolderDataSource)
             <$> f _display_name

instance HasParent ActiveFolderDataSource (TF.Argument Text) where
    parent f s@ActiveFolderDataSource{..} =
        (\a -> s { _parent = a } :: ActiveFolderDataSource)
             <$> f _parent

instance HasComputedName ActiveFolderDataSource (TF.Attribute Text) where
    computedName f s@ActiveFolderDataSource{..} =
        (\a -> s { _computed_name = a } :: ActiveFolderDataSource)
             <$> f _computed_name

activeFolderDataSource :: TF.DataSource TF.Google ActiveFolderDataSource
activeFolderDataSource =
    TF.newDataSource "google_active_folder" $
        ActiveFolderDataSource {
            _display_name = TF.Nil
            , _parent = TF.Nil
            , _computed_name = TF.Compute "name"
            }

{- | The @google_billing_account@ Google datasource.

Use this data source to get information about a Google Billing Account.
-}
data BillingAccountDataSource = BillingAccountDataSource {
      _billing_account      :: !(TF.Argument Text)
    {- ^ (Optional) - The name of the billing account in the form @{billing_account_id}@ or @billingAccounts/{billing_account_id}@ . -}
    , _display_name         :: !(TF.Argument Text)
    {- ^ (Optional) - The display name of the billing account. -}
    , _open                 :: !(TF.Argument Text)
    {- ^ (Optional) - @true@ if the billing account is open, @false@ if the billing account is closed. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The billing account ID. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The resource name of the billing account in the form @billingAccounts/{billing_account_id}@ . -}
    , _computed_project_ids :: !(TF.Attribute Text)
    {- ^ - The IDs of any projects associated with the billing account. -}
    } deriving (Show, Eq)

instance TF.ToHCL BillingAccountDataSource where
    toHCL BillingAccountDataSource{..} = TF.block $ catMaybes
        [ TF.assign "billing_account" <$> TF.argument _billing_account
        , TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "open" <$> TF.argument _open
        ]

instance HasBillingAccount BillingAccountDataSource (TF.Argument Text) where
    billingAccount f s@BillingAccountDataSource{..} =
        (\a -> s { _billing_account = a } :: BillingAccountDataSource)
             <$> f _billing_account

instance HasDisplayName BillingAccountDataSource (TF.Argument Text) where
    displayName f s@BillingAccountDataSource{..} =
        (\a -> s { _display_name = a } :: BillingAccountDataSource)
             <$> f _display_name

instance HasOpen BillingAccountDataSource (TF.Argument Text) where
    open f s@BillingAccountDataSource{..} =
        (\a -> s { _open = a } :: BillingAccountDataSource)
             <$> f _open

instance HasComputedId BillingAccountDataSource (TF.Attribute Text) where
    computedId f s@BillingAccountDataSource{..} =
        (\a -> s { _computed_id = a } :: BillingAccountDataSource)
             <$> f _computed_id

instance HasComputedName BillingAccountDataSource (TF.Attribute Text) where
    computedName f s@BillingAccountDataSource{..} =
        (\a -> s { _computed_name = a } :: BillingAccountDataSource)
             <$> f _computed_name

instance HasComputedProjectIds BillingAccountDataSource (TF.Attribute Text) where
    computedProjectIds f s@BillingAccountDataSource{..} =
        (\a -> s { _computed_project_ids = a } :: BillingAccountDataSource)
             <$> f _computed_project_ids

billingAccountDataSource :: TF.DataSource TF.Google BillingAccountDataSource
billingAccountDataSource =
    TF.newDataSource "google_billing_account" $
        BillingAccountDataSource {
            _billing_account = TF.Nil
            , _display_name = TF.Nil
            , _open = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_project_ids = TF.Compute "project_ids"
            }

{- | The @google_client_config@ Google datasource.

Use this data source to access the configuration of the Google Cloud
provider.
-}
data ClientConfigDataSource = ClientConfigDataSource {
      _project :: !(TF.Argument Text)
    {- ^ - The ID of the project to apply any resources to. -}
    , _region  :: !(TF.Argument Text)
    {- ^ - The region to operate under. -}
    } deriving (Show, Eq)

instance TF.ToHCL ClientConfigDataSource where
    toHCL ClientConfigDataSource{..} = TF.block $ catMaybes
        [ TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasProject ClientConfigDataSource (TF.Argument Text) where
    project f s@ClientConfigDataSource{..} =
        (\a -> s { _project = a } :: ClientConfigDataSource)
             <$> f _project

instance HasRegion ClientConfigDataSource (TF.Argument Text) where
    region f s@ClientConfigDataSource{..} =
        (\a -> s { _region = a } :: ClientConfigDataSource)
             <$> f _region

clientConfigDataSource :: TF.DataSource TF.Google ClientConfigDataSource
clientConfigDataSource =
    TF.newDataSource "google_client_config" $
        ClientConfigDataSource {
            _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_address@ Google datasource.

Get the IP address from a static address. For more information see the
official
<https://cloud.google.com/compute/docs/reference/latest/addresses/get>
documentation.
-}
data ComputeAddressDataSource = ComputeAddressDataSource {
      _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) The Region in which the created address reside. If it is not provided, the provider region is used. -}
    , _computed_address   :: !(TF.Attribute Text)
    {- ^ - The IP of the created resource. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_status    :: !(TF.Attribute Text)
    {- ^ - Indicates if the address is used. Possible values are: RESERVED or IN_USE. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeAddressDataSource where
    toHCL ComputeAddressDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasName ComputeAddressDataSource (TF.Argument Text) where
    name f s@ComputeAddressDataSource{..} =
        (\a -> s { _name = a } :: ComputeAddressDataSource)
             <$> f _name

instance HasProject ComputeAddressDataSource (TF.Argument Text) where
    project f s@ComputeAddressDataSource{..} =
        (\a -> s { _project = a } :: ComputeAddressDataSource)
             <$> f _project

instance HasRegion ComputeAddressDataSource (TF.Argument Text) where
    region f s@ComputeAddressDataSource{..} =
        (\a -> s { _region = a } :: ComputeAddressDataSource)
             <$> f _region

instance HasComputedAddress ComputeAddressDataSource (TF.Attribute Text) where
    computedAddress f s@ComputeAddressDataSource{..} =
        (\a -> s { _computed_address = a } :: ComputeAddressDataSource)
             <$> f _computed_address

instance HasComputedSelfLink ComputeAddressDataSource (TF.Attribute Text) where
    computedSelfLink f s@ComputeAddressDataSource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeAddressDataSource)
             <$> f _computed_self_link

instance HasComputedStatus ComputeAddressDataSource (TF.Attribute Text) where
    computedStatus f s@ComputeAddressDataSource{..} =
        (\a -> s { _computed_status = a } :: ComputeAddressDataSource)
             <$> f _computed_status

computeAddressDataSource :: TF.DataSource TF.Google ComputeAddressDataSource
computeAddressDataSource =
    TF.newDataSource "google_compute_address" $
        ComputeAddressDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_status = TF.Compute "status"
            }

{- | The @google_compute_global_address@ Google datasource.

Get the IP address from a static address reserved for a Global Forwarding
Rule which are only used for HTTP load balancing. For more information see
the official
<https://cloud.google.com/compute/docs/reference/latest/globalAddresses>
documentation.
-}
data ComputeGlobalAddressDataSource = ComputeGlobalAddressDataSource {
      _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_address   :: !(TF.Attribute Text)
    {- ^ - The IP of the created resource. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_status    :: !(TF.Attribute Text)
    {- ^ - Indicates if the address is used. Possible values are: RESERVED or IN_USE. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeGlobalAddressDataSource where
    toHCL ComputeGlobalAddressDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasName ComputeGlobalAddressDataSource (TF.Argument Text) where
    name f s@ComputeGlobalAddressDataSource{..} =
        (\a -> s { _name = a } :: ComputeGlobalAddressDataSource)
             <$> f _name

instance HasProject ComputeGlobalAddressDataSource (TF.Argument Text) where
    project f s@ComputeGlobalAddressDataSource{..} =
        (\a -> s { _project = a } :: ComputeGlobalAddressDataSource)
             <$> f _project

instance HasComputedAddress ComputeGlobalAddressDataSource (TF.Attribute Text) where
    computedAddress f s@ComputeGlobalAddressDataSource{..} =
        (\a -> s { _computed_address = a } :: ComputeGlobalAddressDataSource)
             <$> f _computed_address

instance HasComputedSelfLink ComputeGlobalAddressDataSource (TF.Attribute Text) where
    computedSelfLink f s@ComputeGlobalAddressDataSource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeGlobalAddressDataSource)
             <$> f _computed_self_link

instance HasComputedStatus ComputeGlobalAddressDataSource (TF.Attribute Text) where
    computedStatus f s@ComputeGlobalAddressDataSource{..} =
        (\a -> s { _computed_status = a } :: ComputeGlobalAddressDataSource)
             <$> f _computed_status

computeGlobalAddressDataSource :: TF.DataSource TF.Google ComputeGlobalAddressDataSource
computeGlobalAddressDataSource =
    TF.newDataSource "google_compute_global_address" $
        ComputeGlobalAddressDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_status = TF.Compute "status"
            }

{- | The @google_compute_image@ Google datasource.

Get information about a Google Compute Image. Check that your service
account has the @compute.imageUser@ role if you want to share
<https://cloud.google.com/compute/docs/images/sharing-images-across-projects>
from another project. If you want to use
<https://cloud.google.com/compute/docs/images#os-compute-support> , do not
forget to specify the dedicated project. For more information see
<https://cloud.google.com/compute/docs/images> and its
<https://cloud.google.com/compute/docs/reference/latest/images> .
-}
data ComputeImageDataSource = ComputeImageDataSource {
      _name                                       :: !(TF.Argument Text)
    {- ^ or @family@ - (Required) The name of a specific image or a family. Exactly one of @name@ of @family@ must be specified. If @name@ is specified, it will fetch the corresponding image. If @family@ is specified, it will returns the latest image that is part of an image family and is not deprecated. -}
    , _project                                    :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_archive_size_bytes                :: !(TF.Attribute Text)
    {- ^ - The size of the image tar.gz archive stored in Google Cloud Storage in bytes. -}
    , _computed_creation_timestamp                :: !(TF.Attribute Text)
    {- ^ - The creation timestamp in RFC3339 text format. -}
    , _computed_description                       :: !(TF.Attribute Text)
    {- ^ - An optional description of this image. -}
    , _computed_disk_size_gb                      :: !(TF.Attribute Text)
    {- ^ - The size of the image when restored onto a persistent disk in gigabytes. -}
    , _computed_family'                           :: !(TF.Attribute Text)
    {- ^ - The family name of the image. -}
    , _computed_image_encryption_key_sha256       :: !(TF.Attribute Text)
    {- ^ - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this image. -}
    , _computed_image_id                          :: !(TF.Attribute Text)
    {- ^ - The unique identifier for the image. -}
    , _computed_label_fingerprint                 :: !(TF.Attribute Text)
    {- ^ - A fingerprint for the labels being applied to this image. -}
    , _computed_labels                            :: !(TF.Attribute Text)
    {- ^ - A map of labels applied to this image. -}
    , _computed_licenses                          :: !(TF.Attribute Text)
    {- ^ - A list of applicable license URI. -}
    , _computed_name                              :: !(TF.Attribute Text)
    {- ^ - The name of the image. -}
    , _computed_self_link                         :: !(TF.Attribute Text)
    {- ^ - The URI of the image. -}
    , _computed_source_disk                       :: !(TF.Attribute Text)
    {- ^ - The URL of the source disk used to create this image. -}
    , _computed_source_disk_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this image. -}
    , _computed_source_disk_id                    :: !(TF.Attribute Text)
    {- ^ - The ID value of the disk used to create this image. -}
    , _computed_source_image_id                   :: !(TF.Attribute Text)
    {- ^ - The ID value of the image used to create this image. -}
    , _computed_status                            :: !(TF.Attribute Text)
    {- ^ - The status of the image. Possible values are FAILED , PENDING , or READY . -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeImageDataSource where
    toHCL ComputeImageDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasName ComputeImageDataSource (TF.Argument Text) where
    name f s@ComputeImageDataSource{..} =
        (\a -> s { _name = a } :: ComputeImageDataSource)
             <$> f _name

instance HasProject ComputeImageDataSource (TF.Argument Text) where
    project f s@ComputeImageDataSource{..} =
        (\a -> s { _project = a } :: ComputeImageDataSource)
             <$> f _project

instance HasComputedArchiveSizeBytes ComputeImageDataSource (TF.Attribute Text) where
    computedArchiveSizeBytes f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_archive_size_bytes = a } :: ComputeImageDataSource)
             <$> f _computed_archive_size_bytes

instance HasComputedCreationTimestamp ComputeImageDataSource (TF.Attribute Text) where
    computedCreationTimestamp f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_creation_timestamp = a } :: ComputeImageDataSource)
             <$> f _computed_creation_timestamp

instance HasComputedDescription ComputeImageDataSource (TF.Attribute Text) where
    computedDescription f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_description = a } :: ComputeImageDataSource)
             <$> f _computed_description

instance HasComputedDiskSizeGb ComputeImageDataSource (TF.Attribute Text) where
    computedDiskSizeGb f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_disk_size_gb = a } :: ComputeImageDataSource)
             <$> f _computed_disk_size_gb

instance HasComputedFamily' ComputeImageDataSource (TF.Attribute Text) where
    computedFamily' f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_family' = a } :: ComputeImageDataSource)
             <$> f _computed_family'

instance HasComputedImageEncryptionKeySha256 ComputeImageDataSource (TF.Attribute Text) where
    computedImageEncryptionKeySha256 f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_image_encryption_key_sha256 = a } :: ComputeImageDataSource)
             <$> f _computed_image_encryption_key_sha256

instance HasComputedImageId ComputeImageDataSource (TF.Attribute Text) where
    computedImageId f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_image_id = a } :: ComputeImageDataSource)
             <$> f _computed_image_id

instance HasComputedLabelFingerprint ComputeImageDataSource (TF.Attribute Text) where
    computedLabelFingerprint f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_label_fingerprint = a } :: ComputeImageDataSource)
             <$> f _computed_label_fingerprint

instance HasComputedLabels ComputeImageDataSource (TF.Attribute Text) where
    computedLabels f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_labels = a } :: ComputeImageDataSource)
             <$> f _computed_labels

instance HasComputedLicenses ComputeImageDataSource (TF.Attribute Text) where
    computedLicenses f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_licenses = a } :: ComputeImageDataSource)
             <$> f _computed_licenses

instance HasComputedName ComputeImageDataSource (TF.Attribute Text) where
    computedName f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_name = a } :: ComputeImageDataSource)
             <$> f _computed_name

instance HasComputedSelfLink ComputeImageDataSource (TF.Attribute Text) where
    computedSelfLink f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeImageDataSource)
             <$> f _computed_self_link

instance HasComputedSourceDisk ComputeImageDataSource (TF.Attribute Text) where
    computedSourceDisk f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_source_disk = a } :: ComputeImageDataSource)
             <$> f _computed_source_disk

instance HasComputedSourceDiskEncryptionKeySha256 ComputeImageDataSource (TF.Attribute Text) where
    computedSourceDiskEncryptionKeySha256 f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_source_disk_encryption_key_sha256 = a } :: ComputeImageDataSource)
             <$> f _computed_source_disk_encryption_key_sha256

instance HasComputedSourceDiskId ComputeImageDataSource (TF.Attribute Text) where
    computedSourceDiskId f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_source_disk_id = a } :: ComputeImageDataSource)
             <$> f _computed_source_disk_id

instance HasComputedSourceImageId ComputeImageDataSource (TF.Attribute Text) where
    computedSourceImageId f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_source_image_id = a } :: ComputeImageDataSource)
             <$> f _computed_source_image_id

instance HasComputedStatus ComputeImageDataSource (TF.Attribute Text) where
    computedStatus f s@ComputeImageDataSource{..} =
        (\a -> s { _computed_status = a } :: ComputeImageDataSource)
             <$> f _computed_status

computeImageDataSource :: TF.DataSource TF.Google ComputeImageDataSource
computeImageDataSource =
    TF.newDataSource "google_compute_image" $
        ComputeImageDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _computed_archive_size_bytes = TF.Compute "archive_size_bytes"
            , _computed_creation_timestamp = TF.Compute "creation_timestamp"
            , _computed_description = TF.Compute "description"
            , _computed_disk_size_gb = TF.Compute "disk_size_gb"
            , _computed_family' = TF.Compute "family"
            , _computed_image_encryption_key_sha256 = TF.Compute "image_encryption_key_sha256"
            , _computed_image_id = TF.Compute "image_id"
            , _computed_label_fingerprint = TF.Compute "label_fingerprint"
            , _computed_labels = TF.Compute "labels"
            , _computed_licenses = TF.Compute "licenses"
            , _computed_name = TF.Compute "name"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_source_disk = TF.Compute "source_disk"
            , _computed_source_disk_encryption_key_sha256 = TF.Compute "source_disk_encryption_key_sha256"
            , _computed_source_disk_id = TF.Compute "source_disk_id"
            , _computed_source_image_id = TF.Compute "source_image_id"
            , _computed_status = TF.Compute "status"
            }

{- | The @google_compute_instance_group@ Google datasource.

Get a Compute Instance Group within GCE. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupDataSource = ComputeInstanceGroupDataSource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance group. -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone                 :: !(TF.Argument Text)
    {- ^ (Required) The zone of the instance group. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - Textual description of the instance group. -}
    , _computed_instances   :: !(TF.Attribute Text)
    {- ^ - List of instances in the group. -}
    , _computed_named_port  :: !(TF.Attribute Text)
    {- ^ - List of named ports in the group. -}
    , _computed_network     :: !(TF.Attribute Text)
    {- ^ - The URL of the network the instance group is in. -}
    , _computed_self_link   :: !(TF.Attribute Text)
    {- ^ - The URI of the resource. -}
    , _computed_size        :: !(TF.Attribute Text)
    {- ^ - The number of instances in the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceGroupDataSource where
    toHCL ComputeInstanceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasName ComputeInstanceGroupDataSource (TF.Argument Text) where
    name f s@ComputeInstanceGroupDataSource{..} =
        (\a -> s { _name = a } :: ComputeInstanceGroupDataSource)
             <$> f _name

instance HasProject ComputeInstanceGroupDataSource (TF.Argument Text) where
    project f s@ComputeInstanceGroupDataSource{..} =
        (\a -> s { _project = a } :: ComputeInstanceGroupDataSource)
             <$> f _project

instance HasZone ComputeInstanceGroupDataSource (TF.Argument Text) where
    zone f s@ComputeInstanceGroupDataSource{..} =
        (\a -> s { _zone = a } :: ComputeInstanceGroupDataSource)
             <$> f _zone

instance HasComputedDescription ComputeInstanceGroupDataSource (TF.Attribute Text) where
    computedDescription f s@ComputeInstanceGroupDataSource{..} =
        (\a -> s { _computed_description = a } :: ComputeInstanceGroupDataSource)
             <$> f _computed_description

instance HasComputedInstances ComputeInstanceGroupDataSource (TF.Attribute Text) where
    computedInstances f s@ComputeInstanceGroupDataSource{..} =
        (\a -> s { _computed_instances = a } :: ComputeInstanceGroupDataSource)
             <$> f _computed_instances

instance HasComputedNamedPort ComputeInstanceGroupDataSource (TF.Attribute Text) where
    computedNamedPort f s@ComputeInstanceGroupDataSource{..} =
        (\a -> s { _computed_named_port = a } :: ComputeInstanceGroupDataSource)
             <$> f _computed_named_port

instance HasComputedNetwork ComputeInstanceGroupDataSource (TF.Attribute Text) where
    computedNetwork f s@ComputeInstanceGroupDataSource{..} =
        (\a -> s { _computed_network = a } :: ComputeInstanceGroupDataSource)
             <$> f _computed_network

instance HasComputedSelfLink ComputeInstanceGroupDataSource (TF.Attribute Text) where
    computedSelfLink f s@ComputeInstanceGroupDataSource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeInstanceGroupDataSource)
             <$> f _computed_self_link

instance HasComputedSize ComputeInstanceGroupDataSource (TF.Attribute Text) where
    computedSize f s@ComputeInstanceGroupDataSource{..} =
        (\a -> s { _computed_size = a } :: ComputeInstanceGroupDataSource)
             <$> f _computed_size

computeInstanceGroupDataSource :: TF.DataSource TF.Google ComputeInstanceGroupDataSource
computeInstanceGroupDataSource =
    TF.newDataSource "google_compute_instance_group" $
        ComputeInstanceGroupDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_instances = TF.Compute "instances"
            , _computed_named_port = TF.Compute "named_port"
            , _computed_network = TF.Compute "network"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_size = TF.Compute "size"
            }

{- | The @google_compute_lb_ip_ranges@ Google datasource.

Use this data source to access IP ranges in your firewall rules.
https://cloud.google.com/compute/docs/load-balancing/health-checks#health_check_source_ips_and_firewall_rules
-}
data ComputeLbIpRangesDataSource = ComputeLbIpRangesDataSource {
      _http_ssl_tcp_internal :: !(TF.Argument Text)
    {- ^ - The IP ranges used for health checks when HTTP(S), SSL proxy, TCP proxy, and Internal load balancing is used -}
    , _network               :: !(TF.Argument Text)
    {- ^ - The IP ranges used for health checks when Network load balancing is used -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeLbIpRangesDataSource where
    toHCL ComputeLbIpRangesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "http_ssl_tcp_internal" <$> TF.argument _http_ssl_tcp_internal
        , TF.assign "network" <$> TF.argument _network
        ]

instance HasHttpSslTcpInternal ComputeLbIpRangesDataSource (TF.Argument Text) where
    httpSslTcpInternal f s@ComputeLbIpRangesDataSource{..} =
        (\a -> s { _http_ssl_tcp_internal = a } :: ComputeLbIpRangesDataSource)
             <$> f _http_ssl_tcp_internal

instance HasNetwork ComputeLbIpRangesDataSource (TF.Argument Text) where
    network f s@ComputeLbIpRangesDataSource{..} =
        (\a -> s { _network = a } :: ComputeLbIpRangesDataSource)
             <$> f _network

computeLbIpRangesDataSource :: TF.DataSource TF.Google ComputeLbIpRangesDataSource
computeLbIpRangesDataSource =
    TF.newDataSource "google_compute_lb_ip_ranges" $
        ComputeLbIpRangesDataSource {
            _http_ssl_tcp_internal = TF.Nil
            , _network = TF.Nil
            }

{- | The @google_compute_network@ Google datasource.

Get a network within GCE from its name.
-}
data ComputeNetworkDataSource = ComputeNetworkDataSource {
      _name                            :: !(TF.Argument Text)
    {- ^ (Required) The name of the network. -}
    , _project                         :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_description            :: !(TF.Attribute Text)
    {- ^ - Description of this network. -}
    , _computed_gateway_ipv4           :: !(TF.Attribute Text)
    {- ^ - The IP address of the gateway. -}
    , _computed_network                :: !(TF.Attribute Text)
    {- ^ - The network name or resource link to the parent network of this network. -}
    , _computed_self_link              :: !(TF.Attribute Text)
    {- ^ - The URI of the resource. -}
    , _computed_subnetworks_self_links :: !(TF.Attribute Text)
    {- ^ - the list of subnetworks which belong to the network -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeNetworkDataSource where
    toHCL ComputeNetworkDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasName ComputeNetworkDataSource (TF.Argument Text) where
    name f s@ComputeNetworkDataSource{..} =
        (\a -> s { _name = a } :: ComputeNetworkDataSource)
             <$> f _name

instance HasProject ComputeNetworkDataSource (TF.Argument Text) where
    project f s@ComputeNetworkDataSource{..} =
        (\a -> s { _project = a } :: ComputeNetworkDataSource)
             <$> f _project

instance HasComputedDescription ComputeNetworkDataSource (TF.Attribute Text) where
    computedDescription f s@ComputeNetworkDataSource{..} =
        (\a -> s { _computed_description = a } :: ComputeNetworkDataSource)
             <$> f _computed_description

instance HasComputedGatewayIpv4 ComputeNetworkDataSource (TF.Attribute Text) where
    computedGatewayIpv4 f s@ComputeNetworkDataSource{..} =
        (\a -> s { _computed_gateway_ipv4 = a } :: ComputeNetworkDataSource)
             <$> f _computed_gateway_ipv4

instance HasComputedNetwork ComputeNetworkDataSource (TF.Attribute Text) where
    computedNetwork f s@ComputeNetworkDataSource{..} =
        (\a -> s { _computed_network = a } :: ComputeNetworkDataSource)
             <$> f _computed_network

instance HasComputedSelfLink ComputeNetworkDataSource (TF.Attribute Text) where
    computedSelfLink f s@ComputeNetworkDataSource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeNetworkDataSource)
             <$> f _computed_self_link

instance HasComputedSubnetworksSelfLinks ComputeNetworkDataSource (TF.Attribute Text) where
    computedSubnetworksSelfLinks f s@ComputeNetworkDataSource{..} =
        (\a -> s { _computed_subnetworks_self_links = a } :: ComputeNetworkDataSource)
             <$> f _computed_subnetworks_self_links

computeNetworkDataSource :: TF.DataSource TF.Google ComputeNetworkDataSource
computeNetworkDataSource =
    TF.newDataSource "google_compute_network" $
        ComputeNetworkDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_gateway_ipv4 = TF.Compute "gateway_ipv4"
            , _computed_network = TF.Compute "network"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_subnetworks_self_links = TF.Compute "subnetworks_self_links"
            }

{- | The @google_compute_region_instance_group@ Google datasource.

Get a Compute Region Instance Group within GCE. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/distributing-instances-with-regional-instance-groups>
and
<https://cloud.google.com/compute/docs/reference/latest/regionInstanceGroups>
.
-}
data ComputeRegionInstanceGroupDataSource = ComputeRegionInstanceGroupDataSource {
      _name               :: !(TF.Argument Text)
    {- ^ (Optional) The name of the instance group.  One of @name@ or @self_link@ must be provided. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) The region in which the resource belongs.  If @self_link@ is provided, this value is ignored.  If neither @self_link@ nor @region@ are provided, the provider region is used. -}
    , _self_link          :: !(TF.Argument Text)
    {- ^ (Optional) The link to the instance group.  One of @name@ or @self_link@ must be provided. -}
    , _computed_instances :: !(TF.Attribute Text)
    {- ^ - List of instances in the group, as a list of resources, each containing: -}
    , _computed_size      :: !(TF.Attribute Text)
    {- ^ - The number of instances in the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRegionInstanceGroupDataSource where
    toHCL ComputeRegionInstanceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "self_link" <$> TF.argument _self_link
        ]

instance HasName ComputeRegionInstanceGroupDataSource (TF.Argument Text) where
    name f s@ComputeRegionInstanceGroupDataSource{..} =
        (\a -> s { _name = a } :: ComputeRegionInstanceGroupDataSource)
             <$> f _name

instance HasProject ComputeRegionInstanceGroupDataSource (TF.Argument Text) where
    project f s@ComputeRegionInstanceGroupDataSource{..} =
        (\a -> s { _project = a } :: ComputeRegionInstanceGroupDataSource)
             <$> f _project

instance HasRegion ComputeRegionInstanceGroupDataSource (TF.Argument Text) where
    region f s@ComputeRegionInstanceGroupDataSource{..} =
        (\a -> s { _region = a } :: ComputeRegionInstanceGroupDataSource)
             <$> f _region

instance HasSelfLink ComputeRegionInstanceGroupDataSource (TF.Argument Text) where
    selfLink f s@ComputeRegionInstanceGroupDataSource{..} =
        (\a -> s { _self_link = a } :: ComputeRegionInstanceGroupDataSource)
             <$> f _self_link

instance HasComputedInstances ComputeRegionInstanceGroupDataSource (TF.Attribute Text) where
    computedInstances f s@ComputeRegionInstanceGroupDataSource{..} =
        (\a -> s { _computed_instances = a } :: ComputeRegionInstanceGroupDataSource)
             <$> f _computed_instances

instance HasComputedSize ComputeRegionInstanceGroupDataSource (TF.Attribute Text) where
    computedSize f s@ComputeRegionInstanceGroupDataSource{..} =
        (\a -> s { _computed_size = a } :: ComputeRegionInstanceGroupDataSource)
             <$> f _computed_size

computeRegionInstanceGroupDataSource :: TF.DataSource TF.Google ComputeRegionInstanceGroupDataSource
computeRegionInstanceGroupDataSource =
    TF.newDataSource "google_compute_region_instance_group" $
        ComputeRegionInstanceGroupDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _self_link = TF.Nil
            , _computed_instances = TF.Compute "instances"
            , _computed_size = TF.Compute "size"
            }

{- | The @google_compute_subnetwork@ Google datasource.

Get a subnetwork within GCE from its name and region.
-}
data ComputeSubnetworkDataSource = ComputeSubnetworkDataSource {
      _name                              :: !(TF.Argument Text)
    {- ^ - The name of the subnetwork. -}
    , _project                           :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                            :: !(TF.Argument Text)
    {- ^ (Optional) The region this subnetwork has been created in. If unspecified, this defaults to the region configured in the provider. -}
    , _computed_description              :: !(TF.Attribute Text)
    {- ^ - Description of this subnetwork. -}
    , _computed_gateway_address          :: !(TF.Attribute Text)
    {- ^ - The IP address of the gateway. -}
    , _computed_ip_cidr_range            :: !(TF.Attribute Text)
    {- ^ - The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
    , _computed_network                  :: !(TF.Attribute Text)
    {- ^ - The network name or resource link to the parent network of this subnetwork. -}
    , _computed_private_ip_google_access :: !(TF.Attribute Text)
    {- ^ - Whether the VMs in this subnet can access Google services without assigned external IP addresses. -}
    , _computed_secondary_ip_range       :: !(TF.Attribute Text)
    {- ^ - An array of configurations for secondary IP ranges for VM instances contained in this subnetwork. Structure is documented below. -}
    , _computed_self_link                :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSubnetworkDataSource where
    toHCL ComputeSubnetworkDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasName ComputeSubnetworkDataSource (TF.Argument Text) where
    name f s@ComputeSubnetworkDataSource{..} =
        (\a -> s { _name = a } :: ComputeSubnetworkDataSource)
             <$> f _name

instance HasProject ComputeSubnetworkDataSource (TF.Argument Text) where
    project f s@ComputeSubnetworkDataSource{..} =
        (\a -> s { _project = a } :: ComputeSubnetworkDataSource)
             <$> f _project

instance HasRegion ComputeSubnetworkDataSource (TF.Argument Text) where
    region f s@ComputeSubnetworkDataSource{..} =
        (\a -> s { _region = a } :: ComputeSubnetworkDataSource)
             <$> f _region

instance HasComputedDescription ComputeSubnetworkDataSource (TF.Attribute Text) where
    computedDescription f s@ComputeSubnetworkDataSource{..} =
        (\a -> s { _computed_description = a } :: ComputeSubnetworkDataSource)
             <$> f _computed_description

instance HasComputedGatewayAddress ComputeSubnetworkDataSource (TF.Attribute Text) where
    computedGatewayAddress f s@ComputeSubnetworkDataSource{..} =
        (\a -> s { _computed_gateway_address = a } :: ComputeSubnetworkDataSource)
             <$> f _computed_gateway_address

instance HasComputedIpCidrRange ComputeSubnetworkDataSource (TF.Attribute Text) where
    computedIpCidrRange f s@ComputeSubnetworkDataSource{..} =
        (\a -> s { _computed_ip_cidr_range = a } :: ComputeSubnetworkDataSource)
             <$> f _computed_ip_cidr_range

instance HasComputedNetwork ComputeSubnetworkDataSource (TF.Attribute Text) where
    computedNetwork f s@ComputeSubnetworkDataSource{..} =
        (\a -> s { _computed_network = a } :: ComputeSubnetworkDataSource)
             <$> f _computed_network

instance HasComputedPrivateIpGoogleAccess ComputeSubnetworkDataSource (TF.Attribute Text) where
    computedPrivateIpGoogleAccess f s@ComputeSubnetworkDataSource{..} =
        (\a -> s { _computed_private_ip_google_access = a } :: ComputeSubnetworkDataSource)
             <$> f _computed_private_ip_google_access

instance HasComputedSecondaryIpRange ComputeSubnetworkDataSource (TF.Attribute Text) where
    computedSecondaryIpRange f s@ComputeSubnetworkDataSource{..} =
        (\a -> s { _computed_secondary_ip_range = a } :: ComputeSubnetworkDataSource)
             <$> f _computed_secondary_ip_range

instance HasComputedSelfLink ComputeSubnetworkDataSource (TF.Attribute Text) where
    computedSelfLink f s@ComputeSubnetworkDataSource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeSubnetworkDataSource)
             <$> f _computed_self_link

computeSubnetworkDataSource :: TF.DataSource TF.Google ComputeSubnetworkDataSource
computeSubnetworkDataSource =
    TF.newDataSource "google_compute_subnetwork" $
        ComputeSubnetworkDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_gateway_address = TF.Compute "gateway_address"
            , _computed_ip_cidr_range = TF.Compute "ip_cidr_range"
            , _computed_network = TF.Compute "network"
            , _computed_private_ip_google_access = TF.Compute "private_ip_google_access"
            , _computed_secondary_ip_range = TF.Compute "secondary_ip_range"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_zones@ Google datasource.

Provides access to available Google Compute zones in a region for a given
project. See more about
<https://cloud.google.com/compute/docs/regions-zones/regions-zones> in the
upstream docs.
-}
data ComputeZonesDataSource = ComputeZonesDataSource {
      _region         :: !(TF.Argument Text)
    {- ^ (Optional) - Region from which to list available zones. Defaults to region declared in the provider. -}
    , _status         :: !(TF.Argument Text)
    {- ^ (Optional) - Allows to filter list of zones based on their current status. Status can be either @UP@ or @DOWN@ . Defaults to no filtering (all available zones - both @UP@ and @DOWN@ ). -}
    , _computed_names :: !(TF.Attribute Text)
    {- ^ - A list of zones available in the given region -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeZonesDataSource where
    toHCL ComputeZonesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "region" <$> TF.argument _region
        , TF.assign "status" <$> TF.argument _status
        ]

instance HasRegion ComputeZonesDataSource (TF.Argument Text) where
    region f s@ComputeZonesDataSource{..} =
        (\a -> s { _region = a } :: ComputeZonesDataSource)
             <$> f _region

instance HasStatus ComputeZonesDataSource (TF.Argument Text) where
    status f s@ComputeZonesDataSource{..} =
        (\a -> s { _status = a } :: ComputeZonesDataSource)
             <$> f _status

instance HasComputedNames ComputeZonesDataSource (TF.Attribute Text) where
    computedNames f s@ComputeZonesDataSource{..} =
        (\a -> s { _computed_names = a } :: ComputeZonesDataSource)
             <$> f _computed_names

computeZonesDataSource :: TF.DataSource TF.Google ComputeZonesDataSource
computeZonesDataSource =
    TF.newDataSource "google_compute_zones" $
        ComputeZonesDataSource {
            _region = TF.Nil
            , _status = TF.Nil
            , _computed_names = TF.Compute "names"
            }

{- | The @google_container_cluster@ Google datasource.

Get info about a cluster within GKE from its name and zone.
-}
data ContainerClusterDataSource = ContainerClusterDataSource {
      _name    :: !(TF.Argument Text)
    {- ^ - The name of the cluster. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Argument Text)
    {- ^ - The zones this cluster has been created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerClusterDataSource where
    toHCL ContainerClusterDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasName ContainerClusterDataSource (TF.Argument Text) where
    name f s@ContainerClusterDataSource{..} =
        (\a -> s { _name = a } :: ContainerClusterDataSource)
             <$> f _name

instance HasProject ContainerClusterDataSource (TF.Argument Text) where
    project f s@ContainerClusterDataSource{..} =
        (\a -> s { _project = a } :: ContainerClusterDataSource)
             <$> f _project

instance HasZone ContainerClusterDataSource (TF.Argument Text) where
    zone f s@ContainerClusterDataSource{..} =
        (\a -> s { _zone = a } :: ContainerClusterDataSource)
             <$> f _zone

containerClusterDataSource :: TF.DataSource TF.Google ContainerClusterDataSource
containerClusterDataSource =
    TF.newDataSource "google_container_cluster" $
        ContainerClusterDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_container_engine_versions@ Google datasource.

Provides access to available Google Container Engine versions in a zone for
a given project.
-}
data ContainerEngineVersionsDataSource = ContainerEngineVersionsDataSource {
      _project                        :: !(TF.Argument Text)
    {- ^ (optional) - ID of the project to list available cluster versions for. Should match the project the cluster will be deployed to. Defaults to the project that the provider is authenticated with. -}
    , _zone                           :: !(TF.Argument Text)
    {- ^ (required) - Zone to list available cluster versions for. Should match the zone the cluster will be deployed in. -}
    , _computed_latest_master_version :: !(TF.Attribute Text)
    {- ^ - The latest version available in the given zone for use with master instances. -}
    , _computed_latest_node_version   :: !(TF.Attribute Text)
    {- ^ - The latest version available in the given zone for use with node instances. -}
    , _computed_valid_master_versions :: !(TF.Attribute Text)
    {- ^ - A list of versions available in the given zone for use with master instances. -}
    , _computed_valid_node_versions   :: !(TF.Attribute Text)
    {- ^ - A list of versions available in the given zone for use with node instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerEngineVersionsDataSource where
    toHCL ContainerEngineVersionsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "project" <$> TF.argument _project
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasProject ContainerEngineVersionsDataSource (TF.Argument Text) where
    project f s@ContainerEngineVersionsDataSource{..} =
        (\a -> s { _project = a } :: ContainerEngineVersionsDataSource)
             <$> f _project

instance HasZone ContainerEngineVersionsDataSource (TF.Argument Text) where
    zone f s@ContainerEngineVersionsDataSource{..} =
        (\a -> s { _zone = a } :: ContainerEngineVersionsDataSource)
             <$> f _zone

instance HasComputedLatestMasterVersion ContainerEngineVersionsDataSource (TF.Attribute Text) where
    computedLatestMasterVersion f s@ContainerEngineVersionsDataSource{..} =
        (\a -> s { _computed_latest_master_version = a } :: ContainerEngineVersionsDataSource)
             <$> f _computed_latest_master_version

instance HasComputedLatestNodeVersion ContainerEngineVersionsDataSource (TF.Attribute Text) where
    computedLatestNodeVersion f s@ContainerEngineVersionsDataSource{..} =
        (\a -> s { _computed_latest_node_version = a } :: ContainerEngineVersionsDataSource)
             <$> f _computed_latest_node_version

instance HasComputedValidMasterVersions ContainerEngineVersionsDataSource (TF.Attribute Text) where
    computedValidMasterVersions f s@ContainerEngineVersionsDataSource{..} =
        (\a -> s { _computed_valid_master_versions = a } :: ContainerEngineVersionsDataSource)
             <$> f _computed_valid_master_versions

instance HasComputedValidNodeVersions ContainerEngineVersionsDataSource (TF.Attribute Text) where
    computedValidNodeVersions f s@ContainerEngineVersionsDataSource{..} =
        (\a -> s { _computed_valid_node_versions = a } :: ContainerEngineVersionsDataSource)
             <$> f _computed_valid_node_versions

containerEngineVersionsDataSource :: TF.DataSource TF.Google ContainerEngineVersionsDataSource
containerEngineVersionsDataSource =
    TF.newDataSource "google_container_engine_versions" $
        ContainerEngineVersionsDataSource {
            _project = TF.Nil
            , _zone = TF.Nil
            , _computed_latest_master_version = TF.Compute "latest_master_version"
            , _computed_latest_node_version = TF.Compute "latest_node_version"
            , _computed_valid_master_versions = TF.Compute "valid_master_versions"
            , _computed_valid_node_versions = TF.Compute "valid_node_versions"
            }

{- | The @google_dns_managed_zone@ Google datasource.

Provides access to a zone's attributes within Google Cloud DNS. For more
information see <https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DnsManagedZoneDataSource = DnsManagedZoneDataSource {
      _name                  :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource. -}
    , _project               :: !(TF.Argument Text)
    {- ^ (Optional) ID of the project for the Google Cloud DNS zone. -}
    , _computed_description  :: !(TF.Attribute Text)
    {- ^ - A textual description field. -}
    , _computed_dns_name     :: !(TF.Attribute Text)
    {- ^ - The DNS name of this zone, e.g. "terraform.io". -}
    , _computed_name_servers :: !(TF.Attribute Text)
    {- ^ - The list of nameservers that will be authoritative for this domain. Use NS records to redirect from your DNS provider to these names, thus making Google Cloud DNS authoritative for this zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsManagedZoneDataSource where
    toHCL DnsManagedZoneDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasName DnsManagedZoneDataSource (TF.Argument Text) where
    name f s@DnsManagedZoneDataSource{..} =
        (\a -> s { _name = a } :: DnsManagedZoneDataSource)
             <$> f _name

instance HasProject DnsManagedZoneDataSource (TF.Argument Text) where
    project f s@DnsManagedZoneDataSource{..} =
        (\a -> s { _project = a } :: DnsManagedZoneDataSource)
             <$> f _project

instance HasComputedDescription DnsManagedZoneDataSource (TF.Attribute Text) where
    computedDescription f s@DnsManagedZoneDataSource{..} =
        (\a -> s { _computed_description = a } :: DnsManagedZoneDataSource)
             <$> f _computed_description

instance HasComputedDnsName DnsManagedZoneDataSource (TF.Attribute Text) where
    computedDnsName f s@DnsManagedZoneDataSource{..} =
        (\a -> s { _computed_dns_name = a } :: DnsManagedZoneDataSource)
             <$> f _computed_dns_name

instance HasComputedNameServers DnsManagedZoneDataSource (TF.Attribute Text) where
    computedNameServers f s@DnsManagedZoneDataSource{..} =
        (\a -> s { _computed_name_servers = a } :: DnsManagedZoneDataSource)
             <$> f _computed_name_servers

dnsManagedZoneDataSource :: TF.DataSource TF.Google DnsManagedZoneDataSource
dnsManagedZoneDataSource =
    TF.newDataSource "google_dns_managed_zone" $
        DnsManagedZoneDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_dns_name = TF.Compute "dns_name"
            , _computed_name_servers = TF.Compute "name_servers"
            }

{- | The @google_iam_policy@ Google datasource.

Generates an IAM policy document that may be referenced by and applied to
other Google Cloud Platform resources, such as the @google_project@
resource.
-}
data IamPolicyDataSource = IamPolicyDataSource {
      _binding              :: !(TF.Argument Text)
    {- ^ (Required) - A nested configuration block (described below) defining a binding to be included in the policy document. Multiple @binding@ arguments are supported. -}
    , _computed_policy_data :: !(TF.Attribute Text)
    {- ^ - The above bindings serialized in a format suitable for referencing from a resource that supports IAM. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamPolicyDataSource where
    toHCL IamPolicyDataSource{..} = TF.block $ catMaybes
        [ TF.assign "binding" <$> TF.argument _binding
        ]

instance HasBinding IamPolicyDataSource (TF.Argument Text) where
    binding f s@IamPolicyDataSource{..} =
        (\a -> s { _binding = a } :: IamPolicyDataSource)
             <$> f _binding

instance HasComputedPolicyData IamPolicyDataSource (TF.Attribute Text) where
    computedPolicyData f s@IamPolicyDataSource{..} =
        (\a -> s { _computed_policy_data = a } :: IamPolicyDataSource)
             <$> f _computed_policy_data

iamPolicyDataSource :: TF.DataSource TF.Google IamPolicyDataSource
iamPolicyDataSource =
    TF.newDataSource "google_iam_policy" $
        IamPolicyDataSource {
            _binding = TF.Nil
            , _computed_policy_data = TF.Compute "policy_data"
            }

{- | The @google_kms_secret@ Google datasource.

This data source allows you to use data encrypted with Google Cloud KMS
within your resource definitions. For more information see
<https://cloud.google.com/kms/docs/encrypt-decrypt> . ~> NOTE : Using this
data provider will allow you to conceal secret data within your resource
definitions, but it does not take care of protecting that data in the
logging output, plan output, or state output.  Please take care to secure
your secret data outside of resource definitions.
-}
data KmsSecretDataSource = KmsSecretDataSource {
      _ciphertext         :: !(TF.Argument Text)
    {- ^ (Required) - The ciphertext to be decrypted, encoded in base64 -}
    , _crypto_key         :: !(TF.Argument Text)
    {- ^ (Required) - The id of the CryptoKey that will be used to decrypt the provided ciphertext. This is represented by the format @{projectId}/{location}/{keyRingName}/{cryptoKeyName}@ . -}
    , _computed_plaintext :: !(TF.Attribute Text)
    {- ^ - Contains the result of decrypting the provided ciphertext. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsSecretDataSource where
    toHCL KmsSecretDataSource{..} = TF.block $ catMaybes
        [ TF.assign "ciphertext" <$> TF.argument _ciphertext
        , TF.assign "crypto_key" <$> TF.argument _crypto_key
        ]

instance HasCiphertext KmsSecretDataSource (TF.Argument Text) where
    ciphertext f s@KmsSecretDataSource{..} =
        (\a -> s { _ciphertext = a } :: KmsSecretDataSource)
             <$> f _ciphertext

instance HasCryptoKey KmsSecretDataSource (TF.Argument Text) where
    cryptoKey f s@KmsSecretDataSource{..} =
        (\a -> s { _crypto_key = a } :: KmsSecretDataSource)
             <$> f _crypto_key

instance HasComputedPlaintext KmsSecretDataSource (TF.Attribute Text) where
    computedPlaintext f s@KmsSecretDataSource{..} =
        (\a -> s { _computed_plaintext = a } :: KmsSecretDataSource)
             <$> f _computed_plaintext

kmsSecretDataSource :: TF.DataSource TF.Google KmsSecretDataSource
kmsSecretDataSource =
    TF.newDataSource "google_kms_secret" $
        KmsSecretDataSource {
            _ciphertext = TF.Nil
            , _crypto_key = TF.Nil
            , _computed_plaintext = TF.Compute "plaintext"
            }

{- | The @google_organization@ Google datasource.

Use this data source to get information about a Google Cloud Organization.
-}
data OrganizationDataSource = OrganizationDataSource {
      _domain                         :: !(TF.Argument Text)
    {- ^ (Optional) - The domain name of the Organization. -}
    , _organization                   :: !(TF.Argument Text)
    {- ^ (Optional) - The name of the Organization in the form @{organization_id}@ or @organizations/{organization_id}@ . -}
    , _computed_create_time           :: !(TF.Attribute Text)
    {- ^ - Timestamp when the Organization was created. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
    , _computed_directory_customer_id :: !(TF.Attribute Text)
    {- ^ - The Google for Work customer ID of the Organization. -}
    , _computed_id                    :: !(TF.Attribute Text)
    {- ^ - The Organization ID. -}
    , _computed_lifecycle_state       :: !(TF.Attribute Text)
    {- ^ - The Organization's current lifecycle state. -}
    , _computed_name                  :: !(TF.Attribute Text)
    {- ^ - The resource name of the Organization in the form @organizations/{organization_id}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationDataSource where
    toHCL OrganizationDataSource{..} = TF.block $ catMaybes
        [ TF.assign "domain" <$> TF.argument _domain
        , TF.assign "organization" <$> TF.argument _organization
        ]

instance HasDomain OrganizationDataSource (TF.Argument Text) where
    domain f s@OrganizationDataSource{..} =
        (\a -> s { _domain = a } :: OrganizationDataSource)
             <$> f _domain

instance HasOrganization OrganizationDataSource (TF.Argument Text) where
    organization f s@OrganizationDataSource{..} =
        (\a -> s { _organization = a } :: OrganizationDataSource)
             <$> f _organization

instance HasComputedCreateTime OrganizationDataSource (TF.Attribute Text) where
    computedCreateTime f s@OrganizationDataSource{..} =
        (\a -> s { _computed_create_time = a } :: OrganizationDataSource)
             <$> f _computed_create_time

instance HasComputedDirectoryCustomerId OrganizationDataSource (TF.Attribute Text) where
    computedDirectoryCustomerId f s@OrganizationDataSource{..} =
        (\a -> s { _computed_directory_customer_id = a } :: OrganizationDataSource)
             <$> f _computed_directory_customer_id

instance HasComputedId OrganizationDataSource (TF.Attribute Text) where
    computedId f s@OrganizationDataSource{..} =
        (\a -> s { _computed_id = a } :: OrganizationDataSource)
             <$> f _computed_id

instance HasComputedLifecycleState OrganizationDataSource (TF.Attribute Text) where
    computedLifecycleState f s@OrganizationDataSource{..} =
        (\a -> s { _computed_lifecycle_state = a } :: OrganizationDataSource)
             <$> f _computed_lifecycle_state

instance HasComputedName OrganizationDataSource (TF.Attribute Text) where
    computedName f s@OrganizationDataSource{..} =
        (\a -> s { _computed_name = a } :: OrganizationDataSource)
             <$> f _computed_name

organizationDataSource :: TF.DataSource TF.Google OrganizationDataSource
organizationDataSource =
    TF.newDataSource "google_organization" $
        OrganizationDataSource {
            _domain = TF.Nil
            , _organization = TF.Nil
            , _computed_create_time = TF.Compute "create_time"
            , _computed_directory_customer_id = TF.Compute "directory_customer_id"
            , _computed_id = TF.Compute "id"
            , _computed_lifecycle_state = TF.Compute "lifecycle_state"
            , _computed_name = TF.Compute "name"
            }

{- | The @google_storage_object_signed_url@ Google datasource.

The Google Cloud storage signed URL data source generates a signed URL for a
given storage object. Signed URLs provide a way to give time-limited read or
write access to anyone in possession of the URL, regardless of whether they
have a Google account. For more info about signed URL's is available
<https://cloud.google.com/storage/docs/access-control/signed-urls> .
-}
data StorageObjectSignedUrlDataSource = StorageObjectSignedUrlDataSource {
      _bucket              :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _credentials         :: !(TF.Argument Text)
    {- ^ (Optional) What Google service account credentials json should be used to sign the URL. This data source checks the following locations for credentials, in order of preference: data source @credentials@ attribute, provider @credentials@ attribute and finally the GOOGLE_APPLICATION_CREDENTIALS environment variable. -}
    , _duration            :: !(TF.Argument Text)
    {- ^ (Optional) For how long shall the signed URL be valid (defaults to 1 hour - i.e. @1h@ ). See <https://golang.org/pkg/time/#ParseDuration> for info on valid duration formats. -}
    , _http_method         :: !(TF.Argument Text)
    {- ^ (Optional) What HTTP Method will the signed URL allow (defaults to @GET@ ) -}
    , _path                :: !(TF.Argument Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    , _computed_signed_url :: !(TF.Attribute Text)
    {- ^ - The signed URL that can be used to access the storage object without authentication. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageObjectSignedUrlDataSource where
    toHCL StorageObjectSignedUrlDataSource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "credentials" <$> TF.argument _credentials
        , TF.assign "duration" <$> TF.argument _duration
        , TF.assign "http_method" <$> TF.argument _http_method
        , TF.assign "path" <$> TF.argument _path
        ]

instance HasBucket StorageObjectSignedUrlDataSource (TF.Argument Text) where
    bucket f s@StorageObjectSignedUrlDataSource{..} =
        (\a -> s { _bucket = a } :: StorageObjectSignedUrlDataSource)
             <$> f _bucket

instance HasCredentials StorageObjectSignedUrlDataSource (TF.Argument Text) where
    credentials f s@StorageObjectSignedUrlDataSource{..} =
        (\a -> s { _credentials = a } :: StorageObjectSignedUrlDataSource)
             <$> f _credentials

instance HasDuration StorageObjectSignedUrlDataSource (TF.Argument Text) where
    duration f s@StorageObjectSignedUrlDataSource{..} =
        (\a -> s { _duration = a } :: StorageObjectSignedUrlDataSource)
             <$> f _duration

instance HasHttpMethod StorageObjectSignedUrlDataSource (TF.Argument Text) where
    httpMethod f s@StorageObjectSignedUrlDataSource{..} =
        (\a -> s { _http_method = a } :: StorageObjectSignedUrlDataSource)
             <$> f _http_method

instance HasPath StorageObjectSignedUrlDataSource (TF.Argument Text) where
    path f s@StorageObjectSignedUrlDataSource{..} =
        (\a -> s { _path = a } :: StorageObjectSignedUrlDataSource)
             <$> f _path

instance HasComputedSignedUrl StorageObjectSignedUrlDataSource (TF.Attribute Text) where
    computedSignedUrl f s@StorageObjectSignedUrlDataSource{..} =
        (\a -> s { _computed_signed_url = a } :: StorageObjectSignedUrlDataSource)
             <$> f _computed_signed_url

storageObjectSignedUrlDataSource :: TF.DataSource TF.Google StorageObjectSignedUrlDataSource
storageObjectSignedUrlDataSource =
    TF.newDataSource "google_storage_object_signed_url" $
        StorageObjectSignedUrlDataSource {
            _bucket = TF.Nil
            , _credentials = TF.Nil
            , _duration = TF.Nil
            , _http_method = TF.Nil
            , _path = TF.Nil
            , _computed_signed_url = TF.Compute "signed_url"
            }

class HasBillingAccount s a | s -> a where
    billingAccount :: Functor f => (a -> f a) -> s -> f s

instance HasBillingAccount s a => HasBillingAccount (TF.DataSource p s) a where
    billingAccount = TF.configuration . billingAccount

class HasBinding s a | s -> a where
    binding :: Functor f => (a -> f a) -> s -> f s

instance HasBinding s a => HasBinding (TF.DataSource p s) a where
    binding = TF.configuration . binding

class HasBucket s a | s -> a where
    bucket :: Functor f => (a -> f a) -> s -> f s

instance HasBucket s a => HasBucket (TF.DataSource p s) a where
    bucket = TF.configuration . bucket

class HasCiphertext s a | s -> a where
    ciphertext :: Functor f => (a -> f a) -> s -> f s

instance HasCiphertext s a => HasCiphertext (TF.DataSource p s) a where
    ciphertext = TF.configuration . ciphertext

class HasComputedAddress s a | s -> a where
    computedAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddress s a => HasComputedAddress (TF.DataSource p s) a where
    computedAddress = TF.configuration . computedAddress

class HasComputedArchiveSizeBytes s a | s -> a where
    computedArchiveSizeBytes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedArchiveSizeBytes s a => HasComputedArchiveSizeBytes (TF.DataSource p s) a where
    computedArchiveSizeBytes = TF.configuration . computedArchiveSizeBytes

class HasComputedCreateTime s a | s -> a where
    computedCreateTime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreateTime s a => HasComputedCreateTime (TF.DataSource p s) a where
    computedCreateTime = TF.configuration . computedCreateTime

class HasComputedCreationTimestamp s a | s -> a where
    computedCreationTimestamp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreationTimestamp s a => HasComputedCreationTimestamp (TF.DataSource p s) a where
    computedCreationTimestamp = TF.configuration . computedCreationTimestamp

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDirectoryCustomerId s a | s -> a where
    computedDirectoryCustomerId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDirectoryCustomerId s a => HasComputedDirectoryCustomerId (TF.DataSource p s) a where
    computedDirectoryCustomerId = TF.configuration . computedDirectoryCustomerId

class HasComputedDiskSizeGb s a | s -> a where
    computedDiskSizeGb :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDiskSizeGb s a => HasComputedDiskSizeGb (TF.DataSource p s) a where
    computedDiskSizeGb = TF.configuration . computedDiskSizeGb

class HasComputedDnsName s a | s -> a where
    computedDnsName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDnsName s a => HasComputedDnsName (TF.DataSource p s) a where
    computedDnsName = TF.configuration . computedDnsName

class HasComputedFamily' s a | s -> a where
    computedFamily' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFamily' s a => HasComputedFamily' (TF.DataSource p s) a where
    computedFamily' = TF.configuration . computedFamily'

class HasComputedGatewayAddress s a | s -> a where
    computedGatewayAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGatewayAddress s a => HasComputedGatewayAddress (TF.DataSource p s) a where
    computedGatewayAddress = TF.configuration . computedGatewayAddress

class HasComputedGatewayIpv4 s a | s -> a where
    computedGatewayIpv4 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGatewayIpv4 s a => HasComputedGatewayIpv4 (TF.DataSource p s) a where
    computedGatewayIpv4 = TF.configuration . computedGatewayIpv4

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedImageEncryptionKeySha256 s a | s -> a where
    computedImageEncryptionKeySha256 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImageEncryptionKeySha256 s a => HasComputedImageEncryptionKeySha256 (TF.DataSource p s) a where
    computedImageEncryptionKeySha256 = TF.configuration . computedImageEncryptionKeySha256

class HasComputedImageId s a | s -> a where
    computedImageId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImageId s a => HasComputedImageId (TF.DataSource p s) a where
    computedImageId = TF.configuration . computedImageId

class HasComputedInstances s a | s -> a where
    computedInstances :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstances s a => HasComputedInstances (TF.DataSource p s) a where
    computedInstances = TF.configuration . computedInstances

class HasComputedIpCidrRange s a | s -> a where
    computedIpCidrRange :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpCidrRange s a => HasComputedIpCidrRange (TF.DataSource p s) a where
    computedIpCidrRange = TF.configuration . computedIpCidrRange

class HasComputedLabelFingerprint s a | s -> a where
    computedLabelFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLabelFingerprint s a => HasComputedLabelFingerprint (TF.DataSource p s) a where
    computedLabelFingerprint = TF.configuration . computedLabelFingerprint

class HasComputedLabels s a | s -> a where
    computedLabels :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLabels s a => HasComputedLabels (TF.DataSource p s) a where
    computedLabels = TF.configuration . computedLabels

class HasComputedLatestMasterVersion s a | s -> a where
    computedLatestMasterVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLatestMasterVersion s a => HasComputedLatestMasterVersion (TF.DataSource p s) a where
    computedLatestMasterVersion = TF.configuration . computedLatestMasterVersion

class HasComputedLatestNodeVersion s a | s -> a where
    computedLatestNodeVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLatestNodeVersion s a => HasComputedLatestNodeVersion (TF.DataSource p s) a where
    computedLatestNodeVersion = TF.configuration . computedLatestNodeVersion

class HasComputedLicenses s a | s -> a where
    computedLicenses :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLicenses s a => HasComputedLicenses (TF.DataSource p s) a where
    computedLicenses = TF.configuration . computedLicenses

class HasComputedLifecycleState s a | s -> a where
    computedLifecycleState :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLifecycleState s a => HasComputedLifecycleState (TF.DataSource p s) a where
    computedLifecycleState = TF.configuration . computedLifecycleState

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNameServers s a | s -> a where
    computedNameServers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNameServers s a => HasComputedNameServers (TF.DataSource p s) a where
    computedNameServers = TF.configuration . computedNameServers

class HasComputedNamedPort s a | s -> a where
    computedNamedPort :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNamedPort s a => HasComputedNamedPort (TF.DataSource p s) a where
    computedNamedPort = TF.configuration . computedNamedPort

class HasComputedNames s a | s -> a where
    computedNames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNames s a => HasComputedNames (TF.DataSource p s) a where
    computedNames = TF.configuration . computedNames

class HasComputedNetwork s a | s -> a where
    computedNetwork :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetwork s a => HasComputedNetwork (TF.DataSource p s) a where
    computedNetwork = TF.configuration . computedNetwork

class HasComputedPlaintext s a | s -> a where
    computedPlaintext :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPlaintext s a => HasComputedPlaintext (TF.DataSource p s) a where
    computedPlaintext = TF.configuration . computedPlaintext

class HasComputedPolicyData s a | s -> a where
    computedPolicyData :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPolicyData s a => HasComputedPolicyData (TF.DataSource p s) a where
    computedPolicyData = TF.configuration . computedPolicyData

class HasComputedPrivateIpGoogleAccess s a | s -> a where
    computedPrivateIpGoogleAccess :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivateIpGoogleAccess s a => HasComputedPrivateIpGoogleAccess (TF.DataSource p s) a where
    computedPrivateIpGoogleAccess = TF.configuration . computedPrivateIpGoogleAccess

class HasComputedProjectIds s a | s -> a where
    computedProjectIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProjectIds s a => HasComputedProjectIds (TF.DataSource p s) a where
    computedProjectIds = TF.configuration . computedProjectIds

class HasComputedSecondaryIpRange s a | s -> a where
    computedSecondaryIpRange :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecondaryIpRange s a => HasComputedSecondaryIpRange (TF.DataSource p s) a where
    computedSecondaryIpRange = TF.configuration . computedSecondaryIpRange

class HasComputedSelfLink s a | s -> a where
    computedSelfLink :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSelfLink s a => HasComputedSelfLink (TF.DataSource p s) a where
    computedSelfLink = TF.configuration . computedSelfLink

class HasComputedSignedUrl s a | s -> a where
    computedSignedUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSignedUrl s a => HasComputedSignedUrl (TF.DataSource p s) a where
    computedSignedUrl = TF.configuration . computedSignedUrl

class HasComputedSize s a | s -> a where
    computedSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSize s a => HasComputedSize (TF.DataSource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSourceDisk s a | s -> a where
    computedSourceDisk :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceDisk s a => HasComputedSourceDisk (TF.DataSource p s) a where
    computedSourceDisk = TF.configuration . computedSourceDisk

class HasComputedSourceDiskEncryptionKeySha256 s a | s -> a where
    computedSourceDiskEncryptionKeySha256 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceDiskEncryptionKeySha256 s a => HasComputedSourceDiskEncryptionKeySha256 (TF.DataSource p s) a where
    computedSourceDiskEncryptionKeySha256 = TF.configuration . computedSourceDiskEncryptionKeySha256

class HasComputedSourceDiskId s a | s -> a where
    computedSourceDiskId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceDiskId s a => HasComputedSourceDiskId (TF.DataSource p s) a where
    computedSourceDiskId = TF.configuration . computedSourceDiskId

class HasComputedSourceImageId s a | s -> a where
    computedSourceImageId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceImageId s a => HasComputedSourceImageId (TF.DataSource p s) a where
    computedSourceImageId = TF.configuration . computedSourceImageId

class HasComputedStatus s a | s -> a where
    computedStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus s a => HasComputedStatus (TF.DataSource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedSubnetworksSelfLinks s a | s -> a where
    computedSubnetworksSelfLinks :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSubnetworksSelfLinks s a => HasComputedSubnetworksSelfLinks (TF.DataSource p s) a where
    computedSubnetworksSelfLinks = TF.configuration . computedSubnetworksSelfLinks

class HasComputedValidMasterVersions s a | s -> a where
    computedValidMasterVersions :: Functor f => (a -> f a) -> s -> f s

instance HasComputedValidMasterVersions s a => HasComputedValidMasterVersions (TF.DataSource p s) a where
    computedValidMasterVersions = TF.configuration . computedValidMasterVersions

class HasComputedValidNodeVersions s a | s -> a where
    computedValidNodeVersions :: Functor f => (a -> f a) -> s -> f s

instance HasComputedValidNodeVersions s a => HasComputedValidNodeVersions (TF.DataSource p s) a where
    computedValidNodeVersions = TF.configuration . computedValidNodeVersions

class HasCredentials s a | s -> a where
    credentials :: Functor f => (a -> f a) -> s -> f s

instance HasCredentials s a => HasCredentials (TF.DataSource p s) a where
    credentials = TF.configuration . credentials

class HasCryptoKey s a | s -> a where
    cryptoKey :: Functor f => (a -> f a) -> s -> f s

instance HasCryptoKey s a => HasCryptoKey (TF.DataSource p s) a where
    cryptoKey = TF.configuration . cryptoKey

class HasDisplayName s a | s -> a where
    displayName :: Functor f => (a -> f a) -> s -> f s

instance HasDisplayName s a => HasDisplayName (TF.DataSource p s) a where
    displayName = TF.configuration . displayName

class HasDomain s a | s -> a where
    domain :: Functor f => (a -> f a) -> s -> f s

instance HasDomain s a => HasDomain (TF.DataSource p s) a where
    domain = TF.configuration . domain

class HasDuration s a | s -> a where
    duration :: Functor f => (a -> f a) -> s -> f s

instance HasDuration s a => HasDuration (TF.DataSource p s) a where
    duration = TF.configuration . duration

class HasHttpMethod s a | s -> a where
    httpMethod :: Functor f => (a -> f a) -> s -> f s

instance HasHttpMethod s a => HasHttpMethod (TF.DataSource p s) a where
    httpMethod = TF.configuration . httpMethod

class HasHttpSslTcpInternal s a | s -> a where
    httpSslTcpInternal :: Functor f => (a -> f a) -> s -> f s

instance HasHttpSslTcpInternal s a => HasHttpSslTcpInternal (TF.DataSource p s) a where
    httpSslTcpInternal = TF.configuration . httpSslTcpInternal

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNetwork s a | s -> a where
    network :: Functor f => (a -> f a) -> s -> f s

instance HasNetwork s a => HasNetwork (TF.DataSource p s) a where
    network = TF.configuration . network

class HasOpen s a | s -> a where
    open :: Functor f => (a -> f a) -> s -> f s

instance HasOpen s a => HasOpen (TF.DataSource p s) a where
    open = TF.configuration . open

class HasOrganization s a | s -> a where
    organization :: Functor f => (a -> f a) -> s -> f s

instance HasOrganization s a => HasOrganization (TF.DataSource p s) a where
    organization = TF.configuration . organization

class HasParent s a | s -> a where
    parent :: Functor f => (a -> f a) -> s -> f s

instance HasParent s a => HasParent (TF.DataSource p s) a where
    parent = TF.configuration . parent

class HasPath s a | s -> a where
    path :: Functor f => (a -> f a) -> s -> f s

instance HasPath s a => HasPath (TF.DataSource p s) a where
    path = TF.configuration . path

class HasProject s a | s -> a where
    project :: Functor f => (a -> f a) -> s -> f s

instance HasProject s a => HasProject (TF.DataSource p s) a where
    project = TF.configuration . project

class HasRegion s a | s -> a where
    region :: Functor f => (a -> f a) -> s -> f s

instance HasRegion s a => HasRegion (TF.DataSource p s) a where
    region = TF.configuration . region

class HasSelfLink s a | s -> a where
    selfLink :: Functor f => (a -> f a) -> s -> f s

instance HasSelfLink s a => HasSelfLink (TF.DataSource p s) a where
    selfLink = TF.configuration . selfLink

class HasStatus s a | s -> a where
    status :: Functor f => (a -> f a) -> s -> f s

instance HasStatus s a => HasStatus (TF.DataSource p s) a where
    status = TF.configuration . status

class HasZone s a | s -> a where
    zone :: Functor f => (a -> f a) -> s -> f s

instance HasZone s a => HasZone (TF.DataSource p s) a where
    zone = TF.configuration . zone
