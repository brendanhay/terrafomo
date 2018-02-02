-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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

    , EndpointsServiceResource (..)
    , endpointsServiceResource

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

    , RegistryResource (..)
    , registryResource

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

    , StorageDefaultObjectAclResource (..)
    , storageDefaultObjectAclResource

    , StorageObjectAclResource (..)
    , storageObjectAclResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccountId (..)
    , P.HasAckDeadlineSeconds (..)
    , P.HasAdditionalZones (..)
    , P.HasAddonsConfig (..)
    , P.HasAddress (..)
    , P.HasAddressType (..)
    , P.HasAdvertisedRoutePriority (..)
    , P.HasAllow (..)
    , P.HasAllowStoppingForUpdate (..)
    , P.HasAttachedDisk (..)
    , P.HasAuthoritative (..)
    , P.HasAutoCreateRoutes (..)
    , P.HasAutoCreateSubnetworks (..)
    , P.HasAutoHealingPolicies (..)
    , P.HasAutoscaling (..)
    , P.HasAutoscalingPolicy (..)
    , P.HasAvailableMemoryMb (..)
    , P.HasBackend (..)
    , P.HasBackendService (..)
    , P.HasBackupPool (..)
    , P.HasBaseInstanceName (..)
    , P.HasBgp (..)
    , P.HasBillingAccount (..)
    , P.HasBooleanPolicy (..)
    , P.HasBootDisk (..)
    , P.HasBucket (..)
    , P.HasBucketName (..)
    , P.HasCanIpForward (..)
    , P.HasCertificate (..)
    , P.HasCharset (..)
    , P.HasCheckIntervalSec (..)
    , P.HasCluster (..)
    , P.HasClusterConfig (..)
    , P.HasClusterId (..)
    , P.HasClusterIpv4Cidr (..)
    , P.HasCollation (..)
    , P.HasConfig (..)
    , P.HasConnectionDrainingTimeoutSec (..)
    , P.HasConnectionName (..)
    , P.HasConstraint (..)
    , P.HasCors (..)
    , P.HasCreateTimeout (..)
    , P.HasCredentials (..)
    , P.HasCryptoKeyId (..)
    , P.HasDatabaseVersion (..)
    , P.HasDatasetId (..)
    , P.HasDdl (..)
    , P.HasDefaultAcl (..)
    , P.HasDefaultService (..)
    , P.HasDefaultTableExpirationMs (..)
    , P.HasDeleted (..)
    , P.HasDeny (..)
    , P.HasDescription (..)
    , P.HasDestRange (..)
    , P.HasDestination (..)
    , P.HasDestinationRanges (..)
    , P.HasDirection (..)
    , P.HasDisableOnDestroy (..)
    , P.HasDisableProject (..)
    , P.HasDisk (..)
    , P.HasDiskEncryptionKeyRaw (..)
    , P.HasDisplayName (..)
    , P.HasDnsName (..)
    , P.HasEnableCdn (..)
    , P.HasEnableKubernetesAlpha (..)
    , P.HasEnableLegacyAbac (..)
    , P.HasEntryPoint (..)
    , P.HasEventNotificationConfig (..)
    , P.HasExpirationTime (..)
    , P.HasFailoverRatio (..)
    , P.HasFolder (..)
    , P.HasFolderId (..)
    , P.HasForceDelete (..)
    , P.HasForceDestroy (..)
    , P.HasFriendlyName (..)
    , P.HasGrpcConfig (..)
    , P.HasGuestAccelerator (..)
    , P.HasHealthChecks (..)
    , P.HasHealthyThreshold (..)
    , P.HasHost (..)
    , P.HasHostProject (..)
    , P.HasHostRule (..)
    , P.HasHttpConfig (..)
    , P.HasHttpHealthCheck (..)
    , P.HasHttpsHealthCheck (..)
    , P.HasIap (..)
    , P.HasIkeVersion (..)
    , P.HasImage (..)
    , P.HasInitialNodeCount (..)
    , P.HasInstance' (..)
    , P.HasInstanceDescription (..)
    , P.HasInstanceName (..)
    , P.HasInstanceTemplate (..)
    , P.HasInstanceType (..)
    , P.HasInstances (..)
    , P.HasInterface (..)
    , P.HasIpAddress (..)
    , P.HasIpAllocationPolicy (..)
    , P.HasIpCidrRange (..)
    , P.HasIpProtocol (..)
    , P.HasIpRange (..)
    , P.HasIpVersion (..)
    , P.HasIpv4Range (..)
    , P.HasKey (..)
    , P.HasKeyAlgorithm (..)
    , P.HasKeyRing (..)
    , P.HasKeyRingId (..)
    , P.HasLabels (..)
    , P.HasLifecycleRule (..)
    , P.HasListPolicy (..)
    , P.HasLoadBalancingScheme (..)
    , P.HasLocalTrafficSelector (..)
    , P.HasLocation (..)
    , P.HasLogging (..)
    , P.HasLoggingService (..)
    , P.HasMachineType (..)
    , P.HasMaintenancePolicy (..)
    , P.HasManagedZone (..)
    , P.HasManagement (..)
    , P.HasMasterAuth (..)
    , P.HasMasterAuthorizedNetworksConfig (..)
    , P.HasMasterInstanceName (..)
    , P.HasMaxWorkers (..)
    , P.HasMember (..)
    , P.HasMembers (..)
    , P.HasMembers (..)
    , P.HasMetadata (..)
    , P.HasMetadataStartupScript (..)
    , P.HasMinCpuPlatform (..)
    , P.HasMinMasterVersion (..)
    , P.HasMonitoringService (..)
    , P.HasMqttConfig (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNamedPort (..)
    , P.HasNetwork (..)
    , P.HasNetworkInterface (..)
    , P.HasNetworkPolicy (..)
    , P.HasNextHopGateway (..)
    , P.HasNextHopInstance (..)
    , P.HasNextHopInstanceZone (..)
    , P.HasNextHopIp (..)
    , P.HasNextHopVpnTunnel (..)
    , P.HasNodeConfig (..)
    , P.HasNodeCount (..)
    , P.HasNodePool (..)
    , P.HasNodeVersion (..)
    , P.HasNumNodes (..)
    , P.HasObject (..)
    , P.HasOnDelete (..)
    , P.HasOpenapiConfig (..)
    , P.HasOrgId (..)
    , P.HasParameters (..)
    , P.HasParent (..)
    , P.HasPassword (..)
    , P.HasPathMatcher (..)
    , P.HasPeerAsn (..)
    , P.HasPeerIp (..)
    , P.HasPeerIpAddress (..)
    , P.HasPeerNetwork (..)
    , P.HasPermissions (..)
    , P.HasPgpKey (..)
    , P.HasPlacement (..)
    , P.HasPolicyData (..)
    , P.HasPort (..)
    , P.HasPortName (..)
    , P.HasPortRange (..)
    , P.HasPorts (..)
    , P.HasPredefinedAcl (..)
    , P.HasPriority (..)
    , P.HasPrivateIpGoogleAccess (..)
    , P.HasPrivateKey (..)
    , P.HasPrivateKeyType (..)
    , P.HasProject (..)
    , P.HasProjectId (..)
    , P.HasProtocOutput (..)
    , P.HasProtocol (..)
    , P.HasProxyHeader (..)
    , P.HasPublicKeyType (..)
    , P.HasPushConfig (..)
    , P.HasRawDisk (..)
    , P.HasRegion (..)
    , P.HasRemoteTrafficSelector (..)
    , P.HasReplicaConfiguration (..)
    , P.HasRequestPath (..)
    , P.HasRole (..)
    , P.HasRoleEntity (..)
    , P.HasRoleId (..)
    , P.HasRotationPeriod (..)
    , P.HasRouter (..)
    , P.HasRoutingMode (..)
    , P.HasRrdatas (..)
    , P.HasScheduling (..)
    , P.HasScheduling (..)
    , P.HasSchema (..)
    , P.HasScratchDisk (..)
    , P.HasSecondaryIpRange (..)
    , P.HasService (..)
    , P.HasServiceAccount (..)
    , P.HasServiceAccountId (..)
    , P.HasServiceName (..)
    , P.HasServiceProject (..)
    , P.HasServices (..)
    , P.HasSessionAffinity (..)
    , P.HasSettings (..)
    , P.HasSharedSecret (..)
    , P.HasSize (..)
    , P.HasSkipDelete (..)
    , P.HasSnapshot (..)
    , P.HasSnapshotEncryptionKeyRaw (..)
    , P.HasSourceArchiveBucket (..)
    , P.HasSourceArchiveObject (..)
    , P.HasSourceDisk (..)
    , P.HasSourceDiskEncryptionKeyRaw (..)
    , P.HasSourceRanges (..)
    , P.HasSourceServiceAccounts (..)
    , P.HasSourceTags (..)
    , P.HasSplitKeys (..)
    , P.HasSslCertificates (..)
    , P.HasSslHealthCheck (..)
    , P.HasStage (..)
    , P.HasStateNotificationConfig (..)
    , P.HasStorageClass (..)
    , P.HasStorageType (..)
    , P.HasSubnetwork (..)
    , P.HasTableId (..)
    , P.HasTags (..)
    , P.HasTarget (..)
    , P.HasTargetPools (..)
    , P.HasTargetServiceAccounts (..)
    , P.HasTargetSize (..)
    , P.HasTargetTags (..)
    , P.HasTargetVpnGateway (..)
    , P.HasTcpHealthCheck (..)
    , P.HasTempGcsLocation (..)
    , P.HasTemplateGcsPath (..)
    , P.HasTest (..)
    , P.HasText (..)
    , P.HasTimePartitioning (..)
    , P.HasTimeout (..)
    , P.HasTimeoutSec (..)
    , P.HasTitle (..)
    , P.HasTopic (..)
    , P.HasTriggerBucket (..)
    , P.HasTriggerHttp (..)
    , P.HasTriggerTopic (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUnhealthyThreshold (..)
    , P.HasUpdateStrategy (..)
    , P.HasUrlMap (..)
    , P.HasValue (..)
    , P.HasVersion (..)
    , P.HasVersioning (..)
    , P.HasView (..)
    , P.HasVpnTunnel (..)
    , P.HasWebsite (..)
    , P.HasXxxConfig (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedAddress (..)
    , P.HasComputedApis (..)
    , P.HasComputedAttachedDisk0DiskEncryptionKeySha256 (..)
    , P.HasComputedBootDiskDiskEncryptionKeySha256 (..)
    , P.HasComputedCertificateId (..)
    , P.HasComputedClusterConfigBucket (..)
    , P.HasComputedClusterConfigMasterConfigInstanceNames (..)
    , P.HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames (..)
    , P.HasComputedClusterConfigSoftwareConfigProperties (..)
    , P.HasComputedClusterConfigWorkerConfigInstanceNames (..)
    , P.HasComputedConfigId (..)
    , P.HasComputedCpuPlatform (..)
    , P.HasComputedCrc32c (..)
    , P.HasComputedCreateTime (..)
    , P.HasComputedCreationTime (..)
    , P.HasComputedDetailedStatus (..)
    , P.HasComputedDisk0DiskEncryptionKeySha256 (..)
    , P.HasComputedDiskEncryptionKeySha256 (..)
    , P.HasComputedDnsAddress (..)
    , P.HasComputedDriverControlsFilesUri (..)
    , P.HasComputedDriverOutputResourceUri (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEndpoints (..)
    , P.HasComputedEtag (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedGatewayAddress (..)
    , P.HasComputedGatewayIpv4 (..)
    , P.HasComputedHttpsTriggerUrl (..)
    , P.HasComputedId (..)
    , P.HasComputedInstanceGroup (..)
    , P.HasComputedInstanceGroupUrls (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpAddress0IpAddress (..)
    , P.HasComputedIpAddress0TimeToRetire (..)
    , P.HasComputedLabelFingerprint (..)
    , P.HasComputedLastModifiedTime (..)
    , P.HasComputedLifecycleState (..)
    , P.HasComputedLocation (..)
    , P.HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (..)
    , P.HasComputedMapId (..)
    , P.HasComputedMasterAuth0ClientCertificate (..)
    , P.HasComputedMasterAuth0ClientKey (..)
    , P.HasComputedMasterAuth0ClusterCaCertificate (..)
    , P.HasComputedMasterVersion (..)
    , P.HasComputedMd5hash (..)
    , P.HasComputedMetadataFingerprint (..)
    , P.HasComputedName (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNetworkInterface0AccessConfig0AssignedNatIp (..)
    , P.HasComputedNetworkInterface0Address (..)
    , P.HasComputedNextHopNetwork (..)
    , P.HasComputedNumBytes (..)
    , P.HasComputedNumLongTermBytes (..)
    , P.HasComputedNumRows (..)
    , P.HasComputedNumber (..)
    , P.HasComputedPath (..)
    , P.HasComputedPolicyEtag (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedPrivateKeyEncrypted (..)
    , P.HasComputedPrivateKeyFingerprint (..)
    , P.HasComputedProject (..)
    , P.HasComputedProxyId (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedReference0ClusterUuid (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRestorePolicy (..)
    , P.HasComputedSelfLink (..)
    , P.HasComputedSettingsVersion (..)
    , P.HasComputedSize (..)
    , P.HasComputedSnapshotEncryptionKeySha256 (..)
    , P.HasComputedSourceDiskEncryptionKeySha256 (..)
    , P.HasComputedSourceDiskLink (..)
    , P.HasComputedState (..)
    , P.HasComputedStateDetails (..)
    , P.HasComputedStatus0Details (..)
    , P.HasComputedStatus0State (..)
    , P.HasComputedStatus0StateStartTime (..)
    , P.HasComputedStatus0Substate (..)
    , P.HasComputedTagsFingerprint (..)
    , P.HasComputedType' (..)
    , P.HasComputedUniqueId (..)
    , P.HasComputedUpdateTime (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUsers (..)
    , P.HasComputedValidAfter (..)
    , P.HasComputedValidBefore (..)
    , P.HasComputedWriterIdentity (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Google.Types as P
import qualified Terrafomo.Google.Lens as P
import qualified Terrafomo.Google.Provider as P
import qualified Data.Word as P
import qualified GHC.Base as P
import qualified Numeric.Natural as P
import qualified Terrafomo.IP as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Source as TF

{- | The @google_bigquery_dataset@ Google resource.

Creates a dataset resource for Google BigQuery. For more information see
<https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/datasets> .
-}
data BigqueryDatasetResource s = BigqueryDatasetResource {
      _dataset_id :: !(TF.Attribute s Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _default_table_expiration_ms :: !(TF.Attribute s Text)
    {- ^ (Optional) The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour). -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A user-friendly description of the dataset. -}
    , _friendly_name :: !(TF.Attribute s Text)
    {- ^ (Optional) A descriptive name for the dataset. -}
    , _labels :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Optional) The geographic location where the dataset should reside. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BigqueryDatasetResource s) where
    toHCL BigqueryDatasetResource{..} = TF.block $ catMaybes
        [ TF.attribute "dataset_id" _dataset_id
        , TF.attribute "default_table_expiration_ms" _default_table_expiration_ms
        , TF.attribute "description" _description
        , TF.attribute "friendly_name" _friendly_name
        , TF.attribute "labels" _labels
        , TF.attribute "location" _location
        , TF.attribute "project" _project
        ]

instance P.HasDatasetId (BigqueryDatasetResource s) s Text where
    datasetId =
        lens (_dataset_id :: BigqueryDatasetResource s -> TF.Attribute s Text)
            (\s a -> s { _dataset_id = a } :: BigqueryDatasetResource s)

instance P.HasDefaultTableExpirationMs (BigqueryDatasetResource s) s Text where
    defaultTableExpirationMs =
        lens (_default_table_expiration_ms :: BigqueryDatasetResource s -> TF.Attribute s Text)
            (\s a -> s { _default_table_expiration_ms = a } :: BigqueryDatasetResource s)

instance P.HasDescription (BigqueryDatasetResource s) s Text where
    description =
        lens (_description :: BigqueryDatasetResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: BigqueryDatasetResource s)

instance P.HasFriendlyName (BigqueryDatasetResource s) s Text where
    friendlyName =
        lens (_friendly_name :: BigqueryDatasetResource s -> TF.Attribute s Text)
            (\s a -> s { _friendly_name = a } :: BigqueryDatasetResource s)

instance P.HasLabels (BigqueryDatasetResource s) s Text where
    labels =
        lens (_labels :: BigqueryDatasetResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: BigqueryDatasetResource s)

instance P.HasLocation (BigqueryDatasetResource s) s Text where
    location =
        lens (_location :: BigqueryDatasetResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: BigqueryDatasetResource s)

instance P.HasProject (BigqueryDatasetResource s) s Text where
    project =
        lens (_project :: BigqueryDatasetResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: BigqueryDatasetResource s)

instance P.HasComputedCreationTime (BigqueryDatasetResource s) Text

instance P.HasComputedEtag (BigqueryDatasetResource s) Text

instance P.HasComputedLastModifiedTime (BigqueryDatasetResource s) Text

instance P.HasComputedSelfLink (BigqueryDatasetResource s) Text

bigqueryDatasetResource :: TF.Resource P.Google (BigqueryDatasetResource s)
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
data BigqueryTableResource s = BigqueryTableResource {
      _dataset_id :: !(TF.Attribute s Text)
    {- ^ (Required) The dataset ID to create the table in. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) The field description. -}
    , _expiration_time :: !(TF.Attribute s Text)
    {- ^ (Optional) The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed. -}
    , _friendly_name :: !(TF.Attribute s Text)
    {- ^ (Optional) A descriptive name for the table. -}
    , _labels :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _schema :: !(TF.Attribute s Text)
    {- ^ (Optional) A JSON schema for the table. -}
    , _table_id :: !(TF.Attribute s Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _time_partitioning :: !(TF.Attribute s Text)
    {- ^ (Optional) If specified, configures time-based partitioning for this table. Structure is documented below. -}
    , _view :: !(TF.Attribute s Text)
    {- ^ (Optional) If specified, configures this table as a view. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BigqueryTableResource s) where
    toHCL BigqueryTableResource{..} = TF.block $ catMaybes
        [ TF.attribute "dataset_id" _dataset_id
        , TF.attribute "description" _description
        , TF.attribute "expiration_time" _expiration_time
        , TF.attribute "friendly_name" _friendly_name
        , TF.attribute "labels" _labels
        , TF.attribute "project" _project
        , TF.attribute "schema" _schema
        , TF.attribute "table_id" _table_id
        , TF.attribute "time_partitioning" _time_partitioning
        , TF.attribute "view" _view
        ]

instance P.HasDatasetId (BigqueryTableResource s) s Text where
    datasetId =
        lens (_dataset_id :: BigqueryTableResource s -> TF.Attribute s Text)
            (\s a -> s { _dataset_id = a } :: BigqueryTableResource s)

instance P.HasDescription (BigqueryTableResource s) s Text where
    description =
        lens (_description :: BigqueryTableResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: BigqueryTableResource s)

instance P.HasExpirationTime (BigqueryTableResource s) s Text where
    expirationTime =
        lens (_expiration_time :: BigqueryTableResource s -> TF.Attribute s Text)
            (\s a -> s { _expiration_time = a } :: BigqueryTableResource s)

instance P.HasFriendlyName (BigqueryTableResource s) s Text where
    friendlyName =
        lens (_friendly_name :: BigqueryTableResource s -> TF.Attribute s Text)
            (\s a -> s { _friendly_name = a } :: BigqueryTableResource s)

instance P.HasLabels (BigqueryTableResource s) s Text where
    labels =
        lens (_labels :: BigqueryTableResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: BigqueryTableResource s)

instance P.HasProject (BigqueryTableResource s) s Text where
    project =
        lens (_project :: BigqueryTableResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: BigqueryTableResource s)

instance P.HasSchema (BigqueryTableResource s) s Text where
    schema =
        lens (_schema :: BigqueryTableResource s -> TF.Attribute s Text)
            (\s a -> s { _schema = a } :: BigqueryTableResource s)

instance P.HasTableId (BigqueryTableResource s) s Text where
    tableId =
        lens (_table_id :: BigqueryTableResource s -> TF.Attribute s Text)
            (\s a -> s { _table_id = a } :: BigqueryTableResource s)

instance P.HasTimePartitioning (BigqueryTableResource s) s Text where
    timePartitioning =
        lens (_time_partitioning :: BigqueryTableResource s -> TF.Attribute s Text)
            (\s a -> s { _time_partitioning = a } :: BigqueryTableResource s)

instance P.HasView (BigqueryTableResource s) s Text where
    view =
        lens (_view :: BigqueryTableResource s -> TF.Attribute s Text)
            (\s a -> s { _view = a } :: BigqueryTableResource s)

instance P.HasComputedCreationTime (BigqueryTableResource s) Text

instance P.HasComputedEtag (BigqueryTableResource s) Text

instance P.HasComputedLastModifiedTime (BigqueryTableResource s) Text

instance P.HasComputedLocation (BigqueryTableResource s) Text

instance P.HasComputedNumBytes (BigqueryTableResource s) Text

instance P.HasComputedNumLongTermBytes (BigqueryTableResource s) Text

instance P.HasComputedNumRows (BigqueryTableResource s) Text

instance P.HasComputedSelfLink (BigqueryTableResource s) Text

instance P.HasComputedType' (BigqueryTableResource s) Text

bigqueryTableResource :: TF.Resource P.Google (BigqueryTableResource s)
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
data BigtableInstanceResource s = BigtableInstanceResource {
      _cluster_id :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Bigtable instance's cluster. -}
    , _display_name :: !(TF.Attribute s Text)
    {- ^ (Optional) The human-readable display name of the Bigtable instance. Defaults to the instance @name@ . -}
    , _instance_type :: !(TF.Attribute s Text)
    {- ^ (Optional) The instance type to create. One of @"DEVELOPMENT"@ or @"PRODUCTION"@ . Defaults to @PRODUCTION@ . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _num_nodes :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of nodes in your Bigtable instance. Minimum of @3@ for a @PRODUCTION@ instance. Cannot be set for a @DEVELOPMENT@ instance. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_type :: !(TF.Attribute s Text)
    {- ^ (Optional) The storage type to use. One of @"SSD"@ or @"HDD"@ . Defaults to @SSD@ . -}
    , _zone :: !(TF.Attribute s Text)
    {- ^ (Required) The zone to create the Bigtable instance in. Zones that support Bigtable instances are noted on the <https://cloud.google.com/about/locations/> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (BigtableInstanceResource s) where
    toHCL BigtableInstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute "cluster_id" _cluster_id
        , TF.attribute "display_name" _display_name
        , TF.attribute "instance_type" _instance_type
        , TF.attribute "name" _name
        , TF.attribute "num_nodes" _num_nodes
        , TF.attribute "project" _project
        , TF.attribute "storage_type" _storage_type
        , TF.attribute "zone" _zone
        ]

instance P.HasClusterId (BigtableInstanceResource s) s Text where
    clusterId =
        lens (_cluster_id :: BigtableInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _cluster_id = a } :: BigtableInstanceResource s)

instance P.HasDisplayName (BigtableInstanceResource s) s Text where
    displayName =
        lens (_display_name :: BigtableInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _display_name = a } :: BigtableInstanceResource s)

instance P.HasInstanceType (BigtableInstanceResource s) s Text where
    instanceType =
        lens (_instance_type :: BigtableInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_type = a } :: BigtableInstanceResource s)

instance P.HasName (BigtableInstanceResource s) s Text where
    name =
        lens (_name :: BigtableInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: BigtableInstanceResource s)

instance P.HasNumNodes (BigtableInstanceResource s) s Text where
    numNodes =
        lens (_num_nodes :: BigtableInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _num_nodes = a } :: BigtableInstanceResource s)

instance P.HasProject (BigtableInstanceResource s) s Text where
    project =
        lens (_project :: BigtableInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: BigtableInstanceResource s)

instance P.HasStorageType (BigtableInstanceResource s) s Text where
    storageType =
        lens (_storage_type :: BigtableInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_type = a } :: BigtableInstanceResource s)

instance P.HasZone (BigtableInstanceResource s) s Text where
    zone =
        lens (_zone :: BigtableInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: BigtableInstanceResource s)

bigtableInstanceResource :: TF.Resource P.Google (BigtableInstanceResource s)
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
data BigtableTableResource s = BigtableTableResource {
      _instance_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the table. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _split_keys :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of predefined keys to split the table on. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BigtableTableResource s) where
    toHCL BigtableTableResource{..} = TF.block $ catMaybes
        [ TF.attribute "instance_name" _instance_name
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "split_keys" _split_keys
        ]

instance P.HasInstanceName (BigtableTableResource s) s Text where
    instanceName =
        lens (_instance_name :: BigtableTableResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_name = a } :: BigtableTableResource s)

instance P.HasName (BigtableTableResource s) s Text where
    name =
        lens (_name :: BigtableTableResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: BigtableTableResource s)

instance P.HasProject (BigtableTableResource s) s Text where
    project =
        lens (_project :: BigtableTableResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: BigtableTableResource s)

instance P.HasSplitKeys (BigtableTableResource s) s Text where
    splitKeys =
        lens (_split_keys :: BigtableTableResource s -> TF.Attribute s Text)
            (\s a -> s { _split_keys = a } :: BigtableTableResource s)

bigtableTableResource :: TF.Resource P.Google (BigtableTableResource s)
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
data CloudfunctionsFunctionResource s = CloudfunctionsFunctionResource {
      _available_memory_mb :: !(TF.Attribute s Text)
    {- ^ (Optional) Memory (in MB), available to the function. Default value is 256MB. Allowed values are: 128MB, 256MB, 512MB, 1024MB, and 2048MB. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Description of the function. -}
    , _entry_point :: !(TF.Attribute s Text)
    {- ^ (Optional) Name of a JavaScript function that will be executed when the Google Cloud Function is triggered. -}
    , _labels :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the function. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A user-defined name of the function. Function names must be unique globally. -}
    , _source_archive_bucket :: !(TF.Attribute s Text)
    {- ^ (Required) The GCS bucket containing the zip archive which contains the function. -}
    , _source_archive_object :: !(TF.Attribute s Text)
    {- ^ (Required) The source archive object (file) in archive bucket. -}
    , _timeout :: !(TF.Attribute s Text)
    {- ^ (Optional) Timeout (in seconds) for the function. Default value is 60 seconds. Cannot be more than 540 seconds. -}
    , _trigger_bucket :: !(TF.Attribute s Text)
    {- ^ (Optional) Google Cloud Storage bucket name. Every change in files in this bucket will trigger function execution. Cannot be used with @trigger_http@ and @trigger_topic@ . -}
    , _trigger_http :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean variable. Any HTTP request (of a supported type) to the endpoint will trigger function execution. Supported HTTP request types are: POST, PUT, GET, DELETE, and OPTIONS. Endpoint is returned as @https_trigger_url@ . Cannot be used with @trigger_bucket@ and @trigger_topic@ . -}
    , _trigger_topic :: !(TF.Attribute s Text)
    {- ^ (Optional) Name of Pub/Sub topic. Every message published in this topic will trigger function execution with message contents passed as input data. Cannot be used with @trigger_http@ and @trigger_bucket@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudfunctionsFunctionResource s) where
    toHCL CloudfunctionsFunctionResource{..} = TF.block $ catMaybes
        [ TF.attribute "available_memory_mb" _available_memory_mb
        , TF.attribute "description" _description
        , TF.attribute "entry_point" _entry_point
        , TF.attribute "labels" _labels
        , TF.attribute "name" _name
        , TF.attribute "source_archive_bucket" _source_archive_bucket
        , TF.attribute "source_archive_object" _source_archive_object
        , TF.attribute "timeout" _timeout
        , TF.attribute "trigger_bucket" _trigger_bucket
        , TF.attribute "trigger_http" _trigger_http
        , TF.attribute "trigger_topic" _trigger_topic
        ]

instance P.HasAvailableMemoryMb (CloudfunctionsFunctionResource s) s Text where
    availableMemoryMb =
        lens (_available_memory_mb :: CloudfunctionsFunctionResource s -> TF.Attribute s Text)
            (\s a -> s { _available_memory_mb = a } :: CloudfunctionsFunctionResource s)

instance P.HasDescription (CloudfunctionsFunctionResource s) s Text where
    description =
        lens (_description :: CloudfunctionsFunctionResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: CloudfunctionsFunctionResource s)

instance P.HasEntryPoint (CloudfunctionsFunctionResource s) s Text where
    entryPoint =
        lens (_entry_point :: CloudfunctionsFunctionResource s -> TF.Attribute s Text)
            (\s a -> s { _entry_point = a } :: CloudfunctionsFunctionResource s)

instance P.HasLabels (CloudfunctionsFunctionResource s) s Text where
    labels =
        lens (_labels :: CloudfunctionsFunctionResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: CloudfunctionsFunctionResource s)

instance P.HasName (CloudfunctionsFunctionResource s) s Text where
    name =
        lens (_name :: CloudfunctionsFunctionResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CloudfunctionsFunctionResource s)

instance P.HasSourceArchiveBucket (CloudfunctionsFunctionResource s) s Text where
    sourceArchiveBucket =
        lens (_source_archive_bucket :: CloudfunctionsFunctionResource s -> TF.Attribute s Text)
            (\s a -> s { _source_archive_bucket = a } :: CloudfunctionsFunctionResource s)

instance P.HasSourceArchiveObject (CloudfunctionsFunctionResource s) s Text where
    sourceArchiveObject =
        lens (_source_archive_object :: CloudfunctionsFunctionResource s -> TF.Attribute s Text)
            (\s a -> s { _source_archive_object = a } :: CloudfunctionsFunctionResource s)

instance P.HasTimeout (CloudfunctionsFunctionResource s) s Text where
    timeout =
        lens (_timeout :: CloudfunctionsFunctionResource s -> TF.Attribute s Text)
            (\s a -> s { _timeout = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerBucket (CloudfunctionsFunctionResource s) s Text where
    triggerBucket =
        lens (_trigger_bucket :: CloudfunctionsFunctionResource s -> TF.Attribute s Text)
            (\s a -> s { _trigger_bucket = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerHttp (CloudfunctionsFunctionResource s) s Text where
    triggerHttp =
        lens (_trigger_http :: CloudfunctionsFunctionResource s -> TF.Attribute s Text)
            (\s a -> s { _trigger_http = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerTopic (CloudfunctionsFunctionResource s) s Text where
    triggerTopic =
        lens (_trigger_topic :: CloudfunctionsFunctionResource s -> TF.Attribute s Text)
            (\s a -> s { _trigger_topic = a } :: CloudfunctionsFunctionResource s)

instance P.HasComputedHttpsTriggerUrl (CloudfunctionsFunctionResource s) Text

instance P.HasComputedProject (CloudfunctionsFunctionResource s) Text

instance P.HasComputedRegion (CloudfunctionsFunctionResource s) Text

cloudfunctionsFunctionResource :: TF.Resource P.Google (CloudfunctionsFunctionResource s)
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
data ComputeAddressResource s = ComputeAddressResource {
      _address :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP address to reserve. An address may only be specified for INTERNAL address types. The IP address must be inside the specified subnetwork, if any. -}
    , _address_type :: !(TF.Attribute s Text)
    {- ^ (Optional) The Address Type that should be configured. Specify INTERNAL to reserve an internal static IP address EXTERNAL to specify an external static IP address. Defaults to EXTERNAL if omitted. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork :: !(TF.Attribute s Text)
    {- ^ (Optional) The self link URI of the subnetwork in which to create the address. A subnetwork may only be specified for INTERNAL address types. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeAddressResource s) where
    toHCL ComputeAddressResource{..} = TF.block $ catMaybes
        [ TF.attribute "address" _address
        , TF.attribute "address_type" _address_type
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "subnetwork" _subnetwork
        ]

instance P.HasAddress (ComputeAddressResource s) s Text where
    address =
        lens (_address :: ComputeAddressResource s -> TF.Attribute s Text)
            (\s a -> s { _address = a } :: ComputeAddressResource s)

instance P.HasAddressType (ComputeAddressResource s) s Text where
    addressType =
        lens (_address_type :: ComputeAddressResource s -> TF.Attribute s Text)
            (\s a -> s { _address_type = a } :: ComputeAddressResource s)

instance P.HasName (ComputeAddressResource s) s Text where
    name =
        lens (_name :: ComputeAddressResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeAddressResource s)

instance P.HasProject (ComputeAddressResource s) s Text where
    project =
        lens (_project :: ComputeAddressResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeAddressResource s)

instance P.HasRegion (ComputeAddressResource s) s Text where
    region =
        lens (_region :: ComputeAddressResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeAddressResource s)

instance P.HasSubnetwork (ComputeAddressResource s) s Text where
    subnetwork =
        lens (_subnetwork :: ComputeAddressResource s -> TF.Attribute s Text)
            (\s a -> s { _subnetwork = a } :: ComputeAddressResource s)

instance P.HasComputedAddress (ComputeAddressResource s) Text

instance P.HasComputedSelfLink (ComputeAddressResource s) Text

computeAddressResource :: TF.Resource P.Google (ComputeAddressResource s)
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
data ComputeAutoscalerResource s = ComputeAutoscalerResource {
      _autoscaling_policy :: !(TF.Attribute s Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target :: !(TF.Attribute s Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    , _zone :: !(TF.Attribute s Text)
    {- ^ (Required) The zone of the target. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeAutoscalerResource s) where
    toHCL ComputeAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.attribute "autoscaling_policy" _autoscaling_policy
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "target" _target
        , TF.attribute "zone" _zone
        ]

instance P.HasAutoscalingPolicy (ComputeAutoscalerResource s) s Text where
    autoscalingPolicy =
        lens (_autoscaling_policy :: ComputeAutoscalerResource s -> TF.Attribute s Text)
            (\s a -> s { _autoscaling_policy = a } :: ComputeAutoscalerResource s)

instance P.HasDescription (ComputeAutoscalerResource s) s Text where
    description =
        lens (_description :: ComputeAutoscalerResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeAutoscalerResource s)

instance P.HasName (ComputeAutoscalerResource s) s Text where
    name =
        lens (_name :: ComputeAutoscalerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeAutoscalerResource s)

instance P.HasProject (ComputeAutoscalerResource s) s Text where
    project =
        lens (_project :: ComputeAutoscalerResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeAutoscalerResource s)

instance P.HasTarget (ComputeAutoscalerResource s) s Text where
    target =
        lens (_target :: ComputeAutoscalerResource s -> TF.Attribute s Text)
            (\s a -> s { _target = a } :: ComputeAutoscalerResource s)

instance P.HasZone (ComputeAutoscalerResource s) s Text where
    zone =
        lens (_zone :: ComputeAutoscalerResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: ComputeAutoscalerResource s)

instance P.HasComputedSelfLink (ComputeAutoscalerResource s) Text

computeAutoscalerResource :: TF.Resource P.Google (ComputeAutoscalerResource s)
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
data ComputeBackendBucketResource s = ComputeBackendBucketResource {
      _bucket_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Google Cloud Storage bucket to be used as a backend bucket. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) The textual description for the backend bucket. -}
    , _enable_cdn :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend bucket. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the backend bucket. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeBackendBucketResource s) where
    toHCL ComputeBackendBucketResource{..} = TF.block $ catMaybes
        [ TF.attribute "bucket_name" _bucket_name
        , TF.attribute "description" _description
        , TF.attribute "enable_cdn" _enable_cdn
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasBucketName (ComputeBackendBucketResource s) s Text where
    bucketName =
        lens (_bucket_name :: ComputeBackendBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _bucket_name = a } :: ComputeBackendBucketResource s)

instance P.HasDescription (ComputeBackendBucketResource s) s Text where
    description =
        lens (_description :: ComputeBackendBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeBackendBucketResource s)

instance P.HasEnableCdn (ComputeBackendBucketResource s) s Text where
    enableCdn =
        lens (_enable_cdn :: ComputeBackendBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_cdn = a } :: ComputeBackendBucketResource s)

instance P.HasName (ComputeBackendBucketResource s) s Text where
    name =
        lens (_name :: ComputeBackendBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeBackendBucketResource s)

instance P.HasProject (ComputeBackendBucketResource s) s Text where
    project =
        lens (_project :: ComputeBackendBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeBackendBucketResource s)

instance P.HasComputedSelfLink (ComputeBackendBucketResource s) Text

computeBackendBucketResource :: TF.Resource P.Google (ComputeBackendBucketResource s)
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
data ComputeBackendServiceResource s = ComputeBackendServiceResource {
      _backend :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Attribute s Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @300@ . -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _enable_cdn :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend service. -}
    , _health_checks :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies a list of HTTP/HTTPS health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _iap :: !(TF.Attribute s Text)
    {- ^ (Optional) Specification for the Identity-Aware proxy. Disabled if not specified. Structure is documented below. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the backend service. -}
    , _port_name :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of a service that has been added to an instance group in this backend. See <https://cloud.google.com/compute/docs/instance-groups/#specifying_service_endpoints> for details. Defaults to http. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(TF.Attribute s Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _session_affinity :: !(TF.Attribute s Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ (hash of the source/dest addresses / ports), and @GENERATED_COOKIE@ (distribute load using a generated session cookie). -}
    , _timeout_sec :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeBackendServiceResource s) where
    toHCL ComputeBackendServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend" _backend
        , TF.attribute "connection_draining_timeout_sec" _connection_draining_timeout_sec
        , TF.attribute "description" _description
        , TF.attribute "enable_cdn" _enable_cdn
        , TF.attribute "health_checks" _health_checks
        , TF.attribute "iap" _iap
        , TF.attribute "name" _name
        , TF.attribute "port_name" _port_name
        , TF.attribute "project" _project
        , TF.attribute "protocol" _protocol
        , TF.attribute "session_affinity" _session_affinity
        , TF.attribute "timeout_sec" _timeout_sec
        ]

instance P.HasBackend (ComputeBackendServiceResource s) s Text where
    backend =
        lens (_backend :: ComputeBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _backend = a } :: ComputeBackendServiceResource s)

instance P.HasConnectionDrainingTimeoutSec (ComputeBackendServiceResource s) s Text where
    connectionDrainingTimeoutSec =
        lens (_connection_draining_timeout_sec :: ComputeBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _connection_draining_timeout_sec = a } :: ComputeBackendServiceResource s)

instance P.HasDescription (ComputeBackendServiceResource s) s Text where
    description =
        lens (_description :: ComputeBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeBackendServiceResource s)

instance P.HasEnableCdn (ComputeBackendServiceResource s) s Text where
    enableCdn =
        lens (_enable_cdn :: ComputeBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_cdn = a } :: ComputeBackendServiceResource s)

instance P.HasHealthChecks (ComputeBackendServiceResource s) s Text where
    healthChecks =
        lens (_health_checks :: ComputeBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _health_checks = a } :: ComputeBackendServiceResource s)

instance P.HasIap (ComputeBackendServiceResource s) s Text where
    iap =
        lens (_iap :: ComputeBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _iap = a } :: ComputeBackendServiceResource s)

instance P.HasName (ComputeBackendServiceResource s) s Text where
    name =
        lens (_name :: ComputeBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeBackendServiceResource s)

instance P.HasPortName (ComputeBackendServiceResource s) s Text where
    portName =
        lens (_port_name :: ComputeBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _port_name = a } :: ComputeBackendServiceResource s)

instance P.HasProject (ComputeBackendServiceResource s) s Text where
    project =
        lens (_project :: ComputeBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeBackendServiceResource s)

instance P.HasProtocol (ComputeBackendServiceResource s) s Text where
    protocol =
        lens (_protocol :: ComputeBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: ComputeBackendServiceResource s)

instance P.HasSessionAffinity (ComputeBackendServiceResource s) s Text where
    sessionAffinity =
        lens (_session_affinity :: ComputeBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _session_affinity = a } :: ComputeBackendServiceResource s)

instance P.HasTimeoutSec (ComputeBackendServiceResource s) s Text where
    timeoutSec =
        lens (_timeout_sec :: ComputeBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _timeout_sec = a } :: ComputeBackendServiceResource s)

instance P.HasComputedFingerprint (ComputeBackendServiceResource s) Text

instance P.HasComputedSelfLink (ComputeBackendServiceResource s) Text

computeBackendServiceResource :: TF.Resource P.Google (ComputeBackendServiceResource s)
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
data ComputeDiskResource s = ComputeDiskResource {
      _disk_encryption_key_raw :: !(TF.Attribute s Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this disk. -}
    , _image :: !(TF.Attribute s Text)
    {- ^ (Optional) The image from which to initialize this disk. This can be one of: the image's @self_link@ , @projects/{project}/global/images/{image}@ , @projects/{project}/global/images/family/{family}@ , @global/images/{image}@ , @global/images/family/{family}@ , @family/{family}@ , @{project}/{family}@ , @{project}/{image}@ , @{family}@ , or @{image}@ . If referred by family, the images names must include the family name. If they don't, use the </docs/providers/google/d/datasource_compute_image.html> . For instance, the image @centos-6-v20180104@ includes its family name @centos-6@ . These images can be referred by family name here. -}
    , _labels :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the image. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _size :: !(TF.Attribute s Text)
    {- ^ (Optional) The size of the image in gigabytes. If not specified, it will inherit the size of its base image. -}
    , _snapshot :: !(TF.Attribute s Text)
    {- ^ (Optional) Name of snapshot from which to initialize this disk. -}
    , _type' :: !(TF.Attribute s Text)
    {- ^ (Optional) The GCE disk type. -}
    , _zone :: !(TF.Attribute s Text)
    {- ^ (Required) The zone where this disk will be available. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeDiskResource s) where
    toHCL ComputeDiskResource{..} = TF.block $ catMaybes
        [ TF.attribute "disk_encryption_key_raw" _disk_encryption_key_raw
        , TF.attribute "image" _image
        , TF.attribute "labels" _labels
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "size" _size
        , TF.attribute "snapshot" _snapshot
        , TF.attribute "type" _type'
        , TF.attribute "zone" _zone
        ]

instance P.HasDiskEncryptionKeyRaw (ComputeDiskResource s) s Text where
    diskEncryptionKeyRaw =
        lens (_disk_encryption_key_raw :: ComputeDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _disk_encryption_key_raw = a } :: ComputeDiskResource s)

instance P.HasImage (ComputeDiskResource s) s Text where
    image =
        lens (_image :: ComputeDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _image = a } :: ComputeDiskResource s)

instance P.HasLabels (ComputeDiskResource s) s Text where
    labels =
        lens (_labels :: ComputeDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: ComputeDiskResource s)

instance P.HasName (ComputeDiskResource s) s Text where
    name =
        lens (_name :: ComputeDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeDiskResource s)

instance P.HasProject (ComputeDiskResource s) s Text where
    project =
        lens (_project :: ComputeDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeDiskResource s)

instance P.HasSize (ComputeDiskResource s) s Text where
    size =
        lens (_size :: ComputeDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: ComputeDiskResource s)

instance P.HasSnapshot (ComputeDiskResource s) s Text where
    snapshot =
        lens (_snapshot :: ComputeDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _snapshot = a } :: ComputeDiskResource s)

instance P.HasType' (ComputeDiskResource s) s Text where
    type' =
        lens (_type' :: ComputeDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: ComputeDiskResource s)

instance P.HasZone (ComputeDiskResource s) s Text where
    zone =
        lens (_zone :: ComputeDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: ComputeDiskResource s)

instance P.HasComputedDiskEncryptionKeySha256 (ComputeDiskResource s) Text

instance P.HasComputedLabelFingerprint (ComputeDiskResource s) Text

instance P.HasComputedSelfLink (ComputeDiskResource s) Text

instance P.HasComputedUsers (ComputeDiskResource s) Text

computeDiskResource :: TF.Resource P.Google (ComputeDiskResource s)
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
data ComputeFirewallResource s = ComputeFirewallResource {
      _allow :: !(TF.Attribute s Text)
    {- ^ (Required) Can be specified multiple times for each allow rule. Each allow block supports fields documented below. -}
    , _deny :: !(TF.Attribute s Text)
    {- ^ (Optional) Can be specified multiple times for each deny rule. Each deny block supports fields documented below. Can be specified instead of allow. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Textual description field. -}
    , _destination_ranges :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of destination CIDR ranges that this firewall applies to. Can't be used for @INGRESS@ . -}
    , _direction :: !(TF.Attribute s Text)
    {- ^ (Optional) Direction of traffic to which this firewall applies; One of @INGRESS@ or @EGRESS@ . Defaults to @INGRESS@ . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attribute s Text)
    {- ^ (Required) The name or self_link of the network to attach this firewall to. -}
    , _priority :: !(TF.Attribute s Text)
    {- ^ (Optional) The priority for this firewall. Ranges from 0-65535, inclusive. Defaults to 1000. Firewall resources with lower priority values have higher precedence (e.g. a firewall resource with a priority value of 0 takes effect over all other firewall rules with a non-zero priority). -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _source_ranges :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of source CIDR ranges that this firewall applies to. Can't be used for @EGRESS@ . -}
    , _source_service_accounts :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of service accounts such that the firewall will apply only to traffic originating from an instance with a service account in this list. Source service accounts cannot be used to control traffic to an instance's external IP address because service accounts are associated with an instance, not an IP address. @source_ranges@ can be set at the same time as @source_service_accounts@ . If both are set, the firewall will apply to traffic that has source IP address within @source_ranges@ OR the source IP belongs to an instance with service account listed in @source_service_accounts@ . The connection does not need to match both properties for the firewall to apply. @source_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . -}
    , _source_tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of source tags for this firewall. Can't be used for @EGRESS@ . -}
    , _target_service_accounts :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of service accounts indicating sets of instances located in the network that may make network connections as specified in @allow@ . @target_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . If neither @target_service_accounts@ nor @target_tags@ are specified, the firewall rule applies to all instances on the specified network. -}
    , _target_tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of target tags for this firewall. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeFirewallResource s) where
    toHCL ComputeFirewallResource{..} = TF.block $ catMaybes
        [ TF.attribute "allow" _allow
        , TF.attribute "deny" _deny
        , TF.attribute "description" _description
        , TF.attribute "destination_ranges" _destination_ranges
        , TF.attribute "direction" _direction
        , TF.attribute "name" _name
        , TF.attribute "network" _network
        , TF.attribute "priority" _priority
        , TF.attribute "project" _project
        , TF.attribute "source_ranges" _source_ranges
        , TF.attribute "source_service_accounts" _source_service_accounts
        , TF.attribute "source_tags" _source_tags
        , TF.attribute "target_service_accounts" _target_service_accounts
        , TF.attribute "target_tags" _target_tags
        ]

instance P.HasAllow (ComputeFirewallResource s) s Text where
    allow =
        lens (_allow :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _allow = a } :: ComputeFirewallResource s)

instance P.HasDeny (ComputeFirewallResource s) s Text where
    deny =
        lens (_deny :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _deny = a } :: ComputeFirewallResource s)

