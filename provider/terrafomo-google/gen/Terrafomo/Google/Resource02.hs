-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ContainerClusterResource (..)
    , containerClusterResource

    , KmsKeyRingResource (..)
    , kmsKeyRingResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAdditionalZones (..)
    , P.HasAddonsConfig (..)
    , P.HasClusterIpv4Cidr (..)
    , P.HasDescription (..)
    , P.HasEnableKubernetesAlpha (..)
    , P.HasEnableLegacyAbac (..)
    , P.HasInitialNodeCount (..)
    , P.HasIpAllocationPolicy (..)
    , P.HasLocation (..)
    , P.HasLoggingService (..)
    , P.HasMaintenancePolicy (..)
    , P.HasMasterAuth (..)
    , P.HasMasterAuthorizedNetworksConfig (..)
    , P.HasMinMasterVersion (..)
    , P.HasMonitoringService (..)
    , P.HasName (..)
    , P.HasNetwork (..)
    , P.HasNetworkPolicy (..)
    , P.HasNodeConfig (..)
    , P.HasNodePool (..)
    , P.HasNodeVersion (..)
    , P.HasProject (..)
    , P.HasSubnetwork (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedAdditionalZones (..)
    , P.HasComputedAddonsConfig (..)
    , P.HasComputedClusterIpv4Cidr (..)
    , P.HasComputedDescription (..)
    , P.HasComputedEnableKubernetesAlpha (..)
    , P.HasComputedEnableLegacyAbac (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedId (..)
    , P.HasComputedInitialNodeCount (..)
    , P.HasComputedInstanceGroupUrls (..)
    , P.HasComputedIpAllocationPolicy (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLoggingService (..)
    , P.HasComputedMaintenancePolicy (..)
    , P.HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (..)
    , P.HasComputedMasterAuth (..)
    , P.HasComputedMasterAuth0ClientCertificate (..)
    , P.HasComputedMasterAuth0ClientKey (..)
    , P.HasComputedMasterAuth0ClusterCaCertificate (..)
    , P.HasComputedMasterAuthorizedNetworksConfig (..)
    , P.HasComputedMasterVersion (..)
    , P.HasComputedMinMasterVersion (..)
    , P.HasComputedMonitoringService (..)
    , P.HasComputedName (..)
    , P.HasComputedNetwork (..)
    , P.HasComputedNetworkPolicy (..)
    , P.HasComputedNodeConfig (..)
    , P.HasComputedNodePool (..)
    , P.HasComputedNodeVersion (..)
    , P.HasComputedProject (..)
    , P.HasComputedSubnetwork (..)
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
    {- ^ (Optional) Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. -}
    , _initial_node_count                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of nodes to create in this cluster (not including the Kubernetes master). Must be set if @node_pool@ is not set. -}
    , _ip_allocation_policy              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration for cluster IP allocation. As of now, only pre-allocated subnetworks (custom type with secondary ranges) are supported. -}
    , _logging_service                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The logging service that the cluster should write logs to. Available options include @logging.googleapis.com@ and @none@ . Defaults to @logging.googleapis.com@ -}
    , _maintenance_policy                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maintenance policy to use for the cluster. Structure is documented below. -}
    , _master_auth                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authentication information for accessing the Kubernetes master. Structure is documented below. -}
    , _master_authorized_networks_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) The desired configuration options for master authorized networks. Omit the nested @cidr_blocks@ attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). -}
    , _min_master_version                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only @master_version@ field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version). -}
    , _monitoring_service                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The monitoring service that the cluster should write metrics to. Available options include @monitoring.googleapis.com@ and @none@ . Defaults to @monitoring.googleapis.com@ -}
    , _name                              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _network                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. -}
    , _network_policy                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration options for the <https://kubernetes.io/docs/concepts/services-networking/networkpolicies/> feature. Structure is documented below. -}
    , _node_config                       :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) Parameters used in creating the cluster's nodes. Structure is documented below. -}
    , _node_pool                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of node pools associated with this cluster. See <container_node_pool.html> for schema. -}
    , _node_version                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Kubernetes version on the nodes. Must either be unset or set to the same value as @min_master_version@ on create. Defaults to the default version set by GKE which is not necessarily the latest version. -}
    , _project                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _subnetwork                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Google Compute Engine subnetwork in which the cluster's instances are launched. -}
    , _zone                              :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone that the master and the number of nodes specified in @initial_node_count@ should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerClusterResource s) where
    toHCL ContainerClusterResource{..} = TF.inline $ catMaybes
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
        , TF.assign "min_master_version" <$> TF.attribute _min_master_version
        , TF.assign "monitoring_service" <$> TF.attribute _monitoring_service
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_policy" <$> TF.attribute _network_policy
        , TF.assign "node_config" <$> TF.attribute _node_config
        , TF.assign "node_pool" <$> TF.attribute _node_pool
        , TF.assign "node_version" <$> TF.attribute _node_version
        , TF.assign "project" <$> TF.attribute _project
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

instance P.HasProject (ContainerClusterResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ContainerClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ContainerClusterResource s)

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

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ContainerClusterResource s -> TF.Attr s P.Text)
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

instance TF.ToHCL (KmsKeyRingResource s) where
    toHCL KmsKeyRingResource{..} = TF.inline $ catMaybes
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
