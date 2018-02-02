-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                 as TF
import qualified GHC.Base                  as TF
import qualified Numeric.Natural           as TF
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.DataSource      as TF
import qualified Terrafomo.Google.Provider as TF
import qualified Terrafomo.Google.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF

{- | The @google_active_folder@ Google datasource.

Get an active folder within GCP by @display_name@ and @parent@ .
-}
data ActiveFolderData s = ActiveFolderData {
      _display_name :: !(TF.Attribute s Text)
    {- ^ (Required) The folder's display name. -}
    , _parent       :: !(TF.Attribute s Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ActiveFolderData s) where
    toHCL ActiveFolderData{..} = TF.block $ catMaybes
        [ TF.attribute "display_name" _display_name
        , TF.attribute "parent" _parent
        ]

instance HasDisplayName (ActiveFolderData s) s Text where
    displayName =
        lens (_display_name :: ActiveFolderData s -> TF.Attribute s Text)
            (\s a -> s { _display_name = a } :: ActiveFolderData s)

instance HasParent (ActiveFolderData s) s Text where
    parent =
        lens (_parent :: ActiveFolderData s -> TF.Attribute s Text)
            (\s a -> s { _parent = a } :: ActiveFolderData s)

instance HasComputedName (ActiveFolderData s) Text

activeFolderData :: TF.DataSource TF.Google (ActiveFolderData s)
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
      _billing_account :: !(TF.Attribute s Text)
    {- ^ (Optional) - The name of the billing account in the form @{billing_account_id}@ or @billingAccounts/{billing_account_id}@ . -}
    , _display_name    :: !(TF.Attribute s Text)
    {- ^ (Optional) - The display name of the billing account. -}
    , _open            :: !(TF.Attribute s Text)
    {- ^ (Optional) - @true@ if the billing account is open, @false@ if the billing account is closed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BillingAccountData s) where
    toHCL BillingAccountData{..} = TF.block $ catMaybes
        [ TF.attribute "billing_account" _billing_account
        , TF.attribute "display_name" _display_name
        , TF.attribute "open" _open
        ]

instance HasBillingAccount (BillingAccountData s) s Text where
    billingAccount =
        lens (_billing_account :: BillingAccountData s -> TF.Attribute s Text)
            (\s a -> s { _billing_account = a } :: BillingAccountData s)

instance HasDisplayName (BillingAccountData s) s Text where
    displayName =
        lens (_display_name :: BillingAccountData s -> TF.Attribute s Text)
            (\s a -> s { _display_name = a } :: BillingAccountData s)

instance HasOpen (BillingAccountData s) s Text where
    open =
        lens (_open :: BillingAccountData s -> TF.Attribute s Text)
            (\s a -> s { _open = a } :: BillingAccountData s)

instance HasComputedId (BillingAccountData s) Text

instance HasComputedName (BillingAccountData s) Text

instance HasComputedProjectIds (BillingAccountData s) Text

billingAccountData :: TF.DataSource TF.Google (BillingAccountData s)
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
      _project :: !(TF.Attribute s Text)
    {- ^ - The ID of the project to apply any resources to. -}
    , _region  :: !(TF.Attribute s Text)
    {- ^ - The region to operate under. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ClientConfigData s) where
    toHCL ClientConfigData{..} = TF.block $ catMaybes
        [ TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance HasProject (ClientConfigData s) s Text where
    project =
        lens (_project :: ClientConfigData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ClientConfigData s)

instance HasRegion (ClientConfigData s) s Text where
    region =
        lens (_region :: ClientConfigData s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ClientConfigData s)

clientConfigData :: TF.DataSource TF.Google (ClientConfigData s)
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
      _name    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of a Cloud Function. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudfunctionsFunctionData s) where
    toHCL CloudfunctionsFunctionData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance HasName (CloudfunctionsFunctionData s) s Text where
    name =
        lens (_name :: CloudfunctionsFunctionData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CloudfunctionsFunctionData s)

instance HasProject (CloudfunctionsFunctionData s) s Text where
    project =
        lens (_project :: CloudfunctionsFunctionData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: CloudfunctionsFunctionData s)

instance HasRegion (CloudfunctionsFunctionData s) s Text where
    region =
        lens (_region :: CloudfunctionsFunctionData s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: CloudfunctionsFunctionData s)

instance HasComputedAvailableMemoryMb (CloudfunctionsFunctionData s) Text

instance HasComputedDescription (CloudfunctionsFunctionData s) Text

instance HasComputedEntryPoint (CloudfunctionsFunctionData s) Text

instance HasComputedHttpsTriggerUrl (CloudfunctionsFunctionData s) Text

instance HasComputedLabels (CloudfunctionsFunctionData s) Text

instance HasComputedName (CloudfunctionsFunctionData s) Text

instance HasComputedSourceArchiveBucket (CloudfunctionsFunctionData s) Text

instance HasComputedSourceArchiveObject (CloudfunctionsFunctionData s) Text

instance HasComputedTimeout (CloudfunctionsFunctionData s) Text

instance HasComputedTriggerBucket (CloudfunctionsFunctionData s) Text

instance HasComputedTriggerHttp (CloudfunctionsFunctionData s) Text

instance HasComputedTriggerTopic (CloudfunctionsFunctionData s) Text

cloudfunctionsFunctionData :: TF.DataSource TF.Google (CloudfunctionsFunctionData s)
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
      _name    :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attribute s Text)
    {- ^ (Optional) The Region in which the created address reside. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeAddressData s) where
    toHCL ComputeAddressData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance HasName (ComputeAddressData s) s Text where
    name =
        lens (_name :: ComputeAddressData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeAddressData s)

instance HasProject (ComputeAddressData s) s Text where
    project =
        lens (_project :: ComputeAddressData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeAddressData s)

instance HasRegion (ComputeAddressData s) s Text where
    region =
        lens (_region :: ComputeAddressData s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeAddressData s)

instance HasComputedAddress (ComputeAddressData s) Text

instance HasComputedSelfLink (ComputeAddressData s) Text

instance HasComputedStatus (ComputeAddressData s) Text

computeAddressData :: TF.DataSource TF.Google (ComputeAddressData s)
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
      _name    :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeGlobalAddressData s) where
    toHCL ComputeGlobalAddressData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance HasName (ComputeGlobalAddressData s) s Text where
    name =
        lens (_name :: ComputeGlobalAddressData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeGlobalAddressData s)

