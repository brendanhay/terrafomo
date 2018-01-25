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

import qualified Terrafomo.Google.Provider   as TF
import qualified Terrafomo.Google.Types      as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @google_active_folder@ Google datasource.

Get an active folder within GCP by @display_name@ and @parent@ .
-}
data ActiveFolderDataSource = ActiveFolderDataSource {
      _display_name :: !(TF.Argument "display_name" Text)
    {- ^ (Required) The folder's display name. -}
    , _parent       :: !(TF.Argument "parent" Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. -}
    } deriving (Show, Eq)

instance TF.ToHCL ActiveFolderDataSource where
    toHCL ActiveFolderDataSource{..} = TF.block $ catMaybes
        [ TF.argument _display_name
        , TF.argument _parent
        ]

instance HasDisplayName ActiveFolderDataSource Text where
    displayName =
        lens (_display_name :: ActiveFolderDataSource -> TF.Argument "display_name" Text)
             (\s a -> s { _display_name = a } :: ActiveFolderDataSource)

instance HasParent ActiveFolderDataSource Text where
    parent =
        lens (_parent :: ActiveFolderDataSource -> TF.Argument "parent" Text)
             (\s a -> s { _parent = a } :: ActiveFolderDataSource)

instance HasComputedName ActiveFolderDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

activeFolderDataSource :: TF.DataSource TF.Google ActiveFolderDataSource
activeFolderDataSource =
    TF.newDataSource "google_active_folder" $
        ActiveFolderDataSource {
            _display_name = TF.Nil
            , _parent = TF.Nil
            }

{- | The @google_billing_account@ Google datasource.

Use this data source to get information about a Google Billing Account.
-}
data BillingAccountDataSource = BillingAccountDataSource {
      _billing_account :: !(TF.Argument "billing_account" Text)
    {- ^ (Optional) - The name of the billing account in the form @{billing_account_id}@ or @billingAccounts/{billing_account_id}@ . -}
    , _display_name    :: !(TF.Argument "display_name" Text)
    {- ^ (Optional) - The display name of the billing account. -}
    , _open            :: !(TF.Argument "open" Text)
    {- ^ (Optional) - @true@ if the billing account is open, @false@ if the billing account is closed. -}
    } deriving (Show, Eq)

instance TF.ToHCL BillingAccountDataSource where
    toHCL BillingAccountDataSource{..} = TF.block $ catMaybes
        [ TF.argument _billing_account
        , TF.argument _display_name
        , TF.argument _open
        ]

instance HasBillingAccount BillingAccountDataSource Text where
    billingAccount =
        lens (_billing_account :: BillingAccountDataSource -> TF.Argument "billing_account" Text)
             (\s a -> s { _billing_account = a } :: BillingAccountDataSource)

instance HasDisplayName BillingAccountDataSource Text where
    displayName =
        lens (_display_name :: BillingAccountDataSource -> TF.Argument "display_name" Text)
             (\s a -> s { _display_name = a } :: BillingAccountDataSource)

instance HasOpen BillingAccountDataSource Text where
    open =
        lens (_open :: BillingAccountDataSource -> TF.Argument "open" Text)
             (\s a -> s { _open = a } :: BillingAccountDataSource)

instance HasComputedId BillingAccountDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName BillingAccountDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedProjectIds BillingAccountDataSource Text where
    computedProjectIds =
        to (\_  -> TF.Compute "project_ids")

billingAccountDataSource :: TF.DataSource TF.Google BillingAccountDataSource
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
data ClientConfigDataSource = ClientConfigDataSource {
      _project :: !(TF.Argument "project" Text)
    {- ^ - The ID of the project to apply any resources to. -}
    , _region  :: !(TF.Argument "region" Text)
    {- ^ - The region to operate under. -}
    } deriving (Show, Eq)

instance TF.ToHCL ClientConfigDataSource where
    toHCL ClientConfigDataSource{..} = TF.block $ catMaybes
        [ TF.argument _project
        , TF.argument _region
        ]

instance HasProject ClientConfigDataSource Text where
    project =
        lens (_project :: ClientConfigDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ClientConfigDataSource)

instance HasRegion ClientConfigDataSource Text where
    region =
        lens (_region :: ClientConfigDataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ClientConfigDataSource)

clientConfigDataSource :: TF.DataSource TF.Google ClientConfigDataSource
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
data CloudfunctionsFunctionDataSource = CloudfunctionsFunctionDataSource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of a Cloud Function. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudfunctionsFunctionDataSource where
    toHCL CloudfunctionsFunctionDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        , TF.argument _region
        ]

instance HasName CloudfunctionsFunctionDataSource Text where
    name =
        lens (_name :: CloudfunctionsFunctionDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CloudfunctionsFunctionDataSource)

instance HasProject CloudfunctionsFunctionDataSource Text where
    project =
        lens (_project :: CloudfunctionsFunctionDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: CloudfunctionsFunctionDataSource)

instance HasRegion CloudfunctionsFunctionDataSource Text where
    region =
        lens (_region :: CloudfunctionsFunctionDataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: CloudfunctionsFunctionDataSource)

instance HasComputedAvailableMemoryMb CloudfunctionsFunctionDataSource Text where
    computedAvailableMemoryMb =
        to (\_  -> TF.Compute "available_memory_mb")

instance HasComputedDescription CloudfunctionsFunctionDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedEntryPoint CloudfunctionsFunctionDataSource Text where
    computedEntryPoint =
        to (\_  -> TF.Compute "entry_point")

instance HasComputedHttpsTriggerUrl CloudfunctionsFunctionDataSource Text where
    computedHttpsTriggerUrl =
        to (\_  -> TF.Compute "https_trigger_url")

instance HasComputedLabels CloudfunctionsFunctionDataSource Text where
    computedLabels =
        to (\_  -> TF.Compute "labels")

instance HasComputedName CloudfunctionsFunctionDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedSourceArchiveBucket CloudfunctionsFunctionDataSource Text where
    computedSourceArchiveBucket =
        to (\_  -> TF.Compute "source_archive_bucket")

instance HasComputedSourceArchiveObject CloudfunctionsFunctionDataSource Text where
    computedSourceArchiveObject =
        to (\_  -> TF.Compute "source_archive_object")

instance HasComputedTimeout CloudfunctionsFunctionDataSource Text where
    computedTimeout =
        to (\_  -> TF.Compute "timeout")

instance HasComputedTriggerBucket CloudfunctionsFunctionDataSource Text where
    computedTriggerBucket =
        to (\_  -> TF.Compute "trigger_bucket")

