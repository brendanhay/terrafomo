-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasComputedProxyId (..)
    , HasComputedPublicKey (..)
    , HasComputedReference0ClusterUuid (..)
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
    , HasDisableProject (..)
    , HasDisk (..)
    , HasDiskEncryptionKeyRaw (..)
    , HasDisplayName (..)
    , HasDnsName (..)
    , HasEnableCdn (..)
    , HasEnableKubernetesAlpha (..)
    , HasEnableLegacyAbac (..)
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
    , HasTimeoutSec (..)
    , HasTitle (..)
    , HasTopic (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Google.Provider as TF
import qualified Terrafomo.Google.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
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
      _dataset_id                  :: !(TF.Argument Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _default_table_expiration_ms :: !(TF.Argument Text)
    {- ^ (Optional) The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour). -}
    , _description                 :: !(TF.Argument Text)
    {- ^ (Optional) A user-friendly description of the dataset. -}
    , _friendly_name               :: !(TF.Argument Text)
    {- ^ (Optional) A descriptive name for the dataset. -}
    , _labels                      :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _location                    :: !(TF.Argument Text)
    {- ^ (Optional) The geographic location where the dataset should reside. -}
    , _project                     :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_creation_time      :: !(TF.Attribute Text)
    {- ^ - The time when this dataset was created, in milliseconds since the epoch. -}
    , _computed_etag               :: !(TF.Attribute Text)
    {- ^ - A hash of the resource. -}
    , _computed_last_modified_time :: !(TF.Attribute Text)
    {- ^ -  The date when this dataset or any of its tables was last modified, in milliseconds since the epoch. -}
    , _computed_self_link          :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL BigqueryDatasetResource where
    toHCL BigqueryDatasetResource{..} = TF.block $ catMaybes
        [ TF.assign "dataset_id" <$> TF.argument _dataset_id
        , TF.assign "default_table_expiration_ms" <$> TF.argument _default_table_expiration_ms
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "friendly_name" <$> TF.argument _friendly_name
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasDatasetId BigqueryDatasetResource (TF.Argument Text) where
    datasetId f s@BigqueryDatasetResource{..} =
        (\a -> s { _dataset_id = a } :: BigqueryDatasetResource)
             <$> f _dataset_id

instance HasDefaultTableExpirationMs BigqueryDatasetResource (TF.Argument Text) where
    defaultTableExpirationMs f s@BigqueryDatasetResource{..} =
        (\a -> s { _default_table_expiration_ms = a } :: BigqueryDatasetResource)
             <$> f _default_table_expiration_ms

instance HasDescription BigqueryDatasetResource (TF.Argument Text) where
    description f s@BigqueryDatasetResource{..} =
        (\a -> s { _description = a } :: BigqueryDatasetResource)
             <$> f _description

instance HasFriendlyName BigqueryDatasetResource (TF.Argument Text) where
    friendlyName f s@BigqueryDatasetResource{..} =
        (\a -> s { _friendly_name = a } :: BigqueryDatasetResource)
             <$> f _friendly_name

instance HasLabels BigqueryDatasetResource (TF.Argument Text) where
    labels f s@BigqueryDatasetResource{..} =
        (\a -> s { _labels = a } :: BigqueryDatasetResource)
             <$> f _labels

instance HasLocation BigqueryDatasetResource (TF.Argument Text) where
    location f s@BigqueryDatasetResource{..} =
        (\a -> s { _location = a } :: BigqueryDatasetResource)
             <$> f _location

instance HasProject BigqueryDatasetResource (TF.Argument Text) where
    project f s@BigqueryDatasetResource{..} =
        (\a -> s { _project = a } :: BigqueryDatasetResource)
             <$> f _project

instance HasComputedCreationTime BigqueryDatasetResource (TF.Attribute Text) where
    computedCreationTime f s@BigqueryDatasetResource{..} =
        (\a -> s { _computed_creation_time = a } :: BigqueryDatasetResource)
             <$> f _computed_creation_time

instance HasComputedEtag BigqueryDatasetResource (TF.Attribute Text) where
    computedEtag f s@BigqueryDatasetResource{..} =
        (\a -> s { _computed_etag = a } :: BigqueryDatasetResource)
             <$> f _computed_etag

instance HasComputedLastModifiedTime BigqueryDatasetResource (TF.Attribute Text) where
    computedLastModifiedTime f s@BigqueryDatasetResource{..} =
        (\a -> s { _computed_last_modified_time = a } :: BigqueryDatasetResource)
             <$> f _computed_last_modified_time

instance HasComputedSelfLink BigqueryDatasetResource (TF.Attribute Text) where
    computedSelfLink f s@BigqueryDatasetResource{..} =
        (\a -> s { _computed_self_link = a } :: BigqueryDatasetResource)
             <$> f _computed_self_link

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
            , _computed_creation_time = TF.Compute "creation_time"
            , _computed_etag = TF.Compute "etag"
            , _computed_last_modified_time = TF.Compute "last_modified_time"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_bigquery_table@ Google resource.

Creates a table resource in a dataset for Google BigQuery. For more
information see <https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/tables> .
-}
data BigqueryTableResource = BigqueryTableResource {
      _dataset_id                   :: !(TF.Argument Text)
    {- ^ (Required) The dataset ID to create the table in. Changing this forces a new resource to be created. -}
    , _description                  :: !(TF.Argument Text)
    {- ^ (Optional) The field description. -}
    , _expiration_time              :: !(TF.Argument Text)
    {- ^ (Optional) The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed. -}
    , _friendly_name                :: !(TF.Argument Text)
    {- ^ (Optional) A descriptive name for the table. -}
    , _labels                       :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _project                      :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _schema                       :: !(TF.Argument Text)
    {- ^ (Optional) A JSON schema for the table. -}
    , _table_id                     :: !(TF.Argument Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _time_partitioning            :: !(TF.Argument Text)
    {- ^ (Optional) If specified, configures time-based partitioning for this table. Structure is documented below. -}
    , _view                         :: !(TF.Argument Text)
    {- ^ (Optional) If specified, configures this table as a view. Structure is documented below. -}
    , _computed_creation_time       :: !(TF.Attribute Text)
    {- ^ - The time when this table was created, in milliseconds since the epoch. -}
    , _computed_etag                :: !(TF.Attribute Text)
    {- ^ - A hash of the resource. -}
    , _computed_last_modified_time  :: !(TF.Attribute Text)
    {- ^ - The time when this table was last modified, in milliseconds since the epoch. -}
    , _computed_location            :: !(TF.Attribute Text)
    {- ^ - The geographic location where the table resides. This value is inherited from the dataset. -}
    , _computed_num_bytes           :: !(TF.Attribute Text)
    {- ^ - The size of this table in bytes, excluding any data in the streaming buffer. -}
    , _computed_num_long_term_bytes :: !(TF.Attribute Text)
    {- ^ - The number of bytes in the table that are considered "long-term storage". -}
    , _computed_num_rows            :: !(TF.Attribute Text)
    {- ^ - The number of rows of data in this table, excluding any data in the streaming buffer. -}
    , _computed_self_link           :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_type'               :: !(TF.Attribute Text)
    {- ^ - Describes the table type. -}
    } deriving (Show, Eq)

instance TF.ToHCL BigqueryTableResource where
    toHCL BigqueryTableResource{..} = TF.block $ catMaybes
        [ TF.assign "dataset_id" <$> TF.argument _dataset_id
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "expiration_time" <$> TF.argument _expiration_time
        , TF.assign "friendly_name" <$> TF.argument _friendly_name
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "schema" <$> TF.argument _schema
        , TF.assign "table_id" <$> TF.argument _table_id
        , TF.assign "time_partitioning" <$> TF.argument _time_partitioning
        , TF.assign "view" <$> TF.argument _view
        ]

instance HasDatasetId BigqueryTableResource (TF.Argument Text) where
    datasetId f s@BigqueryTableResource{..} =
        (\a -> s { _dataset_id = a } :: BigqueryTableResource)
             <$> f _dataset_id

instance HasDescription BigqueryTableResource (TF.Argument Text) where
    description f s@BigqueryTableResource{..} =
        (\a -> s { _description = a } :: BigqueryTableResource)
             <$> f _description

instance HasExpirationTime BigqueryTableResource (TF.Argument Text) where
    expirationTime f s@BigqueryTableResource{..} =
        (\a -> s { _expiration_time = a } :: BigqueryTableResource)
             <$> f _expiration_time

instance HasFriendlyName BigqueryTableResource (TF.Argument Text) where
    friendlyName f s@BigqueryTableResource{..} =
        (\a -> s { _friendly_name = a } :: BigqueryTableResource)
             <$> f _friendly_name

instance HasLabels BigqueryTableResource (TF.Argument Text) where
    labels f s@BigqueryTableResource{..} =
        (\a -> s { _labels = a } :: BigqueryTableResource)
             <$> f _labels

instance HasProject BigqueryTableResource (TF.Argument Text) where
    project f s@BigqueryTableResource{..} =
        (\a -> s { _project = a } :: BigqueryTableResource)
             <$> f _project

instance HasSchema BigqueryTableResource (TF.Argument Text) where
    schema f s@BigqueryTableResource{..} =
        (\a -> s { _schema = a } :: BigqueryTableResource)
             <$> f _schema

instance HasTableId BigqueryTableResource (TF.Argument Text) where
    tableId f s@BigqueryTableResource{..} =
        (\a -> s { _table_id = a } :: BigqueryTableResource)
             <$> f _table_id

instance HasTimePartitioning BigqueryTableResource (TF.Argument Text) where
    timePartitioning f s@BigqueryTableResource{..} =
        (\a -> s { _time_partitioning = a } :: BigqueryTableResource)
             <$> f _time_partitioning

instance HasView BigqueryTableResource (TF.Argument Text) where
    view f s@BigqueryTableResource{..} =
        (\a -> s { _view = a } :: BigqueryTableResource)
             <$> f _view

instance HasComputedCreationTime BigqueryTableResource (TF.Attribute Text) where
    computedCreationTime f s@BigqueryTableResource{..} =
        (\a -> s { _computed_creation_time = a } :: BigqueryTableResource)
             <$> f _computed_creation_time

instance HasComputedEtag BigqueryTableResource (TF.Attribute Text) where
    computedEtag f s@BigqueryTableResource{..} =
        (\a -> s { _computed_etag = a } :: BigqueryTableResource)
             <$> f _computed_etag

instance HasComputedLastModifiedTime BigqueryTableResource (TF.Attribute Text) where
    computedLastModifiedTime f s@BigqueryTableResource{..} =
        (\a -> s { _computed_last_modified_time = a } :: BigqueryTableResource)
             <$> f _computed_last_modified_time

instance HasComputedLocation BigqueryTableResource (TF.Attribute Text) where
    computedLocation f s@BigqueryTableResource{..} =
        (\a -> s { _computed_location = a } :: BigqueryTableResource)
             <$> f _computed_location

instance HasComputedNumBytes BigqueryTableResource (TF.Attribute Text) where
    computedNumBytes f s@BigqueryTableResource{..} =
        (\a -> s { _computed_num_bytes = a } :: BigqueryTableResource)
             <$> f _computed_num_bytes

instance HasComputedNumLongTermBytes BigqueryTableResource (TF.Attribute Text) where
    computedNumLongTermBytes f s@BigqueryTableResource{..} =
        (\a -> s { _computed_num_long_term_bytes = a } :: BigqueryTableResource)
             <$> f _computed_num_long_term_bytes

instance HasComputedNumRows BigqueryTableResource (TF.Attribute Text) where
    computedNumRows f s@BigqueryTableResource{..} =
        (\a -> s { _computed_num_rows = a } :: BigqueryTableResource)
             <$> f _computed_num_rows

instance HasComputedSelfLink BigqueryTableResource (TF.Attribute Text) where
    computedSelfLink f s@BigqueryTableResource{..} =
        (\a -> s { _computed_self_link = a } :: BigqueryTableResource)
             <$> f _computed_self_link

instance HasComputedType' BigqueryTableResource (TF.Attribute Text) where
    computedType' f s@BigqueryTableResource{..} =
        (\a -> s { _computed_type' = a } :: BigqueryTableResource)
             <$> f _computed_type'

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
            , _computed_creation_time = TF.Compute "creation_time"
            , _computed_etag = TF.Compute "etag"
            , _computed_last_modified_time = TF.Compute "last_modified_time"
            , _computed_location = TF.Compute "location"
            , _computed_num_bytes = TF.Compute "num_bytes"
            , _computed_num_long_term_bytes = TF.Compute "num_long_term_bytes"
            , _computed_num_rows = TF.Compute "num_rows"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_type' = TF.Compute "type"
            }

{- | The @google_bigtable_instance@ Google resource.

Creates a Google Bigtable instance. For more information see
<https://cloud.google.com/bigtable/> and
<https://cloud.google.com/bigtable/docs/go/reference> .
-}
data BigtableInstanceResource = BigtableInstanceResource {
      _cluster_id    :: !(TF.Argument Text)
    {- ^ (Required) The name of the Bigtable instance's cluster. -}
    , _display_name  :: !(TF.Argument Text)
    {- ^ (Optional) The human-readable display name of the Bigtable instance. Defaults to the instance @name@ . -}
    , _instance_type :: !(TF.Argument Text)
    {- ^ (Optional) The instance type to create. One of @"DEVELOPMENT"@ or @"PRODUCTION"@ . Defaults to @PRODUCTION@ . -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _num_nodes     :: !(TF.Argument Text)
    {- ^ (Optional) The number of nodes in your Bigtable instance. Minimum of @3@ for a @PRODUCTION@ instance. Cannot be set for a @DEVELOPMENT@ instance. -}
    , _project       :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_type  :: !(TF.Argument Text)
    {- ^ (Optional) The storage type to use. One of @"SSD"@ or @"HDD"@ . Defaults to @SSD@ . -}
    , _zone          :: !(TF.Argument Text)
    {- ^ (Required) The zone to create the Bigtable instance in. Zones that support Bigtable instances are noted on the <https://cloud.google.com/about/locations/> . -}
    } deriving (Show, Eq)

instance TF.ToHCL BigtableInstanceResource where
    toHCL BigtableInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "cluster_id" <$> TF.argument _cluster_id
        , TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "instance_type" <$> TF.argument _instance_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "num_nodes" <$> TF.argument _num_nodes
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "storage_type" <$> TF.argument _storage_type
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasClusterId BigtableInstanceResource (TF.Argument Text) where
    clusterId f s@BigtableInstanceResource{..} =
        (\a -> s { _cluster_id = a } :: BigtableInstanceResource)
             <$> f _cluster_id

instance HasDisplayName BigtableInstanceResource (TF.Argument Text) where
    displayName f s@BigtableInstanceResource{..} =
        (\a -> s { _display_name = a } :: BigtableInstanceResource)
             <$> f _display_name

instance HasInstanceType BigtableInstanceResource (TF.Argument Text) where
    instanceType f s@BigtableInstanceResource{..} =
        (\a -> s { _instance_type = a } :: BigtableInstanceResource)
             <$> f _instance_type

instance HasName BigtableInstanceResource (TF.Argument Text) where
    name f s@BigtableInstanceResource{..} =
        (\a -> s { _name = a } :: BigtableInstanceResource)
             <$> f _name

instance HasNumNodes BigtableInstanceResource (TF.Argument Text) where
    numNodes f s@BigtableInstanceResource{..} =
        (\a -> s { _num_nodes = a } :: BigtableInstanceResource)
             <$> f _num_nodes

instance HasProject BigtableInstanceResource (TF.Argument Text) where
    project f s@BigtableInstanceResource{..} =
        (\a -> s { _project = a } :: BigtableInstanceResource)
             <$> f _project

instance HasStorageType BigtableInstanceResource (TF.Argument Text) where
    storageType f s@BigtableInstanceResource{..} =
        (\a -> s { _storage_type = a } :: BigtableInstanceResource)
             <$> f _storage_type

instance HasZone BigtableInstanceResource (TF.Argument Text) where
    zone f s@BigtableInstanceResource{..} =
        (\a -> s { _zone = a } :: BigtableInstanceResource)
             <$> f _zone

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
      _instance_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the table. -}
    , _project       :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _split_keys    :: !(TF.Argument Text)
    {- ^ (Optional) A list of predefined keys to split the table on. -}
    } deriving (Show, Eq)

instance TF.ToHCL BigtableTableResource where
    toHCL BigtableTableResource{..} = TF.block $ catMaybes
        [ TF.assign "instance_name" <$> TF.argument _instance_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "split_keys" <$> TF.argument _split_keys
        ]

instance HasInstanceName BigtableTableResource (TF.Argument Text) where
    instanceName f s@BigtableTableResource{..} =
        (\a -> s { _instance_name = a } :: BigtableTableResource)
             <$> f _instance_name

instance HasName BigtableTableResource (TF.Argument Text) where
    name f s@BigtableTableResource{..} =
        (\a -> s { _name = a } :: BigtableTableResource)
             <$> f _name

instance HasProject BigtableTableResource (TF.Argument Text) where
    project f s@BigtableTableResource{..} =
        (\a -> s { _project = a } :: BigtableTableResource)
             <$> f _project

instance HasSplitKeys BigtableTableResource (TF.Argument Text) where
    splitKeys f s@BigtableTableResource{..} =
        (\a -> s { _split_keys = a } :: BigtableTableResource)
             <$> f _split_keys

bigtableTableResource :: TF.Resource TF.Google BigtableTableResource
bigtableTableResource =
    TF.newResource "google_bigtable_table" $
        BigtableTableResource {
            _instance_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _split_keys = TF.Nil
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
      _address            :: !(TF.Argument Text)
    {- ^ (Optional) The IP address to reserve. An address may only be specified for INTERNAL address types. The IP address must be inside the specified subnetwork, if any. -}
    , _address_type       :: !(TF.Argument Text)
    {- ^ (Optional) The Address Type that should be configured. Specify INTERNAL to reserve an internal static IP address EXTERNAL to specify an external static IP address. Defaults to EXTERNAL if omitted. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork         :: !(TF.Argument Text)
    {- ^ (Optional) The self link URI of the subnetwork in which to create the address. A subnetwork may only be specified for INTERNAL address types. -}
    , _computed_address   :: !(TF.Attribute Text)
    {- ^ - The IP of the created resource. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeAddressResource where
    toHCL ComputeAddressResource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "address_type" <$> TF.argument _address_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "subnetwork" <$> TF.argument _subnetwork
        ]

instance HasAddress ComputeAddressResource (TF.Argument Text) where
    address f s@ComputeAddressResource{..} =
        (\a -> s { _address = a } :: ComputeAddressResource)
             <$> f _address

instance HasAddressType ComputeAddressResource (TF.Argument Text) where
    addressType f s@ComputeAddressResource{..} =
        (\a -> s { _address_type = a } :: ComputeAddressResource)
             <$> f _address_type

instance HasName ComputeAddressResource (TF.Argument Text) where
    name f s@ComputeAddressResource{..} =
        (\a -> s { _name = a } :: ComputeAddressResource)
             <$> f _name

instance HasProject ComputeAddressResource (TF.Argument Text) where
    project f s@ComputeAddressResource{..} =
        (\a -> s { _project = a } :: ComputeAddressResource)
             <$> f _project

instance HasRegion ComputeAddressResource (TF.Argument Text) where
    region f s@ComputeAddressResource{..} =
        (\a -> s { _region = a } :: ComputeAddressResource)
             <$> f _region

instance HasSubnetwork ComputeAddressResource (TF.Argument Text) where
    subnetwork f s@ComputeAddressResource{..} =
        (\a -> s { _subnetwork = a } :: ComputeAddressResource)
             <$> f _subnetwork

instance HasComputedAddress ComputeAddressResource (TF.Attribute Text) where
    computedAddress f s@ComputeAddressResource{..} =
        (\a -> s { _computed_address = a } :: ComputeAddressResource)
             <$> f _computed_address

instance HasComputedSelfLink ComputeAddressResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeAddressResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeAddressResource)
             <$> f _computed_self_link

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
            , _computed_address = TF.Compute "address"
            , _computed_self_link = TF.Compute "self_link"
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
      _autoscaling_policy :: !(TF.Argument Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description        :: !(TF.Argument Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target             :: !(TF.Argument Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    , _zone               :: !(TF.Argument Text)
    {- ^ (Required) The zone of the target. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URL of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeAutoscalerResource where
    toHCL ComputeAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.argument _autoscaling_policy
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "target" <$> TF.argument _target
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasAutoscalingPolicy ComputeAutoscalerResource (TF.Argument Text) where
    autoscalingPolicy f s@ComputeAutoscalerResource{..} =
        (\a -> s { _autoscaling_policy = a } :: ComputeAutoscalerResource)
             <$> f _autoscaling_policy

instance HasDescription ComputeAutoscalerResource (TF.Argument Text) where
    description f s@ComputeAutoscalerResource{..} =
        (\a -> s { _description = a } :: ComputeAutoscalerResource)
             <$> f _description

instance HasName ComputeAutoscalerResource (TF.Argument Text) where
    name f s@ComputeAutoscalerResource{..} =
        (\a -> s { _name = a } :: ComputeAutoscalerResource)
             <$> f _name

instance HasProject ComputeAutoscalerResource (TF.Argument Text) where
    project f s@ComputeAutoscalerResource{..} =
        (\a -> s { _project = a } :: ComputeAutoscalerResource)
             <$> f _project

instance HasTarget ComputeAutoscalerResource (TF.Argument Text) where
    target f s@ComputeAutoscalerResource{..} =
        (\a -> s { _target = a } :: ComputeAutoscalerResource)
             <$> f _target

instance HasZone ComputeAutoscalerResource (TF.Argument Text) where
    zone f s@ComputeAutoscalerResource{..} =
        (\a -> s { _zone = a } :: ComputeAutoscalerResource)
             <$> f _zone

instance HasComputedSelfLink ComputeAutoscalerResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeAutoscalerResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeAutoscalerResource)
             <$> f _computed_self_link

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
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_backend_bucket@ Google resource.

A Backend Bucket defines a Google Cloud Storage bucket that will serve
traffic through Google Cloud Load Balancer. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/backend-bucket>
and <https://cloud.google.com/compute/docs/reference/latest/backendBuckets>
.
-}
data ComputeBackendBucketResource = ComputeBackendBucketResource {
      _bucket_name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the Google Cloud Storage bucket to be used as a backend bucket. -}
    , _description        :: !(TF.Argument Text)
    {- ^ (Optional) The textual description for the backend bucket. -}
    , _enable_cdn         :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend bucket. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the backend bucket. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeBackendBucketResource where
    toHCL ComputeBackendBucketResource{..} = TF.block $ catMaybes
        [ TF.assign "bucket_name" <$> TF.argument _bucket_name
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "enable_cdn" <$> TF.argument _enable_cdn
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasBucketName ComputeBackendBucketResource (TF.Argument Text) where
    bucketName f s@ComputeBackendBucketResource{..} =
        (\a -> s { _bucket_name = a } :: ComputeBackendBucketResource)
             <$> f _bucket_name

instance HasDescription ComputeBackendBucketResource (TF.Argument Text) where
    description f s@ComputeBackendBucketResource{..} =
        (\a -> s { _description = a } :: ComputeBackendBucketResource)
             <$> f _description

instance HasEnableCdn ComputeBackendBucketResource (TF.Argument Text) where
    enableCdn f s@ComputeBackendBucketResource{..} =
        (\a -> s { _enable_cdn = a } :: ComputeBackendBucketResource)
             <$> f _enable_cdn

instance HasName ComputeBackendBucketResource (TF.Argument Text) where
    name f s@ComputeBackendBucketResource{..} =
        (\a -> s { _name = a } :: ComputeBackendBucketResource)
             <$> f _name

instance HasProject ComputeBackendBucketResource (TF.Argument Text) where
    project f s@ComputeBackendBucketResource{..} =
        (\a -> s { _project = a } :: ComputeBackendBucketResource)
             <$> f _project

instance HasComputedSelfLink ComputeBackendBucketResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeBackendBucketResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeBackendBucketResource)
             <$> f _computed_self_link

computeBackendBucketResource :: TF.Resource TF.Google ComputeBackendBucketResource
computeBackendBucketResource =
    TF.newResource "google_compute_backend_bucket" $
        ComputeBackendBucketResource {
            _bucket_name = TF.Nil
            , _description = TF.Nil
            , _enable_cdn = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
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
      _backend                         :: !(TF.Argument Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Argument Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @300@ . -}
    , _description                     :: !(TF.Argument Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _enable_cdn                      :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend service. -}
    , _health_checks                   :: !(TF.Argument Text)
    {- ^ (Required) Specifies a list of HTTP/HTTPS health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _iap                             :: !(TF.Argument Text)
    {- ^ (Optional) Specification for the Identity-Aware proxy. Disabled if not specified. Structure is documented below. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Required) The name of the backend service. -}
    , _port_name                       :: !(TF.Argument Text)
    {- ^ (Optional) The name of a service that has been added to an instance group in this backend. See <https://cloud.google.com/compute/docs/instance-groups/#specifying_service_endpoints> for details. Defaults to http. -}
    , _project                         :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol                        :: !(TF.Argument Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _session_affinity                :: !(TF.Argument Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ (hash of the source/dest addresses / ports), and @GENERATED_COOKIE@ (distribute load using a generated session cookie). -}
    , _timeout_sec                     :: !(TF.Argument Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    , _computed_fingerprint            :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the backend service. -}
    , _computed_self_link              :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeBackendServiceResource where
    toHCL ComputeBackendServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "backend" <$> TF.argument _backend
        , TF.assign "connection_draining_timeout_sec" <$> TF.argument _connection_draining_timeout_sec
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "enable_cdn" <$> TF.argument _enable_cdn
        , TF.assign "health_checks" <$> TF.argument _health_checks
        , TF.assign "iap" <$> TF.argument _iap
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "port_name" <$> TF.argument _port_name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "session_affinity" <$> TF.argument _session_affinity
        , TF.assign "timeout_sec" <$> TF.argument _timeout_sec
        ]

instance HasBackend ComputeBackendServiceResource (TF.Argument Text) where
    backend f s@ComputeBackendServiceResource{..} =
        (\a -> s { _backend = a } :: ComputeBackendServiceResource)
             <$> f _backend

instance HasConnectionDrainingTimeoutSec ComputeBackendServiceResource (TF.Argument Text) where
    connectionDrainingTimeoutSec f s@ComputeBackendServiceResource{..} =
        (\a -> s { _connection_draining_timeout_sec = a } :: ComputeBackendServiceResource)
             <$> f _connection_draining_timeout_sec

instance HasDescription ComputeBackendServiceResource (TF.Argument Text) where
    description f s@ComputeBackendServiceResource{..} =
        (\a -> s { _description = a } :: ComputeBackendServiceResource)
             <$> f _description

instance HasEnableCdn ComputeBackendServiceResource (TF.Argument Text) where
    enableCdn f s@ComputeBackendServiceResource{..} =
        (\a -> s { _enable_cdn = a } :: ComputeBackendServiceResource)
             <$> f _enable_cdn

instance HasHealthChecks ComputeBackendServiceResource (TF.Argument Text) where
    healthChecks f s@ComputeBackendServiceResource{..} =
        (\a -> s { _health_checks = a } :: ComputeBackendServiceResource)
             <$> f _health_checks

instance HasIap ComputeBackendServiceResource (TF.Argument Text) where
    iap f s@ComputeBackendServiceResource{..} =
        (\a -> s { _iap = a } :: ComputeBackendServiceResource)
             <$> f _iap

instance HasName ComputeBackendServiceResource (TF.Argument Text) where
    name f s@ComputeBackendServiceResource{..} =
        (\a -> s { _name = a } :: ComputeBackendServiceResource)
             <$> f _name

instance HasPortName ComputeBackendServiceResource (TF.Argument Text) where
    portName f s@ComputeBackendServiceResource{..} =
        (\a -> s { _port_name = a } :: ComputeBackendServiceResource)
             <$> f _port_name

instance HasProject ComputeBackendServiceResource (TF.Argument Text) where
    project f s@ComputeBackendServiceResource{..} =
        (\a -> s { _project = a } :: ComputeBackendServiceResource)
             <$> f _project

instance HasProtocol ComputeBackendServiceResource (TF.Argument Text) where
    protocol f s@ComputeBackendServiceResource{..} =
        (\a -> s { _protocol = a } :: ComputeBackendServiceResource)
             <$> f _protocol

instance HasSessionAffinity ComputeBackendServiceResource (TF.Argument Text) where
    sessionAffinity f s@ComputeBackendServiceResource{..} =
        (\a -> s { _session_affinity = a } :: ComputeBackendServiceResource)
             <$> f _session_affinity

instance HasTimeoutSec ComputeBackendServiceResource (TF.Argument Text) where
    timeoutSec f s@ComputeBackendServiceResource{..} =
        (\a -> s { _timeout_sec = a } :: ComputeBackendServiceResource)
             <$> f _timeout_sec

instance HasComputedFingerprint ComputeBackendServiceResource (TF.Attribute Text) where
    computedFingerprint f s@ComputeBackendServiceResource{..} =
        (\a -> s { _computed_fingerprint = a } :: ComputeBackendServiceResource)
             <$> f _computed_fingerprint

instance HasComputedSelfLink ComputeBackendServiceResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeBackendServiceResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeBackendServiceResource)
             <$> f _computed_self_link

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
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_self_link = TF.Compute "self_link"
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
      _disk_encryption_key_raw             :: !(TF.Argument Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this disk. -}
    , _image                               :: !(TF.Argument Text)
    {- ^ (Optional) The image from which to initialize this disk. This can be one of: the image's @self_link@ , of a full name and version, e.g. @debian-8-jessie-v20170523@ -}
    , _labels                              :: !(TF.Argument Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the image. -}
    , _name                                :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project                             :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _size                                :: !(TF.Argument Text)
    {- ^ (Optional) The size of the image in gigabytes. If not specified, it will inherit the size of its base image. -}
    , _snapshot                            :: !(TF.Argument Text)
    {- ^ (Optional) Name of snapshot from which to initialize this disk. -}
    , _type'                               :: !(TF.Argument Text)
    {- ^ (Optional) The GCE disk type. -}
    , _zone                                :: !(TF.Argument Text)
    {- ^ (Required) The zone where this disk will be available. -}
    , _computed_disk_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this resource. -}
    , _computed_label_fingerprint          :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the assigned labels. -}
    , _computed_self_link                  :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_users                      :: !(TF.Attribute Text)
    {- ^ - The Users of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeDiskResource where
    toHCL ComputeDiskResource{..} = TF.block $ catMaybes
        [ TF.assign "disk_encryption_key_raw" <$> TF.argument _disk_encryption_key_raw
        , TF.assign "image" <$> TF.argument _image
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "snapshot" <$> TF.argument _snapshot
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasDiskEncryptionKeyRaw ComputeDiskResource (TF.Argument Text) where
    diskEncryptionKeyRaw f s@ComputeDiskResource{..} =
        (\a -> s { _disk_encryption_key_raw = a } :: ComputeDiskResource)
             <$> f _disk_encryption_key_raw

instance HasImage ComputeDiskResource (TF.Argument Text) where
    image f s@ComputeDiskResource{..} =
        (\a -> s { _image = a } :: ComputeDiskResource)
             <$> f _image

instance HasLabels ComputeDiskResource (TF.Argument Text) where
    labels f s@ComputeDiskResource{..} =
        (\a -> s { _labels = a } :: ComputeDiskResource)
             <$> f _labels

instance HasName ComputeDiskResource (TF.Argument Text) where
    name f s@ComputeDiskResource{..} =
        (\a -> s { _name = a } :: ComputeDiskResource)
             <$> f _name

instance HasProject ComputeDiskResource (TF.Argument Text) where
    project f s@ComputeDiskResource{..} =
        (\a -> s { _project = a } :: ComputeDiskResource)
             <$> f _project

instance HasSize ComputeDiskResource (TF.Argument Text) where
    size f s@ComputeDiskResource{..} =
        (\a -> s { _size = a } :: ComputeDiskResource)
             <$> f _size

instance HasSnapshot ComputeDiskResource (TF.Argument Text) where
    snapshot f s@ComputeDiskResource{..} =
        (\a -> s { _snapshot = a } :: ComputeDiskResource)
             <$> f _snapshot

instance HasType' ComputeDiskResource (TF.Argument Text) where
    type' f s@ComputeDiskResource{..} =
        (\a -> s { _type' = a } :: ComputeDiskResource)
             <$> f _type'

instance HasZone ComputeDiskResource (TF.Argument Text) where
    zone f s@ComputeDiskResource{..} =
        (\a -> s { _zone = a } :: ComputeDiskResource)
             <$> f _zone

instance HasComputedDiskEncryptionKeySha256 ComputeDiskResource (TF.Attribute Text) where
    computedDiskEncryptionKeySha256 f s@ComputeDiskResource{..} =
        (\a -> s { _computed_disk_encryption_key_sha256 = a } :: ComputeDiskResource)
             <$> f _computed_disk_encryption_key_sha256

instance HasComputedLabelFingerprint ComputeDiskResource (TF.Attribute Text) where
    computedLabelFingerprint f s@ComputeDiskResource{..} =
        (\a -> s { _computed_label_fingerprint = a } :: ComputeDiskResource)
             <$> f _computed_label_fingerprint

instance HasComputedSelfLink ComputeDiskResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeDiskResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeDiskResource)
             <$> f _computed_self_link

instance HasComputedUsers ComputeDiskResource (TF.Attribute Text) where
    computedUsers f s@ComputeDiskResource{..} =
        (\a -> s { _computed_users = a } :: ComputeDiskResource)
             <$> f _computed_users

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
            , _computed_disk_encryption_key_sha256 = TF.Compute "disk_encryption_key_sha256"
            , _computed_label_fingerprint = TF.Compute "label_fingerprint"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_users = TF.Compute "users"
            }

{- | The @google_compute_firewall@ Google resource.

Manages a firewall resource within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/firewalls> and
<https://cloud.google.com/compute/docs/reference/latest/firewalls> .
-}
data ComputeFirewallResource = ComputeFirewallResource {
      _allow                   :: !(TF.Argument Text)
    {- ^ (Required) Can be specified multiple times for each allow rule. Each allow block supports fields documented below. -}
    , _deny                    :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times for each deny rule. Each deny block supports fields documented below. Can be specified instead of allow. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _destination_ranges      :: !(TF.Argument Text)
    {- ^ (Optional) A list of destination CIDR ranges that this firewall applies to. Can't be used for @INGRESS@ . -}
    , _direction               :: !(TF.Argument Text)
    {- ^ (Optional) Direction of traffic to which this firewall applies; One of @INGRESS@ or @EGRESS@ . Defaults to @INGRESS@ . -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network                 :: !(TF.Argument Text)
    {- ^ (Required) The name or self_link of the network to attach this firewall to. -}
    , _priority                :: !(TF.Argument Text)
    {- ^ (Optional) The priority for this firewall. Ranges from 0-65535, inclusive. Defaults to 1000. Firewall resources with lower priority values have higher precedence (e.g. a firewall resource with a priority value of 0 takes effect over all other firewall rules with a non-zero priority). -}
    , _project                 :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _source_ranges           :: !(TF.Argument Text)
    {- ^ (Optional) A list of source CIDR ranges that this firewall applies to. Can't be used for @EGRESS@ . -}
    , _source_service_accounts :: !(TF.Argument Text)
    {- ^ (Optional) A list of service accounts such that the firewall will apply only to traffic originating from an instance with a service account in this list. Source service accounts cannot be used to control traffic to an instance's external IP address because service accounts are associated with an instance, not an IP address. @source_ranges@ can be set at the same time as @source_service_accounts@ . If both are set, the firewall will apply to traffic that has source IP address within @source_ranges@ OR the source IP belongs to an instance with service account listed in @source_service_accounts@ . The connection does not need to match both properties for the firewall to apply. @source_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . -}
    , _source_tags             :: !(TF.Argument Text)
    {- ^ (Optional) A list of source tags for this firewall. Can't be used for @EGRESS@ . -}
    , _target_service_accounts :: !(TF.Argument Text)
    {- ^ (Optional) A list of service accounts indicating sets of instances located in the network that may make network connections as specified in @allow@ . @target_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . If neither @target_service_accounts@ nor @target_tags@ are specified, the firewall rule applies to all instances on the specified network. -}
    , _target_tags             :: !(TF.Argument Text)
    {- ^ (Optional) A list of target tags for this firewall. -}
    , _computed_self_link      :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFirewallResource where
    toHCL ComputeFirewallResource{..} = TF.block $ catMaybes
        [ TF.assign "allow" <$> TF.argument _allow
        , TF.assign "deny" <$> TF.argument _deny
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "destination_ranges" <$> TF.argument _destination_ranges
        , TF.assign "direction" <$> TF.argument _direction
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "source_ranges" <$> TF.argument _source_ranges
        , TF.assign "source_service_accounts" <$> TF.argument _source_service_accounts
        , TF.assign "source_tags" <$> TF.argument _source_tags
        , TF.assign "target_service_accounts" <$> TF.argument _target_service_accounts
        , TF.assign "target_tags" <$> TF.argument _target_tags
        ]

instance HasAllow ComputeFirewallResource (TF.Argument Text) where
    allow f s@ComputeFirewallResource{..} =
        (\a -> s { _allow = a } :: ComputeFirewallResource)
             <$> f _allow

instance HasDeny ComputeFirewallResource (TF.Argument Text) where
    deny f s@ComputeFirewallResource{..} =
        (\a -> s { _deny = a } :: ComputeFirewallResource)
             <$> f _deny

instance HasDescription ComputeFirewallResource (TF.Argument Text) where
    description f s@ComputeFirewallResource{..} =
        (\a -> s { _description = a } :: ComputeFirewallResource)
             <$> f _description

instance HasDestinationRanges ComputeFirewallResource (TF.Argument Text) where
    destinationRanges f s@ComputeFirewallResource{..} =
        (\a -> s { _destination_ranges = a } :: ComputeFirewallResource)
             <$> f _destination_ranges

instance HasDirection ComputeFirewallResource (TF.Argument Text) where
    direction f s@ComputeFirewallResource{..} =
        (\a -> s { _direction = a } :: ComputeFirewallResource)
             <$> f _direction

instance HasName ComputeFirewallResource (TF.Argument Text) where
    name f s@ComputeFirewallResource{..} =
        (\a -> s { _name = a } :: ComputeFirewallResource)
             <$> f _name

instance HasNetwork ComputeFirewallResource (TF.Argument Text) where
    network f s@ComputeFirewallResource{..} =
        (\a -> s { _network = a } :: ComputeFirewallResource)
             <$> f _network

instance HasPriority ComputeFirewallResource (TF.Argument Text) where
    priority f s@ComputeFirewallResource{..} =
        (\a -> s { _priority = a } :: ComputeFirewallResource)
             <$> f _priority

instance HasProject ComputeFirewallResource (TF.Argument Text) where
    project f s@ComputeFirewallResource{..} =
        (\a -> s { _project = a } :: ComputeFirewallResource)
             <$> f _project

instance HasSourceRanges ComputeFirewallResource (TF.Argument Text) where
    sourceRanges f s@ComputeFirewallResource{..} =
        (\a -> s { _source_ranges = a } :: ComputeFirewallResource)
             <$> f _source_ranges

instance HasSourceServiceAccounts ComputeFirewallResource (TF.Argument Text) where
    sourceServiceAccounts f s@ComputeFirewallResource{..} =
        (\a -> s { _source_service_accounts = a } :: ComputeFirewallResource)
             <$> f _source_service_accounts

instance HasSourceTags ComputeFirewallResource (TF.Argument Text) where
    sourceTags f s@ComputeFirewallResource{..} =
        (\a -> s { _source_tags = a } :: ComputeFirewallResource)
             <$> f _source_tags

instance HasTargetServiceAccounts ComputeFirewallResource (TF.Argument Text) where
    targetServiceAccounts f s@ComputeFirewallResource{..} =
        (\a -> s { _target_service_accounts = a } :: ComputeFirewallResource)
             <$> f _target_service_accounts

instance HasTargetTags ComputeFirewallResource (TF.Argument Text) where
    targetTags f s@ComputeFirewallResource{..} =
        (\a -> s { _target_tags = a } :: ComputeFirewallResource)
             <$> f _target_tags

instance HasComputedSelfLink ComputeFirewallResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeFirewallResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeFirewallResource)
             <$> f _computed_self_link

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
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_forwarding_rule@ Google resource.

Manages a Forwarding Rule within GCE. This binds an ip and port range to a
target pool. For more information see
<https://cloud.google.com/compute/docs/load-balancing/network/forwarding-rules>
and <https://cloud.google.com/compute/docs/reference/latest/forwardingRules>
.
-}
data ComputeForwardingRuleResource = ComputeForwardingRuleResource {
      _backend_service       :: !(TF.Argument Text)
    {- ^ (Optional) BackendService resource to receive the matched traffic. Only used for internal load balancing. -}
    , _description           :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address            :: !(TF.Argument Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). -}
    , _ip_protocol           :: !(TF.Argument Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP" for external load balancing, "TCP" or "UDP" for internal (default "TCP"). -}
    , _load_balancing_scheme :: !(TF.Argument Text)
    {- ^ (Optional) Type of load balancing to use. Can be set to "INTERNAL" or "EXTERNAL" (default "EXTERNAL"). -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network               :: !(TF.Argument Text)
    {- ^ (Optional) Network name or self_link that the load balanced IP should belong to. Only used for internal load balancing. If it is not provided, the default network is used. -}
    , _port_range            :: !(TF.Argument Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Only used for external load balancing. Some types of forwarding targets have constraints on the acceptable ports: -}
    , _ports                 :: !(TF.Argument Text)
    {- ^ (Optional) A list of ports (maximum of 5) to use for internal load balancing. Packets addressed to these ports will be forwarded to the backends configured with this forwarding rule. Required for internal load balancing. -}
    , _project               :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                :: !(TF.Argument Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork            :: !(TF.Argument Text)
    {- ^ (Optional) Subnetwork that the load balanced IP should belong to. Only used for internal load balancing. Must be specified if the network is in custom subnet mode. -}
    , _target                :: !(TF.Argument Text)
    {- ^ (Optional) URL of target pool. Required for external load balancing. -}
    , _computed_self_link    :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeForwardingRuleResource where
    toHCL ComputeForwardingRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "backend_service" <$> TF.argument _backend_service
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "ip_protocol" <$> TF.argument _ip_protocol
        , TF.assign "load_balancing_scheme" <$> TF.argument _load_balancing_scheme
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "port_range" <$> TF.argument _port_range
        , TF.assign "ports" <$> TF.argument _ports
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "subnetwork" <$> TF.argument _subnetwork
        , TF.assign "target" <$> TF.argument _target
        ]

instance HasBackendService ComputeForwardingRuleResource (TF.Argument Text) where
    backendService f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _backend_service = a } :: ComputeForwardingRuleResource)
             <$> f _backend_service

instance HasDescription ComputeForwardingRuleResource (TF.Argument Text) where
    description f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _description = a } :: ComputeForwardingRuleResource)
             <$> f _description

instance HasIpAddress ComputeForwardingRuleResource (TF.Argument Text) where
    ipAddress f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _ip_address = a } :: ComputeForwardingRuleResource)
             <$> f _ip_address

instance HasIpProtocol ComputeForwardingRuleResource (TF.Argument Text) where
    ipProtocol f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _ip_protocol = a } :: ComputeForwardingRuleResource)
             <$> f _ip_protocol

instance HasLoadBalancingScheme ComputeForwardingRuleResource (TF.Argument Text) where
    loadBalancingScheme f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _load_balancing_scheme = a } :: ComputeForwardingRuleResource)
             <$> f _load_balancing_scheme

instance HasName ComputeForwardingRuleResource (TF.Argument Text) where
    name f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _name = a } :: ComputeForwardingRuleResource)
             <$> f _name

instance HasNetwork ComputeForwardingRuleResource (TF.Argument Text) where
    network f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _network = a } :: ComputeForwardingRuleResource)
             <$> f _network

instance HasPortRange ComputeForwardingRuleResource (TF.Argument Text) where
    portRange f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _port_range = a } :: ComputeForwardingRuleResource)
             <$> f _port_range

instance HasPorts ComputeForwardingRuleResource (TF.Argument Text) where
    ports f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _ports = a } :: ComputeForwardingRuleResource)
             <$> f _ports

instance HasProject ComputeForwardingRuleResource (TF.Argument Text) where
    project f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _project = a } :: ComputeForwardingRuleResource)
             <$> f _project

instance HasRegion ComputeForwardingRuleResource (TF.Argument Text) where
    region f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _region = a } :: ComputeForwardingRuleResource)
             <$> f _region

instance HasSubnetwork ComputeForwardingRuleResource (TF.Argument Text) where
    subnetwork f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _subnetwork = a } :: ComputeForwardingRuleResource)
             <$> f _subnetwork

instance HasTarget ComputeForwardingRuleResource (TF.Argument Text) where
    target f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _target = a } :: ComputeForwardingRuleResource)
             <$> f _target

instance HasComputedSelfLink ComputeForwardingRuleResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeForwardingRuleResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeForwardingRuleResource)
             <$> f _computed_self_link

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
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_global_address@ Google resource.

Creates a static IP address resource global to a Google Compute Engine
project. For more information see
<https://cloud.google.com/compute/docs/instances-and-network> and
<https://cloud.google.com/compute/docs/reference/latest/globalAddresses> .
-}
data ComputeGlobalAddressResource = ComputeGlobalAddressResource {
      _ip_version         :: !(TF.Argument Text)
    {- ^ (Optional) The IP Version that will be used by this address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_address   :: !(TF.Attribute Text)
    {- ^ - The assigned address. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeGlobalAddressResource where
    toHCL ComputeGlobalAddressResource{..} = TF.block $ catMaybes
        [ TF.assign "ip_version" <$> TF.argument _ip_version
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasIpVersion ComputeGlobalAddressResource (TF.Argument Text) where
    ipVersion f s@ComputeGlobalAddressResource{..} =
        (\a -> s { _ip_version = a } :: ComputeGlobalAddressResource)
             <$> f _ip_version

instance HasName ComputeGlobalAddressResource (TF.Argument Text) where
    name f s@ComputeGlobalAddressResource{..} =
        (\a -> s { _name = a } :: ComputeGlobalAddressResource)
             <$> f _name

instance HasProject ComputeGlobalAddressResource (TF.Argument Text) where
    project f s@ComputeGlobalAddressResource{..} =
        (\a -> s { _project = a } :: ComputeGlobalAddressResource)
             <$> f _project

instance HasComputedAddress ComputeGlobalAddressResource (TF.Attribute Text) where
    computedAddress f s@ComputeGlobalAddressResource{..} =
        (\a -> s { _computed_address = a } :: ComputeGlobalAddressResource)
             <$> f _computed_address

instance HasComputedSelfLink ComputeGlobalAddressResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeGlobalAddressResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeGlobalAddressResource)
             <$> f _computed_self_link

computeGlobalAddressResource :: TF.Resource TF.Google ComputeGlobalAddressResource
computeGlobalAddressResource =
    TF.newResource "google_compute_global_address" $
        ComputeGlobalAddressResource {
            _ip_version = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_self_link = TF.Compute "self_link"
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
      _description                :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address                 :: !(TF.Argument Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). This should be the literal IP address to be used, not the @self_link@ to a @google_compute_global_address@ resource. (If using a @google_compute_global_address@ resource, use the @address@ property instead of the @self_link@ property.) -}
    , _ip_protocol                :: !(TF.Argument Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP". (default "TCP"). -}
    , _ip_version                 :: !(TF.Argument Text)
    {- ^ (Optional) The IP Version that will be used by this resource's address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _labels                     :: !(TF.Argument Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A set of key/value label pairs to assign to the resource. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port_range                 :: !(TF.Argument Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Some types of forwarding targets have constraints on the acceptable ports: -}
    , _project                    :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target                     :: !(TF.Argument Text)
    {- ^ (Required) URL of target HTTP or HTTPS proxy. -}
    , _computed_label_fingerprint :: !(TF.Attribute Text)
    {- ^ - ( </docs/providers/google/index.html#beta-features> ) The current label fingerprint. -}
    , _computed_self_link         :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeGlobalForwardingRuleResource where
    toHCL ComputeGlobalForwardingRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "ip_protocol" <$> TF.argument _ip_protocol
        , TF.assign "ip_version" <$> TF.argument _ip_version
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "port_range" <$> TF.argument _port_range
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "target" <$> TF.argument _target
        ]

instance HasDescription ComputeGlobalForwardingRuleResource (TF.Argument Text) where
    description f s@ComputeGlobalForwardingRuleResource{..} =
        (\a -> s { _description = a } :: ComputeGlobalForwardingRuleResource)
             <$> f _description

instance HasIpAddress ComputeGlobalForwardingRuleResource (TF.Argument Text) where
    ipAddress f s@ComputeGlobalForwardingRuleResource{..} =
        (\a -> s { _ip_address = a } :: ComputeGlobalForwardingRuleResource)
             <$> f _ip_address

instance HasIpProtocol ComputeGlobalForwardingRuleResource (TF.Argument Text) where
    ipProtocol f s@ComputeGlobalForwardingRuleResource{..} =
        (\a -> s { _ip_protocol = a } :: ComputeGlobalForwardingRuleResource)
             <$> f _ip_protocol

instance HasIpVersion ComputeGlobalForwardingRuleResource (TF.Argument Text) where
    ipVersion f s@ComputeGlobalForwardingRuleResource{..} =
        (\a -> s { _ip_version = a } :: ComputeGlobalForwardingRuleResource)
             <$> f _ip_version

instance HasLabels ComputeGlobalForwardingRuleResource (TF.Argument Text) where
    labels f s@ComputeGlobalForwardingRuleResource{..} =
        (\a -> s { _labels = a } :: ComputeGlobalForwardingRuleResource)
             <$> f _labels

instance HasName ComputeGlobalForwardingRuleResource (TF.Argument Text) where
    name f s@ComputeGlobalForwardingRuleResource{..} =
        (\a -> s { _name = a } :: ComputeGlobalForwardingRuleResource)
             <$> f _name

instance HasPortRange ComputeGlobalForwardingRuleResource (TF.Argument Text) where
    portRange f s@ComputeGlobalForwardingRuleResource{..} =
        (\a -> s { _port_range = a } :: ComputeGlobalForwardingRuleResource)
             <$> f _port_range

instance HasProject ComputeGlobalForwardingRuleResource (TF.Argument Text) where
    project f s@ComputeGlobalForwardingRuleResource{..} =
        (\a -> s { _project = a } :: ComputeGlobalForwardingRuleResource)
             <$> f _project

instance HasTarget ComputeGlobalForwardingRuleResource (TF.Argument Text) where
    target f s@ComputeGlobalForwardingRuleResource{..} =
        (\a -> s { _target = a } :: ComputeGlobalForwardingRuleResource)
             <$> f _target

instance HasComputedLabelFingerprint ComputeGlobalForwardingRuleResource (TF.Attribute Text) where
    computedLabelFingerprint f s@ComputeGlobalForwardingRuleResource{..} =
        (\a -> s { _computed_label_fingerprint = a } :: ComputeGlobalForwardingRuleResource)
             <$> f _computed_label_fingerprint

instance HasComputedSelfLink ComputeGlobalForwardingRuleResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeGlobalForwardingRuleResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeGlobalForwardingRuleResource)
             <$> f _computed_self_link

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
            , _computed_label_fingerprint = TF.Compute "label_fingerprint"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_health_check@ Google resource.

Manages a health check within GCE. This is used to monitor instances behind
load balancers. Timeouts or HTTP errors cause the instance to be removed
from the pool. For more information, see
<https://cloud.google.com/compute/docs/load-balancing/health-checks> and
<https://cloud.google.com/compute/docs/reference/latest/healthChecks> .
-}
data ComputeHealthCheckResource = ComputeHealthCheckResource {
      _check_interval_sec  :: !(TF.Argument Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description         :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold   :: !(TF.Argument Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _http_health_check   :: !(TF.Argument Text)
    {- ^ (Optional) An HTTP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _https_health_check  :: !(TF.Argument Text)
    {- ^ (Optional) An HTTPS Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project             :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_health_check    :: !(TF.Argument Text)
    {- ^ (Optional) An SSL Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _tcp_health_check    :: !(TF.Argument Text)
    {- ^ (Optional) A TCP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _timeout_sec         :: !(TF.Argument Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Argument Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    , _computed_self_link  :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeHealthCheckResource where
    toHCL ComputeHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.assign "check_interval_sec" <$> TF.argument _check_interval_sec
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "healthy_threshold" <$> TF.argument _healthy_threshold
        , TF.assign "http_health_check" <$> TF.argument _http_health_check
        , TF.assign "https_health_check" <$> TF.argument _https_health_check
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "ssl_health_check" <$> TF.argument _ssl_health_check
        , TF.assign "tcp_health_check" <$> TF.argument _tcp_health_check
        , TF.assign "timeout_sec" <$> TF.argument _timeout_sec
        , TF.assign "unhealthy_threshold" <$> TF.argument _unhealthy_threshold
        ]

instance HasCheckIntervalSec ComputeHealthCheckResource (TF.Argument Text) where
    checkIntervalSec f s@ComputeHealthCheckResource{..} =
        (\a -> s { _check_interval_sec = a } :: ComputeHealthCheckResource)
             <$> f _check_interval_sec

instance HasDescription ComputeHealthCheckResource (TF.Argument Text) where
    description f s@ComputeHealthCheckResource{..} =
        (\a -> s { _description = a } :: ComputeHealthCheckResource)
             <$> f _description

instance HasHealthyThreshold ComputeHealthCheckResource (TF.Argument Text) where
    healthyThreshold f s@ComputeHealthCheckResource{..} =
        (\a -> s { _healthy_threshold = a } :: ComputeHealthCheckResource)
             <$> f _healthy_threshold

instance HasHttpHealthCheck ComputeHealthCheckResource (TF.Argument Text) where
    httpHealthCheck f s@ComputeHealthCheckResource{..} =
        (\a -> s { _http_health_check = a } :: ComputeHealthCheckResource)
             <$> f _http_health_check

instance HasHttpsHealthCheck ComputeHealthCheckResource (TF.Argument Text) where
    httpsHealthCheck f s@ComputeHealthCheckResource{..} =
        (\a -> s { _https_health_check = a } :: ComputeHealthCheckResource)
             <$> f _https_health_check

instance HasName ComputeHealthCheckResource (TF.Argument Text) where
    name f s@ComputeHealthCheckResource{..} =
        (\a -> s { _name = a } :: ComputeHealthCheckResource)
             <$> f _name

instance HasProject ComputeHealthCheckResource (TF.Argument Text) where
    project f s@ComputeHealthCheckResource{..} =
        (\a -> s { _project = a } :: ComputeHealthCheckResource)
             <$> f _project

instance HasSslHealthCheck ComputeHealthCheckResource (TF.Argument Text) where
    sslHealthCheck f s@ComputeHealthCheckResource{..} =
        (\a -> s { _ssl_health_check = a } :: ComputeHealthCheckResource)
             <$> f _ssl_health_check

instance HasTcpHealthCheck ComputeHealthCheckResource (TF.Argument Text) where
    tcpHealthCheck f s@ComputeHealthCheckResource{..} =
        (\a -> s { _tcp_health_check = a } :: ComputeHealthCheckResource)
             <$> f _tcp_health_check

instance HasTimeoutSec ComputeHealthCheckResource (TF.Argument Text) where
    timeoutSec f s@ComputeHealthCheckResource{..} =
        (\a -> s { _timeout_sec = a } :: ComputeHealthCheckResource)
             <$> f _timeout_sec

instance HasUnhealthyThreshold ComputeHealthCheckResource (TF.Argument Text) where
    unhealthyThreshold f s@ComputeHealthCheckResource{..} =
        (\a -> s { _unhealthy_threshold = a } :: ComputeHealthCheckResource)
             <$> f _unhealthy_threshold

instance HasComputedSelfLink ComputeHealthCheckResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeHealthCheckResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeHealthCheckResource)
             <$> f _computed_self_link

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
            , _computed_self_link = TF.Compute "self_link"
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
      _check_interval_sec  :: !(TF.Argument Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description         :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold   :: !(TF.Argument Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host                :: !(TF.Argument Text)
    {- ^ (Optional) HTTP host header field (default instance's public ip). -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port                :: !(TF.Argument Text)
    {- ^ (Optional) TCP port to connect to (default 80). -}
    , _project             :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path        :: !(TF.Argument Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec         :: !(TF.Argument Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Argument Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    , _computed_self_link  :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeHttpHealthCheckResource where
    toHCL ComputeHttpHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.assign "check_interval_sec" <$> TF.argument _check_interval_sec
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "healthy_threshold" <$> TF.argument _healthy_threshold
        , TF.assign "host" <$> TF.argument _host
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "request_path" <$> TF.argument _request_path
        , TF.assign "timeout_sec" <$> TF.argument _timeout_sec
        , TF.assign "unhealthy_threshold" <$> TF.argument _unhealthy_threshold
        ]

instance HasCheckIntervalSec ComputeHttpHealthCheckResource (TF.Argument Text) where
    checkIntervalSec f s@ComputeHttpHealthCheckResource{..} =
        (\a -> s { _check_interval_sec = a } :: ComputeHttpHealthCheckResource)
             <$> f _check_interval_sec

instance HasDescription ComputeHttpHealthCheckResource (TF.Argument Text) where
    description f s@ComputeHttpHealthCheckResource{..} =
        (\a -> s { _description = a } :: ComputeHttpHealthCheckResource)
             <$> f _description

instance HasHealthyThreshold ComputeHttpHealthCheckResource (TF.Argument Text) where
    healthyThreshold f s@ComputeHttpHealthCheckResource{..} =
        (\a -> s { _healthy_threshold = a } :: ComputeHttpHealthCheckResource)
             <$> f _healthy_threshold

instance HasHost ComputeHttpHealthCheckResource (TF.Argument Text) where
    host f s@ComputeHttpHealthCheckResource{..} =
        (\a -> s { _host = a } :: ComputeHttpHealthCheckResource)
             <$> f _host

instance HasName ComputeHttpHealthCheckResource (TF.Argument Text) where
    name f s@ComputeHttpHealthCheckResource{..} =
        (\a -> s { _name = a } :: ComputeHttpHealthCheckResource)
             <$> f _name

instance HasPort ComputeHttpHealthCheckResource (TF.Argument Text) where
    port f s@ComputeHttpHealthCheckResource{..} =
        (\a -> s { _port = a } :: ComputeHttpHealthCheckResource)
             <$> f _port

instance HasProject ComputeHttpHealthCheckResource (TF.Argument Text) where
    project f s@ComputeHttpHealthCheckResource{..} =
        (\a -> s { _project = a } :: ComputeHttpHealthCheckResource)
             <$> f _project

instance HasRequestPath ComputeHttpHealthCheckResource (TF.Argument Text) where
    requestPath f s@ComputeHttpHealthCheckResource{..} =
        (\a -> s { _request_path = a } :: ComputeHttpHealthCheckResource)
             <$> f _request_path

instance HasTimeoutSec ComputeHttpHealthCheckResource (TF.Argument Text) where
    timeoutSec f s@ComputeHttpHealthCheckResource{..} =
        (\a -> s { _timeout_sec = a } :: ComputeHttpHealthCheckResource)
             <$> f _timeout_sec

instance HasUnhealthyThreshold ComputeHttpHealthCheckResource (TF.Argument Text) where
    unhealthyThreshold f s@ComputeHttpHealthCheckResource{..} =
        (\a -> s { _unhealthy_threshold = a } :: ComputeHttpHealthCheckResource)
             <$> f _unhealthy_threshold

instance HasComputedSelfLink ComputeHttpHealthCheckResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeHttpHealthCheckResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeHttpHealthCheckResource)
             <$> f _computed_self_link

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
            , _computed_self_link = TF.Compute "self_link"
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
      _check_interval_sec  :: !(TF.Argument Text)
    {- ^ (Optional) How often to poll each instance (default 5). -}
    , _description         :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold   :: !(TF.Argument Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host                :: !(TF.Argument Text)
    {- ^ (Optional) HTTPS host header field (default instance's public ip). -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port                :: !(TF.Argument Text)
    {- ^ (Optional) TCP port to connect to (default 443). -}
    , _project             :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path        :: !(TF.Argument Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec         :: !(TF.Argument Text)
    {- ^ (Optional) How long before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Argument Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    , _computed_self_link  :: !(TF.Attribute Text)
    {- ^ - The URL of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeHttpsHealthCheckResource where
    toHCL ComputeHttpsHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.assign "check_interval_sec" <$> TF.argument _check_interval_sec
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "healthy_threshold" <$> TF.argument _healthy_threshold
        , TF.assign "host" <$> TF.argument _host
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "request_path" <$> TF.argument _request_path
        , TF.assign "timeout_sec" <$> TF.argument _timeout_sec
        , TF.assign "unhealthy_threshold" <$> TF.argument _unhealthy_threshold
        ]

instance HasCheckIntervalSec ComputeHttpsHealthCheckResource (TF.Argument Text) where
    checkIntervalSec f s@ComputeHttpsHealthCheckResource{..} =
        (\a -> s { _check_interval_sec = a } :: ComputeHttpsHealthCheckResource)
             <$> f _check_interval_sec

instance HasDescription ComputeHttpsHealthCheckResource (TF.Argument Text) where
    description f s@ComputeHttpsHealthCheckResource{..} =
        (\a -> s { _description = a } :: ComputeHttpsHealthCheckResource)
             <$> f _description

instance HasHealthyThreshold ComputeHttpsHealthCheckResource (TF.Argument Text) where
    healthyThreshold f s@ComputeHttpsHealthCheckResource{..} =
        (\a -> s { _healthy_threshold = a } :: ComputeHttpsHealthCheckResource)
             <$> f _healthy_threshold

instance HasHost ComputeHttpsHealthCheckResource (TF.Argument Text) where
    host f s@ComputeHttpsHealthCheckResource{..} =
        (\a -> s { _host = a } :: ComputeHttpsHealthCheckResource)
             <$> f _host

instance HasName ComputeHttpsHealthCheckResource (TF.Argument Text) where
    name f s@ComputeHttpsHealthCheckResource{..} =
        (\a -> s { _name = a } :: ComputeHttpsHealthCheckResource)
             <$> f _name

instance HasPort ComputeHttpsHealthCheckResource (TF.Argument Text) where
    port f s@ComputeHttpsHealthCheckResource{..} =
        (\a -> s { _port = a } :: ComputeHttpsHealthCheckResource)
             <$> f _port

instance HasProject ComputeHttpsHealthCheckResource (TF.Argument Text) where
    project f s@ComputeHttpsHealthCheckResource{..} =
        (\a -> s { _project = a } :: ComputeHttpsHealthCheckResource)
             <$> f _project

instance HasRequestPath ComputeHttpsHealthCheckResource (TF.Argument Text) where
    requestPath f s@ComputeHttpsHealthCheckResource{..} =
        (\a -> s { _request_path = a } :: ComputeHttpsHealthCheckResource)
             <$> f _request_path

instance HasTimeoutSec ComputeHttpsHealthCheckResource (TF.Argument Text) where
    timeoutSec f s@ComputeHttpsHealthCheckResource{..} =
        (\a -> s { _timeout_sec = a } :: ComputeHttpsHealthCheckResource)
             <$> f _timeout_sec

instance HasUnhealthyThreshold ComputeHttpsHealthCheckResource (TF.Argument Text) where
    unhealthyThreshold f s@ComputeHttpsHealthCheckResource{..} =
        (\a -> s { _unhealthy_threshold = a } :: ComputeHttpsHealthCheckResource)
             <$> f _unhealthy_threshold

instance HasComputedSelfLink ComputeHttpsHealthCheckResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeHttpsHealthCheckResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeHttpsHealthCheckResource)
             <$> f _computed_self_link

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
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_image@ Google resource.

Creates a bootable VM image resource for Google Compute Engine from an
existing tarball. For more information see
<https://cloud.google.com/compute/docs/images> and
<https://cloud.google.com/compute/docs/reference/latest/images> .
-}
data ComputeImageResource = ComputeImageResource {
      _create_timeout             :: !(TF.Argument Text)
    {- ^ - Configurable timeout in minutes for creating images. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _raw_disk                   :: !(TF.Argument Text)
    {- ^ - The raw disk that will be used as the source of the image. Changing this forces a new resource to be created. Structure is documented below. -}
    , _source_disk                :: !(TF.Argument Text)
    {- ^ - The URL of a disk that will be used as the source of the image. Changing this forces a new resource to be created. -}
    , _computed_label_fingerprint :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the assigned labels. -}
    , _computed_self_link         :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeImageResource where
    toHCL ComputeImageResource{..} = TF.block $ catMaybes
        [ TF.assign "create_timeout" <$> TF.argument _create_timeout
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "raw_disk" <$> TF.argument _raw_disk
        , TF.assign "source_disk" <$> TF.argument _source_disk
        ]

instance HasCreateTimeout ComputeImageResource (TF.Argument Text) where
    createTimeout f s@ComputeImageResource{..} =
        (\a -> s { _create_timeout = a } :: ComputeImageResource)
             <$> f _create_timeout

instance HasName ComputeImageResource (TF.Argument Text) where
    name f s@ComputeImageResource{..} =
        (\a -> s { _name = a } :: ComputeImageResource)
             <$> f _name

instance HasRawDisk ComputeImageResource (TF.Argument Text) where
    rawDisk f s@ComputeImageResource{..} =
        (\a -> s { _raw_disk = a } :: ComputeImageResource)
             <$> f _raw_disk

instance HasSourceDisk ComputeImageResource (TF.Argument Text) where
    sourceDisk f s@ComputeImageResource{..} =
        (\a -> s { _source_disk = a } :: ComputeImageResource)
             <$> f _source_disk

instance HasComputedLabelFingerprint ComputeImageResource (TF.Attribute Text) where
    computedLabelFingerprint f s@ComputeImageResource{..} =
        (\a -> s { _computed_label_fingerprint = a } :: ComputeImageResource)
             <$> f _computed_label_fingerprint

instance HasComputedSelfLink ComputeImageResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeImageResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeImageResource)
             <$> f _computed_self_link

computeImageResource :: TF.Resource TF.Google ComputeImageResource
computeImageResource =
    TF.newResource "google_compute_image" $
        ComputeImageResource {
            _create_timeout = TF.Nil
            , _name = TF.Nil
            , _raw_disk = TF.Nil
            , _source_disk = TF.Nil
            , _computed_label_fingerprint = TF.Compute "label_fingerprint"
            , _computed_self_link = TF.Compute "self_link"
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
      _auto_healing_policies   :: !(TF.Argument Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name      :: !(TF.Argument Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template       :: !(TF.Argument Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port              :: !(TF.Argument Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project                 :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target_pools            :: !(TF.Argument Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size             :: !(TF.Argument Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , _update_strategy         :: !(TF.Argument Text)
    {- ^ (Optional, Default @"RESTART"@ ) If the @instance_template@ resource is modified, a value of @"NONE"@ will prevent any of the managed instances from being restarted by Terraform. A value of @"RESTART"@ will restart all of the instances at once. In the future, as the GCE API matures we will support @"ROLLING_UPDATE"@ as well. -}
    , _zone                    :: !(TF.Argument Text)
    {- ^ (Required) The zone that instances in this group should be created in. -}
    , _computed_fingerprint    :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the instance group manager. -}
    , _computed_instance_group :: !(TF.Attribute Text)
    {- ^ - The full URL of the instance group created by the manager. -}
    , _computed_self_link      :: !(TF.Attribute Text)
    {- ^ - The URL of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceGroupManagerResource where
    toHCL ComputeInstanceGroupManagerResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_healing_policies" <$> TF.argument _auto_healing_policies
        , TF.assign "base_instance_name" <$> TF.argument _base_instance_name
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "instance_template" <$> TF.argument _instance_template
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "named_port" <$> TF.argument _named_port
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "target_pools" <$> TF.argument _target_pools
        , TF.assign "target_size" <$> TF.argument _target_size
        , TF.assign "update_strategy" <$> TF.argument _update_strategy
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasAutoHealingPolicies ComputeInstanceGroupManagerResource (TF.Argument Text) where
    autoHealingPolicies f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _auto_healing_policies = a } :: ComputeInstanceGroupManagerResource)
             <$> f _auto_healing_policies

instance HasBaseInstanceName ComputeInstanceGroupManagerResource (TF.Argument Text) where
    baseInstanceName f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _base_instance_name = a } :: ComputeInstanceGroupManagerResource)
             <$> f _base_instance_name

instance HasDescription ComputeInstanceGroupManagerResource (TF.Argument Text) where
    description f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _description = a } :: ComputeInstanceGroupManagerResource)
             <$> f _description

instance HasInstanceTemplate ComputeInstanceGroupManagerResource (TF.Argument Text) where
    instanceTemplate f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _instance_template = a } :: ComputeInstanceGroupManagerResource)
             <$> f _instance_template

instance HasName ComputeInstanceGroupManagerResource (TF.Argument Text) where
    name f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _name = a } :: ComputeInstanceGroupManagerResource)
             <$> f _name

instance HasNamedPort ComputeInstanceGroupManagerResource (TF.Argument Text) where
    namedPort f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _named_port = a } :: ComputeInstanceGroupManagerResource)
             <$> f _named_port

instance HasProject ComputeInstanceGroupManagerResource (TF.Argument Text) where
    project f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _project = a } :: ComputeInstanceGroupManagerResource)
             <$> f _project

instance HasTargetPools ComputeInstanceGroupManagerResource (TF.Argument Text) where
    targetPools f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _target_pools = a } :: ComputeInstanceGroupManagerResource)
             <$> f _target_pools

instance HasTargetSize ComputeInstanceGroupManagerResource (TF.Argument Text) where
    targetSize f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _target_size = a } :: ComputeInstanceGroupManagerResource)
             <$> f _target_size

instance HasUpdateStrategy ComputeInstanceGroupManagerResource (TF.Argument Text) where
    updateStrategy f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _update_strategy = a } :: ComputeInstanceGroupManagerResource)
             <$> f _update_strategy

instance HasZone ComputeInstanceGroupManagerResource (TF.Argument Text) where
    zone f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _zone = a } :: ComputeInstanceGroupManagerResource)
             <$> f _zone

instance HasComputedFingerprint ComputeInstanceGroupManagerResource (TF.Attribute Text) where
    computedFingerprint f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _computed_fingerprint = a } :: ComputeInstanceGroupManagerResource)
             <$> f _computed_fingerprint

instance HasComputedInstanceGroup ComputeInstanceGroupManagerResource (TF.Attribute Text) where
    computedInstanceGroup f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _computed_instance_group = a } :: ComputeInstanceGroupManagerResource)
             <$> f _computed_instance_group

instance HasComputedSelfLink ComputeInstanceGroupManagerResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeInstanceGroupManagerResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeInstanceGroupManagerResource)
             <$> f _computed_self_link

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
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_instance_group = TF.Compute "instance_group"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_instance_group@ Google resource.

Creates a group of dissimilar Compute Engine virtual machine instances. For
more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupResource = ComputeInstanceGroupResource {
      _description        :: !(TF.Argument Text)
    {- ^ (Optional) An optional textual description of the instance group. -}
    , _instances          :: !(TF.Argument Text)
    {- ^ (Optional) List of instances in the group. They should be given as self_link URLs. When adding instances they must all be in the same network and zone as the instance group. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance group. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port         :: !(TF.Argument Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _network            :: !(TF.Argument Text)
    {- ^ (Optional) The URL of the network the instance group is in. If this is different from the network where the instances are in, the creation fails. Defaults to the network where the instances are in (if neither @network@ nor @instances@ is specified, this field will be blank). -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone               :: !(TF.Argument Text)
    {- ^ (Required) The zone that this instance group should be created in. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_size      :: !(TF.Attribute Text)
    {- ^ - The number of instances in the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceGroupResource where
    toHCL ComputeInstanceGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "instances" <$> TF.argument _instances
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "named_port" <$> TF.argument _named_port
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasDescription ComputeInstanceGroupResource (TF.Argument Text) where
    description f s@ComputeInstanceGroupResource{..} =
        (\a -> s { _description = a } :: ComputeInstanceGroupResource)
             <$> f _description

instance HasInstances ComputeInstanceGroupResource (TF.Argument Text) where
    instances f s@ComputeInstanceGroupResource{..} =
        (\a -> s { _instances = a } :: ComputeInstanceGroupResource)
             <$> f _instances

instance HasName ComputeInstanceGroupResource (TF.Argument Text) where
    name f s@ComputeInstanceGroupResource{..} =
        (\a -> s { _name = a } :: ComputeInstanceGroupResource)
             <$> f _name

instance HasNamedPort ComputeInstanceGroupResource (TF.Argument Text) where
    namedPort f s@ComputeInstanceGroupResource{..} =
        (\a -> s { _named_port = a } :: ComputeInstanceGroupResource)
             <$> f _named_port

instance HasNetwork ComputeInstanceGroupResource (TF.Argument Text) where
    network f s@ComputeInstanceGroupResource{..} =
        (\a -> s { _network = a } :: ComputeInstanceGroupResource)
             <$> f _network

instance HasProject ComputeInstanceGroupResource (TF.Argument Text) where
    project f s@ComputeInstanceGroupResource{..} =
        (\a -> s { _project = a } :: ComputeInstanceGroupResource)
             <$> f _project

instance HasZone ComputeInstanceGroupResource (TF.Argument Text) where
    zone f s@ComputeInstanceGroupResource{..} =
        (\a -> s { _zone = a } :: ComputeInstanceGroupResource)
             <$> f _zone

instance HasComputedSelfLink ComputeInstanceGroupResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeInstanceGroupResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeInstanceGroupResource)
             <$> f _computed_self_link

instance HasComputedSize ComputeInstanceGroupResource (TF.Attribute Text) where
    computedSize f s@ComputeInstanceGroupResource{..} =
        (\a -> s { _computed_size = a } :: ComputeInstanceGroupResource)
             <$> f _computed_size

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
            , _computed_self_link = TF.Compute "self_link"
            , _computed_size = TF.Compute "size"
            }

{- | The @google_compute_instance@ Google resource.

Manages a VM instance resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instances> and
<https://cloud.google.com/compute/docs/reference/latest/instances> .
-}
data ComputeInstanceResource = ComputeInstanceResource {
      _attached_disk :: !(TF.Argument Text)
    {- ^ (Optional) List of disks to attach to the instance. Structure is documented below. -}
    , _boot_disk :: !(TF.Argument Text)
    {- ^ (Required) The boot disk for the instance. Structure is documented below. -}
    , _can_ip_forward :: !(TF.Argument Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _create_timeout :: !(TF.Argument Text)
    {- ^ (Optional) Configurable timeout in minutes for creating instances. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the instance. -}
    , _machine_type :: !(TF.Argument Text)
    {- ^ (Required) The machine type to create. To create a custom machine type, value should be set as specified <https://cloud.google.com/compute/docs/reference/latest/instances#machineType> -}
    , _metadata :: !(TF.Argument Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. -}
    , _metadata_startup_script :: !(TF.Argument Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, except this one forces the instance to be recreated (thus re-running the script) if it is changed. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network_interface :: !(TF.Argument Text)
    {- ^ (Required) Networks to attach to the instance. This can be specified multiple times. Structure is documented below. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _scheduling :: !(TF.Argument Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _scratch_disk :: !(TF.Argument Text)
    {- ^ (Optional) Scratch disks to attach to the instance. This can be specified multiple times for multiple scratch disks. Structure is documented below. -}
    , _service_account :: !(TF.Argument Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A list of tags to attach to the instance. -}
    , _zone :: !(TF.Argument Text)
    {- ^ (Required) The zone that the machine should be created in. -}
    , _computed_attached_disk_0_disk_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
    , _computed_boot_disk_disk_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
    , _computed_cpu_platform :: !(TF.Attribute Text)
    {- ^ - The CPU platform used by this instance. -}
    , _computed_disk_0_disk_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - The server-assigned unique identifier of this instance. -}
    , _computed_label_fingerprint :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint of the labels. -}
    , _computed_metadata_fingerprint :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint of the metadata. -}
    , _computed_network_interface_0_access_config_0_assigned_nat_ip :: !(TF.Attribute Text)
    {- ^ - If the instance has an access config, either the given external ip (in the @nat_ip@ field) or the ephemeral (generated) ip (if you didn't provide one). -}
    , _computed_network_interface_0_address :: !(TF.Attribute Text)
    {- ^ - The internal ip address of the instance, either manually or dynamically assigned. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_tags_fingerprint :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint of the tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceResource where
    toHCL ComputeInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "attached_disk" <$> TF.argument _attached_disk
        , TF.assign "boot_disk" <$> TF.argument _boot_disk
        , TF.assign "can_ip_forward" <$> TF.argument _can_ip_forward
        , TF.assign "create_timeout" <$> TF.argument _create_timeout
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "machine_type" <$> TF.argument _machine_type
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "metadata_startup_script" <$> TF.argument _metadata_startup_script
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_interface" <$> TF.argument _network_interface
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "scheduling" <$> TF.argument _scheduling
        , TF.assign "scratch_disk" <$> TF.argument _scratch_disk
        , TF.assign "service_account" <$> TF.argument _service_account
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasAttachedDisk ComputeInstanceResource (TF.Argument Text) where
    attachedDisk f s@ComputeInstanceResource{..} =
        (\a -> s { _attached_disk = a } :: ComputeInstanceResource)
             <$> f _attached_disk

instance HasBootDisk ComputeInstanceResource (TF.Argument Text) where
    bootDisk f s@ComputeInstanceResource{..} =
        (\a -> s { _boot_disk = a } :: ComputeInstanceResource)
             <$> f _boot_disk

instance HasCanIpForward ComputeInstanceResource (TF.Argument Text) where
    canIpForward f s@ComputeInstanceResource{..} =
        (\a -> s { _can_ip_forward = a } :: ComputeInstanceResource)
             <$> f _can_ip_forward

instance HasCreateTimeout ComputeInstanceResource (TF.Argument Text) where
    createTimeout f s@ComputeInstanceResource{..} =
        (\a -> s { _create_timeout = a } :: ComputeInstanceResource)
             <$> f _create_timeout

instance HasDescription ComputeInstanceResource (TF.Argument Text) where
    description f s@ComputeInstanceResource{..} =
        (\a -> s { _description = a } :: ComputeInstanceResource)
             <$> f _description

instance HasLabels ComputeInstanceResource (TF.Argument Text) where
    labels f s@ComputeInstanceResource{..} =
        (\a -> s { _labels = a } :: ComputeInstanceResource)
             <$> f _labels

instance HasMachineType ComputeInstanceResource (TF.Argument Text) where
    machineType f s@ComputeInstanceResource{..} =
        (\a -> s { _machine_type = a } :: ComputeInstanceResource)
             <$> f _machine_type

instance HasMetadata ComputeInstanceResource (TF.Argument Text) where
    metadata f s@ComputeInstanceResource{..} =
        (\a -> s { _metadata = a } :: ComputeInstanceResource)
             <$> f _metadata

instance HasMetadataStartupScript ComputeInstanceResource (TF.Argument Text) where
    metadataStartupScript f s@ComputeInstanceResource{..} =
        (\a -> s { _metadata_startup_script = a } :: ComputeInstanceResource)
             <$> f _metadata_startup_script

instance HasName ComputeInstanceResource (TF.Argument Text) where
    name f s@ComputeInstanceResource{..} =
        (\a -> s { _name = a } :: ComputeInstanceResource)
             <$> f _name

instance HasNetworkInterface ComputeInstanceResource (TF.Argument Text) where
    networkInterface f s@ComputeInstanceResource{..} =
        (\a -> s { _network_interface = a } :: ComputeInstanceResource)
             <$> f _network_interface

instance HasProject ComputeInstanceResource (TF.Argument Text) where
    project f s@ComputeInstanceResource{..} =
        (\a -> s { _project = a } :: ComputeInstanceResource)
             <$> f _project

instance HasScheduling ComputeInstanceResource (TF.Argument Text) where
    scheduling f s@ComputeInstanceResource{..} =
        (\a -> s { _scheduling = a } :: ComputeInstanceResource)
             <$> f _scheduling

instance HasScratchDisk ComputeInstanceResource (TF.Argument Text) where
    scratchDisk f s@ComputeInstanceResource{..} =
        (\a -> s { _scratch_disk = a } :: ComputeInstanceResource)
             <$> f _scratch_disk

instance HasServiceAccount ComputeInstanceResource (TF.Argument Text) where
    serviceAccount f s@ComputeInstanceResource{..} =
        (\a -> s { _service_account = a } :: ComputeInstanceResource)
             <$> f _service_account

instance HasTags ComputeInstanceResource (TF.Argument Text) where
    tags f s@ComputeInstanceResource{..} =
        (\a -> s { _tags = a } :: ComputeInstanceResource)
             <$> f _tags

instance HasZone ComputeInstanceResource (TF.Argument Text) where
    zone f s@ComputeInstanceResource{..} =
        (\a -> s { _zone = a } :: ComputeInstanceResource)
             <$> f _zone

instance HasComputedAttachedDisk0DiskEncryptionKeySha256 ComputeInstanceResource (TF.Attribute Text) where
    computedAttachedDisk0DiskEncryptionKeySha256 f s@ComputeInstanceResource{..} =
        (\a -> s { _computed_attached_disk_0_disk_encryption_key_sha256 = a } :: ComputeInstanceResource)
             <$> f _computed_attached_disk_0_disk_encryption_key_sha256

instance HasComputedBootDiskDiskEncryptionKeySha256 ComputeInstanceResource (TF.Attribute Text) where
    computedBootDiskDiskEncryptionKeySha256 f s@ComputeInstanceResource{..} =
        (\a -> s { _computed_boot_disk_disk_encryption_key_sha256 = a } :: ComputeInstanceResource)
             <$> f _computed_boot_disk_disk_encryption_key_sha256

instance HasComputedCpuPlatform ComputeInstanceResource (TF.Attribute Text) where
    computedCpuPlatform f s@ComputeInstanceResource{..} =
        (\a -> s { _computed_cpu_platform = a } :: ComputeInstanceResource)
             <$> f _computed_cpu_platform

instance HasComputedDisk0DiskEncryptionKeySha256 ComputeInstanceResource (TF.Attribute Text) where
    computedDisk0DiskEncryptionKeySha256 f s@ComputeInstanceResource{..} =
        (\a -> s { _computed_disk_0_disk_encryption_key_sha256 = a } :: ComputeInstanceResource)
             <$> f _computed_disk_0_disk_encryption_key_sha256

instance HasComputedInstanceId ComputeInstanceResource (TF.Attribute Text) where
    computedInstanceId f s@ComputeInstanceResource{..} =
        (\a -> s { _computed_instance_id = a } :: ComputeInstanceResource)
             <$> f _computed_instance_id

instance HasComputedLabelFingerprint ComputeInstanceResource (TF.Attribute Text) where
    computedLabelFingerprint f s@ComputeInstanceResource{..} =
        (\a -> s { _computed_label_fingerprint = a } :: ComputeInstanceResource)
             <$> f _computed_label_fingerprint

instance HasComputedMetadataFingerprint ComputeInstanceResource (TF.Attribute Text) where
    computedMetadataFingerprint f s@ComputeInstanceResource{..} =
        (\a -> s { _computed_metadata_fingerprint = a } :: ComputeInstanceResource)
             <$> f _computed_metadata_fingerprint

instance HasComputedNetworkInterface0AccessConfig0AssignedNatIp ComputeInstanceResource (TF.Attribute Text) where
    computedNetworkInterface0AccessConfig0AssignedNatIp f s@ComputeInstanceResource{..} =
        (\a -> s { _computed_network_interface_0_access_config_0_assigned_nat_ip = a } :: ComputeInstanceResource)
             <$> f _computed_network_interface_0_access_config_0_assigned_nat_ip

instance HasComputedNetworkInterface0Address ComputeInstanceResource (TF.Attribute Text) where
    computedNetworkInterface0Address f s@ComputeInstanceResource{..} =
        (\a -> s { _computed_network_interface_0_address = a } :: ComputeInstanceResource)
             <$> f _computed_network_interface_0_address

instance HasComputedSelfLink ComputeInstanceResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeInstanceResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeInstanceResource)
             <$> f _computed_self_link

instance HasComputedTagsFingerprint ComputeInstanceResource (TF.Attribute Text) where
    computedTagsFingerprint f s@ComputeInstanceResource{..} =
        (\a -> s { _computed_tags_fingerprint = a } :: ComputeInstanceResource)
             <$> f _computed_tags_fingerprint

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
            , _computed_attached_disk_0_disk_encryption_key_sha256 = TF.Compute "attached_disk.0.disk_encryption_key_sha256"
            , _computed_boot_disk_disk_encryption_key_sha256 = TF.Compute "boot_disk.disk_encryption_key_sha256"
            , _computed_cpu_platform = TF.Compute "cpu_platform"
            , _computed_disk_0_disk_encryption_key_sha256 = TF.Compute "disk.0.disk_encryption_key_sha256"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_label_fingerprint = TF.Compute "label_fingerprint"
            , _computed_metadata_fingerprint = TF.Compute "metadata_fingerprint"
            , _computed_network_interface_0_access_config_0_assigned_nat_ip = TF.Compute "network_interface.0.access_config.0.assigned_nat_ip"
            , _computed_network_interface_0_address = TF.Compute "network_interface.0.address"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_tags_fingerprint = TF.Compute "tags_fingerprint"
            }

{- | The @google_compute_instance_template@ Google resource.

Manages a VM instance template resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instance-templates> and
<https://cloud.google.com/compute/docs/reference/latest/instanceTemplates> .
-}
data ComputeInstanceTemplateResource = ComputeInstanceTemplateResource {
      _can_ip_forward                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _description                   :: !(TF.Argument Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _disk                          :: !(TF.Argument Text)
    {- ^ (Required) Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below. -}
    , _guest_accelerator             :: !(TF.Argument Text)
    {- ^ (Optional) List of the type and count of accelerator cards attached to the instance. Structure documented below. -}
    , _instance_description          :: !(TF.Argument Text)
    {- ^ (Optional) A brief description to use for instances created from this template. -}
    , _labels                        :: !(TF.Argument Text)
    {- ^ (Optional) A set of key/value label pairs to assign to instances created from this template, -}
    , _machine_type                  :: !(TF.Argument Text)
    {- ^ (Required) The machine type to create. -}
    , _metadata                      :: !(TF.Argument Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within instances created from this template. -}
    , _metadata_startup_script       :: !(TF.Argument Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _min_cpu_platform              :: !(TF.Argument Text)
    {- ^ (Optional) Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as @Intel Haswell@ or @Intel Skylake@ . See the complete list <https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform> . -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Optional) The name of the instance template. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix                   :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _network_interface             :: !(TF.Argument Text)
    {- ^ (Required) Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below. -}
    , _project                       :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                        :: !(TF.Argument Text)
    {- ^ (Optional) An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom @subnetwork@ resource is tied to a specific region. Defaults to the region of the Provider if no value is given. -}
    , _scheduling                    :: !(TF.Argument Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _service_account               :: !(TF.Argument Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) Tags to attach to the instance. -}
    , _computed_metadata_fingerprint :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint of the metadata. -}
    , _computed_self_link            :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_tags_fingerprint     :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint of the tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceTemplateResource where
    toHCL ComputeInstanceTemplateResource{..} = TF.block $ catMaybes
        [ TF.assign "can_ip_forward" <$> TF.argument _can_ip_forward
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "disk" <$> TF.argument _disk
        , TF.assign "guest_accelerator" <$> TF.argument _guest_accelerator
        , TF.assign "instance_description" <$> TF.argument _instance_description
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "machine_type" <$> TF.argument _machine_type
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "metadata_startup_script" <$> TF.argument _metadata_startup_script
        , TF.assign "min_cpu_platform" <$> TF.argument _min_cpu_platform
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "network_interface" <$> TF.argument _network_interface
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "scheduling" <$> TF.argument _scheduling
        , TF.assign "service_account" <$> TF.argument _service_account
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasCanIpForward ComputeInstanceTemplateResource (TF.Argument Text) where
    canIpForward f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _can_ip_forward = a } :: ComputeInstanceTemplateResource)
             <$> f _can_ip_forward

instance HasDescription ComputeInstanceTemplateResource (TF.Argument Text) where
    description f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _description = a } :: ComputeInstanceTemplateResource)
             <$> f _description

instance HasDisk ComputeInstanceTemplateResource (TF.Argument Text) where
    disk f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _disk = a } :: ComputeInstanceTemplateResource)
             <$> f _disk

instance HasGuestAccelerator ComputeInstanceTemplateResource (TF.Argument Text) where
    guestAccelerator f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _guest_accelerator = a } :: ComputeInstanceTemplateResource)
             <$> f _guest_accelerator

instance HasInstanceDescription ComputeInstanceTemplateResource (TF.Argument Text) where
    instanceDescription f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _instance_description = a } :: ComputeInstanceTemplateResource)
             <$> f _instance_description

instance HasLabels ComputeInstanceTemplateResource (TF.Argument Text) where
    labels f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _labels = a } :: ComputeInstanceTemplateResource)
             <$> f _labels

instance HasMachineType ComputeInstanceTemplateResource (TF.Argument Text) where
    machineType f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _machine_type = a } :: ComputeInstanceTemplateResource)
             <$> f _machine_type

instance HasMetadata ComputeInstanceTemplateResource (TF.Argument Text) where
    metadata f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _metadata = a } :: ComputeInstanceTemplateResource)
             <$> f _metadata

instance HasMetadataStartupScript ComputeInstanceTemplateResource (TF.Argument Text) where
    metadataStartupScript f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _metadata_startup_script = a } :: ComputeInstanceTemplateResource)
             <$> f _metadata_startup_script

instance HasMinCpuPlatform ComputeInstanceTemplateResource (TF.Argument Text) where
    minCpuPlatform f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _min_cpu_platform = a } :: ComputeInstanceTemplateResource)
             <$> f _min_cpu_platform

instance HasName ComputeInstanceTemplateResource (TF.Argument Text) where
    name f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _name = a } :: ComputeInstanceTemplateResource)
             <$> f _name

instance HasNamePrefix ComputeInstanceTemplateResource (TF.Argument Text) where
    namePrefix f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _name_prefix = a } :: ComputeInstanceTemplateResource)
             <$> f _name_prefix

instance HasNetworkInterface ComputeInstanceTemplateResource (TF.Argument Text) where
    networkInterface f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _network_interface = a } :: ComputeInstanceTemplateResource)
             <$> f _network_interface

instance HasProject ComputeInstanceTemplateResource (TF.Argument Text) where
    project f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _project = a } :: ComputeInstanceTemplateResource)
             <$> f _project

instance HasRegion ComputeInstanceTemplateResource (TF.Argument Text) where
    region f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _region = a } :: ComputeInstanceTemplateResource)
             <$> f _region

instance HasScheduling ComputeInstanceTemplateResource (TF.Argument Text) where
    scheduling f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _scheduling = a } :: ComputeInstanceTemplateResource)
             <$> f _scheduling

instance HasServiceAccount ComputeInstanceTemplateResource (TF.Argument Text) where
    serviceAccount f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _service_account = a } :: ComputeInstanceTemplateResource)
             <$> f _service_account

instance HasTags ComputeInstanceTemplateResource (TF.Argument Text) where
    tags f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _tags = a } :: ComputeInstanceTemplateResource)
             <$> f _tags

instance HasComputedMetadataFingerprint ComputeInstanceTemplateResource (TF.Attribute Text) where
    computedMetadataFingerprint f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _computed_metadata_fingerprint = a } :: ComputeInstanceTemplateResource)
             <$> f _computed_metadata_fingerprint

instance HasComputedSelfLink ComputeInstanceTemplateResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeInstanceTemplateResource)
             <$> f _computed_self_link

instance HasComputedTagsFingerprint ComputeInstanceTemplateResource (TF.Attribute Text) where
    computedTagsFingerprint f s@ComputeInstanceTemplateResource{..} =
        (\a -> s { _computed_tags_fingerprint = a } :: ComputeInstanceTemplateResource)
             <$> f _computed_tags_fingerprint

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
            , _computed_metadata_fingerprint = TF.Compute "metadata_fingerprint"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_tags_fingerprint = TF.Compute "tags_fingerprint"
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
      _auto_create_routes     :: !(TF.Argument Text)
    {- ^ (Optional) If set to @true@ , the routes between the two networks will be created and managed automatically. Defaults to @true@ . -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) Name of the peering. -}
    , _network                :: !(TF.Argument Text)
    {- ^ (Required) Resource link of the network to add a peering to. -}
    , _peer_network           :: !(TF.Argument Text)
    {- ^ (Required) Resource link of the peer network. -}
    , _computed_state         :: !(TF.Attribute Text)
    {- ^ - State for the peering. -}
    , _computed_state_details :: !(TF.Attribute Text)
    {- ^ - Details about the current state of the peering. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeNetworkPeeringResource where
    toHCL ComputeNetworkPeeringResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_create_routes" <$> TF.argument _auto_create_routes
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "peer_network" <$> TF.argument _peer_network
        ]

instance HasAutoCreateRoutes ComputeNetworkPeeringResource (TF.Argument Text) where
    autoCreateRoutes f s@ComputeNetworkPeeringResource{..} =
        (\a -> s { _auto_create_routes = a } :: ComputeNetworkPeeringResource)
             <$> f _auto_create_routes

instance HasName ComputeNetworkPeeringResource (TF.Argument Text) where
    name f s@ComputeNetworkPeeringResource{..} =
        (\a -> s { _name = a } :: ComputeNetworkPeeringResource)
             <$> f _name

instance HasNetwork ComputeNetworkPeeringResource (TF.Argument Text) where
    network f s@ComputeNetworkPeeringResource{..} =
        (\a -> s { _network = a } :: ComputeNetworkPeeringResource)
             <$> f _network

instance HasPeerNetwork ComputeNetworkPeeringResource (TF.Argument Text) where
    peerNetwork f s@ComputeNetworkPeeringResource{..} =
        (\a -> s { _peer_network = a } :: ComputeNetworkPeeringResource)
             <$> f _peer_network

instance HasComputedState ComputeNetworkPeeringResource (TF.Attribute Text) where
    computedState f s@ComputeNetworkPeeringResource{..} =
        (\a -> s { _computed_state = a } :: ComputeNetworkPeeringResource)
             <$> f _computed_state

instance HasComputedStateDetails ComputeNetworkPeeringResource (TF.Attribute Text) where
    computedStateDetails f s@ComputeNetworkPeeringResource{..} =
        (\a -> s { _computed_state_details = a } :: ComputeNetworkPeeringResource)
             <$> f _computed_state_details

computeNetworkPeeringResource :: TF.Resource TF.Google ComputeNetworkPeeringResource
computeNetworkPeeringResource =
    TF.newResource "google_compute_network_peering" $
        ComputeNetworkPeeringResource {
            _auto_create_routes = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _peer_network = TF.Nil
            , _computed_state = TF.Compute "state"
            , _computed_state_details = TF.Compute "state_details"
            }

{- | The @google_compute_network@ Google resource.

Manages a network within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc> and
<https://cloud.google.com/compute/docs/reference/latest/networks> .
-}
data ComputeNetworkResource = ComputeNetworkResource {
      _auto_create_subnetworks :: !(TF.Argument Text)
    {- ^ (Optional) If set to true, this network will be created in auto subnet mode, and Google will create a subnet for each region automatically. If set to false, a custom subnetted network will be created that can support @google_compute_subnetwork@ resources. Defaults to true. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _ipv4_range              :: !(TF.Argument Text)
    {- ^ (Optional) If set to a CIDR block, uses the legacy VPC API with the specified range. This API is deprecated. If set, @auto_create_subnetworks@ must be explicitly set to false. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project                 :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _routing_mode            :: !(TF.Argument Text)
    {- ^ (Optional) Sets the network-wide routing mode for Cloud Routers to use. Accepted values are @"GLOBAL"@ or @"REGIONAL"@ . Defaults to @"REGIONAL"@ . Refer to the <https://cloud.google.com/router/docs/concepts/overview#dynamic-routing-mode> for more details. -}
    , _computed_gateway_ipv4   :: !(TF.Attribute Text)
    {- ^ - The IPv4 address of the gateway. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - The unique name of the network. -}
    , _computed_self_link      :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeNetworkResource where
    toHCL ComputeNetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_create_subnetworks" <$> TF.argument _auto_create_subnetworks
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "ipv4_range" <$> TF.argument _ipv4_range
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "routing_mode" <$> TF.argument _routing_mode
        ]

instance HasAutoCreateSubnetworks ComputeNetworkResource (TF.Argument Text) where
    autoCreateSubnetworks f s@ComputeNetworkResource{..} =
        (\a -> s { _auto_create_subnetworks = a } :: ComputeNetworkResource)
             <$> f _auto_create_subnetworks

instance HasDescription ComputeNetworkResource (TF.Argument Text) where
    description f s@ComputeNetworkResource{..} =
        (\a -> s { _description = a } :: ComputeNetworkResource)
             <$> f _description

instance HasIpv4Range ComputeNetworkResource (TF.Argument Text) where
    ipv4Range f s@ComputeNetworkResource{..} =
        (\a -> s { _ipv4_range = a } :: ComputeNetworkResource)
             <$> f _ipv4_range

instance HasName ComputeNetworkResource (TF.Argument Text) where
    name f s@ComputeNetworkResource{..} =
        (\a -> s { _name = a } :: ComputeNetworkResource)
             <$> f _name

instance HasProject ComputeNetworkResource (TF.Argument Text) where
    project f s@ComputeNetworkResource{..} =
        (\a -> s { _project = a } :: ComputeNetworkResource)
             <$> f _project

instance HasRoutingMode ComputeNetworkResource (TF.Argument Text) where
    routingMode f s@ComputeNetworkResource{..} =
        (\a -> s { _routing_mode = a } :: ComputeNetworkResource)
             <$> f _routing_mode

instance HasComputedGatewayIpv4 ComputeNetworkResource (TF.Attribute Text) where
    computedGatewayIpv4 f s@ComputeNetworkResource{..} =
        (\a -> s { _computed_gateway_ipv4 = a } :: ComputeNetworkResource)
             <$> f _computed_gateway_ipv4

instance HasComputedName ComputeNetworkResource (TF.Attribute Text) where
    computedName f s@ComputeNetworkResource{..} =
        (\a -> s { _computed_name = a } :: ComputeNetworkResource)
             <$> f _computed_name

instance HasComputedSelfLink ComputeNetworkResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeNetworkResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeNetworkResource)
             <$> f _computed_self_link

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
            , _computed_gateway_ipv4 = TF.Compute "gateway_ipv4"
            , _computed_name = TF.Compute "name"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_project_metadata_item@ Google resource.

Manages a single key/value pair on metadata common to all instances for a
project in GCE. Using @google_compute_project_metadata_item@ lets you manage
a single key/value setting in Terraform rather than the entire project
metadata map.
-}
data ComputeProjectMetadataItemResource = ComputeProjectMetadataItemResource {
      _key     :: !(TF.Argument Text)
    {- ^ (Required) The metadata key to set. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _value   :: !(TF.Argument Text)
    {- ^ (Required) The value to set for the given metadata key. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeProjectMetadataItemResource where
    toHCL ComputeProjectMetadataItemResource{..} = TF.block $ catMaybes
        [ TF.assign "key" <$> TF.argument _key
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "value" <$> TF.argument _value
        ]

instance HasKey ComputeProjectMetadataItemResource (TF.Argument Text) where
    key f s@ComputeProjectMetadataItemResource{..} =
        (\a -> s { _key = a } :: ComputeProjectMetadataItemResource)
             <$> f _key

instance HasProject ComputeProjectMetadataItemResource (TF.Argument Text) where
    project f s@ComputeProjectMetadataItemResource{..} =
        (\a -> s { _project = a } :: ComputeProjectMetadataItemResource)
             <$> f _project

instance HasValue ComputeProjectMetadataItemResource (TF.Argument Text) where
    value f s@ComputeProjectMetadataItemResource{..} =
        (\a -> s { _value = a } :: ComputeProjectMetadataItemResource)
             <$> f _value

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
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) A series of key value pairs. Changing this resource updates the GCE state. -}
    , _project  :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeProjectMetadataResource where
    toHCL ComputeProjectMetadataResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasMetadata ComputeProjectMetadataResource (TF.Argument Text) where
    metadata f s@ComputeProjectMetadataResource{..} =
        (\a -> s { _metadata = a } :: ComputeProjectMetadataResource)
             <$> f _metadata

instance HasProject ComputeProjectMetadataResource (TF.Argument Text) where
    project f s@ComputeProjectMetadataResource{..} =
        (\a -> s { _project = a } :: ComputeProjectMetadataResource)
             <$> f _project

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
      _autoscaling_policy :: !(TF.Argument Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description        :: !(TF.Argument Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Required) The region of the target. -}
    , _target             :: !(TF.Argument Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URL of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRegionAutoscalerResource where
    toHCL ComputeRegionAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.argument _autoscaling_policy
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "target" <$> TF.argument _target
        ]

instance HasAutoscalingPolicy ComputeRegionAutoscalerResource (TF.Argument Text) where
    autoscalingPolicy f s@ComputeRegionAutoscalerResource{..} =
        (\a -> s { _autoscaling_policy = a } :: ComputeRegionAutoscalerResource)
             <$> f _autoscaling_policy

instance HasDescription ComputeRegionAutoscalerResource (TF.Argument Text) where
    description f s@ComputeRegionAutoscalerResource{..} =
        (\a -> s { _description = a } :: ComputeRegionAutoscalerResource)
             <$> f _description

instance HasName ComputeRegionAutoscalerResource (TF.Argument Text) where
    name f s@ComputeRegionAutoscalerResource{..} =
        (\a -> s { _name = a } :: ComputeRegionAutoscalerResource)
             <$> f _name

instance HasProject ComputeRegionAutoscalerResource (TF.Argument Text) where
    project f s@ComputeRegionAutoscalerResource{..} =
        (\a -> s { _project = a } :: ComputeRegionAutoscalerResource)
             <$> f _project

instance HasRegion ComputeRegionAutoscalerResource (TF.Argument Text) where
    region f s@ComputeRegionAutoscalerResource{..} =
        (\a -> s { _region = a } :: ComputeRegionAutoscalerResource)
             <$> f _region

instance HasTarget ComputeRegionAutoscalerResource (TF.Argument Text) where
    target f s@ComputeRegionAutoscalerResource{..} =
        (\a -> s { _target = a } :: ComputeRegionAutoscalerResource)
             <$> f _target

instance HasComputedSelfLink ComputeRegionAutoscalerResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeRegionAutoscalerResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeRegionAutoscalerResource)
             <$> f _computed_self_link

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
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_region_backend_service@ Google resource.

A Region Backend Service defines a regionally-scoped group of virtual
machines that will serve traffic for load balancing. For more information
see <https://cloud.google.com/compute/docs/load-balancing/internal/> and
<https://cloud.google.com/compute/docs/reference/latest/backendServices> .
-}
data ComputeRegionBackendServiceResource = ComputeRegionBackendServiceResource {
      _backend                         :: !(TF.Argument Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Argument Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @0@ . -}
    , _description                     :: !(TF.Argument Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _health_checks                   :: !(TF.Argument Text)
    {- ^ (Required) Specifies a list of health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Required) The name of the backend service. -}
    , _project                         :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol                        :: !(TF.Argument Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _region                          :: !(TF.Argument Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _session_affinity                :: !(TF.Argument Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ , @CLIENT_IP_PROTO@ , or @CLIENT_IP_PORT_PROTO@ . Defaults to @NONE@ . -}
    , _timeout_sec                     :: !(TF.Argument Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    , _computed_fingerprint            :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the backend service. -}
    , _computed_self_link              :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRegionBackendServiceResource where
    toHCL ComputeRegionBackendServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "backend" <$> TF.argument _backend
        , TF.assign "connection_draining_timeout_sec" <$> TF.argument _connection_draining_timeout_sec
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "health_checks" <$> TF.argument _health_checks
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "session_affinity" <$> TF.argument _session_affinity
        , TF.assign "timeout_sec" <$> TF.argument _timeout_sec
        ]

instance HasBackend ComputeRegionBackendServiceResource (TF.Argument Text) where
    backend f s@ComputeRegionBackendServiceResource{..} =
        (\a -> s { _backend = a } :: ComputeRegionBackendServiceResource)
             <$> f _backend

instance HasConnectionDrainingTimeoutSec ComputeRegionBackendServiceResource (TF.Argument Text) where
    connectionDrainingTimeoutSec f s@ComputeRegionBackendServiceResource{..} =
        (\a -> s { _connection_draining_timeout_sec = a } :: ComputeRegionBackendServiceResource)
             <$> f _connection_draining_timeout_sec

instance HasDescription ComputeRegionBackendServiceResource (TF.Argument Text) where
    description f s@ComputeRegionBackendServiceResource{..} =
        (\a -> s { _description = a } :: ComputeRegionBackendServiceResource)
             <$> f _description

instance HasHealthChecks ComputeRegionBackendServiceResource (TF.Argument Text) where
    healthChecks f s@ComputeRegionBackendServiceResource{..} =
        (\a -> s { _health_checks = a } :: ComputeRegionBackendServiceResource)
             <$> f _health_checks

instance HasName ComputeRegionBackendServiceResource (TF.Argument Text) where
    name f s@ComputeRegionBackendServiceResource{..} =
        (\a -> s { _name = a } :: ComputeRegionBackendServiceResource)
             <$> f _name

instance HasProject ComputeRegionBackendServiceResource (TF.Argument Text) where
    project f s@ComputeRegionBackendServiceResource{..} =
        (\a -> s { _project = a } :: ComputeRegionBackendServiceResource)
             <$> f _project

instance HasProtocol ComputeRegionBackendServiceResource (TF.Argument Text) where
    protocol f s@ComputeRegionBackendServiceResource{..} =
        (\a -> s { _protocol = a } :: ComputeRegionBackendServiceResource)
             <$> f _protocol

instance HasRegion ComputeRegionBackendServiceResource (TF.Argument Text) where
    region f s@ComputeRegionBackendServiceResource{..} =
        (\a -> s { _region = a } :: ComputeRegionBackendServiceResource)
             <$> f _region

instance HasSessionAffinity ComputeRegionBackendServiceResource (TF.Argument Text) where
    sessionAffinity f s@ComputeRegionBackendServiceResource{..} =
        (\a -> s { _session_affinity = a } :: ComputeRegionBackendServiceResource)
             <$> f _session_affinity

instance HasTimeoutSec ComputeRegionBackendServiceResource (TF.Argument Text) where
    timeoutSec f s@ComputeRegionBackendServiceResource{..} =
        (\a -> s { _timeout_sec = a } :: ComputeRegionBackendServiceResource)
             <$> f _timeout_sec

instance HasComputedFingerprint ComputeRegionBackendServiceResource (TF.Attribute Text) where
    computedFingerprint f s@ComputeRegionBackendServiceResource{..} =
        (\a -> s { _computed_fingerprint = a } :: ComputeRegionBackendServiceResource)
             <$> f _computed_fingerprint

instance HasComputedSelfLink ComputeRegionBackendServiceResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeRegionBackendServiceResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeRegionBackendServiceResource)
             <$> f _computed_self_link

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
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_self_link = TF.Compute "self_link"
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
      _auto_healing_policies   :: !(TF.Argument Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name      :: !(TF.Argument Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template       :: !(TF.Argument Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port              :: !(TF.Argument Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project                 :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Required) The region where the managed instance group resides. -}
    , _target_pools            :: !(TF.Argument Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size             :: !(TF.Argument Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , _computed_fingerprint    :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the instance group manager. -}
    , _computed_instance_group :: !(TF.Attribute Text)
    {- ^ - The full URL of the instance group created by the manager. -}
    , _computed_self_link      :: !(TF.Attribute Text)
    {- ^ - The URL of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRegionInstanceGroupManagerResource where
    toHCL ComputeRegionInstanceGroupManagerResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_healing_policies" <$> TF.argument _auto_healing_policies
        , TF.assign "base_instance_name" <$> TF.argument _base_instance_name
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "instance_template" <$> TF.argument _instance_template
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "named_port" <$> TF.argument _named_port
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "target_pools" <$> TF.argument _target_pools
        , TF.assign "target_size" <$> TF.argument _target_size
        ]

instance HasAutoHealingPolicies ComputeRegionInstanceGroupManagerResource (TF.Argument Text) where
    autoHealingPolicies f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _auto_healing_policies = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _auto_healing_policies

instance HasBaseInstanceName ComputeRegionInstanceGroupManagerResource (TF.Argument Text) where
    baseInstanceName f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _base_instance_name = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _base_instance_name

instance HasDescription ComputeRegionInstanceGroupManagerResource (TF.Argument Text) where
    description f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _description = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _description

instance HasInstanceTemplate ComputeRegionInstanceGroupManagerResource (TF.Argument Text) where
    instanceTemplate f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _instance_template = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _instance_template

instance HasName ComputeRegionInstanceGroupManagerResource (TF.Argument Text) where
    name f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _name = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _name

instance HasNamedPort ComputeRegionInstanceGroupManagerResource (TF.Argument Text) where
    namedPort f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _named_port = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _named_port

instance HasProject ComputeRegionInstanceGroupManagerResource (TF.Argument Text) where
    project f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _project = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _project

instance HasRegion ComputeRegionInstanceGroupManagerResource (TF.Argument Text) where
    region f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _region = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _region

instance HasTargetPools ComputeRegionInstanceGroupManagerResource (TF.Argument Text) where
    targetPools f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _target_pools = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _target_pools

instance HasTargetSize ComputeRegionInstanceGroupManagerResource (TF.Argument Text) where
    targetSize f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _target_size = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _target_size

instance HasComputedFingerprint ComputeRegionInstanceGroupManagerResource (TF.Attribute Text) where
    computedFingerprint f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _computed_fingerprint = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _computed_fingerprint

instance HasComputedInstanceGroup ComputeRegionInstanceGroupManagerResource (TF.Attribute Text) where
    computedInstanceGroup f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _computed_instance_group = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _computed_instance_group

instance HasComputedSelfLink ComputeRegionInstanceGroupManagerResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeRegionInstanceGroupManagerResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeRegionInstanceGroupManagerResource)
             <$> f _computed_self_link

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
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_instance_group = TF.Compute "instance_group"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_route@ Google resource.

Manages a network route within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/routes> and
<https://cloud.google.com/compute/docs/reference/latest/routes> .
-}
data ComputeRouteResource = ComputeRouteResource {
      _dest_range                :: !(TF.Argument Text)
    {- ^ (Required) The destination IPv4 address range that this route applies to. -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network                   :: !(TF.Argument Text)
    {- ^ (Required) The name or self_link of the network to attach this route to. -}
    , _next_hop_gateway          :: !(TF.Argument Text)
    {- ^ (Optional) The URL of the internet gateway to route to if this route is matched. The alias "default-internet-gateway" can also be used. -}
    , _next_hop_instance         :: !(TF.Argument Text)
    {- ^ (Optional) The name of the VM instance to route to if this route is matched. -}
    , _next_hop_instance_zone    :: !(TF.Argument Text)
    {- ^ (Required when @next_hop_instance@ is specified) The zone of the instance specified in @next_hop_instance@ . -}
    , _next_hop_ip               :: !(TF.Argument Text)
    {- ^ (Optional) The IP address of the next hop if this route is matched. -}
    , _next_hop_vpn_tunnel       :: !(TF.Argument Text)
    {- ^ (Optional) The name of the VPN to route to if this route is matched. -}
    , _priority                  :: !(TF.Argument Text)
    {- ^ (Required) The priority of this route, used to break ties. -}
    , _project                   :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _tags                      :: !(TF.Argument Text)
    {- ^ (Optional) The tags that this route applies to. -}
    , _computed_next_hop_network :: !(TF.Attribute Text)
    {- ^ - The name of the next hop network, if available. -}
    , _computed_self_link        :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRouteResource where
    toHCL ComputeRouteResource{..} = TF.block $ catMaybes
        [ TF.assign "dest_range" <$> TF.argument _dest_range
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "next_hop_gateway" <$> TF.argument _next_hop_gateway
        , TF.assign "next_hop_instance" <$> TF.argument _next_hop_instance
        , TF.assign "next_hop_instance_zone" <$> TF.argument _next_hop_instance_zone
        , TF.assign "next_hop_ip" <$> TF.argument _next_hop_ip
        , TF.assign "next_hop_vpn_tunnel" <$> TF.argument _next_hop_vpn_tunnel
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDestRange ComputeRouteResource (TF.Argument Text) where
    destRange f s@ComputeRouteResource{..} =
        (\a -> s { _dest_range = a } :: ComputeRouteResource)
             <$> f _dest_range

instance HasName ComputeRouteResource (TF.Argument Text) where
    name f s@ComputeRouteResource{..} =
        (\a -> s { _name = a } :: ComputeRouteResource)
             <$> f _name

instance HasNetwork ComputeRouteResource (TF.Argument Text) where
    network f s@ComputeRouteResource{..} =
        (\a -> s { _network = a } :: ComputeRouteResource)
             <$> f _network

instance HasNextHopGateway ComputeRouteResource (TF.Argument Text) where
    nextHopGateway f s@ComputeRouteResource{..} =
        (\a -> s { _next_hop_gateway = a } :: ComputeRouteResource)
             <$> f _next_hop_gateway

instance HasNextHopInstance ComputeRouteResource (TF.Argument Text) where
    nextHopInstance f s@ComputeRouteResource{..} =
        (\a -> s { _next_hop_instance = a } :: ComputeRouteResource)
             <$> f _next_hop_instance

instance HasNextHopInstanceZone ComputeRouteResource (TF.Argument Text) where
    nextHopInstanceZone f s@ComputeRouteResource{..} =
        (\a -> s { _next_hop_instance_zone = a } :: ComputeRouteResource)
             <$> f _next_hop_instance_zone

instance HasNextHopIp ComputeRouteResource (TF.Argument Text) where
    nextHopIp f s@ComputeRouteResource{..} =
        (\a -> s { _next_hop_ip = a } :: ComputeRouteResource)
             <$> f _next_hop_ip

instance HasNextHopVpnTunnel ComputeRouteResource (TF.Argument Text) where
    nextHopVpnTunnel f s@ComputeRouteResource{..} =
        (\a -> s { _next_hop_vpn_tunnel = a } :: ComputeRouteResource)
             <$> f _next_hop_vpn_tunnel

instance HasPriority ComputeRouteResource (TF.Argument Text) where
    priority f s@ComputeRouteResource{..} =
        (\a -> s { _priority = a } :: ComputeRouteResource)
             <$> f _priority

instance HasProject ComputeRouteResource (TF.Argument Text) where
    project f s@ComputeRouteResource{..} =
        (\a -> s { _project = a } :: ComputeRouteResource)
             <$> f _project

instance HasTags ComputeRouteResource (TF.Argument Text) where
    tags f s@ComputeRouteResource{..} =
        (\a -> s { _tags = a } :: ComputeRouteResource)
             <$> f _tags

instance HasComputedNextHopNetwork ComputeRouteResource (TF.Attribute Text) where
    computedNextHopNetwork f s@ComputeRouteResource{..} =
        (\a -> s { _computed_next_hop_network = a } :: ComputeRouteResource)
             <$> f _computed_next_hop_network

instance HasComputedSelfLink ComputeRouteResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeRouteResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeRouteResource)
             <$> f _computed_self_link

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
            , _computed_next_hop_network = TF.Compute "next_hop_network"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_router_interface@ Google resource.

Manages a Cloud Router interface. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ComputeRouterInterfaceResource = ComputeRouterInterfaceResource {
      _ip_range   :: !(TF.Argument Text)
    {- ^ (Optional) IP address and range of the interface. The IP range must be in the RFC3927 link-local IP space. Changing this forces a new interface to be created. -}
    , _name       :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the interface, required by GCE. Changing this forces a new interface to be created. -}
    , _project    :: !(TF.Argument Text)
    {- ^ (Optional) The project in which this interface's router belongs. If it is not provided, the provider project is used. Changing this forces a new interface to be created. -}
    , _region     :: !(TF.Argument Text)
    {- ^ (Optional) The region this interface's router sits in. If not specified, the project region will be used. Changing this forces a new interface to be created. -}
    , _router     :: !(TF.Argument Text)
    {- ^ (Required) The name of the router this interface will be attached to. Changing this forces a new interface to be created. -}
    , _vpn_tunnel :: !(TF.Argument Text)
    {- ^ (Required) The name or resource link to the VPN tunnel this interface will be linked to. Changing this forces a new interface to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRouterInterfaceResource where
    toHCL ComputeRouterInterfaceResource{..} = TF.block $ catMaybes
        [ TF.assign "ip_range" <$> TF.argument _ip_range
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "router" <$> TF.argument _router
        , TF.assign "vpn_tunnel" <$> TF.argument _vpn_tunnel
        ]

instance HasIpRange ComputeRouterInterfaceResource (TF.Argument Text) where
    ipRange f s@ComputeRouterInterfaceResource{..} =
        (\a -> s { _ip_range = a } :: ComputeRouterInterfaceResource)
             <$> f _ip_range

instance HasName ComputeRouterInterfaceResource (TF.Argument Text) where
    name f s@ComputeRouterInterfaceResource{..} =
        (\a -> s { _name = a } :: ComputeRouterInterfaceResource)
             <$> f _name

instance HasProject ComputeRouterInterfaceResource (TF.Argument Text) where
    project f s@ComputeRouterInterfaceResource{..} =
        (\a -> s { _project = a } :: ComputeRouterInterfaceResource)
             <$> f _project

instance HasRegion ComputeRouterInterfaceResource (TF.Argument Text) where
    region f s@ComputeRouterInterfaceResource{..} =
        (\a -> s { _region = a } :: ComputeRouterInterfaceResource)
             <$> f _region

instance HasRouter ComputeRouterInterfaceResource (TF.Argument Text) where
    router f s@ComputeRouterInterfaceResource{..} =
        (\a -> s { _router = a } :: ComputeRouterInterfaceResource)
             <$> f _router

instance HasVpnTunnel ComputeRouterInterfaceResource (TF.Argument Text) where
    vpnTunnel f s@ComputeRouterInterfaceResource{..} =
        (\a -> s { _vpn_tunnel = a } :: ComputeRouterInterfaceResource)
             <$> f _vpn_tunnel

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
      _bgp                :: !(TF.Argument Text)
    {- ^ (Required) BGP information specific to this router. Changing this forces a new router to be created. Structure is documented below. -}
    , _description        :: !(TF.Argument Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new router to be created. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the router, required by GCE. Changing this forces a new router to be created. -}
    , _network            :: !(TF.Argument Text)
    {- ^ (Required) The name or resource link to the network this Cloud Router will use to learn and announce routes. Changing this forces a new router to be created. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. Changing this forces a new router to be created. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) The region this router should sit in. If not specified, the project region will be used. Changing this forces a new router to be created. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRouterResource where
    toHCL ComputeRouterResource{..} = TF.block $ catMaybes
        [ TF.assign "bgp" <$> TF.argument _bgp
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasBgp ComputeRouterResource (TF.Argument Text) where
    bgp f s@ComputeRouterResource{..} =
        (\a -> s { _bgp = a } :: ComputeRouterResource)
             <$> f _bgp

instance HasDescription ComputeRouterResource (TF.Argument Text) where
    description f s@ComputeRouterResource{..} =
        (\a -> s { _description = a } :: ComputeRouterResource)
             <$> f _description

instance HasName ComputeRouterResource (TF.Argument Text) where
    name f s@ComputeRouterResource{..} =
        (\a -> s { _name = a } :: ComputeRouterResource)
             <$> f _name

instance HasNetwork ComputeRouterResource (TF.Argument Text) where
    network f s@ComputeRouterResource{..} =
        (\a -> s { _network = a } :: ComputeRouterResource)
             <$> f _network

instance HasProject ComputeRouterResource (TF.Argument Text) where
    project f s@ComputeRouterResource{..} =
        (\a -> s { _project = a } :: ComputeRouterResource)
             <$> f _project

instance HasRegion ComputeRouterResource (TF.Argument Text) where
    region f s@ComputeRouterResource{..} =
        (\a -> s { _region = a } :: ComputeRouterResource)
             <$> f _region

instance HasComputedSelfLink ComputeRouterResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeRouterResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeRouterResource)
             <$> f _computed_self_link

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
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_shared_vpc_host_project@ Google resource.

Enables the Google Compute Engine
<https://cloud.google.com/compute/docs/shared-vpc> feature for a project,
assigning it as a Shared VPC host project. For more information, see,
<https://cloud.google.com/compute/docs/reference/latest/projects> , where
the Shared VPC feature is referred to by its former name "XPN".
-}
data ComputeSharedVpcHostProjectResource = ComputeSharedVpcHostProjectResource {
      _project :: !(TF.Argument Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC host project -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSharedVpcHostProjectResource where
    toHCL ComputeSharedVpcHostProjectResource{..} = TF.block $ catMaybes
        [ TF.assign "project" <$> TF.argument _project
        ]

instance HasProject ComputeSharedVpcHostProjectResource (TF.Argument Text) where
    project f s@ComputeSharedVpcHostProjectResource{..} =
        (\a -> s { _project = a } :: ComputeSharedVpcHostProjectResource)
             <$> f _project

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
      _host_project    :: !(TF.Argument Text)
    {- ^ (Required) The ID of a host project to associate. -}
    , _service_project :: !(TF.Argument Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC service project. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSharedVpcServiceProjectResource where
    toHCL ComputeSharedVpcServiceProjectResource{..} = TF.block $ catMaybes
        [ TF.assign "host_project" <$> TF.argument _host_project
        , TF.assign "service_project" <$> TF.argument _service_project
        ]

instance HasHostProject ComputeSharedVpcServiceProjectResource (TF.Argument Text) where
    hostProject f s@ComputeSharedVpcServiceProjectResource{..} =
        (\a -> s { _host_project = a } :: ComputeSharedVpcServiceProjectResource)
             <$> f _host_project

instance HasServiceProject ComputeSharedVpcServiceProjectResource (TF.Argument Text) where
    serviceProject f s@ComputeSharedVpcServiceProjectResource{..} =
        (\a -> s { _service_project = a } :: ComputeSharedVpcServiceProjectResource)
             <$> f _service_project

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
      _labels                                     :: !(TF.Argument Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the snapshot. -}
    , _name                                       :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project                                    :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _snapshot_encryption_key_raw                :: !(TF.Argument Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this snapshot. -}
    , _source_disk                                :: !(TF.Argument Text)
    {- ^ (Required) The disk which will be used as the source of the snapshot. -}
    , _source_disk_encryption_key_raw             :: !(TF.Argument Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to decrypt the source disk. -}
    , _zone                                       :: !(TF.Argument Text)
    {- ^ (Required) The zone where the source disk is located. -}
    , _computed_label_fingerprint                 :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint of the labels. -}
    , _computed_self_link                         :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_snapshot_encryption_key_sha256    :: !(TF.Attribute Text)
    {- ^ - The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this resource. -}
    , _computed_source_disk_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects the source disk. -}
    , _computed_source_disk_link                  :: !(TF.Attribute Text)
    {- ^ - The URI of the source disk. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSnapshotResource where
    toHCL ComputeSnapshotResource{..} = TF.block $ catMaybes
        [ TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "snapshot_encryption_key_raw" <$> TF.argument _snapshot_encryption_key_raw
        , TF.assign "source_disk" <$> TF.argument _source_disk
        , TF.assign "source_disk_encryption_key_raw" <$> TF.argument _source_disk_encryption_key_raw
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasLabels ComputeSnapshotResource (TF.Argument Text) where
    labels f s@ComputeSnapshotResource{..} =
        (\a -> s { _labels = a } :: ComputeSnapshotResource)
             <$> f _labels

instance HasName ComputeSnapshotResource (TF.Argument Text) where
    name f s@ComputeSnapshotResource{..} =
        (\a -> s { _name = a } :: ComputeSnapshotResource)
             <$> f _name

instance HasProject ComputeSnapshotResource (TF.Argument Text) where
    project f s@ComputeSnapshotResource{..} =
        (\a -> s { _project = a } :: ComputeSnapshotResource)
             <$> f _project

instance HasSnapshotEncryptionKeyRaw ComputeSnapshotResource (TF.Argument Text) where
    snapshotEncryptionKeyRaw f s@ComputeSnapshotResource{..} =
        (\a -> s { _snapshot_encryption_key_raw = a } :: ComputeSnapshotResource)
             <$> f _snapshot_encryption_key_raw

instance HasSourceDisk ComputeSnapshotResource (TF.Argument Text) where
    sourceDisk f s@ComputeSnapshotResource{..} =
        (\a -> s { _source_disk = a } :: ComputeSnapshotResource)
             <$> f _source_disk

instance HasSourceDiskEncryptionKeyRaw ComputeSnapshotResource (TF.Argument Text) where
    sourceDiskEncryptionKeyRaw f s@ComputeSnapshotResource{..} =
        (\a -> s { _source_disk_encryption_key_raw = a } :: ComputeSnapshotResource)
             <$> f _source_disk_encryption_key_raw

instance HasZone ComputeSnapshotResource (TF.Argument Text) where
    zone f s@ComputeSnapshotResource{..} =
        (\a -> s { _zone = a } :: ComputeSnapshotResource)
             <$> f _zone

instance HasComputedLabelFingerprint ComputeSnapshotResource (TF.Attribute Text) where
    computedLabelFingerprint f s@ComputeSnapshotResource{..} =
        (\a -> s { _computed_label_fingerprint = a } :: ComputeSnapshotResource)
             <$> f _computed_label_fingerprint

instance HasComputedSelfLink ComputeSnapshotResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeSnapshotResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeSnapshotResource)
             <$> f _computed_self_link

instance HasComputedSnapshotEncryptionKeySha256 ComputeSnapshotResource (TF.Attribute Text) where
    computedSnapshotEncryptionKeySha256 f s@ComputeSnapshotResource{..} =
        (\a -> s { _computed_snapshot_encryption_key_sha256 = a } :: ComputeSnapshotResource)
             <$> f _computed_snapshot_encryption_key_sha256

instance HasComputedSourceDiskEncryptionKeySha256 ComputeSnapshotResource (TF.Attribute Text) where
    computedSourceDiskEncryptionKeySha256 f s@ComputeSnapshotResource{..} =
        (\a -> s { _computed_source_disk_encryption_key_sha256 = a } :: ComputeSnapshotResource)
             <$> f _computed_source_disk_encryption_key_sha256

instance HasComputedSourceDiskLink ComputeSnapshotResource (TF.Attribute Text) where
    computedSourceDiskLink f s@ComputeSnapshotResource{..} =
        (\a -> s { _computed_source_disk_link = a } :: ComputeSnapshotResource)
             <$> f _computed_source_disk_link

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
            , _computed_label_fingerprint = TF.Compute "label_fingerprint"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_snapshot_encryption_key_sha256 = TF.Compute "snapshot_encryption_key_sha256"
            , _computed_source_disk_encryption_key_sha256 = TF.Compute "source_disk_encryption_key_sha256"
            , _computed_source_disk_link = TF.Compute "source_disk_link"
            }

{- | The @google_compute_ssl_certificate@ Google resource.

Creates an SSL certificate resource necessary for HTTPS load balancing in
GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/ssl-certificates>
and <https://cloud.google.com/compute/docs/reference/latest/sslCertificates>
.
-}
data ComputeSslCertificateResource = ComputeSslCertificateResource {
      _certificate             :: !(TF.Argument Text)
    {- ^ (Required) A local certificate file in PEM format. The chain may be at most 5 certs long, and must include at least one intermediate cert. Changing this forces a new resource to be created. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) An optional description of this resource. Changing this forces a new resource to be created. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the SSL certificate. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix             :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _private_key             :: !(TF.Argument Text)
    {- ^ (Required) Write only private key in PEM format. Changing this forces a new resource to be created. -}
    , _project                 :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_certificate_id :: !(TF.Attribute Text)
    {- ^ - A unique ID for the certificate, assigned by GCE. -}
    , _computed_self_link      :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSslCertificateResource where
    toHCL ComputeSslCertificateResource{..} = TF.block $ catMaybes
        [ TF.assign "certificate" <$> TF.argument _certificate
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "private_key" <$> TF.argument _private_key
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasCertificate ComputeSslCertificateResource (TF.Argument Text) where
    certificate f s@ComputeSslCertificateResource{..} =
        (\a -> s { _certificate = a } :: ComputeSslCertificateResource)
             <$> f _certificate

instance HasDescription ComputeSslCertificateResource (TF.Argument Text) where
    description f s@ComputeSslCertificateResource{..} =
        (\a -> s { _description = a } :: ComputeSslCertificateResource)
             <$> f _description

instance HasName ComputeSslCertificateResource (TF.Argument Text) where
    name f s@ComputeSslCertificateResource{..} =
        (\a -> s { _name = a } :: ComputeSslCertificateResource)
             <$> f _name

instance HasNamePrefix ComputeSslCertificateResource (TF.Argument Text) where
    namePrefix f s@ComputeSslCertificateResource{..} =
        (\a -> s { _name_prefix = a } :: ComputeSslCertificateResource)
             <$> f _name_prefix

instance HasPrivateKey ComputeSslCertificateResource (TF.Argument Text) where
    privateKey f s@ComputeSslCertificateResource{..} =
        (\a -> s { _private_key = a } :: ComputeSslCertificateResource)
             <$> f _private_key

instance HasProject ComputeSslCertificateResource (TF.Argument Text) where
    project f s@ComputeSslCertificateResource{..} =
        (\a -> s { _project = a } :: ComputeSslCertificateResource)
             <$> f _project

instance HasComputedCertificateId ComputeSslCertificateResource (TF.Attribute Text) where
    computedCertificateId f s@ComputeSslCertificateResource{..} =
        (\a -> s { _computed_certificate_id = a } :: ComputeSslCertificateResource)
             <$> f _computed_certificate_id

instance HasComputedSelfLink ComputeSslCertificateResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeSslCertificateResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeSslCertificateResource)
             <$> f _computed_self_link

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
            , _computed_certificate_id = TF.Compute "certificate_id"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_subnetwork@ Google resource.

Manages a subnetwork within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/#vpc_networks_and_subnets> and
<https://cloud.google.com/compute/docs/reference/latest/subnetworks> .
-}
data ComputeSubnetworkResource = ComputeSubnetworkResource {
      _description              :: !(TF.Argument Text)
    {- ^ (Optional) Description of this subnetwork. -}
    , _ip_cidr_range            :: !(TF.Argument Text)
    {- ^ (Required) The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network                  :: !(TF.Argument Text)
    {- ^ (Required) The network name or resource link to the parent network of this subnetwork. The parent network must have been created in custom subnet mode. -}
    , _private_ip_google_access :: !(TF.Argument Text)
    {- ^ (Optional) Whether the VMs in this subnet can access Google services without assigned external IP addresses. -}
    , _project                  :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                   :: !(TF.Argument Text)
    {- ^ (Optional) The region this subnetwork will be created in. If unspecified, this defaults to the region configured in the provider. -}
    , _secondary_ip_range       :: !(TF.Argument Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) An array of configurations for secondary IP ranges for VM instances contained in this subnetwork. Structure is documented below. -}
    , _computed_gateway_address :: !(TF.Attribute Text)
    {- ^ - The IP address of the gateway. -}
    , _computed_self_link       :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSubnetworkResource where
    toHCL ComputeSubnetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_cidr_range" <$> TF.argument _ip_cidr_range
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "private_ip_google_access" <$> TF.argument _private_ip_google_access
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "secondary_ip_range" <$> TF.argument _secondary_ip_range
        ]

instance HasDescription ComputeSubnetworkResource (TF.Argument Text) where
    description f s@ComputeSubnetworkResource{..} =
        (\a -> s { _description = a } :: ComputeSubnetworkResource)
             <$> f _description

instance HasIpCidrRange ComputeSubnetworkResource (TF.Argument Text) where
    ipCidrRange f s@ComputeSubnetworkResource{..} =
        (\a -> s { _ip_cidr_range = a } :: ComputeSubnetworkResource)
             <$> f _ip_cidr_range

instance HasName ComputeSubnetworkResource (TF.Argument Text) where
    name f s@ComputeSubnetworkResource{..} =
        (\a -> s { _name = a } :: ComputeSubnetworkResource)
             <$> f _name

instance HasNetwork ComputeSubnetworkResource (TF.Argument Text) where
    network f s@ComputeSubnetworkResource{..} =
        (\a -> s { _network = a } :: ComputeSubnetworkResource)
             <$> f _network

instance HasPrivateIpGoogleAccess ComputeSubnetworkResource (TF.Argument Text) where
    privateIpGoogleAccess f s@ComputeSubnetworkResource{..} =
        (\a -> s { _private_ip_google_access = a } :: ComputeSubnetworkResource)
             <$> f _private_ip_google_access

instance HasProject ComputeSubnetworkResource (TF.Argument Text) where
    project f s@ComputeSubnetworkResource{..} =
        (\a -> s { _project = a } :: ComputeSubnetworkResource)
             <$> f _project

instance HasRegion ComputeSubnetworkResource (TF.Argument Text) where
    region f s@ComputeSubnetworkResource{..} =
        (\a -> s { _region = a } :: ComputeSubnetworkResource)
             <$> f _region

instance HasSecondaryIpRange ComputeSubnetworkResource (TF.Argument Text) where
    secondaryIpRange f s@ComputeSubnetworkResource{..} =
        (\a -> s { _secondary_ip_range = a } :: ComputeSubnetworkResource)
             <$> f _secondary_ip_range

instance HasComputedGatewayAddress ComputeSubnetworkResource (TF.Attribute Text) where
    computedGatewayAddress f s@ComputeSubnetworkResource{..} =
        (\a -> s { _computed_gateway_address = a } :: ComputeSubnetworkResource)
             <$> f _computed_gateway_address

instance HasComputedSelfLink ComputeSubnetworkResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeSubnetworkResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeSubnetworkResource)
             <$> f _computed_self_link

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
            , _computed_gateway_address = TF.Compute "gateway_address"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_target_http_proxy@ Google resource.

Creates a target HTTP proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/target-proxies>
and
<https://cloud.google.com/compute/docs/reference/latest/targetHttpProxies> .
-}
data ComputeTargetHttpProxyResource = ComputeTargetHttpProxyResource {
      _description        :: !(TF.Argument Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _url_map            :: !(TF.Argument Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    , _computed_proxy_id  :: !(TF.Attribute Text)
    {- ^ - A unique ID assigned by GCE. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetHttpProxyResource where
    toHCL ComputeTargetHttpProxyResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "url_map" <$> TF.argument _url_map
        ]

instance HasDescription ComputeTargetHttpProxyResource (TF.Argument Text) where
    description f s@ComputeTargetHttpProxyResource{..} =
        (\a -> s { _description = a } :: ComputeTargetHttpProxyResource)
             <$> f _description

instance HasName ComputeTargetHttpProxyResource (TF.Argument Text) where
    name f s@ComputeTargetHttpProxyResource{..} =
        (\a -> s { _name = a } :: ComputeTargetHttpProxyResource)
             <$> f _name

instance HasProject ComputeTargetHttpProxyResource (TF.Argument Text) where
    project f s@ComputeTargetHttpProxyResource{..} =
        (\a -> s { _project = a } :: ComputeTargetHttpProxyResource)
             <$> f _project

instance HasUrlMap ComputeTargetHttpProxyResource (TF.Argument Text) where
    urlMap f s@ComputeTargetHttpProxyResource{..} =
        (\a -> s { _url_map = a } :: ComputeTargetHttpProxyResource)
             <$> f _url_map

instance HasComputedProxyId ComputeTargetHttpProxyResource (TF.Attribute Text) where
    computedProxyId f s@ComputeTargetHttpProxyResource{..} =
        (\a -> s { _computed_proxy_id = a } :: ComputeTargetHttpProxyResource)
             <$> f _computed_proxy_id

instance HasComputedSelfLink ComputeTargetHttpProxyResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeTargetHttpProxyResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeTargetHttpProxyResource)
             <$> f _computed_self_link

computeTargetHttpProxyResource :: TF.Resource TF.Google ComputeTargetHttpProxyResource
computeTargetHttpProxyResource =
    TF.newResource "google_compute_target_http_proxy" $
        ComputeTargetHttpProxyResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _url_map = TF.Nil
            , _computed_proxy_id = TF.Compute "proxy_id"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_target_https_proxy@ Google resource.

Creates a target HTTPS proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/target-proxies>
and
<https://cloud.google.com/compute/docs/reference/latest/targetHttpsProxies>
.
-}
data ComputeTargetHttpsProxyResource = ComputeTargetHttpsProxyResource {
      _description        :: !(TF.Argument Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_certificates   :: !(TF.Argument Text)
    {- ^ (Required) The URLs of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    , _url_map            :: !(TF.Argument Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    , _computed_proxy_id  :: !(TF.Attribute Text)
    {- ^ - A unique ID assigned by GCE. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetHttpsProxyResource where
    toHCL ComputeTargetHttpsProxyResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "ssl_certificates" <$> TF.argument _ssl_certificates
        , TF.assign "url_map" <$> TF.argument _url_map
        ]

instance HasDescription ComputeTargetHttpsProxyResource (TF.Argument Text) where
    description f s@ComputeTargetHttpsProxyResource{..} =
        (\a -> s { _description = a } :: ComputeTargetHttpsProxyResource)
             <$> f _description

instance HasName ComputeTargetHttpsProxyResource (TF.Argument Text) where
    name f s@ComputeTargetHttpsProxyResource{..} =
        (\a -> s { _name = a } :: ComputeTargetHttpsProxyResource)
             <$> f _name

instance HasProject ComputeTargetHttpsProxyResource (TF.Argument Text) where
    project f s@ComputeTargetHttpsProxyResource{..} =
        (\a -> s { _project = a } :: ComputeTargetHttpsProxyResource)
             <$> f _project

instance HasSslCertificates ComputeTargetHttpsProxyResource (TF.Argument Text) where
    sslCertificates f s@ComputeTargetHttpsProxyResource{..} =
        (\a -> s { _ssl_certificates = a } :: ComputeTargetHttpsProxyResource)
             <$> f _ssl_certificates

instance HasUrlMap ComputeTargetHttpsProxyResource (TF.Argument Text) where
    urlMap f s@ComputeTargetHttpsProxyResource{..} =
        (\a -> s { _url_map = a } :: ComputeTargetHttpsProxyResource)
             <$> f _url_map

instance HasComputedProxyId ComputeTargetHttpsProxyResource (TF.Attribute Text) where
    computedProxyId f s@ComputeTargetHttpsProxyResource{..} =
        (\a -> s { _computed_proxy_id = a } :: ComputeTargetHttpsProxyResource)
             <$> f _computed_proxy_id

instance HasComputedSelfLink ComputeTargetHttpsProxyResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeTargetHttpsProxyResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeTargetHttpsProxyResource)
             <$> f _computed_self_link

computeTargetHttpsProxyResource :: TF.Resource TF.Google ComputeTargetHttpsProxyResource
computeTargetHttpsProxyResource =
    TF.newResource "google_compute_target_https_proxy" $
        ComputeTargetHttpsProxyResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _ssl_certificates = TF.Nil
            , _url_map = TF.Nil
            , _computed_proxy_id = TF.Compute "proxy_id"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_target_pool@ Google resource.

Manages a Target Pool within GCE. This is a collection of instances used as
target of a network load balancer (Forwarding Rule). For more information
see
<https://cloud.google.com/compute/docs/load-balancing/network/target-pools>
and <https://cloud.google.com/compute/docs/reference/latest/targetPools> .
-}
data ComputeTargetPoolResource = ComputeTargetPoolResource {
      _backup_pool        :: !(TF.Argument Text)
    {- ^ (Optional) URL to the backup target pool. Must also set failover_ratio. -}
    , _description        :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _failover_ratio     :: !(TF.Argument Text)
    {- ^ (Optional) Ratio (0 to 1) of failed nodes before using the backup pool (which must also be set). -}
    , _health_checks      :: !(TF.Argument Text)
    {- ^ (Optional) List of zero or one health check name or self_link. Only legacy @google_compute_http_health_check@ is supported. -}
    , _instances          :: !(TF.Argument Text)
    {- ^ (Optional) List of instances in the pool. They can be given as URLs, or in the form of "zone/name". Note that the instances need not exist at the time of target pool creation, so there is no need to use the Terraform interpolators to create a dependency on the instances from the target pool. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) Where the target pool resides. Defaults to project region. -}
    , _session_affinity   :: !(TF.Argument Text)
    {- ^ (Optional) How to distribute load. Options are "NONE" (no affinity). "CLIENT_IP" (hash of the source/dest addresses / ports), and "CLIENT_IP_PROTO" also includes the protocol (default "NONE"). -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetPoolResource where
    toHCL ComputeTargetPoolResource{..} = TF.block $ catMaybes
        [ TF.assign "backup_pool" <$> TF.argument _backup_pool
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "failover_ratio" <$> TF.argument _failover_ratio
        , TF.assign "health_checks" <$> TF.argument _health_checks
        , TF.assign "instances" <$> TF.argument _instances
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "session_affinity" <$> TF.argument _session_affinity
        ]

instance HasBackupPool ComputeTargetPoolResource (TF.Argument Text) where
    backupPool f s@ComputeTargetPoolResource{..} =
        (\a -> s { _backup_pool = a } :: ComputeTargetPoolResource)
             <$> f _backup_pool

instance HasDescription ComputeTargetPoolResource (TF.Argument Text) where
    description f s@ComputeTargetPoolResource{..} =
        (\a -> s { _description = a } :: ComputeTargetPoolResource)
             <$> f _description

instance HasFailoverRatio ComputeTargetPoolResource (TF.Argument Text) where
    failoverRatio f s@ComputeTargetPoolResource{..} =
        (\a -> s { _failover_ratio = a } :: ComputeTargetPoolResource)
             <$> f _failover_ratio

instance HasHealthChecks ComputeTargetPoolResource (TF.Argument Text) where
    healthChecks f s@ComputeTargetPoolResource{..} =
        (\a -> s { _health_checks = a } :: ComputeTargetPoolResource)
             <$> f _health_checks

instance HasInstances ComputeTargetPoolResource (TF.Argument Text) where
    instances f s@ComputeTargetPoolResource{..} =
        (\a -> s { _instances = a } :: ComputeTargetPoolResource)
             <$> f _instances

instance HasName ComputeTargetPoolResource (TF.Argument Text) where
    name f s@ComputeTargetPoolResource{..} =
        (\a -> s { _name = a } :: ComputeTargetPoolResource)
             <$> f _name

instance HasProject ComputeTargetPoolResource (TF.Argument Text) where
    project f s@ComputeTargetPoolResource{..} =
        (\a -> s { _project = a } :: ComputeTargetPoolResource)
             <$> f _project

instance HasRegion ComputeTargetPoolResource (TF.Argument Text) where
    region f s@ComputeTargetPoolResource{..} =
        (\a -> s { _region = a } :: ComputeTargetPoolResource)
             <$> f _region

instance HasSessionAffinity ComputeTargetPoolResource (TF.Argument Text) where
    sessionAffinity f s@ComputeTargetPoolResource{..} =
        (\a -> s { _session_affinity = a } :: ComputeTargetPoolResource)
             <$> f _session_affinity

instance HasComputedSelfLink ComputeTargetPoolResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeTargetPoolResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeTargetPoolResource)
             <$> f _computed_self_link

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
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_target_ssl_proxy@ Google resource.

Creates a target SSL proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/ssl-ssl/> and
<https://cloud.google.com/compute/docs/reference/latest/targetSslProxies> .
-}
data ComputeTargetSslProxyResource = ComputeTargetSslProxyResource {
      _backend_service    :: !(TF.Argument Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description        :: !(TF.Argument Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header       :: !(TF.Argument Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    , _ssl_certificates   :: !(TF.Argument Text)
    {- ^ (Required) The URLs of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    , _computed_proxy_id  :: !(TF.Attribute Text)
    {- ^ - A unique ID assigned by GCE. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetSslProxyResource where
    toHCL ComputeTargetSslProxyResource{..} = TF.block $ catMaybes
        [ TF.assign "backend_service" <$> TF.argument _backend_service
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "proxy_header" <$> TF.argument _proxy_header
        , TF.assign "ssl_certificates" <$> TF.argument _ssl_certificates
        ]

instance HasBackendService ComputeTargetSslProxyResource (TF.Argument Text) where
    backendService f s@ComputeTargetSslProxyResource{..} =
        (\a -> s { _backend_service = a } :: ComputeTargetSslProxyResource)
             <$> f _backend_service

instance HasDescription ComputeTargetSslProxyResource (TF.Argument Text) where
    description f s@ComputeTargetSslProxyResource{..} =
        (\a -> s { _description = a } :: ComputeTargetSslProxyResource)
             <$> f _description

instance HasName ComputeTargetSslProxyResource (TF.Argument Text) where
    name f s@ComputeTargetSslProxyResource{..} =
        (\a -> s { _name = a } :: ComputeTargetSslProxyResource)
             <$> f _name

instance HasProject ComputeTargetSslProxyResource (TF.Argument Text) where
    project f s@ComputeTargetSslProxyResource{..} =
        (\a -> s { _project = a } :: ComputeTargetSslProxyResource)
             <$> f _project

instance HasProxyHeader ComputeTargetSslProxyResource (TF.Argument Text) where
    proxyHeader f s@ComputeTargetSslProxyResource{..} =
        (\a -> s { _proxy_header = a } :: ComputeTargetSslProxyResource)
             <$> f _proxy_header

instance HasSslCertificates ComputeTargetSslProxyResource (TF.Argument Text) where
    sslCertificates f s@ComputeTargetSslProxyResource{..} =
        (\a -> s { _ssl_certificates = a } :: ComputeTargetSslProxyResource)
             <$> f _ssl_certificates

instance HasComputedProxyId ComputeTargetSslProxyResource (TF.Attribute Text) where
    computedProxyId f s@ComputeTargetSslProxyResource{..} =
        (\a -> s { _computed_proxy_id = a } :: ComputeTargetSslProxyResource)
             <$> f _computed_proxy_id

instance HasComputedSelfLink ComputeTargetSslProxyResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeTargetSslProxyResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeTargetSslProxyResource)
             <$> f _computed_self_link

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
            , _computed_proxy_id = TF.Compute "proxy_id"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_target_tcp_proxy@ Google resource.

Creates a target TCP proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/tcp-ssl/tcp-proxy> and
<https://cloud.google.com/compute/docs/reference/latest/targetTcpProxies> .
-}
data ComputeTargetTcpProxyResource = ComputeTargetTcpProxyResource {
      _backend_service    :: !(TF.Argument Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description        :: !(TF.Argument Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header       :: !(TF.Argument Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    , _computed_proxy_id  :: !(TF.Attribute Text)
    {- ^ - A unique ID assigned by GCE. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetTcpProxyResource where
    toHCL ComputeTargetTcpProxyResource{..} = TF.block $ catMaybes
        [ TF.assign "backend_service" <$> TF.argument _backend_service
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "proxy_header" <$> TF.argument _proxy_header
        ]

instance HasBackendService ComputeTargetTcpProxyResource (TF.Argument Text) where
    backendService f s@ComputeTargetTcpProxyResource{..} =
        (\a -> s { _backend_service = a } :: ComputeTargetTcpProxyResource)
             <$> f _backend_service

instance HasDescription ComputeTargetTcpProxyResource (TF.Argument Text) where
    description f s@ComputeTargetTcpProxyResource{..} =
        (\a -> s { _description = a } :: ComputeTargetTcpProxyResource)
             <$> f _description

instance HasName ComputeTargetTcpProxyResource (TF.Argument Text) where
    name f s@ComputeTargetTcpProxyResource{..} =
        (\a -> s { _name = a } :: ComputeTargetTcpProxyResource)
             <$> f _name

instance HasProject ComputeTargetTcpProxyResource (TF.Argument Text) where
    project f s@ComputeTargetTcpProxyResource{..} =
        (\a -> s { _project = a } :: ComputeTargetTcpProxyResource)
             <$> f _project

instance HasProxyHeader ComputeTargetTcpProxyResource (TF.Argument Text) where
    proxyHeader f s@ComputeTargetTcpProxyResource{..} =
        (\a -> s { _proxy_header = a } :: ComputeTargetTcpProxyResource)
             <$> f _proxy_header

instance HasComputedProxyId ComputeTargetTcpProxyResource (TF.Attribute Text) where
    computedProxyId f s@ComputeTargetTcpProxyResource{..} =
        (\a -> s { _computed_proxy_id = a } :: ComputeTargetTcpProxyResource)
             <$> f _computed_proxy_id

instance HasComputedSelfLink ComputeTargetTcpProxyResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeTargetTcpProxyResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeTargetTcpProxyResource)
             <$> f _computed_self_link

computeTargetTcpProxyResource :: TF.Resource TF.Google ComputeTargetTcpProxyResource
computeTargetTcpProxyResource =
    TF.newResource "google_compute_target_tcp_proxy" $
        ComputeTargetTcpProxyResource {
            _backend_service = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _proxy_header = TF.Nil
            , _computed_proxy_id = TF.Compute "proxy_id"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_url_map@ Google resource.

Manages a URL Map resource within GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/url-map> and
<https://cloud.google.com/compute/docs/reference/latest/urlMaps> .
-}
data ComputeUrlMapResource = ComputeUrlMapResource {
      _default_service      :: !(TF.Argument Text)
    {- ^ (Required) The backend service or backend bucket to use when none of the given rules match. -}
    , _description          :: !(TF.Argument Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _host_rule            :: !(TF.Argument Text)
    {- ^ (Optional) A list of host rules. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _path_matcher         :: !(TF.Argument Text)
    {- ^ (Optional) A list of paths to match. Structure is documented below. -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _test                 :: !(TF.Argument Text)
    {- ^ (Optional) The test to perform.  Multiple blocks of this type are permitted. Structure is documented below. -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint for this resource. -}
    , _computed_map_id      :: !(TF.Attribute Text)
    {- ^ - The GCE assigned ID of the resource. -}
    , _computed_self_link   :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeUrlMapResource where
    toHCL ComputeUrlMapResource{..} = TF.block $ catMaybes
        [ TF.assign "default_service" <$> TF.argument _default_service
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "host_rule" <$> TF.argument _host_rule
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "path_matcher" <$> TF.argument _path_matcher
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "test" <$> TF.argument _test
        ]

instance HasDefaultService ComputeUrlMapResource (TF.Argument Text) where
    defaultService f s@ComputeUrlMapResource{..} =
        (\a -> s { _default_service = a } :: ComputeUrlMapResource)
             <$> f _default_service

instance HasDescription ComputeUrlMapResource (TF.Argument Text) where
    description f s@ComputeUrlMapResource{..} =
        (\a -> s { _description = a } :: ComputeUrlMapResource)
             <$> f _description

instance HasHostRule ComputeUrlMapResource (TF.Argument Text) where
    hostRule f s@ComputeUrlMapResource{..} =
        (\a -> s { _host_rule = a } :: ComputeUrlMapResource)
             <$> f _host_rule

instance HasName ComputeUrlMapResource (TF.Argument Text) where
    name f s@ComputeUrlMapResource{..} =
        (\a -> s { _name = a } :: ComputeUrlMapResource)
             <$> f _name

instance HasPathMatcher ComputeUrlMapResource (TF.Argument Text) where
    pathMatcher f s@ComputeUrlMapResource{..} =
        (\a -> s { _path_matcher = a } :: ComputeUrlMapResource)
             <$> f _path_matcher

instance HasProject ComputeUrlMapResource (TF.Argument Text) where
    project f s@ComputeUrlMapResource{..} =
        (\a -> s { _project = a } :: ComputeUrlMapResource)
             <$> f _project

instance HasTest ComputeUrlMapResource (TF.Argument Text) where
    test f s@ComputeUrlMapResource{..} =
        (\a -> s { _test = a } :: ComputeUrlMapResource)
             <$> f _test

instance HasComputedFingerprint ComputeUrlMapResource (TF.Attribute Text) where
    computedFingerprint f s@ComputeUrlMapResource{..} =
        (\a -> s { _computed_fingerprint = a } :: ComputeUrlMapResource)
             <$> f _computed_fingerprint

instance HasComputedMapId ComputeUrlMapResource (TF.Attribute Text) where
    computedMapId f s@ComputeUrlMapResource{..} =
        (\a -> s { _computed_map_id = a } :: ComputeUrlMapResource)
             <$> f _computed_map_id

instance HasComputedSelfLink ComputeUrlMapResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeUrlMapResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeUrlMapResource)
             <$> f _computed_self_link

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
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_map_id = TF.Compute "map_id"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_vpn_gateway@ Google resource.

Manages a VPN Gateway in the GCE network. For more info, read the
<https://cloud.google.com/compute/docs/vpn> .
-}
data ComputeVpnGatewayResource = ComputeVpnGatewayResource {
      _description        :: !(TF.Argument Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network            :: !(TF.Argument Text)
    {- ^ (Required) The name or resource link to the network this VPN gateway is accepting traffic for. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) The region this gateway should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVpnGatewayResource where
    toHCL ComputeVpnGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasDescription ComputeVpnGatewayResource (TF.Argument Text) where
    description f s@ComputeVpnGatewayResource{..} =
        (\a -> s { _description = a } :: ComputeVpnGatewayResource)
             <$> f _description

instance HasName ComputeVpnGatewayResource (TF.Argument Text) where
    name f s@ComputeVpnGatewayResource{..} =
        (\a -> s { _name = a } :: ComputeVpnGatewayResource)
             <$> f _name

instance HasNetwork ComputeVpnGatewayResource (TF.Argument Text) where
    network f s@ComputeVpnGatewayResource{..} =
        (\a -> s { _network = a } :: ComputeVpnGatewayResource)
             <$> f _network

instance HasProject ComputeVpnGatewayResource (TF.Argument Text) where
    project f s@ComputeVpnGatewayResource{..} =
        (\a -> s { _project = a } :: ComputeVpnGatewayResource)
             <$> f _project

instance HasRegion ComputeVpnGatewayResource (TF.Argument Text) where
    region f s@ComputeVpnGatewayResource{..} =
        (\a -> s { _region = a } :: ComputeVpnGatewayResource)
             <$> f _region

instance HasComputedSelfLink ComputeVpnGatewayResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeVpnGatewayResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeVpnGatewayResource)
             <$> f _computed_self_link

computeVpnGatewayResource :: TF.Resource TF.Google ComputeVpnGatewayResource
computeVpnGatewayResource =
    TF.newResource "google_compute_vpn_gateway" $
        ComputeVpnGatewayResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_vpn_tunnel@ Google resource.

Manages a VPN Tunnel to the GCE network. For more info, read the
<https://cloud.google.com/compute/docs/vpn> . ~> Note: All arguments
including the @shared_secret@ will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ComputeVpnTunnelResource = ComputeVpnTunnelResource {
      _description              :: !(TF.Argument Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _ike_version              :: !(TF.Argument Text)
    {- ^ (Optional) Either version 1 or 2. Default is 2. Changing this forces a new resource to be created. -}
    , _local_traffic_selector   :: !(TF.Argument Text)
    {- ^ (Optional) Specifies which CIDR ranges are announced to the VPN peer. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _peer_ip                  :: !(TF.Argument Text)
    {- ^ (Required) The VPN gateway sitting outside of GCE. Changing this forces a new resource to be created. -}
    , _project                  :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                   :: !(TF.Argument Text)
    {- ^ (Optional) The region this tunnel should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    , _remote_traffic_selector  :: !(TF.Argument Text)
    {- ^ (Optional) Specifies which CIDR ranges the VPN tunnel can route to the remote side. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _router                   :: !(TF.Argument Text)
    {- ^ (Optional) Name of a Cloud Router in the same region to be used for dynamic routing. Refer to Google documentation for more information. -}
    , _shared_secret            :: !(TF.Argument Text)
    {- ^ (Required) A passphrase shared between the two VPN gateways. Changing this forces a new resource to be created. -}
    , _target_vpn_gateway       :: !(TF.Argument Text)
    {- ^ (Required) A link to the VPN gateway sitting inside GCE. Changing this forces a new resource to be created. -}
    , _computed_detailed_status :: !(TF.Attribute Text)
    {- ^ - Information about the status of the VPN tunnel. -}
    , _computed_self_link       :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVpnTunnelResource where
    toHCL ComputeVpnTunnelResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ike_version" <$> TF.argument _ike_version
        , TF.assign "local_traffic_selector" <$> TF.argument _local_traffic_selector
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "peer_ip" <$> TF.argument _peer_ip
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "remote_traffic_selector" <$> TF.argument _remote_traffic_selector
        , TF.assign "router" <$> TF.argument _router
        , TF.assign "shared_secret" <$> TF.argument _shared_secret
        , TF.assign "target_vpn_gateway" <$> TF.argument _target_vpn_gateway
        ]

instance HasDescription ComputeVpnTunnelResource (TF.Argument Text) where
    description f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _description = a } :: ComputeVpnTunnelResource)
             <$> f _description

instance HasIkeVersion ComputeVpnTunnelResource (TF.Argument Text) where
    ikeVersion f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _ike_version = a } :: ComputeVpnTunnelResource)
             <$> f _ike_version

instance HasLocalTrafficSelector ComputeVpnTunnelResource (TF.Argument Text) where
    localTrafficSelector f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _local_traffic_selector = a } :: ComputeVpnTunnelResource)
             <$> f _local_traffic_selector

instance HasName ComputeVpnTunnelResource (TF.Argument Text) where
    name f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _name = a } :: ComputeVpnTunnelResource)
             <$> f _name

instance HasPeerIp ComputeVpnTunnelResource (TF.Argument Text) where
    peerIp f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _peer_ip = a } :: ComputeVpnTunnelResource)
             <$> f _peer_ip

instance HasProject ComputeVpnTunnelResource (TF.Argument Text) where
    project f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _project = a } :: ComputeVpnTunnelResource)
             <$> f _project

instance HasRegion ComputeVpnTunnelResource (TF.Argument Text) where
    region f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _region = a } :: ComputeVpnTunnelResource)
             <$> f _region

instance HasRemoteTrafficSelector ComputeVpnTunnelResource (TF.Argument Text) where
    remoteTrafficSelector f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _remote_traffic_selector = a } :: ComputeVpnTunnelResource)
             <$> f _remote_traffic_selector

instance HasRouter ComputeVpnTunnelResource (TF.Argument Text) where
    router f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _router = a } :: ComputeVpnTunnelResource)
             <$> f _router

instance HasSharedSecret ComputeVpnTunnelResource (TF.Argument Text) where
    sharedSecret f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _shared_secret = a } :: ComputeVpnTunnelResource)
             <$> f _shared_secret

instance HasTargetVpnGateway ComputeVpnTunnelResource (TF.Argument Text) where
    targetVpnGateway f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _target_vpn_gateway = a } :: ComputeVpnTunnelResource)
             <$> f _target_vpn_gateway

instance HasComputedDetailedStatus ComputeVpnTunnelResource (TF.Attribute Text) where
    computedDetailedStatus f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _computed_detailed_status = a } :: ComputeVpnTunnelResource)
             <$> f _computed_detailed_status

instance HasComputedSelfLink ComputeVpnTunnelResource (TF.Attribute Text) where
    computedSelfLink f s@ComputeVpnTunnelResource{..} =
        (\a -> s { _computed_self_link = a } :: ComputeVpnTunnelResource)
             <$> f _computed_self_link

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
            , _computed_detailed_status = TF.Compute "detailed_status"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_container_cluster@ Google resource.

Creates a Google Kubernetes Engine (GKE) cluster. For more information see
<https://cloud.google.com/container-engine/docs/clusters> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters>
. ~> Note: All arguments including the username and password will be stored
in the raw state as plain-text. </docs/state/sensitive-data.html> .
-}
data ContainerClusterResource = ContainerClusterResource {
      _additional_zones :: !(TF.Argument Text)
    {- ^ (Optional) The list of additional Google Compute Engine locations in which the cluster's nodes should be located. If additional zones are configured, the number of nodes specified in @initial_node_count@ is created in all specified zones. -}
    , _addons_config :: !(TF.Argument Text)
    {- ^ (Optional) The configuration for addons supported by GKE. Structure is documented below. -}
    , _cluster_ipv4_cidr :: !(TF.Argument Text)
    {- ^ (Optional) The IP address range of the kubernetes pods in this cluster. Default is an automatically assigned CIDR. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) Description of the cluster. -}
    , _enable_kubernetes_alpha :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days. -}
    , _enable_legacy_abac :: !(TF.Argument Text)
    {- ^ (Optional) Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. -}
    , _initial_node_count :: !(TF.Argument Text)
    {- ^ (Optional) The number of nodes to create in this cluster (not including the Kubernetes master). Must be set if @node_pool@ is not set. -}
    , _ip_allocation_policy :: !(TF.Argument Text)
    {- ^ (Optional) Configuration for cluster IP allocation. As of now, only pre-allocated subnetworks (custom type with secondary ranges) are supported. -}
    , _logging_service :: !(TF.Argument Text)
    {- ^ (Optional) The logging service that the cluster should write logs to. Available options include @logging.googleapis.com@ and @none@ . Defaults to @logging.googleapis.com@ -}
    , _maintenance_policy :: !(TF.Argument Text)
    {- ^ (Optional) The maintenance policy to use for the cluster. Structure is documented below. -}
    , _master_auth :: !(TF.Argument Text)
    {- ^ (Optional) The authentication information for accessing the Kubernetes master. Structure is documented below. -}
    , _master_authorized_networks_config :: !(TF.Argument Text)
    {- ^ (Optional) The desired configuration options for master authorized networks. Omit the nested @cidr_blocks@ attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). -}
    , _min_master_version :: !(TF.Argument Text)
    {- ^ (Optional) The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only @master_version@ field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version). -}
    , _monitoring_service :: !(TF.Argument Text)
    {- ^ (Optional) The monitoring service that the cluster should write metrics to. Available options include @monitoring.googleapis.com@ and @none@ . Defaults to @monitoring.googleapis.com@ -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _network :: !(TF.Argument Text)
    {- ^ (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. -}
    , _network_policy :: !(TF.Argument Text)
    {- ^ (Optional) Configuration options for the <https://kubernetes.io/docs/concepts/services-networking/networkpolicies/> feature. Structure is documented below. -}
    , _node_config :: !(TF.Argument Text)
    {- ^ -  (Optional) Parameters used in creating the cluster's nodes. Structure is documented below. -}
    , _node_pool :: !(TF.Argument Text)
    {- ^ (Optional) List of node pools associated with this cluster. See <container_node_pool.html> for schema. -}
    , _node_version :: !(TF.Argument Text)
    {- ^ (Optional) The Kubernetes version on the nodes. Must either be unset or set to the same value as @min_master_version@ on create. Defaults to the default version set by GKE which is not necessarily the latest version. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _subnetwork :: !(TF.Argument Text)
    {- ^ (Optional) The name of the Google Compute Engine subnetwork in which the cluster's instances are launched. -}
    , _zone :: !(TF.Argument Text)
    {- ^ (Required) The zone that the master and the number of nodes specified in @initial_node_count@ should be created in. -}
    , _computed_endpoint :: !(TF.Attribute Text)
    {- ^ - The IP address of this cluster's Kubernetes master. -}
    , _computed_instance_group_urls :: !(TF.Attribute Text)
    {- ^ - List of instance group URLs which have been assigned to the cluster. -}
    , _computed_maintenance_policy_0_daily_maintenance_window_0_duration :: !(TF.Attribute Text)
    {- ^ - Duration of the time window, automatically chosen to be smallest possible in the given scenario. Duration will be in <https://www.ietf.org/rfc/rfc3339.txt> format "PTnHnMnS". -}
    , _computed_master_auth_0_client_certificate :: !(TF.Attribute Text)
    {- ^ - Base64 encoded public certificate used by clients to authenticate to the cluster endpoint. -}
    , _computed_master_auth_0_client_key :: !(TF.Attribute Text)
    {- ^ - Base64 encoded private key used by clients to authenticate to the cluster endpoint. -}
    , _computed_master_auth_0_cluster_ca_certificate :: !(TF.Attribute Text)
    {- ^ - Base64 encoded public certificate that is the root of trust for the cluster. -}
    , _computed_master_version :: !(TF.Attribute Text)
    {- ^ - The current version of the master in the cluster. This may be different than the @min_master_version@ set in the config if the master has been updated by GKE. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerClusterResource where
    toHCL ContainerClusterResource{..} = TF.block $ catMaybes
        [ TF.assign "additional_zones" <$> TF.argument _additional_zones
        , TF.assign "addons_config" <$> TF.argument _addons_config
        , TF.assign "cluster_ipv4_cidr" <$> TF.argument _cluster_ipv4_cidr
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "enable_kubernetes_alpha" <$> TF.argument _enable_kubernetes_alpha
        , TF.assign "enable_legacy_abac" <$> TF.argument _enable_legacy_abac
        , TF.assign "initial_node_count" <$> TF.argument _initial_node_count
        , TF.assign "ip_allocation_policy" <$> TF.argument _ip_allocation_policy
        , TF.assign "logging_service" <$> TF.argument _logging_service
        , TF.assign "maintenance_policy" <$> TF.argument _maintenance_policy
        , TF.assign "master_auth" <$> TF.argument _master_auth
        , TF.assign "master_authorized_networks_config" <$> TF.argument _master_authorized_networks_config
        , TF.assign "min_master_version" <$> TF.argument _min_master_version
        , TF.assign "monitoring_service" <$> TF.argument _monitoring_service
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "network_policy" <$> TF.argument _network_policy
        , TF.assign "node_config" <$> TF.argument _node_config
        , TF.assign "node_pool" <$> TF.argument _node_pool
        , TF.assign "node_version" <$> TF.argument _node_version
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "subnetwork" <$> TF.argument _subnetwork
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasAdditionalZones ContainerClusterResource (TF.Argument Text) where
    additionalZones f s@ContainerClusterResource{..} =
        (\a -> s { _additional_zones = a } :: ContainerClusterResource)
             <$> f _additional_zones

instance HasAddonsConfig ContainerClusterResource (TF.Argument Text) where
    addonsConfig f s@ContainerClusterResource{..} =
        (\a -> s { _addons_config = a } :: ContainerClusterResource)
             <$> f _addons_config

instance HasClusterIpv4Cidr ContainerClusterResource (TF.Argument Text) where
    clusterIpv4Cidr f s@ContainerClusterResource{..} =
        (\a -> s { _cluster_ipv4_cidr = a } :: ContainerClusterResource)
             <$> f _cluster_ipv4_cidr

instance HasDescription ContainerClusterResource (TF.Argument Text) where
    description f s@ContainerClusterResource{..} =
        (\a -> s { _description = a } :: ContainerClusterResource)
             <$> f _description

instance HasEnableKubernetesAlpha ContainerClusterResource (TF.Argument Text) where
    enableKubernetesAlpha f s@ContainerClusterResource{..} =
        (\a -> s { _enable_kubernetes_alpha = a } :: ContainerClusterResource)
             <$> f _enable_kubernetes_alpha

instance HasEnableLegacyAbac ContainerClusterResource (TF.Argument Text) where
    enableLegacyAbac f s@ContainerClusterResource{..} =
        (\a -> s { _enable_legacy_abac = a } :: ContainerClusterResource)
             <$> f _enable_legacy_abac

instance HasInitialNodeCount ContainerClusterResource (TF.Argument Text) where
    initialNodeCount f s@ContainerClusterResource{..} =
        (\a -> s { _initial_node_count = a } :: ContainerClusterResource)
             <$> f _initial_node_count

instance HasIpAllocationPolicy ContainerClusterResource (TF.Argument Text) where
    ipAllocationPolicy f s@ContainerClusterResource{..} =
        (\a -> s { _ip_allocation_policy = a } :: ContainerClusterResource)
             <$> f _ip_allocation_policy

instance HasLoggingService ContainerClusterResource (TF.Argument Text) where
    loggingService f s@ContainerClusterResource{..} =
        (\a -> s { _logging_service = a } :: ContainerClusterResource)
             <$> f _logging_service

instance HasMaintenancePolicy ContainerClusterResource (TF.Argument Text) where
    maintenancePolicy f s@ContainerClusterResource{..} =
        (\a -> s { _maintenance_policy = a } :: ContainerClusterResource)
             <$> f _maintenance_policy

instance HasMasterAuth ContainerClusterResource (TF.Argument Text) where
    masterAuth f s@ContainerClusterResource{..} =
        (\a -> s { _master_auth = a } :: ContainerClusterResource)
             <$> f _master_auth

instance HasMasterAuthorizedNetworksConfig ContainerClusterResource (TF.Argument Text) where
    masterAuthorizedNetworksConfig f s@ContainerClusterResource{..} =
        (\a -> s { _master_authorized_networks_config = a } :: ContainerClusterResource)
             <$> f _master_authorized_networks_config

instance HasMinMasterVersion ContainerClusterResource (TF.Argument Text) where
    minMasterVersion f s@ContainerClusterResource{..} =
        (\a -> s { _min_master_version = a } :: ContainerClusterResource)
             <$> f _min_master_version

instance HasMonitoringService ContainerClusterResource (TF.Argument Text) where
    monitoringService f s@ContainerClusterResource{..} =
        (\a -> s { _monitoring_service = a } :: ContainerClusterResource)
             <$> f _monitoring_service

instance HasName ContainerClusterResource (TF.Argument Text) where
    name f s@ContainerClusterResource{..} =
        (\a -> s { _name = a } :: ContainerClusterResource)
             <$> f _name

instance HasNetwork ContainerClusterResource (TF.Argument Text) where
    network f s@ContainerClusterResource{..} =
        (\a -> s { _network = a } :: ContainerClusterResource)
             <$> f _network

instance HasNetworkPolicy ContainerClusterResource (TF.Argument Text) where
    networkPolicy f s@ContainerClusterResource{..} =
        (\a -> s { _network_policy = a } :: ContainerClusterResource)
             <$> f _network_policy

instance HasNodeConfig ContainerClusterResource (TF.Argument Text) where
    nodeConfig f s@ContainerClusterResource{..} =
        (\a -> s { _node_config = a } :: ContainerClusterResource)
             <$> f _node_config

instance HasNodePool ContainerClusterResource (TF.Argument Text) where
    nodePool f s@ContainerClusterResource{..} =
        (\a -> s { _node_pool = a } :: ContainerClusterResource)
             <$> f _node_pool

instance HasNodeVersion ContainerClusterResource (TF.Argument Text) where
    nodeVersion f s@ContainerClusterResource{..} =
        (\a -> s { _node_version = a } :: ContainerClusterResource)
             <$> f _node_version

instance HasProject ContainerClusterResource (TF.Argument Text) where
    project f s@ContainerClusterResource{..} =
        (\a -> s { _project = a } :: ContainerClusterResource)
             <$> f _project

instance HasSubnetwork ContainerClusterResource (TF.Argument Text) where
    subnetwork f s@ContainerClusterResource{..} =
        (\a -> s { _subnetwork = a } :: ContainerClusterResource)
             <$> f _subnetwork

instance HasZone ContainerClusterResource (TF.Argument Text) where
    zone f s@ContainerClusterResource{..} =
        (\a -> s { _zone = a } :: ContainerClusterResource)
             <$> f _zone

instance HasComputedEndpoint ContainerClusterResource (TF.Attribute Text) where
    computedEndpoint f s@ContainerClusterResource{..} =
        (\a -> s { _computed_endpoint = a } :: ContainerClusterResource)
             <$> f _computed_endpoint

instance HasComputedInstanceGroupUrls ContainerClusterResource (TF.Attribute Text) where
    computedInstanceGroupUrls f s@ContainerClusterResource{..} =
        (\a -> s { _computed_instance_group_urls = a } :: ContainerClusterResource)
             <$> f _computed_instance_group_urls

instance HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration ContainerClusterResource (TF.Attribute Text) where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration f s@ContainerClusterResource{..} =
        (\a -> s { _computed_maintenance_policy_0_daily_maintenance_window_0_duration = a } :: ContainerClusterResource)
             <$> f _computed_maintenance_policy_0_daily_maintenance_window_0_duration

instance HasComputedMasterAuth0ClientCertificate ContainerClusterResource (TF.Attribute Text) where
    computedMasterAuth0ClientCertificate f s@ContainerClusterResource{..} =
        (\a -> s { _computed_master_auth_0_client_certificate = a } :: ContainerClusterResource)
             <$> f _computed_master_auth_0_client_certificate

instance HasComputedMasterAuth0ClientKey ContainerClusterResource (TF.Attribute Text) where
    computedMasterAuth0ClientKey f s@ContainerClusterResource{..} =
        (\a -> s { _computed_master_auth_0_client_key = a } :: ContainerClusterResource)
             <$> f _computed_master_auth_0_client_key

instance HasComputedMasterAuth0ClusterCaCertificate ContainerClusterResource (TF.Attribute Text) where
    computedMasterAuth0ClusterCaCertificate f s@ContainerClusterResource{..} =
        (\a -> s { _computed_master_auth_0_cluster_ca_certificate = a } :: ContainerClusterResource)
             <$> f _computed_master_auth_0_cluster_ca_certificate

instance HasComputedMasterVersion ContainerClusterResource (TF.Attribute Text) where
    computedMasterVersion f s@ContainerClusterResource{..} =
        (\a -> s { _computed_master_version = a } :: ContainerClusterResource)
             <$> f _computed_master_version

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
            , _computed_endpoint = TF.Compute "endpoint"
            , _computed_instance_group_urls = TF.Compute "instance_group_urls"
            , _computed_maintenance_policy_0_daily_maintenance_window_0_duration = TF.Compute "maintenance_policy.0.daily_maintenance_window.0.duration"
            , _computed_master_auth_0_client_certificate = TF.Compute "master_auth.0.client_certificate"
            , _computed_master_auth_0_client_key = TF.Compute "master_auth.0.client_key"
            , _computed_master_auth_0_cluster_ca_certificate = TF.Compute "master_auth.0.cluster_ca_certificate"
            , _computed_master_version = TF.Compute "master_version"
            }

{- | The @google_container_node_pool@ Google resource.

Manages a Node Pool resource within GKE. For more information see
<https://cloud.google.com/container-engine/docs/node-pools> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters.nodePools>
.
-}
data ContainerNodePoolResource = ContainerNodePoolResource {
      _autoscaling :: !(TF.Argument Text)
    {- ^ (Optional) Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. Structure is documented below. -}
    , _cluster     :: !(TF.Argument Text)
    {- ^ (Required) The cluster to create the node pool for. -}
    , _management  :: !(TF.Argument Text)
    {- ^ (Optional) Node management configuration, wherein auto-repair and auto-upgrade is configured. Structure is documented below. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Optional) The name of the node pool. If left blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name for the node pool beginning with the specified prefix. Conflicts with @name@ . -}
    , _node_config :: !(TF.Argument Text)
    {- ^ (Optional) The node configuration of the pool. See <container_cluster.html> for schema. -}
    , _node_count  :: !(TF.Argument Text)
    {- ^ (Optional) The number of nodes per instance group. -}
    , _project     :: !(TF.Argument Text)
    {- ^ (Optional) The project in which to create the node pool. If blank, the provider-configured project will be used. -}
    , _zone        :: !(TF.Argument Text)
    {- ^ (Required) The zone in which the cluster resides. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerNodePoolResource where
    toHCL ContainerNodePoolResource{..} = TF.block $ catMaybes
        [ TF.assign "autoscaling" <$> TF.argument _autoscaling
        , TF.assign "cluster" <$> TF.argument _cluster
        , TF.assign "management" <$> TF.argument _management
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "node_config" <$> TF.argument _node_config
        , TF.assign "node_count" <$> TF.argument _node_count
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasAutoscaling ContainerNodePoolResource (TF.Argument Text) where
    autoscaling f s@ContainerNodePoolResource{..} =
        (\a -> s { _autoscaling = a } :: ContainerNodePoolResource)
             <$> f _autoscaling

instance HasCluster ContainerNodePoolResource (TF.Argument Text) where
    cluster f s@ContainerNodePoolResource{..} =
        (\a -> s { _cluster = a } :: ContainerNodePoolResource)
             <$> f _cluster

instance HasManagement ContainerNodePoolResource (TF.Argument Text) where
    management f s@ContainerNodePoolResource{..} =
        (\a -> s { _management = a } :: ContainerNodePoolResource)
             <$> f _management

instance HasName ContainerNodePoolResource (TF.Argument Text) where
    name f s@ContainerNodePoolResource{..} =
        (\a -> s { _name = a } :: ContainerNodePoolResource)
             <$> f _name

instance HasNamePrefix ContainerNodePoolResource (TF.Argument Text) where
    namePrefix f s@ContainerNodePoolResource{..} =
        (\a -> s { _name_prefix = a } :: ContainerNodePoolResource)
             <$> f _name_prefix

instance HasNodeConfig ContainerNodePoolResource (TF.Argument Text) where
    nodeConfig f s@ContainerNodePoolResource{..} =
        (\a -> s { _node_config = a } :: ContainerNodePoolResource)
             <$> f _node_config

instance HasNodeCount ContainerNodePoolResource (TF.Argument Text) where
    nodeCount f s@ContainerNodePoolResource{..} =
        (\a -> s { _node_count = a } :: ContainerNodePoolResource)
             <$> f _node_count

instance HasProject ContainerNodePoolResource (TF.Argument Text) where
    project f s@ContainerNodePoolResource{..} =
        (\a -> s { _project = a } :: ContainerNodePoolResource)
             <$> f _project

instance HasZone ContainerNodePoolResource (TF.Argument Text) where
    zone f s@ContainerNodePoolResource{..} =
        (\a -> s { _zone = a } :: ContainerNodePoolResource)
             <$> f _zone

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
      _max_workers       :: !(TF.Argument Text)
    {- ^ (Optional) The number of workers permitted to work on the job.  More workers may improve processing speed at additional cost. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by Dataflow. -}
    , _on_delete         :: !(TF.Argument Text)
    {- ^ (Optional) One of "drain" or "cancel".  Specifies behavior of deletion during @terraform destroy@ .  See above note. -}
    , _parameters        :: !(TF.Argument Text)
    {- ^ (Optional) Key/Value pairs to be passed to the Dataflow job (as used in the template). -}
    , _project           :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _temp_gcs_location :: !(TF.Argument Text)
    {- ^ (Required) A writeable location on GCS for the Dataflow job to dump its temporary data. -}
    , _template_gcs_path :: !(TF.Argument Text)
    {- ^ (Required) The GCS path to the Dataflow job template. -}
    , _zone              :: !(TF.Argument Text)
    {- ^ (Optional) The zone in which the created job should run. If it is not provided, the provider zone is used. -}
    , _computed_state    :: !(TF.Attribute Text)
    {- ^ - The current state of the resource, selected from the <https://cloud.google.com/dataflow/docs/reference/rest/v1b3/projects.jobs#Job.JobState> -}
    } deriving (Show, Eq)

instance TF.ToHCL DataflowJobResource where
    toHCL DataflowJobResource{..} = TF.block $ catMaybes
        [ TF.assign "max_workers" <$> TF.argument _max_workers
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "on_delete" <$> TF.argument _on_delete
        , TF.assign "parameters" <$> TF.argument _parameters
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "temp_gcs_location" <$> TF.argument _temp_gcs_location
        , TF.assign "template_gcs_path" <$> TF.argument _template_gcs_path
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasMaxWorkers DataflowJobResource (TF.Argument Text) where
    maxWorkers f s@DataflowJobResource{..} =
        (\a -> s { _max_workers = a } :: DataflowJobResource)
             <$> f _max_workers

instance HasName DataflowJobResource (TF.Argument Text) where
    name f s@DataflowJobResource{..} =
        (\a -> s { _name = a } :: DataflowJobResource)
             <$> f _name

instance HasOnDelete DataflowJobResource (TF.Argument Text) where
    onDelete f s@DataflowJobResource{..} =
        (\a -> s { _on_delete = a } :: DataflowJobResource)
             <$> f _on_delete

instance HasParameters DataflowJobResource (TF.Argument Text) where
    parameters f s@DataflowJobResource{..} =
        (\a -> s { _parameters = a } :: DataflowJobResource)
             <$> f _parameters

instance HasProject DataflowJobResource (TF.Argument Text) where
    project f s@DataflowJobResource{..} =
        (\a -> s { _project = a } :: DataflowJobResource)
             <$> f _project

instance HasTempGcsLocation DataflowJobResource (TF.Argument Text) where
    tempGcsLocation f s@DataflowJobResource{..} =
        (\a -> s { _temp_gcs_location = a } :: DataflowJobResource)
             <$> f _temp_gcs_location

instance HasTemplateGcsPath DataflowJobResource (TF.Argument Text) where
    templateGcsPath f s@DataflowJobResource{..} =
        (\a -> s { _template_gcs_path = a } :: DataflowJobResource)
             <$> f _template_gcs_path

instance HasZone DataflowJobResource (TF.Argument Text) where
    zone f s@DataflowJobResource{..} =
        (\a -> s { _zone = a } :: DataflowJobResource)
             <$> f _zone

instance HasComputedState DataflowJobResource (TF.Attribute Text) where
    computedState f s@DataflowJobResource{..} =
        (\a -> s { _computed_state = a } :: DataflowJobResource)
             <$> f _computed_state

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
            , _computed_state = TF.Compute "state"
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
      _cluster_config :: !(TF.Argument Text)
    {- ^ (Optional) Allows you to configure various aspects of the cluster. Structure defined below. -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional, Computed) The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including @goog-dataproc-cluster-name@ which is the name of the cluster. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the @cluster@ will exist. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The region in which the cluster and associated nodes will be created in. Defaults to @global@ . -}
    , _computed_cluster_config_bucket :: !(TF.Attribute Text)
    {- ^ - The name of the cloud storage bucket ultimately used to house the staging data for the cluster. If @staging_bucket@ is specified, it will contain this value, otherwise it will be the auto generated name. -}
    , _computed_cluster_config_master_config_instance_names :: !(TF.Attribute Text)
    {- ^ - List of master instance names which have been assigned to the cluster. -}
    , _computed_cluster_config_preemptible_worker_config_instance_names :: !(TF.Attribute Text)
    {- ^ - List of preemptible instance names which have been assigned to the cluster. -}
    , _computed_cluster_config_software_config_properties :: !(TF.Attribute Text)
    {- ^ - A list of the properties used to set the daemon config files. This will include any values supplied by the user via @cluster_config.software_config.override_properties@ -}
    , _computed_cluster_config_worker_config_instance_names :: !(TF.Attribute Text)
    {- ^ - List of worker instance names which have been assigned to the cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL DataprocClusterResource where
    toHCL DataprocClusterResource{..} = TF.block $ catMaybes
        [ TF.assign "cluster_config" <$> TF.argument _cluster_config
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasClusterConfig DataprocClusterResource (TF.Argument Text) where
    clusterConfig f s@DataprocClusterResource{..} =
        (\a -> s { _cluster_config = a } :: DataprocClusterResource)
             <$> f _cluster_config

instance HasLabels DataprocClusterResource (TF.Argument Text) where
    labels f s@DataprocClusterResource{..} =
        (\a -> s { _labels = a } :: DataprocClusterResource)
             <$> f _labels

instance HasName DataprocClusterResource (TF.Argument Text) where
    name f s@DataprocClusterResource{..} =
        (\a -> s { _name = a } :: DataprocClusterResource)
             <$> f _name

instance HasProject DataprocClusterResource (TF.Argument Text) where
    project f s@DataprocClusterResource{..} =
        (\a -> s { _project = a } :: DataprocClusterResource)
             <$> f _project

instance HasRegion DataprocClusterResource (TF.Argument Text) where
    region f s@DataprocClusterResource{..} =
        (\a -> s { _region = a } :: DataprocClusterResource)
             <$> f _region

instance HasComputedClusterConfigBucket DataprocClusterResource (TF.Attribute Text) where
    computedClusterConfigBucket f s@DataprocClusterResource{..} =
        (\a -> s { _computed_cluster_config_bucket = a } :: DataprocClusterResource)
             <$> f _computed_cluster_config_bucket

instance HasComputedClusterConfigMasterConfigInstanceNames DataprocClusterResource (TF.Attribute Text) where
    computedClusterConfigMasterConfigInstanceNames f s@DataprocClusterResource{..} =
        (\a -> s { _computed_cluster_config_master_config_instance_names = a } :: DataprocClusterResource)
             <$> f _computed_cluster_config_master_config_instance_names

instance HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames DataprocClusterResource (TF.Attribute Text) where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames f s@DataprocClusterResource{..} =
        (\a -> s { _computed_cluster_config_preemptible_worker_config_instance_names = a } :: DataprocClusterResource)
             <$> f _computed_cluster_config_preemptible_worker_config_instance_names

instance HasComputedClusterConfigSoftwareConfigProperties DataprocClusterResource (TF.Attribute Text) where
    computedClusterConfigSoftwareConfigProperties f s@DataprocClusterResource{..} =
        (\a -> s { _computed_cluster_config_software_config_properties = a } :: DataprocClusterResource)
             <$> f _computed_cluster_config_software_config_properties

instance HasComputedClusterConfigWorkerConfigInstanceNames DataprocClusterResource (TF.Attribute Text) where
    computedClusterConfigWorkerConfigInstanceNames f s@DataprocClusterResource{..} =
        (\a -> s { _computed_cluster_config_worker_config_instance_names = a } :: DataprocClusterResource)
             <$> f _computed_cluster_config_worker_config_instance_names

dataprocClusterResource :: TF.Resource TF.Google DataprocClusterResource
dataprocClusterResource =
    TF.newResource "google_dataproc_cluster" $
        DataprocClusterResource {
            _cluster_config = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _computed_cluster_config_bucket = TF.Compute "cluster_config.bucket"
            , _computed_cluster_config_master_config_instance_names = TF.Compute "cluster_config.master_config.instance_names"
            , _computed_cluster_config_preemptible_worker_config_instance_names = TF.Compute "cluster_config.preemptible_worker_config.instance_names"
            , _computed_cluster_config_software_config_properties = TF.Compute "cluster_config.software_config.properties"
            , _computed_cluster_config_worker_config_instance_names = TF.Compute "cluster_config.worker_config.instance_names"
            }

{- | The @google_dataproc_job@ Google resource.

Manages a job resource within a Dataproc cluster within GCE. For more
information see <https://cloud.google.com/dataproc/> . !> Note: This
resource does not support 'update' and changing any attributes will cause
the resource to be recreated.
-}
data DataprocJobResource = DataprocJobResource {
      _force_delete                        :: !(TF.Argument Text)
    {- ^ (Optional) By default, you can only delete inactive jobs within Dataproc. Setting this to true, and calling destroy, will ensure that the job is first cancelled before issuing the delete. -}
    , _labels                              :: !(TF.Argument Text)
    {- ^ (Optional) The list of labels (key/value pairs) to add to the job. -}
    , _project                             :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the @cluster@ can be found and jobs subsequently run against. If it is not provided, the provider project is used. -}
    , _region                              :: !(TF.Argument Text)
    {- ^ (Optional) The Cloud Dataproc region. This essentially determines which clusters are available for this job to be submitted to. If not specified, defaults to @global@ . -}
    , _xxx_config                          :: !(TF.Argument Text)
    {- ^ (Required) Exactly one of the specific job types to run on the cluster should be specified. If you want to submit multiple jobs, this will currently require the definition of multiple @google_dataproc_job@ resources as shown in the example above, or by setting the @count@ attribute. The following job configs are supported: -}
    , placement                            :: !(TF.Argument TF.PlacementType)
    {- ^ (Optional) See datatype documentation. -}
    , scheduling                           :: !(TF.Argument TF.SchedulingType)
    {- ^ (Optional) See datatype documentation. -}
    , _computed_driver_controls_files_uri  :: !(TF.Attribute Text)
    {- ^ - If present, the location of miscellaneous control files which may be used as part of job setup and handling. If not present, control files may be placed in the same location as driver_output_uri. -}
    , _computed_driver_output_resource_uri :: !(TF.Attribute Text)
    {- ^ - A URI pointing to the location of the stdout of the job's driver program. -}
    , _computed_reference_0_cluster_uuid   :: !(TF.Attribute Text)
    {- ^ - A cluster UUID generated by the Cloud Dataproc service when the job is submitted. -}
    , _computed_status_0_details           :: !(TF.Attribute Text)
    {- ^ - Optional job state details, such as an error description if the state is ERROR. -}
    , _computed_status_0_state             :: !(TF.Attribute Text)
    {- ^ - A state message specifying the overall job state. -}
    , _computed_status_0_state_start_time  :: !(TF.Attribute Text)
    {- ^ - The time when this state was entered. -}
    , _computed_status_0_substate          :: !(TF.Attribute Text)
    {- ^ - Additional state information, which includes status reported by the agent. -}
    } deriving (Show, Eq)

instance TF.ToHCL DataprocJobResource where
    toHCL DataprocJobResource{..} = TF.block $ catMaybes
        [ TF.assign "force_delete" <$> TF.argument _force_delete
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "xxx_config" <$> TF.argument _xxx_config
        , TF.assign "placement.cluster_name" <$> TF.argument placement
        , TF.assign "scheduling.max_failures_per_hour" <$> TF.argument scheduling
        ]

instance HasForceDelete DataprocJobResource (TF.Argument Text) where
    forceDelete f s@DataprocJobResource{..} =
        (\a -> s { _force_delete = a } :: DataprocJobResource)
             <$> f _force_delete

instance HasLabels DataprocJobResource (TF.Argument Text) where
    labels f s@DataprocJobResource{..} =
        (\a -> s { _labels = a } :: DataprocJobResource)
             <$> f _labels

instance HasProject DataprocJobResource (TF.Argument Text) where
    project f s@DataprocJobResource{..} =
        (\a -> s { _project = a } :: DataprocJobResource)
             <$> f _project

instance HasRegion DataprocJobResource (TF.Argument Text) where
    region f s@DataprocJobResource{..} =
        (\a -> s { _region = a } :: DataprocJobResource)
             <$> f _region

instance HasXxxConfig DataprocJobResource (TF.Argument Text) where
    xxxConfig f s@DataprocJobResource{..} =
        (\a -> s { _xxx_config = a } :: DataprocJobResource)
             <$> f _xxx_config

instance HasPlacement DataprocJobResource (TF.Argument TF.PlacementType) where
    placement f s@DataprocJobResource{..} =
        (\a -> s { placement = a } :: DataprocJobResource)
             <$> f placement

instance HasScheduling DataprocJobResource (TF.Argument TF.SchedulingType) where
    scheduling f s@DataprocJobResource{..} =
        (\a -> s { scheduling = a } :: DataprocJobResource)
             <$> f scheduling

instance HasComputedDriverControlsFilesUri DataprocJobResource (TF.Attribute Text) where
    computedDriverControlsFilesUri f s@DataprocJobResource{..} =
        (\a -> s { _computed_driver_controls_files_uri = a } :: DataprocJobResource)
             <$> f _computed_driver_controls_files_uri

instance HasComputedDriverOutputResourceUri DataprocJobResource (TF.Attribute Text) where
    computedDriverOutputResourceUri f s@DataprocJobResource{..} =
        (\a -> s { _computed_driver_output_resource_uri = a } :: DataprocJobResource)
             <$> f _computed_driver_output_resource_uri

instance HasComputedReference0ClusterUuid DataprocJobResource (TF.Attribute Text) where
    computedReference0ClusterUuid f s@DataprocJobResource{..} =
        (\a -> s { _computed_reference_0_cluster_uuid = a } :: DataprocJobResource)
             <$> f _computed_reference_0_cluster_uuid

instance HasComputedStatus0Details DataprocJobResource (TF.Attribute Text) where
    computedStatus0Details f s@DataprocJobResource{..} =
        (\a -> s { _computed_status_0_details = a } :: DataprocJobResource)
             <$> f _computed_status_0_details

instance HasComputedStatus0State DataprocJobResource (TF.Attribute Text) where
    computedStatus0State f s@DataprocJobResource{..} =
        (\a -> s { _computed_status_0_state = a } :: DataprocJobResource)
             <$> f _computed_status_0_state

instance HasComputedStatus0StateStartTime DataprocJobResource (TF.Attribute Text) where
    computedStatus0StateStartTime f s@DataprocJobResource{..} =
        (\a -> s { _computed_status_0_state_start_time = a } :: DataprocJobResource)
             <$> f _computed_status_0_state_start_time

instance HasComputedStatus0Substate DataprocJobResource (TF.Attribute Text) where
    computedStatus0Substate f s@DataprocJobResource{..} =
        (\a -> s { _computed_status_0_substate = a } :: DataprocJobResource)
             <$> f _computed_status_0_substate

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
            , _computed_driver_controls_files_uri = TF.Compute "driver_controls_files_uri"
            , _computed_driver_output_resource_uri = TF.Compute "driver_output_resource_uri"
            , _computed_reference_0_cluster_uuid = TF.Compute "reference.0.cluster_uuid"
            , _computed_status_0_details = TF.Compute "status.0.details"
            , _computed_status_0_state = TF.Compute "status.0.state"
            , _computed_status_0_state_start_time = TF.Compute "status.0.state_start_time"
            , _computed_status_0_substate = TF.Compute "status.0.substate"
            }

{- | The @google_dns_managed_zone@ Google resource.

Manages a zone within Google Cloud DNS. For more information see
<https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DnsManagedZoneResource = DnsManagedZoneResource {
      _description           :: !(TF.Argument Text)
    {- ^ (Optional) A textual description field. Defaults to 'Managed by Terraform'. -}
    , _dns_name              :: !(TF.Argument Text)
    {- ^ (Required) The DNS name of this zone, e.g. "terraform.io". -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project               :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_name_servers :: !(TF.Attribute Text)
    {- ^ - The list of nameservers that will be authoritative for this domain. Use NS records to redirect from your DNS provider to these names, thus making Google Cloud DNS authoritative for this zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsManagedZoneResource where
    toHCL DnsManagedZoneResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "dns_name" <$> TF.argument _dns_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasDescription DnsManagedZoneResource (TF.Argument Text) where
    description f s@DnsManagedZoneResource{..} =
        (\a -> s { _description = a } :: DnsManagedZoneResource)
             <$> f _description

instance HasDnsName DnsManagedZoneResource (TF.Argument Text) where
    dnsName f s@DnsManagedZoneResource{..} =
        (\a -> s { _dns_name = a } :: DnsManagedZoneResource)
             <$> f _dns_name

instance HasName DnsManagedZoneResource (TF.Argument Text) where
    name f s@DnsManagedZoneResource{..} =
        (\a -> s { _name = a } :: DnsManagedZoneResource)
             <$> f _name

instance HasProject DnsManagedZoneResource (TF.Argument Text) where
    project f s@DnsManagedZoneResource{..} =
        (\a -> s { _project = a } :: DnsManagedZoneResource)
             <$> f _project

instance HasComputedNameServers DnsManagedZoneResource (TF.Attribute Text) where
    computedNameServers f s@DnsManagedZoneResource{..} =
        (\a -> s { _computed_name_servers = a } :: DnsManagedZoneResource)
             <$> f _computed_name_servers

dnsManagedZoneResource :: TF.Resource TF.Google DnsManagedZoneResource
dnsManagedZoneResource =
    TF.newResource "google_dns_managed_zone" $
        DnsManagedZoneResource {
            _description = TF.Nil
            , _dns_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _computed_name_servers = TF.Compute "name_servers"
            }

{- | The @google_dns_record_set@ Google resource.

Manages a set of DNS records within Google Cloud DNS. ~> Note: The Google
Cloud DNS API requires NS records be present at all times. To accommodate
this, when creating NS records, the default records Google automatically
creates will be silently overwritten.  Also, when destroying NS records,
Terraform will not actually remove NS records, but will report that it did.
-}
data DnsRecordSetResource = DnsRecordSetResource {
      _managed_zone :: !(TF.Argument Text)
    {- ^ (Required) The name of the zone in which this record set will reside. -}
    , _name         :: !(TF.Argument Text)
    {- ^ (Required) The DNS name this record set will apply to. -}
    , _project      :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _rrdatas      :: !(TF.Argument Text)
    {- ^ (Required) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding @\"@ if you don't want your string to get split on spaces. -}
    , _ttl          :: !(TF.Argument Text)
    {- ^ (Required) The time-to-live of this record set (seconds). -}
    , _type'        :: !(TF.Argument Text)
    {- ^ (Required) The DNS record set type. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsRecordSetResource where
    toHCL DnsRecordSetResource{..} = TF.block $ catMaybes
        [ TF.assign "managed_zone" <$> TF.argument _managed_zone
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "rrdatas" <$> TF.argument _rrdatas
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasManagedZone DnsRecordSetResource (TF.Argument Text) where
    managedZone f s@DnsRecordSetResource{..} =
        (\a -> s { _managed_zone = a } :: DnsRecordSetResource)
             <$> f _managed_zone

instance HasName DnsRecordSetResource (TF.Argument Text) where
    name f s@DnsRecordSetResource{..} =
        (\a -> s { _name = a } :: DnsRecordSetResource)
             <$> f _name

instance HasProject DnsRecordSetResource (TF.Argument Text) where
    project f s@DnsRecordSetResource{..} =
        (\a -> s { _project = a } :: DnsRecordSetResource)
             <$> f _project

instance HasRrdatas DnsRecordSetResource (TF.Argument Text) where
    rrdatas f s@DnsRecordSetResource{..} =
        (\a -> s { _rrdatas = a } :: DnsRecordSetResource)
             <$> f _rrdatas

instance HasTtl DnsRecordSetResource (TF.Argument Text) where
    ttl f s@DnsRecordSetResource{..} =
        (\a -> s { _ttl = a } :: DnsRecordSetResource)
             <$> f _ttl

instance HasType' DnsRecordSetResource (TF.Argument Text) where
    type' f s@DnsRecordSetResource{..} =
        (\a -> s { _type' = a } :: DnsRecordSetResource)
             <$> f _type'

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
      _folder        :: !(TF.Argument Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _policy_data   :: !(TF.Argument Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the folder. This policy overrides any existing policy applied to the folder. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the folder's IAM policy. @etag@ is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
    } deriving (Show, Eq)

instance TF.ToHCL FolderIamPolicyResource where
    toHCL FolderIamPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "folder" <$> TF.argument _folder
        , TF.assign "policy_data" <$> TF.argument _policy_data
        ]

instance HasFolder FolderIamPolicyResource (TF.Argument Text) where
    folder f s@FolderIamPolicyResource{..} =
        (\a -> s { _folder = a } :: FolderIamPolicyResource)
             <$> f _folder

instance HasPolicyData FolderIamPolicyResource (TF.Argument Text) where
    policyData f s@FolderIamPolicyResource{..} =
        (\a -> s { _policy_data = a } :: FolderIamPolicyResource)
             <$> f _policy_data

instance HasComputedEtag FolderIamPolicyResource (TF.Attribute Text) where
    computedEtag f s@FolderIamPolicyResource{..} =
        (\a -> s { _computed_etag = a } :: FolderIamPolicyResource)
             <$> f _computed_etag

folderIamPolicyResource :: TF.Resource TF.Google FolderIamPolicyResource
folderIamPolicyResource =
    TF.newResource "google_folder_iam_policy" $
        FolderIamPolicyResource {
            _folder = TF.Nil
            , _policy_data = TF.Nil
            , _computed_etag = TF.Compute "etag"
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
      _boolean_policy       :: !(TF.Argument Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint           :: !(TF.Argument Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _folder               :: !(TF.Argument Text)
    {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    , _list_policy          :: !(TF.Argument Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _version              :: !(TF.Argument Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    , _computed_etag        :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the organization policy. @etag@ is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
    , _computed_update_time :: !(TF.Attribute Text)
    {- ^ - (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
    } deriving (Show, Eq)

instance TF.ToHCL FolderOrganizationPolicyResource where
    toHCL FolderOrganizationPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "boolean_policy" <$> TF.argument _boolean_policy
        , TF.assign "constraint" <$> TF.argument _constraint
        , TF.assign "folder" <$> TF.argument _folder
        , TF.assign "list_policy" <$> TF.argument _list_policy
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasBooleanPolicy FolderOrganizationPolicyResource (TF.Argument Text) where
    booleanPolicy f s@FolderOrganizationPolicyResource{..} =
        (\a -> s { _boolean_policy = a } :: FolderOrganizationPolicyResource)
             <$> f _boolean_policy

instance HasConstraint FolderOrganizationPolicyResource (TF.Argument Text) where
    constraint f s@FolderOrganizationPolicyResource{..} =
        (\a -> s { _constraint = a } :: FolderOrganizationPolicyResource)
             <$> f _constraint

instance HasFolder FolderOrganizationPolicyResource (TF.Argument Text) where
    folder f s@FolderOrganizationPolicyResource{..} =
        (\a -> s { _folder = a } :: FolderOrganizationPolicyResource)
             <$> f _folder

instance HasListPolicy FolderOrganizationPolicyResource (TF.Argument Text) where
    listPolicy f s@FolderOrganizationPolicyResource{..} =
        (\a -> s { _list_policy = a } :: FolderOrganizationPolicyResource)
             <$> f _list_policy

instance HasVersion FolderOrganizationPolicyResource (TF.Argument Text) where
    version f s@FolderOrganizationPolicyResource{..} =
        (\a -> s { _version = a } :: FolderOrganizationPolicyResource)
             <$> f _version

instance HasComputedEtag FolderOrganizationPolicyResource (TF.Attribute Text) where
    computedEtag f s@FolderOrganizationPolicyResource{..} =
        (\a -> s { _computed_etag = a } :: FolderOrganizationPolicyResource)
             <$> f _computed_etag

instance HasComputedUpdateTime FolderOrganizationPolicyResource (TF.Attribute Text) where
    computedUpdateTime f s@FolderOrganizationPolicyResource{..} =
        (\a -> s { _computed_update_time = a } :: FolderOrganizationPolicyResource)
             <$> f _computed_update_time

folderOrganizationPolicyResource :: TF.Resource TF.Google FolderOrganizationPolicyResource
folderOrganizationPolicyResource =
    TF.newResource "google_folder_organization_policy" $
        FolderOrganizationPolicyResource {
            _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _folder = TF.Nil
            , _list_policy = TF.Nil
            , _version = TF.Nil
            , _computed_etag = TF.Compute "etag"
            , _computed_update_time = TF.Compute "update_time"
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
      _display_name             :: !(TF.Argument Text)
    {- ^ (Required) The folder’s display name. A folder’s display name must be unique amongst its siblings, e.g. no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters. -}
    , _parent                   :: !(TF.Argument Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. Must be of the form @folders/{folder_id}@ or @organizations/{org_id}@ . -}
    , _computed_create_time     :: !(TF.Attribute Text)
    {- ^ - Timestamp when the Folder was created. Assigned by the server. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
    , _computed_lifecycle_state :: !(TF.Attribute Text)
    {- ^ - The lifecycle state of the folder such as @ACTIVE@ or @DELETE_REQUESTED@ . -}
    , _computed_name            :: !(TF.Attribute Text)
    {- ^ - The resource name of the Folder. Its format is folders/{folder_id}. -}
    } deriving (Show, Eq)

instance TF.ToHCL FolderResource where
    toHCL FolderResource{..} = TF.block $ catMaybes
        [ TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "parent" <$> TF.argument _parent
        ]

instance HasDisplayName FolderResource (TF.Argument Text) where
    displayName f s@FolderResource{..} =
        (\a -> s { _display_name = a } :: FolderResource)
             <$> f _display_name

instance HasParent FolderResource (TF.Argument Text) where
    parent f s@FolderResource{..} =
        (\a -> s { _parent = a } :: FolderResource)
             <$> f _parent

instance HasComputedCreateTime FolderResource (TF.Attribute Text) where
    computedCreateTime f s@FolderResource{..} =
        (\a -> s { _computed_create_time = a } :: FolderResource)
             <$> f _computed_create_time

instance HasComputedLifecycleState FolderResource (TF.Attribute Text) where
    computedLifecycleState f s@FolderResource{..} =
        (\a -> s { _computed_lifecycle_state = a } :: FolderResource)
             <$> f _computed_lifecycle_state

instance HasComputedName FolderResource (TF.Attribute Text) where
    computedName f s@FolderResource{..} =
        (\a -> s { _computed_name = a } :: FolderResource)
             <$> f _computed_name

folderResource :: TF.Resource TF.Google FolderResource
folderResource =
    TF.newResource "google_folder" $
        FolderResource {
            _display_name = TF.Nil
            , _parent = TF.Nil
            , _computed_create_time = TF.Compute "create_time"
            , _computed_lifecycle_state = TF.Compute "lifecycle_state"
            , _computed_name = TF.Compute "name"
            }

{- | The @google_kms_crypto_key_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud KMS crypto key.
-}
data KmsCryptoKeyIamBindingResource = KmsCryptoKeyIamBindingResource {
      _crypto_key_id :: !(TF.Argument Text)
    {- ^ (Required) The crypto key ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _members       :: !(TF.Argument Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _role          :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. Only one @google_kms_crypto_key_iam_binding@ can be used per role. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the crypto key's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsCryptoKeyIamBindingResource where
    toHCL KmsCryptoKeyIamBindingResource{..} = TF.block $ catMaybes
        [ TF.assign "crypto_key_id" <$> TF.argument _crypto_key_id
        , TF.assign "members" <$> TF.argument _members
        , TF.assign "role" <$> TF.argument _role
        ]

instance HasCryptoKeyId KmsCryptoKeyIamBindingResource (TF.Argument Text) where
    cryptoKeyId f s@KmsCryptoKeyIamBindingResource{..} =
        (\a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamBindingResource)
             <$> f _crypto_key_id

instance HasMembers KmsCryptoKeyIamBindingResource (TF.Argument Text) where
    members f s@KmsCryptoKeyIamBindingResource{..} =
        (\a -> s { _members = a } :: KmsCryptoKeyIamBindingResource)
             <$> f _members

instance HasRole KmsCryptoKeyIamBindingResource (TF.Argument Text) where
    role f s@KmsCryptoKeyIamBindingResource{..} =
        (\a -> s { _role = a } :: KmsCryptoKeyIamBindingResource)
             <$> f _role

instance HasComputedEtag KmsCryptoKeyIamBindingResource (TF.Attribute Text) where
    computedEtag f s@KmsCryptoKeyIamBindingResource{..} =
        (\a -> s { _computed_etag = a } :: KmsCryptoKeyIamBindingResource)
             <$> f _computed_etag

kmsCryptoKeyIamBindingResource :: TF.Resource TF.Google KmsCryptoKeyIamBindingResource
kmsCryptoKeyIamBindingResource =
    TF.newResource "google_kms_crypto_key_iam_binding" $
        KmsCryptoKeyIamBindingResource {
            _crypto_key_id = TF.Nil
            , _members = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
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
      _crypto_key_id :: !(TF.Argument Text)
    {- ^ (Required) The key ring ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _member        :: !(TF.Argument Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _role          :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the project's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsCryptoKeyIamMemberResource where
    toHCL KmsCryptoKeyIamMemberResource{..} = TF.block $ catMaybes
        [ TF.assign "crypto_key_id" <$> TF.argument _crypto_key_id
        , TF.assign "member" <$> TF.argument _member
        , TF.assign "role" <$> TF.argument _role
        ]

instance HasCryptoKeyId KmsCryptoKeyIamMemberResource (TF.Argument Text) where
    cryptoKeyId f s@KmsCryptoKeyIamMemberResource{..} =
        (\a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamMemberResource)
             <$> f _crypto_key_id

instance HasMember KmsCryptoKeyIamMemberResource (TF.Argument Text) where
    member f s@KmsCryptoKeyIamMemberResource{..} =
        (\a -> s { _member = a } :: KmsCryptoKeyIamMemberResource)
             <$> f _member

instance HasRole KmsCryptoKeyIamMemberResource (TF.Argument Text) where
    role f s@KmsCryptoKeyIamMemberResource{..} =
        (\a -> s { _role = a } :: KmsCryptoKeyIamMemberResource)
             <$> f _role

instance HasComputedEtag KmsCryptoKeyIamMemberResource (TF.Attribute Text) where
    computedEtag f s@KmsCryptoKeyIamMemberResource{..} =
        (\a -> s { _computed_etag = a } :: KmsCryptoKeyIamMemberResource)
             <$> f _computed_etag

kmsCryptoKeyIamMemberResource :: TF.Resource TF.Google KmsCryptoKeyIamMemberResource
kmsCryptoKeyIamMemberResource =
    TF.newResource "google_kms_crypto_key_iam_member" $
        KmsCryptoKeyIamMemberResource {
            _crypto_key_id = TF.Nil
            , _member = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
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
      _key_ring        :: !(TF.Argument Text)
    {- ^ (Required) The id of the Google Cloud Platform KeyRing to which the key shall belong. -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required) The CryptoKey's name. A CryptoKey’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _rotation_period :: !(TF.Argument Text)
    {- ^ (Optional) Every time this period passes, generate a new CryptoKeyVersion and set it as the primary. The first rotation will take place after the specified period. The rotation period has the format of a decimal number with up to 9 fractional digits, followed by the letter s (seconds). It must be greater than a day (ie, 83400). -}
    , _computed_id     :: !(TF.Attribute Text)
    {- ^ - The ID of the created CryptoKey. Its format is @{projectId}/{location}/{keyRingName}/{cryptoKeyName}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsCryptoKeyResource where
    toHCL KmsCryptoKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "key_ring" <$> TF.argument _key_ring
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "rotation_period" <$> TF.argument _rotation_period
        ]

instance HasKeyRing KmsCryptoKeyResource (TF.Argument Text) where
    keyRing f s@KmsCryptoKeyResource{..} =
        (\a -> s { _key_ring = a } :: KmsCryptoKeyResource)
             <$> f _key_ring

instance HasName KmsCryptoKeyResource (TF.Argument Text) where
    name f s@KmsCryptoKeyResource{..} =
        (\a -> s { _name = a } :: KmsCryptoKeyResource)
             <$> f _name

instance HasRotationPeriod KmsCryptoKeyResource (TF.Argument Text) where
    rotationPeriod f s@KmsCryptoKeyResource{..} =
        (\a -> s { _rotation_period = a } :: KmsCryptoKeyResource)
             <$> f _rotation_period

instance HasComputedId KmsCryptoKeyResource (TF.Attribute Text) where
    computedId f s@KmsCryptoKeyResource{..} =
        (\a -> s { _computed_id = a } :: KmsCryptoKeyResource)
             <$> f _computed_id

kmsCryptoKeyResource :: TF.Resource TF.Google KmsCryptoKeyResource
kmsCryptoKeyResource =
    TF.newResource "google_kms_crypto_key" $
        KmsCryptoKeyResource {
            _key_ring = TF.Nil
            , _name = TF.Nil
            , _rotation_period = TF.Nil
            , _computed_id = TF.Compute "id"
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
      _location    :: !(TF.Argument Text)
    {- ^ (Required) The Google Cloud Platform location for the KeyRing. A full list of valid locations can be found by running @gcloud kms locations list@ . -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The KeyRing's name. A KeyRing’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _project     :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the created KeyRing. Its format is @{projectId}/{location}/{keyRingName}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsKeyRingResource where
    toHCL KmsKeyRingResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasLocation KmsKeyRingResource (TF.Argument Text) where
    location f s@KmsKeyRingResource{..} =
        (\a -> s { _location = a } :: KmsKeyRingResource)
             <$> f _location

instance HasName KmsKeyRingResource (TF.Argument Text) where
    name f s@KmsKeyRingResource{..} =
        (\a -> s { _name = a } :: KmsKeyRingResource)
             <$> f _name

instance HasProject KmsKeyRingResource (TF.Argument Text) where
    project f s@KmsKeyRingResource{..} =
        (\a -> s { _project = a } :: KmsKeyRingResource)
             <$> f _project

instance HasComputedId KmsKeyRingResource (TF.Attribute Text) where
    computedId f s@KmsKeyRingResource{..} =
        (\a -> s { _computed_id = a } :: KmsKeyRingResource)
             <$> f _computed_id

kmsKeyRingResource :: TF.Resource TF.Google KmsKeyRingResource
kmsKeyRingResource =
    TF.newResource "google_kms_key_ring" $
        KmsKeyRingResource {
            _location = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _computed_id = TF.Compute "id"
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
      _billing_account          :: !(TF.Argument Text)
    {- ^ (Required) The billing account exported to the sink. -}
    , _destination              :: !(TF.Argument Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the logging sink. -}
    , _computed_writer_identity :: !(TF.Attribute Text)
    {- ^ - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL LoggingBillingAccountSinkResource where
    toHCL LoggingBillingAccountSinkResource{..} = TF.block $ catMaybes
        [ TF.assign "billing_account" <$> TF.argument _billing_account
        , TF.assign "destination" <$> TF.argument _destination
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasBillingAccount LoggingBillingAccountSinkResource (TF.Argument Text) where
    billingAccount f s@LoggingBillingAccountSinkResource{..} =
        (\a -> s { _billing_account = a } :: LoggingBillingAccountSinkResource)
             <$> f _billing_account

instance HasDestination LoggingBillingAccountSinkResource (TF.Argument Text) where
    destination f s@LoggingBillingAccountSinkResource{..} =
        (\a -> s { _destination = a } :: LoggingBillingAccountSinkResource)
             <$> f _destination

instance HasName LoggingBillingAccountSinkResource (TF.Argument Text) where
    name f s@LoggingBillingAccountSinkResource{..} =
        (\a -> s { _name = a } :: LoggingBillingAccountSinkResource)
             <$> f _name

instance HasComputedWriterIdentity LoggingBillingAccountSinkResource (TF.Attribute Text) where
    computedWriterIdentity f s@LoggingBillingAccountSinkResource{..} =
        (\a -> s { _computed_writer_identity = a } :: LoggingBillingAccountSinkResource)
             <$> f _computed_writer_identity

loggingBillingAccountSinkResource :: TF.Resource TF.Google LoggingBillingAccountSinkResource
loggingBillingAccountSinkResource =
    TF.newResource "google_logging_billing_account_sink" $
        LoggingBillingAccountSinkResource {
            _billing_account = TF.Nil
            , _destination = TF.Nil
            , _name = TF.Nil
            , _computed_writer_identity = TF.Compute "writer_identity"
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
      _destination              :: !(TF.Argument Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _folder                   :: !(TF.Argument Text)
    {- ^ (Required) The folder to be exported to the sink. Note that either [FOLDER_ID] or "folders/[FOLDER_ID]" is accepted. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the logging sink. -}
    , _computed_writer_identity :: !(TF.Attribute Text)
    {- ^ - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL LoggingFolderSinkResource where
    toHCL LoggingFolderSinkResource{..} = TF.block $ catMaybes
        [ TF.assign "destination" <$> TF.argument _destination
        , TF.assign "folder" <$> TF.argument _folder
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDestination LoggingFolderSinkResource (TF.Argument Text) where
    destination f s@LoggingFolderSinkResource{..} =
        (\a -> s { _destination = a } :: LoggingFolderSinkResource)
             <$> f _destination

instance HasFolder LoggingFolderSinkResource (TF.Argument Text) where
    folder f s@LoggingFolderSinkResource{..} =
        (\a -> s { _folder = a } :: LoggingFolderSinkResource)
             <$> f _folder

instance HasName LoggingFolderSinkResource (TF.Argument Text) where
    name f s@LoggingFolderSinkResource{..} =
        (\a -> s { _name = a } :: LoggingFolderSinkResource)
             <$> f _name

instance HasComputedWriterIdentity LoggingFolderSinkResource (TF.Attribute Text) where
    computedWriterIdentity f s@LoggingFolderSinkResource{..} =
        (\a -> s { _computed_writer_identity = a } :: LoggingFolderSinkResource)
             <$> f _computed_writer_identity

loggingFolderSinkResource :: TF.Resource TF.Google LoggingFolderSinkResource
loggingFolderSinkResource =
    TF.newResource "google_logging_folder_sink" $
        LoggingFolderSinkResource {
            _destination = TF.Nil
            , _folder = TF.Nil
            , _name = TF.Nil
            , _computed_writer_identity = TF.Compute "writer_identity"
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
      _destination              :: !(TF.Argument Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the logging sink. -}
    , _org_id                   :: !(TF.Argument Text)
    {- ^ (Required) The numeric ID of the organization to be exported to the sink. -}
    , _computed_writer_identity :: !(TF.Attribute Text)
    {- ^ - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL LoggingOrganizationSinkResource where
    toHCL LoggingOrganizationSinkResource{..} = TF.block $ catMaybes
        [ TF.assign "destination" <$> TF.argument _destination
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "org_id" <$> TF.argument _org_id
        ]

instance HasDestination LoggingOrganizationSinkResource (TF.Argument Text) where
    destination f s@LoggingOrganizationSinkResource{..} =
        (\a -> s { _destination = a } :: LoggingOrganizationSinkResource)
             <$> f _destination

instance HasName LoggingOrganizationSinkResource (TF.Argument Text) where
    name f s@LoggingOrganizationSinkResource{..} =
        (\a -> s { _name = a } :: LoggingOrganizationSinkResource)
             <$> f _name

instance HasOrgId LoggingOrganizationSinkResource (TF.Argument Text) where
    orgId f s@LoggingOrganizationSinkResource{..} =
        (\a -> s { _org_id = a } :: LoggingOrganizationSinkResource)
             <$> f _org_id

instance HasComputedWriterIdentity LoggingOrganizationSinkResource (TF.Attribute Text) where
    computedWriterIdentity f s@LoggingOrganizationSinkResource{..} =
        (\a -> s { _computed_writer_identity = a } :: LoggingOrganizationSinkResource)
             <$> f _computed_writer_identity

loggingOrganizationSinkResource :: TF.Resource TF.Google LoggingOrganizationSinkResource
loggingOrganizationSinkResource =
    TF.newResource "google_logging_organization_sink" $
        LoggingOrganizationSinkResource {
            _destination = TF.Nil
            , _name = TF.Nil
            , _org_id = TF.Nil
            , _computed_writer_identity = TF.Compute "writer_identity"
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
      _destination              :: !(TF.Argument Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the logging sink. -}
    , _computed_writer_identity :: !(TF.Attribute Text)
    {- ^ - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL LoggingProjectSinkResource where
    toHCL LoggingProjectSinkResource{..} = TF.block $ catMaybes
        [ TF.assign "destination" <$> TF.argument _destination
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDestination LoggingProjectSinkResource (TF.Argument Text) where
    destination f s@LoggingProjectSinkResource{..} =
        (\a -> s { _destination = a } :: LoggingProjectSinkResource)
             <$> f _destination

instance HasName LoggingProjectSinkResource (TF.Argument Text) where
    name f s@LoggingProjectSinkResource{..} =
        (\a -> s { _name = a } :: LoggingProjectSinkResource)
             <$> f _name

instance HasComputedWriterIdentity LoggingProjectSinkResource (TF.Attribute Text) where
    computedWriterIdentity f s@LoggingProjectSinkResource{..} =
        (\a -> s { _computed_writer_identity = a } :: LoggingProjectSinkResource)
             <$> f _computed_writer_identity

loggingProjectSinkResource :: TF.Resource TF.Google LoggingProjectSinkResource
loggingProjectSinkResource =
    TF.newResource "google_logging_project_sink" $
        LoggingProjectSinkResource {
            _destination = TF.Nil
            , _name = TF.Nil
            , _computed_writer_identity = TF.Compute "writer_identity"
            }

{- | The @google_organization_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform Organization. ~> Note: This resource must not
be used in conjunction with @google_organization_iam_member@ for the same
role or they will fight over what your policy should be.
-}
data OrganizationIamBindingResource = OrganizationIamBindingResource {
      _members       :: !(TF.Argument Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _org_id        :: !(TF.Argument Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role          :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. Only one @google_organization_iam_binding@ can be used per role. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the organization's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationIamBindingResource where
    toHCL OrganizationIamBindingResource{..} = TF.block $ catMaybes
        [ TF.assign "members" <$> TF.argument _members
        , TF.assign "org_id" <$> TF.argument _org_id
        , TF.assign "role" <$> TF.argument _role
        ]

instance HasMembers OrganizationIamBindingResource (TF.Argument Text) where
    members f s@OrganizationIamBindingResource{..} =
        (\a -> s { _members = a } :: OrganizationIamBindingResource)
             <$> f _members

instance HasOrgId OrganizationIamBindingResource (TF.Argument Text) where
    orgId f s@OrganizationIamBindingResource{..} =
        (\a -> s { _org_id = a } :: OrganizationIamBindingResource)
             <$> f _org_id

instance HasRole OrganizationIamBindingResource (TF.Argument Text) where
    role f s@OrganizationIamBindingResource{..} =
        (\a -> s { _role = a } :: OrganizationIamBindingResource)
             <$> f _role

instance HasComputedEtag OrganizationIamBindingResource (TF.Attribute Text) where
    computedEtag f s@OrganizationIamBindingResource{..} =
        (\a -> s { _computed_etag = a } :: OrganizationIamBindingResource)
             <$> f _computed_etag

organizationIamBindingResource :: TF.Resource TF.Google OrganizationIamBindingResource
organizationIamBindingResource =
    TF.newResource "google_organization_iam_binding" $
        OrganizationIamBindingResource {
            _members = TF.Nil
            , _org_id = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
            }

{- | The @google_organization_iam_custom_role@ Google resource.

Allows management of a customized Cloud IAM organization role. For more
information see
<https://cloud.google.com/iam/docs/understanding-custom-roles> and
<https://cloud.google.com/iam/reference/rest/v1/organizations.roles> .
-}
data OrganizationIamCustomRoleResource = OrganizationIamCustomRoleResource {
      _deleted     :: !(TF.Argument Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _org_id      :: !(TF.Argument Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _permissions :: !(TF.Argument Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _role_id     :: !(TF.Argument Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage       :: !(TF.Argument Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title       :: !(TF.Argument Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationIamCustomRoleResource where
    toHCL OrganizationIamCustomRoleResource{..} = TF.block $ catMaybes
        [ TF.assign "deleted" <$> TF.argument _deleted
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "org_id" <$> TF.argument _org_id
        , TF.assign "permissions" <$> TF.argument _permissions
        , TF.assign "role_id" <$> TF.argument _role_id
        , TF.assign "stage" <$> TF.argument _stage
        , TF.assign "title" <$> TF.argument _title
        ]

instance HasDeleted OrganizationIamCustomRoleResource (TF.Argument Text) where
    deleted f s@OrganizationIamCustomRoleResource{..} =
        (\a -> s { _deleted = a } :: OrganizationIamCustomRoleResource)
             <$> f _deleted

instance HasDescription OrganizationIamCustomRoleResource (TF.Argument Text) where
    description f s@OrganizationIamCustomRoleResource{..} =
        (\a -> s { _description = a } :: OrganizationIamCustomRoleResource)
             <$> f _description

instance HasOrgId OrganizationIamCustomRoleResource (TF.Argument Text) where
    orgId f s@OrganizationIamCustomRoleResource{..} =
        (\a -> s { _org_id = a } :: OrganizationIamCustomRoleResource)
             <$> f _org_id

instance HasPermissions OrganizationIamCustomRoleResource (TF.Argument Text) where
    permissions f s@OrganizationIamCustomRoleResource{..} =
        (\a -> s { _permissions = a } :: OrganizationIamCustomRoleResource)
             <$> f _permissions

instance HasRoleId OrganizationIamCustomRoleResource (TF.Argument Text) where
    roleId f s@OrganizationIamCustomRoleResource{..} =
        (\a -> s { _role_id = a } :: OrganizationIamCustomRoleResource)
             <$> f _role_id

instance HasStage OrganizationIamCustomRoleResource (TF.Argument Text) where
    stage f s@OrganizationIamCustomRoleResource{..} =
        (\a -> s { _stage = a } :: OrganizationIamCustomRoleResource)
             <$> f _stage

instance HasTitle OrganizationIamCustomRoleResource (TF.Argument Text) where
    title f s@OrganizationIamCustomRoleResource{..} =
        (\a -> s { _title = a } :: OrganizationIamCustomRoleResource)
             <$> f _title

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
      _member        :: !(TF.Argument Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _org_id        :: !(TF.Argument Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role          :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the organization's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationIamMemberResource where
    toHCL OrganizationIamMemberResource{..} = TF.block $ catMaybes
        [ TF.assign "member" <$> TF.argument _member
        , TF.assign "org_id" <$> TF.argument _org_id
        , TF.assign "role" <$> TF.argument _role
        ]

instance HasMember OrganizationIamMemberResource (TF.Argument Text) where
    member f s@OrganizationIamMemberResource{..} =
        (\a -> s { _member = a } :: OrganizationIamMemberResource)
             <$> f _member

instance HasOrgId OrganizationIamMemberResource (TF.Argument Text) where
    orgId f s@OrganizationIamMemberResource{..} =
        (\a -> s { _org_id = a } :: OrganizationIamMemberResource)
             <$> f _org_id

instance HasRole OrganizationIamMemberResource (TF.Argument Text) where
    role f s@OrganizationIamMemberResource{..} =
        (\a -> s { _role = a } :: OrganizationIamMemberResource)
             <$> f _role

instance HasComputedEtag OrganizationIamMemberResource (TF.Attribute Text) where
    computedEtag f s@OrganizationIamMemberResource{..} =
        (\a -> s { _computed_etag = a } :: OrganizationIamMemberResource)
             <$> f _computed_etag

organizationIamMemberResource :: TF.Resource TF.Google OrganizationIamMemberResource
organizationIamMemberResource =
    TF.newResource "google_organization_iam_member" $
        OrganizationIamMemberResource {
            _member = TF.Nil
            , _org_id = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
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
      _boolean_policy       :: !(TF.Argument Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint           :: !(TF.Argument Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _list_policy          :: !(TF.Argument Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _org_id               :: !(TF.Argument Text)
    {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    , _version              :: !(TF.Argument Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    , _computed_etag        :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the organization policy. @etag@ is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
    , _computed_update_time :: !(TF.Attribute Text)
    {- ^ - (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationPolicyResource where
    toHCL OrganizationPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "boolean_policy" <$> TF.argument _boolean_policy
        , TF.assign "constraint" <$> TF.argument _constraint
        , TF.assign "list_policy" <$> TF.argument _list_policy
        , TF.assign "org_id" <$> TF.argument _org_id
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasBooleanPolicy OrganizationPolicyResource (TF.Argument Text) where
    booleanPolicy f s@OrganizationPolicyResource{..} =
        (\a -> s { _boolean_policy = a } :: OrganizationPolicyResource)
             <$> f _boolean_policy

instance HasConstraint OrganizationPolicyResource (TF.Argument Text) where
    constraint f s@OrganizationPolicyResource{..} =
        (\a -> s { _constraint = a } :: OrganizationPolicyResource)
             <$> f _constraint

instance HasListPolicy OrganizationPolicyResource (TF.Argument Text) where
    listPolicy f s@OrganizationPolicyResource{..} =
        (\a -> s { _list_policy = a } :: OrganizationPolicyResource)
             <$> f _list_policy

instance HasOrgId OrganizationPolicyResource (TF.Argument Text) where
    orgId f s@OrganizationPolicyResource{..} =
        (\a -> s { _org_id = a } :: OrganizationPolicyResource)
             <$> f _org_id

instance HasVersion OrganizationPolicyResource (TF.Argument Text) where
    version f s@OrganizationPolicyResource{..} =
        (\a -> s { _version = a } :: OrganizationPolicyResource)
             <$> f _version

instance HasComputedEtag OrganizationPolicyResource (TF.Attribute Text) where
    computedEtag f s@OrganizationPolicyResource{..} =
        (\a -> s { _computed_etag = a } :: OrganizationPolicyResource)
             <$> f _computed_etag

instance HasComputedUpdateTime OrganizationPolicyResource (TF.Attribute Text) where
    computedUpdateTime f s@OrganizationPolicyResource{..} =
        (\a -> s { _computed_update_time = a } :: OrganizationPolicyResource)
             <$> f _computed_update_time

organizationPolicyResource :: TF.Resource TF.Google OrganizationPolicyResource
organizationPolicyResource =
    TF.newResource "google_organization_policy" $
        OrganizationPolicyResource {
            _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _list_policy = TF.Nil
            , _org_id = TF.Nil
            , _version = TF.Nil
            , _computed_etag = TF.Compute "etag"
            , _computed_update_time = TF.Compute "update_time"
            }

{- | The @google_project_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform project. ~> Note: This resource must not be
used in conjunction with @google_project_iam_policy@ or they will fight over
what your policy should be.
-}
data ProjectIamBindingResource = ProjectIamBindingResource {
      _members       :: !(TF.Argument Text)
    {- ^ (Required) - An array of identites that will be granted the privilege in the @role@ . Each entry can have one of the following values: -}
    , _project       :: !(TF.Argument Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role          :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. Only one @google_project_iam_binding@ can be used per role. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the project's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectIamBindingResource where
    toHCL ProjectIamBindingResource{..} = TF.block $ catMaybes
        [ TF.assign "members" <$> TF.argument _members
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "role" <$> TF.argument _role
        ]

instance HasMembers ProjectIamBindingResource (TF.Argument Text) where
    members f s@ProjectIamBindingResource{..} =
        (\a -> s { _members = a } :: ProjectIamBindingResource)
             <$> f _members

instance HasProject ProjectIamBindingResource (TF.Argument Text) where
    project f s@ProjectIamBindingResource{..} =
        (\a -> s { _project = a } :: ProjectIamBindingResource)
             <$> f _project

instance HasRole ProjectIamBindingResource (TF.Argument Text) where
    role f s@ProjectIamBindingResource{..} =
        (\a -> s { _role = a } :: ProjectIamBindingResource)
             <$> f _role

instance HasComputedEtag ProjectIamBindingResource (TF.Attribute Text) where
    computedEtag f s@ProjectIamBindingResource{..} =
        (\a -> s { _computed_etag = a } :: ProjectIamBindingResource)
             <$> f _computed_etag

projectIamBindingResource :: TF.Resource TF.Google ProjectIamBindingResource
projectIamBindingResource =
    TF.newResource "google_project_iam_binding" $
        ProjectIamBindingResource {
            _members = TF.Nil
            , _project = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
            }

{- | The @google_project_iam_custom_role@ Google resource.

Allows management of a customized Cloud IAM project role. For more
information see
<https://cloud.google.com/iam/docs/understanding-custom-roles> and
<https://cloud.google.com/iam/reference/rest/v1/projects.roles> .
-}
data ProjectIamCustomRoleResource = ProjectIamCustomRoleResource {
      _deleted     :: !(TF.Argument Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _permissions :: !(TF.Argument Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _project     :: !(TF.Argument Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    , _role_id     :: !(TF.Argument Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage       :: !(TF.Argument Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title       :: !(TF.Argument Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectIamCustomRoleResource where
    toHCL ProjectIamCustomRoleResource{..} = TF.block $ catMaybes
        [ TF.assign "deleted" <$> TF.argument _deleted
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "permissions" <$> TF.argument _permissions
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "role_id" <$> TF.argument _role_id
        , TF.assign "stage" <$> TF.argument _stage
        , TF.assign "title" <$> TF.argument _title
        ]

instance HasDeleted ProjectIamCustomRoleResource (TF.Argument Text) where
    deleted f s@ProjectIamCustomRoleResource{..} =
        (\a -> s { _deleted = a } :: ProjectIamCustomRoleResource)
             <$> f _deleted

instance HasDescription ProjectIamCustomRoleResource (TF.Argument Text) where
    description f s@ProjectIamCustomRoleResource{..} =
        (\a -> s { _description = a } :: ProjectIamCustomRoleResource)
             <$> f _description

instance HasPermissions ProjectIamCustomRoleResource (TF.Argument Text) where
    permissions f s@ProjectIamCustomRoleResource{..} =
        (\a -> s { _permissions = a } :: ProjectIamCustomRoleResource)
             <$> f _permissions

instance HasProject ProjectIamCustomRoleResource (TF.Argument Text) where
    project f s@ProjectIamCustomRoleResource{..} =
        (\a -> s { _project = a } :: ProjectIamCustomRoleResource)
             <$> f _project

instance HasRoleId ProjectIamCustomRoleResource (TF.Argument Text) where
    roleId f s@ProjectIamCustomRoleResource{..} =
        (\a -> s { _role_id = a } :: ProjectIamCustomRoleResource)
             <$> f _role_id

instance HasStage ProjectIamCustomRoleResource (TF.Argument Text) where
    stage f s@ProjectIamCustomRoleResource{..} =
        (\a -> s { _stage = a } :: ProjectIamCustomRoleResource)
             <$> f _stage

instance HasTitle ProjectIamCustomRoleResource (TF.Argument Text) where
    title f s@ProjectIamCustomRoleResource{..} =
        (\a -> s { _title = a } :: ProjectIamCustomRoleResource)
             <$> f _title

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
      _member        :: !(TF.Argument Text)
    {- ^ (Required) The identity that will be granted the privilege in the @role@ . This field can have one of the following values: -}
    , _project       :: !(TF.Argument Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role          :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the project's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectIamMemberResource where
    toHCL ProjectIamMemberResource{..} = TF.block $ catMaybes
        [ TF.assign "member" <$> TF.argument _member
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "role" <$> TF.argument _role
        ]

instance HasMember ProjectIamMemberResource (TF.Argument Text) where
    member f s@ProjectIamMemberResource{..} =
        (\a -> s { _member = a } :: ProjectIamMemberResource)
             <$> f _member

instance HasProject ProjectIamMemberResource (TF.Argument Text) where
    project f s@ProjectIamMemberResource{..} =
        (\a -> s { _project = a } :: ProjectIamMemberResource)
             <$> f _project

instance HasRole ProjectIamMemberResource (TF.Argument Text) where
    role f s@ProjectIamMemberResource{..} =
        (\a -> s { _role = a } :: ProjectIamMemberResource)
             <$> f _role

instance HasComputedEtag ProjectIamMemberResource (TF.Attribute Text) where
    computedEtag f s@ProjectIamMemberResource{..} =
        (\a -> s { _computed_etag = a } :: ProjectIamMemberResource)
             <$> f _computed_etag

projectIamMemberResource :: TF.Resource TF.Google ProjectIamMemberResource
projectIamMemberResource =
    TF.newResource "google_project_iam_member" $
        ProjectIamMemberResource {
            _member = TF.Nil
            , _project = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
            }

{- | The @google_project_iam_policy@ Google resource.

Allows creation and management of an IAM policy for an existing Google Cloud
Platform project. ~> Be careful! You can accidentally lock yourself out of
your project using this resource. Proceed with caution.
-}
data ProjectIamPolicyResource = ProjectIamPolicyResource {
      _authoritative           :: !(TF.Argument Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value indicating if this policy should overwrite any existing IAM policy on the project. When set to true, any policies not in your config file will be removed . This can lock you out of your project until an Organization Administrator grants you access again, so please exercise caution. If this argument is @true@ and you want to delete the resource, you must set the @disable_project@ argument to @true@ , acknowledging that the project will be inaccessible to anyone but the Organization Admins, as it will no longer have an IAM policy. Rather than using this, you should use @google_project_iam_policy_binding@ and @google_project_iam_policy_member@ . -}
    , _disable_project         :: !(TF.Argument Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value that must be set to @true@ if you want to delete a @google_project_iam_policy@ that is authoritative. -}
    , _policy_data             :: !(TF.Argument Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the project. The policy will be merged with any existing policy applied to the project. -}
    , _project                 :: !(TF.Argument Text)
    {- ^ (Required) The project ID. Changing this forces a new resource to be created. -}
    , _computed_etag           :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the project's IAM policy. -}
    , _computed_restore_policy :: !(TF.Attribute Text)
    {- ^ - (DEPRECATED) (Computed) The IAM policy that will be restored when a non-authoritative policy resource is deleted. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectIamPolicyResource where
    toHCL ProjectIamPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "authoritative" <$> TF.argument _authoritative
        , TF.assign "disable_project" <$> TF.argument _disable_project
        , TF.assign "policy_data" <$> TF.argument _policy_data
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasAuthoritative ProjectIamPolicyResource (TF.Argument Text) where
    authoritative f s@ProjectIamPolicyResource{..} =
        (\a -> s { _authoritative = a } :: ProjectIamPolicyResource)
             <$> f _authoritative

instance HasDisableProject ProjectIamPolicyResource (TF.Argument Text) where
    disableProject f s@ProjectIamPolicyResource{..} =
        (\a -> s { _disable_project = a } :: ProjectIamPolicyResource)
             <$> f _disable_project

instance HasPolicyData ProjectIamPolicyResource (TF.Argument Text) where
    policyData f s@ProjectIamPolicyResource{..} =
        (\a -> s { _policy_data = a } :: ProjectIamPolicyResource)
             <$> f _policy_data

instance HasProject ProjectIamPolicyResource (TF.Argument Text) where
    project f s@ProjectIamPolicyResource{..} =
        (\a -> s { _project = a } :: ProjectIamPolicyResource)
             <$> f _project

instance HasComputedEtag ProjectIamPolicyResource (TF.Attribute Text) where
    computedEtag f s@ProjectIamPolicyResource{..} =
        (\a -> s { _computed_etag = a } :: ProjectIamPolicyResource)
             <$> f _computed_etag

instance HasComputedRestorePolicy ProjectIamPolicyResource (TF.Attribute Text) where
    computedRestorePolicy f s@ProjectIamPolicyResource{..} =
        (\a -> s { _computed_restore_policy = a } :: ProjectIamPolicyResource)
             <$> f _computed_restore_policy

projectIamPolicyResource :: TF.Resource TF.Google ProjectIamPolicyResource
projectIamPolicyResource =
    TF.newResource "google_project_iam_policy" $
        ProjectIamPolicyResource {
            _authoritative = TF.Nil
            , _disable_project = TF.Nil
            , _policy_data = TF.Nil
            , _project = TF.Nil
            , _computed_etag = TF.Compute "etag"
            , _computed_restore_policy = TF.Compute "restore_policy"
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
      _billing_account      :: !(TF.Argument Text)
    {- ^ (Optional) The alphanumeric ID of the billing account this project belongs to. The user or service account performing this operation with Terraform must have Billing Account Administrator privileges ( @roles/billing.admin@ ) in the organization. See <https://cloud.google.com/billing/v1/how-tos/access-control> for more details. -}
    , _folder_id            :: !(TF.Argument Text)
    {- ^ (Optional) The numeric ID of the folder this project should be created under. Only one of @org_id@ or @folder_id@ may be specified. If the @folder_id@ is specified, then the project is created under the specified folder. Changing this forces the project to be migrated to the newly specified folder. -}
    , _labels               :: !(TF.Argument Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the project. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The display name of the project. -}
    , _org_id               :: !(TF.Argument Text)
    {- ^ (Optional) The numeric ID of the organization this project belongs to. Changing this forces a new project to be created.  Only one of @org_id@ or @folder_id@ may be specified. If the @org_id@ is specified then the project is created at the top level. Changing this forces the project to be migrated to the newly specified organization. -}
    , _project_id           :: !(TF.Argument Text)
    {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    , _skip_delete          :: !(TF.Argument Text)
    {- ^ (Optional) If true, the Terraform resource can be deleted without deleting the Project via the Google API. -}
    , _computed_number      :: !(TF.Attribute Text)
    {- ^ - The numeric identifier of the project. -}
    , _computed_policy_etag :: !(TF.Attribute Text)
    {- ^ - (Deprecated) The etag of the project's IAM policy, used to determine if the IAM policy has changed. Please use @google_project_iam_policy@ 's @etag@ property instead; future versions of Terraform will remove the @policy_etag@ attribute -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectResource where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.assign "billing_account" <$> TF.argument _billing_account
        , TF.assign "folder_id" <$> TF.argument _folder_id
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "org_id" <$> TF.argument _org_id
        , TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "skip_delete" <$> TF.argument _skip_delete
        ]

instance HasBillingAccount ProjectResource (TF.Argument Text) where
    billingAccount f s@ProjectResource{..} =
        (\a -> s { _billing_account = a } :: ProjectResource)
             <$> f _billing_account

instance HasFolderId ProjectResource (TF.Argument Text) where
    folderId f s@ProjectResource{..} =
        (\a -> s { _folder_id = a } :: ProjectResource)
             <$> f _folder_id

instance HasLabels ProjectResource (TF.Argument Text) where
    labels f s@ProjectResource{..} =
        (\a -> s { _labels = a } :: ProjectResource)
             <$> f _labels

instance HasName ProjectResource (TF.Argument Text) where
    name f s@ProjectResource{..} =
        (\a -> s { _name = a } :: ProjectResource)
             <$> f _name

instance HasOrgId ProjectResource (TF.Argument Text) where
    orgId f s@ProjectResource{..} =
        (\a -> s { _org_id = a } :: ProjectResource)
             <$> f _org_id

instance HasProjectId ProjectResource (TF.Argument Text) where
    projectId f s@ProjectResource{..} =
        (\a -> s { _project_id = a } :: ProjectResource)
             <$> f _project_id

instance HasSkipDelete ProjectResource (TF.Argument Text) where
    skipDelete f s@ProjectResource{..} =
        (\a -> s { _skip_delete = a } :: ProjectResource)
             <$> f _skip_delete

instance HasComputedNumber ProjectResource (TF.Attribute Text) where
    computedNumber f s@ProjectResource{..} =
        (\a -> s { _computed_number = a } :: ProjectResource)
             <$> f _computed_number

instance HasComputedPolicyEtag ProjectResource (TF.Attribute Text) where
    computedPolicyEtag f s@ProjectResource{..} =
        (\a -> s { _computed_policy_etag = a } :: ProjectResource)
             <$> f _computed_policy_etag

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
            , _computed_number = TF.Compute "number"
            , _computed_policy_etag = TF.Compute "policy_etag"
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
      _project :: !(TF.Argument Text)
    {- ^ (Optional) The project ID. If not provided, the provider project is used. -}
    , _service :: !(TF.Argument Text)
    {- ^ (Required) The service to enable. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectServiceResource where
    toHCL ProjectServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "project" <$> TF.argument _project
        , TF.assign "service" <$> TF.argument _service
        ]

instance HasProject ProjectServiceResource (TF.Argument Text) where
    project f s@ProjectServiceResource{..} =
        (\a -> s { _project = a } :: ProjectServiceResource)
             <$> f _project

instance HasService ProjectServiceResource (TF.Argument Text) where
    service f s@ProjectServiceResource{..} =
        (\a -> s { _service = a } :: ProjectServiceResource)
             <$> f _service

projectServiceResource :: TF.Resource TF.Google ProjectServiceResource
projectServiceResource =
    TF.newResource "google_project_service" $
        ProjectServiceResource {
            _project = TF.Nil
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
      _project  :: !(TF.Argument Text)
    {- ^ (Required) The project ID. Changing this forces Terraform to attempt to disable all previously managed API services in the previous project. -}
    , _services :: !(TF.Argument Text)
    {- ^ (Required) The list of services that are enabled. Supports update. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectServicesResource where
    toHCL ProjectServicesResource{..} = TF.block $ catMaybes
        [ TF.assign "project" <$> TF.argument _project
        , TF.assign "services" <$> TF.argument _services
        ]

instance HasProject ProjectServicesResource (TF.Argument Text) where
    project f s@ProjectServicesResource{..} =
        (\a -> s { _project = a } :: ProjectServicesResource)
             <$> f _project

instance HasServices ProjectServicesResource (TF.Argument Text) where
    services f s@ProjectServicesResource{..} =
        (\a -> s { _services = a } :: ProjectServicesResource)
             <$> f _services

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
      _ack_deadline_seconds :: !(TF.Argument Text)
    {- ^ (Optional) The maximum number of seconds a subscriber has to acknowledge a received message, otherwise the message is redelivered. Changing this forces a new resource to be created. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _push_config          :: !(TF.Argument Text)
    {- ^ (Optional) Block configuration for push options. More configuration options are detailed below. -}
    , _topic                :: !(TF.Argument Text)
    {- ^ (Required) The topic name or id to bind this subscription to, required by pubsub. Changing this forces a new resource to be created. -}
    , _computed_path        :: !(TF.Attribute Text)
    {- ^ - Path of the subscription in the format @projects/{project}/subscriptions/{sub}@ -}
    } deriving (Show, Eq)

instance TF.ToHCL PubsubSubscriptionResource where
    toHCL PubsubSubscriptionResource{..} = TF.block $ catMaybes
        [ TF.assign "ack_deadline_seconds" <$> TF.argument _ack_deadline_seconds
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "push_config" <$> TF.argument _push_config
        , TF.assign "topic" <$> TF.argument _topic
        ]

instance HasAckDeadlineSeconds PubsubSubscriptionResource (TF.Argument Text) where
    ackDeadlineSeconds f s@PubsubSubscriptionResource{..} =
        (\a -> s { _ack_deadline_seconds = a } :: PubsubSubscriptionResource)
             <$> f _ack_deadline_seconds

instance HasName PubsubSubscriptionResource (TF.Argument Text) where
    name f s@PubsubSubscriptionResource{..} =
        (\a -> s { _name = a } :: PubsubSubscriptionResource)
             <$> f _name

instance HasProject PubsubSubscriptionResource (TF.Argument Text) where
    project f s@PubsubSubscriptionResource{..} =
        (\a -> s { _project = a } :: PubsubSubscriptionResource)
             <$> f _project

instance HasPushConfig PubsubSubscriptionResource (TF.Argument Text) where
    pushConfig f s@PubsubSubscriptionResource{..} =
        (\a -> s { _push_config = a } :: PubsubSubscriptionResource)
             <$> f _push_config

instance HasTopic PubsubSubscriptionResource (TF.Argument Text) where
    topic f s@PubsubSubscriptionResource{..} =
        (\a -> s { _topic = a } :: PubsubSubscriptionResource)
             <$> f _topic

instance HasComputedPath PubsubSubscriptionResource (TF.Attribute Text) where
    computedPath f s@PubsubSubscriptionResource{..} =
        (\a -> s { _computed_path = a } :: PubsubSubscriptionResource)
             <$> f _computed_path

pubsubSubscriptionResource :: TF.Resource TF.Google PubsubSubscriptionResource
pubsubSubscriptionResource =
    TF.newResource "google_pubsub_subscription" $
        PubsubSubscriptionResource {
            _ack_deadline_seconds = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _push_config = TF.Nil
            , _topic = TF.Nil
            , _computed_path = TF.Compute "path"
            }

{- | The @google_pubsub_topic@ Google resource.

Creates a topic in Google's pubsub queueing system. For more information see
<https://cloud.google.com/pubsub/docs> and
<https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.topics> .
-}
data PubsubTopicResource = PubsubTopicResource {
      _name    :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL PubsubTopicResource where
    toHCL PubsubTopicResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasName PubsubTopicResource (TF.Argument Text) where
    name f s@PubsubTopicResource{..} =
        (\a -> s { _name = a } :: PubsubTopicResource)
             <$> f _name

instance HasProject PubsubTopicResource (TF.Argument Text) where
    project f s@PubsubTopicResource{..} =
        (\a -> s { _project = a } :: PubsubTopicResource)
             <$> f _project

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
      _bucket        :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _members       :: !(TF.Argument Text)
    {- ^ (Required) Identities that will be granted the privilege in @role@ . Each entry can have one of the following values: -}
    , _role          :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the storage bucket's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL Resource where
    toHCL Resource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "member/members" <$> TF.argument _members
        , TF.assign "role" <$> TF.argument _role
        ]

instance HasBucket Resource (TF.Argument Text) where
    bucket f s@Resource{..} =
        (\a -> s { _bucket = a } :: Resource)
             <$> f _bucket

instance HasMembers Resource (TF.Argument Text) where
    members f s@Resource{..} =
        (\a -> s { _members = a } :: Resource)
             <$> f _members

instance HasRole Resource (TF.Argument Text) where
    role f s@Resource{..} =
        (\a -> s { _role = a } :: Resource)
             <$> f _role

instance HasComputedEtag Resource (TF.Attribute Text) where
    computedEtag f s@Resource{..} =
        (\a -> s { _computed_etag = a } :: Resource)
             <$> f _computed_etag

resource :: TF.Resource TF.Google Resource
resource =
    TF.newResource "IAMpolicyforGooglestoragebucket" $
        Resource {
            _bucket = TF.Nil
            , _members = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
            }

{- | The @google_runtimeconfig_config@ Google resource.

Manages a RuntimeConfig resource in Google Cloud. For more information, see
the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or
the
<https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/>
.
-}
data RuntimeconfigConfigResource = RuntimeconfigConfigResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description to associate with the runtime config. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the runtime config. -}
    , _project     :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL RuntimeconfigConfigResource where
    toHCL RuntimeconfigConfigResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasDescription RuntimeconfigConfigResource (TF.Argument Text) where
    description f s@RuntimeconfigConfigResource{..} =
        (\a -> s { _description = a } :: RuntimeconfigConfigResource)
             <$> f _description

instance HasName RuntimeconfigConfigResource (TF.Argument Text) where
    name f s@RuntimeconfigConfigResource{..} =
        (\a -> s { _name = a } :: RuntimeconfigConfigResource)
             <$> f _name

instance HasProject RuntimeconfigConfigResource (TF.Argument Text) where
    project f s@RuntimeconfigConfigResource{..} =
        (\a -> s { _project = a } :: RuntimeconfigConfigResource)
             <$> f _project

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
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the variable to manage. Note that variable names can be hierarchical using slashes (e.g. "prod-variables/hostname"). -}
    , _parent               :: !(TF.Argument Text)
    {- ^ (Required) The name of the RuntimeConfig resource containing this variable. -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _text                 :: !(TF.Argument Text)
    {- ^ or @value@ - (Required) The content to associate with the variable. Exactly one of @text@ or @variable@ must be specified. If @text@ is specified, it must be a valid UTF-8 string and less than 4096 bytes in length. If @value@ is specified, it must be base64 encoded and less than 4096 bytes in length. -}
    , _computed_update_time :: !(TF.Attribute Text)
    {- ^ - (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
    } deriving (Show, Eq)

instance TF.ToHCL RuntimeconfigVariableResource where
    toHCL RuntimeconfigVariableResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "parent" <$> TF.argument _parent
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "text" <$> TF.argument _text
        ]

instance HasName RuntimeconfigVariableResource (TF.Argument Text) where
    name f s@RuntimeconfigVariableResource{..} =
        (\a -> s { _name = a } :: RuntimeconfigVariableResource)
             <$> f _name

instance HasParent RuntimeconfigVariableResource (TF.Argument Text) where
    parent f s@RuntimeconfigVariableResource{..} =
        (\a -> s { _parent = a } :: RuntimeconfigVariableResource)
             <$> f _parent

instance HasProject RuntimeconfigVariableResource (TF.Argument Text) where
    project f s@RuntimeconfigVariableResource{..} =
        (\a -> s { _project = a } :: RuntimeconfigVariableResource)
             <$> f _project

instance HasText RuntimeconfigVariableResource (TF.Argument Text) where
    text f s@RuntimeconfigVariableResource{..} =
        (\a -> s { _text = a } :: RuntimeconfigVariableResource)
             <$> f _text

instance HasComputedUpdateTime RuntimeconfigVariableResource (TF.Attribute Text) where
    computedUpdateTime f s@RuntimeconfigVariableResource{..} =
        (\a -> s { _computed_update_time = a } :: RuntimeconfigVariableResource)
             <$> f _computed_update_time

runtimeconfigVariableResource :: TF.Resource TF.Google RuntimeconfigVariableResource
runtimeconfigVariableResource =
    TF.newResource "google_runtimeconfig_variable" $
        RuntimeconfigVariableResource {
            _name = TF.Nil
            , _parent = TF.Nil
            , _project = TF.Nil
            , _text = TF.Nil
            , _computed_update_time = TF.Compute "update_time"
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
      _key_algorithm                    :: !(TF.Argument Text)
    {- ^ (Optional) The algorithm used to generate the key. KEY_ALG_RSA_2048 is the default algorithm. Valid values are listed at <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys#ServiceAccountKeyAlgorithm> (only used on create) -}
    , _pgp_key                          :: !(TF.Argument Text)
    {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating or importing a new key pair. May either be a base64-encoded public key or a @keybase:keybaseusername@ string for looking up in Vault. -}
    , _private_key_type                 :: !(TF.Argument Text)
    {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. -}
    , _public_key_type                  :: !(TF.Argument Text)
    {- ^ (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , _service_account_id               :: !(TF.Argument Text)
    {- ^ (Required) The Service account id of the Key Pair. -}
    , _computed_name                    :: !(TF.Attribute Text)
    {- ^ - The name used for this key pair -}
    , _computed_private_key             :: !(TF.Attribute Text)
    {- ^ - The private key, base64 encoded. This is only populated when creating a new key, and when no @pgp_key@ is provided -}
    , _computed_private_key_encrypted   :: !(TF.Attribute Text)
    {- ^ – The private key material, base 64 encoded and encrypted with the given @pgp_key@ . This is only populated when creating a new key and @pgp_key@ is supplied -}
    , _computed_private_key_fingerprint :: !(TF.Attribute Text)
    {- ^ - The MD5 public key fingerprint for the encrypted private key. This is only populated when creating a new key and @pgp_key@ is supplied -}
    , _computed_public_key              :: !(TF.Attribute Text)
    {- ^ - The public key, base64 encoded -}
    , _computed_valid_after             :: !(TF.Attribute Text)
    {- ^ - The key can be used after this timestamp. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
    , _computed_valid_before            :: !(TF.Attribute Text)
    {- ^ - The key can be used before this timestamp. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceAccountKeyResource where
    toHCL ServiceAccountKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "key_algorithm" <$> TF.argument _key_algorithm
        , TF.assign "pgp_key" <$> TF.argument _pgp_key
        , TF.assign "private_key_type" <$> TF.argument _private_key_type
        , TF.assign "public_key_type" <$> TF.argument _public_key_type
        , TF.assign "service_account_id" <$> TF.argument _service_account_id
        ]

instance HasKeyAlgorithm ServiceAccountKeyResource (TF.Argument Text) where
    keyAlgorithm f s@ServiceAccountKeyResource{..} =
        (\a -> s { _key_algorithm = a } :: ServiceAccountKeyResource)
             <$> f _key_algorithm

instance HasPgpKey ServiceAccountKeyResource (TF.Argument Text) where
    pgpKey f s@ServiceAccountKeyResource{..} =
        (\a -> s { _pgp_key = a } :: ServiceAccountKeyResource)
             <$> f _pgp_key

instance HasPrivateKeyType ServiceAccountKeyResource (TF.Argument Text) where
    privateKeyType f s@ServiceAccountKeyResource{..} =
        (\a -> s { _private_key_type = a } :: ServiceAccountKeyResource)
             <$> f _private_key_type

instance HasPublicKeyType ServiceAccountKeyResource (TF.Argument Text) where
    publicKeyType f s@ServiceAccountKeyResource{..} =
        (\a -> s { _public_key_type = a } :: ServiceAccountKeyResource)
             <$> f _public_key_type

instance HasServiceAccountId ServiceAccountKeyResource (TF.Argument Text) where
    serviceAccountId f s@ServiceAccountKeyResource{..} =
        (\a -> s { _service_account_id = a } :: ServiceAccountKeyResource)
             <$> f _service_account_id

instance HasComputedName ServiceAccountKeyResource (TF.Attribute Text) where
    computedName f s@ServiceAccountKeyResource{..} =
        (\a -> s { _computed_name = a } :: ServiceAccountKeyResource)
             <$> f _computed_name

instance HasComputedPrivateKey ServiceAccountKeyResource (TF.Attribute Text) where
    computedPrivateKey f s@ServiceAccountKeyResource{..} =
        (\a -> s { _computed_private_key = a } :: ServiceAccountKeyResource)
             <$> f _computed_private_key

instance HasComputedPrivateKeyEncrypted ServiceAccountKeyResource (TF.Attribute Text) where
    computedPrivateKeyEncrypted f s@ServiceAccountKeyResource{..} =
        (\a -> s { _computed_private_key_encrypted = a } :: ServiceAccountKeyResource)
             <$> f _computed_private_key_encrypted

instance HasComputedPrivateKeyFingerprint ServiceAccountKeyResource (TF.Attribute Text) where
    computedPrivateKeyFingerprint f s@ServiceAccountKeyResource{..} =
        (\a -> s { _computed_private_key_fingerprint = a } :: ServiceAccountKeyResource)
             <$> f _computed_private_key_fingerprint

instance HasComputedPublicKey ServiceAccountKeyResource (TF.Attribute Text) where
    computedPublicKey f s@ServiceAccountKeyResource{..} =
        (\a -> s { _computed_public_key = a } :: ServiceAccountKeyResource)
             <$> f _computed_public_key

instance HasComputedValidAfter ServiceAccountKeyResource (TF.Attribute Text) where
    computedValidAfter f s@ServiceAccountKeyResource{..} =
        (\a -> s { _computed_valid_after = a } :: ServiceAccountKeyResource)
             <$> f _computed_valid_after

instance HasComputedValidBefore ServiceAccountKeyResource (TF.Attribute Text) where
    computedValidBefore f s@ServiceAccountKeyResource{..} =
        (\a -> s { _computed_valid_before = a } :: ServiceAccountKeyResource)
             <$> f _computed_valid_before

serviceAccountKeyResource :: TF.Resource TF.Google ServiceAccountKeyResource
serviceAccountKeyResource =
    TF.newResource "google_service_account_key" $
        ServiceAccountKeyResource {
            _key_algorithm = TF.Nil
            , _pgp_key = TF.Nil
            , _private_key_type = TF.Nil
            , _public_key_type = TF.Nil
            , _service_account_id = TF.Nil
            , _computed_name = TF.Compute "name"
            , _computed_private_key = TF.Compute "private_key"
            , _computed_private_key_encrypted = TF.Compute "private_key_encrypted"
            , _computed_private_key_fingerprint = TF.Compute "private_key_fingerprint"
            , _computed_public_key = TF.Compute "public_key"
            , _computed_valid_after = TF.Compute "valid_after"
            , _computed_valid_before = TF.Compute "valid_before"
            }

{- | The @google_service_account@ Google resource.

Allows management of a
<https://cloud.google.com/compute/docs/access/service-accounts>
-}
data ServiceAccountResource = ServiceAccountResource {
      _account_id         :: !(TF.Argument Text)
    {- ^ (Required) The service account ID. Changing this forces a new service account to be created. -}
    , _display_name       :: !(TF.Argument Text)
    {- ^ (Optional) The display name for the service account. Can be updated without creating a new resource. -}
    , _policy_data        :: !(TF.Argument Text)
    {- ^ - (DEPRECATED, Optional) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the service account. The policy will be merged with any existing policy. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    , _computed_email     :: !(TF.Attribute Text)
    {- ^ - The e-mail address of the service account. This value should be referenced from any @google_iam_policy@ data sources that would grant the service account privileges. -}
    , _computed_name      :: !(TF.Attribute Text)
    {- ^ - The fully-qualified name of the service account. -}
    , _computed_unique_id :: !(TF.Attribute Text)
    {- ^ - The unique id of the service account. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceAccountResource where
    toHCL ServiceAccountResource{..} = TF.block $ catMaybes
        [ TF.assign "account_id" <$> TF.argument _account_id
        , TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "policy_data" <$> TF.argument _policy_data
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasAccountId ServiceAccountResource (TF.Argument Text) where
    accountId f s@ServiceAccountResource{..} =
        (\a -> s { _account_id = a } :: ServiceAccountResource)
             <$> f _account_id

instance HasDisplayName ServiceAccountResource (TF.Argument Text) where
    displayName f s@ServiceAccountResource{..} =
        (\a -> s { _display_name = a } :: ServiceAccountResource)
             <$> f _display_name

instance HasPolicyData ServiceAccountResource (TF.Argument Text) where
    policyData f s@ServiceAccountResource{..} =
        (\a -> s { _policy_data = a } :: ServiceAccountResource)
             <$> f _policy_data

instance HasProject ServiceAccountResource (TF.Argument Text) where
    project f s@ServiceAccountResource{..} =
        (\a -> s { _project = a } :: ServiceAccountResource)
             <$> f _project

instance HasComputedEmail ServiceAccountResource (TF.Attribute Text) where
    computedEmail f s@ServiceAccountResource{..} =
        (\a -> s { _computed_email = a } :: ServiceAccountResource)
             <$> f _computed_email

instance HasComputedName ServiceAccountResource (TF.Attribute Text) where
    computedName f s@ServiceAccountResource{..} =
        (\a -> s { _computed_name = a } :: ServiceAccountResource)
             <$> f _computed_name

instance HasComputedUniqueId ServiceAccountResource (TF.Attribute Text) where
    computedUniqueId f s@ServiceAccountResource{..} =
        (\a -> s { _computed_unique_id = a } :: ServiceAccountResource)
             <$> f _computed_unique_id

serviceAccountResource :: TF.Resource TF.Google ServiceAccountResource
serviceAccountResource =
    TF.newResource "google_service_account" $
        ServiceAccountResource {
            _account_id = TF.Nil
            , _display_name = TF.Nil
            , _policy_data = TF.Nil
            , _project = TF.Nil
            , _computed_email = TF.Compute "email"
            , _computed_name = TF.Compute "name"
            , _computed_unique_id = TF.Compute "unique_id"
            }

{- | The @google_sourcerepo_repository@ Google resource.

For more information, see <https://cloud.google.com/source-repositories/>
and
<https://cloud.google.com/source-repositories/docs/reference/rest/v1/projects.repos>
-}
data SourcerepoRepositoryResource = SourcerepoRepositoryResource {
      _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the repository that will be created. -}
    , _project       :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_size :: !(TF.Attribute Text)
    {- ^ - The size of the repository. -}
    , _computed_url  :: !(TF.Attribute Text)
    {- ^ - The url to clone the repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL SourcerepoRepositoryResource where
    toHCL SourcerepoRepositoryResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasName SourcerepoRepositoryResource (TF.Argument Text) where
    name f s@SourcerepoRepositoryResource{..} =
        (\a -> s { _name = a } :: SourcerepoRepositoryResource)
             <$> f _name

instance HasProject SourcerepoRepositoryResource (TF.Argument Text) where
    project f s@SourcerepoRepositoryResource{..} =
        (\a -> s { _project = a } :: SourcerepoRepositoryResource)
             <$> f _project

instance HasComputedSize SourcerepoRepositoryResource (TF.Attribute Text) where
    computedSize f s@SourcerepoRepositoryResource{..} =
        (\a -> s { _computed_size = a } :: SourcerepoRepositoryResource)
             <$> f _computed_size

instance HasComputedUrl SourcerepoRepositoryResource (TF.Attribute Text) where
    computedUrl f s@SourcerepoRepositoryResource{..} =
        (\a -> s { _computed_url = a } :: SourcerepoRepositoryResource)
             <$> f _computed_url

sourcerepoRepositoryResource :: TF.Resource TF.Google SourcerepoRepositoryResource
sourcerepoRepositoryResource =
    TF.newResource "google_sourcerepo_repository" $
        SourcerepoRepositoryResource {
            _name = TF.Nil
            , _project = TF.Nil
            , _computed_size = TF.Compute "size"
            , _computed_url = TF.Compute "url"
            }

{- | The @google_spanner_instance@ Google resource.

Creates and manages a Google Spanner Instance. For more information, see the
<https://cloud.google.com/spanner/> , or the
<https://cloud.google.com/spanner/docs/reference/rest/v1/projects.instances>
.
-}
data SpannerInstanceResource = SpannerInstanceResource {
      _config         :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance's configuration (similar but not quite the same as a region) which defines defines the geographic placement and replication of your databases in this instance. It determines where your data is stored. Values are typically of the form @regional-europe-west1@ , @us-central@ etc. In order to obtain a valid list please consult the <https://cloud.google.com/spanner/docs/instances> . -}
    , _display_name   :: !(TF.Argument Text)
    {- ^ (Required) The descriptive name for this instance as it appears in UIs. Can be updated, however should be kept globally unique to avoid confusion. -}
    , _labels         :: !(TF.Argument Text)
    {- ^ (Optional) A mapping (key/value pairs) of labels to assign to the instance. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Optional, Computed) The unique name (ID) of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. -}
    , _num_nodes      :: !(TF.Argument Text)
    {- ^ (Optional, Computed) The number of nodes allocated to this instance. Defaults to @1@ . This can be updated after creation. -}
    , _project        :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_state :: !(TF.Attribute Text)
    {- ^ - The current state of the instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL SpannerInstanceResource where
    toHCL SpannerInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "config" <$> TF.argument _config
        , TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "num_nodes" <$> TF.argument _num_nodes
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasConfig SpannerInstanceResource (TF.Argument Text) where
    config f s@SpannerInstanceResource{..} =
        (\a -> s { _config = a } :: SpannerInstanceResource)
             <$> f _config

instance HasDisplayName SpannerInstanceResource (TF.Argument Text) where
    displayName f s@SpannerInstanceResource{..} =
        (\a -> s { _display_name = a } :: SpannerInstanceResource)
             <$> f _display_name

instance HasLabels SpannerInstanceResource (TF.Argument Text) where
    labels f s@SpannerInstanceResource{..} =
        (\a -> s { _labels = a } :: SpannerInstanceResource)
             <$> f _labels

instance HasName SpannerInstanceResource (TF.Argument Text) where
    name f s@SpannerInstanceResource{..} =
        (\a -> s { _name = a } :: SpannerInstanceResource)
             <$> f _name

instance HasNumNodes SpannerInstanceResource (TF.Argument Text) where
    numNodes f s@SpannerInstanceResource{..} =
        (\a -> s { _num_nodes = a } :: SpannerInstanceResource)
             <$> f _num_nodes

instance HasProject SpannerInstanceResource (TF.Argument Text) where
    project f s@SpannerInstanceResource{..} =
        (\a -> s { _project = a } :: SpannerInstanceResource)
             <$> f _project

instance HasComputedState SpannerInstanceResource (TF.Attribute Text) where
    computedState f s@SpannerInstanceResource{..} =
        (\a -> s { _computed_state = a } :: SpannerInstanceResource)
             <$> f _computed_state

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
            , _computed_state = TF.Compute "state"
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
      _connection_name                      :: !(TF.Argument Text)
    {- ^ (Optional) The connection name of the instance to be used in connection strings. -}
    , _database_version                     :: !(TF.Argument Text)
    {- ^ (Optional, Default: @MYSQL_5_6@ ) The MySQL version to use. Can be @MYSQL_5_6@ , @MYSQL_5_7@ or @POSTGRES_9_6@ for second-generation instances, or @MYSQL_5_5@ or @MYSQL_5_6@ for first-generation instances. See <https://cloud.google.com/sql/docs/1st-2nd-gen-differences> for more information. @POSTGRES_9_6@ support is in </docs/providers/google/index.html#beta-features> . -}
    , _master_instance_name                 :: !(TF.Argument Text)
    {- ^ (Optional) The name of the instance that will act as the master in the replication setup. Note, this requires the master to have @binary_log_enabled@ set, as well as existing backups. -}
    , _name                                 :: !(TF.Argument Text)
    {- ^ (Optional, Computed) The name of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. This is done because after a name is used, it cannot be reused for up to <https://cloud.google.com/sql/docs/delete-instance> . -}
    , _project                              :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                               :: !(TF.Argument Text)
    {- ^ (Required) The region the instance will sit in. Note, first-generation Cloud SQL instance regions do not line up with the Google Compute Engine (GCE) regions, and Cloud SQL is not available in all regions - choose from one of the options listed <https://cloud.google.com/sql/docs/mysql/instance-locations> . -}
    , _replica_configuration                :: !(TF.Argument Text)
    {- ^ (Optional) The configuration for replication. The configuration is detailed below. -}
    , _settings                             :: !(TF.Argument Text)
    {- ^ (Required) The settings to use for the database. The configuration is detailed below. -}
    , _computed_ip_address_0_ip_address     :: !(TF.Attribute Text)
    {- ^ - The IPv4 address assigned. -}
    , _computed_ip_address_0_time_to_retire :: !(TF.Attribute Text)
    {- ^ - The time this IP address will be retired, in RFC 3339 format. -}
    , _computed_self_link                   :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_settings_version            :: !(TF.Attribute Text)
    {- ^ - Used to make sure changes to the @settings@ block are atomic. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlDatabaseInstanceResource where
    toHCL SqlDatabaseInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "connection_name" <$> TF.argument _connection_name
        , TF.assign "database_version" <$> TF.argument _database_version
        , TF.assign "master_instance_name" <$> TF.argument _master_instance_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "replica_configuration" <$> TF.argument _replica_configuration
        , TF.assign "settings" <$> TF.argument _settings
        ]

instance HasConnectionName SqlDatabaseInstanceResource (TF.Argument Text) where
    connectionName f s@SqlDatabaseInstanceResource{..} =
        (\a -> s { _connection_name = a } :: SqlDatabaseInstanceResource)
             <$> f _connection_name

instance HasDatabaseVersion SqlDatabaseInstanceResource (TF.Argument Text) where
    databaseVersion f s@SqlDatabaseInstanceResource{..} =
        (\a -> s { _database_version = a } :: SqlDatabaseInstanceResource)
             <$> f _database_version

instance HasMasterInstanceName SqlDatabaseInstanceResource (TF.Argument Text) where
    masterInstanceName f s@SqlDatabaseInstanceResource{..} =
        (\a -> s { _master_instance_name = a } :: SqlDatabaseInstanceResource)
             <$> f _master_instance_name

instance HasName SqlDatabaseInstanceResource (TF.Argument Text) where
    name f s@SqlDatabaseInstanceResource{..} =
        (\a -> s { _name = a } :: SqlDatabaseInstanceResource)
             <$> f _name

instance HasProject SqlDatabaseInstanceResource (TF.Argument Text) where
    project f s@SqlDatabaseInstanceResource{..} =
        (\a -> s { _project = a } :: SqlDatabaseInstanceResource)
             <$> f _project

instance HasRegion SqlDatabaseInstanceResource (TF.Argument Text) where
    region f s@SqlDatabaseInstanceResource{..} =
        (\a -> s { _region = a } :: SqlDatabaseInstanceResource)
             <$> f _region

instance HasReplicaConfiguration SqlDatabaseInstanceResource (TF.Argument Text) where
    replicaConfiguration f s@SqlDatabaseInstanceResource{..} =
        (\a -> s { _replica_configuration = a } :: SqlDatabaseInstanceResource)
             <$> f _replica_configuration

instance HasSettings SqlDatabaseInstanceResource (TF.Argument Text) where
    settings f s@SqlDatabaseInstanceResource{..} =
        (\a -> s { _settings = a } :: SqlDatabaseInstanceResource)
             <$> f _settings

instance HasComputedIpAddress0IpAddress SqlDatabaseInstanceResource (TF.Attribute Text) where
    computedIpAddress0IpAddress f s@SqlDatabaseInstanceResource{..} =
        (\a -> s { _computed_ip_address_0_ip_address = a } :: SqlDatabaseInstanceResource)
             <$> f _computed_ip_address_0_ip_address

instance HasComputedIpAddress0TimeToRetire SqlDatabaseInstanceResource (TF.Attribute Text) where
    computedIpAddress0TimeToRetire f s@SqlDatabaseInstanceResource{..} =
        (\a -> s { _computed_ip_address_0_time_to_retire = a } :: SqlDatabaseInstanceResource)
             <$> f _computed_ip_address_0_time_to_retire

instance HasComputedSelfLink SqlDatabaseInstanceResource (TF.Attribute Text) where
    computedSelfLink f s@SqlDatabaseInstanceResource{..} =
        (\a -> s { _computed_self_link = a } :: SqlDatabaseInstanceResource)
             <$> f _computed_self_link

instance HasComputedSettingsVersion SqlDatabaseInstanceResource (TF.Attribute Text) where
    computedSettingsVersion f s@SqlDatabaseInstanceResource{..} =
        (\a -> s { _computed_settings_version = a } :: SqlDatabaseInstanceResource)
             <$> f _computed_settings_version

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
            , _computed_ip_address_0_ip_address = TF.Compute "ip_address.0.ip_address"
            , _computed_ip_address_0_time_to_retire = TF.Compute "ip_address.0.time_to_retire"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_settings_version = TF.Compute "settings.version"
            }

{- | The @google_sql_database@ Google resource.

Creates a new Google SQL Database on a Google SQL Database Instance. For
more information, see the <https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/databases> . Postgres
support for @google_sql_database@ is in
</docs/providers/google/index.html#beta-features> .
-}
data SqlDatabaseResource = SqlDatabaseResource {
      _charset            :: !(TF.Argument Text)
    {- ^ (Optional) The charset value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/multibyte.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @charset@ support; they only support a value of @UTF8@ at creation time. -}
    , _collation          :: !(TF.Argument Text)
    {- ^ (Optional) The collation value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/collation.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @collation@ support; they only support a value of @en_US.UTF8@ at creation time. -}
    , _instance'          :: !(TF.Argument Text)
    {- ^ (Required) The name of containing instance. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the database. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlDatabaseResource where
    toHCL SqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.assign "charset" <$> TF.argument _charset
        , TF.assign "collation" <$> TF.argument _collation
        , TF.assign "instance" <$> TF.argument _instance'
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasCharset SqlDatabaseResource (TF.Argument Text) where
    charset f s@SqlDatabaseResource{..} =
        (\a -> s { _charset = a } :: SqlDatabaseResource)
             <$> f _charset

instance HasCollation SqlDatabaseResource (TF.Argument Text) where
    collation f s@SqlDatabaseResource{..} =
        (\a -> s { _collation = a } :: SqlDatabaseResource)
             <$> f _collation

instance HasInstance' SqlDatabaseResource (TF.Argument Text) where
    instance' f s@SqlDatabaseResource{..} =
        (\a -> s { _instance' = a } :: SqlDatabaseResource)
             <$> f _instance'

instance HasName SqlDatabaseResource (TF.Argument Text) where
    name f s@SqlDatabaseResource{..} =
        (\a -> s { _name = a } :: SqlDatabaseResource)
             <$> f _name

instance HasProject SqlDatabaseResource (TF.Argument Text) where
    project f s@SqlDatabaseResource{..} =
        (\a -> s { _project = a } :: SqlDatabaseResource)
             <$> f _project

instance HasComputedSelfLink SqlDatabaseResource (TF.Attribute Text) where
    computedSelfLink f s@SqlDatabaseResource{..} =
        (\a -> s { _computed_self_link = a } :: SqlDatabaseResource)
             <$> f _computed_self_link

sqlDatabaseResource :: TF.Resource TF.Google SqlDatabaseResource
sqlDatabaseResource =
    TF.newResource "google_sql_database" $
        SqlDatabaseResource {
            _charset = TF.Nil
            , _collation = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
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
      _host      :: !(TF.Argument Text)
    {- ^ (Required) The host the user can connect from. Can be an IP address. Changing this forces a new resource to be created. -}
    , _instance' :: !(TF.Argument Text)
    {- ^ (Required) The name of the Cloud SQL instance. Changing this forces a new resource to be created. -}
    , _name      :: !(TF.Argument Text)
    {- ^ (Required) The name of the user. Changing this forces a new resource to be created. -}
    , _password  :: !(TF.Argument Text)
    {- ^ (Required) The users password. Can be updated. -}
    , _project   :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlUserResource where
    toHCL SqlUserResource{..} = TF.block $ catMaybes
        [ TF.assign "host" <$> TF.argument _host
        , TF.assign "instance" <$> TF.argument _instance'
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasHost SqlUserResource (TF.Argument Text) where
    host f s@SqlUserResource{..} =
        (\a -> s { _host = a } :: SqlUserResource)
             <$> f _host

instance HasInstance' SqlUserResource (TF.Argument Text) where
    instance' f s@SqlUserResource{..} =
        (\a -> s { _instance' = a } :: SqlUserResource)
             <$> f _instance'

instance HasName SqlUserResource (TF.Argument Text) where
    name f s@SqlUserResource{..} =
        (\a -> s { _name = a } :: SqlUserResource)
             <$> f _name

instance HasPassword SqlUserResource (TF.Argument Text) where
    password f s@SqlUserResource{..} =
        (\a -> s { _password = a } :: SqlUserResource)
             <$> f _password

instance HasProject SqlUserResource (TF.Argument Text) where
    project f s@SqlUserResource{..} =
        (\a -> s { _project = a } :: SqlUserResource)
             <$> f _project

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
      _bucket         :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _default_acl    :: !(TF.Argument Text)
    {- ^ (Optional) Configure this ACL to be the default ACL. -}
    , _predefined_acl :: !(TF.Argument Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control/lists#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity    :: !(TF.Argument Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageBucketAclResource where
    toHCL StorageBucketAclResource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "default_acl" <$> TF.argument _default_acl
        , TF.assign "predefined_acl" <$> TF.argument _predefined_acl
        , TF.assign "role_entity" <$> TF.argument _role_entity
        ]

instance HasBucket StorageBucketAclResource (TF.Argument Text) where
    bucket f s@StorageBucketAclResource{..} =
        (\a -> s { _bucket = a } :: StorageBucketAclResource)
             <$> f _bucket

instance HasDefaultAcl StorageBucketAclResource (TF.Argument Text) where
    defaultAcl f s@StorageBucketAclResource{..} =
        (\a -> s { _default_acl = a } :: StorageBucketAclResource)
             <$> f _default_acl

instance HasPredefinedAcl StorageBucketAclResource (TF.Argument Text) where
    predefinedAcl f s@StorageBucketAclResource{..} =
        (\a -> s { _predefined_acl = a } :: StorageBucketAclResource)
             <$> f _predefined_acl

instance HasRoleEntity StorageBucketAclResource (TF.Argument Text) where
    roleEntity f s@StorageBucketAclResource{..} =
        (\a -> s { _role_entity = a } :: StorageBucketAclResource)
             <$> f _role_entity

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
      _bucket           :: !(TF.Argument Text)
    {- ^ (Required) The name of the containing bucket. -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) The name of the object. -}
    , _computed_crc32c  :: !(TF.Attribute Text)
    {- ^ - (Computed) Base 64 CRC32 hash of the uploaded data. -}
    , _computed_md5hash :: !(TF.Attribute Text)
    {- ^ - (Computed) Base 64 MD5 hash of the uploaded data. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageBucketObjectResource where
    toHCL StorageBucketObjectResource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasBucket StorageBucketObjectResource (TF.Argument Text) where
    bucket f s@StorageBucketObjectResource{..} =
        (\a -> s { _bucket = a } :: StorageBucketObjectResource)
             <$> f _bucket

instance HasName StorageBucketObjectResource (TF.Argument Text) where
    name f s@StorageBucketObjectResource{..} =
        (\a -> s { _name = a } :: StorageBucketObjectResource)
             <$> f _name

instance HasComputedCrc32c StorageBucketObjectResource (TF.Attribute Text) where
    computedCrc32c f s@StorageBucketObjectResource{..} =
        (\a -> s { _computed_crc32c = a } :: StorageBucketObjectResource)
             <$> f _computed_crc32c

instance HasComputedMd5hash StorageBucketObjectResource (TF.Attribute Text) where
    computedMd5hash f s@StorageBucketObjectResource{..} =
        (\a -> s { _computed_md5hash = a } :: StorageBucketObjectResource)
             <$> f _computed_md5hash

storageBucketObjectResource :: TF.Resource TF.Google StorageBucketObjectResource
storageBucketObjectResource =
    TF.newResource "google_storage_bucket_object" $
        StorageBucketObjectResource {
            _bucket = TF.Nil
            , _name = TF.Nil
            , _computed_crc32c = TF.Compute "crc32c"
            , _computed_md5hash = TF.Compute "md5hash"
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
      _cors               :: !(TF.Argument Text)
    {- ^ (Optional) The bucket's <https://www.w3.org/TR/cors/> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _force_destroy      :: !(TF.Argument Text)
    {- ^ (Optional, Default: false) When deleting a bucket, this boolean option will delete all contained objects. If you try to delete a bucket that contains objects, Terraform will fail that run. -}
    , _labels             :: !(TF.Argument Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the bucket. -}
    , _lifecycle_rule     :: !(TF.Argument Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/lifecycle#configuration> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _location           :: !(TF.Argument Text)
    {- ^ (Optional, Default: 'US') The <https://cloud.google.com/storage/docs/bucket-locations> -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_class      :: !(TF.Argument Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/storage-classes> of the new bucket. Supported values include: @MULTI_REGIONAL@ , @REGIONAL@ , @NEARLINE@ , @COLDLINE@ . -}
    , _versioning         :: !(TF.Argument Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/object-versioning> configuration. -}
    , _website            :: !(TF.Argument Text)
    {- ^ (Optional) Configuration if the bucket acts as a website. Structure is documented below. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_url       :: !(TF.Attribute Text)
    {- ^ - The base URL of the bucket, in the format @gs://<bucket-name>@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageBucketResource where
    toHCL StorageBucketResource{..} = TF.block $ catMaybes
        [ TF.assign "cors" <$> TF.argument _cors
        , TF.assign "force_destroy" <$> TF.argument _force_destroy
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "lifecycle_rule" <$> TF.argument _lifecycle_rule
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "storage_class" <$> TF.argument _storage_class
        , TF.assign "versioning" <$> TF.argument _versioning
        , TF.assign "website" <$> TF.argument _website
        ]

instance HasCors StorageBucketResource (TF.Argument Text) where
    cors f s@StorageBucketResource{..} =
        (\a -> s { _cors = a } :: StorageBucketResource)
             <$> f _cors

instance HasForceDestroy StorageBucketResource (TF.Argument Text) where
    forceDestroy f s@StorageBucketResource{..} =
        (\a -> s { _force_destroy = a } :: StorageBucketResource)
             <$> f _force_destroy

instance HasLabels StorageBucketResource (TF.Argument Text) where
    labels f s@StorageBucketResource{..} =
        (\a -> s { _labels = a } :: StorageBucketResource)
             <$> f _labels

instance HasLifecycleRule StorageBucketResource (TF.Argument Text) where
    lifecycleRule f s@StorageBucketResource{..} =
        (\a -> s { _lifecycle_rule = a } :: StorageBucketResource)
             <$> f _lifecycle_rule

instance HasLocation StorageBucketResource (TF.Argument Text) where
    location f s@StorageBucketResource{..} =
        (\a -> s { _location = a } :: StorageBucketResource)
             <$> f _location

instance HasName StorageBucketResource (TF.Argument Text) where
    name f s@StorageBucketResource{..} =
        (\a -> s { _name = a } :: StorageBucketResource)
             <$> f _name

instance HasProject StorageBucketResource (TF.Argument Text) where
    project f s@StorageBucketResource{..} =
        (\a -> s { _project = a } :: StorageBucketResource)
             <$> f _project

instance HasStorageClass StorageBucketResource (TF.Argument Text) where
    storageClass f s@StorageBucketResource{..} =
        (\a -> s { _storage_class = a } :: StorageBucketResource)
             <$> f _storage_class

instance HasVersioning StorageBucketResource (TF.Argument Text) where
    versioning f s@StorageBucketResource{..} =
        (\a -> s { _versioning = a } :: StorageBucketResource)
             <$> f _versioning

instance HasWebsite StorageBucketResource (TF.Argument Text) where
    website f s@StorageBucketResource{..} =
        (\a -> s { _website = a } :: StorageBucketResource)
             <$> f _website

instance HasComputedSelfLink StorageBucketResource (TF.Attribute Text) where
    computedSelfLink f s@StorageBucketResource{..} =
        (\a -> s { _computed_self_link = a } :: StorageBucketResource)
             <$> f _computed_self_link

instance HasComputedUrl StorageBucketResource (TF.Attribute Text) where
    computedUrl f s@StorageBucketResource{..} =
        (\a -> s { _computed_url = a } :: StorageBucketResource)
             <$> f _computed_url

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
            , _computed_self_link = TF.Compute "self_link"
            , _computed_url = TF.Compute "url"
            }

{- | The @google_storage_object_acl@ Google resource.

Creates a new object ACL in Google cloud storage service (GCS). For more
information see <https://cloud.google.com/storage/docs/access-control/lists>
and <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls>
.
-}
data StorageObjectAclResource = StorageObjectAclResource {
      _bucket         :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _object         :: !(TF.Argument Text)
    {- ^ (Required) The name of the object it applies to. -}
    , _predefined_acl :: !(TF.Argument Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity    :: !(TF.Argument Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageObjectAclResource where
    toHCL StorageObjectAclResource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "object" <$> TF.argument _object
        , TF.assign "predefined_acl" <$> TF.argument _predefined_acl
        , TF.assign "role_entity" <$> TF.argument _role_entity
        ]

instance HasBucket StorageObjectAclResource (TF.Argument Text) where
    bucket f s@StorageObjectAclResource{..} =
        (\a -> s { _bucket = a } :: StorageObjectAclResource)
             <$> f _bucket

instance HasObject StorageObjectAclResource (TF.Argument Text) where
    object f s@StorageObjectAclResource{..} =
        (\a -> s { _object = a } :: StorageObjectAclResource)
             <$> f _object

instance HasPredefinedAcl StorageObjectAclResource (TF.Argument Text) where
    predefinedAcl f s@StorageObjectAclResource{..} =
        (\a -> s { _predefined_acl = a } :: StorageObjectAclResource)
             <$> f _predefined_acl

instance HasRoleEntity StorageObjectAclResource (TF.Argument Text) where
    roleEntity f s@StorageObjectAclResource{..} =
        (\a -> s { _role_entity = a } :: StorageObjectAclResource)
             <$> f _role_entity

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
    accountId :: Functor f => (a -> f a) -> s -> f s

instance HasAccountId s a => HasAccountId (TF.Resource p s) a where
    accountId = TF.configuration . accountId

class HasAckDeadlineSeconds s a | s -> a where
    ackDeadlineSeconds :: Functor f => (a -> f a) -> s -> f s

instance HasAckDeadlineSeconds s a => HasAckDeadlineSeconds (TF.Resource p s) a where
    ackDeadlineSeconds = TF.configuration . ackDeadlineSeconds

class HasAdditionalZones s a | s -> a where
    additionalZones :: Functor f => (a -> f a) -> s -> f s

instance HasAdditionalZones s a => HasAdditionalZones (TF.Resource p s) a where
    additionalZones = TF.configuration . additionalZones

class HasAddonsConfig s a | s -> a where
    addonsConfig :: Functor f => (a -> f a) -> s -> f s

instance HasAddonsConfig s a => HasAddonsConfig (TF.Resource p s) a where
    addonsConfig = TF.configuration . addonsConfig

class HasAddress s a | s -> a where
    address :: Functor f => (a -> f a) -> s -> f s

instance HasAddress s a => HasAddress (TF.Resource p s) a where
    address = TF.configuration . address

class HasAddressType s a | s -> a where
    addressType :: Functor f => (a -> f a) -> s -> f s

instance HasAddressType s a => HasAddressType (TF.Resource p s) a where
    addressType = TF.configuration . addressType

class HasAdvertisedRoutePriority s a | s -> a where
    advertisedRoutePriority :: Functor f => (a -> f a) -> s -> f s

instance HasAdvertisedRoutePriority s a => HasAdvertisedRoutePriority (TF.Resource p s) a where
    advertisedRoutePriority = TF.configuration . advertisedRoutePriority

class HasAllow s a | s -> a where
    allow :: Functor f => (a -> f a) -> s -> f s

instance HasAllow s a => HasAllow (TF.Resource p s) a where
    allow = TF.configuration . allow

class HasAttachedDisk s a | s -> a where
    attachedDisk :: Functor f => (a -> f a) -> s -> f s

instance HasAttachedDisk s a => HasAttachedDisk (TF.Resource p s) a where
    attachedDisk = TF.configuration . attachedDisk

class HasAuthoritative s a | s -> a where
    authoritative :: Functor f => (a -> f a) -> s -> f s

instance HasAuthoritative s a => HasAuthoritative (TF.Resource p s) a where
    authoritative = TF.configuration . authoritative

class HasAutoCreateRoutes s a | s -> a where
    autoCreateRoutes :: Functor f => (a -> f a) -> s -> f s

instance HasAutoCreateRoutes s a => HasAutoCreateRoutes (TF.Resource p s) a where
    autoCreateRoutes = TF.configuration . autoCreateRoutes

class HasAutoCreateSubnetworks s a | s -> a where
    autoCreateSubnetworks :: Functor f => (a -> f a) -> s -> f s

instance HasAutoCreateSubnetworks s a => HasAutoCreateSubnetworks (TF.Resource p s) a where
    autoCreateSubnetworks = TF.configuration . autoCreateSubnetworks

class HasAutoHealingPolicies s a | s -> a where
    autoHealingPolicies :: Functor f => (a -> f a) -> s -> f s

instance HasAutoHealingPolicies s a => HasAutoHealingPolicies (TF.Resource p s) a where
    autoHealingPolicies = TF.configuration . autoHealingPolicies

class HasAutoscaling s a | s -> a where
    autoscaling :: Functor f => (a -> f a) -> s -> f s

instance HasAutoscaling s a => HasAutoscaling (TF.Resource p s) a where
    autoscaling = TF.configuration . autoscaling

class HasAutoscalingPolicy s a | s -> a where
    autoscalingPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasAutoscalingPolicy s a => HasAutoscalingPolicy (TF.Resource p s) a where
    autoscalingPolicy = TF.configuration . autoscalingPolicy

class HasBackend s a | s -> a where
    backend :: Functor f => (a -> f a) -> s -> f s

instance HasBackend s a => HasBackend (TF.Resource p s) a where
    backend = TF.configuration . backend

class HasBackendService s a | s -> a where
    backendService :: Functor f => (a -> f a) -> s -> f s

instance HasBackendService s a => HasBackendService (TF.Resource p s) a where
    backendService = TF.configuration . backendService

class HasBackupPool s a | s -> a where
    backupPool :: Functor f => (a -> f a) -> s -> f s

instance HasBackupPool s a => HasBackupPool (TF.Resource p s) a where
    backupPool = TF.configuration . backupPool

class HasBaseInstanceName s a | s -> a where
    baseInstanceName :: Functor f => (a -> f a) -> s -> f s

instance HasBaseInstanceName s a => HasBaseInstanceName (TF.Resource p s) a where
    baseInstanceName = TF.configuration . baseInstanceName

class HasBgp s a | s -> a where
    bgp :: Functor f => (a -> f a) -> s -> f s

instance HasBgp s a => HasBgp (TF.Resource p s) a where
    bgp = TF.configuration . bgp

class HasBillingAccount s a | s -> a where
    billingAccount :: Functor f => (a -> f a) -> s -> f s

instance HasBillingAccount s a => HasBillingAccount (TF.Resource p s) a where
    billingAccount = TF.configuration . billingAccount

class HasBooleanPolicy s a | s -> a where
    booleanPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasBooleanPolicy s a => HasBooleanPolicy (TF.Resource p s) a where
    booleanPolicy = TF.configuration . booleanPolicy

class HasBootDisk s a | s -> a where
    bootDisk :: Functor f => (a -> f a) -> s -> f s

instance HasBootDisk s a => HasBootDisk (TF.Resource p s) a where
    bootDisk = TF.configuration . bootDisk

class HasBucket s a | s -> a where
    bucket :: Functor f => (a -> f a) -> s -> f s

instance HasBucket s a => HasBucket (TF.Resource p s) a where
    bucket = TF.configuration . bucket

class HasBucketName s a | s -> a where
    bucketName :: Functor f => (a -> f a) -> s -> f s

instance HasBucketName s a => HasBucketName (TF.Resource p s) a where
    bucketName = TF.configuration . bucketName

class HasCanIpForward s a | s -> a where
    canIpForward :: Functor f => (a -> f a) -> s -> f s

instance HasCanIpForward s a => HasCanIpForward (TF.Resource p s) a where
    canIpForward = TF.configuration . canIpForward

class HasCertificate s a | s -> a where
    certificate :: Functor f => (a -> f a) -> s -> f s

instance HasCertificate s a => HasCertificate (TF.Resource p s) a where
    certificate = TF.configuration . certificate

class HasCharset s a | s -> a where
    charset :: Functor f => (a -> f a) -> s -> f s

instance HasCharset s a => HasCharset (TF.Resource p s) a where
    charset = TF.configuration . charset

class HasCheckIntervalSec s a | s -> a where
    checkIntervalSec :: Functor f => (a -> f a) -> s -> f s

instance HasCheckIntervalSec s a => HasCheckIntervalSec (TF.Resource p s) a where
    checkIntervalSec = TF.configuration . checkIntervalSec

class HasCluster s a | s -> a where
    cluster :: Functor f => (a -> f a) -> s -> f s

instance HasCluster s a => HasCluster (TF.Resource p s) a where
    cluster = TF.configuration . cluster

class HasClusterConfig s a | s -> a where
    clusterConfig :: Functor f => (a -> f a) -> s -> f s

instance HasClusterConfig s a => HasClusterConfig (TF.Resource p s) a where
    clusterConfig = TF.configuration . clusterConfig

class HasClusterId s a | s -> a where
    clusterId :: Functor f => (a -> f a) -> s -> f s

instance HasClusterId s a => HasClusterId (TF.Resource p s) a where
    clusterId = TF.configuration . clusterId

class HasClusterIpv4Cidr s a | s -> a where
    clusterIpv4Cidr :: Functor f => (a -> f a) -> s -> f s

instance HasClusterIpv4Cidr s a => HasClusterIpv4Cidr (TF.Resource p s) a where
    clusterIpv4Cidr = TF.configuration . clusterIpv4Cidr

class HasCollation s a | s -> a where
    collation :: Functor f => (a -> f a) -> s -> f s

instance HasCollation s a => HasCollation (TF.Resource p s) a where
    collation = TF.configuration . collation

class HasComputedAddress s a | s -> a where
    computedAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddress s a => HasComputedAddress (TF.Resource p s) a where
    computedAddress = TF.configuration . computedAddress

class HasComputedAttachedDisk0DiskEncryptionKeySha256 s a | s -> a where
    computedAttachedDisk0DiskEncryptionKeySha256 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAttachedDisk0DiskEncryptionKeySha256 s a => HasComputedAttachedDisk0DiskEncryptionKeySha256 (TF.Resource p s) a where
    computedAttachedDisk0DiskEncryptionKeySha256 = TF.configuration . computedAttachedDisk0DiskEncryptionKeySha256

class HasComputedBootDiskDiskEncryptionKeySha256 s a | s -> a where
    computedBootDiskDiskEncryptionKeySha256 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBootDiskDiskEncryptionKeySha256 s a => HasComputedBootDiskDiskEncryptionKeySha256 (TF.Resource p s) a where
    computedBootDiskDiskEncryptionKeySha256 = TF.configuration . computedBootDiskDiskEncryptionKeySha256

class HasComputedCertificateId s a | s -> a where
    computedCertificateId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCertificateId s a => HasComputedCertificateId (TF.Resource p s) a where
    computedCertificateId = TF.configuration . computedCertificateId

class HasComputedClusterConfigBucket s a | s -> a where
    computedClusterConfigBucket :: Functor f => (a -> f a) -> s -> f s

instance HasComputedClusterConfigBucket s a => HasComputedClusterConfigBucket (TF.Resource p s) a where
    computedClusterConfigBucket = TF.configuration . computedClusterConfigBucket

class HasComputedClusterConfigMasterConfigInstanceNames s a | s -> a where
    computedClusterConfigMasterConfigInstanceNames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedClusterConfigMasterConfigInstanceNames s a => HasComputedClusterConfigMasterConfigInstanceNames (TF.Resource p s) a where
    computedClusterConfigMasterConfigInstanceNames = TF.configuration . computedClusterConfigMasterConfigInstanceNames

class HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames s a | s -> a where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames s a => HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames (TF.Resource p s) a where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames = TF.configuration . computedClusterConfigPreemptibleWorkerConfigInstanceNames

class HasComputedClusterConfigSoftwareConfigProperties s a | s -> a where
    computedClusterConfigSoftwareConfigProperties :: Functor f => (a -> f a) -> s -> f s

instance HasComputedClusterConfigSoftwareConfigProperties s a => HasComputedClusterConfigSoftwareConfigProperties (TF.Resource p s) a where
    computedClusterConfigSoftwareConfigProperties = TF.configuration . computedClusterConfigSoftwareConfigProperties

class HasComputedClusterConfigWorkerConfigInstanceNames s a | s -> a where
    computedClusterConfigWorkerConfigInstanceNames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedClusterConfigWorkerConfigInstanceNames s a => HasComputedClusterConfigWorkerConfigInstanceNames (TF.Resource p s) a where
    computedClusterConfigWorkerConfigInstanceNames = TF.configuration . computedClusterConfigWorkerConfigInstanceNames

class HasComputedCpuPlatform s a | s -> a where
    computedCpuPlatform :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCpuPlatform s a => HasComputedCpuPlatform (TF.Resource p s) a where
    computedCpuPlatform = TF.configuration . computedCpuPlatform

class HasComputedCrc32c s a | s -> a where
    computedCrc32c :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCrc32c s a => HasComputedCrc32c (TF.Resource p s) a where
    computedCrc32c = TF.configuration . computedCrc32c

class HasComputedCreateTime s a | s -> a where
    computedCreateTime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreateTime s a => HasComputedCreateTime (TF.Resource p s) a where
    computedCreateTime = TF.configuration . computedCreateTime

class HasComputedCreationTime s a | s -> a where
    computedCreationTime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreationTime s a => HasComputedCreationTime (TF.Resource p s) a where
    computedCreationTime = TF.configuration . computedCreationTime

class HasComputedDetailedStatus s a | s -> a where
    computedDetailedStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDetailedStatus s a => HasComputedDetailedStatus (TF.Resource p s) a where
    computedDetailedStatus = TF.configuration . computedDetailedStatus

class HasComputedDisk0DiskEncryptionKeySha256 s a | s -> a where
    computedDisk0DiskEncryptionKeySha256 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisk0DiskEncryptionKeySha256 s a => HasComputedDisk0DiskEncryptionKeySha256 (TF.Resource p s) a where
    computedDisk0DiskEncryptionKeySha256 = TF.configuration . computedDisk0DiskEncryptionKeySha256

class HasComputedDiskEncryptionKeySha256 s a | s -> a where
    computedDiskEncryptionKeySha256 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDiskEncryptionKeySha256 s a => HasComputedDiskEncryptionKeySha256 (TF.Resource p s) a where
    computedDiskEncryptionKeySha256 = TF.configuration . computedDiskEncryptionKeySha256

class HasComputedDriverControlsFilesUri s a | s -> a where
    computedDriverControlsFilesUri :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDriverControlsFilesUri s a => HasComputedDriverControlsFilesUri (TF.Resource p s) a where
    computedDriverControlsFilesUri = TF.configuration . computedDriverControlsFilesUri

class HasComputedDriverOutputResourceUri s a | s -> a where
    computedDriverOutputResourceUri :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDriverOutputResourceUri s a => HasComputedDriverOutputResourceUri (TF.Resource p s) a where
    computedDriverOutputResourceUri = TF.configuration . computedDriverOutputResourceUri

class HasComputedEmail s a | s -> a where
    computedEmail :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEmail s a => HasComputedEmail (TF.Resource p s) a where
    computedEmail = TF.configuration . computedEmail

class HasComputedEndpoint s a | s -> a where
    computedEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEndpoint s a => HasComputedEndpoint (TF.Resource p s) a where
    computedEndpoint = TF.configuration . computedEndpoint

class HasComputedEtag s a | s -> a where
    computedEtag :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEtag s a => HasComputedEtag (TF.Resource p s) a where
    computedEtag = TF.configuration . computedEtag

class HasComputedFingerprint s a | s -> a where
    computedFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFingerprint s a => HasComputedFingerprint (TF.Resource p s) a where
    computedFingerprint = TF.configuration . computedFingerprint

class HasComputedGatewayAddress s a | s -> a where
    computedGatewayAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGatewayAddress s a => HasComputedGatewayAddress (TF.Resource p s) a where
    computedGatewayAddress = TF.configuration . computedGatewayAddress

class HasComputedGatewayIpv4 s a | s -> a where
    computedGatewayIpv4 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGatewayIpv4 s a => HasComputedGatewayIpv4 (TF.Resource p s) a where
    computedGatewayIpv4 = TF.configuration . computedGatewayIpv4

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedInstanceGroup s a | s -> a where
    computedInstanceGroup :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceGroup s a => HasComputedInstanceGroup (TF.Resource p s) a where
    computedInstanceGroup = TF.configuration . computedInstanceGroup

class HasComputedInstanceGroupUrls s a | s -> a where
    computedInstanceGroupUrls :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceGroupUrls s a => HasComputedInstanceGroupUrls (TF.Resource p s) a where
    computedInstanceGroupUrls = TF.configuration . computedInstanceGroupUrls

class HasComputedInstanceId s a | s -> a where
    computedInstanceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceId s a => HasComputedInstanceId (TF.Resource p s) a where
    computedInstanceId = TF.configuration . computedInstanceId

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.Resource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpAddress0IpAddress s a | s -> a where
    computedIpAddress0IpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpAddress0IpAddress s a => HasComputedIpAddress0IpAddress (TF.Resource p s) a where
    computedIpAddress0IpAddress = TF.configuration . computedIpAddress0IpAddress

class HasComputedIpAddress0TimeToRetire s a | s -> a where
    computedIpAddress0TimeToRetire :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpAddress0TimeToRetire s a => HasComputedIpAddress0TimeToRetire (TF.Resource p s) a where
    computedIpAddress0TimeToRetire = TF.configuration . computedIpAddress0TimeToRetire

class HasComputedLabelFingerprint s a | s -> a where
    computedLabelFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLabelFingerprint s a => HasComputedLabelFingerprint (TF.Resource p s) a where
    computedLabelFingerprint = TF.configuration . computedLabelFingerprint

class HasComputedLastModifiedTime s a | s -> a where
    computedLastModifiedTime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLastModifiedTime s a => HasComputedLastModifiedTime (TF.Resource p s) a where
    computedLastModifiedTime = TF.configuration . computedLastModifiedTime

class HasComputedLifecycleState s a | s -> a where
    computedLifecycleState :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLifecycleState s a => HasComputedLifecycleState (TF.Resource p s) a where
    computedLifecycleState = TF.configuration . computedLifecycleState

class HasComputedLocation s a | s -> a where
    computedLocation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLocation s a => HasComputedLocation (TF.Resource p s) a where
    computedLocation = TF.configuration . computedLocation

class HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration s a | s -> a where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration s a => HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (TF.Resource p s) a where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration = TF.configuration . computedMaintenancePolicy0DailyMaintenanceWindow0Duration

class HasComputedMapId s a | s -> a where
    computedMapId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMapId s a => HasComputedMapId (TF.Resource p s) a where
    computedMapId = TF.configuration . computedMapId

class HasComputedMasterAuth0ClientCertificate s a | s -> a where
    computedMasterAuth0ClientCertificate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMasterAuth0ClientCertificate s a => HasComputedMasterAuth0ClientCertificate (TF.Resource p s) a where
    computedMasterAuth0ClientCertificate = TF.configuration . computedMasterAuth0ClientCertificate

class HasComputedMasterAuth0ClientKey s a | s -> a where
    computedMasterAuth0ClientKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMasterAuth0ClientKey s a => HasComputedMasterAuth0ClientKey (TF.Resource p s) a where
    computedMasterAuth0ClientKey = TF.configuration . computedMasterAuth0ClientKey

class HasComputedMasterAuth0ClusterCaCertificate s a | s -> a where
    computedMasterAuth0ClusterCaCertificate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMasterAuth0ClusterCaCertificate s a => HasComputedMasterAuth0ClusterCaCertificate (TF.Resource p s) a where
    computedMasterAuth0ClusterCaCertificate = TF.configuration . computedMasterAuth0ClusterCaCertificate

class HasComputedMasterVersion s a | s -> a where
    computedMasterVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMasterVersion s a => HasComputedMasterVersion (TF.Resource p s) a where
    computedMasterVersion = TF.configuration . computedMasterVersion

class HasComputedMd5hash s a | s -> a where
    computedMd5hash :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMd5hash s a => HasComputedMd5hash (TF.Resource p s) a where
    computedMd5hash = TF.configuration . computedMd5hash

class HasComputedMetadataFingerprint s a | s -> a where
    computedMetadataFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMetadataFingerprint s a => HasComputedMetadataFingerprint (TF.Resource p s) a where
    computedMetadataFingerprint = TF.configuration . computedMetadataFingerprint

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNameServers s a | s -> a where
    computedNameServers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNameServers s a => HasComputedNameServers (TF.Resource p s) a where
    computedNameServers = TF.configuration . computedNameServers

class HasComputedNetworkInterface0AccessConfig0AssignedNatIp s a | s -> a where
    computedNetworkInterface0AccessConfig0AssignedNatIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetworkInterface0AccessConfig0AssignedNatIp s a => HasComputedNetworkInterface0AccessConfig0AssignedNatIp (TF.Resource p s) a where
    computedNetworkInterface0AccessConfig0AssignedNatIp = TF.configuration . computedNetworkInterface0AccessConfig0AssignedNatIp

class HasComputedNetworkInterface0Address s a | s -> a where
    computedNetworkInterface0Address :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetworkInterface0Address s a => HasComputedNetworkInterface0Address (TF.Resource p s) a where
    computedNetworkInterface0Address = TF.configuration . computedNetworkInterface0Address

class HasComputedNextHopNetwork s a | s -> a where
    computedNextHopNetwork :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNextHopNetwork s a => HasComputedNextHopNetwork (TF.Resource p s) a where
    computedNextHopNetwork = TF.configuration . computedNextHopNetwork

class HasComputedNumBytes s a | s -> a where
    computedNumBytes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNumBytes s a => HasComputedNumBytes (TF.Resource p s) a where
    computedNumBytes = TF.configuration . computedNumBytes

class HasComputedNumLongTermBytes s a | s -> a where
    computedNumLongTermBytes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNumLongTermBytes s a => HasComputedNumLongTermBytes (TF.Resource p s) a where
    computedNumLongTermBytes = TF.configuration . computedNumLongTermBytes

class HasComputedNumRows s a | s -> a where
    computedNumRows :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNumRows s a => HasComputedNumRows (TF.Resource p s) a where
    computedNumRows = TF.configuration . computedNumRows

class HasComputedNumber s a | s -> a where
    computedNumber :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNumber s a => HasComputedNumber (TF.Resource p s) a where
    computedNumber = TF.configuration . computedNumber

class HasComputedPath s a | s -> a where
    computedPath :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPath s a => HasComputedPath (TF.Resource p s) a where
    computedPath = TF.configuration . computedPath

class HasComputedPolicyEtag s a | s -> a where
    computedPolicyEtag :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPolicyEtag s a => HasComputedPolicyEtag (TF.Resource p s) a where
    computedPolicyEtag = TF.configuration . computedPolicyEtag

class HasComputedPrivateKey s a | s -> a where
    computedPrivateKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivateKey s a => HasComputedPrivateKey (TF.Resource p s) a where
    computedPrivateKey = TF.configuration . computedPrivateKey

class HasComputedPrivateKeyEncrypted s a | s -> a where
    computedPrivateKeyEncrypted :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivateKeyEncrypted s a => HasComputedPrivateKeyEncrypted (TF.Resource p s) a where
    computedPrivateKeyEncrypted = TF.configuration . computedPrivateKeyEncrypted

class HasComputedPrivateKeyFingerprint s a | s -> a where
    computedPrivateKeyFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivateKeyFingerprint s a => HasComputedPrivateKeyFingerprint (TF.Resource p s) a where
    computedPrivateKeyFingerprint = TF.configuration . computedPrivateKeyFingerprint

class HasComputedProxyId s a | s -> a where
    computedProxyId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProxyId s a => HasComputedProxyId (TF.Resource p s) a where
    computedProxyId = TF.configuration . computedProxyId

class HasComputedPublicKey s a | s -> a where
    computedPublicKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublicKey s a => HasComputedPublicKey (TF.Resource p s) a where
    computedPublicKey = TF.configuration . computedPublicKey

class HasComputedReference0ClusterUuid s a | s -> a where
    computedReference0ClusterUuid :: Functor f => (a -> f a) -> s -> f s

instance HasComputedReference0ClusterUuid s a => HasComputedReference0ClusterUuid (TF.Resource p s) a where
    computedReference0ClusterUuid = TF.configuration . computedReference0ClusterUuid

class HasComputedRestorePolicy s a | s -> a where
    computedRestorePolicy :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRestorePolicy s a => HasComputedRestorePolicy (TF.Resource p s) a where
    computedRestorePolicy = TF.configuration . computedRestorePolicy

class HasComputedSelfLink s a | s -> a where
    computedSelfLink :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSelfLink s a => HasComputedSelfLink (TF.Resource p s) a where
    computedSelfLink = TF.configuration . computedSelfLink

class HasComputedSettingsVersion s a | s -> a where
    computedSettingsVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSettingsVersion s a => HasComputedSettingsVersion (TF.Resource p s) a where
    computedSettingsVersion = TF.configuration . computedSettingsVersion

class HasComputedSize s a | s -> a where
    computedSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSize s a => HasComputedSize (TF.Resource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSnapshotEncryptionKeySha256 s a | s -> a where
    computedSnapshotEncryptionKeySha256 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSnapshotEncryptionKeySha256 s a => HasComputedSnapshotEncryptionKeySha256 (TF.Resource p s) a where
    computedSnapshotEncryptionKeySha256 = TF.configuration . computedSnapshotEncryptionKeySha256

class HasComputedSourceDiskEncryptionKeySha256 s a | s -> a where
    computedSourceDiskEncryptionKeySha256 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceDiskEncryptionKeySha256 s a => HasComputedSourceDiskEncryptionKeySha256 (TF.Resource p s) a where
    computedSourceDiskEncryptionKeySha256 = TF.configuration . computedSourceDiskEncryptionKeySha256

class HasComputedSourceDiskLink s a | s -> a where
    computedSourceDiskLink :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceDiskLink s a => HasComputedSourceDiskLink (TF.Resource p s) a where
    computedSourceDiskLink = TF.configuration . computedSourceDiskLink

class HasComputedState s a | s -> a where
    computedState :: Functor f => (a -> f a) -> s -> f s

instance HasComputedState s a => HasComputedState (TF.Resource p s) a where
    computedState = TF.configuration . computedState

class HasComputedStateDetails s a | s -> a where
    computedStateDetails :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStateDetails s a => HasComputedStateDetails (TF.Resource p s) a where
    computedStateDetails = TF.configuration . computedStateDetails

class HasComputedStatus0Details s a | s -> a where
    computedStatus0Details :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus0Details s a => HasComputedStatus0Details (TF.Resource p s) a where
    computedStatus0Details = TF.configuration . computedStatus0Details

class HasComputedStatus0State s a | s -> a where
    computedStatus0State :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus0State s a => HasComputedStatus0State (TF.Resource p s) a where
    computedStatus0State = TF.configuration . computedStatus0State

class HasComputedStatus0StateStartTime s a | s -> a where
    computedStatus0StateStartTime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus0StateStartTime s a => HasComputedStatus0StateStartTime (TF.Resource p s) a where
    computedStatus0StateStartTime = TF.configuration . computedStatus0StateStartTime

class HasComputedStatus0Substate s a | s -> a where
    computedStatus0Substate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus0Substate s a => HasComputedStatus0Substate (TF.Resource p s) a where
    computedStatus0Substate = TF.configuration . computedStatus0Substate

class HasComputedTagsFingerprint s a | s -> a where
    computedTagsFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTagsFingerprint s a => HasComputedTagsFingerprint (TF.Resource p s) a where
    computedTagsFingerprint = TF.configuration . computedTagsFingerprint

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUniqueId s a | s -> a where
    computedUniqueId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUniqueId s a => HasComputedUniqueId (TF.Resource p s) a where
    computedUniqueId = TF.configuration . computedUniqueId

class HasComputedUpdateTime s a | s -> a where
    computedUpdateTime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUpdateTime s a => HasComputedUpdateTime (TF.Resource p s) a where
    computedUpdateTime = TF.configuration . computedUpdateTime

class HasComputedUrl s a | s -> a where
    computedUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUrl s a => HasComputedUrl (TF.Resource p s) a where
    computedUrl = TF.configuration . computedUrl

class HasComputedUsers s a | s -> a where
    computedUsers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUsers s a => HasComputedUsers (TF.Resource p s) a where
    computedUsers = TF.configuration . computedUsers

class HasComputedValidAfter s a | s -> a where
    computedValidAfter :: Functor f => (a -> f a) -> s -> f s

instance HasComputedValidAfter s a => HasComputedValidAfter (TF.Resource p s) a where
    computedValidAfter = TF.configuration . computedValidAfter

class HasComputedValidBefore s a | s -> a where
    computedValidBefore :: Functor f => (a -> f a) -> s -> f s

instance HasComputedValidBefore s a => HasComputedValidBefore (TF.Resource p s) a where
    computedValidBefore = TF.configuration . computedValidBefore

class HasComputedWriterIdentity s a | s -> a where
    computedWriterIdentity :: Functor f => (a -> f a) -> s -> f s

instance HasComputedWriterIdentity s a => HasComputedWriterIdentity (TF.Resource p s) a where
    computedWriterIdentity = TF.configuration . computedWriterIdentity

class HasConfig s a | s -> a where
    config :: Functor f => (a -> f a) -> s -> f s

instance HasConfig s a => HasConfig (TF.Resource p s) a where
    config = TF.configuration . config

class HasConnectionDrainingTimeoutSec s a | s -> a where
    connectionDrainingTimeoutSec :: Functor f => (a -> f a) -> s -> f s

instance HasConnectionDrainingTimeoutSec s a => HasConnectionDrainingTimeoutSec (TF.Resource p s) a where
    connectionDrainingTimeoutSec = TF.configuration . connectionDrainingTimeoutSec

class HasConnectionName s a | s -> a where
    connectionName :: Functor f => (a -> f a) -> s -> f s

instance HasConnectionName s a => HasConnectionName (TF.Resource p s) a where
    connectionName = TF.configuration . connectionName

class HasConstraint s a | s -> a where
    constraint :: Functor f => (a -> f a) -> s -> f s

instance HasConstraint s a => HasConstraint (TF.Resource p s) a where
    constraint = TF.configuration . constraint

class HasCors s a | s -> a where
    cors :: Functor f => (a -> f a) -> s -> f s

instance HasCors s a => HasCors (TF.Resource p s) a where
    cors = TF.configuration . cors

class HasCreateTimeout s a | s -> a where
    createTimeout :: Functor f => (a -> f a) -> s -> f s

instance HasCreateTimeout s a => HasCreateTimeout (TF.Resource p s) a where
    createTimeout = TF.configuration . createTimeout

class HasCryptoKeyId s a | s -> a where
    cryptoKeyId :: Functor f => (a -> f a) -> s -> f s

instance HasCryptoKeyId s a => HasCryptoKeyId (TF.Resource p s) a where
    cryptoKeyId = TF.configuration . cryptoKeyId

class HasDatabaseVersion s a | s -> a where
    databaseVersion :: Functor f => (a -> f a) -> s -> f s

instance HasDatabaseVersion s a => HasDatabaseVersion (TF.Resource p s) a where
    databaseVersion = TF.configuration . databaseVersion

class HasDatasetId s a | s -> a where
    datasetId :: Functor f => (a -> f a) -> s -> f s

instance HasDatasetId s a => HasDatasetId (TF.Resource p s) a where
    datasetId = TF.configuration . datasetId

class HasDdl s a | s -> a where
    ddl :: Functor f => (a -> f a) -> s -> f s

instance HasDdl s a => HasDdl (TF.Resource p s) a where
    ddl = TF.configuration . ddl

class HasDefaultAcl s a | s -> a where
    defaultAcl :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultAcl s a => HasDefaultAcl (TF.Resource p s) a where
    defaultAcl = TF.configuration . defaultAcl

class HasDefaultService s a | s -> a where
    defaultService :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultService s a => HasDefaultService (TF.Resource p s) a where
    defaultService = TF.configuration . defaultService

class HasDefaultTableExpirationMs s a | s -> a where
    defaultTableExpirationMs :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultTableExpirationMs s a => HasDefaultTableExpirationMs (TF.Resource p s) a where
    defaultTableExpirationMs = TF.configuration . defaultTableExpirationMs

class HasDeleted s a | s -> a where
    deleted :: Functor f => (a -> f a) -> s -> f s

instance HasDeleted s a => HasDeleted (TF.Resource p s) a where
    deleted = TF.configuration . deleted

class HasDeny s a | s -> a where
    deny :: Functor f => (a -> f a) -> s -> f s

instance HasDeny s a => HasDeny (TF.Resource p s) a where
    deny = TF.configuration . deny

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDestRange s a | s -> a where
    destRange :: Functor f => (a -> f a) -> s -> f s

instance HasDestRange s a => HasDestRange (TF.Resource p s) a where
    destRange = TF.configuration . destRange

class HasDestination s a | s -> a where
    destination :: Functor f => (a -> f a) -> s -> f s

instance HasDestination s a => HasDestination (TF.Resource p s) a where
    destination = TF.configuration . destination

class HasDestinationRanges s a | s -> a where
    destinationRanges :: Functor f => (a -> f a) -> s -> f s

instance HasDestinationRanges s a => HasDestinationRanges (TF.Resource p s) a where
    destinationRanges = TF.configuration . destinationRanges

class HasDirection s a | s -> a where
    direction :: Functor f => (a -> f a) -> s -> f s

instance HasDirection s a => HasDirection (TF.Resource p s) a where
    direction = TF.configuration . direction

class HasDisableProject s a | s -> a where
    disableProject :: Functor f => (a -> f a) -> s -> f s

instance HasDisableProject s a => HasDisableProject (TF.Resource p s) a where
    disableProject = TF.configuration . disableProject

class HasDisk s a | s -> a where
    disk :: Functor f => (a -> f a) -> s -> f s

instance HasDisk s a => HasDisk (TF.Resource p s) a where
    disk = TF.configuration . disk

class HasDiskEncryptionKeyRaw s a | s -> a where
    diskEncryptionKeyRaw :: Functor f => (a -> f a) -> s -> f s

instance HasDiskEncryptionKeyRaw s a => HasDiskEncryptionKeyRaw (TF.Resource p s) a where
    diskEncryptionKeyRaw = TF.configuration . diskEncryptionKeyRaw

class HasDisplayName s a | s -> a where
    displayName :: Functor f => (a -> f a) -> s -> f s

instance HasDisplayName s a => HasDisplayName (TF.Resource p s) a where
    displayName = TF.configuration . displayName

class HasDnsName s a | s -> a where
    dnsName :: Functor f => (a -> f a) -> s -> f s

instance HasDnsName s a => HasDnsName (TF.Resource p s) a where
    dnsName = TF.configuration . dnsName

class HasEnableCdn s a | s -> a where
    enableCdn :: Functor f => (a -> f a) -> s -> f s

instance HasEnableCdn s a => HasEnableCdn (TF.Resource p s) a where
    enableCdn = TF.configuration . enableCdn

class HasEnableKubernetesAlpha s a | s -> a where
    enableKubernetesAlpha :: Functor f => (a -> f a) -> s -> f s

instance HasEnableKubernetesAlpha s a => HasEnableKubernetesAlpha (TF.Resource p s) a where
    enableKubernetesAlpha = TF.configuration . enableKubernetesAlpha

class HasEnableLegacyAbac s a | s -> a where
    enableLegacyAbac :: Functor f => (a -> f a) -> s -> f s

instance HasEnableLegacyAbac s a => HasEnableLegacyAbac (TF.Resource p s) a where
    enableLegacyAbac = TF.configuration . enableLegacyAbac

class HasExpirationTime s a | s -> a where
    expirationTime :: Functor f => (a -> f a) -> s -> f s

instance HasExpirationTime s a => HasExpirationTime (TF.Resource p s) a where
    expirationTime = TF.configuration . expirationTime

class HasFailoverRatio s a | s -> a where
    failoverRatio :: Functor f => (a -> f a) -> s -> f s

instance HasFailoverRatio s a => HasFailoverRatio (TF.Resource p s) a where
    failoverRatio = TF.configuration . failoverRatio

class HasFolder s a | s -> a where
    folder :: Functor f => (a -> f a) -> s -> f s

instance HasFolder s a => HasFolder (TF.Resource p s) a where
    folder = TF.configuration . folder

class HasFolderId s a | s -> a where
    folderId :: Functor f => (a -> f a) -> s -> f s

instance HasFolderId s a => HasFolderId (TF.Resource p s) a where
    folderId = TF.configuration . folderId

class HasForceDelete s a | s -> a where
    forceDelete :: Functor f => (a -> f a) -> s -> f s

instance HasForceDelete s a => HasForceDelete (TF.Resource p s) a where
    forceDelete = TF.configuration . forceDelete

class HasForceDestroy s a | s -> a where
    forceDestroy :: Functor f => (a -> f a) -> s -> f s

instance HasForceDestroy s a => HasForceDestroy (TF.Resource p s) a where
    forceDestroy = TF.configuration . forceDestroy

class HasFriendlyName s a | s -> a where
    friendlyName :: Functor f => (a -> f a) -> s -> f s

instance HasFriendlyName s a => HasFriendlyName (TF.Resource p s) a where
    friendlyName = TF.configuration . friendlyName

class HasGuestAccelerator s a | s -> a where
    guestAccelerator :: Functor f => (a -> f a) -> s -> f s

instance HasGuestAccelerator s a => HasGuestAccelerator (TF.Resource p s) a where
    guestAccelerator = TF.configuration . guestAccelerator

class HasHealthChecks s a | s -> a where
    healthChecks :: Functor f => (a -> f a) -> s -> f s

instance HasHealthChecks s a => HasHealthChecks (TF.Resource p s) a where
    healthChecks = TF.configuration . healthChecks

class HasHealthyThreshold s a | s -> a where
    healthyThreshold :: Functor f => (a -> f a) -> s -> f s

instance HasHealthyThreshold s a => HasHealthyThreshold (TF.Resource p s) a where
    healthyThreshold = TF.configuration . healthyThreshold

class HasHost s a | s -> a where
    host :: Functor f => (a -> f a) -> s -> f s

instance HasHost s a => HasHost (TF.Resource p s) a where
    host = TF.configuration . host

class HasHostProject s a | s -> a where
    hostProject :: Functor f => (a -> f a) -> s -> f s

instance HasHostProject s a => HasHostProject (TF.Resource p s) a where
    hostProject = TF.configuration . hostProject

class HasHostRule s a | s -> a where
    hostRule :: Functor f => (a -> f a) -> s -> f s

instance HasHostRule s a => HasHostRule (TF.Resource p s) a where
    hostRule = TF.configuration . hostRule

class HasHttpHealthCheck s a | s -> a where
    httpHealthCheck :: Functor f => (a -> f a) -> s -> f s

instance HasHttpHealthCheck s a => HasHttpHealthCheck (TF.Resource p s) a where
    httpHealthCheck = TF.configuration . httpHealthCheck

class HasHttpsHealthCheck s a | s -> a where
    httpsHealthCheck :: Functor f => (a -> f a) -> s -> f s

instance HasHttpsHealthCheck s a => HasHttpsHealthCheck (TF.Resource p s) a where
    httpsHealthCheck = TF.configuration . httpsHealthCheck

class HasIap s a | s -> a where
    iap :: Functor f => (a -> f a) -> s -> f s

instance HasIap s a => HasIap (TF.Resource p s) a where
    iap = TF.configuration . iap

class HasIkeVersion s a | s -> a where
    ikeVersion :: Functor f => (a -> f a) -> s -> f s

instance HasIkeVersion s a => HasIkeVersion (TF.Resource p s) a where
    ikeVersion = TF.configuration . ikeVersion

class HasImage s a | s -> a where
    image :: Functor f => (a -> f a) -> s -> f s

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasInitialNodeCount s a | s -> a where
    initialNodeCount :: Functor f => (a -> f a) -> s -> f s

instance HasInitialNodeCount s a => HasInitialNodeCount (TF.Resource p s) a where
    initialNodeCount = TF.configuration . initialNodeCount

class HasInstance' s a | s -> a where
    instance' :: Functor f => (a -> f a) -> s -> f s

instance HasInstance' s a => HasInstance' (TF.Resource p s) a where
    instance' = TF.configuration . instance'

class HasInstanceDescription s a | s -> a where
    instanceDescription :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceDescription s a => HasInstanceDescription (TF.Resource p s) a where
    instanceDescription = TF.configuration . instanceDescription

class HasInstanceName s a | s -> a where
    instanceName :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceName s a => HasInstanceName (TF.Resource p s) a where
    instanceName = TF.configuration . instanceName

class HasInstanceTemplate s a | s -> a where
    instanceTemplate :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceTemplate s a => HasInstanceTemplate (TF.Resource p s) a where
    instanceTemplate = TF.configuration . instanceTemplate

class HasInstanceType s a | s -> a where
    instanceType :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceType s a => HasInstanceType (TF.Resource p s) a where
    instanceType = TF.configuration . instanceType

class HasInstances s a | s -> a where
    instances :: Functor f => (a -> f a) -> s -> f s

instance HasInstances s a => HasInstances (TF.Resource p s) a where
    instances = TF.configuration . instances

class HasInterface s a | s -> a where
    interface :: Functor f => (a -> f a) -> s -> f s

instance HasInterface s a => HasInterface (TF.Resource p s) a where
    interface = TF.configuration . interface

class HasIpAddress s a | s -> a where
    ipAddress :: Functor f => (a -> f a) -> s -> f s

instance HasIpAddress s a => HasIpAddress (TF.Resource p s) a where
    ipAddress = TF.configuration . ipAddress

class HasIpAllocationPolicy s a | s -> a where
    ipAllocationPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasIpAllocationPolicy s a => HasIpAllocationPolicy (TF.Resource p s) a where
    ipAllocationPolicy = TF.configuration . ipAllocationPolicy

class HasIpCidrRange s a | s -> a where
    ipCidrRange :: Functor f => (a -> f a) -> s -> f s

instance HasIpCidrRange s a => HasIpCidrRange (TF.Resource p s) a where
    ipCidrRange = TF.configuration . ipCidrRange

class HasIpProtocol s a | s -> a where
    ipProtocol :: Functor f => (a -> f a) -> s -> f s

instance HasIpProtocol s a => HasIpProtocol (TF.Resource p s) a where
    ipProtocol = TF.configuration . ipProtocol

class HasIpRange s a | s -> a where
    ipRange :: Functor f => (a -> f a) -> s -> f s

instance HasIpRange s a => HasIpRange (TF.Resource p s) a where
    ipRange = TF.configuration . ipRange

class HasIpVersion s a | s -> a where
    ipVersion :: Functor f => (a -> f a) -> s -> f s

instance HasIpVersion s a => HasIpVersion (TF.Resource p s) a where
    ipVersion = TF.configuration . ipVersion

class HasIpv4Range s a | s -> a where
    ipv4Range :: Functor f => (a -> f a) -> s -> f s

instance HasIpv4Range s a => HasIpv4Range (TF.Resource p s) a where
    ipv4Range = TF.configuration . ipv4Range

class HasKey s a | s -> a where
    key :: Functor f => (a -> f a) -> s -> f s

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasKeyAlgorithm s a | s -> a where
    keyAlgorithm :: Functor f => (a -> f a) -> s -> f s

instance HasKeyAlgorithm s a => HasKeyAlgorithm (TF.Resource p s) a where
    keyAlgorithm = TF.configuration . keyAlgorithm

class HasKeyRing s a | s -> a where
    keyRing :: Functor f => (a -> f a) -> s -> f s

instance HasKeyRing s a => HasKeyRing (TF.Resource p s) a where
    keyRing = TF.configuration . keyRing

class HasKeyRingId s a | s -> a where
    keyRingId :: Functor f => (a -> f a) -> s -> f s

instance HasKeyRingId s a => HasKeyRingId (TF.Resource p s) a where
    keyRingId = TF.configuration . keyRingId

class HasLabels s a | s -> a where
    labels :: Functor f => (a -> f a) -> s -> f s

instance HasLabels s a => HasLabels (TF.Resource p s) a where
    labels = TF.configuration . labels

class HasLifecycleRule s a | s -> a where
    lifecycleRule :: Functor f => (a -> f a) -> s -> f s

instance HasLifecycleRule s a => HasLifecycleRule (TF.Resource p s) a where
    lifecycleRule = TF.configuration . lifecycleRule

class HasListPolicy s a | s -> a where
    listPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasListPolicy s a => HasListPolicy (TF.Resource p s) a where
    listPolicy = TF.configuration . listPolicy

class HasLoadBalancingScheme s a | s -> a where
    loadBalancingScheme :: Functor f => (a -> f a) -> s -> f s

instance HasLoadBalancingScheme s a => HasLoadBalancingScheme (TF.Resource p s) a where
    loadBalancingScheme = TF.configuration . loadBalancingScheme

class HasLocalTrafficSelector s a | s -> a where
    localTrafficSelector :: Functor f => (a -> f a) -> s -> f s

instance HasLocalTrafficSelector s a => HasLocalTrafficSelector (TF.Resource p s) a where
    localTrafficSelector = TF.configuration . localTrafficSelector

class HasLocation s a | s -> a where
    location :: Functor f => (a -> f a) -> s -> f s

instance HasLocation s a => HasLocation (TF.Resource p s) a where
    location = TF.configuration . location

class HasLoggingService s a | s -> a where
    loggingService :: Functor f => (a -> f a) -> s -> f s

instance HasLoggingService s a => HasLoggingService (TF.Resource p s) a where
    loggingService = TF.configuration . loggingService

class HasMachineType s a | s -> a where
    machineType :: Functor f => (a -> f a) -> s -> f s

instance HasMachineType s a => HasMachineType (TF.Resource p s) a where
    machineType = TF.configuration . machineType

class HasMaintenancePolicy s a | s -> a where
    maintenancePolicy :: Functor f => (a -> f a) -> s -> f s

instance HasMaintenancePolicy s a => HasMaintenancePolicy (TF.Resource p s) a where
    maintenancePolicy = TF.configuration . maintenancePolicy

class HasManagedZone s a | s -> a where
    managedZone :: Functor f => (a -> f a) -> s -> f s

instance HasManagedZone s a => HasManagedZone (TF.Resource p s) a where
    managedZone = TF.configuration . managedZone

class HasManagement s a | s -> a where
    management :: Functor f => (a -> f a) -> s -> f s

instance HasManagement s a => HasManagement (TF.Resource p s) a where
    management = TF.configuration . management

class HasMasterAuth s a | s -> a where
    masterAuth :: Functor f => (a -> f a) -> s -> f s

instance HasMasterAuth s a => HasMasterAuth (TF.Resource p s) a where
    masterAuth = TF.configuration . masterAuth

class HasMasterAuthorizedNetworksConfig s a | s -> a where
    masterAuthorizedNetworksConfig :: Functor f => (a -> f a) -> s -> f s

instance HasMasterAuthorizedNetworksConfig s a => HasMasterAuthorizedNetworksConfig (TF.Resource p s) a where
    masterAuthorizedNetworksConfig = TF.configuration . masterAuthorizedNetworksConfig

class HasMasterInstanceName s a | s -> a where
    masterInstanceName :: Functor f => (a -> f a) -> s -> f s

instance HasMasterInstanceName s a => HasMasterInstanceName (TF.Resource p s) a where
    masterInstanceName = TF.configuration . masterInstanceName

class HasMaxWorkers s a | s -> a where
    maxWorkers :: Functor f => (a -> f a) -> s -> f s

instance HasMaxWorkers s a => HasMaxWorkers (TF.Resource p s) a where
    maxWorkers = TF.configuration . maxWorkers

class HasMember s a | s -> a where
    member :: Functor f => (a -> f a) -> s -> f s

instance HasMember s a => HasMember (TF.Resource p s) a where
    member = TF.configuration . member

class HasMembers s a | s -> a where
    members :: Functor f => (a -> f a) -> s -> f s

instance HasMembers s a => HasMembers (TF.Resource p s) a where
    members = TF.configuration . members

class HasMetadata s a | s -> a where
    metadata :: Functor f => (a -> f a) -> s -> f s

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasMetadataStartupScript s a | s -> a where
    metadataStartupScript :: Functor f => (a -> f a) -> s -> f s

instance HasMetadataStartupScript s a => HasMetadataStartupScript (TF.Resource p s) a where
    metadataStartupScript = TF.configuration . metadataStartupScript

class HasMinCpuPlatform s a | s -> a where
    minCpuPlatform :: Functor f => (a -> f a) -> s -> f s

instance HasMinCpuPlatform s a => HasMinCpuPlatform (TF.Resource p s) a where
    minCpuPlatform = TF.configuration . minCpuPlatform

class HasMinMasterVersion s a | s -> a where
    minMasterVersion :: Functor f => (a -> f a) -> s -> f s

instance HasMinMasterVersion s a => HasMinMasterVersion (TF.Resource p s) a where
    minMasterVersion = TF.configuration . minMasterVersion

class HasMonitoringService s a | s -> a where
    monitoringService :: Functor f => (a -> f a) -> s -> f s

instance HasMonitoringService s a => HasMonitoringService (TF.Resource p s) a where
    monitoringService = TF.configuration . monitoringService

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNamePrefix s a | s -> a where
    namePrefix :: Functor f => (a -> f a) -> s -> f s

instance HasNamePrefix s a => HasNamePrefix (TF.Resource p s) a where
    namePrefix = TF.configuration . namePrefix

class HasNamedPort s a | s -> a where
    namedPort :: Functor f => (a -> f a) -> s -> f s

instance HasNamedPort s a => HasNamedPort (TF.Resource p s) a where
    namedPort = TF.configuration . namedPort

class HasNetwork s a | s -> a where
    network :: Functor f => (a -> f a) -> s -> f s

instance HasNetwork s a => HasNetwork (TF.Resource p s) a where
    network = TF.configuration . network

class HasNetworkInterface s a | s -> a where
    networkInterface :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkInterface s a => HasNetworkInterface (TF.Resource p s) a where
    networkInterface = TF.configuration . networkInterface

class HasNetworkPolicy s a | s -> a where
    networkPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkPolicy s a => HasNetworkPolicy (TF.Resource p s) a where
    networkPolicy = TF.configuration . networkPolicy

class HasNextHopGateway s a | s -> a where
    nextHopGateway :: Functor f => (a -> f a) -> s -> f s

instance HasNextHopGateway s a => HasNextHopGateway (TF.Resource p s) a where
    nextHopGateway = TF.configuration . nextHopGateway

class HasNextHopInstance s a | s -> a where
    nextHopInstance :: Functor f => (a -> f a) -> s -> f s

instance HasNextHopInstance s a => HasNextHopInstance (TF.Resource p s) a where
    nextHopInstance = TF.configuration . nextHopInstance

class HasNextHopInstanceZone s a | s -> a where
    nextHopInstanceZone :: Functor f => (a -> f a) -> s -> f s

instance HasNextHopInstanceZone s a => HasNextHopInstanceZone (TF.Resource p s) a where
    nextHopInstanceZone = TF.configuration . nextHopInstanceZone

class HasNextHopIp s a | s -> a where
    nextHopIp :: Functor f => (a -> f a) -> s -> f s

instance HasNextHopIp s a => HasNextHopIp (TF.Resource p s) a where
    nextHopIp = TF.configuration . nextHopIp

class HasNextHopVpnTunnel s a | s -> a where
    nextHopVpnTunnel :: Functor f => (a -> f a) -> s -> f s

instance HasNextHopVpnTunnel s a => HasNextHopVpnTunnel (TF.Resource p s) a where
    nextHopVpnTunnel = TF.configuration . nextHopVpnTunnel

class HasNodeConfig s a | s -> a where
    nodeConfig :: Functor f => (a -> f a) -> s -> f s

instance HasNodeConfig s a => HasNodeConfig (TF.Resource p s) a where
    nodeConfig = TF.configuration . nodeConfig

class HasNodeCount s a | s -> a where
    nodeCount :: Functor f => (a -> f a) -> s -> f s

instance HasNodeCount s a => HasNodeCount (TF.Resource p s) a where
    nodeCount = TF.configuration . nodeCount

class HasNodePool s a | s -> a where
    nodePool :: Functor f => (a -> f a) -> s -> f s

instance HasNodePool s a => HasNodePool (TF.Resource p s) a where
    nodePool = TF.configuration . nodePool

class HasNodeVersion s a | s -> a where
    nodeVersion :: Functor f => (a -> f a) -> s -> f s

instance HasNodeVersion s a => HasNodeVersion (TF.Resource p s) a where
    nodeVersion = TF.configuration . nodeVersion

class HasNumNodes s a | s -> a where
    numNodes :: Functor f => (a -> f a) -> s -> f s

instance HasNumNodes s a => HasNumNodes (TF.Resource p s) a where
    numNodes = TF.configuration . numNodes

class HasObject s a | s -> a where
    object :: Functor f => (a -> f a) -> s -> f s

instance HasObject s a => HasObject (TF.Resource p s) a where
    object = TF.configuration . object

class HasOnDelete s a | s -> a where
    onDelete :: Functor f => (a -> f a) -> s -> f s

instance HasOnDelete s a => HasOnDelete (TF.Resource p s) a where
    onDelete = TF.configuration . onDelete

class HasOrgId s a | s -> a where
    orgId :: Functor f => (a -> f a) -> s -> f s

instance HasOrgId s a => HasOrgId (TF.Resource p s) a where
    orgId = TF.configuration . orgId

class HasParameters s a | s -> a where
    parameters :: Functor f => (a -> f a) -> s -> f s

instance HasParameters s a => HasParameters (TF.Resource p s) a where
    parameters = TF.configuration . parameters

class HasParent s a | s -> a where
    parent :: Functor f => (a -> f a) -> s -> f s

instance HasParent s a => HasParent (TF.Resource p s) a where
    parent = TF.configuration . parent

class HasPassword s a | s -> a where
    password :: Functor f => (a -> f a) -> s -> f s

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPathMatcher s a | s -> a where
    pathMatcher :: Functor f => (a -> f a) -> s -> f s

instance HasPathMatcher s a => HasPathMatcher (TF.Resource p s) a where
    pathMatcher = TF.configuration . pathMatcher

class HasPeerAsn s a | s -> a where
    peerAsn :: Functor f => (a -> f a) -> s -> f s

instance HasPeerAsn s a => HasPeerAsn (TF.Resource p s) a where
    peerAsn = TF.configuration . peerAsn

class HasPeerIp s a | s -> a where
    peerIp :: Functor f => (a -> f a) -> s -> f s

instance HasPeerIp s a => HasPeerIp (TF.Resource p s) a where
    peerIp = TF.configuration . peerIp

class HasPeerIpAddress s a | s -> a where
    peerIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasPeerIpAddress s a => HasPeerIpAddress (TF.Resource p s) a where
    peerIpAddress = TF.configuration . peerIpAddress

class HasPeerNetwork s a | s -> a where
    peerNetwork :: Functor f => (a -> f a) -> s -> f s

instance HasPeerNetwork s a => HasPeerNetwork (TF.Resource p s) a where
    peerNetwork = TF.configuration . peerNetwork

class HasPermissions s a | s -> a where
    permissions :: Functor f => (a -> f a) -> s -> f s

instance HasPermissions s a => HasPermissions (TF.Resource p s) a where
    permissions = TF.configuration . permissions

class HasPgpKey s a | s -> a where
    pgpKey :: Functor f => (a -> f a) -> s -> f s

instance HasPgpKey s a => HasPgpKey (TF.Resource p s) a where
    pgpKey = TF.configuration . pgpKey

class HasPlacement s a | s -> a where
    placement :: Functor f => (a -> f a) -> s -> f s

instance HasPlacement s a => HasPlacement (TF.Resource p s) a where
    placement = TF.configuration . placement

class HasPolicyData s a | s -> a where
    policyData :: Functor f => (a -> f a) -> s -> f s

instance HasPolicyData s a => HasPolicyData (TF.Resource p s) a where
    policyData = TF.configuration . policyData

class HasPort s a | s -> a where
    port :: Functor f => (a -> f a) -> s -> f s

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPortName s a | s -> a where
    portName :: Functor f => (a -> f a) -> s -> f s

instance HasPortName s a => HasPortName (TF.Resource p s) a where
    portName = TF.configuration . portName

class HasPortRange s a | s -> a where
    portRange :: Functor f => (a -> f a) -> s -> f s

instance HasPortRange s a => HasPortRange (TF.Resource p s) a where
    portRange = TF.configuration . portRange

class HasPorts s a | s -> a where
    ports :: Functor f => (a -> f a) -> s -> f s

instance HasPorts s a => HasPorts (TF.Resource p s) a where
    ports = TF.configuration . ports

class HasPredefinedAcl s a | s -> a where
    predefinedAcl :: Functor f => (a -> f a) -> s -> f s

instance HasPredefinedAcl s a => HasPredefinedAcl (TF.Resource p s) a where
    predefinedAcl = TF.configuration . predefinedAcl

class HasPriority s a | s -> a where
    priority :: Functor f => (a -> f a) -> s -> f s

instance HasPriority s a => HasPriority (TF.Resource p s) a where
    priority = TF.configuration . priority

class HasPrivateIpGoogleAccess s a | s -> a where
    privateIpGoogleAccess :: Functor f => (a -> f a) -> s -> f s

instance HasPrivateIpGoogleAccess s a => HasPrivateIpGoogleAccess (TF.Resource p s) a where
    privateIpGoogleAccess = TF.configuration . privateIpGoogleAccess

class HasPrivateKey s a | s -> a where
    privateKey :: Functor f => (a -> f a) -> s -> f s

instance HasPrivateKey s a => HasPrivateKey (TF.Resource p s) a where
    privateKey = TF.configuration . privateKey

class HasPrivateKeyType s a | s -> a where
    privateKeyType :: Functor f => (a -> f a) -> s -> f s

instance HasPrivateKeyType s a => HasPrivateKeyType (TF.Resource p s) a where
    privateKeyType = TF.configuration . privateKeyType

class HasProject s a | s -> a where
    project :: Functor f => (a -> f a) -> s -> f s

instance HasProject s a => HasProject (TF.Resource p s) a where
    project = TF.configuration . project

class HasProjectId s a | s -> a where
    projectId :: Functor f => (a -> f a) -> s -> f s

instance HasProjectId s a => HasProjectId (TF.Resource p s) a where
    projectId = TF.configuration . projectId

class HasProtocol s a | s -> a where
    protocol :: Functor f => (a -> f a) -> s -> f s

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasProxyHeader s a | s -> a where
    proxyHeader :: Functor f => (a -> f a) -> s -> f s

instance HasProxyHeader s a => HasProxyHeader (TF.Resource p s) a where
    proxyHeader = TF.configuration . proxyHeader

class HasPublicKeyType s a | s -> a where
    publicKeyType :: Functor f => (a -> f a) -> s -> f s

instance HasPublicKeyType s a => HasPublicKeyType (TF.Resource p s) a where
    publicKeyType = TF.configuration . publicKeyType

class HasPushConfig s a | s -> a where
    pushConfig :: Functor f => (a -> f a) -> s -> f s

instance HasPushConfig s a => HasPushConfig (TF.Resource p s) a where
    pushConfig = TF.configuration . pushConfig

class HasRawDisk s a | s -> a where
    rawDisk :: Functor f => (a -> f a) -> s -> f s

instance HasRawDisk s a => HasRawDisk (TF.Resource p s) a where
    rawDisk = TF.configuration . rawDisk

class HasRegion s a | s -> a where
    region :: Functor f => (a -> f a) -> s -> f s

instance HasRegion s a => HasRegion (TF.Resource p s) a where
    region = TF.configuration . region

class HasRemoteTrafficSelector s a | s -> a where
    remoteTrafficSelector :: Functor f => (a -> f a) -> s -> f s

instance HasRemoteTrafficSelector s a => HasRemoteTrafficSelector (TF.Resource p s) a where
    remoteTrafficSelector = TF.configuration . remoteTrafficSelector

class HasReplicaConfiguration s a | s -> a where
    replicaConfiguration :: Functor f => (a -> f a) -> s -> f s

instance HasReplicaConfiguration s a => HasReplicaConfiguration (TF.Resource p s) a where
    replicaConfiguration = TF.configuration . replicaConfiguration

class HasRequestPath s a | s -> a where
    requestPath :: Functor f => (a -> f a) -> s -> f s

instance HasRequestPath s a => HasRequestPath (TF.Resource p s) a where
    requestPath = TF.configuration . requestPath

class HasRole s a | s -> a where
    role :: Functor f => (a -> f a) -> s -> f s

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasRoleEntity s a | s -> a where
    roleEntity :: Functor f => (a -> f a) -> s -> f s

instance HasRoleEntity s a => HasRoleEntity (TF.Resource p s) a where
    roleEntity = TF.configuration . roleEntity

class HasRoleId s a | s -> a where
    roleId :: Functor f => (a -> f a) -> s -> f s

instance HasRoleId s a => HasRoleId (TF.Resource p s) a where
    roleId = TF.configuration . roleId

class HasRotationPeriod s a | s -> a where
    rotationPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasRotationPeriod s a => HasRotationPeriod (TF.Resource p s) a where
    rotationPeriod = TF.configuration . rotationPeriod

class HasRouter s a | s -> a where
    router :: Functor f => (a -> f a) -> s -> f s

instance HasRouter s a => HasRouter (TF.Resource p s) a where
    router = TF.configuration . router

class HasRoutingMode s a | s -> a where
    routingMode :: Functor f => (a -> f a) -> s -> f s

instance HasRoutingMode s a => HasRoutingMode (TF.Resource p s) a where
    routingMode = TF.configuration . routingMode

class HasRrdatas s a | s -> a where
    rrdatas :: Functor f => (a -> f a) -> s -> f s

instance HasRrdatas s a => HasRrdatas (TF.Resource p s) a where
    rrdatas = TF.configuration . rrdatas

class HasScheduling s a | s -> a where
    scheduling :: Functor f => (a -> f a) -> s -> f s

instance HasScheduling s a => HasScheduling (TF.Resource p s) a where
    scheduling = TF.configuration . scheduling

class HasSchema s a | s -> a where
    schema :: Functor f => (a -> f a) -> s -> f s

instance HasSchema s a => HasSchema (TF.Resource p s) a where
    schema = TF.configuration . schema

class HasScratchDisk s a | s -> a where
    scratchDisk :: Functor f => (a -> f a) -> s -> f s

instance HasScratchDisk s a => HasScratchDisk (TF.Resource p s) a where
    scratchDisk = TF.configuration . scratchDisk

class HasSecondaryIpRange s a | s -> a where
    secondaryIpRange :: Functor f => (a -> f a) -> s -> f s

instance HasSecondaryIpRange s a => HasSecondaryIpRange (TF.Resource p s) a where
    secondaryIpRange = TF.configuration . secondaryIpRange

class HasService s a | s -> a where
    service :: Functor f => (a -> f a) -> s -> f s

instance HasService s a => HasService (TF.Resource p s) a where
    service = TF.configuration . service

class HasServiceAccount s a | s -> a where
    serviceAccount :: Functor f => (a -> f a) -> s -> f s

instance HasServiceAccount s a => HasServiceAccount (TF.Resource p s) a where
    serviceAccount = TF.configuration . serviceAccount

class HasServiceAccountId s a | s -> a where
    serviceAccountId :: Functor f => (a -> f a) -> s -> f s

instance HasServiceAccountId s a => HasServiceAccountId (TF.Resource p s) a where
    serviceAccountId = TF.configuration . serviceAccountId

class HasServiceProject s a | s -> a where
    serviceProject :: Functor f => (a -> f a) -> s -> f s

instance HasServiceProject s a => HasServiceProject (TF.Resource p s) a where
    serviceProject = TF.configuration . serviceProject

class HasServices s a | s -> a where
    services :: Functor f => (a -> f a) -> s -> f s

instance HasServices s a => HasServices (TF.Resource p s) a where
    services = TF.configuration . services

class HasSessionAffinity s a | s -> a where
    sessionAffinity :: Functor f => (a -> f a) -> s -> f s

instance HasSessionAffinity s a => HasSessionAffinity (TF.Resource p s) a where
    sessionAffinity = TF.configuration . sessionAffinity

class HasSettings s a | s -> a where
    settings :: Functor f => (a -> f a) -> s -> f s

instance HasSettings s a => HasSettings (TF.Resource p s) a where
    settings = TF.configuration . settings

class HasSharedSecret s a | s -> a where
    sharedSecret :: Functor f => (a -> f a) -> s -> f s

instance HasSharedSecret s a => HasSharedSecret (TF.Resource p s) a where
    sharedSecret = TF.configuration . sharedSecret

class HasSize s a | s -> a where
    size :: Functor f => (a -> f a) -> s -> f s

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSkipDelete s a | s -> a where
    skipDelete :: Functor f => (a -> f a) -> s -> f s

instance HasSkipDelete s a => HasSkipDelete (TF.Resource p s) a where
    skipDelete = TF.configuration . skipDelete

class HasSnapshot s a | s -> a where
    snapshot :: Functor f => (a -> f a) -> s -> f s

instance HasSnapshot s a => HasSnapshot (TF.Resource p s) a where
    snapshot = TF.configuration . snapshot

class HasSnapshotEncryptionKeyRaw s a | s -> a where
    snapshotEncryptionKeyRaw :: Functor f => (a -> f a) -> s -> f s

instance HasSnapshotEncryptionKeyRaw s a => HasSnapshotEncryptionKeyRaw (TF.Resource p s) a where
    snapshotEncryptionKeyRaw = TF.configuration . snapshotEncryptionKeyRaw

class HasSourceDisk s a | s -> a where
    sourceDisk :: Functor f => (a -> f a) -> s -> f s

instance HasSourceDisk s a => HasSourceDisk (TF.Resource p s) a where
    sourceDisk = TF.configuration . sourceDisk

class HasSourceDiskEncryptionKeyRaw s a | s -> a where
    sourceDiskEncryptionKeyRaw :: Functor f => (a -> f a) -> s -> f s

instance HasSourceDiskEncryptionKeyRaw s a => HasSourceDiskEncryptionKeyRaw (TF.Resource p s) a where
    sourceDiskEncryptionKeyRaw = TF.configuration . sourceDiskEncryptionKeyRaw

class HasSourceRanges s a | s -> a where
    sourceRanges :: Functor f => (a -> f a) -> s -> f s

instance HasSourceRanges s a => HasSourceRanges (TF.Resource p s) a where
    sourceRanges = TF.configuration . sourceRanges

class HasSourceServiceAccounts s a | s -> a where
    sourceServiceAccounts :: Functor f => (a -> f a) -> s -> f s

instance HasSourceServiceAccounts s a => HasSourceServiceAccounts (TF.Resource p s) a where
    sourceServiceAccounts = TF.configuration . sourceServiceAccounts

class HasSourceTags s a | s -> a where
    sourceTags :: Functor f => (a -> f a) -> s -> f s

instance HasSourceTags s a => HasSourceTags (TF.Resource p s) a where
    sourceTags = TF.configuration . sourceTags

class HasSplitKeys s a | s -> a where
    splitKeys :: Functor f => (a -> f a) -> s -> f s

instance HasSplitKeys s a => HasSplitKeys (TF.Resource p s) a where
    splitKeys = TF.configuration . splitKeys

class HasSslCertificates s a | s -> a where
    sslCertificates :: Functor f => (a -> f a) -> s -> f s

instance HasSslCertificates s a => HasSslCertificates (TF.Resource p s) a where
    sslCertificates = TF.configuration . sslCertificates

class HasSslHealthCheck s a | s -> a where
    sslHealthCheck :: Functor f => (a -> f a) -> s -> f s

instance HasSslHealthCheck s a => HasSslHealthCheck (TF.Resource p s) a where
    sslHealthCheck = TF.configuration . sslHealthCheck

class HasStage s a | s -> a where
    stage :: Functor f => (a -> f a) -> s -> f s

instance HasStage s a => HasStage (TF.Resource p s) a where
    stage = TF.configuration . stage

class HasStorageClass s a | s -> a where
    storageClass :: Functor f => (a -> f a) -> s -> f s

instance HasStorageClass s a => HasStorageClass (TF.Resource p s) a where
    storageClass = TF.configuration . storageClass

class HasStorageType s a | s -> a where
    storageType :: Functor f => (a -> f a) -> s -> f s

instance HasStorageType s a => HasStorageType (TF.Resource p s) a where
    storageType = TF.configuration . storageType

class HasSubnetwork s a | s -> a where
    subnetwork :: Functor f => (a -> f a) -> s -> f s

instance HasSubnetwork s a => HasSubnetwork (TF.Resource p s) a where
    subnetwork = TF.configuration . subnetwork

class HasTableId s a | s -> a where
    tableId :: Functor f => (a -> f a) -> s -> f s

instance HasTableId s a => HasTableId (TF.Resource p s) a where
    tableId = TF.configuration . tableId

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTarget s a | s -> a where
    target :: Functor f => (a -> f a) -> s -> f s

instance HasTarget s a => HasTarget (TF.Resource p s) a where
    target = TF.configuration . target

class HasTargetPools s a | s -> a where
    targetPools :: Functor f => (a -> f a) -> s -> f s

instance HasTargetPools s a => HasTargetPools (TF.Resource p s) a where
    targetPools = TF.configuration . targetPools

class HasTargetServiceAccounts s a | s -> a where
    targetServiceAccounts :: Functor f => (a -> f a) -> s -> f s

instance HasTargetServiceAccounts s a => HasTargetServiceAccounts (TF.Resource p s) a where
    targetServiceAccounts = TF.configuration . targetServiceAccounts

class HasTargetSize s a | s -> a where
    targetSize :: Functor f => (a -> f a) -> s -> f s

instance HasTargetSize s a => HasTargetSize (TF.Resource p s) a where
    targetSize = TF.configuration . targetSize

class HasTargetTags s a | s -> a where
    targetTags :: Functor f => (a -> f a) -> s -> f s

instance HasTargetTags s a => HasTargetTags (TF.Resource p s) a where
    targetTags = TF.configuration . targetTags

class HasTargetVpnGateway s a | s -> a where
    targetVpnGateway :: Functor f => (a -> f a) -> s -> f s

instance HasTargetVpnGateway s a => HasTargetVpnGateway (TF.Resource p s) a where
    targetVpnGateway = TF.configuration . targetVpnGateway

class HasTcpHealthCheck s a | s -> a where
    tcpHealthCheck :: Functor f => (a -> f a) -> s -> f s

instance HasTcpHealthCheck s a => HasTcpHealthCheck (TF.Resource p s) a where
    tcpHealthCheck = TF.configuration . tcpHealthCheck

class HasTempGcsLocation s a | s -> a where
    tempGcsLocation :: Functor f => (a -> f a) -> s -> f s

instance HasTempGcsLocation s a => HasTempGcsLocation (TF.Resource p s) a where
    tempGcsLocation = TF.configuration . tempGcsLocation

class HasTemplateGcsPath s a | s -> a where
    templateGcsPath :: Functor f => (a -> f a) -> s -> f s

instance HasTemplateGcsPath s a => HasTemplateGcsPath (TF.Resource p s) a where
    templateGcsPath = TF.configuration . templateGcsPath

class HasTest s a | s -> a where
    test :: Functor f => (a -> f a) -> s -> f s

instance HasTest s a => HasTest (TF.Resource p s) a where
    test = TF.configuration . test

class HasText s a | s -> a where
    text :: Functor f => (a -> f a) -> s -> f s

instance HasText s a => HasText (TF.Resource p s) a where
    text = TF.configuration . text

class HasTimePartitioning s a | s -> a where
    timePartitioning :: Functor f => (a -> f a) -> s -> f s

instance HasTimePartitioning s a => HasTimePartitioning (TF.Resource p s) a where
    timePartitioning = TF.configuration . timePartitioning

class HasTimeoutSec s a | s -> a where
    timeoutSec :: Functor f => (a -> f a) -> s -> f s

instance HasTimeoutSec s a => HasTimeoutSec (TF.Resource p s) a where
    timeoutSec = TF.configuration . timeoutSec

class HasTitle s a | s -> a where
    title :: Functor f => (a -> f a) -> s -> f s

instance HasTitle s a => HasTitle (TF.Resource p s) a where
    title = TF.configuration . title

class HasTopic s a | s -> a where
    topic :: Functor f => (a -> f a) -> s -> f s

instance HasTopic s a => HasTopic (TF.Resource p s) a where
    topic = TF.configuration . topic

class HasTtl s a | s -> a where
    ttl :: Functor f => (a -> f a) -> s -> f s

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUnhealthyThreshold s a | s -> a where
    unhealthyThreshold :: Functor f => (a -> f a) -> s -> f s

instance HasUnhealthyThreshold s a => HasUnhealthyThreshold (TF.Resource p s) a where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUpdateStrategy s a | s -> a where
    updateStrategy :: Functor f => (a -> f a) -> s -> f s

instance HasUpdateStrategy s a => HasUpdateStrategy (TF.Resource p s) a where
    updateStrategy = TF.configuration . updateStrategy

class HasUrlMap s a | s -> a where
    urlMap :: Functor f => (a -> f a) -> s -> f s

instance HasUrlMap s a => HasUrlMap (TF.Resource p s) a where
    urlMap = TF.configuration . urlMap

class HasValue s a | s -> a where
    value :: Functor f => (a -> f a) -> s -> f s

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value

class HasVersion s a | s -> a where
    version :: Functor f => (a -> f a) -> s -> f s

instance HasVersion s a => HasVersion (TF.Resource p s) a where
    version = TF.configuration . version

class HasVersioning s a | s -> a where
    versioning :: Functor f => (a -> f a) -> s -> f s

instance HasVersioning s a => HasVersioning (TF.Resource p s) a where
    versioning = TF.configuration . versioning

class HasView s a | s -> a where
    view :: Functor f => (a -> f a) -> s -> f s

instance HasView s a => HasView (TF.Resource p s) a where
    view = TF.configuration . view

class HasVpnTunnel s a | s -> a where
    vpnTunnel :: Functor f => (a -> f a) -> s -> f s

instance HasVpnTunnel s a => HasVpnTunnel (TF.Resource p s) a where
    vpnTunnel = TF.configuration . vpnTunnel

class HasWebsite s a | s -> a where
    website :: Functor f => (a -> f a) -> s -> f s

instance HasWebsite s a => HasWebsite (TF.Resource p s) a where
    website = TF.configuration . website

class HasXxxConfig s a | s -> a where
    xxxConfig :: Functor f => (a -> f a) -> s -> f s

instance HasXxxConfig s a => HasXxxConfig (TF.Resource p s) a where
    xxxConfig = TF.configuration . xxxConfig

class HasZone s a | s -> a where
    zone :: Functor f => (a -> f a) -> s -> f s

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone
