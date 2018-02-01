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

    , CloudfunctionsFunctionDataSource (..)
    , cloudfunctionsFunctionDataSource

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

    , ContainerRegistryImageDataSource (..)
    , containerRegistryImageDataSource

    , ContainerRegistryRepositoryDataSource (..)
    , containerRegistryRepositoryDataSource

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
    -- ** Arguments
    , HasBillingAccount (..)
    , HasBinding (..)
    , HasBucket (..)
    , HasCiphertext (..)
    , HasCredentials (..)
    , HasCryptoKey (..)
    , HasDigest (..)
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
    , HasTag (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedAddress (..)
    , HasComputedArchiveSizeBytes (..)
    , HasComputedAvailableMemoryMb (..)
    , HasComputedCreateTime (..)
    , HasComputedCreationTimestamp (..)
    , HasComputedDescription (..)
    , HasComputedDirectoryCustomerId (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedDnsName (..)
    , HasComputedEntryPoint (..)
    , HasComputedFamily' (..)
    , HasComputedGatewayAddress (..)
    , HasComputedGatewayIpv4 (..)
    , HasComputedHttpsTriggerUrl (..)
    , HasComputedId (..)
    , HasComputedImageEncryptionKeySha256 (..)
    , HasComputedImageId (..)
    , HasComputedImageUrl (..)
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
    , HasComputedRepositoryUrl (..)
    , HasComputedSecondaryIpRange (..)
    , HasComputedSelfLink (..)
    , HasComputedSignedUrl (..)
    , HasComputedSize (..)
    , HasComputedSourceArchiveBucket (..)
    , HasComputedSourceArchiveObject (..)
    , HasComputedSourceDisk (..)
    , HasComputedSourceDiskEncryptionKeySha256 (..)
    , HasComputedSourceDiskId (..)
    , HasComputedSourceImageId (..)
    , HasComputedStatus (..)
    , HasComputedSubnetworksSelfLinks (..)
    , HasComputedTimeout (..)
    , HasComputedTriggerBucket (..)
    , HasComputedTriggerHttp (..)
    , HasComputedTriggerTopic (..)
    , HasComputedValidMasterVersions (..)
    , HasComputedValidNodeVersions (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.DataSource      as TF
import qualified Terrafomo.Google.Provider as TF
import qualified Terrafomo.Google.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF

{- | The @google_active_folder@ Google datasource.

Get an active folder within GCP by @display_name@ and @parent@ .
-}
data ActiveFolderDataSource s = ActiveFolderDataSource {
      _display_name :: !(TF.Attribute s "display_name" Text)
    {- ^ (Required) The folder's display name. -}
    , _parent       :: !(TF.Attribute s "parent" Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ActiveFolderDataSource s) where
    toHCL ActiveFolderDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _display_name
        , TF.attribute _parent
        ]

instance HasDisplayName (ActiveFolderDataSource s) Text where
    type HasDisplayNameThread (ActiveFolderDataSource s) Text = s

    displayName =
        lens (_display_name :: ActiveFolderDataSource s -> TF.Attribute s "display_name" Text)
             (\s a -> s { _display_name = a } :: ActiveFolderDataSource s)

instance HasParent (ActiveFolderDataSource s) Text where
    type HasParentThread (ActiveFolderDataSource s) Text = s

    parent =
        lens (_parent :: ActiveFolderDataSource s -> TF.Attribute s "parent" Text)
             (\s a -> s { _parent = a } :: ActiveFolderDataSource s)

instance HasComputedName (ActiveFolderDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

activeFolderDataSource :: TF.DataSource TF.Google (ActiveFolderDataSource s)
activeFolderDataSource =
    TF.newDataSource "google_active_folder" $
        ActiveFolderDataSource {
              _display_name = TF.Nil
            , _parent = TF.Nil
            }

{- | The @google_billing_account@ Google datasource.

Use this data source to get information about a Google Billing Account.
-}
data BillingAccountDataSource s = BillingAccountDataSource {
      _billing_account :: !(TF.Attribute s "billing_account" Text)
    {- ^ (Optional) - The name of the billing account in the form @{billing_account_id}@ or @billingAccounts/{billing_account_id}@ . -}
    , _display_name    :: !(TF.Attribute s "display_name" Text)
    {- ^ (Optional) - The display name of the billing account. -}
    , _open            :: !(TF.Attribute s "open" Text)
    {- ^ (Optional) - @true@ if the billing account is open, @false@ if the billing account is closed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BillingAccountDataSource s) where
    toHCL BillingAccountDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _billing_account
        , TF.attribute _display_name
        , TF.attribute _open
        ]

instance HasBillingAccount (BillingAccountDataSource s) Text where
    type HasBillingAccountThread (BillingAccountDataSource s) Text = s

    billingAccount =
        lens (_billing_account :: BillingAccountDataSource s -> TF.Attribute s "billing_account" Text)
             (\s a -> s { _billing_account = a } :: BillingAccountDataSource s)

instance HasDisplayName (BillingAccountDataSource s) Text where
    type HasDisplayNameThread (BillingAccountDataSource s) Text = s

    displayName =
        lens (_display_name :: BillingAccountDataSource s -> TF.Attribute s "display_name" Text)
             (\s a -> s { _display_name = a } :: BillingAccountDataSource s)

instance HasOpen (BillingAccountDataSource s) Text where
    type HasOpenThread (BillingAccountDataSource s) Text = s

    open =
        lens (_open :: BillingAccountDataSource s -> TF.Attribute s "open" Text)
             (\s a -> s { _open = a } :: BillingAccountDataSource s)

instance HasComputedId (BillingAccountDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (BillingAccountDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedProjectIds (BillingAccountDataSource s) Text where
    computedProjectIds =
        to (\x -> TF.Computed (TF.referenceKey x) "project_ids")

billingAccountDataSource :: TF.DataSource TF.Google (BillingAccountDataSource s)
billingAccountDataSource =
    TF.newDataSource "google_billing_account" $
        BillingAccountDataSource {
              _billing_account = TF.Nil
            , _display_name = TF.Nil
            , _open = TF.Nil
            }

{- | The @google_client_config@ Google datasource.

Use this data source to access the configuration of the Google Cloud
provider.
-}
data ClientConfigDataSource s = ClientConfigDataSource {
      _project :: !(TF.Attribute s "project" Text)
    {- ^ - The ID of the project to apply any resources to. -}
    , _region  :: !(TF.Attribute s "region" Text)
    {- ^ - The region to operate under. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ClientConfigDataSource s) where
    toHCL ClientConfigDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _project
        , TF.attribute _region
        ]

instance HasProject (ClientConfigDataSource s) Text where
    type HasProjectThread (ClientConfigDataSource s) Text = s

    project =
        lens (_project :: ClientConfigDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ClientConfigDataSource s)

instance HasRegion (ClientConfigDataSource s) Text where
    type HasRegionThread (ClientConfigDataSource s) Text = s

    region =
        lens (_region :: ClientConfigDataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ClientConfigDataSource s)

clientConfigDataSource :: TF.DataSource TF.Google (ClientConfigDataSource s)
clientConfigDataSource =
    TF.newDataSource "google_client_config" $
        ClientConfigDataSource {
              _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_cloudfunctions_function@ Google datasource.

Get information about a Google Cloud Function. For more information see the
<https://cloud.google.com/functions/docs/> and
<https://cloud.google.com/functions/docs/apis> .
-}
data CloudfunctionsFunctionDataSource s = CloudfunctionsFunctionDataSource {
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of a Cloud Function. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudfunctionsFunctionDataSource s) where
    toHCL CloudfunctionsFunctionDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        , TF.attribute _region
        ]

instance HasName (CloudfunctionsFunctionDataSource s) Text where
    type HasNameThread (CloudfunctionsFunctionDataSource s) Text = s

    name =
        lens (_name :: CloudfunctionsFunctionDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CloudfunctionsFunctionDataSource s)

instance HasProject (CloudfunctionsFunctionDataSource s) Text where
    type HasProjectThread (CloudfunctionsFunctionDataSource s) Text = s

    project =
        lens (_project :: CloudfunctionsFunctionDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: CloudfunctionsFunctionDataSource s)

instance HasRegion (CloudfunctionsFunctionDataSource s) Text where
    type HasRegionThread (CloudfunctionsFunctionDataSource s) Text = s

    region =
        lens (_region :: CloudfunctionsFunctionDataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: CloudfunctionsFunctionDataSource s)

instance HasComputedAvailableMemoryMb (CloudfunctionsFunctionDataSource s) Text where
    computedAvailableMemoryMb =
        to (\x -> TF.Computed (TF.referenceKey x) "available_memory_mb")

instance HasComputedDescription (CloudfunctionsFunctionDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedEntryPoint (CloudfunctionsFunctionDataSource s) Text where
    computedEntryPoint =
        to (\x -> TF.Computed (TF.referenceKey x) "entry_point")

instance HasComputedHttpsTriggerUrl (CloudfunctionsFunctionDataSource s) Text where
    computedHttpsTriggerUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "https_trigger_url")

instance HasComputedLabels (CloudfunctionsFunctionDataSource s) Text where
    computedLabels =
        to (\x -> TF.Computed (TF.referenceKey x) "labels")

instance HasComputedName (CloudfunctionsFunctionDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedSourceArchiveBucket (CloudfunctionsFunctionDataSource s) Text where
    computedSourceArchiveBucket =
        to (\x -> TF.Computed (TF.referenceKey x) "source_archive_bucket")

instance HasComputedSourceArchiveObject (CloudfunctionsFunctionDataSource s) Text where
    computedSourceArchiveObject =
        to (\x -> TF.Computed (TF.referenceKey x) "source_archive_object")

instance HasComputedTimeout (CloudfunctionsFunctionDataSource s) Text where
    computedTimeout =
        to (\x -> TF.Computed (TF.referenceKey x) "timeout")

instance HasComputedTriggerBucket (CloudfunctionsFunctionDataSource s) Text where
    computedTriggerBucket =
        to (\x -> TF.Computed (TF.referenceKey x) "trigger_bucket")

instance HasComputedTriggerHttp (CloudfunctionsFunctionDataSource s) Text where
    computedTriggerHttp =
        to (\x -> TF.Computed (TF.referenceKey x) "trigger_http")

instance HasComputedTriggerTopic (CloudfunctionsFunctionDataSource s) Text where
    computedTriggerTopic =
        to (\x -> TF.Computed (TF.referenceKey x) "trigger_topic")

cloudfunctionsFunctionDataSource :: TF.DataSource TF.Google (CloudfunctionsFunctionDataSource s)
cloudfunctionsFunctionDataSource =
    TF.newDataSource "google_cloudfunctions_function" $
        CloudfunctionsFunctionDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_address@ Google datasource.

Get the IP address from a static address. For more information see the
official
<https://cloud.google.com/compute/docs/reference/latest/addresses/get>
documentation.
-}
data ComputeAddressDataSource s = ComputeAddressDataSource {
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The Region in which the created address reside. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeAddressDataSource s) where
    toHCL ComputeAddressDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        , TF.attribute _region
        ]

instance HasName (ComputeAddressDataSource s) Text where
    type HasNameThread (ComputeAddressDataSource s) Text = s

    name =
        lens (_name :: ComputeAddressDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeAddressDataSource s)

instance HasProject (ComputeAddressDataSource s) Text where
    type HasProjectThread (ComputeAddressDataSource s) Text = s

    project =
        lens (_project :: ComputeAddressDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeAddressDataSource s)

instance HasRegion (ComputeAddressDataSource s) Text where
    type HasRegionThread (ComputeAddressDataSource s) Text = s

    region =
        lens (_region :: ComputeAddressDataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeAddressDataSource s)

instance HasComputedAddress (ComputeAddressDataSource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedSelfLink (ComputeAddressDataSource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedStatus (ComputeAddressDataSource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

computeAddressDataSource :: TF.DataSource TF.Google (ComputeAddressDataSource s)
computeAddressDataSource =
    TF.newDataSource "google_compute_address" $
        ComputeAddressDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_global_address@ Google datasource.

Get the IP address from a static address reserved for a Global Forwarding
Rule which are only used for HTTP load balancing. For more information see
the official
<https://cloud.google.com/compute/docs/reference/latest/globalAddresses>
documentation.
-}
data ComputeGlobalAddressDataSource s = ComputeGlobalAddressDataSource {
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeGlobalAddressDataSource s) where
    toHCL ComputeGlobalAddressDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        ]

instance HasName (ComputeGlobalAddressDataSource s) Text where
    type HasNameThread (ComputeGlobalAddressDataSource s) Text = s

    name =
        lens (_name :: ComputeGlobalAddressDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeGlobalAddressDataSource s)

instance HasProject (ComputeGlobalAddressDataSource s) Text where
    type HasProjectThread (ComputeGlobalAddressDataSource s) Text = s

    project =
        lens (_project :: ComputeGlobalAddressDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeGlobalAddressDataSource s)

instance HasComputedAddress (ComputeGlobalAddressDataSource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedSelfLink (ComputeGlobalAddressDataSource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedStatus (ComputeGlobalAddressDataSource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

computeGlobalAddressDataSource :: TF.DataSource TF.Google (ComputeGlobalAddressDataSource s)
computeGlobalAddressDataSource =
    TF.newDataSource "google_compute_global_address" $
        ComputeGlobalAddressDataSource {
              _name = TF.Nil
            , _project = TF.Nil
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
data ComputeImageDataSource s = ComputeImageDataSource {
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ or @family@ - (Required) The name of a specific image or a family. Exactly one of @name@ of @family@ must be specified. If @name@ is specified, it will fetch the corresponding image. If @family@ is specified, it will returns the latest image that is part of an image family and is not deprecated. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageDataSource s) where
    toHCL ComputeImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        ]

instance HasName (ComputeImageDataSource s) Text where
    type HasNameThread (ComputeImageDataSource s) Text = s

    name =
        lens (_name :: ComputeImageDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeImageDataSource s)

instance HasProject (ComputeImageDataSource s) Text where
    type HasProjectThread (ComputeImageDataSource s) Text = s

    project =
        lens (_project :: ComputeImageDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeImageDataSource s)

instance HasComputedArchiveSizeBytes (ComputeImageDataSource s) Text where
    computedArchiveSizeBytes =
        to (\x -> TF.Computed (TF.referenceKey x) "archive_size_bytes")

instance HasComputedCreationTimestamp (ComputeImageDataSource s) Text where
    computedCreationTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_timestamp")

instance HasComputedDescription (ComputeImageDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedDiskSizeGb (ComputeImageDataSource s) Text where
    computedDiskSizeGb =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_size_gb")

instance HasComputedFamily' (ComputeImageDataSource s) Text where
    computedFamily' =
        to (\x -> TF.Computed (TF.referenceKey x) "family")

instance HasComputedImageEncryptionKeySha256 (ComputeImageDataSource s) Text where
    computedImageEncryptionKeySha256 =
        to (\x -> TF.Computed (TF.referenceKey x) "image_encryption_key_sha256")

instance HasComputedImageId (ComputeImageDataSource s) Text where
    computedImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "image_id")

instance HasComputedLabelFingerprint (ComputeImageDataSource s) Text where
    computedLabelFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "label_fingerprint")

instance HasComputedLabels (ComputeImageDataSource s) Text where
    computedLabels =
        to (\x -> TF.Computed (TF.referenceKey x) "labels")

instance HasComputedLicenses (ComputeImageDataSource s) Text where
    computedLicenses =
        to (\x -> TF.Computed (TF.referenceKey x) "licenses")

instance HasComputedName (ComputeImageDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedSelfLink (ComputeImageDataSource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedSourceDisk (ComputeImageDataSource s) Text where
    computedSourceDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "source_disk")

instance HasComputedSourceDiskEncryptionKeySha256 (ComputeImageDataSource s) Text where
    computedSourceDiskEncryptionKeySha256 =
        to (\x -> TF.Computed (TF.referenceKey x) "source_disk_encryption_key_sha256")

instance HasComputedSourceDiskId (ComputeImageDataSource s) Text where
    computedSourceDiskId =
        to (\x -> TF.Computed (TF.referenceKey x) "source_disk_id")

instance HasComputedSourceImageId (ComputeImageDataSource s) Text where
    computedSourceImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "source_image_id")

instance HasComputedStatus (ComputeImageDataSource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

computeImageDataSource :: TF.DataSource TF.Google (ComputeImageDataSource s)
computeImageDataSource =
    TF.newDataSource "google_compute_image" $
        ComputeImageDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_instance_group@ Google datasource.

Get a Compute Instance Group within GCE. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupDataSource s = ComputeInstanceGroupDataSource {
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the instance group. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The zone of the instance group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceGroupDataSource s) where
    toHCL ComputeInstanceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        , TF.attribute _zone
        ]

instance HasName (ComputeInstanceGroupDataSource s) Text where
    type HasNameThread (ComputeInstanceGroupDataSource s) Text = s

    name =
        lens (_name :: ComputeInstanceGroupDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupDataSource s)

instance HasProject (ComputeInstanceGroupDataSource s) Text where
    type HasProjectThread (ComputeInstanceGroupDataSource s) Text = s

    project =
        lens (_project :: ComputeInstanceGroupDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupDataSource s)

instance HasZone (ComputeInstanceGroupDataSource s) Text where
    type HasZoneThread (ComputeInstanceGroupDataSource s) Text = s

    zone =
        lens (_zone :: ComputeInstanceGroupDataSource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupDataSource s)

instance HasComputedDescription (ComputeInstanceGroupDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedInstances (ComputeInstanceGroupDataSource s) Text where
    computedInstances =
        to (\x -> TF.Computed (TF.referenceKey x) "instances")

instance HasComputedNamedPort (ComputeInstanceGroupDataSource s) Text where
    computedNamedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "named_port")

instance HasComputedNetwork (ComputeInstanceGroupDataSource s) Text where
    computedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "network")

instance HasComputedSelfLink (ComputeInstanceGroupDataSource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedSize (ComputeInstanceGroupDataSource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

computeInstanceGroupDataSource :: TF.DataSource TF.Google (ComputeInstanceGroupDataSource s)
computeInstanceGroupDataSource =
    TF.newDataSource "google_compute_instance_group" $
        ComputeInstanceGroupDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_lb_ip_ranges@ Google datasource.

Use this data source to access IP ranges in your firewall rules.
https://cloud.google.com/compute/docs/load-balancing/health-checks#health_check_source_ips_and_firewall_rules
-}
data ComputeLbIpRangesDataSource s = ComputeLbIpRangesDataSource {
      _http_ssl_tcp_internal :: !(TF.Attribute s "http_ssl_tcp_internal" Text)
    {- ^ - The IP ranges used for health checks when HTTP(S), SSL proxy, TCP proxy, and Internal load balancing is used -}
    , _network               :: !(TF.Attribute s "network" Text)
    {- ^ - The IP ranges used for health checks when Network load balancing is used -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeLbIpRangesDataSource s) where
    toHCL ComputeLbIpRangesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _http_ssl_tcp_internal
        , TF.attribute _network
        ]

instance HasHttpSslTcpInternal (ComputeLbIpRangesDataSource s) Text where
    type HasHttpSslTcpInternalThread (ComputeLbIpRangesDataSource s) Text = s

    httpSslTcpInternal =
        lens (_http_ssl_tcp_internal :: ComputeLbIpRangesDataSource s -> TF.Attribute s "http_ssl_tcp_internal" Text)
             (\s a -> s { _http_ssl_tcp_internal = a } :: ComputeLbIpRangesDataSource s)

instance HasNetwork (ComputeLbIpRangesDataSource s) Text where
    type HasNetworkThread (ComputeLbIpRangesDataSource s) Text = s

    network =
        lens (_network :: ComputeLbIpRangesDataSource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: ComputeLbIpRangesDataSource s)

computeLbIpRangesDataSource :: TF.DataSource TF.Google (ComputeLbIpRangesDataSource s)
computeLbIpRangesDataSource =
    TF.newDataSource "google_compute_lb_ip_ranges" $
        ComputeLbIpRangesDataSource {
              _http_ssl_tcp_internal = TF.Nil
            , _network = TF.Nil
            }

{- | The @google_compute_network@ Google datasource.

Get a network within GCE from its name.
-}
data ComputeNetworkDataSource s = ComputeNetworkDataSource {
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the network. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkDataSource s) where
    toHCL ComputeNetworkDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        ]

instance HasName (ComputeNetworkDataSource s) Text where
    type HasNameThread (ComputeNetworkDataSource s) Text = s

    name =
        lens (_name :: ComputeNetworkDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeNetworkDataSource s)

instance HasProject (ComputeNetworkDataSource s) Text where
    type HasProjectThread (ComputeNetworkDataSource s) Text = s

    project =
        lens (_project :: ComputeNetworkDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeNetworkDataSource s)

instance HasComputedDescription (ComputeNetworkDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedGatewayIpv4 (ComputeNetworkDataSource s) Text where
    computedGatewayIpv4 =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_ipv4")

instance HasComputedNetwork (ComputeNetworkDataSource s) Text where
    computedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "network")

instance HasComputedSelfLink (ComputeNetworkDataSource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedSubnetworksSelfLinks (ComputeNetworkDataSource s) Text where
    computedSubnetworksSelfLinks =
        to (\x -> TF.Computed (TF.referenceKey x) "subnetworks_self_links")

computeNetworkDataSource :: TF.DataSource TF.Google (ComputeNetworkDataSource s)
computeNetworkDataSource =
    TF.newDataSource "google_compute_network" $
        ComputeNetworkDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_region_instance_group@ Google datasource.

Get a Compute Region Instance Group within GCE. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/distributing-instances-with-regional-instance-groups>
and
<https://cloud.google.com/compute/docs/reference/latest/regionInstanceGroups>
.
-}
data ComputeRegionInstanceGroupDataSource s = ComputeRegionInstanceGroupDataSource {
      _name      :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the instance group.  One of @name@ or @self_link@ must be provided. -}
    , _project   :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region    :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which the resource belongs.  If @self_link@ is provided, this value is ignored.  If neither @self_link@ nor @region@ are provided, the provider region is used. -}
    , _self_link :: !(TF.Attribute s "self_link" Text)
    {- ^ (Optional) The link to the instance group.  One of @name@ or @self_link@ must be provided. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionInstanceGroupDataSource s) where
    toHCL ComputeRegionInstanceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _self_link
        ]

instance HasName (ComputeRegionInstanceGroupDataSource s) Text where
    type HasNameThread (ComputeRegionInstanceGroupDataSource s) Text = s

    name =
        lens (_name :: ComputeRegionInstanceGroupDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeRegionInstanceGroupDataSource s)

instance HasProject (ComputeRegionInstanceGroupDataSource s) Text where
    type HasProjectThread (ComputeRegionInstanceGroupDataSource s) Text = s

    project =
        lens (_project :: ComputeRegionInstanceGroupDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeRegionInstanceGroupDataSource s)

instance HasRegion (ComputeRegionInstanceGroupDataSource s) Text where
    type HasRegionThread (ComputeRegionInstanceGroupDataSource s) Text = s

    region =
        lens (_region :: ComputeRegionInstanceGroupDataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeRegionInstanceGroupDataSource s)

instance HasSelfLink (ComputeRegionInstanceGroupDataSource s) Text where
    type HasSelfLinkThread (ComputeRegionInstanceGroupDataSource s) Text = s

    selfLink =
        lens (_self_link :: ComputeRegionInstanceGroupDataSource s -> TF.Attribute s "self_link" Text)
             (\s a -> s { _self_link = a } :: ComputeRegionInstanceGroupDataSource s)

instance HasComputedInstances (ComputeRegionInstanceGroupDataSource s) Text where
    computedInstances =
        to (\x -> TF.Computed (TF.referenceKey x) "instances")

instance HasComputedSize (ComputeRegionInstanceGroupDataSource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

computeRegionInstanceGroupDataSource :: TF.DataSource TF.Google (ComputeRegionInstanceGroupDataSource s)
computeRegionInstanceGroupDataSource =
    TF.newDataSource "google_compute_region_instance_group" $
        ComputeRegionInstanceGroupDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _self_link = TF.Nil
            }

{- | The @google_compute_subnetwork@ Google datasource.

Get a subnetwork within GCE from its name and region.
-}
data ComputeSubnetworkDataSource s = ComputeSubnetworkDataSource {
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ - The name of the subnetwork. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region this subnetwork has been created in. If unspecified, this defaults to the region configured in the provider. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSubnetworkDataSource s) where
    toHCL ComputeSubnetworkDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        , TF.attribute _region
        ]

instance HasName (ComputeSubnetworkDataSource s) Text where
    type HasNameThread (ComputeSubnetworkDataSource s) Text = s

    name =
        lens (_name :: ComputeSubnetworkDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSubnetworkDataSource s)

instance HasProject (ComputeSubnetworkDataSource s) Text where
    type HasProjectThread (ComputeSubnetworkDataSource s) Text = s

    project =
        lens (_project :: ComputeSubnetworkDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeSubnetworkDataSource s)

instance HasRegion (ComputeSubnetworkDataSource s) Text where
    type HasRegionThread (ComputeSubnetworkDataSource s) Text = s

    region =
        lens (_region :: ComputeSubnetworkDataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeSubnetworkDataSource s)

instance HasComputedDescription (ComputeSubnetworkDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedGatewayAddress (ComputeSubnetworkDataSource s) Text where
    computedGatewayAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_address")

instance HasComputedIpCidrRange (ComputeSubnetworkDataSource s) Text where
    computedIpCidrRange =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_cidr_range")

instance HasComputedNetwork (ComputeSubnetworkDataSource s) Text where
    computedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "network")

instance HasComputedPrivateIpGoogleAccess (ComputeSubnetworkDataSource s) Text where
    computedPrivateIpGoogleAccess =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip_google_access")

instance HasComputedSecondaryIpRange (ComputeSubnetworkDataSource s) Text where
    computedSecondaryIpRange =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_ip_range")

instance HasComputedSelfLink (ComputeSubnetworkDataSource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeSubnetworkDataSource :: TF.DataSource TF.Google (ComputeSubnetworkDataSource s)
computeSubnetworkDataSource =
    TF.newDataSource "google_compute_subnetwork" $
        ComputeSubnetworkDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_zones@ Google datasource.

Provides access to available Google Compute zones in a region for a given
project. See more about
<https://cloud.google.com/compute/docs/regions-zones/regions-zones> in the
upstream docs.
-}
data ComputeZonesDataSource s = ComputeZonesDataSource {
      _region :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) - Region from which to list available zones. Defaults to region declared in the provider. -}
    , _status :: !(TF.Attribute s "status" Text)
    {- ^ (Optional) - Allows to filter list of zones based on their current status. Status can be either @UP@ or @DOWN@ . Defaults to no filtering (all available zones - both @UP@ and @DOWN@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeZonesDataSource s) where
    toHCL ComputeZonesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _region
        , TF.attribute _status
        ]

instance HasRegion (ComputeZonesDataSource s) Text where
    type HasRegionThread (ComputeZonesDataSource s) Text = s

    region =
        lens (_region :: ComputeZonesDataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeZonesDataSource s)

instance HasStatus (ComputeZonesDataSource s) Text where
    type HasStatusThread (ComputeZonesDataSource s) Text = s

    status =
        lens (_status :: ComputeZonesDataSource s -> TF.Attribute s "status" Text)
             (\s a -> s { _status = a } :: ComputeZonesDataSource s)

instance HasComputedNames (ComputeZonesDataSource s) Text where
    computedNames =
        to (\x -> TF.Computed (TF.referenceKey x) "names")

computeZonesDataSource :: TF.DataSource TF.Google (ComputeZonesDataSource s)
computeZonesDataSource =
    TF.newDataSource "google_compute_zones" $
        ComputeZonesDataSource {
              _region = TF.Nil
            , _status = TF.Nil
            }

{- | The @google_container_cluster@ Google datasource.

Get info about a cluster within GKE from its name and zone.
-}
data ContainerClusterDataSource s = ContainerClusterDataSource {
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ - The name of the cluster. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Attribute s "zone" Text)
    {- ^ - The zones this cluster has been created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerClusterDataSource s) where
    toHCL ContainerClusterDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        , TF.attribute _zone
        ]

instance HasName (ContainerClusterDataSource s) Text where
    type HasNameThread (ContainerClusterDataSource s) Text = s

    name =
        lens (_name :: ContainerClusterDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ContainerClusterDataSource s)

instance HasProject (ContainerClusterDataSource s) Text where
    type HasProjectThread (ContainerClusterDataSource s) Text = s

    project =
        lens (_project :: ContainerClusterDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ContainerClusterDataSource s)

instance HasZone (ContainerClusterDataSource s) Text where
    type HasZoneThread (ContainerClusterDataSource s) Text = s

    zone =
        lens (_zone :: ContainerClusterDataSource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ContainerClusterDataSource s)

containerClusterDataSource :: TF.DataSource TF.Google (ContainerClusterDataSource s)
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
data ContainerEngineVersionsDataSource s = ContainerEngineVersionsDataSource {
      _project :: !(TF.Attribute s "project" Text)
    {- ^ (optional) - ID of the project to list available cluster versions for. Should match the project the cluster will be deployed to. Defaults to the project that the provider is authenticated with. -}
    , _zone    :: !(TF.Attribute s "zone" Text)
    {- ^ (required) - Zone to list available cluster versions for. Should match the zone the cluster will be deployed in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerEngineVersionsDataSource s) where
    toHCL ContainerEngineVersionsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _project
        , TF.attribute _zone
        ]

instance HasProject (ContainerEngineVersionsDataSource s) Text where
    type HasProjectThread (ContainerEngineVersionsDataSource s) Text = s

    project =
        lens (_project :: ContainerEngineVersionsDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ContainerEngineVersionsDataSource s)

instance HasZone (ContainerEngineVersionsDataSource s) Text where
    type HasZoneThread (ContainerEngineVersionsDataSource s) Text = s

    zone =
        lens (_zone :: ContainerEngineVersionsDataSource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ContainerEngineVersionsDataSource s)

instance HasComputedLatestMasterVersion (ContainerEngineVersionsDataSource s) Text where
    computedLatestMasterVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "latest_master_version")

instance HasComputedLatestNodeVersion (ContainerEngineVersionsDataSource s) Text where
    computedLatestNodeVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "latest_node_version")

