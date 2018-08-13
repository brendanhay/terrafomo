-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Google.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.List.NonEmpty        as P
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

-- | @google_active_folder@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_active_folder terraform documentation>
-- for more information.
data ActiveFolderData s = ActiveFolderData'
    { _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Required)
    --
    , _parent      :: TF.Attr s P.Text
    -- ^ @parent@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ActiveFolderData s) where
    toObject ActiveFolderData'{..} = catMaybes
        [ TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "parent" <$> TF.attribute _parent
        ]

activeFolderData
    :: TF.Attr s P.Text -- ^ @display_name@ - 'P.displayName'
    -> TF.Attr s P.Text -- ^ @parent@ - 'P.parent'
    -> TF.DataSource P.Provider (ActiveFolderData s)
activeFolderData _displayName _parent =
    TF.newDataSource "google_active_folder" $
        ActiveFolderData'
            { _displayName = _displayName
            , _parent = _parent
            }

instance P.HasDisplayName (ActiveFolderData s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: ActiveFolderData s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a
                          } :: ActiveFolderData s)

instance P.HasParent (ActiveFolderData s) (TF.Attr s P.Text) where
    parent =
        P.lens (_parent :: ActiveFolderData s -> TF.Attr s P.Text)
               (\s a -> s { _parent = a
                          } :: ActiveFolderData s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ActiveFolderData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @google_billing_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_billing_account terraform documentation>
-- for more information.
data BillingAccountData s = BillingAccountData'
    { _billingAccount :: TF.Attr s P.Text
    -- ^ @billing_account@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BillingAccountData s) where
    toObject BillingAccountData'{..} = catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billingAccount
        ]

billingAccountData
    :: TF.DataSource P.Provider (BillingAccountData s)
billingAccountData =
    TF.newDataSource "google_billing_account" $
        BillingAccountData'
            { _billingAccount = TF.Nil
            }

instance P.HasBillingAccount (BillingAccountData s) (TF.Attr s P.Text) where
    billingAccount =
        P.lens (_billingAccount :: BillingAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _billingAccount = a
                          } :: BillingAccountData s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "_computedDisplayName"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedOpen (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Bool) where
    computedOpen x = TF.compute (TF.refKey x) "_computedOpen"

instance s ~ s' => P.HasComputedProjectIds (TF.Ref s' (BillingAccountData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedProjectIds x = TF.compute (TF.refKey x) "_computedProjectIds"

-- | @google_client_config@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_client_config terraform documentation>
-- for more information.
data ClientConfigData s = ClientConfigData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ClientConfigData s) where
    toObject _ = []

clientConfigData
    :: TF.DataSource P.Provider (ClientConfigData s)
clientConfigData =
    TF.newDataSource "google_client_config" $
        ClientConfigData'

instance s ~ s' => P.HasComputedAccessToken (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedAccessToken x = TF.compute (TF.refKey x) "_computedAccessToken"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

-- | @google_cloudfunctions_function@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_cloudfunctions_function terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudfunctionsFunctionData s) where
    toObject CloudfunctionsFunctionData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

cloudfunctionsFunctionData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (CloudfunctionsFunctionData s)
cloudfunctionsFunctionData _name =
    TF.newDataSource "google_cloudfunctions_function" $
        CloudfunctionsFunctionData'
            { _name = _name
            , _project = TF.Nil
            , _region = TF.Nil
            }

instance P.HasName (CloudfunctionsFunctionData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudfunctionsFunctionData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: CloudfunctionsFunctionData s)

instance P.HasProject (CloudfunctionsFunctionData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: CloudfunctionsFunctionData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: CloudfunctionsFunctionData s)

instance P.HasRegion (CloudfunctionsFunctionData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: CloudfunctionsFunctionData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: CloudfunctionsFunctionData s)

instance s ~ s' => P.HasComputedAvailableMemoryMb (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Integer) where
    computedAvailableMemoryMb x = TF.compute (TF.refKey x) "_computedAvailableMemoryMb"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedEntryPoint (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedEntryPoint x = TF.compute (TF.refKey x) "_computedEntryPoint"

instance s ~ s' => P.HasComputedHttpsTriggerUrl (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedHttpsTriggerUrl x = TF.compute (TF.refKey x) "_computedHttpsTriggerUrl"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "_computedLabels"

instance s ~ s' => P.HasComputedRetryOnFailure (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Bool) where
    computedRetryOnFailure x = TF.compute (TF.refKey x) "_computedRetryOnFailure"

instance s ~ s' => P.HasComputedSourceArchiveBucket (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedSourceArchiveBucket x = TF.compute (TF.refKey x) "_computedSourceArchiveBucket"

instance s ~ s' => P.HasComputedSourceArchiveObject (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedSourceArchiveObject x = TF.compute (TF.refKey x) "_computedSourceArchiveObject"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Integer) where
    computedTimeout x = TF.compute (TF.refKey x) "_computedTimeout"

instance s ~ s' => P.HasComputedTriggerBucket (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedTriggerBucket x = TF.compute (TF.refKey x) "_computedTriggerBucket"

instance s ~ s' => P.HasComputedTriggerHttp (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Bool) where
    computedTriggerHttp x = TF.compute (TF.refKey x) "_computedTriggerHttp"

instance s ~ s' => P.HasComputedTriggerTopic (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedTriggerTopic x = TF.compute (TF.refKey x) "_computedTriggerTopic"

-- | @google_compute_address@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_address terraform documentation>
-- for more information.
data ComputeAddressData s = ComputeAddressData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeAddressData s) where
    toObject ComputeAddressData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