instance HasProject (ComputeGlobalAddressData s) s Text where
    project =
        lens (_project :: ComputeGlobalAddressData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeGlobalAddressData s)

instance HasComputedAddress (ComputeGlobalAddressData s) Text

instance HasComputedSelfLink (ComputeGlobalAddressData s) Text

instance HasComputedStatus (ComputeGlobalAddressData s) Text

computeGlobalAddressData :: TF.DataSource TF.Google (ComputeGlobalAddressData s)
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
      _name    :: !(TF.Attribute s Text)
    {- ^ or @family@ - (Required) The name of a specific image or a family. Exactly one of @name@ of @family@ must be specified. If @name@ is specified, it will fetch the corresponding image. If @family@ is specified, it will returns the latest image that is part of an image family and is not deprecated. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageData s) where
    toHCL ComputeImageData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance HasName (ComputeImageData s) s Text where
    name =
        lens (_name :: ComputeImageData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeImageData s)

instance HasProject (ComputeImageData s) s Text where
    project =
        lens (_project :: ComputeImageData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeImageData s)

instance HasComputedArchiveSizeBytes (ComputeImageData s) Text

instance HasComputedCreationTimestamp (ComputeImageData s) Text

instance HasComputedDescription (ComputeImageData s) Text

instance HasComputedDiskSizeGb (ComputeImageData s) Text

instance HasComputedFamily' (ComputeImageData s) Text

instance HasComputedImageEncryptionKeySha256 (ComputeImageData s) Text

instance HasComputedImageId (ComputeImageData s) Text

instance HasComputedLabelFingerprint (ComputeImageData s) Text

instance HasComputedLabels (ComputeImageData s) Text

instance HasComputedLicenses (ComputeImageData s) Text

instance HasComputedName (ComputeImageData s) Text

instance HasComputedSelfLink (ComputeImageData s) Text

instance HasComputedSourceDisk (ComputeImageData s) Text

instance HasComputedSourceDiskEncryptionKeySha256 (ComputeImageData s) Text

instance HasComputedSourceDiskId (ComputeImageData s) Text

instance HasComputedSourceImageId (ComputeImageData s) Text

instance HasComputedStatus (ComputeImageData s) Text

computeImageData :: TF.DataSource TF.Google (ComputeImageData s)
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
      _name    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the instance group. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Attribute s Text)
    {- ^ (Required) The zone of the instance group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceGroupData s) where
    toHCL ComputeInstanceGroupData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "zone" _zone
        ]

instance HasName (ComputeInstanceGroupData s) s Text where
    name =
        lens (_name :: ComputeInstanceGroupData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeInstanceGroupData s)

instance HasProject (ComputeInstanceGroupData s) s Text where
    project =
        lens (_project :: ComputeInstanceGroupData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeInstanceGroupData s)

instance HasZone (ComputeInstanceGroupData s) s Text where
    zone =
        lens (_zone :: ComputeInstanceGroupData s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: ComputeInstanceGroupData s)

instance HasComputedDescription (ComputeInstanceGroupData s) Text

instance HasComputedInstances (ComputeInstanceGroupData s) Text

instance HasComputedNamedPort (ComputeInstanceGroupData s) Text

instance HasComputedNetwork (ComputeInstanceGroupData s) Text

instance HasComputedSelfLink (ComputeInstanceGroupData s) Text

instance HasComputedSize (ComputeInstanceGroupData s) Text

