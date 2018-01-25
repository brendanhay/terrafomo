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
-- Module      : Terrafomo.Google.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resource
    (
    -- * Types
      BigqueryDatasetResource (..)
    , bigqueryDatasetResource

    , BigqueryTableResource (..)
    , bigqueryTableResource

    , BigtableInstanceResource (..)
    , bigtableInstanceResource

    , BigtableTableResource (..)
    , bigtableTableResource

    , CloudfunctionsFunctionResource (..)
    , cloudfunctionsFunctionResource

    , ComputeAddressResource (..)
    , computeAddressResource

    , ComputeAutoscalerResource (..)
    , computeAutoscalerResource

    , ComputeBackendBucketResource (..)
    , computeBackendBucketResource

    , ComputeBackendServiceResource (..)
    , computeBackendServiceResource

    , ComputeDiskResource (..)
    , computeDiskResource

    , ComputeFirewallResource (..)
    , computeFirewallResource

    , ComputeForwardingRuleResource (..)
    , computeForwardingRuleResource

    , ComputeGlobalAddressResource (..)
    , computeGlobalAddressResource

    , ComputeGlobalForwardingRuleResource (..)
    , computeGlobalForwardingRuleResource

    , ComputeHealthCheckResource (..)
    , computeHealthCheckResource

    , ComputeHttpHealthCheckResource (..)
    , computeHttpHealthCheckResource

    , ComputeHttpsHealthCheckResource (..)
    , computeHttpsHealthCheckResource

    , ComputeImageResource (..)
    , computeImageResource

    , ComputeInstanceGroupManagerResource (..)
    , computeInstanceGroupManagerResource

    , ComputeInstanceGroupResource (..)
    , computeInstanceGroupResource

    , ComputeInstanceResource (..)
    , computeInstanceResource

    , ComputeInstanceTemplateResource (..)
    , computeInstanceTemplateResource

    , ComputeNetworkPeeringResource (..)
    , computeNetworkPeeringResource

    , ComputeNetworkResource (..)
    , computeNetworkResource

    , ComputeProjectMetadataItemResource (..)
    , computeProjectMetadataItemResource

    , ComputeProjectMetadataResource (..)
    , computeProjectMetadataResource

    , ComputeRegionAutoscalerResource (..)
    , computeRegionAutoscalerResource

    , ComputeRegionBackendServiceResource (..)
    , computeRegionBackendServiceResource

    , ComputeRegionInstanceGroupManagerResource (..)
    , computeRegionInstanceGroupManagerResource

    , ComputeRouteResource (..)
    , computeRouteResource

    , ComputeRouterInterfaceResource (..)
    , computeRouterInterfaceResource

    , ComputeRouterResource (..)
    , computeRouterResource

    , ComputeSharedVpcHostProjectResource (..)
    , computeSharedVpcHostProjectResource

    , ComputeSharedVpcServiceProjectResource (..)
    , computeSharedVpcServiceProjectResource

    , ComputeSnapshotResource (..)
    , computeSnapshotResource

    , ComputeSslCertificateResource (..)
    , computeSslCertificateResource

    , ComputeSubnetworkResource (..)
    , computeSubnetworkResource

    , ComputeTargetHttpProxyResource (..)
    , computeTargetHttpProxyResource

    , ComputeTargetHttpsProxyResource (..)
    , computeTargetHttpsProxyResource

    , ComputeTargetPoolResource (..)
    , computeTargetPoolResource

    , ComputeTargetSslProxyResource (..)
    , computeTargetSslProxyResource

    , ComputeTargetTcpProxyResource (..)
    , computeTargetTcpProxyResource

    , ComputeUrlMapResource (..)
    , computeUrlMapResource

    , ComputeVpnGatewayResource (..)
    , computeVpnGatewayResource

    , ComputeVpnTunnelResource (..)
    , computeVpnTunnelResource

    , ContainerClusterResource (..)
    , containerClusterResource

    , ContainerNodePoolResource (..)
    , containerNodePoolResource

    , DataflowJobResource (..)
    , dataflowJobResource

    , DataprocClusterResource (..)
    , dataprocClusterResource

    , DataprocJobResource (..)
    , dataprocJobResource

    , DnsManagedZoneResource (..)
    , dnsManagedZoneResource

    , DnsRecordSetResource (..)
    , dnsRecordSetResource

    , FolderIamPolicyResource (..)
    , folderIamPolicyResource

    , FolderOrganizationPolicyResource (..)
    , folderOrganizationPolicyResource

    , FolderResource (..)
    , folderResource

    , KmsCryptoKeyIamBindingResource (..)
    , kmsCryptoKeyIamBindingResource

    , KmsCryptoKeyIamMemberResource (..)
    , kmsCryptoKeyIamMemberResource

    , KmsCryptoKeyResource (..)
    , kmsCryptoKeyResource

    , KmsKeyRingResource (..)
    , kmsKeyRingResource

    , LoggingBillingAccountSinkResource (..)
    , loggingBillingAccountSinkResource

    , LoggingFolderSinkResource (..)
    , loggingFolderSinkResource

    , LoggingOrganizationSinkResource (..)
    , loggingOrganizationSinkResource

    , LoggingProjectSinkResource (..)
    , loggingProjectSinkResource

    , OrganizationIamBindingResource (..)
    , organizationIamBindingResource

    , OrganizationIamCustomRoleResource (..)
    , organizationIamCustomRoleResource

    , OrganizationIamMemberResource (..)
    , organizationIamMemberResource

    , OrganizationPolicyResource (..)
    , organizationPolicyResource

    , ProjectIamBindingResource (..)
    , projectIamBindingResource

    , ProjectIamCustomRoleResource (..)
    , projectIamCustomRoleResource

    , ProjectIamMemberResource (..)
    , projectIamMemberResource

    , ProjectIamPolicyResource (..)
    , projectIamPolicyResource

    , ProjectResource (..)
    , projectResource

    , ProjectServiceResource (..)
    , projectServiceResource

    , ProjectServicesResource (..)
    , projectServicesResource

    , PubsubSubscriptionResource (..)
    , pubsubSubscriptionResource

    , PubsubTopicResource (..)
    , pubsubTopicResource

    , Resource (..)
    , resource

    , RuntimeconfigConfigResource (..)
    , runtimeconfigConfigResource

    , RuntimeconfigVariableResource (..)
    , runtimeconfigVariableResource

    , ServiceAccountKeyResource (..)
    , serviceAccountKeyResource

    , ServiceAccountResource (..)
    , serviceAccountResource

    , SourcerepoRepositoryResource (..)
    , sourcerepoRepositoryResource

    , SpannerInstanceResource (..)
    , spannerInstanceResource

    , SqlDatabaseInstanceResource (..)
    , sqlDatabaseInstanceResource

    , SqlDatabaseResource (..)
    , sqlDatabaseResource

    , SqlUserResource (..)
    , sqlUserResource

    , StorageBucketAclResource (..)
    , storageBucketAclResource

    , StorageBucketObjectResource (..)
    , storageBucketObjectResource

    , StorageBucketResource (..)
    , storageBucketResource

    , StorageObjectAclResource (..)
    , storageObjectAclResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAccountId (..)
    , HasAckDeadlineSeconds (..)
    , HasAdditionalZones (..)
    , HasAddonsConfig (..)
    , HasAddress (..)
    , HasAddressType (..)
    , HasAdvertisedRoutePriority (..)
    , HasAllow (..)
    , HasAttachedDisk (..)
    , HasAuthoritative (..)
    , HasAutoCreateRoutes (..)
    , HasAutoCreateSubnetworks (..)
    , HasAutoHealingPolicies (..)
    , HasAutoscaling (..)
    , HasAutoscalingPolicy (..)
    , HasAvailableMemoryMb (..)
    , HasBackend (..)
    , HasBackendService (..)
    , HasBackupPool (..)
    , HasBaseInstanceName (..)
    , HasBgp (..)
    , HasBillingAccount (..)
    , HasBooleanPolicy (..)
    , HasBootDisk (..)
    , HasBucket (..)
    , HasBucketName (..)
    , HasCanIpForward (..)
    , HasCertificate (..)
    , HasCharset (..)
    , HasCheckIntervalSec (..)
    , HasCluster (..)
    , HasClusterConfig (..)
    , HasClusterId (..)
    , HasClusterIpv4Cidr (..)
    , HasCollation (..)
    , HasConfig (..)
    , HasConnectionDrainingTimeoutSec (..)
    , HasConnectionName (..)
    , HasConstraint (..)
    , HasCors (..)
    , HasCreateTimeout (..)
    , HasCryptoKeyId (..)
    , HasDatabaseVersion (..)
    , HasDatasetId (..)
    , HasDdl (..)
    , HasDefaultAcl (..)
    , HasDefaultService (..)
    , HasDefaultTableExpirationMs (..)
    , HasDeleted (..)
    , HasDeny (..)
    , HasDescription (..)
    , HasDestRange (..)
    , HasDestination (..)
    , HasDestinationRanges (..)
    , HasDirection (..)
    , HasDisableOnDestroy (..)
    , HasDisableProject (..)
    , HasDisk (..)
    , HasDiskEncryptionKeyRaw (..)
    , HasDisplayName (..)
    , HasDnsName (..)
    , HasEnableCdn (..)
    , HasEnableKubernetesAlpha (..)
    , HasEnableLegacyAbac (..)
    , HasEntryPoint (..)
    , HasExpirationTime (..)
    , HasFailoverRatio (..)
    , HasFolder (..)
    , HasFolderId (..)
    , HasForceDelete (..)
    , HasForceDestroy (..)
    , HasFriendlyName (..)
    , HasGuestAccelerator (..)
    , HasHealthChecks (..)
    , HasHealthyThreshold (..)
    , HasHost (..)
    , HasHostProject (..)
    , HasHostRule (..)
    , HasHttpHealthCheck (..)
    , HasHttpsHealthCheck (..)
    , HasIap (..)
    , HasIkeVersion (..)
    , HasImage (..)
    , HasInitialNodeCount (..)
    , HasInstance' (..)
    , HasInstanceDescription (..)
    , HasInstanceName (..)
    , HasInstanceTemplate (..)
    , HasInstanceType (..)
    , HasInstances (..)
    , HasInterface (..)
    , HasIpAddress (..)
    , HasIpAllocationPolicy (..)
    , HasIpCidrRange (..)
    , HasIpProtocol (..)
    , HasIpRange (..)
    , HasIpVersion (..)
    , HasIpv4Range (..)
    , HasKey (..)
    , HasKeyAlgorithm (..)
    , HasKeyRing (..)
    , HasKeyRingId (..)
    , HasLabels (..)
    , HasLifecycleRule (..)
    , HasListPolicy (..)
    , HasLoadBalancingScheme (..)
    , HasLocalTrafficSelector (..)
    , HasLocation (..)
    , HasLoggingService (..)
    , HasMachineType (..)
    , HasMaintenancePolicy (..)
    , HasManagedZone (..)
    , HasManagement (..)
    , HasMasterAuth (..)
    , HasMasterAuthorizedNetworksConfig (..)
    , HasMasterInstanceName (..)
    , HasMaxWorkers (..)
    , HasMember (..)
    , HasMembers (..)
    , HasMembers (..)
    , HasMetadata (..)
    , HasMetadataStartupScript (..)
    , HasMinCpuPlatform (..)
    , HasMinMasterVersion (..)
    , HasMonitoringService (..)
    , HasName (..)
    , HasNamePrefix (..)
    , HasNamedPort (..)
    , HasNetwork (..)
    , HasNetworkInterface (..)
    , HasNetworkPolicy (..)
    , HasNextHopGateway (..)
    , HasNextHopInstance (..)
    , HasNextHopInstanceZone (..)
    , HasNextHopIp (..)
    , HasNextHopVpnTunnel (..)
    , HasNodeConfig (..)
    , HasNodeCount (..)
    , HasNodePool (..)
    , HasNodeVersion (..)
    , HasNumNodes (..)
    , HasObject (..)
    , HasOnDelete (..)
    , HasOrgId (..)
    , HasParameters (..)
    , HasParent (..)
    , HasPassword (..)
    , HasPathMatcher (..)
    , HasPeerAsn (..)
    , HasPeerIp (..)
    , HasPeerIpAddress (..)
    , HasPeerNetwork (..)
    , HasPermissions (..)
    , HasPgpKey (..)
    , HasPlacement (..)
    , HasPolicyData (..)
    , HasPort (..)
    , HasPortName (..)
    , HasPortRange (..)
    , HasPorts (..)
    , HasPredefinedAcl (..)
    , HasPriority (..)
    , HasPrivateIpGoogleAccess (..)
    , HasPrivateKey (..)
    , HasPrivateKeyType (..)
    , HasProject (..)
    , HasProjectId (..)
    , HasProtocol (..)
    , HasProxyHeader (..)
    , HasPublicKeyType (..)
    , HasPushConfig (..)
    , HasRawDisk (..)
    , HasRegion (..)
    , HasRemoteTrafficSelector (..)
    , HasReplicaConfiguration (..)
    , HasRequestPath (..)
    , HasRole (..)
    , HasRoleEntity (..)
    , HasRoleId (..)
    , HasRotationPeriod (..)
    , HasRouter (..)
    , HasRoutingMode (..)
    , HasRrdatas (..)
    , HasScheduling (..)
    , HasScheduling (..)
    , HasSchema (..)
    , HasScratchDisk (..)
    , HasSecondaryIpRange (..)
    , HasService (..)
    , HasServiceAccount (..)
    , HasServiceAccountId (..)
    , HasServiceProject (..)
    , HasServices (..)
    , HasSessionAffinity (..)
    , HasSettings (..)
    , HasSharedSecret (..)
    , HasSize (..)
    , HasSkipDelete (..)
    , HasSnapshot (..)
    , HasSnapshotEncryptionKeyRaw (..)
    , HasSourceArchiveBucket (..)
    , HasSourceArchiveObject (..)
    , HasSourceDisk (..)
    , HasSourceDiskEncryptionKeyRaw (..)
    , HasSourceRanges (..)
    , HasSourceServiceAccounts (..)
    , HasSourceTags (..)
    , HasSplitKeys (..)
    , HasSslCertificates (..)
    , HasSslHealthCheck (..)
    , HasStage (..)
    , HasStorageClass (..)
    , HasStorageType (..)
    , HasSubnetwork (..)
    , HasTableId (..)
    , HasTags (..)
    , HasTarget (..)
    , HasTargetPools (..)
    , HasTargetServiceAccounts (..)
    , HasTargetSize (..)
    , HasTargetTags (..)
    , HasTargetVpnGateway (..)
    , HasTcpHealthCheck (..)
    , HasTempGcsLocation (..)
    , HasTemplateGcsPath (..)
    , HasTest (..)
    , HasText (..)
    , HasTimePartitioning (..)
    , HasTimeout (..)
    , HasTimeoutSec (..)
    , HasTitle (..)
    , HasTopic (..)
    , HasTriggerBucket (..)
    , HasTriggerHttp (..)
    , HasTriggerTopic (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUnhealthyThreshold (..)
    , HasUpdateStrategy (..)
    , HasUrlMap (..)
    , HasValue (..)
    , HasVersion (..)
    , HasVersioning (..)
    , HasView (..)
    , HasVpnTunnel (..)
    , HasWebsite (..)
    , HasXxxConfig (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedAddress (..)
    , HasComputedAttachedDisk0DiskEncryptionKeySha256 (..)
    , HasComputedBootDiskDiskEncryptionKeySha256 (..)
    , HasComputedCertificateId (..)
    , HasComputedClusterConfigBucket (..)
    , HasComputedClusterConfigMasterConfigInstanceNames (..)
    , HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames (..)
    , HasComputedClusterConfigSoftwareConfigProperties (..)
    , HasComputedClusterConfigWorkerConfigInstanceNames (..)
    , HasComputedCpuPlatform (..)
    , HasComputedCrc32c (..)
    , HasComputedCreateTime (..)
    , HasComputedCreationTime (..)
    , HasComputedDetailedStatus (..)
    , HasComputedDisk0DiskEncryptionKeySha256 (..)
    , HasComputedDiskEncryptionKeySha256 (..)
    , HasComputedDriverControlsFilesUri (..)
    , HasComputedDriverOutputResourceUri (..)
    , HasComputedEmail (..)
    , HasComputedEndpoint (..)
    , HasComputedEtag (..)
    , HasComputedFingerprint (..)
    , HasComputedGatewayAddress (..)
    , HasComputedGatewayIpv4 (..)
    , HasComputedHttpsTriggerUrl (..)
    , HasComputedId (..)
    , HasComputedInstanceGroup (..)
    , HasComputedInstanceGroupUrls (..)
    , HasComputedInstanceId (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddress0IpAddress (..)
    , HasComputedIpAddress0TimeToRetire (..)
    , HasComputedLabelFingerprint (..)
    , HasComputedLastModifiedTime (..)
    , HasComputedLifecycleState (..)
    , HasComputedLocation (..)
    , HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (..)
    , HasComputedMapId (..)
    , HasComputedMasterAuth0ClientCertificate (..)
    , HasComputedMasterAuth0ClientKey (..)
    , HasComputedMasterAuth0ClusterCaCertificate (..)
    , HasComputedMasterVersion (..)
    , HasComputedMd5hash (..)
    , HasComputedMetadataFingerprint (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNetworkInterface0AccessConfig0AssignedNatIp (..)
    , HasComputedNetworkInterface0Address (..)
    , HasComputedNextHopNetwork (..)
    , HasComputedNumBytes (..)
    , HasComputedNumLongTermBytes (..)
    , HasComputedNumRows (..)
    , HasComputedNumber (..)
    , HasComputedPath (..)
    , HasComputedPolicyEtag (..)
    , HasComputedPrivateKey (..)
    , HasComputedPrivateKeyEncrypted (..)
    , HasComputedPrivateKeyFingerprint (..)
    , HasComputedProject (..)
    , HasComputedProxyId (..)
    , HasComputedPublicKey (..)
    , HasComputedReference0ClusterUuid (..)
    , HasComputedRegion (..)
    , HasComputedRestorePolicy (..)
    , HasComputedSelfLink (..)
    , HasComputedSettingsVersion (..)
    , HasComputedSize (..)
    , HasComputedSnapshotEncryptionKeySha256 (..)
    , HasComputedSourceDiskEncryptionKeySha256 (..)
    , HasComputedSourceDiskLink (..)
    , HasComputedState (..)
    , HasComputedStateDetails (..)
    , HasComputedStatus0Details (..)
    , HasComputedStatus0State (..)
    , HasComputedStatus0StateStartTime (..)
    , HasComputedStatus0Substate (..)
    , HasComputedTagsFingerprint (..)
    , HasComputedType' (..)
    , HasComputedUniqueId (..)
    , HasComputedUpdateTime (..)
    , HasComputedUrl (..)
    , HasComputedUsers (..)
    , HasComputedValidAfter (..)
    , HasComputedValidBefore (..)
    , HasComputedWriterIdentity (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Google.Provider as TF
import qualified Terrafomo.Google.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @google_bigquery_dataset@ Google resource.

Creates a dataset resource for Google BigQuery. For more information see
<https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/datasets> .
-}
data BigqueryDatasetResource = BigqueryDatasetResource {
      _dataset_id :: !(TF.Argument "dataset_id" Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _default_table_expiration_ms :: !(TF.Argument "default_table_expiration_ms" Text)
    {- ^ (Optional) The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour). -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A user-friendly description of the dataset. -}
    , _friendly_name :: !(TF.Argument "friendly_name" Text)
    {- ^ (Optional) A descriptive name for the dataset. -}
    , _labels :: !(TF.Argument "labels" Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Optional) The geographic location where the dataset should reside. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL BigqueryDatasetResource where
    toHCL BigqueryDatasetResource{..} = TF.block $ catMaybes
        [ TF.argument _dataset_id
        , TF.argument _default_table_expiration_ms
        , TF.argument _description
        , TF.argument _friendly_name
        , TF.argument _labels
        , TF.argument _location
        , TF.argument _project
        ]

instance HasDatasetId BigqueryDatasetResource Text where
    datasetId =
        lens (_dataset_id :: BigqueryDatasetResource -> TF.Argument "dataset_id" Text)
             (\s a -> s { _dataset_id = a } :: BigqueryDatasetResource)

instance HasDefaultTableExpirationMs BigqueryDatasetResource Text where
    defaultTableExpirationMs =
        lens (_default_table_expiration_ms :: BigqueryDatasetResource -> TF.Argument "default_table_expiration_ms" Text)
             (\s a -> s { _default_table_expiration_ms = a } :: BigqueryDatasetResource)

instance HasDescription BigqueryDatasetResource Text where
    description =
        lens (_description :: BigqueryDatasetResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: BigqueryDatasetResource)

instance HasFriendlyName BigqueryDatasetResource Text where
    friendlyName =
        lens (_friendly_name :: BigqueryDatasetResource -> TF.Argument "friendly_name" Text)
             (\s a -> s { _friendly_name = a } :: BigqueryDatasetResource)

instance HasLabels BigqueryDatasetResource Text where
    labels =
        lens (_labels :: BigqueryDatasetResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: BigqueryDatasetResource)

instance HasLocation BigqueryDatasetResource Text where
    location =
        lens (_location :: BigqueryDatasetResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: BigqueryDatasetResource)

instance HasProject BigqueryDatasetResource Text where
    project =
        lens (_project :: BigqueryDatasetResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: BigqueryDatasetResource)

instance HasComputedCreationTime BigqueryDatasetResource Text where
    computedCreationTime =
        to (\_  -> TF.Compute "creation_time")

instance HasComputedEtag BigqueryDatasetResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

instance HasComputedLastModifiedTime BigqueryDatasetResource Text where
    computedLastModifiedTime =
        to (\_  -> TF.Compute "last_modified_time")

instance HasComputedSelfLink BigqueryDatasetResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

bigqueryDatasetResource :: TF.Resource TF.Google BigqueryDatasetResource
bigqueryDatasetResource =
    TF.newResource "google_bigquery_dataset" $
        BigqueryDatasetResource {
            _dataset_id = TF.Nil
            , _default_table_expiration_ms = TF.Nil
            , _description = TF.Nil
            , _friendly_name = TF.Nil
            , _labels = TF.Nil
            , _location = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_bigquery_table@ Google resource.

Creates a table resource in a dataset for Google BigQuery. For more
information see <https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/tables> .
-}
data BigqueryTableResource = BigqueryTableResource {
      _dataset_id        :: !(TF.Argument "dataset_id" Text)
    {- ^ (Required) The dataset ID to create the table in. Changing this forces a new resource to be created. -}
    , _description       :: !(TF.Argument "description" Text)
    {- ^ (Optional) The field description. -}
    , _expiration_time   :: !(TF.Argument "expiration_time" Text)
    {- ^ (Optional) The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed. -}
    , _friendly_name     :: !(TF.Argument "friendly_name" Text)
    {- ^ (Optional) A descriptive name for the table. -}
    , _labels            :: !(TF.Argument "labels" Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _project           :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _schema            :: !(TF.Argument "schema" Text)
    {- ^ (Optional) A JSON schema for the table. -}
    , _table_id          :: !(TF.Argument "table_id" Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _time_partitioning :: !(TF.Argument "time_partitioning" Text)
    {- ^ (Optional) If specified, configures time-based partitioning for this table. Structure is documented below. -}
    , _view              :: !(TF.Argument "view" Text)
    {- ^ (Optional) If specified, configures this table as a view. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL BigqueryTableResource where
    toHCL BigqueryTableResource{..} = TF.block $ catMaybes
        [ TF.argument _dataset_id
        , TF.argument _description
        , TF.argument _expiration_time
        , TF.argument _friendly_name
        , TF.argument _labels
        , TF.argument _project
        , TF.argument _schema
        , TF.argument _table_id
        , TF.argument _time_partitioning
        , TF.argument _view
        ]

instance HasDatasetId BigqueryTableResource Text where
    datasetId =
        lens (_dataset_id :: BigqueryTableResource -> TF.Argument "dataset_id" Text)
             (\s a -> s { _dataset_id = a } :: BigqueryTableResource)

instance HasDescription BigqueryTableResource Text where
    description =
        lens (_description :: BigqueryTableResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: BigqueryTableResource)

instance HasExpirationTime BigqueryTableResource Text where
    expirationTime =
        lens (_expiration_time :: BigqueryTableResource -> TF.Argument "expiration_time" Text)
             (\s a -> s { _expiration_time = a } :: BigqueryTableResource)

instance HasFriendlyName BigqueryTableResource Text where
    friendlyName =
        lens (_friendly_name :: BigqueryTableResource -> TF.Argument "friendly_name" Text)
             (\s a -> s { _friendly_name = a } :: BigqueryTableResource)

instance HasLabels BigqueryTableResource Text where
    labels =
        lens (_labels :: BigqueryTableResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: BigqueryTableResource)

instance HasProject BigqueryTableResource Text where
    project =
        lens (_project :: BigqueryTableResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: BigqueryTableResource)

instance HasSchema BigqueryTableResource Text where
    schema =
        lens (_schema :: BigqueryTableResource -> TF.Argument "schema" Text)
             (\s a -> s { _schema = a } :: BigqueryTableResource)

instance HasTableId BigqueryTableResource Text where
    tableId =
        lens (_table_id :: BigqueryTableResource -> TF.Argument "table_id" Text)
             (\s a -> s { _table_id = a } :: BigqueryTableResource)

instance HasTimePartitioning BigqueryTableResource Text where
    timePartitioning =
        lens (_time_partitioning :: BigqueryTableResource -> TF.Argument "time_partitioning" Text)
             (\s a -> s { _time_partitioning = a } :: BigqueryTableResource)

instance HasView BigqueryTableResource Text where
    view =
        lens (_view :: BigqueryTableResource -> TF.Argument "view" Text)
             (\s a -> s { _view = a } :: BigqueryTableResource)

instance HasComputedCreationTime BigqueryTableResource Text where
    computedCreationTime =
        to (\_  -> TF.Compute "creation_time")

instance HasComputedEtag BigqueryTableResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

instance HasComputedLastModifiedTime BigqueryTableResource Text where
    computedLastModifiedTime =
        to (\_  -> TF.Compute "last_modified_time")

instance HasComputedLocation BigqueryTableResource Text where
    computedLocation =
        to (\_  -> TF.Compute "location")

instance HasComputedNumBytes BigqueryTableResource Text where
    computedNumBytes =
        to (\_  -> TF.Compute "num_bytes")

instance HasComputedNumLongTermBytes BigqueryTableResource Text where
    computedNumLongTermBytes =
        to (\_  -> TF.Compute "num_long_term_bytes")

instance HasComputedNumRows BigqueryTableResource Text where
    computedNumRows =
        to (\_  -> TF.Compute "num_rows")

instance HasComputedSelfLink BigqueryTableResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedType' BigqueryTableResource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

bigqueryTableResource :: TF.Resource TF.Google BigqueryTableResource
bigqueryTableResource =
    TF.newResource "google_bigquery_table" $
        BigqueryTableResource {
            _dataset_id = TF.Nil
            , _description = TF.Nil
            , _expiration_time = TF.Nil
            , _friendly_name = TF.Nil
            , _labels = TF.Nil
            , _project = TF.Nil
            , _schema = TF.Nil
            , _table_id = TF.Nil
            , _time_partitioning = TF.Nil
            , _view = TF.Nil
            }

{- | The @google_bigtable_instance@ Google resource.

Creates a Google Bigtable instance. For more information see
<https://cloud.google.com/bigtable/> and
<https://cloud.google.com/bigtable/docs/go/reference> .
-}
data BigtableInstanceResource = BigtableInstanceResource {
      _cluster_id    :: !(TF.Argument "cluster_id" Text)
    {- ^ (Required) The name of the Bigtable instance's cluster. -}
    , _display_name  :: !(TF.Argument "display_name" Text)
    {- ^ (Optional) The human-readable display name of the Bigtable instance. Defaults to the instance @name@ . -}
    , _instance_type :: !(TF.Argument "instance_type" Text)
    {- ^ (Optional) The instance type to create. One of @"DEVELOPMENT"@ or @"PRODUCTION"@ . Defaults to @PRODUCTION@ . -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _num_nodes     :: !(TF.Argument "num_nodes" Text)
    {- ^ (Optional) The number of nodes in your Bigtable instance. Minimum of @3@ for a @PRODUCTION@ instance. Cannot be set for a @DEVELOPMENT@ instance. -}
    , _project       :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_type  :: !(TF.Argument "storage_type" Text)
    {- ^ (Optional) The storage type to use. One of @"SSD"@ or @"HDD"@ . Defaults to @SSD@ . -}
    , _zone          :: !(TF.Argument "zone" Text)
    {- ^ (Required) The zone to create the Bigtable instance in. Zones that support Bigtable instances are noted on the <https://cloud.google.com/about/locations/> . -}
    } deriving (Show, Eq)

instance TF.ToHCL BigtableInstanceResource where
    toHCL BigtableInstanceResource{..} = TF.block $ catMaybes
        [ TF.argument _cluster_id
        , TF.argument _display_name
        , TF.argument _instance_type
        , TF.argument _name
        , TF.argument _num_nodes
        , TF.argument _project
        , TF.argument _storage_type
        , TF.argument _zone
        ]

instance HasClusterId BigtableInstanceResource Text where
    clusterId =
        lens (_cluster_id :: BigtableInstanceResource -> TF.Argument "cluster_id" Text)
             (\s a -> s { _cluster_id = a } :: BigtableInstanceResource)

instance HasDisplayName BigtableInstanceResource Text where
    displayName =
        lens (_display_name :: BigtableInstanceResource -> TF.Argument "display_name" Text)
             (\s a -> s { _display_name = a } :: BigtableInstanceResource)

instance HasInstanceType BigtableInstanceResource Text where
    instanceType =
        lens (_instance_type :: BigtableInstanceResource -> TF.Argument "instance_type" Text)
             (\s a -> s { _instance_type = a } :: BigtableInstanceResource)

instance HasName BigtableInstanceResource Text where
    name =
        lens (_name :: BigtableInstanceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: BigtableInstanceResource)

instance HasNumNodes BigtableInstanceResource Text where
    numNodes =
        lens (_num_nodes :: BigtableInstanceResource -> TF.Argument "num_nodes" Text)
             (\s a -> s { _num_nodes = a } :: BigtableInstanceResource)

instance HasProject BigtableInstanceResource Text where
    project =
        lens (_project :: BigtableInstanceResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: BigtableInstanceResource)

instance HasStorageType BigtableInstanceResource Text where
    storageType =
        lens (_storage_type :: BigtableInstanceResource -> TF.Argument "storage_type" Text)
             (\s a -> s { _storage_type = a } :: BigtableInstanceResource)

instance HasZone BigtableInstanceResource Text where
    zone =
        lens (_zone :: BigtableInstanceResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: BigtableInstanceResource)

bigtableInstanceResource :: TF.Resource TF.Google BigtableInstanceResource
bigtableInstanceResource =
    TF.newResource "google_bigtable_instance" $
        BigtableInstanceResource {
            _cluster_id = TF.Nil
            , _display_name = TF.Nil
            , _instance_type = TF.Nil
            , _name = TF.Nil
            , _num_nodes = TF.Nil
            , _project = TF.Nil
            , _storage_type = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_bigtable_table@ Google resource.

Creates a Google Bigtable table inside an instance. For more information see
<https://cloud.google.com/bigtable/> and
<https://cloud.google.com/bigtable/docs/go/reference> .
-}
data BigtableTableResource = BigtableTableResource {
      _instance_name :: !(TF.Argument "instance_name" Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the table. -}
    , _project       :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _split_keys    :: !(TF.Argument "split_keys" Text)
    {- ^ (Optional) A list of predefined keys to split the table on. -}
    } deriving (Show, Eq)

instance TF.ToHCL BigtableTableResource where
    toHCL BigtableTableResource{..} = TF.block $ catMaybes
        [ TF.argument _instance_name
        , TF.argument _name
        , TF.argument _project
        , TF.argument _split_keys
        ]

instance HasInstanceName BigtableTableResource Text where
    instanceName =
        lens (_instance_name :: BigtableTableResource -> TF.Argument "instance_name" Text)
             (\s a -> s { _instance_name = a } :: BigtableTableResource)

instance HasName BigtableTableResource Text where
    name =
        lens (_name :: BigtableTableResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: BigtableTableResource)

instance HasProject BigtableTableResource Text where
    project =
        lens (_project :: BigtableTableResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: BigtableTableResource)

instance HasSplitKeys BigtableTableResource Text where
    splitKeys =
        lens (_split_keys :: BigtableTableResource -> TF.Argument "split_keys" Text)
             (\s a -> s { _split_keys = a } :: BigtableTableResource)

bigtableTableResource :: TF.Resource TF.Google BigtableTableResource
bigtableTableResource =
    TF.newResource "google_bigtable_table" $
        BigtableTableResource {
            _instance_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _split_keys = TF.Nil
            }

{- | The @google_cloudfunctions_function@ Google resource.

Creates a new Cloud Function. For more information see
<https://cloud.google.com/functions/docs/> and
<https://cloud.google.com/functions/docs/apis> .
-}
data CloudfunctionsFunctionResource = CloudfunctionsFunctionResource {
      _available_memory_mb   :: !(TF.Argument "available_memory_mb" Text)
    {- ^ (Optional) Memory (in MB), available to the function. Default value is 256MB. Allowed values are: 128MB, 256MB, 512MB, 1024MB, and 2048MB. -}
    , _description           :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description of the function. -}
    , _entry_point           :: !(TF.Argument "entry_point" Text)
    {- ^ (Optional) Name of a JavaScript function that will be executed when the Google Cloud Function is triggered. -}
    , _labels                :: !(TF.Argument "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the function. -}
    , _name                  :: !(TF.Argument "name" Text)
    {- ^ (Required) A user-defined name of the function. Function names must be unique globally. -}
    , _source_archive_bucket :: !(TF.Argument "source_archive_bucket" Text)
    {- ^ (Required) The GCS bucket containing the zip archive which contains the function. -}
    , _source_archive_object :: !(TF.Argument "source_archive_object" Text)
    {- ^ (Required) The source archive object (file) in archive bucket. -}
    , _timeout               :: !(TF.Argument "timeout" Text)
    {- ^ (Optional) Timeout (in seconds) for the function. Default value is 60 seconds. Cannot be more than 540 seconds. -}
    , _trigger_bucket        :: !(TF.Argument "trigger_bucket" Text)
    {- ^ (Optional) Google Cloud Storage bucket name. Every change in files in this bucket will trigger function execution. Cannot be used with @trigger_http@ and @trigger_topic@ . -}
    , _trigger_http          :: !(TF.Argument "trigger_http" Text)
    {- ^ (Optional) Boolean variable. Any HTTP request (of a supported type) to the endpoint will trigger function execution. Supported HTTP request types are: POST, PUT, GET, DELETE, and OPTIONS. Endpoint is returned as @https_trigger_url@ . Cannot be used with @trigger_bucket@ and @trigger_topic@ . -}
    , _trigger_topic         :: !(TF.Argument "trigger_topic" Text)
    {- ^ (Optional) Name of Pub/Sub topic. Every message published in this topic will trigger function execution with message contents passed as input data. Cannot be used with @trigger_http@ and @trigger_bucket@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudfunctionsFunctionResource where
    toHCL CloudfunctionsFunctionResource{..} = TF.block $ catMaybes
        [ TF.argument _available_memory_mb
        , TF.argument _description
        , TF.argument _entry_point
        , TF.argument _labels
        , TF.argument _name
        , TF.argument _source_archive_bucket
        , TF.argument _source_archive_object
        , TF.argument _timeout
        , TF.argument _trigger_bucket
        , TF.argument _trigger_http
        , TF.argument _trigger_topic
        ]

instance HasAvailableMemoryMb CloudfunctionsFunctionResource Text where
    availableMemoryMb =
        lens (_available_memory_mb :: CloudfunctionsFunctionResource -> TF.Argument "available_memory_mb" Text)
             (\s a -> s { _available_memory_mb = a } :: CloudfunctionsFunctionResource)

instance HasDescription CloudfunctionsFunctionResource Text where
    description =
        lens (_description :: CloudfunctionsFunctionResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: CloudfunctionsFunctionResource)

instance HasEntryPoint CloudfunctionsFunctionResource Text where
    entryPoint =
        lens (_entry_point :: CloudfunctionsFunctionResource -> TF.Argument "entry_point" Text)
             (\s a -> s { _entry_point = a } :: CloudfunctionsFunctionResource)

instance HasLabels CloudfunctionsFunctionResource Text where
    labels =
        lens (_labels :: CloudfunctionsFunctionResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: CloudfunctionsFunctionResource)

instance HasName CloudfunctionsFunctionResource Text where
    name =
        lens (_name :: CloudfunctionsFunctionResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CloudfunctionsFunctionResource)

instance HasSourceArchiveBucket CloudfunctionsFunctionResource Text where
    sourceArchiveBucket =
        lens (_source_archive_bucket :: CloudfunctionsFunctionResource -> TF.Argument "source_archive_bucket" Text)
             (\s a -> s { _source_archive_bucket = a } :: CloudfunctionsFunctionResource)

instance HasSourceArchiveObject CloudfunctionsFunctionResource Text where
    sourceArchiveObject =
        lens (_source_archive_object :: CloudfunctionsFunctionResource -> TF.Argument "source_archive_object" Text)
             (\s a -> s { _source_archive_object = a } :: CloudfunctionsFunctionResource)

instance HasTimeout CloudfunctionsFunctionResource Text where
    timeout =
        lens (_timeout :: CloudfunctionsFunctionResource -> TF.Argument "timeout" Text)
             (\s a -> s { _timeout = a } :: CloudfunctionsFunctionResource)

instance HasTriggerBucket CloudfunctionsFunctionResource Text where
    triggerBucket =
        lens (_trigger_bucket :: CloudfunctionsFunctionResource -> TF.Argument "trigger_bucket" Text)
             (\s a -> s { _trigger_bucket = a } :: CloudfunctionsFunctionResource)

instance HasTriggerHttp CloudfunctionsFunctionResource Text where
    triggerHttp =
        lens (_trigger_http :: CloudfunctionsFunctionResource -> TF.Argument "trigger_http" Text)
             (\s a -> s { _trigger_http = a } :: CloudfunctionsFunctionResource)

instance HasTriggerTopic CloudfunctionsFunctionResource Text where
    triggerTopic =
        lens (_trigger_topic :: CloudfunctionsFunctionResource -> TF.Argument "trigger_topic" Text)
             (\s a -> s { _trigger_topic = a } :: CloudfunctionsFunctionResource)

instance HasComputedHttpsTriggerUrl CloudfunctionsFunctionResource Text where
    computedHttpsTriggerUrl =
        to (\_  -> TF.Compute "https_trigger_url")

instance HasComputedProject CloudfunctionsFunctionResource Text where
    computedProject =
        to (\_  -> TF.Compute "project")

instance HasComputedRegion CloudfunctionsFunctionResource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

cloudfunctionsFunctionResource :: TF.Resource TF.Google CloudfunctionsFunctionResource
cloudfunctionsFunctionResource =
    TF.newResource "google_cloudfunctions_function" $
        CloudfunctionsFunctionResource {
            _available_memory_mb = TF.Nil
            , _description = TF.Nil
            , _entry_point = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _source_archive_bucket = TF.Nil
            , _source_archive_object = TF.Nil
            , _timeout = TF.Nil
            , _trigger_bucket = TF.Nil
            , _trigger_http = TF.Nil
            , _trigger_topic = TF.Nil
            }

{- | The @google_compute_address@ Google resource.

Creates a static IP address resource for Google Compute Engine. For more
information see the official documentation for
<https://cloud.google.com/compute/docs/instances-and-network> and
<https://cloud.google.com/compute/docs/ip-addresses/reserve-static-internal-ip-address>
static IP reservations, as well as the
<https://cloud.google.com/compute/docs/reference/beta/addresses/insert> .
-}
data ComputeAddressResource = ComputeAddressResource {
      _address      :: !(TF.Argument "address" Text)
    {- ^ (Optional) The IP address to reserve. An address may only be specified for INTERNAL address types. The IP address must be inside the specified subnetwork, if any. -}
    , _address_type :: !(TF.Argument "address_type" Text)
    {- ^ (Optional) The Address Type that should be configured. Specify INTERNAL to reserve an internal static IP address EXTERNAL to specify an external static IP address. Defaults to EXTERNAL if omitted. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project      :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region       :: !(TF.Argument "region" Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork   :: !(TF.Argument "subnetwork" Text)
    {- ^ (Optional) The self link URI of the subnetwork in which to create the address. A subnetwork may only be specified for INTERNAL address types. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeAddressResource where
    toHCL ComputeAddressResource{..} = TF.block $ catMaybes
        [ TF.argument _address
        , TF.argument _address_type
        , TF.argument _name
        , TF.argument _project
        , TF.argument _region
        , TF.argument _subnetwork
        ]

instance HasAddress ComputeAddressResource Text where
    address =
        lens (_address :: ComputeAddressResource -> TF.Argument "address" Text)
             (\s a -> s { _address = a } :: ComputeAddressResource)

instance HasAddressType ComputeAddressResource Text where
    addressType =
        lens (_address_type :: ComputeAddressResource -> TF.Argument "address_type" Text)
             (\s a -> s { _address_type = a } :: ComputeAddressResource)

instance HasName ComputeAddressResource Text where
    name =
        lens (_name :: ComputeAddressResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeAddressResource)

instance HasProject ComputeAddressResource Text where
    project =
        lens (_project :: ComputeAddressResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeAddressResource)

instance HasRegion ComputeAddressResource Text where
    region =
        lens (_region :: ComputeAddressResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeAddressResource)

instance HasSubnetwork ComputeAddressResource Text where
    subnetwork =
        lens (_subnetwork :: ComputeAddressResource -> TF.Argument "subnetwork" Text)
             (\s a -> s { _subnetwork = a } :: ComputeAddressResource)

instance HasComputedAddress ComputeAddressResource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedSelfLink ComputeAddressResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeAddressResource :: TF.Resource TF.Google ComputeAddressResource
computeAddressResource =
    TF.newResource "google_compute_address" $
        ComputeAddressResource {
            _address = TF.Nil
            , _address_type = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _subnetwork = TF.Nil
            }

{- | The @google_compute_autoscaler@ Google resource.

A Compute Engine Autoscaler automatically adds or removes virtual machines
from a managed instance group based on increases or decreases in load. This
allows your applications to gracefully handle increases in traffic and
reduces cost when the need for resources is lower. You just define the
autoscaling policy and the autoscaler performs automatic scaling based on
the measured load. For more information, see
<https://cloud.google.com/compute/docs/autoscaler/> and
<https://cloud.google.com/compute/docs/reference/latest/autoscalers>
-}
data ComputeAutoscalerResource = ComputeAutoscalerResource {
      _autoscaling_policy :: !(TF.Argument "autoscaling_policy" Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description        :: !(TF.Argument "description" Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name               :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project            :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target             :: !(TF.Argument "target" Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    , _zone               :: !(TF.Argument "zone" Text)
    {- ^ (Required) The zone of the target. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeAutoscalerResource where
    toHCL ComputeAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.argument _autoscaling_policy
        , TF.argument _description
        , TF.argument _name
        , TF.argument _project
        , TF.argument _target
        , TF.argument _zone
        ]

instance HasAutoscalingPolicy ComputeAutoscalerResource Text where
    autoscalingPolicy =
        lens (_autoscaling_policy :: ComputeAutoscalerResource -> TF.Argument "autoscaling_policy" Text)
             (\s a -> s { _autoscaling_policy = a } :: ComputeAutoscalerResource)

instance HasDescription ComputeAutoscalerResource Text where
    description =
        lens (_description :: ComputeAutoscalerResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeAutoscalerResource)

instance HasName ComputeAutoscalerResource Text where
    name =
        lens (_name :: ComputeAutoscalerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeAutoscalerResource)

instance HasProject ComputeAutoscalerResource Text where
    project =
        lens (_project :: ComputeAutoscalerResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeAutoscalerResource)

instance HasTarget ComputeAutoscalerResource Text where
    target =
        lens (_target :: ComputeAutoscalerResource -> TF.Argument "target" Text)
             (\s a -> s { _target = a } :: ComputeAutoscalerResource)

instance HasZone ComputeAutoscalerResource Text where
    zone =
        lens (_zone :: ComputeAutoscalerResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ComputeAutoscalerResource)

instance HasComputedSelfLink ComputeAutoscalerResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeAutoscalerResource :: TF.Resource TF.Google ComputeAutoscalerResource
computeAutoscalerResource =
    TF.newResource "google_compute_autoscaler" $
        ComputeAutoscalerResource {
            _autoscaling_policy = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _target = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_backend_bucket@ Google resource.

A Backend Bucket defines a Google Cloud Storage bucket that will serve
traffic through Google Cloud Load Balancer. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/backend-bucket>
and <https://cloud.google.com/compute/docs/reference/latest/backendBuckets>
.
-}
data ComputeBackendBucketResource = ComputeBackendBucketResource {
      _bucket_name :: !(TF.Argument "bucket_name" Text)
    {- ^ (Required) The name of the Google Cloud Storage bucket to be used as a backend bucket. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) The textual description for the backend bucket. -}
    , _enable_cdn  :: !(TF.Argument "enable_cdn" Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend bucket. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the backend bucket. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeBackendBucketResource where
    toHCL ComputeBackendBucketResource{..} = TF.block $ catMaybes
        [ TF.argument _bucket_name
        , TF.argument _description
        , TF.argument _enable_cdn
        , TF.argument _name
        , TF.argument _project
        ]

instance HasBucketName ComputeBackendBucketResource Text where
    bucketName =
        lens (_bucket_name :: ComputeBackendBucketResource -> TF.Argument "bucket_name" Text)
             (\s a -> s { _bucket_name = a } :: ComputeBackendBucketResource)

instance HasDescription ComputeBackendBucketResource Text where
    description =
        lens (_description :: ComputeBackendBucketResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeBackendBucketResource)

instance HasEnableCdn ComputeBackendBucketResource Text where
    enableCdn =
        lens (_enable_cdn :: ComputeBackendBucketResource -> TF.Argument "enable_cdn" Text)
             (\s a -> s { _enable_cdn = a } :: ComputeBackendBucketResource)

instance HasName ComputeBackendBucketResource Text where
    name =
        lens (_name :: ComputeBackendBucketResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeBackendBucketResource)

instance HasProject ComputeBackendBucketResource Text where
    project =
        lens (_project :: ComputeBackendBucketResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeBackendBucketResource)

instance HasComputedSelfLink ComputeBackendBucketResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeBackendBucketResource :: TF.Resource TF.Google ComputeBackendBucketResource
computeBackendBucketResource =
    TF.newResource "google_compute_backend_bucket" $
        ComputeBackendBucketResource {
            _bucket_name = TF.Nil
            , _description = TF.Nil
            , _enable_cdn = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_backend_service@ Google resource.

A Backend Service defines a group of virtual machines that will serve
traffic for load balancing. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/backend-service>
and the
<https://cloud.google.com/compute/docs/reference/latest/backendServices> .
For internal load balancing, use a
</docs/providers/google/r/compute_region_backend_service.html> .
-}
data ComputeBackendServiceResource = ComputeBackendServiceResource {
      _backend :: !(TF.Argument "backend" Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Argument "connection_draining_timeout_sec" Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @300@ . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _enable_cdn :: !(TF.Argument "enable_cdn" Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend service. -}
    , _health_checks :: !(TF.Argument "health_checks" Text)
    {- ^ (Required) Specifies a list of HTTP/HTTPS health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _iap :: !(TF.Argument "iap" Text)
    {- ^ (Optional) Specification for the Identity-Aware proxy. Disabled if not specified. Structure is documented below. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the backend service. -}
    , _port_name :: !(TF.Argument "port_name" Text)
    {- ^ (Optional) The name of a service that has been added to an instance group in this backend. See <https://cloud.google.com/compute/docs/instance-groups/#specifying_service_endpoints> for details. Defaults to http. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(TF.Argument "protocol" Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _session_affinity :: !(TF.Argument "session_affinity" Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ (hash of the source/dest addresses / ports), and @GENERATED_COOKIE@ (distribute load using a generated session cookie). -}
    , _timeout_sec :: !(TF.Argument "timeout_sec" Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeBackendServiceResource where
    toHCL ComputeBackendServiceResource{..} = TF.block $ catMaybes
        [ TF.argument _backend
        , TF.argument _connection_draining_timeout_sec
        , TF.argument _description
        , TF.argument _enable_cdn
        , TF.argument _health_checks
        , TF.argument _iap
        , TF.argument _name
        , TF.argument _port_name
        , TF.argument _project
        , TF.argument _protocol
        , TF.argument _session_affinity
        , TF.argument _timeout_sec
        ]

instance HasBackend ComputeBackendServiceResource Text where
    backend =
        lens (_backend :: ComputeBackendServiceResource -> TF.Argument "backend" Text)
             (\s a -> s { _backend = a } :: ComputeBackendServiceResource)

instance HasConnectionDrainingTimeoutSec ComputeBackendServiceResource Text where
    connectionDrainingTimeoutSec =
        lens (_connection_draining_timeout_sec :: ComputeBackendServiceResource -> TF.Argument "connection_draining_timeout_sec" Text)
             (\s a -> s { _connection_draining_timeout_sec = a } :: ComputeBackendServiceResource)

instance HasDescription ComputeBackendServiceResource Text where
    description =
        lens (_description :: ComputeBackendServiceResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeBackendServiceResource)

instance HasEnableCdn ComputeBackendServiceResource Text where
    enableCdn =
        lens (_enable_cdn :: ComputeBackendServiceResource -> TF.Argument "enable_cdn" Text)
             (\s a -> s { _enable_cdn = a } :: ComputeBackendServiceResource)

instance HasHealthChecks ComputeBackendServiceResource Text where
    healthChecks =
        lens (_health_checks :: ComputeBackendServiceResource -> TF.Argument "health_checks" Text)
             (\s a -> s { _health_checks = a } :: ComputeBackendServiceResource)

instance HasIap ComputeBackendServiceResource Text where
    iap =
        lens (_iap :: ComputeBackendServiceResource -> TF.Argument "iap" Text)
             (\s a -> s { _iap = a } :: ComputeBackendServiceResource)

instance HasName ComputeBackendServiceResource Text where
    name =
        lens (_name :: ComputeBackendServiceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeBackendServiceResource)

instance HasPortName ComputeBackendServiceResource Text where
    portName =
        lens (_port_name :: ComputeBackendServiceResource -> TF.Argument "port_name" Text)
             (\s a -> s { _port_name = a } :: ComputeBackendServiceResource)

instance HasProject ComputeBackendServiceResource Text where
    project =
        lens (_project :: ComputeBackendServiceResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeBackendServiceResource)

instance HasProtocol ComputeBackendServiceResource Text where
    protocol =
        lens (_protocol :: ComputeBackendServiceResource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: ComputeBackendServiceResource)

instance HasSessionAffinity ComputeBackendServiceResource Text where
    sessionAffinity =
        lens (_session_affinity :: ComputeBackendServiceResource -> TF.Argument "session_affinity" Text)
             (\s a -> s { _session_affinity = a } :: ComputeBackendServiceResource)

instance HasTimeoutSec ComputeBackendServiceResource Text where
    timeoutSec =
        lens (_timeout_sec :: ComputeBackendServiceResource -> TF.Argument "timeout_sec" Text)
             (\s a -> s { _timeout_sec = a } :: ComputeBackendServiceResource)

instance HasComputedFingerprint ComputeBackendServiceResource Text where
    computedFingerprint =
        to (\_  -> TF.Compute "fingerprint")

instance HasComputedSelfLink ComputeBackendServiceResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeBackendServiceResource :: TF.Resource TF.Google ComputeBackendServiceResource
computeBackendServiceResource =
    TF.newResource "google_compute_backend_service" $
        ComputeBackendServiceResource {
            _backend = TF.Nil
            , _connection_draining_timeout_sec = TF.Nil
            , _description = TF.Nil
            , _enable_cdn = TF.Nil
            , _health_checks = TF.Nil
            , _iap = TF.Nil
            , _name = TF.Nil
            , _port_name = TF.Nil
            , _project = TF.Nil
            , _protocol = TF.Nil
            , _session_affinity = TF.Nil
            , _timeout_sec = TF.Nil
            }

{- | The @google_compute_disk@ Google resource.

Creates a new persistent disk within GCE, based on another disk. For more
information see
<https://cloud.google.com/compute/docs/disks/add-persistent-disk> and
<https://cloud.google.com/compute/docs/reference/latest/disks> . ~> Note:
All arguments including the disk encryption key will be stored in the raw
state as plain-text. </docs/state/sensitive-data.html> .
-}
data ComputeDiskResource = ComputeDiskResource {
      _disk_encryption_key_raw :: !(TF.Argument "disk_encryption_key_raw" Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this disk. -}
    , _image                   :: !(TF.Argument "image" Text)
    {- ^ (Optional) The image from which to initialize this disk. This can be one of: the image's @self_link@ , of a full name and version, e.g. @debian-8-jessie-v20170523@ -}
    , _labels                  :: !(TF.Argument "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the image. -}
    , _name                    :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project                 :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _size                    :: !(TF.Argument "size" Text)
    {- ^ (Optional) The size of the image in gigabytes. If not specified, it will inherit the size of its base image. -}
    , _snapshot                :: !(TF.Argument "snapshot" Text)
    {- ^ (Optional) Name of snapshot from which to initialize this disk. -}
    , _type'                   :: !(TF.Argument "type" Text)
    {- ^ (Optional) The GCE disk type. -}
    , _zone                    :: !(TF.Argument "zone" Text)
    {- ^ (Required) The zone where this disk will be available. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeDiskResource where
    toHCL ComputeDiskResource{..} = TF.block $ catMaybes
        [ TF.argument _disk_encryption_key_raw
        , TF.argument _image
        , TF.argument _labels
        , TF.argument _name
        , TF.argument _project
        , TF.argument _size
        , TF.argument _snapshot
        , TF.argument _type'
        , TF.argument _zone
        ]

instance HasDiskEncryptionKeyRaw ComputeDiskResource Text where
    diskEncryptionKeyRaw =
        lens (_disk_encryption_key_raw :: ComputeDiskResource -> TF.Argument "disk_encryption_key_raw" Text)
             (\s a -> s { _disk_encryption_key_raw = a } :: ComputeDiskResource)

instance HasImage ComputeDiskResource Text where
    image =
        lens (_image :: ComputeDiskResource -> TF.Argument "image" Text)
             (\s a -> s { _image = a } :: ComputeDiskResource)

instance HasLabels ComputeDiskResource Text where
    labels =
        lens (_labels :: ComputeDiskResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: ComputeDiskResource)

instance HasName ComputeDiskResource Text where
    name =
        lens (_name :: ComputeDiskResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeDiskResource)

instance HasProject ComputeDiskResource Text where
    project =
        lens (_project :: ComputeDiskResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeDiskResource)

instance HasSize ComputeDiskResource Text where
    size =
        lens (_size :: ComputeDiskResource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: ComputeDiskResource)

instance HasSnapshot ComputeDiskResource Text where
    snapshot =
        lens (_snapshot :: ComputeDiskResource -> TF.Argument "snapshot" Text)
             (\s a -> s { _snapshot = a } :: ComputeDiskResource)

instance HasType' ComputeDiskResource Text where
    type' =
        lens (_type' :: ComputeDiskResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: ComputeDiskResource)

instance HasZone ComputeDiskResource Text where
    zone =
        lens (_zone :: ComputeDiskResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ComputeDiskResource)

instance HasComputedDiskEncryptionKeySha256 ComputeDiskResource Text where
    computedDiskEncryptionKeySha256 =
        to (\_  -> TF.Compute "disk_encryption_key_sha256")

instance HasComputedLabelFingerprint ComputeDiskResource Text where
    computedLabelFingerprint =
        to (\_  -> TF.Compute "label_fingerprint")

instance HasComputedSelfLink ComputeDiskResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedUsers ComputeDiskResource Text where
    computedUsers =
        to (\_  -> TF.Compute "users")

computeDiskResource :: TF.Resource TF.Google ComputeDiskResource
computeDiskResource =
    TF.newResource "google_compute_disk" $
        ComputeDiskResource {
            _disk_encryption_key_raw = TF.Nil
            , _image = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _size = TF.Nil
            , _snapshot = TF.Nil
            , _type' = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_firewall@ Google resource.

Manages a firewall resource within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/firewalls> and
<https://cloud.google.com/compute/docs/reference/latest/firewalls> .
-}
data ComputeFirewallResource = ComputeFirewallResource {
      _allow                   :: !(TF.Argument "allow" Text)
    {- ^ (Required) Can be specified multiple times for each allow rule. Each allow block supports fields documented below. -}
    , _deny                    :: !(TF.Argument "deny" Text)
    {- ^ (Optional) Can be specified multiple times for each deny rule. Each deny block supports fields documented below. Can be specified instead of allow. -}
    , _description             :: !(TF.Argument "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _destination_ranges      :: !(TF.Argument "destination_ranges" Text)
    {- ^ (Optional) A list of destination CIDR ranges that this firewall applies to. Can't be used for @INGRESS@ . -}
    , _direction               :: !(TF.Argument "direction" Text)
    {- ^ (Optional) Direction of traffic to which this firewall applies; One of @INGRESS@ or @EGRESS@ . Defaults to @INGRESS@ . -}
    , _name                    :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network                 :: !(TF.Argument "network" Text)
    {- ^ (Required) The name or self_link of the network to attach this firewall to. -}
    , _priority                :: !(TF.Argument "priority" Text)
    {- ^ (Optional) The priority for this firewall. Ranges from 0-65535, inclusive. Defaults to 1000. Firewall resources with lower priority values have higher precedence (e.g. a firewall resource with a priority value of 0 takes effect over all other firewall rules with a non-zero priority). -}
    , _project                 :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _source_ranges           :: !(TF.Argument "source_ranges" Text)
    {- ^ (Optional) A list of source CIDR ranges that this firewall applies to. Can't be used for @EGRESS@ . -}
    , _source_service_accounts :: !(TF.Argument "source_service_accounts" Text)
    {- ^ (Optional) A list of service accounts such that the firewall will apply only to traffic originating from an instance with a service account in this list. Source service accounts cannot be used to control traffic to an instance's external IP address because service accounts are associated with an instance, not an IP address. @source_ranges@ can be set at the same time as @source_service_accounts@ . If both are set, the firewall will apply to traffic that has source IP address within @source_ranges@ OR the source IP belongs to an instance with service account listed in @source_service_accounts@ . The connection does not need to match both properties for the firewall to apply. @source_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . -}
    , _source_tags             :: !(TF.Argument "source_tags" Text)
    {- ^ (Optional) A list of source tags for this firewall. Can't be used for @EGRESS@ . -}
    , _target_service_accounts :: !(TF.Argument "target_service_accounts" Text)
    {- ^ (Optional) A list of service accounts indicating sets of instances located in the network that may make network connections as specified in @allow@ . @target_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . If neither @target_service_accounts@ nor @target_tags@ are specified, the firewall rule applies to all instances on the specified network. -}
    , _target_tags             :: !(TF.Argument "target_tags" Text)
    {- ^ (Optional) A list of target tags for this firewall. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFirewallResource where
    toHCL ComputeFirewallResource{..} = TF.block $ catMaybes
        [ TF.argument _allow
        , TF.argument _deny
        , TF.argument _description
        , TF.argument _destination_ranges
        , TF.argument _direction
        , TF.argument _name
        , TF.argument _network
        , TF.argument _priority
        , TF.argument _project
        , TF.argument _source_ranges
        , TF.argument _source_service_accounts
        , TF.argument _source_tags
        , TF.argument _target_service_accounts
        , TF.argument _target_tags
        ]

instance HasAllow ComputeFirewallResource Text where
    allow =
        lens (_allow :: ComputeFirewallResource -> TF.Argument "allow" Text)
             (\s a -> s { _allow = a } :: ComputeFirewallResource)

instance HasDeny ComputeFirewallResource Text where
    deny =
        lens (_deny :: ComputeFirewallResource -> TF.Argument "deny" Text)
             (\s a -> s { _deny = a } :: ComputeFirewallResource)

instance HasDescription ComputeFirewallResource Text where
    description =
        lens (_description :: ComputeFirewallResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeFirewallResource)

instance HasDestinationRanges ComputeFirewallResource Text where
    destinationRanges =
        lens (_destination_ranges :: ComputeFirewallResource -> TF.Argument "destination_ranges" Text)
             (\s a -> s { _destination_ranges = a } :: ComputeFirewallResource)

instance HasDirection ComputeFirewallResource Text where
    direction =
        lens (_direction :: ComputeFirewallResource -> TF.Argument "direction" Text)
             (\s a -> s { _direction = a } :: ComputeFirewallResource)

instance HasName ComputeFirewallResource Text where
    name =
        lens (_name :: ComputeFirewallResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeFirewallResource)

instance HasNetwork ComputeFirewallResource Text where
    network =
        lens (_network :: ComputeFirewallResource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: ComputeFirewallResource)

instance HasPriority ComputeFirewallResource Text where
    priority =
        lens (_priority :: ComputeFirewallResource -> TF.Argument "priority" Text)
             (\s a -> s { _priority = a } :: ComputeFirewallResource)

instance HasProject ComputeFirewallResource Text where
    project =
        lens (_project :: ComputeFirewallResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeFirewallResource)

instance HasSourceRanges ComputeFirewallResource Text where
    sourceRanges =
        lens (_source_ranges :: ComputeFirewallResource -> TF.Argument "source_ranges" Text)
             (\s a -> s { _source_ranges = a } :: ComputeFirewallResource)

instance HasSourceServiceAccounts ComputeFirewallResource Text where
    sourceServiceAccounts =
        lens (_source_service_accounts :: ComputeFirewallResource -> TF.Argument "source_service_accounts" Text)
             (\s a -> s { _source_service_accounts = a } :: ComputeFirewallResource)

instance HasSourceTags ComputeFirewallResource Text where
    sourceTags =
        lens (_source_tags :: ComputeFirewallResource -> TF.Argument "source_tags" Text)
             (\s a -> s { _source_tags = a } :: ComputeFirewallResource)

instance HasTargetServiceAccounts ComputeFirewallResource Text where
    targetServiceAccounts =
        lens (_target_service_accounts :: ComputeFirewallResource -> TF.Argument "target_service_accounts" Text)
             (\s a -> s { _target_service_accounts = a } :: ComputeFirewallResource)

instance HasTargetTags ComputeFirewallResource Text where
    targetTags =
        lens (_target_tags :: ComputeFirewallResource -> TF.Argument "target_tags" Text)
             (\s a -> s { _target_tags = a } :: ComputeFirewallResource)

instance HasComputedSelfLink ComputeFirewallResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeFirewallResource :: TF.Resource TF.Google ComputeFirewallResource
computeFirewallResource =
    TF.newResource "google_compute_firewall" $
        ComputeFirewallResource {
            _allow = TF.Nil
            , _deny = TF.Nil
            , _description = TF.Nil
            , _destination_ranges = TF.Nil
            , _direction = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _priority = TF.Nil
            , _project = TF.Nil
            , _source_ranges = TF.Nil
            , _source_service_accounts = TF.Nil
            , _source_tags = TF.Nil
            , _target_service_accounts = TF.Nil
            , _target_tags = TF.Nil
            }

{- | The @google_compute_forwarding_rule@ Google resource.

Manages a Forwarding Rule within GCE. This binds an ip and port range to a
target pool. For more information see
<https://cloud.google.com/compute/docs/load-balancing/network/forwarding-rules>
and <https://cloud.google.com/compute/docs/reference/latest/forwardingRules>
.
-}
data ComputeForwardingRuleResource = ComputeForwardingRuleResource {
      _backend_service       :: !(TF.Argument "backend_service" Text)
    {- ^ (Optional) BackendService resource to receive the matched traffic. Only used for internal load balancing. -}
    , _description           :: !(TF.Argument "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address            :: !(TF.Argument "ip_address" Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). -}
    , _ip_protocol           :: !(TF.Argument "ip_protocol" Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP" for external load balancing, "TCP" or "UDP" for internal (default "TCP"). -}
    , _load_balancing_scheme :: !(TF.Argument "load_balancing_scheme" Text)
    {- ^ (Optional) Type of load balancing to use. Can be set to "INTERNAL" or "EXTERNAL" (default "EXTERNAL"). -}
    , _name                  :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network               :: !(TF.Argument "network" Text)
    {- ^ (Optional) Network name or self_link that the load balanced IP should belong to. Only used for internal load balancing. If it is not provided, the default network is used. -}
    , _port_range            :: !(TF.Argument "port_range" Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Only used for external load balancing. Some types of forwarding targets have constraints on the acceptable ports: -}
    , _ports                 :: !(TF.Argument "ports" Text)
    {- ^ (Optional) A list of ports (maximum of 5) to use for internal load balancing. Packets addressed to these ports will be forwarded to the backends configured with this forwarding rule. Required for internal load balancing. -}
    , _project               :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                :: !(TF.Argument "region" Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork            :: !(TF.Argument "subnetwork" Text)
    {- ^ (Optional) Subnetwork that the load balanced IP should belong to. Only used for internal load balancing. Must be specified if the network is in custom subnet mode. -}
    , _target                :: !(TF.Argument "target" Text)
    {- ^ (Optional) URL of target pool. Required for external load balancing. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeForwardingRuleResource where
    toHCL ComputeForwardingRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _backend_service
        , TF.argument _description
        , TF.argument _ip_address
        , TF.argument _ip_protocol
        , TF.argument _load_balancing_scheme
        , TF.argument _name
        , TF.argument _network
        , TF.argument _port_range
        , TF.argument _ports
        , TF.argument _project
        , TF.argument _region
        , TF.argument _subnetwork
        , TF.argument _target
        ]

instance HasBackendService ComputeForwardingRuleResource Text where
    backendService =
        lens (_backend_service :: ComputeForwardingRuleResource -> TF.Argument "backend_service" Text)
             (\s a -> s { _backend_service = a } :: ComputeForwardingRuleResource)

instance HasDescription ComputeForwardingRuleResource Text where
    description =
        lens (_description :: ComputeForwardingRuleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeForwardingRuleResource)

instance HasIpAddress ComputeForwardingRuleResource Text where
    ipAddress =
        lens (_ip_address :: ComputeForwardingRuleResource -> TF.Argument "ip_address" Text)
             (\s a -> s { _ip_address = a } :: ComputeForwardingRuleResource)

instance HasIpProtocol ComputeForwardingRuleResource Text where
    ipProtocol =
        lens (_ip_protocol :: ComputeForwardingRuleResource -> TF.Argument "ip_protocol" Text)
             (\s a -> s { _ip_protocol = a } :: ComputeForwardingRuleResource)

instance HasLoadBalancingScheme ComputeForwardingRuleResource Text where
    loadBalancingScheme =
        lens (_load_balancing_scheme :: ComputeForwardingRuleResource -> TF.Argument "load_balancing_scheme" Text)
             (\s a -> s { _load_balancing_scheme = a } :: ComputeForwardingRuleResource)

instance HasName ComputeForwardingRuleResource Text where
    name =
        lens (_name :: ComputeForwardingRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeForwardingRuleResource)

instance HasNetwork ComputeForwardingRuleResource Text where
    network =
        lens (_network :: ComputeForwardingRuleResource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: ComputeForwardingRuleResource)

instance HasPortRange ComputeForwardingRuleResource Text where
    portRange =
        lens (_port_range :: ComputeForwardingRuleResource -> TF.Argument "port_range" Text)
             (\s a -> s { _port_range = a } :: ComputeForwardingRuleResource)

instance HasPorts ComputeForwardingRuleResource Text where
    ports =
        lens (_ports :: ComputeForwardingRuleResource -> TF.Argument "ports" Text)
             (\s a -> s { _ports = a } :: ComputeForwardingRuleResource)

instance HasProject ComputeForwardingRuleResource Text where
    project =
        lens (_project :: ComputeForwardingRuleResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeForwardingRuleResource)

instance HasRegion ComputeForwardingRuleResource Text where
    region =
        lens (_region :: ComputeForwardingRuleResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeForwardingRuleResource)

instance HasSubnetwork ComputeForwardingRuleResource Text where
    subnetwork =
        lens (_subnetwork :: ComputeForwardingRuleResource -> TF.Argument "subnetwork" Text)
             (\s a -> s { _subnetwork = a } :: ComputeForwardingRuleResource)

instance HasTarget ComputeForwardingRuleResource Text where
    target =
        lens (_target :: ComputeForwardingRuleResource -> TF.Argument "target" Text)
             (\s a -> s { _target = a } :: ComputeForwardingRuleResource)

instance HasComputedSelfLink ComputeForwardingRuleResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeForwardingRuleResource :: TF.Resource TF.Google ComputeForwardingRuleResource
computeForwardingRuleResource =
    TF.newResource "google_compute_forwarding_rule" $
        ComputeForwardingRuleResource {
            _backend_service = TF.Nil
            , _description = TF.Nil
            , _ip_address = TF.Nil
            , _ip_protocol = TF.Nil
            , _load_balancing_scheme = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _port_range = TF.Nil
            , _ports = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _subnetwork = TF.Nil
            , _target = TF.Nil
            }

{- | The @google_compute_global_address@ Google resource.

Creates a static IP address resource global to a Google Compute Engine
project. For more information see
<https://cloud.google.com/compute/docs/instances-and-network> and
<https://cloud.google.com/compute/docs/reference/latest/globalAddresses> .
-}
data ComputeGlobalAddressResource = ComputeGlobalAddressResource {
      _ip_version :: !(TF.Argument "ip_version" Text)
    {- ^ (Optional) The IP Version that will be used by this address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project    :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeGlobalAddressResource where
    toHCL ComputeGlobalAddressResource{..} = TF.block $ catMaybes
        [ TF.argument _ip_version
        , TF.argument _name
        , TF.argument _project
        ]

instance HasIpVersion ComputeGlobalAddressResource Text where
    ipVersion =
        lens (_ip_version :: ComputeGlobalAddressResource -> TF.Argument "ip_version" Text)
             (\s a -> s { _ip_version = a } :: ComputeGlobalAddressResource)

instance HasName ComputeGlobalAddressResource Text where
    name =
        lens (_name :: ComputeGlobalAddressResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeGlobalAddressResource)

instance HasProject ComputeGlobalAddressResource Text where
    project =
        lens (_project :: ComputeGlobalAddressResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeGlobalAddressResource)

instance HasComputedAddress ComputeGlobalAddressResource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedSelfLink ComputeGlobalAddressResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeGlobalAddressResource :: TF.Resource TF.Google ComputeGlobalAddressResource
computeGlobalAddressResource =
    TF.newResource "google_compute_global_address" $
        ComputeGlobalAddressResource {
            _ip_version = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_global_forwarding_rule@ Google resource.

Manages a Global Forwarding Rule within GCE. This binds an ip and port to a
target HTTP(s) proxy. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/global-forwarding-rules>
and
<https://cloud.google.com/compute/docs/reference/latest/globalForwardingRules>
.
-}
data ComputeGlobalForwardingRuleResource = ComputeGlobalForwardingRuleResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address  :: !(TF.Argument "ip_address" Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). This should be the literal IP address to be used, not the @self_link@ to a @google_compute_global_address@ resource. (If using a @google_compute_global_address@ resource, use the @address@ property instead of the @self_link@ property.) -}
    , _ip_protocol :: !(TF.Argument "ip_protocol" Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP". (default "TCP"). -}
    , _ip_version  :: !(TF.Argument "ip_version" Text)
    {- ^ (Optional) The IP Version that will be used by this resource's address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _labels      :: !(TF.Argument "labels" Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A set of key/value label pairs to assign to the resource. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port_range  :: !(TF.Argument "port_range" Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Some types of forwarding targets have constraints on the acceptable ports: -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target      :: !(TF.Argument "target" Text)
    {- ^ (Required) URL of target HTTP or HTTPS proxy. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeGlobalForwardingRuleResource where
    toHCL ComputeGlobalForwardingRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _ip_address
        , TF.argument _ip_protocol
        , TF.argument _ip_version
        , TF.argument _labels
        , TF.argument _name
        , TF.argument _port_range
        , TF.argument _project
        , TF.argument _target
        ]

instance HasDescription ComputeGlobalForwardingRuleResource Text where
    description =
        lens (_description :: ComputeGlobalForwardingRuleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeGlobalForwardingRuleResource)

instance HasIpAddress ComputeGlobalForwardingRuleResource Text where
    ipAddress =
        lens (_ip_address :: ComputeGlobalForwardingRuleResource -> TF.Argument "ip_address" Text)
             (\s a -> s { _ip_address = a } :: ComputeGlobalForwardingRuleResource)

instance HasIpProtocol ComputeGlobalForwardingRuleResource Text where
    ipProtocol =
        lens (_ip_protocol :: ComputeGlobalForwardingRuleResource -> TF.Argument "ip_protocol" Text)
             (\s a -> s { _ip_protocol = a } :: ComputeGlobalForwardingRuleResource)

instance HasIpVersion ComputeGlobalForwardingRuleResource Text where
    ipVersion =
        lens (_ip_version :: ComputeGlobalForwardingRuleResource -> TF.Argument "ip_version" Text)
             (\s a -> s { _ip_version = a } :: ComputeGlobalForwardingRuleResource)

instance HasLabels ComputeGlobalForwardingRuleResource Text where
    labels =
        lens (_labels :: ComputeGlobalForwardingRuleResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: ComputeGlobalForwardingRuleResource)

instance HasName ComputeGlobalForwardingRuleResource Text where
    name =
        lens (_name :: ComputeGlobalForwardingRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeGlobalForwardingRuleResource)

instance HasPortRange ComputeGlobalForwardingRuleResource Text where
    portRange =
        lens (_port_range :: ComputeGlobalForwardingRuleResource -> TF.Argument "port_range" Text)
             (\s a -> s { _port_range = a } :: ComputeGlobalForwardingRuleResource)

instance HasProject ComputeGlobalForwardingRuleResource Text where
    project =
        lens (_project :: ComputeGlobalForwardingRuleResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeGlobalForwardingRuleResource)

instance HasTarget ComputeGlobalForwardingRuleResource Text where
    target =
        lens (_target :: ComputeGlobalForwardingRuleResource -> TF.Argument "target" Text)
             (\s a -> s { _target = a } :: ComputeGlobalForwardingRuleResource)

instance HasComputedLabelFingerprint ComputeGlobalForwardingRuleResource Text where
    computedLabelFingerprint =
        to (\_  -> TF.Compute "label_fingerprint")

instance HasComputedSelfLink ComputeGlobalForwardingRuleResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeGlobalForwardingRuleResource :: TF.Resource TF.Google ComputeGlobalForwardingRuleResource
computeGlobalForwardingRuleResource =
    TF.newResource "google_compute_global_forwarding_rule" $
        ComputeGlobalForwardingRuleResource {
            _description = TF.Nil
            , _ip_address = TF.Nil
            , _ip_protocol = TF.Nil
            , _ip_version = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _port_range = TF.Nil
            , _project = TF.Nil
            , _target = TF.Nil
            }

{- | The @google_compute_health_check@ Google resource.

Manages a health check within GCE. This is used to monitor instances behind
load balancers. Timeouts or HTTP errors cause the instance to be removed
from the pool. For more information, see
<https://cloud.google.com/compute/docs/load-balancing/health-checks> and
<https://cloud.google.com/compute/docs/reference/latest/healthChecks> .
-}
data ComputeHealthCheckResource = ComputeHealthCheckResource {
      _check_interval_sec  :: !(TF.Argument "check_interval_sec" Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description         :: !(TF.Argument "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold   :: !(TF.Argument "healthy_threshold" Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _http_health_check   :: !(TF.Argument "http_health_check" Text)
    {- ^ (Optional) An HTTP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _https_health_check  :: !(TF.Argument "https_health_check" Text)
    {- ^ (Optional) An HTTPS Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project             :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_health_check    :: !(TF.Argument "ssl_health_check" Text)
    {- ^ (Optional) An SSL Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _tcp_health_check    :: !(TF.Argument "tcp_health_check" Text)
    {- ^ (Optional) A TCP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _timeout_sec         :: !(TF.Argument "timeout_sec" Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Argument "unhealthy_threshold" Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeHealthCheckResource where
    toHCL ComputeHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.argument _check_interval_sec
        , TF.argument _description
        , TF.argument _healthy_threshold
        , TF.argument _http_health_check
        , TF.argument _https_health_check
        , TF.argument _name
        , TF.argument _project
        , TF.argument _ssl_health_check
        , TF.argument _tcp_health_check
        , TF.argument _timeout_sec
        , TF.argument _unhealthy_threshold
        ]

instance HasCheckIntervalSec ComputeHealthCheckResource Text where
    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHealthCheckResource -> TF.Argument "check_interval_sec" Text)
             (\s a -> s { _check_interval_sec = a } :: ComputeHealthCheckResource)

instance HasDescription ComputeHealthCheckResource Text where
    description =
        lens (_description :: ComputeHealthCheckResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeHealthCheckResource)

instance HasHealthyThreshold ComputeHealthCheckResource Text where
    healthyThreshold =
        lens (_healthy_threshold :: ComputeHealthCheckResource -> TF.Argument "healthy_threshold" Text)
             (\s a -> s { _healthy_threshold = a } :: ComputeHealthCheckResource)

instance HasHttpHealthCheck ComputeHealthCheckResource Text where
    httpHealthCheck =
        lens (_http_health_check :: ComputeHealthCheckResource -> TF.Argument "http_health_check" Text)
             (\s a -> s { _http_health_check = a } :: ComputeHealthCheckResource)

instance HasHttpsHealthCheck ComputeHealthCheckResource Text where
    httpsHealthCheck =
        lens (_https_health_check :: ComputeHealthCheckResource -> TF.Argument "https_health_check" Text)
             (\s a -> s { _https_health_check = a } :: ComputeHealthCheckResource)

instance HasName ComputeHealthCheckResource Text where
    name =
        lens (_name :: ComputeHealthCheckResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeHealthCheckResource)

instance HasProject ComputeHealthCheckResource Text where
    project =
        lens (_project :: ComputeHealthCheckResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeHealthCheckResource)

instance HasSslHealthCheck ComputeHealthCheckResource Text where
    sslHealthCheck =
        lens (_ssl_health_check :: ComputeHealthCheckResource -> TF.Argument "ssl_health_check" Text)
             (\s a -> s { _ssl_health_check = a } :: ComputeHealthCheckResource)

instance HasTcpHealthCheck ComputeHealthCheckResource Text where
    tcpHealthCheck =
        lens (_tcp_health_check :: ComputeHealthCheckResource -> TF.Argument "tcp_health_check" Text)
             (\s a -> s { _tcp_health_check = a } :: ComputeHealthCheckResource)

instance HasTimeoutSec ComputeHealthCheckResource Text where
    timeoutSec =
        lens (_timeout_sec :: ComputeHealthCheckResource -> TF.Argument "timeout_sec" Text)
             (\s a -> s { _timeout_sec = a } :: ComputeHealthCheckResource)

instance HasUnhealthyThreshold ComputeHealthCheckResource Text where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHealthCheckResource -> TF.Argument "unhealthy_threshold" Text)
             (\s a -> s { _unhealthy_threshold = a } :: ComputeHealthCheckResource)

instance HasComputedSelfLink ComputeHealthCheckResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeHealthCheckResource :: TF.Resource TF.Google ComputeHealthCheckResource
computeHealthCheckResource =
    TF.newResource "google_compute_health_check" $
        ComputeHealthCheckResource {
            _check_interval_sec = TF.Nil
            , _description = TF.Nil
            , _healthy_threshold = TF.Nil
            , _http_health_check = TF.Nil
            , _https_health_check = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _ssl_health_check = TF.Nil
            , _tcp_health_check = TF.Nil
            , _timeout_sec = TF.Nil
            , _unhealthy_threshold = TF.Nil
            }

{- | The @google_compute_http_health_check@ Google resource.

Manages an HTTP health check within GCE. This is used to monitor instances
behind load balancers. Timeouts or HTTP errors cause the instance to be
removed from the pool. For more information, see
<https://cloud.google.com/compute/docs/load-balancing/health-checks#legacy_health_checks>
and
<https://cloud.google.com/compute/docs/reference/latest/httpHealthChecks> .
~> Note: HttpHealthChecks/HTTPSHealthChecks are legacy health checks. The
newer </docs/providers/google/r/compute_health_check.html> should be
preferred for all uses except except
<https://cloud.google.com/compute/docs/load-balancing/network/> which still
require the legacy HttpHealthChecks.
-}
data ComputeHttpHealthCheckResource = ComputeHttpHealthCheckResource {
      _check_interval_sec  :: !(TF.Argument "check_interval_sec" Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description         :: !(TF.Argument "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold   :: !(TF.Argument "healthy_threshold" Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host                :: !(TF.Argument "host" Text)
    {- ^ (Optional) HTTP host header field (default instance's public ip). -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port                :: !(TF.Argument "port" Text)
    {- ^ (Optional) TCP port to connect to (default 80). -}
    , _project             :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path        :: !(TF.Argument "request_path" Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec         :: !(TF.Argument "timeout_sec" Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Argument "unhealthy_threshold" Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeHttpHealthCheckResource where
    toHCL ComputeHttpHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.argument _check_interval_sec
        , TF.argument _description
        , TF.argument _healthy_threshold
        , TF.argument _host
        , TF.argument _name
        , TF.argument _port
        , TF.argument _project
        , TF.argument _request_path
        , TF.argument _timeout_sec
        , TF.argument _unhealthy_threshold
        ]

instance HasCheckIntervalSec ComputeHttpHealthCheckResource Text where
    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHttpHealthCheckResource -> TF.Argument "check_interval_sec" Text)
             (\s a -> s { _check_interval_sec = a } :: ComputeHttpHealthCheckResource)

instance HasDescription ComputeHttpHealthCheckResource Text where
    description =
        lens (_description :: ComputeHttpHealthCheckResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeHttpHealthCheckResource)

instance HasHealthyThreshold ComputeHttpHealthCheckResource Text where
    healthyThreshold =
        lens (_healthy_threshold :: ComputeHttpHealthCheckResource -> TF.Argument "healthy_threshold" Text)
             (\s a -> s { _healthy_threshold = a } :: ComputeHttpHealthCheckResource)

instance HasHost ComputeHttpHealthCheckResource Text where
    host =
        lens (_host :: ComputeHttpHealthCheckResource -> TF.Argument "host" Text)
             (\s a -> s { _host = a } :: ComputeHttpHealthCheckResource)

instance HasName ComputeHttpHealthCheckResource Text where
    name =
        lens (_name :: ComputeHttpHealthCheckResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeHttpHealthCheckResource)

instance HasPort ComputeHttpHealthCheckResource Text where
    port =
        lens (_port :: ComputeHttpHealthCheckResource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: ComputeHttpHealthCheckResource)

instance HasProject ComputeHttpHealthCheckResource Text where
    project =
        lens (_project :: ComputeHttpHealthCheckResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeHttpHealthCheckResource)

instance HasRequestPath ComputeHttpHealthCheckResource Text where
    requestPath =
        lens (_request_path :: ComputeHttpHealthCheckResource -> TF.Argument "request_path" Text)
             (\s a -> s { _request_path = a } :: ComputeHttpHealthCheckResource)

instance HasTimeoutSec ComputeHttpHealthCheckResource Text where
    timeoutSec =
        lens (_timeout_sec :: ComputeHttpHealthCheckResource -> TF.Argument "timeout_sec" Text)
             (\s a -> s { _timeout_sec = a } :: ComputeHttpHealthCheckResource)

instance HasUnhealthyThreshold ComputeHttpHealthCheckResource Text where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHttpHealthCheckResource -> TF.Argument "unhealthy_threshold" Text)
             (\s a -> s { _unhealthy_threshold = a } :: ComputeHttpHealthCheckResource)

instance HasComputedSelfLink ComputeHttpHealthCheckResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeHttpHealthCheckResource :: TF.Resource TF.Google ComputeHttpHealthCheckResource
computeHttpHealthCheckResource =
    TF.newResource "google_compute_http_health_check" $
        ComputeHttpHealthCheckResource {
            _check_interval_sec = TF.Nil
            , _description = TF.Nil
            , _healthy_threshold = TF.Nil
            , _host = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _project = TF.Nil
            , _request_path = TF.Nil
            , _timeout_sec = TF.Nil
            , _unhealthy_threshold = TF.Nil
            }

{- | The @google_compute_https_health_check@ Google resource.

Manages an HTTPS health check within GCE. This is used to monitor instances
behind load balancers. Timeouts or HTTPS errors cause the instance to be
removed from the pool. For more information, see
<https://cloud.google.com/compute/docs/load-balancing/health-checks#legacy_health_checks>
and
<https://cloud.google.com/compute/docs/reference/latest/httpsHealthChecks> .
~> Note: HTTPSHealthChecks/HttpHealthChecks are legacy health checks. The
newer </docs/providers/google/r/compute_health_check.html> should be
preferred for all uses except except
<https://cloud.google.com/compute/docs/load-balancing/network/> which still
require the legacy HttpHealthChecks.
-}
data ComputeHttpsHealthCheckResource = ComputeHttpsHealthCheckResource {
      _check_interval_sec  :: !(TF.Argument "check_interval_sec" Text)
    {- ^ (Optional) How often to poll each instance (default 5). -}
    , _description         :: !(TF.Argument "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold   :: !(TF.Argument "healthy_threshold" Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host                :: !(TF.Argument "host" Text)
    {- ^ (Optional) HTTPS host header field (default instance's public ip). -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port                :: !(TF.Argument "port" Text)
    {- ^ (Optional) TCP port to connect to (default 443). -}
    , _project             :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path        :: !(TF.Argument "request_path" Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec         :: !(TF.Argument "timeout_sec" Text)
    {- ^ (Optional) How long before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Argument "unhealthy_threshold" Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeHttpsHealthCheckResource where
    toHCL ComputeHttpsHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.argument _check_interval_sec
        , TF.argument _description
        , TF.argument _healthy_threshold
        , TF.argument _host
        , TF.argument _name
        , TF.argument _port
        , TF.argument _project
        , TF.argument _request_path
        , TF.argument _timeout_sec
        , TF.argument _unhealthy_threshold
        ]

instance HasCheckIntervalSec ComputeHttpsHealthCheckResource Text where
    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHttpsHealthCheckResource -> TF.Argument "check_interval_sec" Text)
             (\s a -> s { _check_interval_sec = a } :: ComputeHttpsHealthCheckResource)

instance HasDescription ComputeHttpsHealthCheckResource Text where
    description =
        lens (_description :: ComputeHttpsHealthCheckResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeHttpsHealthCheckResource)

instance HasHealthyThreshold ComputeHttpsHealthCheckResource Text where
    healthyThreshold =
        lens (_healthy_threshold :: ComputeHttpsHealthCheckResource -> TF.Argument "healthy_threshold" Text)
             (\s a -> s { _healthy_threshold = a } :: ComputeHttpsHealthCheckResource)

instance HasHost ComputeHttpsHealthCheckResource Text where
    host =
        lens (_host :: ComputeHttpsHealthCheckResource -> TF.Argument "host" Text)
             (\s a -> s { _host = a } :: ComputeHttpsHealthCheckResource)

instance HasName ComputeHttpsHealthCheckResource Text where
    name =
        lens (_name :: ComputeHttpsHealthCheckResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeHttpsHealthCheckResource)

instance HasPort ComputeHttpsHealthCheckResource Text where
    port =
        lens (_port :: ComputeHttpsHealthCheckResource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: ComputeHttpsHealthCheckResource)

instance HasProject ComputeHttpsHealthCheckResource Text where
    project =
        lens (_project :: ComputeHttpsHealthCheckResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeHttpsHealthCheckResource)

instance HasRequestPath ComputeHttpsHealthCheckResource Text where
    requestPath =
        lens (_request_path :: ComputeHttpsHealthCheckResource -> TF.Argument "request_path" Text)
             (\s a -> s { _request_path = a } :: ComputeHttpsHealthCheckResource)

instance HasTimeoutSec ComputeHttpsHealthCheckResource Text where
    timeoutSec =
        lens (_timeout_sec :: ComputeHttpsHealthCheckResource -> TF.Argument "timeout_sec" Text)
             (\s a -> s { _timeout_sec = a } :: ComputeHttpsHealthCheckResource)

instance HasUnhealthyThreshold ComputeHttpsHealthCheckResource Text where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHttpsHealthCheckResource -> TF.Argument "unhealthy_threshold" Text)
             (\s a -> s { _unhealthy_threshold = a } :: ComputeHttpsHealthCheckResource)

instance HasComputedSelfLink ComputeHttpsHealthCheckResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeHttpsHealthCheckResource :: TF.Resource TF.Google ComputeHttpsHealthCheckResource
computeHttpsHealthCheckResource =
    TF.newResource "google_compute_https_health_check" $
        ComputeHttpsHealthCheckResource {
            _check_interval_sec = TF.Nil
            , _description = TF.Nil
            , _healthy_threshold = TF.Nil
            , _host = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _project = TF.Nil
            , _request_path = TF.Nil
            , _timeout_sec = TF.Nil
            , _unhealthy_threshold = TF.Nil
            }

{- | The @google_compute_image@ Google resource.

Creates a bootable VM image resource for Google Compute Engine from an
existing tarball. For more information see
<https://cloud.google.com/compute/docs/images> and
<https://cloud.google.com/compute/docs/reference/latest/images> .
-}
data ComputeImageResource = ComputeImageResource {
      _create_timeout :: !(TF.Argument "create_timeout" Text)
    {- ^ - Configurable timeout in minutes for creating images. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _raw_disk       :: !(TF.Argument "raw_disk" Text)
    {- ^ - The raw disk that will be used as the source of the image. Changing this forces a new resource to be created. Structure is documented below. -}
    , _source_disk    :: !(TF.Argument "source_disk" Text)
    {- ^ - The URL of a disk that will be used as the source of the image. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeImageResource where
    toHCL ComputeImageResource{..} = TF.block $ catMaybes
        [ TF.argument _create_timeout
        , TF.argument _name
        , TF.argument _raw_disk
        , TF.argument _source_disk
        ]

instance HasCreateTimeout ComputeImageResource Text where
    createTimeout =
        lens (_create_timeout :: ComputeImageResource -> TF.Argument "create_timeout" Text)
             (\s a -> s { _create_timeout = a } :: ComputeImageResource)

instance HasName ComputeImageResource Text where
    name =
        lens (_name :: ComputeImageResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeImageResource)

instance HasRawDisk ComputeImageResource Text where
    rawDisk =
        lens (_raw_disk :: ComputeImageResource -> TF.Argument "raw_disk" Text)
             (\s a -> s { _raw_disk = a } :: ComputeImageResource)

instance HasSourceDisk ComputeImageResource Text where
    sourceDisk =
        lens (_source_disk :: ComputeImageResource -> TF.Argument "source_disk" Text)
             (\s a -> s { _source_disk = a } :: ComputeImageResource)

instance HasComputedLabelFingerprint ComputeImageResource Text where
    computedLabelFingerprint =
        to (\_  -> TF.Compute "label_fingerprint")

instance HasComputedSelfLink ComputeImageResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeImageResource :: TF.Resource TF.Google ComputeImageResource
computeImageResource =
    TF.newResource "google_compute_image" $
        ComputeImageResource {
            _create_timeout = TF.Nil
            , _name = TF.Nil
            , _raw_disk = TF.Nil
            , _source_disk = TF.Nil
            }

{- | The @google_compute_instance_group_manager@ Google resource.

The Google Compute Engine Instance Group Manager API creates and manages
pools of homogeneous Compute Engine virtual machine instances from a common
instance template. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/manager> and
<https://cloud.google.com/compute/docs/reference/latest/instanceGroupManagers>
~> Note: Use
</docs/providers/google/r/compute_region_instance_group_manager.html> to
create a regional (multi-zone) instance group manager.
-}
data ComputeInstanceGroupManagerResource = ComputeInstanceGroupManagerResource {
      _auto_healing_policies :: !(TF.Argument "auto_healing_policies" Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name    :: !(TF.Argument "base_instance_name" Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description           :: !(TF.Argument "description" Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template     :: !(TF.Argument "instance_template" Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name                  :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port            :: !(TF.Argument "named_port" Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project               :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target_pools          :: !(TF.Argument "target_pools" Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size           :: !(TF.Argument "target_size" Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , _update_strategy       :: !(TF.Argument "update_strategy" Text)
    {- ^ (Optional, Default @"RESTART"@ ) If the @instance_template@ resource is modified, a value of @"NONE"@ will prevent any of the managed instances from being restarted by Terraform. A value of @"RESTART"@ will restart all of the instances at once. In the future, as the GCE API matures we will support @"ROLLING_UPDATE"@ as well. -}
    , _zone                  :: !(TF.Argument "zone" Text)
    {- ^ (Required) The zone that instances in this group should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceGroupManagerResource where
    toHCL ComputeInstanceGroupManagerResource{..} = TF.block $ catMaybes
        [ TF.argument _auto_healing_policies
        , TF.argument _base_instance_name
        , TF.argument _description
        , TF.argument _instance_template
        , TF.argument _name
        , TF.argument _named_port
        , TF.argument _project
        , TF.argument _target_pools
        , TF.argument _target_size
        , TF.argument _update_strategy
        , TF.argument _zone
        ]

instance HasAutoHealingPolicies ComputeInstanceGroupManagerResource Text where
    autoHealingPolicies =
        lens (_auto_healing_policies :: ComputeInstanceGroupManagerResource -> TF.Argument "auto_healing_policies" Text)
             (\s a -> s { _auto_healing_policies = a } :: ComputeInstanceGroupManagerResource)

instance HasBaseInstanceName ComputeInstanceGroupManagerResource Text where
    baseInstanceName =
        lens (_base_instance_name :: ComputeInstanceGroupManagerResource -> TF.Argument "base_instance_name" Text)
             (\s a -> s { _base_instance_name = a } :: ComputeInstanceGroupManagerResource)

instance HasDescription ComputeInstanceGroupManagerResource Text where
    description =
        lens (_description :: ComputeInstanceGroupManagerResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeInstanceGroupManagerResource)

instance HasInstanceTemplate ComputeInstanceGroupManagerResource Text where
    instanceTemplate =
        lens (_instance_template :: ComputeInstanceGroupManagerResource -> TF.Argument "instance_template" Text)
             (\s a -> s { _instance_template = a } :: ComputeInstanceGroupManagerResource)

instance HasName ComputeInstanceGroupManagerResource Text where
    name =
        lens (_name :: ComputeInstanceGroupManagerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupManagerResource)

instance HasNamedPort ComputeInstanceGroupManagerResource Text where
    namedPort =
        lens (_named_port :: ComputeInstanceGroupManagerResource -> TF.Argument "named_port" Text)
             (\s a -> s { _named_port = a } :: ComputeInstanceGroupManagerResource)

instance HasProject ComputeInstanceGroupManagerResource Text where
    project =
        lens (_project :: ComputeInstanceGroupManagerResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupManagerResource)

instance HasTargetPools ComputeInstanceGroupManagerResource Text where
    targetPools =
        lens (_target_pools :: ComputeInstanceGroupManagerResource -> TF.Argument "target_pools" Text)
             (\s a -> s { _target_pools = a } :: ComputeInstanceGroupManagerResource)

instance HasTargetSize ComputeInstanceGroupManagerResource Text where
    targetSize =
        lens (_target_size :: ComputeInstanceGroupManagerResource -> TF.Argument "target_size" Text)
             (\s a -> s { _target_size = a } :: ComputeInstanceGroupManagerResource)

instance HasUpdateStrategy ComputeInstanceGroupManagerResource Text where
    updateStrategy =
        lens (_update_strategy :: ComputeInstanceGroupManagerResource -> TF.Argument "update_strategy" Text)
             (\s a -> s { _update_strategy = a } :: ComputeInstanceGroupManagerResource)

instance HasZone ComputeInstanceGroupManagerResource Text where
    zone =
        lens (_zone :: ComputeInstanceGroupManagerResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupManagerResource)

instance HasComputedFingerprint ComputeInstanceGroupManagerResource Text where
    computedFingerprint =
        to (\_  -> TF.Compute "fingerprint")

instance HasComputedInstanceGroup ComputeInstanceGroupManagerResource Text where
    computedInstanceGroup =
        to (\_  -> TF.Compute "instance_group")

instance HasComputedSelfLink ComputeInstanceGroupManagerResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeInstanceGroupManagerResource :: TF.Resource TF.Google ComputeInstanceGroupManagerResource
computeInstanceGroupManagerResource =
    TF.newResource "google_compute_instance_group_manager" $
        ComputeInstanceGroupManagerResource {
            _auto_healing_policies = TF.Nil
            , _base_instance_name = TF.Nil
            , _description = TF.Nil
            , _instance_template = TF.Nil
            , _name = TF.Nil
            , _named_port = TF.Nil
            , _project = TF.Nil
            , _target_pools = TF.Nil
            , _target_size = TF.Nil
            , _update_strategy = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_instance_group@ Google resource.

Creates a group of dissimilar Compute Engine virtual machine instances. For
more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupResource = ComputeInstanceGroupResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) An optional textual description of the instance group. -}
    , _instances   :: !(TF.Argument "instances" Text)
    {- ^ (Optional) List of instances in the group. They should be given as self_link URLs. When adding instances they must all be in the same network and zone as the instance group. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the instance group. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port  :: !(TF.Argument "named_port" Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _network     :: !(TF.Argument "network" Text)
    {- ^ (Optional) The URL of the network the instance group is in. If this is different from the network where the instances are in, the creation fails. Defaults to the network where the instances are in (if neither @network@ nor @instances@ is specified, this field will be blank). -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone        :: !(TF.Argument "zone" Text)
    {- ^ (Required) The zone that this instance group should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceGroupResource where
    toHCL ComputeInstanceGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _instances
        , TF.argument _name
        , TF.argument _named_port
        , TF.argument _network
        , TF.argument _project
        , TF.argument _zone
        ]

instance HasDescription ComputeInstanceGroupResource Text where
    description =
        lens (_description :: ComputeInstanceGroupResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeInstanceGroupResource)

instance HasInstances ComputeInstanceGroupResource Text where
    instances =
        lens (_instances :: ComputeInstanceGroupResource -> TF.Argument "instances" Text)
             (\s a -> s { _instances = a } :: ComputeInstanceGroupResource)

instance HasName ComputeInstanceGroupResource Text where
    name =
        lens (_name :: ComputeInstanceGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupResource)

instance HasNamedPort ComputeInstanceGroupResource Text where
    namedPort =
        lens (_named_port :: ComputeInstanceGroupResource -> TF.Argument "named_port" Text)
             (\s a -> s { _named_port = a } :: ComputeInstanceGroupResource)

instance HasNetwork ComputeInstanceGroupResource Text where
    network =
        lens (_network :: ComputeInstanceGroupResource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: ComputeInstanceGroupResource)

instance HasProject ComputeInstanceGroupResource Text where
    project =
        lens (_project :: ComputeInstanceGroupResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupResource)

instance HasZone ComputeInstanceGroupResource Text where
    zone =
        lens (_zone :: ComputeInstanceGroupResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupResource)

instance HasComputedSelfLink ComputeInstanceGroupResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedSize ComputeInstanceGroupResource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

computeInstanceGroupResource :: TF.Resource TF.Google ComputeInstanceGroupResource
computeInstanceGroupResource =
    TF.newResource "google_compute_instance_group" $
        ComputeInstanceGroupResource {
            _description = TF.Nil
            , _instances = TF.Nil
            , _name = TF.Nil
            , _named_port = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_instance@ Google resource.

Manages a VM instance resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instances> and
<https://cloud.google.com/compute/docs/reference/latest/instances> .
-}
data ComputeInstanceResource = ComputeInstanceResource {
      _attached_disk           :: !(TF.Argument "attached_disk" Text)
    {- ^ (Optional) List of disks to attach to the instance. Structure is documented below. -}
    , _boot_disk               :: !(TF.Argument "boot_disk" Text)
    {- ^ (Required) The boot disk for the instance. Structure is documented below. -}
    , _can_ip_forward          :: !(TF.Argument "can_ip_forward" Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _create_timeout          :: !(TF.Argument "create_timeout" Text)
    {- ^ (Optional) Configurable timeout in minutes for creating instances. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _description             :: !(TF.Argument "description" Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _labels                  :: !(TF.Argument "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the instance. -}
    , _machine_type            :: !(TF.Argument "machine_type" Text)
    {- ^ (Required) The machine type to create. To create a custom machine type, value should be set as specified <https://cloud.google.com/compute/docs/reference/latest/instances#machineType> -}
    , _metadata                :: !(TF.Argument "metadata" Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. -}
    , _metadata_startup_script :: !(TF.Argument "metadata_startup_script" Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, except this one forces the instance to be recreated (thus re-running the script) if it is changed. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _name                    :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network_interface       :: !(TF.Argument "network_interface" Text)
    {- ^ (Required) Networks to attach to the instance. This can be specified multiple times. Structure is documented below. -}
    , _project                 :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _scheduling              :: !(TF.Argument "scheduling" Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _scratch_disk            :: !(TF.Argument "scratch_disk" Text)
    {- ^ (Optional) Scratch disks to attach to the instance. This can be specified multiple times for multiple scratch disks. Structure is documented below. -}
    , _service_account         :: !(TF.Argument "service_account" Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags                    :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A list of tags to attach to the instance. -}
    , _zone                    :: !(TF.Argument "zone" Text)
    {- ^ (Required) The zone that the machine should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceResource where
    toHCL ComputeInstanceResource{..} = TF.block $ catMaybes
        [ TF.argument _attached_disk
        , TF.argument _boot_disk
        , TF.argument _can_ip_forward
        , TF.argument _create_timeout
        , TF.argument _description
        , TF.argument _labels
        , TF.argument _machine_type
        , TF.argument _metadata
        , TF.argument _metadata_startup_script
        , TF.argument _name
        , TF.argument _network_interface
        , TF.argument _project
        , TF.argument _scheduling
        , TF.argument _scratch_disk
        , TF.argument _service_account
        , TF.argument _tags
        , TF.argument _zone
        ]

instance HasAttachedDisk ComputeInstanceResource Text where
    attachedDisk =
        lens (_attached_disk :: ComputeInstanceResource -> TF.Argument "attached_disk" Text)
             (\s a -> s { _attached_disk = a } :: ComputeInstanceResource)

instance HasBootDisk ComputeInstanceResource Text where
    bootDisk =
        lens (_boot_disk :: ComputeInstanceResource -> TF.Argument "boot_disk" Text)
             (\s a -> s { _boot_disk = a } :: ComputeInstanceResource)

instance HasCanIpForward ComputeInstanceResource Text where
    canIpForward =
        lens (_can_ip_forward :: ComputeInstanceResource -> TF.Argument "can_ip_forward" Text)
             (\s a -> s { _can_ip_forward = a } :: ComputeInstanceResource)

instance HasCreateTimeout ComputeInstanceResource Text where
    createTimeout =
        lens (_create_timeout :: ComputeInstanceResource -> TF.Argument "create_timeout" Text)
             (\s a -> s { _create_timeout = a } :: ComputeInstanceResource)

instance HasDescription ComputeInstanceResource Text where
    description =
        lens (_description :: ComputeInstanceResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeInstanceResource)

instance HasLabels ComputeInstanceResource Text where
    labels =
        lens (_labels :: ComputeInstanceResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: ComputeInstanceResource)

instance HasMachineType ComputeInstanceResource Text where
    machineType =
        lens (_machine_type :: ComputeInstanceResource -> TF.Argument "machine_type" Text)
             (\s a -> s { _machine_type = a } :: ComputeInstanceResource)

instance HasMetadata ComputeInstanceResource Text where
    metadata =
        lens (_metadata :: ComputeInstanceResource -> TF.Argument "metadata" Text)
             (\s a -> s { _metadata = a } :: ComputeInstanceResource)

instance HasMetadataStartupScript ComputeInstanceResource Text where
    metadataStartupScript =
        lens (_metadata_startup_script :: ComputeInstanceResource -> TF.Argument "metadata_startup_script" Text)
             (\s a -> s { _metadata_startup_script = a } :: ComputeInstanceResource)

instance HasName ComputeInstanceResource Text where
    name =
        lens (_name :: ComputeInstanceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceResource)

instance HasNetworkInterface ComputeInstanceResource Text where
    networkInterface =
        lens (_network_interface :: ComputeInstanceResource -> TF.Argument "network_interface" Text)
             (\s a -> s { _network_interface = a } :: ComputeInstanceResource)

instance HasProject ComputeInstanceResource Text where
    project =
        lens (_project :: ComputeInstanceResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeInstanceResource)

instance HasScheduling ComputeInstanceResource Text where
    scheduling =
        lens (_scheduling :: ComputeInstanceResource -> TF.Argument "scheduling" Text)
             (\s a -> s { _scheduling = a } :: ComputeInstanceResource)

instance HasScratchDisk ComputeInstanceResource Text where
    scratchDisk =
        lens (_scratch_disk :: ComputeInstanceResource -> TF.Argument "scratch_disk" Text)
             (\s a -> s { _scratch_disk = a } :: ComputeInstanceResource)

instance HasServiceAccount ComputeInstanceResource Text where
    serviceAccount =
        lens (_service_account :: ComputeInstanceResource -> TF.Argument "service_account" Text)
             (\s a -> s { _service_account = a } :: ComputeInstanceResource)

instance HasTags ComputeInstanceResource Text where
    tags =
        lens (_tags :: ComputeInstanceResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeInstanceResource)

instance HasZone ComputeInstanceResource Text where
    zone =
        lens (_zone :: ComputeInstanceResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ComputeInstanceResource)

instance HasComputedAttachedDisk0DiskEncryptionKeySha256 ComputeInstanceResource Text where
    computedAttachedDisk0DiskEncryptionKeySha256 =
        to (\_  -> TF.Compute "attached_disk.0.disk_encryption_key_sha256")

instance HasComputedBootDiskDiskEncryptionKeySha256 ComputeInstanceResource Text where
    computedBootDiskDiskEncryptionKeySha256 =
        to (\_  -> TF.Compute "boot_disk.disk_encryption_key_sha256")

instance HasComputedCpuPlatform ComputeInstanceResource Text where
    computedCpuPlatform =
        to (\_  -> TF.Compute "cpu_platform")

instance HasComputedDisk0DiskEncryptionKeySha256 ComputeInstanceResource Text where
    computedDisk0DiskEncryptionKeySha256 =
        to (\_  -> TF.Compute "disk.0.disk_encryption_key_sha256")

instance HasComputedInstanceId ComputeInstanceResource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

instance HasComputedLabelFingerprint ComputeInstanceResource Text where
    computedLabelFingerprint =
        to (\_  -> TF.Compute "label_fingerprint")

instance HasComputedMetadataFingerprint ComputeInstanceResource Text where
    computedMetadataFingerprint =
        to (\_  -> TF.Compute "metadata_fingerprint")

instance HasComputedNetworkInterface0AccessConfig0AssignedNatIp ComputeInstanceResource Text where
    computedNetworkInterface0AccessConfig0AssignedNatIp =
        to (\_  -> TF.Compute "network_interface.0.access_config.0.assigned_nat_ip")

instance HasComputedNetworkInterface0Address ComputeInstanceResource Text where
    computedNetworkInterface0Address =
        to (\_  -> TF.Compute "network_interface.0.address")

instance HasComputedSelfLink ComputeInstanceResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedTagsFingerprint ComputeInstanceResource Text where
    computedTagsFingerprint =
        to (\_  -> TF.Compute "tags_fingerprint")

computeInstanceResource :: TF.Resource TF.Google ComputeInstanceResource
computeInstanceResource =
    TF.newResource "google_compute_instance" $
        ComputeInstanceResource {
            _attached_disk = TF.Nil
            , _boot_disk = TF.Nil
            , _can_ip_forward = TF.Nil
            , _create_timeout = TF.Nil
            , _description = TF.Nil
            , _labels = TF.Nil
            , _machine_type = TF.Nil
            , _metadata = TF.Nil
            , _metadata_startup_script = TF.Nil
            , _name = TF.Nil
            , _network_interface = TF.Nil
            , _project = TF.Nil
            , _scheduling = TF.Nil
            , _scratch_disk = TF.Nil
            , _service_account = TF.Nil
            , _tags = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_instance_template@ Google resource.

Manages a VM instance template resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instance-templates> and
<https://cloud.google.com/compute/docs/reference/latest/instanceTemplates> .
-}
data ComputeInstanceTemplateResource = ComputeInstanceTemplateResource {
      _can_ip_forward          :: !(TF.Argument "can_ip_forward" Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _description             :: !(TF.Argument "description" Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _disk                    :: !(TF.Argument "disk" Text)
    {- ^ (Required) Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below. -}
    , _guest_accelerator       :: !(TF.Argument "guest_accelerator" Text)
    {- ^ (Optional) List of the type and count of accelerator cards attached to the instance. Structure documented below. -}
    , _instance_description    :: !(TF.Argument "instance_description" Text)
    {- ^ (Optional) A brief description to use for instances created from this template. -}
    , _labels                  :: !(TF.Argument "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to instances created from this template, -}
    , _machine_type            :: !(TF.Argument "machine_type" Text)
    {- ^ (Required) The machine type to create. -}
    , _metadata                :: !(TF.Argument "metadata" Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within instances created from this template. -}
    , _metadata_startup_script :: !(TF.Argument "metadata_startup_script" Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _min_cpu_platform        :: !(TF.Argument "min_cpu_platform" Text)
    {- ^ (Optional) Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as @Intel Haswell@ or @Intel Skylake@ . See the complete list <https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform> . -}
    , _name                    :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the instance template. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix             :: !(TF.Argument "name_prefix" Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _network_interface       :: !(TF.Argument "network_interface" Text)
    {- ^ (Required) Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below. -}
    , _project                 :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                  :: !(TF.Argument "region" Text)
    {- ^ (Optional) An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom @subnetwork@ resource is tied to a specific region. Defaults to the region of the Provider if no value is given. -}
    , _scheduling              :: !(TF.Argument "scheduling" Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _service_account         :: !(TF.Argument "service_account" Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags                    :: !(TF.Argument "tags" Text)
    {- ^ (Optional) Tags to attach to the instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceTemplateResource where
    toHCL ComputeInstanceTemplateResource{..} = TF.block $ catMaybes
        [ TF.argument _can_ip_forward
        , TF.argument _description
        , TF.argument _disk
        , TF.argument _guest_accelerator
        , TF.argument _instance_description
        , TF.argument _labels
        , TF.argument _machine_type
        , TF.argument _metadata
        , TF.argument _metadata_startup_script
        , TF.argument _min_cpu_platform
        , TF.argument _name
        , TF.argument _name_prefix
        , TF.argument _network_interface
        , TF.argument _project
        , TF.argument _region
        , TF.argument _scheduling
        , TF.argument _service_account
        , TF.argument _tags
        ]

instance HasCanIpForward ComputeInstanceTemplateResource Text where
    canIpForward =
        lens (_can_ip_forward :: ComputeInstanceTemplateResource -> TF.Argument "can_ip_forward" Text)
             (\s a -> s { _can_ip_forward = a } :: ComputeInstanceTemplateResource)

instance HasDescription ComputeInstanceTemplateResource Text where
    description =
        lens (_description :: ComputeInstanceTemplateResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeInstanceTemplateResource)

instance HasDisk ComputeInstanceTemplateResource Text where
    disk =
        lens (_disk :: ComputeInstanceTemplateResource -> TF.Argument "disk" Text)
             (\s a -> s { _disk = a } :: ComputeInstanceTemplateResource)

instance HasGuestAccelerator ComputeInstanceTemplateResource Text where
    guestAccelerator =
        lens (_guest_accelerator :: ComputeInstanceTemplateResource -> TF.Argument "guest_accelerator" Text)
             (\s a -> s { _guest_accelerator = a } :: ComputeInstanceTemplateResource)

instance HasInstanceDescription ComputeInstanceTemplateResource Text where
    instanceDescription =
        lens (_instance_description :: ComputeInstanceTemplateResource -> TF.Argument "instance_description" Text)
             (\s a -> s { _instance_description = a } :: ComputeInstanceTemplateResource)

instance HasLabels ComputeInstanceTemplateResource Text where
    labels =
        lens (_labels :: ComputeInstanceTemplateResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: ComputeInstanceTemplateResource)

instance HasMachineType ComputeInstanceTemplateResource Text where
    machineType =
        lens (_machine_type :: ComputeInstanceTemplateResource -> TF.Argument "machine_type" Text)
             (\s a -> s { _machine_type = a } :: ComputeInstanceTemplateResource)

instance HasMetadata ComputeInstanceTemplateResource Text where
    metadata =
        lens (_metadata :: ComputeInstanceTemplateResource -> TF.Argument "metadata" Text)
             (\s a -> s { _metadata = a } :: ComputeInstanceTemplateResource)

instance HasMetadataStartupScript ComputeInstanceTemplateResource Text where
    metadataStartupScript =
        lens (_metadata_startup_script :: ComputeInstanceTemplateResource -> TF.Argument "metadata_startup_script" Text)
             (\s a -> s { _metadata_startup_script = a } :: ComputeInstanceTemplateResource)

instance HasMinCpuPlatform ComputeInstanceTemplateResource Text where
    minCpuPlatform =
        lens (_min_cpu_platform :: ComputeInstanceTemplateResource -> TF.Argument "min_cpu_platform" Text)
             (\s a -> s { _min_cpu_platform = a } :: ComputeInstanceTemplateResource)

instance HasName ComputeInstanceTemplateResource Text where
    name =
        lens (_name :: ComputeInstanceTemplateResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceTemplateResource)

instance HasNamePrefix ComputeInstanceTemplateResource Text where
    namePrefix =
        lens (_name_prefix :: ComputeInstanceTemplateResource -> TF.Argument "name_prefix" Text)
             (\s a -> s { _name_prefix = a } :: ComputeInstanceTemplateResource)

instance HasNetworkInterface ComputeInstanceTemplateResource Text where
    networkInterface =
        lens (_network_interface :: ComputeInstanceTemplateResource -> TF.Argument "network_interface" Text)
             (\s a -> s { _network_interface = a } :: ComputeInstanceTemplateResource)

instance HasProject ComputeInstanceTemplateResource Text where
    project =
        lens (_project :: ComputeInstanceTemplateResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeInstanceTemplateResource)

instance HasRegion ComputeInstanceTemplateResource Text where
    region =
        lens (_region :: ComputeInstanceTemplateResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeInstanceTemplateResource)

instance HasScheduling ComputeInstanceTemplateResource Text where
    scheduling =
        lens (_scheduling :: ComputeInstanceTemplateResource -> TF.Argument "scheduling" Text)
             (\s a -> s { _scheduling = a } :: ComputeInstanceTemplateResource)

instance HasServiceAccount ComputeInstanceTemplateResource Text where
    serviceAccount =
        lens (_service_account :: ComputeInstanceTemplateResource -> TF.Argument "service_account" Text)
             (\s a -> s { _service_account = a } :: ComputeInstanceTemplateResource)

instance HasTags ComputeInstanceTemplateResource Text where
    tags =
        lens (_tags :: ComputeInstanceTemplateResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeInstanceTemplateResource)

instance HasComputedMetadataFingerprint ComputeInstanceTemplateResource Text where
    computedMetadataFingerprint =
        to (\_  -> TF.Compute "metadata_fingerprint")

instance HasComputedSelfLink ComputeInstanceTemplateResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedTagsFingerprint ComputeInstanceTemplateResource Text where
    computedTagsFingerprint =
        to (\_  -> TF.Compute "tags_fingerprint")

computeInstanceTemplateResource :: TF.Resource TF.Google ComputeInstanceTemplateResource
computeInstanceTemplateResource =
    TF.newResource "google_compute_instance_template" $
        ComputeInstanceTemplateResource {
            _can_ip_forward = TF.Nil
            , _description = TF.Nil
            , _disk = TF.Nil
            , _guest_accelerator = TF.Nil
            , _instance_description = TF.Nil
            , _labels = TF.Nil
            , _machine_type = TF.Nil
            , _metadata = TF.Nil
            , _metadata_startup_script = TF.Nil
            , _min_cpu_platform = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _network_interface = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _scheduling = TF.Nil
            , _service_account = TF.Nil
            , _tags = TF.Nil
            }

{- | The @google_compute_network_peering@ Google resource.

Manages a network peering within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/vpc-peering> and
<https://cloud.google.com/compute/docs/reference/latest/networks> . ~> Note:
Both network must create a peering with each other for the peering to be
functional. ~> Note: Subnets IP ranges across peered VPC networks cannot
overlap.
-}
data ComputeNetworkPeeringResource = ComputeNetworkPeeringResource {
      _auto_create_routes :: !(TF.Argument "auto_create_routes" Text)
    {- ^ (Optional) If set to @true@ , the routes between the two networks will be created and managed automatically. Defaults to @true@ . -}
    , _name               :: !(TF.Argument "name" Text)
    {- ^ (Required) Name of the peering. -}
    , _network            :: !(TF.Argument "network" Text)
    {- ^ (Required) Resource link of the network to add a peering to. -}
    , _peer_network       :: !(TF.Argument "peer_network" Text)
    {- ^ (Required) Resource link of the peer network. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeNetworkPeeringResource where
    toHCL ComputeNetworkPeeringResource{..} = TF.block $ catMaybes
        [ TF.argument _auto_create_routes
        , TF.argument _name
        , TF.argument _network
        , TF.argument _peer_network
        ]

instance HasAutoCreateRoutes ComputeNetworkPeeringResource Text where
    autoCreateRoutes =
        lens (_auto_create_routes :: ComputeNetworkPeeringResource -> TF.Argument "auto_create_routes" Text)
             (\s a -> s { _auto_create_routes = a } :: ComputeNetworkPeeringResource)

instance HasName ComputeNetworkPeeringResource Text where
    name =
        lens (_name :: ComputeNetworkPeeringResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeNetworkPeeringResource)

instance HasNetwork ComputeNetworkPeeringResource Text where
    network =
        lens (_network :: ComputeNetworkPeeringResource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: ComputeNetworkPeeringResource)

instance HasPeerNetwork ComputeNetworkPeeringResource Text where
    peerNetwork =
        lens (_peer_network :: ComputeNetworkPeeringResource -> TF.Argument "peer_network" Text)
             (\s a -> s { _peer_network = a } :: ComputeNetworkPeeringResource)

instance HasComputedState ComputeNetworkPeeringResource Text where
    computedState =
        to (\_  -> TF.Compute "state")

instance HasComputedStateDetails ComputeNetworkPeeringResource Text where
    computedStateDetails =
        to (\_  -> TF.Compute "state_details")

computeNetworkPeeringResource :: TF.Resource TF.Google ComputeNetworkPeeringResource
computeNetworkPeeringResource =
    TF.newResource "google_compute_network_peering" $
        ComputeNetworkPeeringResource {
            _auto_create_routes = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _peer_network = TF.Nil
            }

{- | The @google_compute_network@ Google resource.

Manages a network within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc> and
<https://cloud.google.com/compute/docs/reference/latest/networks> .
-}
data ComputeNetworkResource = ComputeNetworkResource {
      _auto_create_subnetworks :: !(TF.Argument "auto_create_subnetworks" Text)
    {- ^ (Optional) If set to true, this network will be created in auto subnet mode, and Google will create a subnet for each region automatically. If set to false, a custom subnetted network will be created that can support @google_compute_subnetwork@ resources. Defaults to true. -}
    , _description             :: !(TF.Argument "description" Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _ipv4_range              :: !(TF.Argument "ipv4_range" Text)
    {- ^ (Optional) If set to a CIDR block, uses the legacy VPC API with the specified range. This API is deprecated. If set, @auto_create_subnetworks@ must be explicitly set to false. -}
    , _name                    :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project                 :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _routing_mode            :: !(TF.Argument "routing_mode" Text)
    {- ^ (Optional) Sets the network-wide routing mode for Cloud Routers to use. Accepted values are @"GLOBAL"@ or @"REGIONAL"@ . Defaults to @"REGIONAL"@ . Refer to the <https://cloud.google.com/router/docs/concepts/overview#dynamic-routing-mode> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeNetworkResource where
    toHCL ComputeNetworkResource{..} = TF.block $ catMaybes
        [ TF.argument _auto_create_subnetworks
        , TF.argument _description
        , TF.argument _ipv4_range
        , TF.argument _name
        , TF.argument _project
        , TF.argument _routing_mode
        ]

instance HasAutoCreateSubnetworks ComputeNetworkResource Text where
    autoCreateSubnetworks =
        lens (_auto_create_subnetworks :: ComputeNetworkResource -> TF.Argument "auto_create_subnetworks" Text)
             (\s a -> s { _auto_create_subnetworks = a } :: ComputeNetworkResource)

instance HasDescription ComputeNetworkResource Text where
    description =
        lens (_description :: ComputeNetworkResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeNetworkResource)

instance HasIpv4Range ComputeNetworkResource Text where
    ipv4Range =
        lens (_ipv4_range :: ComputeNetworkResource -> TF.Argument "ipv4_range" Text)
             (\s a -> s { _ipv4_range = a } :: ComputeNetworkResource)

instance HasName ComputeNetworkResource Text where
    name =
        lens (_name :: ComputeNetworkResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeNetworkResource)

instance HasProject ComputeNetworkResource Text where
    project =
        lens (_project :: ComputeNetworkResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeNetworkResource)

instance HasRoutingMode ComputeNetworkResource Text where
    routingMode =
        lens (_routing_mode :: ComputeNetworkResource -> TF.Argument "routing_mode" Text)
             (\s a -> s { _routing_mode = a } :: ComputeNetworkResource)

instance HasComputedGatewayIpv4 ComputeNetworkResource Text where
    computedGatewayIpv4 =
        to (\_  -> TF.Compute "gateway_ipv4")

instance HasComputedName ComputeNetworkResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedSelfLink ComputeNetworkResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeNetworkResource :: TF.Resource TF.Google ComputeNetworkResource
computeNetworkResource =
    TF.newResource "google_compute_network" $
        ComputeNetworkResource {
            _auto_create_subnetworks = TF.Nil
            , _description = TF.Nil
            , _ipv4_range = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _routing_mode = TF.Nil
            }

{- | The @google_compute_project_metadata_item@ Google resource.

Manages a single key/value pair on metadata common to all instances for a
project in GCE. Using @google_compute_project_metadata_item@ lets you manage
a single key/value setting in Terraform rather than the entire project
metadata map.
-}
data ComputeProjectMetadataItemResource = ComputeProjectMetadataItemResource {
      _key     :: !(TF.Argument "key" Text)
    {- ^ (Required) The metadata key to set. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _value   :: !(TF.Argument "value" Text)
    {- ^ (Required) The value to set for the given metadata key. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeProjectMetadataItemResource where
    toHCL ComputeProjectMetadataItemResource{..} = TF.block $ catMaybes
        [ TF.argument _key
        , TF.argument _project
        , TF.argument _value
        ]

instance HasKey ComputeProjectMetadataItemResource Text where
    key =
        lens (_key :: ComputeProjectMetadataItemResource -> TF.Argument "key" Text)
             (\s a -> s { _key = a } :: ComputeProjectMetadataItemResource)

instance HasProject ComputeProjectMetadataItemResource Text where
    project =
        lens (_project :: ComputeProjectMetadataItemResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeProjectMetadataItemResource)

instance HasValue ComputeProjectMetadataItemResource Text where
    value =
        lens (_value :: ComputeProjectMetadataItemResource -> TF.Argument "value" Text)
             (\s a -> s { _value = a } :: ComputeProjectMetadataItemResource)

computeProjectMetadataItemResource :: TF.Resource TF.Google ComputeProjectMetadataItemResource
computeProjectMetadataItemResource =
    TF.newResource "google_compute_project_metadata_item" $
        ComputeProjectMetadataItemResource {
            _key = TF.Nil
            , _project = TF.Nil
            , _value = TF.Nil
            }

{- | The @google_compute_project_metadata@ Google resource.

Manages metadata common to all instances for a project in GCE. For more
information see
<https://cloud.google.com/compute/docs/storing-retrieving-metadata> and
<https://cloud.google.com/compute/docs/reference/latest/projects/setCommonInstanceMetadata>
. ~> Note: If you want to manage only single key/value pairs within the
project metadata rather than the entire set, then use
<compute_project_metadata_item.html> .
-}
data ComputeProjectMetadataResource = ComputeProjectMetadataResource {
      _metadata :: !(TF.Argument "metadata" Text)
    {- ^ (Required) A series of key value pairs. Changing this resource updates the GCE state. -}
    , _project  :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeProjectMetadataResource where
    toHCL ComputeProjectMetadataResource{..} = TF.block $ catMaybes
        [ TF.argument _metadata
        , TF.argument _project
        ]

instance HasMetadata ComputeProjectMetadataResource Text where
    metadata =
        lens (_metadata :: ComputeProjectMetadataResource -> TF.Argument "metadata" Text)
             (\s a -> s { _metadata = a } :: ComputeProjectMetadataResource)

instance HasProject ComputeProjectMetadataResource Text where
    project =
        lens (_project :: ComputeProjectMetadataResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeProjectMetadataResource)

computeProjectMetadataResource :: TF.Resource TF.Google ComputeProjectMetadataResource
computeProjectMetadataResource =
    TF.newResource "google_compute_project_metadata" $
        ComputeProjectMetadataResource {
            _metadata = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_region_autoscaler@ Google resource.

A Compute Engine Regional Autoscaler automatically adds or removes virtual
machines from a managed instance group based on increases or decreases in
load. This allows your applications to gracefully handle increases in
traffic and reduces cost when the need for resources is lower. You just
define the autoscaling policy and the autoscaler performs automatic scaling
based on the measured load. For more information, see
<https://cloud.google.com/compute/docs/autoscaler/> and
<https://cloud.google.com/compute/docs/reference/latest/regionAutoscalers>
-}
data ComputeRegionAutoscalerResource = ComputeRegionAutoscalerResource {
      _autoscaling_policy :: !(TF.Argument "autoscaling_policy" Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description        :: !(TF.Argument "description" Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name               :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project            :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region             :: !(TF.Argument "region" Text)
    {- ^ (Required) The region of the target. -}
    , _target             :: !(TF.Argument "target" Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRegionAutoscalerResource where
    toHCL ComputeRegionAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.argument _autoscaling_policy
        , TF.argument _description
        , TF.argument _name
        , TF.argument _project
        , TF.argument _region
        , TF.argument _target
        ]

instance HasAutoscalingPolicy ComputeRegionAutoscalerResource Text where
    autoscalingPolicy =
        lens (_autoscaling_policy :: ComputeRegionAutoscalerResource -> TF.Argument "autoscaling_policy" Text)
             (\s a -> s { _autoscaling_policy = a } :: ComputeRegionAutoscalerResource)

instance HasDescription ComputeRegionAutoscalerResource Text where
    description =
        lens (_description :: ComputeRegionAutoscalerResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeRegionAutoscalerResource)

instance HasName ComputeRegionAutoscalerResource Text where
    name =
        lens (_name :: ComputeRegionAutoscalerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeRegionAutoscalerResource)

instance HasProject ComputeRegionAutoscalerResource Text where
    project =
        lens (_project :: ComputeRegionAutoscalerResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeRegionAutoscalerResource)

instance HasRegion ComputeRegionAutoscalerResource Text where
    region =
        lens (_region :: ComputeRegionAutoscalerResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeRegionAutoscalerResource)

instance HasTarget ComputeRegionAutoscalerResource Text where
    target =
        lens (_target :: ComputeRegionAutoscalerResource -> TF.Argument "target" Text)
             (\s a -> s { _target = a } :: ComputeRegionAutoscalerResource)

instance HasComputedSelfLink ComputeRegionAutoscalerResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeRegionAutoscalerResource :: TF.Resource TF.Google ComputeRegionAutoscalerResource
computeRegionAutoscalerResource =
    TF.newResource "google_compute_region_autoscaler" $
        ComputeRegionAutoscalerResource {
            _autoscaling_policy = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _target = TF.Nil
            }

{- | The @google_compute_region_backend_service@ Google resource.

A Region Backend Service defines a regionally-scoped group of virtual
machines that will serve traffic for load balancing. For more information
see <https://cloud.google.com/compute/docs/load-balancing/internal/> and
<https://cloud.google.com/compute/docs/reference/latest/backendServices> .
-}
data ComputeRegionBackendServiceResource = ComputeRegionBackendServiceResource {
      _backend :: !(TF.Argument "backend" Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Argument "connection_draining_timeout_sec" Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @0@ . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _health_checks :: !(TF.Argument "health_checks" Text)
    {- ^ (Required) Specifies a list of health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the backend service. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(TF.Argument "protocol" Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _region :: !(TF.Argument "region" Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _session_affinity :: !(TF.Argument "session_affinity" Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ , @CLIENT_IP_PROTO@ , or @CLIENT_IP_PORT_PROTO@ . Defaults to @NONE@ . -}
    , _timeout_sec :: !(TF.Argument "timeout_sec" Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRegionBackendServiceResource where
    toHCL ComputeRegionBackendServiceResource{..} = TF.block $ catMaybes
        [ TF.argument _backend
        , TF.argument _connection_draining_timeout_sec
        , TF.argument _description
        , TF.argument _health_checks
        , TF.argument _name
        , TF.argument _project
        , TF.argument _protocol
        , TF.argument _region
        , TF.argument _session_affinity
        , TF.argument _timeout_sec
        ]

instance HasBackend ComputeRegionBackendServiceResource Text where
    backend =
        lens (_backend :: ComputeRegionBackendServiceResource -> TF.Argument "backend" Text)
             (\s a -> s { _backend = a } :: ComputeRegionBackendServiceResource)

instance HasConnectionDrainingTimeoutSec ComputeRegionBackendServiceResource Text where
    connectionDrainingTimeoutSec =
        lens (_connection_draining_timeout_sec :: ComputeRegionBackendServiceResource -> TF.Argument "connection_draining_timeout_sec" Text)
             (\s a -> s { _connection_draining_timeout_sec = a } :: ComputeRegionBackendServiceResource)

instance HasDescription ComputeRegionBackendServiceResource Text where
    description =
        lens (_description :: ComputeRegionBackendServiceResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeRegionBackendServiceResource)

instance HasHealthChecks ComputeRegionBackendServiceResource Text where
    healthChecks =
        lens (_health_checks :: ComputeRegionBackendServiceResource -> TF.Argument "health_checks" Text)
             (\s a -> s { _health_checks = a } :: ComputeRegionBackendServiceResource)

instance HasName ComputeRegionBackendServiceResource Text where
    name =
        lens (_name :: ComputeRegionBackendServiceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeRegionBackendServiceResource)

instance HasProject ComputeRegionBackendServiceResource Text where
    project =
        lens (_project :: ComputeRegionBackendServiceResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeRegionBackendServiceResource)

instance HasProtocol ComputeRegionBackendServiceResource Text where
    protocol =
        lens (_protocol :: ComputeRegionBackendServiceResource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: ComputeRegionBackendServiceResource)

instance HasRegion ComputeRegionBackendServiceResource Text where
    region =
        lens (_region :: ComputeRegionBackendServiceResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeRegionBackendServiceResource)

instance HasSessionAffinity ComputeRegionBackendServiceResource Text where
    sessionAffinity =
        lens (_session_affinity :: ComputeRegionBackendServiceResource -> TF.Argument "session_affinity" Text)
             (\s a -> s { _session_affinity = a } :: ComputeRegionBackendServiceResource)

instance HasTimeoutSec ComputeRegionBackendServiceResource Text where
    timeoutSec =
        lens (_timeout_sec :: ComputeRegionBackendServiceResource -> TF.Argument "timeout_sec" Text)
             (\s a -> s { _timeout_sec = a } :: ComputeRegionBackendServiceResource)

instance HasComputedFingerprint ComputeRegionBackendServiceResource Text where
    computedFingerprint =
        to (\_  -> TF.Compute "fingerprint")

instance HasComputedSelfLink ComputeRegionBackendServiceResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeRegionBackendServiceResource :: TF.Resource TF.Google ComputeRegionBackendServiceResource
computeRegionBackendServiceResource =
    TF.newResource "google_compute_region_backend_service" $
        ComputeRegionBackendServiceResource {
            _backend = TF.Nil
            , _connection_draining_timeout_sec = TF.Nil
            , _description = TF.Nil
            , _health_checks = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _session_affinity = TF.Nil
            , _timeout_sec = TF.Nil
            }

{- | The @google_compute_region_instance_group_manager@ Google resource.

The Google Compute Engine Regional Instance Group Manager API creates and
manages pools of homogeneous Compute Engine virtual machine instances from a
common instance template. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/distributing-instances-with-regional-instance-groups>
and
<https://cloud.google.com/compute/docs/reference/latest/regionInstanceGroupManagers>
~> Note: Use </docs/providers/google/r/compute_instance_group_manager.html>
to create a single-zone instance group manager.
-}
data ComputeRegionInstanceGroupManagerResource = ComputeRegionInstanceGroupManagerResource {
      _auto_healing_policies :: !(TF.Argument "auto_healing_policies" Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name    :: !(TF.Argument "base_instance_name" Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description           :: !(TF.Argument "description" Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template     :: !(TF.Argument "instance_template" Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name                  :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port            :: !(TF.Argument "named_port" Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project               :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                :: !(TF.Argument "region" Text)
    {- ^ (Required) The region where the managed instance group resides. -}
    , _target_pools          :: !(TF.Argument "target_pools" Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size           :: !(TF.Argument "target_size" Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRegionInstanceGroupManagerResource where
    toHCL ComputeRegionInstanceGroupManagerResource{..} = TF.block $ catMaybes
        [ TF.argument _auto_healing_policies
        , TF.argument _base_instance_name
        , TF.argument _description
        , TF.argument _instance_template
        , TF.argument _name
        , TF.argument _named_port
        , TF.argument _project
        , TF.argument _region
        , TF.argument _target_pools
        , TF.argument _target_size
        ]

instance HasAutoHealingPolicies ComputeRegionInstanceGroupManagerResource Text where
    autoHealingPolicies =
        lens (_auto_healing_policies :: ComputeRegionInstanceGroupManagerResource -> TF.Argument "auto_healing_policies" Text)
             (\s a -> s { _auto_healing_policies = a } :: ComputeRegionInstanceGroupManagerResource)

instance HasBaseInstanceName ComputeRegionInstanceGroupManagerResource Text where
    baseInstanceName =
        lens (_base_instance_name :: ComputeRegionInstanceGroupManagerResource -> TF.Argument "base_instance_name" Text)
             (\s a -> s { _base_instance_name = a } :: ComputeRegionInstanceGroupManagerResource)

instance HasDescription ComputeRegionInstanceGroupManagerResource Text where
    description =
        lens (_description :: ComputeRegionInstanceGroupManagerResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeRegionInstanceGroupManagerResource)

instance HasInstanceTemplate ComputeRegionInstanceGroupManagerResource Text where
    instanceTemplate =
        lens (_instance_template :: ComputeRegionInstanceGroupManagerResource -> TF.Argument "instance_template" Text)
             (\s a -> s { _instance_template = a } :: ComputeRegionInstanceGroupManagerResource)

instance HasName ComputeRegionInstanceGroupManagerResource Text where
    name =
        lens (_name :: ComputeRegionInstanceGroupManagerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerResource)

instance HasNamedPort ComputeRegionInstanceGroupManagerResource Text where
    namedPort =
        lens (_named_port :: ComputeRegionInstanceGroupManagerResource -> TF.Argument "named_port" Text)
             (\s a -> s { _named_port = a } :: ComputeRegionInstanceGroupManagerResource)

instance HasProject ComputeRegionInstanceGroupManagerResource Text where
    project =
        lens (_project :: ComputeRegionInstanceGroupManagerResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeRegionInstanceGroupManagerResource)

instance HasRegion ComputeRegionInstanceGroupManagerResource Text where
    region =
        lens (_region :: ComputeRegionInstanceGroupManagerResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeRegionInstanceGroupManagerResource)

instance HasTargetPools ComputeRegionInstanceGroupManagerResource Text where
    targetPools =
        lens (_target_pools :: ComputeRegionInstanceGroupManagerResource -> TF.Argument "target_pools" Text)
             (\s a -> s { _target_pools = a } :: ComputeRegionInstanceGroupManagerResource)

instance HasTargetSize ComputeRegionInstanceGroupManagerResource Text where
    targetSize =
        lens (_target_size :: ComputeRegionInstanceGroupManagerResource -> TF.Argument "target_size" Text)
             (\s a -> s { _target_size = a } :: ComputeRegionInstanceGroupManagerResource)

instance HasComputedFingerprint ComputeRegionInstanceGroupManagerResource Text where
    computedFingerprint =
        to (\_  -> TF.Compute "fingerprint")

instance HasComputedInstanceGroup ComputeRegionInstanceGroupManagerResource Text where
    computedInstanceGroup =
        to (\_  -> TF.Compute "instance_group")

instance HasComputedSelfLink ComputeRegionInstanceGroupManagerResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeRegionInstanceGroupManagerResource :: TF.Resource TF.Google ComputeRegionInstanceGroupManagerResource
computeRegionInstanceGroupManagerResource =
    TF.newResource "google_compute_region_instance_group_manager" $
        ComputeRegionInstanceGroupManagerResource {
            _auto_healing_policies = TF.Nil
            , _base_instance_name = TF.Nil
            , _description = TF.Nil
            , _instance_template = TF.Nil
            , _name = TF.Nil
            , _named_port = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _target_pools = TF.Nil
            , _target_size = TF.Nil
            }

{- | The @google_compute_route@ Google resource.

Manages a network route within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/routes> and
<https://cloud.google.com/compute/docs/reference/latest/routes> .
-}
data ComputeRouteResource = ComputeRouteResource {
      _dest_range             :: !(TF.Argument "dest_range" Text)
    {- ^ (Required) The destination IPv4 address range that this route applies to. -}
    , _name                   :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network                :: !(TF.Argument "network" Text)
    {- ^ (Required) The name or self_link of the network to attach this route to. -}
    , _next_hop_gateway       :: !(TF.Argument "next_hop_gateway" Text)
    {- ^ (Optional) The URL of the internet gateway to route to if this route is matched. The alias "default-internet-gateway" can also be used. -}
    , _next_hop_instance      :: !(TF.Argument "next_hop_instance" Text)
    {- ^ (Optional) The name of the VM instance to route to if this route is matched. -}
    , _next_hop_instance_zone :: !(TF.Argument "next_hop_instance_zone" Text)
    {- ^ (Required when @next_hop_instance@ is specified) The zone of the instance specified in @next_hop_instance@ . -}
    , _next_hop_ip            :: !(TF.Argument "next_hop_ip" Text)
    {- ^ (Optional) The IP address of the next hop if this route is matched. -}
    , _next_hop_vpn_tunnel    :: !(TF.Argument "next_hop_vpn_tunnel" Text)
    {- ^ (Optional) The name of the VPN to route to if this route is matched. -}
    , _priority               :: !(TF.Argument "priority" Text)
    {- ^ (Required) The priority of this route, used to break ties. -}
    , _project                :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _tags                   :: !(TF.Argument "tags" Text)
    {- ^ (Optional) The tags that this route applies to. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRouteResource where
    toHCL ComputeRouteResource{..} = TF.block $ catMaybes
        [ TF.argument _dest_range
        , TF.argument _name
        , TF.argument _network
        , TF.argument _next_hop_gateway
        , TF.argument _next_hop_instance
        , TF.argument _next_hop_instance_zone
        , TF.argument _next_hop_ip
        , TF.argument _next_hop_vpn_tunnel
        , TF.argument _priority
        , TF.argument _project
        , TF.argument _tags
        ]

instance HasDestRange ComputeRouteResource Text where
    destRange =
        lens (_dest_range :: ComputeRouteResource -> TF.Argument "dest_range" Text)
             (\s a -> s { _dest_range = a } :: ComputeRouteResource)

instance HasName ComputeRouteResource Text where
    name =
        lens (_name :: ComputeRouteResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeRouteResource)

instance HasNetwork ComputeRouteResource Text where
    network =
        lens (_network :: ComputeRouteResource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: ComputeRouteResource)

instance HasNextHopGateway ComputeRouteResource Text where
    nextHopGateway =
        lens (_next_hop_gateway :: ComputeRouteResource -> TF.Argument "next_hop_gateway" Text)
             (\s a -> s { _next_hop_gateway = a } :: ComputeRouteResource)

instance HasNextHopInstance ComputeRouteResource Text where
    nextHopInstance =
        lens (_next_hop_instance :: ComputeRouteResource -> TF.Argument "next_hop_instance" Text)
             (\s a -> s { _next_hop_instance = a } :: ComputeRouteResource)

instance HasNextHopInstanceZone ComputeRouteResource Text where
    nextHopInstanceZone =
        lens (_next_hop_instance_zone :: ComputeRouteResource -> TF.Argument "next_hop_instance_zone" Text)
             (\s a -> s { _next_hop_instance_zone = a } :: ComputeRouteResource)

instance HasNextHopIp ComputeRouteResource Text where
    nextHopIp =
        lens (_next_hop_ip :: ComputeRouteResource -> TF.Argument "next_hop_ip" Text)
             (\s a -> s { _next_hop_ip = a } :: ComputeRouteResource)

instance HasNextHopVpnTunnel ComputeRouteResource Text where
    nextHopVpnTunnel =
        lens (_next_hop_vpn_tunnel :: ComputeRouteResource -> TF.Argument "next_hop_vpn_tunnel" Text)
             (\s a -> s { _next_hop_vpn_tunnel = a } :: ComputeRouteResource)

instance HasPriority ComputeRouteResource Text where
    priority =
        lens (_priority :: ComputeRouteResource -> TF.Argument "priority" Text)
             (\s a -> s { _priority = a } :: ComputeRouteResource)

instance HasProject ComputeRouteResource Text where
    project =
        lens (_project :: ComputeRouteResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeRouteResource)

instance HasTags ComputeRouteResource Text where
    tags =
        lens (_tags :: ComputeRouteResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ComputeRouteResource)

instance HasComputedNextHopNetwork ComputeRouteResource Text where
    computedNextHopNetwork =
        to (\_  -> TF.Compute "next_hop_network")

instance HasComputedSelfLink ComputeRouteResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeRouteResource :: TF.Resource TF.Google ComputeRouteResource
computeRouteResource =
    TF.newResource "google_compute_route" $
        ComputeRouteResource {
            _dest_range = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _next_hop_gateway = TF.Nil
            , _next_hop_instance = TF.Nil
            , _next_hop_instance_zone = TF.Nil
            , _next_hop_ip = TF.Nil
            , _next_hop_vpn_tunnel = TF.Nil
            , _priority = TF.Nil
            , _project = TF.Nil
            , _tags = TF.Nil
            }

{- | The @google_compute_router_interface@ Google resource.

Manages a Cloud Router interface. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ComputeRouterInterfaceResource = ComputeRouterInterfaceResource {
      _ip_range   :: !(TF.Argument "ip_range" Text)
    {- ^ (Optional) IP address and range of the interface. The IP range must be in the RFC3927 link-local IP space. Changing this forces a new interface to be created. -}
    , _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the interface, required by GCE. Changing this forces a new interface to be created. -}
    , _project    :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which this interface's router belongs. If it is not provided, the provider project is used. Changing this forces a new interface to be created. -}
    , _region     :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region this interface's router sits in. If not specified, the project region will be used. Changing this forces a new interface to be created. -}
    , _router     :: !(TF.Argument "router" Text)
    {- ^ (Required) The name of the router this interface will be attached to. Changing this forces a new interface to be created. -}
    , _vpn_tunnel :: !(TF.Argument "vpn_tunnel" Text)
    {- ^ (Required) The name or resource link to the VPN tunnel this interface will be linked to. Changing this forces a new interface to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRouterInterfaceResource where
    toHCL ComputeRouterInterfaceResource{..} = TF.block $ catMaybes
        [ TF.argument _ip_range
        , TF.argument _name
        , TF.argument _project
        , TF.argument _region
        , TF.argument _router
        , TF.argument _vpn_tunnel
        ]

instance HasIpRange ComputeRouterInterfaceResource Text where
    ipRange =
        lens (_ip_range :: ComputeRouterInterfaceResource -> TF.Argument "ip_range" Text)
             (\s a -> s { _ip_range = a } :: ComputeRouterInterfaceResource)

instance HasName ComputeRouterInterfaceResource Text where
    name =
        lens (_name :: ComputeRouterInterfaceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeRouterInterfaceResource)

instance HasProject ComputeRouterInterfaceResource Text where
    project =
        lens (_project :: ComputeRouterInterfaceResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeRouterInterfaceResource)

instance HasRegion ComputeRouterInterfaceResource Text where
    region =
        lens (_region :: ComputeRouterInterfaceResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeRouterInterfaceResource)

instance HasRouter ComputeRouterInterfaceResource Text where
    router =
        lens (_router :: ComputeRouterInterfaceResource -> TF.Argument "router" Text)
             (\s a -> s { _router = a } :: ComputeRouterInterfaceResource)

instance HasVpnTunnel ComputeRouterInterfaceResource Text where
    vpnTunnel =
        lens (_vpn_tunnel :: ComputeRouterInterfaceResource -> TF.Argument "vpn_tunnel" Text)
             (\s a -> s { _vpn_tunnel = a } :: ComputeRouterInterfaceResource)

computeRouterInterfaceResource :: TF.Resource TF.Google ComputeRouterInterfaceResource
computeRouterInterfaceResource =
    TF.newResource "google_compute_router_interface" $
        ComputeRouterInterfaceResource {
            _ip_range = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _router = TF.Nil
            , _vpn_tunnel = TF.Nil
            }

{- | The @google_compute_router@ Google resource.

Manages a Cloud Router resource. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ComputeRouterResource = ComputeRouterResource {
      _bgp         :: !(TF.Argument "bgp" Text)
    {- ^ (Required) BGP information specific to this router. Changing this forces a new router to be created. Structure is documented below. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new router to be created. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the router, required by GCE. Changing this forces a new router to be created. -}
    , _network     :: !(TF.Argument "network" Text)
    {- ^ (Required) The name or resource link to the network this Cloud Router will use to learn and announce routes. Changing this forces a new router to be created. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. Changing this forces a new router to be created. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region this router should sit in. If not specified, the project region will be used. Changing this forces a new router to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRouterResource where
    toHCL ComputeRouterResource{..} = TF.block $ catMaybes
        [ TF.argument _bgp
        , TF.argument _description
        , TF.argument _name
        , TF.argument _network
        , TF.argument _project
        , TF.argument _region
        ]

instance HasBgp ComputeRouterResource Text where
    bgp =
        lens (_bgp :: ComputeRouterResource -> TF.Argument "bgp" Text)
             (\s a -> s { _bgp = a } :: ComputeRouterResource)

instance HasDescription ComputeRouterResource Text where
    description =
        lens (_description :: ComputeRouterResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeRouterResource)

instance HasName ComputeRouterResource Text where
    name =
        lens (_name :: ComputeRouterResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeRouterResource)

instance HasNetwork ComputeRouterResource Text where
    network =
        lens (_network :: ComputeRouterResource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: ComputeRouterResource)

instance HasProject ComputeRouterResource Text where
    project =
        lens (_project :: ComputeRouterResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeRouterResource)

instance HasRegion ComputeRouterResource Text where
    region =
        lens (_region :: ComputeRouterResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeRouterResource)

instance HasComputedSelfLink ComputeRouterResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeRouterResource :: TF.Resource TF.Google ComputeRouterResource
computeRouterResource =
    TF.newResource "google_compute_router" $
        ComputeRouterResource {
            _bgp = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_shared_vpc_host_project@ Google resource.

Enables the Google Compute Engine
<https://cloud.google.com/compute/docs/shared-vpc> feature for a project,
assigning it as a Shared VPC host project. For more information, see,
<https://cloud.google.com/compute/docs/reference/latest/projects> , where
the Shared VPC feature is referred to by its former name "XPN".
-}
data ComputeSharedVpcHostProjectResource = ComputeSharedVpcHostProjectResource {
      _project :: !(TF.Argument "project" Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC host project -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSharedVpcHostProjectResource where
    toHCL ComputeSharedVpcHostProjectResource{..} = TF.block $ catMaybes
        [ TF.argument _project
        ]

instance HasProject ComputeSharedVpcHostProjectResource Text where
    project =
        lens (_project :: ComputeSharedVpcHostProjectResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeSharedVpcHostProjectResource)

computeSharedVpcHostProjectResource :: TF.Resource TF.Google ComputeSharedVpcHostProjectResource
computeSharedVpcHostProjectResource =
    TF.newResource "google_compute_shared_vpc_host_project" $
        ComputeSharedVpcHostProjectResource {
            _project = TF.Nil
            }

{- | The @google_compute_shared_vpc_service_project@ Google resource.

Enables the Google Compute Engine
<https://cloud.google.com/compute/docs/shared-vpc> feature for a project,
assigning it as a Shared VPC service project associated with a given host
project. For more information, see,
<https://cloud.google.com/compute/docs/reference/latest/projects> , where
the Shared VPC feature is referred to by its former name "XPN".
-}
data ComputeSharedVpcServiceProjectResource = ComputeSharedVpcServiceProjectResource {
      _host_project    :: !(TF.Argument "host_project" Text)
    {- ^ (Required) The ID of a host project to associate. -}
    , _service_project :: !(TF.Argument "service_project" Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC service project. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSharedVpcServiceProjectResource where
    toHCL ComputeSharedVpcServiceProjectResource{..} = TF.block $ catMaybes
        [ TF.argument _host_project
        , TF.argument _service_project
        ]

instance HasHostProject ComputeSharedVpcServiceProjectResource Text where
    hostProject =
        lens (_host_project :: ComputeSharedVpcServiceProjectResource -> TF.Argument "host_project" Text)
             (\s a -> s { _host_project = a } :: ComputeSharedVpcServiceProjectResource)

instance HasServiceProject ComputeSharedVpcServiceProjectResource Text where
    serviceProject =
        lens (_service_project :: ComputeSharedVpcServiceProjectResource -> TF.Argument "service_project" Text)
             (\s a -> s { _service_project = a } :: ComputeSharedVpcServiceProjectResource)

computeSharedVpcServiceProjectResource :: TF.Resource TF.Google ComputeSharedVpcServiceProjectResource
computeSharedVpcServiceProjectResource =
    TF.newResource "google_compute_shared_vpc_service_project" $
        ComputeSharedVpcServiceProjectResource {
            _host_project = TF.Nil
            , _service_project = TF.Nil
            }

{- | The @google_compute_snapshot@ Google resource.

Creates a new snapshot of a disk within GCE. For more information see
<https://cloud.google.com/compute/docs/disks/create-snapshots> and
<https://cloud.google.com/compute/docs/reference/latest/snapshots> .
-}
data ComputeSnapshotResource = ComputeSnapshotResource {
      _labels :: !(TF.Argument "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the snapshot. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _snapshot_encryption_key_raw :: !(TF.Argument "snapshot_encryption_key_raw" Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this snapshot. -}
    , _source_disk :: !(TF.Argument "source_disk" Text)
    {- ^ (Required) The disk which will be used as the source of the snapshot. -}
    , _source_disk_encryption_key_raw :: !(TF.Argument "source_disk_encryption_key_raw" Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to decrypt the source disk. -}
    , _zone :: !(TF.Argument "zone" Text)
    {- ^ (Required) The zone where the source disk is located. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSnapshotResource where
    toHCL ComputeSnapshotResource{..} = TF.block $ catMaybes
        [ TF.argument _labels
        , TF.argument _name
        , TF.argument _project
        , TF.argument _snapshot_encryption_key_raw
        , TF.argument _source_disk
        , TF.argument _source_disk_encryption_key_raw
        , TF.argument _zone
        ]

instance HasLabels ComputeSnapshotResource Text where
    labels =
        lens (_labels :: ComputeSnapshotResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: ComputeSnapshotResource)

instance HasName ComputeSnapshotResource Text where
    name =
        lens (_name :: ComputeSnapshotResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSnapshotResource)

instance HasProject ComputeSnapshotResource Text where
    project =
        lens (_project :: ComputeSnapshotResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeSnapshotResource)

instance HasSnapshotEncryptionKeyRaw ComputeSnapshotResource Text where
    snapshotEncryptionKeyRaw =
        lens (_snapshot_encryption_key_raw :: ComputeSnapshotResource -> TF.Argument "snapshot_encryption_key_raw" Text)
             (\s a -> s { _snapshot_encryption_key_raw = a } :: ComputeSnapshotResource)

instance HasSourceDisk ComputeSnapshotResource Text where
    sourceDisk =
        lens (_source_disk :: ComputeSnapshotResource -> TF.Argument "source_disk" Text)
             (\s a -> s { _source_disk = a } :: ComputeSnapshotResource)

instance HasSourceDiskEncryptionKeyRaw ComputeSnapshotResource Text where
    sourceDiskEncryptionKeyRaw =
        lens (_source_disk_encryption_key_raw :: ComputeSnapshotResource -> TF.Argument "source_disk_encryption_key_raw" Text)
             (\s a -> s { _source_disk_encryption_key_raw = a } :: ComputeSnapshotResource)

instance HasZone ComputeSnapshotResource Text where
    zone =
        lens (_zone :: ComputeSnapshotResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ComputeSnapshotResource)

instance HasComputedLabelFingerprint ComputeSnapshotResource Text where
    computedLabelFingerprint =
        to (\_  -> TF.Compute "label_fingerprint")

instance HasComputedSelfLink ComputeSnapshotResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedSnapshotEncryptionKeySha256 ComputeSnapshotResource Text where
    computedSnapshotEncryptionKeySha256 =
        to (\_  -> TF.Compute "snapshot_encryption_key_sha256")

instance HasComputedSourceDiskEncryptionKeySha256 ComputeSnapshotResource Text where
    computedSourceDiskEncryptionKeySha256 =
        to (\_  -> TF.Compute "source_disk_encryption_key_sha256")

instance HasComputedSourceDiskLink ComputeSnapshotResource Text where
    computedSourceDiskLink =
        to (\_  -> TF.Compute "source_disk_link")

computeSnapshotResource :: TF.Resource TF.Google ComputeSnapshotResource
computeSnapshotResource =
    TF.newResource "google_compute_snapshot" $
        ComputeSnapshotResource {
            _labels = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _snapshot_encryption_key_raw = TF.Nil
            , _source_disk = TF.Nil
            , _source_disk_encryption_key_raw = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_ssl_certificate@ Google resource.

Creates an SSL certificate resource necessary for HTTPS load balancing in
GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/ssl-certificates>
and <https://cloud.google.com/compute/docs/reference/latest/sslCertificates>
.
-}
data ComputeSslCertificateResource = ComputeSslCertificateResource {
      _certificate :: !(TF.Argument "certificate" Text)
    {- ^ (Required) A local certificate file in PEM format. The chain may be at most 5 certs long, and must include at least one intermediate cert. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) An optional description of this resource. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional) A unique name for the SSL certificate. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Argument "name_prefix" Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _private_key :: !(TF.Argument "private_key" Text)
    {- ^ (Required) Write only private key in PEM format. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSslCertificateResource where
    toHCL ComputeSslCertificateResource{..} = TF.block $ catMaybes
        [ TF.argument _certificate
        , TF.argument _description
        , TF.argument _name
        , TF.argument _name_prefix
        , TF.argument _private_key
        , TF.argument _project
        ]

instance HasCertificate ComputeSslCertificateResource Text where
    certificate =
        lens (_certificate :: ComputeSslCertificateResource -> TF.Argument "certificate" Text)
             (\s a -> s { _certificate = a } :: ComputeSslCertificateResource)

instance HasDescription ComputeSslCertificateResource Text where
    description =
        lens (_description :: ComputeSslCertificateResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeSslCertificateResource)

instance HasName ComputeSslCertificateResource Text where
    name =
        lens (_name :: ComputeSslCertificateResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSslCertificateResource)

instance HasNamePrefix ComputeSslCertificateResource Text where
    namePrefix =
        lens (_name_prefix :: ComputeSslCertificateResource -> TF.Argument "name_prefix" Text)
             (\s a -> s { _name_prefix = a } :: ComputeSslCertificateResource)

instance HasPrivateKey ComputeSslCertificateResource Text where
    privateKey =
        lens (_private_key :: ComputeSslCertificateResource -> TF.Argument "private_key" Text)
             (\s a -> s { _private_key = a } :: ComputeSslCertificateResource)

instance HasProject ComputeSslCertificateResource Text where
    project =
        lens (_project :: ComputeSslCertificateResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeSslCertificateResource)

instance HasComputedCertificateId ComputeSslCertificateResource Text where
    computedCertificateId =
        to (\_  -> TF.Compute "certificate_id")

instance HasComputedSelfLink ComputeSslCertificateResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeSslCertificateResource :: TF.Resource TF.Google ComputeSslCertificateResource
computeSslCertificateResource =
    TF.newResource "google_compute_ssl_certificate" $
        ComputeSslCertificateResource {
            _certificate = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _private_key = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_subnetwork@ Google resource.

Manages a subnetwork within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/#vpc_networks_and_subnets> and
<https://cloud.google.com/compute/docs/reference/latest/subnetworks> .
-}
data ComputeSubnetworkResource = ComputeSubnetworkResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description of this subnetwork. -}
    , _ip_cidr_range :: !(TF.Argument "ip_cidr_range" Text)
    {- ^ (Required) The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Argument "network" Text)
    {- ^ (Required) The network name or resource link to the parent network of this subnetwork. The parent network must have been created in custom subnet mode. -}
    , _private_ip_google_access :: !(TF.Argument "private_ip_google_access" Text)
    {- ^ (Optional) Whether the VMs in this subnet can access Google services without assigned external IP addresses. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region this subnetwork will be created in. If unspecified, this defaults to the region configured in the provider. -}
    , _secondary_ip_range :: !(TF.Argument "secondary_ip_range" Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) An array of configurations for secondary IP ranges for VM instances contained in this subnetwork. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSubnetworkResource where
    toHCL ComputeSubnetworkResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _ip_cidr_range
        , TF.argument _name
        , TF.argument _network
        , TF.argument _private_ip_google_access
        , TF.argument _project
        , TF.argument _region
        , TF.argument _secondary_ip_range
        ]

instance HasDescription ComputeSubnetworkResource Text where
    description =
        lens (_description :: ComputeSubnetworkResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeSubnetworkResource)

instance HasIpCidrRange ComputeSubnetworkResource Text where
    ipCidrRange =
        lens (_ip_cidr_range :: ComputeSubnetworkResource -> TF.Argument "ip_cidr_range" Text)
             (\s a -> s { _ip_cidr_range = a } :: ComputeSubnetworkResource)

instance HasName ComputeSubnetworkResource Text where
    name =
        lens (_name :: ComputeSubnetworkResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSubnetworkResource)

instance HasNetwork ComputeSubnetworkResource Text where
    network =
        lens (_network :: ComputeSubnetworkResource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: ComputeSubnetworkResource)

instance HasPrivateIpGoogleAccess ComputeSubnetworkResource Text where
    privateIpGoogleAccess =
        lens (_private_ip_google_access :: ComputeSubnetworkResource -> TF.Argument "private_ip_google_access" Text)
             (\s a -> s { _private_ip_google_access = a } :: ComputeSubnetworkResource)

instance HasProject ComputeSubnetworkResource Text where
    project =
        lens (_project :: ComputeSubnetworkResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeSubnetworkResource)

instance HasRegion ComputeSubnetworkResource Text where
    region =
        lens (_region :: ComputeSubnetworkResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeSubnetworkResource)

instance HasSecondaryIpRange ComputeSubnetworkResource Text where
    secondaryIpRange =
        lens (_secondary_ip_range :: ComputeSubnetworkResource -> TF.Argument "secondary_ip_range" Text)
             (\s a -> s { _secondary_ip_range = a } :: ComputeSubnetworkResource)

instance HasComputedGatewayAddress ComputeSubnetworkResource Text where
    computedGatewayAddress =
        to (\_  -> TF.Compute "gateway_address")

instance HasComputedSelfLink ComputeSubnetworkResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeSubnetworkResource :: TF.Resource TF.Google ComputeSubnetworkResource
computeSubnetworkResource =
    TF.newResource "google_compute_subnetwork" $
        ComputeSubnetworkResource {
            _description = TF.Nil
            , _ip_cidr_range = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _private_ip_google_access = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _secondary_ip_range = TF.Nil
            }

{- | The @google_compute_target_http_proxy@ Google resource.

Creates a target HTTP proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/target-proxies>
and
<https://cloud.google.com/compute/docs/reference/latest/targetHttpProxies> .
-}
data ComputeTargetHttpProxyResource = ComputeTargetHttpProxyResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _url_map     :: !(TF.Argument "url_map" Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetHttpProxyResource where
    toHCL ComputeTargetHttpProxyResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _project
        , TF.argument _url_map
        ]

instance HasDescription ComputeTargetHttpProxyResource Text where
    description =
        lens (_description :: ComputeTargetHttpProxyResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeTargetHttpProxyResource)

instance HasName ComputeTargetHttpProxyResource Text where
    name =
        lens (_name :: ComputeTargetHttpProxyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeTargetHttpProxyResource)

instance HasProject ComputeTargetHttpProxyResource Text where
    project =
        lens (_project :: ComputeTargetHttpProxyResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeTargetHttpProxyResource)

instance HasUrlMap ComputeTargetHttpProxyResource Text where
    urlMap =
        lens (_url_map :: ComputeTargetHttpProxyResource -> TF.Argument "url_map" Text)
             (\s a -> s { _url_map = a } :: ComputeTargetHttpProxyResource)

instance HasComputedProxyId ComputeTargetHttpProxyResource Text where
    computedProxyId =
        to (\_  -> TF.Compute "proxy_id")

instance HasComputedSelfLink ComputeTargetHttpProxyResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeTargetHttpProxyResource :: TF.Resource TF.Google ComputeTargetHttpProxyResource
computeTargetHttpProxyResource =
    TF.newResource "google_compute_target_http_proxy" $
        ComputeTargetHttpProxyResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _url_map = TF.Nil
            }

{- | The @google_compute_target_https_proxy@ Google resource.

Creates a target HTTPS proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/target-proxies>
and
<https://cloud.google.com/compute/docs/reference/latest/targetHttpsProxies>
.
-}
data ComputeTargetHttpsProxyResource = ComputeTargetHttpsProxyResource {
      _description      :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project          :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_certificates :: !(TF.Argument "ssl_certificates" Text)
    {- ^ (Required) The URLs of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    , _url_map          :: !(TF.Argument "url_map" Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetHttpsProxyResource where
    toHCL ComputeTargetHttpsProxyResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _project
        , TF.argument _ssl_certificates
        , TF.argument _url_map
        ]

instance HasDescription ComputeTargetHttpsProxyResource Text where
    description =
        lens (_description :: ComputeTargetHttpsProxyResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeTargetHttpsProxyResource)

instance HasName ComputeTargetHttpsProxyResource Text where
    name =
        lens (_name :: ComputeTargetHttpsProxyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeTargetHttpsProxyResource)

instance HasProject ComputeTargetHttpsProxyResource Text where
    project =
        lens (_project :: ComputeTargetHttpsProxyResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeTargetHttpsProxyResource)

instance HasSslCertificates ComputeTargetHttpsProxyResource Text where
    sslCertificates =
        lens (_ssl_certificates :: ComputeTargetHttpsProxyResource -> TF.Argument "ssl_certificates" Text)
             (\s a -> s { _ssl_certificates = a } :: ComputeTargetHttpsProxyResource)

instance HasUrlMap ComputeTargetHttpsProxyResource Text where
    urlMap =
        lens (_url_map :: ComputeTargetHttpsProxyResource -> TF.Argument "url_map" Text)
             (\s a -> s { _url_map = a } :: ComputeTargetHttpsProxyResource)

instance HasComputedProxyId ComputeTargetHttpsProxyResource Text where
    computedProxyId =
        to (\_  -> TF.Compute "proxy_id")

instance HasComputedSelfLink ComputeTargetHttpsProxyResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeTargetHttpsProxyResource :: TF.Resource TF.Google ComputeTargetHttpsProxyResource
computeTargetHttpsProxyResource =
    TF.newResource "google_compute_target_https_proxy" $
        ComputeTargetHttpsProxyResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _ssl_certificates = TF.Nil
            , _url_map = TF.Nil
            }

{- | The @google_compute_target_pool@ Google resource.

Manages a Target Pool within GCE. This is a collection of instances used as
target of a network load balancer (Forwarding Rule). For more information
see
<https://cloud.google.com/compute/docs/load-balancing/network/target-pools>
and <https://cloud.google.com/compute/docs/reference/latest/targetPools> .
-}
data ComputeTargetPoolResource = ComputeTargetPoolResource {
      _backup_pool      :: !(TF.Argument "backup_pool" Text)
    {- ^ (Optional) URL to the backup target pool. Must also set failover_ratio. -}
    , _description      :: !(TF.Argument "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _failover_ratio   :: !(TF.Argument "failover_ratio" Text)
    {- ^ (Optional) Ratio (0 to 1) of failed nodes before using the backup pool (which must also be set). -}
    , _health_checks    :: !(TF.Argument "health_checks" Text)
    {- ^ (Optional) List of zero or one health check name or self_link. Only legacy @google_compute_http_health_check@ is supported. -}
    , _instances        :: !(TF.Argument "instances" Text)
    {- ^ (Optional) List of instances in the pool. They can be given as URLs, or in the form of "zone/name". Note that the instances need not exist at the time of target pool creation, so there is no need to use the Terraform interpolators to create a dependency on the instances from the target pool. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project          :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region           :: !(TF.Argument "region" Text)
    {- ^ (Optional) Where the target pool resides. Defaults to project region. -}
    , _session_affinity :: !(TF.Argument "session_affinity" Text)
    {- ^ (Optional) How to distribute load. Options are "NONE" (no affinity). "CLIENT_IP" (hash of the source/dest addresses / ports), and "CLIENT_IP_PROTO" also includes the protocol (default "NONE"). -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetPoolResource where
    toHCL ComputeTargetPoolResource{..} = TF.block $ catMaybes
        [ TF.argument _backup_pool
        , TF.argument _description
        , TF.argument _failover_ratio
        , TF.argument _health_checks
        , TF.argument _instances
        , TF.argument _name
        , TF.argument _project
        , TF.argument _region
        , TF.argument _session_affinity
        ]

instance HasBackupPool ComputeTargetPoolResource Text where
    backupPool =
        lens (_backup_pool :: ComputeTargetPoolResource -> TF.Argument "backup_pool" Text)
             (\s a -> s { _backup_pool = a } :: ComputeTargetPoolResource)

instance HasDescription ComputeTargetPoolResource Text where
    description =
        lens (_description :: ComputeTargetPoolResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeTargetPoolResource)

instance HasFailoverRatio ComputeTargetPoolResource Text where
    failoverRatio =
        lens (_failover_ratio :: ComputeTargetPoolResource -> TF.Argument "failover_ratio" Text)
             (\s a -> s { _failover_ratio = a } :: ComputeTargetPoolResource)

instance HasHealthChecks ComputeTargetPoolResource Text where
    healthChecks =
        lens (_health_checks :: ComputeTargetPoolResource -> TF.Argument "health_checks" Text)
             (\s a -> s { _health_checks = a } :: ComputeTargetPoolResource)

instance HasInstances ComputeTargetPoolResource Text where
    instances =
        lens (_instances :: ComputeTargetPoolResource -> TF.Argument "instances" Text)
             (\s a -> s { _instances = a } :: ComputeTargetPoolResource)

instance HasName ComputeTargetPoolResource Text where
    name =
        lens (_name :: ComputeTargetPoolResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeTargetPoolResource)

instance HasProject ComputeTargetPoolResource Text where
    project =
        lens (_project :: ComputeTargetPoolResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeTargetPoolResource)

instance HasRegion ComputeTargetPoolResource Text where
    region =
        lens (_region :: ComputeTargetPoolResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeTargetPoolResource)

instance HasSessionAffinity ComputeTargetPoolResource Text where
    sessionAffinity =
        lens (_session_affinity :: ComputeTargetPoolResource -> TF.Argument "session_affinity" Text)
             (\s a -> s { _session_affinity = a } :: ComputeTargetPoolResource)

instance HasComputedSelfLink ComputeTargetPoolResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeTargetPoolResource :: TF.Resource TF.Google ComputeTargetPoolResource
computeTargetPoolResource =
    TF.newResource "google_compute_target_pool" $
        ComputeTargetPoolResource {
            _backup_pool = TF.Nil
            , _description = TF.Nil
            , _failover_ratio = TF.Nil
            , _health_checks = TF.Nil
            , _instances = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _session_affinity = TF.Nil
            }

{- | The @google_compute_target_ssl_proxy@ Google resource.

Creates a target SSL proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/ssl-ssl/> and
<https://cloud.google.com/compute/docs/reference/latest/targetSslProxies> .
-}
data ComputeTargetSslProxyResource = ComputeTargetSslProxyResource {
      _backend_service  :: !(TF.Argument "backend_service" Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description      :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project          :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header     :: !(TF.Argument "proxy_header" Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    , _ssl_certificates :: !(TF.Argument "ssl_certificates" Text)
    {- ^ (Required) The URLs of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetSslProxyResource where
    toHCL ComputeTargetSslProxyResource{..} = TF.block $ catMaybes
        [ TF.argument _backend_service
        , TF.argument _description
        , TF.argument _name
        , TF.argument _project
        , TF.argument _proxy_header
        , TF.argument _ssl_certificates
        ]

instance HasBackendService ComputeTargetSslProxyResource Text where
    backendService =
        lens (_backend_service :: ComputeTargetSslProxyResource -> TF.Argument "backend_service" Text)
             (\s a -> s { _backend_service = a } :: ComputeTargetSslProxyResource)

instance HasDescription ComputeTargetSslProxyResource Text where
    description =
        lens (_description :: ComputeTargetSslProxyResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeTargetSslProxyResource)

instance HasName ComputeTargetSslProxyResource Text where
    name =
        lens (_name :: ComputeTargetSslProxyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeTargetSslProxyResource)

instance HasProject ComputeTargetSslProxyResource Text where
    project =
        lens (_project :: ComputeTargetSslProxyResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeTargetSslProxyResource)

instance HasProxyHeader ComputeTargetSslProxyResource Text where
    proxyHeader =
        lens (_proxy_header :: ComputeTargetSslProxyResource -> TF.Argument "proxy_header" Text)
             (\s a -> s { _proxy_header = a } :: ComputeTargetSslProxyResource)

instance HasSslCertificates ComputeTargetSslProxyResource Text where
    sslCertificates =
        lens (_ssl_certificates :: ComputeTargetSslProxyResource -> TF.Argument "ssl_certificates" Text)
             (\s a -> s { _ssl_certificates = a } :: ComputeTargetSslProxyResource)

instance HasComputedProxyId ComputeTargetSslProxyResource Text where
    computedProxyId =
        to (\_  -> TF.Compute "proxy_id")

instance HasComputedSelfLink ComputeTargetSslProxyResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeTargetSslProxyResource :: TF.Resource TF.Google ComputeTargetSslProxyResource
computeTargetSslProxyResource =
    TF.newResource "google_compute_target_ssl_proxy" $
        ComputeTargetSslProxyResource {
            _backend_service = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _proxy_header = TF.Nil
            , _ssl_certificates = TF.Nil
            }

{- | The @google_compute_target_tcp_proxy@ Google resource.

Creates a target TCP proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/tcp-ssl/tcp-proxy> and
<https://cloud.google.com/compute/docs/reference/latest/targetTcpProxies> .
-}
data ComputeTargetTcpProxyResource = ComputeTargetTcpProxyResource {
      _backend_service :: !(TF.Argument "backend_service" Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description     :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project         :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header    :: !(TF.Argument "proxy_header" Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetTcpProxyResource where
    toHCL ComputeTargetTcpProxyResource{..} = TF.block $ catMaybes
        [ TF.argument _backend_service
        , TF.argument _description
        , TF.argument _name
        , TF.argument _project
        , TF.argument _proxy_header
        ]

instance HasBackendService ComputeTargetTcpProxyResource Text where
    backendService =
        lens (_backend_service :: ComputeTargetTcpProxyResource -> TF.Argument "backend_service" Text)
             (\s a -> s { _backend_service = a } :: ComputeTargetTcpProxyResource)

instance HasDescription ComputeTargetTcpProxyResource Text where
    description =
        lens (_description :: ComputeTargetTcpProxyResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeTargetTcpProxyResource)

instance HasName ComputeTargetTcpProxyResource Text where
    name =
        lens (_name :: ComputeTargetTcpProxyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeTargetTcpProxyResource)

instance HasProject ComputeTargetTcpProxyResource Text where
    project =
        lens (_project :: ComputeTargetTcpProxyResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeTargetTcpProxyResource)

instance HasProxyHeader ComputeTargetTcpProxyResource Text where
    proxyHeader =
        lens (_proxy_header :: ComputeTargetTcpProxyResource -> TF.Argument "proxy_header" Text)
             (\s a -> s { _proxy_header = a } :: ComputeTargetTcpProxyResource)

instance HasComputedProxyId ComputeTargetTcpProxyResource Text where
    computedProxyId =
        to (\_  -> TF.Compute "proxy_id")

instance HasComputedSelfLink ComputeTargetTcpProxyResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeTargetTcpProxyResource :: TF.Resource TF.Google ComputeTargetTcpProxyResource
computeTargetTcpProxyResource =
    TF.newResource "google_compute_target_tcp_proxy" $
        ComputeTargetTcpProxyResource {
            _backend_service = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _proxy_header = TF.Nil
            }

{- | The @google_compute_url_map@ Google resource.

Manages a URL Map resource within GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/url-map> and
<https://cloud.google.com/compute/docs/reference/latest/urlMaps> .
-}
data ComputeUrlMapResource = ComputeUrlMapResource {
      _default_service :: !(TF.Argument "default_service" Text)
    {- ^ (Required) The backend service or backend bucket to use when none of the given rules match. -}
    , _description     :: !(TF.Argument "description" Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _host_rule       :: !(TF.Argument "host_rule" Text)
    {- ^ (Optional) A list of host rules. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _path_matcher    :: !(TF.Argument "path_matcher" Text)
    {- ^ (Optional) A list of paths to match. Structure is documented below. -}
    , _project         :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _test            :: !(TF.Argument "test" Text)
    {- ^ (Optional) The test to perform.  Multiple blocks of this type are permitted. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeUrlMapResource where
    toHCL ComputeUrlMapResource{..} = TF.block $ catMaybes
        [ TF.argument _default_service
        , TF.argument _description
        , TF.argument _host_rule
        , TF.argument _name
        , TF.argument _path_matcher
        , TF.argument _project
        , TF.argument _test
        ]

instance HasDefaultService ComputeUrlMapResource Text where
    defaultService =
        lens (_default_service :: ComputeUrlMapResource -> TF.Argument "default_service" Text)
             (\s a -> s { _default_service = a } :: ComputeUrlMapResource)

instance HasDescription ComputeUrlMapResource Text where
    description =
        lens (_description :: ComputeUrlMapResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeUrlMapResource)

instance HasHostRule ComputeUrlMapResource Text where
    hostRule =
        lens (_host_rule :: ComputeUrlMapResource -> TF.Argument "host_rule" Text)
             (\s a -> s { _host_rule = a } :: ComputeUrlMapResource)

instance HasName ComputeUrlMapResource Text where
    name =
        lens (_name :: ComputeUrlMapResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeUrlMapResource)

instance HasPathMatcher ComputeUrlMapResource Text where
    pathMatcher =
        lens (_path_matcher :: ComputeUrlMapResource -> TF.Argument "path_matcher" Text)
             (\s a -> s { _path_matcher = a } :: ComputeUrlMapResource)

instance HasProject ComputeUrlMapResource Text where
    project =
        lens (_project :: ComputeUrlMapResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeUrlMapResource)

instance HasTest ComputeUrlMapResource Text where
    test =
        lens (_test :: ComputeUrlMapResource -> TF.Argument "test" Text)
             (\s a -> s { _test = a } :: ComputeUrlMapResource)

instance HasComputedFingerprint ComputeUrlMapResource Text where
    computedFingerprint =
        to (\_  -> TF.Compute "fingerprint")

instance HasComputedMapId ComputeUrlMapResource Text where
    computedMapId =
        to (\_  -> TF.Compute "map_id")

instance HasComputedSelfLink ComputeUrlMapResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeUrlMapResource :: TF.Resource TF.Google ComputeUrlMapResource
computeUrlMapResource =
    TF.newResource "google_compute_url_map" $
        ComputeUrlMapResource {
            _default_service = TF.Nil
            , _description = TF.Nil
            , _host_rule = TF.Nil
            , _name = TF.Nil
            , _path_matcher = TF.Nil
            , _project = TF.Nil
            , _test = TF.Nil
            }

{- | The @google_compute_vpn_gateway@ Google resource.

Manages a VPN Gateway in the GCE network. For more info, read the
<https://cloud.google.com/compute/docs/vpn> .
-}
data ComputeVpnGatewayResource = ComputeVpnGatewayResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network     :: !(TF.Argument "network" Text)
    {- ^ (Required) The name or resource link to the network this VPN gateway is accepting traffic for. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region this gateway should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVpnGatewayResource where
    toHCL ComputeVpnGatewayResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _network
        , TF.argument _project
        , TF.argument _region
        ]

instance HasDescription ComputeVpnGatewayResource Text where
    description =
        lens (_description :: ComputeVpnGatewayResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeVpnGatewayResource)

instance HasName ComputeVpnGatewayResource Text where
    name =
        lens (_name :: ComputeVpnGatewayResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeVpnGatewayResource)

instance HasNetwork ComputeVpnGatewayResource Text where
    network =
        lens (_network :: ComputeVpnGatewayResource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: ComputeVpnGatewayResource)

instance HasProject ComputeVpnGatewayResource Text where
    project =
        lens (_project :: ComputeVpnGatewayResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeVpnGatewayResource)

instance HasRegion ComputeVpnGatewayResource Text where
    region =
        lens (_region :: ComputeVpnGatewayResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeVpnGatewayResource)

instance HasComputedSelfLink ComputeVpnGatewayResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeVpnGatewayResource :: TF.Resource TF.Google ComputeVpnGatewayResource
computeVpnGatewayResource =
    TF.newResource "google_compute_vpn_gateway" $
        ComputeVpnGatewayResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_vpn_tunnel@ Google resource.

Manages a VPN Tunnel to the GCE network. For more info, read the
<https://cloud.google.com/compute/docs/vpn> . ~> Note: All arguments
including the @shared_secret@ will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ComputeVpnTunnelResource = ComputeVpnTunnelResource {
      _description             :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _ike_version             :: !(TF.Argument "ike_version" Text)
    {- ^ (Optional) Either version 1 or 2. Default is 2. Changing this forces a new resource to be created. -}
    , _local_traffic_selector  :: !(TF.Argument "local_traffic_selector" Text)
    {- ^ (Optional) Specifies which CIDR ranges are announced to the VPN peer. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _name                    :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _peer_ip                 :: !(TF.Argument "peer_ip" Text)
    {- ^ (Required) The VPN gateway sitting outside of GCE. Changing this forces a new resource to be created. -}
    , _project                 :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                  :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region this tunnel should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    , _remote_traffic_selector :: !(TF.Argument "remote_traffic_selector" Text)
    {- ^ (Optional) Specifies which CIDR ranges the VPN tunnel can route to the remote side. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _router                  :: !(TF.Argument "router" Text)
    {- ^ (Optional) Name of a Cloud Router in the same region to be used for dynamic routing. Refer to Google documentation for more information. -}
    , _shared_secret           :: !(TF.Argument "shared_secret" Text)
    {- ^ (Required) A passphrase shared between the two VPN gateways. Changing this forces a new resource to be created. -}
    , _target_vpn_gateway      :: !(TF.Argument "target_vpn_gateway" Text)
    {- ^ (Required) A link to the VPN gateway sitting inside GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVpnTunnelResource where
    toHCL ComputeVpnTunnelResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _ike_version
        , TF.argument _local_traffic_selector
        , TF.argument _name
        , TF.argument _peer_ip
        , TF.argument _project
        , TF.argument _region
        , TF.argument _remote_traffic_selector
        , TF.argument _router
        , TF.argument _shared_secret
        , TF.argument _target_vpn_gateway
        ]

instance HasDescription ComputeVpnTunnelResource Text where
    description =
        lens (_description :: ComputeVpnTunnelResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeVpnTunnelResource)

instance HasIkeVersion ComputeVpnTunnelResource Text where
    ikeVersion =
        lens (_ike_version :: ComputeVpnTunnelResource -> TF.Argument "ike_version" Text)
             (\s a -> s { _ike_version = a } :: ComputeVpnTunnelResource)

instance HasLocalTrafficSelector ComputeVpnTunnelResource Text where
    localTrafficSelector =
        lens (_local_traffic_selector :: ComputeVpnTunnelResource -> TF.Argument "local_traffic_selector" Text)
             (\s a -> s { _local_traffic_selector = a } :: ComputeVpnTunnelResource)

instance HasName ComputeVpnTunnelResource Text where
    name =
        lens (_name :: ComputeVpnTunnelResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeVpnTunnelResource)

instance HasPeerIp ComputeVpnTunnelResource Text where
    peerIp =
        lens (_peer_ip :: ComputeVpnTunnelResource -> TF.Argument "peer_ip" Text)
             (\s a -> s { _peer_ip = a } :: ComputeVpnTunnelResource)

instance HasProject ComputeVpnTunnelResource Text where
    project =
        lens (_project :: ComputeVpnTunnelResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ComputeVpnTunnelResource)

instance HasRegion ComputeVpnTunnelResource Text where
    region =
        lens (_region :: ComputeVpnTunnelResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeVpnTunnelResource)

instance HasRemoteTrafficSelector ComputeVpnTunnelResource Text where
    remoteTrafficSelector =
        lens (_remote_traffic_selector :: ComputeVpnTunnelResource -> TF.Argument "remote_traffic_selector" Text)
             (\s a -> s { _remote_traffic_selector = a } :: ComputeVpnTunnelResource)

instance HasRouter ComputeVpnTunnelResource Text where
    router =
        lens (_router :: ComputeVpnTunnelResource -> TF.Argument "router" Text)
             (\s a -> s { _router = a } :: ComputeVpnTunnelResource)

instance HasSharedSecret ComputeVpnTunnelResource Text where
    sharedSecret =
        lens (_shared_secret :: ComputeVpnTunnelResource -> TF.Argument "shared_secret" Text)
             (\s a -> s { _shared_secret = a } :: ComputeVpnTunnelResource)

instance HasTargetVpnGateway ComputeVpnTunnelResource Text where
    targetVpnGateway =
        lens (_target_vpn_gateway :: ComputeVpnTunnelResource -> TF.Argument "target_vpn_gateway" Text)
             (\s a -> s { _target_vpn_gateway = a } :: ComputeVpnTunnelResource)

instance HasComputedDetailedStatus ComputeVpnTunnelResource Text where
    computedDetailedStatus =
        to (\_  -> TF.Compute "detailed_status")

instance HasComputedSelfLink ComputeVpnTunnelResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

computeVpnTunnelResource :: TF.Resource TF.Google ComputeVpnTunnelResource
computeVpnTunnelResource =
    TF.newResource "google_compute_vpn_tunnel" $
        ComputeVpnTunnelResource {
            _description = TF.Nil
            , _ike_version = TF.Nil
            , _local_traffic_selector = TF.Nil
            , _name = TF.Nil
            , _peer_ip = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _remote_traffic_selector = TF.Nil
            , _router = TF.Nil
            , _shared_secret = TF.Nil
            , _target_vpn_gateway = TF.Nil
            }

{- | The @google_container_cluster@ Google resource.

Creates a Google Kubernetes Engine (GKE) cluster. For more information see
<https://cloud.google.com/container-engine/docs/clusters> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters>
. ~> Note: All arguments including the username and password will be stored
in the raw state as plain-text. </docs/state/sensitive-data.html> .
-}
data ContainerClusterResource = ContainerClusterResource {
      _additional_zones :: !(TF.Argument "additional_zones" Text)
    {- ^ (Optional) The list of additional Google Compute Engine locations in which the cluster's nodes should be located. If additional zones are configured, the number of nodes specified in @initial_node_count@ is created in all specified zones. -}
    , _addons_config :: !(TF.Argument "addons_config" Text)
    {- ^ (Optional) The configuration for addons supported by GKE. Structure is documented below. -}
    , _cluster_ipv4_cidr :: !(TF.Argument "cluster_ipv4_cidr" Text)
    {- ^ (Optional) The IP address range of the kubernetes pods in this cluster. Default is an automatically assigned CIDR. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description of the cluster. -}
    , _enable_kubernetes_alpha :: !(TF.Argument "enable_kubernetes_alpha" Text)
    {- ^ (Optional) Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days. -}
    , _enable_legacy_abac :: !(TF.Argument "enable_legacy_abac" Text)
    {- ^ (Optional) Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. -}
    , _initial_node_count :: !(TF.Argument "initial_node_count" Text)
    {- ^ (Optional) The number of nodes to create in this cluster (not including the Kubernetes master). Must be set if @node_pool@ is not set. -}
    , _ip_allocation_policy :: !(TF.Argument "ip_allocation_policy" Text)
    {- ^ (Optional) Configuration for cluster IP allocation. As of now, only pre-allocated subnetworks (custom type with secondary ranges) are supported. -}
    , _logging_service :: !(TF.Argument "logging_service" Text)
    {- ^ (Optional) The logging service that the cluster should write logs to. Available options include @logging.googleapis.com@ and @none@ . Defaults to @logging.googleapis.com@ -}
    , _maintenance_policy :: !(TF.Argument "maintenance_policy" Text)
    {- ^ (Optional) The maintenance policy to use for the cluster. Structure is documented below. -}
    , _master_auth :: !(TF.Argument "master_auth" Text)
    {- ^ (Optional) The authentication information for accessing the Kubernetes master. Structure is documented below. -}
    , _master_authorized_networks_config :: !(TF.Argument "master_authorized_networks_config" Text)
    {- ^ (Optional) The desired configuration options for master authorized networks. Omit the nested @cidr_blocks@ attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). -}
    , _min_master_version :: !(TF.Argument "min_master_version" Text)
    {- ^ (Optional) The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only @master_version@ field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version). -}
    , _monitoring_service :: !(TF.Argument "monitoring_service" Text)
    {- ^ (Optional) The monitoring service that the cluster should write metrics to. Available options include @monitoring.googleapis.com@ and @none@ . Defaults to @monitoring.googleapis.com@ -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _network :: !(TF.Argument "network" Text)
    {- ^ (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. -}
    , _network_policy :: !(TF.Argument "network_policy" Text)
    {- ^ (Optional) Configuration options for the <https://kubernetes.io/docs/concepts/services-networking/networkpolicies/> feature. Structure is documented below. -}
    , _node_config :: !(TF.Argument "node_config" Text)
    {- ^ -  (Optional) Parameters used in creating the cluster's nodes. Structure is documented below. -}
    , _node_pool :: !(TF.Argument "node_pool" Text)
    {- ^ (Optional) List of node pools associated with this cluster. See <container_node_pool.html> for schema. -}
    , _node_version :: !(TF.Argument "node_version" Text)
    {- ^ (Optional) The Kubernetes version on the nodes. Must either be unset or set to the same value as @min_master_version@ on create. Defaults to the default version set by GKE which is not necessarily the latest version. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _subnetwork :: !(TF.Argument "subnetwork" Text)
    {- ^ (Optional) The name of the Google Compute Engine subnetwork in which the cluster's instances are launched. -}
    , _zone :: !(TF.Argument "zone" Text)
    {- ^ (Required) The zone that the master and the number of nodes specified in @initial_node_count@ should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerClusterResource where
    toHCL ContainerClusterResource{..} = TF.block $ catMaybes
        [ TF.argument _additional_zones
        , TF.argument _addons_config
        , TF.argument _cluster_ipv4_cidr
        , TF.argument _description
        , TF.argument _enable_kubernetes_alpha
        , TF.argument _enable_legacy_abac
        , TF.argument _initial_node_count
        , TF.argument _ip_allocation_policy
        , TF.argument _logging_service
        , TF.argument _maintenance_policy
        , TF.argument _master_auth
        , TF.argument _master_authorized_networks_config
        , TF.argument _min_master_version
        , TF.argument _monitoring_service
        , TF.argument _name
        , TF.argument _network
        , TF.argument _network_policy
        , TF.argument _node_config
        , TF.argument _node_pool
        , TF.argument _node_version
        , TF.argument _project
        , TF.argument _subnetwork
        , TF.argument _zone
        ]

instance HasAdditionalZones ContainerClusterResource Text where
    additionalZones =
        lens (_additional_zones :: ContainerClusterResource -> TF.Argument "additional_zones" Text)
             (\s a -> s { _additional_zones = a } :: ContainerClusterResource)

instance HasAddonsConfig ContainerClusterResource Text where
    addonsConfig =
        lens (_addons_config :: ContainerClusterResource -> TF.Argument "addons_config" Text)
             (\s a -> s { _addons_config = a } :: ContainerClusterResource)

instance HasClusterIpv4Cidr ContainerClusterResource Text where
    clusterIpv4Cidr =
        lens (_cluster_ipv4_cidr :: ContainerClusterResource -> TF.Argument "cluster_ipv4_cidr" Text)
             (\s a -> s { _cluster_ipv4_cidr = a } :: ContainerClusterResource)

instance HasDescription ContainerClusterResource Text where
    description =
        lens (_description :: ContainerClusterResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ContainerClusterResource)

instance HasEnableKubernetesAlpha ContainerClusterResource Text where
    enableKubernetesAlpha =
        lens (_enable_kubernetes_alpha :: ContainerClusterResource -> TF.Argument "enable_kubernetes_alpha" Text)
             (\s a -> s { _enable_kubernetes_alpha = a } :: ContainerClusterResource)

instance HasEnableLegacyAbac ContainerClusterResource Text where
    enableLegacyAbac =
        lens (_enable_legacy_abac :: ContainerClusterResource -> TF.Argument "enable_legacy_abac" Text)
             (\s a -> s { _enable_legacy_abac = a } :: ContainerClusterResource)

instance HasInitialNodeCount ContainerClusterResource Text where
    initialNodeCount =
        lens (_initial_node_count :: ContainerClusterResource -> TF.Argument "initial_node_count" Text)
             (\s a -> s { _initial_node_count = a } :: ContainerClusterResource)

instance HasIpAllocationPolicy ContainerClusterResource Text where
    ipAllocationPolicy =
        lens (_ip_allocation_policy :: ContainerClusterResource -> TF.Argument "ip_allocation_policy" Text)
             (\s a -> s { _ip_allocation_policy = a } :: ContainerClusterResource)

instance HasLoggingService ContainerClusterResource Text where
    loggingService =
        lens (_logging_service :: ContainerClusterResource -> TF.Argument "logging_service" Text)
             (\s a -> s { _logging_service = a } :: ContainerClusterResource)

instance HasMaintenancePolicy ContainerClusterResource Text where
    maintenancePolicy =
        lens (_maintenance_policy :: ContainerClusterResource -> TF.Argument "maintenance_policy" Text)
             (\s a -> s { _maintenance_policy = a } :: ContainerClusterResource)

instance HasMasterAuth ContainerClusterResource Text where
    masterAuth =
        lens (_master_auth :: ContainerClusterResource -> TF.Argument "master_auth" Text)
             (\s a -> s { _master_auth = a } :: ContainerClusterResource)

instance HasMasterAuthorizedNetworksConfig ContainerClusterResource Text where
    masterAuthorizedNetworksConfig =
        lens (_master_authorized_networks_config :: ContainerClusterResource -> TF.Argument "master_authorized_networks_config" Text)
             (\s a -> s { _master_authorized_networks_config = a } :: ContainerClusterResource)

instance HasMinMasterVersion ContainerClusterResource Text where
    minMasterVersion =
        lens (_min_master_version :: ContainerClusterResource -> TF.Argument "min_master_version" Text)
             (\s a -> s { _min_master_version = a } :: ContainerClusterResource)

instance HasMonitoringService ContainerClusterResource Text where
    monitoringService =
        lens (_monitoring_service :: ContainerClusterResource -> TF.Argument "monitoring_service" Text)
             (\s a -> s { _monitoring_service = a } :: ContainerClusterResource)

instance HasName ContainerClusterResource Text where
    name =
        lens (_name :: ContainerClusterResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ContainerClusterResource)

instance HasNetwork ContainerClusterResource Text where
    network =
        lens (_network :: ContainerClusterResource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: ContainerClusterResource)

instance HasNetworkPolicy ContainerClusterResource Text where
    networkPolicy =
        lens (_network_policy :: ContainerClusterResource -> TF.Argument "network_policy" Text)
             (\s a -> s { _network_policy = a } :: ContainerClusterResource)

instance HasNodeConfig ContainerClusterResource Text where
    nodeConfig =
        lens (_node_config :: ContainerClusterResource -> TF.Argument "node_config" Text)
             (\s a -> s { _node_config = a } :: ContainerClusterResource)

instance HasNodePool ContainerClusterResource Text where
    nodePool =
        lens (_node_pool :: ContainerClusterResource -> TF.Argument "node_pool" Text)
             (\s a -> s { _node_pool = a } :: ContainerClusterResource)

instance HasNodeVersion ContainerClusterResource Text where
    nodeVersion =
        lens (_node_version :: ContainerClusterResource -> TF.Argument "node_version" Text)
             (\s a -> s { _node_version = a } :: ContainerClusterResource)

instance HasProject ContainerClusterResource Text where
    project =
        lens (_project :: ContainerClusterResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ContainerClusterResource)

instance HasSubnetwork ContainerClusterResource Text where
    subnetwork =
        lens (_subnetwork :: ContainerClusterResource -> TF.Argument "subnetwork" Text)
             (\s a -> s { _subnetwork = a } :: ContainerClusterResource)

instance HasZone ContainerClusterResource Text where
    zone =
        lens (_zone :: ContainerClusterResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ContainerClusterResource)

instance HasComputedEndpoint ContainerClusterResource Text where
    computedEndpoint =
        to (\_  -> TF.Compute "endpoint")

instance HasComputedInstanceGroupUrls ContainerClusterResource Text where
    computedInstanceGroupUrls =
        to (\_  -> TF.Compute "instance_group_urls")

instance HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration ContainerClusterResource Text where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration =
        to (\_  -> TF.Compute "maintenance_policy.0.daily_maintenance_window.0.duration")

instance HasComputedMasterAuth0ClientCertificate ContainerClusterResource Text where
    computedMasterAuth0ClientCertificate =
        to (\_  -> TF.Compute "master_auth.0.client_certificate")

instance HasComputedMasterAuth0ClientKey ContainerClusterResource Text where
    computedMasterAuth0ClientKey =
        to (\_  -> TF.Compute "master_auth.0.client_key")

instance HasComputedMasterAuth0ClusterCaCertificate ContainerClusterResource Text where
    computedMasterAuth0ClusterCaCertificate =
        to (\_  -> TF.Compute "master_auth.0.cluster_ca_certificate")

instance HasComputedMasterVersion ContainerClusterResource Text where
    computedMasterVersion =
        to (\_  -> TF.Compute "master_version")

containerClusterResource :: TF.Resource TF.Google ContainerClusterResource
containerClusterResource =
    TF.newResource "google_container_cluster" $
        ContainerClusterResource {
            _additional_zones = TF.Nil
            , _addons_config = TF.Nil
            , _cluster_ipv4_cidr = TF.Nil
            , _description = TF.Nil
            , _enable_kubernetes_alpha = TF.Nil
            , _enable_legacy_abac = TF.Nil
            , _initial_node_count = TF.Nil
            , _ip_allocation_policy = TF.Nil
            , _logging_service = TF.Nil
            , _maintenance_policy = TF.Nil
            , _master_auth = TF.Nil
            , _master_authorized_networks_config = TF.Nil
            , _min_master_version = TF.Nil
            , _monitoring_service = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _network_policy = TF.Nil
            , _node_config = TF.Nil
            , _node_pool = TF.Nil
            , _node_version = TF.Nil
            , _project = TF.Nil
            , _subnetwork = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_container_node_pool@ Google resource.

Manages a Node Pool resource within GKE. For more information see
<https://cloud.google.com/container-engine/docs/node-pools> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters.nodePools>
.
-}
data ContainerNodePoolResource = ContainerNodePoolResource {
      _autoscaling :: !(TF.Argument "autoscaling" Text)
    {- ^ (Optional) Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. Structure is documented below. -}
    , _cluster     :: !(TF.Argument "cluster" Text)
    {- ^ (Required) The cluster to create the node pool for.  Cluster must be present in @zone@ provided for this resource. -}
    , _management  :: !(TF.Argument "management" Text)
    {- ^ (Optional) Node management configuration, wherein auto-repair and auto-upgrade is configured. Structure is documented below. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the node pool. If left blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Argument "name_prefix" Text)
    {- ^ (Optional) Creates a unique name for the node pool beginning with the specified prefix. Conflicts with @name@ . -}
    , _node_config :: !(TF.Argument "node_config" Text)
    {- ^ (Optional) The node configuration of the pool. See <container_cluster.html> for schema. -}
    , _node_count  :: !(TF.Argument "node_count" Text)
    {- ^ (Optional) The number of nodes per instance group. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which to create the node pool. If blank, the provider-configured project will be used. -}
    , _zone        :: !(TF.Argument "zone" Text)
    {- ^ (Required) The zone in which the cluster resides. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerNodePoolResource where
    toHCL ContainerNodePoolResource{..} = TF.block $ catMaybes
        [ TF.argument _autoscaling
        , TF.argument _cluster
        , TF.argument _management
        , TF.argument _name
        , TF.argument _name_prefix
        , TF.argument _node_config
        , TF.argument _node_count
        , TF.argument _project
        , TF.argument _zone
        ]

instance HasAutoscaling ContainerNodePoolResource Text where
    autoscaling =
        lens (_autoscaling :: ContainerNodePoolResource -> TF.Argument "autoscaling" Text)
             (\s a -> s { _autoscaling = a } :: ContainerNodePoolResource)

instance HasCluster ContainerNodePoolResource Text where
    cluster =
        lens (_cluster :: ContainerNodePoolResource -> TF.Argument "cluster" Text)
             (\s a -> s { _cluster = a } :: ContainerNodePoolResource)

instance HasManagement ContainerNodePoolResource Text where
    management =
        lens (_management :: ContainerNodePoolResource -> TF.Argument "management" Text)
             (\s a -> s { _management = a } :: ContainerNodePoolResource)

instance HasName ContainerNodePoolResource Text where
    name =
        lens (_name :: ContainerNodePoolResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ContainerNodePoolResource)

instance HasNamePrefix ContainerNodePoolResource Text where
    namePrefix =
        lens (_name_prefix :: ContainerNodePoolResource -> TF.Argument "name_prefix" Text)
             (\s a -> s { _name_prefix = a } :: ContainerNodePoolResource)

instance HasNodeConfig ContainerNodePoolResource Text where
    nodeConfig =
        lens (_node_config :: ContainerNodePoolResource -> TF.Argument "node_config" Text)
             (\s a -> s { _node_config = a } :: ContainerNodePoolResource)

instance HasNodeCount ContainerNodePoolResource Text where
    nodeCount =
        lens (_node_count :: ContainerNodePoolResource -> TF.Argument "node_count" Text)
             (\s a -> s { _node_count = a } :: ContainerNodePoolResource)

instance HasProject ContainerNodePoolResource Text where
    project =
        lens (_project :: ContainerNodePoolResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ContainerNodePoolResource)

instance HasZone ContainerNodePoolResource Text where
    zone =
        lens (_zone :: ContainerNodePoolResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ContainerNodePoolResource)

containerNodePoolResource :: TF.Resource TF.Google ContainerNodePoolResource
containerNodePoolResource =
    TF.newResource "google_container_node_pool" $
        ContainerNodePoolResource {
            _autoscaling = TF.Nil
            , _cluster = TF.Nil
            , _management = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _node_config = TF.Nil
            , _node_count = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_dataflow_job@ Google resource.

Creates a job on Dataflow, which is an implementation of Apache Beam running
on Google Compute Engine. For more information see the official
documentation for <https://beam.apache.org> and
<https://cloud.google.com/dataflow/> .
-}
data DataflowJobResource = DataflowJobResource {
      _max_workers       :: !(TF.Argument "max_workers" Text)
    {- ^ (Optional) The number of workers permitted to work on the job.  More workers may improve processing speed at additional cost. -}
    , _name              :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by Dataflow. -}
    , _on_delete         :: !(TF.Argument "on_delete" Text)
    {- ^ (Optional) One of "drain" or "cancel".  Specifies behavior of deletion during @terraform destroy@ .  See above note. -}
    , _parameters        :: !(TF.Argument "parameters" Text)
    {- ^ (Optional) Key/Value pairs to be passed to the Dataflow job (as used in the template). -}
    , _project           :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _temp_gcs_location :: !(TF.Argument "temp_gcs_location" Text)
    {- ^ (Required) A writeable location on GCS for the Dataflow job to dump its temporary data. -}
    , _template_gcs_path :: !(TF.Argument "template_gcs_path" Text)
    {- ^ (Required) The GCS path to the Dataflow job template. -}
    , _zone              :: !(TF.Argument "zone" Text)
    {- ^ (Optional) The zone in which the created job should run. If it is not provided, the provider zone is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL DataflowJobResource where
    toHCL DataflowJobResource{..} = TF.block $ catMaybes
        [ TF.argument _max_workers
        , TF.argument _name
        , TF.argument _on_delete
        , TF.argument _parameters
        , TF.argument _project
        , TF.argument _temp_gcs_location
        , TF.argument _template_gcs_path
        , TF.argument _zone
        ]

instance HasMaxWorkers DataflowJobResource Text where
    maxWorkers =
        lens (_max_workers :: DataflowJobResource -> TF.Argument "max_workers" Text)
             (\s a -> s { _max_workers = a } :: DataflowJobResource)

instance HasName DataflowJobResource Text where
    name =
        lens (_name :: DataflowJobResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DataflowJobResource)

instance HasOnDelete DataflowJobResource Text where
    onDelete =
        lens (_on_delete :: DataflowJobResource -> TF.Argument "on_delete" Text)
             (\s a -> s { _on_delete = a } :: DataflowJobResource)

instance HasParameters DataflowJobResource Text where
    parameters =
        lens (_parameters :: DataflowJobResource -> TF.Argument "parameters" Text)
             (\s a -> s { _parameters = a } :: DataflowJobResource)

instance HasProject DataflowJobResource Text where
    project =
        lens (_project :: DataflowJobResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: DataflowJobResource)

instance HasTempGcsLocation DataflowJobResource Text where
    tempGcsLocation =
        lens (_temp_gcs_location :: DataflowJobResource -> TF.Argument "temp_gcs_location" Text)
             (\s a -> s { _temp_gcs_location = a } :: DataflowJobResource)

instance HasTemplateGcsPath DataflowJobResource Text where
    templateGcsPath =
        lens (_template_gcs_path :: DataflowJobResource -> TF.Argument "template_gcs_path" Text)
             (\s a -> s { _template_gcs_path = a } :: DataflowJobResource)

instance HasZone DataflowJobResource Text where
    zone =
        lens (_zone :: DataflowJobResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: DataflowJobResource)

instance HasComputedState DataflowJobResource Text where
    computedState =
        to (\_  -> TF.Compute "state")

dataflowJobResource :: TF.Resource TF.Google DataflowJobResource
dataflowJobResource =
    TF.newResource "google_dataflow_job" $
        DataflowJobResource {
            _max_workers = TF.Nil
            , _name = TF.Nil
            , _on_delete = TF.Nil
            , _parameters = TF.Nil
            , _project = TF.Nil
            , _temp_gcs_location = TF.Nil
            , _template_gcs_path = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_dataproc_cluster@ Google resource.

Manages a Cloud Dataproc cluster resource within GCP. For more information
see <https://cloud.google.com/dataproc/> . !> Warning: Due to limitations of
the API, all arguments except @labels@ ,
@cluster_config.worker_config.num_instances@ and
@cluster_config.preemptible_worker_config.num_instances@ are non-updateable.
Changing others will cause recreation of the whole cluster!
-}
data DataprocClusterResource = DataprocClusterResource {
      _cluster_config :: !(TF.Argument "cluster_config" Text)
    {- ^ (Optional) Allows you to configure various aspects of the cluster. Structure defined below. -}
    , _labels         :: !(TF.Argument "labels" Text)
    {- ^ (Optional, Computed) The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including @goog-dataproc-cluster-name@ which is the name of the cluster. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _project        :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the @cluster@ will exist. If it is not provided, the provider project is used. -}
    , _region         :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which the cluster and associated nodes will be created in. Defaults to @global@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL DataprocClusterResource where
    toHCL DataprocClusterResource{..} = TF.block $ catMaybes
        [ TF.argument _cluster_config
        , TF.argument _labels
        , TF.argument _name
        , TF.argument _project
        , TF.argument _region
        ]

instance HasClusterConfig DataprocClusterResource Text where
    clusterConfig =
        lens (_cluster_config :: DataprocClusterResource -> TF.Argument "cluster_config" Text)
             (\s a -> s { _cluster_config = a } :: DataprocClusterResource)

instance HasLabels DataprocClusterResource Text where
    labels =
        lens (_labels :: DataprocClusterResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: DataprocClusterResource)

instance HasName DataprocClusterResource Text where
    name =
        lens (_name :: DataprocClusterResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DataprocClusterResource)

instance HasProject DataprocClusterResource Text where
    project =
        lens (_project :: DataprocClusterResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: DataprocClusterResource)

instance HasRegion DataprocClusterResource Text where
    region =
        lens (_region :: DataprocClusterResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: DataprocClusterResource)

instance HasComputedClusterConfigBucket DataprocClusterResource Text where
    computedClusterConfigBucket =
        to (\_  -> TF.Compute "cluster_config.bucket")

instance HasComputedClusterConfigMasterConfigInstanceNames DataprocClusterResource Text where
    computedClusterConfigMasterConfigInstanceNames =
        to (\_  -> TF.Compute "cluster_config.master_config.instance_names")

instance HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames DataprocClusterResource Text where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames =
        to (\_  -> TF.Compute "cluster_config.preemptible_worker_config.instance_names")

instance HasComputedClusterConfigSoftwareConfigProperties DataprocClusterResource Text where
    computedClusterConfigSoftwareConfigProperties =
        to (\_  -> TF.Compute "cluster_config.software_config.properties")

instance HasComputedClusterConfigWorkerConfigInstanceNames DataprocClusterResource Text where
    computedClusterConfigWorkerConfigInstanceNames =
        to (\_  -> TF.Compute "cluster_config.worker_config.instance_names")

dataprocClusterResource :: TF.Resource TF.Google DataprocClusterResource
dataprocClusterResource =
    TF.newResource "google_dataproc_cluster" $
        DataprocClusterResource {
            _cluster_config = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_dataproc_job@ Google resource.

Manages a job resource within a Dataproc cluster within GCE. For more
information see <https://cloud.google.com/dataproc/> . !> Note: This
resource does not support 'update' and changing any attributes will cause
the resource to be recreated.
-}
data DataprocJobResource = DataprocJobResource {
      _force_delete :: !(TF.Argument "force_delete" Text)
    {- ^ (Optional) By default, you can only delete inactive jobs within Dataproc. Setting this to true, and calling destroy, will ensure that the job is first cancelled before issuing the delete. -}
    , _labels :: !(TF.Argument "labels" Text)
    {- ^ (Optional) The list of labels (key/value pairs) to add to the job. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the @cluster@ can be found and jobs subsequently run against. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument "region" Text)
    {- ^ (Optional) The Cloud Dataproc region. This essentially determines which clusters are available for this job to be submitted to. If not specified, defaults to @global@ . -}
    , _xxx_config :: !(TF.Argument "xxx_config" Text)
    {- ^ (Required) Exactly one of the specific job types to run on the cluster should be specified. If you want to submit multiple jobs, this will currently require the definition of multiple @google_dataproc_job@ resources as shown in the example above, or by setting the @count@ attribute. The following job configs are supported: -}
    , placement :: !(TF.Argument "placement.cluster_name" TF.PlacementType)
    {- ^ (Optional) See datatype documentation. -}
    , scheduling :: !(TF.Argument "scheduling.max_failures_per_hour" TF.SchedulingType)
    {- ^ (Optional) See datatype documentation. -}
    } deriving (Show, Eq)

instance TF.ToHCL DataprocJobResource where
    toHCL DataprocJobResource{..} = TF.block $ catMaybes
        [ TF.argument _force_delete
        , TF.argument _labels
        , TF.argument _project
        , TF.argument _region
        , TF.argument _xxx_config
        , TF.argument placement
        , TF.argument scheduling
        ]

instance HasForceDelete DataprocJobResource Text where
    forceDelete =
        lens (_force_delete :: DataprocJobResource -> TF.Argument "force_delete" Text)
             (\s a -> s { _force_delete = a } :: DataprocJobResource)

instance HasLabels DataprocJobResource Text where
    labels =
        lens (_labels :: DataprocJobResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: DataprocJobResource)

instance HasProject DataprocJobResource Text where
    project =
        lens (_project :: DataprocJobResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: DataprocJobResource)

instance HasRegion DataprocJobResource Text where
    region =
        lens (_region :: DataprocJobResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: DataprocJobResource)

instance HasXxxConfig DataprocJobResource Text where
    xxxConfig =
        lens (_xxx_config :: DataprocJobResource -> TF.Argument "xxx_config" Text)
             (\s a -> s { _xxx_config = a } :: DataprocJobResource)

instance HasPlacement DataprocJobResource TF.PlacementType where
    placement =
        lens (placement :: DataprocJobResource -> TF.Argument "placement.cluster_name" TF.PlacementType)
             (\s a -> s { placement = a } :: DataprocJobResource)

instance HasScheduling DataprocJobResource TF.SchedulingType where
    scheduling =
        lens (scheduling :: DataprocJobResource -> TF.Argument "scheduling.max_failures_per_hour" TF.SchedulingType)
             (\s a -> s { scheduling = a } :: DataprocJobResource)

instance HasComputedDriverControlsFilesUri DataprocJobResource Text where
    computedDriverControlsFilesUri =
        to (\_  -> TF.Compute "driver_controls_files_uri")

instance HasComputedDriverOutputResourceUri DataprocJobResource Text where
    computedDriverOutputResourceUri =
        to (\_  -> TF.Compute "driver_output_resource_uri")

instance HasComputedReference0ClusterUuid DataprocJobResource Text where
    computedReference0ClusterUuid =
        to (\_  -> TF.Compute "reference.0.cluster_uuid")

instance HasComputedStatus0Details DataprocJobResource Text where
    computedStatus0Details =
        to (\_  -> TF.Compute "status.0.details")

instance HasComputedStatus0State DataprocJobResource Text where
    computedStatus0State =
        to (\_  -> TF.Compute "status.0.state")

instance HasComputedStatus0StateStartTime DataprocJobResource Text where
    computedStatus0StateStartTime =
        to (\_  -> TF.Compute "status.0.state_start_time")

instance HasComputedStatus0Substate DataprocJobResource Text where
    computedStatus0Substate =
        to (\_  -> TF.Compute "status.0.substate")

dataprocJobResource :: TF.Resource TF.Google DataprocJobResource
dataprocJobResource =
    TF.newResource "google_dataproc_job" $
        DataprocJobResource {
            _force_delete = TF.Nil
            , _labels = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _xxx_config = TF.Nil
            , placement = TF.Nil
            , scheduling = TF.Nil
            }

{- | The @google_dns_managed_zone@ Google resource.

Manages a zone within Google Cloud DNS. For more information see
<https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DnsManagedZoneResource = DnsManagedZoneResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A textual description field. Defaults to 'Managed by Terraform'. -}
    , _dns_name    :: !(TF.Argument "dns_name" Text)
    {- ^ (Required) The DNS name of this zone, e.g. "terraform.io". -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsManagedZoneResource where
    toHCL DnsManagedZoneResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _dns_name
        , TF.argument _name
        , TF.argument _project
        ]

instance HasDescription DnsManagedZoneResource Text where
    description =
        lens (_description :: DnsManagedZoneResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: DnsManagedZoneResource)

instance HasDnsName DnsManagedZoneResource Text where
    dnsName =
        lens (_dns_name :: DnsManagedZoneResource -> TF.Argument "dns_name" Text)
             (\s a -> s { _dns_name = a } :: DnsManagedZoneResource)

instance HasName DnsManagedZoneResource Text where
    name =
        lens (_name :: DnsManagedZoneResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsManagedZoneResource)

instance HasProject DnsManagedZoneResource Text where
    project =
        lens (_project :: DnsManagedZoneResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: DnsManagedZoneResource)

instance HasComputedNameServers DnsManagedZoneResource Text where
    computedNameServers =
        to (\_  -> TF.Compute "name_servers")

dnsManagedZoneResource :: TF.Resource TF.Google DnsManagedZoneResource
dnsManagedZoneResource =
    TF.newResource "google_dns_managed_zone" $
        DnsManagedZoneResource {
            _description = TF.Nil
            , _dns_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_dns_record_set@ Google resource.

Manages a set of DNS records within Google Cloud DNS. For more information
see <https://cloud.google.com/dns/records/> and
<https://cloud.google.com/dns/api/v1/resourceRecordSets> . ~> Note: The
Google Cloud DNS API requires NS records be present at all times. To
accommodate this, when creating NS records, the default records Google
automatically creates will be silently overwritten.  Also, when destroying
NS records, Terraform will not actually remove NS records, but will report
that it did.
-}
data DnsRecordSetResource = DnsRecordSetResource {
      _managed_zone :: !(TF.Argument "managed_zone" Text)
    {- ^ (Required) The name of the zone in which this record set will reside. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Required) The DNS name this record set will apply to. -}
    , _project      :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _rrdatas      :: !(TF.Argument "rrdatas" Text)
    {- ^ (Required) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding @\"@ if you don't want your string to get split on spaces. -}
    , _ttl          :: !(TF.Argument "ttl" Text)
    {- ^ (Required) The time-to-live of this record set (seconds). -}
    , _type'        :: !(TF.Argument "type" Text)
    {- ^ (Required) The DNS record set type. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsRecordSetResource where
    toHCL DnsRecordSetResource{..} = TF.block $ catMaybes
        [ TF.argument _managed_zone
        , TF.argument _name
        , TF.argument _project
        , TF.argument _rrdatas
        , TF.argument _ttl
        , TF.argument _type'
        ]

instance HasManagedZone DnsRecordSetResource Text where
    managedZone =
        lens (_managed_zone :: DnsRecordSetResource -> TF.Argument "managed_zone" Text)
             (\s a -> s { _managed_zone = a } :: DnsRecordSetResource)

instance HasName DnsRecordSetResource Text where
    name =
        lens (_name :: DnsRecordSetResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsRecordSetResource)

instance HasProject DnsRecordSetResource Text where
    project =
        lens (_project :: DnsRecordSetResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: DnsRecordSetResource)

instance HasRrdatas DnsRecordSetResource Text where
    rrdatas =
        lens (_rrdatas :: DnsRecordSetResource -> TF.Argument "rrdatas" Text)
             (\s a -> s { _rrdatas = a } :: DnsRecordSetResource)

instance HasTtl DnsRecordSetResource Text where
    ttl =
        lens (_ttl :: DnsRecordSetResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsRecordSetResource)

instance HasType' DnsRecordSetResource Text where
    type' =
        lens (_type' :: DnsRecordSetResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: DnsRecordSetResource)

dnsRecordSetResource :: TF.Resource TF.Google DnsRecordSetResource
dnsRecordSetResource =
    TF.newResource "google_dns_record_set" $
        DnsRecordSetResource {
            _managed_zone = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _rrdatas = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            }

{- | The @google_folder_iam_policy@ Google resource.

Allows creation and management of the IAM policy for an existing Google
Cloud Platform folder.
-}
data FolderIamPolicyResource = FolderIamPolicyResource {
      _folder      :: !(TF.Argument "folder" Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _policy_data :: !(TF.Argument "policy_data" Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the folder. This policy overrides any existing policy applied to the folder. -}
    } deriving (Show, Eq)

instance TF.ToHCL FolderIamPolicyResource where
    toHCL FolderIamPolicyResource{..} = TF.block $ catMaybes
        [ TF.argument _folder
        , TF.argument _policy_data
        ]

instance HasFolder FolderIamPolicyResource Text where
    folder =
        lens (_folder :: FolderIamPolicyResource -> TF.Argument "folder" Text)
             (\s a -> s { _folder = a } :: FolderIamPolicyResource)

instance HasPolicyData FolderIamPolicyResource Text where
    policyData =
        lens (_policy_data :: FolderIamPolicyResource -> TF.Argument "policy_data" Text)
             (\s a -> s { _policy_data = a } :: FolderIamPolicyResource)

instance HasComputedEtag FolderIamPolicyResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

folderIamPolicyResource :: TF.Resource TF.Google FolderIamPolicyResource
folderIamPolicyResource =
    TF.newResource "google_folder_iam_policy" $
        FolderIamPolicyResource {
            _folder = TF.Nil
            , _policy_data = TF.Nil
            }

{- | The @google_folder_organization_policy@ Google resource.

Allows management of Organization policies for a Google Folder. For more
information see
<https://cloud.google.com/resource-manager/docs/organization-policy/overview>
and
<https://cloud.google.com/resource-manager/reference/rest/v1/folders/setOrgPolicy>
.
-}
data FolderOrganizationPolicyResource = FolderOrganizationPolicyResource {
      _boolean_policy :: !(TF.Argument "boolean_policy" Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint     :: !(TF.Argument "constraint" Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _folder         :: !(TF.Argument "folder" Text)
    {- ^ (Required) The resource name of the folder to set the policy for. Its format is folders/{folder_id}. -}
    , _list_policy    :: !(TF.Argument "list_policy" Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _version        :: !(TF.Argument "version" Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL FolderOrganizationPolicyResource where
    toHCL FolderOrganizationPolicyResource{..} = TF.block $ catMaybes
        [ TF.argument _boolean_policy
        , TF.argument _constraint
        , TF.argument _folder
        , TF.argument _list_policy
        , TF.argument _version
        ]

instance HasBooleanPolicy FolderOrganizationPolicyResource Text where
    booleanPolicy =
        lens (_boolean_policy :: FolderOrganizationPolicyResource -> TF.Argument "boolean_policy" Text)
             (\s a -> s { _boolean_policy = a } :: FolderOrganizationPolicyResource)

instance HasConstraint FolderOrganizationPolicyResource Text where
    constraint =
        lens (_constraint :: FolderOrganizationPolicyResource -> TF.Argument "constraint" Text)
             (\s a -> s { _constraint = a } :: FolderOrganizationPolicyResource)

instance HasFolder FolderOrganizationPolicyResource Text where
    folder =
        lens (_folder :: FolderOrganizationPolicyResource -> TF.Argument "folder" Text)
             (\s a -> s { _folder = a } :: FolderOrganizationPolicyResource)

instance HasListPolicy FolderOrganizationPolicyResource Text where
    listPolicy =
        lens (_list_policy :: FolderOrganizationPolicyResource -> TF.Argument "list_policy" Text)
             (\s a -> s { _list_policy = a } :: FolderOrganizationPolicyResource)

instance HasVersion FolderOrganizationPolicyResource Text where
    version =
        lens (_version :: FolderOrganizationPolicyResource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: FolderOrganizationPolicyResource)

instance HasComputedEtag FolderOrganizationPolicyResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

instance HasComputedUpdateTime FolderOrganizationPolicyResource Text where
    computedUpdateTime =
        to (\_  -> TF.Compute "update_time")

folderOrganizationPolicyResource :: TF.Resource TF.Google FolderOrganizationPolicyResource
folderOrganizationPolicyResource =
    TF.newResource "google_folder_organization_policy" $
        FolderOrganizationPolicyResource {
            _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _folder = TF.Nil
            , _list_policy = TF.Nil
            , _version = TF.Nil
            }

{- | The @google_folder@ Google resource.

Allows management of a Google Cloud Platform folder. For more information
see
<https://cloud.google.com/resource-manager/docs/creating-managing-folders>
and <https://cloud.google.com/resource-manager/reference/rest/v2/folders> .
A folder can contain projects, other folders, or a combination of both. You
can use folders to group projects under an organization in a hierarchy. For
example, your organization might contain multiple departments, each with its
own set of Cloud Platform resources. Folders allows you to group these
resources on a per-department basis. Folders are used to group resources
that share common IAM policies. Folders created live inside an Organization.
See the <https://cloud.google.com/resource-manager/docs/quickstarts> for
more details. The service account used to run Terraform when creating a
@google_folder@ resource must have @roles/resourcemanager.folderCreator@ .
See the
<https://cloud.google.com/resource-manager/docs/access-control-folders> doc
for more information.
-}
data FolderResource = FolderResource {
      _display_name :: !(TF.Argument "display_name" Text)
    {- ^ (Required) The folder’s display name. A folder’s display name must be unique amongst its siblings, e.g. no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters. -}
    , _parent       :: !(TF.Argument "parent" Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. Must be of the form @folders/{folder_id}@ or @organizations/{org_id}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL FolderResource where
    toHCL FolderResource{..} = TF.block $ catMaybes
        [ TF.argument _display_name
        , TF.argument _parent
        ]

instance HasDisplayName FolderResource Text where
    displayName =
        lens (_display_name :: FolderResource -> TF.Argument "display_name" Text)
             (\s a -> s { _display_name = a } :: FolderResource)

instance HasParent FolderResource Text where
    parent =
        lens (_parent :: FolderResource -> TF.Argument "parent" Text)
             (\s a -> s { _parent = a } :: FolderResource)

instance HasComputedCreateTime FolderResource Text where
    computedCreateTime =
        to (\_  -> TF.Compute "create_time")

instance HasComputedLifecycleState FolderResource Text where
    computedLifecycleState =
        to (\_  -> TF.Compute "lifecycle_state")

instance HasComputedName FolderResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

folderResource :: TF.Resource TF.Google FolderResource
folderResource =
    TF.newResource "google_folder" $
        FolderResource {
            _display_name = TF.Nil
            , _parent = TF.Nil
            }

{- | The @google_kms_crypto_key_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud KMS crypto key.
-}
data KmsCryptoKeyIamBindingResource = KmsCryptoKeyIamBindingResource {
      _crypto_key_id :: !(TF.Argument "crypto_key_id" Text)
    {- ^ (Required) The crypto key ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _members       :: !(TF.Argument "members" Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _role          :: !(TF.Argument "role" Text)
    {- ^ (Required) The role that should be applied. Only one @google_kms_crypto_key_iam_binding@ can be used per role. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsCryptoKeyIamBindingResource where
    toHCL KmsCryptoKeyIamBindingResource{..} = TF.block $ catMaybes
        [ TF.argument _crypto_key_id
        , TF.argument _members
        , TF.argument _role
        ]

instance HasCryptoKeyId KmsCryptoKeyIamBindingResource Text where
    cryptoKeyId =
        lens (_crypto_key_id :: KmsCryptoKeyIamBindingResource -> TF.Argument "crypto_key_id" Text)
             (\s a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamBindingResource)

instance HasMembers KmsCryptoKeyIamBindingResource Text where
    members =
        lens (_members :: KmsCryptoKeyIamBindingResource -> TF.Argument "members" Text)
             (\s a -> s { _members = a } :: KmsCryptoKeyIamBindingResource)

instance HasRole KmsCryptoKeyIamBindingResource Text where
    role =
        lens (_role :: KmsCryptoKeyIamBindingResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: KmsCryptoKeyIamBindingResource)

instance HasComputedEtag KmsCryptoKeyIamBindingResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

kmsCryptoKeyIamBindingResource :: TF.Resource TF.Google KmsCryptoKeyIamBindingResource
kmsCryptoKeyIamBindingResource =
    TF.newResource "google_kms_crypto_key_iam_binding" $
        KmsCryptoKeyIamBindingResource {
            _crypto_key_id = TF.Nil
            , _members = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_kms_crypto_key_iam_member@ Google resource.

Allows creation and management of a single member for a single binding
within the IAM policy for an existing Google Cloud KMS crypto key. ~> Note:
This resource must not be used in conjunction with
@google_kms_crypto_key_iam_policy@ or they will fight over what your policy
should be. Similarly, roles controlled by
@google_kms_crypto_key_iam_binding@ should not be assigned to using
@google_kms_crypto_key_iam_member@ .
-}
data KmsCryptoKeyIamMemberResource = KmsCryptoKeyIamMemberResource {
      _crypto_key_id :: !(TF.Argument "crypto_key_id" Text)
    {- ^ (Required) The key ring ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _member        :: !(TF.Argument "member" Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _role          :: !(TF.Argument "role" Text)
    {- ^ (Required) The role that should be applied. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsCryptoKeyIamMemberResource where
    toHCL KmsCryptoKeyIamMemberResource{..} = TF.block $ catMaybes
        [ TF.argument _crypto_key_id
        , TF.argument _member
        , TF.argument _role
        ]

instance HasCryptoKeyId KmsCryptoKeyIamMemberResource Text where
    cryptoKeyId =
        lens (_crypto_key_id :: KmsCryptoKeyIamMemberResource -> TF.Argument "crypto_key_id" Text)
             (\s a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamMemberResource)

instance HasMember KmsCryptoKeyIamMemberResource Text where
    member =
        lens (_member :: KmsCryptoKeyIamMemberResource -> TF.Argument "member" Text)
             (\s a -> s { _member = a } :: KmsCryptoKeyIamMemberResource)

instance HasRole KmsCryptoKeyIamMemberResource Text where
    role =
        lens (_role :: KmsCryptoKeyIamMemberResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: KmsCryptoKeyIamMemberResource)

instance HasComputedEtag KmsCryptoKeyIamMemberResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

kmsCryptoKeyIamMemberResource :: TF.Resource TF.Google KmsCryptoKeyIamMemberResource
kmsCryptoKeyIamMemberResource =
    TF.newResource "google_kms_crypto_key_iam_member" $
        KmsCryptoKeyIamMemberResource {
            _crypto_key_id = TF.Nil
            , _member = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_kms_crypto_key@ Google resource.

Allows creation of a Google Cloud Platform KMS CryptoKey. For more
information see
<https://cloud.google.com/kms/docs/object-hierarchy#cryptokey> and
<https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys>
. A CryptoKey is an interface to key material which can be used to encrypt
and decrypt data. A CryptoKey belongs to a Google Cloud KMS KeyRing. ~>
Note: CryptoKeys cannot be deleted from Google Cloud Platform. Destroying a
Terraform-managed CryptoKey will remove it from state and delete all
CryptoKeyVersions, rendering the key unusable, but will not delete the
resource on the server .
-}
data KmsCryptoKeyResource = KmsCryptoKeyResource {
      _key_ring        :: !(TF.Argument "key_ring" Text)
    {- ^ (Required) The id of the Google Cloud Platform KeyRing to which the key shall belong. -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required) The CryptoKey's name. A CryptoKey’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _rotation_period :: !(TF.Argument "rotation_period" Text)
    {- ^ (Optional) Every time this period passes, generate a new CryptoKeyVersion and set it as the primary. The first rotation will take place after the specified period. The rotation period has the format of a decimal number with up to 9 fractional digits, followed by the letter s (seconds). It must be greater than a day (ie, 83400). -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsCryptoKeyResource where
    toHCL KmsCryptoKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _key_ring
        , TF.argument _name
        , TF.argument _rotation_period
        ]

instance HasKeyRing KmsCryptoKeyResource Text where
    keyRing =
        lens (_key_ring :: KmsCryptoKeyResource -> TF.Argument "key_ring" Text)
             (\s a -> s { _key_ring = a } :: KmsCryptoKeyResource)

instance HasName KmsCryptoKeyResource Text where
    name =
        lens (_name :: KmsCryptoKeyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: KmsCryptoKeyResource)

instance HasRotationPeriod KmsCryptoKeyResource Text where
    rotationPeriod =
        lens (_rotation_period :: KmsCryptoKeyResource -> TF.Argument "rotation_period" Text)
             (\s a -> s { _rotation_period = a } :: KmsCryptoKeyResource)

instance HasComputedId KmsCryptoKeyResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

kmsCryptoKeyResource :: TF.Resource TF.Google KmsCryptoKeyResource
kmsCryptoKeyResource =
    TF.newResource "google_kms_crypto_key" $
        KmsCryptoKeyResource {
            _key_ring = TF.Nil
            , _name = TF.Nil
            , _rotation_period = TF.Nil
            }

{- | The @google_kms_key_ring@ Google resource.

Allows creation of a Google Cloud Platform KMS KeyRing. For more information
see <https://cloud.google.com/kms/docs/object-hierarchy#keyring> and
<https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings>
. A KeyRing is a grouping of CryptoKeys for organizational purposes. A
KeyRing belongs to a Google Cloud Platform Project and resides in a specific
location. ~> Note: KeyRings cannot be deleted from Google Cloud Platform.
Destroying a Terraform-managed KeyRing will remove it from state but will
not delete the resource on the server .
-}
data KmsKeyRingResource = KmsKeyRingResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) The Google Cloud Platform location for the KeyRing. A full list of valid locations can be found by running @gcloud kms locations list@ . -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) The KeyRing's name. A KeyRing’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _project  :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsKeyRingResource where
    toHCL KmsKeyRingResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _project
        ]

instance HasLocation KmsKeyRingResource Text where
    location =
        lens (_location :: KmsKeyRingResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: KmsKeyRingResource)

instance HasName KmsKeyRingResource Text where
    name =
        lens (_name :: KmsKeyRingResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: KmsKeyRingResource)

instance HasProject KmsKeyRingResource Text where
    project =
        lens (_project :: KmsKeyRingResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: KmsKeyRingResource)

instance HasComputedId KmsKeyRingResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

kmsKeyRingResource :: TF.Resource TF.Google KmsKeyRingResource
kmsKeyRingResource =
    TF.newResource "google_kms_key_ring" $
        KmsKeyRingResource {
            _location = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_logging_billing_account_sink@ Google resource.

Manages a billing account logging sink. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> . Note that
you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingBillingAccountSinkResource = LoggingBillingAccountSinkResource {
      _billing_account :: !(TF.Argument "billing_account" Text)
    {- ^ (Required) The billing account exported to the sink. -}
    , _destination     :: !(TF.Argument "destination" Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL LoggingBillingAccountSinkResource where
    toHCL LoggingBillingAccountSinkResource{..} = TF.block $ catMaybes
        [ TF.argument _billing_account
        , TF.argument _destination
        , TF.argument _name
        ]

instance HasBillingAccount LoggingBillingAccountSinkResource Text where
    billingAccount =
        lens (_billing_account :: LoggingBillingAccountSinkResource -> TF.Argument "billing_account" Text)
             (\s a -> s { _billing_account = a } :: LoggingBillingAccountSinkResource)

instance HasDestination LoggingBillingAccountSinkResource Text where
    destination =
        lens (_destination :: LoggingBillingAccountSinkResource -> TF.Argument "destination" Text)
             (\s a -> s { _destination = a } :: LoggingBillingAccountSinkResource)

instance HasName LoggingBillingAccountSinkResource Text where
    name =
        lens (_name :: LoggingBillingAccountSinkResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LoggingBillingAccountSinkResource)

instance HasComputedWriterIdentity LoggingBillingAccountSinkResource Text where
    computedWriterIdentity =
        to (\_  -> TF.Compute "writer_identity")

loggingBillingAccountSinkResource :: TF.Resource TF.Google LoggingBillingAccountSinkResource
loggingBillingAccountSinkResource =
    TF.newResource "google_logging_billing_account_sink" $
        LoggingBillingAccountSinkResource {
            _billing_account = TF.Nil
            , _destination = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_logging_folder_sink@ Google resource.

Manages a folder-level logging sink. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> . Note that
you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingFolderSinkResource = LoggingFolderSinkResource {
      _destination :: !(TF.Argument "destination" Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _folder      :: !(TF.Argument "folder" Text)
    {- ^ (Required) The folder to be exported to the sink. Note that either [FOLDER_ID] or "folders/[FOLDER_ID]" is accepted. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL LoggingFolderSinkResource where
    toHCL LoggingFolderSinkResource{..} = TF.block $ catMaybes
        [ TF.argument _destination
        , TF.argument _folder
        , TF.argument _name
        ]

instance HasDestination LoggingFolderSinkResource Text where
    destination =
        lens (_destination :: LoggingFolderSinkResource -> TF.Argument "destination" Text)
             (\s a -> s { _destination = a } :: LoggingFolderSinkResource)

instance HasFolder LoggingFolderSinkResource Text where
    folder =
        lens (_folder :: LoggingFolderSinkResource -> TF.Argument "folder" Text)
             (\s a -> s { _folder = a } :: LoggingFolderSinkResource)

instance HasName LoggingFolderSinkResource Text where
    name =
        lens (_name :: LoggingFolderSinkResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LoggingFolderSinkResource)

instance HasComputedWriterIdentity LoggingFolderSinkResource Text where
    computedWriterIdentity =
        to (\_  -> TF.Compute "writer_identity")

loggingFolderSinkResource :: TF.Resource TF.Google LoggingFolderSinkResource
loggingFolderSinkResource =
    TF.newResource "google_logging_folder_sink" $
        LoggingFolderSinkResource {
            _destination = TF.Nil
            , _folder = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_logging_organization_sink@ Google resource.

Manages a organization-level logging sink. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> . Note that
you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingOrganizationSinkResource = LoggingOrganizationSinkResource {
      _destination :: !(TF.Argument "destination" Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the logging sink. -}
    , _org_id      :: !(TF.Argument "org_id" Text)
    {- ^ (Required) The numeric ID of the organization to be exported to the sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL LoggingOrganizationSinkResource where
    toHCL LoggingOrganizationSinkResource{..} = TF.block $ catMaybes
        [ TF.argument _destination
        , TF.argument _name
        , TF.argument _org_id
        ]

instance HasDestination LoggingOrganizationSinkResource Text where
    destination =
        lens (_destination :: LoggingOrganizationSinkResource -> TF.Argument "destination" Text)
             (\s a -> s { _destination = a } :: LoggingOrganizationSinkResource)

instance HasName LoggingOrganizationSinkResource Text where
    name =
        lens (_name :: LoggingOrganizationSinkResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LoggingOrganizationSinkResource)

instance HasOrgId LoggingOrganizationSinkResource Text where
    orgId =
        lens (_org_id :: LoggingOrganizationSinkResource -> TF.Argument "org_id" Text)
             (\s a -> s { _org_id = a } :: LoggingOrganizationSinkResource)

instance HasComputedWriterIdentity LoggingOrganizationSinkResource Text where
    computedWriterIdentity =
        to (\_  -> TF.Compute "writer_identity")

loggingOrganizationSinkResource :: TF.Resource TF.Google LoggingOrganizationSinkResource
loggingOrganizationSinkResource =
    TF.newResource "google_logging_organization_sink" $
        LoggingOrganizationSinkResource {
            _destination = TF.Nil
            , _name = TF.Nil
            , _org_id = TF.Nil
            }

{- | The @google_logging_project_sink@ Google resource.

Manages a project-level logging sink. For more information see
<https://cloud.google.com/logging/docs/> ,
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> and
<https://cloud.google.com/compute/docs/reference/latest/instances> . Note
that you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingProjectSinkResource = LoggingProjectSinkResource {
      _destination :: !(TF.Argument "destination" Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL LoggingProjectSinkResource where
    toHCL LoggingProjectSinkResource{..} = TF.block $ catMaybes
        [ TF.argument _destination
        , TF.argument _name
        ]

instance HasDestination LoggingProjectSinkResource Text where
    destination =
        lens (_destination :: LoggingProjectSinkResource -> TF.Argument "destination" Text)
             (\s a -> s { _destination = a } :: LoggingProjectSinkResource)

instance HasName LoggingProjectSinkResource Text where
    name =
        lens (_name :: LoggingProjectSinkResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LoggingProjectSinkResource)

instance HasComputedWriterIdentity LoggingProjectSinkResource Text where
    computedWriterIdentity =
        to (\_  -> TF.Compute "writer_identity")

loggingProjectSinkResource :: TF.Resource TF.Google LoggingProjectSinkResource
loggingProjectSinkResource =
    TF.newResource "google_logging_project_sink" $
        LoggingProjectSinkResource {
            _destination = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_organization_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform Organization. ~> Note: This resource must not
be used in conjunction with @google_organization_iam_member@ for the same
role or they will fight over what your policy should be.
-}
data OrganizationIamBindingResource = OrganizationIamBindingResource {
      _members :: !(TF.Argument "members" Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _org_id  :: !(TF.Argument "org_id" Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role    :: !(TF.Argument "role" Text)
    {- ^ (Required) The role that should be applied. Only one @google_organization_iam_binding@ can be used per role. -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationIamBindingResource where
    toHCL OrganizationIamBindingResource{..} = TF.block $ catMaybes
        [ TF.argument _members
        , TF.argument _org_id
        , TF.argument _role
        ]

instance HasMembers OrganizationIamBindingResource Text where
    members =
        lens (_members :: OrganizationIamBindingResource -> TF.Argument "members" Text)
             (\s a -> s { _members = a } :: OrganizationIamBindingResource)

instance HasOrgId OrganizationIamBindingResource Text where
    orgId =
        lens (_org_id :: OrganizationIamBindingResource -> TF.Argument "org_id" Text)
             (\s a -> s { _org_id = a } :: OrganizationIamBindingResource)

instance HasRole OrganizationIamBindingResource Text where
    role =
        lens (_role :: OrganizationIamBindingResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: OrganizationIamBindingResource)

instance HasComputedEtag OrganizationIamBindingResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

organizationIamBindingResource :: TF.Resource TF.Google OrganizationIamBindingResource
organizationIamBindingResource =
    TF.newResource "google_organization_iam_binding" $
        OrganizationIamBindingResource {
            _members = TF.Nil
            , _org_id = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_organization_iam_custom_role@ Google resource.

Allows management of a customized Cloud IAM organization role. For more
information see
<https://cloud.google.com/iam/docs/understanding-custom-roles> and
<https://cloud.google.com/iam/reference/rest/v1/organizations.roles> .
-}
data OrganizationIamCustomRoleResource = OrganizationIamCustomRoleResource {
      _deleted     :: !(TF.Argument "deleted" Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _org_id      :: !(TF.Argument "org_id" Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _permissions :: !(TF.Argument "permissions" Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _role_id     :: !(TF.Argument "role_id" Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage       :: !(TF.Argument "stage" Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title       :: !(TF.Argument "title" Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationIamCustomRoleResource where
    toHCL OrganizationIamCustomRoleResource{..} = TF.block $ catMaybes
        [ TF.argument _deleted
        , TF.argument _description
        , TF.argument _org_id
        , TF.argument _permissions
        , TF.argument _role_id
        , TF.argument _stage
        , TF.argument _title
        ]

instance HasDeleted OrganizationIamCustomRoleResource Text where
    deleted =
        lens (_deleted :: OrganizationIamCustomRoleResource -> TF.Argument "deleted" Text)
             (\s a -> s { _deleted = a } :: OrganizationIamCustomRoleResource)

instance HasDescription OrganizationIamCustomRoleResource Text where
    description =
        lens (_description :: OrganizationIamCustomRoleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: OrganizationIamCustomRoleResource)

instance HasOrgId OrganizationIamCustomRoleResource Text where
    orgId =
        lens (_org_id :: OrganizationIamCustomRoleResource -> TF.Argument "org_id" Text)
             (\s a -> s { _org_id = a } :: OrganizationIamCustomRoleResource)

instance HasPermissions OrganizationIamCustomRoleResource Text where
    permissions =
        lens (_permissions :: OrganizationIamCustomRoleResource -> TF.Argument "permissions" Text)
             (\s a -> s { _permissions = a } :: OrganizationIamCustomRoleResource)

instance HasRoleId OrganizationIamCustomRoleResource Text where
    roleId =
        lens (_role_id :: OrganizationIamCustomRoleResource -> TF.Argument "role_id" Text)
             (\s a -> s { _role_id = a } :: OrganizationIamCustomRoleResource)

instance HasStage OrganizationIamCustomRoleResource Text where
    stage =
        lens (_stage :: OrganizationIamCustomRoleResource -> TF.Argument "stage" Text)
             (\s a -> s { _stage = a } :: OrganizationIamCustomRoleResource)

instance HasTitle OrganizationIamCustomRoleResource Text where
    title =
        lens (_title :: OrganizationIamCustomRoleResource -> TF.Argument "title" Text)
             (\s a -> s { _title = a } :: OrganizationIamCustomRoleResource)

organizationIamCustomRoleResource :: TF.Resource TF.Google OrganizationIamCustomRoleResource
organizationIamCustomRoleResource =
    TF.newResource "google_organization_iam_custom_role" $
        OrganizationIamCustomRoleResource {
            _deleted = TF.Nil
            , _description = TF.Nil
            , _org_id = TF.Nil
            , _permissions = TF.Nil
            , _role_id = TF.Nil
            , _stage = TF.Nil
            , _title = TF.Nil
            }

{- | The @google_organization_iam_member@ Google resource.

Allows creation and management of a single member for a single binding
within the IAM policy for an existing Google Cloud Platform Organization. ~>
Note: This resource must not be used in conjunction with
@google_organization_iam_binding@ for the same role or they will fight over
what your policy should be.
-}
data OrganizationIamMemberResource = OrganizationIamMemberResource {
      _member :: !(TF.Argument "member" Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _org_id :: !(TF.Argument "org_id" Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role   :: !(TF.Argument "role" Text)
    {- ^ (Required) The role that should be applied. -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationIamMemberResource where
    toHCL OrganizationIamMemberResource{..} = TF.block $ catMaybes
        [ TF.argument _member
        , TF.argument _org_id
        , TF.argument _role
        ]

instance HasMember OrganizationIamMemberResource Text where
    member =
        lens (_member :: OrganizationIamMemberResource -> TF.Argument "member" Text)
             (\s a -> s { _member = a } :: OrganizationIamMemberResource)

instance HasOrgId OrganizationIamMemberResource Text where
    orgId =
        lens (_org_id :: OrganizationIamMemberResource -> TF.Argument "org_id" Text)
             (\s a -> s { _org_id = a } :: OrganizationIamMemberResource)

instance HasRole OrganizationIamMemberResource Text where
    role =
        lens (_role :: OrganizationIamMemberResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: OrganizationIamMemberResource)

instance HasComputedEtag OrganizationIamMemberResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

organizationIamMemberResource :: TF.Resource TF.Google OrganizationIamMemberResource
organizationIamMemberResource =
    TF.newResource "google_organization_iam_member" $
        OrganizationIamMemberResource {
            _member = TF.Nil
            , _org_id = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_organization_policy@ Google resource.

Allows management of Organization policies for a Google Organization. For
more information see
<https://cloud.google.com/resource-manager/docs/organization-policy/overview>
and
<https://cloud.google.com/resource-manager/reference/rest/v1/organizations/setOrgPolicy>
.
-}
data OrganizationPolicyResource = OrganizationPolicyResource {
      _boolean_policy :: !(TF.Argument "boolean_policy" Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint     :: !(TF.Argument "constraint" Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _list_policy    :: !(TF.Argument "list_policy" Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _org_id         :: !(TF.Argument "org_id" Text)
    {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    , _version        :: !(TF.Argument "version" Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationPolicyResource where
    toHCL OrganizationPolicyResource{..} = TF.block $ catMaybes
        [ TF.argument _boolean_policy
        , TF.argument _constraint
        , TF.argument _list_policy
        , TF.argument _org_id
        , TF.argument _version
        ]

instance HasBooleanPolicy OrganizationPolicyResource Text where
    booleanPolicy =
        lens (_boolean_policy :: OrganizationPolicyResource -> TF.Argument "boolean_policy" Text)
             (\s a -> s { _boolean_policy = a } :: OrganizationPolicyResource)

instance HasConstraint OrganizationPolicyResource Text where
    constraint =
        lens (_constraint :: OrganizationPolicyResource -> TF.Argument "constraint" Text)
             (\s a -> s { _constraint = a } :: OrganizationPolicyResource)

instance HasListPolicy OrganizationPolicyResource Text where
    listPolicy =
        lens (_list_policy :: OrganizationPolicyResource -> TF.Argument "list_policy" Text)
             (\s a -> s { _list_policy = a } :: OrganizationPolicyResource)

instance HasOrgId OrganizationPolicyResource Text where
    orgId =
        lens (_org_id :: OrganizationPolicyResource -> TF.Argument "org_id" Text)
             (\s a -> s { _org_id = a } :: OrganizationPolicyResource)

instance HasVersion OrganizationPolicyResource Text where
    version =
        lens (_version :: OrganizationPolicyResource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: OrganizationPolicyResource)

instance HasComputedEtag OrganizationPolicyResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

instance HasComputedUpdateTime OrganizationPolicyResource Text where
    computedUpdateTime =
        to (\_  -> TF.Compute "update_time")

organizationPolicyResource :: TF.Resource TF.Google OrganizationPolicyResource
organizationPolicyResource =
    TF.newResource "google_organization_policy" $
        OrganizationPolicyResource {
            _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _list_policy = TF.Nil
            , _org_id = TF.Nil
            , _version = TF.Nil
            }

{- | The @google_project_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform project. ~> Note: This resource must not be
used in conjunction with @google_project_iam_policy@ or they will fight over
what your policy should be.
-}
data ProjectIamBindingResource = ProjectIamBindingResource {
      _members :: !(TF.Argument "members" Text)
    {- ^ (Required) - An array of identites that will be granted the privilege in the @role@ . Each entry can have one of the following values: -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role    :: !(TF.Argument "role" Text)
    {- ^ (Required) The role that should be applied. Only one @google_project_iam_binding@ can be used per role. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectIamBindingResource where
    toHCL ProjectIamBindingResource{..} = TF.block $ catMaybes
        [ TF.argument _members
        , TF.argument _project
        , TF.argument _role
        ]

instance HasMembers ProjectIamBindingResource Text where
    members =
        lens (_members :: ProjectIamBindingResource -> TF.Argument "members" Text)
             (\s a -> s { _members = a } :: ProjectIamBindingResource)

instance HasProject ProjectIamBindingResource Text where
    project =
        lens (_project :: ProjectIamBindingResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ProjectIamBindingResource)

instance HasRole ProjectIamBindingResource Text where
    role =
        lens (_role :: ProjectIamBindingResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: ProjectIamBindingResource)

instance HasComputedEtag ProjectIamBindingResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

projectIamBindingResource :: TF.Resource TF.Google ProjectIamBindingResource
projectIamBindingResource =
    TF.newResource "google_project_iam_binding" $
        ProjectIamBindingResource {
            _members = TF.Nil
            , _project = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_project_iam_custom_role@ Google resource.

Allows management of a customized Cloud IAM project role. For more
information see
<https://cloud.google.com/iam/docs/understanding-custom-roles> and
<https://cloud.google.com/iam/reference/rest/v1/projects.roles> .
-}
data ProjectIamCustomRoleResource = ProjectIamCustomRoleResource {
      _deleted     :: !(TF.Argument "deleted" Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _permissions :: !(TF.Argument "permissions" Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    , _role_id     :: !(TF.Argument "role_id" Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage       :: !(TF.Argument "stage" Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title       :: !(TF.Argument "title" Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectIamCustomRoleResource where
    toHCL ProjectIamCustomRoleResource{..} = TF.block $ catMaybes
        [ TF.argument _deleted
        , TF.argument _description
        , TF.argument _permissions
        , TF.argument _project
        , TF.argument _role_id
        , TF.argument _stage
        , TF.argument _title
        ]

instance HasDeleted ProjectIamCustomRoleResource Text where
    deleted =
        lens (_deleted :: ProjectIamCustomRoleResource -> TF.Argument "deleted" Text)
             (\s a -> s { _deleted = a } :: ProjectIamCustomRoleResource)

instance HasDescription ProjectIamCustomRoleResource Text where
    description =
        lens (_description :: ProjectIamCustomRoleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ProjectIamCustomRoleResource)

instance HasPermissions ProjectIamCustomRoleResource Text where
    permissions =
        lens (_permissions :: ProjectIamCustomRoleResource -> TF.Argument "permissions" Text)
             (\s a -> s { _permissions = a } :: ProjectIamCustomRoleResource)

instance HasProject ProjectIamCustomRoleResource Text where
    project =
        lens (_project :: ProjectIamCustomRoleResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ProjectIamCustomRoleResource)

instance HasRoleId ProjectIamCustomRoleResource Text where
    roleId =
        lens (_role_id :: ProjectIamCustomRoleResource -> TF.Argument "role_id" Text)
             (\s a -> s { _role_id = a } :: ProjectIamCustomRoleResource)

instance HasStage ProjectIamCustomRoleResource Text where
    stage =
        lens (_stage :: ProjectIamCustomRoleResource -> TF.Argument "stage" Text)
             (\s a -> s { _stage = a } :: ProjectIamCustomRoleResource)

instance HasTitle ProjectIamCustomRoleResource Text where
    title =
        lens (_title :: ProjectIamCustomRoleResource -> TF.Argument "title" Text)
             (\s a -> s { _title = a } :: ProjectIamCustomRoleResource)

projectIamCustomRoleResource :: TF.Resource TF.Google ProjectIamCustomRoleResource
projectIamCustomRoleResource =
    TF.newResource "google_project_iam_custom_role" $
        ProjectIamCustomRoleResource {
            _deleted = TF.Nil
            , _description = TF.Nil
            , _permissions = TF.Nil
            , _project = TF.Nil
            , _role_id = TF.Nil
            , _stage = TF.Nil
            , _title = TF.Nil
            }

{- | The @google_project_iam_member@ Google resource.

Allows creation and management of a single member for a single binding
within the IAM policy for an existing Google Cloud Platform project. ~>
Note: This resource must not be used in conjunction with
@google_project_iam_policy@ or they will fight over what your policy should
be. Similarly, roles controlled by @google_project_iam_binding@ should not
be assigned to using @google_project_iam_member@ .
-}
data ProjectIamMemberResource = ProjectIamMemberResource {
      _member  :: !(TF.Argument "member" Text)
    {- ^ (Required) The identity that will be granted the privilege in the @role@ . This field can have one of the following values: -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role    :: !(TF.Argument "role" Text)
    {- ^ (Required) The role that should be applied. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectIamMemberResource where
    toHCL ProjectIamMemberResource{..} = TF.block $ catMaybes
        [ TF.argument _member
        , TF.argument _project
        , TF.argument _role
        ]

instance HasMember ProjectIamMemberResource Text where
    member =
        lens (_member :: ProjectIamMemberResource -> TF.Argument "member" Text)
             (\s a -> s { _member = a } :: ProjectIamMemberResource)

instance HasProject ProjectIamMemberResource Text where
    project =
        lens (_project :: ProjectIamMemberResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ProjectIamMemberResource)

instance HasRole ProjectIamMemberResource Text where
    role =
        lens (_role :: ProjectIamMemberResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: ProjectIamMemberResource)

instance HasComputedEtag ProjectIamMemberResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

projectIamMemberResource :: TF.Resource TF.Google ProjectIamMemberResource
projectIamMemberResource =
    TF.newResource "google_project_iam_member" $
        ProjectIamMemberResource {
            _member = TF.Nil
            , _project = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_project_iam_policy@ Google resource.

Allows creation and management of an IAM policy for an existing Google Cloud
Platform project. ~> Be careful! You can accidentally lock yourself out of
your project using this resource. Proceed with caution.
-}
data ProjectIamPolicyResource = ProjectIamPolicyResource {
      _authoritative   :: !(TF.Argument "authoritative" Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value indicating if this policy should overwrite any existing IAM policy on the project. When set to true, any policies not in your config file will be removed . This can lock you out of your project until an Organization Administrator grants you access again, so please exercise caution. If this argument is @true@ and you want to delete the resource, you must set the @disable_project@ argument to @true@ , acknowledging that the project will be inaccessible to anyone but the Organization Admins, as it will no longer have an IAM policy. Rather than using this, you should use @google_project_iam_policy_binding@ and @google_project_iam_policy_member@ . -}
    , _disable_project :: !(TF.Argument "disable_project" Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value that must be set to @true@ if you want to delete a @google_project_iam_policy@ that is authoritative. -}
    , _policy_data     :: !(TF.Argument "policy_data" Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the project. The policy will be merged with any existing policy applied to the project. -}
    , _project         :: !(TF.Argument "project" Text)
    {- ^ (Required) The project ID. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectIamPolicyResource where
    toHCL ProjectIamPolicyResource{..} = TF.block $ catMaybes
        [ TF.argument _authoritative
        , TF.argument _disable_project
        , TF.argument _policy_data
        , TF.argument _project
        ]

instance HasAuthoritative ProjectIamPolicyResource Text where
    authoritative =
        lens (_authoritative :: ProjectIamPolicyResource -> TF.Argument "authoritative" Text)
             (\s a -> s { _authoritative = a } :: ProjectIamPolicyResource)

instance HasDisableProject ProjectIamPolicyResource Text where
    disableProject =
        lens (_disable_project :: ProjectIamPolicyResource -> TF.Argument "disable_project" Text)
             (\s a -> s { _disable_project = a } :: ProjectIamPolicyResource)

instance HasPolicyData ProjectIamPolicyResource Text where
    policyData =
        lens (_policy_data :: ProjectIamPolicyResource -> TF.Argument "policy_data" Text)
             (\s a -> s { _policy_data = a } :: ProjectIamPolicyResource)

instance HasProject ProjectIamPolicyResource Text where
    project =
        lens (_project :: ProjectIamPolicyResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ProjectIamPolicyResource)

instance HasComputedEtag ProjectIamPolicyResource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

instance HasComputedRestorePolicy ProjectIamPolicyResource Text where
    computedRestorePolicy =
        to (\_  -> TF.Compute "restore_policy")

projectIamPolicyResource :: TF.Resource TF.Google ProjectIamPolicyResource
projectIamPolicyResource =
    TF.newResource "google_project_iam_policy" $
        ProjectIamPolicyResource {
            _authoritative = TF.Nil
            , _disable_project = TF.Nil
            , _policy_data = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_project@ Google resource.

Allows creation and management of a Google Cloud Platform project. Projects
created with this resource must be associated with an Organization. See the
<https://cloud.google.com/resource-manager/docs/quickstarts> for more
details. The service account used to run Terraform when creating a
@google_project@ resource must have @roles/resourcemanager.projectCreator@ .
See the <https://cloud.google.com/resource-manager/docs/access-control-org>
doc for more information. Note that prior to 0.8.5, @google_project@
functioned like a data source, meaning any project referenced by it had to
be created and managed outside Terraform. As of 0.8.5, @google_project@
functions like any other Terraform resource, with Terraform creating and
managing the project. To replicate the old behavior, either:
-}
data ProjectResource = ProjectResource {
      _billing_account :: !(TF.Argument "billing_account" Text)
    {- ^ (Optional) The alphanumeric ID of the billing account this project belongs to. The user or service account performing this operation with Terraform must have Billing Account Administrator privileges ( @roles/billing.admin@ ) in the organization. See <https://cloud.google.com/billing/v1/how-tos/access-control> for more details. -}
    , _folder_id       :: !(TF.Argument "folder_id" Text)
    {- ^ (Optional) The numeric ID of the folder this project should be created under. Only one of @org_id@ or @folder_id@ may be specified. If the @folder_id@ is specified, then the project is created under the specified folder. Changing this forces the project to be migrated to the newly specified folder. -}
    , _labels          :: !(TF.Argument "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the project. -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required) The display name of the project. -}
    , _org_id          :: !(TF.Argument "org_id" Text)
    {- ^ (Optional) The numeric ID of the organization this project belongs to. Changing this forces a new project to be created.  Only one of @org_id@ or @folder_id@ may be specified. If the @org_id@ is specified then the project is created at the top level. Changing this forces the project to be migrated to the newly specified organization. -}
    , _project_id      :: !(TF.Argument "project_id" Text)
    {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    , _skip_delete     :: !(TF.Argument "skip_delete" Text)
    {- ^ (Optional) If true, the Terraform resource can be deleted without deleting the Project via the Google API. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectResource where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.argument _billing_account
        , TF.argument _folder_id
        , TF.argument _labels
        , TF.argument _name
        , TF.argument _org_id
        , TF.argument _project_id
        , TF.argument _skip_delete
        ]

instance HasBillingAccount ProjectResource Text where
    billingAccount =
        lens (_billing_account :: ProjectResource -> TF.Argument "billing_account" Text)
             (\s a -> s { _billing_account = a } :: ProjectResource)

instance HasFolderId ProjectResource Text where
    folderId =
        lens (_folder_id :: ProjectResource -> TF.Argument "folder_id" Text)
             (\s a -> s { _folder_id = a } :: ProjectResource)

instance HasLabels ProjectResource Text where
    labels =
        lens (_labels :: ProjectResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: ProjectResource)

instance HasName ProjectResource Text where
    name =
        lens (_name :: ProjectResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ProjectResource)

instance HasOrgId ProjectResource Text where
    orgId =
        lens (_org_id :: ProjectResource -> TF.Argument "org_id" Text)
             (\s a -> s { _org_id = a } :: ProjectResource)

instance HasProjectId ProjectResource Text where
    projectId =
        lens (_project_id :: ProjectResource -> TF.Argument "project_id" Text)
             (\s a -> s { _project_id = a } :: ProjectResource)

instance HasSkipDelete ProjectResource Text where
    skipDelete =
        lens (_skip_delete :: ProjectResource -> TF.Argument "skip_delete" Text)
             (\s a -> s { _skip_delete = a } :: ProjectResource)

instance HasComputedNumber ProjectResource Text where
    computedNumber =
        to (\_  -> TF.Compute "number")

instance HasComputedPolicyEtag ProjectResource Text where
    computedPolicyEtag =
        to (\_  -> TF.Compute "policy_etag")

projectResource :: TF.Resource TF.Google ProjectResource
projectResource =
    TF.newResource "google_project" $
        ProjectResource {
            _billing_account = TF.Nil
            , _folder_id = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _org_id = TF.Nil
            , _project_id = TF.Nil
            , _skip_delete = TF.Nil
            }

{- | The @google_project_service@ Google resource.

Allows management of a single API service for an existing Google Cloud
Platform project. For a list of services available, visit the
<https://console.cloud.google.com/apis/library> or run @gcloud
service-management list@ . ~> Note: This resource must not be used in
conjunction with @google_project_services@ or they will fight over which
services should be enabled.
-}
data ProjectServiceResource = ProjectServiceResource {
      _disable_on_destroy :: !(TF.Argument "disable_on_destroy" Text)
    {- ^ (Optional) If true, disable the service when the terraform resource is destroyed.  Defaults to true.  May be useful in the event that a project is long-lived but the infrastructure running in that project changes frequently. -}
    , _project            :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project ID. If not provided, the provider project is used. -}
    , _service            :: !(TF.Argument "service" Text)
    {- ^ (Required) The service to enable. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectServiceResource where
    toHCL ProjectServiceResource{..} = TF.block $ catMaybes
        [ TF.argument _disable_on_destroy
        , TF.argument _project
        , TF.argument _service
        ]

instance HasDisableOnDestroy ProjectServiceResource Text where
    disableOnDestroy =
        lens (_disable_on_destroy :: ProjectServiceResource -> TF.Argument "disable_on_destroy" Text)
             (\s a -> s { _disable_on_destroy = a } :: ProjectServiceResource)

instance HasProject ProjectServiceResource Text where
    project =
        lens (_project :: ProjectServiceResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ProjectServiceResource)

instance HasService ProjectServiceResource Text where
    service =
        lens (_service :: ProjectServiceResource -> TF.Argument "service" Text)
             (\s a -> s { _service = a } :: ProjectServiceResource)

projectServiceResource :: TF.Resource TF.Google ProjectServiceResource
projectServiceResource =
    TF.newResource "google_project_service" $
        ProjectServiceResource {
            _disable_on_destroy = TF.Nil
            , _project = TF.Nil
            , _service = TF.Nil
            }

{- | The @google_project_services@ Google resource.

Allows management of enabled API services for an existing Google Cloud
Platform project. Services in an existing project that are not defined in
the config will be removed. For a list of services available, visit the
<https://console.cloud.google.com/apis/library> or run @gcloud
service-management list@ . ~> Note: This resource attempts to be the
authoritative source on which APIs are enabled, which can lead to conflicts
when certain APIs or actions enable other APIs. To just ensure that a
specific API is enabled, use the <google_project_service.html> resource.
-}
data ProjectServicesResource = ProjectServicesResource {
      _project  :: !(TF.Argument "project" Text)
    {- ^ (Required) The project ID. Changing this forces Terraform to attempt to disable all previously managed API services in the previous project. -}
    , _services :: !(TF.Argument "services" Text)
    {- ^ (Required) The list of services that are enabled. Supports update. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectServicesResource where
    toHCL ProjectServicesResource{..} = TF.block $ catMaybes
        [ TF.argument _project
        , TF.argument _services
        ]

instance HasProject ProjectServicesResource Text where
    project =
        lens (_project :: ProjectServicesResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ProjectServicesResource)

instance HasServices ProjectServicesResource Text where
    services =
        lens (_services :: ProjectServicesResource -> TF.Argument "services" Text)
             (\s a -> s { _services = a } :: ProjectServicesResource)

projectServicesResource :: TF.Resource TF.Google ProjectServicesResource
projectServicesResource =
    TF.newResource "google_project_services" $
        ProjectServicesResource {
            _project = TF.Nil
            , _services = TF.Nil
            }

{- | The @google_pubsub_subscription@ Google resource.

Creates a subscription in Google's pubsub queueing system. For more
information see <https://cloud.google.com/pubsub/docs> and
<https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.subscriptions>
.
-}
data PubsubSubscriptionResource = PubsubSubscriptionResource {
      _ack_deadline_seconds :: !(TF.Argument "ack_deadline_seconds" Text)
    {- ^ (Optional) The maximum number of seconds a subscriber has to acknowledge a received message, otherwise the message is redelivered. Changing this forces a new resource to be created. -}
    , _name                 :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _push_config          :: !(TF.Argument "push_config" Text)
    {- ^ (Optional) Block configuration for push options. More configuration options are detailed below. -}
    , _topic                :: !(TF.Argument "topic" Text)
    {- ^ (Required) The topic name or id to bind this subscription to, required by pubsub. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL PubsubSubscriptionResource where
    toHCL PubsubSubscriptionResource{..} = TF.block $ catMaybes
        [ TF.argument _ack_deadline_seconds
        , TF.argument _name
        , TF.argument _project
        , TF.argument _push_config
        , TF.argument _topic
        ]

instance HasAckDeadlineSeconds PubsubSubscriptionResource Text where
    ackDeadlineSeconds =
        lens (_ack_deadline_seconds :: PubsubSubscriptionResource -> TF.Argument "ack_deadline_seconds" Text)
             (\s a -> s { _ack_deadline_seconds = a } :: PubsubSubscriptionResource)

instance HasName PubsubSubscriptionResource Text where
    name =
        lens (_name :: PubsubSubscriptionResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PubsubSubscriptionResource)

instance HasProject PubsubSubscriptionResource Text where
    project =
        lens (_project :: PubsubSubscriptionResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: PubsubSubscriptionResource)

instance HasPushConfig PubsubSubscriptionResource Text where
    pushConfig =
        lens (_push_config :: PubsubSubscriptionResource -> TF.Argument "push_config" Text)
             (\s a -> s { _push_config = a } :: PubsubSubscriptionResource)

instance HasTopic PubsubSubscriptionResource Text where
    topic =
        lens (_topic :: PubsubSubscriptionResource -> TF.Argument "topic" Text)
             (\s a -> s { _topic = a } :: PubsubSubscriptionResource)

instance HasComputedPath PubsubSubscriptionResource Text where
    computedPath =
        to (\_  -> TF.Compute "path")

pubsubSubscriptionResource :: TF.Resource TF.Google PubsubSubscriptionResource
pubsubSubscriptionResource =
    TF.newResource "google_pubsub_subscription" $
        PubsubSubscriptionResource {
            _ack_deadline_seconds = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _push_config = TF.Nil
            , _topic = TF.Nil
            }

{- | The @google_pubsub_topic@ Google resource.

Creates a topic in Google's pubsub queueing system. For more information see
<https://cloud.google.com/pubsub/docs> and
<https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.topics> .
-}
data PubsubTopicResource = PubsubTopicResource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL PubsubTopicResource where
    toHCL PubsubTopicResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        ]

instance HasName PubsubTopicResource Text where
    name =
        lens (_name :: PubsubTopicResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PubsubTopicResource)

instance HasProject PubsubTopicResource Text where
    project =
        lens (_project :: PubsubTopicResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: PubsubTopicResource)

pubsubTopicResource :: TF.Resource TF.Google PubsubTopicResource
pubsubTopicResource =
    TF.newResource "google_pubsub_topic" $
        PubsubTopicResource {
            _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @IAMpolicyforGooglestoragebucket@ Google resource.

Two different resources help you manage your IAM policy for storage bucket.
Each of these resources serves a different use case:
-}
data Resource = Resource {
      _bucket  :: !(TF.Argument "bucket" Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _members :: !(TF.Argument "member/members" Text)
    {- ^ (Required) Identities that will be granted the privilege in @role@ . Each entry can have one of the following values: -}
    , _role    :: !(TF.Argument "role" Text)
    {- ^ (Required) The role that should be applied. -}
    } deriving (Show, Eq)

instance TF.ToHCL Resource where
    toHCL Resource{..} = TF.block $ catMaybes
        [ TF.argument _bucket
        , TF.argument _members
        , TF.argument _role
        ]

instance HasBucket Resource Text where
    bucket =
        lens (_bucket :: Resource -> TF.Argument "bucket" Text)
             (\s a -> s { _bucket = a } :: Resource)

instance HasMembers Resource Text where
    members =
        lens (_members :: Resource -> TF.Argument "member/members" Text)
             (\s a -> s { _members = a } :: Resource)

instance HasRole Resource Text where
    role =
        lens (_role :: Resource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: Resource)

instance HasComputedEtag Resource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

resource :: TF.Resource TF.Google Resource
resource =
    TF.newResource "IAMpolicyforGooglestoragebucket" $
        Resource {
            _bucket = TF.Nil
            , _members = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_runtimeconfig_config@ Google resource.

Manages a RuntimeConfig resource in Google Cloud. For more information, see
the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or
the
<https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/>
.
-}
data RuntimeconfigConfigResource = RuntimeconfigConfigResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description to associate with the runtime config. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the runtime config. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL RuntimeconfigConfigResource where
    toHCL RuntimeconfigConfigResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _project
        ]

instance HasDescription RuntimeconfigConfigResource Text where
    description =
        lens (_description :: RuntimeconfigConfigResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: RuntimeconfigConfigResource)

instance HasName RuntimeconfigConfigResource Text where
    name =
        lens (_name :: RuntimeconfigConfigResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RuntimeconfigConfigResource)

instance HasProject RuntimeconfigConfigResource Text where
    project =
        lens (_project :: RuntimeconfigConfigResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: RuntimeconfigConfigResource)

runtimeconfigConfigResource :: TF.Resource TF.Google RuntimeconfigConfigResource
runtimeconfigConfigResource =
    TF.newResource "google_runtimeconfig_config" $
        RuntimeconfigConfigResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_runtimeconfig_variable@ Google resource.

Manages a RuntimeConfig variable in Google Cloud. For more information, see
the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or
the
<https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/>
.
-}
data RuntimeconfigVariableResource = RuntimeconfigVariableResource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the variable to manage. Note that variable names can be hierarchical using slashes (e.g. "prod-variables/hostname"). -}
    , _parent  :: !(TF.Argument "parent" Text)
    {- ^ (Required) The name of the RuntimeConfig resource containing this variable. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _text    :: !(TF.Argument "text" Text)
    {- ^ or @value@ - (Required) The content to associate with the variable. Exactly one of @text@ or @variable@ must be specified. If @text@ is specified, it must be a valid UTF-8 string and less than 4096 bytes in length. If @value@ is specified, it must be base64 encoded and less than 4096 bytes in length. -}
    } deriving (Show, Eq)

instance TF.ToHCL RuntimeconfigVariableResource where
    toHCL RuntimeconfigVariableResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _parent
        , TF.argument _project
        , TF.argument _text
        ]

instance HasName RuntimeconfigVariableResource Text where
    name =
        lens (_name :: RuntimeconfigVariableResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RuntimeconfigVariableResource)

instance HasParent RuntimeconfigVariableResource Text where
    parent =
        lens (_parent :: RuntimeconfigVariableResource -> TF.Argument "parent" Text)
             (\s a -> s { _parent = a } :: RuntimeconfigVariableResource)

instance HasProject RuntimeconfigVariableResource Text where
    project =
        lens (_project :: RuntimeconfigVariableResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: RuntimeconfigVariableResource)

instance HasText RuntimeconfigVariableResource Text where
    text =
        lens (_text :: RuntimeconfigVariableResource -> TF.Argument "text" Text)
             (\s a -> s { _text = a } :: RuntimeconfigVariableResource)

instance HasComputedUpdateTime RuntimeconfigVariableResource Text where
    computedUpdateTime =
        to (\_  -> TF.Compute "update_time")

runtimeconfigVariableResource :: TF.Resource TF.Google RuntimeconfigVariableResource
runtimeconfigVariableResource =
    TF.newResource "google_runtimeconfig_variable" $
        RuntimeconfigVariableResource {
            _name = TF.Nil
            , _parent = TF.Nil
            , _project = TF.Nil
            , _text = TF.Nil
            }

{- | The @google_service_account_key@ Google resource.

Creates and manages service account key-pairs, which allow the user to
establish identity of a service account outside of GCP. For more
information, see
<https://cloud.google.com/iam/docs/creating-managing-service-account-keys>
and
<https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys>
.
-}
data ServiceAccountKeyResource = ServiceAccountKeyResource {
      _key_algorithm      :: !(TF.Argument "key_algorithm" Text)
    {- ^ (Optional) The algorithm used to generate the key. KEY_ALG_RSA_2048 is the default algorithm. Valid values are listed at <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys#ServiceAccountKeyAlgorithm> (only used on create) -}
    , _pgp_key            :: !(TF.Argument "pgp_key" Text)
    {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating or importing a new key pair. May either be a base64-encoded public key or a @keybase:keybaseusername@ string for looking up in Vault. -}
    , _private_key_type   :: !(TF.Argument "private_key_type" Text)
    {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. -}
    , _public_key_type    :: !(TF.Argument "public_key_type" Text)
    {- ^ (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , _service_account_id :: !(TF.Argument "service_account_id" Text)
    {- ^ (Required) The Service account id of the Key Pair. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceAccountKeyResource where
    toHCL ServiceAccountKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _key_algorithm
        , TF.argument _pgp_key
        , TF.argument _private_key_type
        , TF.argument _public_key_type
        , TF.argument _service_account_id
        ]

instance HasKeyAlgorithm ServiceAccountKeyResource Text where
    keyAlgorithm =
        lens (_key_algorithm :: ServiceAccountKeyResource -> TF.Argument "key_algorithm" Text)
             (\s a -> s { _key_algorithm = a } :: ServiceAccountKeyResource)

instance HasPgpKey ServiceAccountKeyResource Text where
    pgpKey =
        lens (_pgp_key :: ServiceAccountKeyResource -> TF.Argument "pgp_key" Text)
             (\s a -> s { _pgp_key = a } :: ServiceAccountKeyResource)

instance HasPrivateKeyType ServiceAccountKeyResource Text where
    privateKeyType =
        lens (_private_key_type :: ServiceAccountKeyResource -> TF.Argument "private_key_type" Text)
             (\s a -> s { _private_key_type = a } :: ServiceAccountKeyResource)

instance HasPublicKeyType ServiceAccountKeyResource Text where
    publicKeyType =
        lens (_public_key_type :: ServiceAccountKeyResource -> TF.Argument "public_key_type" Text)
             (\s a -> s { _public_key_type = a } :: ServiceAccountKeyResource)

instance HasServiceAccountId ServiceAccountKeyResource Text where
    serviceAccountId =
        lens (_service_account_id :: ServiceAccountKeyResource -> TF.Argument "service_account_id" Text)
             (\s a -> s { _service_account_id = a } :: ServiceAccountKeyResource)

instance HasComputedName ServiceAccountKeyResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPrivateKey ServiceAccountKeyResource Text where
    computedPrivateKey =
        to (\_  -> TF.Compute "private_key")

instance HasComputedPrivateKeyEncrypted ServiceAccountKeyResource Text where
    computedPrivateKeyEncrypted =
        to (\_  -> TF.Compute "private_key_encrypted")

instance HasComputedPrivateKeyFingerprint ServiceAccountKeyResource Text where
    computedPrivateKeyFingerprint =
        to (\_  -> TF.Compute "private_key_fingerprint")

instance HasComputedPublicKey ServiceAccountKeyResource Text where
    computedPublicKey =
        to (\_  -> TF.Compute "public_key")

instance HasComputedValidAfter ServiceAccountKeyResource Text where
    computedValidAfter =
        to (\_  -> TF.Compute "valid_after")

instance HasComputedValidBefore ServiceAccountKeyResource Text where
    computedValidBefore =
        to (\_  -> TF.Compute "valid_before")

serviceAccountKeyResource :: TF.Resource TF.Google ServiceAccountKeyResource
serviceAccountKeyResource =
    TF.newResource "google_service_account_key" $
        ServiceAccountKeyResource {
            _key_algorithm = TF.Nil
            , _pgp_key = TF.Nil
            , _private_key_type = TF.Nil
            , _public_key_type = TF.Nil
            , _service_account_id = TF.Nil
            }

{- | The @google_service_account@ Google resource.

Allows management of a
<https://cloud.google.com/compute/docs/access/service-accounts>
-}
data ServiceAccountResource = ServiceAccountResource {
      _account_id   :: !(TF.Argument "account_id" Text)
    {- ^ (Required) The service account ID. Changing this forces a new service account to be created. -}
    , _display_name :: !(TF.Argument "display_name" Text)
    {- ^ (Optional) The display name for the service account. Can be updated without creating a new resource. -}
    , _policy_data  :: !(TF.Argument "policy_data" Text)
    {- ^ - (DEPRECATED, Optional) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the service account. The policy will be merged with any existing policy. -}
    , _project      :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceAccountResource where
    toHCL ServiceAccountResource{..} = TF.block $ catMaybes
        [ TF.argument _account_id
        , TF.argument _display_name
        , TF.argument _policy_data
        , TF.argument _project
        ]

instance HasAccountId ServiceAccountResource Text where
    accountId =
        lens (_account_id :: ServiceAccountResource -> TF.Argument "account_id" Text)
             (\s a -> s { _account_id = a } :: ServiceAccountResource)

instance HasDisplayName ServiceAccountResource Text where
    displayName =
        lens (_display_name :: ServiceAccountResource -> TF.Argument "display_name" Text)
             (\s a -> s { _display_name = a } :: ServiceAccountResource)

instance HasPolicyData ServiceAccountResource Text where
    policyData =
        lens (_policy_data :: ServiceAccountResource -> TF.Argument "policy_data" Text)
             (\s a -> s { _policy_data = a } :: ServiceAccountResource)

instance HasProject ServiceAccountResource Text where
    project =
        lens (_project :: ServiceAccountResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ServiceAccountResource)

instance HasComputedEmail ServiceAccountResource Text where
    computedEmail =
        to (\_  -> TF.Compute "email")

instance HasComputedName ServiceAccountResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedUniqueId ServiceAccountResource Text where
    computedUniqueId =
        to (\_  -> TF.Compute "unique_id")

serviceAccountResource :: TF.Resource TF.Google ServiceAccountResource
serviceAccountResource =
    TF.newResource "google_service_account" $
        ServiceAccountResource {
            _account_id = TF.Nil
            , _display_name = TF.Nil
            , _policy_data = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_sourcerepo_repository@ Google resource.

For more information, see <https://cloud.google.com/source-repositories/>
and
<https://cloud.google.com/source-repositories/docs/reference/rest/v1/projects.repos>
-}
data SourcerepoRepositoryResource = SourcerepoRepositoryResource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the repository that will be created. -}
    , _project :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL SourcerepoRepositoryResource where
    toHCL SourcerepoRepositoryResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        ]

instance HasName SourcerepoRepositoryResource Text where
    name =
        lens (_name :: SourcerepoRepositoryResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SourcerepoRepositoryResource)

instance HasProject SourcerepoRepositoryResource Text where
    project =
        lens (_project :: SourcerepoRepositoryResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: SourcerepoRepositoryResource)

instance HasComputedSize SourcerepoRepositoryResource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedUrl SourcerepoRepositoryResource Text where
    computedUrl =
        to (\_  -> TF.Compute "url")

sourcerepoRepositoryResource :: TF.Resource TF.Google SourcerepoRepositoryResource
sourcerepoRepositoryResource =
    TF.newResource "google_sourcerepo_repository" $
        SourcerepoRepositoryResource {
            _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_spanner_instance@ Google resource.

Creates and manages a Google Spanner Instance. For more information, see the
<https://cloud.google.com/spanner/> , or the
<https://cloud.google.com/spanner/docs/reference/rest/v1/projects.instances>
.
-}
data SpannerInstanceResource = SpannerInstanceResource {
      _config       :: !(TF.Argument "config" Text)
    {- ^ (Required) The name of the instance's configuration (similar but not quite the same as a region) which defines defines the geographic placement and replication of your databases in this instance. It determines where your data is stored. Values are typically of the form @regional-europe-west1@ , @us-central@ etc. In order to obtain a valid list please consult the <https://cloud.google.com/spanner/docs/instances> . -}
    , _display_name :: !(TF.Argument "display_name" Text)
    {- ^ (Required) The descriptive name for this instance as it appears in UIs. Can be updated, however should be kept globally unique to avoid confusion. -}
    , _labels       :: !(TF.Argument "labels" Text)
    {- ^ (Optional) A mapping (key/value pairs) of labels to assign to the instance. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Optional, Computed) The unique name (ID) of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. -}
    , _num_nodes    :: !(TF.Argument "num_nodes" Text)
    {- ^ (Optional, Computed) The number of nodes allocated to this instance. Defaults to @1@ . This can be updated after creation. -}
    , _project      :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL SpannerInstanceResource where
    toHCL SpannerInstanceResource{..} = TF.block $ catMaybes
        [ TF.argument _config
        , TF.argument _display_name
        , TF.argument _labels
        , TF.argument _name
        , TF.argument _num_nodes
        , TF.argument _project
        ]

instance HasConfig SpannerInstanceResource Text where
    config =
        lens (_config :: SpannerInstanceResource -> TF.Argument "config" Text)
             (\s a -> s { _config = a } :: SpannerInstanceResource)

instance HasDisplayName SpannerInstanceResource Text where
    displayName =
        lens (_display_name :: SpannerInstanceResource -> TF.Argument "display_name" Text)
             (\s a -> s { _display_name = a } :: SpannerInstanceResource)

instance HasLabels SpannerInstanceResource Text where
    labels =
        lens (_labels :: SpannerInstanceResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: SpannerInstanceResource)

instance HasName SpannerInstanceResource Text where
    name =
        lens (_name :: SpannerInstanceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SpannerInstanceResource)

instance HasNumNodes SpannerInstanceResource Text where
    numNodes =
        lens (_num_nodes :: SpannerInstanceResource -> TF.Argument "num_nodes" Text)
             (\s a -> s { _num_nodes = a } :: SpannerInstanceResource)

instance HasProject SpannerInstanceResource Text where
    project =
        lens (_project :: SpannerInstanceResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: SpannerInstanceResource)

instance HasComputedState SpannerInstanceResource Text where
    computedState =
        to (\_  -> TF.Compute "state")

spannerInstanceResource :: TF.Resource TF.Google SpannerInstanceResource
spannerInstanceResource =
    TF.newResource "google_spanner_instance" $
        SpannerInstanceResource {
            _config = TF.Nil
            , _display_name = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _num_nodes = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_sql_database_instance@ Google resource.

Creates a new Google SQL Database Instance. For more information, see the
<https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/instances> . Postgres
support for @google_sql_database_instance@ is in
</docs/providers/google/index.html#beta-features> . ~> NOTE on
@google_sql_database_instance@ : - Second-generation instances include a
default 'root'@'%' user with no password. This user will be deleted by
Terraform on instance creation. You should use @google_sql_user@ to define a
custom user with a restricted host and strong password.
-}
data SqlDatabaseInstanceResource = SqlDatabaseInstanceResource {
      _connection_name       :: !(TF.Argument "connection_name" Text)
    {- ^ (Optional) The connection name of the instance to be used in connection strings. -}
    , _database_version      :: !(TF.Argument "database_version" Text)
    {- ^ (Optional, Default: @MYSQL_5_6@ ) The MySQL version to use. Can be @MYSQL_5_6@ , @MYSQL_5_7@ or @POSTGRES_9_6@ for second-generation instances, or @MYSQL_5_5@ or @MYSQL_5_6@ for first-generation instances. See <https://cloud.google.com/sql/docs/1st-2nd-gen-differences> for more information. @POSTGRES_9_6@ support is in </docs/providers/google/index.html#beta-features> . -}
    , _master_instance_name  :: !(TF.Argument "master_instance_name" Text)
    {- ^ (Optional) The name of the instance that will act as the master in the replication setup. Note, this requires the master to have @binary_log_enabled@ set, as well as existing backups. -}
    , _name                  :: !(TF.Argument "name" Text)
    {- ^ (Optional, Computed) The name of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. This is done because after a name is used, it cannot be reused for up to <https://cloud.google.com/sql/docs/delete-instance> . -}
    , _project               :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                :: !(TF.Argument "region" Text)
    {- ^ (Required) The region the instance will sit in. Note, first-generation Cloud SQL instance regions do not line up with the Google Compute Engine (GCE) regions, and Cloud SQL is not available in all regions - choose from one of the options listed <https://cloud.google.com/sql/docs/mysql/instance-locations> . -}
    , _replica_configuration :: !(TF.Argument "replica_configuration" Text)
    {- ^ (Optional) The configuration for replication. The configuration is detailed below. -}
    , _settings              :: !(TF.Argument "settings" Text)
    {- ^ (Required) The settings to use for the database. The configuration is detailed below. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlDatabaseInstanceResource where
    toHCL SqlDatabaseInstanceResource{..} = TF.block $ catMaybes
        [ TF.argument _connection_name
        , TF.argument _database_version
        , TF.argument _master_instance_name
        , TF.argument _name
        , TF.argument _project
        , TF.argument _region
        , TF.argument _replica_configuration
        , TF.argument _settings
        ]

instance HasConnectionName SqlDatabaseInstanceResource Text where
    connectionName =
        lens (_connection_name :: SqlDatabaseInstanceResource -> TF.Argument "connection_name" Text)
             (\s a -> s { _connection_name = a } :: SqlDatabaseInstanceResource)

instance HasDatabaseVersion SqlDatabaseInstanceResource Text where
    databaseVersion =
        lens (_database_version :: SqlDatabaseInstanceResource -> TF.Argument "database_version" Text)
             (\s a -> s { _database_version = a } :: SqlDatabaseInstanceResource)

instance HasMasterInstanceName SqlDatabaseInstanceResource Text where
    masterInstanceName =
        lens (_master_instance_name :: SqlDatabaseInstanceResource -> TF.Argument "master_instance_name" Text)
             (\s a -> s { _master_instance_name = a } :: SqlDatabaseInstanceResource)

instance HasName SqlDatabaseInstanceResource Text where
    name =
        lens (_name :: SqlDatabaseInstanceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SqlDatabaseInstanceResource)

instance HasProject SqlDatabaseInstanceResource Text where
    project =
        lens (_project :: SqlDatabaseInstanceResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: SqlDatabaseInstanceResource)

instance HasRegion SqlDatabaseInstanceResource Text where
    region =
        lens (_region :: SqlDatabaseInstanceResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: SqlDatabaseInstanceResource)

instance HasReplicaConfiguration SqlDatabaseInstanceResource Text where
    replicaConfiguration =
        lens (_replica_configuration :: SqlDatabaseInstanceResource -> TF.Argument "replica_configuration" Text)
             (\s a -> s { _replica_configuration = a } :: SqlDatabaseInstanceResource)

instance HasSettings SqlDatabaseInstanceResource Text where
    settings =
        lens (_settings :: SqlDatabaseInstanceResource -> TF.Argument "settings" Text)
             (\s a -> s { _settings = a } :: SqlDatabaseInstanceResource)

instance HasComputedIpAddress0IpAddress SqlDatabaseInstanceResource Text where
    computedIpAddress0IpAddress =
        to (\_  -> TF.Compute "ip_address.0.ip_address")

instance HasComputedIpAddress0TimeToRetire SqlDatabaseInstanceResource Text where
    computedIpAddress0TimeToRetire =
        to (\_  -> TF.Compute "ip_address.0.time_to_retire")

instance HasComputedSelfLink SqlDatabaseInstanceResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedSettingsVersion SqlDatabaseInstanceResource Text where
    computedSettingsVersion =
        to (\_  -> TF.Compute "settings.version")

sqlDatabaseInstanceResource :: TF.Resource TF.Google SqlDatabaseInstanceResource
sqlDatabaseInstanceResource =
    TF.newResource "google_sql_database_instance" $
        SqlDatabaseInstanceResource {
            _connection_name = TF.Nil
            , _database_version = TF.Nil
            , _master_instance_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _replica_configuration = TF.Nil
            , _settings = TF.Nil
            }

{- | The @google_sql_database@ Google resource.

Creates a new Google SQL Database on a Google SQL Database Instance. For
more information, see the <https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/databases> . Postgres
support for @google_sql_database@ is in
</docs/providers/google/index.html#beta-features> .
-}
data SqlDatabaseResource = SqlDatabaseResource {
      _charset   :: !(TF.Argument "charset" Text)
    {- ^ (Optional) The charset value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/multibyte.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @charset@ support; they only support a value of @UTF8@ at creation time. -}
    , _collation :: !(TF.Argument "collation" Text)
    {- ^ (Optional) The collation value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/collation.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @collation@ support; they only support a value of @en_US.UTF8@ at creation time. -}
    , _instance' :: !(TF.Argument "instance" Text)
    {- ^ (Required) The name of containing instance. -}
    , _name      :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the database. -}
    , _project   :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlDatabaseResource where
    toHCL SqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.argument _charset
        , TF.argument _collation
        , TF.argument _instance'
        , TF.argument _name
        , TF.argument _project
        ]

instance HasCharset SqlDatabaseResource Text where
    charset =
        lens (_charset :: SqlDatabaseResource -> TF.Argument "charset" Text)
             (\s a -> s { _charset = a } :: SqlDatabaseResource)

instance HasCollation SqlDatabaseResource Text where
    collation =
        lens (_collation :: SqlDatabaseResource -> TF.Argument "collation" Text)
             (\s a -> s { _collation = a } :: SqlDatabaseResource)

instance HasInstance' SqlDatabaseResource Text where
    instance' =
        lens (_instance' :: SqlDatabaseResource -> TF.Argument "instance" Text)
             (\s a -> s { _instance' = a } :: SqlDatabaseResource)

instance HasName SqlDatabaseResource Text where
    name =
        lens (_name :: SqlDatabaseResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SqlDatabaseResource)

instance HasProject SqlDatabaseResource Text where
    project =
        lens (_project :: SqlDatabaseResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: SqlDatabaseResource)

instance HasComputedSelfLink SqlDatabaseResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

sqlDatabaseResource :: TF.Resource TF.Google SqlDatabaseResource
sqlDatabaseResource =
    TF.newResource "google_sql_database" $
        SqlDatabaseResource {
            _charset = TF.Nil
            , _collation = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_sql_user@ Google resource.

Creates a new Google SQL User on a Google SQL User Instance. For more
information, see the <https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/users> . ~> Note: All
arguments including the username and password will be stored in the raw
state as plain-text. </docs/state/sensitive-data.html> . Passwords will not
be retrieved when running "terraform import".
-}
data SqlUserResource = SqlUserResource {
      _host      :: !(TF.Argument "host" Text)
    {- ^ (Required) The host the user can connect from. Can be an IP address. Changing this forces a new resource to be created. -}
    , _instance' :: !(TF.Argument "instance" Text)
    {- ^ (Required) The name of the Cloud SQL instance. Changing this forces a new resource to be created. -}
    , _name      :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the user. Changing this forces a new resource to be created. -}
    , _password  :: !(TF.Argument "password" Text)
    {- ^ (Required) The users password. Can be updated. -}
    , _project   :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlUserResource where
    toHCL SqlUserResource{..} = TF.block $ catMaybes
        [ TF.argument _host
        , TF.argument _instance'
        , TF.argument _name
        , TF.argument _password
        , TF.argument _project
        ]

instance HasHost SqlUserResource Text where
    host =
        lens (_host :: SqlUserResource -> TF.Argument "host" Text)
             (\s a -> s { _host = a } :: SqlUserResource)

instance HasInstance' SqlUserResource Text where
    instance' =
        lens (_instance' :: SqlUserResource -> TF.Argument "instance" Text)
             (\s a -> s { _instance' = a } :: SqlUserResource)

instance HasName SqlUserResource Text where
    name =
        lens (_name :: SqlUserResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SqlUserResource)

instance HasPassword SqlUserResource Text where
    password =
        lens (_password :: SqlUserResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: SqlUserResource)

instance HasProject SqlUserResource Text where
    project =
        lens (_project :: SqlUserResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: SqlUserResource)

sqlUserResource :: TF.Resource TF.Google SqlUserResource
sqlUserResource =
    TF.newResource "google_sql_user" $
        SqlUserResource {
            _host = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_storage_bucket_acl@ Google resource.

Creates a new bucket ACL in Google cloud storage service (GCS). For more
information see <https://cloud.google.com/storage/docs/access-control/lists>
and <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls>
.
-}
data StorageBucketAclResource = StorageBucketAclResource {
      _bucket         :: !(TF.Argument "bucket" Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _default_acl    :: !(TF.Argument "default_acl" Text)
    {- ^ (Optional) Configure this ACL to be the default ACL. -}
    , _predefined_acl :: !(TF.Argument "predefined_acl" Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control/lists#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity    :: !(TF.Argument "role_entity" Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageBucketAclResource where
    toHCL StorageBucketAclResource{..} = TF.block $ catMaybes
        [ TF.argument _bucket
        , TF.argument _default_acl
        , TF.argument _predefined_acl
        , TF.argument _role_entity
        ]

instance HasBucket StorageBucketAclResource Text where
    bucket =
        lens (_bucket :: StorageBucketAclResource -> TF.Argument "bucket" Text)
             (\s a -> s { _bucket = a } :: StorageBucketAclResource)

instance HasDefaultAcl StorageBucketAclResource Text where
    defaultAcl =
        lens (_default_acl :: StorageBucketAclResource -> TF.Argument "default_acl" Text)
             (\s a -> s { _default_acl = a } :: StorageBucketAclResource)

instance HasPredefinedAcl StorageBucketAclResource Text where
    predefinedAcl =
        lens (_predefined_acl :: StorageBucketAclResource -> TF.Argument "predefined_acl" Text)
             (\s a -> s { _predefined_acl = a } :: StorageBucketAclResource)

instance HasRoleEntity StorageBucketAclResource Text where
    roleEntity =
        lens (_role_entity :: StorageBucketAclResource -> TF.Argument "role_entity" Text)
             (\s a -> s { _role_entity = a } :: StorageBucketAclResource)

storageBucketAclResource :: TF.Resource TF.Google StorageBucketAclResource
storageBucketAclResource =
    TF.newResource "google_storage_bucket_acl" $
        StorageBucketAclResource {
            _bucket = TF.Nil
            , _default_acl = TF.Nil
            , _predefined_acl = TF.Nil
            , _role_entity = TF.Nil
            }

{- | The @google_storage_bucket_object@ Google resource.

Creates a new object inside an existing bucket in Google cloud storage
service (GCS). <https://cloud.google.com/storage/docs/access-control/lists>
can be applied using the @google_storage_object_acl@ resource. For more
information see <https://cloud.google.com/storage/docs/key-terms#objects>
and <https://cloud.google.com/storage/docs/json_api/v1/objects> .
-}
data StorageBucketObjectResource = StorageBucketObjectResource {
      _bucket :: !(TF.Argument "bucket" Text)
    {- ^ (Required) The name of the containing bucket. -}
    , _name   :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the object. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageBucketObjectResource where
    toHCL StorageBucketObjectResource{..} = TF.block $ catMaybes
        [ TF.argument _bucket
        , TF.argument _name
        ]

instance HasBucket StorageBucketObjectResource Text where
    bucket =
        lens (_bucket :: StorageBucketObjectResource -> TF.Argument "bucket" Text)
             (\s a -> s { _bucket = a } :: StorageBucketObjectResource)

instance HasName StorageBucketObjectResource Text where
    name =
        lens (_name :: StorageBucketObjectResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: StorageBucketObjectResource)

instance HasComputedCrc32c StorageBucketObjectResource Text where
    computedCrc32c =
        to (\_  -> TF.Compute "crc32c")

instance HasComputedMd5hash StorageBucketObjectResource Text where
    computedMd5hash =
        to (\_  -> TF.Compute "md5hash")

storageBucketObjectResource :: TF.Resource TF.Google StorageBucketObjectResource
storageBucketObjectResource =
    TF.newResource "google_storage_bucket_object" $
        StorageBucketObjectResource {
            _bucket = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_storage_bucket@ Google resource.

Creates a new bucket in Google cloud storage service (GCS). Once a bucket
has been created, its location can't be changed.
<https://cloud.google.com/storage/docs/access-control/lists> can be applied
using the @google_storage_bucket_acl@ resource. For more information see
<https://cloud.google.com/storage/docs/overview> and
<https://cloud.google.com/storage/docs/json_api/v1/buckets> .
-}
data StorageBucketResource = StorageBucketResource {
      _cors           :: !(TF.Argument "cors" Text)
    {- ^ (Optional) The bucket's <https://www.w3.org/TR/cors/> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _force_destroy  :: !(TF.Argument "force_destroy" Text)
    {- ^ (Optional, Default: false) When deleting a bucket, this boolean option will delete all contained objects. If you try to delete a bucket that contains objects, Terraform will fail that run. -}
    , _labels         :: !(TF.Argument "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the bucket. -}
    , _lifecycle_rule :: !(TF.Argument "lifecycle_rule" Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/lifecycle#configuration> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _location       :: !(TF.Argument "location" Text)
    {- ^ (Optional, Default: 'US') The <https://cloud.google.com/storage/docs/bucket-locations> -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the bucket. -}
    , _project        :: !(TF.Argument "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_class  :: !(TF.Argument "storage_class" Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/storage-classes> of the new bucket. Supported values include: @MULTI_REGIONAL@ , @REGIONAL@ , @NEARLINE@ , @COLDLINE@ . -}
    , _versioning     :: !(TF.Argument "versioning" Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/object-versioning> configuration. -}
    , _website        :: !(TF.Argument "website" Text)
    {- ^ (Optional) Configuration if the bucket acts as a website. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageBucketResource where
    toHCL StorageBucketResource{..} = TF.block $ catMaybes
        [ TF.argument _cors
        , TF.argument _force_destroy
        , TF.argument _labels
        , TF.argument _lifecycle_rule
        , TF.argument _location
        , TF.argument _name
        , TF.argument _project
        , TF.argument _storage_class
        , TF.argument _versioning
        , TF.argument _website
        ]

instance HasCors StorageBucketResource Text where
    cors =
        lens (_cors :: StorageBucketResource -> TF.Argument "cors" Text)
             (\s a -> s { _cors = a } :: StorageBucketResource)

instance HasForceDestroy StorageBucketResource Text where
    forceDestroy =
        lens (_force_destroy :: StorageBucketResource -> TF.Argument "force_destroy" Text)
             (\s a -> s { _force_destroy = a } :: StorageBucketResource)

instance HasLabels StorageBucketResource Text where
    labels =
        lens (_labels :: StorageBucketResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: StorageBucketResource)

instance HasLifecycleRule StorageBucketResource Text where
    lifecycleRule =
        lens (_lifecycle_rule :: StorageBucketResource -> TF.Argument "lifecycle_rule" Text)
             (\s a -> s { _lifecycle_rule = a } :: StorageBucketResource)

instance HasLocation StorageBucketResource Text where
    location =
        lens (_location :: StorageBucketResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: StorageBucketResource)

instance HasName StorageBucketResource Text where
    name =
        lens (_name :: StorageBucketResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: StorageBucketResource)

instance HasProject StorageBucketResource Text where
    project =
        lens (_project :: StorageBucketResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: StorageBucketResource)

instance HasStorageClass StorageBucketResource Text where
    storageClass =
        lens (_storage_class :: StorageBucketResource -> TF.Argument "storage_class" Text)
             (\s a -> s { _storage_class = a } :: StorageBucketResource)

instance HasVersioning StorageBucketResource Text where
    versioning =
        lens (_versioning :: StorageBucketResource -> TF.Argument "versioning" Text)
             (\s a -> s { _versioning = a } :: StorageBucketResource)

instance HasWebsite StorageBucketResource Text where
    website =
        lens (_website :: StorageBucketResource -> TF.Argument "website" Text)
             (\s a -> s { _website = a } :: StorageBucketResource)

instance HasComputedSelfLink StorageBucketResource Text where
    computedSelfLink =
        to (\_  -> TF.Compute "self_link")

instance HasComputedUrl StorageBucketResource Text where
    computedUrl =
        to (\_  -> TF.Compute "url")

storageBucketResource :: TF.Resource TF.Google StorageBucketResource
storageBucketResource =
    TF.newResource "google_storage_bucket" $
        StorageBucketResource {
            _cors = TF.Nil
            , _force_destroy = TF.Nil
            , _labels = TF.Nil
            , _lifecycle_rule = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _storage_class = TF.Nil
            , _versioning = TF.Nil
            , _website = TF.Nil
            }

{- | The @google_storage_object_acl@ Google resource.

Creates a new object ACL in Google cloud storage service (GCS). For more
information see <https://cloud.google.com/storage/docs/access-control/lists>
and <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls>
.
-}
data StorageObjectAclResource = StorageObjectAclResource {
      _bucket         :: !(TF.Argument "bucket" Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _object         :: !(TF.Argument "object" Text)
    {- ^ (Required) The name of the object it applies to. -}
    , _predefined_acl :: !(TF.Argument "predefined_acl" Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity    :: !(TF.Argument "role_entity" Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageObjectAclResource where
    toHCL StorageObjectAclResource{..} = TF.block $ catMaybes
        [ TF.argument _bucket
        , TF.argument _object
        , TF.argument _predefined_acl
        , TF.argument _role_entity
        ]

instance HasBucket StorageObjectAclResource Text where
    bucket =
        lens (_bucket :: StorageObjectAclResource -> TF.Argument "bucket" Text)
             (\s a -> s { _bucket = a } :: StorageObjectAclResource)

instance HasObject StorageObjectAclResource Text where
    object =
        lens (_object :: StorageObjectAclResource -> TF.Argument "object" Text)
             (\s a -> s { _object = a } :: StorageObjectAclResource)

instance HasPredefinedAcl StorageObjectAclResource Text where
    predefinedAcl =
        lens (_predefined_acl :: StorageObjectAclResource -> TF.Argument "predefined_acl" Text)
             (\s a -> s { _predefined_acl = a } :: StorageObjectAclResource)

instance HasRoleEntity StorageObjectAclResource Text where
    roleEntity =
        lens (_role_entity :: StorageObjectAclResource -> TF.Argument "role_entity" Text)
             (\s a -> s { _role_entity = a } :: StorageObjectAclResource)

storageObjectAclResource :: TF.Resource TF.Google StorageObjectAclResource
storageObjectAclResource =
    TF.newResource "google_storage_object_acl" $
        StorageObjectAclResource {
            _bucket = TF.Nil
            , _object = TF.Nil
            , _predefined_acl = TF.Nil
            , _role_entity = TF.Nil
            }

class HasAccountId s a | s -> a where
    accountId :: Lens' s (TF.Argument "account_id" a)

instance HasAccountId s a => HasAccountId (TF.Resource p s) a where
    accountId = TF.configuration . accountId

class HasAckDeadlineSeconds s a | s -> a where
    ackDeadlineSeconds :: Lens' s (TF.Argument "ack_deadline_seconds" a)

instance HasAckDeadlineSeconds s a => HasAckDeadlineSeconds (TF.Resource p s) a where
    ackDeadlineSeconds = TF.configuration . ackDeadlineSeconds

class HasAdditionalZones s a | s -> a where
    additionalZones :: Lens' s (TF.Argument "additional_zones" a)

instance HasAdditionalZones s a => HasAdditionalZones (TF.Resource p s) a where
    additionalZones = TF.configuration . additionalZones

class HasAddonsConfig s a | s -> a where
    addonsConfig :: Lens' s (TF.Argument "addons_config" a)

instance HasAddonsConfig s a => HasAddonsConfig (TF.Resource p s) a where
    addonsConfig = TF.configuration . addonsConfig

class HasAddress s a | s -> a where
    address :: Lens' s (TF.Argument "address" a)

instance HasAddress s a => HasAddress (TF.Resource p s) a where
    address = TF.configuration . address

class HasAddressType s a | s -> a where
    addressType :: Lens' s (TF.Argument "address_type" a)

instance HasAddressType s a => HasAddressType (TF.Resource p s) a where
    addressType = TF.configuration . addressType

class HasAdvertisedRoutePriority s a | s -> a where
    advertisedRoutePriority :: Lens' s (TF.Argument "advertised_route_priority" a)

instance HasAdvertisedRoutePriority s a => HasAdvertisedRoutePriority (TF.Resource p s) a where
    advertisedRoutePriority = TF.configuration . advertisedRoutePriority

class HasAllow s a | s -> a where
    allow :: Lens' s (TF.Argument "allow" a)

instance HasAllow s a => HasAllow (TF.Resource p s) a where
    allow = TF.configuration . allow

class HasAttachedDisk s a | s -> a where
    attachedDisk :: Lens' s (TF.Argument "attached_disk" a)

instance HasAttachedDisk s a => HasAttachedDisk (TF.Resource p s) a where
    attachedDisk = TF.configuration . attachedDisk

class HasAuthoritative s a | s -> a where
    authoritative :: Lens' s (TF.Argument "authoritative" a)

instance HasAuthoritative s a => HasAuthoritative (TF.Resource p s) a where
    authoritative = TF.configuration . authoritative

class HasAutoCreateRoutes s a | s -> a where
    autoCreateRoutes :: Lens' s (TF.Argument "auto_create_routes" a)

instance HasAutoCreateRoutes s a => HasAutoCreateRoutes (TF.Resource p s) a where
    autoCreateRoutes = TF.configuration . autoCreateRoutes

class HasAutoCreateSubnetworks s a | s -> a where
    autoCreateSubnetworks :: Lens' s (TF.Argument "auto_create_subnetworks" a)

instance HasAutoCreateSubnetworks s a => HasAutoCreateSubnetworks (TF.Resource p s) a where
    autoCreateSubnetworks = TF.configuration . autoCreateSubnetworks

class HasAutoHealingPolicies s a | s -> a where
    autoHealingPolicies :: Lens' s (TF.Argument "auto_healing_policies" a)

instance HasAutoHealingPolicies s a => HasAutoHealingPolicies (TF.Resource p s) a where
    autoHealingPolicies = TF.configuration . autoHealingPolicies

class HasAutoscaling s a | s -> a where
    autoscaling :: Lens' s (TF.Argument "autoscaling" a)

instance HasAutoscaling s a => HasAutoscaling (TF.Resource p s) a where
    autoscaling = TF.configuration . autoscaling

class HasAutoscalingPolicy s a | s -> a where
    autoscalingPolicy :: Lens' s (TF.Argument "autoscaling_policy" a)

instance HasAutoscalingPolicy s a => HasAutoscalingPolicy (TF.Resource p s) a where
    autoscalingPolicy = TF.configuration . autoscalingPolicy

class HasAvailableMemoryMb s a | s -> a where
    availableMemoryMb :: Lens' s (TF.Argument "available_memory_mb" a)

instance HasAvailableMemoryMb s a => HasAvailableMemoryMb (TF.Resource p s) a where
    availableMemoryMb = TF.configuration . availableMemoryMb

class HasBackend s a | s -> a where
    backend :: Lens' s (TF.Argument "backend" a)

instance HasBackend s a => HasBackend (TF.Resource p s) a where
    backend = TF.configuration . backend

class HasBackendService s a | s -> a where
    backendService :: Lens' s (TF.Argument "backend_service" a)

instance HasBackendService s a => HasBackendService (TF.Resource p s) a where
    backendService = TF.configuration . backendService

class HasBackupPool s a | s -> a where
    backupPool :: Lens' s (TF.Argument "backup_pool" a)

instance HasBackupPool s a => HasBackupPool (TF.Resource p s) a where
    backupPool = TF.configuration . backupPool

class HasBaseInstanceName s a | s -> a where
    baseInstanceName :: Lens' s (TF.Argument "base_instance_name" a)

instance HasBaseInstanceName s a => HasBaseInstanceName (TF.Resource p s) a where
    baseInstanceName = TF.configuration . baseInstanceName

class HasBgp s a | s -> a where
    bgp :: Lens' s (TF.Argument "bgp" a)

instance HasBgp s a => HasBgp (TF.Resource p s) a where
    bgp = TF.configuration . bgp

class HasBillingAccount s a | s -> a where
    billingAccount :: Lens' s (TF.Argument "billing_account" a)

instance HasBillingAccount s a => HasBillingAccount (TF.Resource p s) a where
    billingAccount = TF.configuration . billingAccount

class HasBooleanPolicy s a | s -> a where
    booleanPolicy :: Lens' s (TF.Argument "boolean_policy" a)

instance HasBooleanPolicy s a => HasBooleanPolicy (TF.Resource p s) a where
    booleanPolicy = TF.configuration . booleanPolicy

class HasBootDisk s a | s -> a where
    bootDisk :: Lens' s (TF.Argument "boot_disk" a)

instance HasBootDisk s a => HasBootDisk (TF.Resource p s) a where
    bootDisk = TF.configuration . bootDisk

class HasBucket s a | s -> a where
    bucket :: Lens' s (TF.Argument "bucket" a)

instance HasBucket s a => HasBucket (TF.Resource p s) a where
    bucket = TF.configuration . bucket

class HasBucketName s a | s -> a where
    bucketName :: Lens' s (TF.Argument "bucket_name" a)

instance HasBucketName s a => HasBucketName (TF.Resource p s) a where
    bucketName = TF.configuration . bucketName

class HasCanIpForward s a | s -> a where
    canIpForward :: Lens' s (TF.Argument "can_ip_forward" a)

instance HasCanIpForward s a => HasCanIpForward (TF.Resource p s) a where
    canIpForward = TF.configuration . canIpForward

class HasCertificate s a | s -> a where
    certificate :: Lens' s (TF.Argument "certificate" a)

instance HasCertificate s a => HasCertificate (TF.Resource p s) a where
    certificate = TF.configuration . certificate

class HasCharset s a | s -> a where
    charset :: Lens' s (TF.Argument "charset" a)

instance HasCharset s a => HasCharset (TF.Resource p s) a where
    charset = TF.configuration . charset

class HasCheckIntervalSec s a | s -> a where
    checkIntervalSec :: Lens' s (TF.Argument "check_interval_sec" a)

instance HasCheckIntervalSec s a => HasCheckIntervalSec (TF.Resource p s) a where
    checkIntervalSec = TF.configuration . checkIntervalSec

class HasCluster s a | s -> a where
    cluster :: Lens' s (TF.Argument "cluster" a)

instance HasCluster s a => HasCluster (TF.Resource p s) a where
    cluster = TF.configuration . cluster

class HasClusterConfig s a | s -> a where
    clusterConfig :: Lens' s (TF.Argument "cluster_config" a)

instance HasClusterConfig s a => HasClusterConfig (TF.Resource p s) a where
    clusterConfig = TF.configuration . clusterConfig

class HasClusterId s a | s -> a where
    clusterId :: Lens' s (TF.Argument "cluster_id" a)

instance HasClusterId s a => HasClusterId (TF.Resource p s) a where
    clusterId = TF.configuration . clusterId

class HasClusterIpv4Cidr s a | s -> a where
    clusterIpv4Cidr :: Lens' s (TF.Argument "cluster_ipv4_cidr" a)

instance HasClusterIpv4Cidr s a => HasClusterIpv4Cidr (TF.Resource p s) a where
    clusterIpv4Cidr = TF.configuration . clusterIpv4Cidr

class HasCollation s a | s -> a where
    collation :: Lens' s (TF.Argument "collation" a)

instance HasCollation s a => HasCollation (TF.Resource p s) a where
    collation = TF.configuration . collation

class HasConfig s a | s -> a where
    config :: Lens' s (TF.Argument "config" a)

instance HasConfig s a => HasConfig (TF.Resource p s) a where
    config = TF.configuration . config

class HasConnectionDrainingTimeoutSec s a | s -> a where
    connectionDrainingTimeoutSec :: Lens' s (TF.Argument "connection_draining_timeout_sec" a)

instance HasConnectionDrainingTimeoutSec s a => HasConnectionDrainingTimeoutSec (TF.Resource p s) a where
    connectionDrainingTimeoutSec = TF.configuration . connectionDrainingTimeoutSec

class HasConnectionName s a | s -> a where
    connectionName :: Lens' s (TF.Argument "connection_name" a)

instance HasConnectionName s a => HasConnectionName (TF.Resource p s) a where
    connectionName = TF.configuration . connectionName

class HasConstraint s a | s -> a where
    constraint :: Lens' s (TF.Argument "constraint" a)

instance HasConstraint s a => HasConstraint (TF.Resource p s) a where
    constraint = TF.configuration . constraint

class HasCors s a | s -> a where
    cors :: Lens' s (TF.Argument "cors" a)

instance HasCors s a => HasCors (TF.Resource p s) a where
    cors = TF.configuration . cors

class HasCreateTimeout s a | s -> a where
    createTimeout :: Lens' s (TF.Argument "create_timeout" a)

instance HasCreateTimeout s a => HasCreateTimeout (TF.Resource p s) a where
    createTimeout = TF.configuration . createTimeout

class HasCryptoKeyId s a | s -> a where
    cryptoKeyId :: Lens' s (TF.Argument "crypto_key_id" a)

instance HasCryptoKeyId s a => HasCryptoKeyId (TF.Resource p s) a where
    cryptoKeyId = TF.configuration . cryptoKeyId

class HasDatabaseVersion s a | s -> a where
    databaseVersion :: Lens' s (TF.Argument "database_version" a)

instance HasDatabaseVersion s a => HasDatabaseVersion (TF.Resource p s) a where
    databaseVersion = TF.configuration . databaseVersion

class HasDatasetId s a | s -> a where
    datasetId :: Lens' s (TF.Argument "dataset_id" a)

instance HasDatasetId s a => HasDatasetId (TF.Resource p s) a where
    datasetId = TF.configuration . datasetId

class HasDdl s a | s -> a where
    ddl :: Lens' s (TF.Argument "ddl" a)

instance HasDdl s a => HasDdl (TF.Resource p s) a where
    ddl = TF.configuration . ddl

class HasDefaultAcl s a | s -> a where
    defaultAcl :: Lens' s (TF.Argument "default_acl" a)

instance HasDefaultAcl s a => HasDefaultAcl (TF.Resource p s) a where
    defaultAcl = TF.configuration . defaultAcl

class HasDefaultService s a | s -> a where
    defaultService :: Lens' s (TF.Argument "default_service" a)

instance HasDefaultService s a => HasDefaultService (TF.Resource p s) a where
    defaultService = TF.configuration . defaultService

class HasDefaultTableExpirationMs s a | s -> a where
    defaultTableExpirationMs :: Lens' s (TF.Argument "default_table_expiration_ms" a)

instance HasDefaultTableExpirationMs s a => HasDefaultTableExpirationMs (TF.Resource p s) a where
    defaultTableExpirationMs = TF.configuration . defaultTableExpirationMs

class HasDeleted s a | s -> a where
    deleted :: Lens' s (TF.Argument "deleted" a)

instance HasDeleted s a => HasDeleted (TF.Resource p s) a where
    deleted = TF.configuration . deleted

class HasDeny s a | s -> a where
    deny :: Lens' s (TF.Argument "deny" a)

instance HasDeny s a => HasDeny (TF.Resource p s) a where
    deny = TF.configuration . deny

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDestRange s a | s -> a where
    destRange :: Lens' s (TF.Argument "dest_range" a)

instance HasDestRange s a => HasDestRange (TF.Resource p s) a where
    destRange = TF.configuration . destRange

class HasDestination s a | s -> a where
    destination :: Lens' s (TF.Argument "destination" a)

instance HasDestination s a => HasDestination (TF.Resource p s) a where
    destination = TF.configuration . destination

class HasDestinationRanges s a | s -> a where
    destinationRanges :: Lens' s (TF.Argument "destination_ranges" a)

instance HasDestinationRanges s a => HasDestinationRanges (TF.Resource p s) a where
    destinationRanges = TF.configuration . destinationRanges

class HasDirection s a | s -> a where
    direction :: Lens' s (TF.Argument "direction" a)

instance HasDirection s a => HasDirection (TF.Resource p s) a where
    direction = TF.configuration . direction

class HasDisableOnDestroy s a | s -> a where
    disableOnDestroy :: Lens' s (TF.Argument "disable_on_destroy" a)

instance HasDisableOnDestroy s a => HasDisableOnDestroy (TF.Resource p s) a where
    disableOnDestroy = TF.configuration . disableOnDestroy

class HasDisableProject s a | s -> a where
    disableProject :: Lens' s (TF.Argument "disable_project" a)

instance HasDisableProject s a => HasDisableProject (TF.Resource p s) a where
    disableProject = TF.configuration . disableProject

class HasDisk s a | s -> a where
    disk :: Lens' s (TF.Argument "disk" a)

instance HasDisk s a => HasDisk (TF.Resource p s) a where
    disk = TF.configuration . disk

class HasDiskEncryptionKeyRaw s a | s -> a where
    diskEncryptionKeyRaw :: Lens' s (TF.Argument "disk_encryption_key_raw" a)

instance HasDiskEncryptionKeyRaw s a => HasDiskEncryptionKeyRaw (TF.Resource p s) a where
    diskEncryptionKeyRaw = TF.configuration . diskEncryptionKeyRaw

class HasDisplayName s a | s -> a where
    displayName :: Lens' s (TF.Argument "display_name" a)

instance HasDisplayName s a => HasDisplayName (TF.Resource p s) a where
    displayName = TF.configuration . displayName

class HasDnsName s a | s -> a where
    dnsName :: Lens' s (TF.Argument "dns_name" a)

instance HasDnsName s a => HasDnsName (TF.Resource p s) a where
    dnsName = TF.configuration . dnsName

class HasEnableCdn s a | s -> a where
    enableCdn :: Lens' s (TF.Argument "enable_cdn" a)

instance HasEnableCdn s a => HasEnableCdn (TF.Resource p s) a where
    enableCdn = TF.configuration . enableCdn

class HasEnableKubernetesAlpha s a | s -> a where
    enableKubernetesAlpha :: Lens' s (TF.Argument "enable_kubernetes_alpha" a)

instance HasEnableKubernetesAlpha s a => HasEnableKubernetesAlpha (TF.Resource p s) a where
    enableKubernetesAlpha = TF.configuration . enableKubernetesAlpha

class HasEnableLegacyAbac s a | s -> a where
    enableLegacyAbac :: Lens' s (TF.Argument "enable_legacy_abac" a)

instance HasEnableLegacyAbac s a => HasEnableLegacyAbac (TF.Resource p s) a where
    enableLegacyAbac = TF.configuration . enableLegacyAbac

class HasEntryPoint s a | s -> a where
    entryPoint :: Lens' s (TF.Argument "entry_point" a)

instance HasEntryPoint s a => HasEntryPoint (TF.Resource p s) a where
    entryPoint = TF.configuration . entryPoint

class HasExpirationTime s a | s -> a where
    expirationTime :: Lens' s (TF.Argument "expiration_time" a)

instance HasExpirationTime s a => HasExpirationTime (TF.Resource p s) a where
    expirationTime = TF.configuration . expirationTime

class HasFailoverRatio s a | s -> a where
    failoverRatio :: Lens' s (TF.Argument "failover_ratio" a)

instance HasFailoverRatio s a => HasFailoverRatio (TF.Resource p s) a where
    failoverRatio = TF.configuration . failoverRatio

class HasFolder s a | s -> a where
    folder :: Lens' s (TF.Argument "folder" a)

instance HasFolder s a => HasFolder (TF.Resource p s) a where
    folder = TF.configuration . folder

class HasFolderId s a | s -> a where
    folderId :: Lens' s (TF.Argument "folder_id" a)

instance HasFolderId s a => HasFolderId (TF.Resource p s) a where
    folderId = TF.configuration . folderId

class HasForceDelete s a | s -> a where
    forceDelete :: Lens' s (TF.Argument "force_delete" a)

instance HasForceDelete s a => HasForceDelete (TF.Resource p s) a where
    forceDelete = TF.configuration . forceDelete

class HasForceDestroy s a | s -> a where
    forceDestroy :: Lens' s (TF.Argument "force_destroy" a)

instance HasForceDestroy s a => HasForceDestroy (TF.Resource p s) a where
    forceDestroy = TF.configuration . forceDestroy

class HasFriendlyName s a | s -> a where
    friendlyName :: Lens' s (TF.Argument "friendly_name" a)

instance HasFriendlyName s a => HasFriendlyName (TF.Resource p s) a where
    friendlyName = TF.configuration . friendlyName

class HasGuestAccelerator s a | s -> a where
    guestAccelerator :: Lens' s (TF.Argument "guest_accelerator" a)

instance HasGuestAccelerator s a => HasGuestAccelerator (TF.Resource p s) a where
    guestAccelerator = TF.configuration . guestAccelerator

class HasHealthChecks s a | s -> a where
    healthChecks :: Lens' s (TF.Argument "health_checks" a)

instance HasHealthChecks s a => HasHealthChecks (TF.Resource p s) a where
    healthChecks = TF.configuration . healthChecks

class HasHealthyThreshold s a | s -> a where
    healthyThreshold :: Lens' s (TF.Argument "healthy_threshold" a)

instance HasHealthyThreshold s a => HasHealthyThreshold (TF.Resource p s) a where
    healthyThreshold = TF.configuration . healthyThreshold

class HasHost s a | s -> a where
    host :: Lens' s (TF.Argument "host" a)

instance HasHost s a => HasHost (TF.Resource p s) a where
    host = TF.configuration . host

class HasHostProject s a | s -> a where
    hostProject :: Lens' s (TF.Argument "host_project" a)

instance HasHostProject s a => HasHostProject (TF.Resource p s) a where
    hostProject = TF.configuration . hostProject

class HasHostRule s a | s -> a where
    hostRule :: Lens' s (TF.Argument "host_rule" a)

instance HasHostRule s a => HasHostRule (TF.Resource p s) a where
    hostRule = TF.configuration . hostRule

class HasHttpHealthCheck s a | s -> a where
    httpHealthCheck :: Lens' s (TF.Argument "http_health_check" a)

instance HasHttpHealthCheck s a => HasHttpHealthCheck (TF.Resource p s) a where
    httpHealthCheck = TF.configuration . httpHealthCheck

class HasHttpsHealthCheck s a | s -> a where
    httpsHealthCheck :: Lens' s (TF.Argument "https_health_check" a)

instance HasHttpsHealthCheck s a => HasHttpsHealthCheck (TF.Resource p s) a where
    httpsHealthCheck = TF.configuration . httpsHealthCheck

class HasIap s a | s -> a where
    iap :: Lens' s (TF.Argument "iap" a)

instance HasIap s a => HasIap (TF.Resource p s) a where
    iap = TF.configuration . iap

class HasIkeVersion s a | s -> a where
    ikeVersion :: Lens' s (TF.Argument "ike_version" a)

instance HasIkeVersion s a => HasIkeVersion (TF.Resource p s) a where
    ikeVersion = TF.configuration . ikeVersion

class HasImage s a | s -> a where
    image :: Lens' s (TF.Argument "image" a)

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasInitialNodeCount s a | s -> a where
    initialNodeCount :: Lens' s (TF.Argument "initial_node_count" a)

instance HasInitialNodeCount s a => HasInitialNodeCount (TF.Resource p s) a where
    initialNodeCount = TF.configuration . initialNodeCount

class HasInstance' s a | s -> a where
    instance' :: Lens' s (TF.Argument "instance" a)

instance HasInstance' s a => HasInstance' (TF.Resource p s) a where
    instance' = TF.configuration . instance'

class HasInstanceDescription s a | s -> a where
    instanceDescription :: Lens' s (TF.Argument "instance_description" a)

instance HasInstanceDescription s a => HasInstanceDescription (TF.Resource p s) a where
    instanceDescription = TF.configuration . instanceDescription

class HasInstanceName s a | s -> a where
    instanceName :: Lens' s (TF.Argument "instance_name" a)

instance HasInstanceName s a => HasInstanceName (TF.Resource p s) a where
    instanceName = TF.configuration . instanceName

class HasInstanceTemplate s a | s -> a where
    instanceTemplate :: Lens' s (TF.Argument "instance_template" a)

instance HasInstanceTemplate s a => HasInstanceTemplate (TF.Resource p s) a where
    instanceTemplate = TF.configuration . instanceTemplate

class HasInstanceType s a | s -> a where
    instanceType :: Lens' s (TF.Argument "instance_type" a)

instance HasInstanceType s a => HasInstanceType (TF.Resource p s) a where
    instanceType = TF.configuration . instanceType

class HasInstances s a | s -> a where
    instances :: Lens' s (TF.Argument "instances" a)

instance HasInstances s a => HasInstances (TF.Resource p s) a where
    instances = TF.configuration . instances

class HasInterface s a | s -> a where
    interface :: Lens' s (TF.Argument "interface" a)

instance HasInterface s a => HasInterface (TF.Resource p s) a where
    interface = TF.configuration . interface

class HasIpAddress s a | s -> a where
    ipAddress :: Lens' s (TF.Argument "ip_address" a)

instance HasIpAddress s a => HasIpAddress (TF.Resource p s) a where
    ipAddress = TF.configuration . ipAddress

class HasIpAllocationPolicy s a | s -> a where
    ipAllocationPolicy :: Lens' s (TF.Argument "ip_allocation_policy" a)

instance HasIpAllocationPolicy s a => HasIpAllocationPolicy (TF.Resource p s) a where
    ipAllocationPolicy = TF.configuration . ipAllocationPolicy

class HasIpCidrRange s a | s -> a where
    ipCidrRange :: Lens' s (TF.Argument "ip_cidr_range" a)

instance HasIpCidrRange s a => HasIpCidrRange (TF.Resource p s) a where
    ipCidrRange = TF.configuration . ipCidrRange

class HasIpProtocol s a | s -> a where
    ipProtocol :: Lens' s (TF.Argument "ip_protocol" a)

instance HasIpProtocol s a => HasIpProtocol (TF.Resource p s) a where
    ipProtocol = TF.configuration . ipProtocol

class HasIpRange s a | s -> a where
    ipRange :: Lens' s (TF.Argument "ip_range" a)

instance HasIpRange s a => HasIpRange (TF.Resource p s) a where
    ipRange = TF.configuration . ipRange

class HasIpVersion s a | s -> a where
    ipVersion :: Lens' s (TF.Argument "ip_version" a)

instance HasIpVersion s a => HasIpVersion (TF.Resource p s) a where
    ipVersion = TF.configuration . ipVersion

class HasIpv4Range s a | s -> a where
    ipv4Range :: Lens' s (TF.Argument "ipv4_range" a)

instance HasIpv4Range s a => HasIpv4Range (TF.Resource p s) a where
    ipv4Range = TF.configuration . ipv4Range

class HasKey s a | s -> a where
    key :: Lens' s (TF.Argument "key" a)

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasKeyAlgorithm s a | s -> a where
    keyAlgorithm :: Lens' s (TF.Argument "key_algorithm" a)

instance HasKeyAlgorithm s a => HasKeyAlgorithm (TF.Resource p s) a where
    keyAlgorithm = TF.configuration . keyAlgorithm

class HasKeyRing s a | s -> a where
    keyRing :: Lens' s (TF.Argument "key_ring" a)

instance HasKeyRing s a => HasKeyRing (TF.Resource p s) a where
    keyRing = TF.configuration . keyRing

class HasKeyRingId s a | s -> a where
    keyRingId :: Lens' s (TF.Argument "key_ring_id" a)

instance HasKeyRingId s a => HasKeyRingId (TF.Resource p s) a where
    keyRingId = TF.configuration . keyRingId

class HasLabels s a | s -> a where
    labels :: Lens' s (TF.Argument "labels" a)

instance HasLabels s a => HasLabels (TF.Resource p s) a where
    labels = TF.configuration . labels

class HasLifecycleRule s a | s -> a where
    lifecycleRule :: Lens' s (TF.Argument "lifecycle_rule" a)

instance HasLifecycleRule s a => HasLifecycleRule (TF.Resource p s) a where
    lifecycleRule = TF.configuration . lifecycleRule

class HasListPolicy s a | s -> a where
    listPolicy :: Lens' s (TF.Argument "list_policy" a)

instance HasListPolicy s a => HasListPolicy (TF.Resource p s) a where
    listPolicy = TF.configuration . listPolicy

class HasLoadBalancingScheme s a | s -> a where
    loadBalancingScheme :: Lens' s (TF.Argument "load_balancing_scheme" a)

instance HasLoadBalancingScheme s a => HasLoadBalancingScheme (TF.Resource p s) a where
    loadBalancingScheme = TF.configuration . loadBalancingScheme

class HasLocalTrafficSelector s a | s -> a where
    localTrafficSelector :: Lens' s (TF.Argument "local_traffic_selector" a)

instance HasLocalTrafficSelector s a => HasLocalTrafficSelector (TF.Resource p s) a where
    localTrafficSelector = TF.configuration . localTrafficSelector

class HasLocation s a | s -> a where
    location :: Lens' s (TF.Argument "location" a)

instance HasLocation s a => HasLocation (TF.Resource p s) a where
    location = TF.configuration . location

class HasLoggingService s a | s -> a where
    loggingService :: Lens' s (TF.Argument "logging_service" a)

instance HasLoggingService s a => HasLoggingService (TF.Resource p s) a where
    loggingService = TF.configuration . loggingService

class HasMachineType s a | s -> a where
    machineType :: Lens' s (TF.Argument "machine_type" a)

instance HasMachineType s a => HasMachineType (TF.Resource p s) a where
    machineType = TF.configuration . machineType

class HasMaintenancePolicy s a | s -> a where
    maintenancePolicy :: Lens' s (TF.Argument "maintenance_policy" a)

instance HasMaintenancePolicy s a => HasMaintenancePolicy (TF.Resource p s) a where
    maintenancePolicy = TF.configuration . maintenancePolicy

class HasManagedZone s a | s -> a where
    managedZone :: Lens' s (TF.Argument "managed_zone" a)

instance HasManagedZone s a => HasManagedZone (TF.Resource p s) a where
    managedZone = TF.configuration . managedZone

class HasManagement s a | s -> a where
    management :: Lens' s (TF.Argument "management" a)

instance HasManagement s a => HasManagement (TF.Resource p s) a where
    management = TF.configuration . management

class HasMasterAuth s a | s -> a where
    masterAuth :: Lens' s (TF.Argument "master_auth" a)

instance HasMasterAuth s a => HasMasterAuth (TF.Resource p s) a where
    masterAuth = TF.configuration . masterAuth

class HasMasterAuthorizedNetworksConfig s a | s -> a where
    masterAuthorizedNetworksConfig :: Lens' s (TF.Argument "master_authorized_networks_config" a)

instance HasMasterAuthorizedNetworksConfig s a => HasMasterAuthorizedNetworksConfig (TF.Resource p s) a where
    masterAuthorizedNetworksConfig = TF.configuration . masterAuthorizedNetworksConfig

class HasMasterInstanceName s a | s -> a where
    masterInstanceName :: Lens' s (TF.Argument "master_instance_name" a)

instance HasMasterInstanceName s a => HasMasterInstanceName (TF.Resource p s) a where
    masterInstanceName = TF.configuration . masterInstanceName

class HasMaxWorkers s a | s -> a where
    maxWorkers :: Lens' s (TF.Argument "max_workers" a)

instance HasMaxWorkers s a => HasMaxWorkers (TF.Resource p s) a where
    maxWorkers = TF.configuration . maxWorkers

class HasMember s a | s -> a where
    member :: Lens' s (TF.Argument "member" a)

instance HasMember s a => HasMember (TF.Resource p s) a where
    member = TF.configuration . member

class HasMembers s a | s -> a where
    members :: Lens' s (TF.Argument "member/members" a)

instance HasMembers s a => HasMembers (TF.Resource p s) a where
    members = TF.configuration . members

class HasMembers s a | s -> a where
    members :: Lens' s (TF.Argument "members" a)

instance HasMembers s a => HasMembers (TF.Resource p s) a where
    members = TF.configuration . members

class HasMetadata s a | s -> a where
    metadata :: Lens' s (TF.Argument "metadata" a)

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasMetadataStartupScript s a | s -> a where
    metadataStartupScript :: Lens' s (TF.Argument "metadata_startup_script" a)

instance HasMetadataStartupScript s a => HasMetadataStartupScript (TF.Resource p s) a where
    metadataStartupScript = TF.configuration . metadataStartupScript

class HasMinCpuPlatform s a | s -> a where
    minCpuPlatform :: Lens' s (TF.Argument "min_cpu_platform" a)

instance HasMinCpuPlatform s a => HasMinCpuPlatform (TF.Resource p s) a where
    minCpuPlatform = TF.configuration . minCpuPlatform

class HasMinMasterVersion s a | s -> a where
    minMasterVersion :: Lens' s (TF.Argument "min_master_version" a)

instance HasMinMasterVersion s a => HasMinMasterVersion (TF.Resource p s) a where
    minMasterVersion = TF.configuration . minMasterVersion

class HasMonitoringService s a | s -> a where
    monitoringService :: Lens' s (TF.Argument "monitoring_service" a)

instance HasMonitoringService s a => HasMonitoringService (TF.Resource p s) a where
    monitoringService = TF.configuration . monitoringService

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNamePrefix s a | s -> a where
    namePrefix :: Lens' s (TF.Argument "name_prefix" a)

instance HasNamePrefix s a => HasNamePrefix (TF.Resource p s) a where
    namePrefix = TF.configuration . namePrefix

class HasNamedPort s a | s -> a where
    namedPort :: Lens' s (TF.Argument "named_port" a)

instance HasNamedPort s a => HasNamedPort (TF.Resource p s) a where
    namedPort = TF.configuration . namedPort

class HasNetwork s a | s -> a where
    network :: Lens' s (TF.Argument "network" a)

instance HasNetwork s a => HasNetwork (TF.Resource p s) a where
    network = TF.configuration . network

class HasNetworkInterface s a | s -> a where
    networkInterface :: Lens' s (TF.Argument "network_interface" a)

instance HasNetworkInterface s a => HasNetworkInterface (TF.Resource p s) a where
    networkInterface = TF.configuration . networkInterface

class HasNetworkPolicy s a | s -> a where
    networkPolicy :: Lens' s (TF.Argument "network_policy" a)

instance HasNetworkPolicy s a => HasNetworkPolicy (TF.Resource p s) a where
    networkPolicy = TF.configuration . networkPolicy

class HasNextHopGateway s a | s -> a where
    nextHopGateway :: Lens' s (TF.Argument "next_hop_gateway" a)

instance HasNextHopGateway s a => HasNextHopGateway (TF.Resource p s) a where
    nextHopGateway = TF.configuration . nextHopGateway

class HasNextHopInstance s a | s -> a where
    nextHopInstance :: Lens' s (TF.Argument "next_hop_instance" a)

instance HasNextHopInstance s a => HasNextHopInstance (TF.Resource p s) a where
    nextHopInstance = TF.configuration . nextHopInstance

class HasNextHopInstanceZone s a | s -> a where
    nextHopInstanceZone :: Lens' s (TF.Argument "next_hop_instance_zone" a)

instance HasNextHopInstanceZone s a => HasNextHopInstanceZone (TF.Resource p s) a where
    nextHopInstanceZone = TF.configuration . nextHopInstanceZone

class HasNextHopIp s a | s -> a where
    nextHopIp :: Lens' s (TF.Argument "next_hop_ip" a)

instance HasNextHopIp s a => HasNextHopIp (TF.Resource p s) a where
    nextHopIp = TF.configuration . nextHopIp

class HasNextHopVpnTunnel s a | s -> a where
    nextHopVpnTunnel :: Lens' s (TF.Argument "next_hop_vpn_tunnel" a)

instance HasNextHopVpnTunnel s a => HasNextHopVpnTunnel (TF.Resource p s) a where
    nextHopVpnTunnel = TF.configuration . nextHopVpnTunnel

class HasNodeConfig s a | s -> a where
    nodeConfig :: Lens' s (TF.Argument "node_config" a)

instance HasNodeConfig s a => HasNodeConfig (TF.Resource p s) a where
    nodeConfig = TF.configuration . nodeConfig

class HasNodeCount s a | s -> a where
    nodeCount :: Lens' s (TF.Argument "node_count" a)

instance HasNodeCount s a => HasNodeCount (TF.Resource p s) a where
    nodeCount = TF.configuration . nodeCount

class HasNodePool s a | s -> a where
    nodePool :: Lens' s (TF.Argument "node_pool" a)

instance HasNodePool s a => HasNodePool (TF.Resource p s) a where
    nodePool = TF.configuration . nodePool

class HasNodeVersion s a | s -> a where
    nodeVersion :: Lens' s (TF.Argument "node_version" a)

instance HasNodeVersion s a => HasNodeVersion (TF.Resource p s) a where
    nodeVersion = TF.configuration . nodeVersion

class HasNumNodes s a | s -> a where
    numNodes :: Lens' s (TF.Argument "num_nodes" a)

instance HasNumNodes s a => HasNumNodes (TF.Resource p s) a where
    numNodes = TF.configuration . numNodes

class HasObject s a | s -> a where
    object :: Lens' s (TF.Argument "object" a)

instance HasObject s a => HasObject (TF.Resource p s) a where
    object = TF.configuration . object

class HasOnDelete s a | s -> a where
    onDelete :: Lens' s (TF.Argument "on_delete" a)

instance HasOnDelete s a => HasOnDelete (TF.Resource p s) a where
    onDelete = TF.configuration . onDelete

class HasOrgId s a | s -> a where
    orgId :: Lens' s (TF.Argument "org_id" a)

instance HasOrgId s a => HasOrgId (TF.Resource p s) a where
    orgId = TF.configuration . orgId

class HasParameters s a | s -> a where
    parameters :: Lens' s (TF.Argument "parameters" a)

instance HasParameters s a => HasParameters (TF.Resource p s) a where
    parameters = TF.configuration . parameters

class HasParent s a | s -> a where
    parent :: Lens' s (TF.Argument "parent" a)

instance HasParent s a => HasParent (TF.Resource p s) a where
    parent = TF.configuration . parent

class HasPassword s a | s -> a where
    password :: Lens' s (TF.Argument "password" a)

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPathMatcher s a | s -> a where
    pathMatcher :: Lens' s (TF.Argument "path_matcher" a)

instance HasPathMatcher s a => HasPathMatcher (TF.Resource p s) a where
    pathMatcher = TF.configuration . pathMatcher

class HasPeerAsn s a | s -> a where
    peerAsn :: Lens' s (TF.Argument "peer_asn" a)

instance HasPeerAsn s a => HasPeerAsn (TF.Resource p s) a where
    peerAsn = TF.configuration . peerAsn

class HasPeerIp s a | s -> a where
    peerIp :: Lens' s (TF.Argument "peer_ip" a)

instance HasPeerIp s a => HasPeerIp (TF.Resource p s) a where
    peerIp = TF.configuration . peerIp

class HasPeerIpAddress s a | s -> a where
    peerIpAddress :: Lens' s (TF.Argument "peer_ip_address" a)

instance HasPeerIpAddress s a => HasPeerIpAddress (TF.Resource p s) a where
    peerIpAddress = TF.configuration . peerIpAddress

class HasPeerNetwork s a | s -> a where
    peerNetwork :: Lens' s (TF.Argument "peer_network" a)

instance HasPeerNetwork s a => HasPeerNetwork (TF.Resource p s) a where
    peerNetwork = TF.configuration . peerNetwork

class HasPermissions s a | s -> a where
    permissions :: Lens' s (TF.Argument "permissions" a)

instance HasPermissions s a => HasPermissions (TF.Resource p s) a where
    permissions = TF.configuration . permissions

class HasPgpKey s a | s -> a where
    pgpKey :: Lens' s (TF.Argument "pgp_key" a)

instance HasPgpKey s a => HasPgpKey (TF.Resource p s) a where
    pgpKey = TF.configuration . pgpKey

class HasPlacement s a | s -> a where
    placement :: Lens' s (TF.Argument "placement.cluster_name" a)

instance HasPlacement s a => HasPlacement (TF.Resource p s) a where
    placement = TF.configuration . placement

class HasPolicyData s a | s -> a where
    policyData :: Lens' s (TF.Argument "policy_data" a)

instance HasPolicyData s a => HasPolicyData (TF.Resource p s) a where
    policyData = TF.configuration . policyData

class HasPort s a | s -> a where
    port :: Lens' s (TF.Argument "port" a)

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPortName s a | s -> a where
    portName :: Lens' s (TF.Argument "port_name" a)

instance HasPortName s a => HasPortName (TF.Resource p s) a where
    portName = TF.configuration . portName

class HasPortRange s a | s -> a where
    portRange :: Lens' s (TF.Argument "port_range" a)

instance HasPortRange s a => HasPortRange (TF.Resource p s) a where
    portRange = TF.configuration . portRange

class HasPorts s a | s -> a where
    ports :: Lens' s (TF.Argument "ports" a)

instance HasPorts s a => HasPorts (TF.Resource p s) a where
    ports = TF.configuration . ports

class HasPredefinedAcl s a | s -> a where
    predefinedAcl :: Lens' s (TF.Argument "predefined_acl" a)

instance HasPredefinedAcl s a => HasPredefinedAcl (TF.Resource p s) a where
    predefinedAcl = TF.configuration . predefinedAcl

class HasPriority s a | s -> a where
    priority :: Lens' s (TF.Argument "priority" a)

instance HasPriority s a => HasPriority (TF.Resource p s) a where
    priority = TF.configuration . priority

class HasPrivateIpGoogleAccess s a | s -> a where
    privateIpGoogleAccess :: Lens' s (TF.Argument "private_ip_google_access" a)

instance HasPrivateIpGoogleAccess s a => HasPrivateIpGoogleAccess (TF.Resource p s) a where
    privateIpGoogleAccess = TF.configuration . privateIpGoogleAccess

class HasPrivateKey s a | s -> a where
    privateKey :: Lens' s (TF.Argument "private_key" a)

instance HasPrivateKey s a => HasPrivateKey (TF.Resource p s) a where
    privateKey = TF.configuration . privateKey

class HasPrivateKeyType s a | s -> a where
    privateKeyType :: Lens' s (TF.Argument "private_key_type" a)

instance HasPrivateKeyType s a => HasPrivateKeyType (TF.Resource p s) a where
    privateKeyType = TF.configuration . privateKeyType

class HasProject s a | s -> a where
    project :: Lens' s (TF.Argument "project" a)

instance HasProject s a => HasProject (TF.Resource p s) a where
    project = TF.configuration . project

class HasProjectId s a | s -> a where
    projectId :: Lens' s (TF.Argument "project_id" a)

instance HasProjectId s a => HasProjectId (TF.Resource p s) a where
    projectId = TF.configuration . projectId

class HasProtocol s a | s -> a where
    protocol :: Lens' s (TF.Argument "protocol" a)

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasProxyHeader s a | s -> a where
    proxyHeader :: Lens' s (TF.Argument "proxy_header" a)

instance HasProxyHeader s a => HasProxyHeader (TF.Resource p s) a where
    proxyHeader = TF.configuration . proxyHeader

class HasPublicKeyType s a | s -> a where
    publicKeyType :: Lens' s (TF.Argument "public_key_type" a)

instance HasPublicKeyType s a => HasPublicKeyType (TF.Resource p s) a where
    publicKeyType = TF.configuration . publicKeyType

class HasPushConfig s a | s -> a where
    pushConfig :: Lens' s (TF.Argument "push_config" a)

instance HasPushConfig s a => HasPushConfig (TF.Resource p s) a where
    pushConfig = TF.configuration . pushConfig

class HasRawDisk s a | s -> a where
    rawDisk :: Lens' s (TF.Argument "raw_disk" a)

instance HasRawDisk s a => HasRawDisk (TF.Resource p s) a where
    rawDisk = TF.configuration . rawDisk

class HasRegion s a | s -> a where
    region :: Lens' s (TF.Argument "region" a)

instance HasRegion s a => HasRegion (TF.Resource p s) a where
    region = TF.configuration . region

class HasRemoteTrafficSelector s a | s -> a where
    remoteTrafficSelector :: Lens' s (TF.Argument "remote_traffic_selector" a)

instance HasRemoteTrafficSelector s a => HasRemoteTrafficSelector (TF.Resource p s) a where
    remoteTrafficSelector = TF.configuration . remoteTrafficSelector

class HasReplicaConfiguration s a | s -> a where
    replicaConfiguration :: Lens' s (TF.Argument "replica_configuration" a)

instance HasReplicaConfiguration s a => HasReplicaConfiguration (TF.Resource p s) a where
    replicaConfiguration = TF.configuration . replicaConfiguration

class HasRequestPath s a | s -> a where
    requestPath :: Lens' s (TF.Argument "request_path" a)

instance HasRequestPath s a => HasRequestPath (TF.Resource p s) a where
    requestPath = TF.configuration . requestPath

class HasRole s a | s -> a where
    role :: Lens' s (TF.Argument "role" a)

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasRoleEntity s a | s -> a where
    roleEntity :: Lens' s (TF.Argument "role_entity" a)

instance HasRoleEntity s a => HasRoleEntity (TF.Resource p s) a where
    roleEntity = TF.configuration . roleEntity

class HasRoleId s a | s -> a where
    roleId :: Lens' s (TF.Argument "role_id" a)

instance HasRoleId s a => HasRoleId (TF.Resource p s) a where
    roleId = TF.configuration . roleId

class HasRotationPeriod s a | s -> a where
    rotationPeriod :: Lens' s (TF.Argument "rotation_period" a)

instance HasRotationPeriod s a => HasRotationPeriod (TF.Resource p s) a where
    rotationPeriod = TF.configuration . rotationPeriod

class HasRouter s a | s -> a where
    router :: Lens' s (TF.Argument "router" a)

instance HasRouter s a => HasRouter (TF.Resource p s) a where
    router = TF.configuration . router

class HasRoutingMode s a | s -> a where
    routingMode :: Lens' s (TF.Argument "routing_mode" a)

instance HasRoutingMode s a => HasRoutingMode (TF.Resource p s) a where
    routingMode = TF.configuration . routingMode

class HasRrdatas s a | s -> a where
    rrdatas :: Lens' s (TF.Argument "rrdatas" a)

instance HasRrdatas s a => HasRrdatas (TF.Resource p s) a where
    rrdatas = TF.configuration . rrdatas

class HasScheduling s a | s -> a where
    scheduling :: Lens' s (TF.Argument "scheduling" a)

instance HasScheduling s a => HasScheduling (TF.Resource p s) a where
    scheduling = TF.configuration . scheduling

class HasScheduling s a | s -> a where
    scheduling :: Lens' s (TF.Argument "scheduling.max_failures_per_hour" a)

instance HasScheduling s a => HasScheduling (TF.Resource p s) a where
    scheduling = TF.configuration . scheduling

class HasSchema s a | s -> a where
    schema :: Lens' s (TF.Argument "schema" a)

instance HasSchema s a => HasSchema (TF.Resource p s) a where
    schema = TF.configuration . schema

class HasScratchDisk s a | s -> a where
    scratchDisk :: Lens' s (TF.Argument "scratch_disk" a)

instance HasScratchDisk s a => HasScratchDisk (TF.Resource p s) a where
    scratchDisk = TF.configuration . scratchDisk

class HasSecondaryIpRange s a | s -> a where
    secondaryIpRange :: Lens' s (TF.Argument "secondary_ip_range" a)

instance HasSecondaryIpRange s a => HasSecondaryIpRange (TF.Resource p s) a where
    secondaryIpRange = TF.configuration . secondaryIpRange

class HasService s a | s -> a where
    service :: Lens' s (TF.Argument "service" a)

instance HasService s a => HasService (TF.Resource p s) a where
    service = TF.configuration . service

class HasServiceAccount s a | s -> a where
    serviceAccount :: Lens' s (TF.Argument "service_account" a)

instance HasServiceAccount s a => HasServiceAccount (TF.Resource p s) a where
    serviceAccount = TF.configuration . serviceAccount

class HasServiceAccountId s a | s -> a where
    serviceAccountId :: Lens' s (TF.Argument "service_account_id" a)

instance HasServiceAccountId s a => HasServiceAccountId (TF.Resource p s) a where
    serviceAccountId = TF.configuration . serviceAccountId

class HasServiceProject s a | s -> a where
    serviceProject :: Lens' s (TF.Argument "service_project" a)

instance HasServiceProject s a => HasServiceProject (TF.Resource p s) a where
    serviceProject = TF.configuration . serviceProject

class HasServices s a | s -> a where
    services :: Lens' s (TF.Argument "services" a)

instance HasServices s a => HasServices (TF.Resource p s) a where
    services = TF.configuration . services

class HasSessionAffinity s a | s -> a where
    sessionAffinity :: Lens' s (TF.Argument "session_affinity" a)

instance HasSessionAffinity s a => HasSessionAffinity (TF.Resource p s) a where
    sessionAffinity = TF.configuration . sessionAffinity

class HasSettings s a | s -> a where
    settings :: Lens' s (TF.Argument "settings" a)

instance HasSettings s a => HasSettings (TF.Resource p s) a where
    settings = TF.configuration . settings

class HasSharedSecret s a | s -> a where
    sharedSecret :: Lens' s (TF.Argument "shared_secret" a)

instance HasSharedSecret s a => HasSharedSecret (TF.Resource p s) a where
    sharedSecret = TF.configuration . sharedSecret

class HasSize s a | s -> a where
    size :: Lens' s (TF.Argument "size" a)

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSkipDelete s a | s -> a where
    skipDelete :: Lens' s (TF.Argument "skip_delete" a)

instance HasSkipDelete s a => HasSkipDelete (TF.Resource p s) a where
    skipDelete = TF.configuration . skipDelete

class HasSnapshot s a | s -> a where
    snapshot :: Lens' s (TF.Argument "snapshot" a)

instance HasSnapshot s a => HasSnapshot (TF.Resource p s) a where
    snapshot = TF.configuration . snapshot

class HasSnapshotEncryptionKeyRaw s a | s -> a where
    snapshotEncryptionKeyRaw :: Lens' s (TF.Argument "snapshot_encryption_key_raw" a)

instance HasSnapshotEncryptionKeyRaw s a => HasSnapshotEncryptionKeyRaw (TF.Resource p s) a where
    snapshotEncryptionKeyRaw = TF.configuration . snapshotEncryptionKeyRaw

class HasSourceArchiveBucket s a | s -> a where
    sourceArchiveBucket :: Lens' s (TF.Argument "source_archive_bucket" a)

instance HasSourceArchiveBucket s a => HasSourceArchiveBucket (TF.Resource p s) a where
    sourceArchiveBucket = TF.configuration . sourceArchiveBucket

class HasSourceArchiveObject s a | s -> a where
    sourceArchiveObject :: Lens' s (TF.Argument "source_archive_object" a)

instance HasSourceArchiveObject s a => HasSourceArchiveObject (TF.Resource p s) a where
    sourceArchiveObject = TF.configuration . sourceArchiveObject

class HasSourceDisk s a | s -> a where
    sourceDisk :: Lens' s (TF.Argument "source_disk" a)

instance HasSourceDisk s a => HasSourceDisk (TF.Resource p s) a where
    sourceDisk = TF.configuration . sourceDisk

class HasSourceDiskEncryptionKeyRaw s a | s -> a where
    sourceDiskEncryptionKeyRaw :: Lens' s (TF.Argument "source_disk_encryption_key_raw" a)

instance HasSourceDiskEncryptionKeyRaw s a => HasSourceDiskEncryptionKeyRaw (TF.Resource p s) a where
    sourceDiskEncryptionKeyRaw = TF.configuration . sourceDiskEncryptionKeyRaw

class HasSourceRanges s a | s -> a where
    sourceRanges :: Lens' s (TF.Argument "source_ranges" a)

instance HasSourceRanges s a => HasSourceRanges (TF.Resource p s) a where
    sourceRanges = TF.configuration . sourceRanges

class HasSourceServiceAccounts s a | s -> a where
    sourceServiceAccounts :: Lens' s (TF.Argument "source_service_accounts" a)

instance HasSourceServiceAccounts s a => HasSourceServiceAccounts (TF.Resource p s) a where
    sourceServiceAccounts = TF.configuration . sourceServiceAccounts

class HasSourceTags s a | s -> a where
    sourceTags :: Lens' s (TF.Argument "source_tags" a)

instance HasSourceTags s a => HasSourceTags (TF.Resource p s) a where
    sourceTags = TF.configuration . sourceTags

class HasSplitKeys s a | s -> a where
    splitKeys :: Lens' s (TF.Argument "split_keys" a)

instance HasSplitKeys s a => HasSplitKeys (TF.Resource p s) a where
    splitKeys = TF.configuration . splitKeys

class HasSslCertificates s a | s -> a where
    sslCertificates :: Lens' s (TF.Argument "ssl_certificates" a)

instance HasSslCertificates s a => HasSslCertificates (TF.Resource p s) a where
    sslCertificates = TF.configuration . sslCertificates

class HasSslHealthCheck s a | s -> a where
    sslHealthCheck :: Lens' s (TF.Argument "ssl_health_check" a)

instance HasSslHealthCheck s a => HasSslHealthCheck (TF.Resource p s) a where
    sslHealthCheck = TF.configuration . sslHealthCheck

class HasStage s a | s -> a where
    stage :: Lens' s (TF.Argument "stage" a)

instance HasStage s a => HasStage (TF.Resource p s) a where
    stage = TF.configuration . stage

class HasStorageClass s a | s -> a where
    storageClass :: Lens' s (TF.Argument "storage_class" a)

instance HasStorageClass s a => HasStorageClass (TF.Resource p s) a where
    storageClass = TF.configuration . storageClass

class HasStorageType s a | s -> a where
    storageType :: Lens' s (TF.Argument "storage_type" a)

instance HasStorageType s a => HasStorageType (TF.Resource p s) a where
    storageType = TF.configuration . storageType

class HasSubnetwork s a | s -> a where
    subnetwork :: Lens' s (TF.Argument "subnetwork" a)

instance HasSubnetwork s a => HasSubnetwork (TF.Resource p s) a where
    subnetwork = TF.configuration . subnetwork

class HasTableId s a | s -> a where
    tableId :: Lens' s (TF.Argument "table_id" a)

instance HasTableId s a => HasTableId (TF.Resource p s) a where
    tableId = TF.configuration . tableId

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTarget s a | s -> a where
    target :: Lens' s (TF.Argument "target" a)

instance HasTarget s a => HasTarget (TF.Resource p s) a where
    target = TF.configuration . target

class HasTargetPools s a | s -> a where
    targetPools :: Lens' s (TF.Argument "target_pools" a)

instance HasTargetPools s a => HasTargetPools (TF.Resource p s) a where
    targetPools = TF.configuration . targetPools

class HasTargetServiceAccounts s a | s -> a where
    targetServiceAccounts :: Lens' s (TF.Argument "target_service_accounts" a)

instance HasTargetServiceAccounts s a => HasTargetServiceAccounts (TF.Resource p s) a where
    targetServiceAccounts = TF.configuration . targetServiceAccounts

class HasTargetSize s a | s -> a where
    targetSize :: Lens' s (TF.Argument "target_size" a)

instance HasTargetSize s a => HasTargetSize (TF.Resource p s) a where
    targetSize = TF.configuration . targetSize

class HasTargetTags s a | s -> a where
    targetTags :: Lens' s (TF.Argument "target_tags" a)

instance HasTargetTags s a => HasTargetTags (TF.Resource p s) a where
    targetTags = TF.configuration . targetTags

class HasTargetVpnGateway s a | s -> a where
    targetVpnGateway :: Lens' s (TF.Argument "target_vpn_gateway" a)

instance HasTargetVpnGateway s a => HasTargetVpnGateway (TF.Resource p s) a where
    targetVpnGateway = TF.configuration . targetVpnGateway

class HasTcpHealthCheck s a | s -> a where
    tcpHealthCheck :: Lens' s (TF.Argument "tcp_health_check" a)

instance HasTcpHealthCheck s a => HasTcpHealthCheck (TF.Resource p s) a where
    tcpHealthCheck = TF.configuration . tcpHealthCheck

class HasTempGcsLocation s a | s -> a where
    tempGcsLocation :: Lens' s (TF.Argument "temp_gcs_location" a)

instance HasTempGcsLocation s a => HasTempGcsLocation (TF.Resource p s) a where
    tempGcsLocation = TF.configuration . tempGcsLocation

class HasTemplateGcsPath s a | s -> a where
    templateGcsPath :: Lens' s (TF.Argument "template_gcs_path" a)

instance HasTemplateGcsPath s a => HasTemplateGcsPath (TF.Resource p s) a where
    templateGcsPath = TF.configuration . templateGcsPath

class HasTest s a | s -> a where
    test :: Lens' s (TF.Argument "test" a)

instance HasTest s a => HasTest (TF.Resource p s) a where
    test = TF.configuration . test

class HasText s a | s -> a where
    text :: Lens' s (TF.Argument "text" a)

instance HasText s a => HasText (TF.Resource p s) a where
    text = TF.configuration . text

class HasTimePartitioning s a | s -> a where
    timePartitioning :: Lens' s (TF.Argument "time_partitioning" a)

instance HasTimePartitioning s a => HasTimePartitioning (TF.Resource p s) a where
    timePartitioning = TF.configuration . timePartitioning

class HasTimeout s a | s -> a where
    timeout :: Lens' s (TF.Argument "timeout" a)

instance HasTimeout s a => HasTimeout (TF.Resource p s) a where
    timeout = TF.configuration . timeout

class HasTimeoutSec s a | s -> a where
    timeoutSec :: Lens' s (TF.Argument "timeout_sec" a)

instance HasTimeoutSec s a => HasTimeoutSec (TF.Resource p s) a where
    timeoutSec = TF.configuration . timeoutSec

class HasTitle s a | s -> a where
    title :: Lens' s (TF.Argument "title" a)

instance HasTitle s a => HasTitle (TF.Resource p s) a where
    title = TF.configuration . title

class HasTopic s a | s -> a where
    topic :: Lens' s (TF.Argument "topic" a)

instance HasTopic s a => HasTopic (TF.Resource p s) a where
    topic = TF.configuration . topic

class HasTriggerBucket s a | s -> a where
    triggerBucket :: Lens' s (TF.Argument "trigger_bucket" a)

instance HasTriggerBucket s a => HasTriggerBucket (TF.Resource p s) a where
    triggerBucket = TF.configuration . triggerBucket

class HasTriggerHttp s a | s -> a where
    triggerHttp :: Lens' s (TF.Argument "trigger_http" a)

instance HasTriggerHttp s a => HasTriggerHttp (TF.Resource p s) a where
    triggerHttp = TF.configuration . triggerHttp

class HasTriggerTopic s a | s -> a where
    triggerTopic :: Lens' s (TF.Argument "trigger_topic" a)

instance HasTriggerTopic s a => HasTriggerTopic (TF.Resource p s) a where
    triggerTopic = TF.configuration . triggerTopic

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUnhealthyThreshold s a | s -> a where
    unhealthyThreshold :: Lens' s (TF.Argument "unhealthy_threshold" a)

instance HasUnhealthyThreshold s a => HasUnhealthyThreshold (TF.Resource p s) a where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUpdateStrategy s a | s -> a where
    updateStrategy :: Lens' s (TF.Argument "update_strategy" a)

instance HasUpdateStrategy s a => HasUpdateStrategy (TF.Resource p s) a where
    updateStrategy = TF.configuration . updateStrategy

class HasUrlMap s a | s -> a where
    urlMap :: Lens' s (TF.Argument "url_map" a)

instance HasUrlMap s a => HasUrlMap (TF.Resource p s) a where
    urlMap = TF.configuration . urlMap

class HasValue s a | s -> a where
    value :: Lens' s (TF.Argument "value" a)

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value

class HasVersion s a | s -> a where
    version :: Lens' s (TF.Argument "version" a)

instance HasVersion s a => HasVersion (TF.Resource p s) a where
    version = TF.configuration . version

class HasVersioning s a | s -> a where
    versioning :: Lens' s (TF.Argument "versioning" a)

instance HasVersioning s a => HasVersioning (TF.Resource p s) a where
    versioning = TF.configuration . versioning

class HasView s a | s -> a where
    view :: Lens' s (TF.Argument "view" a)

instance HasView s a => HasView (TF.Resource p s) a where
    view = TF.configuration . view

class HasVpnTunnel s a | s -> a where
    vpnTunnel :: Lens' s (TF.Argument "vpn_tunnel" a)

instance HasVpnTunnel s a => HasVpnTunnel (TF.Resource p s) a where
    vpnTunnel = TF.configuration . vpnTunnel

class HasWebsite s a | s -> a where
    website :: Lens' s (TF.Argument "website" a)

instance HasWebsite s a => HasWebsite (TF.Resource p s) a where
    website = TF.configuration . website

class HasXxxConfig s a | s -> a where
    xxxConfig :: Lens' s (TF.Argument "xxx_config" a)

instance HasXxxConfig s a => HasXxxConfig (TF.Resource p s) a where
    xxxConfig = TF.configuration . xxxConfig

class HasZone s a | s -> a where
    zone :: Lens' s (TF.Argument "zone" a)

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone

class HasComputedAddress s a | s -> a where
    computedAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddress s a => HasComputedAddress (TF.Resource p s) a where
    computedAddress = TF.configuration . computedAddress

class HasComputedAttachedDisk0DiskEncryptionKeySha256 s a | s -> a where
    computedAttachedDisk0DiskEncryptionKeySha256 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAttachedDisk0DiskEncryptionKeySha256 s a => HasComputedAttachedDisk0DiskEncryptionKeySha256 (TF.Resource p s) a where
    computedAttachedDisk0DiskEncryptionKeySha256 = TF.configuration . computedAttachedDisk0DiskEncryptionKeySha256

class HasComputedBootDiskDiskEncryptionKeySha256 s a | s -> a where
    computedBootDiskDiskEncryptionKeySha256 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBootDiskDiskEncryptionKeySha256 s a => HasComputedBootDiskDiskEncryptionKeySha256 (TF.Resource p s) a where
    computedBootDiskDiskEncryptionKeySha256 = TF.configuration . computedBootDiskDiskEncryptionKeySha256

class HasComputedCertificateId s a | s -> a where
    computedCertificateId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCertificateId s a => HasComputedCertificateId (TF.Resource p s) a where
    computedCertificateId = TF.configuration . computedCertificateId

class HasComputedClusterConfigBucket s a | s -> a where
    computedClusterConfigBucket :: forall r. Getting r s (TF.Attribute a)

instance HasComputedClusterConfigBucket s a => HasComputedClusterConfigBucket (TF.Resource p s) a where
    computedClusterConfigBucket = TF.configuration . computedClusterConfigBucket

class HasComputedClusterConfigMasterConfigInstanceNames s a | s -> a where
    computedClusterConfigMasterConfigInstanceNames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedClusterConfigMasterConfigInstanceNames s a => HasComputedClusterConfigMasterConfigInstanceNames (TF.Resource p s) a where
    computedClusterConfigMasterConfigInstanceNames = TF.configuration . computedClusterConfigMasterConfigInstanceNames

class HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames s a | s -> a where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames s a => HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames (TF.Resource p s) a where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames = TF.configuration . computedClusterConfigPreemptibleWorkerConfigInstanceNames

class HasComputedClusterConfigSoftwareConfigProperties s a | s -> a where
    computedClusterConfigSoftwareConfigProperties :: forall r. Getting r s (TF.Attribute a)

instance HasComputedClusterConfigSoftwareConfigProperties s a => HasComputedClusterConfigSoftwareConfigProperties (TF.Resource p s) a where
    computedClusterConfigSoftwareConfigProperties = TF.configuration . computedClusterConfigSoftwareConfigProperties

class HasComputedClusterConfigWorkerConfigInstanceNames s a | s -> a where
    computedClusterConfigWorkerConfigInstanceNames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedClusterConfigWorkerConfigInstanceNames s a => HasComputedClusterConfigWorkerConfigInstanceNames (TF.Resource p s) a where
    computedClusterConfigWorkerConfigInstanceNames = TF.configuration . computedClusterConfigWorkerConfigInstanceNames

class HasComputedCpuPlatform s a | s -> a where
    computedCpuPlatform :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCpuPlatform s a => HasComputedCpuPlatform (TF.Resource p s) a where
    computedCpuPlatform = TF.configuration . computedCpuPlatform

class HasComputedCrc32c s a | s -> a where
    computedCrc32c :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCrc32c s a => HasComputedCrc32c (TF.Resource p s) a where
    computedCrc32c = TF.configuration . computedCrc32c

class HasComputedCreateTime s a | s -> a where
    computedCreateTime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreateTime s a => HasComputedCreateTime (TF.Resource p s) a where
    computedCreateTime = TF.configuration . computedCreateTime

class HasComputedCreationTime s a | s -> a where
    computedCreationTime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreationTime s a => HasComputedCreationTime (TF.Resource p s) a where
    computedCreationTime = TF.configuration . computedCreationTime

class HasComputedDetailedStatus s a | s -> a where
    computedDetailedStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDetailedStatus s a => HasComputedDetailedStatus (TF.Resource p s) a where
    computedDetailedStatus = TF.configuration . computedDetailedStatus

class HasComputedDisk0DiskEncryptionKeySha256 s a | s -> a where
    computedDisk0DiskEncryptionKeySha256 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisk0DiskEncryptionKeySha256 s a => HasComputedDisk0DiskEncryptionKeySha256 (TF.Resource p s) a where
    computedDisk0DiskEncryptionKeySha256 = TF.configuration . computedDisk0DiskEncryptionKeySha256

class HasComputedDiskEncryptionKeySha256 s a | s -> a where
    computedDiskEncryptionKeySha256 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDiskEncryptionKeySha256 s a => HasComputedDiskEncryptionKeySha256 (TF.Resource p s) a where
    computedDiskEncryptionKeySha256 = TF.configuration . computedDiskEncryptionKeySha256

class HasComputedDriverControlsFilesUri s a | s -> a where
    computedDriverControlsFilesUri :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDriverControlsFilesUri s a => HasComputedDriverControlsFilesUri (TF.Resource p s) a where
    computedDriverControlsFilesUri = TF.configuration . computedDriverControlsFilesUri

class HasComputedDriverOutputResourceUri s a | s -> a where
    computedDriverOutputResourceUri :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDriverOutputResourceUri s a => HasComputedDriverOutputResourceUri (TF.Resource p s) a where
    computedDriverOutputResourceUri = TF.configuration . computedDriverOutputResourceUri

class HasComputedEmail s a | s -> a where
    computedEmail :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEmail s a => HasComputedEmail (TF.Resource p s) a where
    computedEmail = TF.configuration . computedEmail

class HasComputedEndpoint s a | s -> a where
    computedEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEndpoint s a => HasComputedEndpoint (TF.Resource p s) a where
    computedEndpoint = TF.configuration . computedEndpoint

class HasComputedEtag s a | s -> a where
    computedEtag :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEtag s a => HasComputedEtag (TF.Resource p s) a where
    computedEtag = TF.configuration . computedEtag

class HasComputedFingerprint s a | s -> a where
    computedFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFingerprint s a => HasComputedFingerprint (TF.Resource p s) a where
    computedFingerprint = TF.configuration . computedFingerprint

class HasComputedGatewayAddress s a | s -> a where
    computedGatewayAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGatewayAddress s a => HasComputedGatewayAddress (TF.Resource p s) a where
    computedGatewayAddress = TF.configuration . computedGatewayAddress

class HasComputedGatewayIpv4 s a | s -> a where
    computedGatewayIpv4 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGatewayIpv4 s a => HasComputedGatewayIpv4 (TF.Resource p s) a where
    computedGatewayIpv4 = TF.configuration . computedGatewayIpv4

class HasComputedHttpsTriggerUrl s a | s -> a where
    computedHttpsTriggerUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHttpsTriggerUrl s a => HasComputedHttpsTriggerUrl (TF.Resource p s) a where
    computedHttpsTriggerUrl = TF.configuration . computedHttpsTriggerUrl

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedInstanceGroup s a | s -> a where
    computedInstanceGroup :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceGroup s a => HasComputedInstanceGroup (TF.Resource p s) a where
    computedInstanceGroup = TF.configuration . computedInstanceGroup

class HasComputedInstanceGroupUrls s a | s -> a where
    computedInstanceGroupUrls :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceGroupUrls s a => HasComputedInstanceGroupUrls (TF.Resource p s) a where
    computedInstanceGroupUrls = TF.configuration . computedInstanceGroupUrls

class HasComputedInstanceId s a | s -> a where
    computedInstanceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceId s a => HasComputedInstanceId (TF.Resource p s) a where
    computedInstanceId = TF.configuration . computedInstanceId

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.Resource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpAddress0IpAddress s a | s -> a where
    computedIpAddress0IpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpAddress0IpAddress s a => HasComputedIpAddress0IpAddress (TF.Resource p s) a where
    computedIpAddress0IpAddress = TF.configuration . computedIpAddress0IpAddress

class HasComputedIpAddress0TimeToRetire s a | s -> a where
    computedIpAddress0TimeToRetire :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpAddress0TimeToRetire s a => HasComputedIpAddress0TimeToRetire (TF.Resource p s) a where
    computedIpAddress0TimeToRetire = TF.configuration . computedIpAddress0TimeToRetire

class HasComputedLabelFingerprint s a | s -> a where
    computedLabelFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLabelFingerprint s a => HasComputedLabelFingerprint (TF.Resource p s) a where
    computedLabelFingerprint = TF.configuration . computedLabelFingerprint

class HasComputedLastModifiedTime s a | s -> a where
    computedLastModifiedTime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLastModifiedTime s a => HasComputedLastModifiedTime (TF.Resource p s) a where
    computedLastModifiedTime = TF.configuration . computedLastModifiedTime

class HasComputedLifecycleState s a | s -> a where
    computedLifecycleState :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLifecycleState s a => HasComputedLifecycleState (TF.Resource p s) a where
    computedLifecycleState = TF.configuration . computedLifecycleState

class HasComputedLocation s a | s -> a where
    computedLocation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLocation s a => HasComputedLocation (TF.Resource p s) a where
    computedLocation = TF.configuration . computedLocation

class HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration s a | s -> a where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration s a => HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (TF.Resource p s) a where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration = TF.configuration . computedMaintenancePolicy0DailyMaintenanceWindow0Duration

class HasComputedMapId s a | s -> a where
    computedMapId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMapId s a => HasComputedMapId (TF.Resource p s) a where
    computedMapId = TF.configuration . computedMapId

class HasComputedMasterAuth0ClientCertificate s a | s -> a where
    computedMasterAuth0ClientCertificate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMasterAuth0ClientCertificate s a => HasComputedMasterAuth0ClientCertificate (TF.Resource p s) a where
    computedMasterAuth0ClientCertificate = TF.configuration . computedMasterAuth0ClientCertificate

class HasComputedMasterAuth0ClientKey s a | s -> a where
    computedMasterAuth0ClientKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMasterAuth0ClientKey s a => HasComputedMasterAuth0ClientKey (TF.Resource p s) a where
    computedMasterAuth0ClientKey = TF.configuration . computedMasterAuth0ClientKey

class HasComputedMasterAuth0ClusterCaCertificate s a | s -> a where
    computedMasterAuth0ClusterCaCertificate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMasterAuth0ClusterCaCertificate s a => HasComputedMasterAuth0ClusterCaCertificate (TF.Resource p s) a where
    computedMasterAuth0ClusterCaCertificate = TF.configuration . computedMasterAuth0ClusterCaCertificate

class HasComputedMasterVersion s a | s -> a where
    computedMasterVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMasterVersion s a => HasComputedMasterVersion (TF.Resource p s) a where
    computedMasterVersion = TF.configuration . computedMasterVersion

class HasComputedMd5hash s a | s -> a where
    computedMd5hash :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMd5hash s a => HasComputedMd5hash (TF.Resource p s) a where
    computedMd5hash = TF.configuration . computedMd5hash

class HasComputedMetadataFingerprint s a | s -> a where
    computedMetadataFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMetadataFingerprint s a => HasComputedMetadataFingerprint (TF.Resource p s) a where
    computedMetadataFingerprint = TF.configuration . computedMetadataFingerprint

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNameServers s a | s -> a where
    computedNameServers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNameServers s a => HasComputedNameServers (TF.Resource p s) a where
    computedNameServers = TF.configuration . computedNameServers

class HasComputedNetworkInterface0AccessConfig0AssignedNatIp s a | s -> a where
    computedNetworkInterface0AccessConfig0AssignedNatIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetworkInterface0AccessConfig0AssignedNatIp s a => HasComputedNetworkInterface0AccessConfig0AssignedNatIp (TF.Resource p s) a where
    computedNetworkInterface0AccessConfig0AssignedNatIp = TF.configuration . computedNetworkInterface0AccessConfig0AssignedNatIp

class HasComputedNetworkInterface0Address s a | s -> a where
    computedNetworkInterface0Address :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetworkInterface0Address s a => HasComputedNetworkInterface0Address (TF.Resource p s) a where
    computedNetworkInterface0Address = TF.configuration . computedNetworkInterface0Address

class HasComputedNextHopNetwork s a | s -> a where
    computedNextHopNetwork :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNextHopNetwork s a => HasComputedNextHopNetwork (TF.Resource p s) a where
    computedNextHopNetwork = TF.configuration . computedNextHopNetwork

class HasComputedNumBytes s a | s -> a where
    computedNumBytes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNumBytes s a => HasComputedNumBytes (TF.Resource p s) a where
    computedNumBytes = TF.configuration . computedNumBytes

class HasComputedNumLongTermBytes s a | s -> a where
    computedNumLongTermBytes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNumLongTermBytes s a => HasComputedNumLongTermBytes (TF.Resource p s) a where
    computedNumLongTermBytes = TF.configuration . computedNumLongTermBytes

class HasComputedNumRows s a | s -> a where
    computedNumRows :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNumRows s a => HasComputedNumRows (TF.Resource p s) a where
    computedNumRows = TF.configuration . computedNumRows

class HasComputedNumber s a | s -> a where
    computedNumber :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNumber s a => HasComputedNumber (TF.Resource p s) a where
    computedNumber = TF.configuration . computedNumber

class HasComputedPath s a | s -> a where
    computedPath :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPath s a => HasComputedPath (TF.Resource p s) a where
    computedPath = TF.configuration . computedPath

class HasComputedPolicyEtag s a | s -> a where
    computedPolicyEtag :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPolicyEtag s a => HasComputedPolicyEtag (TF.Resource p s) a where
    computedPolicyEtag = TF.configuration . computedPolicyEtag

class HasComputedPrivateKey s a | s -> a where
    computedPrivateKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivateKey s a => HasComputedPrivateKey (TF.Resource p s) a where
    computedPrivateKey = TF.configuration . computedPrivateKey

class HasComputedPrivateKeyEncrypted s a | s -> a where
    computedPrivateKeyEncrypted :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivateKeyEncrypted s a => HasComputedPrivateKeyEncrypted (TF.Resource p s) a where
    computedPrivateKeyEncrypted = TF.configuration . computedPrivateKeyEncrypted

class HasComputedPrivateKeyFingerprint s a | s -> a where
    computedPrivateKeyFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivateKeyFingerprint s a => HasComputedPrivateKeyFingerprint (TF.Resource p s) a where
    computedPrivateKeyFingerprint = TF.configuration . computedPrivateKeyFingerprint

class HasComputedProject s a | s -> a where
    computedProject :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProject s a => HasComputedProject (TF.Resource p s) a where
    computedProject = TF.configuration . computedProject

class HasComputedProxyId s a | s -> a where
    computedProxyId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProxyId s a => HasComputedProxyId (TF.Resource p s) a where
    computedProxyId = TF.configuration . computedProxyId

class HasComputedPublicKey s a | s -> a where
    computedPublicKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublicKey s a => HasComputedPublicKey (TF.Resource p s) a where
    computedPublicKey = TF.configuration . computedPublicKey

class HasComputedReference0ClusterUuid s a | s -> a where
    computedReference0ClusterUuid :: forall r. Getting r s (TF.Attribute a)

instance HasComputedReference0ClusterUuid s a => HasComputedReference0ClusterUuid (TF.Resource p s) a where
    computedReference0ClusterUuid = TF.configuration . computedReference0ClusterUuid

class HasComputedRegion s a | s -> a where
    computedRegion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegion s a => HasComputedRegion (TF.Resource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedRestorePolicy s a | s -> a where
    computedRestorePolicy :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRestorePolicy s a => HasComputedRestorePolicy (TF.Resource p s) a where
    computedRestorePolicy = TF.configuration . computedRestorePolicy

class HasComputedSelfLink s a | s -> a where
    computedSelfLink :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSelfLink s a => HasComputedSelfLink (TF.Resource p s) a where
    computedSelfLink = TF.configuration . computedSelfLink

class HasComputedSettingsVersion s a | s -> a where
    computedSettingsVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSettingsVersion s a => HasComputedSettingsVersion (TF.Resource p s) a where
    computedSettingsVersion = TF.configuration . computedSettingsVersion

class HasComputedSize s a | s -> a where
    computedSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSize s a => HasComputedSize (TF.Resource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSnapshotEncryptionKeySha256 s a | s -> a where
    computedSnapshotEncryptionKeySha256 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSnapshotEncryptionKeySha256 s a => HasComputedSnapshotEncryptionKeySha256 (TF.Resource p s) a where
    computedSnapshotEncryptionKeySha256 = TF.configuration . computedSnapshotEncryptionKeySha256

class HasComputedSourceDiskEncryptionKeySha256 s a | s -> a where
    computedSourceDiskEncryptionKeySha256 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceDiskEncryptionKeySha256 s a => HasComputedSourceDiskEncryptionKeySha256 (TF.Resource p s) a where
    computedSourceDiskEncryptionKeySha256 = TF.configuration . computedSourceDiskEncryptionKeySha256

class HasComputedSourceDiskLink s a | s -> a where
    computedSourceDiskLink :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceDiskLink s a => HasComputedSourceDiskLink (TF.Resource p s) a where
    computedSourceDiskLink = TF.configuration . computedSourceDiskLink

class HasComputedState s a | s -> a where
    computedState :: forall r. Getting r s (TF.Attribute a)

instance HasComputedState s a => HasComputedState (TF.Resource p s) a where
    computedState = TF.configuration . computedState

class HasComputedStateDetails s a | s -> a where
    computedStateDetails :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStateDetails s a => HasComputedStateDetails (TF.Resource p s) a where
    computedStateDetails = TF.configuration . computedStateDetails

class HasComputedStatus0Details s a | s -> a where
    computedStatus0Details :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus0Details s a => HasComputedStatus0Details (TF.Resource p s) a where
    computedStatus0Details = TF.configuration . computedStatus0Details

class HasComputedStatus0State s a | s -> a where
    computedStatus0State :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus0State s a => HasComputedStatus0State (TF.Resource p s) a where
    computedStatus0State = TF.configuration . computedStatus0State

class HasComputedStatus0StateStartTime s a | s -> a where
    computedStatus0StateStartTime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus0StateStartTime s a => HasComputedStatus0StateStartTime (TF.Resource p s) a where
    computedStatus0StateStartTime = TF.configuration . computedStatus0StateStartTime

class HasComputedStatus0Substate s a | s -> a where
    computedStatus0Substate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus0Substate s a => HasComputedStatus0Substate (TF.Resource p s) a where
    computedStatus0Substate = TF.configuration . computedStatus0Substate

class HasComputedTagsFingerprint s a | s -> a where
    computedTagsFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTagsFingerprint s a => HasComputedTagsFingerprint (TF.Resource p s) a where
    computedTagsFingerprint = TF.configuration . computedTagsFingerprint

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUniqueId s a | s -> a where
    computedUniqueId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUniqueId s a => HasComputedUniqueId (TF.Resource p s) a where
    computedUniqueId = TF.configuration . computedUniqueId

class HasComputedUpdateTime s a | s -> a where
    computedUpdateTime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUpdateTime s a => HasComputedUpdateTime (TF.Resource p s) a where
    computedUpdateTime = TF.configuration . computedUpdateTime

class HasComputedUrl s a | s -> a where
    computedUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUrl s a => HasComputedUrl (TF.Resource p s) a where
    computedUrl = TF.configuration . computedUrl

class HasComputedUsers s a | s -> a where
    computedUsers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUsers s a => HasComputedUsers (TF.Resource p s) a where
    computedUsers = TF.configuration . computedUsers

class HasComputedValidAfter s a | s -> a where
    computedValidAfter :: forall r. Getting r s (TF.Attribute a)

instance HasComputedValidAfter s a => HasComputedValidAfter (TF.Resource p s) a where
    computedValidAfter = TF.configuration . computedValidAfter

class HasComputedValidBefore s a | s -> a where
    computedValidBefore :: forall r. Getting r s (TF.Attribute a)

instance HasComputedValidBefore s a => HasComputedValidBefore (TF.Resource p s) a where
    computedValidBefore = TF.configuration . computedValidBefore

class HasComputedWriterIdentity s a | s -> a where
    computedWriterIdentity :: forall r. Getting r s (TF.Attribute a)

instance HasComputedWriterIdentity s a => HasComputedWriterIdentity (TF.Resource p s) a where
    computedWriterIdentity = TF.configuration . computedWriterIdentity