computeAddressData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeAddressData s)
computeAddressData _name =
    TF.newDataSource "google_compute_address" $
        ComputeAddressData'
            { _name = _name
            }

instance P.HasName (ComputeAddressData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeAddressData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeAddressData s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "_computedAddress"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @google_compute_backend_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_backend_service terraform documentation>
-- for more information.
data ComputeBackendServiceData s = ComputeBackendServiceData'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeBackendServiceData s) where
    toObject ComputeBackendServiceData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

computeBackendServiceData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeBackendServiceData s)
computeBackendServiceData _name =
    TF.newDataSource "google_compute_backend_service" $
        ComputeBackendServiceData'
            { _name = _name
            , _project = TF.Nil
            }

instance P.HasName (ComputeBackendServiceData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeBackendServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeBackendServiceData s)

instance P.HasProject (ComputeBackendServiceData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeBackendServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: ComputeBackendServiceData s)

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s [TF.Attr s (Backend s)]) where
    computedBackend x = TF.compute (TF.refKey x) "_computedBackend"

instance s ~ s' => P.HasComputedCdnPolicy (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s [CdnPolicy s]) where
    computedCdnPolicy x = TF.compute (TF.refKey x) "_computedCdnPolicy"

instance s ~ s' => P.HasComputedConnectionDrainingTimeoutSec (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Integer) where
    computedConnectionDrainingTimeoutSec x = TF.compute (TF.refKey x) "_computedConnectionDrainingTimeoutSec"

instance s ~ s' => P.HasComputedCustomRequestHeaders (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedCustomRequestHeaders x = TF.compute (TF.refKey x) "_computedCustomRequestHeaders"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedEnableCdn (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Bool) where
    computedEnableCdn x = TF.compute (TF.refKey x) "_computedEnableCdn"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "_computedFingerprint"

instance s ~ s' => P.HasComputedHealthChecks (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedHealthChecks x = TF.compute (TF.refKey x) "_computedHealthChecks"

instance s ~ s' => P.HasComputedIap (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s [Iap s]) where
    computedIap x = TF.compute (TF.refKey x) "_computedIap"

instance s ~ s' => P.HasComputedPortName (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedPortName x = TF.compute (TF.refKey x) "_computedPortName"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "_computedProtocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

instance s ~ s' => P.HasComputedSecurityPolicy (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedSecurityPolicy x = TF.compute (TF.refKey x) "_computedSecurityPolicy"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedSessionAffinity x = TF.compute (TF.refKey x) "_computedSessionAffinity"

instance s ~ s' => P.HasComputedTimeoutSec (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Integer) where
    computedTimeoutSec x = TF.compute (TF.refKey x) "_computedTimeoutSec"

-- | @google_compute_default_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_default_service_account terraform documentation>
-- for more information.
data ComputeDefaultServiceAccountData s = ComputeDefaultServiceAccountData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeDefaultServiceAccountData s) where
    toObject _ = []

computeDefaultServiceAccountData
    :: TF.DataSource P.Provider (ComputeDefaultServiceAccountData s)
computeDefaultServiceAccountData =
    TF.newDataSource "google_compute_default_service_account" $
        ComputeDefaultServiceAccountData'

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeDefaultServiceAccountData s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "_computedEmail"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeDefaultServiceAccountData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_compute_forwarding_rule@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_forwarding_rule terraform documentation>
-- for more information.
data ComputeForwardingRuleData s = ComputeForwardingRuleData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeForwardingRuleData s) where
    toObject ComputeForwardingRuleData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

computeForwardingRuleData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeForwardingRuleData s)
computeForwardingRuleData _name =
    TF.newDataSource "google_compute_forwarding_rule" $
        ComputeForwardingRuleData'
            { _name = _name
            }

instance P.HasName (ComputeForwardingRuleData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeForwardingRuleData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeForwardingRuleData s)

instance s ~ s' => P.HasComputedBackendService (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedBackendService x = TF.compute (TF.refKey x) "_computedBackendService"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "_computedIpProtocol"

instance s ~ s' => P.HasComputedLoadBalancingScheme (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedLoadBalancingScheme x = TF.compute (TF.refKey x) "_computedLoadBalancingScheme"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "_computedNetwork"

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedPortRange x = TF.compute (TF.refKey x) "_computedPortRange"

instance s ~ s' => P.HasComputedPorts (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedPorts x = TF.compute (TF.refKey x) "_computedPorts"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "_computedSubnetwork"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "_computedTarget"

-- | @google_compute_global_address@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_global_address terraform documentation>
-- for more information.
data ComputeGlobalAddressData s = ComputeGlobalAddressData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeGlobalAddressData s) where
    toObject ComputeGlobalAddressData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

computeGlobalAddressData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeGlobalAddressData s)
computeGlobalAddressData _name =
    TF.newDataSource "google_compute_global_address" $
        ComputeGlobalAddressData'
            { _name = _name
            }

instance P.HasName (ComputeGlobalAddressData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeGlobalAddressData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeGlobalAddressData s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "_computedAddress"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @google_compute_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_image terraform documentation>
-- for more information.
data ComputeImageData s = ComputeImageData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeImageData s) where
    toObject _ = []

computeImageData
    :: TF.DataSource P.Provider (ComputeImageData s)
computeImageData =
    TF.newDataSource "google_compute_image" $
        ComputeImageData'