computeInstanceGroupData :: TF.DataSource TF.Google (ComputeInstanceGroupData s)
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
      _http_ssl_tcp_internal :: !(TF.Attribute s Text)
    {- ^ - The IP ranges used for health checks when HTTP(S), SSL proxy, TCP proxy, and Internal load balancing is used -}
    , _network               :: !(TF.Attribute s Text)
    {- ^ - The IP ranges used for health checks when Network load balancing is used -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeLbIpRangesData s) where
    toHCL ComputeLbIpRangesData{..} = TF.block $ catMaybes
        [ TF.attribute "http_ssl_tcp_internal" _http_ssl_tcp_internal
        , TF.attribute "network" _network
        ]

instance HasHttpSslTcpInternal (ComputeLbIpRangesData s) s Text where
    httpSslTcpInternal =
        lens (_http_ssl_tcp_internal :: ComputeLbIpRangesData s -> TF.Attribute s Text)
            (\s a -> s { _http_ssl_tcp_internal = a } :: ComputeLbIpRangesData s)

instance HasNetwork (ComputeLbIpRangesData s) s Text where
    network =
        lens (_network :: ComputeLbIpRangesData s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: ComputeLbIpRangesData s)

computeLbIpRangesData :: TF.DataSource TF.Google (ComputeLbIpRangesData s)
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
      _name    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the network. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkData s) where
    toHCL ComputeNetworkData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance HasName (ComputeNetworkData s) s Text where
    name =
        lens (_name :: ComputeNetworkData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeNetworkData s)

instance HasProject (ComputeNetworkData s) s Text where
    project =
        lens (_project :: ComputeNetworkData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeNetworkData s)

instance HasComputedDescription (ComputeNetworkData s) Text

instance HasComputedGatewayIpv4 (ComputeNetworkData s) Text

instance HasComputedNetwork (ComputeNetworkData s) Text

instance HasComputedSelfLink (ComputeNetworkData s) Text

instance HasComputedSubnetworksSelfLinks (ComputeNetworkData s) Text

computeNetworkData :: TF.DataSource TF.Google (ComputeNetworkData s)
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
      _name      :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the instance group.  One of @name@ or @self_link@ must be provided. -}
    , _project   :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region    :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which the resource belongs.  If @self_link@ is provided, this value is ignored.  If neither @self_link@ nor @region@ are provided, the provider region is used. -}
    , _self_link :: !(TF.Attribute s Text)
    {- ^ (Optional) The link to the instance group.  One of @name@ or @self_link@ must be provided. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionInstanceGroupData s) where
    toHCL ComputeRegionInstanceGroupData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "self_link" _self_link
        ]

instance HasName (ComputeRegionInstanceGroupData s) s Text where
    name =
        lens (_name :: ComputeRegionInstanceGroupData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeRegionInstanceGroupData s)

instance HasProject (ComputeRegionInstanceGroupData s) s Text where
    project =
        lens (_project :: ComputeRegionInstanceGroupData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeRegionInstanceGroupData s)

instance HasRegion (ComputeRegionInstanceGroupData s) s Text where
    region =
        lens (_region :: ComputeRegionInstanceGroupData s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeRegionInstanceGroupData s)

instance HasSelfLink (ComputeRegionInstanceGroupData s) s Text where
    selfLink =
        lens (_self_link :: ComputeRegionInstanceGroupData s -> TF.Attribute s Text)
            (\s a -> s { _self_link = a } :: ComputeRegionInstanceGroupData s)

instance HasComputedInstances (ComputeRegionInstanceGroupData s) Text

instance HasComputedSize (ComputeRegionInstanceGroupData s) Text

computeRegionInstanceGroupData :: TF.DataSource TF.Google (ComputeRegionInstanceGroupData s)
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
      _name    :: !(TF.Attribute s Text)
    {- ^ - The name of the subnetwork. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attribute s Text)
    {- ^ (Optional) The region this subnetwork has been created in. If unspecified, this defaults to the region configured in the provider. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSubnetworkData s) where
    toHCL ComputeSubnetworkData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance HasName (ComputeSubnetworkData s) s Text where
    name =
        lens (_name :: ComputeSubnetworkData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeSubnetworkData s)

instance HasProject (ComputeSubnetworkData s) s Text where
    project =
        lens (_project :: ComputeSubnetworkData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeSubnetworkData s)

instance HasRegion (ComputeSubnetworkData s) s Text where
    region =
        lens (_region :: ComputeSubnetworkData s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeSubnetworkData s)

instance HasComputedDescription (ComputeSubnetworkData s) Text

instance HasComputedGatewayAddress (ComputeSubnetworkData s) Text

instance HasComputedIpCidrRange (ComputeSubnetworkData s) Text

instance HasComputedNetwork (ComputeSubnetworkData s) Text

instance HasComputedPrivateIpGoogleAccess (ComputeSubnetworkData s) Text

instance HasComputedSecondaryIpRange (ComputeSubnetworkData s) Text

instance HasComputedSelfLink (ComputeSubnetworkData s) Text