instance HasComputedValidMasterVersions (ContainerEngineVersionsDataSource s) Text where
    computedValidMasterVersions =
        to (\x -> TF.Computed (TF.referenceKey x) "valid_master_versions")

instance HasComputedValidNodeVersions (ContainerEngineVersionsDataSource s) Text where
    computedValidNodeVersions =
        to (\x -> TF.Computed (TF.referenceKey x) "valid_node_versions")

containerEngineVersionsDataSource :: TF.DataSource TF.Google (ContainerEngineVersionsDataSource s)
containerEngineVersionsDataSource =
    TF.newDataSource "google_container_engine_versions" $
        ContainerEngineVersionsDataSource {
              _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_container_registry_image@ Google datasource.

This data source fetches the project name, and provides the appropriate URLs
to use for container registry for this project. The URLs are computed
entirely offline - as long as the project exists, they will be valid, but
this data source does not contact Google Container Registry (GCR) at any
point.
-}
data ContainerRegistryImageDataSource s = ContainerRegistryImageDataSource {
      _digest  :: !(TF.Attribute s "digest" Text)
    {- ^ : (Optional) The image digest to fetch, if any. -}
    , _name    :: !(TF.Attribute s "name" Text)
    {- ^ : (Required) The image name. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ : (Optional) The project ID that this image is attached to.  If not provider, provider project will be used instead. -}
    , _region  :: !(TF.Attribute s "region" Text)
    {- ^ : (Optional) The GCR region to use.  As of this writing, one of @asia@ , @eu@ , and @us@ .  See <https://cloud.google.com/container-registry/docs/pushing-and-pulling> for additional information. -}
    , _tag     :: !(TF.Attribute s "tag" Text)
    {- ^ : (Optional) The tag to fetch, if any. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerRegistryImageDataSource s) where
    toHCL ContainerRegistryImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _digest
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _tag
        ]

instance HasDigest (ContainerRegistryImageDataSource s) Text where
    type HasDigestThread (ContainerRegistryImageDataSource s) Text = s

    digest =
        lens (_digest :: ContainerRegistryImageDataSource s -> TF.Attribute s "digest" Text)
             (\s a -> s { _digest = a } :: ContainerRegistryImageDataSource s)

instance HasName (ContainerRegistryImageDataSource s) Text where
    type HasNameThread (ContainerRegistryImageDataSource s) Text = s

    name =
        lens (_name :: ContainerRegistryImageDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ContainerRegistryImageDataSource s)

instance HasProject (ContainerRegistryImageDataSource s) Text where
    type HasProjectThread (ContainerRegistryImageDataSource s) Text = s

    project =
        lens (_project :: ContainerRegistryImageDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ContainerRegistryImageDataSource s)

instance HasRegion (ContainerRegistryImageDataSource s) Text where
    type HasRegionThread (ContainerRegistryImageDataSource s) Text = s

    region =
        lens (_region :: ContainerRegistryImageDataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ContainerRegistryImageDataSource s)

instance HasTag (ContainerRegistryImageDataSource s) Text where
    type HasTagThread (ContainerRegistryImageDataSource s) Text = s

    tag =
        lens (_tag :: ContainerRegistryImageDataSource s -> TF.Attribute s "tag" Text)
             (\s a -> s { _tag = a } :: ContainerRegistryImageDataSource s)

instance HasComputedImageUrl (ContainerRegistryImageDataSource s) Text where
    computedImageUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "image_url")