instance s ~ s' => P.HasComputedArchiveSizeBytes (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Integer) where
    computedArchiveSizeBytes x = TF.compute (TF.refKey x) "_computedArchiveSizeBytes"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "_computedCreationTimestamp"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Integer) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "_computedDiskSizeGb"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedFamily x = TF.compute (TF.refKey x) "_computedFamily"

instance s ~ s' => P.HasComputedImageEncryptionKeySha256 (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedImageEncryptionKeySha256 x = TF.compute (TF.refKey x) "_computedImageEncryptionKeySha256"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "_computedImageId"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "_computedLabelFingerprint"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ComputeImageData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "_computedLabels"

instance s ~ s' => P.HasComputedLicenses (TF.Ref s' (ComputeImageData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLicenses x = TF.compute (TF.refKey x) "_computedLicenses"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

instance s ~ s' => P.HasComputedSourceDisk (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSourceDisk x = TF.compute (TF.refKey x) "_computedSourceDisk"

instance s ~ s' => P.HasComputedSourceDiskEncryptionKeySha256 (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSourceDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "_computedSourceDiskEncryptionKeySha256"

instance s ~ s' => P.HasComputedSourceDiskId (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSourceDiskId x = TF.compute (TF.refKey x) "_computedSourceDiskId"

instance s ~ s' => P.HasComputedSourceImageId (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSourceImageId x = TF.compute (TF.refKey x) "_computedSourceImageId"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @google_compute_instance_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_instance_group terraform documentation>
-- for more information.
data ComputeInstanceGroupData s = ComputeInstanceGroupData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeInstanceGroupData s) where
    toObject ComputeInstanceGroupData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

computeInstanceGroupData
    :: TF.DataSource P.Provider (ComputeInstanceGroupData s)
computeInstanceGroupData =
    TF.newDataSource "google_compute_instance_group" $
        ComputeInstanceGroupData'
            { _name = TF.Nil
            }

instance P.HasName (ComputeInstanceGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeInstanceGroupData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedInstances x = TF.compute (TF.refKey x) "_computedInstances"

instance s ~ s' => P.HasComputedNamedPort (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s [NamedPort s]) where
    computedNamedPort x = TF.compute (TF.refKey x) "_computedNamedPort"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "_computedNetwork"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Integer) where
    computedSize x = TF.compute (TF.refKey x) "_computedSize"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "_computedZone"

-- | @google_compute_lb_ip_ranges@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_lb_ip_ranges terraform documentation>
-- for more information.
data ComputeLbIpRangesData s = ComputeLbIpRangesData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeLbIpRangesData s) where
    toObject _ = []

computeLbIpRangesData
    :: TF.DataSource P.Provider (ComputeLbIpRangesData s)
computeLbIpRangesData =
    TF.newDataSource "google_compute_lb_ip_ranges" $
        ComputeLbIpRangesData'

instance s ~ s' => P.HasComputedHttpSslTcpInternal (TF.Ref s' (ComputeLbIpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedHttpSslTcpInternal x = TF.compute (TF.refKey x) "_computedHttpSslTcpInternal"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeLbIpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNetwork x = TF.compute (TF.refKey x) "_computedNetwork"

-- | @google_compute_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_network terraform documentation>
-- for more information.
data ComputeNetworkData s = ComputeNetworkData'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeNetworkData s) where
    toObject ComputeNetworkData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

computeNetworkData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeNetworkData s)
computeNetworkData _name =
    TF.newDataSource "google_compute_network" $
        ComputeNetworkData'
            { _name = _name
            , _project = TF.Nil
            }

instance P.HasName (ComputeNetworkData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeNetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeNetworkData s)

instance P.HasProject (ComputeNetworkData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeNetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: ComputeNetworkData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedGatewayIpv4 (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedGatewayIpv4 x = TF.compute (TF.refKey x) "_computedGatewayIpv4"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

instance s ~ s' => P.HasComputedSubnetworksSelfLinks (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetworksSelfLinks x = TF.compute (TF.refKey x) "_computedSubnetworksSelfLinks"

-- | @google_compute_region_instance_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_region_instance_group terraform documentation>
-- for more information.
data ComputeRegionInstanceGroupData s = ComputeRegionInstanceGroupData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeRegionInstanceGroupData s) where
    toObject _ = []

computeRegionInstanceGroupData
    :: TF.DataSource P.Provider (ComputeRegionInstanceGroupData s)
computeRegionInstanceGroupData =
    TF.newDataSource "google_compute_region_instance_group" $
        ComputeRegionInstanceGroupData'

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s [Instances s]) where
    computedInstances x = TF.compute (TF.refKey x) "_computedInstances"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Integer) where
    computedSize x = TF.compute (TF.refKey x) "_computedSize"

-- | @google_compute_regions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_regions terraform documentation>
-- for more information.
data ComputeRegionsData s = ComputeRegionsData'
    { _status :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeRegionsData s) where
    toObject ComputeRegionsData'{..} = catMaybes
        [ TF.assign "status" <$> TF.attribute _status
        ]

computeRegionsData
    :: TF.DataSource P.Provider (ComputeRegionsData s)
computeRegionsData =
    TF.newDataSource "google_compute_regions" $
        ComputeRegionsData'
            { _status = TF.Nil
            }

instance P.HasStatus (ComputeRegionsData s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: ComputeRegionsData s -> TF.Attr s P.Text)
               (\s a -> s { _status = a
                          } :: ComputeRegionsData s)