computeSubnetworkData :: TF.DataSource TF.Google (ComputeSubnetworkData s)
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
      _region :: !(TF.Attribute s Text)
    {- ^ (Optional) - Region from which to list available zones. Defaults to region declared in the provider. -}
    , _status :: !(TF.Attribute s Text)
    {- ^ (Optional) - Allows to filter list of zones based on their current status. Status can be either @UP@ or @DOWN@ . Defaults to no filtering (all available zones - both @UP@ and @DOWN@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeZonesData s) where
    toHCL ComputeZonesData{..} = TF.block $ catMaybes
        [ TF.attribute "region" _region
        , TF.attribute "status" _status
        ]

instance HasRegion (ComputeZonesData s) s Text where
    region =
        lens (_region :: ComputeZonesData s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeZonesData s)

instance HasStatus (ComputeZonesData s) s Text where
    status =
        lens (_status :: ComputeZonesData s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: ComputeZonesData s)

instance HasComputedNames (ComputeZonesData s) Text

computeZonesData :: TF.DataSource TF.Google (ComputeZonesData s)
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
      _name    :: !(TF.Attribute s Text)
    {- ^ - The name of the cluster. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Attribute s Text)
    {- ^ - The zones this cluster has been created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerClusterData s) where
    toHCL ContainerClusterData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "zone" _zone
        ]

instance HasName (ContainerClusterData s) s Text where
    name =
        lens (_name :: ContainerClusterData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ContainerClusterData s)

instance HasProject (ContainerClusterData s) s Text where
    project =
        lens (_project :: ContainerClusterData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ContainerClusterData s)

instance HasZone (ContainerClusterData s) s Text where
    zone =
        lens (_zone :: ContainerClusterData s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: ContainerClusterData s)

containerClusterData :: TF.DataSource TF.Google (ContainerClusterData s)
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
      _project :: !(TF.Attribute s Text)
    {- ^ (optional) - ID of the project to list available cluster versions for. Should match the project the cluster will be deployed to. Defaults to the project that the provider is authenticated with. -}
    , _zone    :: !(TF.Attribute s Text)
    {- ^ (required) - Zone to list available cluster versions for. Should match the zone the cluster will be deployed in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerEngineVersionsData s) where
    toHCL ContainerEngineVersionsData{..} = TF.block $ catMaybes
        [ TF.attribute "project" _project
        , TF.attribute "zone" _zone
        ]

instance HasProject (ContainerEngineVersionsData s) s Text where
    project =
        lens (_project :: ContainerEngineVersionsData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ContainerEngineVersionsData s)

instance HasZone (ContainerEngineVersionsData s) s Text where
    zone =
        lens (_zone :: ContainerEngineVersionsData s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: ContainerEngineVersionsData s)

instance HasComputedLatestMasterVersion (ContainerEngineVersionsData s) Text

instance HasComputedLatestNodeVersion (ContainerEngineVersionsData s) Text

instance HasComputedValidMasterVersions (ContainerEngineVersionsData s) Text

instance HasComputedValidNodeVersions (ContainerEngineVersionsData s) Text

