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

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Google.Provider as TF
import qualified Terrafomo.Google.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Resource        as TF

{- | The @google_bigquery_dataset@ Google resource.

Creates a dataset resource for Google BigQuery. For more information see
<https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/datasets> .
-}
data BigqueryDatasetResource s = BigqueryDatasetResource {
      _dataset_id :: !(TF.Attribute s "dataset_id" Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _default_table_expiration_ms :: !(TF.Attribute s "default_table_expiration_ms" Text)
    {- ^ (Optional) The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour). -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A user-friendly description of the dataset. -}
    , _friendly_name :: !(TF.Attribute s "friendly_name" Text)
    {- ^ (Optional) A descriptive name for the dataset. -}
    , _labels :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Optional) The geographic location where the dataset should reside. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BigqueryDatasetResource s) where
    toHCL BigqueryDatasetResource{..} = TF.block $ catMaybes
        [ TF.attribute _dataset_id
        , TF.attribute _default_table_expiration_ms
        , TF.attribute _description
        , TF.attribute _friendly_name
        , TF.attribute _labels
        , TF.attribute _location
        , TF.attribute _project
        ]

instance HasDatasetId (BigqueryDatasetResource s) Text where
    type HasDatasetIdThread (BigqueryDatasetResource s) Text = s

    datasetId =
        lens (_dataset_id :: BigqueryDatasetResource s -> TF.Attribute s "dataset_id" Text)
             (\s a -> s { _dataset_id = a } :: BigqueryDatasetResource s)

instance HasDefaultTableExpirationMs (BigqueryDatasetResource s) Text where
    type HasDefaultTableExpirationMsThread (BigqueryDatasetResource s) Text = s

    defaultTableExpirationMs =
        lens (_default_table_expiration_ms :: BigqueryDatasetResource s -> TF.Attribute s "default_table_expiration_ms" Text)
             (\s a -> s { _default_table_expiration_ms = a } :: BigqueryDatasetResource s)

instance HasDescription (BigqueryDatasetResource s) Text where
    type HasDescriptionThread (BigqueryDatasetResource s) Text = s

    description =
        lens (_description :: BigqueryDatasetResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: BigqueryDatasetResource s)

instance HasFriendlyName (BigqueryDatasetResource s) Text where
    type HasFriendlyNameThread (BigqueryDatasetResource s) Text = s

    friendlyName =
        lens (_friendly_name :: BigqueryDatasetResource s -> TF.Attribute s "friendly_name" Text)
             (\s a -> s { _friendly_name = a } :: BigqueryDatasetResource s)

instance HasLabels (BigqueryDatasetResource s) Text where
    type HasLabelsThread (BigqueryDatasetResource s) Text = s

    labels =
        lens (_labels :: BigqueryDatasetResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: BigqueryDatasetResource s)

instance HasLocation (BigqueryDatasetResource s) Text where
    type HasLocationThread (BigqueryDatasetResource s) Text = s

    location =
        lens (_location :: BigqueryDatasetResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: BigqueryDatasetResource s)

instance HasProject (BigqueryDatasetResource s) Text where
    type HasProjectThread (BigqueryDatasetResource s) Text = s

    project =
        lens (_project :: BigqueryDatasetResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: BigqueryDatasetResource s)

instance HasComputedCreationTime (BigqueryDatasetResource s) Text where
    computedCreationTime =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_time")

instance HasComputedEtag (BigqueryDatasetResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

instance HasComputedLastModifiedTime (BigqueryDatasetResource s) Text where
    computedLastModifiedTime =
        to (\x -> TF.Computed (TF.referenceKey x) "last_modified_time")

instance HasComputedSelfLink (BigqueryDatasetResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

bigqueryDatasetResource :: TF.Resource TF.Google (BigqueryDatasetResource s)
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
      _dataset_id        :: !(TF.Attribute s "dataset_id" Text)
    {- ^ (Required) The dataset ID to create the table in. Changing this forces a new resource to be created. -}
    , _description       :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The field description. -}
    , _expiration_time   :: !(TF.Attribute s "expiration_time" Text)
    {- ^ (Optional) The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed. -}
    , _friendly_name     :: !(TF.Attribute s "friendly_name" Text)
    {- ^ (Optional) A descriptive name for the table. -}
    , _labels            :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _project           :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _schema            :: !(TF.Attribute s "schema" Text)
    {- ^ (Optional) A JSON schema for the table. -}
    , _table_id          :: !(TF.Attribute s "table_id" Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _time_partitioning :: !(TF.Attribute s "time_partitioning" Text)
    {- ^ (Optional) If specified, configures time-based partitioning for this table. Structure is documented below. -}
    , _view              :: !(TF.Attribute s "view" Text)
    {- ^ (Optional) If specified, configures this table as a view. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BigqueryTableResource s) where
    toHCL BigqueryTableResource{..} = TF.block $ catMaybes
        [ TF.attribute _dataset_id
        , TF.attribute _description
        , TF.attribute _expiration_time
        , TF.attribute _friendly_name
        , TF.attribute _labels
        , TF.attribute _project
        , TF.attribute _schema
        , TF.attribute _table_id
        , TF.attribute _time_partitioning
        , TF.attribute _view
        ]

instance HasDatasetId (BigqueryTableResource s) Text where
    type HasDatasetIdThread (BigqueryTableResource s) Text = s

    datasetId =
        lens (_dataset_id :: BigqueryTableResource s -> TF.Attribute s "dataset_id" Text)
             (\s a -> s { _dataset_id = a } :: BigqueryTableResource s)

instance HasDescription (BigqueryTableResource s) Text where
    type HasDescriptionThread (BigqueryTableResource s) Text = s

    description =
        lens (_description :: BigqueryTableResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: BigqueryTableResource s)

instance HasExpirationTime (BigqueryTableResource s) Text where
    type HasExpirationTimeThread (BigqueryTableResource s) Text = s

    expirationTime =
        lens (_expiration_time :: BigqueryTableResource s -> TF.Attribute s "expiration_time" Text)
             (\s a -> s { _expiration_time = a } :: BigqueryTableResource s)

instance HasFriendlyName (BigqueryTableResource s) Text where
    type HasFriendlyNameThread (BigqueryTableResource s) Text = s

    friendlyName =
        lens (_friendly_name :: BigqueryTableResource s -> TF.Attribute s "friendly_name" Text)
             (\s a -> s { _friendly_name = a } :: BigqueryTableResource s)

instance HasLabels (BigqueryTableResource s) Text where
    type HasLabelsThread (BigqueryTableResource s) Text = s

    labels =
        lens (_labels :: BigqueryTableResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: BigqueryTableResource s)

instance HasProject (BigqueryTableResource s) Text where
    type HasProjectThread (BigqueryTableResource s) Text = s

    project =
        lens (_project :: BigqueryTableResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: BigqueryTableResource s)

instance HasSchema (BigqueryTableResource s) Text where
    type HasSchemaThread (BigqueryTableResource s) Text = s

    schema =
        lens (_schema :: BigqueryTableResource s -> TF.Attribute s "schema" Text)
             (\s a -> s { _schema = a } :: BigqueryTableResource s)

instance HasTableId (BigqueryTableResource s) Text where
    type HasTableIdThread (BigqueryTableResource s) Text = s

    tableId =
        lens (_table_id :: BigqueryTableResource s -> TF.Attribute s "table_id" Text)
             (\s a -> s { _table_id = a } :: BigqueryTableResource s)

instance HasTimePartitioning (BigqueryTableResource s) Text where
    type HasTimePartitioningThread (BigqueryTableResource s) Text = s

    timePartitioning =
        lens (_time_partitioning :: BigqueryTableResource s -> TF.Attribute s "time_partitioning" Text)
             (\s a -> s { _time_partitioning = a } :: BigqueryTableResource s)

instance HasView (BigqueryTableResource s) Text where
    type HasViewThread (BigqueryTableResource s) Text = s

    view =
        lens (_view :: BigqueryTableResource s -> TF.Attribute s "view" Text)
             (\s a -> s { _view = a } :: BigqueryTableResource s)

instance HasComputedCreationTime (BigqueryTableResource s) Text where
    computedCreationTime =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_time")

instance HasComputedEtag (BigqueryTableResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

instance HasComputedLastModifiedTime (BigqueryTableResource s) Text where
    computedLastModifiedTime =
        to (\x -> TF.Computed (TF.referenceKey x) "last_modified_time")

instance HasComputedLocation (BigqueryTableResource s) Text where
    computedLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "location")

instance HasComputedNumBytes (BigqueryTableResource s) Text where
    computedNumBytes =
        to (\x -> TF.Computed (TF.referenceKey x) "num_bytes")

instance HasComputedNumLongTermBytes (BigqueryTableResource s) Text where
    computedNumLongTermBytes =
        to (\x -> TF.Computed (TF.referenceKey x) "num_long_term_bytes")

instance HasComputedNumRows (BigqueryTableResource s) Text where
    computedNumRows =
        to (\x -> TF.Computed (TF.referenceKey x) "num_rows")

instance HasComputedSelfLink (BigqueryTableResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedType' (BigqueryTableResource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

bigqueryTableResource :: TF.Resource TF.Google (BigqueryTableResource s)
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
      _cluster_id    :: !(TF.Attribute s "cluster_id" Text)
    {- ^ (Required) The name of the Bigtable instance's cluster. -}
    , _display_name  :: !(TF.Attribute s "display_name" Text)
    {- ^ (Optional) The human-readable display name of the Bigtable instance. Defaults to the instance @name@ . -}
    , _instance_type :: !(TF.Attribute s "instance_type" Text)
    {- ^ (Optional) The instance type to create. One of @"DEVELOPMENT"@ or @"PRODUCTION"@ . Defaults to @PRODUCTION@ . -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _num_nodes     :: !(TF.Attribute s "num_nodes" Text)
    {- ^ (Optional) The number of nodes in your Bigtable instance. Minimum of @3@ for a @PRODUCTION@ instance. Cannot be set for a @DEVELOPMENT@ instance. -}
    , _project       :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_type  :: !(TF.Attribute s "storage_type" Text)
    {- ^ (Optional) The storage type to use. One of @"SSD"@ or @"HDD"@ . Defaults to @SSD@ . -}
    , _zone          :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The zone to create the Bigtable instance in. Zones that support Bigtable instances are noted on the <https://cloud.google.com/about/locations/> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (BigtableInstanceResource s) where
    toHCL BigtableInstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute _cluster_id
        , TF.attribute _display_name
        , TF.attribute _instance_type
        , TF.attribute _name
        , TF.attribute _num_nodes
        , TF.attribute _project
        , TF.attribute _storage_type
        , TF.attribute _zone
        ]

instance HasClusterId (BigtableInstanceResource s) Text where
    type HasClusterIdThread (BigtableInstanceResource s) Text = s

    clusterId =
        lens (_cluster_id :: BigtableInstanceResource s -> TF.Attribute s "cluster_id" Text)
             (\s a -> s { _cluster_id = a } :: BigtableInstanceResource s)

instance HasDisplayName (BigtableInstanceResource s) Text where
    type HasDisplayNameThread (BigtableInstanceResource s) Text = s

    displayName =
        lens (_display_name :: BigtableInstanceResource s -> TF.Attribute s "display_name" Text)
             (\s a -> s { _display_name = a } :: BigtableInstanceResource s)

instance HasInstanceType (BigtableInstanceResource s) Text where
    type HasInstanceTypeThread (BigtableInstanceResource s) Text = s

    instanceType =
        lens (_instance_type :: BigtableInstanceResource s -> TF.Attribute s "instance_type" Text)
             (\s a -> s { _instance_type = a } :: BigtableInstanceResource s)

instance HasName (BigtableInstanceResource s) Text where
    type HasNameThread (BigtableInstanceResource s) Text = s

    name =
        lens (_name :: BigtableInstanceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: BigtableInstanceResource s)

instance HasNumNodes (BigtableInstanceResource s) Text where
    type HasNumNodesThread (BigtableInstanceResource s) Text = s

    numNodes =
        lens (_num_nodes :: BigtableInstanceResource s -> TF.Attribute s "num_nodes" Text)
             (\s a -> s { _num_nodes = a } :: BigtableInstanceResource s)

instance HasProject (BigtableInstanceResource s) Text where
    type HasProjectThread (BigtableInstanceResource s) Text = s

    project =
        lens (_project :: BigtableInstanceResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: BigtableInstanceResource s)

instance HasStorageType (BigtableInstanceResource s) Text where
    type HasStorageTypeThread (BigtableInstanceResource s) Text = s

    storageType =
        lens (_storage_type :: BigtableInstanceResource s -> TF.Attribute s "storage_type" Text)
             (\s a -> s { _storage_type = a } :: BigtableInstanceResource s)

instance HasZone (BigtableInstanceResource s) Text where
    type HasZoneThread (BigtableInstanceResource s) Text = s

    zone =
        lens (_zone :: BigtableInstanceResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: BigtableInstanceResource s)

bigtableInstanceResource :: TF.Resource TF.Google (BigtableInstanceResource s)
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
      _instance_name :: !(TF.Attribute s "instance_name" Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the table. -}
    , _project       :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _split_keys    :: !(TF.Attribute s "split_keys" Text)
    {- ^ (Optional) A list of predefined keys to split the table on. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BigtableTableResource s) where
    toHCL BigtableTableResource{..} = TF.block $ catMaybes
        [ TF.attribute _instance_name
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _split_keys
        ]

instance HasInstanceName (BigtableTableResource s) Text where
    type HasInstanceNameThread (BigtableTableResource s) Text = s

    instanceName =
        lens (_instance_name :: BigtableTableResource s -> TF.Attribute s "instance_name" Text)
             (\s a -> s { _instance_name = a } :: BigtableTableResource s)

instance HasName (BigtableTableResource s) Text where
    type HasNameThread (BigtableTableResource s) Text = s

    name =
        lens (_name :: BigtableTableResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: BigtableTableResource s)

instance HasProject (BigtableTableResource s) Text where
    type HasProjectThread (BigtableTableResource s) Text = s

    project =
        lens (_project :: BigtableTableResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: BigtableTableResource s)

instance HasSplitKeys (BigtableTableResource s) Text where
    type HasSplitKeysThread (BigtableTableResource s) Text = s

    splitKeys =
        lens (_split_keys :: BigtableTableResource s -> TF.Attribute s "split_keys" Text)
             (\s a -> s { _split_keys = a } :: BigtableTableResource s)

bigtableTableResource :: TF.Resource TF.Google (BigtableTableResource s)
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
      _available_memory_mb   :: !(TF.Attribute s "available_memory_mb" Text)
    {- ^ (Optional) Memory (in MB), available to the function. Default value is 256MB. Allowed values are: 128MB, 256MB, 512MB, 1024MB, and 2048MB. -}
    , _description           :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description of the function. -}
    , _entry_point           :: !(TF.Attribute s "entry_point" Text)
    {- ^ (Optional) Name of a JavaScript function that will be executed when the Google Cloud Function is triggered. -}
    , _labels                :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the function. -}
    , _name                  :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A user-defined name of the function. Function names must be unique globally. -}
    , _source_archive_bucket :: !(TF.Attribute s "source_archive_bucket" Text)
    {- ^ (Required) The GCS bucket containing the zip archive which contains the function. -}
    , _source_archive_object :: !(TF.Attribute s "source_archive_object" Text)
    {- ^ (Required) The source archive object (file) in archive bucket. -}
    , _timeout               :: !(TF.Attribute s "timeout" Text)
    {- ^ (Optional) Timeout (in seconds) for the function. Default value is 60 seconds. Cannot be more than 540 seconds. -}
    , _trigger_bucket        :: !(TF.Attribute s "trigger_bucket" Text)
    {- ^ (Optional) Google Cloud Storage bucket name. Every change in files in this bucket will trigger function execution. Cannot be used with @trigger_http@ and @trigger_topic@ . -}
    , _trigger_http          :: !(TF.Attribute s "trigger_http" Text)
    {- ^ (Optional) Boolean variable. Any HTTP request (of a supported type) to the endpoint will trigger function execution. Supported HTTP request types are: POST, PUT, GET, DELETE, and OPTIONS. Endpoint is returned as @https_trigger_url@ . Cannot be used with @trigger_bucket@ and @trigger_topic@ . -}
    , _trigger_topic         :: !(TF.Attribute s "trigger_topic" Text)
    {- ^ (Optional) Name of Pub/Sub topic. Every message published in this topic will trigger function execution with message contents passed as input data. Cannot be used with @trigger_http@ and @trigger_bucket@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudfunctionsFunctionResource s) where
    toHCL CloudfunctionsFunctionResource{..} = TF.block $ catMaybes
        [ TF.attribute _available_memory_mb
        , TF.attribute _description
        , TF.attribute _entry_point
        , TF.attribute _labels
        , TF.attribute _name
        , TF.attribute _source_archive_bucket
        , TF.attribute _source_archive_object
        , TF.attribute _timeout
        , TF.attribute _trigger_bucket
        , TF.attribute _trigger_http
        , TF.attribute _trigger_topic
        ]

instance HasAvailableMemoryMb (CloudfunctionsFunctionResource s) Text where
    type HasAvailableMemoryMbThread (CloudfunctionsFunctionResource s) Text = s

    availableMemoryMb =
        lens (_available_memory_mb :: CloudfunctionsFunctionResource s -> TF.Attribute s "available_memory_mb" Text)
             (\s a -> s { _available_memory_mb = a } :: CloudfunctionsFunctionResource s)

instance HasDescription (CloudfunctionsFunctionResource s) Text where
    type HasDescriptionThread (CloudfunctionsFunctionResource s) Text = s

    description =
        lens (_description :: CloudfunctionsFunctionResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: CloudfunctionsFunctionResource s)

instance HasEntryPoint (CloudfunctionsFunctionResource s) Text where
    type HasEntryPointThread (CloudfunctionsFunctionResource s) Text = s

    entryPoint =
        lens (_entry_point :: CloudfunctionsFunctionResource s -> TF.Attribute s "entry_point" Text)
             (\s a -> s { _entry_point = a } :: CloudfunctionsFunctionResource s)

instance HasLabels (CloudfunctionsFunctionResource s) Text where
    type HasLabelsThread (CloudfunctionsFunctionResource s) Text = s

    labels =
        lens (_labels :: CloudfunctionsFunctionResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: CloudfunctionsFunctionResource s)

instance HasName (CloudfunctionsFunctionResource s) Text where
    type HasNameThread (CloudfunctionsFunctionResource s) Text = s

    name =
        lens (_name :: CloudfunctionsFunctionResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CloudfunctionsFunctionResource s)

instance HasSourceArchiveBucket (CloudfunctionsFunctionResource s) Text where
    type HasSourceArchiveBucketThread (CloudfunctionsFunctionResource s) Text = s

    sourceArchiveBucket =
        lens (_source_archive_bucket :: CloudfunctionsFunctionResource s -> TF.Attribute s "source_archive_bucket" Text)
             (\s a -> s { _source_archive_bucket = a } :: CloudfunctionsFunctionResource s)

instance HasSourceArchiveObject (CloudfunctionsFunctionResource s) Text where
    type HasSourceArchiveObjectThread (CloudfunctionsFunctionResource s) Text = s

    sourceArchiveObject =
        lens (_source_archive_object :: CloudfunctionsFunctionResource s -> TF.Attribute s "source_archive_object" Text)
             (\s a -> s { _source_archive_object = a } :: CloudfunctionsFunctionResource s)

instance HasTimeout (CloudfunctionsFunctionResource s) Text where
    type HasTimeoutThread (CloudfunctionsFunctionResource s) Text = s

    timeout =
        lens (_timeout :: CloudfunctionsFunctionResource s -> TF.Attribute s "timeout" Text)
             (\s a -> s { _timeout = a } :: CloudfunctionsFunctionResource s)

instance HasTriggerBucket (CloudfunctionsFunctionResource s) Text where
    type HasTriggerBucketThread (CloudfunctionsFunctionResource s) Text = s

    triggerBucket =
        lens (_trigger_bucket :: CloudfunctionsFunctionResource s -> TF.Attribute s "trigger_bucket" Text)
             (\s a -> s { _trigger_bucket = a } :: CloudfunctionsFunctionResource s)

instance HasTriggerHttp (CloudfunctionsFunctionResource s) Text where
    type HasTriggerHttpThread (CloudfunctionsFunctionResource s) Text = s

    triggerHttp =
        lens (_trigger_http :: CloudfunctionsFunctionResource s -> TF.Attribute s "trigger_http" Text)
             (\s a -> s { _trigger_http = a } :: CloudfunctionsFunctionResource s)

instance HasTriggerTopic (CloudfunctionsFunctionResource s) Text where
    type HasTriggerTopicThread (CloudfunctionsFunctionResource s) Text = s

    triggerTopic =
        lens (_trigger_topic :: CloudfunctionsFunctionResource s -> TF.Attribute s "trigger_topic" Text)
             (\s a -> s { _trigger_topic = a } :: CloudfunctionsFunctionResource s)

instance HasComputedHttpsTriggerUrl (CloudfunctionsFunctionResource s) Text where
    computedHttpsTriggerUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "https_trigger_url")

instance HasComputedProject (CloudfunctionsFunctionResource s) Text where
    computedProject =
        to (\x -> TF.Computed (TF.referenceKey x) "project")

instance HasComputedRegion (CloudfunctionsFunctionResource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

cloudfunctionsFunctionResource :: TF.Resource TF.Google (CloudfunctionsFunctionResource s)
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
      _address      :: !(TF.Attribute s "address" Text)
    {- ^ (Optional) The IP address to reserve. An address may only be specified for INTERNAL address types. The IP address must be inside the specified subnetwork, if any. -}
    , _address_type :: !(TF.Attribute s "address_type" Text)
    {- ^ (Optional) The Address Type that should be configured. Specify INTERNAL to reserve an internal static IP address EXTERNAL to specify an external static IP address. Defaults to EXTERNAL if omitted. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project      :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region       :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork   :: !(TF.Attribute s "subnetwork" Text)
    {- ^ (Optional) The self link URI of the subnetwork in which to create the address. A subnetwork may only be specified for INTERNAL address types. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeAddressResource s) where
    toHCL ComputeAddressResource{..} = TF.block $ catMaybes
        [ TF.attribute _address
        , TF.attribute _address_type
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _subnetwork
        ]

instance HasAddress (ComputeAddressResource s) Text where
    type HasAddressThread (ComputeAddressResource s) Text = s

    address =
        lens (_address :: ComputeAddressResource s -> TF.Attribute s "address" Text)
             (\s a -> s { _address = a } :: ComputeAddressResource s)

instance HasAddressType (ComputeAddressResource s) Text where
    type HasAddressTypeThread (ComputeAddressResource s) Text = s

    addressType =
        lens (_address_type :: ComputeAddressResource s -> TF.Attribute s "address_type" Text)
             (\s a -> s { _address_type = a } :: ComputeAddressResource s)

instance HasName (ComputeAddressResource s) Text where
    type HasNameThread (ComputeAddressResource s) Text = s

    name =
        lens (_name :: ComputeAddressResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeAddressResource s)

instance HasProject (ComputeAddressResource s) Text where
    type HasProjectThread (ComputeAddressResource s) Text = s

    project =
        lens (_project :: ComputeAddressResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeAddressResource s)

instance HasRegion (ComputeAddressResource s) Text where
    type HasRegionThread (ComputeAddressResource s) Text = s

    region =
        lens (_region :: ComputeAddressResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeAddressResource s)

instance HasSubnetwork (ComputeAddressResource s) Text where
    type HasSubnetworkThread (ComputeAddressResource s) Text = s

    subnetwork =
        lens (_subnetwork :: ComputeAddressResource s -> TF.Attribute s "subnetwork" Text)
             (\s a -> s { _subnetwork = a } :: ComputeAddressResource s)

instance HasComputedAddress (ComputeAddressResource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedSelfLink (ComputeAddressResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeAddressResource :: TF.Resource TF.Google (ComputeAddressResource s)
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
      _autoscaling_policy :: !(TF.Attribute s "autoscaling_policy" Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description        :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name               :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project            :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target             :: !(TF.Attribute s "target" Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    , _zone               :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The zone of the target. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeAutoscalerResource s) where
    toHCL ComputeAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.attribute _autoscaling_policy
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _target
        , TF.attribute _zone
        ]

instance HasAutoscalingPolicy (ComputeAutoscalerResource s) Text where
    type HasAutoscalingPolicyThread (ComputeAutoscalerResource s) Text = s

    autoscalingPolicy =
        lens (_autoscaling_policy :: ComputeAutoscalerResource s -> TF.Attribute s "autoscaling_policy" Text)
             (\s a -> s { _autoscaling_policy = a } :: ComputeAutoscalerResource s)

instance HasDescription (ComputeAutoscalerResource s) Text where
    type HasDescriptionThread (ComputeAutoscalerResource s) Text = s

    description =
        lens (_description :: ComputeAutoscalerResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeAutoscalerResource s)

instance HasName (ComputeAutoscalerResource s) Text where
    type HasNameThread (ComputeAutoscalerResource s) Text = s

    name =
        lens (_name :: ComputeAutoscalerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeAutoscalerResource s)

instance HasProject (ComputeAutoscalerResource s) Text where
    type HasProjectThread (ComputeAutoscalerResource s) Text = s

    project =
        lens (_project :: ComputeAutoscalerResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeAutoscalerResource s)

instance HasTarget (ComputeAutoscalerResource s) Text where
    type HasTargetThread (ComputeAutoscalerResource s) Text = s

    target =
        lens (_target :: ComputeAutoscalerResource s -> TF.Attribute s "target" Text)
             (\s a -> s { _target = a } :: ComputeAutoscalerResource s)

instance HasZone (ComputeAutoscalerResource s) Text where
    type HasZoneThread (ComputeAutoscalerResource s) Text = s

    zone =
        lens (_zone :: ComputeAutoscalerResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ComputeAutoscalerResource s)

instance HasComputedSelfLink (ComputeAutoscalerResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeAutoscalerResource :: TF.Resource TF.Google (ComputeAutoscalerResource s)
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
      _bucket_name :: !(TF.Attribute s "bucket_name" Text)
    {- ^ (Required) The name of the Google Cloud Storage bucket to be used as a backend bucket. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The textual description for the backend bucket. -}
    , _enable_cdn  :: !(TF.Attribute s "enable_cdn" Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend bucket. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the backend bucket. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeBackendBucketResource s) where
    toHCL ComputeBackendBucketResource{..} = TF.block $ catMaybes
        [ TF.attribute _bucket_name
        , TF.attribute _description
        , TF.attribute _enable_cdn
        , TF.attribute _name
        , TF.attribute _project
        ]

instance HasBucketName (ComputeBackendBucketResource s) Text where
    type HasBucketNameThread (ComputeBackendBucketResource s) Text = s

    bucketName =
        lens (_bucket_name :: ComputeBackendBucketResource s -> TF.Attribute s "bucket_name" Text)
             (\s a -> s { _bucket_name = a } :: ComputeBackendBucketResource s)

instance HasDescription (ComputeBackendBucketResource s) Text where
    type HasDescriptionThread (ComputeBackendBucketResource s) Text = s

    description =
        lens (_description :: ComputeBackendBucketResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeBackendBucketResource s)

instance HasEnableCdn (ComputeBackendBucketResource s) Text where
    type HasEnableCdnThread (ComputeBackendBucketResource s) Text = s

    enableCdn =
        lens (_enable_cdn :: ComputeBackendBucketResource s -> TF.Attribute s "enable_cdn" Text)
             (\s a -> s { _enable_cdn = a } :: ComputeBackendBucketResource s)

instance HasName (ComputeBackendBucketResource s) Text where
    type HasNameThread (ComputeBackendBucketResource s) Text = s

    name =
        lens (_name :: ComputeBackendBucketResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeBackendBucketResource s)

instance HasProject (ComputeBackendBucketResource s) Text where
    type HasProjectThread (ComputeBackendBucketResource s) Text = s

    project =
        lens (_project :: ComputeBackendBucketResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeBackendBucketResource s)

instance HasComputedSelfLink (ComputeBackendBucketResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeBackendBucketResource :: TF.Resource TF.Google (ComputeBackendBucketResource s)
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
      _backend :: !(TF.Attribute s "backend" Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Attribute s "connection_draining_timeout_sec" Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @300@ . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _enable_cdn :: !(TF.Attribute s "enable_cdn" Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend service. -}
    , _health_checks :: !(TF.Attribute s "health_checks" Text)
    {- ^ (Required) Specifies a list of HTTP/HTTPS health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _iap :: !(TF.Attribute s "iap" Text)
    {- ^ (Optional) Specification for the Identity-Aware proxy. Disabled if not specified. Structure is documented below. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the backend service. -}
    , _port_name :: !(TF.Attribute s "port_name" Text)
    {- ^ (Optional) The name of a service that has been added to an instance group in this backend. See <https://cloud.google.com/compute/docs/instance-groups/#specifying_service_endpoints> for details. Defaults to http. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(TF.Attribute s "protocol" Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _session_affinity :: !(TF.Attribute s "session_affinity" Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ (hash of the source/dest addresses / ports), and @GENERATED_COOKIE@ (distribute load using a generated session cookie). -}
    , _timeout_sec :: !(TF.Attribute s "timeout_sec" Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeBackendServiceResource s) where
    toHCL ComputeBackendServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute _backend
        , TF.attribute _connection_draining_timeout_sec
        , TF.attribute _description
        , TF.attribute _enable_cdn
        , TF.attribute _health_checks
        , TF.attribute _iap
        , TF.attribute _name
        , TF.attribute _port_name
        , TF.attribute _project
        , TF.attribute _protocol
        , TF.attribute _session_affinity
        , TF.attribute _timeout_sec
        ]

instance HasBackend (ComputeBackendServiceResource s) Text where
    type HasBackendThread (ComputeBackendServiceResource s) Text = s

    backend =
        lens (_backend :: ComputeBackendServiceResource s -> TF.Attribute s "backend" Text)
             (\s a -> s { _backend = a } :: ComputeBackendServiceResource s)

instance HasConnectionDrainingTimeoutSec (ComputeBackendServiceResource s) Text where
    type HasConnectionDrainingTimeoutSecThread (ComputeBackendServiceResource s) Text = s

    connectionDrainingTimeoutSec =
        lens (_connection_draining_timeout_sec :: ComputeBackendServiceResource s -> TF.Attribute s "connection_draining_timeout_sec" Text)
             (\s a -> s { _connection_draining_timeout_sec = a } :: ComputeBackendServiceResource s)

instance HasDescription (ComputeBackendServiceResource s) Text where
    type HasDescriptionThread (ComputeBackendServiceResource s) Text = s

    description =
        lens (_description :: ComputeBackendServiceResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeBackendServiceResource s)

instance HasEnableCdn (ComputeBackendServiceResource s) Text where
    type HasEnableCdnThread (ComputeBackendServiceResource s) Text = s

    enableCdn =
        lens (_enable_cdn :: ComputeBackendServiceResource s -> TF.Attribute s "enable_cdn" Text)
             (\s a -> s { _enable_cdn = a } :: ComputeBackendServiceResource s)

instance HasHealthChecks (ComputeBackendServiceResource s) Text where
    type HasHealthChecksThread (ComputeBackendServiceResource s) Text = s

    healthChecks =
        lens (_health_checks :: ComputeBackendServiceResource s -> TF.Attribute s "health_checks" Text)
             (\s a -> s { _health_checks = a } :: ComputeBackendServiceResource s)

instance HasIap (ComputeBackendServiceResource s) Text where
    type HasIapThread (ComputeBackendServiceResource s) Text = s

    iap =
        lens (_iap :: ComputeBackendServiceResource s -> TF.Attribute s "iap" Text)
             (\s a -> s { _iap = a } :: ComputeBackendServiceResource s)

instance HasName (ComputeBackendServiceResource s) Text where
    type HasNameThread (ComputeBackendServiceResource s) Text = s

    name =
        lens (_name :: ComputeBackendServiceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeBackendServiceResource s)

instance HasPortName (ComputeBackendServiceResource s) Text where
    type HasPortNameThread (ComputeBackendServiceResource s) Text = s

    portName =
        lens (_port_name :: ComputeBackendServiceResource s -> TF.Attribute s "port_name" Text)
             (\s a -> s { _port_name = a } :: ComputeBackendServiceResource s)

instance HasProject (ComputeBackendServiceResource s) Text where
    type HasProjectThread (ComputeBackendServiceResource s) Text = s

    project =
        lens (_project :: ComputeBackendServiceResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeBackendServiceResource s)

instance HasProtocol (ComputeBackendServiceResource s) Text where
    type HasProtocolThread (ComputeBackendServiceResource s) Text = s

    protocol =
        lens (_protocol :: ComputeBackendServiceResource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: ComputeBackendServiceResource s)

instance HasSessionAffinity (ComputeBackendServiceResource s) Text where
    type HasSessionAffinityThread (ComputeBackendServiceResource s) Text = s

    sessionAffinity =
        lens (_session_affinity :: ComputeBackendServiceResource s -> TF.Attribute s "session_affinity" Text)
             (\s a -> s { _session_affinity = a } :: ComputeBackendServiceResource s)

instance HasTimeoutSec (ComputeBackendServiceResource s) Text where
    type HasTimeoutSecThread (ComputeBackendServiceResource s) Text = s

    timeoutSec =
        lens (_timeout_sec :: ComputeBackendServiceResource s -> TF.Attribute s "timeout_sec" Text)
             (\s a -> s { _timeout_sec = a } :: ComputeBackendServiceResource s)

instance HasComputedFingerprint (ComputeBackendServiceResource s) Text where
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

instance HasComputedSelfLink (ComputeBackendServiceResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeBackendServiceResource :: TF.Resource TF.Google (ComputeBackendServiceResource s)
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
      _disk_encryption_key_raw :: !(TF.Attribute s "disk_encryption_key_raw" Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this disk. -}
    , _image :: !(TF.Attribute s "image" Text)
    {- ^ (Optional) The image from which to initialize this disk. This can be one of: the image's @self_link@ , of a full name and version, e.g. @debian-8-jessie-v20170523@ -}
    , _labels :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the image. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _size :: !(TF.Attribute s "size" Text)
    {- ^ (Optional) The size of the image in gigabytes. If not specified, it will inherit the size of its base image. -}
    , _snapshot :: !(TF.Attribute s "snapshot" Text)
    {- ^ (Optional) Name of snapshot from which to initialize this disk. -}
    , _type' :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) The GCE disk type. -}
    , _zone :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The zone where this disk will be available. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeDiskResource s) where
    toHCL ComputeDiskResource{..} = TF.block $ catMaybes
        [ TF.attribute _disk_encryption_key_raw
        , TF.attribute _image
        , TF.attribute _labels
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _size
        , TF.attribute _snapshot
        , TF.attribute _type'
        , TF.attribute _zone
        ]

instance HasDiskEncryptionKeyRaw (ComputeDiskResource s) Text where
    type HasDiskEncryptionKeyRawThread (ComputeDiskResource s) Text = s

    diskEncryptionKeyRaw =
        lens (_disk_encryption_key_raw :: ComputeDiskResource s -> TF.Attribute s "disk_encryption_key_raw" Text)
             (\s a -> s { _disk_encryption_key_raw = a } :: ComputeDiskResource s)

instance HasImage (ComputeDiskResource s) Text where
    type HasImageThread (ComputeDiskResource s) Text = s

    image =
        lens (_image :: ComputeDiskResource s -> TF.Attribute s "image" Text)
             (\s a -> s { _image = a } :: ComputeDiskResource s)

instance HasLabels (ComputeDiskResource s) Text where
    type HasLabelsThread (ComputeDiskResource s) Text = s

    labels =
        lens (_labels :: ComputeDiskResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: ComputeDiskResource s)

instance HasName (ComputeDiskResource s) Text where
    type HasNameThread (ComputeDiskResource s) Text = s

    name =
        lens (_name :: ComputeDiskResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeDiskResource s)

instance HasProject (ComputeDiskResource s) Text where
    type HasProjectThread (ComputeDiskResource s) Text = s

    project =
        lens (_project :: ComputeDiskResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeDiskResource s)

instance HasSize (ComputeDiskResource s) Text where
    type HasSizeThread (ComputeDiskResource s) Text = s

    size =
        lens (_size :: ComputeDiskResource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: ComputeDiskResource s)

instance HasSnapshot (ComputeDiskResource s) Text where
    type HasSnapshotThread (ComputeDiskResource s) Text = s

    snapshot =
        lens (_snapshot :: ComputeDiskResource s -> TF.Attribute s "snapshot" Text)
             (\s a -> s { _snapshot = a } :: ComputeDiskResource s)

instance HasType' (ComputeDiskResource s) Text where
    type HasType'Thread (ComputeDiskResource s) Text = s

    type' =
        lens (_type' :: ComputeDiskResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: ComputeDiskResource s)

instance HasZone (ComputeDiskResource s) Text where
    type HasZoneThread (ComputeDiskResource s) Text = s

    zone =
        lens (_zone :: ComputeDiskResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ComputeDiskResource s)

instance HasComputedDiskEncryptionKeySha256 (ComputeDiskResource s) Text where
    computedDiskEncryptionKeySha256 =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_encryption_key_sha256")

instance HasComputedLabelFingerprint (ComputeDiskResource s) Text where
    computedLabelFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "label_fingerprint")

instance HasComputedSelfLink (ComputeDiskResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedUsers (ComputeDiskResource s) Text where
    computedUsers =
        to (\x -> TF.Computed (TF.referenceKey x) "users")

computeDiskResource :: TF.Resource TF.Google (ComputeDiskResource s)
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
      _allow :: !(TF.Attribute s "allow" Text)
    {- ^ (Required) Can be specified multiple times for each allow rule. Each allow block supports fields documented below. -}
    , _deny :: !(TF.Attribute s "deny" Text)
    {- ^ (Optional) Can be specified multiple times for each deny rule. Each deny block supports fields documented below. Can be specified instead of allow. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _destination_ranges :: !(TF.Attribute s "destination_ranges" Text)
    {- ^ (Optional) A list of destination CIDR ranges that this firewall applies to. Can't be used for @INGRESS@ . -}
    , _direction :: !(TF.Attribute s "direction" Text)
    {- ^ (Optional) Direction of traffic to which this firewall applies; One of @INGRESS@ or @EGRESS@ . Defaults to @INGRESS@ . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attribute s "network" Text)
    {- ^ (Required) The name or self_link of the network to attach this firewall to. -}
    , _priority :: !(TF.Attribute s "priority" Text)
    {- ^ (Optional) The priority for this firewall. Ranges from 0-65535, inclusive. Defaults to 1000. Firewall resources with lower priority values have higher precedence (e.g. a firewall resource with a priority value of 0 takes effect over all other firewall rules with a non-zero priority). -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _source_ranges :: !(TF.Attribute s "source_ranges" Text)
    {- ^ (Optional) A list of source CIDR ranges that this firewall applies to. Can't be used for @EGRESS@ . -}
    , _source_service_accounts :: !(TF.Attribute s "source_service_accounts" Text)
    {- ^ (Optional) A list of service accounts such that the firewall will apply only to traffic originating from an instance with a service account in this list. Source service accounts cannot be used to control traffic to an instance's external IP address because service accounts are associated with an instance, not an IP address. @source_ranges@ can be set at the same time as @source_service_accounts@ . If both are set, the firewall will apply to traffic that has source IP address within @source_ranges@ OR the source IP belongs to an instance with service account listed in @source_service_accounts@ . The connection does not need to match both properties for the firewall to apply. @source_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . -}
    , _source_tags :: !(TF.Attribute s "source_tags" Text)
    {- ^ (Optional) A list of source tags for this firewall. Can't be used for @EGRESS@ . -}
    , _target_service_accounts :: !(TF.Attribute s "target_service_accounts" Text)
    {- ^ (Optional) A list of service accounts indicating sets of instances located in the network that may make network connections as specified in @allow@ . @target_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . If neither @target_service_accounts@ nor @target_tags@ are specified, the firewall rule applies to all instances on the specified network. -}
    , _target_tags :: !(TF.Attribute s "target_tags" Text)
    {- ^ (Optional) A list of target tags for this firewall. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeFirewallResource s) where
    toHCL ComputeFirewallResource{..} = TF.block $ catMaybes
        [ TF.attribute _allow
        , TF.attribute _deny
        , TF.attribute _description
        , TF.attribute _destination_ranges
        , TF.attribute _direction
        , TF.attribute _name
        , TF.attribute _network
        , TF.attribute _priority
        , TF.attribute _project
        , TF.attribute _source_ranges
        , TF.attribute _source_service_accounts
        , TF.attribute _source_tags
        , TF.attribute _target_service_accounts
        , TF.attribute _target_tags
        ]

instance HasAllow (ComputeFirewallResource s) Text where
    type HasAllowThread (ComputeFirewallResource s) Text = s

    allow =
        lens (_allow :: ComputeFirewallResource s -> TF.Attribute s "allow" Text)
             (\s a -> s { _allow = a } :: ComputeFirewallResource s)

instance HasDeny (ComputeFirewallResource s) Text where
    type HasDenyThread (ComputeFirewallResource s) Text = s

    deny =
        lens (_deny :: ComputeFirewallResource s -> TF.Attribute s "deny" Text)
             (\s a -> s { _deny = a } :: ComputeFirewallResource s)

instance HasDescription (ComputeFirewallResource s) Text where
    type HasDescriptionThread (ComputeFirewallResource s) Text = s

    description =
        lens (_description :: ComputeFirewallResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeFirewallResource s)

instance HasDestinationRanges (ComputeFirewallResource s) Text where
    type HasDestinationRangesThread (ComputeFirewallResource s) Text = s

    destinationRanges =
        lens (_destination_ranges :: ComputeFirewallResource s -> TF.Attribute s "destination_ranges" Text)
             (\s a -> s { _destination_ranges = a } :: ComputeFirewallResource s)

instance HasDirection (ComputeFirewallResource s) Text where
    type HasDirectionThread (ComputeFirewallResource s) Text = s

    direction =
        lens (_direction :: ComputeFirewallResource s -> TF.Attribute s "direction" Text)
             (\s a -> s { _direction = a } :: ComputeFirewallResource s)

instance HasName (ComputeFirewallResource s) Text where
    type HasNameThread (ComputeFirewallResource s) Text = s

    name =
        lens (_name :: ComputeFirewallResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeFirewallResource s)

instance HasNetwork (ComputeFirewallResource s) Text where
    type HasNetworkThread (ComputeFirewallResource s) Text = s

    network =
        lens (_network :: ComputeFirewallResource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: ComputeFirewallResource s)

instance HasPriority (ComputeFirewallResource s) Text where
    type HasPriorityThread (ComputeFirewallResource s) Text = s

    priority =
        lens (_priority :: ComputeFirewallResource s -> TF.Attribute s "priority" Text)
             (\s a -> s { _priority = a } :: ComputeFirewallResource s)

instance HasProject (ComputeFirewallResource s) Text where
    type HasProjectThread (ComputeFirewallResource s) Text = s

    project =
        lens (_project :: ComputeFirewallResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeFirewallResource s)

instance HasSourceRanges (ComputeFirewallResource s) Text where
    type HasSourceRangesThread (ComputeFirewallResource s) Text = s

    sourceRanges =
        lens (_source_ranges :: ComputeFirewallResource s -> TF.Attribute s "source_ranges" Text)
             (\s a -> s { _source_ranges = a } :: ComputeFirewallResource s)

instance HasSourceServiceAccounts (ComputeFirewallResource s) Text where
    type HasSourceServiceAccountsThread (ComputeFirewallResource s) Text = s

    sourceServiceAccounts =
        lens (_source_service_accounts :: ComputeFirewallResource s -> TF.Attribute s "source_service_accounts" Text)
             (\s a -> s { _source_service_accounts = a } :: ComputeFirewallResource s)

instance HasSourceTags (ComputeFirewallResource s) Text where
    type HasSourceTagsThread (ComputeFirewallResource s) Text = s

    sourceTags =
        lens (_source_tags :: ComputeFirewallResource s -> TF.Attribute s "source_tags" Text)
             (\s a -> s { _source_tags = a } :: ComputeFirewallResource s)

instance HasTargetServiceAccounts (ComputeFirewallResource s) Text where
    type HasTargetServiceAccountsThread (ComputeFirewallResource s) Text = s

    targetServiceAccounts =
        lens (_target_service_accounts :: ComputeFirewallResource s -> TF.Attribute s "target_service_accounts" Text)
             (\s a -> s { _target_service_accounts = a } :: ComputeFirewallResource s)

instance HasTargetTags (ComputeFirewallResource s) Text where
    type HasTargetTagsThread (ComputeFirewallResource s) Text = s

    targetTags =
        lens (_target_tags :: ComputeFirewallResource s -> TF.Attribute s "target_tags" Text)
             (\s a -> s { _target_tags = a } :: ComputeFirewallResource s)

instance HasComputedSelfLink (ComputeFirewallResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeFirewallResource :: TF.Resource TF.Google (ComputeFirewallResource s)
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
      _backend_service       :: !(TF.Attribute s "backend_service" Text)
    {- ^ (Optional) BackendService resource to receive the matched traffic. Only used for internal load balancing. -}
    , _description           :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address            :: !(TF.Attribute s "ip_address" Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). -}
    , _ip_protocol           :: !(TF.Attribute s "ip_protocol" Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP" for external load balancing, "TCP" or "UDP" for internal (default "TCP"). -}
    , _load_balancing_scheme :: !(TF.Attribute s "load_balancing_scheme" Text)
    {- ^ (Optional) Type of load balancing to use. Can be set to "INTERNAL" or "EXTERNAL" (default "EXTERNAL"). -}
    , _name                  :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network               :: !(TF.Attribute s "network" Text)
    {- ^ (Optional) Network name or self_link that the load balanced IP should belong to. Only used for internal load balancing. If it is not provided, the default network is used. -}
    , _port_range            :: !(TF.Attribute s "port_range" Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Only used for external load balancing. Some types of forwarding targets have constraints on the acceptable ports: -}
    , _ports                 :: !(TF.Attribute s "ports" Text)
    {- ^ (Optional) A list of ports (maximum of 5) to use for internal load balancing. Packets addressed to these ports will be forwarded to the backends configured with this forwarding rule. Required for internal load balancing. -}
    , _project               :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork            :: !(TF.Attribute s "subnetwork" Text)
    {- ^ (Optional) Subnetwork that the load balanced IP should belong to. Only used for internal load balancing. Must be specified if the network is in custom subnet mode. -}
    , _target                :: !(TF.Attribute s "target" Text)
    {- ^ (Optional) URL of target pool. Required for external load balancing. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeForwardingRuleResource s) where
    toHCL ComputeForwardingRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _backend_service
        , TF.attribute _description
        , TF.attribute _ip_address
        , TF.attribute _ip_protocol
        , TF.attribute _load_balancing_scheme
        , TF.attribute _name
        , TF.attribute _network
        , TF.attribute _port_range
        , TF.attribute _ports
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _subnetwork
        , TF.attribute _target
        ]

instance HasBackendService (ComputeForwardingRuleResource s) Text where
    type HasBackendServiceThread (ComputeForwardingRuleResource s) Text = s

    backendService =
        lens (_backend_service :: ComputeForwardingRuleResource s -> TF.Attribute s "backend_service" Text)
             (\s a -> s { _backend_service = a } :: ComputeForwardingRuleResource s)

instance HasDescription (ComputeForwardingRuleResource s) Text where
    type HasDescriptionThread (ComputeForwardingRuleResource s) Text = s

    description =
        lens (_description :: ComputeForwardingRuleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeForwardingRuleResource s)

instance HasIpAddress (ComputeForwardingRuleResource s) Text where
    type HasIpAddressThread (ComputeForwardingRuleResource s) Text = s

    ipAddress =
        lens (_ip_address :: ComputeForwardingRuleResource s -> TF.Attribute s "ip_address" Text)
             (\s a -> s { _ip_address = a } :: ComputeForwardingRuleResource s)

instance HasIpProtocol (ComputeForwardingRuleResource s) Text where
    type HasIpProtocolThread (ComputeForwardingRuleResource s) Text = s

    ipProtocol =
        lens (_ip_protocol :: ComputeForwardingRuleResource s -> TF.Attribute s "ip_protocol" Text)
             (\s a -> s { _ip_protocol = a } :: ComputeForwardingRuleResource s)

instance HasLoadBalancingScheme (ComputeForwardingRuleResource s) Text where
    type HasLoadBalancingSchemeThread (ComputeForwardingRuleResource s) Text = s

    loadBalancingScheme =
        lens (_load_balancing_scheme :: ComputeForwardingRuleResource s -> TF.Attribute s "load_balancing_scheme" Text)
             (\s a -> s { _load_balancing_scheme = a } :: ComputeForwardingRuleResource s)

instance HasName (ComputeForwardingRuleResource s) Text where
    type HasNameThread (ComputeForwardingRuleResource s) Text = s

    name =
        lens (_name :: ComputeForwardingRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeForwardingRuleResource s)

instance HasNetwork (ComputeForwardingRuleResource s) Text where
    type HasNetworkThread (ComputeForwardingRuleResource s) Text = s

    network =
        lens (_network :: ComputeForwardingRuleResource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: ComputeForwardingRuleResource s)

instance HasPortRange (ComputeForwardingRuleResource s) Text where
    type HasPortRangeThread (ComputeForwardingRuleResource s) Text = s

    portRange =
        lens (_port_range :: ComputeForwardingRuleResource s -> TF.Attribute s "port_range" Text)
             (\s a -> s { _port_range = a } :: ComputeForwardingRuleResource s)

instance HasPorts (ComputeForwardingRuleResource s) Text where
    type HasPortsThread (ComputeForwardingRuleResource s) Text = s

    ports =
        lens (_ports :: ComputeForwardingRuleResource s -> TF.Attribute s "ports" Text)
             (\s a -> s { _ports = a } :: ComputeForwardingRuleResource s)

instance HasProject (ComputeForwardingRuleResource s) Text where
    type HasProjectThread (ComputeForwardingRuleResource s) Text = s

    project =
        lens (_project :: ComputeForwardingRuleResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeForwardingRuleResource s)

instance HasRegion (ComputeForwardingRuleResource s) Text where
    type HasRegionThread (ComputeForwardingRuleResource s) Text = s

    region =
        lens (_region :: ComputeForwardingRuleResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeForwardingRuleResource s)

instance HasSubnetwork (ComputeForwardingRuleResource s) Text where
    type HasSubnetworkThread (ComputeForwardingRuleResource s) Text = s

    subnetwork =
        lens (_subnetwork :: ComputeForwardingRuleResource s -> TF.Attribute s "subnetwork" Text)
             (\s a -> s { _subnetwork = a } :: ComputeForwardingRuleResource s)

instance HasTarget (ComputeForwardingRuleResource s) Text where
    type HasTargetThread (ComputeForwardingRuleResource s) Text = s

    target =
        lens (_target :: ComputeForwardingRuleResource s -> TF.Attribute s "target" Text)
             (\s a -> s { _target = a } :: ComputeForwardingRuleResource s)

instance HasComputedSelfLink (ComputeForwardingRuleResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeForwardingRuleResource :: TF.Resource TF.Google (ComputeForwardingRuleResource s)
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
      _ip_version :: !(TF.Attribute s "ip_version" Text)
    {- ^ (Optional) The IP Version that will be used by this address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project    :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeGlobalAddressResource s) where
    toHCL ComputeGlobalAddressResource{..} = TF.block $ catMaybes
        [ TF.attribute _ip_version
        , TF.attribute _name
        , TF.attribute _project
        ]

instance HasIpVersion (ComputeGlobalAddressResource s) Text where
    type HasIpVersionThread (ComputeGlobalAddressResource s) Text = s

    ipVersion =
        lens (_ip_version :: ComputeGlobalAddressResource s -> TF.Attribute s "ip_version" Text)
             (\s a -> s { _ip_version = a } :: ComputeGlobalAddressResource s)

instance HasName (ComputeGlobalAddressResource s) Text where
    type HasNameThread (ComputeGlobalAddressResource s) Text = s

    name =
        lens (_name :: ComputeGlobalAddressResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeGlobalAddressResource s)

instance HasProject (ComputeGlobalAddressResource s) Text where
    type HasProjectThread (ComputeGlobalAddressResource s) Text = s

    project =
        lens (_project :: ComputeGlobalAddressResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeGlobalAddressResource s)

instance HasComputedAddress (ComputeGlobalAddressResource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedSelfLink (ComputeGlobalAddressResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeGlobalAddressResource :: TF.Resource TF.Google (ComputeGlobalAddressResource s)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address  :: !(TF.Attribute s "ip_address" Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). This should be the literal IP address to be used, not the @self_link@ to a @google_compute_global_address@ resource. (If using a @google_compute_global_address@ resource, use the @address@ property instead of the @self_link@ property.) -}
    , _ip_protocol :: !(TF.Attribute s "ip_protocol" Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP". (default "TCP"). -}
    , _ip_version  :: !(TF.Attribute s "ip_version" Text)
    {- ^ (Optional) The IP Version that will be used by this resource's address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _labels      :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A set of key/value label pairs to assign to the resource. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port_range  :: !(TF.Attribute s "port_range" Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Some types of forwarding targets have constraints on the acceptable ports: -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target      :: !(TF.Attribute s "target" Text)
    {- ^ (Required) URL of target HTTP or HTTPS proxy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeGlobalForwardingRuleResource s) where
    toHCL ComputeGlobalForwardingRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _ip_address
        , TF.attribute _ip_protocol
        , TF.attribute _ip_version
        , TF.attribute _labels
        , TF.attribute _name
        , TF.attribute _port_range
        , TF.attribute _project
        , TF.attribute _target
        ]

instance HasDescription (ComputeGlobalForwardingRuleResource s) Text where
    type HasDescriptionThread (ComputeGlobalForwardingRuleResource s) Text = s

    description =
        lens (_description :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeGlobalForwardingRuleResource s)

instance HasIpAddress (ComputeGlobalForwardingRuleResource s) Text where
    type HasIpAddressThread (ComputeGlobalForwardingRuleResource s) Text = s

    ipAddress =
        lens (_ip_address :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s "ip_address" Text)
             (\s a -> s { _ip_address = a } :: ComputeGlobalForwardingRuleResource s)

instance HasIpProtocol (ComputeGlobalForwardingRuleResource s) Text where
    type HasIpProtocolThread (ComputeGlobalForwardingRuleResource s) Text = s

    ipProtocol =
        lens (_ip_protocol :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s "ip_protocol" Text)
             (\s a -> s { _ip_protocol = a } :: ComputeGlobalForwardingRuleResource s)

instance HasIpVersion (ComputeGlobalForwardingRuleResource s) Text where
    type HasIpVersionThread (ComputeGlobalForwardingRuleResource s) Text = s

    ipVersion =
        lens (_ip_version :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s "ip_version" Text)
             (\s a -> s { _ip_version = a } :: ComputeGlobalForwardingRuleResource s)

instance HasLabels (ComputeGlobalForwardingRuleResource s) Text where
    type HasLabelsThread (ComputeGlobalForwardingRuleResource s) Text = s

    labels =
        lens (_labels :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: ComputeGlobalForwardingRuleResource s)

instance HasName (ComputeGlobalForwardingRuleResource s) Text where
    type HasNameThread (ComputeGlobalForwardingRuleResource s) Text = s

    name =
        lens (_name :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeGlobalForwardingRuleResource s)

instance HasPortRange (ComputeGlobalForwardingRuleResource s) Text where
    type HasPortRangeThread (ComputeGlobalForwardingRuleResource s) Text = s

    portRange =
        lens (_port_range :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s "port_range" Text)
             (\s a -> s { _port_range = a } :: ComputeGlobalForwardingRuleResource s)

instance HasProject (ComputeGlobalForwardingRuleResource s) Text where
    type HasProjectThread (ComputeGlobalForwardingRuleResource s) Text = s

    project =
        lens (_project :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeGlobalForwardingRuleResource s)

instance HasTarget (ComputeGlobalForwardingRuleResource s) Text where
    type HasTargetThread (ComputeGlobalForwardingRuleResource s) Text = s

    target =
        lens (_target :: ComputeGlobalForwardingRuleResource s -> TF.Attribute s "target" Text)
             (\s a -> s { _target = a } :: ComputeGlobalForwardingRuleResource s)

instance HasComputedLabelFingerprint (ComputeGlobalForwardingRuleResource s) Text where
    computedLabelFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "label_fingerprint")

instance HasComputedSelfLink (ComputeGlobalForwardingRuleResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeGlobalForwardingRuleResource :: TF.Resource TF.Google (ComputeGlobalForwardingRuleResource s)
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
      _check_interval_sec  :: !(TF.Attribute s "check_interval_sec" Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description         :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold   :: !(TF.Attribute s "healthy_threshold" Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _http_health_check   :: !(TF.Attribute s "http_health_check" Text)
    {- ^ (Optional) An HTTP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _https_health_check  :: !(TF.Attribute s "https_health_check" Text)
    {- ^ (Optional) An HTTPS Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project             :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_health_check    :: !(TF.Attribute s "ssl_health_check" Text)
    {- ^ (Optional) An SSL Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _tcp_health_check    :: !(TF.Attribute s "tcp_health_check" Text)
    {- ^ (Optional) A TCP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _timeout_sec         :: !(TF.Attribute s "timeout_sec" Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attribute s "unhealthy_threshold" Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeHealthCheckResource s) where
    toHCL ComputeHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.attribute _check_interval_sec
        , TF.attribute _description
        , TF.attribute _healthy_threshold
        , TF.attribute _http_health_check
        , TF.attribute _https_health_check
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _ssl_health_check
        , TF.attribute _tcp_health_check
        , TF.attribute _timeout_sec
        , TF.attribute _unhealthy_threshold
        ]

instance HasCheckIntervalSec (ComputeHealthCheckResource s) Text where
    type HasCheckIntervalSecThread (ComputeHealthCheckResource s) Text = s

    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHealthCheckResource s -> TF.Attribute s "check_interval_sec" Text)
             (\s a -> s { _check_interval_sec = a } :: ComputeHealthCheckResource s)

instance HasDescription (ComputeHealthCheckResource s) Text where
    type HasDescriptionThread (ComputeHealthCheckResource s) Text = s

    description =
        lens (_description :: ComputeHealthCheckResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeHealthCheckResource s)

instance HasHealthyThreshold (ComputeHealthCheckResource s) Text where
    type HasHealthyThresholdThread (ComputeHealthCheckResource s) Text = s

    healthyThreshold =
        lens (_healthy_threshold :: ComputeHealthCheckResource s -> TF.Attribute s "healthy_threshold" Text)
             (\s a -> s { _healthy_threshold = a } :: ComputeHealthCheckResource s)

instance HasHttpHealthCheck (ComputeHealthCheckResource s) Text where
    type HasHttpHealthCheckThread (ComputeHealthCheckResource s) Text = s

    httpHealthCheck =
        lens (_http_health_check :: ComputeHealthCheckResource s -> TF.Attribute s "http_health_check" Text)
             (\s a -> s { _http_health_check = a } :: ComputeHealthCheckResource s)

instance HasHttpsHealthCheck (ComputeHealthCheckResource s) Text where
    type HasHttpsHealthCheckThread (ComputeHealthCheckResource s) Text = s

    httpsHealthCheck =
        lens (_https_health_check :: ComputeHealthCheckResource s -> TF.Attribute s "https_health_check" Text)
             (\s a -> s { _https_health_check = a } :: ComputeHealthCheckResource s)

instance HasName (ComputeHealthCheckResource s) Text where
    type HasNameThread (ComputeHealthCheckResource s) Text = s

    name =
        lens (_name :: ComputeHealthCheckResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeHealthCheckResource s)

instance HasProject (ComputeHealthCheckResource s) Text where
    type HasProjectThread (ComputeHealthCheckResource s) Text = s

    project =
        lens (_project :: ComputeHealthCheckResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeHealthCheckResource s)

instance HasSslHealthCheck (ComputeHealthCheckResource s) Text where
    type HasSslHealthCheckThread (ComputeHealthCheckResource s) Text = s

    sslHealthCheck =
        lens (_ssl_health_check :: ComputeHealthCheckResource s -> TF.Attribute s "ssl_health_check" Text)
             (\s a -> s { _ssl_health_check = a } :: ComputeHealthCheckResource s)

instance HasTcpHealthCheck (ComputeHealthCheckResource s) Text where
    type HasTcpHealthCheckThread (ComputeHealthCheckResource s) Text = s

    tcpHealthCheck =
        lens (_tcp_health_check :: ComputeHealthCheckResource s -> TF.Attribute s "tcp_health_check" Text)
             (\s a -> s { _tcp_health_check = a } :: ComputeHealthCheckResource s)

instance HasTimeoutSec (ComputeHealthCheckResource s) Text where
    type HasTimeoutSecThread (ComputeHealthCheckResource s) Text = s

    timeoutSec =
        lens (_timeout_sec :: ComputeHealthCheckResource s -> TF.Attribute s "timeout_sec" Text)
             (\s a -> s { _timeout_sec = a } :: ComputeHealthCheckResource s)

instance HasUnhealthyThreshold (ComputeHealthCheckResource s) Text where
    type HasUnhealthyThresholdThread (ComputeHealthCheckResource s) Text = s

    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHealthCheckResource s -> TF.Attribute s "unhealthy_threshold" Text)
             (\s a -> s { _unhealthy_threshold = a } :: ComputeHealthCheckResource s)

instance HasComputedSelfLink (ComputeHealthCheckResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeHealthCheckResource :: TF.Resource TF.Google (ComputeHealthCheckResource s)
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
      _check_interval_sec  :: !(TF.Attribute s "check_interval_sec" Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description         :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold   :: !(TF.Attribute s "healthy_threshold" Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host                :: !(TF.Attribute s "host" Text)
    {- ^ (Optional) HTTP host header field (default instance's public ip). -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port                :: !(TF.Attribute s "port" Text)
    {- ^ (Optional) TCP port to connect to (default 80). -}
    , _project             :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path        :: !(TF.Attribute s "request_path" Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec         :: !(TF.Attribute s "timeout_sec" Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attribute s "unhealthy_threshold" Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeHttpHealthCheckResource s) where
    toHCL ComputeHttpHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.attribute _check_interval_sec
        , TF.attribute _description
        , TF.attribute _healthy_threshold
        , TF.attribute _host
        , TF.attribute _name
        , TF.attribute _port
        , TF.attribute _project
        , TF.attribute _request_path
        , TF.attribute _timeout_sec
        , TF.attribute _unhealthy_threshold
        ]

instance HasCheckIntervalSec (ComputeHttpHealthCheckResource s) Text where
    type HasCheckIntervalSecThread (ComputeHttpHealthCheckResource s) Text = s

    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHttpHealthCheckResource s -> TF.Attribute s "check_interval_sec" Text)
             (\s a -> s { _check_interval_sec = a } :: ComputeHttpHealthCheckResource s)

instance HasDescription (ComputeHttpHealthCheckResource s) Text where
    type HasDescriptionThread (ComputeHttpHealthCheckResource s) Text = s

    description =
        lens (_description :: ComputeHttpHealthCheckResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeHttpHealthCheckResource s)

instance HasHealthyThreshold (ComputeHttpHealthCheckResource s) Text where
    type HasHealthyThresholdThread (ComputeHttpHealthCheckResource s) Text = s

    healthyThreshold =
        lens (_healthy_threshold :: ComputeHttpHealthCheckResource s -> TF.Attribute s "healthy_threshold" Text)
             (\s a -> s { _healthy_threshold = a } :: ComputeHttpHealthCheckResource s)

instance HasHost (ComputeHttpHealthCheckResource s) Text where
    type HasHostThread (ComputeHttpHealthCheckResource s) Text = s

    host =
        lens (_host :: ComputeHttpHealthCheckResource s -> TF.Attribute s "host" Text)
             (\s a -> s { _host = a } :: ComputeHttpHealthCheckResource s)

instance HasName (ComputeHttpHealthCheckResource s) Text where
    type HasNameThread (ComputeHttpHealthCheckResource s) Text = s

    name =
        lens (_name :: ComputeHttpHealthCheckResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeHttpHealthCheckResource s)

instance HasPort (ComputeHttpHealthCheckResource s) Text where
    type HasPortThread (ComputeHttpHealthCheckResource s) Text = s

    port =
        lens (_port :: ComputeHttpHealthCheckResource s -> TF.Attribute s "port" Text)
             (\s a -> s { _port = a } :: ComputeHttpHealthCheckResource s)

instance HasProject (ComputeHttpHealthCheckResource s) Text where
    type HasProjectThread (ComputeHttpHealthCheckResource s) Text = s

    project =
        lens (_project :: ComputeHttpHealthCheckResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeHttpHealthCheckResource s)

instance HasRequestPath (ComputeHttpHealthCheckResource s) Text where
    type HasRequestPathThread (ComputeHttpHealthCheckResource s) Text = s

    requestPath =
        lens (_request_path :: ComputeHttpHealthCheckResource s -> TF.Attribute s "request_path" Text)
             (\s a -> s { _request_path = a } :: ComputeHttpHealthCheckResource s)

instance HasTimeoutSec (ComputeHttpHealthCheckResource s) Text where
    type HasTimeoutSecThread (ComputeHttpHealthCheckResource s) Text = s

    timeoutSec =
        lens (_timeout_sec :: ComputeHttpHealthCheckResource s -> TF.Attribute s "timeout_sec" Text)
             (\s a -> s { _timeout_sec = a } :: ComputeHttpHealthCheckResource s)

instance HasUnhealthyThreshold (ComputeHttpHealthCheckResource s) Text where
    type HasUnhealthyThresholdThread (ComputeHttpHealthCheckResource s) Text = s

    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHttpHealthCheckResource s -> TF.Attribute s "unhealthy_threshold" Text)
             (\s a -> s { _unhealthy_threshold = a } :: ComputeHttpHealthCheckResource s)

instance HasComputedSelfLink (ComputeHttpHealthCheckResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeHttpHealthCheckResource :: TF.Resource TF.Google (ComputeHttpHealthCheckResource s)
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
      _check_interval_sec  :: !(TF.Attribute s "check_interval_sec" Text)
    {- ^ (Optional) How often to poll each instance (default 5). -}
    , _description         :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold   :: !(TF.Attribute s "healthy_threshold" Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host                :: !(TF.Attribute s "host" Text)
    {- ^ (Optional) HTTPS host header field (default instance's public ip). -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port                :: !(TF.Attribute s "port" Text)
    {- ^ (Optional) TCP port to connect to (default 443). -}
    , _project             :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path        :: !(TF.Attribute s "request_path" Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec         :: !(TF.Attribute s "timeout_sec" Text)
    {- ^ (Optional) How long before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attribute s "unhealthy_threshold" Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeHttpsHealthCheckResource s) where
    toHCL ComputeHttpsHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.attribute _check_interval_sec
        , TF.attribute _description
        , TF.attribute _healthy_threshold
        , TF.attribute _host
        , TF.attribute _name
        , TF.attribute _port
        , TF.attribute _project
        , TF.attribute _request_path
        , TF.attribute _timeout_sec
        , TF.attribute _unhealthy_threshold
        ]

instance HasCheckIntervalSec (ComputeHttpsHealthCheckResource s) Text where
    type HasCheckIntervalSecThread (ComputeHttpsHealthCheckResource s) Text = s

    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHttpsHealthCheckResource s -> TF.Attribute s "check_interval_sec" Text)
             (\s a -> s { _check_interval_sec = a } :: ComputeHttpsHealthCheckResource s)

instance HasDescription (ComputeHttpsHealthCheckResource s) Text where
    type HasDescriptionThread (ComputeHttpsHealthCheckResource s) Text = s

    description =
        lens (_description :: ComputeHttpsHealthCheckResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeHttpsHealthCheckResource s)

instance HasHealthyThreshold (ComputeHttpsHealthCheckResource s) Text where
    type HasHealthyThresholdThread (ComputeHttpsHealthCheckResource s) Text = s

    healthyThreshold =
        lens (_healthy_threshold :: ComputeHttpsHealthCheckResource s -> TF.Attribute s "healthy_threshold" Text)
             (\s a -> s { _healthy_threshold = a } :: ComputeHttpsHealthCheckResource s)

instance HasHost (ComputeHttpsHealthCheckResource s) Text where
    type HasHostThread (ComputeHttpsHealthCheckResource s) Text = s

    host =
        lens (_host :: ComputeHttpsHealthCheckResource s -> TF.Attribute s "host" Text)
             (\s a -> s { _host = a } :: ComputeHttpsHealthCheckResource s)

instance HasName (ComputeHttpsHealthCheckResource s) Text where
    type HasNameThread (ComputeHttpsHealthCheckResource s) Text = s

    name =
        lens (_name :: ComputeHttpsHealthCheckResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeHttpsHealthCheckResource s)

instance HasPort (ComputeHttpsHealthCheckResource s) Text where
    type HasPortThread (ComputeHttpsHealthCheckResource s) Text = s

    port =
        lens (_port :: ComputeHttpsHealthCheckResource s -> TF.Attribute s "port" Text)
             (\s a -> s { _port = a } :: ComputeHttpsHealthCheckResource s)

instance HasProject (ComputeHttpsHealthCheckResource s) Text where
    type HasProjectThread (ComputeHttpsHealthCheckResource s) Text = s

    project =
        lens (_project :: ComputeHttpsHealthCheckResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeHttpsHealthCheckResource s)

instance HasRequestPath (ComputeHttpsHealthCheckResource s) Text where
    type HasRequestPathThread (ComputeHttpsHealthCheckResource s) Text = s

    requestPath =
        lens (_request_path :: ComputeHttpsHealthCheckResource s -> TF.Attribute s "request_path" Text)
             (\s a -> s { _request_path = a } :: ComputeHttpsHealthCheckResource s)

instance HasTimeoutSec (ComputeHttpsHealthCheckResource s) Text where
    type HasTimeoutSecThread (ComputeHttpsHealthCheckResource s) Text = s

    timeoutSec =
        lens (_timeout_sec :: ComputeHttpsHealthCheckResource s -> TF.Attribute s "timeout_sec" Text)
             (\s a -> s { _timeout_sec = a } :: ComputeHttpsHealthCheckResource s)

instance HasUnhealthyThreshold (ComputeHttpsHealthCheckResource s) Text where
    type HasUnhealthyThresholdThread (ComputeHttpsHealthCheckResource s) Text = s

    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHttpsHealthCheckResource s -> TF.Attribute s "unhealthy_threshold" Text)
             (\s a -> s { _unhealthy_threshold = a } :: ComputeHttpsHealthCheckResource s)

instance HasComputedSelfLink (ComputeHttpsHealthCheckResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeHttpsHealthCheckResource :: TF.Resource TF.Google (ComputeHttpsHealthCheckResource s)
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
      _create_timeout :: !(TF.Attribute s "create_timeout" Text)
    {- ^ - Configurable timeout in minutes for creating images. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _raw_disk       :: !(TF.Attribute s "raw_disk" Text)
    {- ^ - The raw disk that will be used as the source of the image. Changing this forces a new resource to be created. Structure is documented below. -}
    , _source_disk    :: !(TF.Attribute s "source_disk" Text)
    {- ^ - The URL of a disk that will be used as the source of the image. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageResource s) where
    toHCL ComputeImageResource{..} = TF.block $ catMaybes
        [ TF.attribute _create_timeout
        , TF.attribute _name
        , TF.attribute _raw_disk
        , TF.attribute _source_disk
        ]

instance HasCreateTimeout (ComputeImageResource s) Text where
    type HasCreateTimeoutThread (ComputeImageResource s) Text = s

    createTimeout =
        lens (_create_timeout :: ComputeImageResource s -> TF.Attribute s "create_timeout" Text)
             (\s a -> s { _create_timeout = a } :: ComputeImageResource s)

instance HasName (ComputeImageResource s) Text where
    type HasNameThread (ComputeImageResource s) Text = s

    name =
        lens (_name :: ComputeImageResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeImageResource s)

instance HasRawDisk (ComputeImageResource s) Text where
    type HasRawDiskThread (ComputeImageResource s) Text = s

    rawDisk =
        lens (_raw_disk :: ComputeImageResource s -> TF.Attribute s "raw_disk" Text)
             (\s a -> s { _raw_disk = a } :: ComputeImageResource s)

instance HasSourceDisk (ComputeImageResource s) Text where
    type HasSourceDiskThread (ComputeImageResource s) Text = s

    sourceDisk =
        lens (_source_disk :: ComputeImageResource s -> TF.Attribute s "source_disk" Text)
             (\s a -> s { _source_disk = a } :: ComputeImageResource s)

instance HasComputedLabelFingerprint (ComputeImageResource s) Text where
    computedLabelFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "label_fingerprint")

instance HasComputedSelfLink (ComputeImageResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeImageResource :: TF.Resource TF.Google (ComputeImageResource s)
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
      _auto_healing_policies :: !(TF.Attribute s "auto_healing_policies" Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name    :: !(TF.Attribute s "base_instance_name" Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description           :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template     :: !(TF.Attribute s "instance_template" Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name                  :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port            :: !(TF.Attribute s "named_port" Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project               :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target_pools          :: !(TF.Attribute s "target_pools" Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size           :: !(TF.Attribute s "target_size" Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , _update_strategy       :: !(TF.Attribute s "update_strategy" Text)
    {- ^ (Optional, Default @"RESTART"@ ) If the @instance_template@ resource is modified, a value of @"NONE"@ will prevent any of the managed instances from being restarted by Terraform. A value of @"RESTART"@ will restart all of the instances at once. In the future, as the GCE API matures we will support @"ROLLING_UPDATE"@ as well. -}
    , _zone                  :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The zone that instances in this group should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceGroupManagerResource s) where
    toHCL ComputeInstanceGroupManagerResource{..} = TF.block $ catMaybes
        [ TF.attribute _auto_healing_policies
        , TF.attribute _base_instance_name
        , TF.attribute _description
        , TF.attribute _instance_template
        , TF.attribute _name
        , TF.attribute _named_port
        , TF.attribute _project
        , TF.attribute _target_pools
        , TF.attribute _target_size
        , TF.attribute _update_strategy
        , TF.attribute _zone
        ]

instance HasAutoHealingPolicies (ComputeInstanceGroupManagerResource s) Text where
    type HasAutoHealingPoliciesThread (ComputeInstanceGroupManagerResource s) Text = s

    autoHealingPolicies =
        lens (_auto_healing_policies :: ComputeInstanceGroupManagerResource s -> TF.Attribute s "auto_healing_policies" Text)
             (\s a -> s { _auto_healing_policies = a } :: ComputeInstanceGroupManagerResource s)

instance HasBaseInstanceName (ComputeInstanceGroupManagerResource s) Text where
    type HasBaseInstanceNameThread (ComputeInstanceGroupManagerResource s) Text = s

    baseInstanceName =
        lens (_base_instance_name :: ComputeInstanceGroupManagerResource s -> TF.Attribute s "base_instance_name" Text)
             (\s a -> s { _base_instance_name = a } :: ComputeInstanceGroupManagerResource s)

instance HasDescription (ComputeInstanceGroupManagerResource s) Text where
    type HasDescriptionThread (ComputeInstanceGroupManagerResource s) Text = s

    description =
        lens (_description :: ComputeInstanceGroupManagerResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeInstanceGroupManagerResource s)

instance HasInstanceTemplate (ComputeInstanceGroupManagerResource s) Text where
    type HasInstanceTemplateThread (ComputeInstanceGroupManagerResource s) Text = s

    instanceTemplate =
        lens (_instance_template :: ComputeInstanceGroupManagerResource s -> TF.Attribute s "instance_template" Text)
             (\s a -> s { _instance_template = a } :: ComputeInstanceGroupManagerResource s)

instance HasName (ComputeInstanceGroupManagerResource s) Text where
    type HasNameThread (ComputeInstanceGroupManagerResource s) Text = s

    name =
        lens (_name :: ComputeInstanceGroupManagerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupManagerResource s)

instance HasNamedPort (ComputeInstanceGroupManagerResource s) Text where
    type HasNamedPortThread (ComputeInstanceGroupManagerResource s) Text = s

    namedPort =
        lens (_named_port :: ComputeInstanceGroupManagerResource s -> TF.Attribute s "named_port" Text)
             (\s a -> s { _named_port = a } :: ComputeInstanceGroupManagerResource s)

instance HasProject (ComputeInstanceGroupManagerResource s) Text where
    type HasProjectThread (ComputeInstanceGroupManagerResource s) Text = s

    project =
        lens (_project :: ComputeInstanceGroupManagerResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupManagerResource s)

instance HasTargetPools (ComputeInstanceGroupManagerResource s) Text where
    type HasTargetPoolsThread (ComputeInstanceGroupManagerResource s) Text = s

    targetPools =
        lens (_target_pools :: ComputeInstanceGroupManagerResource s -> TF.Attribute s "target_pools" Text)
             (\s a -> s { _target_pools = a } :: ComputeInstanceGroupManagerResource s)

instance HasTargetSize (ComputeInstanceGroupManagerResource s) Text where
    type HasTargetSizeThread (ComputeInstanceGroupManagerResource s) Text = s

    targetSize =
        lens (_target_size :: ComputeInstanceGroupManagerResource s -> TF.Attribute s "target_size" Text)
             (\s a -> s { _target_size = a } :: ComputeInstanceGroupManagerResource s)

instance HasUpdateStrategy (ComputeInstanceGroupManagerResource s) Text where
    type HasUpdateStrategyThread (ComputeInstanceGroupManagerResource s) Text = s

    updateStrategy =
        lens (_update_strategy :: ComputeInstanceGroupManagerResource s -> TF.Attribute s "update_strategy" Text)
             (\s a -> s { _update_strategy = a } :: ComputeInstanceGroupManagerResource s)

instance HasZone (ComputeInstanceGroupManagerResource s) Text where
    type HasZoneThread (ComputeInstanceGroupManagerResource s) Text = s

    zone =
        lens (_zone :: ComputeInstanceGroupManagerResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupManagerResource s)

instance HasComputedFingerprint (ComputeInstanceGroupManagerResource s) Text where
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

instance HasComputedInstanceGroup (ComputeInstanceGroupManagerResource s) Text where
    computedInstanceGroup =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_group")

instance HasComputedSelfLink (ComputeInstanceGroupManagerResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeInstanceGroupManagerResource :: TF.Resource TF.Google (ComputeInstanceGroupManagerResource s)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) An optional textual description of the instance group. -}
    , _instances   :: !(TF.Attribute s "instances" Text)
    {- ^ (Optional) List of instances in the group. They should be given as self_link URLs. When adding instances they must all be in the same network and zone as the instance group. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the instance group. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port  :: !(TF.Attribute s "named_port" Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _network     :: !(TF.Attribute s "network" Text)
    {- ^ (Optional) The URL of the network the instance group is in. If this is different from the network where the instances are in, the creation fails. Defaults to the network where the instances are in (if neither @network@ nor @instances@ is specified, this field will be blank). -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone        :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The zone that this instance group should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceGroupResource s) where
    toHCL ComputeInstanceGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _instances
        , TF.attribute _name
        , TF.attribute _named_port
        , TF.attribute _network
        , TF.attribute _project
        , TF.attribute _zone
        ]

instance HasDescription (ComputeInstanceGroupResource s) Text where
    type HasDescriptionThread (ComputeInstanceGroupResource s) Text = s

    description =
        lens (_description :: ComputeInstanceGroupResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeInstanceGroupResource s)

instance HasInstances (ComputeInstanceGroupResource s) Text where
    type HasInstancesThread (ComputeInstanceGroupResource s) Text = s

    instances =
        lens (_instances :: ComputeInstanceGroupResource s -> TF.Attribute s "instances" Text)
             (\s a -> s { _instances = a } :: ComputeInstanceGroupResource s)

instance HasName (ComputeInstanceGroupResource s) Text where
    type HasNameThread (ComputeInstanceGroupResource s) Text = s

    name =
        lens (_name :: ComputeInstanceGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupResource s)

instance HasNamedPort (ComputeInstanceGroupResource s) Text where
    type HasNamedPortThread (ComputeInstanceGroupResource s) Text = s

    namedPort =
        lens (_named_port :: ComputeInstanceGroupResource s -> TF.Attribute s "named_port" Text)
             (\s a -> s { _named_port = a } :: ComputeInstanceGroupResource s)

instance HasNetwork (ComputeInstanceGroupResource s) Text where
    type HasNetworkThread (ComputeInstanceGroupResource s) Text = s

    network =
        lens (_network :: ComputeInstanceGroupResource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: ComputeInstanceGroupResource s)

instance HasProject (ComputeInstanceGroupResource s) Text where
    type HasProjectThread (ComputeInstanceGroupResource s) Text = s

    project =
        lens (_project :: ComputeInstanceGroupResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupResource s)

instance HasZone (ComputeInstanceGroupResource s) Text where
    type HasZoneThread (ComputeInstanceGroupResource s) Text = s

    zone =
        lens (_zone :: ComputeInstanceGroupResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupResource s)

instance HasComputedSelfLink (ComputeInstanceGroupResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedSize (ComputeInstanceGroupResource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

computeInstanceGroupResource :: TF.Resource TF.Google (ComputeInstanceGroupResource s)
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
      _attached_disk :: !(TF.Attribute s "attached_disk" Text)
    {- ^ (Optional) List of disks to attach to the instance. Structure is documented below. -}
    , _boot_disk :: !(TF.Attribute s "boot_disk" Text)
    {- ^ (Required) The boot disk for the instance. Structure is documented below. -}
    , _can_ip_forward :: !(TF.Attribute s "can_ip_forward" Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _create_timeout :: !(TF.Attribute s "create_timeout" Text)
    {- ^ (Optional) Configurable timeout in minutes for creating instances. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _labels :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the instance. -}
    , _machine_type :: !(TF.Attribute s "machine_type" Text)
    {- ^ (Required) The machine type to create. To create a custom machine type, value should be set as specified <https://cloud.google.com/compute/docs/reference/latest/instances#machineType> -}
    , _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. -}
    , _metadata_startup_script :: !(TF.Attribute s "metadata_startup_script" Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, except this one forces the instance to be recreated (thus re-running the script) if it is changed. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network_interface :: !(TF.Attribute s "network_interface" Text)
    {- ^ (Required) Networks to attach to the instance. This can be specified multiple times. Structure is documented below. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _scheduling :: !(TF.Attribute s "scheduling" Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _scratch_disk :: !(TF.Attribute s "scratch_disk" Text)
    {- ^ (Optional) Scratch disks to attach to the instance. This can be specified multiple times for multiple scratch disks. Structure is documented below. -}
    , _service_account :: !(TF.Attribute s "service_account" Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A list of tags to attach to the instance. -}
    , _zone :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The zone that the machine should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceResource s) where
    toHCL ComputeInstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute _attached_disk
        , TF.attribute _boot_disk
        , TF.attribute _can_ip_forward
        , TF.attribute _create_timeout
        , TF.attribute _description
        , TF.attribute _labels
        , TF.attribute _machine_type
        , TF.attribute _metadata
        , TF.attribute _metadata_startup_script
        , TF.attribute _name
        , TF.attribute _network_interface
        , TF.attribute _project
        , TF.attribute _scheduling
        , TF.attribute _scratch_disk
        , TF.attribute _service_account
        , TF.attribute _tags
        , TF.attribute _zone
        ]

instance HasAttachedDisk (ComputeInstanceResource s) Text where
    type HasAttachedDiskThread (ComputeInstanceResource s) Text = s

    attachedDisk =
        lens (_attached_disk :: ComputeInstanceResource s -> TF.Attribute s "attached_disk" Text)
             (\s a -> s { _attached_disk = a } :: ComputeInstanceResource s)

instance HasBootDisk (ComputeInstanceResource s) Text where
    type HasBootDiskThread (ComputeInstanceResource s) Text = s

    bootDisk =
        lens (_boot_disk :: ComputeInstanceResource s -> TF.Attribute s "boot_disk" Text)
             (\s a -> s { _boot_disk = a } :: ComputeInstanceResource s)

instance HasCanIpForward (ComputeInstanceResource s) Text where
    type HasCanIpForwardThread (ComputeInstanceResource s) Text = s

    canIpForward =
        lens (_can_ip_forward :: ComputeInstanceResource s -> TF.Attribute s "can_ip_forward" Text)
             (\s a -> s { _can_ip_forward = a } :: ComputeInstanceResource s)

instance HasCreateTimeout (ComputeInstanceResource s) Text where
    type HasCreateTimeoutThread (ComputeInstanceResource s) Text = s

    createTimeout =
        lens (_create_timeout :: ComputeInstanceResource s -> TF.Attribute s "create_timeout" Text)
             (\s a -> s { _create_timeout = a } :: ComputeInstanceResource s)

instance HasDescription (ComputeInstanceResource s) Text where
    type HasDescriptionThread (ComputeInstanceResource s) Text = s

    description =
        lens (_description :: ComputeInstanceResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeInstanceResource s)

instance HasLabels (ComputeInstanceResource s) Text where
    type HasLabelsThread (ComputeInstanceResource s) Text = s

    labels =
        lens (_labels :: ComputeInstanceResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: ComputeInstanceResource s)

instance HasMachineType (ComputeInstanceResource s) Text where
    type HasMachineTypeThread (ComputeInstanceResource s) Text = s

    machineType =
        lens (_machine_type :: ComputeInstanceResource s -> TF.Attribute s "machine_type" Text)
             (\s a -> s { _machine_type = a } :: ComputeInstanceResource s)

instance HasMetadata (ComputeInstanceResource s) Text where
    type HasMetadataThread (ComputeInstanceResource s) Text = s

    metadata =
        lens (_metadata :: ComputeInstanceResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: ComputeInstanceResource s)

instance HasMetadataStartupScript (ComputeInstanceResource s) Text where
    type HasMetadataStartupScriptThread (ComputeInstanceResource s) Text = s

    metadataStartupScript =
        lens (_metadata_startup_script :: ComputeInstanceResource s -> TF.Attribute s "metadata_startup_script" Text)
             (\s a -> s { _metadata_startup_script = a } :: ComputeInstanceResource s)

instance HasName (ComputeInstanceResource s) Text where
    type HasNameThread (ComputeInstanceResource s) Text = s

    name =
        lens (_name :: ComputeInstanceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceResource s)

instance HasNetworkInterface (ComputeInstanceResource s) Text where
    type HasNetworkInterfaceThread (ComputeInstanceResource s) Text = s

    networkInterface =
        lens (_network_interface :: ComputeInstanceResource s -> TF.Attribute s "network_interface" Text)
             (\s a -> s { _network_interface = a } :: ComputeInstanceResource s)

instance HasProject (ComputeInstanceResource s) Text where
    type HasProjectThread (ComputeInstanceResource s) Text = s

    project =
        lens (_project :: ComputeInstanceResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeInstanceResource s)

instance HasScheduling (ComputeInstanceResource s) Text where
    type HasSchedulingThread (ComputeInstanceResource s) Text = s

    scheduling =
        lens (_scheduling :: ComputeInstanceResource s -> TF.Attribute s "scheduling" Text)
             (\s a -> s { _scheduling = a } :: ComputeInstanceResource s)

instance HasScratchDisk (ComputeInstanceResource s) Text where
    type HasScratchDiskThread (ComputeInstanceResource s) Text = s

    scratchDisk =
        lens (_scratch_disk :: ComputeInstanceResource s -> TF.Attribute s "scratch_disk" Text)
             (\s a -> s { _scratch_disk = a } :: ComputeInstanceResource s)

instance HasServiceAccount (ComputeInstanceResource s) Text where
    type HasServiceAccountThread (ComputeInstanceResource s) Text = s

    serviceAccount =
        lens (_service_account :: ComputeInstanceResource s -> TF.Attribute s "service_account" Text)
             (\s a -> s { _service_account = a } :: ComputeInstanceResource s)

instance HasTags (ComputeInstanceResource s) Text where
    type HasTagsThread (ComputeInstanceResource s) Text = s

    tags =
        lens (_tags :: ComputeInstanceResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeInstanceResource s)

instance HasZone (ComputeInstanceResource s) Text where
    type HasZoneThread (ComputeInstanceResource s) Text = s

    zone =
        lens (_zone :: ComputeInstanceResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ComputeInstanceResource s)

instance HasComputedAttachedDisk0DiskEncryptionKeySha256 (ComputeInstanceResource s) Text where
    computedAttachedDisk0DiskEncryptionKeySha256 =
        to (\x -> TF.Computed (TF.referenceKey x) "attached_disk.0.disk_encryption_key_sha256")

instance HasComputedBootDiskDiskEncryptionKeySha256 (ComputeInstanceResource s) Text where
    computedBootDiskDiskEncryptionKeySha256 =
        to (\x -> TF.Computed (TF.referenceKey x) "boot_disk.disk_encryption_key_sha256")

instance HasComputedCpuPlatform (ComputeInstanceResource s) Text where
    computedCpuPlatform =
        to (\x -> TF.Computed (TF.referenceKey x) "cpu_platform")

instance HasComputedDisk0DiskEncryptionKeySha256 (ComputeInstanceResource s) Text where
    computedDisk0DiskEncryptionKeySha256 =
        to (\x -> TF.Computed (TF.referenceKey x) "disk.0.disk_encryption_key_sha256")

instance HasComputedInstanceId (ComputeInstanceResource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

instance HasComputedLabelFingerprint (ComputeInstanceResource s) Text where
    computedLabelFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "label_fingerprint")

instance HasComputedMetadataFingerprint (ComputeInstanceResource s) Text where
    computedMetadataFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata_fingerprint")

instance HasComputedNetworkInterface0AccessConfig0AssignedNatIp (ComputeInstanceResource s) Text where
    computedNetworkInterface0AccessConfig0AssignedNatIp =
        to (\x -> TF.Computed (TF.referenceKey x) "network_interface.0.access_config.0.assigned_nat_ip")

instance HasComputedNetworkInterface0Address (ComputeInstanceResource s) Text where
    computedNetworkInterface0Address =
        to (\x -> TF.Computed (TF.referenceKey x) "network_interface.0.address")

instance HasComputedSelfLink (ComputeInstanceResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedTagsFingerprint (ComputeInstanceResource s) Text where
    computedTagsFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "tags_fingerprint")

computeInstanceResource :: TF.Resource TF.Google (ComputeInstanceResource s)
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
data ComputeInstanceTemplateResource s = ComputeInstanceTemplateResource {
      _can_ip_forward :: !(TF.Attribute s "can_ip_forward" Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _disk :: !(TF.Attribute s "disk" Text)
    {- ^ (Required) Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below. -}
    , _guest_accelerator :: !(TF.Attribute s "guest_accelerator" Text)
    {- ^ (Optional) List of the type and count of accelerator cards attached to the instance. Structure documented below. -}
    , _instance_description :: !(TF.Attribute s "instance_description" Text)
    {- ^ (Optional) A brief description to use for instances created from this template. -}
    , _labels :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to instances created from this template, -}
    , _machine_type :: !(TF.Attribute s "machine_type" Text)
    {- ^ (Required) The machine type to create. -}
    , _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within instances created from this template. -}
    , _metadata_startup_script :: !(TF.Attribute s "metadata_startup_script" Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _min_cpu_platform :: !(TF.Attribute s "min_cpu_platform" Text)
    {- ^ (Optional) Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as @Intel Haswell@ or @Intel Skylake@ . See the complete list <https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform> . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the instance template. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attribute s "name_prefix" Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _network_interface :: !(TF.Attribute s "network_interface" Text)
    {- ^ (Required) Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom @subnetwork@ resource is tied to a specific region. Defaults to the region of the Provider if no value is given. -}
    , _scheduling :: !(TF.Attribute s "scheduling" Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _service_account :: !(TF.Attribute s "service_account" Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) Tags to attach to the instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceTemplateResource s) where
    toHCL ComputeInstanceTemplateResource{..} = TF.block $ catMaybes
        [ TF.attribute _can_ip_forward
        , TF.attribute _description
        , TF.attribute _disk
        , TF.attribute _guest_accelerator
        , TF.attribute _instance_description
        , TF.attribute _labels
        , TF.attribute _machine_type
        , TF.attribute _metadata
        , TF.attribute _metadata_startup_script
        , TF.attribute _min_cpu_platform
        , TF.attribute _name
        , TF.attribute _name_prefix
        , TF.attribute _network_interface
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _scheduling
        , TF.attribute _service_account
        , TF.attribute _tags
        ]

instance HasCanIpForward (ComputeInstanceTemplateResource s) Text where
    type HasCanIpForwardThread (ComputeInstanceTemplateResource s) Text = s

    canIpForward =
        lens (_can_ip_forward :: ComputeInstanceTemplateResource s -> TF.Attribute s "can_ip_forward" Text)
             (\s a -> s { _can_ip_forward = a } :: ComputeInstanceTemplateResource s)

instance HasDescription (ComputeInstanceTemplateResource s) Text where
    type HasDescriptionThread (ComputeInstanceTemplateResource s) Text = s

    description =
        lens (_description :: ComputeInstanceTemplateResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeInstanceTemplateResource s)

instance HasDisk (ComputeInstanceTemplateResource s) Text where
    type HasDiskThread (ComputeInstanceTemplateResource s) Text = s

    disk =
        lens (_disk :: ComputeInstanceTemplateResource s -> TF.Attribute s "disk" Text)
             (\s a -> s { _disk = a } :: ComputeInstanceTemplateResource s)

instance HasGuestAccelerator (ComputeInstanceTemplateResource s) Text where
    type HasGuestAcceleratorThread (ComputeInstanceTemplateResource s) Text = s

    guestAccelerator =
        lens (_guest_accelerator :: ComputeInstanceTemplateResource s -> TF.Attribute s "guest_accelerator" Text)
             (\s a -> s { _guest_accelerator = a } :: ComputeInstanceTemplateResource s)

instance HasInstanceDescription (ComputeInstanceTemplateResource s) Text where
    type HasInstanceDescriptionThread (ComputeInstanceTemplateResource s) Text = s

    instanceDescription =
        lens (_instance_description :: ComputeInstanceTemplateResource s -> TF.Attribute s "instance_description" Text)
             (\s a -> s { _instance_description = a } :: ComputeInstanceTemplateResource s)

instance HasLabels (ComputeInstanceTemplateResource s) Text where
    type HasLabelsThread (ComputeInstanceTemplateResource s) Text = s

    labels =
        lens (_labels :: ComputeInstanceTemplateResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: ComputeInstanceTemplateResource s)

instance HasMachineType (ComputeInstanceTemplateResource s) Text where
    type HasMachineTypeThread (ComputeInstanceTemplateResource s) Text = s

    machineType =
        lens (_machine_type :: ComputeInstanceTemplateResource s -> TF.Attribute s "machine_type" Text)
             (\s a -> s { _machine_type = a } :: ComputeInstanceTemplateResource s)

instance HasMetadata (ComputeInstanceTemplateResource s) Text where
    type HasMetadataThread (ComputeInstanceTemplateResource s) Text = s

    metadata =
        lens (_metadata :: ComputeInstanceTemplateResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: ComputeInstanceTemplateResource s)

instance HasMetadataStartupScript (ComputeInstanceTemplateResource s) Text where
    type HasMetadataStartupScriptThread (ComputeInstanceTemplateResource s) Text = s

    metadataStartupScript =
        lens (_metadata_startup_script :: ComputeInstanceTemplateResource s -> TF.Attribute s "metadata_startup_script" Text)
             (\s a -> s { _metadata_startup_script = a } :: ComputeInstanceTemplateResource s)

instance HasMinCpuPlatform (ComputeInstanceTemplateResource s) Text where
    type HasMinCpuPlatformThread (ComputeInstanceTemplateResource s) Text = s

    minCpuPlatform =
        lens (_min_cpu_platform :: ComputeInstanceTemplateResource s -> TF.Attribute s "min_cpu_platform" Text)
             (\s a -> s { _min_cpu_platform = a } :: ComputeInstanceTemplateResource s)

instance HasName (ComputeInstanceTemplateResource s) Text where
    type HasNameThread (ComputeInstanceTemplateResource s) Text = s

    name =
        lens (_name :: ComputeInstanceTemplateResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceTemplateResource s)

instance HasNamePrefix (ComputeInstanceTemplateResource s) Text where
    type HasNamePrefixThread (ComputeInstanceTemplateResource s) Text = s

    namePrefix =
        lens (_name_prefix :: ComputeInstanceTemplateResource s -> TF.Attribute s "name_prefix" Text)
             (\s a -> s { _name_prefix = a } :: ComputeInstanceTemplateResource s)

instance HasNetworkInterface (ComputeInstanceTemplateResource s) Text where
    type HasNetworkInterfaceThread (ComputeInstanceTemplateResource s) Text = s

    networkInterface =
        lens (_network_interface :: ComputeInstanceTemplateResource s -> TF.Attribute s "network_interface" Text)
             (\s a -> s { _network_interface = a } :: ComputeInstanceTemplateResource s)

instance HasProject (ComputeInstanceTemplateResource s) Text where
    type HasProjectThread (ComputeInstanceTemplateResource s) Text = s

    project =
        lens (_project :: ComputeInstanceTemplateResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeInstanceTemplateResource s)

instance HasRegion (ComputeInstanceTemplateResource s) Text where
    type HasRegionThread (ComputeInstanceTemplateResource s) Text = s

    region =
        lens (_region :: ComputeInstanceTemplateResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeInstanceTemplateResource s)

instance HasScheduling (ComputeInstanceTemplateResource s) Text where
    type HasSchedulingThread (ComputeInstanceTemplateResource s) Text = s

    scheduling =
        lens (_scheduling :: ComputeInstanceTemplateResource s -> TF.Attribute s "scheduling" Text)
             (\s a -> s { _scheduling = a } :: ComputeInstanceTemplateResource s)

instance HasServiceAccount (ComputeInstanceTemplateResource s) Text where
    type HasServiceAccountThread (ComputeInstanceTemplateResource s) Text = s

    serviceAccount =
        lens (_service_account :: ComputeInstanceTemplateResource s -> TF.Attribute s "service_account" Text)
             (\s a -> s { _service_account = a } :: ComputeInstanceTemplateResource s)

instance HasTags (ComputeInstanceTemplateResource s) Text where
    type HasTagsThread (ComputeInstanceTemplateResource s) Text = s

    tags =
        lens (_tags :: ComputeInstanceTemplateResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeInstanceTemplateResource s)

instance HasComputedMetadataFingerprint (ComputeInstanceTemplateResource s) Text where
    computedMetadataFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata_fingerprint")

instance HasComputedSelfLink (ComputeInstanceTemplateResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedTagsFingerprint (ComputeInstanceTemplateResource s) Text where
    computedTagsFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "tags_fingerprint")

computeInstanceTemplateResource :: TF.Resource TF.Google (ComputeInstanceTemplateResource s)
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
      _auto_create_routes :: !(TF.Attribute s "auto_create_routes" Text)
    {- ^ (Optional) If set to @true@ , the routes between the two networks will be created and managed automatically. Defaults to @true@ . -}
    , _name               :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name of the peering. -}
    , _network            :: !(TF.Attribute s "network" Text)
    {- ^ (Required) Resource link of the network to add a peering to. -}
    , _peer_network       :: !(TF.Attribute s "peer_network" Text)
    {- ^ (Required) Resource link of the peer network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkPeeringResource s) where
    toHCL ComputeNetworkPeeringResource{..} = TF.block $ catMaybes
        [ TF.attribute _auto_create_routes
        , TF.attribute _name
        , TF.attribute _network
        , TF.attribute _peer_network
        ]

instance HasAutoCreateRoutes (ComputeNetworkPeeringResource s) Text where
    type HasAutoCreateRoutesThread (ComputeNetworkPeeringResource s) Text = s

    autoCreateRoutes =
        lens (_auto_create_routes :: ComputeNetworkPeeringResource s -> TF.Attribute s "auto_create_routes" Text)
             (\s a -> s { _auto_create_routes = a } :: ComputeNetworkPeeringResource s)

instance HasName (ComputeNetworkPeeringResource s) Text where
    type HasNameThread (ComputeNetworkPeeringResource s) Text = s

    name =
        lens (_name :: ComputeNetworkPeeringResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeNetworkPeeringResource s)

instance HasNetwork (ComputeNetworkPeeringResource s) Text where
    type HasNetworkThread (ComputeNetworkPeeringResource s) Text = s

    network =
        lens (_network :: ComputeNetworkPeeringResource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: ComputeNetworkPeeringResource s)

instance HasPeerNetwork (ComputeNetworkPeeringResource s) Text where
    type HasPeerNetworkThread (ComputeNetworkPeeringResource s) Text = s

    peerNetwork =
        lens (_peer_network :: ComputeNetworkPeeringResource s -> TF.Attribute s "peer_network" Text)
             (\s a -> s { _peer_network = a } :: ComputeNetworkPeeringResource s)

instance HasComputedState (ComputeNetworkPeeringResource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

instance HasComputedStateDetails (ComputeNetworkPeeringResource s) Text where
    computedStateDetails =
        to (\x -> TF.Computed (TF.referenceKey x) "state_details")

computeNetworkPeeringResource :: TF.Resource TF.Google (ComputeNetworkPeeringResource s)
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
      _auto_create_subnetworks :: !(TF.Attribute s "auto_create_subnetworks" Text)
    {- ^ (Optional) If set to true, this network will be created in auto subnet mode, and Google will create a subnet for each region automatically. If set to false, a custom subnetted network will be created that can support @google_compute_subnetwork@ resources. Defaults to true. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _ipv4_range :: !(TF.Attribute s "ipv4_range" Text)
    {- ^ (Optional) If set to a CIDR block, uses the legacy VPC API with the specified range. This API is deprecated. If set, @auto_create_subnetworks@ must be explicitly set to false. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _routing_mode :: !(TF.Attribute s "routing_mode" Text)
    {- ^ (Optional) Sets the network-wide routing mode for Cloud Routers to use. Accepted values are @"GLOBAL"@ or @"REGIONAL"@ . Defaults to @"REGIONAL"@ . Refer to the <https://cloud.google.com/router/docs/concepts/overview#dynamic-routing-mode> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkResource s) where
    toHCL ComputeNetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute _auto_create_subnetworks
        , TF.attribute _description
        , TF.attribute _ipv4_range
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _routing_mode
        ]

instance HasAutoCreateSubnetworks (ComputeNetworkResource s) Text where
    type HasAutoCreateSubnetworksThread (ComputeNetworkResource s) Text = s

    autoCreateSubnetworks =
        lens (_auto_create_subnetworks :: ComputeNetworkResource s -> TF.Attribute s "auto_create_subnetworks" Text)
             (\s a -> s { _auto_create_subnetworks = a } :: ComputeNetworkResource s)

instance HasDescription (ComputeNetworkResource s) Text where
    type HasDescriptionThread (ComputeNetworkResource s) Text = s

    description =
        lens (_description :: ComputeNetworkResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeNetworkResource s)

instance HasIpv4Range (ComputeNetworkResource s) Text where
    type HasIpv4RangeThread (ComputeNetworkResource s) Text = s

    ipv4Range =
        lens (_ipv4_range :: ComputeNetworkResource s -> TF.Attribute s "ipv4_range" Text)
             (\s a -> s { _ipv4_range = a } :: ComputeNetworkResource s)

instance HasName (ComputeNetworkResource s) Text where
    type HasNameThread (ComputeNetworkResource s) Text = s

    name =
        lens (_name :: ComputeNetworkResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeNetworkResource s)

instance HasProject (ComputeNetworkResource s) Text where
    type HasProjectThread (ComputeNetworkResource s) Text = s

    project =
        lens (_project :: ComputeNetworkResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeNetworkResource s)

instance HasRoutingMode (ComputeNetworkResource s) Text where
    type HasRoutingModeThread (ComputeNetworkResource s) Text = s

    routingMode =
        lens (_routing_mode :: ComputeNetworkResource s -> TF.Attribute s "routing_mode" Text)
             (\s a -> s { _routing_mode = a } :: ComputeNetworkResource s)

instance HasComputedGatewayIpv4 (ComputeNetworkResource s) Text where
    computedGatewayIpv4 =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_ipv4")

instance HasComputedName (ComputeNetworkResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedSelfLink (ComputeNetworkResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeNetworkResource :: TF.Resource TF.Google (ComputeNetworkResource s)
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
      _key     :: !(TF.Attribute s "key" Text)
    {- ^ (Required) The metadata key to set. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _value   :: !(TF.Attribute s "value" Text)
    {- ^ (Required) The value to set for the given metadata key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeProjectMetadataItemResource s) where
    toHCL ComputeProjectMetadataItemResource{..} = TF.block $ catMaybes
        [ TF.attribute _key
        , TF.attribute _project
        , TF.attribute _value
        ]

instance HasKey (ComputeProjectMetadataItemResource s) Text where
    type HasKeyThread (ComputeProjectMetadataItemResource s) Text = s

    key =
        lens (_key :: ComputeProjectMetadataItemResource s -> TF.Attribute s "key" Text)
             (\s a -> s { _key = a } :: ComputeProjectMetadataItemResource s)

instance HasProject (ComputeProjectMetadataItemResource s) Text where
    type HasProjectThread (ComputeProjectMetadataItemResource s) Text = s

    project =
        lens (_project :: ComputeProjectMetadataItemResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeProjectMetadataItemResource s)

instance HasValue (ComputeProjectMetadataItemResource s) Text where
    type HasValueThread (ComputeProjectMetadataItemResource s) Text = s

    value =
        lens (_value :: ComputeProjectMetadataItemResource s -> TF.Attribute s "value" Text)
             (\s a -> s { _value = a } :: ComputeProjectMetadataItemResource s)

computeProjectMetadataItemResource :: TF.Resource TF.Google (ComputeProjectMetadataItemResource s)
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
      _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) A series of key value pairs. Changing this resource updates the GCE state. -}
    , _project  :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeProjectMetadataResource s) where
    toHCL ComputeProjectMetadataResource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        , TF.attribute _project
        ]

instance HasMetadata (ComputeProjectMetadataResource s) Text where
    type HasMetadataThread (ComputeProjectMetadataResource s) Text = s

    metadata =
        lens (_metadata :: ComputeProjectMetadataResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: ComputeProjectMetadataResource s)

instance HasProject (ComputeProjectMetadataResource s) Text where
    type HasProjectThread (ComputeProjectMetadataResource s) Text = s

    project =
        lens (_project :: ComputeProjectMetadataResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeProjectMetadataResource s)

computeProjectMetadataResource :: TF.Resource TF.Google (ComputeProjectMetadataResource s)
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
      _autoscaling_policy :: !(TF.Attribute s "autoscaling_policy" Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description        :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name               :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project            :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region             :: !(TF.Attribute s "region" Text)
    {- ^ (Required) The region of the target. -}
    , _target             :: !(TF.Attribute s "target" Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionAutoscalerResource s) where
    toHCL ComputeRegionAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.attribute _autoscaling_policy
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _target
        ]

instance HasAutoscalingPolicy (ComputeRegionAutoscalerResource s) Text where
    type HasAutoscalingPolicyThread (ComputeRegionAutoscalerResource s) Text = s

    autoscalingPolicy =
        lens (_autoscaling_policy :: ComputeRegionAutoscalerResource s -> TF.Attribute s "autoscaling_policy" Text)
             (\s a -> s { _autoscaling_policy = a } :: ComputeRegionAutoscalerResource s)

instance HasDescription (ComputeRegionAutoscalerResource s) Text where
    type HasDescriptionThread (ComputeRegionAutoscalerResource s) Text = s

    description =
        lens (_description :: ComputeRegionAutoscalerResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeRegionAutoscalerResource s)

instance HasName (ComputeRegionAutoscalerResource s) Text where
    type HasNameThread (ComputeRegionAutoscalerResource s) Text = s

    name =
        lens (_name :: ComputeRegionAutoscalerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeRegionAutoscalerResource s)

instance HasProject (ComputeRegionAutoscalerResource s) Text where
    type HasProjectThread (ComputeRegionAutoscalerResource s) Text = s

    project =
        lens (_project :: ComputeRegionAutoscalerResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeRegionAutoscalerResource s)

instance HasRegion (ComputeRegionAutoscalerResource s) Text where
    type HasRegionThread (ComputeRegionAutoscalerResource s) Text = s

    region =
        lens (_region :: ComputeRegionAutoscalerResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeRegionAutoscalerResource s)

instance HasTarget (ComputeRegionAutoscalerResource s) Text where
    type HasTargetThread (ComputeRegionAutoscalerResource s) Text = s

    target =
        lens (_target :: ComputeRegionAutoscalerResource s -> TF.Attribute s "target" Text)
             (\s a -> s { _target = a } :: ComputeRegionAutoscalerResource s)

instance HasComputedSelfLink (ComputeRegionAutoscalerResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeRegionAutoscalerResource :: TF.Resource TF.Google (ComputeRegionAutoscalerResource s)
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
      _backend :: !(TF.Attribute s "backend" Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Attribute s "connection_draining_timeout_sec" Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @0@ . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _health_checks :: !(TF.Attribute s "health_checks" Text)
    {- ^ (Required) Specifies a list of health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the backend service. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(TF.Attribute s "protocol" Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _region :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _session_affinity :: !(TF.Attribute s "session_affinity" Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ , @CLIENT_IP_PROTO@ , or @CLIENT_IP_PORT_PROTO@ . Defaults to @NONE@ . -}
    , _timeout_sec :: !(TF.Attribute s "timeout_sec" Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionBackendServiceResource s) where
    toHCL ComputeRegionBackendServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute _backend
        , TF.attribute _connection_draining_timeout_sec
        , TF.attribute _description
        , TF.attribute _health_checks
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _protocol
        , TF.attribute _region
        , TF.attribute _session_affinity
        , TF.attribute _timeout_sec
        ]

instance HasBackend (ComputeRegionBackendServiceResource s) Text where
    type HasBackendThread (ComputeRegionBackendServiceResource s) Text = s

    backend =
        lens (_backend :: ComputeRegionBackendServiceResource s -> TF.Attribute s "backend" Text)
             (\s a -> s { _backend = a } :: ComputeRegionBackendServiceResource s)

instance HasConnectionDrainingTimeoutSec (ComputeRegionBackendServiceResource s) Text where
    type HasConnectionDrainingTimeoutSecThread (ComputeRegionBackendServiceResource s) Text = s

    connectionDrainingTimeoutSec =
        lens (_connection_draining_timeout_sec :: ComputeRegionBackendServiceResource s -> TF.Attribute s "connection_draining_timeout_sec" Text)
             (\s a -> s { _connection_draining_timeout_sec = a } :: ComputeRegionBackendServiceResource s)

instance HasDescription (ComputeRegionBackendServiceResource s) Text where
    type HasDescriptionThread (ComputeRegionBackendServiceResource s) Text = s

    description =
        lens (_description :: ComputeRegionBackendServiceResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeRegionBackendServiceResource s)

instance HasHealthChecks (ComputeRegionBackendServiceResource s) Text where
    type HasHealthChecksThread (ComputeRegionBackendServiceResource s) Text = s

    healthChecks =
        lens (_health_checks :: ComputeRegionBackendServiceResource s -> TF.Attribute s "health_checks" Text)
             (\s a -> s { _health_checks = a } :: ComputeRegionBackendServiceResource s)

instance HasName (ComputeRegionBackendServiceResource s) Text where
    type HasNameThread (ComputeRegionBackendServiceResource s) Text = s

    name =
        lens (_name :: ComputeRegionBackendServiceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeRegionBackendServiceResource s)

instance HasProject (ComputeRegionBackendServiceResource s) Text where
    type HasProjectThread (ComputeRegionBackendServiceResource s) Text = s

    project =
        lens (_project :: ComputeRegionBackendServiceResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeRegionBackendServiceResource s)

instance HasProtocol (ComputeRegionBackendServiceResource s) Text where
    type HasProtocolThread (ComputeRegionBackendServiceResource s) Text = s

    protocol =
        lens (_protocol :: ComputeRegionBackendServiceResource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: ComputeRegionBackendServiceResource s)

instance HasRegion (ComputeRegionBackendServiceResource s) Text where
    type HasRegionThread (ComputeRegionBackendServiceResource s) Text = s

    region =
        lens (_region :: ComputeRegionBackendServiceResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeRegionBackendServiceResource s)

instance HasSessionAffinity (ComputeRegionBackendServiceResource s) Text where
    type HasSessionAffinityThread (ComputeRegionBackendServiceResource s) Text = s

    sessionAffinity =
        lens (_session_affinity :: ComputeRegionBackendServiceResource s -> TF.Attribute s "session_affinity" Text)
             (\s a -> s { _session_affinity = a } :: ComputeRegionBackendServiceResource s)

instance HasTimeoutSec (ComputeRegionBackendServiceResource s) Text where
    type HasTimeoutSecThread (ComputeRegionBackendServiceResource s) Text = s

    timeoutSec =
        lens (_timeout_sec :: ComputeRegionBackendServiceResource s -> TF.Attribute s "timeout_sec" Text)
             (\s a -> s { _timeout_sec = a } :: ComputeRegionBackendServiceResource s)

instance HasComputedFingerprint (ComputeRegionBackendServiceResource s) Text where
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

instance HasComputedSelfLink (ComputeRegionBackendServiceResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeRegionBackendServiceResource :: TF.Resource TF.Google (ComputeRegionBackendServiceResource s)
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
      _auto_healing_policies :: !(TF.Attribute s "auto_healing_policies" Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name    :: !(TF.Attribute s "base_instance_name" Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description           :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template     :: !(TF.Attribute s "instance_template" Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name                  :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port            :: !(TF.Attribute s "named_port" Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project               :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                :: !(TF.Attribute s "region" Text)
    {- ^ (Required) The region where the managed instance group resides. -}
    , _target_pools          :: !(TF.Attribute s "target_pools" Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size           :: !(TF.Attribute s "target_size" Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionInstanceGroupManagerResource s) where
    toHCL ComputeRegionInstanceGroupManagerResource{..} = TF.block $ catMaybes
        [ TF.attribute _auto_healing_policies
        , TF.attribute _base_instance_name
        , TF.attribute _description
        , TF.attribute _instance_template
        , TF.attribute _name
        , TF.attribute _named_port
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _target_pools
        , TF.attribute _target_size
        ]

instance HasAutoHealingPolicies (ComputeRegionInstanceGroupManagerResource s) Text where
    type HasAutoHealingPoliciesThread (ComputeRegionInstanceGroupManagerResource s) Text = s

    autoHealingPolicies =
        lens (_auto_healing_policies :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s "auto_healing_policies" Text)
             (\s a -> s { _auto_healing_policies = a } :: ComputeRegionInstanceGroupManagerResource s)

instance HasBaseInstanceName (ComputeRegionInstanceGroupManagerResource s) Text where
    type HasBaseInstanceNameThread (ComputeRegionInstanceGroupManagerResource s) Text = s

    baseInstanceName =
        lens (_base_instance_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s "base_instance_name" Text)
             (\s a -> s { _base_instance_name = a } :: ComputeRegionInstanceGroupManagerResource s)

instance HasDescription (ComputeRegionInstanceGroupManagerResource s) Text where
    type HasDescriptionThread (ComputeRegionInstanceGroupManagerResource s) Text = s

    description =
        lens (_description :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeRegionInstanceGroupManagerResource s)

instance HasInstanceTemplate (ComputeRegionInstanceGroupManagerResource s) Text where
    type HasInstanceTemplateThread (ComputeRegionInstanceGroupManagerResource s) Text = s

    instanceTemplate =
        lens (_instance_template :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s "instance_template" Text)
             (\s a -> s { _instance_template = a } :: ComputeRegionInstanceGroupManagerResource s)

instance HasName (ComputeRegionInstanceGroupManagerResource s) Text where
    type HasNameThread (ComputeRegionInstanceGroupManagerResource s) Text = s

    name =
        lens (_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerResource s)

instance HasNamedPort (ComputeRegionInstanceGroupManagerResource s) Text where
    type HasNamedPortThread (ComputeRegionInstanceGroupManagerResource s) Text = s

    namedPort =
        lens (_named_port :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s "named_port" Text)
             (\s a -> s { _named_port = a } :: ComputeRegionInstanceGroupManagerResource s)

instance HasProject (ComputeRegionInstanceGroupManagerResource s) Text where
    type HasProjectThread (ComputeRegionInstanceGroupManagerResource s) Text = s

    project =
        lens (_project :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeRegionInstanceGroupManagerResource s)

instance HasRegion (ComputeRegionInstanceGroupManagerResource s) Text where
    type HasRegionThread (ComputeRegionInstanceGroupManagerResource s) Text = s

    region =
        lens (_region :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeRegionInstanceGroupManagerResource s)

instance HasTargetPools (ComputeRegionInstanceGroupManagerResource s) Text where
    type HasTargetPoolsThread (ComputeRegionInstanceGroupManagerResource s) Text = s

    targetPools =
        lens (_target_pools :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s "target_pools" Text)
             (\s a -> s { _target_pools = a } :: ComputeRegionInstanceGroupManagerResource s)

instance HasTargetSize (ComputeRegionInstanceGroupManagerResource s) Text where
    type HasTargetSizeThread (ComputeRegionInstanceGroupManagerResource s) Text = s

    targetSize =
        lens (_target_size :: ComputeRegionInstanceGroupManagerResource s -> TF.Attribute s "target_size" Text)
             (\s a -> s { _target_size = a } :: ComputeRegionInstanceGroupManagerResource s)

instance HasComputedFingerprint (ComputeRegionInstanceGroupManagerResource s) Text where
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

instance HasComputedInstanceGroup (ComputeRegionInstanceGroupManagerResource s) Text where
    computedInstanceGroup =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_group")

instance HasComputedSelfLink (ComputeRegionInstanceGroupManagerResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeRegionInstanceGroupManagerResource :: TF.Resource TF.Google (ComputeRegionInstanceGroupManagerResource s)
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
      _dest_range             :: !(TF.Attribute s "dest_range" Text)
    {- ^ (Required) The destination IPv4 address range that this route applies to. -}
    , _name                   :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network                :: !(TF.Attribute s "network" Text)
    {- ^ (Required) The name or self_link of the network to attach this route to. -}
    , _next_hop_gateway       :: !(TF.Attribute s "next_hop_gateway" Text)
    {- ^ (Optional) The URL of the internet gateway to route to if this route is matched. The alias "default-internet-gateway" can also be used. -}
    , _next_hop_instance      :: !(TF.Attribute s "next_hop_instance" Text)
    {- ^ (Optional) The name of the VM instance to route to if this route is matched. -}
    , _next_hop_instance_zone :: !(TF.Attribute s "next_hop_instance_zone" Text)
    {- ^ (Required when @next_hop_instance@ is specified) The zone of the instance specified in @next_hop_instance@ . -}
    , _next_hop_ip            :: !(TF.Attribute s "next_hop_ip" Text)
    {- ^ (Optional) The IP address of the next hop if this route is matched. -}
    , _next_hop_vpn_tunnel    :: !(TF.Attribute s "next_hop_vpn_tunnel" Text)
    {- ^ (Optional) The name of the VPN to route to if this route is matched. -}
    , _priority               :: !(TF.Attribute s "priority" Text)
    {- ^ (Required) The priority of this route, used to break ties. -}
    , _project                :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _tags                   :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) The tags that this route applies to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRouteResource s) where
    toHCL ComputeRouteResource{..} = TF.block $ catMaybes
        [ TF.attribute _dest_range
        , TF.attribute _name
        , TF.attribute _network
        , TF.attribute _next_hop_gateway
        , TF.attribute _next_hop_instance
        , TF.attribute _next_hop_instance_zone
        , TF.attribute _next_hop_ip
        , TF.attribute _next_hop_vpn_tunnel
        , TF.attribute _priority
        , TF.attribute _project
        , TF.attribute _tags
        ]

instance HasDestRange (ComputeRouteResource s) Text where
    type HasDestRangeThread (ComputeRouteResource s) Text = s

    destRange =
        lens (_dest_range :: ComputeRouteResource s -> TF.Attribute s "dest_range" Text)
             (\s a -> s { _dest_range = a } :: ComputeRouteResource s)

instance HasName (ComputeRouteResource s) Text where
    type HasNameThread (ComputeRouteResource s) Text = s

    name =
        lens (_name :: ComputeRouteResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeRouteResource s)

instance HasNetwork (ComputeRouteResource s) Text where
    type HasNetworkThread (ComputeRouteResource s) Text = s

    network =
        lens (_network :: ComputeRouteResource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: ComputeRouteResource s)

instance HasNextHopGateway (ComputeRouteResource s) Text where
    type HasNextHopGatewayThread (ComputeRouteResource s) Text = s

    nextHopGateway =
        lens (_next_hop_gateway :: ComputeRouteResource s -> TF.Attribute s "next_hop_gateway" Text)
             (\s a -> s { _next_hop_gateway = a } :: ComputeRouteResource s)

instance HasNextHopInstance (ComputeRouteResource s) Text where
    type HasNextHopInstanceThread (ComputeRouteResource s) Text = s

    nextHopInstance =
        lens (_next_hop_instance :: ComputeRouteResource s -> TF.Attribute s "next_hop_instance" Text)
             (\s a -> s { _next_hop_instance = a } :: ComputeRouteResource s)

instance HasNextHopInstanceZone (ComputeRouteResource s) Text where
    type HasNextHopInstanceZoneThread (ComputeRouteResource s) Text = s

    nextHopInstanceZone =
        lens (_next_hop_instance_zone :: ComputeRouteResource s -> TF.Attribute s "next_hop_instance_zone" Text)
             (\s a -> s { _next_hop_instance_zone = a } :: ComputeRouteResource s)

instance HasNextHopIp (ComputeRouteResource s) Text where
    type HasNextHopIpThread (ComputeRouteResource s) Text = s

    nextHopIp =
        lens (_next_hop_ip :: ComputeRouteResource s -> TF.Attribute s "next_hop_ip" Text)
             (\s a -> s { _next_hop_ip = a } :: ComputeRouteResource s)

instance HasNextHopVpnTunnel (ComputeRouteResource s) Text where
    type HasNextHopVpnTunnelThread (ComputeRouteResource s) Text = s

    nextHopVpnTunnel =
        lens (_next_hop_vpn_tunnel :: ComputeRouteResource s -> TF.Attribute s "next_hop_vpn_tunnel" Text)
             (\s a -> s { _next_hop_vpn_tunnel = a } :: ComputeRouteResource s)

instance HasPriority (ComputeRouteResource s) Text where
    type HasPriorityThread (ComputeRouteResource s) Text = s

    priority =
        lens (_priority :: ComputeRouteResource s -> TF.Attribute s "priority" Text)
             (\s a -> s { _priority = a } :: ComputeRouteResource s)

instance HasProject (ComputeRouteResource s) Text where
    type HasProjectThread (ComputeRouteResource s) Text = s

    project =
        lens (_project :: ComputeRouteResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeRouteResource s)

instance HasTags (ComputeRouteResource s) Text where
    type HasTagsThread (ComputeRouteResource s) Text = s

    tags =
        lens (_tags :: ComputeRouteResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ComputeRouteResource s)

instance HasComputedNextHopNetwork (ComputeRouteResource s) Text where
    computedNextHopNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "next_hop_network")

instance HasComputedSelfLink (ComputeRouteResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeRouteResource :: TF.Resource TF.Google (ComputeRouteResource s)
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
      _ip_range   :: !(TF.Attribute s "ip_range" Text)
    {- ^ (Optional) IP address and range of the interface. The IP range must be in the RFC3927 link-local IP space. Changing this forces a new interface to be created. -}
    , _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the interface, required by GCE. Changing this forces a new interface to be created. -}
    , _project    :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which this interface's router belongs. If it is not provided, the provider project is used. Changing this forces a new interface to be created. -}
    , _region     :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region this interface's router sits in. If not specified, the project region will be used. Changing this forces a new interface to be created. -}
    , _router     :: !(TF.Attribute s "router" Text)
    {- ^ (Required) The name of the router this interface will be attached to. Changing this forces a new interface to be created. -}
    , _vpn_tunnel :: !(TF.Attribute s "vpn_tunnel" Text)
    {- ^ (Required) The name or resource link to the VPN tunnel this interface will be linked to. Changing this forces a new interface to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRouterInterfaceResource s) where
    toHCL ComputeRouterInterfaceResource{..} = TF.block $ catMaybes
        [ TF.attribute _ip_range
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _router
        , TF.attribute _vpn_tunnel
        ]

instance HasIpRange (ComputeRouterInterfaceResource s) Text where
    type HasIpRangeThread (ComputeRouterInterfaceResource s) Text = s

    ipRange =
        lens (_ip_range :: ComputeRouterInterfaceResource s -> TF.Attribute s "ip_range" Text)
             (\s a -> s { _ip_range = a } :: ComputeRouterInterfaceResource s)

instance HasName (ComputeRouterInterfaceResource s) Text where
    type HasNameThread (ComputeRouterInterfaceResource s) Text = s

    name =
        lens (_name :: ComputeRouterInterfaceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeRouterInterfaceResource s)

instance HasProject (ComputeRouterInterfaceResource s) Text where
    type HasProjectThread (ComputeRouterInterfaceResource s) Text = s

    project =
        lens (_project :: ComputeRouterInterfaceResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeRouterInterfaceResource s)

instance HasRegion (ComputeRouterInterfaceResource s) Text where
    type HasRegionThread (ComputeRouterInterfaceResource s) Text = s

    region =
        lens (_region :: ComputeRouterInterfaceResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeRouterInterfaceResource s)

instance HasRouter (ComputeRouterInterfaceResource s) Text where
    type HasRouterThread (ComputeRouterInterfaceResource s) Text = s

    router =
        lens (_router :: ComputeRouterInterfaceResource s -> TF.Attribute s "router" Text)
             (\s a -> s { _router = a } :: ComputeRouterInterfaceResource s)

instance HasVpnTunnel (ComputeRouterInterfaceResource s) Text where
    type HasVpnTunnelThread (ComputeRouterInterfaceResource s) Text = s

    vpnTunnel =
        lens (_vpn_tunnel :: ComputeRouterInterfaceResource s -> TF.Attribute s "vpn_tunnel" Text)
             (\s a -> s { _vpn_tunnel = a } :: ComputeRouterInterfaceResource s)

computeRouterInterfaceResource :: TF.Resource TF.Google (ComputeRouterInterfaceResource s)
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
      _bgp         :: !(TF.Attribute s "bgp" Text)
    {- ^ (Required) BGP information specific to this router. Changing this forces a new router to be created. Structure is documented below. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new router to be created. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the router, required by GCE. Changing this forces a new router to be created. -}
    , _network     :: !(TF.Attribute s "network" Text)
    {- ^ (Required) The name or resource link to the network this Cloud Router will use to learn and announce routes. Changing this forces a new router to be created. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. Changing this forces a new router to be created. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region this router should sit in. If not specified, the project region will be used. Changing this forces a new router to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRouterResource s) where
    toHCL ComputeRouterResource{..} = TF.block $ catMaybes
        [ TF.attribute _bgp
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _network
        , TF.attribute _project
        , TF.attribute _region
        ]

instance HasBgp (ComputeRouterResource s) Text where
    type HasBgpThread (ComputeRouterResource s) Text = s

    bgp =
        lens (_bgp :: ComputeRouterResource s -> TF.Attribute s "bgp" Text)
             (\s a -> s { _bgp = a } :: ComputeRouterResource s)

instance HasDescription (ComputeRouterResource s) Text where
    type HasDescriptionThread (ComputeRouterResource s) Text = s

    description =
        lens (_description :: ComputeRouterResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeRouterResource s)

instance HasName (ComputeRouterResource s) Text where
    type HasNameThread (ComputeRouterResource s) Text = s

    name =
        lens (_name :: ComputeRouterResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeRouterResource s)

instance HasNetwork (ComputeRouterResource s) Text where
    type HasNetworkThread (ComputeRouterResource s) Text = s

    network =
        lens (_network :: ComputeRouterResource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: ComputeRouterResource s)

instance HasProject (ComputeRouterResource s) Text where
    type HasProjectThread (ComputeRouterResource s) Text = s

    project =
        lens (_project :: ComputeRouterResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeRouterResource s)

instance HasRegion (ComputeRouterResource s) Text where
    type HasRegionThread (ComputeRouterResource s) Text = s

    region =
        lens (_region :: ComputeRouterResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeRouterResource s)

instance HasComputedSelfLink (ComputeRouterResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeRouterResource :: TF.Resource TF.Google (ComputeRouterResource s)
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
      _project :: !(TF.Attribute s "project" Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC host project -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSharedVpcHostProjectResource s) where
    toHCL ComputeSharedVpcHostProjectResource{..} = TF.block $ catMaybes
        [ TF.attribute _project
        ]

instance HasProject (ComputeSharedVpcHostProjectResource s) Text where
    type HasProjectThread (ComputeSharedVpcHostProjectResource s) Text = s

    project =
        lens (_project :: ComputeSharedVpcHostProjectResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeSharedVpcHostProjectResource s)

computeSharedVpcHostProjectResource :: TF.Resource TF.Google (ComputeSharedVpcHostProjectResource s)
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
      _host_project    :: !(TF.Attribute s "host_project" Text)
    {- ^ (Required) The ID of a host project to associate. -}
    , _service_project :: !(TF.Attribute s "service_project" Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC service project. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSharedVpcServiceProjectResource s) where
    toHCL ComputeSharedVpcServiceProjectResource{..} = TF.block $ catMaybes
        [ TF.attribute _host_project
        , TF.attribute _service_project
        ]

instance HasHostProject (ComputeSharedVpcServiceProjectResource s) Text where
    type HasHostProjectThread (ComputeSharedVpcServiceProjectResource s) Text = s

    hostProject =
        lens (_host_project :: ComputeSharedVpcServiceProjectResource s -> TF.Attribute s "host_project" Text)
             (\s a -> s { _host_project = a } :: ComputeSharedVpcServiceProjectResource s)

instance HasServiceProject (ComputeSharedVpcServiceProjectResource s) Text where
    type HasServiceProjectThread (ComputeSharedVpcServiceProjectResource s) Text = s

    serviceProject =
        lens (_service_project :: ComputeSharedVpcServiceProjectResource s -> TF.Attribute s "service_project" Text)
             (\s a -> s { _service_project = a } :: ComputeSharedVpcServiceProjectResource s)

computeSharedVpcServiceProjectResource :: TF.Resource TF.Google (ComputeSharedVpcServiceProjectResource s)
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
      _labels :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the snapshot. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _snapshot_encryption_key_raw :: !(TF.Attribute s "snapshot_encryption_key_raw" Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this snapshot. -}
    , _source_disk :: !(TF.Attribute s "source_disk" Text)
    {- ^ (Required) The disk which will be used as the source of the snapshot. -}
    , _source_disk_encryption_key_raw :: !(TF.Attribute s "source_disk_encryption_key_raw" Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to decrypt the source disk. -}
    , _zone :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The zone where the source disk is located. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSnapshotResource s) where
    toHCL ComputeSnapshotResource{..} = TF.block $ catMaybes
        [ TF.attribute _labels
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _snapshot_encryption_key_raw
        , TF.attribute _source_disk
        , TF.attribute _source_disk_encryption_key_raw
        , TF.attribute _zone
        ]

instance HasLabels (ComputeSnapshotResource s) Text where
    type HasLabelsThread (ComputeSnapshotResource s) Text = s

    labels =
        lens (_labels :: ComputeSnapshotResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: ComputeSnapshotResource s)

instance HasName (ComputeSnapshotResource s) Text where
    type HasNameThread (ComputeSnapshotResource s) Text = s

    name =
        lens (_name :: ComputeSnapshotResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSnapshotResource s)

instance HasProject (ComputeSnapshotResource s) Text where
    type HasProjectThread (ComputeSnapshotResource s) Text = s

    project =
        lens (_project :: ComputeSnapshotResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeSnapshotResource s)

instance HasSnapshotEncryptionKeyRaw (ComputeSnapshotResource s) Text where
    type HasSnapshotEncryptionKeyRawThread (ComputeSnapshotResource s) Text = s

    snapshotEncryptionKeyRaw =
        lens (_snapshot_encryption_key_raw :: ComputeSnapshotResource s -> TF.Attribute s "snapshot_encryption_key_raw" Text)
             (\s a -> s { _snapshot_encryption_key_raw = a } :: ComputeSnapshotResource s)

instance HasSourceDisk (ComputeSnapshotResource s) Text where
    type HasSourceDiskThread (ComputeSnapshotResource s) Text = s

    sourceDisk =
        lens (_source_disk :: ComputeSnapshotResource s -> TF.Attribute s "source_disk" Text)
             (\s a -> s { _source_disk = a } :: ComputeSnapshotResource s)

instance HasSourceDiskEncryptionKeyRaw (ComputeSnapshotResource s) Text where
    type HasSourceDiskEncryptionKeyRawThread (ComputeSnapshotResource s) Text = s

    sourceDiskEncryptionKeyRaw =
        lens (_source_disk_encryption_key_raw :: ComputeSnapshotResource s -> TF.Attribute s "source_disk_encryption_key_raw" Text)
             (\s a -> s { _source_disk_encryption_key_raw = a } :: ComputeSnapshotResource s)

instance HasZone (ComputeSnapshotResource s) Text where
    type HasZoneThread (ComputeSnapshotResource s) Text = s

    zone =
        lens (_zone :: ComputeSnapshotResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ComputeSnapshotResource s)

instance HasComputedLabelFingerprint (ComputeSnapshotResource s) Text where
    computedLabelFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "label_fingerprint")

instance HasComputedSelfLink (ComputeSnapshotResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedSnapshotEncryptionKeySha256 (ComputeSnapshotResource s) Text where
    computedSnapshotEncryptionKeySha256 =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_encryption_key_sha256")

instance HasComputedSourceDiskEncryptionKeySha256 (ComputeSnapshotResource s) Text where
    computedSourceDiskEncryptionKeySha256 =
        to (\x -> TF.Computed (TF.referenceKey x) "source_disk_encryption_key_sha256")

instance HasComputedSourceDiskLink (ComputeSnapshotResource s) Text where
    computedSourceDiskLink =
        to (\x -> TF.Computed (TF.referenceKey x) "source_disk_link")

computeSnapshotResource :: TF.Resource TF.Google (ComputeSnapshotResource s)
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
      _certificate :: !(TF.Attribute s "certificate" Text)
    {- ^ (Required) A local certificate file in PEM format. The chain may be at most 5 certs long, and must include at least one intermediate cert. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) An optional description of this resource. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) A unique name for the SSL certificate. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attribute s "name_prefix" Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _private_key :: !(TF.Attribute s "private_key" Text)
    {- ^ (Required) Write only private key in PEM format. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSslCertificateResource s) where
    toHCL ComputeSslCertificateResource{..} = TF.block $ catMaybes
        [ TF.attribute _certificate
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _name_prefix
        , TF.attribute _private_key
        , TF.attribute _project
        ]

instance HasCertificate (ComputeSslCertificateResource s) Text where
    type HasCertificateThread (ComputeSslCertificateResource s) Text = s

    certificate =
        lens (_certificate :: ComputeSslCertificateResource s -> TF.Attribute s "certificate" Text)
             (\s a -> s { _certificate = a } :: ComputeSslCertificateResource s)

instance HasDescription (ComputeSslCertificateResource s) Text where
    type HasDescriptionThread (ComputeSslCertificateResource s) Text = s

    description =
        lens (_description :: ComputeSslCertificateResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeSslCertificateResource s)

instance HasName (ComputeSslCertificateResource s) Text where
    type HasNameThread (ComputeSslCertificateResource s) Text = s

    name =
        lens (_name :: ComputeSslCertificateResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSslCertificateResource s)

instance HasNamePrefix (ComputeSslCertificateResource s) Text where
    type HasNamePrefixThread (ComputeSslCertificateResource s) Text = s

    namePrefix =
        lens (_name_prefix :: ComputeSslCertificateResource s -> TF.Attribute s "name_prefix" Text)
             (\s a -> s { _name_prefix = a } :: ComputeSslCertificateResource s)

instance HasPrivateKey (ComputeSslCertificateResource s) Text where
    type HasPrivateKeyThread (ComputeSslCertificateResource s) Text = s

    privateKey =
        lens (_private_key :: ComputeSslCertificateResource s -> TF.Attribute s "private_key" Text)
             (\s a -> s { _private_key = a } :: ComputeSslCertificateResource s)

instance HasProject (ComputeSslCertificateResource s) Text where
    type HasProjectThread (ComputeSslCertificateResource s) Text = s

    project =
        lens (_project :: ComputeSslCertificateResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeSslCertificateResource s)

instance HasComputedCertificateId (ComputeSslCertificateResource s) Text where
    computedCertificateId =
        to (\x -> TF.Computed (TF.referenceKey x) "certificate_id")

instance HasComputedSelfLink (ComputeSslCertificateResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeSslCertificateResource :: TF.Resource TF.Google (ComputeSslCertificateResource s)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description of this subnetwork. -}
    , _ip_cidr_range :: !(TF.Attribute s "ip_cidr_range" Text)
    {- ^ (Required) The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attribute s "network" Text)
    {- ^ (Required) The network name or resource link to the parent network of this subnetwork. The parent network must have been created in custom subnet mode. -}
    , _private_ip_google_access :: !(TF.Attribute s "private_ip_google_access" Text)
    {- ^ (Optional) Whether the VMs in this subnet can access Google services without assigned external IP addresses. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region this subnetwork will be created in. If unspecified, this defaults to the region configured in the provider. -}
    , _secondary_ip_range :: !(TF.Attribute s "secondary_ip_range" Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) An array of configurations for secondary IP ranges for VM instances contained in this subnetwork. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSubnetworkResource s) where
    toHCL ComputeSubnetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _ip_cidr_range
        , TF.attribute _name
        , TF.attribute _network
        , TF.attribute _private_ip_google_access
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _secondary_ip_range
        ]

instance HasDescription (ComputeSubnetworkResource s) Text where
    type HasDescriptionThread (ComputeSubnetworkResource s) Text = s

    description =
        lens (_description :: ComputeSubnetworkResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeSubnetworkResource s)

instance HasIpCidrRange (ComputeSubnetworkResource s) Text where
    type HasIpCidrRangeThread (ComputeSubnetworkResource s) Text = s

    ipCidrRange =
        lens (_ip_cidr_range :: ComputeSubnetworkResource s -> TF.Attribute s "ip_cidr_range" Text)
             (\s a -> s { _ip_cidr_range = a } :: ComputeSubnetworkResource s)

instance HasName (ComputeSubnetworkResource s) Text where
    type HasNameThread (ComputeSubnetworkResource s) Text = s

    name =
        lens (_name :: ComputeSubnetworkResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSubnetworkResource s)

instance HasNetwork (ComputeSubnetworkResource s) Text where
    type HasNetworkThread (ComputeSubnetworkResource s) Text = s

    network =
        lens (_network :: ComputeSubnetworkResource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: ComputeSubnetworkResource s)

instance HasPrivateIpGoogleAccess (ComputeSubnetworkResource s) Text where
    type HasPrivateIpGoogleAccessThread (ComputeSubnetworkResource s) Text = s

    privateIpGoogleAccess =
        lens (_private_ip_google_access :: ComputeSubnetworkResource s -> TF.Attribute s "private_ip_google_access" Text)
             (\s a -> s { _private_ip_google_access = a } :: ComputeSubnetworkResource s)

instance HasProject (ComputeSubnetworkResource s) Text where
    type HasProjectThread (ComputeSubnetworkResource s) Text = s

    project =
        lens (_project :: ComputeSubnetworkResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeSubnetworkResource s)

instance HasRegion (ComputeSubnetworkResource s) Text where
    type HasRegionThread (ComputeSubnetworkResource s) Text = s

    region =
        lens (_region :: ComputeSubnetworkResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeSubnetworkResource s)

instance HasSecondaryIpRange (ComputeSubnetworkResource s) Text where
    type HasSecondaryIpRangeThread (ComputeSubnetworkResource s) Text = s

    secondaryIpRange =
        lens (_secondary_ip_range :: ComputeSubnetworkResource s -> TF.Attribute s "secondary_ip_range" Text)
             (\s a -> s { _secondary_ip_range = a } :: ComputeSubnetworkResource s)

instance HasComputedGatewayAddress (ComputeSubnetworkResource s) Text where
    computedGatewayAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_address")

instance HasComputedSelfLink (ComputeSubnetworkResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeSubnetworkResource :: TF.Resource TF.Google (ComputeSubnetworkResource s)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _url_map     :: !(TF.Attribute s "url_map" Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetHttpProxyResource s) where
    toHCL ComputeTargetHttpProxyResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _url_map
        ]

instance HasDescription (ComputeTargetHttpProxyResource s) Text where
    type HasDescriptionThread (ComputeTargetHttpProxyResource s) Text = s

    description =
        lens (_description :: ComputeTargetHttpProxyResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeTargetHttpProxyResource s)

instance HasName (ComputeTargetHttpProxyResource s) Text where
    type HasNameThread (ComputeTargetHttpProxyResource s) Text = s

    name =
        lens (_name :: ComputeTargetHttpProxyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeTargetHttpProxyResource s)

instance HasProject (ComputeTargetHttpProxyResource s) Text where
    type HasProjectThread (ComputeTargetHttpProxyResource s) Text = s

    project =
        lens (_project :: ComputeTargetHttpProxyResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeTargetHttpProxyResource s)

instance HasUrlMap (ComputeTargetHttpProxyResource s) Text where
    type HasUrlMapThread (ComputeTargetHttpProxyResource s) Text = s

    urlMap =
        lens (_url_map :: ComputeTargetHttpProxyResource s -> TF.Attribute s "url_map" Text)
             (\s a -> s { _url_map = a } :: ComputeTargetHttpProxyResource s)

instance HasComputedProxyId (ComputeTargetHttpProxyResource s) Text where
    computedProxyId =
        to (\x -> TF.Computed (TF.referenceKey x) "proxy_id")

instance HasComputedSelfLink (ComputeTargetHttpProxyResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeTargetHttpProxyResource :: TF.Resource TF.Google (ComputeTargetHttpProxyResource s)
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
      _description      :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project          :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_certificates :: !(TF.Attribute s "ssl_certificates" Text)
    {- ^ (Required) The URLs of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    , _url_map          :: !(TF.Attribute s "url_map" Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetHttpsProxyResource s) where
    toHCL ComputeTargetHttpsProxyResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _ssl_certificates
        , TF.attribute _url_map
        ]

instance HasDescription (ComputeTargetHttpsProxyResource s) Text where
    type HasDescriptionThread (ComputeTargetHttpsProxyResource s) Text = s

    description =
        lens (_description :: ComputeTargetHttpsProxyResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeTargetHttpsProxyResource s)

instance HasName (ComputeTargetHttpsProxyResource s) Text where
    type HasNameThread (ComputeTargetHttpsProxyResource s) Text = s

    name =
        lens (_name :: ComputeTargetHttpsProxyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeTargetHttpsProxyResource s)

instance HasProject (ComputeTargetHttpsProxyResource s) Text where
    type HasProjectThread (ComputeTargetHttpsProxyResource s) Text = s

    project =
        lens (_project :: ComputeTargetHttpsProxyResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeTargetHttpsProxyResource s)

instance HasSslCertificates (ComputeTargetHttpsProxyResource s) Text where
    type HasSslCertificatesThread (ComputeTargetHttpsProxyResource s) Text = s

    sslCertificates =
        lens (_ssl_certificates :: ComputeTargetHttpsProxyResource s -> TF.Attribute s "ssl_certificates" Text)
             (\s a -> s { _ssl_certificates = a } :: ComputeTargetHttpsProxyResource s)

instance HasUrlMap (ComputeTargetHttpsProxyResource s) Text where
    type HasUrlMapThread (ComputeTargetHttpsProxyResource s) Text = s

    urlMap =
        lens (_url_map :: ComputeTargetHttpsProxyResource s -> TF.Attribute s "url_map" Text)
             (\s a -> s { _url_map = a } :: ComputeTargetHttpsProxyResource s)

instance HasComputedProxyId (ComputeTargetHttpsProxyResource s) Text where
    computedProxyId =
        to (\x -> TF.Computed (TF.referenceKey x) "proxy_id")

instance HasComputedSelfLink (ComputeTargetHttpsProxyResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeTargetHttpsProxyResource :: TF.Resource TF.Google (ComputeTargetHttpsProxyResource s)
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
      _backup_pool      :: !(TF.Attribute s "backup_pool" Text)
    {- ^ (Optional) URL to the backup target pool. Must also set failover_ratio. -}
    , _description      :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Textual description field. -}
    , _failover_ratio   :: !(TF.Attribute s "failover_ratio" Text)
    {- ^ (Optional) Ratio (0 to 1) of failed nodes before using the backup pool (which must also be set). -}
    , _health_checks    :: !(TF.Attribute s "health_checks" Text)
    {- ^ (Optional) List of zero or one health check name or self_link. Only legacy @google_compute_http_health_check@ is supported. -}
    , _instances        :: !(TF.Attribute s "instances" Text)
    {- ^ (Optional) List of instances in the pool. They can be given as URLs, or in the form of "zone/name". Note that the instances need not exist at the time of target pool creation, so there is no need to use the Terraform interpolators to create a dependency on the instances from the target pool. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project          :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region           :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) Where the target pool resides. Defaults to project region. -}
    , _session_affinity :: !(TF.Attribute s "session_affinity" Text)
    {- ^ (Optional) How to distribute load. Options are "NONE" (no affinity). "CLIENT_IP" (hash of the source/dest addresses / ports), and "CLIENT_IP_PROTO" also includes the protocol (default "NONE"). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetPoolResource s) where
    toHCL ComputeTargetPoolResource{..} = TF.block $ catMaybes
        [ TF.attribute _backup_pool
        , TF.attribute _description
        , TF.attribute _failover_ratio
        , TF.attribute _health_checks
        , TF.attribute _instances
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _session_affinity
        ]

instance HasBackupPool (ComputeTargetPoolResource s) Text where
    type HasBackupPoolThread (ComputeTargetPoolResource s) Text = s

    backupPool =
        lens (_backup_pool :: ComputeTargetPoolResource s -> TF.Attribute s "backup_pool" Text)
             (\s a -> s { _backup_pool = a } :: ComputeTargetPoolResource s)

instance HasDescription (ComputeTargetPoolResource s) Text where
    type HasDescriptionThread (ComputeTargetPoolResource s) Text = s

    description =
        lens (_description :: ComputeTargetPoolResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeTargetPoolResource s)

instance HasFailoverRatio (ComputeTargetPoolResource s) Text where
    type HasFailoverRatioThread (ComputeTargetPoolResource s) Text = s

    failoverRatio =
        lens (_failover_ratio :: ComputeTargetPoolResource s -> TF.Attribute s "failover_ratio" Text)
             (\s a -> s { _failover_ratio = a } :: ComputeTargetPoolResource s)

instance HasHealthChecks (ComputeTargetPoolResource s) Text where
    type HasHealthChecksThread (ComputeTargetPoolResource s) Text = s

    healthChecks =
        lens (_health_checks :: ComputeTargetPoolResource s -> TF.Attribute s "health_checks" Text)
             (\s a -> s { _health_checks = a } :: ComputeTargetPoolResource s)

instance HasInstances (ComputeTargetPoolResource s) Text where
    type HasInstancesThread (ComputeTargetPoolResource s) Text = s

    instances =
        lens (_instances :: ComputeTargetPoolResource s -> TF.Attribute s "instances" Text)
             (\s a -> s { _instances = a } :: ComputeTargetPoolResource s)

instance HasName (ComputeTargetPoolResource s) Text where
    type HasNameThread (ComputeTargetPoolResource s) Text = s

    name =
        lens (_name :: ComputeTargetPoolResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeTargetPoolResource s)

instance HasProject (ComputeTargetPoolResource s) Text where
    type HasProjectThread (ComputeTargetPoolResource s) Text = s

    project =
        lens (_project :: ComputeTargetPoolResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeTargetPoolResource s)

instance HasRegion (ComputeTargetPoolResource s) Text where
    type HasRegionThread (ComputeTargetPoolResource s) Text = s

    region =
        lens (_region :: ComputeTargetPoolResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeTargetPoolResource s)

instance HasSessionAffinity (ComputeTargetPoolResource s) Text where
    type HasSessionAffinityThread (ComputeTargetPoolResource s) Text = s

    sessionAffinity =
        lens (_session_affinity :: ComputeTargetPoolResource s -> TF.Attribute s "session_affinity" Text)
             (\s a -> s { _session_affinity = a } :: ComputeTargetPoolResource s)

instance HasComputedSelfLink (ComputeTargetPoolResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeTargetPoolResource :: TF.Resource TF.Google (ComputeTargetPoolResource s)
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
      _backend_service  :: !(TF.Attribute s "backend_service" Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description      :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project          :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header     :: !(TF.Attribute s "proxy_header" Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    , _ssl_certificates :: !(TF.Attribute s "ssl_certificates" Text)
    {- ^ (Required) The URLs of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetSslProxyResource s) where
    toHCL ComputeTargetSslProxyResource{..} = TF.block $ catMaybes
        [ TF.attribute _backend_service
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _proxy_header
        , TF.attribute _ssl_certificates
        ]

instance HasBackendService (ComputeTargetSslProxyResource s) Text where
    type HasBackendServiceThread (ComputeTargetSslProxyResource s) Text = s

    backendService =
        lens (_backend_service :: ComputeTargetSslProxyResource s -> TF.Attribute s "backend_service" Text)
             (\s a -> s { _backend_service = a } :: ComputeTargetSslProxyResource s)

instance HasDescription (ComputeTargetSslProxyResource s) Text where
    type HasDescriptionThread (ComputeTargetSslProxyResource s) Text = s

    description =
        lens (_description :: ComputeTargetSslProxyResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeTargetSslProxyResource s)

instance HasName (ComputeTargetSslProxyResource s) Text where
    type HasNameThread (ComputeTargetSslProxyResource s) Text = s

    name =
        lens (_name :: ComputeTargetSslProxyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeTargetSslProxyResource s)

instance HasProject (ComputeTargetSslProxyResource s) Text where
    type HasProjectThread (ComputeTargetSslProxyResource s) Text = s

    project =
        lens (_project :: ComputeTargetSslProxyResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeTargetSslProxyResource s)

instance HasProxyHeader (ComputeTargetSslProxyResource s) Text where
    type HasProxyHeaderThread (ComputeTargetSslProxyResource s) Text = s

    proxyHeader =
        lens (_proxy_header :: ComputeTargetSslProxyResource s -> TF.Attribute s "proxy_header" Text)
             (\s a -> s { _proxy_header = a } :: ComputeTargetSslProxyResource s)

instance HasSslCertificates (ComputeTargetSslProxyResource s) Text where
    type HasSslCertificatesThread (ComputeTargetSslProxyResource s) Text = s

    sslCertificates =
        lens (_ssl_certificates :: ComputeTargetSslProxyResource s -> TF.Attribute s "ssl_certificates" Text)
             (\s a -> s { _ssl_certificates = a } :: ComputeTargetSslProxyResource s)

instance HasComputedProxyId (ComputeTargetSslProxyResource s) Text where
    computedProxyId =
        to (\x -> TF.Computed (TF.referenceKey x) "proxy_id")

instance HasComputedSelfLink (ComputeTargetSslProxyResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeTargetSslProxyResource :: TF.Resource TF.Google (ComputeTargetSslProxyResource s)
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
      _backend_service :: !(TF.Attribute s "backend_service" Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description     :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project         :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header    :: !(TF.Attribute s "proxy_header" Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetTcpProxyResource s) where
    toHCL ComputeTargetTcpProxyResource{..} = TF.block $ catMaybes
        [ TF.attribute _backend_service
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _proxy_header
        ]

instance HasBackendService (ComputeTargetTcpProxyResource s) Text where
    type HasBackendServiceThread (ComputeTargetTcpProxyResource s) Text = s

    backendService =
        lens (_backend_service :: ComputeTargetTcpProxyResource s -> TF.Attribute s "backend_service" Text)
             (\s a -> s { _backend_service = a } :: ComputeTargetTcpProxyResource s)

instance HasDescription (ComputeTargetTcpProxyResource s) Text where
    type HasDescriptionThread (ComputeTargetTcpProxyResource s) Text = s

    description =
        lens (_description :: ComputeTargetTcpProxyResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeTargetTcpProxyResource s)

instance HasName (ComputeTargetTcpProxyResource s) Text where
    type HasNameThread (ComputeTargetTcpProxyResource s) Text = s

    name =
        lens (_name :: ComputeTargetTcpProxyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeTargetTcpProxyResource s)

instance HasProject (ComputeTargetTcpProxyResource s) Text where
    type HasProjectThread (ComputeTargetTcpProxyResource s) Text = s

    project =
        lens (_project :: ComputeTargetTcpProxyResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeTargetTcpProxyResource s)

instance HasProxyHeader (ComputeTargetTcpProxyResource s) Text where
    type HasProxyHeaderThread (ComputeTargetTcpProxyResource s) Text = s

    proxyHeader =
        lens (_proxy_header :: ComputeTargetTcpProxyResource s -> TF.Attribute s "proxy_header" Text)
             (\s a -> s { _proxy_header = a } :: ComputeTargetTcpProxyResource s)

instance HasComputedProxyId (ComputeTargetTcpProxyResource s) Text where
    computedProxyId =
        to (\x -> TF.Computed (TF.referenceKey x) "proxy_id")

instance HasComputedSelfLink (ComputeTargetTcpProxyResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeTargetTcpProxyResource :: TF.Resource TF.Google (ComputeTargetTcpProxyResource s)
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
      _default_service :: !(TF.Attribute s "default_service" Text)
    {- ^ (Required) The backend service or backend bucket to use when none of the given rules match. -}
    , _description     :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _host_rule       :: !(TF.Attribute s "host_rule" Text)
    {- ^ (Optional) A list of host rules. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _path_matcher    :: !(TF.Attribute s "path_matcher" Text)
    {- ^ (Optional) A list of paths to match. Structure is documented below. -}
    , _project         :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _test            :: !(TF.Attribute s "test" Text)
    {- ^ (Optional) The test to perform.  Multiple blocks of this type are permitted. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeUrlMapResource s) where
    toHCL ComputeUrlMapResource{..} = TF.block $ catMaybes
        [ TF.attribute _default_service
        , TF.attribute _description
        , TF.attribute _host_rule
        , TF.attribute _name
        , TF.attribute _path_matcher
        , TF.attribute _project
        , TF.attribute _test
        ]

instance HasDefaultService (ComputeUrlMapResource s) Text where
    type HasDefaultServiceThread (ComputeUrlMapResource s) Text = s

    defaultService =
        lens (_default_service :: ComputeUrlMapResource s -> TF.Attribute s "default_service" Text)
             (\s a -> s { _default_service = a } :: ComputeUrlMapResource s)

instance HasDescription (ComputeUrlMapResource s) Text where
    type HasDescriptionThread (ComputeUrlMapResource s) Text = s

    description =
        lens (_description :: ComputeUrlMapResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeUrlMapResource s)

instance HasHostRule (ComputeUrlMapResource s) Text where
    type HasHostRuleThread (ComputeUrlMapResource s) Text = s

    hostRule =
        lens (_host_rule :: ComputeUrlMapResource s -> TF.Attribute s "host_rule" Text)
             (\s a -> s { _host_rule = a } :: ComputeUrlMapResource s)

instance HasName (ComputeUrlMapResource s) Text where
    type HasNameThread (ComputeUrlMapResource s) Text = s

    name =
        lens (_name :: ComputeUrlMapResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeUrlMapResource s)

instance HasPathMatcher (ComputeUrlMapResource s) Text where
    type HasPathMatcherThread (ComputeUrlMapResource s) Text = s

    pathMatcher =
        lens (_path_matcher :: ComputeUrlMapResource s -> TF.Attribute s "path_matcher" Text)
             (\s a -> s { _path_matcher = a } :: ComputeUrlMapResource s)

instance HasProject (ComputeUrlMapResource s) Text where
    type HasProjectThread (ComputeUrlMapResource s) Text = s

    project =
        lens (_project :: ComputeUrlMapResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeUrlMapResource s)

instance HasTest (ComputeUrlMapResource s) Text where
    type HasTestThread (ComputeUrlMapResource s) Text = s

    test =
        lens (_test :: ComputeUrlMapResource s -> TF.Attribute s "test" Text)
             (\s a -> s { _test = a } :: ComputeUrlMapResource s)

instance HasComputedFingerprint (ComputeUrlMapResource s) Text where
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

instance HasComputedMapId (ComputeUrlMapResource s) Text where
    computedMapId =
        to (\x -> TF.Computed (TF.referenceKey x) "map_id")

instance HasComputedSelfLink (ComputeUrlMapResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeUrlMapResource :: TF.Resource TF.Google (ComputeUrlMapResource s)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network     :: !(TF.Attribute s "network" Text)
    {- ^ (Required) The name or resource link to the network this VPN gateway is accepting traffic for. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region this gateway should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVpnGatewayResource s) where
    toHCL ComputeVpnGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _network
        , TF.attribute _project
        , TF.attribute _region
        ]

instance HasDescription (ComputeVpnGatewayResource s) Text where
    type HasDescriptionThread (ComputeVpnGatewayResource s) Text = s

    description =
        lens (_description :: ComputeVpnGatewayResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeVpnGatewayResource s)

instance HasName (ComputeVpnGatewayResource s) Text where
    type HasNameThread (ComputeVpnGatewayResource s) Text = s

    name =
        lens (_name :: ComputeVpnGatewayResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeVpnGatewayResource s)

instance HasNetwork (ComputeVpnGatewayResource s) Text where
    type HasNetworkThread (ComputeVpnGatewayResource s) Text = s

    network =
        lens (_network :: ComputeVpnGatewayResource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: ComputeVpnGatewayResource s)

instance HasProject (ComputeVpnGatewayResource s) Text where
    type HasProjectThread (ComputeVpnGatewayResource s) Text = s

    project =
        lens (_project :: ComputeVpnGatewayResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeVpnGatewayResource s)

instance HasRegion (ComputeVpnGatewayResource s) Text where
    type HasRegionThread (ComputeVpnGatewayResource s) Text = s

    region =
        lens (_region :: ComputeVpnGatewayResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeVpnGatewayResource s)

instance HasComputedSelfLink (ComputeVpnGatewayResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeVpnGatewayResource :: TF.Resource TF.Google (ComputeVpnGatewayResource s)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _ike_version :: !(TF.Attribute s "ike_version" Text)
    {- ^ (Optional) Either version 1 or 2. Default is 2. Changing this forces a new resource to be created. -}
    , _local_traffic_selector :: !(TF.Attribute s "local_traffic_selector" Text)
    {- ^ (Optional) Specifies which CIDR ranges are announced to the VPN peer. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _peer_ip :: !(TF.Attribute s "peer_ip" Text)
    {- ^ (Required) The VPN gateway sitting outside of GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region this tunnel should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    , _remote_traffic_selector :: !(TF.Attribute s "remote_traffic_selector" Text)
    {- ^ (Optional) Specifies which CIDR ranges the VPN tunnel can route to the remote side. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _router :: !(TF.Attribute s "router" Text)
    {- ^ (Optional) Name of a Cloud Router in the same region to be used for dynamic routing. Refer to Google documentation for more information. -}
    , _shared_secret :: !(TF.Attribute s "shared_secret" Text)
    {- ^ (Required) A passphrase shared between the two VPN gateways. Changing this forces a new resource to be created. -}
    , _target_vpn_gateway :: !(TF.Attribute s "target_vpn_gateway" Text)
    {- ^ (Required) A link to the VPN gateway sitting inside GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVpnTunnelResource s) where
    toHCL ComputeVpnTunnelResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _ike_version
        , TF.attribute _local_traffic_selector
        , TF.attribute _name
        , TF.attribute _peer_ip
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _remote_traffic_selector
        , TF.attribute _router
        , TF.attribute _shared_secret
        , TF.attribute _target_vpn_gateway
        ]

instance HasDescription (ComputeVpnTunnelResource s) Text where
    type HasDescriptionThread (ComputeVpnTunnelResource s) Text = s

    description =
        lens (_description :: ComputeVpnTunnelResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeVpnTunnelResource s)

instance HasIkeVersion (ComputeVpnTunnelResource s) Text where
    type HasIkeVersionThread (ComputeVpnTunnelResource s) Text = s

    ikeVersion =
        lens (_ike_version :: ComputeVpnTunnelResource s -> TF.Attribute s "ike_version" Text)
             (\s a -> s { _ike_version = a } :: ComputeVpnTunnelResource s)

instance HasLocalTrafficSelector (ComputeVpnTunnelResource s) Text where
    type HasLocalTrafficSelectorThread (ComputeVpnTunnelResource s) Text = s

    localTrafficSelector =
        lens (_local_traffic_selector :: ComputeVpnTunnelResource s -> TF.Attribute s "local_traffic_selector" Text)
             (\s a -> s { _local_traffic_selector = a } :: ComputeVpnTunnelResource s)

instance HasName (ComputeVpnTunnelResource s) Text where
    type HasNameThread (ComputeVpnTunnelResource s) Text = s

    name =
        lens (_name :: ComputeVpnTunnelResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeVpnTunnelResource s)

instance HasPeerIp (ComputeVpnTunnelResource s) Text where
    type HasPeerIpThread (ComputeVpnTunnelResource s) Text = s

    peerIp =
        lens (_peer_ip :: ComputeVpnTunnelResource s -> TF.Attribute s "peer_ip" Text)
             (\s a -> s { _peer_ip = a } :: ComputeVpnTunnelResource s)

instance HasProject (ComputeVpnTunnelResource s) Text where
    type HasProjectThread (ComputeVpnTunnelResource s) Text = s

    project =
        lens (_project :: ComputeVpnTunnelResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ComputeVpnTunnelResource s)

instance HasRegion (ComputeVpnTunnelResource s) Text where
    type HasRegionThread (ComputeVpnTunnelResource s) Text = s

    region =
        lens (_region :: ComputeVpnTunnelResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeVpnTunnelResource s)

instance HasRemoteTrafficSelector (ComputeVpnTunnelResource s) Text where
    type HasRemoteTrafficSelectorThread (ComputeVpnTunnelResource s) Text = s

    remoteTrafficSelector =
        lens (_remote_traffic_selector :: ComputeVpnTunnelResource s -> TF.Attribute s "remote_traffic_selector" Text)
             (\s a -> s { _remote_traffic_selector = a } :: ComputeVpnTunnelResource s)

instance HasRouter (ComputeVpnTunnelResource s) Text where
    type HasRouterThread (ComputeVpnTunnelResource s) Text = s

    router =
        lens (_router :: ComputeVpnTunnelResource s -> TF.Attribute s "router" Text)
             (\s a -> s { _router = a } :: ComputeVpnTunnelResource s)

instance HasSharedSecret (ComputeVpnTunnelResource s) Text where
    type HasSharedSecretThread (ComputeVpnTunnelResource s) Text = s

    sharedSecret =
        lens (_shared_secret :: ComputeVpnTunnelResource s -> TF.Attribute s "shared_secret" Text)
             (\s a -> s { _shared_secret = a } :: ComputeVpnTunnelResource s)

instance HasTargetVpnGateway (ComputeVpnTunnelResource s) Text where
    type HasTargetVpnGatewayThread (ComputeVpnTunnelResource s) Text = s

    targetVpnGateway =
        lens (_target_vpn_gateway :: ComputeVpnTunnelResource s -> TF.Attribute s "target_vpn_gateway" Text)
             (\s a -> s { _target_vpn_gateway = a } :: ComputeVpnTunnelResource s)

instance HasComputedDetailedStatus (ComputeVpnTunnelResource s) Text where
    computedDetailedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "detailed_status")

instance HasComputedSelfLink (ComputeVpnTunnelResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

computeVpnTunnelResource :: TF.Resource TF.Google (ComputeVpnTunnelResource s)
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
      _additional_zones :: !(TF.Attribute s "additional_zones" Text)
    {- ^ (Optional) The list of additional Google Compute Engine locations in which the cluster's nodes should be located. If additional zones are configured, the number of nodes specified in @initial_node_count@ is created in all specified zones. -}
    , _addons_config :: !(TF.Attribute s "addons_config" Text)
    {- ^ (Optional) The configuration for addons supported by GKE. Structure is documented below. -}
    , _cluster_ipv4_cidr :: !(TF.Attribute s "cluster_ipv4_cidr" Text)
    {- ^ (Optional) The IP address range of the kubernetes pods in this cluster. Default is an automatically assigned CIDR. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description of the cluster. -}
    , _enable_kubernetes_alpha :: !(TF.Attribute s "enable_kubernetes_alpha" Text)
    {- ^ (Optional) Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days. -}
    , _enable_legacy_abac :: !(TF.Attribute s "enable_legacy_abac" Text)
    {- ^ (Optional) Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. -}
    , _initial_node_count :: !(TF.Attribute s "initial_node_count" Text)
    {- ^ (Optional) The number of nodes to create in this cluster (not including the Kubernetes master). Must be set if @node_pool@ is not set. -}
    , _ip_allocation_policy :: !(TF.Attribute s "ip_allocation_policy" Text)
    {- ^ (Optional) Configuration for cluster IP allocation. As of now, only pre-allocated subnetworks (custom type with secondary ranges) are supported. -}
    , _logging_service :: !(TF.Attribute s "logging_service" Text)
    {- ^ (Optional) The logging service that the cluster should write logs to. Available options include @logging.googleapis.com@ and @none@ . Defaults to @logging.googleapis.com@ -}
    , _maintenance_policy :: !(TF.Attribute s "maintenance_policy" Text)
    {- ^ (Optional) The maintenance policy to use for the cluster. Structure is documented below. -}
    , _master_auth :: !(TF.Attribute s "master_auth" Text)
    {- ^ (Optional) The authentication information for accessing the Kubernetes master. Structure is documented below. -}
    , _master_authorized_networks_config :: !(TF.Attribute s "master_authorized_networks_config" Text)
    {- ^ (Optional) The desired configuration options for master authorized networks. Omit the nested @cidr_blocks@ attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). -}
    , _min_master_version :: !(TF.Attribute s "min_master_version" Text)
    {- ^ (Optional) The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only @master_version@ field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version). -}
    , _monitoring_service :: !(TF.Attribute s "monitoring_service" Text)
    {- ^ (Optional) The monitoring service that the cluster should write metrics to. Available options include @monitoring.googleapis.com@ and @none@ . Defaults to @monitoring.googleapis.com@ -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _network :: !(TF.Attribute s "network" Text)
    {- ^ (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. -}
    , _network_policy :: !(TF.Attribute s "network_policy" Text)
    {- ^ (Optional) Configuration options for the <https://kubernetes.io/docs/concepts/services-networking/networkpolicies/> feature. Structure is documented below. -}
    , _node_config :: !(TF.Attribute s "node_config" Text)
    {- ^ -  (Optional) Parameters used in creating the cluster's nodes. Structure is documented below. -}
    , _node_pool :: !(TF.Attribute s "node_pool" Text)
    {- ^ (Optional) List of node pools associated with this cluster. See <container_node_pool.html> for schema. -}
    , _node_version :: !(TF.Attribute s "node_version" Text)
    {- ^ (Optional) The Kubernetes version on the nodes. Must either be unset or set to the same value as @min_master_version@ on create. Defaults to the default version set by GKE which is not necessarily the latest version. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _subnetwork :: !(TF.Attribute s "subnetwork" Text)
    {- ^ (Optional) The name of the Google Compute Engine subnetwork in which the cluster's instances are launched. -}
    , _zone :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The zone that the master and the number of nodes specified in @initial_node_count@ should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerClusterResource s) where
    toHCL ContainerClusterResource{..} = TF.block $ catMaybes
        [ TF.attribute _additional_zones
        , TF.attribute _addons_config
        , TF.attribute _cluster_ipv4_cidr
        , TF.attribute _description
        , TF.attribute _enable_kubernetes_alpha
        , TF.attribute _enable_legacy_abac
        , TF.attribute _initial_node_count
        , TF.attribute _ip_allocation_policy
        , TF.attribute _logging_service
        , TF.attribute _maintenance_policy
        , TF.attribute _master_auth
        , TF.attribute _master_authorized_networks_config
        , TF.attribute _min_master_version
        , TF.attribute _monitoring_service
        , TF.attribute _name
        , TF.attribute _network
        , TF.attribute _network_policy
        , TF.attribute _node_config
        , TF.attribute _node_pool
        , TF.attribute _node_version
        , TF.attribute _project
        , TF.attribute _subnetwork
        , TF.attribute _zone
        ]

instance HasAdditionalZones (ContainerClusterResource s) Text where
    type HasAdditionalZonesThread (ContainerClusterResource s) Text = s

    additionalZones =
        lens (_additional_zones :: ContainerClusterResource s -> TF.Attribute s "additional_zones" Text)
             (\s a -> s { _additional_zones = a } :: ContainerClusterResource s)

instance HasAddonsConfig (ContainerClusterResource s) Text where
    type HasAddonsConfigThread (ContainerClusterResource s) Text = s

    addonsConfig =
        lens (_addons_config :: ContainerClusterResource s -> TF.Attribute s "addons_config" Text)
             (\s a -> s { _addons_config = a } :: ContainerClusterResource s)

instance HasClusterIpv4Cidr (ContainerClusterResource s) Text where
    type HasClusterIpv4CidrThread (ContainerClusterResource s) Text = s

    clusterIpv4Cidr =
        lens (_cluster_ipv4_cidr :: ContainerClusterResource s -> TF.Attribute s "cluster_ipv4_cidr" Text)
             (\s a -> s { _cluster_ipv4_cidr = a } :: ContainerClusterResource s)

instance HasDescription (ContainerClusterResource s) Text where
    type HasDescriptionThread (ContainerClusterResource s) Text = s

    description =
        lens (_description :: ContainerClusterResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ContainerClusterResource s)

instance HasEnableKubernetesAlpha (ContainerClusterResource s) Text where
    type HasEnableKubernetesAlphaThread (ContainerClusterResource s) Text = s

    enableKubernetesAlpha =
        lens (_enable_kubernetes_alpha :: ContainerClusterResource s -> TF.Attribute s "enable_kubernetes_alpha" Text)
             (\s a -> s { _enable_kubernetes_alpha = a } :: ContainerClusterResource s)

instance HasEnableLegacyAbac (ContainerClusterResource s) Text where
    type HasEnableLegacyAbacThread (ContainerClusterResource s) Text = s

    enableLegacyAbac =
        lens (_enable_legacy_abac :: ContainerClusterResource s -> TF.Attribute s "enable_legacy_abac" Text)
             (\s a -> s { _enable_legacy_abac = a } :: ContainerClusterResource s)

instance HasInitialNodeCount (ContainerClusterResource s) Text where
    type HasInitialNodeCountThread (ContainerClusterResource s) Text = s

    initialNodeCount =
        lens (_initial_node_count :: ContainerClusterResource s -> TF.Attribute s "initial_node_count" Text)
             (\s a -> s { _initial_node_count = a } :: ContainerClusterResource s)

instance HasIpAllocationPolicy (ContainerClusterResource s) Text where
    type HasIpAllocationPolicyThread (ContainerClusterResource s) Text = s

    ipAllocationPolicy =
        lens (_ip_allocation_policy :: ContainerClusterResource s -> TF.Attribute s "ip_allocation_policy" Text)
             (\s a -> s { _ip_allocation_policy = a } :: ContainerClusterResource s)

instance HasLoggingService (ContainerClusterResource s) Text where
    type HasLoggingServiceThread (ContainerClusterResource s) Text = s

    loggingService =
        lens (_logging_service :: ContainerClusterResource s -> TF.Attribute s "logging_service" Text)
             (\s a -> s { _logging_service = a } :: ContainerClusterResource s)

instance HasMaintenancePolicy (ContainerClusterResource s) Text where
    type HasMaintenancePolicyThread (ContainerClusterResource s) Text = s

    maintenancePolicy =
        lens (_maintenance_policy :: ContainerClusterResource s -> TF.Attribute s "maintenance_policy" Text)
             (\s a -> s { _maintenance_policy = a } :: ContainerClusterResource s)

instance HasMasterAuth (ContainerClusterResource s) Text where
    type HasMasterAuthThread (ContainerClusterResource s) Text = s

    masterAuth =
        lens (_master_auth :: ContainerClusterResource s -> TF.Attribute s "master_auth" Text)
             (\s a -> s { _master_auth = a } :: ContainerClusterResource s)

instance HasMasterAuthorizedNetworksConfig (ContainerClusterResource s) Text where
    type HasMasterAuthorizedNetworksConfigThread (ContainerClusterResource s) Text = s

    masterAuthorizedNetworksConfig =
        lens (_master_authorized_networks_config :: ContainerClusterResource s -> TF.Attribute s "master_authorized_networks_config" Text)
             (\s a -> s { _master_authorized_networks_config = a } :: ContainerClusterResource s)

instance HasMinMasterVersion (ContainerClusterResource s) Text where
    type HasMinMasterVersionThread (ContainerClusterResource s) Text = s

    minMasterVersion =
        lens (_min_master_version :: ContainerClusterResource s -> TF.Attribute s "min_master_version" Text)
             (\s a -> s { _min_master_version = a } :: ContainerClusterResource s)

instance HasMonitoringService (ContainerClusterResource s) Text where
    type HasMonitoringServiceThread (ContainerClusterResource s) Text = s

    monitoringService =
        lens (_monitoring_service :: ContainerClusterResource s -> TF.Attribute s "monitoring_service" Text)
             (\s a -> s { _monitoring_service = a } :: ContainerClusterResource s)

instance HasName (ContainerClusterResource s) Text where
    type HasNameThread (ContainerClusterResource s) Text = s

    name =
        lens (_name :: ContainerClusterResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ContainerClusterResource s)

instance HasNetwork (ContainerClusterResource s) Text where
    type HasNetworkThread (ContainerClusterResource s) Text = s

    network =
        lens (_network :: ContainerClusterResource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: ContainerClusterResource s)

instance HasNetworkPolicy (ContainerClusterResource s) Text where
    type HasNetworkPolicyThread (ContainerClusterResource s) Text = s

    networkPolicy =
        lens (_network_policy :: ContainerClusterResource s -> TF.Attribute s "network_policy" Text)
             (\s a -> s { _network_policy = a } :: ContainerClusterResource s)

instance HasNodeConfig (ContainerClusterResource s) Text where
    type HasNodeConfigThread (ContainerClusterResource s) Text = s

    nodeConfig =
        lens (_node_config :: ContainerClusterResource s -> TF.Attribute s "node_config" Text)
             (\s a -> s { _node_config = a } :: ContainerClusterResource s)

instance HasNodePool (ContainerClusterResource s) Text where
    type HasNodePoolThread (ContainerClusterResource s) Text = s

    nodePool =
        lens (_node_pool :: ContainerClusterResource s -> TF.Attribute s "node_pool" Text)
             (\s a -> s { _node_pool = a } :: ContainerClusterResource s)

instance HasNodeVersion (ContainerClusterResource s) Text where
    type HasNodeVersionThread (ContainerClusterResource s) Text = s

    nodeVersion =
        lens (_node_version :: ContainerClusterResource s -> TF.Attribute s "node_version" Text)
             (\s a -> s { _node_version = a } :: ContainerClusterResource s)

instance HasProject (ContainerClusterResource s) Text where
    type HasProjectThread (ContainerClusterResource s) Text = s

    project =
        lens (_project :: ContainerClusterResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ContainerClusterResource s)

instance HasSubnetwork (ContainerClusterResource s) Text where
    type HasSubnetworkThread (ContainerClusterResource s) Text = s

    subnetwork =
        lens (_subnetwork :: ContainerClusterResource s -> TF.Attribute s "subnetwork" Text)
             (\s a -> s { _subnetwork = a } :: ContainerClusterResource s)

instance HasZone (ContainerClusterResource s) Text where
    type HasZoneThread (ContainerClusterResource s) Text = s

    zone =
        lens (_zone :: ContainerClusterResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ContainerClusterResource s)

instance HasComputedEndpoint (ContainerClusterResource s) Text where
    computedEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "endpoint")

instance HasComputedInstanceGroupUrls (ContainerClusterResource s) Text where
    computedInstanceGroupUrls =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_group_urls")

instance HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (ContainerClusterResource s) Text where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration =
        to (\x -> TF.Computed (TF.referenceKey x) "maintenance_policy.0.daily_maintenance_window.0.duration")

instance HasComputedMasterAuth0ClientCertificate (ContainerClusterResource s) Text where
    computedMasterAuth0ClientCertificate =
        to (\x -> TF.Computed (TF.referenceKey x) "master_auth.0.client_certificate")

instance HasComputedMasterAuth0ClientKey (ContainerClusterResource s) Text where
    computedMasterAuth0ClientKey =
        to (\x -> TF.Computed (TF.referenceKey x) "master_auth.0.client_key")

instance HasComputedMasterAuth0ClusterCaCertificate (ContainerClusterResource s) Text where
    computedMasterAuth0ClusterCaCertificate =
        to (\x -> TF.Computed (TF.referenceKey x) "master_auth.0.cluster_ca_certificate")

instance HasComputedMasterVersion (ContainerClusterResource s) Text where
    computedMasterVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "master_version")

containerClusterResource :: TF.Resource TF.Google (ContainerClusterResource s)
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
      _autoscaling :: !(TF.Attribute s "autoscaling" Text)
    {- ^ (Optional) Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. Structure is documented below. -}
    , _cluster     :: !(TF.Attribute s "cluster" Text)
    {- ^ (Required) The cluster to create the node pool for.  Cluster must be present in @zone@ provided for this resource. -}
    , _management  :: !(TF.Attribute s "management" Text)
    {- ^ (Optional) Node management configuration, wherein auto-repair and auto-upgrade is configured. Structure is documented below. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the node pool. If left blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attribute s "name_prefix" Text)
    {- ^ (Optional) Creates a unique name for the node pool beginning with the specified prefix. Conflicts with @name@ . -}
    , _node_config :: !(TF.Attribute s "node_config" Text)
    {- ^ (Optional) The node configuration of the pool. See <container_cluster.html> for schema. -}
    , _node_count  :: !(TF.Attribute s "node_count" Text)
    {- ^ (Optional) The number of nodes per instance group. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which to create the node pool. If blank, the provider-configured project will be used. -}
    , _zone        :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The zone in which the cluster resides. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerNodePoolResource s) where
    toHCL ContainerNodePoolResource{..} = TF.block $ catMaybes
        [ TF.attribute _autoscaling
        , TF.attribute _cluster
        , TF.attribute _management
        , TF.attribute _name
        , TF.attribute _name_prefix
        , TF.attribute _node_config
        , TF.attribute _node_count
        , TF.attribute _project
        , TF.attribute _zone
        ]

instance HasAutoscaling (ContainerNodePoolResource s) Text where
    type HasAutoscalingThread (ContainerNodePoolResource s) Text = s

    autoscaling =
        lens (_autoscaling :: ContainerNodePoolResource s -> TF.Attribute s "autoscaling" Text)
             (\s a -> s { _autoscaling = a } :: ContainerNodePoolResource s)

instance HasCluster (ContainerNodePoolResource s) Text where
    type HasClusterThread (ContainerNodePoolResource s) Text = s

    cluster =
        lens (_cluster :: ContainerNodePoolResource s -> TF.Attribute s "cluster" Text)
             (\s a -> s { _cluster = a } :: ContainerNodePoolResource s)

instance HasManagement (ContainerNodePoolResource s) Text where
    type HasManagementThread (ContainerNodePoolResource s) Text = s

    management =
        lens (_management :: ContainerNodePoolResource s -> TF.Attribute s "management" Text)
             (\s a -> s { _management = a } :: ContainerNodePoolResource s)

instance HasName (ContainerNodePoolResource s) Text where
    type HasNameThread (ContainerNodePoolResource s) Text = s

    name =
        lens (_name :: ContainerNodePoolResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ContainerNodePoolResource s)

instance HasNamePrefix (ContainerNodePoolResource s) Text where
    type HasNamePrefixThread (ContainerNodePoolResource s) Text = s

    namePrefix =
        lens (_name_prefix :: ContainerNodePoolResource s -> TF.Attribute s "name_prefix" Text)
             (\s a -> s { _name_prefix = a } :: ContainerNodePoolResource s)

instance HasNodeConfig (ContainerNodePoolResource s) Text where
    type HasNodeConfigThread (ContainerNodePoolResource s) Text = s

    nodeConfig =
        lens (_node_config :: ContainerNodePoolResource s -> TF.Attribute s "node_config" Text)
             (\s a -> s { _node_config = a } :: ContainerNodePoolResource s)

instance HasNodeCount (ContainerNodePoolResource s) Text where
    type HasNodeCountThread (ContainerNodePoolResource s) Text = s

    nodeCount =
        lens (_node_count :: ContainerNodePoolResource s -> TF.Attribute s "node_count" Text)
             (\s a -> s { _node_count = a } :: ContainerNodePoolResource s)

instance HasProject (ContainerNodePoolResource s) Text where
    type HasProjectThread (ContainerNodePoolResource s) Text = s

    project =
        lens (_project :: ContainerNodePoolResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ContainerNodePoolResource s)

instance HasZone (ContainerNodePoolResource s) Text where
    type HasZoneThread (ContainerNodePoolResource s) Text = s

    zone =
        lens (_zone :: ContainerNodePoolResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ContainerNodePoolResource s)

containerNodePoolResource :: TF.Resource TF.Google (ContainerNodePoolResource s)
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
      _max_workers       :: !(TF.Attribute s "max_workers" Text)
    {- ^ (Optional) The number of workers permitted to work on the job.  More workers may improve processing speed at additional cost. -}
    , _name              :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by Dataflow. -}
    , _on_delete         :: !(TF.Attribute s "on_delete" Text)
    {- ^ (Optional) One of "drain" or "cancel".  Specifies behavior of deletion during @terraform destroy@ .  See above note. -}
    , _parameters        :: !(TF.Attribute s "parameters" Text)
    {- ^ (Optional) Key/Value pairs to be passed to the Dataflow job (as used in the template). -}
    , _project           :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _temp_gcs_location :: !(TF.Attribute s "temp_gcs_location" Text)
    {- ^ (Required) A writeable location on GCS for the Dataflow job to dump its temporary data. -}
    , _template_gcs_path :: !(TF.Attribute s "template_gcs_path" Text)
    {- ^ (Required) The GCS path to the Dataflow job template. -}
    , _zone              :: !(TF.Attribute s "zone" Text)
    {- ^ (Optional) The zone in which the created job should run. If it is not provided, the provider zone is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataflowJobResource s) where
    toHCL DataflowJobResource{..} = TF.block $ catMaybes
        [ TF.attribute _max_workers
        , TF.attribute _name
        , TF.attribute _on_delete
        , TF.attribute _parameters
        , TF.attribute _project
        , TF.attribute _temp_gcs_location
        , TF.attribute _template_gcs_path
        , TF.attribute _zone
        ]

instance HasMaxWorkers (DataflowJobResource s) Text where
    type HasMaxWorkersThread (DataflowJobResource s) Text = s

    maxWorkers =
        lens (_max_workers :: DataflowJobResource s -> TF.Attribute s "max_workers" Text)
             (\s a -> s { _max_workers = a } :: DataflowJobResource s)

instance HasName (DataflowJobResource s) Text where
    type HasNameThread (DataflowJobResource s) Text = s

    name =
        lens (_name :: DataflowJobResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DataflowJobResource s)

instance HasOnDelete (DataflowJobResource s) Text where
    type HasOnDeleteThread (DataflowJobResource s) Text = s

    onDelete =
        lens (_on_delete :: DataflowJobResource s -> TF.Attribute s "on_delete" Text)
             (\s a -> s { _on_delete = a } :: DataflowJobResource s)

instance HasParameters (DataflowJobResource s) Text where
    type HasParametersThread (DataflowJobResource s) Text = s

    parameters =
        lens (_parameters :: DataflowJobResource s -> TF.Attribute s "parameters" Text)
             (\s a -> s { _parameters = a } :: DataflowJobResource s)

instance HasProject (DataflowJobResource s) Text where
    type HasProjectThread (DataflowJobResource s) Text = s

    project =
        lens (_project :: DataflowJobResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: DataflowJobResource s)

instance HasTempGcsLocation (DataflowJobResource s) Text where
    type HasTempGcsLocationThread (DataflowJobResource s) Text = s

    tempGcsLocation =
        lens (_temp_gcs_location :: DataflowJobResource s -> TF.Attribute s "temp_gcs_location" Text)
             (\s a -> s { _temp_gcs_location = a } :: DataflowJobResource s)

instance HasTemplateGcsPath (DataflowJobResource s) Text where
    type HasTemplateGcsPathThread (DataflowJobResource s) Text = s

    templateGcsPath =
        lens (_template_gcs_path :: DataflowJobResource s -> TF.Attribute s "template_gcs_path" Text)
             (\s a -> s { _template_gcs_path = a } :: DataflowJobResource s)

instance HasZone (DataflowJobResource s) Text where
    type HasZoneThread (DataflowJobResource s) Text = s

    zone =
        lens (_zone :: DataflowJobResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: DataflowJobResource s)

instance HasComputedState (DataflowJobResource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

dataflowJobResource :: TF.Resource TF.Google (DataflowJobResource s)
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
      _cluster_config :: !(TF.Attribute s "cluster_config" Text)
    {- ^ (Optional) Allows you to configure various aspects of the cluster. Structure defined below. -}
    , _labels         :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional, Computed) The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including @goog-dataproc-cluster-name@ which is the name of the cluster. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _project        :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the @cluster@ will exist. If it is not provided, the provider project is used. -}
    , _region         :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which the cluster and associated nodes will be created in. Defaults to @global@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataprocClusterResource s) where
    toHCL DataprocClusterResource{..} = TF.block $ catMaybes
        [ TF.attribute _cluster_config
        , TF.attribute _labels
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _region
        ]

instance HasClusterConfig (DataprocClusterResource s) Text where
    type HasClusterConfigThread (DataprocClusterResource s) Text = s

    clusterConfig =
        lens (_cluster_config :: DataprocClusterResource s -> TF.Attribute s "cluster_config" Text)
             (\s a -> s { _cluster_config = a } :: DataprocClusterResource s)

instance HasLabels (DataprocClusterResource s) Text where
    type HasLabelsThread (DataprocClusterResource s) Text = s

    labels =
        lens (_labels :: DataprocClusterResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: DataprocClusterResource s)

instance HasName (DataprocClusterResource s) Text where
    type HasNameThread (DataprocClusterResource s) Text = s

    name =
        lens (_name :: DataprocClusterResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DataprocClusterResource s)

instance HasProject (DataprocClusterResource s) Text where
    type HasProjectThread (DataprocClusterResource s) Text = s

    project =
        lens (_project :: DataprocClusterResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: DataprocClusterResource s)

instance HasRegion (DataprocClusterResource s) Text where
    type HasRegionThread (DataprocClusterResource s) Text = s

    region =
        lens (_region :: DataprocClusterResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: DataprocClusterResource s)

instance HasComputedClusterConfigBucket (DataprocClusterResource s) Text where
    computedClusterConfigBucket =
        to (\x -> TF.Computed (TF.referenceKey x) "cluster_config.bucket")

instance HasComputedClusterConfigMasterConfigInstanceNames (DataprocClusterResource s) Text where
    computedClusterConfigMasterConfigInstanceNames =
        to (\x -> TF.Computed (TF.referenceKey x) "cluster_config.master_config.instance_names")

instance HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames (DataprocClusterResource s) Text where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames =
        to (\x -> TF.Computed (TF.referenceKey x) "cluster_config.preemptible_worker_config.instance_names")

instance HasComputedClusterConfigSoftwareConfigProperties (DataprocClusterResource s) Text where
    computedClusterConfigSoftwareConfigProperties =
        to (\x -> TF.Computed (TF.referenceKey x) "cluster_config.software_config.properties")

instance HasComputedClusterConfigWorkerConfigInstanceNames (DataprocClusterResource s) Text where
    computedClusterConfigWorkerConfigInstanceNames =
        to (\x -> TF.Computed (TF.referenceKey x) "cluster_config.worker_config.instance_names")

dataprocClusterResource :: TF.Resource TF.Google (DataprocClusterResource s)
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
      _force_delete :: !(TF.Attribute s "force_delete" Text)
    {- ^ (Optional) By default, you can only delete inactive jobs within Dataproc. Setting this to true, and calling destroy, will ensure that the job is first cancelled before issuing the delete. -}
    , _labels :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) The list of labels (key/value pairs) to add to the job. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the @cluster@ can be found and jobs subsequently run against. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The Cloud Dataproc region. This essentially determines which clusters are available for this job to be submitted to. If not specified, defaults to @global@ . -}
    , _xxx_config :: !(TF.Attribute s "xxx_config" Text)
    {- ^ (Required) Exactly one of the specific job types to run on the cluster should be specified. If you want to submit multiple jobs, this will currently require the definition of multiple @google_dataproc_job@ resources as shown in the example above, or by setting the @count@ attribute. The following job configs are supported: -}
    , placement :: !(TF.Attribute s "placement.cluster_name" TF.PlacementType)
    {- ^ (Optional) See datatype documentation. -}
    , scheduling :: !(TF.Attribute s "scheduling.max_failures_per_hour" TF.SchedulingType)
    {- ^ (Optional) See datatype documentation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataprocJobResource s) where
    toHCL DataprocJobResource{..} = TF.block $ catMaybes
        [ TF.attribute _force_delete
        , TF.attribute _labels
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _xxx_config
        , TF.attribute placement
        , TF.attribute scheduling
        ]

instance HasForceDelete (DataprocJobResource s) Text where
    type HasForceDeleteThread (DataprocJobResource s) Text = s

    forceDelete =
        lens (_force_delete :: DataprocJobResource s -> TF.Attribute s "force_delete" Text)
             (\s a -> s { _force_delete = a } :: DataprocJobResource s)

instance HasLabels (DataprocJobResource s) Text where
    type HasLabelsThread (DataprocJobResource s) Text = s

    labels =
        lens (_labels :: DataprocJobResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: DataprocJobResource s)

instance HasProject (DataprocJobResource s) Text where
    type HasProjectThread (DataprocJobResource s) Text = s

    project =
        lens (_project :: DataprocJobResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: DataprocJobResource s)

instance HasRegion (DataprocJobResource s) Text where
    type HasRegionThread (DataprocJobResource s) Text = s

    region =
        lens (_region :: DataprocJobResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: DataprocJobResource s)

instance HasXxxConfig (DataprocJobResource s) Text where
    type HasXxxConfigThread (DataprocJobResource s) Text = s

    xxxConfig =
        lens (_xxx_config :: DataprocJobResource s -> TF.Attribute s "xxx_config" Text)
             (\s a -> s { _xxx_config = a } :: DataprocJobResource s)

instance HasPlacement (DataprocJobResource s) TF.PlacementType where
    type HasPlacementThread (DataprocJobResource s) TF.PlacementType = s

    placement =
        lens (placement :: DataprocJobResource s -> TF.Attribute s "placement.cluster_name" TF.PlacementType)
             (\s a -> s { placement = a } :: DataprocJobResource s)

instance HasScheduling (DataprocJobResource s) TF.SchedulingType where
    type HasSchedulingThread (DataprocJobResource s) TF.SchedulingType = s

    scheduling =
        lens (scheduling :: DataprocJobResource s -> TF.Attribute s "scheduling.max_failures_per_hour" TF.SchedulingType)
             (\s a -> s { scheduling = a } :: DataprocJobResource s)

instance HasComputedDriverControlsFilesUri (DataprocJobResource s) Text where
    computedDriverControlsFilesUri =
        to (\x -> TF.Computed (TF.referenceKey x) "driver_controls_files_uri")

instance HasComputedDriverOutputResourceUri (DataprocJobResource s) Text where
    computedDriverOutputResourceUri =
        to (\x -> TF.Computed (TF.referenceKey x) "driver_output_resource_uri")

instance HasComputedReference0ClusterUuid (DataprocJobResource s) Text where
    computedReference0ClusterUuid =
        to (\x -> TF.Computed (TF.referenceKey x) "reference.0.cluster_uuid")

instance HasComputedStatus0Details (DataprocJobResource s) Text where
    computedStatus0Details =
        to (\x -> TF.Computed (TF.referenceKey x) "status.0.details")

instance HasComputedStatus0State (DataprocJobResource s) Text where
    computedStatus0State =
        to (\x -> TF.Computed (TF.referenceKey x) "status.0.state")

instance HasComputedStatus0StateStartTime (DataprocJobResource s) Text where
    computedStatus0StateStartTime =
        to (\x -> TF.Computed (TF.referenceKey x) "status.0.state_start_time")

instance HasComputedStatus0Substate (DataprocJobResource s) Text where
    computedStatus0Substate =
        to (\x -> TF.Computed (TF.referenceKey x) "status.0.substate")

dataprocJobResource :: TF.Resource TF.Google (DataprocJobResource s)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A textual description field. Defaults to 'Managed by Terraform'. -}
    , _dns_name    :: !(TF.Attribute s "dns_name" Text)
    {- ^ (Required) The DNS name of this zone, e.g. "terraform.io". -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsManagedZoneResource s) where
    toHCL DnsManagedZoneResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _dns_name
        , TF.attribute _name
        , TF.attribute _project
        ]

instance HasDescription (DnsManagedZoneResource s) Text where
    type HasDescriptionThread (DnsManagedZoneResource s) Text = s

    description =
        lens (_description :: DnsManagedZoneResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DnsManagedZoneResource s)

instance HasDnsName (DnsManagedZoneResource s) Text where
    type HasDnsNameThread (DnsManagedZoneResource s) Text = s

    dnsName =
        lens (_dns_name :: DnsManagedZoneResource s -> TF.Attribute s "dns_name" Text)
             (\s a -> s { _dns_name = a } :: DnsManagedZoneResource s)

instance HasName (DnsManagedZoneResource s) Text where
    type HasNameThread (DnsManagedZoneResource s) Text = s

    name =
        lens (_name :: DnsManagedZoneResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsManagedZoneResource s)

instance HasProject (DnsManagedZoneResource s) Text where
    type HasProjectThread (DnsManagedZoneResource s) Text = s

    project =
        lens (_project :: DnsManagedZoneResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: DnsManagedZoneResource s)

instance HasComputedNameServers (DnsManagedZoneResource s) Text where
    computedNameServers =
        to (\x -> TF.Computed (TF.referenceKey x) "name_servers")

dnsManagedZoneResource :: TF.Resource TF.Google (DnsManagedZoneResource s)
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
      _managed_zone :: !(TF.Attribute s "managed_zone" Text)
    {- ^ (Required) The name of the zone in which this record set will reside. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The DNS name this record set will apply to. -}
    , _project      :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _rrdatas      :: !(TF.Attribute s "rrdatas" Text)
    {- ^ (Required) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding @\"@ if you don't want your string to get split on spaces. -}
    , _ttl          :: !(TF.Attribute s "ttl" Text)
    {- ^ (Required) The time-to-live of this record set (seconds). -}
    , _type'        :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The DNS record set type. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsRecordSetResource s) where
    toHCL DnsRecordSetResource{..} = TF.block $ catMaybes
        [ TF.attribute _managed_zone
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _rrdatas
        , TF.attribute _ttl
        , TF.attribute _type'
        ]

instance HasManagedZone (DnsRecordSetResource s) Text where
    type HasManagedZoneThread (DnsRecordSetResource s) Text = s

    managedZone =
        lens (_managed_zone :: DnsRecordSetResource s -> TF.Attribute s "managed_zone" Text)
             (\s a -> s { _managed_zone = a } :: DnsRecordSetResource s)

instance HasName (DnsRecordSetResource s) Text where
    type HasNameThread (DnsRecordSetResource s) Text = s

    name =
        lens (_name :: DnsRecordSetResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsRecordSetResource s)

instance HasProject (DnsRecordSetResource s) Text where
    type HasProjectThread (DnsRecordSetResource s) Text = s

    project =
        lens (_project :: DnsRecordSetResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: DnsRecordSetResource s)

instance HasRrdatas (DnsRecordSetResource s) Text where
    type HasRrdatasThread (DnsRecordSetResource s) Text = s

    rrdatas =
        lens (_rrdatas :: DnsRecordSetResource s -> TF.Attribute s "rrdatas" Text)
             (\s a -> s { _rrdatas = a } :: DnsRecordSetResource s)

instance HasTtl (DnsRecordSetResource s) Text where
    type HasTtlThread (DnsRecordSetResource s) Text = s

    ttl =
        lens (_ttl :: DnsRecordSetResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsRecordSetResource s)

instance HasType' (DnsRecordSetResource s) Text where
    type HasType'Thread (DnsRecordSetResource s) Text = s

    type' =
        lens (_type' :: DnsRecordSetResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: DnsRecordSetResource s)

dnsRecordSetResource :: TF.Resource TF.Google (DnsRecordSetResource s)
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
data FolderIamPolicyResource s = FolderIamPolicyResource {
      _folder      :: !(TF.Attribute s "folder" Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _policy_data :: !(TF.Attribute s "policy_data" Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the folder. This policy overrides any existing policy applied to the folder. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderIamPolicyResource s) where
    toHCL FolderIamPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute _folder
        , TF.attribute _policy_data
        ]

instance HasFolder (FolderIamPolicyResource s) Text where
    type HasFolderThread (FolderIamPolicyResource s) Text = s

    folder =
        lens (_folder :: FolderIamPolicyResource s -> TF.Attribute s "folder" Text)
             (\s a -> s { _folder = a } :: FolderIamPolicyResource s)

instance HasPolicyData (FolderIamPolicyResource s) Text where
    type HasPolicyDataThread (FolderIamPolicyResource s) Text = s

    policyData =
        lens (_policy_data :: FolderIamPolicyResource s -> TF.Attribute s "policy_data" Text)
             (\s a -> s { _policy_data = a } :: FolderIamPolicyResource s)

instance HasComputedEtag (FolderIamPolicyResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

folderIamPolicyResource :: TF.Resource TF.Google (FolderIamPolicyResource s)
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
      _boolean_policy :: !(TF.Attribute s "boolean_policy" Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint     :: !(TF.Attribute s "constraint" Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _folder         :: !(TF.Attribute s "folder" Text)
    {- ^ (Required) The resource name of the folder to set the policy for. Its format is folders/{folder_id}. -}
    , _list_policy    :: !(TF.Attribute s "list_policy" Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _version        :: !(TF.Attribute s "version" Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderOrganizationPolicyResource s) where
    toHCL FolderOrganizationPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute _boolean_policy
        , TF.attribute _constraint
        , TF.attribute _folder
        , TF.attribute _list_policy
        , TF.attribute _version
        ]

instance HasBooleanPolicy (FolderOrganizationPolicyResource s) Text where
    type HasBooleanPolicyThread (FolderOrganizationPolicyResource s) Text = s

    booleanPolicy =
        lens (_boolean_policy :: FolderOrganizationPolicyResource s -> TF.Attribute s "boolean_policy" Text)
             (\s a -> s { _boolean_policy = a } :: FolderOrganizationPolicyResource s)

instance HasConstraint (FolderOrganizationPolicyResource s) Text where
    type HasConstraintThread (FolderOrganizationPolicyResource s) Text = s

    constraint =
        lens (_constraint :: FolderOrganizationPolicyResource s -> TF.Attribute s "constraint" Text)
             (\s a -> s { _constraint = a } :: FolderOrganizationPolicyResource s)

instance HasFolder (FolderOrganizationPolicyResource s) Text where
    type HasFolderThread (FolderOrganizationPolicyResource s) Text = s

    folder =
        lens (_folder :: FolderOrganizationPolicyResource s -> TF.Attribute s "folder" Text)
             (\s a -> s { _folder = a } :: FolderOrganizationPolicyResource s)

instance HasListPolicy (FolderOrganizationPolicyResource s) Text where
    type HasListPolicyThread (FolderOrganizationPolicyResource s) Text = s

    listPolicy =
        lens (_list_policy :: FolderOrganizationPolicyResource s -> TF.Attribute s "list_policy" Text)
             (\s a -> s { _list_policy = a } :: FolderOrganizationPolicyResource s)

instance HasVersion (FolderOrganizationPolicyResource s) Text where
    type HasVersionThread (FolderOrganizationPolicyResource s) Text = s

    version =
        lens (_version :: FolderOrganizationPolicyResource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: FolderOrganizationPolicyResource s)

instance HasComputedEtag (FolderOrganizationPolicyResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

instance HasComputedUpdateTime (FolderOrganizationPolicyResource s) Text where
    computedUpdateTime =
        to (\x -> TF.Computed (TF.referenceKey x) "update_time")

folderOrganizationPolicyResource :: TF.Resource TF.Google (FolderOrganizationPolicyResource s)
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
      _display_name :: !(TF.Attribute s "display_name" Text)
    {- ^ (Required) The folder’s display name. A folder’s display name must be unique amongst its siblings, e.g. no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters. -}
    , _parent       :: !(TF.Attribute s "parent" Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. Must be of the form @folders/{folder_id}@ or @organizations/{org_id}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderResource s) where
    toHCL FolderResource{..} = TF.block $ catMaybes
        [ TF.attribute _display_name
        , TF.attribute _parent
        ]

instance HasDisplayName (FolderResource s) Text where
    type HasDisplayNameThread (FolderResource s) Text = s

    displayName =
        lens (_display_name :: FolderResource s -> TF.Attribute s "display_name" Text)
             (\s a -> s { _display_name = a } :: FolderResource s)

instance HasParent (FolderResource s) Text where
    type HasParentThread (FolderResource s) Text = s

    parent =
        lens (_parent :: FolderResource s -> TF.Attribute s "parent" Text)
             (\s a -> s { _parent = a } :: FolderResource s)

instance HasComputedCreateTime (FolderResource s) Text where
    computedCreateTime =
        to (\x -> TF.Computed (TF.referenceKey x) "create_time")

instance HasComputedLifecycleState (FolderResource s) Text where
    computedLifecycleState =
        to (\x -> TF.Computed (TF.referenceKey x) "lifecycle_state")

instance HasComputedName (FolderResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

folderResource :: TF.Resource TF.Google (FolderResource s)
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
      _crypto_key_id :: !(TF.Attribute s "crypto_key_id" Text)
    {- ^ (Required) The crypto key ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _members       :: !(TF.Attribute s "members" Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _role          :: !(TF.Attribute s "role" Text)
    {- ^ (Required) The role that should be applied. Only one @google_kms_crypto_key_iam_binding@ can be used per role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCryptoKeyIamBindingResource s) where
    toHCL KmsCryptoKeyIamBindingResource{..} = TF.block $ catMaybes
        [ TF.attribute _crypto_key_id
        , TF.attribute _members
        , TF.attribute _role
        ]

instance HasCryptoKeyId (KmsCryptoKeyIamBindingResource s) Text where
    type HasCryptoKeyIdThread (KmsCryptoKeyIamBindingResource s) Text = s

    cryptoKeyId =
        lens (_crypto_key_id :: KmsCryptoKeyIamBindingResource s -> TF.Attribute s "crypto_key_id" Text)
             (\s a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamBindingResource s)

instance HasMembers (KmsCryptoKeyIamBindingResource s) Text where
    type HasMembersThread (KmsCryptoKeyIamBindingResource s) Text = s

    members =
        lens (_members :: KmsCryptoKeyIamBindingResource s -> TF.Attribute s "members" Text)
             (\s a -> s { _members = a } :: KmsCryptoKeyIamBindingResource s)

instance HasRole (KmsCryptoKeyIamBindingResource s) Text where
    type HasRoleThread (KmsCryptoKeyIamBindingResource s) Text = s

    role =
        lens (_role :: KmsCryptoKeyIamBindingResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: KmsCryptoKeyIamBindingResource s)

instance HasComputedEtag (KmsCryptoKeyIamBindingResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

kmsCryptoKeyIamBindingResource :: TF.Resource TF.Google (KmsCryptoKeyIamBindingResource s)
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
      _crypto_key_id :: !(TF.Attribute s "crypto_key_id" Text)
    {- ^ (Required) The key ring ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _member        :: !(TF.Attribute s "member" Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _role          :: !(TF.Attribute s "role" Text)
    {- ^ (Required) The role that should be applied. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCryptoKeyIamMemberResource s) where
    toHCL KmsCryptoKeyIamMemberResource{..} = TF.block $ catMaybes
        [ TF.attribute _crypto_key_id
        , TF.attribute _member
        , TF.attribute _role
        ]

instance HasCryptoKeyId (KmsCryptoKeyIamMemberResource s) Text where
    type HasCryptoKeyIdThread (KmsCryptoKeyIamMemberResource s) Text = s

    cryptoKeyId =
        lens (_crypto_key_id :: KmsCryptoKeyIamMemberResource s -> TF.Attribute s "crypto_key_id" Text)
             (\s a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamMemberResource s)

instance HasMember (KmsCryptoKeyIamMemberResource s) Text where
    type HasMemberThread (KmsCryptoKeyIamMemberResource s) Text = s

    member =
        lens (_member :: KmsCryptoKeyIamMemberResource s -> TF.Attribute s "member" Text)
             (\s a -> s { _member = a } :: KmsCryptoKeyIamMemberResource s)

instance HasRole (KmsCryptoKeyIamMemberResource s) Text where
    type HasRoleThread (KmsCryptoKeyIamMemberResource s) Text = s

    role =
        lens (_role :: KmsCryptoKeyIamMemberResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: KmsCryptoKeyIamMemberResource s)

instance HasComputedEtag (KmsCryptoKeyIamMemberResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

kmsCryptoKeyIamMemberResource :: TF.Resource TF.Google (KmsCryptoKeyIamMemberResource s)
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
      _key_ring        :: !(TF.Attribute s "key_ring" Text)
    {- ^ (Required) The id of the Google Cloud Platform KeyRing to which the key shall belong. -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The CryptoKey's name. A CryptoKey’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _rotation_period :: !(TF.Attribute s "rotation_period" Text)
    {- ^ (Optional) Every time this period passes, generate a new CryptoKeyVersion and set it as the primary. The first rotation will take place after the specified period. The rotation period has the format of a decimal number with up to 9 fractional digits, followed by the letter s (seconds). It must be greater than a day (ie, 83400). -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCryptoKeyResource s) where
    toHCL KmsCryptoKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _key_ring
        , TF.attribute _name
        , TF.attribute _rotation_period
        ]

instance HasKeyRing (KmsCryptoKeyResource s) Text where
    type HasKeyRingThread (KmsCryptoKeyResource s) Text = s

    keyRing =
        lens (_key_ring :: KmsCryptoKeyResource s -> TF.Attribute s "key_ring" Text)
             (\s a -> s { _key_ring = a } :: KmsCryptoKeyResource s)

instance HasName (KmsCryptoKeyResource s) Text where
    type HasNameThread (KmsCryptoKeyResource s) Text = s

    name =
        lens (_name :: KmsCryptoKeyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: KmsCryptoKeyResource s)

instance HasRotationPeriod (KmsCryptoKeyResource s) Text where
    type HasRotationPeriodThread (KmsCryptoKeyResource s) Text = s

    rotationPeriod =
        lens (_rotation_period :: KmsCryptoKeyResource s -> TF.Attribute s "rotation_period" Text)
             (\s a -> s { _rotation_period = a } :: KmsCryptoKeyResource s)

instance HasComputedId (KmsCryptoKeyResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

kmsCryptoKeyResource :: TF.Resource TF.Google (KmsCryptoKeyResource s)
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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) The Google Cloud Platform location for the KeyRing. A full list of valid locations can be found by running @gcloud kms locations list@ . -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The KeyRing's name. A KeyRing’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _project  :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsKeyRingResource s) where
    toHCL KmsKeyRingResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _project
        ]

instance HasLocation (KmsKeyRingResource s) Text where
    type HasLocationThread (KmsKeyRingResource s) Text = s

    location =
        lens (_location :: KmsKeyRingResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: KmsKeyRingResource s)

instance HasName (KmsKeyRingResource s) Text where
    type HasNameThread (KmsKeyRingResource s) Text = s

    name =
        lens (_name :: KmsKeyRingResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: KmsKeyRingResource s)

instance HasProject (KmsKeyRingResource s) Text where
    type HasProjectThread (KmsKeyRingResource s) Text = s

    project =
        lens (_project :: KmsKeyRingResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: KmsKeyRingResource s)

instance HasComputedId (KmsKeyRingResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

kmsKeyRingResource :: TF.Resource TF.Google (KmsKeyRingResource s)
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
      _billing_account :: !(TF.Attribute s "billing_account" Text)
    {- ^ (Required) The billing account exported to the sink. -}
    , _destination     :: !(TF.Attribute s "destination" Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoggingBillingAccountSinkResource s) where
    toHCL LoggingBillingAccountSinkResource{..} = TF.block $ catMaybes
        [ TF.attribute _billing_account
        , TF.attribute _destination
        , TF.attribute _name
        ]

instance HasBillingAccount (LoggingBillingAccountSinkResource s) Text where
    type HasBillingAccountThread (LoggingBillingAccountSinkResource s) Text = s

    billingAccount =
        lens (_billing_account :: LoggingBillingAccountSinkResource s -> TF.Attribute s "billing_account" Text)
             (\s a -> s { _billing_account = a } :: LoggingBillingAccountSinkResource s)

instance HasDestination (LoggingBillingAccountSinkResource s) Text where
    type HasDestinationThread (LoggingBillingAccountSinkResource s) Text = s

    destination =
        lens (_destination :: LoggingBillingAccountSinkResource s -> TF.Attribute s "destination" Text)
             (\s a -> s { _destination = a } :: LoggingBillingAccountSinkResource s)

instance HasName (LoggingBillingAccountSinkResource s) Text where
    type HasNameThread (LoggingBillingAccountSinkResource s) Text = s

    name =
        lens (_name :: LoggingBillingAccountSinkResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LoggingBillingAccountSinkResource s)

instance HasComputedWriterIdentity (LoggingBillingAccountSinkResource s) Text where
    computedWriterIdentity =
        to (\x -> TF.Computed (TF.referenceKey x) "writer_identity")

loggingBillingAccountSinkResource :: TF.Resource TF.Google (LoggingBillingAccountSinkResource s)
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
      _destination :: !(TF.Attribute s "destination" Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _folder      :: !(TF.Attribute s "folder" Text)
    {- ^ (Required) The folder to be exported to the sink. Note that either [FOLDER_ID] or "folders/[FOLDER_ID]" is accepted. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoggingFolderSinkResource s) where
    toHCL LoggingFolderSinkResource{..} = TF.block $ catMaybes
        [ TF.attribute _destination
        , TF.attribute _folder
        , TF.attribute _name
        ]

instance HasDestination (LoggingFolderSinkResource s) Text where
    type HasDestinationThread (LoggingFolderSinkResource s) Text = s

    destination =
        lens (_destination :: LoggingFolderSinkResource s -> TF.Attribute s "destination" Text)
             (\s a -> s { _destination = a } :: LoggingFolderSinkResource s)

instance HasFolder (LoggingFolderSinkResource s) Text where
    type HasFolderThread (LoggingFolderSinkResource s) Text = s

    folder =
        lens (_folder :: LoggingFolderSinkResource s -> TF.Attribute s "folder" Text)
             (\s a -> s { _folder = a } :: LoggingFolderSinkResource s)

instance HasName (LoggingFolderSinkResource s) Text where
    type HasNameThread (LoggingFolderSinkResource s) Text = s

    name =
        lens (_name :: LoggingFolderSinkResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LoggingFolderSinkResource s)

instance HasComputedWriterIdentity (LoggingFolderSinkResource s) Text where
    computedWriterIdentity =
        to (\x -> TF.Computed (TF.referenceKey x) "writer_identity")

loggingFolderSinkResource :: TF.Resource TF.Google (LoggingFolderSinkResource s)
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
      _destination :: !(TF.Attribute s "destination" Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the logging sink. -}
    , _org_id      :: !(TF.Attribute s "org_id" Text)
    {- ^ (Required) The numeric ID of the organization to be exported to the sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoggingOrganizationSinkResource s) where
    toHCL LoggingOrganizationSinkResource{..} = TF.block $ catMaybes
        [ TF.attribute _destination
        , TF.attribute _name
        , TF.attribute _org_id
        ]

instance HasDestination (LoggingOrganizationSinkResource s) Text where
    type HasDestinationThread (LoggingOrganizationSinkResource s) Text = s

    destination =
        lens (_destination :: LoggingOrganizationSinkResource s -> TF.Attribute s "destination" Text)
             (\s a -> s { _destination = a } :: LoggingOrganizationSinkResource s)

instance HasName (LoggingOrganizationSinkResource s) Text where
    type HasNameThread (LoggingOrganizationSinkResource s) Text = s

    name =
        lens (_name :: LoggingOrganizationSinkResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LoggingOrganizationSinkResource s)

instance HasOrgId (LoggingOrganizationSinkResource s) Text where
    type HasOrgIdThread (LoggingOrganizationSinkResource s) Text = s

    orgId =
        lens (_org_id :: LoggingOrganizationSinkResource s -> TF.Attribute s "org_id" Text)
             (\s a -> s { _org_id = a } :: LoggingOrganizationSinkResource s)

instance HasComputedWriterIdentity (LoggingOrganizationSinkResource s) Text where
    computedWriterIdentity =
        to (\x -> TF.Computed (TF.referenceKey x) "writer_identity")

loggingOrganizationSinkResource :: TF.Resource TF.Google (LoggingOrganizationSinkResource s)
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
      _destination :: !(TF.Attribute s "destination" Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoggingProjectSinkResource s) where
    toHCL LoggingProjectSinkResource{..} = TF.block $ catMaybes
        [ TF.attribute _destination
        , TF.attribute _name
        ]

instance HasDestination (LoggingProjectSinkResource s) Text where
    type HasDestinationThread (LoggingProjectSinkResource s) Text = s

    destination =
        lens (_destination :: LoggingProjectSinkResource s -> TF.Attribute s "destination" Text)
             (\s a -> s { _destination = a } :: LoggingProjectSinkResource s)

instance HasName (LoggingProjectSinkResource s) Text where
    type HasNameThread (LoggingProjectSinkResource s) Text = s

    name =
        lens (_name :: LoggingProjectSinkResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LoggingProjectSinkResource s)

instance HasComputedWriterIdentity (LoggingProjectSinkResource s) Text where
    computedWriterIdentity =
        to (\x -> TF.Computed (TF.referenceKey x) "writer_identity")

loggingProjectSinkResource :: TF.Resource TF.Google (LoggingProjectSinkResource s)
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
      _members :: !(TF.Attribute s "members" Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _org_id  :: !(TF.Attribute s "org_id" Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role    :: !(TF.Attribute s "role" Text)
    {- ^ (Required) The role that should be applied. Only one @google_organization_iam_binding@ can be used per role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationIamBindingResource s) where
    toHCL OrganizationIamBindingResource{..} = TF.block $ catMaybes
        [ TF.attribute _members
        , TF.attribute _org_id
        , TF.attribute _role
        ]

instance HasMembers (OrganizationIamBindingResource s) Text where
    type HasMembersThread (OrganizationIamBindingResource s) Text = s

    members =
        lens (_members :: OrganizationIamBindingResource s -> TF.Attribute s "members" Text)
             (\s a -> s { _members = a } :: OrganizationIamBindingResource s)

instance HasOrgId (OrganizationIamBindingResource s) Text where
    type HasOrgIdThread (OrganizationIamBindingResource s) Text = s

    orgId =
        lens (_org_id :: OrganizationIamBindingResource s -> TF.Attribute s "org_id" Text)
             (\s a -> s { _org_id = a } :: OrganizationIamBindingResource s)

instance HasRole (OrganizationIamBindingResource s) Text where
    type HasRoleThread (OrganizationIamBindingResource s) Text = s

    role =
        lens (_role :: OrganizationIamBindingResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: OrganizationIamBindingResource s)

instance HasComputedEtag (OrganizationIamBindingResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

organizationIamBindingResource :: TF.Resource TF.Google (OrganizationIamBindingResource s)
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
      _deleted     :: !(TF.Attribute s "deleted" Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _org_id      :: !(TF.Attribute s "org_id" Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _permissions :: !(TF.Attribute s "permissions" Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _role_id     :: !(TF.Attribute s "role_id" Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage       :: !(TF.Attribute s "stage" Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title       :: !(TF.Attribute s "title" Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationIamCustomRoleResource s) where
    toHCL OrganizationIamCustomRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute _deleted
        , TF.attribute _description
        , TF.attribute _org_id
        , TF.attribute _permissions
        , TF.attribute _role_id
        , TF.attribute _stage
        , TF.attribute _title
        ]

instance HasDeleted (OrganizationIamCustomRoleResource s) Text where
    type HasDeletedThread (OrganizationIamCustomRoleResource s) Text = s

    deleted =
        lens (_deleted :: OrganizationIamCustomRoleResource s -> TF.Attribute s "deleted" Text)
             (\s a -> s { _deleted = a } :: OrganizationIamCustomRoleResource s)

instance HasDescription (OrganizationIamCustomRoleResource s) Text where
    type HasDescriptionThread (OrganizationIamCustomRoleResource s) Text = s

    description =
        lens (_description :: OrganizationIamCustomRoleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: OrganizationIamCustomRoleResource s)

instance HasOrgId (OrganizationIamCustomRoleResource s) Text where
    type HasOrgIdThread (OrganizationIamCustomRoleResource s) Text = s

    orgId =
        lens (_org_id :: OrganizationIamCustomRoleResource s -> TF.Attribute s "org_id" Text)
             (\s a -> s { _org_id = a } :: OrganizationIamCustomRoleResource s)

instance HasPermissions (OrganizationIamCustomRoleResource s) Text where
    type HasPermissionsThread (OrganizationIamCustomRoleResource s) Text = s

    permissions =
        lens (_permissions :: OrganizationIamCustomRoleResource s -> TF.Attribute s "permissions" Text)
             (\s a -> s { _permissions = a } :: OrganizationIamCustomRoleResource s)

instance HasRoleId (OrganizationIamCustomRoleResource s) Text where
    type HasRoleIdThread (OrganizationIamCustomRoleResource s) Text = s

    roleId =
        lens (_role_id :: OrganizationIamCustomRoleResource s -> TF.Attribute s "role_id" Text)
             (\s a -> s { _role_id = a } :: OrganizationIamCustomRoleResource s)

instance HasStage (OrganizationIamCustomRoleResource s) Text where
    type HasStageThread (OrganizationIamCustomRoleResource s) Text = s

    stage =
        lens (_stage :: OrganizationIamCustomRoleResource s -> TF.Attribute s "stage" Text)
             (\s a -> s { _stage = a } :: OrganizationIamCustomRoleResource s)

instance HasTitle (OrganizationIamCustomRoleResource s) Text where
    type HasTitleThread (OrganizationIamCustomRoleResource s) Text = s

    title =
        lens (_title :: OrganizationIamCustomRoleResource s -> TF.Attribute s "title" Text)
             (\s a -> s { _title = a } :: OrganizationIamCustomRoleResource s)

organizationIamCustomRoleResource :: TF.Resource TF.Google (OrganizationIamCustomRoleResource s)
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
      _member :: !(TF.Attribute s "member" Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _org_id :: !(TF.Attribute s "org_id" Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role   :: !(TF.Attribute s "role" Text)
    {- ^ (Required) The role that should be applied. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationIamMemberResource s) where
    toHCL OrganizationIamMemberResource{..} = TF.block $ catMaybes
        [ TF.attribute _member
        , TF.attribute _org_id
        , TF.attribute _role
        ]

instance HasMember (OrganizationIamMemberResource s) Text where
    type HasMemberThread (OrganizationIamMemberResource s) Text = s

    member =
        lens (_member :: OrganizationIamMemberResource s -> TF.Attribute s "member" Text)
             (\s a -> s { _member = a } :: OrganizationIamMemberResource s)

instance HasOrgId (OrganizationIamMemberResource s) Text where
    type HasOrgIdThread (OrganizationIamMemberResource s) Text = s

    orgId =
        lens (_org_id :: OrganizationIamMemberResource s -> TF.Attribute s "org_id" Text)
             (\s a -> s { _org_id = a } :: OrganizationIamMemberResource s)

instance HasRole (OrganizationIamMemberResource s) Text where
    type HasRoleThread (OrganizationIamMemberResource s) Text = s

    role =
        lens (_role :: OrganizationIamMemberResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: OrganizationIamMemberResource s)

instance HasComputedEtag (OrganizationIamMemberResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

organizationIamMemberResource :: TF.Resource TF.Google (OrganizationIamMemberResource s)
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
      _boolean_policy :: !(TF.Attribute s "boolean_policy" Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint     :: !(TF.Attribute s "constraint" Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _list_policy    :: !(TF.Attribute s "list_policy" Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _org_id         :: !(TF.Attribute s "org_id" Text)
    {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    , _version        :: !(TF.Attribute s "version" Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationPolicyResource s) where
    toHCL OrganizationPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute _boolean_policy
        , TF.attribute _constraint
        , TF.attribute _list_policy
        , TF.attribute _org_id
        , TF.attribute _version
        ]

instance HasBooleanPolicy (OrganizationPolicyResource s) Text where
    type HasBooleanPolicyThread (OrganizationPolicyResource s) Text = s

    booleanPolicy =
        lens (_boolean_policy :: OrganizationPolicyResource s -> TF.Attribute s "boolean_policy" Text)
             (\s a -> s { _boolean_policy = a } :: OrganizationPolicyResource s)

instance HasConstraint (OrganizationPolicyResource s) Text where
    type HasConstraintThread (OrganizationPolicyResource s) Text = s

    constraint =
        lens (_constraint :: OrganizationPolicyResource s -> TF.Attribute s "constraint" Text)
             (\s a -> s { _constraint = a } :: OrganizationPolicyResource s)

instance HasListPolicy (OrganizationPolicyResource s) Text where
    type HasListPolicyThread (OrganizationPolicyResource s) Text = s

    listPolicy =
        lens (_list_policy :: OrganizationPolicyResource s -> TF.Attribute s "list_policy" Text)
             (\s a -> s { _list_policy = a } :: OrganizationPolicyResource s)

instance HasOrgId (OrganizationPolicyResource s) Text where
    type HasOrgIdThread (OrganizationPolicyResource s) Text = s

    orgId =
        lens (_org_id :: OrganizationPolicyResource s -> TF.Attribute s "org_id" Text)
             (\s a -> s { _org_id = a } :: OrganizationPolicyResource s)

instance HasVersion (OrganizationPolicyResource s) Text where
    type HasVersionThread (OrganizationPolicyResource s) Text = s

    version =
        lens (_version :: OrganizationPolicyResource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: OrganizationPolicyResource s)

instance HasComputedEtag (OrganizationPolicyResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

instance HasComputedUpdateTime (OrganizationPolicyResource s) Text where
    computedUpdateTime =
        to (\x -> TF.Computed (TF.referenceKey x) "update_time")

organizationPolicyResource :: TF.Resource TF.Google (OrganizationPolicyResource s)
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
      _members :: !(TF.Attribute s "members" Text)
    {- ^ (Required) - An array of identites that will be granted the privilege in the @role@ . Each entry can have one of the following values: -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role    :: !(TF.Attribute s "role" Text)
    {- ^ (Required) The role that should be applied. Only one @google_project_iam_binding@ can be used per role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectIamBindingResource s) where
    toHCL ProjectIamBindingResource{..} = TF.block $ catMaybes
        [ TF.attribute _members
        , TF.attribute _project
        , TF.attribute _role
        ]

instance HasMembers (ProjectIamBindingResource s) Text where
    type HasMembersThread (ProjectIamBindingResource s) Text = s

    members =
        lens (_members :: ProjectIamBindingResource s -> TF.Attribute s "members" Text)
             (\s a -> s { _members = a } :: ProjectIamBindingResource s)

instance HasProject (ProjectIamBindingResource s) Text where
    type HasProjectThread (ProjectIamBindingResource s) Text = s

    project =
        lens (_project :: ProjectIamBindingResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ProjectIamBindingResource s)

instance HasRole (ProjectIamBindingResource s) Text where
    type HasRoleThread (ProjectIamBindingResource s) Text = s

    role =
        lens (_role :: ProjectIamBindingResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: ProjectIamBindingResource s)

instance HasComputedEtag (ProjectIamBindingResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

projectIamBindingResource :: TF.Resource TF.Google (ProjectIamBindingResource s)
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
      _deleted     :: !(TF.Attribute s "deleted" Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _permissions :: !(TF.Attribute s "permissions" Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    , _role_id     :: !(TF.Attribute s "role_id" Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage       :: !(TF.Attribute s "stage" Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title       :: !(TF.Attribute s "title" Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectIamCustomRoleResource s) where
    toHCL ProjectIamCustomRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute _deleted
        , TF.attribute _description
        , TF.attribute _permissions
        , TF.attribute _project
        , TF.attribute _role_id
        , TF.attribute _stage
        , TF.attribute _title
        ]

instance HasDeleted (ProjectIamCustomRoleResource s) Text where
    type HasDeletedThread (ProjectIamCustomRoleResource s) Text = s

    deleted =
        lens (_deleted :: ProjectIamCustomRoleResource s -> TF.Attribute s "deleted" Text)
             (\s a -> s { _deleted = a } :: ProjectIamCustomRoleResource s)

instance HasDescription (ProjectIamCustomRoleResource s) Text where
    type HasDescriptionThread (ProjectIamCustomRoleResource s) Text = s

    description =
        lens (_description :: ProjectIamCustomRoleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ProjectIamCustomRoleResource s)

instance HasPermissions (ProjectIamCustomRoleResource s) Text where
    type HasPermissionsThread (ProjectIamCustomRoleResource s) Text = s

    permissions =
        lens (_permissions :: ProjectIamCustomRoleResource s -> TF.Attribute s "permissions" Text)
             (\s a -> s { _permissions = a } :: ProjectIamCustomRoleResource s)

instance HasProject (ProjectIamCustomRoleResource s) Text where
    type HasProjectThread (ProjectIamCustomRoleResource s) Text = s

    project =
        lens (_project :: ProjectIamCustomRoleResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ProjectIamCustomRoleResource s)

instance HasRoleId (ProjectIamCustomRoleResource s) Text where
    type HasRoleIdThread (ProjectIamCustomRoleResource s) Text = s

    roleId =
        lens (_role_id :: ProjectIamCustomRoleResource s -> TF.Attribute s "role_id" Text)
             (\s a -> s { _role_id = a } :: ProjectIamCustomRoleResource s)

instance HasStage (ProjectIamCustomRoleResource s) Text where
    type HasStageThread (ProjectIamCustomRoleResource s) Text = s

    stage =
        lens (_stage :: ProjectIamCustomRoleResource s -> TF.Attribute s "stage" Text)
             (\s a -> s { _stage = a } :: ProjectIamCustomRoleResource s)

instance HasTitle (ProjectIamCustomRoleResource s) Text where
    type HasTitleThread (ProjectIamCustomRoleResource s) Text = s

    title =
        lens (_title :: ProjectIamCustomRoleResource s -> TF.Attribute s "title" Text)
             (\s a -> s { _title = a } :: ProjectIamCustomRoleResource s)

projectIamCustomRoleResource :: TF.Resource TF.Google (ProjectIamCustomRoleResource s)
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
      _member  :: !(TF.Attribute s "member" Text)
    {- ^ (Required) The identity that will be granted the privilege in the @role@ . This field can have one of the following values: -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role    :: !(TF.Attribute s "role" Text)
    {- ^ (Required) The role that should be applied. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectIamMemberResource s) where
    toHCL ProjectIamMemberResource{..} = TF.block $ catMaybes
        [ TF.attribute _member
        , TF.attribute _project
        , TF.attribute _role
        ]

instance HasMember (ProjectIamMemberResource s) Text where
    type HasMemberThread (ProjectIamMemberResource s) Text = s

    member =
        lens (_member :: ProjectIamMemberResource s -> TF.Attribute s "member" Text)
             (\s a -> s { _member = a } :: ProjectIamMemberResource s)

instance HasProject (ProjectIamMemberResource s) Text where
    type HasProjectThread (ProjectIamMemberResource s) Text = s

    project =
        lens (_project :: ProjectIamMemberResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ProjectIamMemberResource s)

instance HasRole (ProjectIamMemberResource s) Text where
    type HasRoleThread (ProjectIamMemberResource s) Text = s

    role =
        lens (_role :: ProjectIamMemberResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: ProjectIamMemberResource s)

instance HasComputedEtag (ProjectIamMemberResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

projectIamMemberResource :: TF.Resource TF.Google (ProjectIamMemberResource s)
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
      _authoritative   :: !(TF.Attribute s "authoritative" Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value indicating if this policy should overwrite any existing IAM policy on the project. When set to true, any policies not in your config file will be removed . This can lock you out of your project until an Organization Administrator grants you access again, so please exercise caution. If this argument is @true@ and you want to delete the resource, you must set the @disable_project@ argument to @true@ , acknowledging that the project will be inaccessible to anyone but the Organization Admins, as it will no longer have an IAM policy. Rather than using this, you should use @google_project_iam_policy_binding@ and @google_project_iam_policy_member@ . -}
    , _disable_project :: !(TF.Attribute s "disable_project" Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value that must be set to @true@ if you want to delete a @google_project_iam_policy@ that is authoritative. -}
    , _policy_data     :: !(TF.Attribute s "policy_data" Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the project. The policy will be merged with any existing policy applied to the project. -}
    , _project         :: !(TF.Attribute s "project" Text)
    {- ^ (Required) The project ID. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectIamPolicyResource s) where
    toHCL ProjectIamPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute _authoritative
        , TF.attribute _disable_project
        , TF.attribute _policy_data
        , TF.attribute _project
        ]

instance HasAuthoritative (ProjectIamPolicyResource s) Text where
    type HasAuthoritativeThread (ProjectIamPolicyResource s) Text = s

    authoritative =
        lens (_authoritative :: ProjectIamPolicyResource s -> TF.Attribute s "authoritative" Text)
             (\s a -> s { _authoritative = a } :: ProjectIamPolicyResource s)

instance HasDisableProject (ProjectIamPolicyResource s) Text where
    type HasDisableProjectThread (ProjectIamPolicyResource s) Text = s

    disableProject =
        lens (_disable_project :: ProjectIamPolicyResource s -> TF.Attribute s "disable_project" Text)
             (\s a -> s { _disable_project = a } :: ProjectIamPolicyResource s)

instance HasPolicyData (ProjectIamPolicyResource s) Text where
    type HasPolicyDataThread (ProjectIamPolicyResource s) Text = s

    policyData =
        lens (_policy_data :: ProjectIamPolicyResource s -> TF.Attribute s "policy_data" Text)
             (\s a -> s { _policy_data = a } :: ProjectIamPolicyResource s)

instance HasProject (ProjectIamPolicyResource s) Text where
    type HasProjectThread (ProjectIamPolicyResource s) Text = s

    project =
        lens (_project :: ProjectIamPolicyResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ProjectIamPolicyResource s)

instance HasComputedEtag (ProjectIamPolicyResource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

instance HasComputedRestorePolicy (ProjectIamPolicyResource s) Text where
    computedRestorePolicy =
        to (\x -> TF.Computed (TF.referenceKey x) "restore_policy")

projectIamPolicyResource :: TF.Resource TF.Google (ProjectIamPolicyResource s)
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
      _billing_account :: !(TF.Attribute s "billing_account" Text)
    {- ^ (Optional) The alphanumeric ID of the billing account this project belongs to. The user or service account performing this operation with Terraform must have Billing Account Administrator privileges ( @roles/billing.admin@ ) in the organization. See <https://cloud.google.com/billing/v1/how-tos/access-control> for more details. -}
    , _folder_id       :: !(TF.Attribute s "folder_id" Text)
    {- ^ (Optional) The numeric ID of the folder this project should be created under. Only one of @org_id@ or @folder_id@ may be specified. If the @folder_id@ is specified, then the project is created under the specified folder. Changing this forces the project to be migrated to the newly specified folder. -}
    , _labels          :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the project. -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The display name of the project. -}
    , _org_id          :: !(TF.Attribute s "org_id" Text)
    {- ^ (Optional) The numeric ID of the organization this project belongs to. Changing this forces a new project to be created.  Only one of @org_id@ or @folder_id@ may be specified. If the @org_id@ is specified then the project is created at the top level. Changing this forces the project to be migrated to the newly specified organization. -}
    , _project_id      :: !(TF.Attribute s "project_id" Text)
    {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    , _skip_delete     :: !(TF.Attribute s "skip_delete" Text)
    {- ^ (Optional) If true, the Terraform resource can be deleted without deleting the Project via the Google API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectResource s) where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.attribute _billing_account
        , TF.attribute _folder_id
        , TF.attribute _labels
        , TF.attribute _name
        , TF.attribute _org_id
        , TF.attribute _project_id
        , TF.attribute _skip_delete
        ]

instance HasBillingAccount (ProjectResource s) Text where
    type HasBillingAccountThread (ProjectResource s) Text = s

    billingAccount =
        lens (_billing_account :: ProjectResource s -> TF.Attribute s "billing_account" Text)
             (\s a -> s { _billing_account = a } :: ProjectResource s)

instance HasFolderId (ProjectResource s) Text where
    type HasFolderIdThread (ProjectResource s) Text = s

    folderId =
        lens (_folder_id :: ProjectResource s -> TF.Attribute s "folder_id" Text)
             (\s a -> s { _folder_id = a } :: ProjectResource s)

instance HasLabels (ProjectResource s) Text where
    type HasLabelsThread (ProjectResource s) Text = s

    labels =
        lens (_labels :: ProjectResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: ProjectResource s)

instance HasName (ProjectResource s) Text where
    type HasNameThread (ProjectResource s) Text = s

    name =
        lens (_name :: ProjectResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ProjectResource s)

instance HasOrgId (ProjectResource s) Text where
    type HasOrgIdThread (ProjectResource s) Text = s

    orgId =
        lens (_org_id :: ProjectResource s -> TF.Attribute s "org_id" Text)
             (\s a -> s { _org_id = a } :: ProjectResource s)

instance HasProjectId (ProjectResource s) Text where
    type HasProjectIdThread (ProjectResource s) Text = s

    projectId =
        lens (_project_id :: ProjectResource s -> TF.Attribute s "project_id" Text)
             (\s a -> s { _project_id = a } :: ProjectResource s)

instance HasSkipDelete (ProjectResource s) Text where
    type HasSkipDeleteThread (ProjectResource s) Text = s

    skipDelete =
        lens (_skip_delete :: ProjectResource s -> TF.Attribute s "skip_delete" Text)
             (\s a -> s { _skip_delete = a } :: ProjectResource s)

instance HasComputedNumber (ProjectResource s) Text where
    computedNumber =
        to (\x -> TF.Computed (TF.referenceKey x) "number")

instance HasComputedPolicyEtag (ProjectResource s) Text where
    computedPolicyEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_etag")

projectResource :: TF.Resource TF.Google (ProjectResource s)
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
      _disable_on_destroy :: !(TF.Attribute s "disable_on_destroy" Text)
    {- ^ (Optional) If true, disable the service when the terraform resource is destroyed.  Defaults to true.  May be useful in the event that a project is long-lived but the infrastructure running in that project changes frequently. -}
    , _project            :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project ID. If not provided, the provider project is used. -}
    , _service            :: !(TF.Attribute s "service" Text)
    {- ^ (Required) The service to enable. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectServiceResource s) where
    toHCL ProjectServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute _disable_on_destroy
        , TF.attribute _project
        , TF.attribute _service
        ]

instance HasDisableOnDestroy (ProjectServiceResource s) Text where
    type HasDisableOnDestroyThread (ProjectServiceResource s) Text = s

    disableOnDestroy =
        lens (_disable_on_destroy :: ProjectServiceResource s -> TF.Attribute s "disable_on_destroy" Text)
             (\s a -> s { _disable_on_destroy = a } :: ProjectServiceResource s)

instance HasProject (ProjectServiceResource s) Text where
    type HasProjectThread (ProjectServiceResource s) Text = s

    project =
        lens (_project :: ProjectServiceResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ProjectServiceResource s)

instance HasService (ProjectServiceResource s) Text where
    type HasServiceThread (ProjectServiceResource s) Text = s

    service =
        lens (_service :: ProjectServiceResource s -> TF.Attribute s "service" Text)
             (\s a -> s { _service = a } :: ProjectServiceResource s)

projectServiceResource :: TF.Resource TF.Google (ProjectServiceResource s)
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
      _project  :: !(TF.Attribute s "project" Text)
    {- ^ (Required) The project ID. Changing this forces Terraform to attempt to disable all previously managed API services in the previous project. -}
    , _services :: !(TF.Attribute s "services" Text)
    {- ^ (Required) The list of services that are enabled. Supports update. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectServicesResource s) where
    toHCL ProjectServicesResource{..} = TF.block $ catMaybes
        [ TF.attribute _project
        , TF.attribute _services
        ]

instance HasProject (ProjectServicesResource s) Text where
    type HasProjectThread (ProjectServicesResource s) Text = s

    project =
        lens (_project :: ProjectServicesResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ProjectServicesResource s)

instance HasServices (ProjectServicesResource s) Text where
    type HasServicesThread (ProjectServicesResource s) Text = s

    services =
        lens (_services :: ProjectServicesResource s -> TF.Attribute s "services" Text)
             (\s a -> s { _services = a } :: ProjectServicesResource s)

projectServicesResource :: TF.Resource TF.Google (ProjectServicesResource s)
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
      _ack_deadline_seconds :: !(TF.Attribute s "ack_deadline_seconds" Text)
    {- ^ (Optional) The maximum number of seconds a subscriber has to acknowledge a received message, otherwise the message is redelivered. Changing this forces a new resource to be created. -}
    , _name                 :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _push_config          :: !(TF.Attribute s "push_config" Text)
    {- ^ (Optional) Block configuration for push options. More configuration options are detailed below. -}
    , _topic                :: !(TF.Attribute s "topic" Text)
    {- ^ (Required) The topic name or id to bind this subscription to, required by pubsub. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubsubSubscriptionResource s) where
    toHCL PubsubSubscriptionResource{..} = TF.block $ catMaybes
        [ TF.attribute _ack_deadline_seconds
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _push_config
        , TF.attribute _topic
        ]

instance HasAckDeadlineSeconds (PubsubSubscriptionResource s) Text where
    type HasAckDeadlineSecondsThread (PubsubSubscriptionResource s) Text = s

    ackDeadlineSeconds =
        lens (_ack_deadline_seconds :: PubsubSubscriptionResource s -> TF.Attribute s "ack_deadline_seconds" Text)
             (\s a -> s { _ack_deadline_seconds = a } :: PubsubSubscriptionResource s)

instance HasName (PubsubSubscriptionResource s) Text where
    type HasNameThread (PubsubSubscriptionResource s) Text = s

    name =
        lens (_name :: PubsubSubscriptionResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PubsubSubscriptionResource s)

instance HasProject (PubsubSubscriptionResource s) Text where
    type HasProjectThread (PubsubSubscriptionResource s) Text = s

    project =
        lens (_project :: PubsubSubscriptionResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: PubsubSubscriptionResource s)

instance HasPushConfig (PubsubSubscriptionResource s) Text where
    type HasPushConfigThread (PubsubSubscriptionResource s) Text = s

    pushConfig =
        lens (_push_config :: PubsubSubscriptionResource s -> TF.Attribute s "push_config" Text)
             (\s a -> s { _push_config = a } :: PubsubSubscriptionResource s)

instance HasTopic (PubsubSubscriptionResource s) Text where
    type HasTopicThread (PubsubSubscriptionResource s) Text = s

    topic =
        lens (_topic :: PubsubSubscriptionResource s -> TF.Attribute s "topic" Text)
             (\s a -> s { _topic = a } :: PubsubSubscriptionResource s)

instance HasComputedPath (PubsubSubscriptionResource s) Text where
    computedPath =
        to (\x -> TF.Computed (TF.referenceKey x) "path")

pubsubSubscriptionResource :: TF.Resource TF.Google (PubsubSubscriptionResource s)
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
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubsubTopicResource s) where
    toHCL PubsubTopicResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        ]

instance HasName (PubsubTopicResource s) Text where
    type HasNameThread (PubsubTopicResource s) Text = s

    name =
        lens (_name :: PubsubTopicResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PubsubTopicResource s)

instance HasProject (PubsubTopicResource s) Text where
    type HasProjectThread (PubsubTopicResource s) Text = s

    project =
        lens (_project :: PubsubTopicResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: PubsubTopicResource s)

pubsubTopicResource :: TF.Resource TF.Google (PubsubTopicResource s)
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
data Resource s = Resource {
      _bucket  :: !(TF.Attribute s "bucket" Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _members :: !(TF.Attribute s "member/members" Text)
    {- ^ (Required) Identities that will be granted the privilege in @role@ . Each entry can have one of the following values: -}
    , _role    :: !(TF.Attribute s "role" Text)
    {- ^ (Required) The role that should be applied. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Resource s) where
    toHCL Resource{..} = TF.block $ catMaybes
        [ TF.attribute _bucket
        , TF.attribute _members
        , TF.attribute _role
        ]

instance HasBucket (Resource s) Text where
    type HasBucketThread (Resource s) Text = s

    bucket =
        lens (_bucket :: Resource s -> TF.Attribute s "bucket" Text)
             (\s a -> s { _bucket = a } :: Resource s)

instance HasMembers (Resource s) Text where
    type HasMembersThread (Resource s) Text = s

    members =
        lens (_members :: Resource s -> TF.Attribute s "member/members" Text)
             (\s a -> s { _members = a } :: Resource s)

instance HasRole (Resource s) Text where
    type HasRoleThread (Resource s) Text = s

    role =
        lens (_role :: Resource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: Resource s)

instance HasComputedEtag (Resource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

resource :: TF.Resource TF.Google (Resource s)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description to associate with the runtime config. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the runtime config. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RuntimeconfigConfigResource s) where
    toHCL RuntimeconfigConfigResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _project
        ]

instance HasDescription (RuntimeconfigConfigResource s) Text where
    type HasDescriptionThread (RuntimeconfigConfigResource s) Text = s

    description =
        lens (_description :: RuntimeconfigConfigResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: RuntimeconfigConfigResource s)

instance HasName (RuntimeconfigConfigResource s) Text where
    type HasNameThread (RuntimeconfigConfigResource s) Text = s

    name =
        lens (_name :: RuntimeconfigConfigResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RuntimeconfigConfigResource s)

instance HasProject (RuntimeconfigConfigResource s) Text where
    type HasProjectThread (RuntimeconfigConfigResource s) Text = s

    project =
        lens (_project :: RuntimeconfigConfigResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: RuntimeconfigConfigResource s)

runtimeconfigConfigResource :: TF.Resource TF.Google (RuntimeconfigConfigResource s)
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
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the variable to manage. Note that variable names can be hierarchical using slashes (e.g. "prod-variables/hostname"). -}
    , _parent  :: !(TF.Attribute s "parent" Text)
    {- ^ (Required) The name of the RuntimeConfig resource containing this variable. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _text    :: !(TF.Attribute s "text" Text)
    {- ^ or @value@ - (Required) The content to associate with the variable. Exactly one of @text@ or @variable@ must be specified. If @text@ is specified, it must be a valid UTF-8 string and less than 4096 bytes in length. If @value@ is specified, it must be base64 encoded and less than 4096 bytes in length. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RuntimeconfigVariableResource s) where
    toHCL RuntimeconfigVariableResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _parent
        , TF.attribute _project
        , TF.attribute _text
        ]

instance HasName (RuntimeconfigVariableResource s) Text where
    type HasNameThread (RuntimeconfigVariableResource s) Text = s

    name =
        lens (_name :: RuntimeconfigVariableResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RuntimeconfigVariableResource s)

instance HasParent (RuntimeconfigVariableResource s) Text where
    type HasParentThread (RuntimeconfigVariableResource s) Text = s

    parent =
        lens (_parent :: RuntimeconfigVariableResource s -> TF.Attribute s "parent" Text)
             (\s a -> s { _parent = a } :: RuntimeconfigVariableResource s)

instance HasProject (RuntimeconfigVariableResource s) Text where
    type HasProjectThread (RuntimeconfigVariableResource s) Text = s

    project =
        lens (_project :: RuntimeconfigVariableResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: RuntimeconfigVariableResource s)

instance HasText (RuntimeconfigVariableResource s) Text where
    type HasTextThread (RuntimeconfigVariableResource s) Text = s

    text =
        lens (_text :: RuntimeconfigVariableResource s -> TF.Attribute s "text" Text)
             (\s a -> s { _text = a } :: RuntimeconfigVariableResource s)

instance HasComputedUpdateTime (RuntimeconfigVariableResource s) Text where
    computedUpdateTime =
        to (\x -> TF.Computed (TF.referenceKey x) "update_time")

runtimeconfigVariableResource :: TF.Resource TF.Google (RuntimeconfigVariableResource s)
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
      _key_algorithm      :: !(TF.Attribute s "key_algorithm" Text)
    {- ^ (Optional) The algorithm used to generate the key. KEY_ALG_RSA_2048 is the default algorithm. Valid values are listed at <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys#ServiceAccountKeyAlgorithm> (only used on create) -}
    , _pgp_key            :: !(TF.Attribute s "pgp_key" Text)
    {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating or importing a new key pair. May either be a base64-encoded public key or a @keybase:keybaseusername@ string for looking up in Vault. -}
    , _private_key_type   :: !(TF.Attribute s "private_key_type" Text)
    {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. -}
    , _public_key_type    :: !(TF.Attribute s "public_key_type" Text)
    {- ^ (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , _service_account_id :: !(TF.Attribute s "service_account_id" Text)
    {- ^ (Required) The Service account id of the Key Pair. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceAccountKeyResource s) where
    toHCL ServiceAccountKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _key_algorithm
        , TF.attribute _pgp_key
        , TF.attribute _private_key_type
        , TF.attribute _public_key_type
        , TF.attribute _service_account_id
        ]

instance HasKeyAlgorithm (ServiceAccountKeyResource s) Text where
    type HasKeyAlgorithmThread (ServiceAccountKeyResource s) Text = s

    keyAlgorithm =
        lens (_key_algorithm :: ServiceAccountKeyResource s -> TF.Attribute s "key_algorithm" Text)
             (\s a -> s { _key_algorithm = a } :: ServiceAccountKeyResource s)

instance HasPgpKey (ServiceAccountKeyResource s) Text where
    type HasPgpKeyThread (ServiceAccountKeyResource s) Text = s

    pgpKey =
        lens (_pgp_key :: ServiceAccountKeyResource s -> TF.Attribute s "pgp_key" Text)
             (\s a -> s { _pgp_key = a } :: ServiceAccountKeyResource s)

instance HasPrivateKeyType (ServiceAccountKeyResource s) Text where
    type HasPrivateKeyTypeThread (ServiceAccountKeyResource s) Text = s

    privateKeyType =
        lens (_private_key_type :: ServiceAccountKeyResource s -> TF.Attribute s "private_key_type" Text)
             (\s a -> s { _private_key_type = a } :: ServiceAccountKeyResource s)

instance HasPublicKeyType (ServiceAccountKeyResource s) Text where
    type HasPublicKeyTypeThread (ServiceAccountKeyResource s) Text = s

    publicKeyType =
        lens (_public_key_type :: ServiceAccountKeyResource s -> TF.Attribute s "public_key_type" Text)
             (\s a -> s { _public_key_type = a } :: ServiceAccountKeyResource s)

instance HasServiceAccountId (ServiceAccountKeyResource s) Text where
    type HasServiceAccountIdThread (ServiceAccountKeyResource s) Text = s

    serviceAccountId =
        lens (_service_account_id :: ServiceAccountKeyResource s -> TF.Attribute s "service_account_id" Text)
             (\s a -> s { _service_account_id = a } :: ServiceAccountKeyResource s)

instance HasComputedName (ServiceAccountKeyResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPrivateKey (ServiceAccountKeyResource s) Text where
    computedPrivateKey =
        to (\x -> TF.Computed (TF.referenceKey x) "private_key")

instance HasComputedPrivateKeyEncrypted (ServiceAccountKeyResource s) Text where
    computedPrivateKeyEncrypted =
        to (\x -> TF.Computed (TF.referenceKey x) "private_key_encrypted")

instance HasComputedPrivateKeyFingerprint (ServiceAccountKeyResource s) Text where
    computedPrivateKeyFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "private_key_fingerprint")

instance HasComputedPublicKey (ServiceAccountKeyResource s) Text where
    computedPublicKey =
        to (\x -> TF.Computed (TF.referenceKey x) "public_key")

instance HasComputedValidAfter (ServiceAccountKeyResource s) Text where
    computedValidAfter =
        to (\x -> TF.Computed (TF.referenceKey x) "valid_after")

instance HasComputedValidBefore (ServiceAccountKeyResource s) Text where
    computedValidBefore =
        to (\x -> TF.Computed (TF.referenceKey x) "valid_before")

serviceAccountKeyResource :: TF.Resource TF.Google (ServiceAccountKeyResource s)
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
      _account_id   :: !(TF.Attribute s "account_id" Text)
    {- ^ (Required) The service account ID. Changing this forces a new service account to be created. -}
    , _display_name :: !(TF.Attribute s "display_name" Text)
    {- ^ (Optional) The display name for the service account. Can be updated without creating a new resource. -}
    , _policy_data  :: !(TF.Attribute s "policy_data" Text)
    {- ^ - (DEPRECATED, Optional) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the service account. The policy will be merged with any existing policy. -}
    , _project      :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceAccountResource s) where
    toHCL ServiceAccountResource{..} = TF.block $ catMaybes
        [ TF.attribute _account_id
        , TF.attribute _display_name
        , TF.attribute _policy_data
        , TF.attribute _project
        ]

instance HasAccountId (ServiceAccountResource s) Text where
    type HasAccountIdThread (ServiceAccountResource s) Text = s

    accountId =
        lens (_account_id :: ServiceAccountResource s -> TF.Attribute s "account_id" Text)
             (\s a -> s { _account_id = a } :: ServiceAccountResource s)

instance HasDisplayName (ServiceAccountResource s) Text where
    type HasDisplayNameThread (ServiceAccountResource s) Text = s

    displayName =
        lens (_display_name :: ServiceAccountResource s -> TF.Attribute s "display_name" Text)
             (\s a -> s { _display_name = a } :: ServiceAccountResource s)

instance HasPolicyData (ServiceAccountResource s) Text where
    type HasPolicyDataThread (ServiceAccountResource s) Text = s

    policyData =
        lens (_policy_data :: ServiceAccountResource s -> TF.Attribute s "policy_data" Text)
             (\s a -> s { _policy_data = a } :: ServiceAccountResource s)

instance HasProject (ServiceAccountResource s) Text where
    type HasProjectThread (ServiceAccountResource s) Text = s

    project =
        lens (_project :: ServiceAccountResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ServiceAccountResource s)

instance HasComputedEmail (ServiceAccountResource s) Text where
    computedEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "email")

instance HasComputedName (ServiceAccountResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedUniqueId (ServiceAccountResource s) Text where
    computedUniqueId =
        to (\x -> TF.Computed (TF.referenceKey x) "unique_id")

serviceAccountResource :: TF.Resource TF.Google (ServiceAccountResource s)
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
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the repository that will be created. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SourcerepoRepositoryResource s) where
    toHCL SourcerepoRepositoryResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        ]

instance HasName (SourcerepoRepositoryResource s) Text where
    type HasNameThread (SourcerepoRepositoryResource s) Text = s

    name =
        lens (_name :: SourcerepoRepositoryResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SourcerepoRepositoryResource s)

instance HasProject (SourcerepoRepositoryResource s) Text where
    type HasProjectThread (SourcerepoRepositoryResource s) Text = s

    project =
        lens (_project :: SourcerepoRepositoryResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: SourcerepoRepositoryResource s)

instance HasComputedSize (SourcerepoRepositoryResource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedUrl (SourcerepoRepositoryResource s) Text where
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

sourcerepoRepositoryResource :: TF.Resource TF.Google (SourcerepoRepositoryResource s)
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
      _config       :: !(TF.Attribute s "config" Text)
    {- ^ (Required) The name of the instance's configuration (similar but not quite the same as a region) which defines defines the geographic placement and replication of your databases in this instance. It determines where your data is stored. Values are typically of the form @regional-europe-west1@ , @us-central@ etc. In order to obtain a valid list please consult the <https://cloud.google.com/spanner/docs/instances> . -}
    , _display_name :: !(TF.Attribute s "display_name" Text)
    {- ^ (Required) The descriptive name for this instance as it appears in UIs. Can be updated, however should be kept globally unique to avoid confusion. -}
    , _labels       :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) A mapping (key/value pairs) of labels to assign to the instance. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Optional, Computed) The unique name (ID) of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. -}
    , _num_nodes    :: !(TF.Attribute s "num_nodes" Text)
    {- ^ (Optional, Computed) The number of nodes allocated to this instance. Defaults to @1@ . This can be updated after creation. -}
    , _project      :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpannerInstanceResource s) where
    toHCL SpannerInstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute _config
        , TF.attribute _display_name
        , TF.attribute _labels
        , TF.attribute _name
        , TF.attribute _num_nodes
        , TF.attribute _project
        ]

instance HasConfig (SpannerInstanceResource s) Text where
    type HasConfigThread (SpannerInstanceResource s) Text = s

    config =
        lens (_config :: SpannerInstanceResource s -> TF.Attribute s "config" Text)
             (\s a -> s { _config = a } :: SpannerInstanceResource s)

instance HasDisplayName (SpannerInstanceResource s) Text where
    type HasDisplayNameThread (SpannerInstanceResource s) Text = s

    displayName =
        lens (_display_name :: SpannerInstanceResource s -> TF.Attribute s "display_name" Text)
             (\s a -> s { _display_name = a } :: SpannerInstanceResource s)

instance HasLabels (SpannerInstanceResource s) Text where
    type HasLabelsThread (SpannerInstanceResource s) Text = s

    labels =
        lens (_labels :: SpannerInstanceResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: SpannerInstanceResource s)

instance HasName (SpannerInstanceResource s) Text where
    type HasNameThread (SpannerInstanceResource s) Text = s

    name =
        lens (_name :: SpannerInstanceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SpannerInstanceResource s)

instance HasNumNodes (SpannerInstanceResource s) Text where
    type HasNumNodesThread (SpannerInstanceResource s) Text = s

    numNodes =
        lens (_num_nodes :: SpannerInstanceResource s -> TF.Attribute s "num_nodes" Text)
             (\s a -> s { _num_nodes = a } :: SpannerInstanceResource s)

instance HasProject (SpannerInstanceResource s) Text where
    type HasProjectThread (SpannerInstanceResource s) Text = s

    project =
        lens (_project :: SpannerInstanceResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: SpannerInstanceResource s)

instance HasComputedState (SpannerInstanceResource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

spannerInstanceResource :: TF.Resource TF.Google (SpannerInstanceResource s)
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
      _connection_name       :: !(TF.Attribute s "connection_name" Text)
    {- ^ (Optional) The connection name of the instance to be used in connection strings. -}
    , _database_version      :: !(TF.Attribute s "database_version" Text)
    {- ^ (Optional, Default: @MYSQL_5_6@ ) The MySQL version to use. Can be @MYSQL_5_6@ , @MYSQL_5_7@ or @POSTGRES_9_6@ for second-generation instances, or @MYSQL_5_5@ or @MYSQL_5_6@ for first-generation instances. See <https://cloud.google.com/sql/docs/1st-2nd-gen-differences> for more information. @POSTGRES_9_6@ support is in </docs/providers/google/index.html#beta-features> . -}
    , _master_instance_name  :: !(TF.Attribute s "master_instance_name" Text)
    {- ^ (Optional) The name of the instance that will act as the master in the replication setup. Note, this requires the master to have @binary_log_enabled@ set, as well as existing backups. -}
    , _name                  :: !(TF.Attribute s "name" Text)
    {- ^ (Optional, Computed) The name of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. This is done because after a name is used, it cannot be reused for up to <https://cloud.google.com/sql/docs/delete-instance> . -}
    , _project               :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                :: !(TF.Attribute s "region" Text)
    {- ^ (Required) The region the instance will sit in. Note, first-generation Cloud SQL instance regions do not line up with the Google Compute Engine (GCE) regions, and Cloud SQL is not available in all regions - choose from one of the options listed <https://cloud.google.com/sql/docs/mysql/instance-locations> . -}
    , _replica_configuration :: !(TF.Attribute s "replica_configuration" Text)
    {- ^ (Optional) The configuration for replication. The configuration is detailed below. -}
    , _settings              :: !(TF.Attribute s "settings" Text)
    {- ^ (Required) The settings to use for the database. The configuration is detailed below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlDatabaseInstanceResource s) where
    toHCL SqlDatabaseInstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute _connection_name
        , TF.attribute _database_version
        , TF.attribute _master_instance_name
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _region
        , TF.attribute _replica_configuration
        , TF.attribute _settings
        ]

instance HasConnectionName (SqlDatabaseInstanceResource s) Text where
    type HasConnectionNameThread (SqlDatabaseInstanceResource s) Text = s

    connectionName =
        lens (_connection_name :: SqlDatabaseInstanceResource s -> TF.Attribute s "connection_name" Text)
             (\s a -> s { _connection_name = a } :: SqlDatabaseInstanceResource s)

instance HasDatabaseVersion (SqlDatabaseInstanceResource s) Text where
    type HasDatabaseVersionThread (SqlDatabaseInstanceResource s) Text = s

    databaseVersion =
        lens (_database_version :: SqlDatabaseInstanceResource s -> TF.Attribute s "database_version" Text)
             (\s a -> s { _database_version = a } :: SqlDatabaseInstanceResource s)

instance HasMasterInstanceName (SqlDatabaseInstanceResource s) Text where
    type HasMasterInstanceNameThread (SqlDatabaseInstanceResource s) Text = s

    masterInstanceName =
        lens (_master_instance_name :: SqlDatabaseInstanceResource s -> TF.Attribute s "master_instance_name" Text)
             (\s a -> s { _master_instance_name = a } :: SqlDatabaseInstanceResource s)

instance HasName (SqlDatabaseInstanceResource s) Text where
    type HasNameThread (SqlDatabaseInstanceResource s) Text = s

    name =
        lens (_name :: SqlDatabaseInstanceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SqlDatabaseInstanceResource s)

instance HasProject (SqlDatabaseInstanceResource s) Text where
    type HasProjectThread (SqlDatabaseInstanceResource s) Text = s

    project =
        lens (_project :: SqlDatabaseInstanceResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: SqlDatabaseInstanceResource s)

instance HasRegion (SqlDatabaseInstanceResource s) Text where
    type HasRegionThread (SqlDatabaseInstanceResource s) Text = s

    region =
        lens (_region :: SqlDatabaseInstanceResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: SqlDatabaseInstanceResource s)

instance HasReplicaConfiguration (SqlDatabaseInstanceResource s) Text where
    type HasReplicaConfigurationThread (SqlDatabaseInstanceResource s) Text = s

    replicaConfiguration =
        lens (_replica_configuration :: SqlDatabaseInstanceResource s -> TF.Attribute s "replica_configuration" Text)
             (\s a -> s { _replica_configuration = a } :: SqlDatabaseInstanceResource s)

instance HasSettings (SqlDatabaseInstanceResource s) Text where
    type HasSettingsThread (SqlDatabaseInstanceResource s) Text = s

    settings =
        lens (_settings :: SqlDatabaseInstanceResource s -> TF.Attribute s "settings" Text)
             (\s a -> s { _settings = a } :: SqlDatabaseInstanceResource s)

instance HasComputedIpAddress0IpAddress (SqlDatabaseInstanceResource s) Text where
    computedIpAddress0IpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address.0.ip_address")

instance HasComputedIpAddress0TimeToRetire (SqlDatabaseInstanceResource s) Text where
    computedIpAddress0TimeToRetire =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address.0.time_to_retire")

instance HasComputedSelfLink (SqlDatabaseInstanceResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedSettingsVersion (SqlDatabaseInstanceResource s) Text where
    computedSettingsVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "settings.version")

sqlDatabaseInstanceResource :: TF.Resource TF.Google (SqlDatabaseInstanceResource s)
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
      _charset   :: !(TF.Attribute s "charset" Text)
    {- ^ (Optional) The charset value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/multibyte.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @charset@ support; they only support a value of @UTF8@ at creation time. -}
    , _collation :: !(TF.Attribute s "collation" Text)
    {- ^ (Optional) The collation value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/collation.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @collation@ support; they only support a value of @en_US.UTF8@ at creation time. -}
    , _instance' :: !(TF.Attribute s "instance" Text)
    {- ^ (Required) The name of containing instance. -}
    , _name      :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the database. -}
    , _project   :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlDatabaseResource s) where
    toHCL SqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute _charset
        , TF.attribute _collation
        , TF.attribute _instance'
        , TF.attribute _name
        , TF.attribute _project
        ]

instance HasCharset (SqlDatabaseResource s) Text where
    type HasCharsetThread (SqlDatabaseResource s) Text = s

    charset =
        lens (_charset :: SqlDatabaseResource s -> TF.Attribute s "charset" Text)
             (\s a -> s { _charset = a } :: SqlDatabaseResource s)

instance HasCollation (SqlDatabaseResource s) Text where
    type HasCollationThread (SqlDatabaseResource s) Text = s

    collation =
        lens (_collation :: SqlDatabaseResource s -> TF.Attribute s "collation" Text)
             (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance HasInstance' (SqlDatabaseResource s) Text where
    type HasInstance'Thread (SqlDatabaseResource s) Text = s

    instance' =
        lens (_instance' :: SqlDatabaseResource s -> TF.Attribute s "instance" Text)
             (\s a -> s { _instance' = a } :: SqlDatabaseResource s)

instance HasName (SqlDatabaseResource s) Text where
    type HasNameThread (SqlDatabaseResource s) Text = s

    name =
        lens (_name :: SqlDatabaseResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance HasProject (SqlDatabaseResource s) Text where
    type HasProjectThread (SqlDatabaseResource s) Text = s

    project =
        lens (_project :: SqlDatabaseResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: SqlDatabaseResource s)

instance HasComputedSelfLink (SqlDatabaseResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

sqlDatabaseResource :: TF.Resource TF.Google (SqlDatabaseResource s)
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
      _host      :: !(TF.Attribute s "host" Text)
    {- ^ (Required) The host the user can connect from. Can be an IP address. Changing this forces a new resource to be created. -}
    , _instance' :: !(TF.Attribute s "instance" Text)
    {- ^ (Required) The name of the Cloud SQL instance. Changing this forces a new resource to be created. -}
    , _name      :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the user. Changing this forces a new resource to be created. -}
    , _password  :: !(TF.Attribute s "password" Text)
    {- ^ (Required) The users password. Can be updated. -}
    , _project   :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlUserResource s) where
    toHCL SqlUserResource{..} = TF.block $ catMaybes
        [ TF.attribute _host
        , TF.attribute _instance'
        , TF.attribute _name
        , TF.attribute _password
        , TF.attribute _project
        ]

instance HasHost (SqlUserResource s) Text where
    type HasHostThread (SqlUserResource s) Text = s

    host =
        lens (_host :: SqlUserResource s -> TF.Attribute s "host" Text)
             (\s a -> s { _host = a } :: SqlUserResource s)

instance HasInstance' (SqlUserResource s) Text where
    type HasInstance'Thread (SqlUserResource s) Text = s

    instance' =
        lens (_instance' :: SqlUserResource s -> TF.Attribute s "instance" Text)
             (\s a -> s { _instance' = a } :: SqlUserResource s)

instance HasName (SqlUserResource s) Text where
    type HasNameThread (SqlUserResource s) Text = s

    name =
        lens (_name :: SqlUserResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SqlUserResource s)

instance HasPassword (SqlUserResource s) Text where
    type HasPasswordThread (SqlUserResource s) Text = s

    password =
        lens (_password :: SqlUserResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: SqlUserResource s)

instance HasProject (SqlUserResource s) Text where
    type HasProjectThread (SqlUserResource s) Text = s

    project =
        lens (_project :: SqlUserResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: SqlUserResource s)

sqlUserResource :: TF.Resource TF.Google (SqlUserResource s)
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
      _bucket         :: !(TF.Attribute s "bucket" Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _default_acl    :: !(TF.Attribute s "default_acl" Text)
    {- ^ (Optional) Configure this ACL to be the default ACL. -}
    , _predefined_acl :: !(TF.Attribute s "predefined_acl" Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control/lists#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity    :: !(TF.Attribute s "role_entity" Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageBucketAclResource s) where
    toHCL StorageBucketAclResource{..} = TF.block $ catMaybes
        [ TF.attribute _bucket
        , TF.attribute _default_acl
        , TF.attribute _predefined_acl
        , TF.attribute _role_entity
        ]

instance HasBucket (StorageBucketAclResource s) Text where
    type HasBucketThread (StorageBucketAclResource s) Text = s

    bucket =
        lens (_bucket :: StorageBucketAclResource s -> TF.Attribute s "bucket" Text)
             (\s a -> s { _bucket = a } :: StorageBucketAclResource s)

instance HasDefaultAcl (StorageBucketAclResource s) Text where
    type HasDefaultAclThread (StorageBucketAclResource s) Text = s

    defaultAcl =
        lens (_default_acl :: StorageBucketAclResource s -> TF.Attribute s "default_acl" Text)
             (\s a -> s { _default_acl = a } :: StorageBucketAclResource s)

instance HasPredefinedAcl (StorageBucketAclResource s) Text where
    type HasPredefinedAclThread (StorageBucketAclResource s) Text = s

    predefinedAcl =
        lens (_predefined_acl :: StorageBucketAclResource s -> TF.Attribute s "predefined_acl" Text)
             (\s a -> s { _predefined_acl = a } :: StorageBucketAclResource s)

instance HasRoleEntity (StorageBucketAclResource s) Text where
    type HasRoleEntityThread (StorageBucketAclResource s) Text = s

    roleEntity =
        lens (_role_entity :: StorageBucketAclResource s -> TF.Attribute s "role_entity" Text)
             (\s a -> s { _role_entity = a } :: StorageBucketAclResource s)

storageBucketAclResource :: TF.Resource TF.Google (StorageBucketAclResource s)
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
      _bucket :: !(TF.Attribute s "bucket" Text)
    {- ^ (Required) The name of the containing bucket. -}
    , _name   :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the object. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageBucketObjectResource s) where
    toHCL StorageBucketObjectResource{..} = TF.block $ catMaybes
        [ TF.attribute _bucket
        , TF.attribute _name
        ]

instance HasBucket (StorageBucketObjectResource s) Text where
    type HasBucketThread (StorageBucketObjectResource s) Text = s

    bucket =
        lens (_bucket :: StorageBucketObjectResource s -> TF.Attribute s "bucket" Text)
             (\s a -> s { _bucket = a } :: StorageBucketObjectResource s)

instance HasName (StorageBucketObjectResource s) Text where
    type HasNameThread (StorageBucketObjectResource s) Text = s

    name =
        lens (_name :: StorageBucketObjectResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: StorageBucketObjectResource s)

instance HasComputedCrc32c (StorageBucketObjectResource s) Text where
    computedCrc32c =
        to (\x -> TF.Computed (TF.referenceKey x) "crc32c")

instance HasComputedMd5hash (StorageBucketObjectResource s) Text where
    computedMd5hash =
        to (\x -> TF.Computed (TF.referenceKey x) "md5hash")

storageBucketObjectResource :: TF.Resource TF.Google (StorageBucketObjectResource s)
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
      _cors           :: !(TF.Attribute s "cors" Text)
    {- ^ (Optional) The bucket's <https://www.w3.org/TR/cors/> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _force_destroy  :: !(TF.Attribute s "force_destroy" Text)
    {- ^ (Optional, Default: false) When deleting a bucket, this boolean option will delete all contained objects. If you try to delete a bucket that contains objects, Terraform will fail that run. -}
    , _labels         :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the bucket. -}
    , _lifecycle_rule :: !(TF.Attribute s "lifecycle_rule" Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/lifecycle#configuration> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _location       :: !(TF.Attribute s "location" Text)
    {- ^ (Optional, Default: 'US') The <https://cloud.google.com/storage/docs/bucket-locations> -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the bucket. -}
    , _project        :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_class  :: !(TF.Attribute s "storage_class" Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/storage-classes> of the new bucket. Supported values include: @MULTI_REGIONAL@ , @REGIONAL@ , @NEARLINE@ , @COLDLINE@ . -}
    , _versioning     :: !(TF.Attribute s "versioning" Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/object-versioning> configuration. -}
    , _website        :: !(TF.Attribute s "website" Text)
    {- ^ (Optional) Configuration if the bucket acts as a website. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageBucketResource s) where
    toHCL StorageBucketResource{..} = TF.block $ catMaybes
        [ TF.attribute _cors
        , TF.attribute _force_destroy
        , TF.attribute _labels
        , TF.attribute _lifecycle_rule
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _storage_class
        , TF.attribute _versioning
        , TF.attribute _website
        ]

instance HasCors (StorageBucketResource s) Text where
    type HasCorsThread (StorageBucketResource s) Text = s

    cors =
        lens (_cors :: StorageBucketResource s -> TF.Attribute s "cors" Text)
             (\s a -> s { _cors = a } :: StorageBucketResource s)

instance HasForceDestroy (StorageBucketResource s) Text where
    type HasForceDestroyThread (StorageBucketResource s) Text = s

    forceDestroy =
        lens (_force_destroy :: StorageBucketResource s -> TF.Attribute s "force_destroy" Text)
             (\s a -> s { _force_destroy = a } :: StorageBucketResource s)

instance HasLabels (StorageBucketResource s) Text where
    type HasLabelsThread (StorageBucketResource s) Text = s

    labels =
        lens (_labels :: StorageBucketResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: StorageBucketResource s)

instance HasLifecycleRule (StorageBucketResource s) Text where
    type HasLifecycleRuleThread (StorageBucketResource s) Text = s

    lifecycleRule =
        lens (_lifecycle_rule :: StorageBucketResource s -> TF.Attribute s "lifecycle_rule" Text)
             (\s a -> s { _lifecycle_rule = a } :: StorageBucketResource s)

instance HasLocation (StorageBucketResource s) Text where
    type HasLocationThread (StorageBucketResource s) Text = s

    location =
        lens (_location :: StorageBucketResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: StorageBucketResource s)

instance HasName (StorageBucketResource s) Text where
    type HasNameThread (StorageBucketResource s) Text = s

    name =
        lens (_name :: StorageBucketResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: StorageBucketResource s)

instance HasProject (StorageBucketResource s) Text where
    type HasProjectThread (StorageBucketResource s) Text = s

    project =
        lens (_project :: StorageBucketResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: StorageBucketResource s)

instance HasStorageClass (StorageBucketResource s) Text where
    type HasStorageClassThread (StorageBucketResource s) Text = s

    storageClass =
        lens (_storage_class :: StorageBucketResource s -> TF.Attribute s "storage_class" Text)
             (\s a -> s { _storage_class = a } :: StorageBucketResource s)

instance HasVersioning (StorageBucketResource s) Text where
    type HasVersioningThread (StorageBucketResource s) Text = s

    versioning =
        lens (_versioning :: StorageBucketResource s -> TF.Attribute s "versioning" Text)
             (\s a -> s { _versioning = a } :: StorageBucketResource s)

instance HasWebsite (StorageBucketResource s) Text where
    type HasWebsiteThread (StorageBucketResource s) Text = s

    website =
        lens (_website :: StorageBucketResource s -> TF.Attribute s "website" Text)
             (\s a -> s { _website = a } :: StorageBucketResource s)

instance HasComputedSelfLink (StorageBucketResource s) Text where
    computedSelfLink =
        to (\x -> TF.Computed (TF.referenceKey x) "self_link")

instance HasComputedUrl (StorageBucketResource s) Text where
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

storageBucketResource :: TF.Resource TF.Google (StorageBucketResource s)
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
data StorageObjectAclResource s = StorageObjectAclResource {
      _bucket         :: !(TF.Attribute s "bucket" Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _object         :: !(TF.Attribute s "object" Text)
    {- ^ (Required) The name of the object it applies to. -}
    , _predefined_acl :: !(TF.Attribute s "predefined_acl" Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity    :: !(TF.Attribute s "role_entity" Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageObjectAclResource s) where
    toHCL StorageObjectAclResource{..} = TF.block $ catMaybes
        [ TF.attribute _bucket
        , TF.attribute _object
        , TF.attribute _predefined_acl
        , TF.attribute _role_entity
        ]

instance HasBucket (StorageObjectAclResource s) Text where
    type HasBucketThread (StorageObjectAclResource s) Text = s

    bucket =
        lens (_bucket :: StorageObjectAclResource s -> TF.Attribute s "bucket" Text)
             (\s a -> s { _bucket = a } :: StorageObjectAclResource s)

instance HasObject (StorageObjectAclResource s) Text where
    type HasObjectThread (StorageObjectAclResource s) Text = s

    object =
        lens (_object :: StorageObjectAclResource s -> TF.Attribute s "object" Text)
             (\s a -> s { _object = a } :: StorageObjectAclResource s)

instance HasPredefinedAcl (StorageObjectAclResource s) Text where
    type HasPredefinedAclThread (StorageObjectAclResource s) Text = s

    predefinedAcl =
        lens (_predefined_acl :: StorageObjectAclResource s -> TF.Attribute s "predefined_acl" Text)
             (\s a -> s { _predefined_acl = a } :: StorageObjectAclResource s)

instance HasRoleEntity (StorageObjectAclResource s) Text where
    type HasRoleEntityThread (StorageObjectAclResource s) Text = s

    roleEntity =
        lens (_role_entity :: StorageObjectAclResource s -> TF.Attribute s "role_entity" Text)
             (\s a -> s { _role_entity = a } :: StorageObjectAclResource s)

storageObjectAclResource :: TF.Resource TF.Google (StorageObjectAclResource s)
storageObjectAclResource =
    TF.newResource "google_storage_object_acl" $
        StorageObjectAclResource {
              _bucket = TF.Nil
            , _object = TF.Nil
            , _predefined_acl = TF.Nil
            , _role_entity = TF.Nil
            }

class HasAccountId a b | a -> b where
    type HasAccountIdThread a b :: *

    accountId :: Lens' a (TF.Attribute (HasAccountIdThread a b) "account_id" b)

instance HasAccountId a b => HasAccountId (TF.Resource p a) b where
    type HasAccountIdThread (TF.Resource p a) b =
         HasAccountIdThread a b

    accountId = TF.configuration . accountId

class HasAckDeadlineSeconds a b | a -> b where
    type HasAckDeadlineSecondsThread a b :: *

    ackDeadlineSeconds :: Lens' a (TF.Attribute (HasAckDeadlineSecondsThread a b) "ack_deadline_seconds" b)

instance HasAckDeadlineSeconds a b => HasAckDeadlineSeconds (TF.Resource p a) b where
    type HasAckDeadlineSecondsThread (TF.Resource p a) b =
         HasAckDeadlineSecondsThread a b

    ackDeadlineSeconds = TF.configuration . ackDeadlineSeconds

class HasAdditionalZones a b | a -> b where
    type HasAdditionalZonesThread a b :: *

    additionalZones :: Lens' a (TF.Attribute (HasAdditionalZonesThread a b) "additional_zones" b)

instance HasAdditionalZones a b => HasAdditionalZones (TF.Resource p a) b where
    type HasAdditionalZonesThread (TF.Resource p a) b =
         HasAdditionalZonesThread a b

    additionalZones = TF.configuration . additionalZones

class HasAddonsConfig a b | a -> b where
    type HasAddonsConfigThread a b :: *

    addonsConfig :: Lens' a (TF.Attribute (HasAddonsConfigThread a b) "addons_config" b)

instance HasAddonsConfig a b => HasAddonsConfig (TF.Resource p a) b where
    type HasAddonsConfigThread (TF.Resource p a) b =
         HasAddonsConfigThread a b

    addonsConfig = TF.configuration . addonsConfig

class HasAddress a b | a -> b where
    type HasAddressThread a b :: *

    address :: Lens' a (TF.Attribute (HasAddressThread a b) "address" b)

instance HasAddress a b => HasAddress (TF.Resource p a) b where
    type HasAddressThread (TF.Resource p a) b =
         HasAddressThread a b

    address = TF.configuration . address

class HasAddressType a b | a -> b where
    type HasAddressTypeThread a b :: *

    addressType :: Lens' a (TF.Attribute (HasAddressTypeThread a b) "address_type" b)

instance HasAddressType a b => HasAddressType (TF.Resource p a) b where
    type HasAddressTypeThread (TF.Resource p a) b =
         HasAddressTypeThread a b

    addressType = TF.configuration . addressType

class HasAdvertisedRoutePriority a b | a -> b where
    type HasAdvertisedRoutePriorityThread a b :: *

    advertisedRoutePriority :: Lens' a (TF.Attribute (HasAdvertisedRoutePriorityThread a b) "advertised_route_priority" b)

instance HasAdvertisedRoutePriority a b => HasAdvertisedRoutePriority (TF.Resource p a) b where
    type HasAdvertisedRoutePriorityThread (TF.Resource p a) b =
         HasAdvertisedRoutePriorityThread a b

    advertisedRoutePriority = TF.configuration . advertisedRoutePriority

class HasAllow a b | a -> b where
    type HasAllowThread a b :: *

    allow :: Lens' a (TF.Attribute (HasAllowThread a b) "allow" b)

instance HasAllow a b => HasAllow (TF.Resource p a) b where
    type HasAllowThread (TF.Resource p a) b =
         HasAllowThread a b

    allow = TF.configuration . allow

class HasAttachedDisk a b | a -> b where
    type HasAttachedDiskThread a b :: *

    attachedDisk :: Lens' a (TF.Attribute (HasAttachedDiskThread a b) "attached_disk" b)

instance HasAttachedDisk a b => HasAttachedDisk (TF.Resource p a) b where
    type HasAttachedDiskThread (TF.Resource p a) b =
         HasAttachedDiskThread a b

    attachedDisk = TF.configuration . attachedDisk

class HasAuthoritative a b | a -> b where
    type HasAuthoritativeThread a b :: *

    authoritative :: Lens' a (TF.Attribute (HasAuthoritativeThread a b) "authoritative" b)

instance HasAuthoritative a b => HasAuthoritative (TF.Resource p a) b where
    type HasAuthoritativeThread (TF.Resource p a) b =
         HasAuthoritativeThread a b

    authoritative = TF.configuration . authoritative

class HasAutoCreateRoutes a b | a -> b where
    type HasAutoCreateRoutesThread a b :: *

    autoCreateRoutes :: Lens' a (TF.Attribute (HasAutoCreateRoutesThread a b) "auto_create_routes" b)

instance HasAutoCreateRoutes a b => HasAutoCreateRoutes (TF.Resource p a) b where
    type HasAutoCreateRoutesThread (TF.Resource p a) b =
         HasAutoCreateRoutesThread a b

    autoCreateRoutes = TF.configuration . autoCreateRoutes

class HasAutoCreateSubnetworks a b | a -> b where
    type HasAutoCreateSubnetworksThread a b :: *

    autoCreateSubnetworks :: Lens' a (TF.Attribute (HasAutoCreateSubnetworksThread a b) "auto_create_subnetworks" b)

instance HasAutoCreateSubnetworks a b => HasAutoCreateSubnetworks (TF.Resource p a) b where
    type HasAutoCreateSubnetworksThread (TF.Resource p a) b =
         HasAutoCreateSubnetworksThread a b

    autoCreateSubnetworks = TF.configuration . autoCreateSubnetworks

class HasAutoHealingPolicies a b | a -> b where
    type HasAutoHealingPoliciesThread a b :: *

    autoHealingPolicies :: Lens' a (TF.Attribute (HasAutoHealingPoliciesThread a b) "auto_healing_policies" b)

instance HasAutoHealingPolicies a b => HasAutoHealingPolicies (TF.Resource p a) b where
    type HasAutoHealingPoliciesThread (TF.Resource p a) b =
         HasAutoHealingPoliciesThread a b

    autoHealingPolicies = TF.configuration . autoHealingPolicies

class HasAutoscaling a b | a -> b where
    type HasAutoscalingThread a b :: *

    autoscaling :: Lens' a (TF.Attribute (HasAutoscalingThread a b) "autoscaling" b)

instance HasAutoscaling a b => HasAutoscaling (TF.Resource p a) b where
    type HasAutoscalingThread (TF.Resource p a) b =
         HasAutoscalingThread a b

    autoscaling = TF.configuration . autoscaling

class HasAutoscalingPolicy a b | a -> b where
    type HasAutoscalingPolicyThread a b :: *

    autoscalingPolicy :: Lens' a (TF.Attribute (HasAutoscalingPolicyThread a b) "autoscaling_policy" b)

instance HasAutoscalingPolicy a b => HasAutoscalingPolicy (TF.Resource p a) b where
    type HasAutoscalingPolicyThread (TF.Resource p a) b =
         HasAutoscalingPolicyThread a b

    autoscalingPolicy = TF.configuration . autoscalingPolicy

class HasAvailableMemoryMb a b | a -> b where
    type HasAvailableMemoryMbThread a b :: *

    availableMemoryMb :: Lens' a (TF.Attribute (HasAvailableMemoryMbThread a b) "available_memory_mb" b)

instance HasAvailableMemoryMb a b => HasAvailableMemoryMb (TF.Resource p a) b where
    type HasAvailableMemoryMbThread (TF.Resource p a) b =
         HasAvailableMemoryMbThread a b

    availableMemoryMb = TF.configuration . availableMemoryMb

class HasBackend a b | a -> b where
    type HasBackendThread a b :: *

    backend :: Lens' a (TF.Attribute (HasBackendThread a b) "backend" b)

instance HasBackend a b => HasBackend (TF.Resource p a) b where
    type HasBackendThread (TF.Resource p a) b =
         HasBackendThread a b

    backend = TF.configuration . backend

class HasBackendService a b | a -> b where
    type HasBackendServiceThread a b :: *

    backendService :: Lens' a (TF.Attribute (HasBackendServiceThread a b) "backend_service" b)

instance HasBackendService a b => HasBackendService (TF.Resource p a) b where
    type HasBackendServiceThread (TF.Resource p a) b =
         HasBackendServiceThread a b

    backendService = TF.configuration . backendService

class HasBackupPool a b | a -> b where
    type HasBackupPoolThread a b :: *

    backupPool :: Lens' a (TF.Attribute (HasBackupPoolThread a b) "backup_pool" b)

instance HasBackupPool a b => HasBackupPool (TF.Resource p a) b where
    type HasBackupPoolThread (TF.Resource p a) b =
         HasBackupPoolThread a b

    backupPool = TF.configuration . backupPool

class HasBaseInstanceName a b | a -> b where
    type HasBaseInstanceNameThread a b :: *

    baseInstanceName :: Lens' a (TF.Attribute (HasBaseInstanceNameThread a b) "base_instance_name" b)

instance HasBaseInstanceName a b => HasBaseInstanceName (TF.Resource p a) b where
    type HasBaseInstanceNameThread (TF.Resource p a) b =
         HasBaseInstanceNameThread a b

    baseInstanceName = TF.configuration . baseInstanceName

class HasBgp a b | a -> b where
    type HasBgpThread a b :: *

    bgp :: Lens' a (TF.Attribute (HasBgpThread a b) "bgp" b)

instance HasBgp a b => HasBgp (TF.Resource p a) b where
    type HasBgpThread (TF.Resource p a) b =
         HasBgpThread a b

    bgp = TF.configuration . bgp

class HasBillingAccount a b | a -> b where
    type HasBillingAccountThread a b :: *

    billingAccount :: Lens' a (TF.Attribute (HasBillingAccountThread a b) "billing_account" b)

instance HasBillingAccount a b => HasBillingAccount (TF.Resource p a) b where
    type HasBillingAccountThread (TF.Resource p a) b =
         HasBillingAccountThread a b

    billingAccount = TF.configuration . billingAccount

class HasBooleanPolicy a b | a -> b where
    type HasBooleanPolicyThread a b :: *

    booleanPolicy :: Lens' a (TF.Attribute (HasBooleanPolicyThread a b) "boolean_policy" b)

instance HasBooleanPolicy a b => HasBooleanPolicy (TF.Resource p a) b where
    type HasBooleanPolicyThread (TF.Resource p a) b =
         HasBooleanPolicyThread a b

    booleanPolicy = TF.configuration . booleanPolicy

class HasBootDisk a b | a -> b where
    type HasBootDiskThread a b :: *

    bootDisk :: Lens' a (TF.Attribute (HasBootDiskThread a b) "boot_disk" b)

instance HasBootDisk a b => HasBootDisk (TF.Resource p a) b where
    type HasBootDiskThread (TF.Resource p a) b =
         HasBootDiskThread a b

    bootDisk = TF.configuration . bootDisk

class HasBucket a b | a -> b where
    type HasBucketThread a b :: *

    bucket :: Lens' a (TF.Attribute (HasBucketThread a b) "bucket" b)

instance HasBucket a b => HasBucket (TF.Resource p a) b where
    type HasBucketThread (TF.Resource p a) b =
         HasBucketThread a b

    bucket = TF.configuration . bucket

class HasBucketName a b | a -> b where
    type HasBucketNameThread a b :: *

    bucketName :: Lens' a (TF.Attribute (HasBucketNameThread a b) "bucket_name" b)

instance HasBucketName a b => HasBucketName (TF.Resource p a) b where
    type HasBucketNameThread (TF.Resource p a) b =
         HasBucketNameThread a b

    bucketName = TF.configuration . bucketName

class HasCanIpForward a b | a -> b where
    type HasCanIpForwardThread a b :: *

    canIpForward :: Lens' a (TF.Attribute (HasCanIpForwardThread a b) "can_ip_forward" b)

instance HasCanIpForward a b => HasCanIpForward (TF.Resource p a) b where
    type HasCanIpForwardThread (TF.Resource p a) b =
         HasCanIpForwardThread a b

    canIpForward = TF.configuration . canIpForward

class HasCertificate a b | a -> b where
    type HasCertificateThread a b :: *

    certificate :: Lens' a (TF.Attribute (HasCertificateThread a b) "certificate" b)

instance HasCertificate a b => HasCertificate (TF.Resource p a) b where
    type HasCertificateThread (TF.Resource p a) b =
         HasCertificateThread a b

    certificate = TF.configuration . certificate

class HasCharset a b | a -> b where
    type HasCharsetThread a b :: *

    charset :: Lens' a (TF.Attribute (HasCharsetThread a b) "charset" b)

instance HasCharset a b => HasCharset (TF.Resource p a) b where
    type HasCharsetThread (TF.Resource p a) b =
         HasCharsetThread a b

    charset = TF.configuration . charset

class HasCheckIntervalSec a b | a -> b where
    type HasCheckIntervalSecThread a b :: *

    checkIntervalSec :: Lens' a (TF.Attribute (HasCheckIntervalSecThread a b) "check_interval_sec" b)

instance HasCheckIntervalSec a b => HasCheckIntervalSec (TF.Resource p a) b where
    type HasCheckIntervalSecThread (TF.Resource p a) b =
         HasCheckIntervalSecThread a b

    checkIntervalSec = TF.configuration . checkIntervalSec

class HasCluster a b | a -> b where
    type HasClusterThread a b :: *

    cluster :: Lens' a (TF.Attribute (HasClusterThread a b) "cluster" b)

instance HasCluster a b => HasCluster (TF.Resource p a) b where
    type HasClusterThread (TF.Resource p a) b =
         HasClusterThread a b

    cluster = TF.configuration . cluster

class HasClusterConfig a b | a -> b where
    type HasClusterConfigThread a b :: *

    clusterConfig :: Lens' a (TF.Attribute (HasClusterConfigThread a b) "cluster_config" b)

instance HasClusterConfig a b => HasClusterConfig (TF.Resource p a) b where
    type HasClusterConfigThread (TF.Resource p a) b =
         HasClusterConfigThread a b

    clusterConfig = TF.configuration . clusterConfig

class HasClusterId a b | a -> b where
    type HasClusterIdThread a b :: *

    clusterId :: Lens' a (TF.Attribute (HasClusterIdThread a b) "cluster_id" b)

instance HasClusterId a b => HasClusterId (TF.Resource p a) b where
    type HasClusterIdThread (TF.Resource p a) b =
         HasClusterIdThread a b

    clusterId = TF.configuration . clusterId

class HasClusterIpv4Cidr a b | a -> b where
    type HasClusterIpv4CidrThread a b :: *

    clusterIpv4Cidr :: Lens' a (TF.Attribute (HasClusterIpv4CidrThread a b) "cluster_ipv4_cidr" b)

instance HasClusterIpv4Cidr a b => HasClusterIpv4Cidr (TF.Resource p a) b where
    type HasClusterIpv4CidrThread (TF.Resource p a) b =
         HasClusterIpv4CidrThread a b

    clusterIpv4Cidr = TF.configuration . clusterIpv4Cidr

class HasCollation a b | a -> b where
    type HasCollationThread a b :: *

    collation :: Lens' a (TF.Attribute (HasCollationThread a b) "collation" b)

instance HasCollation a b => HasCollation (TF.Resource p a) b where
    type HasCollationThread (TF.Resource p a) b =
         HasCollationThread a b

    collation = TF.configuration . collation

class HasConfig a b | a -> b where
    type HasConfigThread a b :: *

    config :: Lens' a (TF.Attribute (HasConfigThread a b) "config" b)

instance HasConfig a b => HasConfig (TF.Resource p a) b where
    type HasConfigThread (TF.Resource p a) b =
         HasConfigThread a b

    config = TF.configuration . config

class HasConnectionDrainingTimeoutSec a b | a -> b where
    type HasConnectionDrainingTimeoutSecThread a b :: *

    connectionDrainingTimeoutSec :: Lens' a (TF.Attribute (HasConnectionDrainingTimeoutSecThread a b) "connection_draining_timeout_sec" b)

instance HasConnectionDrainingTimeoutSec a b => HasConnectionDrainingTimeoutSec (TF.Resource p a) b where
    type HasConnectionDrainingTimeoutSecThread (TF.Resource p a) b =
         HasConnectionDrainingTimeoutSecThread a b

    connectionDrainingTimeoutSec = TF.configuration . connectionDrainingTimeoutSec

class HasConnectionName a b | a -> b where
    type HasConnectionNameThread a b :: *

    connectionName :: Lens' a (TF.Attribute (HasConnectionNameThread a b) "connection_name" b)

instance HasConnectionName a b => HasConnectionName (TF.Resource p a) b where
    type HasConnectionNameThread (TF.Resource p a) b =
         HasConnectionNameThread a b

    connectionName = TF.configuration . connectionName

class HasConstraint a b | a -> b where
    type HasConstraintThread a b :: *

    constraint :: Lens' a (TF.Attribute (HasConstraintThread a b) "constraint" b)

instance HasConstraint a b => HasConstraint (TF.Resource p a) b where
    type HasConstraintThread (TF.Resource p a) b =
         HasConstraintThread a b

    constraint = TF.configuration . constraint

class HasCors a b | a -> b where
    type HasCorsThread a b :: *

    cors :: Lens' a (TF.Attribute (HasCorsThread a b) "cors" b)

instance HasCors a b => HasCors (TF.Resource p a) b where
    type HasCorsThread (TF.Resource p a) b =
         HasCorsThread a b

    cors = TF.configuration . cors

class HasCreateTimeout a b | a -> b where
    type HasCreateTimeoutThread a b :: *

    createTimeout :: Lens' a (TF.Attribute (HasCreateTimeoutThread a b) "create_timeout" b)

instance HasCreateTimeout a b => HasCreateTimeout (TF.Resource p a) b where
    type HasCreateTimeoutThread (TF.Resource p a) b =
         HasCreateTimeoutThread a b

    createTimeout = TF.configuration . createTimeout

class HasCryptoKeyId a b | a -> b where
    type HasCryptoKeyIdThread a b :: *

    cryptoKeyId :: Lens' a (TF.Attribute (HasCryptoKeyIdThread a b) "crypto_key_id" b)

instance HasCryptoKeyId a b => HasCryptoKeyId (TF.Resource p a) b where
    type HasCryptoKeyIdThread (TF.Resource p a) b =
         HasCryptoKeyIdThread a b

    cryptoKeyId = TF.configuration . cryptoKeyId

class HasDatabaseVersion a b | a -> b where
    type HasDatabaseVersionThread a b :: *

    databaseVersion :: Lens' a (TF.Attribute (HasDatabaseVersionThread a b) "database_version" b)

instance HasDatabaseVersion a b => HasDatabaseVersion (TF.Resource p a) b where
    type HasDatabaseVersionThread (TF.Resource p a) b =
         HasDatabaseVersionThread a b

    databaseVersion = TF.configuration . databaseVersion

class HasDatasetId a b | a -> b where
    type HasDatasetIdThread a b :: *

    datasetId :: Lens' a (TF.Attribute (HasDatasetIdThread a b) "dataset_id" b)

instance HasDatasetId a b => HasDatasetId (TF.Resource p a) b where
    type HasDatasetIdThread (TF.Resource p a) b =
         HasDatasetIdThread a b

    datasetId = TF.configuration . datasetId

class HasDdl a b | a -> b where
    type HasDdlThread a b :: *

    ddl :: Lens' a (TF.Attribute (HasDdlThread a b) "ddl" b)

instance HasDdl a b => HasDdl (TF.Resource p a) b where
    type HasDdlThread (TF.Resource p a) b =
         HasDdlThread a b

    ddl = TF.configuration . ddl

class HasDefaultAcl a b | a -> b where
    type HasDefaultAclThread a b :: *

    defaultAcl :: Lens' a (TF.Attribute (HasDefaultAclThread a b) "default_acl" b)

instance HasDefaultAcl a b => HasDefaultAcl (TF.Resource p a) b where
    type HasDefaultAclThread (TF.Resource p a) b =
         HasDefaultAclThread a b

    defaultAcl = TF.configuration . defaultAcl

class HasDefaultService a b | a -> b where
    type HasDefaultServiceThread a b :: *

    defaultService :: Lens' a (TF.Attribute (HasDefaultServiceThread a b) "default_service" b)

instance HasDefaultService a b => HasDefaultService (TF.Resource p a) b where
    type HasDefaultServiceThread (TF.Resource p a) b =
         HasDefaultServiceThread a b

    defaultService = TF.configuration . defaultService

class HasDefaultTableExpirationMs a b | a -> b where
    type HasDefaultTableExpirationMsThread a b :: *

    defaultTableExpirationMs :: Lens' a (TF.Attribute (HasDefaultTableExpirationMsThread a b) "default_table_expiration_ms" b)

instance HasDefaultTableExpirationMs a b => HasDefaultTableExpirationMs (TF.Resource p a) b where
    type HasDefaultTableExpirationMsThread (TF.Resource p a) b =
         HasDefaultTableExpirationMsThread a b

    defaultTableExpirationMs = TF.configuration . defaultTableExpirationMs

class HasDeleted a b | a -> b where
    type HasDeletedThread a b :: *

    deleted :: Lens' a (TF.Attribute (HasDeletedThread a b) "deleted" b)

instance HasDeleted a b => HasDeleted (TF.Resource p a) b where
    type HasDeletedThread (TF.Resource p a) b =
         HasDeletedThread a b

    deleted = TF.configuration . deleted

class HasDeny a b | a -> b where
    type HasDenyThread a b :: *

    deny :: Lens' a (TF.Attribute (HasDenyThread a b) "deny" b)

instance HasDeny a b => HasDeny (TF.Resource p a) b where
    type HasDenyThread (TF.Resource p a) b =
         HasDenyThread a b

    deny = TF.configuration . deny

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDestRange a b | a -> b where
    type HasDestRangeThread a b :: *

    destRange :: Lens' a (TF.Attribute (HasDestRangeThread a b) "dest_range" b)

instance HasDestRange a b => HasDestRange (TF.Resource p a) b where
    type HasDestRangeThread (TF.Resource p a) b =
         HasDestRangeThread a b

    destRange = TF.configuration . destRange

class HasDestination a b | a -> b where
    type HasDestinationThread a b :: *

    destination :: Lens' a (TF.Attribute (HasDestinationThread a b) "destination" b)

instance HasDestination a b => HasDestination (TF.Resource p a) b where
    type HasDestinationThread (TF.Resource p a) b =
         HasDestinationThread a b

    destination = TF.configuration . destination

class HasDestinationRanges a b | a -> b where
    type HasDestinationRangesThread a b :: *

    destinationRanges :: Lens' a (TF.Attribute (HasDestinationRangesThread a b) "destination_ranges" b)

instance HasDestinationRanges a b => HasDestinationRanges (TF.Resource p a) b where
    type HasDestinationRangesThread (TF.Resource p a) b =
         HasDestinationRangesThread a b

    destinationRanges = TF.configuration . destinationRanges

class HasDirection a b | a -> b where
    type HasDirectionThread a b :: *

    direction :: Lens' a (TF.Attribute (HasDirectionThread a b) "direction" b)

instance HasDirection a b => HasDirection (TF.Resource p a) b where
    type HasDirectionThread (TF.Resource p a) b =
         HasDirectionThread a b

    direction = TF.configuration . direction

class HasDisableOnDestroy a b | a -> b where
    type HasDisableOnDestroyThread a b :: *

    disableOnDestroy :: Lens' a (TF.Attribute (HasDisableOnDestroyThread a b) "disable_on_destroy" b)

instance HasDisableOnDestroy a b => HasDisableOnDestroy (TF.Resource p a) b where
    type HasDisableOnDestroyThread (TF.Resource p a) b =
         HasDisableOnDestroyThread a b

    disableOnDestroy = TF.configuration . disableOnDestroy

class HasDisableProject a b | a -> b where
    type HasDisableProjectThread a b :: *

    disableProject :: Lens' a (TF.Attribute (HasDisableProjectThread a b) "disable_project" b)

instance HasDisableProject a b => HasDisableProject (TF.Resource p a) b where
    type HasDisableProjectThread (TF.Resource p a) b =
         HasDisableProjectThread a b

    disableProject = TF.configuration . disableProject

class HasDisk a b | a -> b where
    type HasDiskThread a b :: *

    disk :: Lens' a (TF.Attribute (HasDiskThread a b) "disk" b)

instance HasDisk a b => HasDisk (TF.Resource p a) b where
    type HasDiskThread (TF.Resource p a) b =
         HasDiskThread a b

    disk = TF.configuration . disk

class HasDiskEncryptionKeyRaw a b | a -> b where
    type HasDiskEncryptionKeyRawThread a b :: *

    diskEncryptionKeyRaw :: Lens' a (TF.Attribute (HasDiskEncryptionKeyRawThread a b) "disk_encryption_key_raw" b)

instance HasDiskEncryptionKeyRaw a b => HasDiskEncryptionKeyRaw (TF.Resource p a) b where
    type HasDiskEncryptionKeyRawThread (TF.Resource p a) b =
         HasDiskEncryptionKeyRawThread a b

    diskEncryptionKeyRaw = TF.configuration . diskEncryptionKeyRaw

class HasDisplayName a b | a -> b where
    type HasDisplayNameThread a b :: *

    displayName :: Lens' a (TF.Attribute (HasDisplayNameThread a b) "display_name" b)

instance HasDisplayName a b => HasDisplayName (TF.Resource p a) b where
    type HasDisplayNameThread (TF.Resource p a) b =
         HasDisplayNameThread a b

    displayName = TF.configuration . displayName

class HasDnsName a b | a -> b where
    type HasDnsNameThread a b :: *

    dnsName :: Lens' a (TF.Attribute (HasDnsNameThread a b) "dns_name" b)

instance HasDnsName a b => HasDnsName (TF.Resource p a) b where
    type HasDnsNameThread (TF.Resource p a) b =
         HasDnsNameThread a b

    dnsName = TF.configuration . dnsName

class HasEnableCdn a b | a -> b where
    type HasEnableCdnThread a b :: *

    enableCdn :: Lens' a (TF.Attribute (HasEnableCdnThread a b) "enable_cdn" b)

instance HasEnableCdn a b => HasEnableCdn (TF.Resource p a) b where
    type HasEnableCdnThread (TF.Resource p a) b =
         HasEnableCdnThread a b

    enableCdn = TF.configuration . enableCdn

class HasEnableKubernetesAlpha a b | a -> b where
    type HasEnableKubernetesAlphaThread a b :: *

    enableKubernetesAlpha :: Lens' a (TF.Attribute (HasEnableKubernetesAlphaThread a b) "enable_kubernetes_alpha" b)

instance HasEnableKubernetesAlpha a b => HasEnableKubernetesAlpha (TF.Resource p a) b where
    type HasEnableKubernetesAlphaThread (TF.Resource p a) b =
         HasEnableKubernetesAlphaThread a b

    enableKubernetesAlpha = TF.configuration . enableKubernetesAlpha

class HasEnableLegacyAbac a b | a -> b where
    type HasEnableLegacyAbacThread a b :: *

    enableLegacyAbac :: Lens' a (TF.Attribute (HasEnableLegacyAbacThread a b) "enable_legacy_abac" b)

instance HasEnableLegacyAbac a b => HasEnableLegacyAbac (TF.Resource p a) b where
    type HasEnableLegacyAbacThread (TF.Resource p a) b =
         HasEnableLegacyAbacThread a b

    enableLegacyAbac = TF.configuration . enableLegacyAbac

class HasEntryPoint a b | a -> b where
    type HasEntryPointThread a b :: *

    entryPoint :: Lens' a (TF.Attribute (HasEntryPointThread a b) "entry_point" b)

instance HasEntryPoint a b => HasEntryPoint (TF.Resource p a) b where
    type HasEntryPointThread (TF.Resource p a) b =
         HasEntryPointThread a b

    entryPoint = TF.configuration . entryPoint

class HasExpirationTime a b | a -> b where
    type HasExpirationTimeThread a b :: *

    expirationTime :: Lens' a (TF.Attribute (HasExpirationTimeThread a b) "expiration_time" b)

instance HasExpirationTime a b => HasExpirationTime (TF.Resource p a) b where
    type HasExpirationTimeThread (TF.Resource p a) b =
         HasExpirationTimeThread a b

    expirationTime = TF.configuration . expirationTime

class HasFailoverRatio a b | a -> b where
    type HasFailoverRatioThread a b :: *

    failoverRatio :: Lens' a (TF.Attribute (HasFailoverRatioThread a b) "failover_ratio" b)

instance HasFailoverRatio a b => HasFailoverRatio (TF.Resource p a) b where
    type HasFailoverRatioThread (TF.Resource p a) b =
         HasFailoverRatioThread a b

    failoverRatio = TF.configuration . failoverRatio

class HasFolder a b | a -> b where
    type HasFolderThread a b :: *

    folder :: Lens' a (TF.Attribute (HasFolderThread a b) "folder" b)

instance HasFolder a b => HasFolder (TF.Resource p a) b where
    type HasFolderThread (TF.Resource p a) b =
         HasFolderThread a b

    folder = TF.configuration . folder

class HasFolderId a b | a -> b where
    type HasFolderIdThread a b :: *

    folderId :: Lens' a (TF.Attribute (HasFolderIdThread a b) "folder_id" b)

instance HasFolderId a b => HasFolderId (TF.Resource p a) b where
    type HasFolderIdThread (TF.Resource p a) b =
         HasFolderIdThread a b

    folderId = TF.configuration . folderId

class HasForceDelete a b | a -> b where
    type HasForceDeleteThread a b :: *

    forceDelete :: Lens' a (TF.Attribute (HasForceDeleteThread a b) "force_delete" b)

instance HasForceDelete a b => HasForceDelete (TF.Resource p a) b where
    type HasForceDeleteThread (TF.Resource p a) b =
         HasForceDeleteThread a b

    forceDelete = TF.configuration . forceDelete

class HasForceDestroy a b | a -> b where
    type HasForceDestroyThread a b :: *

    forceDestroy :: Lens' a (TF.Attribute (HasForceDestroyThread a b) "force_destroy" b)

instance HasForceDestroy a b => HasForceDestroy (TF.Resource p a) b where
    type HasForceDestroyThread (TF.Resource p a) b =
         HasForceDestroyThread a b

    forceDestroy = TF.configuration . forceDestroy

class HasFriendlyName a b | a -> b where
    type HasFriendlyNameThread a b :: *

    friendlyName :: Lens' a (TF.Attribute (HasFriendlyNameThread a b) "friendly_name" b)

instance HasFriendlyName a b => HasFriendlyName (TF.Resource p a) b where
    type HasFriendlyNameThread (TF.Resource p a) b =
         HasFriendlyNameThread a b

    friendlyName = TF.configuration . friendlyName

class HasGuestAccelerator a b | a -> b where
    type HasGuestAcceleratorThread a b :: *

    guestAccelerator :: Lens' a (TF.Attribute (HasGuestAcceleratorThread a b) "guest_accelerator" b)

instance HasGuestAccelerator a b => HasGuestAccelerator (TF.Resource p a) b where
    type HasGuestAcceleratorThread (TF.Resource p a) b =
         HasGuestAcceleratorThread a b

    guestAccelerator = TF.configuration . guestAccelerator

class HasHealthChecks a b | a -> b where
    type HasHealthChecksThread a b :: *

    healthChecks :: Lens' a (TF.Attribute (HasHealthChecksThread a b) "health_checks" b)

instance HasHealthChecks a b => HasHealthChecks (TF.Resource p a) b where
    type HasHealthChecksThread (TF.Resource p a) b =
         HasHealthChecksThread a b

    healthChecks = TF.configuration . healthChecks

class HasHealthyThreshold a b | a -> b where
    type HasHealthyThresholdThread a b :: *

    healthyThreshold :: Lens' a (TF.Attribute (HasHealthyThresholdThread a b) "healthy_threshold" b)

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Resource p a) b where
    type HasHealthyThresholdThread (TF.Resource p a) b =
         HasHealthyThresholdThread a b

    healthyThreshold = TF.configuration . healthyThreshold

class HasHost a b | a -> b where
    type HasHostThread a b :: *

    host :: Lens' a (TF.Attribute (HasHostThread a b) "host" b)

instance HasHost a b => HasHost (TF.Resource p a) b where
    type HasHostThread (TF.Resource p a) b =
         HasHostThread a b

    host = TF.configuration . host

class HasHostProject a b | a -> b where
    type HasHostProjectThread a b :: *

    hostProject :: Lens' a (TF.Attribute (HasHostProjectThread a b) "host_project" b)

instance HasHostProject a b => HasHostProject (TF.Resource p a) b where
    type HasHostProjectThread (TF.Resource p a) b =
         HasHostProjectThread a b

    hostProject = TF.configuration . hostProject

class HasHostRule a b | a -> b where
    type HasHostRuleThread a b :: *

    hostRule :: Lens' a (TF.Attribute (HasHostRuleThread a b) "host_rule" b)

instance HasHostRule a b => HasHostRule (TF.Resource p a) b where
    type HasHostRuleThread (TF.Resource p a) b =
         HasHostRuleThread a b

    hostRule = TF.configuration . hostRule

class HasHttpHealthCheck a b | a -> b where
    type HasHttpHealthCheckThread a b :: *

    httpHealthCheck :: Lens' a (TF.Attribute (HasHttpHealthCheckThread a b) "http_health_check" b)

instance HasHttpHealthCheck a b => HasHttpHealthCheck (TF.Resource p a) b where
    type HasHttpHealthCheckThread (TF.Resource p a) b =
         HasHttpHealthCheckThread a b

    httpHealthCheck = TF.configuration . httpHealthCheck

class HasHttpsHealthCheck a b | a -> b where
    type HasHttpsHealthCheckThread a b :: *

    httpsHealthCheck :: Lens' a (TF.Attribute (HasHttpsHealthCheckThread a b) "https_health_check" b)

instance HasHttpsHealthCheck a b => HasHttpsHealthCheck (TF.Resource p a) b where
    type HasHttpsHealthCheckThread (TF.Resource p a) b =
         HasHttpsHealthCheckThread a b

    httpsHealthCheck = TF.configuration . httpsHealthCheck

class HasIap a b | a -> b where
    type HasIapThread a b :: *

    iap :: Lens' a (TF.Attribute (HasIapThread a b) "iap" b)

instance HasIap a b => HasIap (TF.Resource p a) b where
    type HasIapThread (TF.Resource p a) b =
         HasIapThread a b

    iap = TF.configuration . iap

class HasIkeVersion a b | a -> b where
    type HasIkeVersionThread a b :: *

    ikeVersion :: Lens' a (TF.Attribute (HasIkeVersionThread a b) "ike_version" b)

instance HasIkeVersion a b => HasIkeVersion (TF.Resource p a) b where
    type HasIkeVersionThread (TF.Resource p a) b =
         HasIkeVersionThread a b

    ikeVersion = TF.configuration . ikeVersion

class HasImage a b | a -> b where
    type HasImageThread a b :: *

    image :: Lens' a (TF.Attribute (HasImageThread a b) "image" b)

instance HasImage a b => HasImage (TF.Resource p a) b where
    type HasImageThread (TF.Resource p a) b =
         HasImageThread a b

    image = TF.configuration . image

class HasInitialNodeCount a b | a -> b where
    type HasInitialNodeCountThread a b :: *

    initialNodeCount :: Lens' a (TF.Attribute (HasInitialNodeCountThread a b) "initial_node_count" b)

instance HasInitialNodeCount a b => HasInitialNodeCount (TF.Resource p a) b where
    type HasInitialNodeCountThread (TF.Resource p a) b =
         HasInitialNodeCountThread a b

    initialNodeCount = TF.configuration . initialNodeCount

class HasInstance' a b | a -> b where
    type HasInstance'Thread a b :: *

    instance' :: Lens' a (TF.Attribute (HasInstance'Thread a b) "instance" b)

instance HasInstance' a b => HasInstance' (TF.Resource p a) b where
    type HasInstance'Thread (TF.Resource p a) b =
         HasInstance'Thread a b

    instance' = TF.configuration . instance'

class HasInstanceDescription a b | a -> b where
    type HasInstanceDescriptionThread a b :: *

    instanceDescription :: Lens' a (TF.Attribute (HasInstanceDescriptionThread a b) "instance_description" b)

instance HasInstanceDescription a b => HasInstanceDescription (TF.Resource p a) b where
    type HasInstanceDescriptionThread (TF.Resource p a) b =
         HasInstanceDescriptionThread a b

    instanceDescription = TF.configuration . instanceDescription

class HasInstanceName a b | a -> b where
    type HasInstanceNameThread a b :: *

    instanceName :: Lens' a (TF.Attribute (HasInstanceNameThread a b) "instance_name" b)

instance HasInstanceName a b => HasInstanceName (TF.Resource p a) b where
    type HasInstanceNameThread (TF.Resource p a) b =
         HasInstanceNameThread a b

    instanceName = TF.configuration . instanceName

class HasInstanceTemplate a b | a -> b where
    type HasInstanceTemplateThread a b :: *

    instanceTemplate :: Lens' a (TF.Attribute (HasInstanceTemplateThread a b) "instance_template" b)

instance HasInstanceTemplate a b => HasInstanceTemplate (TF.Resource p a) b where
    type HasInstanceTemplateThread (TF.Resource p a) b =
         HasInstanceTemplateThread a b

    instanceTemplate = TF.configuration . instanceTemplate

class HasInstanceType a b | a -> b where
    type HasInstanceTypeThread a b :: *

    instanceType :: Lens' a (TF.Attribute (HasInstanceTypeThread a b) "instance_type" b)

instance HasInstanceType a b => HasInstanceType (TF.Resource p a) b where
    type HasInstanceTypeThread (TF.Resource p a) b =
         HasInstanceTypeThread a b

    instanceType = TF.configuration . instanceType

class HasInstances a b | a -> b where
    type HasInstancesThread a b :: *

    instances :: Lens' a (TF.Attribute (HasInstancesThread a b) "instances" b)

instance HasInstances a b => HasInstances (TF.Resource p a) b where
    type HasInstancesThread (TF.Resource p a) b =
         HasInstancesThread a b

    instances = TF.configuration . instances

class HasInterface a b | a -> b where
    type HasInterfaceThread a b :: *

    interface :: Lens' a (TF.Attribute (HasInterfaceThread a b) "interface" b)

instance HasInterface a b => HasInterface (TF.Resource p a) b where
    type HasInterfaceThread (TF.Resource p a) b =
         HasInterfaceThread a b

    interface = TF.configuration . interface

class HasIpAddress a b | a -> b where
    type HasIpAddressThread a b :: *

    ipAddress :: Lens' a (TF.Attribute (HasIpAddressThread a b) "ip_address" b)

instance HasIpAddress a b => HasIpAddress (TF.Resource p a) b where
    type HasIpAddressThread (TF.Resource p a) b =
         HasIpAddressThread a b

    ipAddress = TF.configuration . ipAddress

class HasIpAllocationPolicy a b | a -> b where
    type HasIpAllocationPolicyThread a b :: *

    ipAllocationPolicy :: Lens' a (TF.Attribute (HasIpAllocationPolicyThread a b) "ip_allocation_policy" b)

instance HasIpAllocationPolicy a b => HasIpAllocationPolicy (TF.Resource p a) b where
    type HasIpAllocationPolicyThread (TF.Resource p a) b =
         HasIpAllocationPolicyThread a b

    ipAllocationPolicy = TF.configuration . ipAllocationPolicy

class HasIpCidrRange a b | a -> b where
    type HasIpCidrRangeThread a b :: *

    ipCidrRange :: Lens' a (TF.Attribute (HasIpCidrRangeThread a b) "ip_cidr_range" b)

instance HasIpCidrRange a b => HasIpCidrRange (TF.Resource p a) b where
    type HasIpCidrRangeThread (TF.Resource p a) b =
         HasIpCidrRangeThread a b

    ipCidrRange = TF.configuration . ipCidrRange

class HasIpProtocol a b | a -> b where
    type HasIpProtocolThread a b :: *

    ipProtocol :: Lens' a (TF.Attribute (HasIpProtocolThread a b) "ip_protocol" b)

instance HasIpProtocol a b => HasIpProtocol (TF.Resource p a) b where
    type HasIpProtocolThread (TF.Resource p a) b =
         HasIpProtocolThread a b

    ipProtocol = TF.configuration . ipProtocol

class HasIpRange a b | a -> b where
    type HasIpRangeThread a b :: *

    ipRange :: Lens' a (TF.Attribute (HasIpRangeThread a b) "ip_range" b)

instance HasIpRange a b => HasIpRange (TF.Resource p a) b where
    type HasIpRangeThread (TF.Resource p a) b =
         HasIpRangeThread a b

    ipRange = TF.configuration . ipRange

class HasIpVersion a b | a -> b where
    type HasIpVersionThread a b :: *

    ipVersion :: Lens' a (TF.Attribute (HasIpVersionThread a b) "ip_version" b)

instance HasIpVersion a b => HasIpVersion (TF.Resource p a) b where
    type HasIpVersionThread (TF.Resource p a) b =
         HasIpVersionThread a b

    ipVersion = TF.configuration . ipVersion

class HasIpv4Range a b | a -> b where
    type HasIpv4RangeThread a b :: *

    ipv4Range :: Lens' a (TF.Attribute (HasIpv4RangeThread a b) "ipv4_range" b)

instance HasIpv4Range a b => HasIpv4Range (TF.Resource p a) b where
    type HasIpv4RangeThread (TF.Resource p a) b =
         HasIpv4RangeThread a b

    ipv4Range = TF.configuration . ipv4Range

class HasKey a b | a -> b where
    type HasKeyThread a b :: *

    key :: Lens' a (TF.Attribute (HasKeyThread a b) "key" b)

instance HasKey a b => HasKey (TF.Resource p a) b where
    type HasKeyThread (TF.Resource p a) b =
         HasKeyThread a b

    key = TF.configuration . key

class HasKeyAlgorithm a b | a -> b where
    type HasKeyAlgorithmThread a b :: *

    keyAlgorithm :: Lens' a (TF.Attribute (HasKeyAlgorithmThread a b) "key_algorithm" b)

instance HasKeyAlgorithm a b => HasKeyAlgorithm (TF.Resource p a) b where
    type HasKeyAlgorithmThread (TF.Resource p a) b =
         HasKeyAlgorithmThread a b

    keyAlgorithm = TF.configuration . keyAlgorithm

class HasKeyRing a b | a -> b where
    type HasKeyRingThread a b :: *

    keyRing :: Lens' a (TF.Attribute (HasKeyRingThread a b) "key_ring" b)

instance HasKeyRing a b => HasKeyRing (TF.Resource p a) b where
    type HasKeyRingThread (TF.Resource p a) b =
         HasKeyRingThread a b

    keyRing = TF.configuration . keyRing

class HasKeyRingId a b | a -> b where
    type HasKeyRingIdThread a b :: *

    keyRingId :: Lens' a (TF.Attribute (HasKeyRingIdThread a b) "key_ring_id" b)

instance HasKeyRingId a b => HasKeyRingId (TF.Resource p a) b where
    type HasKeyRingIdThread (TF.Resource p a) b =
         HasKeyRingIdThread a b

    keyRingId = TF.configuration . keyRingId

class HasLabels a b | a -> b where
    type HasLabelsThread a b :: *

    labels :: Lens' a (TF.Attribute (HasLabelsThread a b) "labels" b)

instance HasLabels a b => HasLabels (TF.Resource p a) b where
    type HasLabelsThread (TF.Resource p a) b =
         HasLabelsThread a b

    labels = TF.configuration . labels

class HasLifecycleRule a b | a -> b where
    type HasLifecycleRuleThread a b :: *

    lifecycleRule :: Lens' a (TF.Attribute (HasLifecycleRuleThread a b) "lifecycle_rule" b)

instance HasLifecycleRule a b => HasLifecycleRule (TF.Resource p a) b where
    type HasLifecycleRuleThread (TF.Resource p a) b =
         HasLifecycleRuleThread a b

    lifecycleRule = TF.configuration . lifecycleRule

class HasListPolicy a b | a -> b where
    type HasListPolicyThread a b :: *

    listPolicy :: Lens' a (TF.Attribute (HasListPolicyThread a b) "list_policy" b)

instance HasListPolicy a b => HasListPolicy (TF.Resource p a) b where
    type HasListPolicyThread (TF.Resource p a) b =
         HasListPolicyThread a b

    listPolicy = TF.configuration . listPolicy

class HasLoadBalancingScheme a b | a -> b where
    type HasLoadBalancingSchemeThread a b :: *

    loadBalancingScheme :: Lens' a (TF.Attribute (HasLoadBalancingSchemeThread a b) "load_balancing_scheme" b)

instance HasLoadBalancingScheme a b => HasLoadBalancingScheme (TF.Resource p a) b where
    type HasLoadBalancingSchemeThread (TF.Resource p a) b =
         HasLoadBalancingSchemeThread a b

    loadBalancingScheme = TF.configuration . loadBalancingScheme

class HasLocalTrafficSelector a b | a -> b where
    type HasLocalTrafficSelectorThread a b :: *

    localTrafficSelector :: Lens' a (TF.Attribute (HasLocalTrafficSelectorThread a b) "local_traffic_selector" b)

instance HasLocalTrafficSelector a b => HasLocalTrafficSelector (TF.Resource p a) b where
    type HasLocalTrafficSelectorThread (TF.Resource p a) b =
         HasLocalTrafficSelectorThread a b

    localTrafficSelector = TF.configuration . localTrafficSelector

class HasLocation a b | a -> b where
    type HasLocationThread a b :: *

    location :: Lens' a (TF.Attribute (HasLocationThread a b) "location" b)

instance HasLocation a b => HasLocation (TF.Resource p a) b where
    type HasLocationThread (TF.Resource p a) b =
         HasLocationThread a b

    location = TF.configuration . location

class HasLoggingService a b | a -> b where
    type HasLoggingServiceThread a b :: *

    loggingService :: Lens' a (TF.Attribute (HasLoggingServiceThread a b) "logging_service" b)

instance HasLoggingService a b => HasLoggingService (TF.Resource p a) b where
    type HasLoggingServiceThread (TF.Resource p a) b =
         HasLoggingServiceThread a b

    loggingService = TF.configuration . loggingService

class HasMachineType a b | a -> b where
    type HasMachineTypeThread a b :: *

    machineType :: Lens' a (TF.Attribute (HasMachineTypeThread a b) "machine_type" b)

instance HasMachineType a b => HasMachineType (TF.Resource p a) b where
    type HasMachineTypeThread (TF.Resource p a) b =
         HasMachineTypeThread a b

    machineType = TF.configuration . machineType

class HasMaintenancePolicy a b | a -> b where
    type HasMaintenancePolicyThread a b :: *

    maintenancePolicy :: Lens' a (TF.Attribute (HasMaintenancePolicyThread a b) "maintenance_policy" b)

instance HasMaintenancePolicy a b => HasMaintenancePolicy (TF.Resource p a) b where
    type HasMaintenancePolicyThread (TF.Resource p a) b =
         HasMaintenancePolicyThread a b

    maintenancePolicy = TF.configuration . maintenancePolicy

class HasManagedZone a b | a -> b where
    type HasManagedZoneThread a b :: *

    managedZone :: Lens' a (TF.Attribute (HasManagedZoneThread a b) "managed_zone" b)

instance HasManagedZone a b => HasManagedZone (TF.Resource p a) b where
    type HasManagedZoneThread (TF.Resource p a) b =
         HasManagedZoneThread a b

    managedZone = TF.configuration . managedZone

class HasManagement a b | a -> b where
    type HasManagementThread a b :: *

    management :: Lens' a (TF.Attribute (HasManagementThread a b) "management" b)

instance HasManagement a b => HasManagement (TF.Resource p a) b where
    type HasManagementThread (TF.Resource p a) b =
         HasManagementThread a b

    management = TF.configuration . management

class HasMasterAuth a b | a -> b where
    type HasMasterAuthThread a b :: *

    masterAuth :: Lens' a (TF.Attribute (HasMasterAuthThread a b) "master_auth" b)

instance HasMasterAuth a b => HasMasterAuth (TF.Resource p a) b where
    type HasMasterAuthThread (TF.Resource p a) b =
         HasMasterAuthThread a b

    masterAuth = TF.configuration . masterAuth

class HasMasterAuthorizedNetworksConfig a b | a -> b where
    type HasMasterAuthorizedNetworksConfigThread a b :: *

    masterAuthorizedNetworksConfig :: Lens' a (TF.Attribute (HasMasterAuthorizedNetworksConfigThread a b) "master_authorized_networks_config" b)

instance HasMasterAuthorizedNetworksConfig a b => HasMasterAuthorizedNetworksConfig (TF.Resource p a) b where
    type HasMasterAuthorizedNetworksConfigThread (TF.Resource p a) b =
         HasMasterAuthorizedNetworksConfigThread a b

    masterAuthorizedNetworksConfig = TF.configuration . masterAuthorizedNetworksConfig

class HasMasterInstanceName a b | a -> b where
    type HasMasterInstanceNameThread a b :: *

    masterInstanceName :: Lens' a (TF.Attribute (HasMasterInstanceNameThread a b) "master_instance_name" b)

instance HasMasterInstanceName a b => HasMasterInstanceName (TF.Resource p a) b where
    type HasMasterInstanceNameThread (TF.Resource p a) b =
         HasMasterInstanceNameThread a b

    masterInstanceName = TF.configuration . masterInstanceName

class HasMaxWorkers a b | a -> b where
    type HasMaxWorkersThread a b :: *

    maxWorkers :: Lens' a (TF.Attribute (HasMaxWorkersThread a b) "max_workers" b)

instance HasMaxWorkers a b => HasMaxWorkers (TF.Resource p a) b where
    type HasMaxWorkersThread (TF.Resource p a) b =
         HasMaxWorkersThread a b

    maxWorkers = TF.configuration . maxWorkers

class HasMember a b | a -> b where
    type HasMemberThread a b :: *

    member :: Lens' a (TF.Attribute (HasMemberThread a b) "member" b)

instance HasMember a b => HasMember (TF.Resource p a) b where
    type HasMemberThread (TF.Resource p a) b =
         HasMemberThread a b

    member = TF.configuration . member

class HasMembers a b | a -> b where
    type HasMembersThread a b :: *

    members :: Lens' a (TF.Attribute (HasMembersThread a b) "member/members" b)

instance HasMembers a b => HasMembers (TF.Resource p a) b where
    type HasMembersThread (TF.Resource p a) b =
         HasMembersThread a b

    members = TF.configuration . members

class HasMembers a b | a -> b where
    type HasMembersThread a b :: *

    members :: Lens' a (TF.Attribute (HasMembersThread a b) "members" b)

instance HasMembers a b => HasMembers (TF.Resource p a) b where
    type HasMembersThread (TF.Resource p a) b =
         HasMembersThread a b

    members = TF.configuration . members

class HasMetadata a b | a -> b where
    type HasMetadataThread a b :: *

    metadata :: Lens' a (TF.Attribute (HasMetadataThread a b) "metadata" b)

instance HasMetadata a b => HasMetadata (TF.Resource p a) b where
    type HasMetadataThread (TF.Resource p a) b =
         HasMetadataThread a b

    metadata = TF.configuration . metadata

class HasMetadataStartupScript a b | a -> b where
    type HasMetadataStartupScriptThread a b :: *

    metadataStartupScript :: Lens' a (TF.Attribute (HasMetadataStartupScriptThread a b) "metadata_startup_script" b)

instance HasMetadataStartupScript a b => HasMetadataStartupScript (TF.Resource p a) b where
    type HasMetadataStartupScriptThread (TF.Resource p a) b =
         HasMetadataStartupScriptThread a b

    metadataStartupScript = TF.configuration . metadataStartupScript

class HasMinCpuPlatform a b | a -> b where
    type HasMinCpuPlatformThread a b :: *

    minCpuPlatform :: Lens' a (TF.Attribute (HasMinCpuPlatformThread a b) "min_cpu_platform" b)

instance HasMinCpuPlatform a b => HasMinCpuPlatform (TF.Resource p a) b where
    type HasMinCpuPlatformThread (TF.Resource p a) b =
         HasMinCpuPlatformThread a b

    minCpuPlatform = TF.configuration . minCpuPlatform

class HasMinMasterVersion a b | a -> b where
    type HasMinMasterVersionThread a b :: *

    minMasterVersion :: Lens' a (TF.Attribute (HasMinMasterVersionThread a b) "min_master_version" b)

instance HasMinMasterVersion a b => HasMinMasterVersion (TF.Resource p a) b where
    type HasMinMasterVersionThread (TF.Resource p a) b =
         HasMinMasterVersionThread a b

    minMasterVersion = TF.configuration . minMasterVersion

class HasMonitoringService a b | a -> b where
    type HasMonitoringServiceThread a b :: *

    monitoringService :: Lens' a (TF.Attribute (HasMonitoringServiceThread a b) "monitoring_service" b)

instance HasMonitoringService a b => HasMonitoringService (TF.Resource p a) b where
    type HasMonitoringServiceThread (TF.Resource p a) b =
         HasMonitoringServiceThread a b

    monitoringService = TF.configuration . monitoringService

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNamePrefix a b | a -> b where
    type HasNamePrefixThread a b :: *

    namePrefix :: Lens' a (TF.Attribute (HasNamePrefixThread a b) "name_prefix" b)

instance HasNamePrefix a b => HasNamePrefix (TF.Resource p a) b where
    type HasNamePrefixThread (TF.Resource p a) b =
         HasNamePrefixThread a b

    namePrefix = TF.configuration . namePrefix

class HasNamedPort a b | a -> b where
    type HasNamedPortThread a b :: *

    namedPort :: Lens' a (TF.Attribute (HasNamedPortThread a b) "named_port" b)

instance HasNamedPort a b => HasNamedPort (TF.Resource p a) b where
    type HasNamedPortThread (TF.Resource p a) b =
         HasNamedPortThread a b

    namedPort = TF.configuration . namedPort

class HasNetwork a b | a -> b where
    type HasNetworkThread a b :: *

    network :: Lens' a (TF.Attribute (HasNetworkThread a b) "network" b)

instance HasNetwork a b => HasNetwork (TF.Resource p a) b where
    type HasNetworkThread (TF.Resource p a) b =
         HasNetworkThread a b

    network = TF.configuration . network

class HasNetworkInterface a b | a -> b where
    type HasNetworkInterfaceThread a b :: *

    networkInterface :: Lens' a (TF.Attribute (HasNetworkInterfaceThread a b) "network_interface" b)

instance HasNetworkInterface a b => HasNetworkInterface (TF.Resource p a) b where
    type HasNetworkInterfaceThread (TF.Resource p a) b =
         HasNetworkInterfaceThread a b

    networkInterface = TF.configuration . networkInterface

class HasNetworkPolicy a b | a -> b where
    type HasNetworkPolicyThread a b :: *

    networkPolicy :: Lens' a (TF.Attribute (HasNetworkPolicyThread a b) "network_policy" b)

instance HasNetworkPolicy a b => HasNetworkPolicy (TF.Resource p a) b where
    type HasNetworkPolicyThread (TF.Resource p a) b =
         HasNetworkPolicyThread a b

    networkPolicy = TF.configuration . networkPolicy

class HasNextHopGateway a b | a -> b where
    type HasNextHopGatewayThread a b :: *

    nextHopGateway :: Lens' a (TF.Attribute (HasNextHopGatewayThread a b) "next_hop_gateway" b)

instance HasNextHopGateway a b => HasNextHopGateway (TF.Resource p a) b where
    type HasNextHopGatewayThread (TF.Resource p a) b =
         HasNextHopGatewayThread a b

    nextHopGateway = TF.configuration . nextHopGateway

class HasNextHopInstance a b | a -> b where
    type HasNextHopInstanceThread a b :: *

    nextHopInstance :: Lens' a (TF.Attribute (HasNextHopInstanceThread a b) "next_hop_instance" b)

instance HasNextHopInstance a b => HasNextHopInstance (TF.Resource p a) b where
    type HasNextHopInstanceThread (TF.Resource p a) b =
         HasNextHopInstanceThread a b

    nextHopInstance = TF.configuration . nextHopInstance

class HasNextHopInstanceZone a b | a -> b where
    type HasNextHopInstanceZoneThread a b :: *

    nextHopInstanceZone :: Lens' a (TF.Attribute (HasNextHopInstanceZoneThread a b) "next_hop_instance_zone" b)

instance HasNextHopInstanceZone a b => HasNextHopInstanceZone (TF.Resource p a) b where
    type HasNextHopInstanceZoneThread (TF.Resource p a) b =
         HasNextHopInstanceZoneThread a b

    nextHopInstanceZone = TF.configuration . nextHopInstanceZone

class HasNextHopIp a b | a -> b where
    type HasNextHopIpThread a b :: *

    nextHopIp :: Lens' a (TF.Attribute (HasNextHopIpThread a b) "next_hop_ip" b)

instance HasNextHopIp a b => HasNextHopIp (TF.Resource p a) b where
    type HasNextHopIpThread (TF.Resource p a) b =
         HasNextHopIpThread a b

    nextHopIp = TF.configuration . nextHopIp

class HasNextHopVpnTunnel a b | a -> b where
    type HasNextHopVpnTunnelThread a b :: *

    nextHopVpnTunnel :: Lens' a (TF.Attribute (HasNextHopVpnTunnelThread a b) "next_hop_vpn_tunnel" b)

instance HasNextHopVpnTunnel a b => HasNextHopVpnTunnel (TF.Resource p a) b where
    type HasNextHopVpnTunnelThread (TF.Resource p a) b =
         HasNextHopVpnTunnelThread a b

    nextHopVpnTunnel = TF.configuration . nextHopVpnTunnel

class HasNodeConfig a b | a -> b where
    type HasNodeConfigThread a b :: *

    nodeConfig :: Lens' a (TF.Attribute (HasNodeConfigThread a b) "node_config" b)

instance HasNodeConfig a b => HasNodeConfig (TF.Resource p a) b where
    type HasNodeConfigThread (TF.Resource p a) b =
         HasNodeConfigThread a b

    nodeConfig = TF.configuration . nodeConfig

class HasNodeCount a b | a -> b where
    type HasNodeCountThread a b :: *

    nodeCount :: Lens' a (TF.Attribute (HasNodeCountThread a b) "node_count" b)

instance HasNodeCount a b => HasNodeCount (TF.Resource p a) b where
    type HasNodeCountThread (TF.Resource p a) b =
         HasNodeCountThread a b

    nodeCount = TF.configuration . nodeCount

class HasNodePool a b | a -> b where
    type HasNodePoolThread a b :: *

    nodePool :: Lens' a (TF.Attribute (HasNodePoolThread a b) "node_pool" b)

instance HasNodePool a b => HasNodePool (TF.Resource p a) b where
    type HasNodePoolThread (TF.Resource p a) b =
         HasNodePoolThread a b

    nodePool = TF.configuration . nodePool

class HasNodeVersion a b | a -> b where
    type HasNodeVersionThread a b :: *

    nodeVersion :: Lens' a (TF.Attribute (HasNodeVersionThread a b) "node_version" b)

instance HasNodeVersion a b => HasNodeVersion (TF.Resource p a) b where
    type HasNodeVersionThread (TF.Resource p a) b =
         HasNodeVersionThread a b

    nodeVersion = TF.configuration . nodeVersion

class HasNumNodes a b | a -> b where
    type HasNumNodesThread a b :: *

    numNodes :: Lens' a (TF.Attribute (HasNumNodesThread a b) "num_nodes" b)

instance HasNumNodes a b => HasNumNodes (TF.Resource p a) b where
    type HasNumNodesThread (TF.Resource p a) b =
         HasNumNodesThread a b

    numNodes = TF.configuration . numNodes

class HasObject a b | a -> b where
    type HasObjectThread a b :: *

    object :: Lens' a (TF.Attribute (HasObjectThread a b) "object" b)

instance HasObject a b => HasObject (TF.Resource p a) b where
    type HasObjectThread (TF.Resource p a) b =
         HasObjectThread a b

    object = TF.configuration . object

class HasOnDelete a b | a -> b where
    type HasOnDeleteThread a b :: *

    onDelete :: Lens' a (TF.Attribute (HasOnDeleteThread a b) "on_delete" b)

instance HasOnDelete a b => HasOnDelete (TF.Resource p a) b where
    type HasOnDeleteThread (TF.Resource p a) b =
         HasOnDeleteThread a b

    onDelete = TF.configuration . onDelete

class HasOrgId a b | a -> b where
    type HasOrgIdThread a b :: *

    orgId :: Lens' a (TF.Attribute (HasOrgIdThread a b) "org_id" b)

instance HasOrgId a b => HasOrgId (TF.Resource p a) b where
    type HasOrgIdThread (TF.Resource p a) b =
         HasOrgIdThread a b

    orgId = TF.configuration . orgId

class HasParameters a b | a -> b where
    type HasParametersThread a b :: *

    parameters :: Lens' a (TF.Attribute (HasParametersThread a b) "parameters" b)

instance HasParameters a b => HasParameters (TF.Resource p a) b where
    type HasParametersThread (TF.Resource p a) b =
         HasParametersThread a b

    parameters = TF.configuration . parameters

class HasParent a b | a -> b where
    type HasParentThread a b :: *

    parent :: Lens' a (TF.Attribute (HasParentThread a b) "parent" b)

instance HasParent a b => HasParent (TF.Resource p a) b where
    type HasParentThread (TF.Resource p a) b =
         HasParentThread a b

    parent = TF.configuration . parent

class HasPassword a b | a -> b where
    type HasPasswordThread a b :: *

    password :: Lens' a (TF.Attribute (HasPasswordThread a b) "password" b)

instance HasPassword a b => HasPassword (TF.Resource p a) b where
    type HasPasswordThread (TF.Resource p a) b =
         HasPasswordThread a b

    password = TF.configuration . password

class HasPathMatcher a b | a -> b where
    type HasPathMatcherThread a b :: *

    pathMatcher :: Lens' a (TF.Attribute (HasPathMatcherThread a b) "path_matcher" b)

instance HasPathMatcher a b => HasPathMatcher (TF.Resource p a) b where
    type HasPathMatcherThread (TF.Resource p a) b =
         HasPathMatcherThread a b

    pathMatcher = TF.configuration . pathMatcher

class HasPeerAsn a b | a -> b where
    type HasPeerAsnThread a b :: *

    peerAsn :: Lens' a (TF.Attribute (HasPeerAsnThread a b) "peer_asn" b)

instance HasPeerAsn a b => HasPeerAsn (TF.Resource p a) b where
    type HasPeerAsnThread (TF.Resource p a) b =
         HasPeerAsnThread a b

    peerAsn = TF.configuration . peerAsn

class HasPeerIp a b | a -> b where
    type HasPeerIpThread a b :: *

    peerIp :: Lens' a (TF.Attribute (HasPeerIpThread a b) "peer_ip" b)

instance HasPeerIp a b => HasPeerIp (TF.Resource p a) b where
    type HasPeerIpThread (TF.Resource p a) b =
         HasPeerIpThread a b

    peerIp = TF.configuration . peerIp

class HasPeerIpAddress a b | a -> b where
    type HasPeerIpAddressThread a b :: *

    peerIpAddress :: Lens' a (TF.Attribute (HasPeerIpAddressThread a b) "peer_ip_address" b)

instance HasPeerIpAddress a b => HasPeerIpAddress (TF.Resource p a) b where
    type HasPeerIpAddressThread (TF.Resource p a) b =
         HasPeerIpAddressThread a b

    peerIpAddress = TF.configuration . peerIpAddress

class HasPeerNetwork a b | a -> b where
    type HasPeerNetworkThread a b :: *

    peerNetwork :: Lens' a (TF.Attribute (HasPeerNetworkThread a b) "peer_network" b)

instance HasPeerNetwork a b => HasPeerNetwork (TF.Resource p a) b where
    type HasPeerNetworkThread (TF.Resource p a) b =
         HasPeerNetworkThread a b

    peerNetwork = TF.configuration . peerNetwork

class HasPermissions a b | a -> b where
    type HasPermissionsThread a b :: *

    permissions :: Lens' a (TF.Attribute (HasPermissionsThread a b) "permissions" b)

instance HasPermissions a b => HasPermissions (TF.Resource p a) b where
    type HasPermissionsThread (TF.Resource p a) b =
         HasPermissionsThread a b

    permissions = TF.configuration . permissions

class HasPgpKey a b | a -> b where
    type HasPgpKeyThread a b :: *

    pgpKey :: Lens' a (TF.Attribute (HasPgpKeyThread a b) "pgp_key" b)

instance HasPgpKey a b => HasPgpKey (TF.Resource p a) b where
    type HasPgpKeyThread (TF.Resource p a) b =
         HasPgpKeyThread a b

    pgpKey = TF.configuration . pgpKey

class HasPlacement a b | a -> b where
    type HasPlacementThread a b :: *

    placement :: Lens' a (TF.Attribute (HasPlacementThread a b) "placement.cluster_name" b)

instance HasPlacement a b => HasPlacement (TF.Resource p a) b where
    type HasPlacementThread (TF.Resource p a) b =
         HasPlacementThread a b

    placement = TF.configuration . placement

class HasPolicyData a b | a -> b where
    type HasPolicyDataThread a b :: *

    policyData :: Lens' a (TF.Attribute (HasPolicyDataThread a b) "policy_data" b)

instance HasPolicyData a b => HasPolicyData (TF.Resource p a) b where
    type HasPolicyDataThread (TF.Resource p a) b =
         HasPolicyDataThread a b

    policyData = TF.configuration . policyData

class HasPort a b | a -> b where
    type HasPortThread a b :: *

    port :: Lens' a (TF.Attribute (HasPortThread a b) "port" b)

instance HasPort a b => HasPort (TF.Resource p a) b where
    type HasPortThread (TF.Resource p a) b =
         HasPortThread a b

    port = TF.configuration . port

class HasPortName a b | a -> b where
    type HasPortNameThread a b :: *

    portName :: Lens' a (TF.Attribute (HasPortNameThread a b) "port_name" b)

instance HasPortName a b => HasPortName (TF.Resource p a) b where
    type HasPortNameThread (TF.Resource p a) b =
         HasPortNameThread a b

    portName = TF.configuration . portName

class HasPortRange a b | a -> b where
    type HasPortRangeThread a b :: *

    portRange :: Lens' a (TF.Attribute (HasPortRangeThread a b) "port_range" b)

instance HasPortRange a b => HasPortRange (TF.Resource p a) b where
    type HasPortRangeThread (TF.Resource p a) b =
         HasPortRangeThread a b

    portRange = TF.configuration . portRange

class HasPorts a b | a -> b where
    type HasPortsThread a b :: *

    ports :: Lens' a (TF.Attribute (HasPortsThread a b) "ports" b)

instance HasPorts a b => HasPorts (TF.Resource p a) b where
    type HasPortsThread (TF.Resource p a) b =
         HasPortsThread a b

    ports = TF.configuration . ports

class HasPredefinedAcl a b | a -> b where
    type HasPredefinedAclThread a b :: *

    predefinedAcl :: Lens' a (TF.Attribute (HasPredefinedAclThread a b) "predefined_acl" b)

instance HasPredefinedAcl a b => HasPredefinedAcl (TF.Resource p a) b where
    type HasPredefinedAclThread (TF.Resource p a) b =
         HasPredefinedAclThread a b

    predefinedAcl = TF.configuration . predefinedAcl

class HasPriority a b | a -> b where
    type HasPriorityThread a b :: *

    priority :: Lens' a (TF.Attribute (HasPriorityThread a b) "priority" b)

instance HasPriority a b => HasPriority (TF.Resource p a) b where
    type HasPriorityThread (TF.Resource p a) b =
         HasPriorityThread a b

    priority = TF.configuration . priority

class HasPrivateIpGoogleAccess a b | a -> b where
    type HasPrivateIpGoogleAccessThread a b :: *

    privateIpGoogleAccess :: Lens' a (TF.Attribute (HasPrivateIpGoogleAccessThread a b) "private_ip_google_access" b)

instance HasPrivateIpGoogleAccess a b => HasPrivateIpGoogleAccess (TF.Resource p a) b where
    type HasPrivateIpGoogleAccessThread (TF.Resource p a) b =
         HasPrivateIpGoogleAccessThread a b

    privateIpGoogleAccess = TF.configuration . privateIpGoogleAccess

class HasPrivateKey a b | a -> b where
    type HasPrivateKeyThread a b :: *

    privateKey :: Lens' a (TF.Attribute (HasPrivateKeyThread a b) "private_key" b)

instance HasPrivateKey a b => HasPrivateKey (TF.Resource p a) b where
    type HasPrivateKeyThread (TF.Resource p a) b =
         HasPrivateKeyThread a b

    privateKey = TF.configuration . privateKey

class HasPrivateKeyType a b | a -> b where
    type HasPrivateKeyTypeThread a b :: *

    privateKeyType :: Lens' a (TF.Attribute (HasPrivateKeyTypeThread a b) "private_key_type" b)

instance HasPrivateKeyType a b => HasPrivateKeyType (TF.Resource p a) b where
    type HasPrivateKeyTypeThread (TF.Resource p a) b =
         HasPrivateKeyTypeThread a b

    privateKeyType = TF.configuration . privateKeyType

class HasProject a b | a -> b where
    type HasProjectThread a b :: *

    project :: Lens' a (TF.Attribute (HasProjectThread a b) "project" b)

instance HasProject a b => HasProject (TF.Resource p a) b where
    type HasProjectThread (TF.Resource p a) b =
         HasProjectThread a b

    project = TF.configuration . project

class HasProjectId a b | a -> b where
    type HasProjectIdThread a b :: *

    projectId :: Lens' a (TF.Attribute (HasProjectIdThread a b) "project_id" b)

instance HasProjectId a b => HasProjectId (TF.Resource p a) b where
    type HasProjectIdThread (TF.Resource p a) b =
         HasProjectIdThread a b

    projectId = TF.configuration . projectId

class HasProtocol a b | a -> b where
    type HasProtocolThread a b :: *

    protocol :: Lens' a (TF.Attribute (HasProtocolThread a b) "protocol" b)

instance HasProtocol a b => HasProtocol (TF.Resource p a) b where
    type HasProtocolThread (TF.Resource p a) b =
         HasProtocolThread a b

    protocol = TF.configuration . protocol

class HasProxyHeader a b | a -> b where
    type HasProxyHeaderThread a b :: *

    proxyHeader :: Lens' a (TF.Attribute (HasProxyHeaderThread a b) "proxy_header" b)

instance HasProxyHeader a b => HasProxyHeader (TF.Resource p a) b where
    type HasProxyHeaderThread (TF.Resource p a) b =
         HasProxyHeaderThread a b

    proxyHeader = TF.configuration . proxyHeader

class HasPublicKeyType a b | a -> b where
    type HasPublicKeyTypeThread a b :: *

    publicKeyType :: Lens' a (TF.Attribute (HasPublicKeyTypeThread a b) "public_key_type" b)

instance HasPublicKeyType a b => HasPublicKeyType (TF.Resource p a) b where
    type HasPublicKeyTypeThread (TF.Resource p a) b =
         HasPublicKeyTypeThread a b

    publicKeyType = TF.configuration . publicKeyType

class HasPushConfig a b | a -> b where
    type HasPushConfigThread a b :: *

    pushConfig :: Lens' a (TF.Attribute (HasPushConfigThread a b) "push_config" b)

instance HasPushConfig a b => HasPushConfig (TF.Resource p a) b where
    type HasPushConfigThread (TF.Resource p a) b =
         HasPushConfigThread a b

    pushConfig = TF.configuration . pushConfig

class HasRawDisk a b | a -> b where
    type HasRawDiskThread a b :: *

    rawDisk :: Lens' a (TF.Attribute (HasRawDiskThread a b) "raw_disk" b)

instance HasRawDisk a b => HasRawDisk (TF.Resource p a) b where
    type HasRawDiskThread (TF.Resource p a) b =
         HasRawDiskThread a b

    rawDisk = TF.configuration . rawDisk

class HasRegion a b | a -> b where
    type HasRegionThread a b :: *

    region :: Lens' a (TF.Attribute (HasRegionThread a b) "region" b)

instance HasRegion a b => HasRegion (TF.Resource p a) b where
    type HasRegionThread (TF.Resource p a) b =
         HasRegionThread a b

    region = TF.configuration . region

class HasRemoteTrafficSelector a b | a -> b where
    type HasRemoteTrafficSelectorThread a b :: *

    remoteTrafficSelector :: Lens' a (TF.Attribute (HasRemoteTrafficSelectorThread a b) "remote_traffic_selector" b)

instance HasRemoteTrafficSelector a b => HasRemoteTrafficSelector (TF.Resource p a) b where
    type HasRemoteTrafficSelectorThread (TF.Resource p a) b =
         HasRemoteTrafficSelectorThread a b

    remoteTrafficSelector = TF.configuration . remoteTrafficSelector

class HasReplicaConfiguration a b | a -> b where
    type HasReplicaConfigurationThread a b :: *

    replicaConfiguration :: Lens' a (TF.Attribute (HasReplicaConfigurationThread a b) "replica_configuration" b)

instance HasReplicaConfiguration a b => HasReplicaConfiguration (TF.Resource p a) b where
    type HasReplicaConfigurationThread (TF.Resource p a) b =
         HasReplicaConfigurationThread a b

    replicaConfiguration = TF.configuration . replicaConfiguration

class HasRequestPath a b | a -> b where
    type HasRequestPathThread a b :: *

    requestPath :: Lens' a (TF.Attribute (HasRequestPathThread a b) "request_path" b)

instance HasRequestPath a b => HasRequestPath (TF.Resource p a) b where
    type HasRequestPathThread (TF.Resource p a) b =
         HasRequestPathThread a b

    requestPath = TF.configuration . requestPath

class HasRole a b | a -> b where
    type HasRoleThread a b :: *

    role :: Lens' a (TF.Attribute (HasRoleThread a b) "role" b)

instance HasRole a b => HasRole (TF.Resource p a) b where
    type HasRoleThread (TF.Resource p a) b =
         HasRoleThread a b

    role = TF.configuration . role

class HasRoleEntity a b | a -> b where
    type HasRoleEntityThread a b :: *

    roleEntity :: Lens' a (TF.Attribute (HasRoleEntityThread a b) "role_entity" b)

instance HasRoleEntity a b => HasRoleEntity (TF.Resource p a) b where
    type HasRoleEntityThread (TF.Resource p a) b =
         HasRoleEntityThread a b

    roleEntity = TF.configuration . roleEntity

class HasRoleId a b | a -> b where
    type HasRoleIdThread a b :: *

    roleId :: Lens' a (TF.Attribute (HasRoleIdThread a b) "role_id" b)

instance HasRoleId a b => HasRoleId (TF.Resource p a) b where
    type HasRoleIdThread (TF.Resource p a) b =
         HasRoleIdThread a b

    roleId = TF.configuration . roleId

class HasRotationPeriod a b | a -> b where
    type HasRotationPeriodThread a b :: *

    rotationPeriod :: Lens' a (TF.Attribute (HasRotationPeriodThread a b) "rotation_period" b)

instance HasRotationPeriod a b => HasRotationPeriod (TF.Resource p a) b where
    type HasRotationPeriodThread (TF.Resource p a) b =
         HasRotationPeriodThread a b

    rotationPeriod = TF.configuration . rotationPeriod

class HasRouter a b | a -> b where
    type HasRouterThread a b :: *

    router :: Lens' a (TF.Attribute (HasRouterThread a b) "router" b)

instance HasRouter a b => HasRouter (TF.Resource p a) b where
    type HasRouterThread (TF.Resource p a) b =
         HasRouterThread a b

    router = TF.configuration . router

class HasRoutingMode a b | a -> b where
    type HasRoutingModeThread a b :: *

    routingMode :: Lens' a (TF.Attribute (HasRoutingModeThread a b) "routing_mode" b)

instance HasRoutingMode a b => HasRoutingMode (TF.Resource p a) b where
    type HasRoutingModeThread (TF.Resource p a) b =
         HasRoutingModeThread a b

    routingMode = TF.configuration . routingMode

class HasRrdatas a b | a -> b where
    type HasRrdatasThread a b :: *

    rrdatas :: Lens' a (TF.Attribute (HasRrdatasThread a b) "rrdatas" b)

instance HasRrdatas a b => HasRrdatas (TF.Resource p a) b where
    type HasRrdatasThread (TF.Resource p a) b =
         HasRrdatasThread a b

    rrdatas = TF.configuration . rrdatas

class HasScheduling a b | a -> b where
    type HasSchedulingThread a b :: *

    scheduling :: Lens' a (TF.Attribute (HasSchedulingThread a b) "scheduling" b)

instance HasScheduling a b => HasScheduling (TF.Resource p a) b where
    type HasSchedulingThread (TF.Resource p a) b =
         HasSchedulingThread a b

    scheduling = TF.configuration . scheduling

class HasScheduling a b | a -> b where
    type HasSchedulingThread a b :: *

    scheduling :: Lens' a (TF.Attribute (HasSchedulingThread a b) "scheduling.max_failures_per_hour" b)

instance HasScheduling a b => HasScheduling (TF.Resource p a) b where
    type HasSchedulingThread (TF.Resource p a) b =
         HasSchedulingThread a b

    scheduling = TF.configuration . scheduling

class HasSchema a b | a -> b where
    type HasSchemaThread a b :: *

    schema :: Lens' a (TF.Attribute (HasSchemaThread a b) "schema" b)

instance HasSchema a b => HasSchema (TF.Resource p a) b where
    type HasSchemaThread (TF.Resource p a) b =
         HasSchemaThread a b

    schema = TF.configuration . schema

class HasScratchDisk a b | a -> b where
    type HasScratchDiskThread a b :: *

    scratchDisk :: Lens' a (TF.Attribute (HasScratchDiskThread a b) "scratch_disk" b)

instance HasScratchDisk a b => HasScratchDisk (TF.Resource p a) b where
    type HasScratchDiskThread (TF.Resource p a) b =
         HasScratchDiskThread a b

    scratchDisk = TF.configuration . scratchDisk

class HasSecondaryIpRange a b | a -> b where
    type HasSecondaryIpRangeThread a b :: *

    secondaryIpRange :: Lens' a (TF.Attribute (HasSecondaryIpRangeThread a b) "secondary_ip_range" b)

instance HasSecondaryIpRange a b => HasSecondaryIpRange (TF.Resource p a) b where
    type HasSecondaryIpRangeThread (TF.Resource p a) b =
         HasSecondaryIpRangeThread a b

    secondaryIpRange = TF.configuration . secondaryIpRange

class HasService a b | a -> b where
    type HasServiceThread a b :: *

    service :: Lens' a (TF.Attribute (HasServiceThread a b) "service" b)

instance HasService a b => HasService (TF.Resource p a) b where
    type HasServiceThread (TF.Resource p a) b =
         HasServiceThread a b

    service = TF.configuration . service

class HasServiceAccount a b | a -> b where
    type HasServiceAccountThread a b :: *

    serviceAccount :: Lens' a (TF.Attribute (HasServiceAccountThread a b) "service_account" b)

instance HasServiceAccount a b => HasServiceAccount (TF.Resource p a) b where
    type HasServiceAccountThread (TF.Resource p a) b =
         HasServiceAccountThread a b

    serviceAccount = TF.configuration . serviceAccount

class HasServiceAccountId a b | a -> b where
    type HasServiceAccountIdThread a b :: *

    serviceAccountId :: Lens' a (TF.Attribute (HasServiceAccountIdThread a b) "service_account_id" b)

instance HasServiceAccountId a b => HasServiceAccountId (TF.Resource p a) b where
    type HasServiceAccountIdThread (TF.Resource p a) b =
         HasServiceAccountIdThread a b

    serviceAccountId = TF.configuration . serviceAccountId

class HasServiceProject a b | a -> b where
    type HasServiceProjectThread a b :: *

    serviceProject :: Lens' a (TF.Attribute (HasServiceProjectThread a b) "service_project" b)

instance HasServiceProject a b => HasServiceProject (TF.Resource p a) b where
    type HasServiceProjectThread (TF.Resource p a) b =
         HasServiceProjectThread a b

    serviceProject = TF.configuration . serviceProject

class HasServices a b | a -> b where
    type HasServicesThread a b :: *

    services :: Lens' a (TF.Attribute (HasServicesThread a b) "services" b)

instance HasServices a b => HasServices (TF.Resource p a) b where
    type HasServicesThread (TF.Resource p a) b =
         HasServicesThread a b

    services = TF.configuration . services

class HasSessionAffinity a b | a -> b where
    type HasSessionAffinityThread a b :: *

    sessionAffinity :: Lens' a (TF.Attribute (HasSessionAffinityThread a b) "session_affinity" b)

instance HasSessionAffinity a b => HasSessionAffinity (TF.Resource p a) b where
    type HasSessionAffinityThread (TF.Resource p a) b =
         HasSessionAffinityThread a b

    sessionAffinity = TF.configuration . sessionAffinity

class HasSettings a b | a -> b where
    type HasSettingsThread a b :: *

    settings :: Lens' a (TF.Attribute (HasSettingsThread a b) "settings" b)

instance HasSettings a b => HasSettings (TF.Resource p a) b where
    type HasSettingsThread (TF.Resource p a) b =
         HasSettingsThread a b

    settings = TF.configuration . settings

class HasSharedSecret a b | a -> b where
    type HasSharedSecretThread a b :: *

    sharedSecret :: Lens' a (TF.Attribute (HasSharedSecretThread a b) "shared_secret" b)

instance HasSharedSecret a b => HasSharedSecret (TF.Resource p a) b where
    type HasSharedSecretThread (TF.Resource p a) b =
         HasSharedSecretThread a b

    sharedSecret = TF.configuration . sharedSecret

class HasSize a b | a -> b where
    type HasSizeThread a b :: *

    size :: Lens' a (TF.Attribute (HasSizeThread a b) "size" b)

instance HasSize a b => HasSize (TF.Resource p a) b where
    type HasSizeThread (TF.Resource p a) b =
         HasSizeThread a b

    size = TF.configuration . size

class HasSkipDelete a b | a -> b where
    type HasSkipDeleteThread a b :: *

    skipDelete :: Lens' a (TF.Attribute (HasSkipDeleteThread a b) "skip_delete" b)

instance HasSkipDelete a b => HasSkipDelete (TF.Resource p a) b where
    type HasSkipDeleteThread (TF.Resource p a) b =
         HasSkipDeleteThread a b

    skipDelete = TF.configuration . skipDelete

class HasSnapshot a b | a -> b where
    type HasSnapshotThread a b :: *

    snapshot :: Lens' a (TF.Attribute (HasSnapshotThread a b) "snapshot" b)

instance HasSnapshot a b => HasSnapshot (TF.Resource p a) b where
    type HasSnapshotThread (TF.Resource p a) b =
         HasSnapshotThread a b

    snapshot = TF.configuration . snapshot

class HasSnapshotEncryptionKeyRaw a b | a -> b where
    type HasSnapshotEncryptionKeyRawThread a b :: *

    snapshotEncryptionKeyRaw :: Lens' a (TF.Attribute (HasSnapshotEncryptionKeyRawThread a b) "snapshot_encryption_key_raw" b)

instance HasSnapshotEncryptionKeyRaw a b => HasSnapshotEncryptionKeyRaw (TF.Resource p a) b where
    type HasSnapshotEncryptionKeyRawThread (TF.Resource p a) b =
         HasSnapshotEncryptionKeyRawThread a b

    snapshotEncryptionKeyRaw = TF.configuration . snapshotEncryptionKeyRaw

class HasSourceArchiveBucket a b | a -> b where
    type HasSourceArchiveBucketThread a b :: *

    sourceArchiveBucket :: Lens' a (TF.Attribute (HasSourceArchiveBucketThread a b) "source_archive_bucket" b)

instance HasSourceArchiveBucket a b => HasSourceArchiveBucket (TF.Resource p a) b where
    type HasSourceArchiveBucketThread (TF.Resource p a) b =
         HasSourceArchiveBucketThread a b

    sourceArchiveBucket = TF.configuration . sourceArchiveBucket

class HasSourceArchiveObject a b | a -> b where
    type HasSourceArchiveObjectThread a b :: *

    sourceArchiveObject :: Lens' a (TF.Attribute (HasSourceArchiveObjectThread a b) "source_archive_object" b)

instance HasSourceArchiveObject a b => HasSourceArchiveObject (TF.Resource p a) b where
    type HasSourceArchiveObjectThread (TF.Resource p a) b =
         HasSourceArchiveObjectThread a b

    sourceArchiveObject = TF.configuration . sourceArchiveObject

class HasSourceDisk a b | a -> b where
    type HasSourceDiskThread a b :: *

    sourceDisk :: Lens' a (TF.Attribute (HasSourceDiskThread a b) "source_disk" b)

instance HasSourceDisk a b => HasSourceDisk (TF.Resource p a) b where
    type HasSourceDiskThread (TF.Resource p a) b =
         HasSourceDiskThread a b

    sourceDisk = TF.configuration . sourceDisk

class HasSourceDiskEncryptionKeyRaw a b | a -> b where
    type HasSourceDiskEncryptionKeyRawThread a b :: *

    sourceDiskEncryptionKeyRaw :: Lens' a (TF.Attribute (HasSourceDiskEncryptionKeyRawThread a b) "source_disk_encryption_key_raw" b)

instance HasSourceDiskEncryptionKeyRaw a b => HasSourceDiskEncryptionKeyRaw (TF.Resource p a) b where
    type HasSourceDiskEncryptionKeyRawThread (TF.Resource p a) b =
         HasSourceDiskEncryptionKeyRawThread a b

    sourceDiskEncryptionKeyRaw = TF.configuration . sourceDiskEncryptionKeyRaw

class HasSourceRanges a b | a -> b where
    type HasSourceRangesThread a b :: *

    sourceRanges :: Lens' a (TF.Attribute (HasSourceRangesThread a b) "source_ranges" b)

instance HasSourceRanges a b => HasSourceRanges (TF.Resource p a) b where
    type HasSourceRangesThread (TF.Resource p a) b =
         HasSourceRangesThread a b

    sourceRanges = TF.configuration . sourceRanges

class HasSourceServiceAccounts a b | a -> b where
    type HasSourceServiceAccountsThread a b :: *

    sourceServiceAccounts :: Lens' a (TF.Attribute (HasSourceServiceAccountsThread a b) "source_service_accounts" b)

instance HasSourceServiceAccounts a b => HasSourceServiceAccounts (TF.Resource p a) b where
    type HasSourceServiceAccountsThread (TF.Resource p a) b =
         HasSourceServiceAccountsThread a b

    sourceServiceAccounts = TF.configuration . sourceServiceAccounts

class HasSourceTags a b | a -> b where
    type HasSourceTagsThread a b :: *

    sourceTags :: Lens' a (TF.Attribute (HasSourceTagsThread a b) "source_tags" b)

instance HasSourceTags a b => HasSourceTags (TF.Resource p a) b where
    type HasSourceTagsThread (TF.Resource p a) b =
         HasSourceTagsThread a b

    sourceTags = TF.configuration . sourceTags

class HasSplitKeys a b | a -> b where
    type HasSplitKeysThread a b :: *

    splitKeys :: Lens' a (TF.Attribute (HasSplitKeysThread a b) "split_keys" b)

instance HasSplitKeys a b => HasSplitKeys (TF.Resource p a) b where
    type HasSplitKeysThread (TF.Resource p a) b =
         HasSplitKeysThread a b

    splitKeys = TF.configuration . splitKeys

class HasSslCertificates a b | a -> b where
    type HasSslCertificatesThread a b :: *

    sslCertificates :: Lens' a (TF.Attribute (HasSslCertificatesThread a b) "ssl_certificates" b)

instance HasSslCertificates a b => HasSslCertificates (TF.Resource p a) b where
    type HasSslCertificatesThread (TF.Resource p a) b =
         HasSslCertificatesThread a b

    sslCertificates = TF.configuration . sslCertificates

class HasSslHealthCheck a b | a -> b where
    type HasSslHealthCheckThread a b :: *

    sslHealthCheck :: Lens' a (TF.Attribute (HasSslHealthCheckThread a b) "ssl_health_check" b)

instance HasSslHealthCheck a b => HasSslHealthCheck (TF.Resource p a) b where
    type HasSslHealthCheckThread (TF.Resource p a) b =
         HasSslHealthCheckThread a b

    sslHealthCheck = TF.configuration . sslHealthCheck

class HasStage a b | a -> b where
    type HasStageThread a b :: *

    stage :: Lens' a (TF.Attribute (HasStageThread a b) "stage" b)

instance HasStage a b => HasStage (TF.Resource p a) b where
    type HasStageThread (TF.Resource p a) b =
         HasStageThread a b

    stage = TF.configuration . stage

class HasStorageClass a b | a -> b where
    type HasStorageClassThread a b :: *

    storageClass :: Lens' a (TF.Attribute (HasStorageClassThread a b) "storage_class" b)

instance HasStorageClass a b => HasStorageClass (TF.Resource p a) b where
    type HasStorageClassThread (TF.Resource p a) b =
         HasStorageClassThread a b

    storageClass = TF.configuration . storageClass

class HasStorageType a b | a -> b where
    type HasStorageTypeThread a b :: *

    storageType :: Lens' a (TF.Attribute (HasStorageTypeThread a b) "storage_type" b)

instance HasStorageType a b => HasStorageType (TF.Resource p a) b where
    type HasStorageTypeThread (TF.Resource p a) b =
         HasStorageTypeThread a b

    storageType = TF.configuration . storageType

class HasSubnetwork a b | a -> b where
    type HasSubnetworkThread a b :: *

    subnetwork :: Lens' a (TF.Attribute (HasSubnetworkThread a b) "subnetwork" b)

instance HasSubnetwork a b => HasSubnetwork (TF.Resource p a) b where
    type HasSubnetworkThread (TF.Resource p a) b =
         HasSubnetworkThread a b

    subnetwork = TF.configuration . subnetwork

class HasTableId a b | a -> b where
    type HasTableIdThread a b :: *

    tableId :: Lens' a (TF.Attribute (HasTableIdThread a b) "table_id" b)

instance HasTableId a b => HasTableId (TF.Resource p a) b where
    type HasTableIdThread (TF.Resource p a) b =
         HasTableIdThread a b

    tableId = TF.configuration . tableId

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasTarget a b | a -> b where
    type HasTargetThread a b :: *

    target :: Lens' a (TF.Attribute (HasTargetThread a b) "target" b)

instance HasTarget a b => HasTarget (TF.Resource p a) b where
    type HasTargetThread (TF.Resource p a) b =
         HasTargetThread a b

    target = TF.configuration . target

class HasTargetPools a b | a -> b where
    type HasTargetPoolsThread a b :: *

    targetPools :: Lens' a (TF.Attribute (HasTargetPoolsThread a b) "target_pools" b)

instance HasTargetPools a b => HasTargetPools (TF.Resource p a) b where
    type HasTargetPoolsThread (TF.Resource p a) b =
         HasTargetPoolsThread a b

    targetPools = TF.configuration . targetPools

class HasTargetServiceAccounts a b | a -> b where
    type HasTargetServiceAccountsThread a b :: *

    targetServiceAccounts :: Lens' a (TF.Attribute (HasTargetServiceAccountsThread a b) "target_service_accounts" b)

instance HasTargetServiceAccounts a b => HasTargetServiceAccounts (TF.Resource p a) b where
    type HasTargetServiceAccountsThread (TF.Resource p a) b =
         HasTargetServiceAccountsThread a b

    targetServiceAccounts = TF.configuration . targetServiceAccounts

class HasTargetSize a b | a -> b where
    type HasTargetSizeThread a b :: *

    targetSize :: Lens' a (TF.Attribute (HasTargetSizeThread a b) "target_size" b)

instance HasTargetSize a b => HasTargetSize (TF.Resource p a) b where
    type HasTargetSizeThread (TF.Resource p a) b =
         HasTargetSizeThread a b

    targetSize = TF.configuration . targetSize

class HasTargetTags a b | a -> b where
    type HasTargetTagsThread a b :: *

    targetTags :: Lens' a (TF.Attribute (HasTargetTagsThread a b) "target_tags" b)

instance HasTargetTags a b => HasTargetTags (TF.Resource p a) b where
    type HasTargetTagsThread (TF.Resource p a) b =
         HasTargetTagsThread a b

    targetTags = TF.configuration . targetTags

class HasTargetVpnGateway a b | a -> b where
    type HasTargetVpnGatewayThread a b :: *

    targetVpnGateway :: Lens' a (TF.Attribute (HasTargetVpnGatewayThread a b) "target_vpn_gateway" b)

instance HasTargetVpnGateway a b => HasTargetVpnGateway (TF.Resource p a) b where
    type HasTargetVpnGatewayThread (TF.Resource p a) b =
         HasTargetVpnGatewayThread a b

    targetVpnGateway = TF.configuration . targetVpnGateway

class HasTcpHealthCheck a b | a -> b where
    type HasTcpHealthCheckThread a b :: *

    tcpHealthCheck :: Lens' a (TF.Attribute (HasTcpHealthCheckThread a b) "tcp_health_check" b)

instance HasTcpHealthCheck a b => HasTcpHealthCheck (TF.Resource p a) b where
    type HasTcpHealthCheckThread (TF.Resource p a) b =
         HasTcpHealthCheckThread a b

    tcpHealthCheck = TF.configuration . tcpHealthCheck

class HasTempGcsLocation a b | a -> b where
    type HasTempGcsLocationThread a b :: *

    tempGcsLocation :: Lens' a (TF.Attribute (HasTempGcsLocationThread a b) "temp_gcs_location" b)

instance HasTempGcsLocation a b => HasTempGcsLocation (TF.Resource p a) b where
    type HasTempGcsLocationThread (TF.Resource p a) b =
         HasTempGcsLocationThread a b

    tempGcsLocation = TF.configuration . tempGcsLocation

class HasTemplateGcsPath a b | a -> b where
    type HasTemplateGcsPathThread a b :: *

    templateGcsPath :: Lens' a (TF.Attribute (HasTemplateGcsPathThread a b) "template_gcs_path" b)

instance HasTemplateGcsPath a b => HasTemplateGcsPath (TF.Resource p a) b where
    type HasTemplateGcsPathThread (TF.Resource p a) b =
         HasTemplateGcsPathThread a b

    templateGcsPath = TF.configuration . templateGcsPath

class HasTest a b | a -> b where
    type HasTestThread a b :: *

    test :: Lens' a (TF.Attribute (HasTestThread a b) "test" b)

instance HasTest a b => HasTest (TF.Resource p a) b where
    type HasTestThread (TF.Resource p a) b =
         HasTestThread a b

    test = TF.configuration . test

class HasText a b | a -> b where
    type HasTextThread a b :: *

    text :: Lens' a (TF.Attribute (HasTextThread a b) "text" b)

instance HasText a b => HasText (TF.Resource p a) b where
    type HasTextThread (TF.Resource p a) b =
         HasTextThread a b

    text = TF.configuration . text

class HasTimePartitioning a b | a -> b where
    type HasTimePartitioningThread a b :: *

    timePartitioning :: Lens' a (TF.Attribute (HasTimePartitioningThread a b) "time_partitioning" b)

instance HasTimePartitioning a b => HasTimePartitioning (TF.Resource p a) b where
    type HasTimePartitioningThread (TF.Resource p a) b =
         HasTimePartitioningThread a b

    timePartitioning = TF.configuration . timePartitioning

class HasTimeout a b | a -> b where
    type HasTimeoutThread a b :: *

    timeout :: Lens' a (TF.Attribute (HasTimeoutThread a b) "timeout" b)

instance HasTimeout a b => HasTimeout (TF.Resource p a) b where
    type HasTimeoutThread (TF.Resource p a) b =
         HasTimeoutThread a b

    timeout = TF.configuration . timeout

class HasTimeoutSec a b | a -> b where
    type HasTimeoutSecThread a b :: *

    timeoutSec :: Lens' a (TF.Attribute (HasTimeoutSecThread a b) "timeout_sec" b)

instance HasTimeoutSec a b => HasTimeoutSec (TF.Resource p a) b where
    type HasTimeoutSecThread (TF.Resource p a) b =
         HasTimeoutSecThread a b

    timeoutSec = TF.configuration . timeoutSec

class HasTitle a b | a -> b where
    type HasTitleThread a b :: *

    title :: Lens' a (TF.Attribute (HasTitleThread a b) "title" b)

instance HasTitle a b => HasTitle (TF.Resource p a) b where
    type HasTitleThread (TF.Resource p a) b =
         HasTitleThread a b

    title = TF.configuration . title

class HasTopic a b | a -> b where
    type HasTopicThread a b :: *

    topic :: Lens' a (TF.Attribute (HasTopicThread a b) "topic" b)

instance HasTopic a b => HasTopic (TF.Resource p a) b where
    type HasTopicThread (TF.Resource p a) b =
         HasTopicThread a b

    topic = TF.configuration . topic

class HasTriggerBucket a b | a -> b where
    type HasTriggerBucketThread a b :: *

    triggerBucket :: Lens' a (TF.Attribute (HasTriggerBucketThread a b) "trigger_bucket" b)

instance HasTriggerBucket a b => HasTriggerBucket (TF.Resource p a) b where
    type HasTriggerBucketThread (TF.Resource p a) b =
         HasTriggerBucketThread a b

    triggerBucket = TF.configuration . triggerBucket

class HasTriggerHttp a b | a -> b where
    type HasTriggerHttpThread a b :: *

    triggerHttp :: Lens' a (TF.Attribute (HasTriggerHttpThread a b) "trigger_http" b)

instance HasTriggerHttp a b => HasTriggerHttp (TF.Resource p a) b where
    type HasTriggerHttpThread (TF.Resource p a) b =
         HasTriggerHttpThread a b

    triggerHttp = TF.configuration . triggerHttp

class HasTriggerTopic a b | a -> b where
    type HasTriggerTopicThread a b :: *

    triggerTopic :: Lens' a (TF.Attribute (HasTriggerTopicThread a b) "trigger_topic" b)

instance HasTriggerTopic a b => HasTriggerTopic (TF.Resource p a) b where
    type HasTriggerTopicThread (TF.Resource p a) b =
         HasTriggerTopicThread a b

    triggerTopic = TF.configuration . triggerTopic

class HasTtl a b | a -> b where
    type HasTtlThread a b :: *

    ttl :: Lens' a (TF.Attribute (HasTtlThread a b) "ttl" b)

instance HasTtl a b => HasTtl (TF.Resource p a) b where
    type HasTtlThread (TF.Resource p a) b =
         HasTtlThread a b

    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasUnhealthyThreshold a b | a -> b where
    type HasUnhealthyThresholdThread a b :: *

    unhealthyThreshold :: Lens' a (TF.Attribute (HasUnhealthyThresholdThread a b) "unhealthy_threshold" b)

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Resource p a) b where
    type HasUnhealthyThresholdThread (TF.Resource p a) b =
         HasUnhealthyThresholdThread a b

    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUpdateStrategy a b | a -> b where
    type HasUpdateStrategyThread a b :: *

    updateStrategy :: Lens' a (TF.Attribute (HasUpdateStrategyThread a b) "update_strategy" b)

instance HasUpdateStrategy a b => HasUpdateStrategy (TF.Resource p a) b where
    type HasUpdateStrategyThread (TF.Resource p a) b =
         HasUpdateStrategyThread a b

    updateStrategy = TF.configuration . updateStrategy

class HasUrlMap a b | a -> b where
    type HasUrlMapThread a b :: *

    urlMap :: Lens' a (TF.Attribute (HasUrlMapThread a b) "url_map" b)

instance HasUrlMap a b => HasUrlMap (TF.Resource p a) b where
    type HasUrlMapThread (TF.Resource p a) b =
         HasUrlMapThread a b

    urlMap = TF.configuration . urlMap

class HasValue a b | a -> b where
    type HasValueThread a b :: *

    value :: Lens' a (TF.Attribute (HasValueThread a b) "value" b)

instance HasValue a b => HasValue (TF.Resource p a) b where
    type HasValueThread (TF.Resource p a) b =
         HasValueThread a b

    value = TF.configuration . value

class HasVersion a b | a -> b where
    type HasVersionThread a b :: *

    version :: Lens' a (TF.Attribute (HasVersionThread a b) "version" b)

instance HasVersion a b => HasVersion (TF.Resource p a) b where
    type HasVersionThread (TF.Resource p a) b =
         HasVersionThread a b

    version = TF.configuration . version

class HasVersioning a b | a -> b where
    type HasVersioningThread a b :: *

    versioning :: Lens' a (TF.Attribute (HasVersioningThread a b) "versioning" b)

instance HasVersioning a b => HasVersioning (TF.Resource p a) b where
    type HasVersioningThread (TF.Resource p a) b =
         HasVersioningThread a b

    versioning = TF.configuration . versioning

class HasView a b | a -> b where
    type HasViewThread a b :: *

    view :: Lens' a (TF.Attribute (HasViewThread a b) "view" b)

instance HasView a b => HasView (TF.Resource p a) b where
    type HasViewThread (TF.Resource p a) b =
         HasViewThread a b

    view = TF.configuration . view

class HasVpnTunnel a b | a -> b where
    type HasVpnTunnelThread a b :: *

    vpnTunnel :: Lens' a (TF.Attribute (HasVpnTunnelThread a b) "vpn_tunnel" b)

instance HasVpnTunnel a b => HasVpnTunnel (TF.Resource p a) b where
    type HasVpnTunnelThread (TF.Resource p a) b =
         HasVpnTunnelThread a b

    vpnTunnel = TF.configuration . vpnTunnel

class HasWebsite a b | a -> b where
    type HasWebsiteThread a b :: *

    website :: Lens' a (TF.Attribute (HasWebsiteThread a b) "website" b)

instance HasWebsite a b => HasWebsite (TF.Resource p a) b where
    type HasWebsiteThread (TF.Resource p a) b =
         HasWebsiteThread a b

    website = TF.configuration . website

class HasXxxConfig a b | a -> b where
    type HasXxxConfigThread a b :: *

    xxxConfig :: Lens' a (TF.Attribute (HasXxxConfigThread a b) "xxx_config" b)

instance HasXxxConfig a b => HasXxxConfig (TF.Resource p a) b where
    type HasXxxConfigThread (TF.Resource p a) b =
         HasXxxConfigThread a b

    xxxConfig = TF.configuration . xxxConfig

class HasZone a b | a -> b where
    type HasZoneThread a b :: *

    zone :: Lens' a (TF.Attribute (HasZoneThread a b) "zone" b)

instance HasZone a b => HasZone (TF.Resource p a) b where
    type HasZoneThread (TF.Resource p a) b =
         HasZoneThread a b

    zone = TF.configuration . zone

class HasComputedAddress a b | a -> b where
    computedAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAttachedDisk0DiskEncryptionKeySha256 a b | a -> b where
    computedAttachedDisk0DiskEncryptionKeySha256 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBootDiskDiskEncryptionKeySha256 a b | a -> b where
    computedBootDiskDiskEncryptionKeySha256 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCertificateId a b | a -> b where
    computedCertificateId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedClusterConfigBucket a b | a -> b where
    computedClusterConfigBucket :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedClusterConfigMasterConfigInstanceNames a b | a -> b where
    computedClusterConfigMasterConfigInstanceNames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames a b | a -> b where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedClusterConfigSoftwareConfigProperties a b | a -> b where
    computedClusterConfigSoftwareConfigProperties :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedClusterConfigWorkerConfigInstanceNames a b | a -> b where
    computedClusterConfigWorkerConfigInstanceNames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCpuPlatform a b | a -> b where
    computedCpuPlatform :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCrc32c a b | a -> b where
    computedCrc32c :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreateTime a b | a -> b where
    computedCreateTime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDetailedStatus a b | a -> b where
    computedDetailedStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDisk0DiskEncryptionKeySha256 a b | a -> b where
    computedDisk0DiskEncryptionKeySha256 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDiskEncryptionKeySha256 a b | a -> b where
    computedDiskEncryptionKeySha256 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDriverControlsFilesUri a b | a -> b where
    computedDriverControlsFilesUri :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDriverOutputResourceUri a b | a -> b where
    computedDriverOutputResourceUri :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEmail a b | a -> b where
    computedEmail :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEtag a b | a -> b where
    computedEtag :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGatewayAddress a b | a -> b where
    computedGatewayAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGatewayIpv4 a b | a -> b where
    computedGatewayIpv4 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHttpsTriggerUrl a b | a -> b where
    computedHttpsTriggerUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceGroup a b | a -> b where
    computedInstanceGroup :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceGroupUrls a b | a -> b where
    computedInstanceGroupUrls :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpAddress0IpAddress a b | a -> b where
    computedIpAddress0IpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpAddress0TimeToRetire a b | a -> b where
    computedIpAddress0TimeToRetire :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLabelFingerprint a b | a -> b where
    computedLabelFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLastModifiedTime a b | a -> b where
    computedLastModifiedTime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLifecycleState a b | a -> b where
    computedLifecycleState :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLocation a b | a -> b where
    computedLocation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration a b | a -> b where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMapId a b | a -> b where
    computedMapId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMasterAuth0ClientCertificate a b | a -> b where
    computedMasterAuth0ClientCertificate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMasterAuth0ClientKey a b | a -> b where
    computedMasterAuth0ClientKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMasterAuth0ClusterCaCertificate a b | a -> b where
    computedMasterAuth0ClusterCaCertificate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMasterVersion a b | a -> b where
    computedMasterVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMd5hash a b | a -> b where
    computedMd5hash :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMetadataFingerprint a b | a -> b where
    computedMetadataFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNameServers a b | a -> b where
    computedNameServers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetworkInterface0AccessConfig0AssignedNatIp a b | a -> b where
    computedNetworkInterface0AccessConfig0AssignedNatIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetworkInterface0Address a b | a -> b where
    computedNetworkInterface0Address :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNextHopNetwork a b | a -> b where
    computedNextHopNetwork :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNumBytes a b | a -> b where
    computedNumBytes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNumLongTermBytes a b | a -> b where
    computedNumLongTermBytes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNumRows a b | a -> b where
    computedNumRows :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNumber a b | a -> b where
    computedNumber :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPath a b | a -> b where
    computedPath :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPolicyEtag a b | a -> b where
    computedPolicyEtag :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivateKeyEncrypted a b | a -> b where
    computedPrivateKeyEncrypted :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivateKeyFingerprint a b | a -> b where
    computedPrivateKeyFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProject a b | a -> b where
    computedProject :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProxyId a b | a -> b where
    computedProxyId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedReference0ClusterUuid a b | a -> b where
    computedReference0ClusterUuid :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegion a b | a -> b where
    computedRegion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRestorePolicy a b | a -> b where
    computedRestorePolicy :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSelfLink a b | a -> b where
    computedSelfLink :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSettingsVersion a b | a -> b where
    computedSettingsVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSize a b | a -> b where
    computedSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSnapshotEncryptionKeySha256 a b | a -> b where
    computedSnapshotEncryptionKeySha256 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceDiskEncryptionKeySha256 a b | a -> b where
    computedSourceDiskEncryptionKeySha256 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceDiskLink a b | a -> b where
    computedSourceDiskLink :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedState a b | a -> b where
    computedState :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStateDetails a b | a -> b where
    computedStateDetails :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus0Details a b | a -> b where
    computedStatus0Details :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus0State a b | a -> b where
    computedStatus0State :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus0StateStartTime a b | a -> b where
    computedStatus0StateStartTime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus0Substate a b | a -> b where
    computedStatus0Substate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTagsFingerprint a b | a -> b where
    computedTagsFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUniqueId a b | a -> b where
    computedUniqueId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUpdateTime a b | a -> b where
    computedUpdateTime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUrl a b | a -> b where
    computedUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUsers a b | a -> b where
    computedUsers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedValidAfter a b | a -> b where
    computedValidAfter :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedValidBefore a b | a -> b where
    computedValidBefore :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedWriterIdentity a b | a -> b where
    computedWriterIdentity :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