instance s ~ s' => P.HasComputedNames (TF.Ref s' (ComputeRegionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "_computedNames"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionsData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_compute_ssl_policy@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_ssl_policy terraform documentation>
-- for more information.
data ComputeSslPolicyData s = ComputeSslPolicyData'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSslPolicyData s) where
    toObject ComputeSslPolicyData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

computeSslPolicyData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeSslPolicyData s)
computeSslPolicyData _name =
    TF.newDataSource "google_compute_ssl_policy" $
        ComputeSslPolicyData'
            { _name = _name
            , _project = TF.Nil
            }

instance P.HasName (ComputeSslPolicyData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSslPolicyData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeSslPolicyData s)

instance P.HasProject (ComputeSslPolicyData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeSslPolicyData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: ComputeSslPolicyData s)

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "_computedCreationTimestamp"

instance s ~ s' => P.HasComputedCustomFeatures (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedCustomFeatures x = TF.compute (TF.refKey x) "_computedCustomFeatures"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedEnabledFeatures (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedEnabledFeatures x = TF.compute (TF.refKey x) "_computedEnabledFeatures"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "_computedFingerprint"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "_computedMinTlsVersion"

instance s ~ s' => P.HasComputedProfile (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedProfile x = TF.compute (TF.refKey x) "_computedProfile"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

-- | @google_compute_subnetwork@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_subnetwork terraform documentation>
-- for more information.
data ComputeSubnetworkData s = ComputeSubnetworkData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSubnetworkData s) where
    toObject ComputeSubnetworkData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

computeSubnetworkData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeSubnetworkData s)
computeSubnetworkData _name =
    TF.newDataSource "google_compute_subnetwork" $
        ComputeSubnetworkData'
            { _name = _name
            }

instance P.HasName (ComputeSubnetworkData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSubnetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeSubnetworkData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedGatewayAddress (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedGatewayAddress x = TF.compute (TF.refKey x) "_computedGatewayAddress"

instance s ~ s' => P.HasComputedIpCidrRange (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedIpCidrRange x = TF.compute (TF.refKey x) "_computedIpCidrRange"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "_computedNetwork"

instance s ~ s' => P.HasComputedPrivateIpGoogleAccess (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Bool) where
    computedPrivateIpGoogleAccess x = TF.compute (TF.refKey x) "_computedPrivateIpGoogleAccess"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

instance s ~ s' => P.HasComputedSecondaryIpRange (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s [SecondaryIpRange s]) where
    computedSecondaryIpRange x = TF.compute (TF.refKey x) "_computedSecondaryIpRange"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

-- | @google_compute_vpn_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_vpn_gateway terraform documentation>
-- for more information.
data ComputeVpnGatewayData s = ComputeVpnGatewayData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeVpnGatewayData s) where
    toObject ComputeVpnGatewayData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

computeVpnGatewayData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeVpnGatewayData s)
computeVpnGatewayData _name =
    TF.newDataSource "google_compute_vpn_gateway" $
        ComputeVpnGatewayData'
            { _name = _name
            }

instance P.HasName (ComputeVpnGatewayData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeVpnGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeVpnGatewayData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "_computedNetwork"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

-- | @google_compute_zones@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_compute_zones terraform documentation>
-- for more information.
data ComputeZonesData s = ComputeZonesData'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    , _status :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeZonesData s) where
    toObject ComputeZonesData'{..} = catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        ]

computeZonesData
    :: TF.DataSource P.Provider (ComputeZonesData s)
computeZonesData =
    TF.newDataSource "google_compute_zones" $
        ComputeZonesData'
            { _region = TF.Nil
            , _status = TF.Nil
            }

instance P.HasRegion (ComputeZonesData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: ComputeZonesData s)

instance P.HasStatus (ComputeZonesData s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: ComputeZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _status = a
                          } :: ComputeZonesData s)

instance s ~ s' => P.HasComputedNames (TF.Ref s' (ComputeZonesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "_computedNames"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeZonesData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_container_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_container_cluster terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ContainerClusterData s) where
    toObject ContainerClusterData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "zone" <$> TF.attribute _zone
        ]

containerClusterData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ContainerClusterData s)
containerClusterData _name =
    TF.newDataSource "google_container_cluster" $
        ContainerClusterData'
            { _name = _name
            , _project = TF.Nil
            , _region = TF.Nil
            , _zone = TF.Nil
            }

instance P.HasName (ContainerClusterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ContainerClusterData s)

instance P.HasProject (ContainerClusterData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ContainerClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: ContainerClusterData s)

instance P.HasRegion (ContainerClusterData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ContainerClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: ContainerClusterData s)

instance P.HasZone (ContainerClusterData s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ContainerClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a
                          } :: ContainerClusterData s)

instance s ~ s' => P.HasComputedAdditionalZones (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedAdditionalZones x = TF.compute (TF.refKey x) "_computedAdditionalZones"

instance s ~ s' => P.HasComputedAddonsConfig (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [AddonsConfig s]) where
    computedAddonsConfig x = TF.compute (TF.refKey x) "_computedAddonsConfig"

instance s ~ s' => P.HasComputedClusterIpv4Cidr (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedClusterIpv4Cidr x = TF.compute (TF.refKey x) "_computedClusterIpv4Cidr"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedEnableKubernetesAlpha (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Bool) where
    computedEnableKubernetesAlpha x = TF.compute (TF.refKey x) "_computedEnableKubernetesAlpha"

instance s ~ s' => P.HasComputedEnableLegacyAbac (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Bool) where
    computedEnableLegacyAbac x = TF.compute (TF.refKey x) "_computedEnableLegacyAbac"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "_computedEndpoint"

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Integer) where
    computedInitialNodeCount x = TF.compute (TF.refKey x) "_computedInitialNodeCount"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceGroupUrls x = TF.compute (TF.refKey x) "_computedInstanceGroupUrls"