containerEngineVersionsData :: TF.DataSource TF.Google (ContainerEngineVersionsData s)
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
      _digest  :: !(TF.Attribute s Text)
    {- ^ : (Optional) The image digest to fetch, if any. -}
    , _name    :: !(TF.Attribute s Text)
    {- ^ : (Required) The image name. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ : (Optional) The project ID that this image is attached to.  If not provider, provider project will be used instead. -}
    , _region  :: !(TF.Attribute s Text)
    {- ^ : (Optional) The GCR region to use.  As of this writing, one of @asia@ , @eu@ , and @us@ .  See <https://cloud.google.com/container-registry/docs/pushing-and-pulling> for additional information. -}
    , _tag     :: !(TF.Attribute s Text)
    {- ^ : (Optional) The tag to fetch, if any. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerRegistryImageData s) where
    toHCL ContainerRegistryImageData{..} = TF.block $ catMaybes
        [ TF.attribute "digest" _digest
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "tag" _tag
        ]

instance HasDigest (ContainerRegistryImageData s) s Text where
    digest =
        lens (_digest :: ContainerRegistryImageData s -> TF.Attribute s Text)
            (\s a -> s { _digest = a } :: ContainerRegistryImageData s)

instance HasName (ContainerRegistryImageData s) s Text where
    name =
        lens (_name :: ContainerRegistryImageData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ContainerRegistryImageData s)

instance HasProject (ContainerRegistryImageData s) s Text where
    project =
        lens (_project :: ContainerRegistryImageData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ContainerRegistryImageData s)

instance HasRegion (ContainerRegistryImageData s) s Text where
    region =
        lens (_region :: ContainerRegistryImageData s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ContainerRegistryImageData s)

instance HasTag (ContainerRegistryImageData s) s Text where
    tag =
        lens (_tag :: ContainerRegistryImageData s -> TF.Attribute s Text)
            (\s a -> s { _tag = a } :: ContainerRegistryImageData s)

instance HasComputedImageUrl (ContainerRegistryImageData s) Text

containerRegistryImageData :: TF.DataSource TF.Google (ContainerRegistryImageData s)
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
      _project :: !(TF.Attribute s Text)
    {- ^ : (Optional) The project ID that this repository is attached to.  If not provider, provider project will be used instead. -}
    , _region  :: !(TF.Attribute s Text)
    {- ^ : (Optional) The GCR region to use.  As of this writing, one of @asia@ , @eu@ , and @us@ .  See <https://cloud.google.com/container-registry/docs/pushing-and-pulling> for additional information. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerRegistryRepositoryData s) where
    toHCL ContainerRegistryRepositoryData{..} = TF.block $ catMaybes
        [ TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance HasProject (ContainerRegistryRepositoryData s) s Text where
    project =
        lens (_project :: ContainerRegistryRepositoryData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ContainerRegistryRepositoryData s)

instance HasRegion (ContainerRegistryRepositoryData s) s Text where
    region =
        lens (_region :: ContainerRegistryRepositoryData s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ContainerRegistryRepositoryData s)

instance HasComputedRepositoryUrl (ContainerRegistryRepositoryData s) Text

containerRegistryRepositoryData :: TF.DataSource TF.Google (ContainerRegistryRepositoryData s)
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
      _name    :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) ID of the project for the Google Cloud DNS zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsManagedZoneData s) where
    toHCL DnsManagedZoneData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance HasName (DnsManagedZoneData s) s Text where
    name =
        lens (_name :: DnsManagedZoneData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsManagedZoneData s)

instance HasProject (DnsManagedZoneData s) s Text where
    project =
        lens (_project :: DnsManagedZoneData s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: DnsManagedZoneData s)

instance HasComputedDescription (DnsManagedZoneData s) Text

instance HasComputedDnsName (DnsManagedZoneData s) Text

instance HasComputedNameServers (DnsManagedZoneData s) Text

dnsManagedZoneData :: TF.DataSource TF.Google (DnsManagedZoneData s)
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
      _binding :: !(TF.Attribute s Text)
    {- ^ (Required) - A nested configuration block (described below) defining a binding to be included in the policy document. Multiple @binding@ arguments are supported. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyData s) where
    toHCL IamPolicyData{..} = TF.block $ catMaybes
        [ TF.attribute "binding" _binding
        ]

instance HasBinding (IamPolicyData s) s Text where
    binding =
        lens (_binding :: IamPolicyData s -> TF.Attribute s Text)
            (\s a -> s { _binding = a } :: IamPolicyData s)

instance HasComputedPolicyData (IamPolicyData s) Text

iamPolicyData :: TF.DataSource TF.Google (IamPolicyData s)
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
      _ciphertext :: !(TF.Attribute s Text)
    {- ^ (Required) - The ciphertext to be decrypted, encoded in base64 -}
    , _crypto_key :: !(TF.Attribute s Text)
    {- ^ (Required) - The id of the CryptoKey that will be used to decrypt the provided ciphertext. This is represented by the format @{projectId}/{location}/{keyRingName}/{cryptoKeyName}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsSecretData s) where
    toHCL KmsSecretData{..} = TF.block $ catMaybes
        [ TF.attribute "ciphertext" _ciphertext
        , TF.attribute "crypto_key" _crypto_key
        ]

instance HasCiphertext (KmsSecretData s) s Text where
    ciphertext =
        lens (_ciphertext :: KmsSecretData s -> TF.Attribute s Text)
            (\s a -> s { _ciphertext = a } :: KmsSecretData s)

instance HasCryptoKey (KmsSecretData s) s Text where
    cryptoKey =
        lens (_crypto_key :: KmsSecretData s -> TF.Attribute s Text)
            (\s a -> s { _crypto_key = a } :: KmsSecretData s)

instance HasComputedPlaintext (KmsSecretData s) Text

kmsSecretData :: TF.DataSource TF.Google (KmsSecretData s)
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
      _domain       :: !(TF.Attribute s Text)
    {- ^ (Optional) - The domain name of the Organization. -}
    , _organization :: !(TF.Attribute s Text)
    {- ^ (Optional) - The name of the Organization in the form @{organization_id}@ or @organizations/{organization_id}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationData s) where
    toHCL OrganizationData{..} = TF.block $ catMaybes
        [ TF.attribute "domain" _domain
        , TF.attribute "organization" _organization
        ]

instance HasDomain (OrganizationData s) s Text where
    domain =
        lens (_domain :: OrganizationData s -> TF.Attribute s Text)
            (\s a -> s { _domain = a } :: OrganizationData s)

instance HasOrganization (OrganizationData s) s Text where
    organization =
        lens (_organization :: OrganizationData s -> TF.Attribute s Text)
            (\s a -> s { _organization = a } :: OrganizationData s)

instance HasComputedCreateTime (OrganizationData s) Text

instance HasComputedDirectoryCustomerId (OrganizationData s) Text

instance HasComputedId (OrganizationData s) Text

instance HasComputedLifecycleState (OrganizationData s) Text

instance HasComputedName (OrganizationData s) Text

organizationData :: TF.DataSource TF.Google (OrganizationData s)
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
      _bucket      :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _credentials :: !(TF.Attribute s Text)
    {- ^ (Optional) What Google service account credentials json should be used to sign the URL. This data source checks the following locations for credentials, in order of preference: data source @credentials@ attribute, provider @credentials@ attribute and finally the GOOGLE_APPLICATION_CREDENTIALS environment variable. -}
    , _duration    :: !(TF.Attribute s Text)
    {- ^ (Optional) For how long shall the signed URL be valid (defaults to 1 hour - i.e. @1h@ ). See <https://golang.org/pkg/time/#ParseDuration> for info on valid duration formats. -}
    , _http_method :: !(TF.Attribute s Text)
    {- ^ (Optional) What HTTP Method will the signed URL allow (defaults to @GET@ ) -}
    , _path        :: !(TF.Attribute s Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageObjectSignedUrlData s) where
    toHCL StorageObjectSignedUrlData{..} = TF.block $ catMaybes
        [ TF.attribute "bucket" _bucket
        , TF.attribute "credentials" _credentials
        , TF.attribute "duration" _duration
        , TF.attribute "http_method" _http_method
        , TF.attribute "path" _path
        ]

instance HasBucket (StorageObjectSignedUrlData s) s Text where
    bucket =
        lens (_bucket :: StorageObjectSignedUrlData s -> TF.Attribute s Text)
            (\s a -> s { _bucket = a } :: StorageObjectSignedUrlData s)

instance HasCredentials (StorageObjectSignedUrlData s) s Text where
    credentials =
        lens (_credentials :: StorageObjectSignedUrlData s -> TF.Attribute s Text)
            (\s a -> s { _credentials = a } :: StorageObjectSignedUrlData s)

instance HasDuration (StorageObjectSignedUrlData s) s Text where
    duration =
        lens (_duration :: StorageObjectSignedUrlData s -> TF.Attribute s Text)
            (\s a -> s { _duration = a } :: StorageObjectSignedUrlData s)

instance HasHttpMethod (StorageObjectSignedUrlData s) s Text where
    httpMethod =
        lens (_http_method :: StorageObjectSignedUrlData s -> TF.Attribute s Text)
            (\s a -> s { _http_method = a } :: StorageObjectSignedUrlData s)

instance HasPath (StorageObjectSignedUrlData s) s Text where
    path =
        lens (_path :: StorageObjectSignedUrlData s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: StorageObjectSignedUrlData s)

instance HasComputedSignedUrl (StorageObjectSignedUrlData s) Text

storageObjectSignedUrlData :: TF.DataSource TF.Google (StorageObjectSignedUrlData s)
storageObjectSignedUrlData =
    TF.newDataSource "google_storage_object_signed_url" $
        StorageObjectSignedUrlData {
              _bucket = TF.Nil
            , _credentials = TF.Nil
            , _duration = TF.Nil
            , _http_method = TF.Nil
            , _path = TF.Nil
            }

class HasBillingAccount a s b | a -> s b where
    billingAccount :: Lens' a (TF.Attribute s b)

instance HasBillingAccount a s b => HasBillingAccount (TF.DataSource p a) s b where
    billingAccount = TF.configuration . billingAccount

class HasBinding a s b | a -> s b where
    binding :: Lens' a (TF.Attribute s b)

instance HasBinding a s b => HasBinding (TF.DataSource p a) s b where
    binding = TF.configuration . binding

class HasBucket a s b | a -> s b where
    bucket :: Lens' a (TF.Attribute s b)

instance HasBucket a s b => HasBucket (TF.DataSource p a) s b where
    bucket = TF.configuration . bucket

class HasCiphertext a s b | a -> s b where
    ciphertext :: Lens' a (TF.Attribute s b)

instance HasCiphertext a s b => HasCiphertext (TF.DataSource p a) s b where
    ciphertext = TF.configuration . ciphertext

class HasCredentials a s b | a -> s b where
    credentials :: Lens' a (TF.Attribute s b)

instance HasCredentials a s b => HasCredentials (TF.DataSource p a) s b where
    credentials = TF.configuration . credentials

class HasCryptoKey a s b | a -> s b where
    cryptoKey :: Lens' a (TF.Attribute s b)

instance HasCryptoKey a s b => HasCryptoKey (TF.DataSource p a) s b where
    cryptoKey = TF.configuration . cryptoKey

class HasDigest a s b | a -> s b where
    digest :: Lens' a (TF.Attribute s b)

instance HasDigest a s b => HasDigest (TF.DataSource p a) s b where
    digest = TF.configuration . digest

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attribute s b)

instance HasDisplayName a s b => HasDisplayName (TF.DataSource p a) s b where
    displayName = TF.configuration . displayName

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.DataSource p a) s b where
    domain = TF.configuration . domain