instance HasComputedTriggerHttp CloudfunctionsFunctionDataSource Text where
    computedTriggerHttp =
        to (\_  -> TF.Compute "trigger_http")

instance HasComputedTriggerTopic CloudfunctionsFunctionDataSource Text where
    computedTriggerTopic =
        to (\_  -> TF.Compute "trigger_topic")

cloudfunctionsFunctionDataSource :: TF.DataSource TF.Google CloudfunctionsFunctionDataSource
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
data ComputeAddressDataSource = ComputeAddressDataSource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Argument "region" Text)
    {- ^ (Optional) The Region in which the created address reside. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeAddressDataSource where
    toHCL ComputeAddressDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        , TF.argument _region
        ]

instance HasName ComputeAddressDataSource Text where
    name =
        lens (_name :: ComputeAddressDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeAddressDataSource)

instance HasProject ComputeAddressDataSource Text where
    project =
        lens (_project :: ComputeAddressDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeAddressDataSource)

instance HasRegion ComputeAddressDataSource Text where
    region =
        lens (_region :: ComputeAddressDataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeAddressDataSource)

instance HasComputedAddress ComputeAddressDataSource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedSelfLink ComputeAddressDataSource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedStatus ComputeAddressDataSource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

computeAddressDataSource :: TF.DataSource TF.Google ComputeAddressDataSource
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
data ComputeGlobalAddressDataSource = ComputeGlobalAddressDataSource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeGlobalAddressDataSource where
    toHCL ComputeGlobalAddressDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        ]

instance HasName ComputeGlobalAddressDataSource Text where
    name =
        lens (_name :: ComputeGlobalAddressDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeGlobalAddressDataSource)

instance HasProject ComputeGlobalAddressDataSource Text where
    project =
        lens (_project :: ComputeGlobalAddressDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeGlobalAddressDataSource)

instance HasComputedAddress ComputeGlobalAddressDataSource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedSelfLink ComputeGlobalAddressDataSource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedStatus ComputeGlobalAddressDataSource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

computeGlobalAddressDataSource :: TF.DataSource TF.Google ComputeGlobalAddressDataSource
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
data ComputeImageDataSource = ComputeImageDataSource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ or @family@ - (Required) The name of a specific image or a family. Exactly one of @name@ of @family@ must be specified. If @name@ is specified, it will fetch the corresponding image. If @family@ is specified, it will returns the latest image that is part of an image family and is not deprecated. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeImageDataSource where
    toHCL ComputeImageDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        ]

instance HasName ComputeImageDataSource Text where
    name =
        lens (_name :: ComputeImageDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeImageDataSource)

instance HasProject ComputeImageDataSource Text where
    project =
        lens (_project :: ComputeImageDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeImageDataSource)

instance HasComputedArchiveSizeBytes ComputeImageDataSource Text where
    computedArchiveSizeBytes =
        to (\_  -> TF.Compute "archive_size_bytes")

instance HasComputedCreationTimestamp ComputeImageDataSource Text where
    computedCreationTimestamp =
        to (\_  -> TF.Compute "creation_timestamp")

instance HasComputedDescription ComputeImageDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedDiskSizeGb ComputeImageDataSource Text where
    computedDiskSizeGb =
        to (\_  -> TF.Compute "disk_size_gb")

instance HasComputedFamily' ComputeImageDataSource Text where
    computedFamily' =
        to (\_  -> TF.Compute "family")

instance HasComputedImageEncryptionKeySha256 ComputeImageDataSource Text where
    computedImageEncryptionKeySha256 =
        to (\_  -> TF.Compute "image_encryption_key_sha256")

instance HasComputedImageId ComputeImageDataSource Text where
    computedImageId =
        to (\_  -> TF.Compute "image_id")

instance HasComputedLabelFingerprint ComputeImageDataSource Text where
    computedLabelFingerprint =
        to (\_  -> TF.Compute "label_fingerprint")

instance HasComputedLabels ComputeImageDataSource Text where
    computedLabels =
        to (\_  -> TF.Compute "labels")

instance HasComputedLicenses ComputeImageDataSource Text where
    computedLicenses =
        to (\_  -> TF.Compute "licenses")

instance HasComputedName ComputeImageDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedSelfLink ComputeImageDataSource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedSourceDisk ComputeImageDataSource Text where
    computedSourceDisk =
        to (\_  -> TF.Compute "source_disk")

instance HasComputedSourceDiskEncryptionKeySha256 ComputeImageDataSource Text where
    computedSourceDiskEncryptionKeySha256 =
        to (\_  -> TF.Compute "source_disk_encryption_key_sha256")

instance HasComputedSourceDiskId ComputeImageDataSource Text where
    computedSourceDiskId =
        to (\_  -> TF.Compute "source_disk_id")

instance HasComputedSourceImageId ComputeImageDataSource Text where
    computedSourceImageId =
        to (\_  -> TF.Compute "source_image_id")

instance HasComputedStatus ComputeImageDataSource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

computeImageDataSource :: TF.DataSource TF.Google ComputeImageDataSource
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
data ComputeInstanceGroupDataSource = ComputeInstanceGroupDataSource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the instance group. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Argument "zone" Text)
    {- ^ (Required) The zone of the instance group. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceGroupDataSource where
    toHCL ComputeInstanceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        , TF.argument _zone
        ]

instance HasName ComputeInstanceGroupDataSource Text where
    name =
        lens (_name :: ComputeInstanceGroupDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupDataSource)

instance HasProject ComputeInstanceGroupDataSource Text where
    project =
        lens (_project :: ComputeInstanceGroupDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupDataSource)

instance HasZone ComputeInstanceGroupDataSource Text where
    zone =
        lens (_zone :: ComputeInstanceGroupDataSource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupDataSource)

instance HasComputedDescription ComputeInstanceGroupDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedInstances ComputeInstanceGroupDataSource Text where
    computedInstances =
        to (\_  -> TF.Compute "instances")

instance HasComputedNamedPort ComputeInstanceGroupDataSource Text where
    computedNamedPort =
        to (\_  -> TF.Compute "named_port")

instance HasComputedNetwork ComputeInstanceGroupDataSource Text where
    computedNetwork =
        to (\_  -> TF.Compute "network")

instance HasComputedSelfLink ComputeInstanceGroupDataSource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedSize ComputeInstanceGroupDataSource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