instance s ~ s' => P.HasComputedIpAllocationPolicy (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [IpAllocationPolicy s]) where
    computedIpAllocationPolicy x = TF.compute (TF.refKey x) "_computedIpAllocationPolicy"

instance s ~ s' => P.HasComputedLoggingService (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedLoggingService x = TF.compute (TF.refKey x) "_computedLoggingService"

instance s ~ s' => P.HasComputedMaintenancePolicy (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [MaintenancePolicy s]) where
    computedMaintenancePolicy x = TF.compute (TF.refKey x) "_computedMaintenancePolicy"

instance s ~ s' => P.HasComputedMasterAuth (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [MasterAuth s]) where
    computedMasterAuth x = TF.compute (TF.refKey x) "_computedMasterAuth"

instance s ~ s' => P.HasComputedMasterAuthorizedNetworksConfig (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [MasterAuthorizedNetworksConfig s]) where
    computedMasterAuthorizedNetworksConfig x = TF.compute (TF.refKey x) "_computedMasterAuthorizedNetworksConfig"

instance s ~ s' => P.HasComputedMasterIpv4CidrBlock (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedMasterIpv4CidrBlock x = TF.compute (TF.refKey x) "_computedMasterIpv4CidrBlock"

instance s ~ s' => P.HasComputedMasterVersion (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedMasterVersion x = TF.compute (TF.refKey x) "_computedMasterVersion"

instance s ~ s' => P.HasComputedMinMasterVersion (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedMinMasterVersion x = TF.compute (TF.refKey x) "_computedMinMasterVersion"

instance s ~ s' => P.HasComputedMonitoringService (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedMonitoringService x = TF.compute (TF.refKey x) "_computedMonitoringService"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "_computedNetwork"

instance s ~ s' => P.HasComputedNetworkPolicy (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [NetworkPolicy s]) where
    computedNetworkPolicy x = TF.compute (TF.refKey x) "_computedNetworkPolicy"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [NodeConfig s]) where
    computedNodeConfig x = TF.compute (TF.refKey x) "_computedNodeConfig"

instance s ~ s' => P.HasComputedNodePool (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [NodePool s]) where
    computedNodePool x = TF.compute (TF.refKey x) "_computedNodePool"

instance s ~ s' => P.HasComputedNodeVersion (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedNodeVersion x = TF.compute (TF.refKey x) "_computedNodeVersion"

instance s ~ s' => P.HasComputedPodSecurityPolicyConfig (TF.Ref s' (ContainerClusterData s)) (TF.Attr s [PodSecurityPolicyConfig s]) where
    computedPodSecurityPolicyConfig x = TF.compute (TF.refKey x) "_computedPodSecurityPolicyConfig"

instance s ~ s' => P.HasComputedPrivateCluster (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Bool) where
    computedPrivateCluster x = TF.compute (TF.refKey x) "_computedPrivateCluster"

instance s ~ s' => P.HasComputedRemoveDefaultNodePool (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Bool) where
    computedRemoveDefaultNodePool x = TF.compute (TF.refKey x) "_computedRemoveDefaultNodePool"

instance s ~ s' => P.HasComputedResourceLabels (TF.Ref s' (ContainerClusterData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedResourceLabels x = TF.compute (TF.refKey x) "_computedResourceLabels"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "_computedSubnetwork"

-- | @google_container_engine_versions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_container_engine_versions terraform documentation>
-- for more information.
data ContainerEngineVersionsData s = ContainerEngineVersionsData'
    { _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    , _zone    :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ContainerEngineVersionsData s) where
    toObject ContainerEngineVersionsData'{..} = catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

containerEngineVersionsData
    :: TF.DataSource P.Provider (ContainerEngineVersionsData s)
containerEngineVersionsData =
    TF.newDataSource "google_container_engine_versions" $
        ContainerEngineVersionsData'
            { _project = TF.Nil
            , _zone = TF.Nil
            }

instance P.HasProject (ContainerEngineVersionsData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ContainerEngineVersionsData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: ContainerEngineVersionsData s)

instance P.HasZone (ContainerEngineVersionsData s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ContainerEngineVersionsData s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a
                          } :: ContainerEngineVersionsData s)

instance s ~ s' => P.HasComputedDefaultClusterVersion (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedDefaultClusterVersion x = TF.compute (TF.refKey x) "_computedDefaultClusterVersion"

instance s ~ s' => P.HasComputedLatestMasterVersion (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedLatestMasterVersion x = TF.compute (TF.refKey x) "_computedLatestMasterVersion"

instance s ~ s' => P.HasComputedLatestNodeVersion (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedLatestNodeVersion x = TF.compute (TF.refKey x) "_computedLatestNodeVersion"

instance s ~ s' => P.HasComputedValidMasterVersions (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedValidMasterVersions x = TF.compute (TF.refKey x) "_computedValidMasterVersions"

instance s ~ s' => P.HasComputedValidNodeVersions (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedValidNodeVersions x = TF.compute (TF.refKey x) "_computedValidNodeVersions"

-- | @google_container_registry_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_container_registry_image terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ContainerRegistryImageData s) where
    toObject ContainerRegistryImageData'{..} = catMaybes
        [ TF.assign "digest" <$> TF.attribute _digest
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tag" <$> TF.attribute _tag
        ]