class HasDuration a s b | a -> s b where
    duration :: Lens' a (TF.Attribute s b)

instance HasDuration a s b => HasDuration (TF.DataSource p a) s b where
    duration = TF.configuration . duration

class HasHttpMethod a s b | a -> s b where
    httpMethod :: Lens' a (TF.Attribute s b)

instance HasHttpMethod a s b => HasHttpMethod (TF.DataSource p a) s b where
    httpMethod = TF.configuration . httpMethod

class HasHttpSslTcpInternal a s b | a -> s b where
    httpSslTcpInternal :: Lens' a (TF.Attribute s b)

instance HasHttpSslTcpInternal a s b => HasHttpSslTcpInternal (TF.DataSource p a) s b where
    httpSslTcpInternal = TF.configuration . httpSslTcpInternal

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasNetwork a s b | a -> s b where
    network :: Lens' a (TF.Attribute s b)

instance HasNetwork a s b => HasNetwork (TF.DataSource p a) s b where
    network = TF.configuration . network

class HasOpen a s b | a -> s b where
    open :: Lens' a (TF.Attribute s b)

instance HasOpen a s b => HasOpen (TF.DataSource p a) s b where
    open = TF.configuration . open

class HasOrganization a s b | a -> s b where
    organization :: Lens' a (TF.Attribute s b)