computeInstanceGroupDataSource :: TF.DataSource TF.Google ComputeInstanceGroupDataSource
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
data ComputeLbIpRangesDataSource = ComputeLbIpRangesDataSource {
      _http_ssl_tcp_internal :: !(TF.Argument "http_ssl_tcp_internal" Text)
    {- ^ - The IP ranges used for health checks when HTTP(S), SSL proxy, TCP proxy, and Internal load balancing is used -}
    , _network               :: !(TF.Argument "network" Text)
    {- ^ - The IP ranges used for health checks when Network load balancing is used -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeLbIpRangesDataSource where
    toHCL ComputeLbIpRangesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _http_ssl_tcp_internal
        , TF.argument _network
        ]

instance HasHttpSslTcpInternal ComputeLbIpRangesDataSource Text where
    httpSslTcpInternal =
        lens (_http_ssl_tcp_internal :: ComputeLbIpRangesDataSource -> TF.Argument "http_ssl_tcp_internal" Text)
             (\s a -> s { _http_ssl_tcp_internal = a } :: ComputeLbIpRangesDataSource)

instance HasNetwork ComputeLbIpRangesDataSource Text where
    network =
        lens (_network :: ComputeLbIpRangesDataSource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: ComputeLbIpRangesDataSource)

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
      _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the network. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeNetworkDataSource where
    toHCL ComputeNetworkDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        ]

instance HasName ComputeNetworkDataSource Text where
    name =
        lens (_name :: ComputeNetworkDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeNetworkDataSource)

instance HasProject ComputeNetworkDataSource Text where
    project =
        lens (_project :: ComputeNetworkDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeNetworkDataSource)

instance HasComputedDescription ComputeNetworkDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedGatewayIpv4 ComputeNetworkDataSource Text where
    computedGatewayIpv4 =
        to (\_  -> TF.Compute "gateway_ipv4")

instance HasComputedNetwork ComputeNetworkDataSource Text where
    computedNetwork =
        to (\_  -> TF.Compute "network")

instance HasComputedSelfLink ComputeNetworkDataSource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedSubnetworksSelfLinks ComputeNetworkDataSource Text where
    computedSubnetworksSelfLinks =
        to (\_  -> TF.Compute "subnetworks_self_links")

computeNetworkDataSource :: TF.DataSource TF.Google ComputeNetworkDataSource
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
data ComputeRegionInstanceGroupDataSource = ComputeRegionInstanceGroupDataSource {
      _name      :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the instance group.  One of @name@ or @self_link@ must be provided. -}
    , _project   :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region    :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which the resource belongs.  If @self_link@ is provided, this value is ignored.  If neither @self_link@ nor @region@ are provided, the provider region is used. -}
    , _self_link :: !(TF.Argument "self_link" Text)
    {- ^ (Optional) The link to the instance group.  One of @name@ or @self_link@ must be provided. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRegionInstanceGroupDataSource where
    toHCL ComputeRegionInstanceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        , TF.argument _region
        , TF.argument _self_link
        ]

instance HasName ComputeRegionInstanceGroupDataSource Text where
    name =
        lens (_name :: ComputeRegionInstanceGroupDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeRegionInstanceGroupDataSource)

instance HasProject ComputeRegionInstanceGroupDataSource Text where
    project =
        lens (_project :: ComputeRegionInstanceGroupDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeRegionInstanceGroupDataSource)

instance HasRegion ComputeRegionInstanceGroupDataSource Text where
    region =
        lens (_region :: ComputeRegionInstanceGroupDataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeRegionInstanceGroupDataSource)

instance HasSelfLink ComputeRegionInstanceGroupDataSource Text where
    selfLink =
        lens (_self_link :: ComputeRegionInstanceGroupDataSource -> TF.Argument "self_link" Text)
             (\s a -> s { _self_link = a } :: ComputeRegionInstanceGroupDataSource)

instance HasComputedInstances ComputeRegionInstanceGroupDataSource Text where
    computedInstances =
        to (\_  -> TF.Compute "instances")

instance HasComputedSize ComputeRegionInstanceGroupDataSource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

computeRegionInstanceGroupDataSource :: TF.DataSource TF.Google ComputeRegionInstanceGroupDataSource
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
data ComputeSubnetworkDataSource = ComputeSubnetworkDataSource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ - The name of the subnetwork. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region this subnetwork has been created in. If unspecified, this defaults to the region configured in the provider. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSubnetworkDataSource where
    toHCL ComputeSubnetworkDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        , TF.argument _region
        ]

instance HasName ComputeSubnetworkDataSource Text where
    name =
        lens (_name :: ComputeSubnetworkDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSubnetworkDataSource)

instance HasProject ComputeSubnetworkDataSource Text where
    project =
        lens (_project :: ComputeSubnetworkDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeSubnetworkDataSource)

instance HasRegion ComputeSubnetworkDataSource Text where
    region =
        lens (_region :: ComputeSubnetworkDataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeSubnetworkDataSource)

instance HasComputedDescription ComputeSubnetworkDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedGatewayAddress ComputeSubnetworkDataSource Text where
    computedGatewayAddress =
        to (\_  -> TF.Compute "gateway_address")

instance HasComputedIpCidrRange ComputeSubnetworkDataSource Text where
    computedIpCidrRange =
        to (\_  -> TF.Compute "ip_cidr_range")

instance HasComputedNetwork ComputeSubnetworkDataSource Text where
    computedNetwork =
        to (\_  -> TF.Compute "network")

instance HasComputedPrivateIpGoogleAccess ComputeSubnetworkDataSource Text where
    computedPrivateIpGoogleAccess =
        to (\_  -> TF.Compute "private_ip_google_access")

instance HasComputedSecondaryIpRange ComputeSubnetworkDataSource Text where
    computedSecondaryIpRange =
        to (\_  -> TF.Compute "secondary_ip_range")