containerRegistryImageData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ContainerRegistryImageData s)
containerRegistryImageData _name =
    TF.newDataSource "google_container_registry_image" $
        ContainerRegistryImageData'
            { _digest = TF.Nil
            , _name = _name
            , _region = TF.Nil
            , _tag = TF.Nil
            }

instance P.HasDigest (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    digest =
        P.lens (_digest :: ContainerRegistryImageData s -> TF.Attr s P.Text)
               (\s a -> s { _digest = a
                          } :: ContainerRegistryImageData s)

instance P.HasName (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerRegistryImageData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ContainerRegistryImageData s)

instance P.HasRegion (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ContainerRegistryImageData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: ContainerRegistryImageData s)

instance P.HasTag (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    tag =
        P.lens (_tag :: ContainerRegistryImageData s -> TF.Attr s P.Text)
               (\s a -> s { _tag = a
                          } :: ContainerRegistryImageData s)

instance s ~ s' => P.HasComputedImageUrl (TF.Ref s' (ContainerRegistryImageData s)) (TF.Attr s P.Text) where
    computedImageUrl x = TF.compute (TF.refKey x) "_computedImageUrl"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerRegistryImageData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_container_registry_repository@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_container_registry_repository terraform documentation>
-- for more information.
data ContainerRegistryRepositoryData s = ContainerRegistryRepositoryData'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ContainerRegistryRepositoryData s) where
    toObject ContainerRegistryRepositoryData'{..} = catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

containerRegistryRepositoryData
    :: TF.DataSource P.Provider (ContainerRegistryRepositoryData s)
containerRegistryRepositoryData =
    TF.newDataSource "google_container_registry_repository" $
        ContainerRegistryRepositoryData'
            { _region = TF.Nil
            }

instance P.HasRegion (ContainerRegistryRepositoryData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ContainerRegistryRepositoryData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: ContainerRegistryRepositoryData s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerRegistryRepositoryData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (ContainerRegistryRepositoryData s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "_computedRepositoryUrl"

-- | @google_dns_managed_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_dns_managed_zone terraform documentation>
-- for more information.
data DnsManagedZoneData s = DnsManagedZoneData'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsManagedZoneData s) where
    toObject DnsManagedZoneData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

dnsManagedZoneData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (DnsManagedZoneData s)
dnsManagedZoneData _name =
    TF.newDataSource "google_dns_managed_zone" $
        DnsManagedZoneData'
            { _name = _name
            , _project = TF.Nil
            }

instance P.HasName (DnsManagedZoneData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsManagedZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsManagedZoneData s)

instance P.HasProject (DnsManagedZoneData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: DnsManagedZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: DnsManagedZoneData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DnsManagedZoneData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (DnsManagedZoneData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "_computedDnsName"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsManagedZoneData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedNameServers x = TF.compute (TF.refKey x) "_computedNameServers"

-- | @google_folder@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_folder terraform documentation>
-- for more information.
data FolderData s = FolderData'
    { _folder             :: TF.Attr s P.Text
    -- ^ @folder@ - (Required)
    --
    , _lookupOrganization :: TF.Attr s P.Bool
    -- ^ @lookup_organization@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (FolderData s) where
    toObject FolderData'{..} = catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "lookup_organization" <$> TF.attribute _lookupOrganization
        ]

folderData
    :: TF.Attr s P.Text -- ^ @folder@ - 'P.folder'
    -> TF.DataSource P.Provider (FolderData s)
folderData _folder =
    TF.newDataSource "google_folder" $
        FolderData'
            { _folder = _folder
            , _lookupOrganization = TF.value P.False
            }

instance P.HasFolder (FolderData s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: FolderData s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a
                          } :: FolderData s)

instance P.HasLookupOrganization (FolderData s) (TF.Attr s P.Bool) where
    lookupOrganization =
        P.lens (_lookupOrganization :: FolderData s -> TF.Attr s P.Bool)
               (\s a -> s { _lookupOrganization = a
                          } :: FolderData s)

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "_computedCreateTime"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "_computedDisplayName"

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedLifecycleState x = TF.compute (TF.refKey x) "_computedLifecycleState"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "_computedOrganization"

instance s ~ s' => P.HasComputedParent (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedParent x = TF.compute (TF.refKey x) "_computedParent"

-- | @google_iam_policy@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_iam_policy terraform documentation>
-- for more information.
data IamPolicyData s = IamPolicyData'
    { _binding :: TF.Attr s [TF.Attr s (Binding s)]
    -- ^ @binding@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IamPolicyData s) where
    toObject IamPolicyData'{..} = catMaybes
        [ TF.assign "binding" <$> TF.attribute _binding
        ]

iamPolicyData
    :: TF.Attr s [TF.Attr s (Binding s)] -- ^ @binding@ - 'P.binding'
    -> TF.DataSource P.Provider (IamPolicyData s)
iamPolicyData _binding =
    TF.newDataSource "google_iam_policy" $
        IamPolicyData'
            { _binding = _binding
            }

instance P.HasBinding (IamPolicyData s) (TF.Attr s [TF.Attr s (Binding s)]) where
    binding =
        P.lens (_binding :: IamPolicyData s -> TF.Attr s [TF.Attr s (Binding s)])
               (\s a -> s { _binding = a
                          } :: IamPolicyData s)

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedPolicyData x = TF.compute (TF.refKey x) "_computedPolicyData"

-- | @google_kms_secret@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_kms_secret terraform documentation>
-- for more information.
data KmsSecretData s = KmsSecretData'
    { _ciphertext :: TF.Attr s P.Text
    -- ^ @ciphertext@ - (Required)
    --
    , _cryptoKey  :: TF.Attr s P.Text
    -- ^ @crypto_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KmsSecretData s) where
    toObject KmsSecretData'{..} = catMaybes
        [ TF.assign "ciphertext" <$> TF.attribute _ciphertext
        , TF.assign "crypto_key" <$> TF.attribute _cryptoKey
        ]

kmsSecretData
    :: TF.Attr s P.Text -- ^ @ciphertext@ - 'P.ciphertext'
    -> TF.Attr s P.Text -- ^ @crypto_key@ - 'P.cryptoKey'
    -> TF.DataSource P.Provider (KmsSecretData s)
kmsSecretData _ciphertext _cryptoKey =
    TF.newDataSource "google_kms_secret" $
        KmsSecretData'
            { _ciphertext = _ciphertext
            , _cryptoKey = _cryptoKey
            }

instance P.HasCiphertext (KmsSecretData s) (TF.Attr s P.Text) where
    ciphertext =
        P.lens (_ciphertext :: KmsSecretData s -> TF.Attr s P.Text)
               (\s a -> s { _ciphertext = a
                          } :: KmsSecretData s)

instance P.HasCryptoKey (KmsSecretData s) (TF.Attr s P.Text) where
    cryptoKey =
        P.lens (_cryptoKey :: KmsSecretData s -> TF.Attr s P.Text)
               (\s a -> s { _cryptoKey = a
                          } :: KmsSecretData s)

instance s ~ s' => P.HasComputedPlaintext (TF.Ref s' (KmsSecretData s)) (TF.Attr s P.Text) where
    computedPlaintext x = TF.compute (TF.refKey x) "_computedPlaintext"

-- | @google_netblock_ip_ranges@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_netblock_ip_ranges terraform documentation>
-- for more information.
data NetblockIpRangesData s = NetblockIpRangesData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetblockIpRangesData s) where
    toObject _ = []

netblockIpRangesData
    :: TF.DataSource P.Provider (NetblockIpRangesData s)
netblockIpRangesData =
    TF.newDataSource "google_netblock_ip_ranges" $
        NetblockIpRangesData'

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (NetblockIpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "_computedCidrBlocks"

instance s ~ s' => P.HasComputedCidrBlocksIpv4 (TF.Ref s' (NetblockIpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocksIpv4 x = TF.compute (TF.refKey x) "_computedCidrBlocksIpv4"

instance s ~ s' => P.HasComputedCidrBlocksIpv6 (TF.Ref s' (NetblockIpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocksIpv6 x = TF.compute (TF.refKey x) "_computedCidrBlocksIpv6"

-- | @google_organization@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_organization terraform documentation>
-- for more information.
data OrganizationData s = OrganizationData'
    { _organization :: TF.Attr s P.Text
    -- ^ @organization@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OrganizationData s) where
    toObject OrganizationData'{..} = catMaybes
        [ TF.assign "organization" <$> TF.attribute _organization
        ]

organizationData
    :: TF.DataSource P.Provider (OrganizationData s)
organizationData =
    TF.newDataSource "google_organization" $
        OrganizationData'
            { _organization = TF.Nil
            }

instance P.HasOrganization (OrganizationData s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: OrganizationData s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a
                          } :: OrganizationData s)

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "_computedCreateTime"

instance s ~ s' => P.HasComputedDirectoryCustomerId (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedDirectoryCustomerId x = TF.compute (TF.refKey x) "_computedDirectoryCustomerId"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "_computedDomain"

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedLifecycleState x = TF.compute (TF.refKey x) "_computedLifecycleState"

instance s ~ s' => P.HasComputedName (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @google_project@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_project terraform documentation>
-- for more information.
data ProjectData s = ProjectData'
    { _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ProjectData s) where
    toObject ProjectData'{..} = catMaybes
        [ TF.assign "project_id" <$> TF.attribute _projectId
        ]

projectData
    :: TF.DataSource P.Provider (ProjectData s)
projectData =
    TF.newDataSource "google_project" $
        ProjectData'
            { _projectId = TF.Nil
            }

instance P.HasProjectId (ProjectData s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: ProjectData s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a
                          } :: ProjectData s)

instance s ~ s' => P.HasComputedAppEngine (TF.Ref s' (ProjectData s)) (TF.Attr s [AppEngine s]) where
    computedAppEngine x = TF.compute (TF.refKey x) "_computedAppEngine"

instance s ~ s' => P.HasComputedAutoCreateNetwork (TF.Ref s' (ProjectData s)) (TF.Attr s P.Bool) where
    computedAutoCreateNetwork x = TF.compute (TF.refKey x) "_computedAutoCreateNetwork"

instance s ~ s' => P.HasComputedBillingAccount (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedBillingAccount x = TF.compute (TF.refKey x) "_computedBillingAccount"

instance s ~ s' => P.HasComputedFolderId (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedFolderId x = TF.compute (TF.refKey x) "_computedFolderId"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ProjectData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "_computedLabels"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedNumber (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedNumber x = TF.compute (TF.refKey x) "_computedNumber"

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedOrgId x = TF.compute (TF.refKey x) "_computedOrgId"

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedPolicyData x = TF.compute (TF.refKey x) "_computedPolicyData"

instance s ~ s' => P.HasComputedPolicyEtag (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedPolicyEtag x = TF.compute (TF.refKey x) "_computedPolicyEtag"

instance s ~ s' => P.HasComputedSkipDelete (TF.Ref s' (ProjectData s)) (TF.Attr s P.Bool) where
    computedSkipDelete x = TF.compute (TF.refKey x) "_computedSkipDelete"