instance HasOrganization a s b => HasOrganization (TF.DataSource p a) s b where
    organization = TF.configuration . organization

class HasParent a s b | a -> s b where
    parent :: Lens' a (TF.Attribute s b)

instance HasParent a s b => HasParent (TF.DataSource p a) s b where
    parent = TF.configuration . parent

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attribute s b)

instance HasPath a s b => HasPath (TF.DataSource p a) s b where
    path = TF.configuration . path

class HasProject a s b | a -> s b where
    project :: Lens' a (TF.Attribute s b)

instance HasProject a s b => HasProject (TF.DataSource p a) s b where
    project = TF.configuration . project

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.DataSource p a) s b where
    region = TF.configuration . region

class HasSelfLink a s b | a -> s b where
    selfLink :: Lens' a (TF.Attribute s b)

instance HasSelfLink a s b => HasSelfLink (TF.DataSource p a) s b where
    selfLink = TF.configuration . selfLink

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.DataSource p a) s b where
    status = TF.configuration . status

class HasTag a s b | a -> s b where
    tag :: Lens' a (TF.Attribute s b)

instance HasTag a s b => HasTag (TF.DataSource p a) s b where
    tag = TF.configuration . tag

class HasZone a s b | a -> s b where
    zone :: Lens' a (TF.Attribute s b)

instance HasZone a s b => HasZone (TF.DataSource p a) s b where
    zone = TF.configuration . zone

class HasComputedAddress a b | a -> b where
    computedAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

class HasComputedArchiveSizeBytes a b | a -> b where
    computedArchiveSizeBytes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArchiveSizeBytes =
        to (\x -> TF.Computed (TF.referenceKey x) "archive_size_bytes")

class HasComputedAvailableMemoryMb a b | a -> b where
    computedAvailableMemoryMb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailableMemoryMb =
        to (\x -> TF.Computed (TF.referenceKey x) "available_memory_mb")

class HasComputedCreateTime a b | a -> b where
    computedCreateTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreateTime =
        to (\x -> TF.Computed (TF.referenceKey x) "create_time")

class HasComputedCreationTimestamp a b | a -> b where
    computedCreationTimestamp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_timestamp")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDirectoryCustomerId a b | a -> b where
    computedDirectoryCustomerId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDirectoryCustomerId =
        to (\x -> TF.Computed (TF.referenceKey x) "directory_customer_id")

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiskSizeGb =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_size_gb")

class HasComputedDnsName a b | a -> b where
    computedDnsName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsName =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_name")

class HasComputedEntryPoint a b | a -> b where
    computedEntryPoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEntryPoint =
        to (\x -> TF.Computed (TF.referenceKey x) "entry_point")

class HasComputedFamily' a b | a -> b where
    computedFamily'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFamily' =
        to (\x -> TF.Computed (TF.referenceKey x) "family")

class HasComputedGatewayAddress a b | a -> b where
    computedGatewayAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGatewayAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_address")

class HasComputedGatewayIpv4 a b | a -> b where
    computedGatewayIpv4
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGatewayIpv4 =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_ipv4")

class HasComputedHttpsTriggerUrl a b | a -> b where
    computedHttpsTriggerUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHttpsTriggerUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "https_trigger_url")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedImageEncryptionKeySha256 a b | a -> b where
    computedImageEncryptionKeySha256
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageEncryptionKeySha256 =
        to (\x -> TF.Computed (TF.referenceKey x) "image_encryption_key_sha256")

class HasComputedImageId a b | a -> b where
    computedImageId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "image_id")

class HasComputedImageUrl a b | a -> b where
    computedImageUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "image_url")

