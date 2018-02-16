-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.DataSource
    (
    -- * Types
      ActiveFolderData (..)
    , activeFolderData

    , BillingAccountData (..)
    , billingAccountData

    , ClientConfigData (..)
    , clientConfigData

    , CloudfunctionsFunctionData (..)
    , cloudfunctionsFunctionData

    , ComputeAddressData (..)
    , computeAddressData

    , ComputeGlobalAddressData (..)
    , computeGlobalAddressData

    , ComputeImageData (..)
    , computeImageData

    , ComputeInstanceGroupData (..)
    , computeInstanceGroupData

    , ComputeLbIpRangesData (..)
    , computeLbIpRangesData

    , ComputeNetworkData (..)
    , computeNetworkData

    , ComputeRegionInstanceGroupData (..)
    , computeRegionInstanceGroupData

    , ComputeSubnetworkData (..)
    , computeSubnetworkData

    , ComputeZonesData (..)
    , computeZonesData

    , ContainerClusterData (..)
    , containerClusterData

    , ContainerEngineVersionsData (..)
    , containerEngineVersionsData

    , ContainerRegistryImageData (..)
    , containerRegistryImageData

    , ContainerRegistryRepositoryData (..)
    , containerRegistryRepositoryData

    , DnsManagedZoneData (..)
    , dnsManagedZoneData

    , IamPolicyData (..)
    , iamPolicyData

    , KmsSecretData (..)
    , kmsSecretData

    , OrganizationData (..)
    , organizationData

    , StorageObjectSignedUrlData (..)
    , storageObjectSignedUrlData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasBillingAccount (..)
    , P.HasBinding (..)
    , P.HasBucket (..)
    , P.HasCiphertext (..)
    , P.HasCredentials (..)
    , P.HasCryptoKey (..)
    , P.HasDigest (..)
    , P.HasDisplayName (..)
    , P.HasDomain (..)
    , P.HasDuration (..)
    , P.HasHttpMethod (..)
    , P.HasHttpSslTcpInternal (..)
    , P.HasName (..)
    , P.HasNetwork (..)
    , P.HasOpen (..)
    , P.HasOrganization (..)
    , P.HasParent (..)
    , P.HasPath (..)
    , P.HasProject (..)
    , P.HasRegion (..)
    , P.HasSelfLink (..)
    , P.HasStatus (..)
    , P.HasTag (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedAddress (..)
    , P.HasComputedArchiveSizeBytes (..)
    , P.HasComputedAvailableMemoryMb (..)
    , P.HasComputedCreateTime (..)
    , P.HasComputedCreationTimestamp (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDirectoryCustomerId (..)
    , P.HasComputedDiskSizeGb (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedEntryPoint (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedGatewayAddress (..)
    , P.HasComputedGatewayIpv4 (..)
    , P.HasComputedHttpsTriggerUrl (..)
    , P.HasComputedId (..)
    , P.HasComputedImageEncryptionKeySha256 (..)
    , P.HasComputedImageId (..)
    , P.HasComputedImageUrl (..)
    , P.HasComputedInstances (..)
    , P.HasComputedIpCidrRange (..)
    , P.HasComputedLabelFingerprint (..)
    , P.HasComputedLabels (..)
    , P.HasComputedLatestMasterVersion (..)
    , P.HasComputedLatestNodeVersion (..)
    , P.HasComputedLicenses (..)
    , P.HasComputedLifecycleState (..)
    , P.HasComputedName (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNamedPort (..)
    , P.HasComputedNames (..)
    , P.HasComputedNetwork (..)
    , P.HasComputedPlaintext (..)
    , P.HasComputedPolicyData (..)
    , P.HasComputedPrivateIpGoogleAccess (..)
    , P.HasComputedProjectIds (..)
    , P.HasComputedRepositoryUrl (..)
    , P.HasComputedSecondaryIpRange (..)
    , P.HasComputedSelfLink (..)
    , P.HasComputedSignedUrl (..)
    , P.HasComputedSize (..)
    , P.HasComputedSourceArchiveBucket (..)
    , P.HasComputedSourceArchiveObject (..)
    , P.HasComputedSourceDisk (..)
    , P.HasComputedSourceDiskEncryptionKeySha256 (..)
    , P.HasComputedSourceDiskId (..)
    , P.HasComputedSourceImageId (..)
    , P.HasComputedStatus (..)
    , P.HasComputedSubnetworksSelfLinks (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTriggerBucket (..)
    , P.HasComputedTriggerHttp (..)
    , P.HasComputedTriggerTopic (..)
    , P.HasComputedValidMasterVersions (..)
    , P.HasComputedValidNodeVersions (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Google.Lens     as P
import qualified Terrafomo.Google.Provider as P
import           Terrafomo.Google.Types    as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @google_active_folder@ Google datasource.

Get an active folder within GCP by @display_name@ and @parent@ .
-}
data ActiveFolderData s = ActiveFolderData {
      _display_name :: !(TF.Attr s Text)
    {- ^ (Required) The folder's display name. -}
    , _parent       :: !(TF.Attr s Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ActiveFolderData s) where
    toHCL ActiveFolderData{..} = TF.inline $ catMaybes
        [ TF.attribute "display_name" _display_name
        , TF.attribute "parent" _parent
        ]

instance P.HasDisplayName (ActiveFolderData s) s Text where
    displayName =
        lens (_display_name :: ActiveFolderData s -> TF.Attr s Text)
             (\s a -> s { _display_name = a } :: ActiveFolderData s)

instance P.HasParent (ActiveFolderData s) s Text where
    parent =
        lens (_parent :: ActiveFolderData s -> TF.Attr s Text)
             (\s a -> s { _parent = a } :: ActiveFolderData s)

instance P.HasComputedName (ActiveFolderData s) Text

activeFolderData :: TF.Schema TF.DataSource P.Google (ActiveFolderData s)
activeFolderData =
    TF.newDataSource "google_active_folder" $
        ActiveFolderData {
              _display_name = TF.Nil
            , _parent = TF.Nil
            }

{- | The @google_billing_account@ Google datasource.

Use this data source to get information about a Google Billing Account.
-}
data BillingAccountData s = BillingAccountData {
      _billing_account :: !(TF.Attr s Text)
    {- ^ (Optional) - The name of the billing account in the form @{billing_account_id}@ or @billingAccounts/{billing_account_id}@ . -}
    , _display_name    :: !(TF.Attr s Text)
    {- ^ (Optional) - The display name of the billing account. -}
    , _open            :: !(TF.Attr s Text)
    {- ^ (Optional) - @true@ if the billing account is open, @false@ if the billing account is closed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BillingAccountData s) where
    toHCL BillingAccountData{..} = TF.inline $ catMaybes
        [ TF.attribute "billing_account" _billing_account
        , TF.attribute "display_name" _display_name
        , TF.attribute "open" _open
        ]

instance P.HasBillingAccount (BillingAccountData s) s Text where
    billingAccount =
        lens (_billing_account :: BillingAccountData s -> TF.Attr s Text)
             (\s a -> s { _billing_account = a } :: BillingAccountData s)

instance P.HasDisplayName (BillingAccountData s) s Text where
    displayName =
        lens (_display_name :: BillingAccountData s -> TF.Attr s Text)
             (\s a -> s { _display_name = a } :: BillingAccountData s)

instance P.HasOpen (BillingAccountData s) s Text where
    open =
        lens (_open :: BillingAccountData s -> TF.Attr s Text)
             (\s a -> s { _open = a } :: BillingAccountData s)

instance P.HasComputedId (BillingAccountData s) Text
instance P.HasComputedName (BillingAccountData s) Text
instance P.HasComputedProjectIds (BillingAccountData s) Text

billingAccountData :: TF.Schema TF.DataSource P.Google (BillingAccountData s)
billingAccountData =
    TF.newDataSource "google_billing_account" $
        BillingAccountData {
              _billing_account = TF.Nil
            , _display_name = TF.Nil
            , _open = TF.Nil
            }

{- | The @google_client_config@ Google datasource.

Use this data source to access the configuration of the Google Cloud
provider.
-}
data ClientConfigData s = ClientConfigData {
      _project :: !(TF.Attr s Text)
    {- ^ - The ID of the project to apply any resources to. -}
    , _region  :: !(TF.Attr s Text)
    {- ^ - The region to operate under. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ClientConfigData s) where
    toHCL ClientConfigData{..} = TF.inline $ catMaybes
        [ TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance P.HasProject (ClientConfigData s) s Text where
    project =
        lens (_project :: ClientConfigData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ClientConfigData s)

instance P.HasRegion (ClientConfigData s) s Text where
    region =
        lens (_region :: ClientConfigData s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ClientConfigData s)


clientConfigData :: TF.Schema TF.DataSource P.Google (ClientConfigData s)
clientConfigData =
    TF.newDataSource "google_client_config" $
        ClientConfigData {
              _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_cloudfunctions_function@ Google datasource.

Get information about a Google Cloud Function. For more information see the
<https://cloud.google.com/functions/docs/> and
<https://cloud.google.com/functions/docs/apis> .
-}
data CloudfunctionsFunctionData s = CloudfunctionsFunctionData {
      _name    :: !(TF.Attr s Text)
    {- ^ (Required) The name of a Cloud Function. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudfunctionsFunctionData s) where
    toHCL CloudfunctionsFunctionData{..} = TF.inline $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance P.HasName (CloudfunctionsFunctionData s) s Text where
    name =
        lens (_name :: CloudfunctionsFunctionData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: CloudfunctionsFunctionData s)

instance P.HasProject (CloudfunctionsFunctionData s) s Text where
    project =
        lens (_project :: CloudfunctionsFunctionData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: CloudfunctionsFunctionData s)

instance P.HasRegion (CloudfunctionsFunctionData s) s Text where
    region =
        lens (_region :: CloudfunctionsFunctionData s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: CloudfunctionsFunctionData s)

instance P.HasComputedAvailableMemoryMb (CloudfunctionsFunctionData s) Text
instance P.HasComputedDescription (CloudfunctionsFunctionData s) Text
instance P.HasComputedEntryPoint (CloudfunctionsFunctionData s) Text
instance P.HasComputedHttpsTriggerUrl (CloudfunctionsFunctionData s) Text
instance P.HasComputedLabels (CloudfunctionsFunctionData s) Text
instance P.HasComputedName (CloudfunctionsFunctionData s) Text
instance P.HasComputedSourceArchiveBucket (CloudfunctionsFunctionData s) Text
instance P.HasComputedSourceArchiveObject (CloudfunctionsFunctionData s) Text
instance P.HasComputedTimeout (CloudfunctionsFunctionData s) Text
instance P.HasComputedTriggerBucket (CloudfunctionsFunctionData s) Text
instance P.HasComputedTriggerHttp (CloudfunctionsFunctionData s) Text
instance P.HasComputedTriggerTopic (CloudfunctionsFunctionData s) Text

cloudfunctionsFunctionData :: TF.Schema TF.DataSource P.Google (CloudfunctionsFunctionData s)
cloudfunctionsFunctionData =
    TF.newDataSource "google_cloudfunctions_function" $
        CloudfunctionsFunctionData {
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
data ComputeAddressData s = ComputeAddressData {
      _name    :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s Text)
    {- ^ (Optional) The Region in which the created address reside. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeAddressData s) where
    toHCL ComputeAddressData{..} = TF.inline $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance P.HasName (ComputeAddressData s) s Text where
    name =
        lens (_name :: ComputeAddressData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeAddressData s)

instance P.HasProject (ComputeAddressData s) s Text where
    project =
        lens (_project :: ComputeAddressData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeAddressData s)

instance P.HasRegion (ComputeAddressData s) s Text where
    region =
        lens (_region :: ComputeAddressData s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeAddressData s)

instance P.HasComputedAddress (ComputeAddressData s) Text
instance P.HasComputedSelfLink (ComputeAddressData s) Text
instance P.HasComputedStatus (ComputeAddressData s) Text

computeAddressData :: TF.Schema TF.DataSource P.Google (ComputeAddressData s)
computeAddressData =
    TF.newDataSource "google_compute_address" $
        ComputeAddressData {
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
data ComputeGlobalAddressData s = ComputeGlobalAddressData {
      _name    :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeGlobalAddressData s) where
    toHCL ComputeGlobalAddressData{..} = TF.inline $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasName (ComputeGlobalAddressData s) s Text where
    name =
        lens (_name :: ComputeGlobalAddressData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeGlobalAddressData s)

instance P.HasProject (ComputeGlobalAddressData s) s Text where
    project =
        lens (_project :: ComputeGlobalAddressData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeGlobalAddressData s)

instance P.HasComputedAddress (ComputeGlobalAddressData s) Text
instance P.HasComputedSelfLink (ComputeGlobalAddressData s) Text
instance P.HasComputedStatus (ComputeGlobalAddressData s) Text

computeGlobalAddressData :: TF.Schema TF.DataSource P.Google (ComputeGlobalAddressData s)
computeGlobalAddressData =
    TF.newDataSource "google_compute_global_address" $
        ComputeGlobalAddressData {
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
data ComputeImageData s = ComputeImageData {
      _name    :: !(TF.Attr s Text)
    {- ^ or @family@ - (Required) The name of a specific image or a family. Exactly one of @name@ of @family@ must be specified. If @name@ is specified, it will fetch the corresponding image. If @family@ is specified, it will returns the latest image that is part of an image family and is not deprecated. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageData s) where
    toHCL ComputeImageData{..} = TF.inline $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasName (ComputeImageData s) s Text where
    name =
        lens (_name :: ComputeImageData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeImageData s)

instance P.HasProject (ComputeImageData s) s Text where
    project =
        lens (_project :: ComputeImageData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeImageData s)

instance P.HasComputedArchiveSizeBytes (ComputeImageData s) Text
instance P.HasComputedCreationTimestamp (ComputeImageData s) Text
instance P.HasComputedDescription (ComputeImageData s) Text
instance P.HasComputedDiskSizeGb (ComputeImageData s) Text
instance P.HasComputedFamily' (ComputeImageData s) Text
instance P.HasComputedImageEncryptionKeySha256 (ComputeImageData s) Text
instance P.HasComputedImageId (ComputeImageData s) Text
instance P.HasComputedLabelFingerprint (ComputeImageData s) Text
instance P.HasComputedLabels (ComputeImageData s) Text
instance P.HasComputedLicenses (ComputeImageData s) Text
instance P.HasComputedName (ComputeImageData s) Text
instance P.HasComputedSelfLink (ComputeImageData s) Text
instance P.HasComputedSourceDisk (ComputeImageData s) Text
instance P.HasComputedSourceDiskEncryptionKeySha256 (ComputeImageData s) Text
instance P.HasComputedSourceDiskId (ComputeImageData s) Text
instance P.HasComputedSourceImageId (ComputeImageData s) Text
instance P.HasComputedStatus (ComputeImageData s) Text

computeImageData :: TF.Schema TF.DataSource P.Google (ComputeImageData s)
computeImageData =
    TF.newDataSource "google_compute_image" $
        ComputeImageData {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_instance_group@ Google datasource.

Get a Compute Instance Group within GCE. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupData s = ComputeInstanceGroupData {
      _name    :: !(TF.Attr s Text)
    {- ^ (Required) The name of the instance group. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Attr s Text)
    {- ^ (Required) The zone of the instance group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceGroupData s) where
    toHCL ComputeInstanceGroupData{..} = TF.inline $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "zone" _zone
        ]

instance P.HasName (ComputeInstanceGroupData s) s Text where
    name =
        lens (_name :: ComputeInstanceGroupData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupData s)

instance P.HasProject (ComputeInstanceGroupData s) s Text where
    project =
        lens (_project :: ComputeInstanceGroupData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupData s)

instance P.HasZone (ComputeInstanceGroupData s) s Text where
    zone =
        lens (_zone :: ComputeInstanceGroupData s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupData s)

instance P.HasComputedDescription (ComputeInstanceGroupData s) Text
instance P.HasComputedInstances (ComputeInstanceGroupData s) Text
instance P.HasComputedNamedPort (ComputeInstanceGroupData s) Text
instance P.HasComputedNetwork (ComputeInstanceGroupData s) Text
instance P.HasComputedSelfLink (ComputeInstanceGroupData s) Text
instance P.HasComputedSize (ComputeInstanceGroupData s) Text

computeInstanceGroupData :: TF.Schema TF.DataSource P.Google (ComputeInstanceGroupData s)
computeInstanceGroupData =
    TF.newDataSource "google_compute_instance_group" $
        ComputeInstanceGroupData {
              _name = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_lb_ip_ranges@ Google datasource.

Use this data source to access IP ranges in your firewall rules.
https://cloud.google.com/compute/docs/load-balancing/health-checks#health_check_source_ips_and_firewall_rules
-}
data ComputeLbIpRangesData s = ComputeLbIpRangesData {
      _http_ssl_tcp_internal :: !(TF.Attr s Text)
    {- ^ - The IP ranges used for health checks when HTTP(S), SSL proxy, TCP proxy, and Internal load balancing is used -}
    , _network               :: !(TF.Attr s Text)
    {- ^ - The IP ranges used for health checks when Network load balancing is used -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeLbIpRangesData s) where
    toHCL ComputeLbIpRangesData{..} = TF.inline $ catMaybes
        [ TF.attribute "http_ssl_tcp_internal" _http_ssl_tcp_internal
        , TF.attribute "network" _network
        ]

instance P.HasHttpSslTcpInternal (ComputeLbIpRangesData s) s Text where
    httpSslTcpInternal =
        lens (_http_ssl_tcp_internal :: ComputeLbIpRangesData s -> TF.Attr s Text)
             (\s a -> s { _http_ssl_tcp_internal = a } :: ComputeLbIpRangesData s)

instance P.HasNetwork (ComputeLbIpRangesData s) s Text where
    network =
        lens (_network :: ComputeLbIpRangesData s -> TF.Attr s Text)
             (\s a -> s { _network = a } :: ComputeLbIpRangesData s)


computeLbIpRangesData :: TF.Schema TF.DataSource P.Google (ComputeLbIpRangesData s)
computeLbIpRangesData =
    TF.newDataSource "google_compute_lb_ip_ranges" $
        ComputeLbIpRangesData {
              _http_ssl_tcp_internal = TF.Nil
            , _network = TF.Nil
            }

{- | The @google_compute_network@ Google datasource.

Get a network within GCE from its name.
-}
data ComputeNetworkData s = ComputeNetworkData {
      _name    :: !(TF.Attr s Text)
    {- ^ (Required) The name of the network. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkData s) where
    toHCL ComputeNetworkData{..} = TF.inline $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasName (ComputeNetworkData s) s Text where
    name =
        lens (_name :: ComputeNetworkData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeNetworkData s)

instance P.HasProject (ComputeNetworkData s) s Text where
    project =
        lens (_project :: ComputeNetworkData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeNetworkData s)

instance P.HasComputedDescription (ComputeNetworkData s) Text
instance P.HasComputedGatewayIpv4 (ComputeNetworkData s) Text
instance P.HasComputedNetwork (ComputeNetworkData s) Text
instance P.HasComputedSelfLink (ComputeNetworkData s) Text
instance P.HasComputedSubnetworksSelfLinks (ComputeNetworkData s) Text

computeNetworkData :: TF.Schema TF.DataSource P.Google (ComputeNetworkData s)
computeNetworkData =
    TF.newDataSource "google_compute_network" $
        ComputeNetworkData {
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
data ComputeRegionInstanceGroupData s = ComputeRegionInstanceGroupData {
      _name      :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the instance group.  One of @name@ or @self_link@ must be provided. -}
    , _project   :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region    :: !(TF.Attr s Text)
    {- ^ (Optional) The region in which the resource belongs.  If @self_link@ is provided, this value is ignored.  If neither @self_link@ nor @region@ are provided, the provider region is used. -}
    , _self_link :: !(TF.Attr s Text)
    {- ^ (Optional) The link to the instance group.  One of @name@ or @self_link@ must be provided. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionInstanceGroupData s) where
    toHCL ComputeRegionInstanceGroupData{..} = TF.inline $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "self_link" _self_link
        ]

instance P.HasName (ComputeRegionInstanceGroupData s) s Text where
    name =
        lens (_name :: ComputeRegionInstanceGroupData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeRegionInstanceGroupData s)

instance P.HasProject (ComputeRegionInstanceGroupData s) s Text where
    project =
        lens (_project :: ComputeRegionInstanceGroupData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeRegionInstanceGroupData s)

instance P.HasRegion (ComputeRegionInstanceGroupData s) s Text where
    region =
        lens (_region :: ComputeRegionInstanceGroupData s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeRegionInstanceGroupData s)

instance P.HasSelfLink (ComputeRegionInstanceGroupData s) s Text where
    selfLink =
        lens (_self_link :: ComputeRegionInstanceGroupData s -> TF.Attr s Text)
             (\s a -> s { _self_link = a } :: ComputeRegionInstanceGroupData s)

instance P.HasComputedInstances (ComputeRegionInstanceGroupData s) Text
instance P.HasComputedSize (ComputeRegionInstanceGroupData s) Text

computeRegionInstanceGroupData :: TF.Schema TF.DataSource P.Google (ComputeRegionInstanceGroupData s)
computeRegionInstanceGroupData =
    TF.newDataSource "google_compute_region_instance_group" $
        ComputeRegionInstanceGroupData {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _self_link = TF.Nil
            }

{- | The @google_compute_subnetwork@ Google datasource.

Get a subnetwork within GCE from its name and region.
-}
data ComputeSubnetworkData s = ComputeSubnetworkData {
      _name    :: !(TF.Attr s Text)
    {- ^ - The name of the subnetwork. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s Text)
    {- ^ (Optional) The region this subnetwork has been created in. If unspecified, this defaults to the region configured in the provider. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSubnetworkData s) where
    toHCL ComputeSubnetworkData{..} = TF.inline $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance P.HasName (ComputeSubnetworkData s) s Text where
    name =
        lens (_name :: ComputeSubnetworkData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeSubnetworkData s)

instance P.HasProject (ComputeSubnetworkData s) s Text where
    project =
        lens (_project :: ComputeSubnetworkData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeSubnetworkData s)

instance P.HasRegion (ComputeSubnetworkData s) s Text where
    region =
        lens (_region :: ComputeSubnetworkData s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeSubnetworkData s)

instance P.HasComputedDescription (ComputeSubnetworkData s) Text
instance P.HasComputedGatewayAddress (ComputeSubnetworkData s) Text
instance P.HasComputedIpCidrRange (ComputeSubnetworkData s) Text
instance P.HasComputedNetwork (ComputeSubnetworkData s) Text
instance P.HasComputedPrivateIpGoogleAccess (ComputeSubnetworkData s) Text
instance P.HasComputedSecondaryIpRange (ComputeSubnetworkData s) Text
instance P.HasComputedSelfLink (ComputeSubnetworkData s) Text

computeSubnetworkData :: TF.Schema TF.DataSource P.Google (ComputeSubnetworkData s)
computeSubnetworkData =
    TF.newDataSource "google_compute_subnetwork" $
        ComputeSubnetworkData {
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
data ComputeZonesData s = ComputeZonesData {
      _region :: !(TF.Attr s Text)
    {- ^ (Optional) - Region from which to list available zones. Defaults to region declared in the provider. -}
    , _status :: !(TF.Attr s Text)
    {- ^ (Optional) - Allows to filter list of zones based on their current status. Status can be either @UP@ or @DOWN@ . Defaults to no filtering (all available zones - both @UP@ and @DOWN@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeZonesData s) where
    toHCL ComputeZonesData{..} = TF.inline $ catMaybes
        [ TF.attribute "region" _region
        , TF.attribute "status" _status
        ]

instance P.HasRegion (ComputeZonesData s) s Text where
    region =
        lens (_region :: ComputeZonesData s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeZonesData s)

instance P.HasStatus (ComputeZonesData s) s Text where
    status =
        lens (_status :: ComputeZonesData s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: ComputeZonesData s)

instance P.HasComputedNames (ComputeZonesData s) Text

computeZonesData :: TF.Schema TF.DataSource P.Google (ComputeZonesData s)
computeZonesData =
    TF.newDataSource "google_compute_zones" $
        ComputeZonesData {
              _region = TF.Nil
            , _status = TF.Nil
            }

{- | The @google_container_cluster@ Google datasource.

Get info about a cluster within GKE from its name and zone.
-}
data ContainerClusterData s = ContainerClusterData {
      _name    :: !(TF.Attr s Text)
    {- ^ - The name of the cluster. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Attr s Text)
    {- ^ - The zones this cluster has been created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerClusterData s) where
    toHCL ContainerClusterData{..} = TF.inline $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "zone" _zone
        ]

instance P.HasName (ContainerClusterData s) s Text where
    name =
        lens (_name :: ContainerClusterData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ContainerClusterData s)

instance P.HasProject (ContainerClusterData s) s Text where
    project =
        lens (_project :: ContainerClusterData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ContainerClusterData s)

instance P.HasZone (ContainerClusterData s) s Text where
    zone =
        lens (_zone :: ContainerClusterData s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: ContainerClusterData s)


containerClusterData :: TF.Schema TF.DataSource P.Google (ContainerClusterData s)
containerClusterData =
    TF.newDataSource "google_container_cluster" $
        ContainerClusterData {
              _name = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_container_engine_versions@ Google datasource.

Provides access to available Google Container Engine versions in a zone for
a given project.
-}
data ContainerEngineVersionsData s = ContainerEngineVersionsData {
      _project :: !(TF.Attr s Text)
    {- ^ (optional) - ID of the project to list available cluster versions for. Should match the project the cluster will be deployed to. Defaults to the project that the provider is authenticated with. -}
    , _zone    :: !(TF.Attr s Text)
    {- ^ (required) - Zone to list available cluster versions for. Should match the zone the cluster will be deployed in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerEngineVersionsData s) where
    toHCL ContainerEngineVersionsData{..} = TF.inline $ catMaybes
        [ TF.attribute "project" _project
        , TF.attribute "zone" _zone
        ]

instance P.HasProject (ContainerEngineVersionsData s) s Text where
    project =
        lens (_project :: ContainerEngineVersionsData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ContainerEngineVersionsData s)

instance P.HasZone (ContainerEngineVersionsData s) s Text where
    zone =
        lens (_zone :: ContainerEngineVersionsData s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: ContainerEngineVersionsData s)

instance P.HasComputedLatestMasterVersion (ContainerEngineVersionsData s) Text
instance P.HasComputedLatestNodeVersion (ContainerEngineVersionsData s) Text
instance P.HasComputedValidMasterVersions (ContainerEngineVersionsData s) Text
instance P.HasComputedValidNodeVersions (ContainerEngineVersionsData s) Text

containerEngineVersionsData :: TF.Schema TF.DataSource P.Google (ContainerEngineVersionsData s)
containerEngineVersionsData =
    TF.newDataSource "google_container_engine_versions" $
        ContainerEngineVersionsData {
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
data ContainerRegistryImageData s = ContainerRegistryImageData {
      _digest  :: !(TF.Attr s Text)
    {- ^ : (Optional) The image digest to fetch, if any. -}
    , _name    :: !(TF.Attr s Text)
    {- ^ : (Required) The image name. -}
    , _project :: !(TF.Attr s Text)
    {- ^ : (Optional) The project ID that this image is attached to.  If not provider, provider project will be used instead. -}
    , _region  :: !(TF.Attr s Text)
    {- ^ : (Optional) The GCR region to use.  As of this writing, one of @asia@ , @eu@ , and @us@ .  See <https://cloud.google.com/container-registry/docs/pushing-and-pulling> for additional information. -}
    , _tag     :: !(TF.Attr s Text)
    {- ^ : (Optional) The tag to fetch, if any. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerRegistryImageData s) where
    toHCL ContainerRegistryImageData{..} = TF.inline $ catMaybes
        [ TF.attribute "digest" _digest
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "tag" _tag
        ]

instance P.HasDigest (ContainerRegistryImageData s) s Text where
    digest =
        lens (_digest :: ContainerRegistryImageData s -> TF.Attr s Text)
             (\s a -> s { _digest = a } :: ContainerRegistryImageData s)

instance P.HasName (ContainerRegistryImageData s) s Text where
    name =
        lens (_name :: ContainerRegistryImageData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ContainerRegistryImageData s)

instance P.HasProject (ContainerRegistryImageData s) s Text where
    project =
        lens (_project :: ContainerRegistryImageData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ContainerRegistryImageData s)

instance P.HasRegion (ContainerRegistryImageData s) s Text where
    region =
        lens (_region :: ContainerRegistryImageData s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ContainerRegistryImageData s)

instance P.HasTag (ContainerRegistryImageData s) s Text where
    tag =
        lens (_tag :: ContainerRegistryImageData s -> TF.Attr s Text)
             (\s a -> s { _tag = a } :: ContainerRegistryImageData s)

instance P.HasComputedImageUrl (ContainerRegistryImageData s) Text

containerRegistryImageData :: TF.Schema TF.DataSource P.Google (ContainerRegistryImageData s)
containerRegistryImageData =
    TF.newDataSource "google_container_registry_image" $
        ContainerRegistryImageData {
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
data ContainerRegistryRepositoryData s = ContainerRegistryRepositoryData {
      _project :: !(TF.Attr s Text)
    {- ^ : (Optional) The project ID that this repository is attached to.  If not provider, provider project will be used instead. -}
    , _region  :: !(TF.Attr s Text)
    {- ^ : (Optional) The GCR region to use.  As of this writing, one of @asia@ , @eu@ , and @us@ .  See <https://cloud.google.com/container-registry/docs/pushing-and-pulling> for additional information. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerRegistryRepositoryData s) where
    toHCL ContainerRegistryRepositoryData{..} = TF.inline $ catMaybes
        [ TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance P.HasProject (ContainerRegistryRepositoryData s) s Text where
    project =
        lens (_project :: ContainerRegistryRepositoryData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ContainerRegistryRepositoryData s)

instance P.HasRegion (ContainerRegistryRepositoryData s) s Text where
    region =
        lens (_region :: ContainerRegistryRepositoryData s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ContainerRegistryRepositoryData s)

instance P.HasComputedRepositoryUrl (ContainerRegistryRepositoryData s) Text

containerRegistryRepositoryData :: TF.Schema TF.DataSource P.Google (ContainerRegistryRepositoryData s)
containerRegistryRepositoryData =
    TF.newDataSource "google_container_registry_repository" $
        ContainerRegistryRepositoryData {
              _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_dns_managed_zone@ Google datasource.

Provides access to a zone's attributes within Google Cloud DNS. For more
information see <https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DnsManagedZoneData s = DnsManagedZoneData {
      _name    :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) ID of the project for the Google Cloud DNS zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsManagedZoneData s) where
    toHCL DnsManagedZoneData{..} = TF.inline $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasName (DnsManagedZoneData s) s Text where
    name =
        lens (_name :: DnsManagedZoneData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DnsManagedZoneData s)

instance P.HasProject (DnsManagedZoneData s) s Text where
    project =
        lens (_project :: DnsManagedZoneData s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: DnsManagedZoneData s)

instance P.HasComputedDescription (DnsManagedZoneData s) Text
instance P.HasComputedDnsName (DnsManagedZoneData s) Text
instance P.HasComputedNameServers (DnsManagedZoneData s) Text

dnsManagedZoneData :: TF.Schema TF.DataSource P.Google (DnsManagedZoneData s)
dnsManagedZoneData =
    TF.newDataSource "google_dns_managed_zone" $
        DnsManagedZoneData {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_iam_policy@ Google datasource.

Generates an IAM policy document that may be referenced by and applied to
other Google Cloud Platform resources, such as the @google_project@
resource.
-}
data IamPolicyData s = IamPolicyData {
      _binding :: !(TF.Attr s Text)
    {- ^ (Required) - A nested configuration block (described below) defining a binding to be included in the policy document. Multiple @binding@ arguments are supported. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyData s) where
    toHCL IamPolicyData{..} = TF.inline $ catMaybes
        [ TF.attribute "binding" _binding
        ]

instance P.HasBinding (IamPolicyData s) s Text where
    binding =
        lens (_binding :: IamPolicyData s -> TF.Attr s Text)
             (\s a -> s { _binding = a } :: IamPolicyData s)

instance P.HasComputedPolicyData (IamPolicyData s) Text

iamPolicyData :: TF.Schema TF.DataSource P.Google (IamPolicyData s)
iamPolicyData =
    TF.newDataSource "google_iam_policy" $
        IamPolicyData {
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
data KmsSecretData s = KmsSecretData {
      _ciphertext :: !(TF.Attr s Text)
    {- ^ (Required) - The ciphertext to be decrypted, encoded in base64 -}
    , _crypto_key :: !(TF.Attr s Text)
    {- ^ (Required) - The id of the CryptoKey that will be used to decrypt the provided ciphertext. This is represented by the format @{projectId}/{location}/{keyRingName}/{cryptoKeyName}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsSecretData s) where
    toHCL KmsSecretData{..} = TF.inline $ catMaybes
        [ TF.attribute "ciphertext" _ciphertext
        , TF.attribute "crypto_key" _crypto_key
        ]

instance P.HasCiphertext (KmsSecretData s) s Text where
    ciphertext =
        lens (_ciphertext :: KmsSecretData s -> TF.Attr s Text)
             (\s a -> s { _ciphertext = a } :: KmsSecretData s)

instance P.HasCryptoKey (KmsSecretData s) s Text where
    cryptoKey =
        lens (_crypto_key :: KmsSecretData s -> TF.Attr s Text)
             (\s a -> s { _crypto_key = a } :: KmsSecretData s)

instance P.HasComputedPlaintext (KmsSecretData s) Text

kmsSecretData :: TF.Schema TF.DataSource P.Google (KmsSecretData s)
kmsSecretData =
    TF.newDataSource "google_kms_secret" $
        KmsSecretData {
              _ciphertext = TF.Nil
            , _crypto_key = TF.Nil
            }

{- | The @google_organization@ Google datasource.

Use this data source to get information about a Google Cloud Organization.
-}
data OrganizationData s = OrganizationData {
      _domain       :: !(TF.Attr s Text)
    {- ^ (Optional) - The domain name of the Organization. -}
    , _organization :: !(TF.Attr s Text)
    {- ^ (Optional) - The name of the Organization in the form @{organization_id}@ or @organizations/{organization_id}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationData s) where
    toHCL OrganizationData{..} = TF.inline $ catMaybes
        [ TF.attribute "domain" _domain
        , TF.attribute "organization" _organization
        ]

instance P.HasDomain (OrganizationData s) s Text where
    domain =
        lens (_domain :: OrganizationData s -> TF.Attr s Text)
             (\s a -> s { _domain = a } :: OrganizationData s)

instance P.HasOrganization (OrganizationData s) s Text where
    organization =
        lens (_organization :: OrganizationData s -> TF.Attr s Text)
             (\s a -> s { _organization = a } :: OrganizationData s)

instance P.HasComputedCreateTime (OrganizationData s) Text
instance P.HasComputedDirectoryCustomerId (OrganizationData s) Text
instance P.HasComputedId (OrganizationData s) Text
instance P.HasComputedLifecycleState (OrganizationData s) Text
instance P.HasComputedName (OrganizationData s) Text

organizationData :: TF.Schema TF.DataSource P.Google (OrganizationData s)
organizationData =
    TF.newDataSource "google_organization" $
        OrganizationData {
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
data StorageObjectSignedUrlData s = StorageObjectSignedUrlData {
      _bucket      :: !(TF.Attr s Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _credentials :: !(TF.Attr s Text)
    {- ^ (Optional) What Google service account credentials json should be used to sign the URL. This data source checks the following locations for credentials, in order of preference: data source @credentials@ attribute, provider @credentials@ attribute and finally the GOOGLE_APPLICATION_CREDENTIALS environment variable. -}
    , _duration    :: !(TF.Attr s Text)
    {- ^ (Optional) For how long shall the signed URL be valid (defaults to 1 hour - i.e. @1h@ ). See <https://golang.org/pkg/time/#ParseDuration> for info on valid duration formats. -}
    , _http_method :: !(TF.Attr s Text)
    {- ^ (Optional) What HTTP Method will the signed URL allow (defaults to @GET@ ) -}
    , _path        :: !(TF.Attr s Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageObjectSignedUrlData s) where
    toHCL StorageObjectSignedUrlData{..} = TF.inline $ catMaybes
        [ TF.attribute "bucket" _bucket
        , TF.attribute "credentials" _credentials
        , TF.attribute "duration" _duration
        , TF.attribute "http_method" _http_method
        , TF.attribute "path" _path
        ]

instance P.HasBucket (StorageObjectSignedUrlData s) s Text where
    bucket =
        lens (_bucket :: StorageObjectSignedUrlData s -> TF.Attr s Text)
             (\s a -> s { _bucket = a } :: StorageObjectSignedUrlData s)

instance P.HasCredentials (StorageObjectSignedUrlData s) s Text where
    credentials =
        lens (_credentials :: StorageObjectSignedUrlData s -> TF.Attr s Text)
             (\s a -> s { _credentials = a } :: StorageObjectSignedUrlData s)

instance P.HasDuration (StorageObjectSignedUrlData s) s Text where
    duration =
        lens (_duration :: StorageObjectSignedUrlData s -> TF.Attr s Text)
             (\s a -> s { _duration = a } :: StorageObjectSignedUrlData s)

instance P.HasHttpMethod (StorageObjectSignedUrlData s) s Text where
    httpMethod =
        lens (_http_method :: StorageObjectSignedUrlData s -> TF.Attr s Text)
             (\s a -> s { _http_method = a } :: StorageObjectSignedUrlData s)

instance P.HasPath (StorageObjectSignedUrlData s) s Text where
    path =
        lens (_path :: StorageObjectSignedUrlData s -> TF.Attr s Text)
             (\s a -> s { _path = a } :: StorageObjectSignedUrlData s)

instance P.HasComputedSignedUrl (StorageObjectSignedUrlData s) Text

storageObjectSignedUrlData :: TF.Schema TF.DataSource P.Google (StorageObjectSignedUrlData s)
storageObjectSignedUrlData =
    TF.newDataSource "google_storage_object_signed_url" $
        StorageObjectSignedUrlData {
              _bucket = TF.Nil
            , _credentials = TF.Nil
            , _duration = TF.Nil
            , _http_method = TF.Nil
            , _path = TF.Nil
            }