-- | @google_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_service_account terraform documentation>
-- for more information.
data ServiceAccountData s = ServiceAccountData'
    { _accountId :: TF.Attr s P.Text
    -- ^ @account_id@ - (Required)
    --
    , _project   :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceAccountData s) where
    toObject ServiceAccountData'{..} = catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "project" <$> TF.attribute _project
        ]

serviceAccountData
    :: TF.Attr s P.Text -- ^ @account_id@ - 'P.accountId'
    -> TF.DataSource P.Provider (ServiceAccountData s)
serviceAccountData _accountId =
    TF.newDataSource "google_service_account" $
        ServiceAccountData'
            { _accountId = _accountId
            , _project = TF.Nil
            }

instance P.HasAccountId (ServiceAccountData s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: ServiceAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a
                          } :: ServiceAccountData s)

instance P.HasProject (ServiceAccountData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ServiceAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: ServiceAccountData s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "_computedDisplayName"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "_computedEmail"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "_computedUniqueId"

-- | @google_service_account_key@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_service_account_key terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceAccountKeyData s) where
    toObject ServiceAccountKeyData'{..} = catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "public_key_type" <$> TF.attribute _publicKeyType
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

serviceAccountKeyData
    :: TF.Attr s P.Text -- ^ @service_account_id@ - 'P.serviceAccountId'
    -> TF.DataSource P.Provider (ServiceAccountKeyData s)