class HasComputedInstances a b | a -> b where
    computedInstances
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstances =
        to (\x -> TF.Computed (TF.referenceKey x) "instances")

class HasComputedIpCidrRange a b | a -> b where
    computedIpCidrRange
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpCidrRange =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_cidr_range")

class HasComputedLabelFingerprint a b | a -> b where
    computedLabelFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLabelFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "label_fingerprint")

class HasComputedLabels a b | a -> b where
    computedLabels
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLabels =
        to (\x -> TF.Computed (TF.referenceKey x) "labels")

class HasComputedLatestMasterVersion a b | a -> b where
    computedLatestMasterVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLatestMasterVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "latest_master_version")

class HasComputedLatestNodeVersion a b | a -> b where
    computedLatestNodeVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLatestNodeVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "latest_node_version")

class HasComputedLicenses a b | a -> b where
    computedLicenses
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLicenses =
        to (\x -> TF.Computed (TF.referenceKey x) "licenses")

class HasComputedLifecycleState a b | a -> b where
    computedLifecycleState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLifecycleState =
        to (\x -> TF.Computed (TF.referenceKey x) "lifecycle_state")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNameServers a b | a -> b where
    computedNameServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNameServers =
        to (\x -> TF.Computed (TF.referenceKey x) "name_servers")

class HasComputedNamedPort a b | a -> b where
    computedNamedPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNamedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "named_port")

class HasComputedNames a b | a -> b where
    computedNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNames =
        to (\x -> TF.Computed (TF.referenceKey x) "names")

class HasComputedNetwork a b | a -> b where
    computedNetwork
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "network")

class HasComputedPlaintext a b | a -> b where
    computedPlaintext
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPlaintext =
        to (\x -> TF.Computed (TF.referenceKey x) "plaintext")

class HasComputedPolicyData a b | a -> b where
    computedPolicyData
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicyData =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_data")

class HasComputedPrivateIpGoogleAccess a b | a -> b where
    computedPrivateIpGoogleAccess
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIpGoogleAccess =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip_google_access")

class HasComputedProjectIds a b | a -> b where
    computedProjectIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProjectIds =
        to (\x -> TF.Computed (TF.referenceKey x) "project_ids")

class HasComputedRepositoryUrl a b | a -> b where
    computedRepositoryUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRepositoryUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "repository_url")

class HasComputedSecondaryIpRange a b | a -> b where
    computedSecondaryIpRange
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryIpRange =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_ip_range")

class HasComputedSelfLink a b | a -> b where
    computedSelfLink
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

class HasComputedSignedUrl a b | a -> b where
    computedSignedUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSignedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "signed_url")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedSourceArchiveBucket a b | a -> b where
    computedSourceArchiveBucket
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceArchiveBucket =
        to (\x -> TF.Computed (TF.referenceKey x) "source_archive_bucket")

class HasComputedSourceArchiveObject a b | a -> b where
    computedSourceArchiveObject
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceArchiveObject =
        to (\x -> TF.Computed (TF.referenceKey x) "source_archive_object")

class HasComputedSourceDisk a b | a -> b where
    computedSourceDisk
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "source_disk")

class HasComputedSourceDiskEncryptionKeySha256 a b | a -> b where
    computedSourceDiskEncryptionKeySha256
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceDiskEncryptionKeySha256 =
        to (\x -> TF.Computed (TF.referenceKey x) "source_disk_encryption_key_sha256")

class HasComputedSourceDiskId a b | a -> b where
    computedSourceDiskId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceDiskId =
        to (\x -> TF.Computed (TF.referenceKey x) "source_disk_id")

class HasComputedSourceImageId a b | a -> b where
    computedSourceImageId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "source_image_id")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedSubnetworksSelfLinks a b | a -> b where
    computedSubnetworksSelfLinks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubnetworksSelfLinks =
        to (\x -> TF.Computed (TF.referenceKey x) "subnetworks_self_links")

class HasComputedTimeout a b | a -> b where
    computedTimeout
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTimeout =
        to (\x -> TF.Computed (TF.referenceKey x) "timeout")

class HasComputedTriggerBucket a b | a -> b where
    computedTriggerBucket
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTriggerBucket =
        to (\x -> TF.Computed (TF.referenceKey x) "trigger_bucket")

class HasComputedTriggerHttp a b | a -> b where
    computedTriggerHttp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTriggerHttp =
        to (\x -> TF.Computed (TF.referenceKey x) "trigger_http")

class HasComputedTriggerTopic a b | a -> b where
    computedTriggerTopic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTriggerTopic =
        to (\x -> TF.Computed (TF.referenceKey x) "trigger_topic")

class HasComputedValidMasterVersions a b | a -> b where
    computedValidMasterVersions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValidMasterVersions =
        to (\x -> TF.Computed (TF.referenceKey x) "valid_master_versions")

class HasComputedValidNodeVersions a b | a -> b where
    computedValidNodeVersions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValidNodeVersions =
        to (\x -> TF.Computed (TF.referenceKey x) "valid_node_versions")