containerRegistryImageDataSource :: TF.DataSource TF.Google (ContainerRegistryImageDataSource s)
containerRegistryImageDataSource =
    TF.newDataSource "google_container_registry_image" $
        ContainerRegistryImageDataSource {
              _digest = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _tag = TF.Nil
            }

{- | The @google_container_registry_repository@ Google datasource.

This data source fetches the project name, and provides the appropriate URLs
to use for container registry for this project. The URLs are computed
entirely offline - as long as the project exists, they will be valid, but
this data source does not contact Google Container Registry (GCR) at any
point.
-}
data ContainerRegistryRepositoryDataSource s = ContainerRegistryRepositoryDataSource {
      _project :: !(TF.Attribute s "project" Text)
    {- ^ : (Optional) The project ID that this repository is attached to.  If not provider, provider project will be used instead. -}
    , _region  :: !(TF.Attribute s "region" Text)
    {- ^ : (Optional) The GCR region to use.  As of this writing, one of @asia@ , @eu@ , and @us@ .  See <https://cloud.google.com/container-registry/docs/pushing-and-pulling> for additional information. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerRegistryRepositoryDataSource s) where
    toHCL ContainerRegistryRepositoryDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _project
        , TF.attribute _region
        ]

instance HasProject (ContainerRegistryRepositoryDataSource s) Text where
    type HasProjectThread (ContainerRegistryRepositoryDataSource s) Text = s

    project =
        lens (_project :: ContainerRegistryRepositoryDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ContainerRegistryRepositoryDataSource s)

instance HasRegion (ContainerRegistryRepositoryDataSource s) Text where
    type HasRegionThread (ContainerRegistryRepositoryDataSource s) Text = s

    region =
        lens (_region :: ContainerRegistryRepositoryDataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ContainerRegistryRepositoryDataSource s)

instance HasComputedRepositoryUrl (ContainerRegistryRepositoryDataSource s) Text where
    computedRepositoryUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "repository_url")