serviceAccountKeyData _serviceAccountId =
    TF.newDataSource "google_service_account_key" $
        ServiceAccountKeyData'
            { _project = TF.Nil
            , _publicKeyType = TF.value "TYPE_X509_PEM_FILE"
            , _serviceAccountId = _serviceAccountId
            }

instance P.HasProject (ServiceAccountKeyData s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ServiceAccountKeyData s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: ServiceAccountKeyData s)

instance P.HasPublicKeyType (ServiceAccountKeyData s) (TF.Attr s P.Text) where
    publicKeyType =
        P.lens (_publicKeyType :: ServiceAccountKeyData s -> TF.Attr s P.Text)
               (\s a -> s { _publicKeyType = a
                          } :: ServiceAccountKeyData s)

instance P.HasServiceAccountId (ServiceAccountKeyData s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountKeyData s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a
                          } :: ServiceAccountKeyData s)

instance s ~ s' => P.HasComputedKeyAlgorithm (TF.Ref s' (ServiceAccountKeyData s)) (TF.Attr s P.Text) where
    computedKeyAlgorithm x = TF.compute (TF.refKey x) "_computedKeyAlgorithm"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountKeyData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ServiceAccountKeyData s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "_computedPublicKey"

-- | @google_storage_object_signed_url@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_storage_object_signed_url terraform documentation>
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
    , _extensionHeaders :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @extension_headers@ - (Optional)
    --
    , _httpMethod       :: TF.Attr s P.Text
    -- ^ @http_method@ - (Optional)
    --
    , _path             :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageObjectSignedUrlData s) where
    toObject StorageObjectSignedUrlData'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "content_md5" <$> TF.attribute _contentMd5
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "credentials" <$> TF.attribute _credentials
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "extension_headers" <$> TF.attribute _extensionHeaders
        , TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "path" <$> TF.attribute _path
        ]

storageObjectSignedUrlData
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> TF.DataSource P.Provider (StorageObjectSignedUrlData s)
storageObjectSignedUrlData _bucket _path =
    TF.newDataSource "google_storage_object_signed_url" $
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

instance P.HasBucket (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: StorageObjectSignedUrlData s)

instance P.HasContentMd5 (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    contentMd5 =
        P.lens (_contentMd5 :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _contentMd5 = a
                          } :: StorageObjectSignedUrlData s)

instance P.HasContentType (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a
                          } :: StorageObjectSignedUrlData s)

instance P.HasCredentials (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    credentials =
        P.lens (_credentials :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _credentials = a
                          } :: StorageObjectSignedUrlData s)

instance P.HasDuration (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    duration =
        P.lens (_duration :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _duration = a
                          } :: StorageObjectSignedUrlData s)

instance P.HasExtensionHeaders (StorageObjectSignedUrlData s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    extensionHeaders =
        P.lens (_extensionHeaders :: StorageObjectSignedUrlData s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _extensionHeaders = a
                          } :: StorageObjectSignedUrlData s)

instance P.HasHttpMethod (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _httpMethod = a
                          } :: StorageObjectSignedUrlData s)

instance P.HasPath (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: StorageObjectSignedUrlData s)

instance s ~ s' => P.HasComputedSignedUrl (TF.Ref s' (StorageObjectSignedUrlData s)) (TF.Attr s P.Text) where
    computedSignedUrl x = TF.compute (TF.refKey x) "_computedSignedUrl"

-- | @google_storage_project_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_storage_project_service_account terraform documentation>
-- for more information.
data StorageProjectServiceAccountData s = StorageProjectServiceAccountData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageProjectServiceAccountData s) where
    toObject _ = []

storageProjectServiceAccountData
    :: TF.DataSource P.Provider (StorageProjectServiceAccountData s)
storageProjectServiceAccountData =
    TF.newDataSource "google_storage_project_service_account" $
        StorageProjectServiceAccountData'

instance s ~ s' => P.HasComputedProject (TF.Ref s' (StorageProjectServiceAccountData s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"