instance P.HasDescription (ComputeFirewallResource s) s Text where
    description =
        lens (_description :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeFirewallResource s)

instance P.HasDestinationRanges (ComputeFirewallResource s) s Text where
    destinationRanges =
        lens (_destination_ranges :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _destination_ranges = a } :: ComputeFirewallResource s)

instance P.HasDirection (ComputeFirewallResource s) s Text where
    direction =
        lens (_direction :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _direction = a } :: ComputeFirewallResource s)

instance P.HasName (ComputeFirewallResource s) s Text where
    name =
        lens (_name :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeFirewallResource s)

instance P.HasNetwork (ComputeFirewallResource s) s Text where
    network =
        lens (_network :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: ComputeFirewallResource s)

instance P.HasPriority (ComputeFirewallResource s) s Text where
    priority =
        lens (_priority :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _priority = a } :: ComputeFirewallResource s)

instance P.HasProject (ComputeFirewallResource s) s Text where
    project =
        lens (_project :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeFirewallResource s)

instance P.HasSourceRanges (ComputeFirewallResource s) s Text where
    sourceRanges =
        lens (_source_ranges :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _source_ranges = a } :: ComputeFirewallResource s)

instance P.HasSourceServiceAccounts (ComputeFirewallResource s) s Text where
    sourceServiceAccounts =
        lens (_source_service_accounts :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _source_service_accounts = a } :: ComputeFirewallResource s)

instance P.HasSourceTags (ComputeFirewallResource s) s Text where
    sourceTags =
        lens (_source_tags :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _source_tags = a } :: ComputeFirewallResource s)

instance P.HasTargetServiceAccounts (ComputeFirewallResource s) s Text where
    targetServiceAccounts =
        lens (_target_service_accounts :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _target_service_accounts = a } :: ComputeFirewallResource s)

instance P.HasTargetTags (ComputeFirewallResource s) s Text where
    targetTags =
        lens (_target_tags :: ComputeFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _target_tags = a } :: ComputeFirewallResource s)

instance P.HasComputedSelfLink (ComputeFirewallResource s) Text

computeFirewallResource :: TF.Resource P.Google (ComputeFirewallResource s)
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
data ComputeForwardingRuleResource s = ComputeForwardingRuleResource {
      _backend_service :: !(TF.Attribute s Text)
    {- ^ (Optional) BackendService resource to receive the matched traffic. Only used for internal load balancing. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address :: !(TF.Attribute s Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). -}
    , _ip_protocol :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP" for external load balancing, "TCP" or "UDP" for internal (default "TCP"). -}
    , _load_balancing_scheme :: !(TF.Attribute s Text)
    {- ^ (Optional) Type of load balancing to use. Can be set to "INTERNAL" or "EXTERNAL" (default "EXTERNAL"). -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attribute s Text)
    {- ^ (Optional) Network name or self_link that the load balanced IP should belong to. Only used for internal load balancing. If it is not provided, the default network is used. -}
    , _port_range :: !(TF.Attribute s Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Only used for external load balancing. Some types of forwarding targets have constraints on the acceptable ports: -}
    , _ports :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of ports (maximum of 5) to use for internal load balancing. Packets addressed to these ports will be forwarded to the backends configured with this forwarding rule. Required for internal load balancing. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork :: !(TF.Attribute s Text)
    {- ^ (Optional) Subnetwork that the load balanced IP should belong to. Only used for internal load balancing. Must be specified if the network is in custom subnet mode. -}
    , _target :: !(TF.Attribute s Text)
    {- ^ (Optional) URL of target pool. Required for external load balancing. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeForwardingRuleResource s) where
    toHCL ComputeForwardingRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend_service" _backend_service
        , TF.attribute "description" _description
        , TF.attribute "ip_address" _ip_address
        , TF.attribute "ip_protocol" _ip_protocol
        , TF.attribute "load_balancing_scheme" _load_balancing_scheme
        , TF.attribute "name" _name
        , TF.attribute "network" _network
        , TF.attribute "port_range" _port_range
        , TF.attribute "ports" _ports
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "subnetwork" _subnetwork
        , TF.attribute "target" _target
        ]

instance P.HasBackendService (ComputeForwardingRuleResource s) s Text where
    backendService =
        lens (_backend_service :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _backend_service = a } :: ComputeForwardingRuleResource s)

instance P.HasDescription (ComputeForwardingRuleResource s) s Text where
    description =
        lens (_description :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeForwardingRuleResource s)

instance P.HasIpAddress (ComputeForwardingRuleResource s) s Text where
    ipAddress =
        lens (_ip_address :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address = a } :: ComputeForwardingRuleResource s)

instance P.HasIpProtocol (ComputeForwardingRuleResource s) s Text where
    ipProtocol =
        lens (_ip_protocol :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_protocol = a } :: ComputeForwardingRuleResource s)

instance P.HasLoadBalancingScheme (ComputeForwardingRuleResource s) s Text where
    loadBalancingScheme =
        lens (_load_balancing_scheme :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _load_balancing_scheme = a } :: ComputeForwardingRuleResource s)

instance P.HasName (ComputeForwardingRuleResource s) s Text where
    name =
        lens (_name :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeForwardingRuleResource s)

instance P.HasNetwork (ComputeForwardingRuleResource s) s Text where
    network =
        lens (_network :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: ComputeForwardingRuleResource s)

instance P.HasPortRange (ComputeForwardingRuleResource s) s Text where
    portRange =
        lens (_port_range :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _port_range = a } :: ComputeForwardingRuleResource s)

instance P.HasPorts (ComputeForwardingRuleResource s) s Text where
    ports =
        lens (_ports :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _ports = a } :: ComputeForwardingRuleResource s)

instance P.HasProject (ComputeForwardingRuleResource s) s Text where
    project =
        lens (_project :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeForwardingRuleResource s)

instance P.HasRegion (ComputeForwardingRuleResource s) s Text where
    region =
        lens (_region :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeForwardingRuleResource s)

instance P.HasSubnetwork (ComputeForwardingRuleResource s) s Text where
    subnetwork =
        lens (_subnetwork :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _subnetwork = a } :: ComputeForwardingRuleResource s)

instance P.HasTarget (ComputeForwardingRuleResource s) s Text where
    target =
        lens (_target :: ComputeForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _target = a } :: ComputeForwardingRuleResource s)

instance P.HasComputedSelfLink (ComputeForwardingRuleResource s) Text

computeForwardingRuleResource :: TF.Resource P.Google (ComputeForwardingRuleResource s)
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
data ComputeGlobalAddressResource s = ComputeGlobalAddressResource {
      _ip_version :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP Version that will be used by this address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeGlobalAddressResource s) where
    toHCL ComputeGlobalAddressResource{..} = TF.block $ catMaybes
        [ TF.attribute "ip_version" _ip_version
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasIpVersion (ComputeGlobalAddressResource s) s Text where
    ipVersion =
        lens (_ip_version :: ComputeGlobalAddressResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_version = a } :: ComputeGlobalAddressResource s)

instance P.HasName (ComputeGlobalAddressResource s) s Text where
    name =
        lens (_name :: ComputeGlobalAddressResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeGlobalAddressResource s)

instance P.HasProject (ComputeGlobalAddressResource s) s Text where
    project =
        lens (_project :: ComputeGlobalAddressResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeGlobalAddressResource s)

instance P.HasComputedAddress (ComputeGlobalAddressResource s) Text

instance P.HasComputedSelfLink (ComputeGlobalAddressResource s) Text

computeGlobalAddressResource :: TF.Resource P.Google (ComputeGlobalAddressResource s)
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
data ComputeGlobalForwardingRuleResource s = ComputeGlobalForwardingRuleResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address :: !(TF.Attribute s Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). This should be the literal IP address to be used, not the @self_link@ to a @google_compute_global_address@ resource. (If using a @google_compute_global_address@ resource, use the @address@ property instead of the @self_link@ property.) -}
    , _ip_protocol :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP". (default "TCP"). -}
    , _ip_version :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP Version that will be used by this resource's address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _labels :: !(TF.Attribute s Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A set of key/value label pairs to assign to the resource. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port_range :: !(TF.Attribute s Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Some types of forwarding targets have constraints on the acceptable ports: -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target :: !(TF.Attribute s Text)
    {- ^ (Required) URL of target HTTP or HTTPS proxy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeGlobalForwardingRuleResource s) where
    toHCL ComputeGlobalForwardingRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "ip_address" _ip_address
        , TF.attribute "ip_protocol" _ip_protocol
        , TF.attribute "ip_version" _ip_version
        , TF.attribute "labels" _labels
        , TF.attribute "name" _name
        , TF.attribute "port_range" _port_range
        , TF.attribute "project" _project
        , TF.attribute "target" _target
        ]