containerRegistryRepositoryDataSource :: TF.DataSource TF.Google (ContainerRegistryRepositoryDataSource s)
containerRegistryRepositoryDataSource =
    TF.newDataSource "google_container_registry_repository" $
        ContainerRegistryRepositoryDataSource {
              _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_dns_managed_zone@ Google datasource.

Provides access to a zone's attributes within Google Cloud DNS. For more
information see <https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DnsManagedZoneDataSource s = DnsManagedZoneDataSource {
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) ID of the project for the Google Cloud DNS zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsManagedZoneDataSource s) where
    toHCL DnsManagedZoneDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        ]

instance HasName (DnsManagedZoneDataSource s) Text where
    type HasNameThread (DnsManagedZoneDataSource s) Text = s

    name =
        lens (_name :: DnsManagedZoneDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsManagedZoneDataSource s)

instance HasProject (DnsManagedZoneDataSource s) Text where
    type HasProjectThread (DnsManagedZoneDataSource s) Text = s

    project =
        lens (_project :: DnsManagedZoneDataSource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: DnsManagedZoneDataSource s)

instance HasComputedDescription (DnsManagedZoneDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedDnsName (DnsManagedZoneDataSource s) Text where
    computedDnsName =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_name")

instance HasComputedNameServers (DnsManagedZoneDataSource s) Text where
    computedNameServers =
        to (\x -> TF.Computed (TF.referenceKey x) "name_servers")

dnsManagedZoneDataSource :: TF.DataSource TF.Google (DnsManagedZoneDataSource s)
dnsManagedZoneDataSource =
    TF.newDataSource "google_dns_managed_zone" $
        DnsManagedZoneDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_iam_policy@ Google datasource.

Generates an IAM policy document that may be referenced by and applied to
other Google Cloud Platform resources, such as the @google_project@
resource.
-}
data IamPolicyDataSource s = IamPolicyDataSource {
      _binding :: !(TF.Attribute s "binding" Text)
    {- ^ (Required) - A nested configuration block (described below) defining a binding to be included in the policy document. Multiple @binding@ arguments are supported. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyDataSource s) where
    toHCL IamPolicyDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _binding
        ]

