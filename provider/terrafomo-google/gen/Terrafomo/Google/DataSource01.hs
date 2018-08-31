-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.DataSource01
    (
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

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.Google.Lens     as P
import qualified Terrafomo.Google.Provider as P
import qualified Terrafomo.Google.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @google_active_folder@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/active_folder.html terraform documentation>
-- for more information.
data ActiveFolderData s = ActiveFolderData'
    { _displayName :: TF.Expr s P.Text
    -- ^ @display_name@ - (Required)
    --
    , _parent      :: TF.Expr s P.Text
    -- ^ @parent@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_active_folder@ datasource value.
activeFolderData
    :: TF.Expr s P.Text -- ^ Lens: 'P.displayName', Field: '_displayName', HCL: @display_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.parent', Field: '_parent', HCL: @parent@
    -> P.DataSource (ActiveFolderData s)
activeFolderData _displayName _parent =
    TF.unsafeDataSource "google_active_folder" P.defaultProvider
        (\ActiveFolderData'{..} -> P.mconcat
            [ TF.pair "display_name" _displayName
            , TF.pair "parent" _parent
            ])
        (ActiveFolderData'
            { _displayName = _displayName
            , _parent = _parent
            })

instance P.Hashable (ActiveFolderData s)

instance TF.HasValidator (ActiveFolderData s) where
    validator = P.mempty

instance P.HasDisplayName (ActiveFolderData s) (TF.Expr s P.Text) where
    displayName =
        P.lens (_displayName :: ActiveFolderData s -> TF.Expr s P.Text)
            (\s a -> s { _displayName = a } :: ActiveFolderData s)

instance P.HasParent (ActiveFolderData s) (TF.Expr s P.Text) where
    parent =
        P.lens (_parent :: ActiveFolderData s -> TF.Expr s P.Text)
            (\s a -> s { _parent = a } :: ActiveFolderData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ActiveFolderData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ActiveFolderData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @google_billing_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/billing_account.html terraform documentation>
-- for more information.
data BillingAccountData s = BillingAccountData'
    { _billingAccount :: P.Maybe (TF.Expr s P.Text)
    -- ^ @billing_account@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'displayName'
    , _displayName    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'billingAccount'
    , _open           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @open@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_billing_account@ datasource value.
billingAccountData
    :: P.DataSource (BillingAccountData s)
billingAccountData =
    TF.unsafeDataSource "google_billing_account" P.defaultProvider
        (\BillingAccountData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "billing_account") _billingAccount
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , P.maybe P.mempty (TF.pair "open") _open
            ])
        (BillingAccountData'
            { _billingAccount = P.Nothing
            , _displayName = P.Nothing
            , _open = P.Nothing
            })

instance P.Hashable (BillingAccountData s)

instance TF.HasValidator (BillingAccountData s) where
    validator = TF.conflictValidator (\BillingAccountData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_billingAccount P.== P.Nothing) "_billingAccount"
            ["_displayName"]
        , TF.conflictsWith (_displayName P.== P.Nothing) "_displayName"
            ["_billingAccount"]
        ])

instance P.HasBillingAccount (BillingAccountData s) (P.Maybe (TF.Expr s P.Text)) where
    billingAccount =
        P.lens (_billingAccount :: BillingAccountData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _billingAccount = a } :: BillingAccountData s)

instance P.HasDisplayName (BillingAccountData s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: BillingAccountData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: BillingAccountData s)

instance P.HasOpen (BillingAccountData s) (P.Maybe (TF.Expr s P.Bool)) where
    open =
        P.lens (_open :: BillingAccountData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _open = a } :: BillingAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BillingAccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (BillingAccountData s)) (TF.Expr s P.Text) where
    computedDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "display_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BillingAccountData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedOpen (TF.Ref s' (BillingAccountData s)) (TF.Expr s P.Bool) where
    computedOpen x =
        TF.unsafeCompute TF.encodeAttr x "open"

