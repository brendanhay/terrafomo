-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Resource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resource02
    (
    -- * Types
      BigqueryTableResource (..)
    , bigqueryTableResource

    , ComputeImageResource (..)
    , computeImageResource

    , ComputeInstanceGroupManagerResource (..)
    , computeInstanceGroupManagerResource

    , ComputeProjectMetadataItemResource (..)
    , computeProjectMetadataItemResource

    , ComputeSecurityPolicyResource (..)
    , computeSecurityPolicyResource

    , ContainerClusterResource (..)
    , containerClusterResource

    , KmsKeyRingResource (..)
    , kmsKeyRingResource

    , LoggingBillingAccountExclusionResource (..)
    , loggingBillingAccountExclusionResource

    , LoggingFolderExclusionResource (..)
    , loggingFolderExclusionResource

    , LoggingProjectExclusionResource (..)
    , loggingProjectExclusionResource

    , OrganizationIamBindingResource (..)
    , organizationIamBindingResource

    , Resource (..)
    , resource

    , StorageNotificationResource (..)
    , storageNotificationResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAdditionalZones (..)
    , P.HasAddonsConfig (..)
    , P.HasAutoHealingPolicies (..)
    , P.HasAutoscalingPolicy (..)
    , P.HasBackendService (..)
    , P.HasBaseInstanceName (..)
    , P.HasBillingAccount (..)
    , P.HasBucket (..)
    , P.HasBucketName (..)
    , P.HasClusterIpv4Cidr (..)
    , P.HasCooldownPeriod (..)
    , P.HasCpuUtilization (..)
    , P.HasCustomAttributes (..)
    , P.HasDatasetId (..)
    , P.HasDescription (..)
    , P.HasDestRange (..)
    , P.HasDisabled (..)
    , P.HasDiskEncryptionKey (..)
    , P.HasEnableCdn (..)
    , P.HasEnableKubernetesAlpha (..)
    , P.HasEnableLegacyAbac (..)
    , P.HasEventTypes (..)
    , P.HasExpirationTime (..)
    , P.HasFamily' (..)
    , P.HasFilter (..)
    , P.HasFolder (..)
    , P.HasFriendlyName (..)
    , P.HasImage (..)
    , P.HasInitialNodeCount (..)
    , P.HasInstanceTemplate (..)
    , P.HasIpAllocationPolicy (..)
    , P.HasKey (..)
    , P.HasLabels (..)
    , P.HasLicenses (..)
    , P.HasLoadBalancingUtilization (..)
    , P.HasLocation (..)
    , P.HasLoggingService (..)
    , P.HasMaintenancePolicy (..)
    , P.HasMasterAuth (..)
    , P.HasMasterAuthorizedNetworksConfig (..)
    , P.HasMasterIpv4CidrBlock (..)
    , P.HasMaxReplicas (..)
    , P.HasMembers (..)
    , P.HasMetric (..)
    , P.HasMinMasterVersion (..)
    , P.HasMinReplicas (..)
    , P.HasMonitoringService (..)
    , P.HasName (..)
    , P.HasNamedPort (..)
    , P.HasNetwork (..)
    , P.HasNetworkPolicy (..)
    , P.HasNextHopGateway (..)
    , P.HasNextHopInstance (..)
    , P.HasNextHopInstanceZone (..)
    , P.HasNextHopIp (..)
    , P.HasNextHopVpnTunnel (..)
    , P.HasNodeConfig (..)
    , P.HasNodePool (..)
    , P.HasNodeVersion (..)
    , P.HasObjectNamePrefix (..)
    , P.HasOrgId (..)
    , P.HasPayloadFormat (..)
    , P.HasPodSecurityPolicyConfig (..)
    , P.HasPriority (..)
    , P.HasPrivateCluster (..)
    , P.HasProject (..)
    , P.HasProxyHeader (..)
    , P.HasRawDisk (..)
    , P.HasRegion (..)
    , P.HasRemoveDefaultNodePool (..)
    , P.HasResourceLabels (..)
    , P.HasRole (..)
    , P.HasRollingUpdatePolicy (..)
    , P.HasRule (..)
    , P.HasSchema (..)
    , P.HasSize (..)
    , P.HasSnapshot (..)
    , P.HasSourceDisk (..)
    , P.HasSourceImageEncryptionKey (..)
    , P.HasSourceSnapshotEncryptionKey (..)
    , P.HasSslCertificates (..)
    , P.HasSslPolicy (..)
    , P.HasSubnetwork (..)
    , P.HasTableId (..)
    , P.HasTags (..)
    , P.HasTarget (..)
    , P.HasTargetPools (..)
    , P.HasTargetSize (..)
    , P.HasTimePartitioning (..)
    , P.HasTopic (..)
    , P.HasType' (..)
    , P.HasUpdateStrategy (..)
    , P.HasValue (..)
    , P.HasVersion (..)
    , P.HasView (..)
    , P.HasWaitForInstances (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedAdditionalZones (..)
    , P.HasComputedAddonsConfig (..)
    , P.HasComputedAutoHealingPolicies (..)
    , P.HasComputedAutoscalingPolicy (..)
    , P.HasComputedBackendService (..)
    , P.HasComputedBaseInstanceName (..)
    , P.HasComputedBillingAccount (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBucketName (..)
    , P.HasComputedClusterIpv4Cidr (..)
    , P.HasComputedCooldownPeriod (..)
    , P.HasComputedCpuUtilization (..)
    , P.HasComputedCreationTime (..)
    , P.HasComputedCreationTimestamp (..)
    , P.HasComputedCustomAttributes (..)
    , P.HasComputedDatasetId (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDestRange (..)
    , P.HasComputedDisabled (..)
    , P.HasComputedDiskEncryptionKey (..)
    , P.HasComputedEnableCdn (..)
    , P.HasComputedEnableKubernetesAlpha (..)
    , P.HasComputedEnableLegacyAbac (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEtag (..)
    , P.HasComputedEventTypes (..)
    , P.HasComputedExpirationTime (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFilter (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedFolder (..)
    , P.HasComputedFriendlyName (..)
    , P.HasComputedId (..)
    , P.HasComputedImage (..)
    , P.HasComputedInitialNodeCount (..)
    , P.HasComputedInstanceGroup (..)
    , P.HasComputedInstanceGroupUrls (..)
    , P.HasComputedInstanceTemplate (..)
    , P.HasComputedIpAllocationPolicy (..)
    , P.HasComputedKey (..)
    , P.HasComputedLabelFingerprint (..)
    , P.HasComputedLabels (..)
    , P.HasComputedLastModifiedTime (..)
    , P.HasComputedLicenses (..)
    , P.HasComputedLoadBalancingUtilization (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLoggingService (..)
    , P.HasComputedMaintenancePolicy (..)
    , P.HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (..)
    , P.HasComputedMasterAuth (..)
    , P.HasComputedMasterAuth0ClientCertificate (..)
    , P.HasComputedMasterAuth0ClientKey (..)
    , P.HasComputedMasterAuth0ClusterCaCertificate (..)
    , P.HasComputedMasterAuthorizedNetworksConfig (..)
    , P.HasComputedMasterIpv4CidrBlock (..)
    , P.HasComputedMasterVersion (..)
    , P.HasComputedMaxReplicas (..)
    , P.HasComputedMembers (..)
    , P.HasComputedMetric (..)
    , P.HasComputedMinMasterVersion (..)
    , P.HasComputedMinReplicas (..)
    , P.HasComputedMonitoringService (..)
    , P.HasComputedName (..)
    , P.HasComputedNamedPort (..)
    , P.HasComputedNetwork (..)
    , P.HasComputedNetworkPolicy (..)
    , P.HasComputedNextHopGateway (..)
    , P.HasComputedNextHopInstance (..)
    , P.HasComputedNextHopInstanceZone (..)
    , P.HasComputedNextHopIp (..)
    , P.HasComputedNextHopNetwork (..)
    , P.HasComputedNextHopVpnTunnel (..)
    , P.HasComputedNodeConfig (..)
    , P.HasComputedNodePool (..)
    , P.HasComputedNodeVersion (..)
    , P.HasComputedNumBytes (..)
    , P.HasComputedNumLongTermBytes (..)
    , P.HasComputedNumRows (..)
    , P.HasComputedObjectNamePrefix (..)
    , P.HasComputedOrgId (..)
    , P.HasComputedPayloadFormat (..)
    , P.HasComputedPodSecurityPolicyConfig (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivateCluster (..)
    , P.HasComputedProject (..)
    , P.HasComputedProxyHeader (..)
    , P.HasComputedProxyId (..)
    , P.HasComputedRawDisk (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRemoveDefaultNodePool (..)
    , P.HasComputedResourceLabels (..)
    , P.HasComputedRole (..)
    , P.HasComputedRollingUpdatePolicy (..)
    , P.HasComputedRule (..)
    , P.HasComputedSchema (..)
    , P.HasComputedSelfLink (..)
    , P.HasComputedSize (..)
    , P.HasComputedSnapshot (..)
    , P.HasComputedSourceDisk (..)
    , P.HasComputedSourceImageEncryptionKey (..)
    , P.HasComputedSourceSnapshotEncryptionKey (..)
    , P.HasComputedSslCertificates (..)
    , P.HasComputedSslPolicy (..)
    , P.HasComputedSubnetwork (..)
    , P.HasComputedTableId (..)
    , P.HasComputedTags (..)
    , P.HasComputedTarget (..)
    , P.HasComputedTargetPools (..)
    , P.HasComputedTargetSize (..)
    , P.HasComputedTimePartitioning (..)
    , P.HasComputedTopic (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpdateStrategy (..)
    , P.HasComputedValue (..)
    , P.HasComputedVersion (..)
    , P.HasComputedView (..)
    , P.HasComputedWaitForInstances (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Google.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Google.Lens     as P
import qualified Terrafomo.Google.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @google_bigquery_table@ Google resource.

Creates a table resource in a dataset for Google BigQuery. For more
information see <https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/tables> .
-}
data BigqueryTableResource s = BigqueryTableResource {
      _dataset_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The dataset ID to create the table in. Changing this forces a new resource to be created. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The field description. -}
    , _expiration_time   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed. -}
    , _friendly_name     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A descriptive name for the table. -}
    , _labels            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _project           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _schema            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A JSON schema for the table. -}
    , _table_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _time_partitioning :: !(TF.Attr s P.Text)
    {- ^ (Optional) If specified, configures time-based partitioning for this table. Structure is documented below. -}
    , _view              :: !(TF.Attr s P.Text)
    {- ^ (Optional) If specified, configures this table as a view. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.IsObject (BigqueryTableResource s) where
    toObject BigqueryTableResource{..} = catMaybes
        [ TF.assign "dataset_id" <$> TF.attribute _dataset_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiration_time" <$> TF.attribute _expiration_time
        , TF.assign "friendly_name" <$> TF.attribute _friendly_name
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "schema" <$> TF.attribute _schema
        , TF.assign "table_id" <$> TF.attribute _table_id
        , TF.assign "time_partitioning" <$> TF.attribute _time_partitioning
        , TF.assign "view" <$> TF.attribute _view
        ]

instance P.HasDatasetId (BigqueryTableResource s) (TF.Attr s P.Text) where
    datasetId =
        lens (_dataset_id :: BigqueryTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _dataset_id = a } :: BigqueryTableResource s)

instance P.HasDescription (BigqueryTableResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: BigqueryTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: BigqueryTableResource s)

instance P.HasExpirationTime (BigqueryTableResource s) (TF.Attr s P.Text) where
    expirationTime =
        lens (_expiration_time :: BigqueryTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _expiration_time = a } :: BigqueryTableResource s)

instance P.HasFriendlyName (BigqueryTableResource s) (TF.Attr s P.Text) where
    friendlyName =
        lens (_friendly_name :: BigqueryTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _friendly_name = a } :: BigqueryTableResource s)

instance P.HasLabels (BigqueryTableResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: BigqueryTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: BigqueryTableResource s)

instance P.HasProject (BigqueryTableResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: BigqueryTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: BigqueryTableResource s)

instance P.HasSchema (BigqueryTableResource s) (TF.Attr s P.Text) where
    schema =
        lens (_schema :: BigqueryTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _schema = a } :: BigqueryTableResource s)

instance P.HasTableId (BigqueryTableResource s) (TF.Attr s P.Text) where
    tableId =
        lens (_table_id :: BigqueryTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _table_id = a } :: BigqueryTableResource s)

instance P.HasTimePartitioning (BigqueryTableResource s) (TF.Attr s P.Text) where
    timePartitioning =
        lens (_time_partitioning :: BigqueryTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _time_partitioning = a } :: BigqueryTableResource s)

instance P.HasView (BigqueryTableResource s) (TF.Attr s P.Text) where
    view =
        lens (_view :: BigqueryTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _view = a } :: BigqueryTableResource s)

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDatasetId (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedDatasetId =
        (_dataset_id :: BigqueryTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: BigqueryTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedExpirationTime (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedExpirationTime =
        (_expiration_time :: BigqueryTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFriendlyName (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedFriendlyName =
        (_friendly_name :: BigqueryTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: BigqueryTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLastModifiedTime (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedLastModifiedTime x = TF.compute (TF.refKey x) "last_modified_time"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedNumBytes (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedNumBytes x = TF.compute (TF.refKey x) "num_bytes"

instance s ~ s' => P.HasComputedNumLongTermBytes (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedNumLongTermBytes x = TF.compute (TF.refKey x) "num_long_term_bytes"

instance s ~ s' => P.HasComputedNumRows (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedNumRows x = TF.compute (TF.refKey x) "num_rows"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: BigqueryTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedSchema =
        (_schema :: BigqueryTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedTableId (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedTableId =
        (_table_id :: BigqueryTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimePartitioning (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedTimePartitioning =
        (_time_partitioning :: BigqueryTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedView (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedView =
        (_view :: BigqueryTableResource s -> TF.Attr s P.Text)
            . TF.refValue

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

{- | The @google_compute_image@ Google resource.

Creates a bootable VM image resource for Google Compute Engine from an
existing tarball. For more information see
<https://cloud.google.com/compute/docs/images> and
<https://cloud.google.com/compute/docs/reference/latest/images> .
-}
data ComputeImageResource s = ComputeImageResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the image to be created -}
    , _family'     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the image family to which this image belongs. -}
    , _labels      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the image. -}
    , _licenses    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of license URIs to apply to this image. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _raw_disk    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The raw disk that will be used as the source of the image. Changing this forces a new resource to be created. Structure is documented below. -}
    , _source_disk :: !(TF.Attr s P.Text)
    {- ^ (Optional) The URL of a disk that will be used as the source of the image. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeImageResource s) where
    toObject ComputeImageResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "licenses" <$> TF.attribute _licenses
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "raw_disk" <$> TF.attribute _raw_disk
        , TF.assign "source_disk" <$> TF.attribute _source_disk
        ]

instance P.HasDescription (ComputeImageResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeImageResource s)

instance P.HasFamily' (ComputeImageResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: ComputeImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: ComputeImageResource s)

instance P.HasLabels (ComputeImageResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ComputeImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ComputeImageResource s)

instance P.HasLicenses (ComputeImageResource s) (TF.Attr s P.Text) where
    licenses =
        lens (_licenses :: ComputeImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _licenses = a } :: ComputeImageResource s)

instance P.HasName (ComputeImageResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeImageResource s)

instance P.HasProject (ComputeImageResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeImageResource s)

instance P.HasRawDisk (ComputeImageResource s) (TF.Attr s P.Text) where
    rawDisk =
        lens (_raw_disk :: ComputeImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _raw_disk = a } :: ComputeImageResource s)

instance P.HasSourceDisk (ComputeImageResource s) (TF.Attr s P.Text) where
    sourceDisk =
        lens (_source_disk :: ComputeImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_disk = a } :: ComputeImageResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedFamily' =
        (_family' :: ComputeImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: ComputeImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLicenses (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedLicenses =
        (_licenses :: ComputeImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRawDisk (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedRawDisk =
        (_raw_disk :: ComputeImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSourceDisk (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedSourceDisk =
        (_source_disk :: ComputeImageResource s -> TF.Attr s P.Text)
            . TF.refValue

computeImageResource :: TF.Resource P.Google (ComputeImageResource s)
computeImageResource =
    TF.newResource "google_compute_image" $
        ComputeImageResource {
              _description = TF.Nil
            , _family' = TF.Nil
            , _labels = TF.Nil
            , _licenses = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
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
      _auto_healing_policies :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description           :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full URL to an instance template from which all new instances will be created. Conflicts with @version@ (see <https://cloud.google.com/compute/docs/instance-groups/updating-managed-instance-groups#relationship_between_instancetemplate_properties_for_a_managed_instance_group> ) -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _rolling_update_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The update policy for this managed instance group. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/updating-managed-instance-groups> and <https://cloud.google.com/compute/docs/reference/rest/beta/instanceGroupManagers/patch> -}
    , _target_pools          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , _update_strategy       :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default @"RESTART"@ ) If the @instance_template@ resource is modified, a value of @"NONE"@ will prevent any of the managed instances from being restarted by Terraform. A value of @"RESTART"@ will restart all of the instances at once. @"ROLLING_UPDATE"@ is supported as [Beta feature]. A value of @"ROLLING_UPDATE"@ requires @rolling_update_policy@ block to be set -}
    , _version               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Application versions managed by this instance group. Each version deals with a specific instance template, allowing canary release scenarios. Conflicts with @instance_template@ . Structure is documented below. Beware that exactly one version must not specify a target size. It means that versions with a target size will respect the setting, and the one without target size will be applied to all remaining Instances (top level target_size - each version target_size). -}
    , _wait_for_instances    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to wait for all instances to be created/updated before returning. Note that if this is set to true and the operation does not succeed, Terraform will continue trying until it times out. -}
    , _zone                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone that instances in this group should be created in. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeInstanceGroupManagerResource s) where
    toObject ComputeInstanceGroupManagerResource{..} = catMaybes
        [ TF.assign "auto_healing_policies" <$> TF.attribute _auto_healing_policies
        , TF.assign "base_instance_name" <$> TF.attribute _base_instance_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_template" <$> TF.attribute _instance_template
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "named_port" <$> TF.attribute _named_port
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rolling_update_policy" <$> TF.attribute _rolling_update_policy
        , TF.assign "target_pools" <$> TF.attribute _target_pools
        , TF.assign "target_size" <$> TF.attribute _target_size
        , TF.assign "update_strategy" <$> TF.attribute _update_strategy
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "wait_for_instances" <$> TF.attribute _wait_for_instances
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAutoHealingPolicies (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    autoHealingPolicies =
        lens (_auto_healing_policies :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing_policies = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasBaseInstanceName (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    baseInstanceName =
        lens (_base_instance_name :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _base_instance_name = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasDescription (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasInstanceTemplate (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    instanceTemplate =
        lens (_instance_template :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_template = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasName (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasNamedPort (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    namedPort =
        lens (_named_port :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _named_port = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasProject (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasRollingUpdatePolicy (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    rollingUpdatePolicy =
        lens (_rolling_update_policy :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _rolling_update_policy = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasTargetPools (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    targetPools =
        lens (_target_pools :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_pools = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasTargetSize (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    targetSize =
        lens (_target_size :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_size = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasUpdateStrategy (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    updateStrategy =
        lens (_update_strategy :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _update_strategy = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasVersion (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasWaitForInstances (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    waitForInstances =
        lens (_wait_for_instances :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_instances = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasZone (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupManagerResource s)

instance s ~ s' => P.HasComputedAutoHealingPolicies (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedAutoHealingPolicies =
        (_auto_healing_policies :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBaseInstanceName (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedBaseInstanceName =
        (_base_instance_name :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedInstanceGroup (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedInstanceGroup x = TF.compute (TF.refKey x) "instance_group"

instance s ~ s' => P.HasComputedInstanceTemplate (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedInstanceTemplate =
        (_instance_template :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamedPort (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedNamedPort =
        (_named_port :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRollingUpdatePolicy (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedRollingUpdatePolicy =
        (_rolling_update_policy :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedTargetPools (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedTargetPools =
        (_target_pools :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetSize (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedTargetSize =
        (_target_size :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUpdateStrategy (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedUpdateStrategy =
        (_update_strategy :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWaitForInstances (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedWaitForInstances =
        (_wait_for_instances :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

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
            , _rolling_update_policy = TF.Nil
            , _target_pools = TF.Nil
            , _target_size = TF.Nil
            , _update_strategy = TF.Nil
            , _version = TF.Nil
            , _wait_for_instances = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_project_metadata_item@ Google resource.

Manages a single key/value pair on metadata common to all instances for a
project in GCE. Using @google_compute_project_metadata_item@ lets you manage
a single key/value setting in Terraform rather than the entire project
metadata map.
-}
data ComputeProjectMetadataItemResource s = ComputeProjectMetadataItemResource {
      _key     :: !(TF.Attr s P.Text)
    {- ^ (Required) The metadata key to set. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _value   :: !(TF.Attr s P.Text)
    {- ^ (Required) The value to set for the given metadata key. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeProjectMetadataItemResource s) where
    toObject ComputeProjectMetadataItemResource{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasKey (ComputeProjectMetadataItemResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ComputeProjectMetadataItemResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ComputeProjectMetadataItemResource s)

instance P.HasProject (ComputeProjectMetadataItemResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeProjectMetadataItemResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeProjectMetadataItemResource s)

instance P.HasValue (ComputeProjectMetadataItemResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: ComputeProjectMetadataItemResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: ComputeProjectMetadataItemResource s)

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ComputeProjectMetadataItemResource s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: ComputeProjectMetadataItemResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeProjectMetadataItemResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeProjectMetadataItemResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ComputeProjectMetadataItemResource s)) (TF.Attr s P.Text) where
    computedValue =
        (_value :: ComputeProjectMetadataItemResource s -> TF.Attr s P.Text)
            . TF.refValue

computeProjectMetadataItemResource :: TF.Resource P.Google (ComputeProjectMetadataItemResource s)
computeProjectMetadataItemResource =
    TF.newResource "google_compute_project_metadata_item" $
        ComputeProjectMetadataItemResource {
              _key = TF.Nil
            , _project = TF.Nil
            , _value = TF.Nil
            }

{- | The @google_compute_security_policy@ Google resource.

A Security Policy defines an IP blacklist or whitelist that protects load
balanced Google Cloud services by denying or permitting traffic from
specified IP ranges. For more information see the
<https://cloud.google.com/armor/docs/configure-security-policies> and the
<https://cloud.google.com/compute/docs/reference/rest/beta/securityPolicies>
. ~> Note: This entire resource is in
</docs/providers/google/index.html#beta-features>
-}
data ComputeSecurityPolicyResource s = ComputeSecurityPolicyResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional description of this security policy. Max size is 2048. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the security policy. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _rule        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The set of rules that belong to this policy. There must always be a default rule (rule with priority 2147483647 and match "*"). If no rules are provided when creating a security policy, a default rule with action "allow" will be added. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeSecurityPolicyResource s) where
    toObject ComputeSecurityPolicyResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasDescription (ComputeSecurityPolicyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeSecurityPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeSecurityPolicyResource s)

instance P.HasName (ComputeSecurityPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSecurityPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSecurityPolicyResource s)

instance P.HasProject (ComputeSecurityPolicyResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeSecurityPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeSecurityPolicyResource s)

instance P.HasRule (ComputeSecurityPolicyResource s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: ComputeSecurityPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: ComputeSecurityPolicyResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeSecurityPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSecurityPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeSecurityPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRule (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Attr s P.Text) where
    computedRule =
        (_rule :: ComputeSecurityPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeSecurityPolicyResource :: TF.Resource P.Google (ComputeSecurityPolicyResource s)
computeSecurityPolicyResource =
    TF.newResource "google_compute_security_policy" $
        ComputeSecurityPolicyResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _rule = TF.Nil
            }

{- | The @google_container_cluster@ Google resource.

Creates a Google Kubernetes Engine (GKE) cluster. For more information see
<https://cloud.google.com/container-engine/docs/clusters> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters>
. ~> Note: All arguments including the username and password will be stored
in the raw state as plain-text. </docs/state/sensitive-data.html> .
-}
data ContainerClusterResource s = ContainerClusterResource {
      _additional_zones                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of additional Google Compute Engine locations in which the cluster's nodes should be located. If additional zones are configured, the number of nodes specified in @initial_node_count@ is created in all specified zones. -}
    , _addons_config                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The configuration for addons supported by GKE. Structure is documented below. -}
    , _cluster_ipv4_cidr                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address range of the kubernetes pods in this cluster. Default is an automatically assigned CIDR. -}
    , _description                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the cluster. -}
    , _enable_kubernetes_alpha           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days. -}
    , _enable_legacy_abac                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. Defaults to @false@ -}
    , _initial_node_count                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of nodes to create in this cluster (not including the Kubernetes master). Must be set if @node_pool@ is not set. -}
    , _ip_allocation_policy              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration for cluster IP allocation. As of now, only pre-allocated subnetworks (custom type with secondary ranges) are supported. This will activate IP aliases. See the <https://cloud.google.com/kubernetes-engine/docs/how-to/ip-aliases> Structure is documented below. -}
    , _logging_service                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The logging service that the cluster should write logs to. Available options include @logging.googleapis.com@ , @logging.googleapis.com/kubernetes@ (beta), and @none@ . Defaults to @logging.googleapis.com@ -}
    , _maintenance_policy                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maintenance policy to use for the cluster. Structure is documented below. -}
    , _master_auth                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authentication information for accessing the Kubernetes master. Structure is documented below. -}
    , _master_authorized_networks_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) The desired configuration options for master authorized networks. Omit the nested @cidr_blocks@ attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). -}
    , _master_ipv4_cidr_block            :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) Specifies a private <https://tools.ietf.org/html/rfc1918> block for the master's VPC. The master range must not overlap with any subnet in your cluster's VPC. The master and your cluster use VPC peering. Must be specified in CIDR notation and must be @/28@ subnet. -}
    , _min_master_version                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only @master_version@ field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version). -}
    , _monitoring_service                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The monitoring service that the cluster should write metrics to. Automatically send metrics from pods in the cluster to the Google Cloud Monitoring API. VM metrics will be collected by Google Compute Engine regardless of this setting Available options include @monitoring.googleapis.com@ , @monitoring.googleapis.com/kubernetes@ (beta) and @none@ . Defaults to @monitoring.googleapis.com@ -}
    , _name                              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _network                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. For Shared VPC, set this to the self link of the shared network. -}
    , _network_policy                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration options for the <https://kubernetes.io/docs/concepts/services-networking/networkpolicies/> feature. Structure is documented below. -}
    , _node_config                       :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) Parameters used in creating the cluster's nodes. Structure is documented below. -}
    , _node_pool                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of node pools associated with this cluster. See <container_node_pool.html> for schema. -}
    , _node_version                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Kubernetes version on the nodes. Must either be unset or set to the same value as @min_master_version@ on create. Defaults to the default version set by GKE which is not necessarily the latest version. -}
    , _pod_security_policy_config        :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) Configuration for the <https://cloud.google.com/kubernetes-engine/docs/how-to/pod-security-policies> feature. Structure is documented below. -}
    , _private_cluster                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) If true, a <https://cloud.google.com/kubernetes-engine/docs/how-to/private-clusters> will be created, meaning nodes do not get public IP addresses. It is mandatory to specify @master_ipv4_cidr_block@ and @ip_allocation_policy@ with this option. -}
    , _project                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                            :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The region to create the cluster in, for <https://cloud.google.com/kubernetes-engine/docs/concepts/multi-zone-and-regional-clusters#regional> . -}
    , _remove_default_node_pool          :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, deletes the default node pool upon cluster creation. -}
    , _resource_labels                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The GCE resource labels (a map of key/value pairs) to be applied to the cluster. -}
    , _subnetwork                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or self_link of the Google Compute Engine subnetwork in which the cluster's instances are launched. -}
    , _zone                              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The zone that the master and the number of nodes specified in @initial_node_count@ should be created in. Only one of @zone@ and @region@ may be set. If neither zone nor region are set, the provider zone is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ContainerClusterResource s) where
    toObject ContainerClusterResource{..} = catMaybes
        [ TF.assign "additional_zones" <$> TF.attribute _additional_zones
        , TF.assign "addons_config" <$> TF.attribute _addons_config
        , TF.assign "cluster_ipv4_cidr" <$> TF.attribute _cluster_ipv4_cidr
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_kubernetes_alpha" <$> TF.attribute _enable_kubernetes_alpha
        , TF.assign "enable_legacy_abac" <$> TF.attribute _enable_legacy_abac
        , TF.assign "initial_node_count" <$> TF.attribute _initial_node_count
        , TF.assign "ip_allocation_policy" <$> TF.attribute _ip_allocation_policy
        , TF.assign "logging_service" <$> TF.attribute _logging_service
        , TF.assign "maintenance_policy" <$> TF.attribute _maintenance_policy
        , TF.assign "master_auth" <$> TF.attribute _master_auth
        , TF.assign "master_authorized_networks_config" <$> TF.attribute _master_authorized_networks_config
        , TF.assign "master_ipv4_cidr_block" <$> TF.attribute _master_ipv4_cidr_block
        , TF.assign "min_master_version" <$> TF.attribute _min_master_version
        , TF.assign "monitoring_service" <$> TF.attribute _monitoring_service
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_policy" <$> TF.attribute _network_policy
        , TF.assign "node_config" <$> TF.attribute _node_config
        , TF.assign "node_pool" <$> TF.attribute _node_pool
        , TF.assign "node_version" <$> TF.attribute _node_version
        , TF.assign "pod_security_policy_config" <$> TF.attribute _pod_security_policy_config
        , TF.assign "private_cluster" <$> TF.attribute _private_cluster
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "remove_default_node_pool" <$> TF.attribute _remove_default_node_pool
        , TF.assign "resource_labels" <$> TF.attribute _resource_labels
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAdditionalZones (ContainerClusterResource s) (TF.Attr s P.Text) where
    additionalZones =
        lens (_additional_zones :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _additional_zones = a } :: ContainerClusterResource s)

instance P.HasAddonsConfig (ContainerClusterResource s) (TF.Attr s P.Text) where
    addonsConfig =
        lens (_addons_config :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _addons_config = a } :: ContainerClusterResource s)

instance P.HasClusterIpv4Cidr (ContainerClusterResource s) (TF.Attr s P.Text) where
    clusterIpv4Cidr =
        lens (_cluster_ipv4_cidr :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_ipv4_cidr = a } :: ContainerClusterResource s)

instance P.HasDescription (ContainerClusterResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ContainerClusterResource s)

instance P.HasEnableKubernetesAlpha (ContainerClusterResource s) (TF.Attr s P.Text) where
    enableKubernetesAlpha =
        lens (_enable_kubernetes_alpha :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_kubernetes_alpha = a } :: ContainerClusterResource s)

instance P.HasEnableLegacyAbac (ContainerClusterResource s) (TF.Attr s P.Text) where
    enableLegacyAbac =
        lens (_enable_legacy_abac :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_legacy_abac = a } :: ContainerClusterResource s)

instance P.HasInitialNodeCount (ContainerClusterResource s) (TF.Attr s P.Text) where
    initialNodeCount =
        lens (_initial_node_count :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _initial_node_count = a } :: ContainerClusterResource s)

instance P.HasIpAllocationPolicy (ContainerClusterResource s) (TF.Attr s P.Text) where
    ipAllocationPolicy =
        lens (_ip_allocation_policy :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_allocation_policy = a } :: ContainerClusterResource s)

instance P.HasLoggingService (ContainerClusterResource s) (TF.Attr s P.Text) where
    loggingService =
        lens (_logging_service :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _logging_service = a } :: ContainerClusterResource s)

instance P.HasMaintenancePolicy (ContainerClusterResource s) (TF.Attr s P.Text) where
    maintenancePolicy =
        lens (_maintenance_policy :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_policy = a } :: ContainerClusterResource s)

instance P.HasMasterAuth (ContainerClusterResource s) (TF.Attr s P.Text) where
    masterAuth =
        lens (_master_auth :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_auth = a } :: ContainerClusterResource s)

instance P.HasMasterAuthorizedNetworksConfig (ContainerClusterResource s) (TF.Attr s P.Text) where
    masterAuthorizedNetworksConfig =
        lens (_master_authorized_networks_config :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_authorized_networks_config = a } :: ContainerClusterResource s)

instance P.HasMasterIpv4CidrBlock (ContainerClusterResource s) (TF.Attr s P.Text) where
    masterIpv4CidrBlock =
        lens (_master_ipv4_cidr_block :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_ipv4_cidr_block = a } :: ContainerClusterResource s)

instance P.HasMinMasterVersion (ContainerClusterResource s) (TF.Attr s P.Text) where
    minMasterVersion =
        lens (_min_master_version :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_master_version = a } :: ContainerClusterResource s)

instance P.HasMonitoringService (ContainerClusterResource s) (TF.Attr s P.Text) where
    monitoringService =
        lens (_monitoring_service :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring_service = a } :: ContainerClusterResource s)

instance P.HasName (ContainerClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerClusterResource s)

instance P.HasNetwork (ContainerClusterResource s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ContainerClusterResource s)

instance P.HasNetworkPolicy (ContainerClusterResource s) (TF.Attr s P.Text) where
    networkPolicy =
        lens (_network_policy :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_policy = a } :: ContainerClusterResource s)

instance P.HasNodeConfig (ContainerClusterResource s) (TF.Attr s P.Text) where
    nodeConfig =
        lens (_node_config :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_config = a } :: ContainerClusterResource s)

instance P.HasNodePool (ContainerClusterResource s) (TF.Attr s P.Text) where
    nodePool =
        lens (_node_pool :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_pool = a } :: ContainerClusterResource s)

instance P.HasNodeVersion (ContainerClusterResource s) (TF.Attr s P.Text) where
    nodeVersion =
        lens (_node_version :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_version = a } :: ContainerClusterResource s)

instance P.HasPodSecurityPolicyConfig (ContainerClusterResource s) (TF.Attr s P.Text) where
    podSecurityPolicyConfig =
        lens (_pod_security_policy_config :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _pod_security_policy_config = a } :: ContainerClusterResource s)

instance P.HasPrivateCluster (ContainerClusterResource s) (TF.Attr s P.Text) where
    privateCluster =
        lens (_private_cluster :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_cluster = a } :: ContainerClusterResource s)

instance P.HasProject (ContainerClusterResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ContainerClusterResource s)

instance P.HasRegion (ContainerClusterResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ContainerClusterResource s)

instance P.HasRemoveDefaultNodePool (ContainerClusterResource s) (TF.Attr s P.Text) where
    removeDefaultNodePool =
        lens (_remove_default_node_pool :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _remove_default_node_pool = a } :: ContainerClusterResource s)

instance P.HasResourceLabels (ContainerClusterResource s) (TF.Attr s P.Text) where
    resourceLabels =
        lens (_resource_labels :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_labels = a } :: ContainerClusterResource s)

instance P.HasSubnetwork (ContainerClusterResource s) (TF.Attr s P.Text) where
    subnetwork =
        lens (_subnetwork :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnetwork = a } :: ContainerClusterResource s)

instance P.HasZone (ContainerClusterResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ContainerClusterResource s)

instance s ~ s' => P.HasComputedAdditionalZones (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedAdditionalZones =
        (_additional_zones :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAddonsConfig (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedAddonsConfig =
        (_addons_config :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClusterIpv4Cidr (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIpv4Cidr =
        (_cluster_ipv4_cidr :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableKubernetesAlpha (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedEnableKubernetesAlpha =
        (_enable_kubernetes_alpha :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableLegacyAbac (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedEnableLegacyAbac =
        (_enable_legacy_abac :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedInitialNodeCount =
        (_initial_node_count :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedInstanceGroupUrls x = TF.compute (TF.refKey x) "instance_group_urls"

instance s ~ s' => P.HasComputedIpAllocationPolicy (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedIpAllocationPolicy =
        (_ip_allocation_policy :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoggingService (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedLoggingService =
        (_logging_service :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaintenancePolicy (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenancePolicy =
        (_maintenance_policy :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration x = TF.compute (TF.refKey x) "maintenance_policy.0.daily_maintenance_window.0.duration"

instance s ~ s' => P.HasComputedMasterAuth (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMasterAuth =
        (_master_auth :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterAuth0ClientCertificate (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMasterAuth0ClientCertificate x = TF.compute (TF.refKey x) "master_auth.0.client_certificate"

instance s ~ s' => P.HasComputedMasterAuth0ClientKey (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMasterAuth0ClientKey x = TF.compute (TF.refKey x) "master_auth.0.client_key"

instance s ~ s' => P.HasComputedMasterAuth0ClusterCaCertificate (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMasterAuth0ClusterCaCertificate x = TF.compute (TF.refKey x) "master_auth.0.cluster_ca_certificate"

instance s ~ s' => P.HasComputedMasterAuthorizedNetworksConfig (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMasterAuthorizedNetworksConfig =
        (_master_authorized_networks_config :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterIpv4CidrBlock (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMasterIpv4CidrBlock =
        (_master_ipv4_cidr_block :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterVersion (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMasterVersion x = TF.compute (TF.refKey x) "master_version"

instance s ~ s' => P.HasComputedMinMasterVersion (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMinMasterVersion =
        (_min_master_version :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMonitoringService (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMonitoringService =
        (_monitoring_service :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedNetwork =
        (_network :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkPolicy (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedNetworkPolicy =
        (_network_policy :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedNodeConfig =
        (_node_config :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodePool (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedNodePool =
        (_node_pool :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeVersion (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedNodeVersion =
        (_node_version :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPodSecurityPolicyConfig (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedPodSecurityPolicyConfig =
        (_pod_security_policy_config :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateCluster (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedPrivateCluster =
        (_private_cluster :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRemoveDefaultNodePool (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedRemoveDefaultNodePool =
        (_remove_default_node_pool :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceLabels (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedResourceLabels =
        (_resource_labels :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetwork =
        (_subnetwork :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ContainerClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

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
            , _master_ipv4_cidr_block = TF.Nil
            , _min_master_version = TF.Nil
            , _monitoring_service = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _network_policy = TF.Nil
            , _node_config = TF.Nil
            , _node_pool = TF.Nil
            , _node_version = TF.Nil
            , _pod_security_policy_config = TF.Nil
            , _private_cluster = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _remove_default_node_pool = TF.Nil
            , _resource_labels = TF.Nil
            , _subnetwork = TF.Nil
            , _zone = TF.Nil
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
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The Google Cloud Platform location for the KeyRing. A full list of valid locations can be found by running @gcloud kms locations list@ . -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The KeyRing's name. A KeyRing’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _project  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (KmsKeyRingResource s) where
    toObject KmsKeyRingResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasLocation (KmsKeyRingResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: KmsKeyRingResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: KmsKeyRingResource s)

instance P.HasName (KmsKeyRingResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KmsKeyRingResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KmsKeyRingResource s)

instance P.HasProject (KmsKeyRingResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: KmsKeyRingResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: KmsKeyRingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyRingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (KmsKeyRingResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: KmsKeyRingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (KmsKeyRingResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KmsKeyRingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (KmsKeyRingResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: KmsKeyRingResource s -> TF.Attr s P.Text)
            . TF.refValue

kmsKeyRingResource :: TF.Resource P.Google (KmsKeyRingResource s)
kmsKeyRingResource =
    TF.newResource "google_kms_key_ring" $
        KmsKeyRingResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_logging_billing_account_exclusion@ Google resource.

Manages a billing account logging exclusion. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/exclusions> . Note that you must have
the "Logs Configuration Writer" IAM role ( @roles/logging.configWriter@ )
granted to the credentials used with Terraform.
-}
data LoggingBillingAccountExclusionResource s = LoggingBillingAccountExclusionResource {
      _billing_account :: !(TF.Attr s P.Text)
    {- ^ (Required) The billing account to create the exclusion for. -}
    , _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable description. -}
    , _disabled        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether this exclusion rule should be disabled or not. This defaults to false. -}
    , _filter          :: !(TF.Attr s P.Text)
    {- ^ (Required) The filter to apply when excluding logs. Only log entries that match the filter are excluded. See <https://cloud.google.com/logging/docs/view/advanced-filters> for information on how to write a filter. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the logging exclusion. -}
    } deriving (Show, Eq)

instance TF.IsObject (LoggingBillingAccountExclusionResource s) where
    toObject LoggingBillingAccountExclusionResource{..} = catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billing_account
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBillingAccount (LoggingBillingAccountExclusionResource s) (TF.Attr s P.Text) where
    billingAccount =
        lens (_billing_account :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _billing_account = a } :: LoggingBillingAccountExclusionResource s)

instance P.HasDescription (LoggingBillingAccountExclusionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LoggingBillingAccountExclusionResource s)

instance P.HasDisabled (LoggingBillingAccountExclusionResource s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: LoggingBillingAccountExclusionResource s)

instance P.HasFilter (LoggingBillingAccountExclusionResource s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: LoggingBillingAccountExclusionResource s)

instance P.HasName (LoggingBillingAccountExclusionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoggingBillingAccountExclusionResource s)

instance s ~ s' => P.HasComputedBillingAccount (TF.Ref s' (LoggingBillingAccountExclusionResource s)) (TF.Attr s P.Text) where
    computedBillingAccount =
        (_billing_account :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LoggingBillingAccountExclusionResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (LoggingBillingAccountExclusionResource s)) (TF.Attr s P.Text) where
    computedDisabled =
        (_disabled :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (LoggingBillingAccountExclusionResource s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LoggingBillingAccountExclusionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

loggingBillingAccountExclusionResource :: TF.Resource P.Google (LoggingBillingAccountExclusionResource s)
loggingBillingAccountExclusionResource =
    TF.newResource "google_logging_billing_account_exclusion" $
        LoggingBillingAccountExclusionResource {
              _billing_account = TF.Nil
            , _description = TF.Nil
            , _disabled = TF.Nil
            , _filter = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_logging_folder_exclusion@ Google resource.

Manages a folder-level logging exclusion. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/exclusions> . Note that you must have
the "Logs Configuration Writer" IAM role ( @roles/logging.configWriter@ )
granted to the credentials used with Terraform.
-}
data LoggingFolderExclusionResource s = LoggingFolderExclusionResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable description. -}
    , _disabled    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether this exclusion rule should be disabled or not. This defaults to false. -}
    , _filter      :: !(TF.Attr s P.Text)
    {- ^ (Required) The filter to apply when excluding logs. Only log entries that match the filter are excluded. See <https://cloud.google.com/logging/docs/view/advanced-filters> for information on how to write a filter. -}
    , _folder      :: !(TF.Attr s P.Text)
    {- ^ (Required) The folder to be exported to the sink. Note that either [FOLDER_ID] or "folders/[FOLDER_ID]" is accepted. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the logging exclusion. -}
    } deriving (Show, Eq)

instance TF.IsObject (LoggingFolderExclusionResource s) where
    toObject LoggingFolderExclusionResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (LoggingFolderExclusionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LoggingFolderExclusionResource s)

instance P.HasDisabled (LoggingFolderExclusionResource s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: LoggingFolderExclusionResource s)

instance P.HasFilter (LoggingFolderExclusionResource s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: LoggingFolderExclusionResource s)

instance P.HasFolder (LoggingFolderExclusionResource s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: LoggingFolderExclusionResource s)

instance P.HasName (LoggingFolderExclusionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoggingFolderExclusionResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LoggingFolderExclusionResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (LoggingFolderExclusionResource s)) (TF.Attr s P.Text) where
    computedDisabled =
        (_disabled :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (LoggingFolderExclusionResource s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (LoggingFolderExclusionResource s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LoggingFolderExclusionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

loggingFolderExclusionResource :: TF.Resource P.Google (LoggingFolderExclusionResource s)
loggingFolderExclusionResource =
    TF.newResource "google_logging_folder_exclusion" $
        LoggingFolderExclusionResource {
              _description = TF.Nil
            , _disabled = TF.Nil
            , _filter = TF.Nil
            , _folder = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_logging_project_exclusion@ Google resource.

Manages a project-level logging exclusion. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/exclusions> . Note that you must have
the "Logs Configuration Writer" IAM role ( @roles/logging.configWriter@ )
granted to the credentials used with Terraform.
-}
data LoggingProjectExclusionResource s = LoggingProjectExclusionResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable description. -}
    , _disabled    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether this exclusion rule should be disabled or not. This defaults to false. -}
    , _filter      :: !(TF.Attr s P.Text)
    {- ^ (Required) The filter to apply when excluding logs. Only log entries that match the filter are excluded. See <https://cloud.google.com/logging/docs/view/advanced-filters> for information on how to write a filter. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the logging exclusion. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project to create the exclusion in. If omitted, the project associated with the provider is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (LoggingProjectExclusionResource s) where
    toObject LoggingProjectExclusionResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasDescription (LoggingProjectExclusionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LoggingProjectExclusionResource s)

instance P.HasDisabled (LoggingProjectExclusionResource s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: LoggingProjectExclusionResource s)

instance P.HasFilter (LoggingProjectExclusionResource s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: LoggingProjectExclusionResource s)

instance P.HasName (LoggingProjectExclusionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoggingProjectExclusionResource s)

instance P.HasProject (LoggingProjectExclusionResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: LoggingProjectExclusionResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LoggingProjectExclusionResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (LoggingProjectExclusionResource s)) (TF.Attr s P.Text) where
    computedDisabled =
        (_disabled :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (LoggingProjectExclusionResource s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LoggingProjectExclusionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LoggingProjectExclusionResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

loggingProjectExclusionResource :: TF.Resource P.Google (LoggingProjectExclusionResource s)
loggingProjectExclusionResource =
    TF.newResource "google_logging_project_exclusion" $
        LoggingProjectExclusionResource {
              _description = TF.Nil
            , _disabled = TF.Nil
            , _filter = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_organization_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform Organization. ~> Note: This resource must not
be used in conjunction with @google_organization_iam_member@ for the same
role or they will fight over what your policy should be.
-}
data OrganizationIamBindingResource s = OrganizationIamBindingResource {
      _members :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _org_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role    :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Only one @google_organization_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (OrganizationIamBindingResource s) where
    toObject OrganizationIamBindingResource{..} = catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasMembers (OrganizationIamBindingResource s) (TF.Attr s P.Text) where
    members =
        lens (_members :: OrganizationIamBindingResource s -> TF.Attr s P.Text)
             (\s a -> s { _members = a } :: OrganizationIamBindingResource s)

instance P.HasOrgId (OrganizationIamBindingResource s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: OrganizationIamBindingResource s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: OrganizationIamBindingResource s)

instance P.HasRole (OrganizationIamBindingResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: OrganizationIamBindingResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: OrganizationIamBindingResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedMembers (TF.Ref s' (OrganizationIamBindingResource s)) (TF.Attr s P.Text) where
    computedMembers =
        (_members :: OrganizationIamBindingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (OrganizationIamBindingResource s)) (TF.Attr s P.Text) where
    computedOrgId =
        (_org_id :: OrganizationIamBindingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (OrganizationIamBindingResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: OrganizationIamBindingResource s -> TF.Attr s P.Text)
            . TF.refValue

organizationIamBindingResource :: TF.Resource P.Google (OrganizationIamBindingResource s)
organizationIamBindingResource =
    TF.newResource "google_organization_iam_binding" $
        OrganizationIamBindingResource {
              _members = TF.Nil
            , _org_id = TF.Nil
            , _role = TF.Nil
            }

{- | The @----------------------------------------------------------------------------@ Google resource.


-}
data Resource s = Resource {
      _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional description of this resource. Provide this property when you create the resource. -}
    , _dest_range             :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination range of outgoing packets that this route applies to. Only IPv4 is supported. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035.  Specifically, the name must be 1-63 characters long and match the regular expression @[a-z]([-a-z0-9]*[a-z0-9])?@ which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash. -}
    , _network                :: !(TF.Attr s P.Text)
    {- ^ (Required) The network that this route applies to. -}
    , _next_hop_gateway       :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL to a gateway that should handle matching packets. Currently, you can only specify the internet gateway, using a full or partial valid URL: -}
    , _next_hop_instance      :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL to an instance that should handle matching packets. You can specify this as a full or partial URL. For example: -}
    , _next_hop_instance_zone :: !(TF.Attr s P.Text)
    {- ^ (Optional when @next_hop_instance@ is specified)  The zone of the instance specified in @next_hop_instance@ .  Omit if @next_hop_instance@ is specified as a URL. -}
    , _next_hop_ip            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Network IP address of an instance that should handle matching packets. -}
    , _next_hop_vpn_tunnel    :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL to a VpnTunnel that should handle matching packets. -}
    , _priority               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority of this route. Priority is used to break ties in cases where there is more than one matching route of equal prefix length. In the case of two routes with equal prefix length, the one with the lowest-numbered priority value wins. Default value is 1000. Valid range is 0 through 65535. -}
    , _project                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _tags                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of instance tags to which this route applies. -}
    } deriving (Show, Eq)

instance TF.IsObject (Resource s) where
    toObject Resource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dest_range" <$> TF.attribute _dest_range
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "next_hop_gateway" <$> TF.attribute _next_hop_gateway
        , TF.assign "next_hop_instance" <$> TF.attribute _next_hop_instance
        , TF.assign "next_hop_instance_zone" <$> TF.attribute _next_hop_instance_zone
        , TF.assign "next_hop_ip" <$> TF.attribute _next_hop_ip
        , TF.assign "next_hop_vpn_tunnel" <$> TF.attribute _next_hop_vpn_tunnel
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: Resource s)

instance P.HasDestRange (Resource s) (TF.Attr s P.Text) where
    destRange =
        lens (_dest_range :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _dest_range = a } :: Resource s)

instance P.HasName (Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: Resource s)

instance P.HasNetwork (Resource s) (TF.Attr s P.Text) where
    network =
        lens (_network :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: Resource s)

instance P.HasNextHopGateway (Resource s) (TF.Attr s P.Text) where
    nextHopGateway =
        lens (_next_hop_gateway :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_gateway = a } :: Resource s)

instance P.HasNextHopInstance (Resource s) (TF.Attr s P.Text) where
    nextHopInstance =
        lens (_next_hop_instance :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_instance = a } :: Resource s)

instance P.HasNextHopInstanceZone (Resource s) (TF.Attr s P.Text) where
    nextHopInstanceZone =
        lens (_next_hop_instance_zone :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_instance_zone = a } :: Resource s)

instance P.HasNextHopIp (Resource s) (TF.Attr s P.Text) where
    nextHopIp =
        lens (_next_hop_ip :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_ip = a } :: Resource s)

instance P.HasNextHopVpnTunnel (Resource s) (TF.Attr s P.Text) where
    nextHopVpnTunnel =
        lens (_next_hop_vpn_tunnel :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_vpn_tunnel = a } :: Resource s)

instance P.HasPriority (Resource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: Resource s)

instance P.HasProject (Resource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: Resource s)

instance P.HasTags (Resource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: Resource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestRange (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedDestRange =
        (_dest_range :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedNetwork =
        (_network :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNextHopGateway (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedNextHopGateway =
        (_next_hop_gateway :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNextHopInstance (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedNextHopInstance =
        (_next_hop_instance :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNextHopInstanceZone (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedNextHopInstanceZone =
        (_next_hop_instance_zone :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNextHopIp (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedNextHopIp =
        (_next_hop_ip :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNextHopNetwork (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedNextHopNetwork x = TF.compute (TF.refKey x) "next_hop_network"

instance s ~ s' => P.HasComputedNextHopVpnTunnel (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedNextHopVpnTunnel =
        (_next_hop_vpn_tunnel :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

resource :: TF.Resource P.Google (Resource s)
resource =
    TF.newResource "----------------------------------------------------------------------------" $
        Resource {
              _description = TF.Nil
            , _dest_range = TF.Nil
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

{- | The @google_storage_notification@ Google resource.

Creates a new notification configuration on a specified bucket, establishing
a flow of event notifications from GCS to a Cloud Pub/Sub topic. For more
information see <https://cloud.google.com/storage/docs/pubsub-notifications>
and <https://cloud.google.com/storage/docs/json_api/v1/notifications> .
-}
data StorageNotificationResource s = StorageNotificationResource {
      _bucket             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket. -}
    , _custom_attributes  :: !(TF.Attr s P.Text)
    {- ^ (Optional)  A set of key/value attribute pairs to attach to each Cloud PubSub message published for this notification subscription -}
    , _event_types        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of event type filters for this notification config. If not specified, Cloud Storage will send notifications for all event types. The valid types are: @"OBJECT_FINALIZE"@ , @"OBJECT_METADATA_UPDATE"@ , @"OBJECT_DELETE"@ , @"OBJECT_ARCHIVE"@ -}
    , _object_name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a prefix path filter for this notification config. Cloud Storage will only send notifications for objects in this bucket whose names begin with the specified prefix. -}
    , _payload_format     :: !(TF.Attr s P.Text)
    {- ^ (Required) The desired content of the Payload. One of @"JSON_API_V1"@ or @"NONE"@ . -}
    , _topic              :: !(TF.Attr s P.Text)
    {- ^ (Required) The Cloud PubSub topic to which this subscription publishes. Expects either the topic name, assumed to belong to the default GCP provider project, or the project-level name, i.e. @projects/my-gcp-project/topics/my-topic@ or @my-topic@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageNotificationResource s) where
    toObject StorageNotificationResource{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "custom_attributes" <$> TF.attribute _custom_attributes
        , TF.assign "event_types" <$> TF.attribute _event_types
        , TF.assign "object_name_prefix" <$> TF.attribute _object_name_prefix
        , TF.assign "payload_format" <$> TF.attribute _payload_format
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance P.HasBucket (StorageNotificationResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: StorageNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: StorageNotificationResource s)

instance P.HasCustomAttributes (StorageNotificationResource s) (TF.Attr s P.Text) where
    customAttributes =
        lens (_custom_attributes :: StorageNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_attributes = a } :: StorageNotificationResource s)

instance P.HasEventTypes (StorageNotificationResource s) (TF.Attr s P.Text) where
    eventTypes =
        lens (_event_types :: StorageNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_types = a } :: StorageNotificationResource s)

instance P.HasObjectNamePrefix (StorageNotificationResource s) (TF.Attr s P.Text) where
    objectNamePrefix =
        lens (_object_name_prefix :: StorageNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _object_name_prefix = a } :: StorageNotificationResource s)

instance P.HasPayloadFormat (StorageNotificationResource s) (TF.Attr s P.Text) where
    payloadFormat =
        lens (_payload_format :: StorageNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _payload_format = a } :: StorageNotificationResource s)

instance P.HasTopic (StorageNotificationResource s) (TF.Attr s P.Text) where
    topic =
        lens (_topic :: StorageNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _topic = a } :: StorageNotificationResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (StorageNotificationResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: StorageNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomAttributes (TF.Ref s' (StorageNotificationResource s)) (TF.Attr s P.Text) where
    computedCustomAttributes =
        (_custom_attributes :: StorageNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEventTypes (TF.Ref s' (StorageNotificationResource s)) (TF.Attr s P.Text) where
    computedEventTypes =
        (_event_types :: StorageNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedObjectNamePrefix (TF.Ref s' (StorageNotificationResource s)) (TF.Attr s P.Text) where
    computedObjectNamePrefix =
        (_object_name_prefix :: StorageNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPayloadFormat (TF.Ref s' (StorageNotificationResource s)) (TF.Attr s P.Text) where
    computedPayloadFormat =
        (_payload_format :: StorageNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageNotificationResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedTopic (TF.Ref s' (StorageNotificationResource s)) (TF.Attr s P.Text) where
    computedTopic =
        (_topic :: StorageNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

storageNotificationResource :: TF.Resource P.Google (StorageNotificationResource s)
storageNotificationResource =
    TF.newResource "google_storage_notification" $
        StorageNotificationResource {
              _bucket = TF.Nil
            , _custom_attributes = TF.Nil
            , _event_types = TF.Nil
            , _object_name_prefix = TF.Nil
            , _payload_format = TF.Nil
            , _topic = TF.Nil
            }