instance P.HasDescription (ComputeGlobalForwardingRuleResource s) s Text where
    description =
        lens (_description :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpAddress (ComputeGlobalForwardingRuleResource s) s Text where
    ipAddress =
        lens (_ip_address :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpProtocol (ComputeGlobalForwardingRuleResource s) s Text where
    ipProtocol =
        lens (_ip_protocol :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_protocol = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpVersion (ComputeGlobalForwardingRuleResource s) s Text where
    ipVersion =
        lens (_ip_version :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_version = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasLabels (ComputeGlobalForwardingRuleResource s) s Text where
    labels =
        lens (_labels :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasName (ComputeGlobalForwardingRuleResource s) s Text where
    name =
        lens (_name :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasPortRange (ComputeGlobalForwardingRuleResource s) s Text where
    portRange =
        lens (_port_range :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _port_range = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasProject (ComputeGlobalForwardingRuleResource s) s Text where
    project =
        lens (_project :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasTarget (ComputeGlobalForwardingRuleResource s) s Text where
    target =
        lens (_target :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _target = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasComputedLabelFingerprint (ComputeGlobalForwardingRuleResource s) Text

instance P.HasComputedSelfLink (ComputeGlobalForwardingRuleResource s) Text

computeGlobalForwardingRuleResource :: TF.Resource P.Google (ComputeGlobalForwardingRuleResource s)
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
data ComputeHealthCheckResource s = ComputeHealthCheckResource {
      _check_interval_sec :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(TF.Attribute s Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _http_health_check :: !(TF.Attribute s Text)
    {- ^ (Optional) An HTTP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _https_health_check :: !(TF.Attribute s Text)
    {- ^ (Optional) An HTTPS Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_health_check :: !(TF.Attribute s Text)
    {- ^ (Optional) An SSL Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _tcp_health_check :: !(TF.Attribute s Text)
    {- ^ (Optional) A TCP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _timeout_sec :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attribute s Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeHealthCheckResource s) where
    toHCL ComputeHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.attribute "check_interval_sec" _check_interval_sec
        , TF.attribute "description" _description
        , TF.attribute "healthy_threshold" _healthy_threshold
        , TF.attribute "http_health_check" _http_health_check
        , TF.attribute "https_health_check" _https_health_check
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "ssl_health_check" _ssl_health_check
        , TF.attribute "tcp_health_check" _tcp_health_check
        , TF.attribute "timeout_sec" _timeout_sec
        , TF.attribute "unhealthy_threshold" _unhealthy_threshold
        ]

instance P.HasCheckIntervalSec (ComputeHealthCheckResource s) s Text where
    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _check_interval_sec = a } :: ComputeHealthCheckResource s)

instance P.HasDescription (ComputeHealthCheckResource s) s Text where
    description =
        lens (_description :: ComputeHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHealthCheckResource s) s Text where
    healthyThreshold =
        lens (_healthy_threshold :: ComputeHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _healthy_threshold = a } :: ComputeHealthCheckResource s)

instance P.HasHttpHealthCheck (ComputeHealthCheckResource s) s Text where
    httpHealthCheck =
        lens (_http_health_check :: ComputeHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _http_health_check = a } :: ComputeHealthCheckResource s)

instance P.HasHttpsHealthCheck (ComputeHealthCheckResource s) s Text where
    httpsHealthCheck =
        lens (_https_health_check :: ComputeHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _https_health_check = a } :: ComputeHealthCheckResource s)

instance P.HasName (ComputeHealthCheckResource s) s Text where
    name =
        lens (_name :: ComputeHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeHealthCheckResource s)

instance P.HasProject (ComputeHealthCheckResource s) s Text where
    project =
        lens (_project :: ComputeHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeHealthCheckResource s)

instance P.HasSslHealthCheck (ComputeHealthCheckResource s) s Text where
    sslHealthCheck =
        lens (_ssl_health_check :: ComputeHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _ssl_health_check = a } :: ComputeHealthCheckResource s)

instance P.HasTcpHealthCheck (ComputeHealthCheckResource s) s Text where
    tcpHealthCheck =
        lens (_tcp_health_check :: ComputeHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _tcp_health_check = a } :: ComputeHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHealthCheckResource s) s Text where
    timeoutSec =
        lens (_timeout_sec :: ComputeHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _timeout_sec = a } :: ComputeHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHealthCheckResource s) s Text where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _unhealthy_threshold = a } :: ComputeHealthCheckResource s)

instance P.HasComputedSelfLink (ComputeHealthCheckResource s) Text

computeHealthCheckResource :: TF.Resource P.Google (ComputeHealthCheckResource s)
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
data ComputeHttpHealthCheckResource s = ComputeHttpHealthCheckResource {
      _check_interval_sec :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(TF.Attribute s Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host :: !(TF.Attribute s Text)
    {- ^ (Optional) HTTP host header field (default instance's public ip). -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port :: !(TF.Attribute s Text)
    {- ^ (Optional) TCP port to connect to (default 80). -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path :: !(TF.Attribute s Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attribute s Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeHttpHealthCheckResource s) where
    toHCL ComputeHttpHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.attribute "check_interval_sec" _check_interval_sec
        , TF.attribute "description" _description
        , TF.attribute "healthy_threshold" _healthy_threshold
        , TF.attribute "host" _host
        , TF.attribute "name" _name
        , TF.attribute "port" _port
        , TF.attribute "project" _project
        , TF.attribute "request_path" _request_path
        , TF.attribute "timeout_sec" _timeout_sec
        , TF.attribute "unhealthy_threshold" _unhealthy_threshold
        ]

instance P.HasCheckIntervalSec (ComputeHttpHealthCheckResource s) s Text where
    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHttpHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _check_interval_sec = a } :: ComputeHttpHealthCheckResource s)

instance P.HasDescription (ComputeHttpHealthCheckResource s) s Text where
    description =
        lens (_description :: ComputeHttpHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeHttpHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHttpHealthCheckResource s) s Text where
    healthyThreshold =
        lens (_healthy_threshold :: ComputeHttpHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _healthy_threshold = a } :: ComputeHttpHealthCheckResource s)

instance P.HasHost (ComputeHttpHealthCheckResource s) s Text where
    host =
        lens (_host :: ComputeHttpHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _host = a } :: ComputeHttpHealthCheckResource s)

instance P.HasName (ComputeHttpHealthCheckResource s) s Text where
    name =
        lens (_name :: ComputeHttpHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeHttpHealthCheckResource s)

instance P.HasPort (ComputeHttpHealthCheckResource s) s Text where
    port =
        lens (_port :: ComputeHttpHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: ComputeHttpHealthCheckResource s)

instance P.HasProject (ComputeHttpHealthCheckResource s) s Text where
    project =
        lens (_project :: ComputeHttpHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeHttpHealthCheckResource s)

instance P.HasRequestPath (ComputeHttpHealthCheckResource s) s Text where
    requestPath =
        lens (_request_path :: ComputeHttpHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _request_path = a } :: ComputeHttpHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHttpHealthCheckResource s) s Text where
    timeoutSec =
        lens (_timeout_sec :: ComputeHttpHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _timeout_sec = a } :: ComputeHttpHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHttpHealthCheckResource s) s Text where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHttpHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _unhealthy_threshold = a } :: ComputeHttpHealthCheckResource s)

instance P.HasComputedSelfLink (ComputeHttpHealthCheckResource s) Text

