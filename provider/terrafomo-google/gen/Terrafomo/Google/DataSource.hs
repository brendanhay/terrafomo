-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * DataSource Datatypes
    -- ** google_active_folder
      ActiveFolderData (..)
    , activeFolderData

    -- ** google_billing_account
    , BillingAccountData (..)
    , billingAccountData

    -- ** google_client_config
    , ClientConfigData (..)
    , clientConfigData

    -- ** google_cloudfunctions_function
    , CloudfunctionsFunctionData (..)
    , cloudfunctionsFunctionData

    -- ** google_compute_address
    , ComputeAddressData (..)
    , computeAddressData

    -- ** google_compute_backend_service
    , ComputeBackendServiceData (..)
    , computeBackendServiceData

    -- ** google_compute_default_service_account
    , ComputeDefaultServiceAccountData (..)
    , computeDefaultServiceAccountData

    -- ** google_compute_forwarding_rule
    , ComputeForwardingRuleData (..)
    , computeForwardingRuleData

    -- ** google_compute_global_address
    , ComputeGlobalAddressData (..)
    , computeGlobalAddressData

    -- ** google_compute_image
    , ComputeImageData (..)
    , computeImageData

    -- ** google_compute_instance_group
    , ComputeInstanceGroupData (..)
    , computeInstanceGroupData

    -- ** google_compute_lb_ip_ranges
    , ComputeLbIpRangesData (..)
    , computeLbIpRangesData

    -- ** google_compute_network
    , ComputeNetworkData (..)
    , computeNetworkData

    -- ** google_compute_region_instance_group
    , ComputeRegionInstanceGroupData (..)
    , computeRegionInstanceGroupData

    -- ** google_compute_regions
    , ComputeRegionsData (..)
    , computeRegionsData

    -- ** google_compute_ssl_policy
    , ComputeSslPolicyData (..)
    , computeSslPolicyData

    -- ** google_compute_subnetwork
    , ComputeSubnetworkData (..)
    , computeSubnetworkData

    -- ** google_compute_vpn_gateway
    , ComputeVpnGatewayData (..)
    , computeVpnGatewayData

    -- ** google_compute_zones
    , ComputeZonesData (..)
    , computeZonesData

    -- ** google_container_cluster
    , ContainerClusterData (..)
    , containerClusterData

    -- ** google_container_engine_versions
    , ContainerEngineVersionsData (..)
    , containerEngineVersionsData

    -- ** google_container_registry_image
    , ContainerRegistryImageData (..)
    , containerRegistryImageData

    -- ** google_container_registry_repository
    , ContainerRegistryRepositoryData (..)
    , containerRegistryRepositoryData

    -- ** google_dns_managed_zone
    , DnsManagedZoneData (..)
    , dnsManagedZoneData

    -- ** google_folder
    , FolderData (..)
    , folderData

    -- ** google_iam_policy
    , IamPolicyData (..)
    , iamPolicyData

    -- ** google_kms_secret
    , KmsSecretData (..)
    , kmsSecretData

    -- ** google_netblock_ip_ranges
    , NetblockIpRangesData (..)
    , netblockIpRangesData

    -- ** google_organization
    , OrganizationData (..)
    , organizationData

    -- ** google_project
    , ProjectData (..)
    , projectData

    -- ** google_service_account
    , ServiceAccountData (..)
    , serviceAccountData

    -- ** google_service_account_key
    , ServiceAccountKeyData (..)
    , serviceAccountKeyData

    -- ** google_storage_object_signed_url
    , StorageObjectSignedUrlData (..)
    , storageObjectSignedUrlData

    -- ** google_storage_project_service_account
    , StorageProjectServiceAccountData (..)
    , storageProjectServiceAccountData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Google.Settings

import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Google.Lens     as P
import qualified Terrafomo.Google.Provider as P
import qualified Terrafomo.Google.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @google_active_folder@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/active_folder.html terraform documentation>
-- for more information.
data ActiveFolderData s = ActiveFolderData'
    { _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Required)
    --
    , _parent      :: TF.Attr s P.Text
    -- ^ @parent@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

activeFolderData
    :: TF.Attr s P.Text -- ^ @display_name@ - 'P.displayName'
    -> TF.Attr s P.Text -- ^ @parent@ - 'P.parent'
    -> P.DataSource (ActiveFolderData s)
activeFolderData _displayName _parent =
    TF.unsafeDataSource "google_active_folder" TF.validator $
        ActiveFolderData'
            { _displayName = _displayName
            , _parent = _parent
            }

instance TF.IsObject (ActiveFolderData s) where
    toObject ActiveFolderData'{..} = P.catMaybes
        [ TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "parent" <$> TF.attribute _parent
        ]

instance TF.IsValid (ActiveFolderData s) where
    validator = P.mempty

instance P.HasDisplayName (ActiveFolderData s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: ActiveFolderData s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: ActiveFolderData s)