instance HasBinding (IamPolicyDataSource s) Text where
    type HasBindingThread (IamPolicyDataSource s) Text = s

    binding =
        lens (_binding :: IamPolicyDataSource s -> TF.Attribute s "binding" Text)
             (\s a -> s { _binding = a } :: IamPolicyDataSource s)

instance HasComputedPolicyData (IamPolicyDataSource s) Text where
    computedPolicyData =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_data")

iamPolicyDataSource :: TF.DataSource TF.Google (IamPolicyDataSource s)
iamPolicyDataSource =
    TF.newDataSource "google_iam_policy" $
        IamPolicyDataSource {
              _binding = TF.Nil
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
data KmsSecretDataSource s = KmsSecretDataSource {
      _ciphertext :: !(TF.Attribute s "ciphertext" Text)
    {- ^ (Required) - The ciphertext to be decrypted, encoded in base64 -}
    , _crypto_key :: !(TF.Attribute s "crypto_key" Text)
    {- ^ (Required) - The id of the CryptoKey that will be used to decrypt the provided ciphertext. This is represented by the format @{projectId}/{location}/{keyRingName}/{cryptoKeyName}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsSecretDataSource s) where
    toHCL KmsSecretDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _ciphertext
        , TF.attribute _crypto_key
        ]

instance HasCiphertext (KmsSecretDataSource s) Text where
    type HasCiphertextThread (KmsSecretDataSource s) Text = s

    ciphertext =
        lens (_ciphertext :: KmsSecretDataSource s -> TF.Attribute s "ciphertext" Text)
             (\s a -> s { _ciphertext = a } :: KmsSecretDataSource s)

instance HasCryptoKey (KmsSecretDataSource s) Text where
    type HasCryptoKeyThread (KmsSecretDataSource s) Text = s

    cryptoKey =
        lens (_crypto_key :: KmsSecretDataSource s -> TF.Attribute s "crypto_key" Text)
             (\s a -> s { _crypto_key = a } :: KmsSecretDataSource s)

instance HasComputedPlaintext (KmsSecretDataSource s) Text where
    computedPlaintext =
        to (\x -> TF.Computed (TF.referenceKey x) "plaintext")

kmsSecretDataSource :: TF.DataSource TF.Google (KmsSecretDataSource s)
kmsSecretDataSource =
    TF.newDataSource "google_kms_secret" $
        KmsSecretDataSource {
              _ciphertext = TF.Nil
            , _crypto_key = TF.Nil
            }

{- | The @google_organization@ Google datasource.

Use this data source to get information about a Google Cloud Organization.
-}
data OrganizationDataSource s = OrganizationDataSource {
      _domain       :: !(TF.Attribute s "domain" Text)
    {- ^ (Optional) - The domain name of the Organization. -}
    , _organization :: !(TF.Attribute s "organization" Text)
    {- ^ (Optional) - The name of the Organization in the form @{organization_id}@ or @organizations/{organization_id}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationDataSource s) where
    toHCL OrganizationDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _domain
        , TF.attribute _organization
        ]

instance HasDomain (OrganizationDataSource s) Text where
    type HasDomainThread (OrganizationDataSource s) Text = s

    domain =
        lens (_domain :: OrganizationDataSource s -> TF.Attribute s "domain" Text)
             (\s a -> s { _domain = a } :: OrganizationDataSource s)

instance HasOrganization (OrganizationDataSource s) Text where
    type HasOrganizationThread (OrganizationDataSource s) Text = s

    organization =
        lens (_organization :: OrganizationDataSource s -> TF.Attribute s "organization" Text)
             (\s a -> s { _organization = a } :: OrganizationDataSource s)

instance HasComputedCreateTime (OrganizationDataSource s) Text where
    computedCreateTime =
        to (\x -> TF.Computed (TF.referenceKey x) "create_time")

instance HasComputedDirectoryCustomerId (OrganizationDataSource s) Text where
    computedDirectoryCustomerId =
        to (\x -> TF.Computed (TF.referenceKey x) "directory_customer_id")

instance HasComputedId (OrganizationDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLifecycleState (OrganizationDataSource s) Text where
    computedLifecycleState =
        to (\x -> TF.Computed (TF.referenceKey x) "lifecycle_state")

instance HasComputedName (OrganizationDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

organizationDataSource :: TF.DataSource TF.Google (OrganizationDataSource s)
organizationDataSource =
    TF.newDataSource "google_organization" $
        OrganizationDataSource {
              _domain = TF.Nil
            , _organization = TF.Nil
            }

{- | The @google_storage_object_signed_url@ Google datasource.

The Google Cloud storage signed URL data source generates a signed URL for a
given storage object. Signed URLs provide a way to give time-limited read or
write access to anyone in possession of the URL, regardless of whether they
have a Google account. For more info about signed URL's is available
<https://cloud.google.com/storage/docs/access-control/signed-urls> .
-}
data StorageObjectSignedUrlDataSource s = StorageObjectSignedUrlDataSource {
      _bucket      :: !(TF.Attribute s "bucket" Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _credentials :: !(TF.Attribute s "credentials" Text)
    {- ^ (Optional) What Google service account credentials json should be used to sign the URL. This data source checks the following locations for credentials, in order of preference: data source @credentials@ attribute, provider @credentials@ attribute and finally the GOOGLE_APPLICATION_CREDENTIALS environment variable. -}
    , _duration    :: !(TF.Attribute s "duration" Text)
    {- ^ (Optional) For how long shall the signed URL be valid (defaults to 1 hour - i.e. @1h@ ). See <https://golang.org/pkg/time/#ParseDuration> for info on valid duration formats. -}
    , _http_method :: !(TF.Attribute s "http_method" Text)
    {- ^ (Optional) What HTTP Method will the signed URL allow (defaults to @GET@ ) -}
    , _path        :: !(TF.Attribute s "path" Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageObjectSignedUrlDataSource s) where
    toHCL StorageObjectSignedUrlDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _bucket
        , TF.attribute _credentials
        , TF.attribute _duration
        , TF.attribute _http_method
        , TF.attribute _path
        ]

instance HasBucket (StorageObjectSignedUrlDataSource s) Text where
    type HasBucketThread (StorageObjectSignedUrlDataSource s) Text = s

    bucket =
        lens (_bucket :: StorageObjectSignedUrlDataSource s -> TF.Attribute s "bucket" Text)
             (\s a -> s { _bucket = a } :: StorageObjectSignedUrlDataSource s)

instance HasCredentials (StorageObjectSignedUrlDataSource s) Text where
    type HasCredentialsThread (StorageObjectSignedUrlDataSource s) Text = s

    credentials =
        lens (_credentials :: StorageObjectSignedUrlDataSource s -> TF.Attribute s "credentials" Text)
             (\s a -> s { _credentials = a } :: StorageObjectSignedUrlDataSource s)

instance HasDuration (StorageObjectSignedUrlDataSource s) Text where
    type HasDurationThread (StorageObjectSignedUrlDataSource s) Text = s

    duration =
        lens (_duration :: StorageObjectSignedUrlDataSource s -> TF.Attribute s "duration" Text)
             (\s a -> s { _duration = a } :: StorageObjectSignedUrlDataSource s)

instance HasHttpMethod (StorageObjectSignedUrlDataSource s) Text where
    type HasHttpMethodThread (StorageObjectSignedUrlDataSource s) Text = s

    httpMethod =
        lens (_http_method :: StorageObjectSignedUrlDataSource s -> TF.Attribute s "http_method" Text)
             (\s a -> s { _http_method = a } :: StorageObjectSignedUrlDataSource s)

instance HasPath (StorageObjectSignedUrlDataSource s) Text where
    type HasPathThread (StorageObjectSignedUrlDataSource s) Text = s

    path =
        lens (_path :: StorageObjectSignedUrlDataSource s -> TF.Attribute s "path" Text)
             (\s a -> s { _path = a } :: StorageObjectSignedUrlDataSource s)

instance HasComputedSignedUrl (StorageObjectSignedUrlDataSource s) Text where
    computedSignedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "signed_url")

storageObjectSignedUrlDataSource :: TF.DataSource TF.Google (StorageObjectSignedUrlDataSource s)
storageObjectSignedUrlDataSource =
    TF.newDataSource "google_storage_object_signed_url" $
        StorageObjectSignedUrlDataSource {
              _bucket = TF.Nil
            , _credentials = TF.Nil
            , _duration = TF.Nil
            , _http_method = TF.Nil
            , _path = TF.Nil
            }

class HasBillingAccount a b | a -> b where
    type HasBillingAccountThread a b :: *

    billingAccount :: Lens' a (TF.Attribute (HasBillingAccountThread a b) "billing_account" b)

instance HasBillingAccount a b => HasBillingAccount (TF.DataSource p a) b where
    type HasBillingAccountThread (TF.DataSource p a) b =
         HasBillingAccountThread a b

    billingAccount = TF.configuration . billingAccount

class HasBinding a b | a -> b where
    type HasBindingThread a b :: *

    binding :: Lens' a (TF.Attribute (HasBindingThread a b) "binding" b)

instance HasBinding a b => HasBinding (TF.DataSource p a) b where
    type HasBindingThread (TF.DataSource p a) b =
         HasBindingThread a b

    binding = TF.configuration . binding

class HasBucket a b | a -> b where
    type HasBucketThread a b :: *

    bucket :: Lens' a (TF.Attribute (HasBucketThread a b) "bucket" b)

instance HasBucket a b => HasBucket (TF.DataSource p a) b where
    type HasBucketThread (TF.DataSource p a) b =
         HasBucketThread a b

    bucket = TF.configuration . bucket

class HasCiphertext a b | a -> b where
    type HasCiphertextThread a b :: *

    ciphertext :: Lens' a (TF.Attribute (HasCiphertextThread a b) "ciphertext" b)

instance HasCiphertext a b => HasCiphertext (TF.DataSource p a) b where
    type HasCiphertextThread (TF.DataSource p a) b =
         HasCiphertextThread a b

    ciphertext = TF.configuration . ciphertext

class HasCredentials a b | a -> b where
    type HasCredentialsThread a b :: *

    credentials :: Lens' a (TF.Attribute (HasCredentialsThread a b) "credentials" b)

instance HasCredentials a b => HasCredentials (TF.DataSource p a) b where
    type HasCredentialsThread (TF.DataSource p a) b =
         HasCredentialsThread a b

    credentials = TF.configuration . credentials

class HasCryptoKey a b | a -> b where
    type HasCryptoKeyThread a b :: *

    cryptoKey :: Lens' a (TF.Attribute (HasCryptoKeyThread a b) "crypto_key" b)

instance HasCryptoKey a b => HasCryptoKey (TF.DataSource p a) b where
    type HasCryptoKeyThread (TF.DataSource p a) b =
         HasCryptoKeyThread a b

    cryptoKey = TF.configuration . cryptoKey

class HasDigest a b | a -> b where
    type HasDigestThread a b :: *

    digest :: Lens' a (TF.Attribute (HasDigestThread a b) "digest" b)

instance HasDigest a b => HasDigest (TF.DataSource p a) b where
    type HasDigestThread (TF.DataSource p a) b =
         HasDigestThread a b

    digest = TF.configuration . digest

class HasDisplayName a b | a -> b where
    type HasDisplayNameThread a b :: *

    displayName :: Lens' a (TF.Attribute (HasDisplayNameThread a b) "display_name" b)

instance HasDisplayName a b => HasDisplayName (TF.DataSource p a) b where
    type HasDisplayNameThread (TF.DataSource p a) b =
         HasDisplayNameThread a b

    displayName = TF.configuration . displayName

class HasDomain a b | a -> b where
    type HasDomainThread a b :: *

    domain :: Lens' a (TF.Attribute (HasDomainThread a b) "domain" b)

instance HasDomain a b => HasDomain (TF.DataSource p a) b where
    type HasDomainThread (TF.DataSource p a) b =
         HasDomainThread a b

    domain = TF.configuration . domain

class HasDuration a b | a -> b where
    type HasDurationThread a b :: *

    duration :: Lens' a (TF.Attribute (HasDurationThread a b) "duration" b)

instance HasDuration a b => HasDuration (TF.DataSource p a) b where
    type HasDurationThread (TF.DataSource p a) b =
         HasDurationThread a b

    duration = TF.configuration . duration

class HasHttpMethod a b | a -> b where
    type HasHttpMethodThread a b :: *

    httpMethod :: Lens' a (TF.Attribute (HasHttpMethodThread a b) "http_method" b)

instance HasHttpMethod a b => HasHttpMethod (TF.DataSource p a) b where
    type HasHttpMethodThread (TF.DataSource p a) b =
         HasHttpMethodThread a b

    httpMethod = TF.configuration . httpMethod

class HasHttpSslTcpInternal a b | a -> b where
    type HasHttpSslTcpInternalThread a b :: *

    httpSslTcpInternal :: Lens' a (TF.Attribute (HasHttpSslTcpInternalThread a b) "http_ssl_tcp_internal" b)

instance HasHttpSslTcpInternal a b => HasHttpSslTcpInternal (TF.DataSource p a) b where
    type HasHttpSslTcpInternalThread (TF.DataSource p a) b =
         HasHttpSslTcpInternalThread a b

    httpSslTcpInternal = TF.configuration . httpSslTcpInternal

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNetwork a b | a -> b where
    type HasNetworkThread a b :: *

    network :: Lens' a (TF.Attribute (HasNetworkThread a b) "network" b)

instance HasNetwork a b => HasNetwork (TF.DataSource p a) b where
    type HasNetworkThread (TF.DataSource p a) b =
         HasNetworkThread a b

    network = TF.configuration . network

class HasOpen a b | a -> b where
    type HasOpenThread a b :: *

    open :: Lens' a (TF.Attribute (HasOpenThread a b) "open" b)

instance HasOpen a b => HasOpen (TF.DataSource p a) b where
    type HasOpenThread (TF.DataSource p a) b =
         HasOpenThread a b

    open = TF.configuration . open

class HasOrganization a b | a -> b where
    type HasOrganizationThread a b :: *

    organization :: Lens' a (TF.Attribute (HasOrganizationThread a b) "organization" b)

instance HasOrganization a b => HasOrganization (TF.DataSource p a) b where
    type HasOrganizationThread (TF.DataSource p a) b =
         HasOrganizationThread a b

    organization = TF.configuration . organization

class HasParent a b | a -> b where
    type HasParentThread a b :: *

    parent :: Lens' a (TF.Attribute (HasParentThread a b) "parent" b)

instance HasParent a b => HasParent (TF.DataSource p a) b where
    type HasParentThread (TF.DataSource p a) b =
         HasParentThread a b

    parent = TF.configuration . parent

class HasPath a b | a -> b where
    type HasPathThread a b :: *

    path :: Lens' a (TF.Attribute (HasPathThread a b) "path" b)

instance HasPath a b => HasPath (TF.DataSource p a) b where
    type HasPathThread (TF.DataSource p a) b =
         HasPathThread a b

    path = TF.configuration . path

class HasProject a b | a -> b where
    type HasProjectThread a b :: *

    project :: Lens' a (TF.Attribute (HasProjectThread a b) "project" b)

instance HasProject a b => HasProject (TF.DataSource p a) b where
    type HasProjectThread (TF.DataSource p a) b =
         HasProjectThread a b

    project = TF.configuration . project

class HasRegion a b | a -> b where
    type HasRegionThread a b :: *

    region :: Lens' a (TF.Attribute (HasRegionThread a b) "region" b)

instance HasRegion a b => HasRegion (TF.DataSource p a) b where
    type HasRegionThread (TF.DataSource p a) b =
         HasRegionThread a b

    region = TF.configuration . region

class HasSelfLink a b | a -> b where
    type HasSelfLinkThread a b :: *

    selfLink :: Lens' a (TF.Attribute (HasSelfLinkThread a b) "self_link" b)

instance HasSelfLink a b => HasSelfLink (TF.DataSource p a) b where
    type HasSelfLinkThread (TF.DataSource p a) b =
         HasSelfLinkThread a b

    selfLink = TF.configuration . selfLink

class HasStatus a b | a -> b where
    type HasStatusThread a b :: *

    status :: Lens' a (TF.Attribute (HasStatusThread a b) "status" b)

instance HasStatus a b => HasStatus (TF.DataSource p a) b where
    type HasStatusThread (TF.DataSource p a) b =
         HasStatusThread a b

    status = TF.configuration . status

class HasTag a b | a -> b where
    type HasTagThread a b :: *

    tag :: Lens' a (TF.Attribute (HasTagThread a b) "tag" b)

instance HasTag a b => HasTag (TF.DataSource p a) b where
    type HasTagThread (TF.DataSource p a) b =
         HasTagThread a b

    tag = TF.configuration . tag

class HasZone a b | a -> b where
    type HasZoneThread a b :: *

    zone :: Lens' a (TF.Attribute (HasZoneThread a b) "zone" b)

instance HasZone a b => HasZone (TF.DataSource p a) b where
    type HasZoneThread (TF.DataSource p a) b =
         HasZoneThread a b

    zone = TF.configuration . zone

class HasComputedAddress a b | a -> b where
    computedAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedArchiveSizeBytes a b | a -> b where
    computedArchiveSizeBytes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAvailableMemoryMb a b | a -> b where
    computedAvailableMemoryMb :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreateTime a b | a -> b where
    computedCreateTime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreationTimestamp a b | a -> b where
    computedCreationTimestamp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDirectoryCustomerId a b | a -> b where
    computedDirectoryCustomerId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDnsName a b | a -> b where
    computedDnsName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEntryPoint a b | a -> b where
    computedEntryPoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFamily' a b | a -> b where
    computedFamily' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGatewayAddress a b | a -> b where
    computedGatewayAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGatewayIpv4 a b | a -> b where
    computedGatewayIpv4 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHttpsTriggerUrl a b | a -> b where
    computedHttpsTriggerUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageEncryptionKeySha256 a b | a -> b where
    computedImageEncryptionKeySha256 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageId a b | a -> b where
    computedImageId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageUrl a b | a -> b where
    computedImageUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstances a b | a -> b where
    computedInstances :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpCidrRange a b | a -> b where
    computedIpCidrRange :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLabelFingerprint a b | a -> b where
    computedLabelFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLabels a b | a -> b where
    computedLabels :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLatestMasterVersion a b | a -> b where
    computedLatestMasterVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLatestNodeVersion a b | a -> b where
    computedLatestNodeVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLicenses a b | a -> b where
    computedLicenses :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLifecycleState a b | a -> b where
    computedLifecycleState :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNameServers a b | a -> b where
    computedNameServers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNamedPort a b | a -> b where
    computedNamedPort :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNames a b | a -> b where
    computedNames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetwork a b | a -> b where
    computedNetwork :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPlaintext a b | a -> b where
    computedPlaintext :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPolicyData a b | a -> b where
    computedPolicyData :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivateIpGoogleAccess a b | a -> b where
    computedPrivateIpGoogleAccess :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProjectIds a b | a -> b where
    computedProjectIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRepositoryUrl a b | a -> b where
    computedRepositoryUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecondaryIpRange a b | a -> b where
    computedSecondaryIpRange :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSelfLink a b | a -> b where
    computedSelfLink :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSignedUrl a b | a -> b where
    computedSignedUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSize a b | a -> b where
    computedSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceArchiveBucket a b | a -> b where
    computedSourceArchiveBucket :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceArchiveObject a b | a -> b where
    computedSourceArchiveObject :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceDisk a b | a -> b where
    computedSourceDisk :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceDiskEncryptionKeySha256 a b | a -> b where
    computedSourceDiskEncryptionKeySha256 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceDiskId a b | a -> b where
    computedSourceDiskId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceImageId a b | a -> b where
    computedSourceImageId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus a b | a -> b where
    computedStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSubnetworksSelfLinks a b | a -> b where
    computedSubnetworksSelfLinks :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTimeout a b | a -> b where
    computedTimeout :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTriggerBucket a b | a -> b where
    computedTriggerBucket :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTriggerHttp a b | a -> b where
    computedTriggerHttp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTriggerTopic a b | a -> b where
    computedTriggerTopic :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedValidMasterVersions a b | a -> b where
    computedValidMasterVersions :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedValidNodeVersions a b | a -> b where
    computedValidNodeVersions :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