instance s ~ s' => P.HasComputedProjectIds (TF.Ref s' (BillingAccountData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedProjectIds x =
        TF.unsafeCompute TF.encodeAttr x "project_ids"

-- | @google_client_config@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/client_config.html terraform documentation>
-- for more information.
data ClientConfigData s = ClientConfigData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_client_config@ datasource value.
clientConfigData
    :: P.DataSource (ClientConfigData s)
clientConfigData =
    TF.unsafeDataSource "google_client_config" P.defaultProvider
        P.mempty
        ClientConfigData'

instance P.Hashable (ClientConfigData s)

instance TF.HasValidator (ClientConfigData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ClientConfigData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessToken (TF.Ref s' (ClientConfigData s)) (TF.Expr s P.Text) where
    computedAccessToken x =
        TF.unsafeCompute TF.encodeAttr x "access_token"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ClientConfigData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ClientConfigData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @google_cloudfunctions_function@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/cloudfunctions_function.html terraform documentation>
-- for more information.
data CloudfunctionsFunctionData s = CloudfunctionsFunctionData'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_cloudfunctions_function@ datasource value.
cloudfunctionsFunctionData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (CloudfunctionsFunctionData s)
cloudfunctionsFunctionData _name =
    TF.unsafeDataSource "google_cloudfunctions_function" P.defaultProvider
        (\CloudfunctionsFunctionData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (CloudfunctionsFunctionData'
            { _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            })

instance P.Hashable (CloudfunctionsFunctionData s)

instance TF.HasValidator (CloudfunctionsFunctionData s) where
    validator = P.mempty

instance P.HasName (CloudfunctionsFunctionData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudfunctionsFunctionData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudfunctionsFunctionData s)

instance P.HasProject (CloudfunctionsFunctionData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: CloudfunctionsFunctionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: CloudfunctionsFunctionData s)

instance P.HasRegion (CloudfunctionsFunctionData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: CloudfunctionsFunctionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: CloudfunctionsFunctionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAvailableMemoryMb (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s P.Int) where
    computedAvailableMemoryMb x =
        TF.unsafeCompute TF.encodeAttr x "available_memory_mb"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedEntryPoint (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s P.Text) where
    computedEntryPoint x =
        TF.unsafeCompute TF.encodeAttr x "entry_point"

instance s ~ s' => P.HasComputedHttpsTriggerUrl (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s P.Text) where
    computedHttpsTriggerUrl x =
        TF.unsafeCompute TF.encodeAttr x "https_trigger_url"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedLabels x =
        TF.unsafeCompute TF.encodeAttr x "labels"

instance s ~ s' => P.HasComputedRetryOnFailure (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s P.Bool) where
    computedRetryOnFailure x =
        TF.unsafeCompute TF.encodeAttr x "retry_on_failure"

instance s ~ s' => P.HasComputedSourceArchiveBucket (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s P.Text) where
    computedSourceArchiveBucket x =
        TF.unsafeCompute TF.encodeAttr x "source_archive_bucket"

instance s ~ s' => P.HasComputedSourceArchiveObject (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s P.Text) where
    computedSourceArchiveObject x =
        TF.unsafeCompute TF.encodeAttr x "source_archive_object"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s P.Int) where
    computedTimeout x =
        TF.unsafeCompute TF.encodeAttr x "timeout"

instance s ~ s' => P.HasComputedTriggerBucket (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s P.Text) where
    computedTriggerBucket x =
        TF.unsafeCompute TF.encodeAttr x "trigger_bucket"

instance s ~ s' => P.HasComputedTriggerHttp (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s P.Bool) where
    computedTriggerHttp x =
        TF.unsafeCompute TF.encodeAttr x "trigger_http"

instance s ~ s' => P.HasComputedTriggerTopic (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Expr s P.Text) where
    computedTriggerTopic x =
        TF.unsafeCompute TF.encodeAttr x "trigger_topic"

-- | @google_compute_address@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_address.html terraform documentation>
-- for more information.
data ComputeAddressData s = ComputeAddressData'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_address@ datasource value.
computeAddressData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeAddressData s)
computeAddressData _name =
    TF.unsafeDataSource "google_compute_address" P.defaultProvider
        (\ComputeAddressData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (ComputeAddressData'
            { _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            })

instance P.Hashable (ComputeAddressData s)

instance TF.HasValidator (ComputeAddressData s) where
    validator = P.mempty

instance P.HasName (ComputeAddressData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeAddressData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeAddressData s)

instance P.HasProject (ComputeAddressData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeAddressData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeAddressData s)

instance P.HasRegion (ComputeAddressData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeAddressData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeAddressData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeAddressData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeAddressData s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeAddressData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeAddressData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeAddressData s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeAddressData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @google_compute_backend_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_backend_service.html terraform documentation>
-- for more information.
data ComputeBackendServiceData s = ComputeBackendServiceData'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_backend_service@ datasource value.
computeBackendServiceData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeBackendServiceData s)
computeBackendServiceData _name =
    TF.unsafeDataSource "google_compute_backend_service" P.defaultProvider
        (\ComputeBackendServiceData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ComputeBackendServiceData'
            { _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (ComputeBackendServiceData s)

instance TF.HasValidator (ComputeBackendServiceData s) where
    validator = P.mempty

instance P.HasName (ComputeBackendServiceData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeBackendServiceData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeBackendServiceData s)

instance P.HasProject (ComputeBackendServiceData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeBackendServiceData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeBackendServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s [TF.Expr s (ComputeBackendServiceBackend s)]) where
    computedBackend x =
        TF.unsafeCompute TF.encodeAttr x "backend"

instance s ~ s' => P.HasComputedCdnPolicy (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s [TF.Expr s (ComputeBackendServiceCdnPolicy s)]) where
    computedCdnPolicy x =
        TF.unsafeCompute TF.encodeAttr x "cdn_policy"

instance s ~ s' => P.HasComputedConnectionDrainingTimeoutSec (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s P.Int) where
    computedConnectionDrainingTimeoutSec x =
        TF.unsafeCompute TF.encodeAttr x "connection_draining_timeout_sec"

instance s ~ s' => P.HasComputedCustomRequestHeaders (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCustomRequestHeaders x =
        TF.unsafeCompute TF.encodeAttr x "custom_request_headers"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedEnableCdn (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s P.Bool) where
    computedEnableCdn x =
        TF.unsafeCompute TF.encodeAttr x "enable_cdn"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedHealthChecks (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedHealthChecks x =
        TF.unsafeCompute TF.encodeAttr x "health_checks"

instance s ~ s' => P.HasComputedIap (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s [TF.Expr s (ComputeBackendServiceIap s)]) where
    computedIap x =
        TF.unsafeCompute TF.encodeAttr x "iap"

instance s ~ s' => P.HasComputedPortName (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s P.Text) where
    computedPortName x =
        TF.unsafeCompute TF.encodeAttr x "port_name"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSecurityPolicy (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s P.Text) where
    computedSecurityPolicy x =
        TF.unsafeCompute TF.encodeAttr x "security_policy"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s P.Text) where
    computedSessionAffinity x =
        TF.unsafeCompute TF.encodeAttr x "session_affinity"

instance s ~ s' => P.HasComputedTimeoutSec (TF.Ref s' (ComputeBackendServiceData s)) (TF.Expr s P.Int) where
    computedTimeoutSec x =
        TF.unsafeCompute TF.encodeAttr x "timeout_sec"

-- | @google_compute_default_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_default_service_account.html terraform documentation>
-- for more information.
data ComputeDefaultServiceAccountData s = ComputeDefaultServiceAccountData'
    { _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_default_service_account@ datasource value.
computeDefaultServiceAccountData
    :: P.DataSource (ComputeDefaultServiceAccountData s)
computeDefaultServiceAccountData =
    TF.unsafeDataSource "google_compute_default_service_account" P.defaultProvider
        (\ComputeDefaultServiceAccountData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "project") _project
            ])
        (ComputeDefaultServiceAccountData'
            { _project = P.Nothing
            })

instance P.Hashable (ComputeDefaultServiceAccountData s)

instance TF.HasValidator (ComputeDefaultServiceAccountData s) where
    validator = P.mempty

instance P.HasProject (ComputeDefaultServiceAccountData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeDefaultServiceAccountData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeDefaultServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeDefaultServiceAccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeDefaultServiceAccountData s)) (TF.Expr s P.Text) where
    computedEmail x =
        TF.unsafeCompute TF.encodeAttr x "email"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeDefaultServiceAccountData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_compute_forwarding_rule@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_forwarding_rule.html terraform documentation>
-- for more information.
data ComputeForwardingRuleData s = ComputeForwardingRuleData'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_forwarding_rule@ datasource value.
computeForwardingRuleData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeForwardingRuleData s)
computeForwardingRuleData _name =
    TF.unsafeDataSource "google_compute_forwarding_rule" P.defaultProvider
        (\ComputeForwardingRuleData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (ComputeForwardingRuleData'
            { _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            })

instance P.Hashable (ComputeForwardingRuleData s)

instance TF.HasValidator (ComputeForwardingRuleData s) where
    validator = P.mempty

instance P.HasName (ComputeForwardingRuleData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeForwardingRuleData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeForwardingRuleData s)

instance P.HasProject (ComputeForwardingRuleData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeForwardingRuleData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeForwardingRuleData s)

instance P.HasRegion (ComputeForwardingRuleData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeForwardingRuleData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeForwardingRuleData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBackendService (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedBackendService x =
        TF.unsafeCompute TF.encodeAttr x "backend_service"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedIpProtocol x =
        TF.unsafeCompute TF.encodeAttr x "ip_protocol"

instance s ~ s' => P.HasComputedLoadBalancingScheme (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedLoadBalancingScheme x =
        TF.unsafeCompute TF.encodeAttr x "load_balancing_scheme"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedPortRange x =
        TF.unsafeCompute TF.encodeAttr x "port_range"

instance s ~ s' => P.HasComputedPorts (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPorts x =
        TF.unsafeCompute TF.encodeAttr x "ports"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedSubnetwork x =
        TF.unsafeCompute TF.encodeAttr x "subnetwork"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Expr s P.Text) where
    computedTarget x =
        TF.unsafeCompute TF.encodeAttr x "target"

-- | @google_compute_global_address@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_global_address.html terraform documentation>
-- for more information.
data ComputeGlobalAddressData s = ComputeGlobalAddressData'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_global_address@ datasource value.
computeGlobalAddressData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeGlobalAddressData s)
computeGlobalAddressData _name =
    TF.unsafeDataSource "google_compute_global_address" P.defaultProvider
        (\ComputeGlobalAddressData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ComputeGlobalAddressData'
            { _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (ComputeGlobalAddressData s)

instance TF.HasValidator (ComputeGlobalAddressData s) where
    validator = P.mempty

instance P.HasName (ComputeGlobalAddressData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeGlobalAddressData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeGlobalAddressData s)

instance P.HasProject (ComputeGlobalAddressData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeGlobalAddressData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeGlobalAddressData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @google_compute_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_image.html terraform documentation>
-- for more information.
data ComputeImageData s = ComputeImageData'
    { _family' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @family@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'family''
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_image@ datasource value.
computeImageData
    :: P.DataSource (ComputeImageData s)
computeImageData =
    TF.unsafeDataSource "google_compute_image" P.defaultProvider
        (\ComputeImageData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "family") _family'
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ComputeImageData'
            { _family' = P.Nothing
            , _name = P.Nothing
            , _project = P.Nothing
            })

instance P.Hashable (ComputeImageData s)

instance TF.HasValidator (ComputeImageData s) where
    validator = TF.conflictValidator (\ComputeImageData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_family' P.== P.Nothing) "_family'"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_family'"]
        ])

instance P.HasFamily' (ComputeImageData s) (P.Maybe (TF.Expr s P.Text)) where
    family' =
        P.lens (_family' :: ComputeImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _family' = a } :: ComputeImageData s)

instance P.HasName (ComputeImageData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ComputeImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ComputeImageData s)

instance P.HasProject (ComputeImageData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArchiveSizeBytes (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Int) where
    computedArchiveSizeBytes x =
        TF.unsafeCompute TF.encodeAttr x "archive_size_bytes"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Int) where
    computedDiskSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "disk_size_gb"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedFamily x =
        TF.unsafeCompute TF.encodeAttr x "family"

instance s ~ s' => P.HasComputedImageEncryptionKeySha256 (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedImageEncryptionKeySha256 x =
        TF.unsafeCompute TF.encodeAttr x "image_encryption_key_sha256"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedImageId x =
        TF.unsafeCompute TF.encodeAttr x "image_id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedLabelFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "label_fingerprint"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ComputeImageData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedLabels x =
        TF.unsafeCompute TF.encodeAttr x "labels"

instance s ~ s' => P.HasComputedLicenses (TF.Ref s' (ComputeImageData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLicenses x =
        TF.unsafeCompute TF.encodeAttr x "licenses"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSourceDisk (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedSourceDisk x =
        TF.unsafeCompute TF.encodeAttr x "source_disk"

instance s ~ s' => P.HasComputedSourceDiskEncryptionKeySha256 (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedSourceDiskEncryptionKeySha256 x =
        TF.unsafeCompute TF.encodeAttr x "source_disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedSourceDiskId (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedSourceDiskId x =
        TF.unsafeCompute TF.encodeAttr x "source_disk_id"

instance s ~ s' => P.HasComputedSourceImageId (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedSourceImageId x =
        TF.unsafeCompute TF.encodeAttr x "source_image_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeImageData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @google_compute_instance_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_instance_group.html terraform documentation>
-- for more information.
data ComputeInstanceGroupData s = ComputeInstanceGroupData'
    { _name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'selfLink'
    , _project  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _selfLink :: P.Maybe (TF.Expr s P.Text)
    -- ^ @self_link@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    -- * 'zone'
    , _zone     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'selfLink'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_instance_group@ datasource value.
computeInstanceGroupData
    :: P.DataSource (ComputeInstanceGroupData s)
computeInstanceGroupData =
    TF.unsafeDataSource "google_compute_instance_group" P.defaultProvider
        (\ComputeInstanceGroupData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "self_link") _selfLink
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (ComputeInstanceGroupData'
            { _name = P.Nothing
            , _project = P.Nothing
            , _selfLink = P.Nothing
            , _zone = P.Nothing
            })

instance P.Hashable (ComputeInstanceGroupData s)

instance TF.HasValidator (ComputeInstanceGroupData s) where
    validator = TF.conflictValidator (\ComputeInstanceGroupData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_selfLink"]
        , TF.conflictsWith (_selfLink P.== P.Nothing) "_selfLink"
            ["_name", "_zone"]
        , TF.conflictsWith (_zone P.== P.Nothing) "_zone"
            ["_selfLink"]
        ])

instance P.HasName (ComputeInstanceGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ComputeInstanceGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ComputeInstanceGroupData s)

instance P.HasProject (ComputeInstanceGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeInstanceGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeInstanceGroupData s)

instance P.HasSelfLink (ComputeInstanceGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    selfLink =
        P.lens (_selfLink :: ComputeInstanceGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _selfLink = a } :: ComputeInstanceGroupData s)

instance P.HasZone (ComputeInstanceGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: ComputeInstanceGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: ComputeInstanceGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstances x =
        TF.unsafeCompute TF.encodeAttr x "instances"

instance s ~ s' => P.HasComputedNamedPort (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Expr s [TF.Expr s (ComputeInstanceGroupNamedPort s)]) where
    computedNamedPort x =
        TF.unsafeCompute TF.encodeAttr x "named_port"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Expr s P.Text) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @google_compute_lb_ip_ranges@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_lb_ip_ranges.html terraform documentation>
-- for more information.
data ComputeLbIpRangesData s = ComputeLbIpRangesData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_lb_ip_ranges@ datasource value.
computeLbIpRangesData
    :: P.DataSource (ComputeLbIpRangesData s)
computeLbIpRangesData =
    TF.unsafeDataSource "google_compute_lb_ip_ranges" P.defaultProvider
        P.mempty
        ComputeLbIpRangesData'

instance P.Hashable (ComputeLbIpRangesData s)

instance TF.HasValidator (ComputeLbIpRangesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeLbIpRangesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHttpSslTcpInternal (TF.Ref s' (ComputeLbIpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedHttpSslTcpInternal x =
        TF.unsafeCompute TF.encodeAttr x "http_ssl_tcp_internal"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeLbIpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

-- | @google_compute_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_network.html terraform documentation>
-- for more information.
data ComputeNetworkData s = ComputeNetworkData'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_network@ datasource value.
computeNetworkData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeNetworkData s)
computeNetworkData _name =
    TF.unsafeDataSource "google_compute_network" P.defaultProvider
        (\ComputeNetworkData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ComputeNetworkData'
            { _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (ComputeNetworkData s)

instance TF.HasValidator (ComputeNetworkData s) where
    validator = P.mempty

instance P.HasName (ComputeNetworkData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeNetworkData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeNetworkData s)

instance P.HasProject (ComputeNetworkData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeNetworkData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeNetworkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeNetworkData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeNetworkData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedGatewayIpv4 (TF.Ref s' (ComputeNetworkData s)) (TF.Expr s P.Text) where
    computedGatewayIpv4 x =
        TF.unsafeCompute TF.encodeAttr x "gateway_ipv4"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeNetworkData s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSubnetworksSelfLinks (TF.Ref s' (ComputeNetworkData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnetworksSelfLinks x =
        TF.unsafeCompute TF.encodeAttr x "subnetworks_self_links"

-- | @google_compute_region_instance_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_region_instance_group.html terraform documentation>
-- for more information.
data ComputeRegionInstanceGroupData s = ComputeRegionInstanceGroupData'
    { _name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _project  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _selfLink :: P.Maybe (TF.Expr s P.Text)
    -- ^ @self_link@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_region_instance_group@ datasource value.
computeRegionInstanceGroupData
    :: P.DataSource (ComputeRegionInstanceGroupData s)
computeRegionInstanceGroupData =
    TF.unsafeDataSource "google_compute_region_instance_group" P.defaultProvider
        (\ComputeRegionInstanceGroupData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "self_link") _selfLink
            ])
        (ComputeRegionInstanceGroupData'
            { _name = P.Nothing
            , _project = P.Nothing
            , _region = P.Nothing
            , _selfLink = P.Nothing
            })

instance P.Hashable (ComputeRegionInstanceGroupData s)

instance TF.HasValidator (ComputeRegionInstanceGroupData s) where
    validator = P.mempty

instance P.HasName (ComputeRegionInstanceGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ComputeRegionInstanceGroupData s)

instance P.HasProject (ComputeRegionInstanceGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeRegionInstanceGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeRegionInstanceGroupData s)

instance P.HasRegion (ComputeRegionInstanceGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeRegionInstanceGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeRegionInstanceGroupData s)

instance P.HasSelfLink (ComputeRegionInstanceGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    selfLink =
        P.lens (_selfLink :: ComputeRegionInstanceGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _selfLink = a } :: ComputeRegionInstanceGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupInstances s)]) where
    computedInstances x =
        TF.unsafeCompute TF.encodeAttr x "instances"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

-- | @google_compute_regions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_regions.html terraform documentation>
-- for more information.
data ComputeRegionsData s = ComputeRegionsData'
    { _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _status  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_regions@ datasource value.
computeRegionsData
    :: P.DataSource (ComputeRegionsData s)
computeRegionsData =
    TF.unsafeDataSource "google_compute_regions" P.defaultProvider
        (\ComputeRegionsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "status") _status
            ])
        (ComputeRegionsData'
            { _project = P.Nothing
            , _status = P.Nothing
            })

instance P.Hashable (ComputeRegionsData s)

instance TF.HasValidator (ComputeRegionsData s) where
    validator = P.mempty

instance P.HasProject (ComputeRegionsData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeRegionsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeRegionsData s)

instance P.HasStatus (ComputeRegionsData s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: ComputeRegionsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: ComputeRegionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRegionsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (ComputeRegionsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNames x =
        TF.unsafeCompute TF.encodeAttr x "names"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionsData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_compute_ssl_policy@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_ssl_policy.html terraform documentation>
-- for more information.
data ComputeSslPolicyData s = ComputeSslPolicyData'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_ssl_policy@ datasource value.
computeSslPolicyData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeSslPolicyData s)
computeSslPolicyData _name =
    TF.unsafeDataSource "google_compute_ssl_policy" P.defaultProvider
        (\ComputeSslPolicyData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ComputeSslPolicyData'
            { _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (ComputeSslPolicyData s)

instance TF.HasValidator (ComputeSslPolicyData s) where
    validator = P.mempty

instance P.HasName (ComputeSslPolicyData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSslPolicyData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSslPolicyData s)

instance P.HasProject (ComputeSslPolicyData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeSslPolicyData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeSslPolicyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSslPolicyData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeSslPolicyData s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedCustomFeatures (TF.Ref s' (ComputeSslPolicyData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCustomFeatures x =
        TF.unsafeCompute TF.encodeAttr x "custom_features"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSslPolicyData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedEnabledFeatures (TF.Ref s' (ComputeSslPolicyData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedEnabledFeatures x =
        TF.unsafeCompute TF.encodeAttr x "enabled_features"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeSslPolicyData s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (ComputeSslPolicyData s)) (TF.Expr s P.Text) where
    computedMinTlsVersion x =
        TF.unsafeCompute TF.encodeAttr x "min_tls_version"

instance s ~ s' => P.HasComputedProfile (TF.Ref s' (ComputeSslPolicyData s)) (TF.Expr s P.Text) where
    computedProfile x =
        TF.unsafeCompute TF.encodeAttr x "profile"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSslPolicyData s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_subnetwork@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_subnetwork.html terraform documentation>
-- for more information.
data ComputeSubnetworkData s = ComputeSubnetworkData'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_subnetwork@ datasource value.
computeSubnetworkData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeSubnetworkData s)
computeSubnetworkData _name =
    TF.unsafeDataSource "google_compute_subnetwork" P.defaultProvider
        (\ComputeSubnetworkData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (ComputeSubnetworkData'
            { _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            })

instance P.Hashable (ComputeSubnetworkData s)

instance TF.HasValidator (ComputeSubnetworkData s) where
    validator = P.mempty

instance P.HasName (ComputeSubnetworkData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSubnetworkData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSubnetworkData s)

instance P.HasProject (ComputeSubnetworkData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeSubnetworkData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeSubnetworkData s)

instance P.HasRegion (ComputeSubnetworkData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeSubnetworkData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeSubnetworkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSubnetworkData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSubnetworkData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedGatewayAddress (TF.Ref s' (ComputeSubnetworkData s)) (TF.Expr s P.Text) where
    computedGatewayAddress x =
        TF.unsafeCompute TF.encodeAttr x "gateway_address"

instance s ~ s' => P.HasComputedIpCidrRange (TF.Ref s' (ComputeSubnetworkData s)) (TF.Expr s P.Text) where
    computedIpCidrRange x =
        TF.unsafeCompute TF.encodeAttr x "ip_cidr_range"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeSubnetworkData s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedPrivateIpGoogleAccess (TF.Ref s' (ComputeSubnetworkData s)) (TF.Expr s P.Bool) where
    computedPrivateIpGoogleAccess x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_google_access"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSecondaryIpRange (TF.Ref s' (ComputeSubnetworkData s)) (TF.Expr s [TF.Expr s (ComputeSubnetworkSecondaryIpRange s)]) where
    computedSecondaryIpRange x =
        TF.unsafeCompute TF.encodeAttr x "secondary_ip_range"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSubnetworkData s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_vpn_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_vpn_gateway.html terraform documentation>
-- for more information.
data ComputeVpnGatewayData s = ComputeVpnGatewayData'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_vpn_gateway@ datasource value.
computeVpnGatewayData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeVpnGatewayData s)
computeVpnGatewayData _name =
    TF.unsafeDataSource "google_compute_vpn_gateway" P.defaultProvider
        (\ComputeVpnGatewayData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (ComputeVpnGatewayData'
            { _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            })

instance P.Hashable (ComputeVpnGatewayData s)

instance TF.HasValidator (ComputeVpnGatewayData s) where
    validator = P.mempty

instance P.HasName (ComputeVpnGatewayData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeVpnGatewayData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeVpnGatewayData s)

instance P.HasProject (ComputeVpnGatewayData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeVpnGatewayData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeVpnGatewayData s)

instance P.HasRegion (ComputeVpnGatewayData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeVpnGatewayData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeVpnGatewayData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_zones@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/compute_zones.html terraform documentation>
-- for more information.
data ComputeZonesData s = ComputeZonesData'
    { _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    , _status  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_zones@ datasource value.
computeZonesData
    :: P.DataSource (ComputeZonesData s)
computeZonesData =
    TF.unsafeDataSource "google_compute_zones" P.defaultProvider
        (\ComputeZonesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "status") _status
            ])
        (ComputeZonesData'
            { _project = P.Nothing
            , _region = P.Nothing
            , _status = P.Nothing
            })

instance P.Hashable (ComputeZonesData s)

instance TF.HasValidator (ComputeZonesData s) where
    validator = P.mempty

instance P.HasProject (ComputeZonesData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeZonesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeZonesData s)

instance P.HasRegion (ComputeZonesData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeZonesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeZonesData s)

instance P.HasStatus (ComputeZonesData s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: ComputeZonesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: ComputeZonesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeZonesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (ComputeZonesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNames x =
        TF.unsafeCompute TF.encodeAttr x "names"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeZonesData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_container_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/container_cluster.html terraform documentation>
-- for more information.
data ContainerClusterData s = ContainerClusterData'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    , _zone    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_container_cluster@ datasource value.
containerClusterData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ContainerClusterData s)
containerClusterData _name =
    TF.unsafeDataSource "google_container_cluster" P.defaultProvider
        (\ContainerClusterData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (ContainerClusterData'
            { _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            , _zone = P.Nothing
            })

instance P.Hashable (ContainerClusterData s)

instance TF.HasValidator (ContainerClusterData s) where
    validator = P.mempty

instance P.HasName (ContainerClusterData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContainerClusterData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContainerClusterData s)

instance P.HasProject (ContainerClusterData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ContainerClusterData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ContainerClusterData s)

instance P.HasRegion (ContainerClusterData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ContainerClusterData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ContainerClusterData s)

instance P.HasZone (ContainerClusterData s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: ContainerClusterData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: ContainerClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAdditionalZones (TF.Ref s' (ContainerClusterData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAdditionalZones x =
        TF.unsafeCompute TF.encodeAttr x "additional_zones"

instance s ~ s' => P.HasComputedAddonsConfig (TF.Ref s' (ContainerClusterData s)) (TF.Expr s [TF.Expr s (ContainerClusterAddonsConfig s)]) where
    computedAddonsConfig x =
        TF.unsafeCompute TF.encodeAttr x "addons_config"

instance s ~ s' => P.HasComputedClusterIpv4Cidr (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Text) where
    computedClusterIpv4Cidr x =
        TF.unsafeCompute TF.encodeAttr x "cluster_ipv4_cidr"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedEnableKubernetesAlpha (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Bool) where
    computedEnableKubernetesAlpha x =
        TF.unsafeCompute TF.encodeAttr x "enable_kubernetes_alpha"

instance s ~ s' => P.HasComputedEnableLegacyAbac (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Bool) where
    computedEnableLegacyAbac x =
        TF.unsafeCompute TF.encodeAttr x "enable_legacy_abac"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Int) where
    computedInitialNodeCount x =
        TF.unsafeCompute TF.encodeAttr x "initial_node_count"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (ContainerClusterData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstanceGroupUrls x =
        TF.unsafeCompute TF.encodeAttr x "instance_group_urls"

instance s ~ s' => P.HasComputedIpAllocationPolicy (TF.Ref s' (ContainerClusterData s)) (TF.Expr s [TF.Expr s (ContainerClusterIpAllocationPolicy s)]) where
    computedIpAllocationPolicy x =
        TF.unsafeCompute TF.encodeAttr x "ip_allocation_policy"

instance s ~ s' => P.HasComputedLoggingService (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Text) where
    computedLoggingService x =
        TF.unsafeCompute TF.encodeAttr x "logging_service"

instance s ~ s' => P.HasComputedMaintenancePolicy (TF.Ref s' (ContainerClusterData s)) (TF.Expr s [TF.Expr s (ContainerClusterMaintenancePolicy s)]) where
    computedMaintenancePolicy x =
        TF.unsafeCompute TF.encodeAttr x "maintenance_policy"

instance s ~ s' => P.HasComputedMasterAuth (TF.Ref s' (ContainerClusterData s)) (TF.Expr s [TF.Expr s (ContainerClusterMasterAuth s)]) where
    computedMasterAuth x =
        TF.unsafeCompute TF.encodeAttr x "master_auth"

instance s ~ s' => P.HasComputedMasterAuthorizedNetworksConfig (TF.Ref s' (ContainerClusterData s)) (TF.Expr s [TF.Expr s (ContainerClusterMasterAuthorizedNetworksConfig s)]) where
    computedMasterAuthorizedNetworksConfig x =
        TF.unsafeCompute TF.encodeAttr x "master_authorized_networks_config"

instance s ~ s' => P.HasComputedMasterIpv4CidrBlock (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Text) where
    computedMasterIpv4CidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "master_ipv4_cidr_block"

instance s ~ s' => P.HasComputedMasterVersion (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Text) where
    computedMasterVersion x =
        TF.unsafeCompute TF.encodeAttr x "master_version"

instance s ~ s' => P.HasComputedMinMasterVersion (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Text) where
    computedMinMasterVersion x =
        TF.unsafeCompute TF.encodeAttr x "min_master_version"

instance s ~ s' => P.HasComputedMonitoringService (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Text) where
    computedMonitoringService x =
        TF.unsafeCompute TF.encodeAttr x "monitoring_service"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedNetworkPolicy (TF.Ref s' (ContainerClusterData s)) (TF.Expr s [TF.Expr s (ContainerClusterNetworkPolicy s)]) where
    computedNetworkPolicy x =
        TF.unsafeCompute TF.encodeAttr x "network_policy"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (ContainerClusterData s)) (TF.Expr s [TF.Expr s (ContainerClusterNodeConfig s)]) where
    computedNodeConfig x =
        TF.unsafeCompute TF.encodeAttr x "node_config"

instance s ~ s' => P.HasComputedNodePool (TF.Ref s' (ContainerClusterData s)) (TF.Expr s [TF.Expr s (ContainerClusterNodePool s)]) where
    computedNodePool x =
        TF.unsafeCompute TF.encodeAttr x "node_pool"

instance s ~ s' => P.HasComputedNodeVersion (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Text) where
    computedNodeVersion x =
        TF.unsafeCompute TF.encodeAttr x "node_version"

instance s ~ s' => P.HasComputedPodSecurityPolicyConfig (TF.Ref s' (ContainerClusterData s)) (TF.Expr s [TF.Expr s (ContainerClusterPodSecurityPolicyConfig s)]) where
    computedPodSecurityPolicyConfig x =
        TF.unsafeCompute TF.encodeAttr x "pod_security_policy_config"

instance s ~ s' => P.HasComputedPrivateCluster (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Bool) where
    computedPrivateCluster x =
        TF.unsafeCompute TF.encodeAttr x "private_cluster"

instance s ~ s' => P.HasComputedRemoveDefaultNodePool (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Bool) where
    computedRemoveDefaultNodePool x =
        TF.unsafeCompute TF.encodeAttr x "remove_default_node_pool"

instance s ~ s' => P.HasComputedResourceLabels (TF.Ref s' (ContainerClusterData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedResourceLabels x =
        TF.unsafeCompute TF.encodeAttr x "resource_labels"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ContainerClusterData s)) (TF.Expr s P.Text) where
    computedSubnetwork x =
        TF.unsafeCompute TF.encodeAttr x "subnetwork"

-- | @google_container_engine_versions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/container_engine_versions.html terraform documentation>
-- for more information.
data ContainerEngineVersionsData s = ContainerEngineVersionsData'
    { _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _zone    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_container_engine_versions@ datasource value.
containerEngineVersionsData
    :: P.DataSource (ContainerEngineVersionsData s)
containerEngineVersionsData =
    TF.unsafeDataSource "google_container_engine_versions" P.defaultProvider
        (\ContainerEngineVersionsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (ContainerEngineVersionsData'
            { _project = P.Nothing
            , _zone = P.Nothing
            })

instance P.Hashable (ContainerEngineVersionsData s)

instance TF.HasValidator (ContainerEngineVersionsData s) where
    validator = P.mempty

instance P.HasProject (ContainerEngineVersionsData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ContainerEngineVersionsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ContainerEngineVersionsData s)

instance P.HasZone (ContainerEngineVersionsData s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: ContainerEngineVersionsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: ContainerEngineVersionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefaultClusterVersion (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Expr s P.Text) where
    computedDefaultClusterVersion x =
        TF.unsafeCompute TF.encodeAttr x "default_cluster_version"

instance s ~ s' => P.HasComputedLatestMasterVersion (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Expr s P.Text) where
    computedLatestMasterVersion x =
        TF.unsafeCompute TF.encodeAttr x "latest_master_version"

instance s ~ s' => P.HasComputedLatestNodeVersion (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Expr s P.Text) where
    computedLatestNodeVersion x =
        TF.unsafeCompute TF.encodeAttr x "latest_node_version"

instance s ~ s' => P.HasComputedValidMasterVersions (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedValidMasterVersions x =
        TF.unsafeCompute TF.encodeAttr x "valid_master_versions"

instance s ~ s' => P.HasComputedValidNodeVersions (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedValidNodeVersions x =
        TF.unsafeCompute TF.encodeAttr x "valid_node_versions"

-- | @google_container_registry_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/container_registry_image.html terraform documentation>
-- for more information.
data ContainerRegistryImageData s = ContainerRegistryImageData'
    { _digest  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @digest@ - (Optional)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    , _tag     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_container_registry_image@ datasource value.
containerRegistryImageData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ContainerRegistryImageData s)
containerRegistryImageData _name =
    TF.unsafeDataSource "google_container_registry_image" P.defaultProvider
        (\ContainerRegistryImageData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "digest") _digest
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "tag") _tag
            ])
        (ContainerRegistryImageData'
            { _digest = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            , _tag = P.Nothing
            })

instance P.Hashable (ContainerRegistryImageData s)

instance TF.HasValidator (ContainerRegistryImageData s) where
    validator = P.mempty

instance P.HasDigest (ContainerRegistryImageData s) (P.Maybe (TF.Expr s P.Text)) where
    digest =
        P.lens (_digest :: ContainerRegistryImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _digest = a } :: ContainerRegistryImageData s)

instance P.HasName (ContainerRegistryImageData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContainerRegistryImageData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContainerRegistryImageData s)

instance P.HasProject (ContainerRegistryImageData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ContainerRegistryImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ContainerRegistryImageData s)

instance P.HasRegion (ContainerRegistryImageData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ContainerRegistryImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ContainerRegistryImageData s)

instance P.HasTag (ContainerRegistryImageData s) (P.Maybe (TF.Expr s P.Text)) where
    tag =
        P.lens (_tag :: ContainerRegistryImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tag = a } :: ContainerRegistryImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerRegistryImageData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedImageUrl (TF.Ref s' (ContainerRegistryImageData s)) (TF.Expr s P.Text) where
    computedImageUrl x =
        TF.unsafeCompute TF.encodeAttr x "image_url"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerRegistryImageData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_container_registry_repository@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/container_registry_repository.html terraform documentation>
-- for more information.
data ContainerRegistryRepositoryData s = ContainerRegistryRepositoryData'
    { _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_container_registry_repository@ datasource value.
containerRegistryRepositoryData
    :: P.DataSource (ContainerRegistryRepositoryData s)
containerRegistryRepositoryData =
    TF.unsafeDataSource "google_container_registry_repository" P.defaultProvider
        (\ContainerRegistryRepositoryData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (ContainerRegistryRepositoryData'
            { _project = P.Nothing
            , _region = P.Nothing
            })

instance P.Hashable (ContainerRegistryRepositoryData s)

instance TF.HasValidator (ContainerRegistryRepositoryData s) where
    validator = P.mempty

instance P.HasProject (ContainerRegistryRepositoryData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ContainerRegistryRepositoryData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ContainerRegistryRepositoryData s)

instance P.HasRegion (ContainerRegistryRepositoryData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ContainerRegistryRepositoryData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ContainerRegistryRepositoryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerRegistryRepositoryData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerRegistryRepositoryData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (ContainerRegistryRepositoryData s)) (TF.Expr s P.Text) where
    computedRepositoryUrl x =
        TF.unsafeCompute TF.encodeAttr x "repository_url"

-- | @google_dns_managed_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/dns_managed_zone.html terraform documentation>
-- for more information.
data DnsManagedZoneData s = DnsManagedZoneData'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_dns_managed_zone@ datasource value.
dnsManagedZoneData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (DnsManagedZoneData s)
dnsManagedZoneData _name =
    TF.unsafeDataSource "google_dns_managed_zone" P.defaultProvider
        (\DnsManagedZoneData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (DnsManagedZoneData'
            { _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (DnsManagedZoneData s)

instance TF.HasValidator (DnsManagedZoneData s) where
    validator = P.mempty

instance P.HasName (DnsManagedZoneData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsManagedZoneData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsManagedZoneData s)

instance P.HasProject (DnsManagedZoneData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: DnsManagedZoneData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: DnsManagedZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsManagedZoneData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DnsManagedZoneData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (DnsManagedZoneData s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsManagedZoneData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServers x =
        TF.unsafeCompute TF.encodeAttr x "name_servers"

-- | @google_folder@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/folder.html terraform documentation>
-- for more information.
data FolderData s = FolderData'
    { _folder             :: TF.Expr s P.Text
    -- ^ @folder@ - (Required)
    --
    , _lookupOrganization :: TF.Expr s P.Bool
    -- ^ @lookup_organization@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_folder@ datasource value.
folderData
    :: TF.Expr s P.Text -- ^ Lens: 'P.folder', Field: '_folder', HCL: @folder@
    -> P.DataSource (FolderData s)
folderData _folder =
    TF.unsafeDataSource "google_folder" P.defaultProvider
        (\FolderData'{..} -> P.mconcat
            [ TF.pair "folder" _folder
            , TF.pair "lookup_organization" _lookupOrganization
            ])
        (FolderData'
            { _folder = _folder
            , _lookupOrganization = TF.value P.False
            })

instance P.Hashable (FolderData s)

instance TF.HasValidator (FolderData s) where
    validator = P.mempty

instance P.HasFolder (FolderData s) (TF.Expr s P.Text) where
    folder =
        P.lens (_folder :: FolderData s -> TF.Expr s P.Text)
            (\s a -> s { _folder = a } :: FolderData s)

instance P.HasLookupOrganization (FolderData s) (TF.Expr s P.Bool) where
    lookupOrganization =
        P.lens (_lookupOrganization :: FolderData s -> TF.Expr s P.Bool)
            (\s a -> s { _lookupOrganization = a } :: FolderData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (FolderData s)) (TF.Expr s P.Text) where
    computedCreateTime x =
        TF.unsafeCompute TF.encodeAttr x "create_time"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (FolderData s)) (TF.Expr s P.Text) where
    computedDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "display_name"

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (FolderData s)) (TF.Expr s P.Text) where
    computedLifecycleState x =
        TF.unsafeCompute TF.encodeAttr x "lifecycle_state"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FolderData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (FolderData s)) (TF.Expr s P.Text) where
    computedOrganization x =
        TF.unsafeCompute TF.encodeAttr x "organization"

instance s ~ s' => P.HasComputedParent (TF.Ref s' (FolderData s)) (TF.Expr s P.Text) where
    computedParent x =
        TF.unsafeCompute TF.encodeAttr x "parent"

-- | @google_iam_policy@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/iam_policy.html terraform documentation>
-- for more information.
data IamPolicyData s = IamPolicyData'
    { _binding :: TF.Expr s [TF.Expr s (IamPolicyBinding s)]
    -- ^ @binding@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_iam_policy@ datasource value.
iamPolicyData
    :: TF.Expr s [TF.Expr s (IamPolicyBinding s)] -- ^ Lens: 'P.binding', Field: '_binding', HCL: @binding@
    -> P.DataSource (IamPolicyData s)
iamPolicyData _binding =
    TF.unsafeDataSource "google_iam_policy" P.defaultProvider
        (\IamPolicyData'{..} -> P.mconcat
            [ TF.pair "binding" _binding
            ])
        (IamPolicyData'
            { _binding = _binding
            })

instance P.Hashable (IamPolicyData s)

instance TF.HasValidator (IamPolicyData s) where
    validator = P.mempty

instance P.HasBinding (IamPolicyData s) (TF.Expr s [TF.Expr s (IamPolicyBinding s)]) where
    binding =
        P.lens (_binding :: IamPolicyData s -> TF.Expr s [TF.Expr s (IamPolicyBinding s)])
            (\s a -> s { _binding = a } :: IamPolicyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamPolicyData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (IamPolicyData s)) (TF.Expr s P.Text) where
    computedPolicyData x =
        TF.unsafeCompute TF.encodeAttr x "policy_data"

-- | @google_kms_secret@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/kms_secret.html terraform documentation>
-- for more information.
data KmsSecretData s = KmsSecretData'
    { _ciphertext :: TF.Expr s P.Text
    -- ^ @ciphertext@ - (Required)
    --
    , _cryptoKey  :: TF.Expr s P.Text
    -- ^ @crypto_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_kms_secret@ datasource value.
kmsSecretData
    :: TF.Expr s P.Text -- ^ Lens: 'P.ciphertext', Field: '_ciphertext', HCL: @ciphertext@
    -> TF.Expr s P.Text -- ^ Lens: 'P.cryptoKey', Field: '_cryptoKey', HCL: @crypto_key@
    -> P.DataSource (KmsSecretData s)
kmsSecretData _ciphertext _cryptoKey =
    TF.unsafeDataSource "google_kms_secret" P.defaultProvider
        (\KmsSecretData'{..} -> P.mconcat
            [ TF.pair "ciphertext" _ciphertext
            , TF.pair "crypto_key" _cryptoKey
            ])
        (KmsSecretData'
            { _ciphertext = _ciphertext
            , _cryptoKey = _cryptoKey
            })

instance P.Hashable (KmsSecretData s)

instance TF.HasValidator (KmsSecretData s) where
    validator = P.mempty

instance P.HasCiphertext (KmsSecretData s) (TF.Expr s P.Text) where
    ciphertext =
        P.lens (_ciphertext :: KmsSecretData s -> TF.Expr s P.Text)
            (\s a -> s { _ciphertext = a } :: KmsSecretData s)

instance P.HasCryptoKey (KmsSecretData s) (TF.Expr s P.Text) where
    cryptoKey =
        P.lens (_cryptoKey :: KmsSecretData s -> TF.Expr s P.Text)
            (\s a -> s { _cryptoKey = a } :: KmsSecretData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsSecretData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPlaintext (TF.Ref s' (KmsSecretData s)) (TF.Expr s P.Text) where
    computedPlaintext x =
        TF.unsafeCompute TF.encodeAttr x "plaintext"

-- | @google_netblock_ip_ranges@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/netblock_ip_ranges.html terraform documentation>
-- for more information.
data NetblockIpRangesData s = NetblockIpRangesData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_netblock_ip_ranges@ datasource value.
netblockIpRangesData
    :: P.DataSource (NetblockIpRangesData s)
netblockIpRangesData =
    TF.unsafeDataSource "google_netblock_ip_ranges" P.defaultProvider
        P.mempty
        NetblockIpRangesData'

instance P.Hashable (NetblockIpRangesData s)

instance TF.HasValidator (NetblockIpRangesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetblockIpRangesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (NetblockIpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCidrBlocks x =
        TF.unsafeCompute TF.encodeAttr x "cidr_blocks"

instance s ~ s' => P.HasComputedCidrBlocksIpv4 (TF.Ref s' (NetblockIpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCidrBlocksIpv4 x =
        TF.unsafeCompute TF.encodeAttr x "cidr_blocks_ipv4"

instance s ~ s' => P.HasComputedCidrBlocksIpv6 (TF.Ref s' (NetblockIpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCidrBlocksIpv6 x =
        TF.unsafeCompute TF.encodeAttr x "cidr_blocks_ipv6"

-- | @google_organization@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/organization.html terraform documentation>
-- for more information.
data OrganizationData s = OrganizationData'
    { _domain       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'organization'
    , _organization :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organization@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'domain'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_organization@ datasource value.
organizationData
    :: P.DataSource (OrganizationData s)
organizationData =
    TF.unsafeDataSource "google_organization" P.defaultProvider
        (\OrganizationData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "domain") _domain
            , P.maybe P.mempty (TF.pair "organization") _organization
            ])
        (OrganizationData'
            { _domain = P.Nothing
            , _organization = P.Nothing
            })

instance P.Hashable (OrganizationData s)

instance TF.HasValidator (OrganizationData s) where
    validator = TF.conflictValidator (\OrganizationData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_domain P.== P.Nothing) "_domain"
            ["_organization"]
        , TF.conflictsWith (_organization P.== P.Nothing) "_organization"
            ["_domain"]
        ])

instance P.HasDomain (OrganizationData s) (P.Maybe (TF.Expr s P.Text)) where
    domain =
        P.lens (_domain :: OrganizationData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domain = a } :: OrganizationData s)

instance P.HasOrganization (OrganizationData s) (P.Maybe (TF.Expr s P.Text)) where
    organization =
        P.lens (_organization :: OrganizationData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _organization = a } :: OrganizationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (OrganizationData s)) (TF.Expr s P.Text) where
    computedCreateTime x =
        TF.unsafeCompute TF.encodeAttr x "create_time"

instance s ~ s' => P.HasComputedDirectoryCustomerId (TF.Ref s' (OrganizationData s)) (TF.Expr s P.Text) where
    computedDirectoryCustomerId x =
        TF.unsafeCompute TF.encodeAttr x "directory_customer_id"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (OrganizationData s)) (TF.Expr s P.Text) where
    computedDomain x =
        TF.unsafeCompute TF.encodeAttr x "domain"

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (OrganizationData s)) (TF.Expr s P.Text) where
    computedLifecycleState x =
        TF.unsafeCompute TF.encodeAttr x "lifecycle_state"

instance s ~ s' => P.HasComputedName (TF.Ref s' (OrganizationData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @google_project@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/project.html terraform documentation>
-- for more information.
data ProjectData s = ProjectData'
    { _projectId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_project@ datasource value.
projectData
    :: P.DataSource (ProjectData s)
projectData =
    TF.unsafeDataSource "google_project" P.defaultProvider
        (\ProjectData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "project_id") _projectId
            ])
        (ProjectData'
            { _projectId = P.Nothing
            })

instance P.Hashable (ProjectData s)

instance TF.HasValidator (ProjectData s) where
    validator = P.mempty

instance P.HasProjectId (ProjectData s) (P.Maybe (TF.Expr s P.Text)) where
    projectId =
        P.lens (_projectId :: ProjectData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _projectId = a } :: ProjectData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAppEngine (TF.Ref s' (ProjectData s)) (TF.Expr s [TF.Expr s (ProjectAppEngine s)]) where
    computedAppEngine x =
        TF.unsafeCompute TF.encodeAttr x "app_engine"

instance s ~ s' => P.HasComputedAutoCreateNetwork (TF.Ref s' (ProjectData s)) (TF.Expr s P.Bool) where
    computedAutoCreateNetwork x =
        TF.unsafeCompute TF.encodeAttr x "auto_create_network"

instance s ~ s' => P.HasComputedBillingAccount (TF.Ref s' (ProjectData s)) (TF.Expr s P.Text) where
    computedBillingAccount x =
        TF.unsafeCompute TF.encodeAttr x "billing_account"

instance s ~ s' => P.HasComputedFolderId (TF.Ref s' (ProjectData s)) (TF.Expr s P.Text) where
    computedFolderId x =
        TF.unsafeCompute TF.encodeAttr x "folder_id"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ProjectData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedLabels x =
        TF.unsafeCompute TF.encodeAttr x "labels"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ProjectData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNumber (TF.Ref s' (ProjectData s)) (TF.Expr s P.Text) where
    computedNumber x =
        TF.unsafeCompute TF.encodeAttr x "number"

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (ProjectData s)) (TF.Expr s P.Text) where
    computedOrgId x =
        TF.unsafeCompute TF.encodeAttr x "org_id"

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (ProjectData s)) (TF.Expr s P.Text) where
    computedPolicyData x =
        TF.unsafeCompute TF.encodeAttr x "policy_data"

instance s ~ s' => P.HasComputedPolicyEtag (TF.Ref s' (ProjectData s)) (TF.Expr s P.Text) where
    computedPolicyEtag x =
        TF.unsafeCompute TF.encodeAttr x "policy_etag"

instance s ~ s' => P.HasComputedSkipDelete (TF.Ref s' (ProjectData s)) (TF.Expr s P.Bool) where
    computedSkipDelete x =
        TF.unsafeCompute TF.encodeAttr x "skip_delete"

-- | @google_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/service_account.html terraform documentation>
-- for more information.
data ServiceAccountData s = ServiceAccountData'
    { _accountId :: TF.Expr s P.Text
    -- ^ @account_id@ - (Required)
    --
    , _project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_service_account@ datasource value.
serviceAccountData
    :: TF.Expr s P.Text -- ^ Lens: 'P.accountId', Field: '_accountId', HCL: @account_id@
    -> P.DataSource (ServiceAccountData s)
serviceAccountData _accountId =
    TF.unsafeDataSource "google_service_account" P.defaultProvider
        (\ServiceAccountData'{..} -> P.mconcat
            [ TF.pair "account_id" _accountId
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ServiceAccountData'
            { _accountId = _accountId
            , _project = P.Nothing
            })

instance P.Hashable (ServiceAccountData s)

instance TF.HasValidator (ServiceAccountData s) where
    validator = P.mempty

instance P.HasAccountId (ServiceAccountData s) (TF.Expr s P.Text) where
    accountId =
        P.lens (_accountId :: ServiceAccountData s -> TF.Expr s P.Text)
            (\s a -> s { _accountId = a } :: ServiceAccountData s)

instance P.HasProject (ServiceAccountData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ServiceAccountData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (ServiceAccountData s)) (TF.Expr s P.Text) where
    computedDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "display_name"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ServiceAccountData s)) (TF.Expr s P.Text) where
    computedEmail x =
        TF.unsafeCompute TF.encodeAttr x "email"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (ServiceAccountData s)) (TF.Expr s P.Text) where
    computedUniqueId x =
        TF.unsafeCompute TF.encodeAttr x "unique_id"

-- | @google_service_account_key@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/service_account_key.html terraform documentation>
-- for more information.
data ServiceAccountKeyData s = ServiceAccountKeyData'
    { _project          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional)
    --
    , _publicKeyType    :: TF.Expr s P.Text
    -- ^ @public_key_type@ - (Default @TYPE_X509_PEM_FILE@)
    --
    , _serviceAccountId :: TF.Expr s P.Text
    -- ^ @service_account_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_service_account_key@ datasource value.
serviceAccountKeyData
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceAccountId', Field: '_serviceAccountId', HCL: @service_account_id@
    -> P.DataSource (ServiceAccountKeyData s)
serviceAccountKeyData _serviceAccountId =
    TF.unsafeDataSource "google_service_account_key" P.defaultProvider
        (\ServiceAccountKeyData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "public_key_type" _publicKeyType
            , TF.pair "service_account_id" _serviceAccountId
            ])
        (ServiceAccountKeyData'
            { _project = P.Nothing
            , _publicKeyType = TF.value "TYPE_X509_PEM_FILE"
            , _serviceAccountId = _serviceAccountId
            })

instance P.Hashable (ServiceAccountKeyData s)

instance TF.HasValidator (ServiceAccountKeyData s) where
    validator = P.mempty

instance P.HasProject (ServiceAccountKeyData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ServiceAccountKeyData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ServiceAccountKeyData s)

instance P.HasPublicKeyType (ServiceAccountKeyData s) (TF.Expr s P.Text) where
    publicKeyType =
        P.lens (_publicKeyType :: ServiceAccountKeyData s -> TF.Expr s P.Text)
            (\s a -> s { _publicKeyType = a } :: ServiceAccountKeyData s)

instance P.HasServiceAccountId (ServiceAccountKeyData s) (TF.Expr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountKeyData s -> TF.Expr s P.Text)
            (\s a -> s { _serviceAccountId = a } :: ServiceAccountKeyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountKeyData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedKeyAlgorithm (TF.Ref s' (ServiceAccountKeyData s)) (TF.Expr s P.Text) where
    computedKeyAlgorithm x =
        TF.unsafeCompute TF.encodeAttr x "key_algorithm"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountKeyData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ServiceAccountKeyData s)) (TF.Expr s P.Text) where
    computedPublicKey x =
        TF.unsafeCompute TF.encodeAttr x "public_key"

-- | @google_storage_object_signed_url@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/storage_object_signed_url.html terraform documentation>
-- for more information.
data StorageObjectSignedUrlData s = StorageObjectSignedUrlData'
    { _bucket :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _contentMd5 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_md5@ - (Optional)
    --
    , _contentType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@ - (Optional)
    --
    , _credentials :: P.Maybe (TF.Expr s P.Text)
    -- ^ @credentials@ - (Optional)
    --
    , _duration :: TF.Expr s P.Text
    -- ^ @duration@ - (Default @1h@)
    --
    , _extensionHeaders :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @extension_headers@ - (Optional)
    --
    , _httpMethod :: TF.Expr s P.Text
    -- ^ @http_method@ - (Default @GET@)
    --
    , _path :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_storage_object_signed_url@ datasource value.
storageObjectSignedUrlData
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> P.DataSource (StorageObjectSignedUrlData s)
storageObjectSignedUrlData _bucket _path =
    TF.unsafeDataSource "google_storage_object_signed_url" P.defaultProvider
        (\StorageObjectSignedUrlData'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , P.maybe P.mempty (TF.pair "content_md5") _contentMd5
            , P.maybe P.mempty (TF.pair "content_type") _contentType
            , P.maybe P.mempty (TF.pair "credentials") _credentials
            , TF.pair "duration" _duration
            , P.maybe P.mempty (TF.pair "extension_headers") _extensionHeaders
            , TF.pair "http_method" _httpMethod
            , TF.pair "path" _path
            ])
        (StorageObjectSignedUrlData'
            { _bucket = _bucket
            , _contentMd5 = P.Nothing
            , _contentType = P.Nothing
            , _credentials = P.Nothing
            , _duration = TF.value "1h"
            , _extensionHeaders = P.Nothing
            , _httpMethod = TF.value "GET"
            , _path = _path
            })

instance P.Hashable (StorageObjectSignedUrlData s)

instance TF.HasValidator (StorageObjectSignedUrlData s) where
    validator = P.mempty

instance P.HasBucket (StorageObjectSignedUrlData s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageObjectSignedUrlData s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: StorageObjectSignedUrlData s)

instance P.HasContentMd5 (StorageObjectSignedUrlData s) (P.Maybe (TF.Expr s P.Text)) where
    contentMd5 =
        P.lens (_contentMd5 :: StorageObjectSignedUrlData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentMd5 = a } :: StorageObjectSignedUrlData s)

instance P.HasContentType (StorageObjectSignedUrlData s) (P.Maybe (TF.Expr s P.Text)) where
    contentType =
        P.lens (_contentType :: StorageObjectSignedUrlData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentType = a } :: StorageObjectSignedUrlData s)

instance P.HasCredentials (StorageObjectSignedUrlData s) (P.Maybe (TF.Expr s P.Text)) where
    credentials =
        P.lens (_credentials :: StorageObjectSignedUrlData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _credentials = a } :: StorageObjectSignedUrlData s)

instance P.HasDuration (StorageObjectSignedUrlData s) (TF.Expr s P.Text) where
    duration =
        P.lens (_duration :: StorageObjectSignedUrlData s -> TF.Expr s P.Text)
            (\s a -> s { _duration = a } :: StorageObjectSignedUrlData s)

instance P.HasExtensionHeaders (StorageObjectSignedUrlData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    extensionHeaders =
        P.lens (_extensionHeaders :: StorageObjectSignedUrlData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _extensionHeaders = a } :: StorageObjectSignedUrlData s)

instance P.HasHttpMethod (StorageObjectSignedUrlData s) (TF.Expr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: StorageObjectSignedUrlData s -> TF.Expr s P.Text)
            (\s a -> s { _httpMethod = a } :: StorageObjectSignedUrlData s)

instance P.HasPath (StorageObjectSignedUrlData s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: StorageObjectSignedUrlData s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: StorageObjectSignedUrlData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageObjectSignedUrlData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSignedUrl (TF.Ref s' (StorageObjectSignedUrlData s)) (TF.Expr s P.Text) where
    computedSignedUrl x =
        TF.unsafeCompute TF.encodeAttr x "signed_url"

-- | @google_storage_project_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/google/d/storage_project_service_account.html terraform documentation>
-- for more information.
data StorageProjectServiceAccountData s = StorageProjectServiceAccountData'
    { _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_storage_project_service_account@ datasource value.
storageProjectServiceAccountData
    :: P.DataSource (StorageProjectServiceAccountData s)
storageProjectServiceAccountData =
    TF.unsafeDataSource "google_storage_project_service_account" P.defaultProvider
        (\StorageProjectServiceAccountData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "project") _project
            ])
        (StorageProjectServiceAccountData'
            { _project = P.Nothing
            })

instance P.Hashable (StorageProjectServiceAccountData s)

instance TF.HasValidator (StorageProjectServiceAccountData s) where
    validator = P.mempty

instance P.HasProject (StorageProjectServiceAccountData s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: StorageProjectServiceAccountData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: StorageProjectServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageProjectServiceAccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (StorageProjectServiceAccountData s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"