instance HasComputedSelfLink ComputeSubnetworkDataSource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeSubnetworkDataSource :: TF.DataSource TF.Google ComputeSubnetworkDataSource
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
data ComputeZonesDataSource = ComputeZonesDataSource {
      _region :: !(TF.Argument "region" Text)
    {- ^ (Optional) - Region from which to list available zones. Defaults to region declared in the provider. -}
    , _status :: !(TF.Argument "status" Text)
    {- ^ (Optional) - Allows to filter list of zones based on their current status. Status can be either @UP@ or @DOWN@ . Defaults to no filtering (all available zones - both @UP@ and @DOWN@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeZonesDataSource where
    toHCL ComputeZonesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _region
        , TF.argument _status
        ]

instance HasRegion ComputeZonesDataSource Text where
    region =
        lens (_region :: ComputeZonesDataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeZonesDataSource)

instance HasStatus ComputeZonesDataSource Text where
    status =
        lens (_status :: ComputeZonesDataSource -> TF.Argument "status" Text)
             (\s a -> s { _status = a } :: ComputeZonesDataSource)

instance HasComputedNames ComputeZonesDataSource Text where
    computedNames =
        to (\_  -> TF.Compute "names")

computeZonesDataSource :: TF.DataSource TF.Google ComputeZonesDataSource
computeZonesDataSource =
    TF.newDataSource "google_compute_zones" $
        ComputeZonesDataSource {
            _region = TF.Nil
            , _status = TF.Nil
            }

{- | The @google_container_cluster@ Google datasource.

Get info about a cluster within GKE from its name and zone.
-}
data ContainerClusterDataSource = ContainerClusterDataSource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ - The name of the cluster. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Argument "zone" Text)
    {- ^ - The zones this cluster has been created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerClusterDataSource where
    toHCL ContainerClusterDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        , TF.argument _zone
        ]

instance HasName ContainerClusterDataSource Text where
    name =
        lens (_name :: ContainerClusterDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ContainerClusterDataSource)

instance HasProject ContainerClusterDataSource Text where
    project =
        lens (_project :: ContainerClusterDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ContainerClusterDataSource)

instance HasZone ContainerClusterDataSource Text where
    zone =
        lens (_zone :: ContainerClusterDataSource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ContainerClusterDataSource)

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
      _project :: !(TF.Argument "project" Text)
    {- ^ (optional) - ID of the project to list available cluster versions for. Should match the project the cluster will be deployed to. Defaults to the project that the provider is authenticated with. -}
    , _zone    :: !(TF.Argument "zone" Text)
    {- ^ (required) - Zone to list available cluster versions for. Should match the zone the cluster will be deployed in. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerEngineVersionsDataSource where
    toHCL ContainerEngineVersionsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _project
        , TF.argument _zone
        ]

instance HasProject ContainerEngineVersionsDataSource Text where
    project =
        lens (_project :: ContainerEngineVersionsDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ContainerEngineVersionsDataSource)

instance HasZone ContainerEngineVersionsDataSource Text where
    zone =
        lens (_zone :: ContainerEngineVersionsDataSource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ContainerEngineVersionsDataSource)

instance HasComputedLatestMasterVersion ContainerEngineVersionsDataSource Text where
    computedLatestMasterVersion =
        to (\_  -> TF.Compute "latest_master_version")

instance HasComputedLatestNodeVersion ContainerEngineVersionsDataSource Text where
    computedLatestNodeVersion =
        to (\_  -> TF.Compute "latest_node_version")

instance HasComputedValidMasterVersions ContainerEngineVersionsDataSource Text where
    computedValidMasterVersions =
        to (\_  -> TF.Compute "valid_master_versions")

instance HasComputedValidNodeVersions ContainerEngineVersionsDataSource Text where
    computedValidNodeVersions =
        to (\_  -> TF.Compute "valid_node_versions")

containerEngineVersionsDataSource :: TF.DataSource TF.Google ContainerEngineVersionsDataSource
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
data ContainerRegistryImageDataSource = ContainerRegistryImageDataSource {
      _digest  :: !(TF.Argument "digest" Text)
    {- ^ : (Optional) The image digest to fetch, if any. -}
    , _name    :: !(TF.Argument "name" Text)
    {- ^ : (Required) The image name. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ : (Optional) The project ID that this image is attached to.  If not provider, provider project will be used instead. -}
    , _region  :: !(TF.Argument "region" Text)
    {- ^ : (Optional) The GCR region to use.  As of this writing, one of @asia@ , @eu@ , and @us@ .  See <https://cloud.google.com/container-registry/docs/pushing-and-pulling> for additional information. -}
    , _tag     :: !(TF.Argument "tag" Text)
    {- ^ : (Optional) The tag to fetch, if any. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerRegistryImageDataSource where
    toHCL ContainerRegistryImageDataSource{..} = TF.block $ catMaybes
        [ TF.argument _digest
        , TF.argument _name
        , TF.argument _project
        , TF.argument _region
        , TF.argument _tag
        ]

instance HasDigest ContainerRegistryImageDataSource Text where
    digest =
        lens (_digest :: ContainerRegistryImageDataSource -> TF.Argument "digest" Text)
             (\s a -> s { _digest = a } :: ContainerRegistryImageDataSource)

instance HasName ContainerRegistryImageDataSource Text where
    name =
        lens (_name :: ContainerRegistryImageDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ContainerRegistryImageDataSource)

instance HasProject ContainerRegistryImageDataSource Text where
    project =
        lens (_project :: ContainerRegistryImageDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ContainerRegistryImageDataSource)

instance HasRegion ContainerRegistryImageDataSource Text where
    region =
        lens (_region :: ContainerRegistryImageDataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ContainerRegistryImageDataSource)

instance HasTag ContainerRegistryImageDataSource Text where
    tag =
        lens (_tag :: ContainerRegistryImageDataSource -> TF.Argument "tag" Text)
             (\s a -> s { _tag = a } :: ContainerRegistryImageDataSource)

instance HasComputedImageUrl ContainerRegistryImageDataSource Text where
    computedImageUrl =
        to (\_  -> TF.Compute "image_url")

containerRegistryImageDataSource :: TF.DataSource TF.Google ContainerRegistryImageDataSource
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
data ContainerRegistryRepositoryDataSource = ContainerRegistryRepositoryDataSource {
      _project :: !(TF.Argument "project" Text)
    {- ^ : (Optional) The project ID that this repository is attached to.  If not provider, provider project will be used instead. -}
    , _region  :: !(TF.Argument "region" Text)
    {- ^ : (Optional) The GCR region to use.  As of this writing, one of @asia@ , @eu@ , and @us@ .  See <https://cloud.google.com/container-registry/docs/pushing-and-pulling> for additional information. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerRegistryRepositoryDataSource where
    toHCL ContainerRegistryRepositoryDataSource{..} = TF.block $ catMaybes
        [ TF.argument _project
        , TF.argument _region
        ]

instance HasProject ContainerRegistryRepositoryDataSource Text where
    project =
        lens (_project :: ContainerRegistryRepositoryDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ContainerRegistryRepositoryDataSource)

instance HasRegion ContainerRegistryRepositoryDataSource Text where
    region =
        lens (_region :: ContainerRegistryRepositoryDataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ContainerRegistryRepositoryDataSource)

instance HasComputedRepositoryUrl ContainerRegistryRepositoryDataSource Text where
    computedRepositoryUrl =
        to (\_  -> TF.Compute "repository_url")

containerRegistryRepositoryDataSource :: TF.DataSource TF.Google ContainerRegistryRepositoryDataSource
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
data DnsManagedZoneDataSource = DnsManagedZoneDataSource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) ID of the project for the Google Cloud DNS zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsManagedZoneDataSource where
    toHCL DnsManagedZoneDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        ]

instance HasName DnsManagedZoneDataSource Text where
    name =
        lens (_name :: DnsManagedZoneDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsManagedZoneDataSource)

instance HasProject DnsManagedZoneDataSource Text where
    project =
        lens (_project :: DnsManagedZoneDataSource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: DnsManagedZoneDataSource)

instance HasComputedDescription DnsManagedZoneDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedDnsName DnsManagedZoneDataSource Text where
    computedDnsName =
        to (\_  -> TF.Compute "dns_name")

instance HasComputedNameServers DnsManagedZoneDataSource Text where
    computedNameServers =
        to (\_  -> TF.Compute "name_servers")

dnsManagedZoneDataSource :: TF.DataSource TF.Google DnsManagedZoneDataSource
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
data IamPolicyDataSource = IamPolicyDataSource {
      _binding :: !(TF.Argument "binding" Text)
    {- ^ (Required) - A nested configuration block (described below) defining a binding to be included in the policy document. Multiple @binding@ arguments are supported. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamPolicyDataSource where
    toHCL IamPolicyDataSource{..} = TF.block $ catMaybes
        [ TF.argument _binding
        ]

instance HasBinding IamPolicyDataSource Text where
    binding =
        lens (_binding :: IamPolicyDataSource -> TF.Argument "binding" Text)
             (\s a -> s { _binding = a } :: IamPolicyDataSource)

instance HasComputedPolicyData IamPolicyDataSource Text where
    computedPolicyData =
        to (\_  -> TF.Compute "policy_data")

iamPolicyDataSource :: TF.DataSource TF.Google IamPolicyDataSource
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
data KmsSecretDataSource = KmsSecretDataSource {
      _ciphertext :: !(TF.Argument "ciphertext" Text)
    {- ^ (Required) - The ciphertext to be decrypted, encoded in base64 -}
    , _crypto_key :: !(TF.Argument "crypto_key" Text)
    {- ^ (Required) - The id of the CryptoKey that will be used to decrypt the provided ciphertext. This is represented by the format @{projectId}/{location}/{keyRingName}/{cryptoKeyName}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsSecretDataSource where
    toHCL KmsSecretDataSource{..} = TF.block $ catMaybes
        [ TF.argument _ciphertext
        , TF.argument _crypto_key
        ]

instance HasCiphertext KmsSecretDataSource Text where
    ciphertext =
        lens (_ciphertext :: KmsSecretDataSource -> TF.Argument "ciphertext" Text)
             (\s a -> s { _ciphertext = a } :: KmsSecretDataSource)

instance HasCryptoKey KmsSecretDataSource Text where
    cryptoKey =
        lens (_crypto_key :: KmsSecretDataSource -> TF.Argument "crypto_key" Text)
             (\s a -> s { _crypto_key = a } :: KmsSecretDataSource)

instance HasComputedPlaintext KmsSecretDataSource Text where
    computedPlaintext =
        to (\_  -> TF.Compute "plaintext")

kmsSecretDataSource :: TF.DataSource TF.Google KmsSecretDataSource
kmsSecretDataSource =
    TF.newDataSource "google_kms_secret" $
        KmsSecretDataSource {
            _ciphertext = TF.Nil
            , _crypto_key = TF.Nil
            }

{- | The @google_organization@ Google datasource.

Use this data source to get information about a Google Cloud Organization.
-}
data OrganizationDataSource = OrganizationDataSource {
      _domain       :: !(TF.Argument "domain" Text)
    {- ^ (Optional) - The domain name of the Organization. -}
    , _organization :: !(TF.Argument "organization" Text)
    {- ^ (Optional) - The name of the Organization in the form @{organization_id}@ or @organizations/{organization_id}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationDataSource where
    toHCL OrganizationDataSource{..} = TF.block $ catMaybes
        [ TF.argument _domain
        , TF.argument _organization
        ]

instance HasDomain OrganizationDataSource Text where
    domain =
        lens (_domain :: OrganizationDataSource -> TF.Argument "domain" Text)
             (\s a -> s { _domain = a } :: OrganizationDataSource)

instance HasOrganization OrganizationDataSource Text where
    organization =
        lens (_organization :: OrganizationDataSource -> TF.Argument "organization" Text)
             (\s a -> s { _organization = a } :: OrganizationDataSource)

instance HasComputedCreateTime OrganizationDataSource Text where
    computedCreateTime =
        to (\_  -> TF.Compute "create_time")

instance HasComputedDirectoryCustomerId OrganizationDataSource Text where
    computedDirectoryCustomerId =
        to (\_  -> TF.Compute "directory_customer_id")

instance HasComputedId OrganizationDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLifecycleState OrganizationDataSource Text where
    computedLifecycleState =
        to (\_  -> TF.Compute "lifecycle_state")

instance HasComputedName OrganizationDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

organizationDataSource :: TF.DataSource TF.Google OrganizationDataSource
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
data StorageObjectSignedUrlDataSource = StorageObjectSignedUrlDataSource {
      _bucket      :: !(TF.Argument "bucket" Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _credentials :: !(TF.Argument "credentials" Text)
    {- ^ (Optional) What Google service account credentials json should be used to sign the URL. This data source checks the following locations for credentials, in order of preference: data source @credentials@ attribute, provider @credentials@ attribute and finally the GOOGLE_APPLICATION_CREDENTIALS environment variable. -}
    , _duration    :: !(TF.Argument "duration" Text)
    {- ^ (Optional) For how long shall the signed URL be valid (defaults to 1 hour - i.e. @1h@ ). See <https://golang.org/pkg/time/#ParseDuration> for info on valid duration formats. -}
    , _http_method :: !(TF.Argument "http_method" Text)
    {- ^ (Optional) What HTTP Method will the signed URL allow (defaults to @GET@ ) -}
    , _path        :: !(TF.Argument "path" Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageObjectSignedUrlDataSource where
    toHCL StorageObjectSignedUrlDataSource{..} = TF.block $ catMaybes
        [ TF.argument _bucket
        , TF.argument _credentials
        , TF.argument _duration
        , TF.argument _http_method
        , TF.argument _path
        ]

instance HasBucket StorageObjectSignedUrlDataSource Text where
    bucket =
        lens (_bucket :: StorageObjectSignedUrlDataSource -> TF.Argument "bucket" Text)
             (\s a -> s { _bucket = a } :: StorageObjectSignedUrlDataSource)

instance HasCredentials StorageObjectSignedUrlDataSource Text where
    credentials =
        lens (_credentials :: StorageObjectSignedUrlDataSource -> TF.Argument "credentials" Text)
             (\s a -> s { _credentials = a } :: StorageObjectSignedUrlDataSource)

instance HasDuration StorageObjectSignedUrlDataSource Text where
    duration =
        lens (_duration :: StorageObjectSignedUrlDataSource -> TF.Argument "duration" Text)
             (\s a -> s { _duration = a } :: StorageObjectSignedUrlDataSource)

instance HasHttpMethod StorageObjectSignedUrlDataSource Text where
    httpMethod =
        lens (_http_method :: StorageObjectSignedUrlDataSource -> TF.Argument "http_method" Text)
             (\s a -> s { _http_method = a } :: StorageObjectSignedUrlDataSource)

instance HasPath StorageObjectSignedUrlDataSource Text where
    path =
        lens (_path :: StorageObjectSignedUrlDataSource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: StorageObjectSignedUrlDataSource)

instance HasComputedSignedUrl StorageObjectSignedUrlDataSource Text where
    computedSignedUrl =
        to (\_  -> TF.Compute "signed_url")

storageObjectSignedUrlDataSource :: TF.DataSource TF.Google StorageObjectSignedUrlDataSource
storageObjectSignedUrlDataSource =
    TF.newDataSource "google_storage_object_signed_url" $
        StorageObjectSignedUrlDataSource {
            _bucket = TF.Nil
            , _credentials = TF.Nil
            , _duration = TF.Nil
            , _http_method = TF.Nil
            , _path = TF.Nil
            }

class HasBillingAccount s a | s -> a where
    billingAccount :: Lens' s (TF.Argument "billing_account" a)

instance HasBillingAccount s a => HasBillingAccount (TF.DataSource p s) a where
    billingAccount = TF.configuration . billingAccount

class HasBinding s a | s -> a where
    binding :: Lens' s (TF.Argument "binding" a)

instance HasBinding s a => HasBinding (TF.DataSource p s) a where
    binding = TF.configuration . binding

class HasBucket s a | s -> a where
    bucket :: Lens' s (TF.Argument "bucket" a)

instance HasBucket s a => HasBucket (TF.DataSource p s) a where
    bucket = TF.configuration . bucket

class HasCiphertext s a | s -> a where
    ciphertext :: Lens' s (TF.Argument "ciphertext" a)

instance HasCiphertext s a => HasCiphertext (TF.DataSource p s) a where
    ciphertext = TF.configuration . ciphertext

class HasCredentials s a | s -> a where
    credentials :: Lens' s (TF.Argument "credentials" a)

instance HasCredentials s a => HasCredentials (TF.DataSource p s) a where
    credentials = TF.configuration . credentials

class HasCryptoKey s a | s -> a where
    cryptoKey :: Lens' s (TF.Argument "crypto_key" a)

instance HasCryptoKey s a => HasCryptoKey (TF.DataSource p s) a where
    cryptoKey = TF.configuration . cryptoKey

class HasDigest s a | s -> a where
    digest :: Lens' s (TF.Argument "digest" a)

instance HasDigest s a => HasDigest (TF.DataSource p s) a where
    digest = TF.configuration . digest

class HasDisplayName s a | s -> a where
    displayName :: Lens' s (TF.Argument "display_name" a)

instance HasDisplayName s a => HasDisplayName (TF.DataSource p s) a where
    displayName = TF.configuration . displayName

class HasDomain s a | s -> a where
    domain :: Lens' s (TF.Argument "domain" a)

instance HasDomain s a => HasDomain (TF.DataSource p s) a where
    domain = TF.configuration . domain

class HasDuration s a | s -> a where
    duration :: Lens' s (TF.Argument "duration" a)

instance HasDuration s a => HasDuration (TF.DataSource p s) a where
    duration = TF.configuration . duration

class HasHttpMethod s a | s -> a where
    httpMethod :: Lens' s (TF.Argument "http_method" a)

instance HasHttpMethod s a => HasHttpMethod (TF.DataSource p s) a where
    httpMethod = TF.configuration . httpMethod

class HasHttpSslTcpInternal s a | s -> a where
    httpSslTcpInternal :: Lens' s (TF.Argument "http_ssl_tcp_internal" a)

instance HasHttpSslTcpInternal s a => HasHttpSslTcpInternal (TF.DataSource p s) a where
    httpSslTcpInternal = TF.configuration . httpSslTcpInternal

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNetwork s a | s -> a where
    network :: Lens' s (TF.Argument "network" a)

instance HasNetwork s a => HasNetwork (TF.DataSource p s) a where
    network = TF.configuration . network

class HasOpen s a | s -> a where
    open :: Lens' s (TF.Argument "open" a)

instance HasOpen s a => HasOpen (TF.DataSource p s) a where
    open = TF.configuration . open

class HasOrganization s a | s -> a where
    organization :: Lens' s (TF.Argument "organization" a)

instance HasOrganization s a => HasOrganization (TF.DataSource p s) a where
    organization = TF.configuration . organization

class HasParent s a | s -> a where
    parent :: Lens' s (TF.Argument "parent" a)

instance HasParent s a => HasParent (TF.DataSource p s) a where
    parent = TF.configuration . parent

class HasPath s a | s -> a where
    path :: Lens' s (TF.Argument "path" a)

instance HasPath s a => HasPath (TF.DataSource p s) a where
    path = TF.configuration . path

class HasProject s a | s -> a where
    project :: Lens' s (TF.Argument "project" a)

instance HasProject s a => HasProject (TF.DataSource p s) a where
    project = TF.configuration . project

class HasRegion s a | s -> a where
    region :: Lens' s (TF.Argument "region" a)

instance HasRegion s a => HasRegion (TF.DataSource p s) a where
    region = TF.configuration . region

class HasSelfLink s a | s -> a where
    selfLink :: Lens' s (TF.Argument "self_link" a)

instance HasSelfLink s a => HasSelfLink (TF.DataSource p s) a where
    selfLink = TF.configuration . selfLink

class HasStatus s a | s -> a where
    status :: Lens' s (TF.Argument "status" a)

instance HasStatus s a => HasStatus (TF.DataSource p s) a where
    status = TF.configuration . status

class HasTag s a | s -> a where
    tag :: Lens' s (TF.Argument "tag" a)

instance HasTag s a => HasTag (TF.DataSource p s) a where
    tag = TF.configuration . tag

class HasZone s a | s -> a where
    zone :: Lens' s (TF.Argument "zone" a)

instance HasZone s a => HasZone (TF.DataSource p s) a where
    zone = TF.configuration . zone

class HasComputedAddress s a | s -> a where
    computedAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddress s a => HasComputedAddress (TF.DataSource p s) a where
    computedAddress = TF.configuration . computedAddress

class HasComputedArchiveSizeBytes s a | s -> a where
    computedArchiveSizeBytes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedArchiveSizeBytes s a => HasComputedArchiveSizeBytes (TF.DataSource p s) a where
    computedArchiveSizeBytes = TF.configuration . computedArchiveSizeBytes

class HasComputedAvailableMemoryMb s a | s -> a where
    computedAvailableMemoryMb :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAvailableMemoryMb s a => HasComputedAvailableMemoryMb (TF.DataSource p s) a where
    computedAvailableMemoryMb = TF.configuration . computedAvailableMemoryMb

class HasComputedCreateTime s a | s -> a where
    computedCreateTime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreateTime s a => HasComputedCreateTime (TF.DataSource p s) a where
    computedCreateTime = TF.configuration . computedCreateTime

class HasComputedCreationTimestamp s a | s -> a where
    computedCreationTimestamp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreationTimestamp s a => HasComputedCreationTimestamp (TF.DataSource p s) a where
    computedCreationTimestamp = TF.configuration . computedCreationTimestamp

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDirectoryCustomerId s a | s -> a where
    computedDirectoryCustomerId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDirectoryCustomerId s a => HasComputedDirectoryCustomerId (TF.DataSource p s) a where
    computedDirectoryCustomerId = TF.configuration . computedDirectoryCustomerId

class HasComputedDiskSizeGb s a | s -> a where
    computedDiskSizeGb :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDiskSizeGb s a => HasComputedDiskSizeGb (TF.DataSource p s) a where
    computedDiskSizeGb = TF.configuration . computedDiskSizeGb

class HasComputedDnsName s a | s -> a where
    computedDnsName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDnsName s a => HasComputedDnsName (TF.DataSource p s) a where
    computedDnsName = TF.configuration . computedDnsName

class HasComputedEntryPoint s a | s -> a where
    computedEntryPoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEntryPoint s a => HasComputedEntryPoint (TF.DataSource p s) a where
    computedEntryPoint = TF.configuration . computedEntryPoint

class HasComputedFamily' s a | s -> a where
    computedFamily' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFamily' s a => HasComputedFamily' (TF.DataSource p s) a where
    computedFamily' = TF.configuration . computedFamily'

class HasComputedGatewayAddress s a | s -> a where
    computedGatewayAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGatewayAddress s a => HasComputedGatewayAddress (TF.DataSource p s) a where
    computedGatewayAddress = TF.configuration . computedGatewayAddress

class HasComputedGatewayIpv4 s a | s -> a where
    computedGatewayIpv4 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGatewayIpv4 s a => HasComputedGatewayIpv4 (TF.DataSource p s) a where
    computedGatewayIpv4 = TF.configuration . computedGatewayIpv4

class HasComputedHttpsTriggerUrl s a | s -> a where
    computedHttpsTriggerUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHttpsTriggerUrl s a => HasComputedHttpsTriggerUrl (TF.DataSource p s) a where
    computedHttpsTriggerUrl = TF.configuration . computedHttpsTriggerUrl

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedImageEncryptionKeySha256 s a | s -> a where
    computedImageEncryptionKeySha256 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageEncryptionKeySha256 s a => HasComputedImageEncryptionKeySha256 (TF.DataSource p s) a where
    computedImageEncryptionKeySha256 = TF.configuration . computedImageEncryptionKeySha256

class HasComputedImageId s a | s -> a where
    computedImageId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageId s a => HasComputedImageId (TF.DataSource p s) a where
    computedImageId = TF.configuration . computedImageId

class HasComputedImageUrl s a | s -> a where
    computedImageUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageUrl s a => HasComputedImageUrl (TF.DataSource p s) a where
    computedImageUrl = TF.configuration . computedImageUrl

class HasComputedInstances s a | s -> a where
    computedInstances :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstances s a => HasComputedInstances (TF.DataSource p s) a where
    computedInstances = TF.configuration . computedInstances

class HasComputedIpCidrRange s a | s -> a where
    computedIpCidrRange :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpCidrRange s a => HasComputedIpCidrRange (TF.DataSource p s) a where
    computedIpCidrRange = TF.configuration . computedIpCidrRange

class HasComputedLabelFingerprint s a | s -> a where
    computedLabelFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLabelFingerprint s a => HasComputedLabelFingerprint (TF.DataSource p s) a where
    computedLabelFingerprint = TF.configuration . computedLabelFingerprint

class HasComputedLabels s a | s -> a where
    computedLabels :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLabels s a => HasComputedLabels (TF.DataSource p s) a where
    computedLabels = TF.configuration . computedLabels

class HasComputedLatestMasterVersion s a | s -> a where
    computedLatestMasterVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLatestMasterVersion s a => HasComputedLatestMasterVersion (TF.DataSource p s) a where
    computedLatestMasterVersion = TF.configuration . computedLatestMasterVersion

class HasComputedLatestNodeVersion s a | s -> a where
    computedLatestNodeVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLatestNodeVersion s a => HasComputedLatestNodeVersion (TF.DataSource p s) a where
    computedLatestNodeVersion = TF.configuration . computedLatestNodeVersion

class HasComputedLicenses s a | s -> a where
    computedLicenses :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLicenses s a => HasComputedLicenses (TF.DataSource p s) a where
    computedLicenses = TF.configuration . computedLicenses

class HasComputedLifecycleState s a | s -> a where
    computedLifecycleState :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLifecycleState s a => HasComputedLifecycleState (TF.DataSource p s) a where
    computedLifecycleState = TF.configuration . computedLifecycleState

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNameServers s a | s -> a where
    computedNameServers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNameServers s a => HasComputedNameServers (TF.DataSource p s) a where
    computedNameServers = TF.configuration . computedNameServers

class HasComputedNamedPort s a | s -> a where
    computedNamedPort :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNamedPort s a => HasComputedNamedPort (TF.DataSource p s) a where
    computedNamedPort = TF.configuration . computedNamedPort

class HasComputedNames s a | s -> a where
    computedNames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNames s a => HasComputedNames (TF.DataSource p s) a where
    computedNames = TF.configuration . computedNames

class HasComputedNetwork s a | s -> a where
    computedNetwork :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetwork s a => HasComputedNetwork (TF.DataSource p s) a where
    computedNetwork = TF.configuration . computedNetwork

class HasComputedPlaintext s a | s -> a where
    computedPlaintext :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPlaintext s a => HasComputedPlaintext (TF.DataSource p s) a where
    computedPlaintext = TF.configuration . computedPlaintext

class HasComputedPolicyData s a | s -> a where
    computedPolicyData :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPolicyData s a => HasComputedPolicyData (TF.DataSource p s) a where
    computedPolicyData = TF.configuration . computedPolicyData

class HasComputedPrivateIpGoogleAccess s a | s -> a where
    computedPrivateIpGoogleAccess :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivateIpGoogleAccess s a => HasComputedPrivateIpGoogleAccess (TF.DataSource p s) a where
    computedPrivateIpGoogleAccess = TF.configuration . computedPrivateIpGoogleAccess

class HasComputedProjectIds s a | s -> a where
    computedProjectIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProjectIds s a => HasComputedProjectIds (TF.DataSource p s) a where
    computedProjectIds = TF.configuration . computedProjectIds

class HasComputedRepositoryUrl s a | s -> a where
    computedRepositoryUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRepositoryUrl s a => HasComputedRepositoryUrl (TF.DataSource p s) a where
    computedRepositoryUrl = TF.configuration . computedRepositoryUrl

class HasComputedSecondaryIpRange s a | s -> a where
    computedSecondaryIpRange :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecondaryIpRange s a => HasComputedSecondaryIpRange (TF.DataSource p s) a where
    computedSecondaryIpRange = TF.configuration . computedSecondaryIpRange

class HasComputedSelfLink s a | s -> a where
    computedSelfLink :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSelfLink s a => HasComputedSelfLink (TF.DataSource p s) a where
    computedSelfLink = TF.configuration . computedSelfLink

class HasComputedSignedUrl s a | s -> a where
    computedSignedUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSignedUrl s a => HasComputedSignedUrl (TF.DataSource p s) a where
    computedSignedUrl = TF.configuration . computedSignedUrl

class HasComputedSize s a | s -> a where
    computedSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSize s a => HasComputedSize (TF.DataSource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSourceArchiveBucket s a | s -> a where
    computedSourceArchiveBucket :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceArchiveBucket s a => HasComputedSourceArchiveBucket (TF.DataSource p s) a where
    computedSourceArchiveBucket = TF.configuration . computedSourceArchiveBucket

class HasComputedSourceArchiveObject s a | s -> a where
    computedSourceArchiveObject :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceArchiveObject s a => HasComputedSourceArchiveObject (TF.DataSource p s) a where
    computedSourceArchiveObject = TF.configuration . computedSourceArchiveObject

class HasComputedSourceDisk s a | s -> a where
    computedSourceDisk :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceDisk s a => HasComputedSourceDisk (TF.DataSource p s) a where
    computedSourceDisk = TF.configuration . computedSourceDisk

class HasComputedSourceDiskEncryptionKeySha256 s a | s -> a where
    computedSourceDiskEncryptionKeySha256 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceDiskEncryptionKeySha256 s a => HasComputedSourceDiskEncryptionKeySha256 (TF.DataSource p s) a where
    computedSourceDiskEncryptionKeySha256 = TF.configuration . computedSourceDiskEncryptionKeySha256

class HasComputedSourceDiskId s a | s -> a where
    computedSourceDiskId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceDiskId s a => HasComputedSourceDiskId (TF.DataSource p s) a where
    computedSourceDiskId = TF.configuration . computedSourceDiskId

class HasComputedSourceImageId s a | s -> a where
    computedSourceImageId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceImageId s a => HasComputedSourceImageId (TF.DataSource p s) a where
    computedSourceImageId = TF.configuration . computedSourceImageId

class HasComputedStatus s a | s -> a where
    computedStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus s a => HasComputedStatus (TF.DataSource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedSubnetworksSelfLinks s a | s -> a where
    computedSubnetworksSelfLinks :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSubnetworksSelfLinks s a => HasComputedSubnetworksSelfLinks (TF.DataSource p s) a where
    computedSubnetworksSelfLinks = TF.configuration . computedSubnetworksSelfLinks

class HasComputedTimeout s a | s -> a where
    computedTimeout :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTimeout s a => HasComputedTimeout (TF.DataSource p s) a where
    computedTimeout = TF.configuration . computedTimeout

class HasComputedTriggerBucket s a | s -> a where
    computedTriggerBucket :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTriggerBucket s a => HasComputedTriggerBucket (TF.DataSource p s) a where
    computedTriggerBucket = TF.configuration . computedTriggerBucket

class HasComputedTriggerHttp s a | s -> a where
    computedTriggerHttp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTriggerHttp s a => HasComputedTriggerHttp (TF.DataSource p s) a where
    computedTriggerHttp = TF.configuration . computedTriggerHttp

class HasComputedTriggerTopic s a | s -> a where
    computedTriggerTopic :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTriggerTopic s a => HasComputedTriggerTopic (TF.DataSource p s) a where
    computedTriggerTopic = TF.configuration . computedTriggerTopic

class HasComputedValidMasterVersions s a | s -> a where
    computedValidMasterVersions :: forall r. Getting r s (TF.Attribute a)

instance HasComputedValidMasterVersions s a => HasComputedValidMasterVersions (TF.DataSource p s) a where
    computedValidMasterVersions = TF.configuration . computedValidMasterVersions

class HasComputedValidNodeVersions s a | s -> a where
    computedValidNodeVersions :: forall r. Getting r s (TF.Attribute a)

instance HasComputedValidNodeVersions s a => HasComputedValidNodeVersions (TF.DataSource p s) a where
    computedValidNodeVersions = TF.configuration . computedValidNodeVersions