instance P.HasParent (ActiveFolderData s) (TF.Attr s P.Text) where
    parent =
        P.lens (_parent :: ActiveFolderData s -> TF.Attr s P.Text)
               (\s a -> s { _parent = a } :: ActiveFolderData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ActiveFolderData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ActiveFolderData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @google_billing_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/billing_account.html terraform documentation>
-- for more information.
data BillingAccountData s = BillingAccountData'
    { _billingAccount :: TF.Attr s P.Text
    -- ^ @billing_account@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

billingAccountData
    :: P.DataSource (BillingAccountData s)
billingAccountData =
    TF.unsafeDataSource "google_billing_account" TF.validator $
        BillingAccountData'
            { _billingAccount = TF.Nil
            }

instance TF.IsObject (BillingAccountData s) where
    toObject BillingAccountData'{..} = P.catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billingAccount
        ]

instance TF.IsValid (BillingAccountData s) where
    validator = P.mempty

instance P.HasBillingAccount (BillingAccountData s) (TF.Attr s P.Text) where
    billingAccount =
        P.lens (_billingAccount :: BillingAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _billingAccount = a } :: BillingAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOpen (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Bool) where
    computedOpen x = TF.compute (TF.refKey x) "open"

instance s ~ s' => P.HasComputedProjectIds (TF.Ref s' (BillingAccountData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedProjectIds x = TF.compute (TF.refKey x) "project_ids"

-- | @google_client_config@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/client_config.html terraform documentation>
-- for more information.
data ClientConfigData s = ClientConfigData'
    deriving (P.Show, P.Eq, P.Ord)

clientConfigData
    :: P.DataSource (ClientConfigData s)
clientConfigData =
    TF.unsafeDataSource "google_client_config" TF.validator $
        ClientConfigData'

instance TF.IsObject (ClientConfigData s) where
    toObject _ = []

instance TF.IsValid (ClientConfigData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessToken (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedAccessToken x = TF.compute (TF.refKey x) "access_token"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @google_cloudfunctions_function@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/cloudfunctions_function.html terraform documentation>
-- for more information.
data CloudfunctionsFunctionData s = CloudfunctionsFunctionData'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    , _region  :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cloudfunctionsFunctionData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (CloudfunctionsFunctionData s)
cloudfunctionsFunctionData _name =
    TF.unsafeDataSource "google_cloudfunctions_function" TF.validator $
        CloudfunctionsFunctionData'
            { _name = _name
            , _project = TF.Nil
            , _region = TF.Nil
            }

instance TF.IsObject (CloudfunctionsFunctionData s) where
    toObject CloudfunctionsFunctionData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (CloudfunctionsFunctionData s) where
    validator = P.mempty

instance P.HasName (CloudfunctionsFunctionData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudfunctionsFunctionData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudfunctionsFunctionData s)

instance P.HasProject (CloudfunctionsFunctionData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: CloudfunctionsFunctionData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: CloudfunctionsFunctionData s)

instance P.HasRegion (CloudfunctionsFunctionData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: CloudfunctionsFunctionData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: CloudfunctionsFunctionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAvailableMemoryMb (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Int) where
    computedAvailableMemoryMb x = TF.compute (TF.refKey x) "available_memory_mb"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEntryPoint (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedEntryPoint x = TF.compute (TF.refKey x) "entry_point"

instance s ~ s' => P.HasComputedHttpsTriggerUrl (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedHttpsTriggerUrl x = TF.compute (TF.refKey x) "https_trigger_url"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedRetryOnFailure (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Bool) where
    computedRetryOnFailure x = TF.compute (TF.refKey x) "retry_on_failure"

instance s ~ s' => P.HasComputedSourceArchiveBucket (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedSourceArchiveBucket x = TF.compute (TF.refKey x) "source_archive_bucket"

instance s ~ s' => P.HasComputedSourceArchiveObject (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedSourceArchiveObject x = TF.compute (TF.refKey x) "source_archive_object"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedTriggerBucket (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedTriggerBucket x = TF.compute (TF.refKey x) "trigger_bucket"

instance s ~ s' => P.HasComputedTriggerHttp (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Bool) where
    computedTriggerHttp x = TF.compute (TF.refKey x) "trigger_http"

instance s ~ s' => P.HasComputedTriggerTopic (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedTriggerTopic x = TF.compute (TF.refKey x) "trigger_topic"

-- | @google_compute_address@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_address.html terraform documentation>
-- for more information.
data ComputeAddressData s = ComputeAddressData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeAddressData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeAddressData s)
computeAddressData _name =
    TF.unsafeDataSource "google_compute_address" TF.validator $
        ComputeAddressData'
            { _name = _name
            }

instance TF.IsObject (ComputeAddressData s) where
    toObject ComputeAddressData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeAddressData s) where
    validator = P.mempty

instance P.HasName (ComputeAddressData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeAddressData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeAddressData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @google_compute_backend_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_backend_service.html terraform documentation>
-- for more information.
data ComputeBackendServiceData s = ComputeBackendServiceData'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeBackendServiceData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeBackendServiceData s)
computeBackendServiceData _name =
    TF.unsafeDataSource "google_compute_backend_service" TF.validator $
        ComputeBackendServiceData'
            { _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (ComputeBackendServiceData s) where
    toObject ComputeBackendServiceData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ComputeBackendServiceData s) where
    validator = P.mempty

instance P.HasName (ComputeBackendServiceData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeBackendServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeBackendServiceData s)

instance P.HasProject (ComputeBackendServiceData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeBackendServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeBackendServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s [TF.Attr s (BackendSetting s)]) where
    computedBackend x = TF.compute (TF.refKey x) "backend"

instance s ~ s' => P.HasComputedCdnPolicy (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s [TF.Attr s (CdnPolicySetting s)]) where
    computedCdnPolicy x = TF.compute (TF.refKey x) "cdn_policy"

instance s ~ s' => P.HasComputedConnectionDrainingTimeoutSec (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Int) where
    computedConnectionDrainingTimeoutSec x = TF.compute (TF.refKey x) "connection_draining_timeout_sec"

instance s ~ s' => P.HasComputedCustomRequestHeaders (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCustomRequestHeaders x = TF.compute (TF.refKey x) "custom_request_headers"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnableCdn (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Bool) where
    computedEnableCdn x = TF.compute (TF.refKey x) "enable_cdn"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedHealthChecks (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedHealthChecks x = TF.compute (TF.refKey x) "health_checks"

instance s ~ s' => P.HasComputedIap (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s [TF.Attr s (IapSetting s)]) where
    computedIap x = TF.compute (TF.refKey x) "iap"

instance s ~ s' => P.HasComputedPortName (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedPortName x = TF.compute (TF.refKey x) "port_name"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSecurityPolicy (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedSecurityPolicy x = TF.compute (TF.refKey x) "security_policy"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedSessionAffinity x = TF.compute (TF.refKey x) "session_affinity"

instance s ~ s' => P.HasComputedTimeoutSec (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Int) where
    computedTimeoutSec x = TF.compute (TF.refKey x) "timeout_sec"

-- | @google_compute_default_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_default_service_account.html terraform documentation>
-- for more information.
data ComputeDefaultServiceAccountData s = ComputeDefaultServiceAccountData'
    deriving (P.Show, P.Eq, P.Ord)

computeDefaultServiceAccountData
    :: P.DataSource (ComputeDefaultServiceAccountData s)
computeDefaultServiceAccountData =
    TF.unsafeDataSource "google_compute_default_service_account" TF.validator $
        ComputeDefaultServiceAccountData'

instance TF.IsObject (ComputeDefaultServiceAccountData s) where
    toObject _ = []

instance TF.IsValid (ComputeDefaultServiceAccountData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeDefaultServiceAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeDefaultServiceAccountData s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeDefaultServiceAccountData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_compute_forwarding_rule@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_forwarding_rule.html terraform documentation>
-- for more information.
data ComputeForwardingRuleData s = ComputeForwardingRuleData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeForwardingRuleData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeForwardingRuleData s)
computeForwardingRuleData _name =
    TF.unsafeDataSource "google_compute_forwarding_rule" TF.validator $
        ComputeForwardingRuleData'
            { _name = _name
            }

instance TF.IsObject (ComputeForwardingRuleData s) where
    toObject ComputeForwardingRuleData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeForwardingRuleData s) where
    validator = P.mempty

instance P.HasName (ComputeForwardingRuleData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeForwardingRuleData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeForwardingRuleData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBackendService (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedBackendService x = TF.compute (TF.refKey x) "backend_service"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "ip_protocol"

instance s ~ s' => P.HasComputedLoadBalancingScheme (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedLoadBalancingScheme x = TF.compute (TF.refKey x) "load_balancing_scheme"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedPortRange x = TF.compute (TF.refKey x) "port_range"

instance s ~ s' => P.HasComputedPorts (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPorts x = TF.compute (TF.refKey x) "ports"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

-- | @google_compute_global_address@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_global_address.html terraform documentation>
-- for more information.
data ComputeGlobalAddressData s = ComputeGlobalAddressData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeGlobalAddressData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeGlobalAddressData s)
computeGlobalAddressData _name =
    TF.unsafeDataSource "google_compute_global_address" TF.validator $
        ComputeGlobalAddressData'
            { _name = _name
            }

instance TF.IsObject (ComputeGlobalAddressData s) where
    toObject ComputeGlobalAddressData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeGlobalAddressData s) where
    validator = P.mempty

instance P.HasName (ComputeGlobalAddressData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeGlobalAddressData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeGlobalAddressData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @google_compute_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_image.html terraform documentation>
-- for more information.
data ComputeImageData s = ComputeImageData'
    deriving (P.Show, P.Eq, P.Ord)

computeImageData
    :: P.DataSource (ComputeImageData s)
computeImageData =
    TF.unsafeDataSource "google_compute_image" TF.validator $
        ComputeImageData'

instance TF.IsObject (ComputeImageData s) where
    toObject _ = []

instance TF.IsValid (ComputeImageData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArchiveSizeBytes (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Int) where
    computedArchiveSizeBytes x = TF.compute (TF.refKey x) "archive_size_bytes"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedFamily x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedImageEncryptionKeySha256 (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedImageEncryptionKeySha256 x = TF.compute (TF.refKey x) "image_encryption_key_sha256"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ComputeImageData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedLicenses (TF.Ref s' (ComputeImageData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLicenses x = TF.compute (TF.refKey x) "licenses"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSourceDisk (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSourceDisk x = TF.compute (TF.refKey x) "source_disk"

instance s ~ s' => P.HasComputedSourceDiskEncryptionKeySha256 (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSourceDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "source_disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedSourceDiskId (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSourceDiskId x = TF.compute (TF.refKey x) "source_disk_id"

instance s ~ s' => P.HasComputedSourceImageId (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSourceImageId x = TF.compute (TF.refKey x) "source_image_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @google_compute_instance_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_instance_group.html terraform documentation>
-- for more information.
data ComputeInstanceGroupData s = ComputeInstanceGroupData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeInstanceGroupData
    :: P.DataSource (ComputeInstanceGroupData s)
computeInstanceGroupData =
    TF.unsafeDataSource "google_compute_instance_group" TF.validator $
        ComputeInstanceGroupData'
            { _name = TF.Nil
            }

instance TF.IsObject (ComputeInstanceGroupData s) where
    toObject ComputeInstanceGroupData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeInstanceGroupData s) where
    validator = P.mempty

instance P.HasName (ComputeInstanceGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedNamedPort (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s [TF.Attr s (NamedPortSetting s)]) where
    computedNamedPort x = TF.compute (TF.refKey x) "named_port"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @google_compute_lb_ip_ranges@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_lb_ip_ranges.html terraform documentation>
-- for more information.
data ComputeLbIpRangesData s = ComputeLbIpRangesData'
    deriving (P.Show, P.Eq, P.Ord)

computeLbIpRangesData
    :: P.DataSource (ComputeLbIpRangesData s)
computeLbIpRangesData =
    TF.unsafeDataSource "google_compute_lb_ip_ranges" TF.validator $
        ComputeLbIpRangesData'

instance TF.IsObject (ComputeLbIpRangesData s) where
    toObject _ = []

instance TF.IsValid (ComputeLbIpRangesData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeLbIpRangesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedHttpSslTcpInternal (TF.Ref s' (ComputeLbIpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedHttpSslTcpInternal x = TF.compute (TF.refKey x) "http_ssl_tcp_internal"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeLbIpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

-- | @google_compute_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_network.html terraform documentation>
-- for more information.
data ComputeNetworkData s = ComputeNetworkData'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeNetworkData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeNetworkData s)
computeNetworkData _name =
    TF.unsafeDataSource "google_compute_network" TF.validator $
        ComputeNetworkData'
            { _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (ComputeNetworkData s) where
    toObject ComputeNetworkData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ComputeNetworkData s) where
    validator = P.mempty

instance P.HasName (ComputeNetworkData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeNetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeNetworkData s)

instance P.HasProject (ComputeNetworkData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeNetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeNetworkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGatewayIpv4 (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedGatewayIpv4 x = TF.compute (TF.refKey x) "gateway_ipv4"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSubnetworksSelfLinks (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetworksSelfLinks x = TF.compute (TF.refKey x) "subnetworks_self_links"

-- | @google_compute_region_instance_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_region_instance_group.html terraform documentation>
-- for more information.
data ComputeRegionInstanceGroupData s = ComputeRegionInstanceGroupData'
    deriving (P.Show, P.Eq, P.Ord)

computeRegionInstanceGroupData
    :: P.DataSource (ComputeRegionInstanceGroupData s)
computeRegionInstanceGroupData =
    TF.unsafeDataSource "google_compute_region_instance_group" TF.validator $
        ComputeRegionInstanceGroupData'

instance TF.IsObject (ComputeRegionInstanceGroupData s) where
    toObject _ = []

instance TF.IsValid (ComputeRegionInstanceGroupData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s [TF.Attr s (InstancesSetting s)]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

-- | @google_compute_regions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_regions.html terraform documentation>
-- for more information.
data ComputeRegionsData s = ComputeRegionsData'
    { _status :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeRegionsData
    :: P.DataSource (ComputeRegionsData s)
computeRegionsData =
    TF.unsafeDataSource "google_compute_regions" TF.validator $
        ComputeRegionsData'
            { _status = TF.Nil
            }

instance TF.IsObject (ComputeRegionsData s) where
    toObject ComputeRegionsData'{..} = P.catMaybes
        [ TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (ComputeRegionsData s) where
    validator = P.mempty

instance P.HasStatus (ComputeRegionsData s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: ComputeRegionsData s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: ComputeRegionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRegionsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (ComputeRegionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionsData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_compute_ssl_policy@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_ssl_policy.html terraform documentation>
-- for more information.
data ComputeSslPolicyData s = ComputeSslPolicyData'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeSslPolicyData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeSslPolicyData s)
computeSslPolicyData _name =
    TF.unsafeDataSource "google_compute_ssl_policy" TF.validator $
        ComputeSslPolicyData'
            { _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (ComputeSslPolicyData s) where
    toObject ComputeSslPolicyData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ComputeSslPolicyData s) where
    validator = P.mempty

instance P.HasName (ComputeSslPolicyData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSslPolicyData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeSslPolicyData s)

instance P.HasProject (ComputeSslPolicyData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeSslPolicyData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeSslPolicyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedCustomFeatures (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCustomFeatures x = TF.compute (TF.refKey x) "custom_features"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnabledFeatures (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedEnabledFeatures x = TF.compute (TF.refKey x) "enabled_features"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedProfile (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedProfile x = TF.compute (TF.refKey x) "profile"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_subnetwork@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_subnetwork.html terraform documentation>
-- for more information.
data ComputeSubnetworkData s = ComputeSubnetworkData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeSubnetworkData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeSubnetworkData s)
computeSubnetworkData _name =
    TF.unsafeDataSource "google_compute_subnetwork" TF.validator $
        ComputeSubnetworkData'
            { _name = _name
            }

instance TF.IsObject (ComputeSubnetworkData s) where
    toObject ComputeSubnetworkData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeSubnetworkData s) where
    validator = P.mempty

instance P.HasName (ComputeSubnetworkData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSubnetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeSubnetworkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGatewayAddress (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedGatewayAddress x = TF.compute (TF.refKey x) "gateway_address"

instance s ~ s' => P.HasComputedIpCidrRange (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedIpCidrRange x = TF.compute (TF.refKey x) "ip_cidr_range"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedPrivateIpGoogleAccess (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Bool) where
    computedPrivateIpGoogleAccess x = TF.compute (TF.refKey x) "private_ip_google_access"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSecondaryIpRange (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s [TF.Attr s (SecondaryIpRangeSetting s)]) where
    computedSecondaryIpRange x = TF.compute (TF.refKey x) "secondary_ip_range"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_vpn_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_vpn_gateway.html terraform documentation>
-- for more information.
data ComputeVpnGatewayData s = ComputeVpnGatewayData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeVpnGatewayData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeVpnGatewayData s)
computeVpnGatewayData _name =
    TF.unsafeDataSource "google_compute_vpn_gateway" TF.validator $
        ComputeVpnGatewayData'
            { _name = _name
            }

instance TF.IsObject (ComputeVpnGatewayData s) where
    toObject ComputeVpnGatewayData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeVpnGatewayData s) where
    validator = P.mempty

instance P.HasName (ComputeVpnGatewayData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeVpnGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeVpnGatewayData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_zones@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_zones.html terraform documentation>
-- for more information.
data ComputeZonesData s = ComputeZonesData'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    , _status :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeZonesData
    :: P.DataSource (ComputeZonesData s)
computeZonesData =
    TF.unsafeDataSource "google_compute_zones" TF.validator $
        ComputeZonesData'
            { _region = TF.Nil
            , _status = TF.Nil
            }

instance TF.IsObject (ComputeZonesData s) where
    toObject ComputeZonesData'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (ComputeZonesData s) where
    validator = P.mempty

instance P.HasRegion (ComputeZonesData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeZonesData s)

instance P.HasStatus (ComputeZonesData s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: ComputeZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: ComputeZonesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeZonesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (ComputeZonesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeZonesData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_container_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/container_cluster.html terraform documentation>
-- for more information.
data ContainerClusterData s = ContainerClusterData'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    , _region  :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    , _zone    :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

containerClusterData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ContainerClusterData s)
containerClusterData _name =
    TF.unsafeDataSource "google_container_cluster" TF.validator $
        ContainerClusterData'
            { _name = _name
            , _project = TF.Nil
            , _region = TF.Nil
            , _zone = TF.Nil
            }

instance TF.IsObject (ContainerClusterData s) where
    toObject ContainerClusterData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ContainerClusterData s) where
    validator = P.mempty

instance P.HasName (ContainerClusterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerClusterData s)

instance P.HasProject (ContainerClusterData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ContainerClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ContainerClusterData s)

instance P.HasRegion (ContainerClusterData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ContainerClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ContainerClusterData s)

instance P.HasZone (ContainerClusterData s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ContainerClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ContainerClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAdditionalZones (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAdditionalZones x = TF.compute (TF.refKey x) "additional_zones"

instance s ~ s' => P.HasComputedAddonsConfig (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s (AddonsConfigSetting s)]) where
    computedAddonsConfig x = TF.compute (TF.refKey x) "addons_config"

instance s ~ s' => P.HasComputedClusterIpv4Cidr (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedClusterIpv4Cidr x = TF.compute (TF.refKey x) "cluster_ipv4_cidr"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnableKubernetesAlpha (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Bool) where
    computedEnableKubernetesAlpha x = TF.compute (TF.refKey x) "enable_kubernetes_alpha"

instance s ~ s' => P.HasComputedEnableLegacyAbac (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Bool) where
    computedEnableLegacyAbac x = TF.compute (TF.refKey x) "enable_legacy_abac"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Int) where
    computedInitialNodeCount x = TF.compute (TF.refKey x) "initial_node_count"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceGroupUrls x = TF.compute (TF.refKey x) "instance_group_urls"

instance s ~ s' => P.HasComputedIpAllocationPolicy (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s (IpAllocationPolicySetting s)]) where
    computedIpAllocationPolicy x = TF.compute (TF.refKey x) "ip_allocation_policy"

instance s ~ s' => P.HasComputedLoggingService (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedLoggingService x = TF.compute (TF.refKey x) "logging_service"

instance s ~ s' => P.HasComputedMaintenancePolicy (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s (MaintenancePolicySetting s)]) where
    computedMaintenancePolicy x = TF.compute (TF.refKey x) "maintenance_policy"

instance s ~ s' => P.HasComputedMasterAuth (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s (MasterAuthSetting s)]) where
    computedMasterAuth x = TF.compute (TF.refKey x) "master_auth"

instance s ~ s' => P.HasComputedMasterAuthorizedNetworksConfig (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s (MasterAuthorizedNetworksConfigSetting s)]) where
    computedMasterAuthorizedNetworksConfig x = TF.compute (TF.refKey x) "master_authorized_networks_config"

instance s ~ s' => P.HasComputedMasterIpv4CidrBlock (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedMasterIpv4CidrBlock x = TF.compute (TF.refKey x) "master_ipv4_cidr_block"

instance s ~ s' => P.HasComputedMasterVersion (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedMasterVersion x = TF.compute (TF.refKey x) "master_version"

instance s ~ s' => P.HasComputedMinMasterVersion (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedMinMasterVersion x = TF.compute (TF.refKey x) "min_master_version"

instance s ~ s' => P.HasComputedMonitoringService (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedMonitoringService x = TF.compute (TF.refKey x) "monitoring_service"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedNetworkPolicy (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s (NetworkPolicySetting s)]) where
    computedNetworkPolicy x = TF.compute (TF.refKey x) "network_policy"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s (NodeConfigSetting s)]) where
    computedNodeConfig x = TF.compute (TF.refKey x) "node_config"

instance s ~ s' => P.HasComputedNodePool (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s (NodePoolSetting s)]) where
    computedNodePool x = TF.compute (TF.refKey x) "node_pool"

instance s ~ s' => P.HasComputedNodeVersion (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedNodeVersion x = TF.compute (TF.refKey x) "node_version"

instance s ~ s' => P.HasComputedPodSecurityPolicyConfig (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s (PodSecurityPolicyConfigSetting s)]) where
    computedPodSecurityPolicyConfig x = TF.compute (TF.refKey x) "pod_security_policy_config"

instance s ~ s' => P.HasComputedPrivateCluster (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Bool) where
    computedPrivateCluster x = TF.compute (TF.refKey x) "private_cluster"

instance s ~ s' => P.HasComputedRemoveDefaultNodePool (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Bool) where
    computedRemoveDefaultNodePool x = TF.compute (TF.refKey x) "remove_default_node_pool"

instance s ~ s' => P.HasComputedResourceLabels (TF.Ref s' (ContainerClusterData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedResourceLabels x = TF.compute (TF.refKey x) "resource_labels"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

-- | @google_container_engine_versions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/container_engine_versions.html terraform documentation>
-- for more information.
data ContainerEngineVersionsData s = ContainerEngineVersionsData'
    { _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    , _zone    :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

containerEngineVersionsData
    :: P.DataSource (ContainerEngineVersionsData s)
containerEngineVersionsData =
    TF.unsafeDataSource "google_container_engine_versions" TF.validator $
        ContainerEngineVersionsData'
            { _project = TF.Nil
            , _zone = TF.Nil
            }

instance TF.IsObject (ContainerEngineVersionsData s) where
    toObject ContainerEngineVersionsData'{..} = P.catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ContainerEngineVersionsData s) where
    validator = P.mempty

instance P.HasProject (ContainerEngineVersionsData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ContainerEngineVersionsData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ContainerEngineVersionsData s)

instance P.HasZone (ContainerEngineVersionsData s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ContainerEngineVersionsData s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ContainerEngineVersionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDefaultClusterVersion (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedDefaultClusterVersion x = TF.compute (TF.refKey x) "default_cluster_version"

instance s ~ s' => P.HasComputedLatestMasterVersion (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedLatestMasterVersion x = TF.compute (TF.refKey x) "latest_master_version"

instance s ~ s' => P.HasComputedLatestNodeVersion (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedLatestNodeVersion x = TF.compute (TF.refKey x) "latest_node_version"

instance s ~ s' => P.HasComputedValidMasterVersions (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedValidMasterVersions x = TF.compute (TF.refKey x) "valid_master_versions"

instance s ~ s' => P.HasComputedValidNodeVersions (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedValidNodeVersions x = TF.compute (TF.refKey x) "valid_node_versions"

-- | @google_container_registry_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/container_registry_image.html terraform documentation>
-- for more information.
data ContainerRegistryImageData s = ContainerRegistryImageData'
    { _digest :: TF.Attr s P.Text
    -- ^ @digest@ - (Optional)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    , _tag    :: TF.Attr s P.Text
    -- ^ @tag@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

containerRegistryImageData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ContainerRegistryImageData s)
containerRegistryImageData _name =
    TF.unsafeDataSource "google_container_registry_image" TF.validator $
        ContainerRegistryImageData'
            { _digest = TF.Nil
            , _name = _name
            , _region = TF.Nil
            , _tag = TF.Nil
            }

instance TF.IsObject (ContainerRegistryImageData s) where
    toObject ContainerRegistryImageData'{..} = P.catMaybes
        [ TF.assign "digest" <$> TF.attribute _digest
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tag" <$> TF.attribute _tag
        ]

instance TF.IsValid (ContainerRegistryImageData s) where
    validator = P.mempty

instance P.HasDigest (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    digest =
        P.lens (_digest :: ContainerRegistryImageData s -> TF.Attr s P.Text)
               (\s a -> s { _digest = a } :: ContainerRegistryImageData s)

instance P.HasName (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerRegistryImageData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerRegistryImageData s)

instance P.HasRegion (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ContainerRegistryImageData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ContainerRegistryImageData s)

instance P.HasTag (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    tag =
        P.lens (_tag :: ContainerRegistryImageData s -> TF.Attr s P.Text)
               (\s a -> s { _tag = a } :: ContainerRegistryImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerRegistryImageData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageUrl (TF.Ref s' (ContainerRegistryImageData s)) (TF.Attr s P.Text) where
    computedImageUrl x = TF.compute (TF.refKey x) "image_url"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerRegistryImageData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_container_registry_repository@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/container_registry_repository.html terraform documentation>
-- for more information.
data ContainerRegistryRepositoryData s = ContainerRegistryRepositoryData'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

containerRegistryRepositoryData
    :: P.DataSource (ContainerRegistryRepositoryData s)
containerRegistryRepositoryData =
    TF.unsafeDataSource "google_container_registry_repository" TF.validator $
        ContainerRegistryRepositoryData'
            { _region = TF.Nil
            }

instance TF.IsObject (ContainerRegistryRepositoryData s) where
    toObject ContainerRegistryRepositoryData'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (ContainerRegistryRepositoryData s) where
    validator = P.mempty

instance P.HasRegion (ContainerRegistryRepositoryData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ContainerRegistryRepositoryData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ContainerRegistryRepositoryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerRegistryRepositoryData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerRegistryRepositoryData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (ContainerRegistryRepositoryData s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

-- | @google_dns_managed_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/dns_managed_zone.html terraform documentation>
-- for more information.
data DnsManagedZoneData s = DnsManagedZoneData'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dnsManagedZoneData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (DnsManagedZoneData s)
dnsManagedZoneData _name =
    TF.unsafeDataSource "google_dns_managed_zone" TF.validator $
        DnsManagedZoneData'
            { _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (DnsManagedZoneData s) where
    toObject DnsManagedZoneData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (DnsManagedZoneData s) where
    validator = P.mempty

instance P.HasName (DnsManagedZoneData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsManagedZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsManagedZoneData s)

instance P.HasProject (DnsManagedZoneData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: DnsManagedZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: DnsManagedZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsManagedZoneData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DnsManagedZoneData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (DnsManagedZoneData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsManagedZoneData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

-- | @google_folder@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/folder.html terraform documentation>
-- for more information.
data FolderData s = FolderData'
    { _folder             :: TF.Attr s P.Text
    -- ^ @folder@ - (Required)
    --
    , _lookupOrganization :: TF.Attr s P.Bool
    -- ^ @lookup_organization@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

folderData
    :: TF.Attr s P.Text -- ^ @folder@ - 'P.folder'
    -> P.DataSource (FolderData s)
folderData _folder =
    TF.unsafeDataSource "google_folder" TF.validator $
        FolderData'
            { _folder = _folder
            , _lookupOrganization = TF.value P.False
            }

instance TF.IsObject (FolderData s) where
    toObject FolderData'{..} = P.catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "lookup_organization" <$> TF.attribute _lookupOrganization
        ]

instance TF.IsValid (FolderData s) where
    validator = P.mempty

instance P.HasFolder (FolderData s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: FolderData s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: FolderData s)

instance P.HasLookupOrganization (FolderData s) (TF.Attr s P.Bool) where
    lookupOrganization =
        P.lens (_lookupOrganization :: FolderData s -> TF.Attr s P.Bool)
               (\s a -> s { _lookupOrganization = a } :: FolderData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedLifecycleState x = TF.compute (TF.refKey x) "lifecycle_state"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputedParent (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedParent x = TF.compute (TF.refKey x) "parent"

-- | @google_iam_policy@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/iam_policy.html terraform documentation>
-- for more information.
data IamPolicyData s = IamPolicyData'
    { _binding :: TF.Attr s [TF.Attr s (BindingSetting s)]
    -- ^ @binding@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamPolicyData
    :: TF.Attr s [TF.Attr s (BindingSetting s)] -- ^ @binding@ - 'P.binding'
    -> P.DataSource (IamPolicyData s)
iamPolicyData _binding =
    TF.unsafeDataSource "google_iam_policy" TF.validator $
        IamPolicyData'
            { _binding = _binding
            }

instance TF.IsObject (IamPolicyData s) where
    toObject IamPolicyData'{..} = P.catMaybes
        [ TF.assign "binding" <$> TF.attribute _binding
        ]

instance TF.IsValid (IamPolicyData s) where
    validator = P.mempty

instance P.HasBinding (IamPolicyData s) (TF.Attr s [TF.Attr s (BindingSetting s)]) where
    binding =
        P.lens (_binding :: IamPolicyData s -> TF.Attr s [TF.Attr s (BindingSetting s)])
               (\s a -> s { _binding = a } :: IamPolicyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedPolicyData x = TF.compute (TF.refKey x) "policy_data"

-- | @google_kms_secret@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/kms_secret.html terraform documentation>
-- for more information.
data KmsSecretData s = KmsSecretData'
    { _ciphertext :: TF.Attr s P.Text
    -- ^ @ciphertext@ - (Required)
    --
    , _cryptoKey  :: TF.Attr s P.Text
    -- ^ @crypto_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kmsSecretData
    :: TF.Attr s P.Text -- ^ @ciphertext@ - 'P.ciphertext'
    -> TF.Attr s P.Text -- ^ @crypto_key@ - 'P.cryptoKey'
    -> P.DataSource (KmsSecretData s)
kmsSecretData _ciphertext _cryptoKey =
    TF.unsafeDataSource "google_kms_secret" TF.validator $
        KmsSecretData'
            { _ciphertext = _ciphertext
            , _cryptoKey = _cryptoKey
            }

instance TF.IsObject (KmsSecretData s) where
    toObject KmsSecretData'{..} = P.catMaybes
        [ TF.assign "ciphertext" <$> TF.attribute _ciphertext
        , TF.assign "crypto_key" <$> TF.attribute _cryptoKey
        ]

instance TF.IsValid (KmsSecretData s) where
    validator = P.mempty

instance P.HasCiphertext (KmsSecretData s) (TF.Attr s P.Text) where
    ciphertext =
        P.lens (_ciphertext :: KmsSecretData s -> TF.Attr s P.Text)
               (\s a -> s { _ciphertext = a } :: KmsSecretData s)

instance P.HasCryptoKey (KmsSecretData s) (TF.Attr s P.Text) where
    cryptoKey =
        P.lens (_cryptoKey :: KmsSecretData s -> TF.Attr s P.Text)
               (\s a -> s { _cryptoKey = a } :: KmsSecretData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsSecretData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPlaintext (TF.Ref s' (KmsSecretData s)) (TF.Attr s P.Text) where
    computedPlaintext x = TF.compute (TF.refKey x) "plaintext"

-- | @google_netblock_ip_ranges@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/netblock_ip_ranges.html terraform documentation>
-- for more information.
data NetblockIpRangesData s = NetblockIpRangesData'
    deriving (P.Show, P.Eq, P.Ord)

netblockIpRangesData
    :: P.DataSource (NetblockIpRangesData s)
netblockIpRangesData =
    TF.unsafeDataSource "google_netblock_ip_ranges" TF.validator $
        NetblockIpRangesData'

instance TF.IsObject (NetblockIpRangesData s) where
    toObject _ = []

instance TF.IsValid (NetblockIpRangesData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetblockIpRangesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (NetblockIpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedCidrBlocksIpv4 (TF.Ref s' (NetblockIpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocksIpv4 x = TF.compute (TF.refKey x) "cidr_blocks_ipv4"

instance s ~ s' => P.HasComputedCidrBlocksIpv6 (TF.Ref s' (NetblockIpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocksIpv6 x = TF.compute (TF.refKey x) "cidr_blocks_ipv6"

-- | @google_organization@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/organization.html terraform documentation>
-- for more information.
data OrganizationData s = OrganizationData'
    { _organization :: TF.Attr s P.Text
    -- ^ @organization@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

organizationData
    :: P.DataSource (OrganizationData s)
organizationData =
    TF.unsafeDataSource "google_organization" TF.validator $
        OrganizationData'
            { _organization = TF.Nil
            }

instance TF.IsObject (OrganizationData s) where
    toObject OrganizationData'{..} = P.catMaybes
        [ TF.assign "organization" <$> TF.attribute _organization
        ]

instance TF.IsValid (OrganizationData s) where
    validator = P.mempty

instance P.HasOrganization (OrganizationData s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: OrganizationData s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a } :: OrganizationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedDirectoryCustomerId (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedDirectoryCustomerId x = TF.compute (TF.refKey x) "directory_customer_id"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedLifecycleState x = TF.compute (TF.refKey x) "lifecycle_state"

instance s ~ s' => P.HasComputedName (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @google_project@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/project.html terraform documentation>
-- for more information.
data ProjectData s = ProjectData'
    { _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

projectData
    :: P.DataSource (ProjectData s)
projectData =
    TF.unsafeDataSource "google_project" TF.validator $
        ProjectData'
            { _projectId = TF.Nil
            }

instance TF.IsObject (ProjectData s) where
    toObject ProjectData'{..} = P.catMaybes
        [ TF.assign "project_id" <$> TF.attribute _projectId
        ]

instance TF.IsValid (ProjectData s) where
    validator = P.mempty

instance P.HasProjectId (ProjectData s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: ProjectData s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: ProjectData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAppEngine (TF.Ref s' (ProjectData s)) (TF.Attr s [TF.Attr s (AppEngineSetting s)]) where
    computedAppEngine x = TF.compute (TF.refKey x) "app_engine"

instance s ~ s' => P.HasComputedAutoCreateNetwork (TF.Ref s' (ProjectData s)) (TF.Attr s P.Bool) where
    computedAutoCreateNetwork x = TF.compute (TF.refKey x) "auto_create_network"

instance s ~ s' => P.HasComputedBillingAccount (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedBillingAccount x = TF.compute (TF.refKey x) "billing_account"

instance s ~ s' => P.HasComputedFolderId (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedFolderId x = TF.compute (TF.refKey x) "folder_id"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ProjectData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNumber (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedNumber x = TF.compute (TF.refKey x) "number"

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedOrgId x = TF.compute (TF.refKey x) "org_id"

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedPolicyData x = TF.compute (TF.refKey x) "policy_data"

instance s ~ s' => P.HasComputedPolicyEtag (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedPolicyEtag x = TF.compute (TF.refKey x) "policy_etag"

instance s ~ s' => P.HasComputedSkipDelete (TF.Ref s' (ProjectData s)) (TF.Attr s P.Bool) where
    computedSkipDelete x = TF.compute (TF.refKey x) "skip_delete"

-- | @google_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/service_account.html terraform documentation>
-- for more information.
data ServiceAccountData s = ServiceAccountData'
    { _accountId :: TF.Attr s P.Text
    -- ^ @account_id@ - (Required)
    --
    , _project   :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

serviceAccountData
    :: TF.Attr s P.Text -- ^ @account_id@ - 'P.accountId'
    -> P.DataSource (ServiceAccountData s)
serviceAccountData _accountId =
    TF.unsafeDataSource "google_service_account" TF.validator $
        ServiceAccountData'
            { _accountId = _accountId
            , _project = TF.Nil
            }

instance TF.IsObject (ServiceAccountData s) where
    toObject ServiceAccountData'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ServiceAccountData s) where
    validator = P.mempty

instance P.HasAccountId (ServiceAccountData s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: ServiceAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: ServiceAccountData s)

instance P.HasProject (ServiceAccountData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ServiceAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @google_service_account_key@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/service_account_key.html terraform documentation>
-- for more information.
data ServiceAccountKeyData s = ServiceAccountKeyData'
    { _project          :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    , _publicKeyType    :: TF.Attr s P.Text
    -- ^ @public_key_type@ - (Optional)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

serviceAccountKeyData
    :: TF.Attr s P.Text -- ^ @service_account_id@ - 'P.serviceAccountId'
    -> P.DataSource (ServiceAccountKeyData s)
serviceAccountKeyData _serviceAccountId =
    TF.unsafeDataSource "google_service_account_key" TF.validator $
        ServiceAccountKeyData'
            { _project = TF.Nil
            , _publicKeyType = TF.value "TYPE_X509_PEM_FILE"
            , _serviceAccountId = _serviceAccountId
            }

instance TF.IsObject (ServiceAccountKeyData s) where
    toObject ServiceAccountKeyData'{..} = P.catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "public_key_type" <$> TF.attribute _publicKeyType
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

instance TF.IsValid (ServiceAccountKeyData s) where
    validator = P.mempty

instance P.HasProject (ServiceAccountKeyData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ServiceAccountKeyData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ServiceAccountKeyData s)

instance P.HasPublicKeyType (ServiceAccountKeyData s) (TF.Attr s P.Text) where
    publicKeyType =
        P.lens (_publicKeyType :: ServiceAccountKeyData s -> TF.Attr s P.Text)
               (\s a -> s { _publicKeyType = a } :: ServiceAccountKeyData s)

instance P.HasServiceAccountId (ServiceAccountKeyData s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountKeyData s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a } :: ServiceAccountKeyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountKeyData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeyAlgorithm (TF.Ref s' (ServiceAccountKeyData s)) (TF.Attr s P.Text) where
    computedKeyAlgorithm x = TF.compute (TF.refKey x) "key_algorithm"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountKeyData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ServiceAccountKeyData s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

-- | @google_storage_object_signed_url@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/storage_object_signed_url.html terraform documentation>
-- for more information.
data StorageObjectSignedUrlData s = StorageObjectSignedUrlData'
    { _bucket           :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _contentMd5       :: TF.Attr s P.Text
    -- ^ @content_md5@ - (Optional)
    --
    , _contentType      :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional)
    --
    , _credentials      :: TF.Attr s P.Text
    -- ^ @credentials@ - (Optional)
    --
    , _duration         :: TF.Attr s P.Text
    -- ^ @duration@ - (Optional)
    --
    , _extensionHeaders :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @extension_headers@ - (Optional)
    --
    , _httpMethod       :: TF.Attr s P.Text
    -- ^ @http_method@ - (Optional)
    --
    , _path             :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

storageObjectSignedUrlData
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> P.DataSource (StorageObjectSignedUrlData s)
storageObjectSignedUrlData _bucket _path =
    TF.unsafeDataSource "google_storage_object_signed_url" TF.validator $
        StorageObjectSignedUrlData'
            { _bucket = _bucket
            , _contentMd5 = TF.Nil
            , _contentType = TF.Nil
            , _credentials = TF.Nil
            , _duration = TF.value "1h"
            , _extensionHeaders = TF.Nil
            , _httpMethod = TF.value "GET"
            , _path = _path
            }

instance TF.IsObject (StorageObjectSignedUrlData s) where
    toObject StorageObjectSignedUrlData'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "content_md5" <$> TF.attribute _contentMd5
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "credentials" <$> TF.attribute _credentials
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "extension_headers" <$> TF.attribute _extensionHeaders
        , TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (StorageObjectSignedUrlData s) where
    validator = P.mempty

instance P.HasBucket (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageObjectSignedUrlData s)

instance P.HasContentMd5 (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    contentMd5 =
        P.lens (_contentMd5 :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _contentMd5 = a } :: StorageObjectSignedUrlData s)

instance P.HasContentType (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: StorageObjectSignedUrlData s)

instance P.HasCredentials (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    credentials =
        P.lens (_credentials :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _credentials = a } :: StorageObjectSignedUrlData s)

instance P.HasDuration (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    duration =
        P.lens (_duration :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _duration = a } :: StorageObjectSignedUrlData s)

instance P.HasExtensionHeaders (StorageObjectSignedUrlData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    extensionHeaders =
        P.lens (_extensionHeaders :: StorageObjectSignedUrlData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _extensionHeaders = a } :: StorageObjectSignedUrlData s)

instance P.HasHttpMethod (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _httpMethod = a } :: StorageObjectSignedUrlData s)

instance P.HasPath (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: StorageObjectSignedUrlData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageObjectSignedUrlData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSignedUrl (TF.Ref s' (StorageObjectSignedUrlData s)) (TF.Attr s P.Text) where
    computedSignedUrl x = TF.compute (TF.refKey x) "signed_url"

-- | @google_storage_project_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/storage_project_service_account.html terraform documentation>
-- for more information.
data StorageProjectServiceAccountData s = StorageProjectServiceAccountData'
    deriving (P.Show, P.Eq, P.Ord)

storageProjectServiceAccountData
    :: P.DataSource (StorageProjectServiceAccountData s)
storageProjectServiceAccountData =
    TF.unsafeDataSource "google_storage_project_service_account" TF.validator $
        StorageProjectServiceAccountData'

instance TF.IsObject (StorageProjectServiceAccountData s) where
    toObject _ = []

instance TF.IsValid (StorageProjectServiceAccountData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageProjectServiceAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (StorageProjectServiceAccountData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"