computeHttpHealthCheckResource :: TF.Resource P.Google (ComputeHttpHealthCheckResource s)
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
data ComputeHttpsHealthCheckResource s = ComputeHttpsHealthCheckResource {
      _check_interval_sec :: !(TF.Attribute s Text)
    {- ^ (Optional) How often to poll each instance (default 5). -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(TF.Attribute s Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host :: !(TF.Attribute s Text)
    {- ^ (Optional) HTTPS host header field (default instance's public ip). -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port :: !(TF.Attribute s Text)
    {- ^ (Optional) TCP port to connect to (default 443). -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path :: !(TF.Attribute s Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec :: !(TF.Attribute s Text)
    {- ^ (Optional) How long before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attribute s Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeHttpsHealthCheckResource s) where
    toHCL ComputeHttpsHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.attribute "check_interval_sec" _check_interval_sec
        , TF.attribute "description" _description
        , TF.attribute "healthy_threshold" _healthy_threshold
        , TF.attribute "host" _host
        , TF.attribute "name" _name
        , TF.attribute "port" _port
        , TF.attribute "project" _project
        , TF.attribute "request_path" _request_path
        , TF.attribute "timeout_sec" _timeout_sec
        , TF.attribute "unhealthy_threshold" _unhealthy_threshold
        ]

instance P.HasCheckIntervalSec (ComputeHttpsHealthCheckResource s) s Text where
    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHttpsHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _check_interval_sec = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasDescription (ComputeHttpsHealthCheckResource s) s Text where
    description =
        lens (_description :: ComputeHttpsHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHttpsHealthCheckResource s) s Text where
    healthyThreshold =
        lens (_healthy_threshold :: ComputeHttpsHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _healthy_threshold = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasHost (ComputeHttpsHealthCheckResource s) s Text where
    host =
        lens (_host :: ComputeHttpsHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _host = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasName (ComputeHttpsHealthCheckResource s) s Text where
    name =
        lens (_name :: ComputeHttpsHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasPort (ComputeHttpsHealthCheckResource s) s Text where
    port =
        lens (_port :: ComputeHttpsHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasProject (ComputeHttpsHealthCheckResource s) s Text where
    project =
        lens (_project :: ComputeHttpsHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasRequestPath (ComputeHttpsHealthCheckResource s) s Text where
    requestPath =
        lens (_request_path :: ComputeHttpsHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _request_path = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHttpsHealthCheckResource s) s Text where
    timeoutSec =
        lens (_timeout_sec :: ComputeHttpsHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _timeout_sec = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHttpsHealthCheckResource s) s Text where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHttpsHealthCheckResource s -> TF.Attribute s Text)
            (\s a -> s { _unhealthy_threshold = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasComputedSelfLink (ComputeHttpsHealthCheckResource s) Text

computeHttpsHealthCheckResource :: TF.Resource P.Google (ComputeHttpsHealthCheckResource s)
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
data ComputeImageResource s = ComputeImageResource {
      _create_timeout :: !(TF.Attribute s Text)
    {- ^ - Configurable timeout in minutes for creating images. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _raw_disk :: !(TF.Attribute s Text)
    {- ^ - The raw disk that will be used as the source of the image. Changing this forces a new resource to be created. Structure is documented below. -}
    , _source_disk :: !(TF.Attribute s Text)
    {- ^ - The URL of a disk that will be used as the source of the image. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageResource s) where
    toHCL ComputeImageResource{..} = TF.block $ catMaybes
        [ TF.attribute "create_timeout" _create_timeout
        , TF.attribute "name" _name
        , TF.attribute "raw_disk" _raw_disk
        , TF.attribute "source_disk" _source_disk
        ]

instance P.HasCreateTimeout (ComputeImageResource s) s Text where
    createTimeout =
        lens (_create_timeout :: ComputeImageResource s -> TF.Attribute s Text)
            (\s a -> s { _create_timeout = a } :: ComputeImageResource s)

instance P.HasName (ComputeImageResource s) s Text where
    name =
        lens (_name :: ComputeImageResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeImageResource s)

instance P.HasRawDisk (ComputeImageResource s) s Text where
    rawDisk =
        lens (_raw_disk :: ComputeImageResource s -> TF.Attribute s Text)
            (\s a -> s { _raw_disk = a } :: ComputeImageResource s)

instance P.HasSourceDisk (ComputeImageResource s) s Text where
    sourceDisk =
        lens (_source_disk :: ComputeImageResource s -> TF.Attribute s Text)
            (\s a -> s { _source_disk = a } :: ComputeImageResource s)

instance P.HasComputedLabelFingerprint (ComputeImageResource s) Text

instance P.HasComputedSelfLink (ComputeImageResource s) Text

computeImageResource :: TF.Resource P.Google (ComputeImageResource s)
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
data ComputeInstanceGroupManagerResource s = ComputeInstanceGroupManagerResource {
      _auto_healing_policies :: !(TF.Attribute s Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name :: !(TF.Attribute s Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template :: !(TF.Attribute s Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(TF.Attribute s Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target_pools :: !(TF.Attribute s Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size :: !(TF.Attribute s Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , _update_strategy :: !(TF.Attribute s Text)
    {- ^ (Optional, Default @"RESTART"@ ) If the @instance_template@ resource is modified, a value of @"NONE"@ will prevent any of the managed instances from being restarted by Terraform. A value of @"RESTART"@ will restart all of the instances at once. In the future, as the GCE API matures we will support @"ROLLING_UPDATE"@ as well. -}
    , _zone :: !(TF.Attribute s Text)
    {- ^ (Required) The zone that instances in this group should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceGroupManagerResource s) where
    toHCL ComputeInstanceGroupManagerResource{..} = TF.block $ catMaybes
        [ TF.attribute "auto_healing_policies" _auto_healing_policies
        , TF.attribute "base_instance_name" _base_instance_name
        , TF.attribute "description" _description
        , TF.attribute "instance_template" _instance_template
        , TF.attribute "name" _name
        , TF.attribute "named_port" _named_port
        , TF.attribute "project" _project
        , TF.attribute "target_pools" _target_pools
        , TF.attribute "target_size" _target_size
        , TF.attribute "update_strategy" _update_strategy
        , TF.attribute "zone" _zone
        ]

instance P.HasAutoHealingPolicies (ComputeInstanceGroupManagerResource s) s Text where
    autoHealingPolicies =
        lens (_auto_healing_policies :: ComputeInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _auto_healing_policies = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasBaseInstanceName (ComputeInstanceGroupManagerResource s) s Text where
    baseInstanceName =
        lens (_base_instance_name :: ComputeInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _base_instance_name = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasDescription (ComputeInstanceGroupManagerResource s) s Text where
    description =
        lens (_description :: ComputeInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasInstanceTemplate (ComputeInstanceGroupManagerResource s) s Text where
    instanceTemplate =
        lens (_instance_template :: ComputeInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_template = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasName (ComputeInstanceGroupManagerResource s) s Text where
    name =
        lens (_name :: ComputeInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasNamedPort (ComputeInstanceGroupManagerResource s) s Text where
    namedPort =
        lens (_named_port :: ComputeInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _named_port = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasProject (ComputeInstanceGroupManagerResource s) s Text where
    project =
        lens (_project :: ComputeInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasTargetPools (ComputeInstanceGroupManagerResource s) s Text where
    targetPools =
        lens (_target_pools :: ComputeInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _target_pools = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasTargetSize (ComputeInstanceGroupManagerResource s) s Text where
    targetSize =
        lens (_target_size :: ComputeInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _target_size = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasUpdateStrategy (ComputeInstanceGroupManagerResource s) s Text where
    updateStrategy =
        lens (_update_strategy :: ComputeInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _update_strategy = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasZone (ComputeInstanceGroupManagerResource s) s Text where
    zone =
        lens (_zone :: ComputeInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasComputedFingerprint (ComputeInstanceGroupManagerResource s) Text

instance P.HasComputedInstanceGroup (ComputeInstanceGroupManagerResource s) Text

instance P.HasComputedSelfLink (ComputeInstanceGroupManagerResource s) Text

computeInstanceGroupManagerResource :: TF.Resource P.Google (ComputeInstanceGroupManagerResource s)
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
data ComputeInstanceGroupResource s = ComputeInstanceGroupResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) An optional textual description of the instance group. -}
    , _instances :: !(TF.Attribute s Text)
    {- ^ (Optional) List of instances in the group. They should be given as self_link URLs. When adding instances they must all be in the same network and zone as the instance group. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the instance group. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(TF.Attribute s Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _network :: !(TF.Attribute s Text)
    {- ^ (Optional) The URL of the network the instance group is in. If this is different from the network where the instances are in, the creation fails. Defaults to the network where the instances are in (if neither @network@ nor @instances@ is specified, this field will be blank). -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone :: !(TF.Attribute s Text)
    {- ^ (Required) The zone that this instance group should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceGroupResource s) where
    toHCL ComputeInstanceGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "instances" _instances
        , TF.attribute "name" _name
        , TF.attribute "named_port" _named_port
        , TF.attribute "network" _network
        , TF.attribute "project" _project
        , TF.attribute "zone" _zone
        ]

instance P.HasDescription (ComputeInstanceGroupResource s) s Text where
    description =
        lens (_description :: ComputeInstanceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeInstanceGroupResource s)

instance P.HasInstances (ComputeInstanceGroupResource s) s Text where
    instances =
        lens (_instances :: ComputeInstanceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _instances = a } :: ComputeInstanceGroupResource s)

instance P.HasName (ComputeInstanceGroupResource s) s Text where
    name =
        lens (_name :: ComputeInstanceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeInstanceGroupResource s)

instance P.HasNamedPort (ComputeInstanceGroupResource s) s Text where
    namedPort =
        lens (_named_port :: ComputeInstanceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _named_port = a } :: ComputeInstanceGroupResource s)

instance P.HasNetwork (ComputeInstanceGroupResource s) s Text where
    network =
        lens (_network :: ComputeInstanceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: ComputeInstanceGroupResource s)

instance P.HasProject (ComputeInstanceGroupResource s) s Text where
    project =
        lens (_project :: ComputeInstanceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeInstanceGroupResource s)

instance P.HasZone (ComputeInstanceGroupResource s) s Text where
    zone =
        lens (_zone :: ComputeInstanceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: ComputeInstanceGroupResource s)

instance P.HasComputedSelfLink (ComputeInstanceGroupResource s) Text

instance P.HasComputedSize (ComputeInstanceGroupResource s) Text

computeInstanceGroupResource :: TF.Resource P.Google (ComputeInstanceGroupResource s)
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
data ComputeInstanceResource s = ComputeInstanceResource {
      _allow_stopping_for_update :: !(TF.Attribute s Text)
    {- ^ (Optional) If true, allows Terraform to stop the instance to update its properties. If you try to update a property that requires stopping the instance without setting this field, the update will fail. -}
    , _attached_disk :: !(TF.Attribute s Text)
    {- ^ (Optional) List of disks to attach to the instance. Structure is documented below. -}
    , _boot_disk :: !(TF.Attribute s Text)
    {- ^ (Required) The boot disk for the instance. Structure is documented below. -}
    , _can_ip_forward :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _create_timeout :: !(TF.Attribute s Text)
    {- ^ (Optional) Configurable timeout in minutes for creating instances. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _guest_accelerator :: !(TF.Attribute s Text)
    {- ^ (Optional) List of the type and count of accelerator cards attached to the instance. Structure documented below. -}
    , _labels :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the instance. -}
    , _machine_type :: !(TF.Attribute s Text)
    {- ^ (Required) The machine type to create. To create a custom machine type, value should be set as specified <https://cloud.google.com/compute/docs/reference/latest/instances#machineType> . Note : <#allow_stopping_for_update> must be set to true in order to update this field. -}
    , _metadata :: !(TF.Attribute s Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. -}
    , _metadata_startup_script :: !(TF.Attribute s Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, except this one forces the instance to be recreated (thus re-running the script) if it is changed. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _min_cpu_platform :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies a minimum CPU platform for the VM instance. Applicable values are the friendly names of CPU platforms, such as @Intel Haswell@ or @Intel Skylake@ . See the complete list <https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform> . Note : <#allow_stopping_for_update> must be set to true in order to update this field. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network_interface :: !(TF.Attribute s Text)
    {- ^ (Required) Networks to attach to the instance. This can be specified multiple times. Structure is documented below. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _scheduling :: !(TF.Attribute s Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _scratch_disk :: !(TF.Attribute s Text)
    {- ^ (Optional) Scratch disks to attach to the instance. This can be specified multiple times for multiple scratch disks. Structure is documented below. -}
    , _service_account :: !(TF.Attribute s Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. Note : <#allow_stopping_for_update> must be set to true in order to update this field. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of tags to attach to the instance. -}
    , _zone :: !(TF.Attribute s Text)
    {- ^ (Required) The zone that the machine should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceResource s) where
    toHCL ComputeInstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute "allow_stopping_for_update" _allow_stopping_for_update
        , TF.attribute "attached_disk" _attached_disk
        , TF.attribute "boot_disk" _boot_disk
        , TF.attribute "can_ip_forward" _can_ip_forward
        , TF.attribute "create_timeout" _create_timeout
        , TF.attribute "description" _description
        , TF.attribute "guest_accelerator" _guest_accelerator
        , TF.attribute "labels" _labels
        , TF.attribute "machine_type" _machine_type
        , TF.attribute "metadata" _metadata
        , TF.attribute "metadata_startup_script" _metadata_startup_script
        , TF.attribute "min_cpu_platform" _min_cpu_platform
        , TF.attribute "name" _name
        , TF.attribute "network_interface" _network_interface
        , TF.attribute "project" _project
        , TF.attribute "scheduling" _scheduling
        , TF.attribute "scratch_disk" _scratch_disk
        , TF.attribute "service_account" _service_account
        , TF.attribute "tags" _tags
        , TF.attribute "zone" _zone
        ]

instance P.HasAllowStoppingForUpdate (ComputeInstanceResource s) s Text where
    allowStoppingForUpdate =
        lens (_allow_stopping_for_update :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _allow_stopping_for_update = a } :: ComputeInstanceResource s)

instance P.HasAttachedDisk (ComputeInstanceResource s) s Text where
    attachedDisk =
        lens (_attached_disk :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _attached_disk = a } :: ComputeInstanceResource s)

instance P.HasBootDisk (ComputeInstanceResource s) s Text where
    bootDisk =
        lens (_boot_disk :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _boot_disk = a } :: ComputeInstanceResource s)

instance P.HasCanIpForward (ComputeInstanceResource s) s Text where
    canIpForward =
        lens (_can_ip_forward :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _can_ip_forward = a } :: ComputeInstanceResource s)

instance P.HasCreateTimeout (ComputeInstanceResource s) s Text where
    createTimeout =
        lens (_create_timeout :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _create_timeout = a } :: ComputeInstanceResource s)

instance P.HasDescription (ComputeInstanceResource s) s Text where
    description =
        lens (_description :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeInstanceResource s)

instance P.HasGuestAccelerator (ComputeInstanceResource s) s Text where
    guestAccelerator =
        lens (_guest_accelerator :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _guest_accelerator = a } :: ComputeInstanceResource s)

instance P.HasLabels (ComputeInstanceResource s) s Text where
    labels =
        lens (_labels :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: ComputeInstanceResource s)

instance P.HasMachineType (ComputeInstanceResource s) s Text where
    machineType =
        lens (_machine_type :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _machine_type = a } :: ComputeInstanceResource s)

instance P.HasMetadata (ComputeInstanceResource s) s Text where
    metadata =
        lens (_metadata :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: ComputeInstanceResource s)

instance P.HasMetadataStartupScript (ComputeInstanceResource s) s Text where
    metadataStartupScript =
        lens (_metadata_startup_script :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _metadata_startup_script = a } :: ComputeInstanceResource s)

instance P.HasMinCpuPlatform (ComputeInstanceResource s) s Text where
    minCpuPlatform =
        lens (_min_cpu_platform :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _min_cpu_platform = a } :: ComputeInstanceResource s)

instance P.HasName (ComputeInstanceResource s) s Text where
    name =
        lens (_name :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeInstanceResource s)

instance P.HasNetworkInterface (ComputeInstanceResource s) s Text where
    networkInterface =
        lens (_network_interface :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _network_interface = a } :: ComputeInstanceResource s)

instance P.HasProject (ComputeInstanceResource s) s Text where
    project =
        lens (_project :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeInstanceResource s)

instance P.HasScheduling (ComputeInstanceResource s) s Text where
    scheduling =
        lens (_scheduling :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _scheduling = a } :: ComputeInstanceResource s)

instance P.HasScratchDisk (ComputeInstanceResource s) s Text where
    scratchDisk =
        lens (_scratch_disk :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _scratch_disk = a } :: ComputeInstanceResource s)

instance P.HasServiceAccount (ComputeInstanceResource s) s Text where
    serviceAccount =
        lens (_service_account :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _service_account = a } :: ComputeInstanceResource s)

instance P.HasTags (ComputeInstanceResource s) s Text where
    tags =
        lens (_tags :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ComputeInstanceResource s)

instance P.HasZone (ComputeInstanceResource s) s Text where
    zone =
        lens (_zone :: ComputeInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: ComputeInstanceResource s)

instance P.HasComputedAttachedDisk0DiskEncryptionKeySha256 (ComputeInstanceResource s) Text

instance P.HasComputedBootDiskDiskEncryptionKeySha256 (ComputeInstanceResource s) Text

instance P.HasComputedCpuPlatform (ComputeInstanceResource s) Text

instance P.HasComputedDisk0DiskEncryptionKeySha256 (ComputeInstanceResource s) Text

instance P.HasComputedInstanceId (ComputeInstanceResource s) Text

instance P.HasComputedLabelFingerprint (ComputeInstanceResource s) Text

instance P.HasComputedMetadataFingerprint (ComputeInstanceResource s) Text

instance P.HasComputedNetworkInterface0AccessConfig0AssignedNatIp (ComputeInstanceResource s) Text

instance P.HasComputedNetworkInterface0Address (ComputeInstanceResource s) Text

instance P.HasComputedSelfLink (ComputeInstanceResource s) Text

instance P.HasComputedTagsFingerprint (ComputeInstanceResource s) Text

computeInstanceResource :: TF.Resource P.Google (ComputeInstanceResource s)
computeInstanceResource =
    TF.newResource "google_compute_instance" $
        ComputeInstanceResource {
              _allow_stopping_for_update = TF.Nil
            , _attached_disk = TF.Nil
            , _boot_disk = TF.Nil
            , _can_ip_forward = TF.Nil
            , _create_timeout = TF.Nil
            , _description = TF.Nil
            , _guest_accelerator = TF.Nil
            , _labels = TF.Nil
            , _machine_type = TF.Nil
            , _metadata = TF.Nil
            , _metadata_startup_script = TF.Nil
            , _min_cpu_platform = TF.Nil
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
data ComputeInstanceTemplateResource s = ComputeInstanceTemplateResource {
      _can_ip_forward :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _disk :: !(TF.Attribute s Text)
    {- ^ (Required) Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below. -}
    , _guest_accelerator :: !(TF.Attribute s Text)
    {- ^ (Optional) List of the type and count of accelerator cards attached to the instance. Structure documented below. -}
    , _instance_description :: !(TF.Attribute s Text)
    {- ^ (Optional) A brief description to use for instances created from this template. -}
    , _labels :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to instances created from this template, -}
    , _machine_type :: !(TF.Attribute s Text)
    {- ^ (Required) The machine type to create. -}
    , _metadata :: !(TF.Attribute s Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within instances created from this template. -}
    , _metadata_startup_script :: !(TF.Attribute s Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _min_cpu_platform :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as @Intel Haswell@ or @Intel Skylake@ . See the complete list <https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform> . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the instance template. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attribute s Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _network_interface :: !(TF.Attribute s Text)
    {- ^ (Required) Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom @subnetwork@ resource is tied to a specific region. Defaults to the region of the Provider if no value is given. -}
    , _scheduling :: !(TF.Attribute s Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _service_account :: !(TF.Attribute s Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) Tags to attach to the instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceTemplateResource s) where
    toHCL ComputeInstanceTemplateResource{..} = TF.block $ catMaybes
        [ TF.attribute "can_ip_forward" _can_ip_forward
        , TF.attribute "description" _description
        , TF.attribute "disk" _disk
        , TF.attribute "guest_accelerator" _guest_accelerator
        , TF.attribute "instance_description" _instance_description
        , TF.attribute "labels" _labels
        , TF.attribute "machine_type" _machine_type
        , TF.attribute "metadata" _metadata
        , TF.attribute "metadata_startup_script" _metadata_startup_script
        , TF.attribute "min_cpu_platform" _min_cpu_platform
        , TF.attribute "name" _name
        , TF.attribute "name_prefix" _name_prefix
        , TF.attribute "network_interface" _network_interface
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "scheduling" _scheduling
        , TF.attribute "service_account" _service_account
        , TF.attribute "tags" _tags
        ]

instance P.HasCanIpForward (ComputeInstanceTemplateResource s) s Text where
    canIpForward =
        lens (_can_ip_forward :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _can_ip_forward = a } :: ComputeInstanceTemplateResource s)

instance P.HasDescription (ComputeInstanceTemplateResource s) s Text where
    description =
        lens (_description :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeInstanceTemplateResource s)

instance P.HasDisk (ComputeInstanceTemplateResource s) s Text where
    disk =
        lens (_disk :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _disk = a } :: ComputeInstanceTemplateResource s)

instance P.HasGuestAccelerator (ComputeInstanceTemplateResource s) s Text where
    guestAccelerator =
        lens (_guest_accelerator :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _guest_accelerator = a } :: ComputeInstanceTemplateResource s)

instance P.HasInstanceDescription (ComputeInstanceTemplateResource s) s Text where
    instanceDescription =
        lens (_instance_description :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_description = a } :: ComputeInstanceTemplateResource s)

instance P.HasLabels (ComputeInstanceTemplateResource s) s Text where
    labels =
        lens (_labels :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: ComputeInstanceTemplateResource s)

instance P.HasMachineType (ComputeInstanceTemplateResource s) s Text where
    machineType =
        lens (_machine_type :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _machine_type = a } :: ComputeInstanceTemplateResource s)

instance P.HasMetadata (ComputeInstanceTemplateResource s) s Text where
    metadata =
        lens (_metadata :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: ComputeInstanceTemplateResource s)

instance P.HasMetadataStartupScript (ComputeInstanceTemplateResource s) s Text where
    metadataStartupScript =
        lens (_metadata_startup_script :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _metadata_startup_script = a } :: ComputeInstanceTemplateResource s)

instance P.HasMinCpuPlatform (ComputeInstanceTemplateResource s) s Text where
    minCpuPlatform =
        lens (_min_cpu_platform :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _min_cpu_platform = a } :: ComputeInstanceTemplateResource s)

instance P.HasName (ComputeInstanceTemplateResource s) s Text where
    name =
        lens (_name :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeInstanceTemplateResource s)

instance P.HasNamePrefix (ComputeInstanceTemplateResource s) s Text where
    namePrefix =
        lens (_name_prefix :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _name_prefix = a } :: ComputeInstanceTemplateResource s)

instance P.HasNetworkInterface (ComputeInstanceTemplateResource s) s Text where
    networkInterface =
        lens (_network_interface :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _network_interface = a } :: ComputeInstanceTemplateResource s)

instance P.HasProject (ComputeInstanceTemplateResource s) s Text where
    project =
        lens (_project :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeInstanceTemplateResource s)

instance P.HasRegion (ComputeInstanceTemplateResource s) s Text where
    region =
        lens (_region :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeInstanceTemplateResource s)

instance P.HasScheduling (ComputeInstanceTemplateResource s) s Text where
    scheduling =
        lens (_scheduling :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _scheduling = a } :: ComputeInstanceTemplateResource s)

instance P.HasServiceAccount (ComputeInstanceTemplateResource s) s Text where
    serviceAccount =
        lens (_service_account :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _service_account = a } :: ComputeInstanceTemplateResource s)

instance P.HasTags (ComputeInstanceTemplateResource s) s Text where
    tags =
        lens (_tags :: ComputeInstanceTemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ComputeInstanceTemplateResource s)

instance P.HasComputedMetadataFingerprint (ComputeInstanceTemplateResource s) Text

instance P.HasComputedSelfLink (ComputeInstanceTemplateResource s) Text

instance P.HasComputedTagsFingerprint (ComputeInstanceTemplateResource s) Text

computeInstanceTemplateResource :: TF.Resource P.Google (ComputeInstanceTemplateResource s)
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
data ComputeNetworkPeeringResource s = ComputeNetworkPeeringResource {
      _auto_create_routes :: !(TF.Attribute s Text)
    {- ^ (Optional) If set to @true@ , the routes between the two networks will be created and managed automatically. Defaults to @true@ . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Name of the peering. -}
    , _network :: !(TF.Attribute s Text)
    {- ^ (Required) Resource link of the network to add a peering to. -}
    , _peer_network :: !(TF.Attribute s Text)
    {- ^ (Required) Resource link of the peer network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkPeeringResource s) where
    toHCL ComputeNetworkPeeringResource{..} = TF.block $ catMaybes
        [ TF.attribute "auto_create_routes" _auto_create_routes
        , TF.attribute "name" _name
        , TF.attribute "network" _network
        , TF.attribute "peer_network" _peer_network
        ]

instance P.HasAutoCreateRoutes (ComputeNetworkPeeringResource s) s Text where
    autoCreateRoutes =
        lens (_auto_create_routes :: ComputeNetworkPeeringResource s -> TF.Attribute s Text)
            (\s a -> s { _auto_create_routes = a } :: ComputeNetworkPeeringResource s)

instance P.HasName (ComputeNetworkPeeringResource s) s Text where
    name =
        lens (_name :: ComputeNetworkPeeringResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeNetworkPeeringResource s)

instance P.HasNetwork (ComputeNetworkPeeringResource s) s Text where
    network =
        lens (_network :: ComputeNetworkPeeringResource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: ComputeNetworkPeeringResource s)

instance P.HasPeerNetwork (ComputeNetworkPeeringResource s) s Text where
    peerNetwork =
        lens (_peer_network :: ComputeNetworkPeeringResource s -> TF.Attribute s Text)
            (\s a -> s { _peer_network = a } :: ComputeNetworkPeeringResource s)

instance P.HasComputedState (ComputeNetworkPeeringResource s) Text

instance P.HasComputedStateDetails (ComputeNetworkPeeringResource s) Text

computeNetworkPeeringResource :: TF.Resource P.Google (ComputeNetworkPeeringResource s)
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
data ComputeNetworkResource s = ComputeNetworkResource {
      _auto_create_subnetworks :: !(TF.Attribute s Text)
    {- ^ (Optional) If set to true, this network will be created in auto subnet mode, and Google will create a subnet for each region automatically. If set to false, a custom subnetted network will be created that can support @google_compute_subnetwork@ resources. Defaults to true. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _ipv4_range :: !(TF.Attribute s Text)
    {- ^ (Optional) If set to a CIDR block, uses the legacy VPC API with the specified range. This API is deprecated. If set, @auto_create_subnetworks@ must be explicitly set to false. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _routing_mode :: !(TF.Attribute s Text)
    {- ^ (Optional) Sets the network-wide routing mode for Cloud Routers to use. Accepted values are @"GLOBAL"@ or @"REGIONAL"@ . Defaults to @"REGIONAL"@ . Refer to the <https://cloud.google.com/router/docs/concepts/overview#dynamic-routing-mode> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkResource s) where
    toHCL ComputeNetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute "auto_create_subnetworks" _auto_create_subnetworks
        , TF.attribute "description" _description
        , TF.attribute "ipv4_range" _ipv4_range
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "routing_mode" _routing_mode
        ]

instance P.HasAutoCreateSubnetworks (ComputeNetworkResource s) s Text where
    autoCreateSubnetworks =
        lens (_auto_create_subnetworks :: ComputeNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _auto_create_subnetworks = a } :: ComputeNetworkResource s)

instance P.HasDescription (ComputeNetworkResource s) s Text where
    description =
        lens (_description :: ComputeNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeNetworkResource s)

instance P.HasIpv4Range (ComputeNetworkResource s) s Text where
    ipv4Range =
        lens (_ipv4_range :: ComputeNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _ipv4_range = a } :: ComputeNetworkResource s)

instance P.HasName (ComputeNetworkResource s) s Text where
    name =
        lens (_name :: ComputeNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeNetworkResource s)

instance P.HasProject (ComputeNetworkResource s) s Text where
    project =
        lens (_project :: ComputeNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeNetworkResource s)

instance P.HasRoutingMode (ComputeNetworkResource s) s Text where
    routingMode =
        lens (_routing_mode :: ComputeNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _routing_mode = a } :: ComputeNetworkResource s)

instance P.HasComputedGatewayIpv4 (ComputeNetworkResource s) Text

instance P.HasComputedName (ComputeNetworkResource s) Text

instance P.HasComputedSelfLink (ComputeNetworkResource s) Text

computeNetworkResource :: TF.Resource P.Google (ComputeNetworkResource s)
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
data ComputeProjectMetadataItemResource s = ComputeProjectMetadataItemResource {
      _key :: !(TF.Attribute s Text)
    {- ^ (Required) The metadata key to set. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _value :: !(TF.Attribute s Text)
    {- ^ (Required) The value to set for the given metadata key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeProjectMetadataItemResource s) where
    toHCL ComputeProjectMetadataItemResource{..} = TF.block $ catMaybes
        [ TF.attribute "key" _key
        , TF.attribute "project" _project
        , TF.attribute "value" _value
        ]

instance P.HasKey (ComputeProjectMetadataItemResource s) s Text where
    key =
        lens (_key :: ComputeProjectMetadataItemResource s -> TF.Attribute s Text)
            (\s a -> s { _key = a } :: ComputeProjectMetadataItemResource s)

instance P.HasProject (ComputeProjectMetadataItemResource s) s Text where
    project =
        lens (_project :: ComputeProjectMetadataItemResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeProjectMetadataItemResource s)

instance P.HasValue (ComputeProjectMetadataItemResource s) s Text where
    value =
        lens (_value :: ComputeProjectMetadataItemResource s -> TF.Attribute s Text)
            (\s a -> s { _value = a } :: ComputeProjectMetadataItemResource s)

computeProjectMetadataItemResource :: TF.Resource P.Google (ComputeProjectMetadataItemResource s)
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
data ComputeProjectMetadataResource s = ComputeProjectMetadataResource {
      _metadata :: !(TF.Attribute s Text)
    {- ^ (Required) A series of key value pairs. Changing this resource updates the GCE state. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeProjectMetadataResource s) where
    toHCL ComputeProjectMetadataResource{..} = TF.block $ catMaybes
        [ TF.attribute "metadata" _metadata
        , TF.attribute "project" _project
        ]

instance P.HasMetadata (ComputeProjectMetadataResource s) s Text where
    metadata =
        lens (_metadata :: ComputeProjectMetadataResource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: ComputeProjectMetadataResource s)

instance P.HasProject (ComputeProjectMetadataResource s) s Text where
    project =
        lens (_project :: ComputeProjectMetadataResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeProjectMetadataResource s)

computeProjectMetadataResource :: TF.Resource P.Google (ComputeProjectMetadataResource s)
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
data ComputeRegionAutoscalerResource s = ComputeRegionAutoscalerResource {
      _autoscaling_policy :: !(TF.Attribute s Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Required) The region of the target. -}
    , _target :: !(TF.Attribute s Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionAutoscalerResource s) where
    toHCL ComputeRegionAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.attribute "autoscaling_policy" _autoscaling_policy
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "target" _target
        ]

instance P.HasAutoscalingPolicy (ComputeRegionAutoscalerResource s) s Text where
    autoscalingPolicy =
        lens (_autoscaling_policy :: ComputeRegionAutoscalerResource s -> TF.Attribute s Text)
            (\s a -> s { _autoscaling_policy = a } :: ComputeRegionAutoscalerResource s)

instance P.HasDescription (ComputeRegionAutoscalerResource s) s Text where
    description =
        lens (_description :: ComputeRegionAutoscalerResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeRegionAutoscalerResource s)

instance P.HasName (ComputeRegionAutoscalerResource s) s Text where
    name =
        lens (_name :: ComputeRegionAutoscalerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeRegionAutoscalerResource s)

instance P.HasProject (ComputeRegionAutoscalerResource s) s Text where
    project =
        lens (_project :: ComputeRegionAutoscalerResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeRegionAutoscalerResource s)

instance P.HasRegion (ComputeRegionAutoscalerResource s) s Text where
    region =
        lens (_region :: ComputeRegionAutoscalerResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeRegionAutoscalerResource s)

instance P.HasTarget (ComputeRegionAutoscalerResource s) s Text where
    target =
        lens (_target :: ComputeRegionAutoscalerResource s -> TF.Attribute s Text)
            (\s a -> s { _target = a } :: ComputeRegionAutoscalerResource s)

instance P.HasComputedSelfLink (ComputeRegionAutoscalerResource s) Text

computeRegionAutoscalerResource :: TF.Resource P.Google (ComputeRegionAutoscalerResource s)
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
data ComputeRegionBackendServiceResource s = ComputeRegionBackendServiceResource {
      _backend :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Attribute s Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @0@ . -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _health_checks :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies a list of health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the backend service. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(TF.Attribute s Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _session_affinity :: !(TF.Attribute s Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ , @CLIENT_IP_PROTO@ , or @CLIENT_IP_PORT_PROTO@ . Defaults to @NONE@ . -}
    , _timeout_sec :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionBackendServiceResource s) where
    toHCL ComputeRegionBackendServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend" _backend
        , TF.attribute "connection_draining_timeout_sec" _connection_draining_timeout_sec
        , TF.attribute "description" _description
        , TF.attribute "health_checks" _health_checks
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "protocol" _protocol
        , TF.attribute "region" _region
        , TF.attribute "session_affinity" _session_affinity
        , TF.attribute "timeout_sec" _timeout_sec
        ]

instance P.HasBackend (ComputeRegionBackendServiceResource s) s Text where
    backend =
        lens (_backend :: ComputeRegionBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _backend = a } :: ComputeRegionBackendServiceResource s)

instance P.HasConnectionDrainingTimeoutSec (ComputeRegionBackendServiceResource s) s Text where
    connectionDrainingTimeoutSec =
        lens (_connection_draining_timeout_sec :: ComputeRegionBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _connection_draining_timeout_sec = a } :: ComputeRegionBackendServiceResource s)

instance P.HasDescription (ComputeRegionBackendServiceResource s) s Text where
    description =
        lens (_description :: ComputeRegionBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeRegionBackendServiceResource s)

instance P.HasHealthChecks (ComputeRegionBackendServiceResource s) s Text where
    healthChecks =
        lens (_health_checks :: ComputeRegionBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _health_checks = a } :: ComputeRegionBackendServiceResource s)

instance P.HasName (ComputeRegionBackendServiceResource s) s Text where
    name =
        lens (_name :: ComputeRegionBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeRegionBackendServiceResource s)

instance P.HasProject (ComputeRegionBackendServiceResource s) s Text where
    project =
        lens (_project :: ComputeRegionBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeRegionBackendServiceResource s)

instance P.HasProtocol (ComputeRegionBackendServiceResource s) s Text where
    protocol =
        lens (_protocol :: ComputeRegionBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: ComputeRegionBackendServiceResource s)

instance P.HasRegion (ComputeRegionBackendServiceResource s) s Text where
    region =
        lens (_region :: ComputeRegionBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeRegionBackendServiceResource s)

instance P.HasSessionAffinity (ComputeRegionBackendServiceResource s) s Text where
    sessionAffinity =
        lens (_session_affinity :: ComputeRegionBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _session_affinity = a } :: ComputeRegionBackendServiceResource s)

instance P.HasTimeoutSec (ComputeRegionBackendServiceResource s) s Text where
    timeoutSec =
        lens (_timeout_sec :: ComputeRegionBackendServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _timeout_sec = a } :: ComputeRegionBackendServiceResource s)

instance P.HasComputedFingerprint (ComputeRegionBackendServiceResource s) Text

instance P.HasComputedSelfLink (ComputeRegionBackendServiceResource s) Text

computeRegionBackendServiceResource :: TF.Resource P.Google (ComputeRegionBackendServiceResource s)
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
data ComputeRegionInstanceGroupManagerResource s = ComputeRegionInstanceGroupManagerResource {
      _auto_healing_policies :: !(TF.Attribute s Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name :: !(TF.Attribute s Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template :: !(TF.Attribute s Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(TF.Attribute s Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Required) The region where the managed instance group resides. -}
    , _target_pools :: !(TF.Attribute s Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size :: !(TF.Attribute s Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionInstanceGroupManagerResource s) where
    toHCL ComputeRegionInstanceGroupManagerResource{..} = TF.block $ catMaybes
        [ TF.attribute "auto_healing_policies" _auto_healing_policies
        , TF.attribute "base_instance_name" _base_instance_name
        , TF.attribute "description" _description
        , TF.attribute "instance_template" _instance_template
        , TF.attribute "name" _name
        , TF.attribute "named_port" _named_port
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "target_pools" _target_pools
        , TF.attribute "target_size" _target_size
        ]

instance P.HasAutoHealingPolicies (ComputeRegionInstanceGroupManagerResource s) s Text where
    autoHealingPolicies =
        lens (_auto_healing_policies :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _auto_healing_policies = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasBaseInstanceName (ComputeRegionInstanceGroupManagerResource s) s Text where
    baseInstanceName =
        lens (_base_instance_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _base_instance_name = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasDescription (ComputeRegionInstanceGroupManagerResource s) s Text where
    description =
        lens (_description :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasInstanceTemplate (ComputeRegionInstanceGroupManagerResource s) s Text where
    instanceTemplate =
        lens (_instance_template :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_template = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasName (ComputeRegionInstanceGroupManagerResource s) s Text where
    name =
        lens (_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasNamedPort (ComputeRegionInstanceGroupManagerResource s) s Text where
    namedPort =
        lens (_named_port :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _named_port = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasProject (ComputeRegionInstanceGroupManagerResource s) s Text where
    project =
        lens (_project :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasRegion (ComputeRegionInstanceGroupManagerResource s) s Text where
    region =
        lens (_region :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasTargetPools (ComputeRegionInstanceGroupManagerResource s) s Text where
    targetPools =
        lens (_target_pools :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _target_pools = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasTargetSize (ComputeRegionInstanceGroupManagerResource s) s Text where
    targetSize =
        lens (_target_size :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s Text)
            (\s a -> s { _target_size = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasComputedFingerprint (ComputeRegionInstanceGroupManagerResource s) Text

instance P.HasComputedInstanceGroup (ComputeRegionInstanceGroupManagerResource s) Text

instance P.HasComputedSelfLink (ComputeRegionInstanceGroupManagerResource s) Text

computeRegionInstanceGroupManagerResource :: TF.Resource P.Google (ComputeRegionInstanceGroupManagerResource s)
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
data ComputeRouteResource s = ComputeRouteResource {
      _dest_range :: !(TF.Attribute s Text)
    {- ^ (Required) The destination IPv4 address range that this route applies to. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attribute s Text)
    {- ^ (Required) The name or self_link of the network to attach this route to. -}
    , _next_hop_gateway :: !(TF.Attribute s Text)
    {- ^ (Optional) The URL of the internet gateway to route to if this route is matched. The alias "default-internet-gateway" can also be used. -}
    , _next_hop_instance :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the VM instance to route to if this route is matched. -}
    , _next_hop_instance_zone :: !(TF.Attribute s Text)
    {- ^ (Required when @next_hop_instance@ is specified) The zone of the instance specified in @next_hop_instance@ . -}
    , _next_hop_ip :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP address of the next hop if this route is matched. -}
    , _next_hop_vpn_tunnel :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the VPN to route to if this route is matched. -}
    , _priority :: !(TF.Attribute s Text)
    {- ^ (Optional) The priority of this route, used to break ties. Defaults to 1000. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) The tags that this route applies to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRouteResource s) where
    toHCL ComputeRouteResource{..} = TF.block $ catMaybes
        [ TF.attribute "dest_range" _dest_range
        , TF.attribute "name" _name
        , TF.attribute "network" _network
        , TF.attribute "next_hop_gateway" _next_hop_gateway
        , TF.attribute "next_hop_instance" _next_hop_instance
        , TF.attribute "next_hop_instance_zone" _next_hop_instance_zone
        , TF.attribute "next_hop_ip" _next_hop_ip
        , TF.attribute "next_hop_vpn_tunnel" _next_hop_vpn_tunnel
        , TF.attribute "priority" _priority
        , TF.attribute "project" _project
        , TF.attribute "tags" _tags
        ]

instance P.HasDestRange (ComputeRouteResource s) s Text where
    destRange =
        lens (_dest_range :: ComputeRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _dest_range = a } :: ComputeRouteResource s)

instance P.HasName (ComputeRouteResource s) s Text where
    name =
        lens (_name :: ComputeRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeRouteResource s)

instance P.HasNetwork (ComputeRouteResource s) s Text where
    network =
        lens (_network :: ComputeRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: ComputeRouteResource s)

instance P.HasNextHopGateway (ComputeRouteResource s) s Text where
    nextHopGateway =
        lens (_next_hop_gateway :: ComputeRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _next_hop_gateway = a } :: ComputeRouteResource s)

instance P.HasNextHopInstance (ComputeRouteResource s) s Text where
    nextHopInstance =
        lens (_next_hop_instance :: ComputeRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _next_hop_instance = a } :: ComputeRouteResource s)

instance P.HasNextHopInstanceZone (ComputeRouteResource s) s Text where
    nextHopInstanceZone =
        lens (_next_hop_instance_zone :: ComputeRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _next_hop_instance_zone = a } :: ComputeRouteResource s)

instance P.HasNextHopIp (ComputeRouteResource s) s Text where
    nextHopIp =
        lens (_next_hop_ip :: ComputeRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _next_hop_ip = a } :: ComputeRouteResource s)

instance P.HasNextHopVpnTunnel (ComputeRouteResource s) s Text where
    nextHopVpnTunnel =
        lens (_next_hop_vpn_tunnel :: ComputeRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _next_hop_vpn_tunnel = a } :: ComputeRouteResource s)

instance P.HasPriority (ComputeRouteResource s) s Text where
    priority =
        lens (_priority :: ComputeRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _priority = a } :: ComputeRouteResource s)

instance P.HasProject (ComputeRouteResource s) s Text where
    project =
        lens (_project :: ComputeRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeRouteResource s)

instance P.HasTags (ComputeRouteResource s) s Text where
    tags =
        lens (_tags :: ComputeRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ComputeRouteResource s)

instance P.HasComputedNextHopNetwork (ComputeRouteResource s) Text

instance P.HasComputedSelfLink (ComputeRouteResource s) Text

computeRouteResource :: TF.Resource P.Google (ComputeRouteResource s)
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
data ComputeRouterInterfaceResource s = ComputeRouterInterfaceResource {
      _ip_range :: !(TF.Attribute s Text)
    {- ^ (Optional) IP address and range of the interface. The IP range must be in the RFC3927 link-local IP space. Changing this forces a new interface to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the interface, required by GCE. Changing this forces a new interface to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which this interface's router belongs. If it is not provided, the provider project is used. Changing this forces a new interface to be created. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) The region this interface's router sits in. If not specified, the project region will be used. Changing this forces a new interface to be created. -}
    , _router :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the router this interface will be attached to. Changing this forces a new interface to be created. -}
    , _vpn_tunnel :: !(TF.Attribute s Text)
    {- ^ (Required) The name or resource link to the VPN tunnel this interface will be linked to. Changing this forces a new interface to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRouterInterfaceResource s) where
    toHCL ComputeRouterInterfaceResource{..} = TF.block $ catMaybes
        [ TF.attribute "ip_range" _ip_range
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "router" _router
        , TF.attribute "vpn_tunnel" _vpn_tunnel
        ]

instance P.HasIpRange (ComputeRouterInterfaceResource s) s Text where
    ipRange =
        lens (_ip_range :: ComputeRouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_range = a } :: ComputeRouterInterfaceResource s)

instance P.HasName (ComputeRouterInterfaceResource s) s Text where
    name =
        lens (_name :: ComputeRouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeRouterInterfaceResource s)

instance P.HasProject (ComputeRouterInterfaceResource s) s Text where
    project =
        lens (_project :: ComputeRouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeRouterInterfaceResource s)

instance P.HasRegion (ComputeRouterInterfaceResource s) s Text where
    region =
        lens (_region :: ComputeRouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeRouterInterfaceResource s)

instance P.HasRouter (ComputeRouterInterfaceResource s) s Text where
    router =
        lens (_router :: ComputeRouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _router = a } :: ComputeRouterInterfaceResource s)

instance P.HasVpnTunnel (ComputeRouterInterfaceResource s) s Text where
    vpnTunnel =
        lens (_vpn_tunnel :: ComputeRouterInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _vpn_tunnel = a } :: ComputeRouterInterfaceResource s)

computeRouterInterfaceResource :: TF.Resource P.Google (ComputeRouterInterfaceResource s)
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
data ComputeRouterResource s = ComputeRouterResource {
      _bgp :: !(TF.Attribute s Text)
    {- ^ (Required) BGP information specific to this router. Changing this forces a new router to be created. Structure is documented below. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new router to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the router, required by GCE. Changing this forces a new router to be created. -}
    , _network :: !(TF.Attribute s Text)
    {- ^ (Required) The name or resource link to the network this Cloud Router will use to learn and announce routes. Changing this forces a new router to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. Changing this forces a new router to be created. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) The region this router should sit in. If not specified, the project region will be used. Changing this forces a new router to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRouterResource s) where
    toHCL ComputeRouterResource{..} = TF.block $ catMaybes
        [ TF.attribute "bgp" _bgp
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "network" _network
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance P.HasBgp (ComputeRouterResource s) s Text where
    bgp =
        lens (_bgp :: ComputeRouterResource s -> TF.Attribute s Text)
            (\s a -> s { _bgp = a } :: ComputeRouterResource s)

instance P.HasDescription (ComputeRouterResource s) s Text where
    description =
        lens (_description :: ComputeRouterResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeRouterResource s)

instance P.HasName (ComputeRouterResource s) s Text where
    name =
        lens (_name :: ComputeRouterResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeRouterResource s)

instance P.HasNetwork (ComputeRouterResource s) s Text where
    network =
        lens (_network :: ComputeRouterResource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: ComputeRouterResource s)

instance P.HasProject (ComputeRouterResource s) s Text where
    project =
        lens (_project :: ComputeRouterResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeRouterResource s)

instance P.HasRegion (ComputeRouterResource s) s Text where
    region =
        lens (_region :: ComputeRouterResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeRouterResource s)

instance P.HasComputedSelfLink (ComputeRouterResource s) Text

computeRouterResource :: TF.Resource P.Google (ComputeRouterResource s)
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
data ComputeSharedVpcHostProjectResource s = ComputeSharedVpcHostProjectResource {
      _project :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC host project -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSharedVpcHostProjectResource s) where
    toHCL ComputeSharedVpcHostProjectResource{..} = TF.block $ catMaybes
        [ TF.attribute "project" _project
        ]

instance P.HasProject (ComputeSharedVpcHostProjectResource s) s Text where
    project =
        lens (_project :: ComputeSharedVpcHostProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeSharedVpcHostProjectResource s)

computeSharedVpcHostProjectResource :: TF.Resource P.Google (ComputeSharedVpcHostProjectResource s)
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
data ComputeSharedVpcServiceProjectResource s = ComputeSharedVpcServiceProjectResource {
      _host_project :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of a host project to associate. -}
    , _service_project :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC service project. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSharedVpcServiceProjectResource s) where
    toHCL ComputeSharedVpcServiceProjectResource{..} = TF.block $ catMaybes
        [ TF.attribute "host_project" _host_project
        , TF.attribute "service_project" _service_project
        ]

instance P.HasHostProject (ComputeSharedVpcServiceProjectResource s) s Text where
    hostProject =
        lens (_host_project :: ComputeSharedVpcServiceProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _host_project = a } :: ComputeSharedVpcServiceProjectResource s)

instance P.HasServiceProject (ComputeSharedVpcServiceProjectResource s) s Text where
    serviceProject =
        lens (_service_project :: ComputeSharedVpcServiceProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _service_project = a } :: ComputeSharedVpcServiceProjectResource s)

computeSharedVpcServiceProjectResource :: TF.Resource P.Google (ComputeSharedVpcServiceProjectResource s)
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
data ComputeSnapshotResource s = ComputeSnapshotResource {
      _labels :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the snapshot. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _snapshot_encryption_key_raw :: !(TF.Attribute s Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this snapshot. -}
    , _source_disk :: !(TF.Attribute s Text)
    {- ^ (Required) The disk which will be used as the source of the snapshot. -}
    , _source_disk_encryption_key_raw :: !(TF.Attribute s Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to decrypt the source disk. -}
    , _zone :: !(TF.Attribute s Text)
    {- ^ (Required) The zone where the source disk is located. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSnapshotResource s) where
    toHCL ComputeSnapshotResource{..} = TF.block $ catMaybes
        [ TF.attribute "labels" _labels
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "snapshot_encryption_key_raw" _snapshot_encryption_key_raw
        , TF.attribute "source_disk" _source_disk
        , TF.attribute "source_disk_encryption_key_raw" _source_disk_encryption_key_raw
        , TF.attribute "zone" _zone
        ]

instance P.HasLabels (ComputeSnapshotResource s) s Text where
    labels =
        lens (_labels :: ComputeSnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: ComputeSnapshotResource s)

instance P.HasName (ComputeSnapshotResource s) s Text where
    name =
        lens (_name :: ComputeSnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeSnapshotResource s)

instance P.HasProject (ComputeSnapshotResource s) s Text where
    project =
        lens (_project :: ComputeSnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeSnapshotResource s)

instance P.HasSnapshotEncryptionKeyRaw (ComputeSnapshotResource s) s Text where
    snapshotEncryptionKeyRaw =
        lens (_snapshot_encryption_key_raw :: ComputeSnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _snapshot_encryption_key_raw = a } :: ComputeSnapshotResource s)

instance P.HasSourceDisk (ComputeSnapshotResource s) s Text where
    sourceDisk =
        lens (_source_disk :: ComputeSnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _source_disk = a } :: ComputeSnapshotResource s)

instance P.HasSourceDiskEncryptionKeyRaw (ComputeSnapshotResource s) s Text where
    sourceDiskEncryptionKeyRaw =
        lens (_source_disk_encryption_key_raw :: ComputeSnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _source_disk_encryption_key_raw = a } :: ComputeSnapshotResource s)

instance P.HasZone (ComputeSnapshotResource s) s Text where
    zone =
        lens (_zone :: ComputeSnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: ComputeSnapshotResource s)

instance P.HasComputedLabelFingerprint (ComputeSnapshotResource s) Text

instance P.HasComputedSelfLink (ComputeSnapshotResource s) Text

instance P.HasComputedSnapshotEncryptionKeySha256 (ComputeSnapshotResource s) Text

instance P.HasComputedSourceDiskEncryptionKeySha256 (ComputeSnapshotResource s) Text

instance P.HasComputedSourceDiskLink (ComputeSnapshotResource s) Text

computeSnapshotResource :: TF.Resource P.Google (ComputeSnapshotResource s)
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
data ComputeSslCertificateResource s = ComputeSslCertificateResource {
      _certificate :: !(TF.Attribute s Text)
    {- ^ (Required) A local certificate file in PEM format. The chain may be at most 5 certs long, and must include at least one intermediate cert. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) An optional description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Optional) A unique name for the SSL certificate. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attribute s Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _private_key :: !(TF.Attribute s Text)
    {- ^ (Required) Write only private key in PEM format. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSslCertificateResource s) where
    toHCL ComputeSslCertificateResource{..} = TF.block $ catMaybes
        [ TF.attribute "certificate" _certificate
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "name_prefix" _name_prefix
        , TF.attribute "private_key" _private_key
        , TF.attribute "project" _project
        ]

instance P.HasCertificate (ComputeSslCertificateResource s) s Text where
    certificate =
        lens (_certificate :: ComputeSslCertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _certificate = a } :: ComputeSslCertificateResource s)

instance P.HasDescription (ComputeSslCertificateResource s) s Text where
    description =
        lens (_description :: ComputeSslCertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeSslCertificateResource s)

instance P.HasName (ComputeSslCertificateResource s) s Text where
    name =
        lens (_name :: ComputeSslCertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeSslCertificateResource s)

instance P.HasNamePrefix (ComputeSslCertificateResource s) s Text where
    namePrefix =
        lens (_name_prefix :: ComputeSslCertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _name_prefix = a } :: ComputeSslCertificateResource s)

instance P.HasPrivateKey (ComputeSslCertificateResource s) s Text where
    privateKey =
        lens (_private_key :: ComputeSslCertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _private_key = a } :: ComputeSslCertificateResource s)

instance P.HasProject (ComputeSslCertificateResource s) s Text where
    project =
        lens (_project :: ComputeSslCertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeSslCertificateResource s)

instance P.HasComputedCertificateId (ComputeSslCertificateResource s) Text

instance P.HasComputedSelfLink (ComputeSslCertificateResource s) Text

computeSslCertificateResource :: TF.Resource P.Google (ComputeSslCertificateResource s)
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
data ComputeSubnetworkResource s = ComputeSubnetworkResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Description of this subnetwork. -}
    , _ip_cidr_range :: !(TF.Attribute s Text)
    {- ^ (Required) The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attribute s Text)
    {- ^ (Required) The network name or resource link to the parent network of this subnetwork. The parent network must have been created in custom subnet mode. -}
    , _private_ip_google_access :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether the VMs in this subnet can access Google services without assigned external IP addresses. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) The region this subnetwork will be created in. If unspecified, this defaults to the region configured in the provider. -}
    , _secondary_ip_range :: !(TF.Attribute s Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) An array of configurations for secondary IP ranges for VM instances contained in this subnetwork. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSubnetworkResource s) where
    toHCL ComputeSubnetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "ip_cidr_range" _ip_cidr_range
        , TF.attribute "name" _name
        , TF.attribute "network" _network
        , TF.attribute "private_ip_google_access" _private_ip_google_access
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "secondary_ip_range" _secondary_ip_range
        ]

instance P.HasDescription (ComputeSubnetworkResource s) s Text where
    description =
        lens (_description :: ComputeSubnetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeSubnetworkResource s)

instance P.HasIpCidrRange (ComputeSubnetworkResource s) s Text where
    ipCidrRange =
        lens (_ip_cidr_range :: ComputeSubnetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_cidr_range = a } :: ComputeSubnetworkResource s)

instance P.HasName (ComputeSubnetworkResource s) s Text where
    name =
        lens (_name :: ComputeSubnetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeSubnetworkResource s)

instance P.HasNetwork (ComputeSubnetworkResource s) s Text where
    network =
        lens (_network :: ComputeSubnetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: ComputeSubnetworkResource s)

instance P.HasPrivateIpGoogleAccess (ComputeSubnetworkResource s) s Text where
    privateIpGoogleAccess =
        lens (_private_ip_google_access :: ComputeSubnetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _private_ip_google_access = a } :: ComputeSubnetworkResource s)

instance P.HasProject (ComputeSubnetworkResource s) s Text where
    project =
        lens (_project :: ComputeSubnetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeSubnetworkResource s)

instance P.HasRegion (ComputeSubnetworkResource s) s Text where
    region =
        lens (_region :: ComputeSubnetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeSubnetworkResource s)

instance P.HasSecondaryIpRange (ComputeSubnetworkResource s) s Text where
    secondaryIpRange =
        lens (_secondary_ip_range :: ComputeSubnetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _secondary_ip_range = a } :: ComputeSubnetworkResource s)

instance P.HasComputedGatewayAddress (ComputeSubnetworkResource s) Text

instance P.HasComputedSelfLink (ComputeSubnetworkResource s) Text

computeSubnetworkResource :: TF.Resource P.Google (ComputeSubnetworkResource s)
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
data ComputeTargetHttpProxyResource s = ComputeTargetHttpProxyResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _url_map :: !(TF.Attribute s Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetHttpProxyResource s) where
    toHCL ComputeTargetHttpProxyResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "url_map" _url_map
        ]

instance P.HasDescription (ComputeTargetHttpProxyResource s) s Text where
    description =
        lens (_description :: ComputeTargetHttpProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeTargetHttpProxyResource s)

instance P.HasName (ComputeTargetHttpProxyResource s) s Text where
    name =
        lens (_name :: ComputeTargetHttpProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeTargetHttpProxyResource s)

instance P.HasProject (ComputeTargetHttpProxyResource s) s Text where
    project =
        lens (_project :: ComputeTargetHttpProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeTargetHttpProxyResource s)

instance P.HasUrlMap (ComputeTargetHttpProxyResource s) s Text where
    urlMap =
        lens (_url_map :: ComputeTargetHttpProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _url_map = a } :: ComputeTargetHttpProxyResource s)

instance P.HasComputedProxyId (ComputeTargetHttpProxyResource s) Text

instance P.HasComputedSelfLink (ComputeTargetHttpProxyResource s) Text

computeTargetHttpProxyResource :: TF.Resource P.Google (ComputeTargetHttpProxyResource s)
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
data ComputeTargetHttpsProxyResource s = ComputeTargetHttpsProxyResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_certificates :: !(TF.Attribute s Text)
    {- ^ (Required) The URLs or names of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    , _url_map :: !(TF.Attribute s Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetHttpsProxyResource s) where
    toHCL ComputeTargetHttpsProxyResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "ssl_certificates" _ssl_certificates
        , TF.attribute "url_map" _url_map
        ]

instance P.HasDescription (ComputeTargetHttpsProxyResource s) s Text where
    description =
        lens (_description :: ComputeTargetHttpsProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasName (ComputeTargetHttpsProxyResource s) s Text where
    name =
        lens (_name :: ComputeTargetHttpsProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasProject (ComputeTargetHttpsProxyResource s) s Text where
    project =
        lens (_project :: ComputeTargetHttpsProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasSslCertificates (ComputeTargetHttpsProxyResource s) s Text where
    sslCertificates =
        lens (_ssl_certificates :: ComputeTargetHttpsProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _ssl_certificates = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasUrlMap (ComputeTargetHttpsProxyResource s) s Text where
    urlMap =
        lens (_url_map :: ComputeTargetHttpsProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _url_map = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasComputedProxyId (ComputeTargetHttpsProxyResource s) Text

instance P.HasComputedSelfLink (ComputeTargetHttpsProxyResource s) Text

computeTargetHttpsProxyResource :: TF.Resource P.Google (ComputeTargetHttpsProxyResource s)
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
data ComputeTargetPoolResource s = ComputeTargetPoolResource {
      _backup_pool :: !(TF.Attribute s Text)
    {- ^ (Optional) URL to the backup target pool. Must also set failover_ratio. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Textual description field. -}
    , _failover_ratio :: !(TF.Attribute s Text)
    {- ^ (Optional) Ratio (0 to 1) of failed nodes before using the backup pool (which must also be set). -}
    , _health_checks :: !(TF.Attribute s Text)
    {- ^ (Optional) List of zero or one health check name or self_link. Only legacy @google_compute_http_health_check@ is supported. -}
    , _instances :: !(TF.Attribute s Text)
    {- ^ (Optional) List of instances in the pool. They can be given as URLs, or in the form of "zone/name". Note that the instances need not exist at the time of target pool creation, so there is no need to use the Terraform interpolators to create a dependency on the instances from the target pool. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) Where the target pool resides. Defaults to project region. -}
    , _session_affinity :: !(TF.Attribute s Text)
    {- ^ (Optional) How to distribute load. Options are "NONE" (no affinity). "CLIENT_IP" (hash of the source/dest addresses / ports), and "CLIENT_IP_PROTO" also includes the protocol (default "NONE"). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetPoolResource s) where
    toHCL ComputeTargetPoolResource{..} = TF.block $ catMaybes
        [ TF.attribute "backup_pool" _backup_pool
        , TF.attribute "description" _description
        , TF.attribute "failover_ratio" _failover_ratio
        , TF.attribute "health_checks" _health_checks
        , TF.attribute "instances" _instances
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "session_affinity" _session_affinity
        ]

instance P.HasBackupPool (ComputeTargetPoolResource s) s Text where
    backupPool =
        lens (_backup_pool :: ComputeTargetPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _backup_pool = a } :: ComputeTargetPoolResource s)

instance P.HasDescription (ComputeTargetPoolResource s) s Text where
    description =
        lens (_description :: ComputeTargetPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeTargetPoolResource s)

instance P.HasFailoverRatio (ComputeTargetPoolResource s) s Text where
    failoverRatio =
        lens (_failover_ratio :: ComputeTargetPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _failover_ratio = a } :: ComputeTargetPoolResource s)

instance P.HasHealthChecks (ComputeTargetPoolResource s) s Text where
    healthChecks =
        lens (_health_checks :: ComputeTargetPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _health_checks = a } :: ComputeTargetPoolResource s)

instance P.HasInstances (ComputeTargetPoolResource s) s Text where
    instances =
        lens (_instances :: ComputeTargetPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _instances = a } :: ComputeTargetPoolResource s)

instance P.HasName (ComputeTargetPoolResource s) s Text where
    name =
        lens (_name :: ComputeTargetPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeTargetPoolResource s)

instance P.HasProject (ComputeTargetPoolResource s) s Text where
    project =
        lens (_project :: ComputeTargetPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeTargetPoolResource s)

instance P.HasRegion (ComputeTargetPoolResource s) s Text where
    region =
        lens (_region :: ComputeTargetPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeTargetPoolResource s)

instance P.HasSessionAffinity (ComputeTargetPoolResource s) s Text where
    sessionAffinity =
        lens (_session_affinity :: ComputeTargetPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _session_affinity = a } :: ComputeTargetPoolResource s)

instance P.HasComputedSelfLink (ComputeTargetPoolResource s) Text

computeTargetPoolResource :: TF.Resource P.Google (ComputeTargetPoolResource s)
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
data ComputeTargetSslProxyResource s = ComputeTargetSslProxyResource {
      _backend_service :: !(TF.Attribute s Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header :: !(TF.Attribute s Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    , _ssl_certificates :: !(TF.Attribute s Text)
    {- ^ (Required) The URLs or names of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetSslProxyResource s) where
    toHCL ComputeTargetSslProxyResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend_service" _backend_service
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "proxy_header" _proxy_header
        , TF.attribute "ssl_certificates" _ssl_certificates
        ]

instance P.HasBackendService (ComputeTargetSslProxyResource s) s Text where
    backendService =
        lens (_backend_service :: ComputeTargetSslProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _backend_service = a } :: ComputeTargetSslProxyResource s)

instance P.HasDescription (ComputeTargetSslProxyResource s) s Text where
    description =
        lens (_description :: ComputeTargetSslProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeTargetSslProxyResource s)

instance P.HasName (ComputeTargetSslProxyResource s) s Text where
    name =
        lens (_name :: ComputeTargetSslProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeTargetSslProxyResource s)

instance P.HasProject (ComputeTargetSslProxyResource s) s Text where
    project =
        lens (_project :: ComputeTargetSslProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeTargetSslProxyResource s)

instance P.HasProxyHeader (ComputeTargetSslProxyResource s) s Text where
    proxyHeader =
        lens (_proxy_header :: ComputeTargetSslProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _proxy_header = a } :: ComputeTargetSslProxyResource s)

instance P.HasSslCertificates (ComputeTargetSslProxyResource s) s Text where
    sslCertificates =
        lens (_ssl_certificates :: ComputeTargetSslProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _ssl_certificates = a } :: ComputeTargetSslProxyResource s)

instance P.HasComputedProxyId (ComputeTargetSslProxyResource s) Text

instance P.HasComputedSelfLink (ComputeTargetSslProxyResource s) Text

computeTargetSslProxyResource :: TF.Resource P.Google (ComputeTargetSslProxyResource s)
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
data ComputeTargetTcpProxyResource s = ComputeTargetTcpProxyResource {
      _backend_service :: !(TF.Attribute s Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header :: !(TF.Attribute s Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetTcpProxyResource s) where
    toHCL ComputeTargetTcpProxyResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend_service" _backend_service
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "proxy_header" _proxy_header
        ]

instance P.HasBackendService (ComputeTargetTcpProxyResource s) s Text where
    backendService =
        lens (_backend_service :: ComputeTargetTcpProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _backend_service = a } :: ComputeTargetTcpProxyResource s)

instance P.HasDescription (ComputeTargetTcpProxyResource s) s Text where
    description =
        lens (_description :: ComputeTargetTcpProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeTargetTcpProxyResource s)

instance P.HasName (ComputeTargetTcpProxyResource s) s Text where
    name =
        lens (_name :: ComputeTargetTcpProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeTargetTcpProxyResource s)

instance P.HasProject (ComputeTargetTcpProxyResource s) s Text where
    project =
        lens (_project :: ComputeTargetTcpProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeTargetTcpProxyResource s)

instance P.HasProxyHeader (ComputeTargetTcpProxyResource s) s Text where
    proxyHeader =
        lens (_proxy_header :: ComputeTargetTcpProxyResource s -> TF.Attribute s Text)
            (\s a -> s { _proxy_header = a } :: ComputeTargetTcpProxyResource s)

instance P.HasComputedProxyId (ComputeTargetTcpProxyResource s) Text

instance P.HasComputedSelfLink (ComputeTargetTcpProxyResource s) Text

computeTargetTcpProxyResource :: TF.Resource P.Google (ComputeTargetTcpProxyResource s)
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
data ComputeUrlMapResource s = ComputeUrlMapResource {
      _default_service :: !(TF.Attribute s Text)
    {- ^ (Required) The backend service or backend bucket to use when none of the given rules match. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _host_rule :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of host rules. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _path_matcher :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of paths to match. Structure is documented below. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _test :: !(TF.Attribute s Text)
    {- ^ (Optional) The test to perform.  Multiple blocks of this type are permitted. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeUrlMapResource s) where
    toHCL ComputeUrlMapResource{..} = TF.block $ catMaybes
        [ TF.attribute "default_service" _default_service
        , TF.attribute "description" _description
        , TF.attribute "host_rule" _host_rule
        , TF.attribute "name" _name
        , TF.attribute "path_matcher" _path_matcher
        , TF.attribute "project" _project
        , TF.attribute "test" _test
        ]

instance P.HasDefaultService (ComputeUrlMapResource s) s Text where
    defaultService =
        lens (_default_service :: ComputeUrlMapResource s -> TF.Attribute s Text)
            (\s a -> s { _default_service = a } :: ComputeUrlMapResource s)

instance P.HasDescription (ComputeUrlMapResource s) s Text where
    description =
        lens (_description :: ComputeUrlMapResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeUrlMapResource s)

instance P.HasHostRule (ComputeUrlMapResource s) s Text where
    hostRule =
        lens (_host_rule :: ComputeUrlMapResource s -> TF.Attribute s Text)
            (\s a -> s { _host_rule = a } :: ComputeUrlMapResource s)

instance P.HasName (ComputeUrlMapResource s) s Text where
    name =
        lens (_name :: ComputeUrlMapResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeUrlMapResource s)

instance P.HasPathMatcher (ComputeUrlMapResource s) s Text where
    pathMatcher =
        lens (_path_matcher :: ComputeUrlMapResource s -> TF.Attribute s Text)
            (\s a -> s { _path_matcher = a } :: ComputeUrlMapResource s)

instance P.HasProject (ComputeUrlMapResource s) s Text where
    project =
        lens (_project :: ComputeUrlMapResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeUrlMapResource s)

instance P.HasTest (ComputeUrlMapResource s) s Text where
    test =
        lens (_test :: ComputeUrlMapResource s -> TF.Attribute s Text)
            (\s a -> s { _test = a } :: ComputeUrlMapResource s)

instance P.HasComputedFingerprint (ComputeUrlMapResource s) Text

instance P.HasComputedMapId (ComputeUrlMapResource s) Text

instance P.HasComputedSelfLink (ComputeUrlMapResource s) Text

computeUrlMapResource :: TF.Resource P.Google (ComputeUrlMapResource s)
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
data ComputeVpnGatewayResource s = ComputeVpnGatewayResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attribute s Text)
    {- ^ (Required) The name or resource link to the network this VPN gateway is accepting traffic for. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) The region this gateway should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVpnGatewayResource s) where
    toHCL ComputeVpnGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "network" _network
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance P.HasDescription (ComputeVpnGatewayResource s) s Text where
    description =
        lens (_description :: ComputeVpnGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeVpnGatewayResource s)

instance P.HasName (ComputeVpnGatewayResource s) s Text where
    name =
        lens (_name :: ComputeVpnGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeVpnGatewayResource s)

instance P.HasNetwork (ComputeVpnGatewayResource s) s Text where
    network =
        lens (_network :: ComputeVpnGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: ComputeVpnGatewayResource s)

instance P.HasProject (ComputeVpnGatewayResource s) s Text where
    project =
        lens (_project :: ComputeVpnGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeVpnGatewayResource s)

instance P.HasRegion (ComputeVpnGatewayResource s) s Text where
    region =
        lens (_region :: ComputeVpnGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeVpnGatewayResource s)

instance P.HasComputedSelfLink (ComputeVpnGatewayResource s) Text

computeVpnGatewayResource :: TF.Resource P.Google (ComputeVpnGatewayResource s)
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
data ComputeVpnTunnelResource s = ComputeVpnTunnelResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _ike_version :: !(TF.Attribute s Text)
    {- ^ (Optional) Either version 1 or 2. Default is 2. Changing this forces a new resource to be created. -}
    , _local_traffic_selector :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies which CIDR ranges are announced to the VPN peer. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _peer_ip :: !(TF.Attribute s Text)
    {- ^ (Required) The VPN gateway sitting outside of GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) The region this tunnel should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    , _remote_traffic_selector :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies which CIDR ranges the VPN tunnel can route to the remote side. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _router :: !(TF.Attribute s Text)
    {- ^ (Optional) Name of a Cloud Router in the same region to be used for dynamic routing. Refer to Google documentation for more information. -}
    , _shared_secret :: !(TF.Attribute s Text)
    {- ^ (Required) A passphrase shared between the two VPN gateways. Changing this forces a new resource to be created. -}
    , _target_vpn_gateway :: !(TF.Attribute s Text)
    {- ^ (Required) A link to the VPN gateway sitting inside GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVpnTunnelResource s) where
    toHCL ComputeVpnTunnelResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "ike_version" _ike_version
        , TF.attribute "local_traffic_selector" _local_traffic_selector
        , TF.attribute "name" _name
        , TF.attribute "peer_ip" _peer_ip
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "remote_traffic_selector" _remote_traffic_selector
        , TF.attribute "router" _router
        , TF.attribute "shared_secret" _shared_secret
        , TF.attribute "target_vpn_gateway" _target_vpn_gateway
        ]

instance P.HasDescription (ComputeVpnTunnelResource s) s Text where
    description =
        lens (_description :: ComputeVpnTunnelResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeVpnTunnelResource s)

instance P.HasIkeVersion (ComputeVpnTunnelResource s) s Text where
    ikeVersion =
        lens (_ike_version :: ComputeVpnTunnelResource s -> TF.Attribute s Text)
            (\s a -> s { _ike_version = a } :: ComputeVpnTunnelResource s)

instance P.HasLocalTrafficSelector (ComputeVpnTunnelResource s) s Text where
    localTrafficSelector =
        lens (_local_traffic_selector :: ComputeVpnTunnelResource s -> TF.Attribute s Text)
            (\s a -> s { _local_traffic_selector = a } :: ComputeVpnTunnelResource s)

instance P.HasName (ComputeVpnTunnelResource s) s Text where
    name =
        lens (_name :: ComputeVpnTunnelResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeVpnTunnelResource s)

instance P.HasPeerIp (ComputeVpnTunnelResource s) s Text where
    peerIp =
        lens (_peer_ip :: ComputeVpnTunnelResource s -> TF.Attribute s Text)
            (\s a -> s { _peer_ip = a } :: ComputeVpnTunnelResource s)

instance P.HasProject (ComputeVpnTunnelResource s) s Text where
    project =
        lens (_project :: ComputeVpnTunnelResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ComputeVpnTunnelResource s)

instance P.HasRegion (ComputeVpnTunnelResource s) s Text where
    region =
        lens (_region :: ComputeVpnTunnelResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeVpnTunnelResource s)

instance P.HasRemoteTrafficSelector (ComputeVpnTunnelResource s) s Text where
    remoteTrafficSelector =
        lens (_remote_traffic_selector :: ComputeVpnTunnelResource s -> TF.Attribute s Text)
            (\s a -> s { _remote_traffic_selector = a } :: ComputeVpnTunnelResource s)

instance P.HasRouter (ComputeVpnTunnelResource s) s Text where
    router =
        lens (_router :: ComputeVpnTunnelResource s -> TF.Attribute s Text)
            (\s a -> s { _router = a } :: ComputeVpnTunnelResource s)

instance P.HasSharedSecret (ComputeVpnTunnelResource s) s Text where
    sharedSecret =
        lens (_shared_secret :: ComputeVpnTunnelResource s -> TF.Attribute s Text)
            (\s a -> s { _shared_secret = a } :: ComputeVpnTunnelResource s)

instance P.HasTargetVpnGateway (ComputeVpnTunnelResource s) s Text where
    targetVpnGateway =
        lens (_target_vpn_gateway :: ComputeVpnTunnelResource s -> TF.Attribute s Text)
            (\s a -> s { _target_vpn_gateway = a } :: ComputeVpnTunnelResource s)

instance P.HasComputedDetailedStatus (ComputeVpnTunnelResource s) Text

instance P.HasComputedSelfLink (ComputeVpnTunnelResource s) Text

computeVpnTunnelResource :: TF.Resource P.Google (ComputeVpnTunnelResource s)
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
data ContainerClusterResource s = ContainerClusterResource {
      _additional_zones :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of additional Google Compute Engine locations in which the cluster's nodes should be located. If additional zones are configured, the number of nodes specified in @initial_node_count@ is created in all specified zones. -}
    , _addons_config :: !(TF.Attribute s Text)
    {- ^ (Optional) The configuration for addons supported by GKE. Structure is documented below. -}
    , _cluster_ipv4_cidr :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP address range of the kubernetes pods in this cluster. Default is an automatically assigned CIDR. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Description of the cluster. -}
    , _enable_kubernetes_alpha :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days. -}
    , _enable_legacy_abac :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. -}
    , _initial_node_count :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of nodes to create in this cluster (not including the Kubernetes master). Must be set if @node_pool@ is not set. -}
    , _ip_allocation_policy :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration for cluster IP allocation. As of now, only pre-allocated subnetworks (custom type with secondary ranges) are supported. -}
    , _logging_service :: !(TF.Attribute s Text)
    {- ^ (Optional) The logging service that the cluster should write logs to. Available options include @logging.googleapis.com@ and @none@ . Defaults to @logging.googleapis.com@ -}
    , _maintenance_policy :: !(TF.Attribute s Text)
    {- ^ (Optional) The maintenance policy to use for the cluster. Structure is documented below. -}
    , _master_auth :: !(TF.Attribute s Text)
    {- ^ (Optional) The authentication information for accessing the Kubernetes master. Structure is documented below. -}
    , _master_authorized_networks_config :: !(TF.Attribute s Text)
    {- ^ (Optional) The desired configuration options for master authorized networks. Omit the nested @cidr_blocks@ attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). -}
    , _min_master_version :: !(TF.Attribute s Text)
    {- ^ (Optional) The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only @master_version@ field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version). -}
    , _monitoring_service :: !(TF.Attribute s Text)
    {- ^ (Optional) The monitoring service that the cluster should write metrics to. Available options include @monitoring.googleapis.com@ and @none@ . Defaults to @monitoring.googleapis.com@ -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _network :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. -}
    , _network_policy :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration options for the <https://kubernetes.io/docs/concepts/services-networking/networkpolicies/> feature. Structure is documented below. -}
    , _node_config :: !(TF.Attribute s Text)
    {- ^ -  (Optional) Parameters used in creating the cluster's nodes. Structure is documented below. -}
    , _node_pool :: !(TF.Attribute s Text)
    {- ^ (Optional) List of node pools associated with this cluster. See <container_node_pool.html> for schema. -}
    , _node_version :: !(TF.Attribute s Text)
    {- ^ (Optional) The Kubernetes version on the nodes. Must either be unset or set to the same value as @min_master_version@ on create. Defaults to the default version set by GKE which is not necessarily the latest version. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _subnetwork :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the Google Compute Engine subnetwork in which the cluster's instances are launched. -}
    , _zone :: !(TF.Attribute s Text)
    {- ^ (Required) The zone that the master and the number of nodes specified in @initial_node_count@ should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerClusterResource s) where
    toHCL ContainerClusterResource{..} = TF.block $ catMaybes
        [ TF.attribute "additional_zones" _additional_zones
        , TF.attribute "addons_config" _addons_config
        , TF.attribute "cluster_ipv4_cidr" _cluster_ipv4_cidr
        , TF.attribute "description" _description
        , TF.attribute "enable_kubernetes_alpha" _enable_kubernetes_alpha
        , TF.attribute "enable_legacy_abac" _enable_legacy_abac
        , TF.attribute "initial_node_count" _initial_node_count
        , TF.attribute "ip_allocation_policy" _ip_allocation_policy
        , TF.attribute "logging_service" _logging_service
        , TF.attribute "maintenance_policy" _maintenance_policy
        , TF.attribute "master_auth" _master_auth
        , TF.attribute "master_authorized_networks_config" _master_authorized_networks_config
        , TF.attribute "min_master_version" _min_master_version
        , TF.attribute "monitoring_service" _monitoring_service
        , TF.attribute "name" _name
        , TF.attribute "network" _network
        , TF.attribute "network_policy" _network_policy
        , TF.attribute "node_config" _node_config
        , TF.attribute "node_pool" _node_pool
        , TF.attribute "node_version" _node_version
        , TF.attribute "project" _project
        , TF.attribute "subnetwork" _subnetwork
        , TF.attribute "zone" _zone
        ]

instance P.HasAdditionalZones (ContainerClusterResource s) s Text where
    additionalZones =
        lens (_additional_zones :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _additional_zones = a } :: ContainerClusterResource s)

instance P.HasAddonsConfig (ContainerClusterResource s) s Text where
    addonsConfig =
        lens (_addons_config :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _addons_config = a } :: ContainerClusterResource s)

instance P.HasClusterIpv4Cidr (ContainerClusterResource s) s Text where
    clusterIpv4Cidr =
        lens (_cluster_ipv4_cidr :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _cluster_ipv4_cidr = a } :: ContainerClusterResource s)

instance P.HasDescription (ContainerClusterResource s) s Text where
    description =
        lens (_description :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ContainerClusterResource s)

instance P.HasEnableKubernetesAlpha (ContainerClusterResource s) s Text where
    enableKubernetesAlpha =
        lens (_enable_kubernetes_alpha :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_kubernetes_alpha = a } :: ContainerClusterResource s)

instance P.HasEnableLegacyAbac (ContainerClusterResource s) s Text where
    enableLegacyAbac =
        lens (_enable_legacy_abac :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_legacy_abac = a } :: ContainerClusterResource s)

instance P.HasInitialNodeCount (ContainerClusterResource s) s Text where
    initialNodeCount =
        lens (_initial_node_count :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _initial_node_count = a } :: ContainerClusterResource s)

instance P.HasIpAllocationPolicy (ContainerClusterResource s) s Text where
    ipAllocationPolicy =
        lens (_ip_allocation_policy :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_allocation_policy = a } :: ContainerClusterResource s)

instance P.HasLoggingService (ContainerClusterResource s) s Text where
    loggingService =
        lens (_logging_service :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _logging_service = a } :: ContainerClusterResource s)

instance P.HasMaintenancePolicy (ContainerClusterResource s) s Text where
    maintenancePolicy =
        lens (_maintenance_policy :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _maintenance_policy = a } :: ContainerClusterResource s)

instance P.HasMasterAuth (ContainerClusterResource s) s Text where
    masterAuth =
        lens (_master_auth :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _master_auth = a } :: ContainerClusterResource s)

instance P.HasMasterAuthorizedNetworksConfig (ContainerClusterResource s) s Text where
    masterAuthorizedNetworksConfig =
        lens (_master_authorized_networks_config :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _master_authorized_networks_config = a } :: ContainerClusterResource s)

instance P.HasMinMasterVersion (ContainerClusterResource s) s Text where
    minMasterVersion =
        lens (_min_master_version :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _min_master_version = a } :: ContainerClusterResource s)

instance P.HasMonitoringService (ContainerClusterResource s) s Text where
    monitoringService =
        lens (_monitoring_service :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _monitoring_service = a } :: ContainerClusterResource s)

instance P.HasName (ContainerClusterResource s) s Text where
    name =
        lens (_name :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ContainerClusterResource s)

instance P.HasNetwork (ContainerClusterResource s) s Text where
    network =
        lens (_network :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: ContainerClusterResource s)

instance P.HasNetworkPolicy (ContainerClusterResource s) s Text where
    networkPolicy =
        lens (_network_policy :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _network_policy = a } :: ContainerClusterResource s)

instance P.HasNodeConfig (ContainerClusterResource s) s Text where
    nodeConfig =
        lens (_node_config :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _node_config = a } :: ContainerClusterResource s)

instance P.HasNodePool (ContainerClusterResource s) s Text where
    nodePool =
        lens (_node_pool :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _node_pool = a } :: ContainerClusterResource s)

instance P.HasNodeVersion (ContainerClusterResource s) s Text where
    nodeVersion =
        lens (_node_version :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _node_version = a } :: ContainerClusterResource s)

instance P.HasProject (ContainerClusterResource s) s Text where
    project =
        lens (_project :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ContainerClusterResource s)

instance P.HasSubnetwork (ContainerClusterResource s) s Text where
    subnetwork =
        lens (_subnetwork :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _subnetwork = a } :: ContainerClusterResource s)

instance P.HasZone (ContainerClusterResource s) s Text where
    zone =
        lens (_zone :: ContainerClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: ContainerClusterResource s)

instance P.HasComputedEndpoint (ContainerClusterResource s) Text

instance P.HasComputedInstanceGroupUrls (ContainerClusterResource s) Text

instance P.HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (ContainerClusterResource s) Text

instance P.HasComputedMasterAuth0ClientCertificate (ContainerClusterResource s) Text

instance P.HasComputedMasterAuth0ClientKey (ContainerClusterResource s) Text

instance P.HasComputedMasterAuth0ClusterCaCertificate (ContainerClusterResource s) Text

instance P.HasComputedMasterVersion (ContainerClusterResource s) Text

containerClusterResource :: TF.Resource P.Google (ContainerClusterResource s)
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
data ContainerNodePoolResource s = ContainerNodePoolResource {
      _autoscaling :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. Structure is documented below. -}
    , _cluster :: !(TF.Attribute s Text)
    {- ^ (Required) The cluster to create the node pool for.  Cluster must be present in @zone@ provided for this resource. -}
    , _management :: !(TF.Attribute s Text)
    {- ^ (Optional) Node management configuration, wherein auto-repair and auto-upgrade is configured. Structure is documented below. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the node pool. If left blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attribute s Text)
    {- ^ (Optional) Creates a unique name for the node pool beginning with the specified prefix. Conflicts with @name@ . -}
    , _node_config :: !(TF.Attribute s Text)
    {- ^ (Optional) The node configuration of the pool. See <container_cluster.html> for schema. -}
    , _node_count :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of nodes per instance group. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which to create the node pool. If blank, the provider-configured project will be used. -}
    , _zone :: !(TF.Attribute s Text)
    {- ^ (Required) The zone in which the cluster resides. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerNodePoolResource s) where
    toHCL ContainerNodePoolResource{..} = TF.block $ catMaybes
        [ TF.attribute "autoscaling" _autoscaling
        , TF.attribute "cluster" _cluster
        , TF.attribute "management" _management
        , TF.attribute "name" _name
        , TF.attribute "name_prefix" _name_prefix
        , TF.attribute "node_config" _node_config
        , TF.attribute "node_count" _node_count
        , TF.attribute "project" _project
        , TF.attribute "zone" _zone
        ]

instance P.HasAutoscaling (ContainerNodePoolResource s) s Text where
    autoscaling =
        lens (_autoscaling :: ContainerNodePoolResource s -> TF.Attribute s Text)
            (\s a -> s { _autoscaling = a } :: ContainerNodePoolResource s)

instance P.HasCluster (ContainerNodePoolResource s) s Text where
    cluster =
        lens (_cluster :: ContainerNodePoolResource s -> TF.Attribute s Text)
            (\s a -> s { _cluster = a } :: ContainerNodePoolResource s)

instance P.HasManagement (ContainerNodePoolResource s) s Text where
    management =
        lens (_management :: ContainerNodePoolResource s -> TF.Attribute s Text)
            (\s a -> s { _management = a } :: ContainerNodePoolResource s)

instance P.HasName (ContainerNodePoolResource s) s Text where
    name =
        lens (_name :: ContainerNodePoolResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ContainerNodePoolResource s)

instance P.HasNamePrefix (ContainerNodePoolResource s) s Text where
    namePrefix =
        lens (_name_prefix :: ContainerNodePoolResource s -> TF.Attribute s Text)
            (\s a -> s { _name_prefix = a } :: ContainerNodePoolResource s)

instance P.HasNodeConfig (ContainerNodePoolResource s) s Text where
    nodeConfig =
        lens (_node_config :: ContainerNodePoolResource s -> TF.Attribute s Text)
            (\s a -> s { _node_config = a } :: ContainerNodePoolResource s)

instance P.HasNodeCount (ContainerNodePoolResource s) s Text where
    nodeCount =
        lens (_node_count :: ContainerNodePoolResource s -> TF.Attribute s Text)
            (\s a -> s { _node_count = a } :: ContainerNodePoolResource s)

instance P.HasProject (ContainerNodePoolResource s) s Text where
    project =
        lens (_project :: ContainerNodePoolResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ContainerNodePoolResource s)

instance P.HasZone (ContainerNodePoolResource s) s Text where
    zone =
        lens (_zone :: ContainerNodePoolResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: ContainerNodePoolResource s)

containerNodePoolResource :: TF.Resource P.Google (ContainerNodePoolResource s)
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
data DataflowJobResource s = DataflowJobResource {
      _max_workers :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of workers permitted to work on the job.  More workers may improve processing speed at additional cost. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by Dataflow. -}
    , _on_delete :: !(TF.Attribute s Text)
    {- ^ (Optional) One of "drain" or "cancel".  Specifies behavior of deletion during @terraform destroy@ .  See above note. -}
    , _parameters :: !(TF.Attribute s Text)
    {- ^ (Optional) Key/Value pairs to be passed to the Dataflow job (as used in the template). -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _temp_gcs_location :: !(TF.Attribute s Text)
    {- ^ (Required) A writeable location on GCS for the Dataflow job to dump its temporary data. -}
    , _template_gcs_path :: !(TF.Attribute s Text)
    {- ^ (Required) The GCS path to the Dataflow job template. -}
    , _zone :: !(TF.Attribute s Text)
    {- ^ (Optional) The zone in which the created job should run. If it is not provided, the provider zone is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataflowJobResource s) where
    toHCL DataflowJobResource{..} = TF.block $ catMaybes
        [ TF.attribute "max_workers" _max_workers
        , TF.attribute "name" _name
        , TF.attribute "on_delete" _on_delete
        , TF.attribute "parameters" _parameters
        , TF.attribute "project" _project
        , TF.attribute "temp_gcs_location" _temp_gcs_location
        , TF.attribute "template_gcs_path" _template_gcs_path
        , TF.attribute "zone" _zone
        ]

instance P.HasMaxWorkers (DataflowJobResource s) s Text where
    maxWorkers =
        lens (_max_workers :: DataflowJobResource s -> TF.Attribute s Text)
            (\s a -> s { _max_workers = a } :: DataflowJobResource s)

instance P.HasName (DataflowJobResource s) s Text where
    name =
        lens (_name :: DataflowJobResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DataflowJobResource s)

instance P.HasOnDelete (DataflowJobResource s) s Text where
    onDelete =
        lens (_on_delete :: DataflowJobResource s -> TF.Attribute s Text)
            (\s a -> s { _on_delete = a } :: DataflowJobResource s)

instance P.HasParameters (DataflowJobResource s) s Text where
    parameters =
        lens (_parameters :: DataflowJobResource s -> TF.Attribute s Text)
            (\s a -> s { _parameters = a } :: DataflowJobResource s)

instance P.HasProject (DataflowJobResource s) s Text where
    project =
        lens (_project :: DataflowJobResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: DataflowJobResource s)

instance P.HasTempGcsLocation (DataflowJobResource s) s Text where
    tempGcsLocation =
        lens (_temp_gcs_location :: DataflowJobResource s -> TF.Attribute s Text)
            (\s a -> s { _temp_gcs_location = a } :: DataflowJobResource s)

instance P.HasTemplateGcsPath (DataflowJobResource s) s Text where
    templateGcsPath =
        lens (_template_gcs_path :: DataflowJobResource s -> TF.Attribute s Text)
            (\s a -> s { _template_gcs_path = a } :: DataflowJobResource s)

instance P.HasZone (DataflowJobResource s) s Text where
    zone =
        lens (_zone :: DataflowJobResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: DataflowJobResource s)

instance P.HasComputedState (DataflowJobResource s) Text

dataflowJobResource :: TF.Resource P.Google (DataflowJobResource s)
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
data DataprocClusterResource s = DataprocClusterResource {
      _cluster_config :: !(TF.Attribute s Text)
    {- ^ (Optional) Allows you to configure various aspects of the cluster. Structure defined below. -}
    , _labels :: !(TF.Attribute s Text)
    {- ^ (Optional, Computed) The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including @goog-dataproc-cluster-name@ which is the name of the cluster. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the @cluster@ will exist. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which the cluster and associated nodes will be created in. Defaults to @global@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataprocClusterResource s) where
    toHCL DataprocClusterResource{..} = TF.block $ catMaybes
        [ TF.attribute "cluster_config" _cluster_config
        , TF.attribute "labels" _labels
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        ]

instance P.HasClusterConfig (DataprocClusterResource s) s Text where
    clusterConfig =
        lens (_cluster_config :: DataprocClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _cluster_config = a } :: DataprocClusterResource s)

instance P.HasLabels (DataprocClusterResource s) s Text where
    labels =
        lens (_labels :: DataprocClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: DataprocClusterResource s)

instance P.HasName (DataprocClusterResource s) s Text where
    name =
        lens (_name :: DataprocClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DataprocClusterResource s)

instance P.HasProject (DataprocClusterResource s) s Text where
    project =
        lens (_project :: DataprocClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: DataprocClusterResource s)

instance P.HasRegion (DataprocClusterResource s) s Text where
    region =
        lens (_region :: DataprocClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DataprocClusterResource s)

instance P.HasComputedClusterConfigBucket (DataprocClusterResource s) Text

instance P.HasComputedClusterConfigMasterConfigInstanceNames (DataprocClusterResource s) Text

instance P.HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames (DataprocClusterResource s) Text

instance P.HasComputedClusterConfigSoftwareConfigProperties (DataprocClusterResource s) Text

instance P.HasComputedClusterConfigWorkerConfigInstanceNames (DataprocClusterResource s) Text

dataprocClusterResource :: TF.Resource P.Google (DataprocClusterResource s)
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
data DataprocJobResource s = DataprocJobResource {
      _force_delete :: !(TF.Attribute s Text)
    {- ^ (Optional) By default, you can only delete inactive jobs within Dataproc. Setting this to true, and calling destroy, will ensure that the job is first cancelled before issuing the delete. -}
    , _labels :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of labels (key/value pairs) to add to the job. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the @cluster@ can be found and jobs subsequently run against. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) The Cloud Dataproc region. This essentially determines which clusters are available for this job to be submitted to. If not specified, defaults to @global@ . -}
    , _xxx_config :: !(TF.Attribute s Text)
    {- ^ (Required) Exactly one of the specific job types to run on the cluster should be specified. If you want to submit multiple jobs, this will currently require the definition of multiple @google_dataproc_job@ resources as shown in the example above, or by setting the @count@ attribute. The following job configs are supported: -}
    , placement :: !(TF.Attribute s P.PlacementType)
    {- ^ (Optional) See datatype documentation. -}
    , scheduling :: !(TF.Attribute s P.SchedulingType)
    {- ^ (Optional) See datatype documentation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataprocJobResource s) where
    toHCL DataprocJobResource{..} = TF.block $ catMaybes
        [ TF.attribute "force_delete" _force_delete
        , TF.attribute "labels" _labels
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "xxx_config" _xxx_config
        , TF.attribute "placement.cluster_name" placement
        , TF.attribute "scheduling.max_failures_per_hour" scheduling
        ]

instance P.HasForceDelete (DataprocJobResource s) s Text where
    forceDelete =
        lens (_force_delete :: DataprocJobResource s -> TF.Attribute s Text)
            (\s a -> s { _force_delete = a } :: DataprocJobResource s)

instance P.HasLabels (DataprocJobResource s) s Text where
    labels =
        lens (_labels :: DataprocJobResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: DataprocJobResource s)

instance P.HasProject (DataprocJobResource s) s Text where
    project =
        lens (_project :: DataprocJobResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: DataprocJobResource s)

instance P.HasRegion (DataprocJobResource s) s Text where
    region =
        lens (_region :: DataprocJobResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DataprocJobResource s)

instance P.HasXxxConfig (DataprocJobResource s) s Text where
    xxxConfig =
        lens (_xxx_config :: DataprocJobResource s -> TF.Attribute s Text)
            (\s a -> s { _xxx_config = a } :: DataprocJobResource s)

instance P.HasPlacement (DataprocJobResource s) s P.PlacementType where
    placement =
        lens (placement :: DataprocJobResource s -> TF.Attribute s P.PlacementType)
            (\s a -> s { placement = a } :: DataprocJobResource s)

instance P.HasScheduling (DataprocJobResource s) s P.SchedulingType where
    scheduling =
        lens (scheduling :: DataprocJobResource s -> TF.Attribute s P.SchedulingType)
            (\s a -> s { scheduling = a } :: DataprocJobResource s)

instance P.HasComputedDriverControlsFilesUri (DataprocJobResource s) Text

instance P.HasComputedDriverOutputResourceUri (DataprocJobResource s) Text

instance P.HasComputedReference0ClusterUuid (DataprocJobResource s) Text

instance P.HasComputedStatus0Details (DataprocJobResource s) Text

instance P.HasComputedStatus0State (DataprocJobResource s) Text

instance P.HasComputedStatus0StateStartTime (DataprocJobResource s) Text

instance P.HasComputedStatus0Substate (DataprocJobResource s) Text

dataprocJobResource :: TF.Resource P.Google (DataprocJobResource s)
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
data DnsManagedZoneResource s = DnsManagedZoneResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A textual description field. Defaults to 'Managed by Terraform'. -}
    , _dns_name :: !(TF.Attribute s Text)
    {- ^ (Required) The DNS name of this zone, e.g. "terraform.io". -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsManagedZoneResource s) where
    toHCL DnsManagedZoneResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "dns_name" _dns_name
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasDescription (DnsManagedZoneResource s) s Text where
    description =
        lens (_description :: DnsManagedZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DnsManagedZoneResource s)

instance P.HasDnsName (DnsManagedZoneResource s) s Text where
    dnsName =
        lens (_dns_name :: DnsManagedZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _dns_name = a } :: DnsManagedZoneResource s)

instance P.HasName (DnsManagedZoneResource s) s Text where
    name =
        lens (_name :: DnsManagedZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsManagedZoneResource s)

instance P.HasProject (DnsManagedZoneResource s) s Text where
    project =
        lens (_project :: DnsManagedZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: DnsManagedZoneResource s)

instance P.HasComputedNameServers (DnsManagedZoneResource s) Text

dnsManagedZoneResource :: TF.Resource P.Google (DnsManagedZoneResource s)
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
data DnsRecordSetResource s = DnsRecordSetResource {
      _managed_zone :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the zone in which this record set will reside. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The DNS name this record set will apply to. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _rrdatas :: !(TF.Attribute s Text)
    {- ^ (Required) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding @\"@ if you don't want your string to get split on spaces. -}
    , _ttl :: !(TF.Attribute s Text)
    {- ^ (Required) The time-to-live of this record set (seconds). -}
    , _type' :: !(TF.Attribute s Text)
    {- ^ (Required) The DNS record set type. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsRecordSetResource s) where
    toHCL DnsRecordSetResource{..} = TF.block $ catMaybes
        [ TF.attribute "managed_zone" _managed_zone
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "rrdatas" _rrdatas
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        ]

instance P.HasManagedZone (DnsRecordSetResource s) s Text where
    managedZone =
        lens (_managed_zone :: DnsRecordSetResource s -> TF.Attribute s Text)
            (\s a -> s { _managed_zone = a } :: DnsRecordSetResource s)

instance P.HasName (DnsRecordSetResource s) s Text where
    name =
        lens (_name :: DnsRecordSetResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsRecordSetResource s)

instance P.HasProject (DnsRecordSetResource s) s Text where
    project =
        lens (_project :: DnsRecordSetResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: DnsRecordSetResource s)

instance P.HasRrdatas (DnsRecordSetResource s) s Text where
    rrdatas =
        lens (_rrdatas :: DnsRecordSetResource s -> TF.Attribute s Text)
            (\s a -> s { _rrdatas = a } :: DnsRecordSetResource s)

instance P.HasTtl (DnsRecordSetResource s) s Text where
    ttl =
        lens (_ttl :: DnsRecordSetResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsRecordSetResource s)

instance P.HasType' (DnsRecordSetResource s) s Text where
    type' =
        lens (_type' :: DnsRecordSetResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DnsRecordSetResource s)

dnsRecordSetResource :: TF.Resource P.Google (DnsRecordSetResource s)
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

{- | The @google_endpoints_service@ Google resource.

This resource creates and rolls out a Cloud Endpoints service using OpenAPI
or gRPC.  View the relevant docs for
<https://cloud.google.com/endpoints/docs/openapi/> and
<https://cloud.google.com/endpoints/docs/grpc/> .
-}
data EndpointsServiceResource s = EndpointsServiceResource {
      _grpc_config :: !(TF.Attribute s Text)
    {- ^ : (Optional) The full text of the Service Config YAML file (Example located <https://github.com/GoogleCloudPlatform/python-docs-samples/blob/master/endpoints/bookstore-grpc/api_config.yaml> ).  If provided, must also provide @protoc_output@ . @open_api@ config must not be provided. -}
    , _openapi_config :: !(TF.Attribute s Text)
    {- ^ : (Optional) The full text of the OpenAPI YAML configuration as described <https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md> .  Either this, or both of @grpc_config@ and @protoc_output@ must be specified. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ : (Optional) The project ID that the service belongs to.  If not provided, provider project is used. -}
    , _protoc_output :: !(TF.Attribute s Text)
    {- ^ : (Optional) The full contents of the Service Descriptor File generated by protoc.  This should be a compiled .pb file. -}
    , _service_name :: !(TF.Attribute s Text)
    {- ^ : (Required) The name of the service.  Usually of the form @$apiname.endpoints.$projectid.cloud.goog@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (EndpointsServiceResource s) where
    toHCL EndpointsServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute "grpc_config" _grpc_config
        , TF.attribute "openapi_config" _openapi_config
        , TF.attribute "project" _project
        , TF.attribute "protoc_output" _protoc_output
        , TF.attribute "service_name" _service_name
        ]

instance P.HasGrpcConfig (EndpointsServiceResource s) s Text where
    grpcConfig =
        lens (_grpc_config :: EndpointsServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _grpc_config = a } :: EndpointsServiceResource s)

instance P.HasOpenapiConfig (EndpointsServiceResource s) s Text where
    openapiConfig =
        lens (_openapi_config :: EndpointsServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _openapi_config = a } :: EndpointsServiceResource s)

instance P.HasProject (EndpointsServiceResource s) s Text where
    project =
        lens (_project :: EndpointsServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: EndpointsServiceResource s)

instance P.HasProtocOutput (EndpointsServiceResource s) s Text where
    protocOutput =
        lens (_protoc_output :: EndpointsServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _protoc_output = a } :: EndpointsServiceResource s)

instance P.HasServiceName (EndpointsServiceResource s) s Text where
    serviceName =
        lens (_service_name :: EndpointsServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _service_name = a } :: EndpointsServiceResource s)

instance P.HasComputedApis (EndpointsServiceResource s) Text

instance P.HasComputedConfigId (EndpointsServiceResource s) Text

instance P.HasComputedDnsAddress (EndpointsServiceResource s) Text

instance P.HasComputedEndpoints (EndpointsServiceResource s) Text

endpointsServiceResource :: TF.Resource P.Google (EndpointsServiceResource s)
endpointsServiceResource =
    TF.newResource "google_endpoints_service" $
        EndpointsServiceResource {
              _grpc_config = TF.Nil
            , _openapi_config = TF.Nil
            , _project = TF.Nil
            , _protoc_output = TF.Nil
            , _service_name = TF.Nil
            }

{- | The @google_folder_iam_policy@ Google resource.

Allows creation and management of the IAM policy for an existing Google
Cloud Platform folder.
-}
data FolderIamPolicyResource s = FolderIamPolicyResource {
      _folder :: !(TF.Attribute s Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _policy_data :: !(TF.Attribute s Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the folder. This policy overrides any existing policy applied to the folder. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderIamPolicyResource s) where
    toHCL FolderIamPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute "folder" _folder
        , TF.attribute "policy_data" _policy_data
        ]

instance P.HasFolder (FolderIamPolicyResource s) s Text where
    folder =
        lens (_folder :: FolderIamPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _folder = a } :: FolderIamPolicyResource s)

instance P.HasPolicyData (FolderIamPolicyResource s) s Text where
    policyData =
        lens (_policy_data :: FolderIamPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _policy_data = a } :: FolderIamPolicyResource s)

instance P.HasComputedEtag (FolderIamPolicyResource s) Text

folderIamPolicyResource :: TF.Resource P.Google (FolderIamPolicyResource s)
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
data FolderOrganizationPolicyResource s = FolderOrganizationPolicyResource {
      _boolean_policy :: !(TF.Attribute s Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _folder :: !(TF.Attribute s Text)
    {- ^ (Required) The resource name of the folder to set the policy for. Its format is folders/{folder_id}. -}
    , _list_policy :: !(TF.Attribute s Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _version :: !(TF.Attribute s Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderOrganizationPolicyResource s) where
    toHCL FolderOrganizationPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute "boolean_policy" _boolean_policy
        , TF.attribute "constraint" _constraint
        , TF.attribute "folder" _folder
        , TF.attribute "list_policy" _list_policy
        , TF.attribute "version" _version
        ]

instance P.HasBooleanPolicy (FolderOrganizationPolicyResource s) s Text where
    booleanPolicy =
        lens (_boolean_policy :: FolderOrganizationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _boolean_policy = a } :: FolderOrganizationPolicyResource s)

instance P.HasConstraint (FolderOrganizationPolicyResource s) s Text where
    constraint =
        lens (_constraint :: FolderOrganizationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _constraint = a } :: FolderOrganizationPolicyResource s)

instance P.HasFolder (FolderOrganizationPolicyResource s) s Text where
    folder =
        lens (_folder :: FolderOrganizationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _folder = a } :: FolderOrganizationPolicyResource s)

instance P.HasListPolicy (FolderOrganizationPolicyResource s) s Text where
    listPolicy =
        lens (_list_policy :: FolderOrganizationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _list_policy = a } :: FolderOrganizationPolicyResource s)

instance P.HasVersion (FolderOrganizationPolicyResource s) s Text where
    version =
        lens (_version :: FolderOrganizationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _version = a } :: FolderOrganizationPolicyResource s)

instance P.HasComputedEtag (FolderOrganizationPolicyResource s) Text

instance P.HasComputedUpdateTime (FolderOrganizationPolicyResource s) Text

folderOrganizationPolicyResource :: TF.Resource P.Google (FolderOrganizationPolicyResource s)
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
data FolderResource s = FolderResource {
      _display_name :: !(TF.Attribute s Text)
    {- ^ (Required) The folder’s display name. A folder’s display name must be unique amongst its siblings, e.g. no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters. -}
    , _parent :: !(TF.Attribute s Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. Must be of the form @folders/{folder_id}@ or @organizations/{org_id}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderResource s) where
    toHCL FolderResource{..} = TF.block $ catMaybes
        [ TF.attribute "display_name" _display_name
        , TF.attribute "parent" _parent
        ]

instance P.HasDisplayName (FolderResource s) s Text where
    displayName =
        lens (_display_name :: FolderResource s -> TF.Attribute s Text)
            (\s a -> s { _display_name = a } :: FolderResource s)

instance P.HasParent (FolderResource s) s Text where
    parent =
        lens (_parent :: FolderResource s -> TF.Attribute s Text)
            (\s a -> s { _parent = a } :: FolderResource s)

instance P.HasComputedCreateTime (FolderResource s) Text

instance P.HasComputedLifecycleState (FolderResource s) Text

instance P.HasComputedName (FolderResource s) Text

folderResource :: TF.Resource P.Google (FolderResource s)
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
data KmsCryptoKeyIamBindingResource s = KmsCryptoKeyIamBindingResource {
      _crypto_key_id :: !(TF.Attribute s Text)
    {- ^ (Required) The crypto key ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _members :: !(TF.Attribute s Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _role :: !(TF.Attribute s Text)
    {- ^ (Required) The role that should be applied. Only one @google_kms_crypto_key_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCryptoKeyIamBindingResource s) where
    toHCL KmsCryptoKeyIamBindingResource{..} = TF.block $ catMaybes
        [ TF.attribute "crypto_key_id" _crypto_key_id
        , TF.attribute "members" _members
        , TF.attribute "role" _role
        ]

instance P.HasCryptoKeyId (KmsCryptoKeyIamBindingResource s) s Text where
    cryptoKeyId =
        lens (_crypto_key_id :: KmsCryptoKeyIamBindingResource s -> TF.Attribute s Text)
            (\s a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamBindingResource s)

instance P.HasMembers (KmsCryptoKeyIamBindingResource s) s Text where
    members =
        lens (_members :: KmsCryptoKeyIamBindingResource s -> TF.Attribute s Text)
            (\s a -> s { _members = a } :: KmsCryptoKeyIamBindingResource s)

instance P.HasRole (KmsCryptoKeyIamBindingResource s) s Text where
    role =
        lens (_role :: KmsCryptoKeyIamBindingResource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: KmsCryptoKeyIamBindingResource s)

instance P.HasComputedEtag (KmsCryptoKeyIamBindingResource s) Text

kmsCryptoKeyIamBindingResource :: TF.Resource P.Google (KmsCryptoKeyIamBindingResource s)
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
data KmsCryptoKeyIamMemberResource s = KmsCryptoKeyIamMemberResource {
      _crypto_key_id :: !(TF.Attribute s Text)
    {- ^ (Required) The key ring ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _member :: !(TF.Attribute s Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _role :: !(TF.Attribute s Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCryptoKeyIamMemberResource s) where
    toHCL KmsCryptoKeyIamMemberResource{..} = TF.block $ catMaybes
        [ TF.attribute "crypto_key_id" _crypto_key_id
        , TF.attribute "member" _member
        , TF.attribute "role" _role
        ]

instance P.HasCryptoKeyId (KmsCryptoKeyIamMemberResource s) s Text where
    cryptoKeyId =
        lens (_crypto_key_id :: KmsCryptoKeyIamMemberResource s -> TF.Attribute s Text)
            (\s a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasMember (KmsCryptoKeyIamMemberResource s) s Text where
    member =
        lens (_member :: KmsCryptoKeyIamMemberResource s -> TF.Attribute s Text)
            (\s a -> s { _member = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasRole (KmsCryptoKeyIamMemberResource s) s Text where
    role =
        lens (_role :: KmsCryptoKeyIamMemberResource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasComputedEtag (KmsCryptoKeyIamMemberResource s) Text

kmsCryptoKeyIamMemberResource :: TF.Resource P.Google (KmsCryptoKeyIamMemberResource s)
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
data KmsCryptoKeyResource s = KmsCryptoKeyResource {
      _key_ring :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the Google Cloud Platform KeyRing to which the key shall belong. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The CryptoKey's name. A CryptoKey’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _rotation_period :: !(TF.Attribute s Text)
    {- ^ (Optional) Every time this period passes, generate a new CryptoKeyVersion and set it as the primary. The first rotation will take place after the specified period. The rotation period has the format of a decimal number with up to 9 fractional digits, followed by the letter s (seconds). It must be greater than a day (ie, 83400). -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCryptoKeyResource s) where
    toHCL KmsCryptoKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "key_ring" _key_ring
        , TF.attribute "name" _name
        , TF.attribute "rotation_period" _rotation_period
        ]

instance P.HasKeyRing (KmsCryptoKeyResource s) s Text where
    keyRing =
        lens (_key_ring :: KmsCryptoKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _key_ring = a } :: KmsCryptoKeyResource s)

instance P.HasName (KmsCryptoKeyResource s) s Text where
    name =
        lens (_name :: KmsCryptoKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KmsCryptoKeyResource s)

instance P.HasRotationPeriod (KmsCryptoKeyResource s) s Text where
    rotationPeriod =
        lens (_rotation_period :: KmsCryptoKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _rotation_period = a } :: KmsCryptoKeyResource s)

instance P.HasComputedId (KmsCryptoKeyResource s) Text

kmsCryptoKeyResource :: TF.Resource P.Google (KmsCryptoKeyResource s)
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
data KmsKeyRingResource s = KmsKeyRingResource {
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) The Google Cloud Platform location for the KeyRing. A full list of valid locations can be found by running @gcloud kms locations list@ . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The KeyRing's name. A KeyRing’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsKeyRingResource s) where
    toHCL KmsKeyRingResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasLocation (KmsKeyRingResource s) s Text where
    location =
        lens (_location :: KmsKeyRingResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: KmsKeyRingResource s)

instance P.HasName (KmsKeyRingResource s) s Text where
    name =
        lens (_name :: KmsKeyRingResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KmsKeyRingResource s)

instance P.HasProject (KmsKeyRingResource s) s Text where
    project =
        lens (_project :: KmsKeyRingResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: KmsKeyRingResource s)

instance P.HasComputedId (KmsKeyRingResource s) Text

kmsKeyRingResource :: TF.Resource P.Google (KmsKeyRingResource s)
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
data LoggingBillingAccountSinkResource s = LoggingBillingAccountSinkResource {
      _billing_account :: !(TF.Attribute s Text)
    {- ^ (Required) The billing account exported to the sink. -}
    , _destination :: !(TF.Attribute s Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoggingBillingAccountSinkResource s) where
    toHCL LoggingBillingAccountSinkResource{..} = TF.block $ catMaybes
        [ TF.attribute "billing_account" _billing_account
        , TF.attribute "destination" _destination
        , TF.attribute "name" _name
        ]

instance P.HasBillingAccount (LoggingBillingAccountSinkResource s) s Text where
    billingAccount =
        lens (_billing_account :: LoggingBillingAccountSinkResource s -> TF.Attribute s Text)
            (\s a -> s { _billing_account = a } :: LoggingBillingAccountSinkResource s)

instance P.HasDestination (LoggingBillingAccountSinkResource s) s Text where
    destination =
        lens (_destination :: LoggingBillingAccountSinkResource s -> TF.Attribute s Text)
            (\s a -> s { _destination = a } :: LoggingBillingAccountSinkResource s)

instance P.HasName (LoggingBillingAccountSinkResource s) s Text where
    name =
        lens (_name :: LoggingBillingAccountSinkResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LoggingBillingAccountSinkResource s)

instance P.HasComputedWriterIdentity (LoggingBillingAccountSinkResource s) Text

loggingBillingAccountSinkResource :: TF.Resource P.Google (LoggingBillingAccountSinkResource s)
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
data LoggingFolderSinkResource s = LoggingFolderSinkResource {
      _destination :: !(TF.Attribute s Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _folder :: !(TF.Attribute s Text)
    {- ^ (Required) The folder to be exported to the sink. Note that either [FOLDER_ID] or "folders/[FOLDER_ID]" is accepted. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoggingFolderSinkResource s) where
    toHCL LoggingFolderSinkResource{..} = TF.block $ catMaybes
        [ TF.attribute "destination" _destination
        , TF.attribute "folder" _folder
        , TF.attribute "name" _name
        ]

instance P.HasDestination (LoggingFolderSinkResource s) s Text where
    destination =
        lens (_destination :: LoggingFolderSinkResource s -> TF.Attribute s Text)
            (\s a -> s { _destination = a } :: LoggingFolderSinkResource s)

instance P.HasFolder (LoggingFolderSinkResource s) s Text where
    folder =
        lens (_folder :: LoggingFolderSinkResource s -> TF.Attribute s Text)
            (\s a -> s { _folder = a } :: LoggingFolderSinkResource s)

instance P.HasName (LoggingFolderSinkResource s) s Text where
    name =
        lens (_name :: LoggingFolderSinkResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LoggingFolderSinkResource s)

instance P.HasComputedWriterIdentity (LoggingFolderSinkResource s) Text

loggingFolderSinkResource :: TF.Resource P.Google (LoggingFolderSinkResource s)
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
data LoggingOrganizationSinkResource s = LoggingOrganizationSinkResource {
      _destination :: !(TF.Attribute s Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the logging sink. -}
    , _org_id :: !(TF.Attribute s Text)
    {- ^ (Required) The numeric ID of the organization to be exported to the sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoggingOrganizationSinkResource s) where
    toHCL LoggingOrganizationSinkResource{..} = TF.block $ catMaybes
        [ TF.attribute "destination" _destination
        , TF.attribute "name" _name
        , TF.attribute "org_id" _org_id
        ]

instance P.HasDestination (LoggingOrganizationSinkResource s) s Text where
    destination =
        lens (_destination :: LoggingOrganizationSinkResource s -> TF.Attribute s Text)
            (\s a -> s { _destination = a } :: LoggingOrganizationSinkResource s)

instance P.HasName (LoggingOrganizationSinkResource s) s Text where
    name =
        lens (_name :: LoggingOrganizationSinkResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LoggingOrganizationSinkResource s)

instance P.HasOrgId (LoggingOrganizationSinkResource s) s Text where
    orgId =
        lens (_org_id :: LoggingOrganizationSinkResource s -> TF.Attribute s Text)
            (\s a -> s { _org_id = a } :: LoggingOrganizationSinkResource s)

instance P.HasComputedWriterIdentity (LoggingOrganizationSinkResource s) Text

loggingOrganizationSinkResource :: TF.Resource P.Google (LoggingOrganizationSinkResource s)
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
data LoggingProjectSinkResource s = LoggingProjectSinkResource {
      _destination :: !(TF.Attribute s Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoggingProjectSinkResource s) where
    toHCL LoggingProjectSinkResource{..} = TF.block $ catMaybes
        [ TF.attribute "destination" _destination
        , TF.attribute "name" _name
        ]

instance P.HasDestination (LoggingProjectSinkResource s) s Text where
    destination =
        lens (_destination :: LoggingProjectSinkResource s -> TF.Attribute s Text)
            (\s a -> s { _destination = a } :: LoggingProjectSinkResource s)

instance P.HasName (LoggingProjectSinkResource s) s Text where
    name =
        lens (_name :: LoggingProjectSinkResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LoggingProjectSinkResource s)

instance P.HasComputedWriterIdentity (LoggingProjectSinkResource s) Text

loggingProjectSinkResource :: TF.Resource P.Google (LoggingProjectSinkResource s)
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
data OrganizationIamBindingResource s = OrganizationIamBindingResource {
      _members :: !(TF.Attribute s Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _org_id :: !(TF.Attribute s Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role :: !(TF.Attribute s Text)
    {- ^ (Required) The role that should be applied. Only one @google_organization_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationIamBindingResource s) where
    toHCL OrganizationIamBindingResource{..} = TF.block $ catMaybes
        [ TF.attribute "members" _members
        , TF.attribute "org_id" _org_id
        , TF.attribute "role" _role
        ]

instance P.HasMembers (OrganizationIamBindingResource s) s Text where
    members =
        lens (_members :: OrganizationIamBindingResource s -> TF.Attribute s Text)
            (\s a -> s { _members = a } :: OrganizationIamBindingResource s)

instance P.HasOrgId (OrganizationIamBindingResource s) s Text where
    orgId =
        lens (_org_id :: OrganizationIamBindingResource s -> TF.Attribute s Text)
            (\s a -> s { _org_id = a } :: OrganizationIamBindingResource s)

instance P.HasRole (OrganizationIamBindingResource s) s Text where
    role =
        lens (_role :: OrganizationIamBindingResource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: OrganizationIamBindingResource s)

instance P.HasComputedEtag (OrganizationIamBindingResource s) Text

organizationIamBindingResource :: TF.Resource P.Google (OrganizationIamBindingResource s)
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
data OrganizationIamCustomRoleResource s = OrganizationIamCustomRoleResource {
      _deleted :: !(TF.Attribute s Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _org_id :: !(TF.Attribute s Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _permissions :: !(TF.Attribute s Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _role_id :: !(TF.Attribute s Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage :: !(TF.Attribute s Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title :: !(TF.Attribute s Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationIamCustomRoleResource s) where
    toHCL OrganizationIamCustomRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute "deleted" _deleted
        , TF.attribute "description" _description
        , TF.attribute "org_id" _org_id
        , TF.attribute "permissions" _permissions
        , TF.attribute "role_id" _role_id
        , TF.attribute "stage" _stage
        , TF.attribute "title" _title
        ]

instance P.HasDeleted (OrganizationIamCustomRoleResource s) s Text where
    deleted =
        lens (_deleted :: OrganizationIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _deleted = a } :: OrganizationIamCustomRoleResource s)

instance P.HasDescription (OrganizationIamCustomRoleResource s) s Text where
    description =
        lens (_description :: OrganizationIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: OrganizationIamCustomRoleResource s)

instance P.HasOrgId (OrganizationIamCustomRoleResource s) s Text where
    orgId =
        lens (_org_id :: OrganizationIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _org_id = a } :: OrganizationIamCustomRoleResource s)

instance P.HasPermissions (OrganizationIamCustomRoleResource s) s Text where
    permissions =
        lens (_permissions :: OrganizationIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _permissions = a } :: OrganizationIamCustomRoleResource s)

instance P.HasRoleId (OrganizationIamCustomRoleResource s) s Text where
    roleId =
        lens (_role_id :: OrganizationIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _role_id = a } :: OrganizationIamCustomRoleResource s)

instance P.HasStage (OrganizationIamCustomRoleResource s) s Text where
    stage =
        lens (_stage :: OrganizationIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _stage = a } :: OrganizationIamCustomRoleResource s)

instance P.HasTitle (OrganizationIamCustomRoleResource s) s Text where
    title =
        lens (_title :: OrganizationIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _title = a } :: OrganizationIamCustomRoleResource s)

organizationIamCustomRoleResource :: TF.Resource P.Google (OrganizationIamCustomRoleResource s)
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
data OrganizationIamMemberResource s = OrganizationIamMemberResource {
      _member :: !(TF.Attribute s Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _org_id :: !(TF.Attribute s Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role :: !(TF.Attribute s Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationIamMemberResource s) where
    toHCL OrganizationIamMemberResource{..} = TF.block $ catMaybes
        [ TF.attribute "member" _member
        , TF.attribute "org_id" _org_id
        , TF.attribute "role" _role
        ]

instance P.HasMember (OrganizationIamMemberResource s) s Text where
    member =
        lens (_member :: OrganizationIamMemberResource s -> TF.Attribute s Text)
            (\s a -> s { _member = a } :: OrganizationIamMemberResource s)

instance P.HasOrgId (OrganizationIamMemberResource s) s Text where
    orgId =
        lens (_org_id :: OrganizationIamMemberResource s -> TF.Attribute s Text)
            (\s a -> s { _org_id = a } :: OrganizationIamMemberResource s)

instance P.HasRole (OrganizationIamMemberResource s) s Text where
    role =
        lens (_role :: OrganizationIamMemberResource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: OrganizationIamMemberResource s)

instance P.HasComputedEtag (OrganizationIamMemberResource s) Text

organizationIamMemberResource :: TF.Resource P.Google (OrganizationIamMemberResource s)
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
data OrganizationPolicyResource s = OrganizationPolicyResource {
      _boolean_policy :: !(TF.Attribute s Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _list_policy :: !(TF.Attribute s Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _org_id :: !(TF.Attribute s Text)
    {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    , _version :: !(TF.Attribute s Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationPolicyResource s) where
    toHCL OrganizationPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute "boolean_policy" _boolean_policy
        , TF.attribute "constraint" _constraint
        , TF.attribute "list_policy" _list_policy
        , TF.attribute "org_id" _org_id
        , TF.attribute "version" _version
        ]

instance P.HasBooleanPolicy (OrganizationPolicyResource s) s Text where
    booleanPolicy =
        lens (_boolean_policy :: OrganizationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _boolean_policy = a } :: OrganizationPolicyResource s)

instance P.HasConstraint (OrganizationPolicyResource s) s Text where
    constraint =
        lens (_constraint :: OrganizationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _constraint = a } :: OrganizationPolicyResource s)

instance P.HasListPolicy (OrganizationPolicyResource s) s Text where
    listPolicy =
        lens (_list_policy :: OrganizationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _list_policy = a } :: OrganizationPolicyResource s)

instance P.HasOrgId (OrganizationPolicyResource s) s Text where
    orgId =
        lens (_org_id :: OrganizationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _org_id = a } :: OrganizationPolicyResource s)

instance P.HasVersion (OrganizationPolicyResource s) s Text where
    version =
        lens (_version :: OrganizationPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _version = a } :: OrganizationPolicyResource s)

instance P.HasComputedEtag (OrganizationPolicyResource s) Text

instance P.HasComputedUpdateTime (OrganizationPolicyResource s) Text

organizationPolicyResource :: TF.Resource P.Google (OrganizationPolicyResource s)
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
data ProjectIamBindingResource s = ProjectIamBindingResource {
      _members :: !(TF.Attribute s Text)
    {- ^ (Required) - An array of identites that will be granted the privilege in the @role@ . Each entry can have one of the following values: -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role :: !(TF.Attribute s Text)
    {- ^ (Required) The role that should be applied. Only one @google_project_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectIamBindingResource s) where
    toHCL ProjectIamBindingResource{..} = TF.block $ catMaybes
        [ TF.attribute "members" _members
        , TF.attribute "project" _project
        , TF.attribute "role" _role
        ]

instance P.HasMembers (ProjectIamBindingResource s) s Text where
    members =
        lens (_members :: ProjectIamBindingResource s -> TF.Attribute s Text)
            (\s a -> s { _members = a } :: ProjectIamBindingResource s)

instance P.HasProject (ProjectIamBindingResource s) s Text where
    project =
        lens (_project :: ProjectIamBindingResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ProjectIamBindingResource s)

instance P.HasRole (ProjectIamBindingResource s) s Text where
    role =
        lens (_role :: ProjectIamBindingResource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: ProjectIamBindingResource s)

instance P.HasComputedEtag (ProjectIamBindingResource s) Text

projectIamBindingResource :: TF.Resource P.Google (ProjectIamBindingResource s)
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
data ProjectIamCustomRoleResource s = ProjectIamCustomRoleResource {
      _deleted :: !(TF.Attribute s Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _permissions :: !(TF.Attribute s Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    , _role_id :: !(TF.Attribute s Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage :: !(TF.Attribute s Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title :: !(TF.Attribute s Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectIamCustomRoleResource s) where
    toHCL ProjectIamCustomRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute "deleted" _deleted
        , TF.attribute "description" _description
        , TF.attribute "permissions" _permissions
        , TF.attribute "project" _project
        , TF.attribute "role_id" _role_id
        , TF.attribute "stage" _stage
        , TF.attribute "title" _title
        ]

instance P.HasDeleted (ProjectIamCustomRoleResource s) s Text where
    deleted =
        lens (_deleted :: ProjectIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _deleted = a } :: ProjectIamCustomRoleResource s)

instance P.HasDescription (ProjectIamCustomRoleResource s) s Text where
    description =
        lens (_description :: ProjectIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ProjectIamCustomRoleResource s)

instance P.HasPermissions (ProjectIamCustomRoleResource s) s Text where
    permissions =
        lens (_permissions :: ProjectIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _permissions = a } :: ProjectIamCustomRoleResource s)

instance P.HasProject (ProjectIamCustomRoleResource s) s Text where
    project =
        lens (_project :: ProjectIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ProjectIamCustomRoleResource s)

instance P.HasRoleId (ProjectIamCustomRoleResource s) s Text where
    roleId =
        lens (_role_id :: ProjectIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _role_id = a } :: ProjectIamCustomRoleResource s)

instance P.HasStage (ProjectIamCustomRoleResource s) s Text where
    stage =
        lens (_stage :: ProjectIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _stage = a } :: ProjectIamCustomRoleResource s)

instance P.HasTitle (ProjectIamCustomRoleResource s) s Text where
    title =
        lens (_title :: ProjectIamCustomRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _title = a } :: ProjectIamCustomRoleResource s)

projectIamCustomRoleResource :: TF.Resource P.Google (ProjectIamCustomRoleResource s)
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
data ProjectIamMemberResource s = ProjectIamMemberResource {
      _member :: !(TF.Attribute s Text)
    {- ^ (Required) The identity that will be granted the privilege in the @role@ . This field can have one of the following values: -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role :: !(TF.Attribute s Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectIamMemberResource s) where
    toHCL ProjectIamMemberResource{..} = TF.block $ catMaybes
        [ TF.attribute "member" _member
        , TF.attribute "project" _project
        , TF.attribute "role" _role
        ]

instance P.HasMember (ProjectIamMemberResource s) s Text where
    member =
        lens (_member :: ProjectIamMemberResource s -> TF.Attribute s Text)
            (\s a -> s { _member = a } :: ProjectIamMemberResource s)

instance P.HasProject (ProjectIamMemberResource s) s Text where
    project =
        lens (_project :: ProjectIamMemberResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ProjectIamMemberResource s)

instance P.HasRole (ProjectIamMemberResource s) s Text where
    role =
        lens (_role :: ProjectIamMemberResource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: ProjectIamMemberResource s)

instance P.HasComputedEtag (ProjectIamMemberResource s) Text

projectIamMemberResource :: TF.Resource P.Google (ProjectIamMemberResource s)
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
data ProjectIamPolicyResource s = ProjectIamPolicyResource {
      _authoritative :: !(TF.Attribute s Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value indicating if this policy should overwrite any existing IAM policy on the project. When set to true, any policies not in your config file will be removed . This can lock you out of your project until an Organization Administrator grants you access again, so please exercise caution. If this argument is @true@ and you want to delete the resource, you must set the @disable_project@ argument to @true@ , acknowledging that the project will be inaccessible to anyone but the Organization Admins, as it will no longer have an IAM policy. Rather than using this, you should use @google_project_iam_policy_binding@ and @google_project_iam_policy_member@ . -}
    , _disable_project :: !(TF.Attribute s Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value that must be set to @true@ if you want to delete a @google_project_iam_policy@ that is authoritative. -}
    , _policy_data :: !(TF.Attribute s Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the project. The policy will be merged with any existing policy applied to the project. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Required) The project ID. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectIamPolicyResource s) where
    toHCL ProjectIamPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute "authoritative" _authoritative
        , TF.attribute "disable_project" _disable_project
        , TF.attribute "policy_data" _policy_data
        , TF.attribute "project" _project
        ]

instance P.HasAuthoritative (ProjectIamPolicyResource s) s Text where
    authoritative =
        lens (_authoritative :: ProjectIamPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _authoritative = a } :: ProjectIamPolicyResource s)

instance P.HasDisableProject (ProjectIamPolicyResource s) s Text where
    disableProject =
        lens (_disable_project :: ProjectIamPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _disable_project = a } :: ProjectIamPolicyResource s)

instance P.HasPolicyData (ProjectIamPolicyResource s) s Text where
    policyData =
        lens (_policy_data :: ProjectIamPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _policy_data = a } :: ProjectIamPolicyResource s)

instance P.HasProject (ProjectIamPolicyResource s) s Text where
    project =
        lens (_project :: ProjectIamPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ProjectIamPolicyResource s)

instance P.HasComputedEtag (ProjectIamPolicyResource s) Text

instance P.HasComputedRestorePolicy (ProjectIamPolicyResource s) Text

projectIamPolicyResource :: TF.Resource P.Google (ProjectIamPolicyResource s)
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
data ProjectResource s = ProjectResource {
      _billing_account :: !(TF.Attribute s Text)
    {- ^ (Optional) The alphanumeric ID of the billing account this project belongs to. The user or service account performing this operation with Terraform must have Billing Account Administrator privileges ( @roles/billing.admin@ ) in the organization. See <https://cloud.google.com/billing/v1/how-tos/access-control> for more details. -}
    , _folder_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The numeric ID of the folder this project should be created under. Only one of @org_id@ or @folder_id@ may be specified. If the @folder_id@ is specified, then the project is created under the specified folder. Changing this forces the project to be migrated to the newly specified folder. -}
    , _labels :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the project. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The display name of the project. -}
    , _org_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The numeric ID of the organization this project belongs to. Changing this forces a new project to be created.  Only one of @org_id@ or @folder_id@ may be specified. If the @org_id@ is specified then the project is created at the top level. Changing this forces the project to be migrated to the newly specified organization. -}
    , _project_id :: !(TF.Attribute s Text)
    {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    , _skip_delete :: !(TF.Attribute s Text)
    {- ^ (Optional) If true, the Terraform resource can be deleted without deleting the Project via the Google API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectResource s) where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.attribute "billing_account" _billing_account
        , TF.attribute "folder_id" _folder_id
        , TF.attribute "labels" _labels
        , TF.attribute "name" _name
        , TF.attribute "org_id" _org_id
        , TF.attribute "project_id" _project_id
        , TF.attribute "skip_delete" _skip_delete
        ]

instance P.HasBillingAccount (ProjectResource s) s Text where
    billingAccount =
        lens (_billing_account :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _billing_account = a } :: ProjectResource s)

instance P.HasFolderId (ProjectResource s) s Text where
    folderId =
        lens (_folder_id :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _folder_id = a } :: ProjectResource s)

instance P.HasLabels (ProjectResource s) s Text where
    labels =
        lens (_labels :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: ProjectResource s)

instance P.HasName (ProjectResource s) s Text where
    name =
        lens (_name :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasOrgId (ProjectResource s) s Text where
    orgId =
        lens (_org_id :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _org_id = a } :: ProjectResource s)

instance P.HasProjectId (ProjectResource s) s Text where
    projectId =
        lens (_project_id :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _project_id = a } :: ProjectResource s)

instance P.HasSkipDelete (ProjectResource s) s Text where
    skipDelete =
        lens (_skip_delete :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _skip_delete = a } :: ProjectResource s)

instance P.HasComputedNumber (ProjectResource s) Text

instance P.HasComputedPolicyEtag (ProjectResource s) Text

projectResource :: TF.Resource P.Google (ProjectResource s)
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
data ProjectServiceResource s = ProjectServiceResource {
      _disable_on_destroy :: !(TF.Attribute s Text)
    {- ^ (Optional) If true, disable the service when the terraform resource is destroyed.  Defaults to true.  May be useful in the event that a project is long-lived but the infrastructure running in that project changes frequently. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project ID. If not provided, the provider project is used. -}
    , _service :: !(TF.Attribute s Text)
    {- ^ (Required) The service to enable. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectServiceResource s) where
    toHCL ProjectServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute "disable_on_destroy" _disable_on_destroy
        , TF.attribute "project" _project
        , TF.attribute "service" _service
        ]

instance P.HasDisableOnDestroy (ProjectServiceResource s) s Text where
    disableOnDestroy =
        lens (_disable_on_destroy :: ProjectServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _disable_on_destroy = a } :: ProjectServiceResource s)

instance P.HasProject (ProjectServiceResource s) s Text where
    project =
        lens (_project :: ProjectServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ProjectServiceResource s)

instance P.HasService (ProjectServiceResource s) s Text where
    service =
        lens (_service :: ProjectServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _service = a } :: ProjectServiceResource s)

projectServiceResource :: TF.Resource P.Google (ProjectServiceResource s)
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
data ProjectServicesResource s = ProjectServicesResource {
      _project :: !(TF.Attribute s Text)
    {- ^ (Required) The project ID. Changing this forces Terraform to attempt to disable all previously managed API services in the previous project. -}
    , _services :: !(TF.Attribute s Text)
    {- ^ (Required) The list of services that are enabled. Supports update. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectServicesResource s) where
    toHCL ProjectServicesResource{..} = TF.block $ catMaybes
        [ TF.attribute "project" _project
        , TF.attribute "services" _services
        ]

instance P.HasProject (ProjectServicesResource s) s Text where
    project =
        lens (_project :: ProjectServicesResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ProjectServicesResource s)

instance P.HasServices (ProjectServicesResource s) s Text where
    services =
        lens (_services :: ProjectServicesResource s -> TF.Attribute s Text)
            (\s a -> s { _services = a } :: ProjectServicesResource s)

projectServicesResource :: TF.Resource P.Google (ProjectServicesResource s)
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
data PubsubSubscriptionResource s = PubsubSubscriptionResource {
      _ack_deadline_seconds :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum number of seconds a subscriber has to acknowledge a received message, otherwise the message is redelivered. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _push_config :: !(TF.Attribute s Text)
    {- ^ (Optional) Block configuration for push options. More configuration options are detailed below. -}
    , _topic :: !(TF.Attribute s Text)
    {- ^ (Required) The topic name or id to bind this subscription to, required by pubsub. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubsubSubscriptionResource s) where
    toHCL PubsubSubscriptionResource{..} = TF.block $ catMaybes
        [ TF.attribute "ack_deadline_seconds" _ack_deadline_seconds
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "push_config" _push_config
        , TF.attribute "topic" _topic
        ]

instance P.HasAckDeadlineSeconds (PubsubSubscriptionResource s) s Text where
    ackDeadlineSeconds =
        lens (_ack_deadline_seconds :: PubsubSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _ack_deadline_seconds = a } :: PubsubSubscriptionResource s)

instance P.HasName (PubsubSubscriptionResource s) s Text where
    name =
        lens (_name :: PubsubSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PubsubSubscriptionResource s)

instance P.HasProject (PubsubSubscriptionResource s) s Text where
    project =
        lens (_project :: PubsubSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: PubsubSubscriptionResource s)

instance P.HasPushConfig (PubsubSubscriptionResource s) s Text where
    pushConfig =
        lens (_push_config :: PubsubSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _push_config = a } :: PubsubSubscriptionResource s)

instance P.HasTopic (PubsubSubscriptionResource s) s Text where
    topic =
        lens (_topic :: PubsubSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _topic = a } :: PubsubSubscriptionResource s)

instance P.HasComputedPath (PubsubSubscriptionResource s) Text

pubsubSubscriptionResource :: TF.Resource P.Google (PubsubSubscriptionResource s)
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
data PubsubTopicResource s = PubsubTopicResource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubsubTopicResource s) where
    toHCL PubsubTopicResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasName (PubsubTopicResource s) s Text where
    name =
        lens (_name :: PubsubTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PubsubTopicResource s)

instance P.HasProject (PubsubTopicResource s) s Text where
    project =
        lens (_project :: PubsubTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: PubsubTopicResource s)

pubsubTopicResource :: TF.Resource P.Google (PubsubTopicResource s)
pubsubTopicResource =
    TF.newResource "google_pubsub_topic" $
        PubsubTopicResource {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google\cloudiot_registry@ Google resource.

Creates a device registry in Google's Cloud IoT Core platform. For more
information see <https://cloud.google.com/iot/docs/> and
<https://cloud.google.com/iot/docs/reference/rest/v1/projects.locations.registries>
.
-}
data RegistryResource s = RegistryResource {
      _credentials :: !(TF.Attribute s Text)
    {- ^ (Optional) List of public key certificates to authenticate devices. Structure is documented below. -}
    , _event_notification_config :: !(TF.Attribute s Text)
    {- ^ (Optional) A PubSub topics to publish device events. Structure is documented below. -}
    , _http_config :: !(TF.Attribute s Text)
    {- ^ (Optional) Activate or deactivate HTTP. Structure is documented below. -}
    , _mqtt_config :: !(TF.Attribute s Text)
    {- ^ (Optional) Activate or deactivate MQTT. Structure is documented below. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource, required by device registry. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _state_notification_config :: !(TF.Attribute s Text)
    {- ^ (Optional) A PubSub topic to publish device state updates. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistryResource s) where
    toHCL RegistryResource{..} = TF.block $ catMaybes
        [ TF.attribute "credentials" _credentials
        , TF.attribute "event_notification_config" _event_notification_config
        , TF.attribute "http_config" _http_config
        , TF.attribute "mqtt_config" _mqtt_config
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "state_notification_config" _state_notification_config
        ]

instance P.HasCredentials (RegistryResource s) s Text where
    credentials =
        lens (_credentials :: RegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _credentials = a } :: RegistryResource s)

instance P.HasEventNotificationConfig (RegistryResource s) s Text where
    eventNotificationConfig =
        lens (_event_notification_config :: RegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _event_notification_config = a } :: RegistryResource s)

instance P.HasHttpConfig (RegistryResource s) s Text where
    httpConfig =
        lens (_http_config :: RegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _http_config = a } :: RegistryResource s)

instance P.HasMqttConfig (RegistryResource s) s Text where
    mqttConfig =
        lens (_mqtt_config :: RegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _mqtt_config = a } :: RegistryResource s)

instance P.HasName (RegistryResource s) s Text where
    name =
        lens (_name :: RegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RegistryResource s)

instance P.HasProject (RegistryResource s) s Text where
    project =
        lens (_project :: RegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: RegistryResource s)

instance P.HasRegion (RegistryResource s) s Text where
    region =
        lens (_region :: RegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: RegistryResource s)

instance P.HasStateNotificationConfig (RegistryResource s) s Text where
    stateNotificationConfig =
        lens (_state_notification_config :: RegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _state_notification_config = a } :: RegistryResource s)

registryResource :: TF.Resource P.Google (RegistryResource s)
registryResource =
    TF.newResource "google\cloudiot_registry" $
        RegistryResource {
              _credentials = TF.Nil
            , _event_notification_config = TF.Nil
            , _http_config = TF.Nil
            , _mqtt_config = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _state_notification_config = TF.Nil
            }

{- | The @IAMpolicyforGooglestoragebucket@ Google resource.

Two different resources help you manage your IAM policy for storage bucket.
Each of these resources serves a different use case:
-}
data Resource s = Resource {
      _bucket :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _members :: !(TF.Attribute s Text)
    {- ^ (Required) Identities that will be granted the privilege in @role@ . Each entry can have one of the following values: -}
    , _role :: !(TF.Attribute s Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (Resource s) where
    toHCL Resource{..} = TF.block $ catMaybes
        [ TF.attribute "bucket" _bucket
        , TF.attribute "member/members" _members
        , TF.attribute "role" _role
        ]

instance P.HasBucket (Resource s) s Text where
    bucket =
        lens (_bucket :: Resource s -> TF.Attribute s Text)
            (\s a -> s { _bucket = a } :: Resource s)

instance P.HasMembers (Resource s) s Text where
    members =
        lens (_members :: Resource s -> TF.Attribute s Text)
            (\s a -> s { _members = a } :: Resource s)

instance P.HasRole (Resource s) s Text where
    role =
        lens (_role :: Resource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: Resource s)

instance P.HasComputedEtag (Resource s) Text

resource :: TF.Resource P.Google (Resource s)
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
data RuntimeconfigConfigResource s = RuntimeconfigConfigResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) The description to associate with the runtime config. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the runtime config. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RuntimeconfigConfigResource s) where
    toHCL RuntimeconfigConfigResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasDescription (RuntimeconfigConfigResource s) s Text where
    description =
        lens (_description :: RuntimeconfigConfigResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: RuntimeconfigConfigResource s)

instance P.HasName (RuntimeconfigConfigResource s) s Text where
    name =
        lens (_name :: RuntimeconfigConfigResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RuntimeconfigConfigResource s)

instance P.HasProject (RuntimeconfigConfigResource s) s Text where
    project =
        lens (_project :: RuntimeconfigConfigResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: RuntimeconfigConfigResource s)

runtimeconfigConfigResource :: TF.Resource P.Google (RuntimeconfigConfigResource s)
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
data RuntimeconfigVariableResource s = RuntimeconfigVariableResource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the variable to manage. Note that variable names can be hierarchical using slashes (e.g. "prod-variables/hostname"). -}
    , _parent :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the RuntimeConfig resource containing this variable. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _text :: !(TF.Attribute s Text)
    {- ^ or @value@ - (Required) The content to associate with the variable. Exactly one of @text@ or @variable@ must be specified. If @text@ is specified, it must be a valid UTF-8 string and less than 4096 bytes in length. If @value@ is specified, it must be base64 encoded and less than 4096 bytes in length. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RuntimeconfigVariableResource s) where
    toHCL RuntimeconfigVariableResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "parent" _parent
        , TF.attribute "project" _project
        , TF.attribute "text" _text
        ]

instance P.HasName (RuntimeconfigVariableResource s) s Text where
    name =
        lens (_name :: RuntimeconfigVariableResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RuntimeconfigVariableResource s)

instance P.HasParent (RuntimeconfigVariableResource s) s Text where
    parent =
        lens (_parent :: RuntimeconfigVariableResource s -> TF.Attribute s Text)
            (\s a -> s { _parent = a } :: RuntimeconfigVariableResource s)

instance P.HasProject (RuntimeconfigVariableResource s) s Text where
    project =
        lens (_project :: RuntimeconfigVariableResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: RuntimeconfigVariableResource s)

instance P.HasText (RuntimeconfigVariableResource s) s Text where
    text =
        lens (_text :: RuntimeconfigVariableResource s -> TF.Attribute s Text)
            (\s a -> s { _text = a } :: RuntimeconfigVariableResource s)

instance P.HasComputedUpdateTime (RuntimeconfigVariableResource s) Text

runtimeconfigVariableResource :: TF.Resource P.Google (RuntimeconfigVariableResource s)
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
data ServiceAccountKeyResource s = ServiceAccountKeyResource {
      _key_algorithm :: !(TF.Attribute s Text)
    {- ^ (Optional) The algorithm used to generate the key. KEY_ALG_RSA_2048 is the default algorithm. Valid values are listed at <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys#ServiceAccountKeyAlgorithm> (only used on create) -}
    , _pgp_key :: !(TF.Attribute s Text)
    {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating or importing a new key pair. May either be a base64-encoded public key or a @keybase:keybaseusername@ string for looking up in Vault. -}
    , _private_key_type :: !(TF.Attribute s Text)
    {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. -}
    , _public_key_type :: !(TF.Attribute s Text)
    {- ^ (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , _service_account_id :: !(TF.Attribute s Text)
    {- ^ (Required) The Service account id of the Key Pair. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceAccountKeyResource s) where
    toHCL ServiceAccountKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "key_algorithm" _key_algorithm
        , TF.attribute "pgp_key" _pgp_key
        , TF.attribute "private_key_type" _private_key_type
        , TF.attribute "public_key_type" _public_key_type
        , TF.attribute "service_account_id" _service_account_id
        ]

instance P.HasKeyAlgorithm (ServiceAccountKeyResource s) s Text where
    keyAlgorithm =
        lens (_key_algorithm :: ServiceAccountKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _key_algorithm = a } :: ServiceAccountKeyResource s)

instance P.HasPgpKey (ServiceAccountKeyResource s) s Text where
    pgpKey =
        lens (_pgp_key :: ServiceAccountKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _pgp_key = a } :: ServiceAccountKeyResource s)

instance P.HasPrivateKeyType (ServiceAccountKeyResource s) s Text where
    privateKeyType =
        lens (_private_key_type :: ServiceAccountKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _private_key_type = a } :: ServiceAccountKeyResource s)

instance P.HasPublicKeyType (ServiceAccountKeyResource s) s Text where
    publicKeyType =
        lens (_public_key_type :: ServiceAccountKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _public_key_type = a } :: ServiceAccountKeyResource s)

instance P.HasServiceAccountId (ServiceAccountKeyResource s) s Text where
    serviceAccountId =
        lens (_service_account_id :: ServiceAccountKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _service_account_id = a } :: ServiceAccountKeyResource s)

instance P.HasComputedName (ServiceAccountKeyResource s) Text

instance P.HasComputedPrivateKey (ServiceAccountKeyResource s) Text

instance P.HasComputedPrivateKeyEncrypted (ServiceAccountKeyResource s) Text

instance P.HasComputedPrivateKeyFingerprint (ServiceAccountKeyResource s) Text

instance P.HasComputedPublicKey (ServiceAccountKeyResource s) Text

instance P.HasComputedValidAfter (ServiceAccountKeyResource s) Text

instance P.HasComputedValidBefore (ServiceAccountKeyResource s) Text

serviceAccountKeyResource :: TF.Resource P.Google (ServiceAccountKeyResource s)
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
data ServiceAccountResource s = ServiceAccountResource {
      _account_id :: !(TF.Attribute s Text)
    {- ^ (Required) The service account ID. Changing this forces a new service account to be created. -}
    , _display_name :: !(TF.Attribute s Text)
    {- ^ (Optional) The display name for the service account. Can be updated without creating a new resource. -}
    , _policy_data :: !(TF.Attribute s Text)
    {- ^ - (DEPRECATED, Optional) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the service account. The policy will be merged with any existing policy. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceAccountResource s) where
    toHCL ServiceAccountResource{..} = TF.block $ catMaybes
        [ TF.attribute "account_id" _account_id
        , TF.attribute "display_name" _display_name
        , TF.attribute "policy_data" _policy_data
        , TF.attribute "project" _project
        ]

instance P.HasAccountId (ServiceAccountResource s) s Text where
    accountId =
        lens (_account_id :: ServiceAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _account_id = a } :: ServiceAccountResource s)

instance P.HasDisplayName (ServiceAccountResource s) s Text where
    displayName =
        lens (_display_name :: ServiceAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _display_name = a } :: ServiceAccountResource s)

instance P.HasPolicyData (ServiceAccountResource s) s Text where
    policyData =
        lens (_policy_data :: ServiceAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _policy_data = a } :: ServiceAccountResource s)

instance P.HasProject (ServiceAccountResource s) s Text where
    project =
        lens (_project :: ServiceAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: ServiceAccountResource s)

instance P.HasComputedEmail (ServiceAccountResource s) Text

instance P.HasComputedName (ServiceAccountResource s) Text

instance P.HasComputedUniqueId (ServiceAccountResource s) Text

serviceAccountResource :: TF.Resource P.Google (ServiceAccountResource s)
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
data SourcerepoRepositoryResource s = SourcerepoRepositoryResource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the repository that will be created. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SourcerepoRepositoryResource s) where
    toHCL SourcerepoRepositoryResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasName (SourcerepoRepositoryResource s) s Text where
    name =
        lens (_name :: SourcerepoRepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SourcerepoRepositoryResource s)

instance P.HasProject (SourcerepoRepositoryResource s) s Text where
    project =
        lens (_project :: SourcerepoRepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: SourcerepoRepositoryResource s)

instance P.HasComputedSize (SourcerepoRepositoryResource s) Text

instance P.HasComputedUrl (SourcerepoRepositoryResource s) Text

sourcerepoRepositoryResource :: TF.Resource P.Google (SourcerepoRepositoryResource s)
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
data SpannerInstanceResource s = SpannerInstanceResource {
      _config :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the instance's configuration (similar but not quite the same as a region) which defines defines the geographic placement and replication of your databases in this instance. It determines where your data is stored. Values are typically of the form @regional-europe-west1@ , @us-central@ etc. In order to obtain a valid list please consult the <https://cloud.google.com/spanner/docs/instances> . -}
    , _display_name :: !(TF.Attribute s Text)
    {- ^ (Required) The descriptive name for this instance as it appears in UIs. Can be updated, however should be kept globally unique to avoid confusion. -}
    , _labels :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping (key/value pairs) of labels to assign to the instance. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Optional, Computed) The unique name (ID) of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. -}
    , _num_nodes :: !(TF.Attribute s Text)
    {- ^ (Optional, Computed) The number of nodes allocated to this instance. Defaults to @1@ . This can be updated after creation. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpannerInstanceResource s) where
    toHCL SpannerInstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute "config" _config
        , TF.attribute "display_name" _display_name
        , TF.attribute "labels" _labels
        , TF.attribute "name" _name
        , TF.attribute "num_nodes" _num_nodes
        , TF.attribute "project" _project
        ]

instance P.HasConfig (SpannerInstanceResource s) s Text where
    config =
        lens (_config :: SpannerInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _config = a } :: SpannerInstanceResource s)

instance P.HasDisplayName (SpannerInstanceResource s) s Text where
    displayName =
        lens (_display_name :: SpannerInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _display_name = a } :: SpannerInstanceResource s)

instance P.HasLabels (SpannerInstanceResource s) s Text where
    labels =
        lens (_labels :: SpannerInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: SpannerInstanceResource s)

instance P.HasName (SpannerInstanceResource s) s Text where
    name =
        lens (_name :: SpannerInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SpannerInstanceResource s)

instance P.HasNumNodes (SpannerInstanceResource s) s Text where
    numNodes =
        lens (_num_nodes :: SpannerInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _num_nodes = a } :: SpannerInstanceResource s)

instance P.HasProject (SpannerInstanceResource s) s Text where
    project =
        lens (_project :: SpannerInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: SpannerInstanceResource s)

instance P.HasComputedState (SpannerInstanceResource s) Text

spannerInstanceResource :: TF.Resource P.Google (SpannerInstanceResource s)
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
data SqlDatabaseInstanceResource s = SqlDatabaseInstanceResource {
      _connection_name :: !(TF.Attribute s Text)
    {- ^ (Optional) The connection name of the instance to be used in connection strings. -}
    , _database_version :: !(TF.Attribute s Text)
    {- ^ (Optional, Default: @MYSQL_5_6@ ) The MySQL version to use. Can be @MYSQL_5_6@ , @MYSQL_5_7@ or @POSTGRES_9_6@ for second-generation instances, or @MYSQL_5_5@ or @MYSQL_5_6@ for first-generation instances. See <https://cloud.google.com/sql/docs/1st-2nd-gen-differences> for more information. @POSTGRES_9_6@ support is in </docs/providers/google/index.html#beta-features> . -}
    , _master_instance_name :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the instance that will act as the master in the replication setup. Note, this requires the master to have @binary_log_enabled@ set, as well as existing backups. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Optional, Computed) The name of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. This is done because after a name is used, it cannot be reused for up to <https://cloud.google.com/sql/docs/delete-instance> . -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Required) The region the instance will sit in. Note, first-generation Cloud SQL instance regions do not line up with the Google Compute Engine (GCE) regions, and Cloud SQL is not available in all regions - choose from one of the options listed <https://cloud.google.com/sql/docs/mysql/instance-locations> . -}
    , _replica_configuration :: !(TF.Attribute s Text)
    {- ^ (Optional) The configuration for replication. The configuration is detailed below. -}
    , _settings :: !(TF.Attribute s Text)
    {- ^ (Required) The settings to use for the database. The configuration is detailed below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlDatabaseInstanceResource s) where
    toHCL SqlDatabaseInstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute "connection_name" _connection_name
        , TF.attribute "database_version" _database_version
        , TF.attribute "master_instance_name" _master_instance_name
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "region" _region
        , TF.attribute "replica_configuration" _replica_configuration
        , TF.attribute "settings" _settings
        ]

instance P.HasConnectionName (SqlDatabaseInstanceResource s) s Text where
    connectionName =
        lens (_connection_name :: SqlDatabaseInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _connection_name = a } :: SqlDatabaseInstanceResource s)

instance P.HasDatabaseVersion (SqlDatabaseInstanceResource s) s Text where
    databaseVersion =
        lens (_database_version :: SqlDatabaseInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _database_version = a } :: SqlDatabaseInstanceResource s)

instance P.HasMasterInstanceName (SqlDatabaseInstanceResource s) s Text where
    masterInstanceName =
        lens (_master_instance_name :: SqlDatabaseInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _master_instance_name = a } :: SqlDatabaseInstanceResource s)

instance P.HasName (SqlDatabaseInstanceResource s) s Text where
    name =
        lens (_name :: SqlDatabaseInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SqlDatabaseInstanceResource s)

instance P.HasProject (SqlDatabaseInstanceResource s) s Text where
    project =
        lens (_project :: SqlDatabaseInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: SqlDatabaseInstanceResource s)

instance P.HasRegion (SqlDatabaseInstanceResource s) s Text where
    region =
        lens (_region :: SqlDatabaseInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: SqlDatabaseInstanceResource s)

instance P.HasReplicaConfiguration (SqlDatabaseInstanceResource s) s Text where
    replicaConfiguration =
        lens (_replica_configuration :: SqlDatabaseInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _replica_configuration = a } :: SqlDatabaseInstanceResource s)

instance P.HasSettings (SqlDatabaseInstanceResource s) s Text where
    settings =
        lens (_settings :: SqlDatabaseInstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _settings = a } :: SqlDatabaseInstanceResource s)

instance P.HasComputedIpAddress0IpAddress (SqlDatabaseInstanceResource s) Text

instance P.HasComputedIpAddress0TimeToRetire (SqlDatabaseInstanceResource s) Text

instance P.HasComputedSelfLink (SqlDatabaseInstanceResource s) Text

instance P.HasComputedSettingsVersion (SqlDatabaseInstanceResource s) Text

sqlDatabaseInstanceResource :: TF.Resource P.Google (SqlDatabaseInstanceResource s)
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
data SqlDatabaseResource s = SqlDatabaseResource {
      _charset :: !(TF.Attribute s Text)
    {- ^ (Optional) The charset value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/multibyte.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @charset@ support; they only support a value of @UTF8@ at creation time. -}
    , _collation :: !(TF.Attribute s Text)
    {- ^ (Optional) The collation value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/collation.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @collation@ support; they only support a value of @en_US.UTF8@ at creation time. -}
    , _instance' :: !(TF.Attribute s Text)
    {- ^ (Required) The name of containing instance. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the database. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlDatabaseResource s) where
    toHCL SqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute "charset" _charset
        , TF.attribute "collation" _collation
        , TF.attribute "instance" _instance'
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasCharset (SqlDatabaseResource s) s Text where
    charset =
        lens (_charset :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _charset = a } :: SqlDatabaseResource s)

instance P.HasCollation (SqlDatabaseResource s) s Text where
    collation =
        lens (_collation :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance P.HasInstance' (SqlDatabaseResource s) s Text where
    instance' =
        lens (_instance' :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _instance' = a } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) s Text where
    name =
        lens (_name :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance P.HasProject (SqlDatabaseResource s) s Text where
    project =
        lens (_project :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: SqlDatabaseResource s)

instance P.HasComputedSelfLink (SqlDatabaseResource s) Text

sqlDatabaseResource :: TF.Resource P.Google (SqlDatabaseResource s)
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
data SqlUserResource s = SqlUserResource {
      _host :: !(TF.Attribute s Text)
    {- ^ (Required) The host the user can connect from. Can be an IP address. Changing this forces a new resource to be created. -}
    , _instance' :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Cloud SQL instance. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the user. Changing this forces a new resource to be created. -}
    , _password :: !(TF.Attribute s Text)
    {- ^ (Required) The users password. Can be updated. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlUserResource s) where
    toHCL SqlUserResource{..} = TF.block $ catMaybes
        [ TF.attribute "host" _host
        , TF.attribute "instance" _instance'
        , TF.attribute "name" _name
        , TF.attribute "password" _password
        , TF.attribute "project" _project
        ]

instance P.HasHost (SqlUserResource s) s Text where
    host =
        lens (_host :: SqlUserResource s -> TF.Attribute s Text)
            (\s a -> s { _host = a } :: SqlUserResource s)

instance P.HasInstance' (SqlUserResource s) s Text where
    instance' =
        lens (_instance' :: SqlUserResource s -> TF.Attribute s Text)
            (\s a -> s { _instance' = a } :: SqlUserResource s)

instance P.HasName (SqlUserResource s) s Text where
    name =
        lens (_name :: SqlUserResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SqlUserResource s)

instance P.HasPassword (SqlUserResource s) s Text where
    password =
        lens (_password :: SqlUserResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: SqlUserResource s)

instance P.HasProject (SqlUserResource s) s Text where
    project =
        lens (_project :: SqlUserResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: SqlUserResource s)

sqlUserResource :: TF.Resource P.Google (SqlUserResource s)
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
data StorageBucketAclResource s = StorageBucketAclResource {
      _bucket :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _default_acl :: !(TF.Attribute s Text)
    {- ^ (Optional) Configure this ACL to be the default ACL. -}
    , _predefined_acl :: !(TF.Attribute s Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control/lists#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity :: !(TF.Attribute s Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageBucketAclResource s) where
    toHCL StorageBucketAclResource{..} = TF.block $ catMaybes
        [ TF.attribute "bucket" _bucket
        , TF.attribute "default_acl" _default_acl
        , TF.attribute "predefined_acl" _predefined_acl
        , TF.attribute "role_entity" _role_entity
        ]

instance P.HasBucket (StorageBucketAclResource s) s Text where
    bucket =
        lens (_bucket :: StorageBucketAclResource s -> TF.Attribute s Text)
            (\s a -> s { _bucket = a } :: StorageBucketAclResource s)

instance P.HasDefaultAcl (StorageBucketAclResource s) s Text where
    defaultAcl =
        lens (_default_acl :: StorageBucketAclResource s -> TF.Attribute s Text)
            (\s a -> s { _default_acl = a } :: StorageBucketAclResource s)

instance P.HasPredefinedAcl (StorageBucketAclResource s) s Text where
    predefinedAcl =
        lens (_predefined_acl :: StorageBucketAclResource s -> TF.Attribute s Text)
            (\s a -> s { _predefined_acl = a } :: StorageBucketAclResource s)

instance P.HasRoleEntity (StorageBucketAclResource s) s Text where
    roleEntity =
        lens (_role_entity :: StorageBucketAclResource s -> TF.Attribute s Text)
            (\s a -> s { _role_entity = a } :: StorageBucketAclResource s)

storageBucketAclResource :: TF.Resource P.Google (StorageBucketAclResource s)
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
data StorageBucketObjectResource s = StorageBucketObjectResource {
      _bucket :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the containing bucket. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the object. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageBucketObjectResource s) where
    toHCL StorageBucketObjectResource{..} = TF.block $ catMaybes
        [ TF.attribute "bucket" _bucket
        , TF.attribute "name" _name
        ]

instance P.HasBucket (StorageBucketObjectResource s) s Text where
    bucket =
        lens (_bucket :: StorageBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _bucket = a } :: StorageBucketObjectResource s)

instance P.HasName (StorageBucketObjectResource s) s Text where
    name =
        lens (_name :: StorageBucketObjectResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: StorageBucketObjectResource s)

instance P.HasComputedCrc32c (StorageBucketObjectResource s) Text

instance P.HasComputedMd5hash (StorageBucketObjectResource s) Text

storageBucketObjectResource :: TF.Resource P.Google (StorageBucketObjectResource s)
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
data StorageBucketResource s = StorageBucketResource {
      _cors :: !(TF.Attribute s Text)
    {- ^ (Optional) The bucket's <https://www.w3.org/TR/cors/> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _force_destroy :: !(TF.Attribute s Text)
    {- ^ (Optional, Default: false) When deleting a bucket, this boolean option will delete all contained objects. If you try to delete a bucket that contains objects, Terraform will fail that run. -}
    , _labels :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the bucket. -}
    , _lifecycle_rule :: !(TF.Attribute s Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/lifecycle#configuration> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Optional, Default: 'US') The <https://cloud.google.com/storage/docs/bucket-locations> -}
    , _logging :: !(TF.Attribute s Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/access-logs> configuration. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the bucket. -}
    , _project :: !(TF.Attribute s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_class :: !(TF.Attribute s Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/storage-classes> of the new bucket. Supported values include: @MULTI_REGIONAL@ , @REGIONAL@ , @NEARLINE@ , @COLDLINE@ . -}
    , _versioning :: !(TF.Attribute s Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/object-versioning> configuration. -}
    , _website :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration if the bucket acts as a website. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageBucketResource s) where
    toHCL StorageBucketResource{..} = TF.block $ catMaybes
        [ TF.attribute "cors" _cors
        , TF.attribute "force_destroy" _force_destroy
        , TF.attribute "labels" _labels
        , TF.attribute "lifecycle_rule" _lifecycle_rule
        , TF.attribute "location" _location
        , TF.attribute "logging" _logging
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "storage_class" _storage_class
        , TF.attribute "versioning" _versioning
        , TF.attribute "website" _website
        ]

instance P.HasCors (StorageBucketResource s) s Text where
    cors =
        lens (_cors :: StorageBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _cors = a } :: StorageBucketResource s)

instance P.HasForceDestroy (StorageBucketResource s) s Text where
    forceDestroy =
        lens (_force_destroy :: StorageBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _force_destroy = a } :: StorageBucketResource s)

instance P.HasLabels (StorageBucketResource s) s Text where
    labels =
        lens (_labels :: StorageBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: StorageBucketResource s)

instance P.HasLifecycleRule (StorageBucketResource s) s Text where
    lifecycleRule =
        lens (_lifecycle_rule :: StorageBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _lifecycle_rule = a } :: StorageBucketResource s)

instance P.HasLocation (StorageBucketResource s) s Text where
    location =
        lens (_location :: StorageBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: StorageBucketResource s)

instance P.HasLogging (StorageBucketResource s) s Text where
    logging =
        lens (_logging :: StorageBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _logging = a } :: StorageBucketResource s)

instance P.HasName (StorageBucketResource s) s Text where
    name =
        lens (_name :: StorageBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: StorageBucketResource s)

instance P.HasProject (StorageBucketResource s) s Text where
    project =
        lens (_project :: StorageBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: StorageBucketResource s)

instance P.HasStorageClass (StorageBucketResource s) s Text where
    storageClass =
        lens (_storage_class :: StorageBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_class = a } :: StorageBucketResource s)

instance P.HasVersioning (StorageBucketResource s) s Text where
    versioning =
        lens (_versioning :: StorageBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _versioning = a } :: StorageBucketResource s)

instance P.HasWebsite (StorageBucketResource s) s Text where
    website =
        lens (_website :: StorageBucketResource s -> TF.Attribute s Text)
            (\s a -> s { _website = a } :: StorageBucketResource s)

instance P.HasComputedSelfLink (StorageBucketResource s) Text

instance P.HasComputedUrl (StorageBucketResource s) Text

storageBucketResource :: TF.Resource P.Google (StorageBucketResource s)
storageBucketResource =
    TF.newResource "google_storage_bucket" $
        StorageBucketResource {
              _cors = TF.Nil
            , _force_destroy = TF.Nil
            , _labels = TF.Nil
            , _lifecycle_rule = TF.Nil
            , _location = TF.Nil
            , _logging = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _storage_class = TF.Nil
            , _versioning = TF.Nil
            , _website = TF.Nil
            }

{- | The @google_storage_default_object_acl@ Google resource.

Creates a new default object ACL in Google Cloud Storage service (GCS). For
more information see
<https://cloud.google.com/storage/docs/access-control/lists> and
<https://cloud.google.com/storage/docs/json_api/v1/defaultObjectAccessControls>
.
-}
data StorageDefaultObjectAclResource s = StorageDefaultObjectAclResource {
      _bucket :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _role_entity :: !(TF.Attribute s Text)
    {- ^ (Required) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageDefaultObjectAclResource s) where
    toHCL StorageDefaultObjectAclResource{..} = TF.block $ catMaybes
        [ TF.attribute "bucket" _bucket
        , TF.attribute "role_entity" _role_entity
        ]

instance P.HasBucket (StorageDefaultObjectAclResource s) s Text where
    bucket =
        lens (_bucket :: StorageDefaultObjectAclResource s -> TF.Attribute s Text)
            (\s a -> s { _bucket = a } :: StorageDefaultObjectAclResource s)

instance P.HasRoleEntity (StorageDefaultObjectAclResource s) s Text where
    roleEntity =
        lens (_role_entity :: StorageDefaultObjectAclResource s -> TF.Attribute s Text)
            (\s a -> s { _role_entity = a } :: StorageDefaultObjectAclResource s)

storageDefaultObjectAclResource :: TF.Resource P.Google (StorageDefaultObjectAclResource s)
storageDefaultObjectAclResource =
    TF.newResource "google_storage_default_object_acl" $
        StorageDefaultObjectAclResource {
              _bucket = TF.Nil
            , _role_entity = TF.Nil
            }

{- | The @google_storage_object_acl@ Google resource.

Creates a new object ACL in Google cloud storage service (GCS). For more
information see <https://cloud.google.com/storage/docs/access-control/lists>
and <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls>
.
-}
data StorageObjectAclResource s = StorageObjectAclResource {
      _bucket :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _object :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the object it applies to. -}
    , _predefined_acl :: !(TF.Attribute s Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity :: !(TF.Attribute s Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageObjectAclResource s) where
    toHCL StorageObjectAclResource{..} = TF.block $ catMaybes
        [ TF.attribute "bucket" _bucket
        , TF.attribute "object" _object
        , TF.attribute "predefined_acl" _predefined_acl
        , TF.attribute "role_entity" _role_entity
        ]

instance P.HasBucket (StorageObjectAclResource s) s Text where
    bucket =
        lens (_bucket :: StorageObjectAclResource s -> TF.Attribute s Text)
            (\s a -> s { _bucket = a } :: StorageObjectAclResource s)

instance P.HasObject (StorageObjectAclResource s) s Text where
    object =
        lens (_object :: StorageObjectAclResource s -> TF.Attribute s Text)
            (\s a -> s { _object = a } :: StorageObjectAclResource s)

instance P.HasPredefinedAcl (StorageObjectAclResource s) s Text where
    predefinedAcl =
        lens (_predefined_acl :: StorageObjectAclResource s -> TF.Attribute s Text)
            (\s a -> s { _predefined_acl = a } :: StorageObjectAclResource s)

instance P.HasRoleEntity (StorageObjectAclResource s) s Text where
    roleEntity =
        lens (_role_entity :: StorageObjectAclResource s -> TF.Attribute s Text)
            (\s a -> s { _role_entity = a } :: StorageObjectAclResource s)

storageObjectAclResource :: TF.Resource P.Google (StorageObjectAclResource s)
storageObjectAclResource =
    TF.newResource "google_storage_object_acl" $
        StorageObjectAclResource {
              _bucket = TF.Nil
            , _object = TF.Nil
            , _predefined_acl = TF.Nil
            , _role_entity = TF.Nil
            }
