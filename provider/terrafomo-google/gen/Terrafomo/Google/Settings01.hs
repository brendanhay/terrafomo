-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Settings01
    (
    -- ** access_config
      AccessConfigSetting (..)
    , newAccessConfigSetting

    -- ** network_interface
    , NetworkInterfaceSetting (..)
    , newNetworkInterfaceSetting

    -- ** alias_ip_range
    , AliasIpRangeSetting (..)
    , newAliasIpRangeSetting

    -- ** action
    , ActionSetting (..)
    , newActionSetting

    -- ** lifecycle_rule
    , LifecycleRuleSetting (..)
    , newLifecycleRuleSetting

    -- ** condition
    , ConditionSetting (..)
    , newConditionSetting

    -- ** addons_config
    , AddonsConfigSetting (..)
    , newAddonsConfigSetting

    -- ** network_policy_config
    , NetworkPolicyConfigSetting (..)
    , newNetworkPolicyConfigSetting

    -- ** kubernetes_dashboard
    , KubernetesDashboardSetting (..)
    , newKubernetesDashboardSetting

    -- ** http_load_balancing
    , HttpLoadBalancingSetting (..)
    , newHttpLoadBalancingSetting

    -- ** horizontal_pod_autoscaling
    , HorizontalPodAutoscalingSetting (..)
    , newHorizontalPodAutoscalingSetting

    -- ** advertised_ip_ranges
    , AdvertisedIpRangesSetting (..)
    , newAdvertisedIpRangesSetting

    -- ** bgp
    , BgpSetting (..)
    , newBgpSetting

    -- ** allow
    , AllowSetting (..)
    , newAllowSetting

    -- ** list_policy
    , ListPolicySetting (..)
    , newListPolicySetting

    -- ** deny
    , DenySetting (..)
    , newDenySetting

    -- ** apis
    , ApisSetting (..)
    , newApisSetting

    -- ** methods
    , MethodsSetting (..)
    , newMethodsSetting

    -- ** app_engine
    , AppEngineSetting (..)
    , newAppEngineSetting

    -- ** url_dispatch_rule
    , UrlDispatchRuleSetting (..)
    , newUrlDispatchRuleSetting

    -- ** feature_settings
    , FeatureSettings (..)
    , newFeatureSettings

    -- ** attached_disk
    , AttachedDiskSetting (..)
    , newAttachedDiskSetting

    -- ** authorized_networks
    , AuthorizedNetworksSetting (..)
    , newAuthorizedNetworksSetting

    -- ** ip_configuration
    , IpConfigurationSetting (..)
    , newIpConfigurationSetting

    -- ** settings
    , Settings (..)
    , newSettings

    -- ** location_preference
    , LocationPreferenceSetting (..)
    , newLocationPreferenceSetting

    -- ** backup_configuration
    , BackupConfigurationSetting (..)
    , newBackupConfigurationSetting

    -- ** maintenance_window
    , MaintenanceWindowSetting (..)
    , newMaintenanceWindowSetting

    -- ** database_flags
    , DatabaseFlagsSetting (..)
    , newDatabaseFlagsSetting

    -- ** auto_healing_policies
    , AutoHealingPoliciesSetting (..)
    , newAutoHealingPoliciesSetting

    -- ** autoscaling_policy
    , AutoscalingPolicySetting (..)
    , newAutoscalingPolicySetting

    -- ** cpu_utilization
    , CpuUtilizationSetting (..)
    , newCpuUtilizationSetting

    -- ** metric
    , MetricSetting (..)
    , newMetricSetting

    -- ** load_balancing_utilization
    , LoadBalancingUtilizationSetting (..)
    , newLoadBalancingUtilizationSetting

    -- ** autoscaling
    , AutoscalingSetting (..)
    , newAutoscalingSetting

    -- ** node_pool
    , NodePoolSetting (..)
    , newNodePoolSetting

    -- ** node_config
    , NodeConfigSetting (..)
    , newNodeConfigSetting

    -- ** workload_metadata_config
    , WorkloadMetadataConfigSetting (..)
    , newWorkloadMetadataConfigSetting

    -- ** taint
    , TaintSetting (..)
    , newTaintSetting

    -- ** guest_accelerator
    , GuestAcceleratorSetting (..)
    , newGuestAcceleratorSetting

    -- ** management
    , ManagementSetting (..)
    , newManagementSetting

    -- ** backend
    , BackendSetting (..)
    , newBackendSetting

    -- ** binding
    , BindingSetting (..)
    , newBindingSetting

    -- ** boolean_policy
    , BooleanPolicySetting (..)
    , newBooleanPolicySetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.Google.Lens  as P
import qualified Terrafomo.Google.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Validator    as TF

-- | @access_config@ nested settings.
data AccessConfigSetting s = AccessConfigSetting'
    { _natIp               :: TF.Attr s P.Text
    -- ^ @nat_ip@ - (Optional)
    --
    , _networkTier         :: TF.Attr s P.Text
    -- ^ @network_tier@ - (Optional)
    --
    , _publicPtrDomainName :: TF.Attr s P.Text
    -- ^ @public_ptr_domain_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_config@ settings value.
newAccessConfigSetting
    :: AccessConfigSetting s
newAccessConfigSetting =
    AccessConfigSetting'
        { _natIp = TF.Nil
        , _networkTier = TF.Nil
        , _publicPtrDomainName = TF.Nil
        }

instance TF.IsValue  (AccessConfigSetting s)
instance TF.IsObject (AccessConfigSetting s) where
    toObject AccessConfigSetting'{..} = P.catMaybes
        [ TF.assign "nat_ip" <$> TF.attribute _natIp
        , TF.assign "network_tier" <$> TF.attribute _networkTier
        , TF.assign "public_ptr_domain_name" <$> TF.attribute _publicPtrDomainName
        ]

instance TF.IsValid (AccessConfigSetting s) where
    validator = P.mempty

instance P.HasNatIp (AccessConfigSetting s) (TF.Attr s P.Text) where
    natIp =
        P.lens (_natIp :: AccessConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _natIp = a } :: AccessConfigSetting s)

instance P.HasNetworkTier (AccessConfigSetting s) (TF.Attr s P.Text) where
    networkTier =
        P.lens (_networkTier :: AccessConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkTier = a } :: AccessConfigSetting s)

instance P.HasPublicPtrDomainName (AccessConfigSetting s) (TF.Attr s P.Text) where
    publicPtrDomainName =
        P.lens (_publicPtrDomainName :: AccessConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicPtrDomainName = a } :: AccessConfigSetting s)

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (AccessConfigSetting s)) (TF.Attr s P.Text) where
    computedAssignedNatIp x = TF.compute (TF.refKey x) "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (AccessConfigSetting s)) (TF.Attr s P.Text) where
    computedNatIp x = TF.compute (TF.refKey x) "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (AccessConfigSetting s)) (TF.Attr s P.Text) where
    computedNetworkTier x = TF.compute (TF.refKey x) "network_tier"

instance s ~ s' => P.HasComputedPublicPtrDomainName (TF.Ref s' (AccessConfigSetting s)) (TF.Attr s P.Text) where
    computedPublicPtrDomainName x = TF.compute (TF.refKey x) "public_ptr_domain_name"

-- | @network_interface@ nested settings.
data NetworkInterfaceSetting s = NetworkInterfaceSetting'
    { _accessConfig      :: TF.Attr s [TF.Attr s (AccessConfigSetting s)]
    -- ^ @access_config@ - (Optional)
    --
    , _address           :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _aliasIpRange      :: TF.Attr s (AliasIpRangeSetting s)
    -- ^ @alias_ip_range@ - (Optional)
    --
    , _network           :: TF.Attr s P.Text
    -- ^ @network@ - (Optional, Forces New)
    --
    , _subnetwork        :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    , _subnetworkProject :: TF.Attr s P.Text
    -- ^ @subnetwork_project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interface@ settings value.
newNetworkInterfaceSetting
    :: NetworkInterfaceSetting s
newNetworkInterfaceSetting =
    NetworkInterfaceSetting'
        { _accessConfig = TF.Nil
        , _address = TF.Nil
        , _aliasIpRange = TF.Nil
        , _network = TF.Nil
        , _subnetwork = TF.Nil
        , _subnetworkProject = TF.Nil
        }

instance TF.IsValue  (NetworkInterfaceSetting s)
instance TF.IsObject (NetworkInterfaceSetting s) where
    toObject NetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "access_config" <$> TF.attribute _accessConfig
        , TF.assign "address" <$> TF.attribute _address
        , TF.assign "alias_ip_range" <$> TF.attribute _aliasIpRange
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "subnetwork_project" <$> TF.attribute _subnetworkProject
        ]

instance TF.IsValid (NetworkInterfaceSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_aliasIpRange"
                  (_aliasIpRange
                      :: NetworkInterfaceSetting s -> TF.Attr s (AliasIpRangeSetting s))
                  TF.validator

instance P.HasAccessConfig (NetworkInterfaceSetting s) (TF.Attr s [TF.Attr s (AccessConfigSetting s)]) where
    accessConfig =
        P.lens (_accessConfig :: NetworkInterfaceSetting s -> TF.Attr s [TF.Attr s (AccessConfigSetting s)])
               (\s a -> s { _accessConfig = a } :: NetworkInterfaceSetting s)

instance P.HasAddress (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: NetworkInterfaceSetting s)

instance P.HasAliasIpRange (NetworkInterfaceSetting s) (TF.Attr s (AliasIpRangeSetting s)) where
    aliasIpRange =
        P.lens (_aliasIpRange :: NetworkInterfaceSetting s -> TF.Attr s (AliasIpRangeSetting s))
               (\s a -> s { _aliasIpRange = a } :: NetworkInterfaceSetting s)

instance P.HasNetwork (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: NetworkInterfaceSetting s)

instance P.HasSubnetwork (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: NetworkInterfaceSetting s)

instance P.HasSubnetworkProject (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    subnetworkProject =
        P.lens (_subnetworkProject :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkProject = a } :: NetworkInterfaceSetting s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedSubnetworkProject x = TF.compute (TF.refKey x) "subnetwork_project"

instance s ~ s' => P.HasComputedAccessConfig (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s [TF.Attr s (AccessConfigSetting s)]) where
    computedAccessConfig x = TF.compute (TF.refKey x) "access_config"

instance s ~ s' => P.HasComputedAliasIpRange (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s (AliasIpRangeSetting s)) where
    computedAliasIpRange x = TF.compute (TF.refKey x) "alias_ip_range"

-- | @alias_ip_range@ nested settings.
data AliasIpRangeSetting s = AliasIpRangeSetting'
    { _ipCidrRange         :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _subnetworkRangeName :: TF.Attr s P.Text
    -- ^ @subnetwork_range_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alias_ip_range@ settings value.
newAliasIpRangeSetting
    :: TF.Attr s P.Text -- ^ 'P._ipCidrRange': @ip_cidr_range@
    -> AliasIpRangeSetting s
newAliasIpRangeSetting _ipCidrRange =
    AliasIpRangeSetting'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = TF.Nil
        }

instance TF.IsValue  (AliasIpRangeSetting s)
instance TF.IsObject (AliasIpRangeSetting s) where
    toObject AliasIpRangeSetting'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "subnetwork_range_name" <$> TF.attribute _subnetworkRangeName
        ]

instance TF.IsValid (AliasIpRangeSetting s) where
    validator = P.mempty

instance P.HasIpCidrRange (AliasIpRangeSetting s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: AliasIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: AliasIpRangeSetting s)

instance P.HasSubnetworkRangeName (AliasIpRangeSetting s) (TF.Attr s P.Text) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: AliasIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkRangeName = a } :: AliasIpRangeSetting s)

instance s ~ s' => P.HasComputedSubnetworkRangeName (TF.Ref s' (AliasIpRangeSetting s)) (TF.Attr s P.Text) where
    computedSubnetworkRangeName x = TF.compute (TF.refKey x) "subnetwork_range_name"

-- | @action@ nested settings.
data ActionSetting s = ActionSetting'
    { _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ActionSetting s
newActionSetting _type' =
    ActionSetting'
        { _storageClass = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (ActionSetting s)
instance TF.IsObject (ActionSetting s) where
    toObject ActionSetting'{..} = P.catMaybes
        [ TF.assign "storage_class" <$> TF.attribute _storageClass
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ActionSetting s) where
    validator = P.mempty

instance P.HasStorageClass (ActionSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: ActionSetting s)

instance P.HasType' (ActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ActionSetting s)

-- | @lifecycle_rule@ nested settings.
data LifecycleRuleSetting s = LifecycleRuleSetting'
    { _action    :: TF.Attr s (ActionSetting s)
    -- ^ @action@ - (Required)
    --
    , _condition :: TF.Attr s (ConditionSetting s)
    -- ^ @condition@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifecycle_rule@ settings value.
newLifecycleRuleSetting
    :: TF.Attr s (ActionSetting s) -- ^ 'P._action': @action@
    -> TF.Attr s (ConditionSetting s) -- ^ 'P._condition': @condition@
    -> LifecycleRuleSetting s
newLifecycleRuleSetting _action _condition =
    LifecycleRuleSetting'
        { _action = _action
        , _condition = _condition
        }

instance TF.IsValue  (LifecycleRuleSetting s)
instance TF.IsObject (LifecycleRuleSetting s) where
    toObject LifecycleRuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "condition" <$> TF.attribute _condition
        ]

instance TF.IsValid (LifecycleRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: LifecycleRuleSetting s -> TF.Attr s (ActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_condition"
                  (_condition
                      :: LifecycleRuleSetting s -> TF.Attr s (ConditionSetting s))
                  TF.validator

instance P.HasAction (LifecycleRuleSetting s) (TF.Attr s (ActionSetting s)) where
    action =
        P.lens (_action :: LifecycleRuleSetting s -> TF.Attr s (ActionSetting s))
               (\s a -> s { _action = a } :: LifecycleRuleSetting s)

instance P.HasCondition (LifecycleRuleSetting s) (TF.Attr s (ConditionSetting s)) where
    condition =
        P.lens (_condition :: LifecycleRuleSetting s -> TF.Attr s (ConditionSetting s))
               (\s a -> s { _condition = a } :: LifecycleRuleSetting s)

-- | @condition@ nested settings.
data ConditionSetting s = ConditionSetting'
    { _age                 :: TF.Attr s P.Int
    -- ^ @age@ - (Optional)
    --
    , _createdBefore       :: TF.Attr s P.Text
    -- ^ @created_before@ - (Optional)
    --
    , _isLive              :: TF.Attr s P.Bool
    -- ^ @is_live@ - (Optional)
    --
    , _matchesStorageClass :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @matches_storage_class@ - (Optional)
    --
    , _numNewerVersions    :: TF.Attr s P.Int
    -- ^ @num_newer_versions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @condition@ settings value.
newConditionSetting
    :: ConditionSetting s
newConditionSetting =
    ConditionSetting'
        { _age = TF.Nil
        , _createdBefore = TF.Nil
        , _isLive = TF.Nil
        , _matchesStorageClass = TF.Nil
        , _numNewerVersions = TF.Nil
        }

instance TF.IsValue  (ConditionSetting s)
instance TF.IsObject (ConditionSetting s) where
    toObject ConditionSetting'{..} = P.catMaybes
        [ TF.assign "age" <$> TF.attribute _age
        , TF.assign "created_before" <$> TF.attribute _createdBefore
        , TF.assign "is_live" <$> TF.attribute _isLive
        , TF.assign "matches_storage_class" <$> TF.attribute _matchesStorageClass
        , TF.assign "num_newer_versions" <$> TF.attribute _numNewerVersions
        ]

instance TF.IsValid (ConditionSetting s) where
    validator = P.mempty

instance P.HasAge (ConditionSetting s) (TF.Attr s P.Int) where
    age =
        P.lens (_age :: ConditionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _age = a } :: ConditionSetting s)

instance P.HasCreatedBefore (ConditionSetting s) (TF.Attr s P.Text) where
    createdBefore =
        P.lens (_createdBefore :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createdBefore = a } :: ConditionSetting s)

instance P.HasIsLive (ConditionSetting s) (TF.Attr s P.Bool) where
    isLive =
        P.lens (_isLive :: ConditionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isLive = a } :: ConditionSetting s)

instance P.HasMatchesStorageClass (ConditionSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    matchesStorageClass =
        P.lens (_matchesStorageClass :: ConditionSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _matchesStorageClass = a } :: ConditionSetting s)

instance P.HasNumNewerVersions (ConditionSetting s) (TF.Attr s P.Int) where
    numNewerVersions =
        P.lens (_numNewerVersions :: ConditionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numNewerVersions = a } :: ConditionSetting s)

-- | @addons_config@ nested settings.
data AddonsConfigSetting s = AddonsConfigSetting'
    { _horizontalPodAutoscaling :: TF.Attr s (HorizontalPodAutoscalingSetting s)
    -- ^ @horizontal_pod_autoscaling@ - (Optional)
    --
    , _httpLoadBalancing        :: TF.Attr s (HttpLoadBalancingSetting s)
    -- ^ @http_load_balancing@ - (Optional)
    --
    , _kubernetesDashboard      :: TF.Attr s (KubernetesDashboardSetting s)
    -- ^ @kubernetes_dashboard@ - (Optional)
    --
    , _networkPolicyConfig      :: TF.Attr s (NetworkPolicyConfigSetting s)
    -- ^ @network_policy_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @addons_config@ settings value.
newAddonsConfigSetting
    :: AddonsConfigSetting s
newAddonsConfigSetting =
    AddonsConfigSetting'
        { _horizontalPodAutoscaling = TF.Nil
        , _httpLoadBalancing = TF.Nil
        , _kubernetesDashboard = TF.Nil
        , _networkPolicyConfig = TF.Nil
        }

instance TF.IsValue  (AddonsConfigSetting s)
instance TF.IsObject (AddonsConfigSetting s) where
    toObject AddonsConfigSetting'{..} = P.catMaybes
        [ TF.assign "horizontal_pod_autoscaling" <$> TF.attribute _horizontalPodAutoscaling
        , TF.assign "http_load_balancing" <$> TF.attribute _httpLoadBalancing
        , TF.assign "kubernetes_dashboard" <$> TF.attribute _kubernetesDashboard
        , TF.assign "network_policy_config" <$> TF.attribute _networkPolicyConfig
        ]

instance TF.IsValid (AddonsConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_horizontalPodAutoscaling"
                  (_horizontalPodAutoscaling
                      :: AddonsConfigSetting s -> TF.Attr s (HorizontalPodAutoscalingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpLoadBalancing"
                  (_httpLoadBalancing
                      :: AddonsConfigSetting s -> TF.Attr s (HttpLoadBalancingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_kubernetesDashboard"
                  (_kubernetesDashboard
                      :: AddonsConfigSetting s -> TF.Attr s (KubernetesDashboardSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_networkPolicyConfig"
                  (_networkPolicyConfig
                      :: AddonsConfigSetting s -> TF.Attr s (NetworkPolicyConfigSetting s))
                  TF.validator

instance P.HasHorizontalPodAutoscaling (AddonsConfigSetting s) (TF.Attr s (HorizontalPodAutoscalingSetting s)) where
    horizontalPodAutoscaling =
        P.lens (_horizontalPodAutoscaling :: AddonsConfigSetting s -> TF.Attr s (HorizontalPodAutoscalingSetting s))
               (\s a -> s { _horizontalPodAutoscaling = a } :: AddonsConfigSetting s)

instance P.HasHttpLoadBalancing (AddonsConfigSetting s) (TF.Attr s (HttpLoadBalancingSetting s)) where
    httpLoadBalancing =
        P.lens (_httpLoadBalancing :: AddonsConfigSetting s -> TF.Attr s (HttpLoadBalancingSetting s))
               (\s a -> s { _httpLoadBalancing = a } :: AddonsConfigSetting s)

instance P.HasKubernetesDashboard (AddonsConfigSetting s) (TF.Attr s (KubernetesDashboardSetting s)) where
    kubernetesDashboard =
        P.lens (_kubernetesDashboard :: AddonsConfigSetting s -> TF.Attr s (KubernetesDashboardSetting s))
               (\s a -> s { _kubernetesDashboard = a } :: AddonsConfigSetting s)

instance P.HasNetworkPolicyConfig (AddonsConfigSetting s) (TF.Attr s (NetworkPolicyConfigSetting s)) where
    networkPolicyConfig =
        P.lens (_networkPolicyConfig :: AddonsConfigSetting s -> TF.Attr s (NetworkPolicyConfigSetting s))
               (\s a -> s { _networkPolicyConfig = a } :: AddonsConfigSetting s)

instance s ~ s' => P.HasComputedHorizontalPodAutoscaling (TF.Ref s' (AddonsConfigSetting s)) (TF.Attr s (HorizontalPodAutoscalingSetting s)) where
    computedHorizontalPodAutoscaling x = TF.compute (TF.refKey x) "horizontal_pod_autoscaling"

instance s ~ s' => P.HasComputedHttpLoadBalancing (TF.Ref s' (AddonsConfigSetting s)) (TF.Attr s (HttpLoadBalancingSetting s)) where
    computedHttpLoadBalancing x = TF.compute (TF.refKey x) "http_load_balancing"

instance s ~ s' => P.HasComputedKubernetesDashboard (TF.Ref s' (AddonsConfigSetting s)) (TF.Attr s (KubernetesDashboardSetting s)) where
    computedKubernetesDashboard x = TF.compute (TF.refKey x) "kubernetes_dashboard"

instance s ~ s' => P.HasComputedNetworkPolicyConfig (TF.Ref s' (AddonsConfigSetting s)) (TF.Attr s (NetworkPolicyConfigSetting s)) where
    computedNetworkPolicyConfig x = TF.compute (TF.refKey x) "network_policy_config"

-- | @network_policy_config@ nested settings.
data NetworkPolicyConfigSetting s = NetworkPolicyConfigSetting'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_policy_config@ settings value.
newNetworkPolicyConfigSetting
    :: NetworkPolicyConfigSetting s
newNetworkPolicyConfigSetting =
    NetworkPolicyConfigSetting'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (NetworkPolicyConfigSetting s)
instance TF.IsObject (NetworkPolicyConfigSetting s) where
    toObject NetworkPolicyConfigSetting'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (NetworkPolicyConfigSetting s) where
    validator = P.mempty

instance P.HasDisabled (NetworkPolicyConfigSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: NetworkPolicyConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: NetworkPolicyConfigSetting s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (NetworkPolicyConfigSetting s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @kubernetes_dashboard@ nested settings.
data KubernetesDashboardSetting s = KubernetesDashboardSetting'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kubernetes_dashboard@ settings value.
newKubernetesDashboardSetting
    :: KubernetesDashboardSetting s
newKubernetesDashboardSetting =
    KubernetesDashboardSetting'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (KubernetesDashboardSetting s)
instance TF.IsObject (KubernetesDashboardSetting s) where
    toObject KubernetesDashboardSetting'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (KubernetesDashboardSetting s) where
    validator = P.mempty

instance P.HasDisabled (KubernetesDashboardSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: KubernetesDashboardSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: KubernetesDashboardSetting s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (KubernetesDashboardSetting s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @http_load_balancing@ nested settings.
data HttpLoadBalancingSetting s = HttpLoadBalancingSetting'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_load_balancing@ settings value.
newHttpLoadBalancingSetting
    :: HttpLoadBalancingSetting s
newHttpLoadBalancingSetting =
    HttpLoadBalancingSetting'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (HttpLoadBalancingSetting s)
instance TF.IsObject (HttpLoadBalancingSetting s) where
    toObject HttpLoadBalancingSetting'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (HttpLoadBalancingSetting s) where
    validator = P.mempty

instance P.HasDisabled (HttpLoadBalancingSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: HttpLoadBalancingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: HttpLoadBalancingSetting s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (HttpLoadBalancingSetting s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @horizontal_pod_autoscaling@ nested settings.
data HorizontalPodAutoscalingSetting s = HorizontalPodAutoscalingSetting'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @horizontal_pod_autoscaling@ settings value.
newHorizontalPodAutoscalingSetting
    :: HorizontalPodAutoscalingSetting s
newHorizontalPodAutoscalingSetting =
    HorizontalPodAutoscalingSetting'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (HorizontalPodAutoscalingSetting s)
instance TF.IsObject (HorizontalPodAutoscalingSetting s) where
    toObject HorizontalPodAutoscalingSetting'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (HorizontalPodAutoscalingSetting s) where
    validator = P.mempty

instance P.HasDisabled (HorizontalPodAutoscalingSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: HorizontalPodAutoscalingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: HorizontalPodAutoscalingSetting s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (HorizontalPodAutoscalingSetting s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @advertised_ip_ranges@ nested settings.
data AdvertisedIpRangesSetting s = AdvertisedIpRangesSetting'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _range       :: TF.Attr s P.Text
    -- ^ @range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @advertised_ip_ranges@ settings value.
newAdvertisedIpRangesSetting
    :: AdvertisedIpRangesSetting s
newAdvertisedIpRangesSetting =
    AdvertisedIpRangesSetting'
        { _description = TF.Nil
        , _range = TF.Nil
        }

instance TF.IsValue  (AdvertisedIpRangesSetting s)
instance TF.IsObject (AdvertisedIpRangesSetting s) where
    toObject AdvertisedIpRangesSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "range" <$> TF.attribute _range
        ]

instance TF.IsValid (AdvertisedIpRangesSetting s) where
    validator = P.mempty

instance P.HasDescription (AdvertisedIpRangesSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AdvertisedIpRangesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AdvertisedIpRangesSetting s)

instance P.HasRange (AdvertisedIpRangesSetting s) (TF.Attr s P.Text) where
    range =
        P.lens (_range :: AdvertisedIpRangesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _range = a } :: AdvertisedIpRangesSetting s)

-- | @bgp@ nested settings.
data BgpSetting s = BgpSetting'
    { _advertiseMode      :: TF.Attr s P.Text
    -- ^ @advertise_mode@ - (Optional)
    --
    , _advertisedGroups   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @advertised_groups@ - (Optional)
    --
    , _advertisedIpRanges :: TF.Attr s [TF.Attr s (AdvertisedIpRangesSetting s)]
    -- ^ @advertised_ip_ranges@ - (Optional)
    --
    , _asn                :: TF.Attr s P.Int
    -- ^ @asn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bgp@ settings value.
newBgpSetting
    :: TF.Attr s P.Int -- ^ 'P._asn': @asn@
    -> BgpSetting s
newBgpSetting _asn =
    BgpSetting'
        { _advertiseMode = TF.value "DEFAULT"
        , _advertisedGroups = TF.Nil
        , _advertisedIpRanges = TF.Nil
        , _asn = _asn
        }

instance TF.IsValue  (BgpSetting s)
instance TF.IsObject (BgpSetting s) where
    toObject BgpSetting'{..} = P.catMaybes
        [ TF.assign "advertise_mode" <$> TF.attribute _advertiseMode
        , TF.assign "advertised_groups" <$> TF.attribute _advertisedGroups
        , TF.assign "advertised_ip_ranges" <$> TF.attribute _advertisedIpRanges
        , TF.assign "asn" <$> TF.attribute _asn
        ]

instance TF.IsValid (BgpSetting s) where
    validator = P.mempty

instance P.HasAdvertiseMode (BgpSetting s) (TF.Attr s P.Text) where
    advertiseMode =
        P.lens (_advertiseMode :: BgpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _advertiseMode = a } :: BgpSetting s)

instance P.HasAdvertisedGroups (BgpSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    advertisedGroups =
        P.lens (_advertisedGroups :: BgpSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _advertisedGroups = a } :: BgpSetting s)

instance P.HasAdvertisedIpRanges (BgpSetting s) (TF.Attr s [TF.Attr s (AdvertisedIpRangesSetting s)]) where
    advertisedIpRanges =
        P.lens (_advertisedIpRanges :: BgpSetting s -> TF.Attr s [TF.Attr s (AdvertisedIpRangesSetting s)])
               (\s a -> s { _advertisedIpRanges = a } :: BgpSetting s)

instance P.HasAsn (BgpSetting s) (TF.Attr s P.Int) where
    asn =
        P.lens (_asn :: BgpSetting s -> TF.Attr s P.Int)
               (\s a -> s { _asn = a } :: BgpSetting s)

-- | @allow@ nested settings.
data AllowSetting s = AllowSetting'
    { _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _all      :: TF.Attr s P.Bool
    -- ^ @all@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @allow@ settings value.
newAllowSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> AllowSetting s
newAllowSetting _protocol =
    AllowSetting'
        { _ports = TF.Nil
        , _protocol = _protocol
        , _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (AllowSetting s)
instance TF.IsObject (AllowSetting s) where
    toObject AllowSetting'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AllowSetting s) where
    validator = TF.fieldsValidator (\AllowSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_all P.== TF.value P.False)
              then P.Nothing
              else P.Just ("_all",
                            [ "_values"
                            ])
        , if (_values P.== TF.Nil)
              then P.Nothing
              else P.Just ("_values",
                            [ "_all"
                            ])
        ])

instance P.HasPorts (AllowSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: AllowSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: AllowSetting s)

instance P.HasProtocol (AllowSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: AllowSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: AllowSetting s)

instance P.HasAll (AllowSetting s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: AllowSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: AllowSetting s)

instance P.HasValues (AllowSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: AllowSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: AllowSetting s)

-- | @list_policy@ nested settings.
data ListPolicySetting s = ListPolicySetting'
    { _allow          :: TF.Attr s (AllowSetting s)
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny           :: TF.Attr s (DenySetting s)
    -- ^ @deny@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    , _suggestedValue :: TF.Attr s P.Text
    -- ^ @suggested_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @list_policy@ settings value.
newListPolicySetting
    :: ListPolicySetting s
newListPolicySetting =
    ListPolicySetting'
        { _allow = TF.Nil
        , _deny = TF.Nil
        , _suggestedValue = TF.Nil
        }

instance TF.IsValue  (ListPolicySetting s)
instance TF.IsObject (ListPolicySetting s) where
    toObject ListPolicySetting'{..} = P.catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        , TF.assign "suggested_value" <$> TF.attribute _suggestedValue
        ]

instance TF.IsValid (ListPolicySetting s) where
    validator = TF.fieldsValidator (\ListPolicySetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_allow P.== TF.Nil)
              then P.Nothing
              else P.Just ("_allow",
                            [ "_deny"
                            ])
        , if (_deny P.== TF.Nil)
              then P.Nothing
              else P.Just ("_deny",
                            [ "_allow"
                            ])
        ])
           P.<> TF.settingsValidator "_allow"
                  (_allow
                      :: ListPolicySetting s -> TF.Attr s (AllowSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_deny"
                  (_deny
                      :: ListPolicySetting s -> TF.Attr s (DenySetting s))
                  TF.validator

instance P.HasAllow (ListPolicySetting s) (TF.Attr s (AllowSetting s)) where
    allow =
        P.lens (_allow :: ListPolicySetting s -> TF.Attr s (AllowSetting s))
               (\s a -> s { _allow = a } :: ListPolicySetting s)

instance P.HasDeny (ListPolicySetting s) (TF.Attr s (DenySetting s)) where
    deny =
        P.lens (_deny :: ListPolicySetting s -> TF.Attr s (DenySetting s))
               (\s a -> s { _deny = a } :: ListPolicySetting s)

instance P.HasSuggestedValue (ListPolicySetting s) (TF.Attr s P.Text) where
    suggestedValue =
        P.lens (_suggestedValue :: ListPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _suggestedValue = a } :: ListPolicySetting s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (ListPolicySetting s)) (TF.Attr s P.Text) where
    computedSuggestedValue x = TF.compute (TF.refKey x) "suggested_value"

-- | @deny@ nested settings.
data DenySetting s = DenySetting'
    { _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional, Forces New)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _all      :: TF.Attr s P.Bool
    -- ^ @all@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deny@ settings value.
newDenySetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DenySetting s
newDenySetting _protocol =
    DenySetting'
        { _ports = TF.Nil
        , _protocol = _protocol
        , _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (DenySetting s)
instance TF.IsObject (DenySetting s) where
    toObject DenySetting'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (DenySetting s) where
    validator = TF.fieldsValidator (\DenySetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_all P.== TF.value P.False)
              then P.Nothing
              else P.Just ("_all",
                            [ "_values"
                            ])
        , if (_values P.== TF.Nil)
              then P.Nothing
              else P.Just ("_values",
                            [ "_all"
                            ])
        ])

instance P.HasPorts (DenySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: DenySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: DenySetting s)

instance P.HasProtocol (DenySetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DenySetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DenySetting s)

instance P.HasAll (DenySetting s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: DenySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: DenySetting s)

instance P.HasValues (DenySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: DenySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: DenySetting s)

-- | @apis@ nested settings.
data ApisSetting s = ApisSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @apis@ settings value.
newApisSetting
    :: ApisSetting s
newApisSetting =
    ApisSetting'

instance TF.IsValue  (ApisSetting s)
instance TF.IsObject (ApisSetting s) where
    toObject ApisSetting' = []

instance TF.IsValid (ApisSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (ApisSetting s)) (TF.Attr s [TF.Attr s (MethodsSetting s)]) where
    computedMethods x = TF.compute (TF.refKey x) "methods"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApisSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (ApisSetting s)) (TF.Attr s P.Text) where
    computedSyntax x = TF.compute (TF.refKey x) "syntax"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ApisSetting s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @methods@ nested settings.
data MethodsSetting s = MethodsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @methods@ settings value.
newMethodsSetting
    :: MethodsSetting s
newMethodsSetting =
    MethodsSetting'

instance TF.IsValue  (MethodsSetting s)
instance TF.IsObject (MethodsSetting s) where
    toObject MethodsSetting' = []

instance TF.IsValid (MethodsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (MethodsSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRequestType (TF.Ref s' (MethodsSetting s)) (TF.Attr s P.Text) where
    computedRequestType x = TF.compute (TF.refKey x) "request_type"

instance s ~ s' => P.HasComputedResponseType (TF.Ref s' (MethodsSetting s)) (TF.Attr s P.Text) where
    computedResponseType x = TF.compute (TF.refKey x) "response_type"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (MethodsSetting s)) (TF.Attr s P.Text) where
    computedSyntax x = TF.compute (TF.refKey x) "syntax"

-- | @app_engine@ nested settings.
data AppEngineSetting s = AppEngineSetting'
    { _authDomain      :: TF.Attr s P.Text
    -- ^ @auth_domain@ - (Optional)
    --
    , _featureSettings :: TF.Attr s (FeatureSettings s)
    -- ^ @feature_settings@ - (Optional)
    --
    , _locationId      :: TF.Attr s P.Text
    -- ^ @location_id@ - (Optional)
    --
    , _servingStatus   :: TF.Attr s P.Text
    -- ^ @serving_status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @app_engine@ settings value.
newAppEngineSetting
    :: AppEngineSetting s
newAppEngineSetting =
    AppEngineSetting'
        { _authDomain = TF.Nil
        , _featureSettings = TF.Nil
        , _locationId = TF.Nil
        , _servingStatus = TF.Nil
        }

instance TF.IsValue  (AppEngineSetting s)
instance TF.IsObject (AppEngineSetting s) where
    toObject AppEngineSetting'{..} = P.catMaybes
        [ TF.assign "auth_domain" <$> TF.attribute _authDomain
        , TF.assign "feature_settings" <$> TF.attribute _featureSettings
        , TF.assign "location_id" <$> TF.attribute _locationId
        , TF.assign "serving_status" <$> TF.attribute _servingStatus
        ]

instance TF.IsValid (AppEngineSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_featureSettings"
                  (_featureSettings
                      :: AppEngineSetting s -> TF.Attr s (FeatureSettings s))
                  TF.validator

instance P.HasAuthDomain (AppEngineSetting s) (TF.Attr s P.Text) where
    authDomain =
        P.lens (_authDomain :: AppEngineSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authDomain = a } :: AppEngineSetting s)

instance P.HasFeatureSettings (AppEngineSetting s) (TF.Attr s (FeatureSettings s)) where
    featureSettings =
        P.lens (_featureSettings :: AppEngineSetting s -> TF.Attr s (FeatureSettings s))
               (\s a -> s { _featureSettings = a } :: AppEngineSetting s)

instance P.HasLocationId (AppEngineSetting s) (TF.Attr s P.Text) where
    locationId =
        P.lens (_locationId :: AppEngineSetting s -> TF.Attr s P.Text)
               (\s a -> s { _locationId = a } :: AppEngineSetting s)

instance P.HasServingStatus (AppEngineSetting s) (TF.Attr s P.Text) where
    servingStatus =
        P.lens (_servingStatus :: AppEngineSetting s -> TF.Attr s P.Text)
               (\s a -> s { _servingStatus = a } :: AppEngineSetting s)

instance s ~ s' => P.HasComputedAuthDomain (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedAuthDomain x = TF.compute (TF.refKey x) "auth_domain"

instance s ~ s' => P.HasComputedCodeBucket (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedCodeBucket x = TF.compute (TF.refKey x) "code_bucket"

instance s ~ s' => P.HasComputedDefaultBucket (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedDefaultBucket x = TF.compute (TF.refKey x) "default_bucket"

instance s ~ s' => P.HasComputedDefaultHostname (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedDefaultHostname x = TF.compute (TF.refKey x) "default_hostname"

instance s ~ s' => P.HasComputedFeatureSettings (TF.Ref s' (AppEngineSetting s)) (TF.Attr s (FeatureSettings s)) where
    computedFeatureSettings x = TF.compute (TF.refKey x) "feature_settings"

instance s ~ s' => P.HasComputedGcrDomain (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedGcrDomain x = TF.compute (TF.refKey x) "gcr_domain"

instance s ~ s' => P.HasComputedLocationId (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedLocationId x = TF.compute (TF.refKey x) "location_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServingStatus (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedServingStatus x = TF.compute (TF.refKey x) "serving_status"

instance s ~ s' => P.HasComputedUrlDispatchRule (TF.Ref s' (AppEngineSetting s)) (TF.Attr s [TF.Attr s (UrlDispatchRuleSetting s)]) where
    computedUrlDispatchRule x = TF.compute (TF.refKey x) "url_dispatch_rule"

-- | @url_dispatch_rule@ nested settings.
data UrlDispatchRuleSetting s = UrlDispatchRuleSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @url_dispatch_rule@ settings value.
newUrlDispatchRuleSetting
    :: UrlDispatchRuleSetting s
newUrlDispatchRuleSetting =
    UrlDispatchRuleSetting'

instance TF.IsValue  (UrlDispatchRuleSetting s)
instance TF.IsObject (UrlDispatchRuleSetting s) where
    toObject UrlDispatchRuleSetting' = []

instance TF.IsValid (UrlDispatchRuleSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (UrlDispatchRuleSetting s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (UrlDispatchRuleSetting s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedService (TF.Ref s' (UrlDispatchRuleSetting s)) (TF.Attr s P.Text) where
    computedService x = TF.compute (TF.refKey x) "service"

-- | @feature_settings@ nested settings.
data FeatureSettings s = FeatureSettings'
    { _splitHealthChecks :: TF.Attr s P.Bool
    -- ^ @split_health_checks@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @feature_settings@ settings value.
newFeatureSettings
    :: FeatureSettings s
newFeatureSettings =
    FeatureSettings'
        { _splitHealthChecks = TF.Nil
        }

instance TF.IsValue  (FeatureSettings s)
instance TF.IsObject (FeatureSettings s) where
    toObject FeatureSettings'{..} = P.catMaybes
        [ TF.assign "split_health_checks" <$> TF.attribute _splitHealthChecks
        ]

instance TF.IsValid (FeatureSettings s) where
    validator = P.mempty

instance P.HasSplitHealthChecks (FeatureSettings s) (TF.Attr s P.Bool) where
    splitHealthChecks =
        P.lens (_splitHealthChecks :: FeatureSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _splitHealthChecks = a } :: FeatureSettings s)

instance s ~ s' => P.HasComputedSplitHealthChecks (TF.Ref s' (FeatureSettings s)) (TF.Attr s P.Bool) where
    computedSplitHealthChecks x = TF.compute (TF.refKey x) "split_health_checks"

-- | @attached_disk@ nested settings.
data AttachedDiskSetting s = AttachedDiskSetting'
    { _deviceName           :: TF.Attr s P.Text
    -- ^ @device_name@ - (Optional)
    --
    , _diskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @disk_encryption_key_raw@ - (Optional)
    --
    , _mode                 :: TF.Attr s P.Text
    -- ^ @mode@ - (Optional)
    --
    , _source               :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attached_disk@ settings value.
newAttachedDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> AttachedDiskSetting s
newAttachedDiskSetting _source =
    AttachedDiskSetting'
        { _deviceName = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _mode = TF.value "READ_WRITE"
        , _source = _source
        }

instance TF.IsValue  (AttachedDiskSetting s)
instance TF.IsObject (AttachedDiskSetting s) where
    toObject AttachedDiskSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (AttachedDiskSetting s) where
    validator = P.mempty

instance P.HasDeviceName (AttachedDiskSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: AttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: AttachedDiskSetting s)

instance P.HasDiskEncryptionKeyRaw (AttachedDiskSetting s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: AttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: AttachedDiskSetting s)

instance P.HasMode (AttachedDiskSetting s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: AttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: AttachedDiskSetting s)

instance P.HasSource (AttachedDiskSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: AttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: AttachedDiskSetting s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (AttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (AttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeyRaw x = TF.compute (TF.refKey x) "disk_encryption_key_raw"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (AttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @authorized_networks@ nested settings.
data AuthorizedNetworksSetting s = AuthorizedNetworksSetting'
    { _expirationTime :: TF.Attr s P.Text
    -- ^ @expiration_time@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value          :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authorized_networks@ settings value.
newAuthorizedNetworksSetting
    :: AuthorizedNetworksSetting s
newAuthorizedNetworksSetting =
    AuthorizedNetworksSetting'
        { _expirationTime = TF.Nil
        , _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (AuthorizedNetworksSetting s)
instance TF.IsObject (AuthorizedNetworksSetting s) where
    toObject AuthorizedNetworksSetting'{..} = P.catMaybes
        [ TF.assign "expiration_time" <$> TF.attribute _expirationTime
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AuthorizedNetworksSetting s) where
    validator = P.mempty

instance P.HasExpirationTime (AuthorizedNetworksSetting s) (TF.Attr s P.Text) where
    expirationTime =
        P.lens (_expirationTime :: AuthorizedNetworksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _expirationTime = a } :: AuthorizedNetworksSetting s)

instance P.HasName (AuthorizedNetworksSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AuthorizedNetworksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AuthorizedNetworksSetting s)

instance P.HasValue (AuthorizedNetworksSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AuthorizedNetworksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AuthorizedNetworksSetting s)

-- | @ip_configuration@ nested settings.
data IpConfigurationSetting s = IpConfigurationSetting'
    { _authorizedNetworks :: TF.Attr s [TF.Attr s (AuthorizedNetworksSetting s)]
    -- ^ @authorized_networks@ - (Optional)
    --
    , _ipv4Enabled        :: TF.Attr s P.Bool
    -- ^ @ipv4_enabled@ - (Optional)
    --
    , _requireSsl         :: TF.Attr s P.Bool
    -- ^ @require_ssl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_configuration@ settings value.
newIpConfigurationSetting
    :: IpConfigurationSetting s
newIpConfigurationSetting =
    IpConfigurationSetting'
        { _authorizedNetworks = TF.Nil
        , _ipv4Enabled = TF.Nil
        , _requireSsl = TF.Nil
        }

instance TF.IsValue  (IpConfigurationSetting s)
instance TF.IsObject (IpConfigurationSetting s) where
    toObject IpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "authorized_networks" <$> TF.attribute _authorizedNetworks
        , TF.assign "ipv4_enabled" <$> TF.attribute _ipv4Enabled
        , TF.assign "require_ssl" <$> TF.attribute _requireSsl
        ]

instance TF.IsValid (IpConfigurationSetting s) where
    validator = P.mempty

instance P.HasAuthorizedNetworks (IpConfigurationSetting s) (TF.Attr s [TF.Attr s (AuthorizedNetworksSetting s)]) where
    authorizedNetworks =
        P.lens (_authorizedNetworks :: IpConfigurationSetting s -> TF.Attr s [TF.Attr s (AuthorizedNetworksSetting s)])
               (\s a -> s { _authorizedNetworks = a } :: IpConfigurationSetting s)

instance P.HasIpv4Enabled (IpConfigurationSetting s) (TF.Attr s P.Bool) where
    ipv4Enabled =
        P.lens (_ipv4Enabled :: IpConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ipv4Enabled = a } :: IpConfigurationSetting s)

instance P.HasRequireSsl (IpConfigurationSetting s) (TF.Attr s P.Bool) where
    requireSsl =
        P.lens (_requireSsl :: IpConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSsl = a } :: IpConfigurationSetting s)

instance s ~ s' => P.HasComputedIpv4Enabled (TF.Ref s' (IpConfigurationSetting s)) (TF.Attr s P.Bool) where
    computedIpv4Enabled x = TF.compute (TF.refKey x) "ipv4_enabled"

-- | @settings@ nested settings.
data Settings s = Settings'
    { _activationPolicy :: TF.Attr s P.Text
    -- ^ @activation_policy@ - (Optional)
    --
    , _authorizedGaeApplications :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @authorized_gae_applications@ - (Optional)
    --
    , _availabilityType :: TF.Attr s P.Text
    -- ^ @availability_type@ - (Optional)
    --
    , _backupConfiguration :: TF.Attr s (BackupConfigurationSetting s)
    -- ^ @backup_configuration@ - (Optional)
    --
    , _crashSafeReplication :: TF.Attr s P.Bool
    -- ^ @crash_safe_replication@ - (Optional)
    --
    , _databaseFlags :: TF.Attr s [TF.Attr s (DatabaseFlagsSetting s)]
    -- ^ @database_flags@ - (Optional)
    --
    , _diskAutoresize :: TF.Attr s P.Bool
    -- ^ @disk_autoresize@ - (Optional)
    --
    , _diskSize :: TF.Attr s P.Int
    -- ^ @disk_size@ - (Optional)
    --
    , _diskType :: TF.Attr s P.Text
    -- ^ @disk_type@ - (Optional)
    --
    , _ipConfiguration :: TF.Attr s (IpConfigurationSetting s)
    -- ^ @ip_configuration@ - (Optional)
    --
    , _locationPreference :: TF.Attr s (LocationPreferenceSetting s)
    -- ^ @location_preference@ - (Optional)
    --
    , _maintenanceWindow :: TF.Attr s (MaintenanceWindowSetting s)
    -- ^ @maintenance_window@ - (Optional)
    --
    , _pricingPlan :: TF.Attr s P.Text
    -- ^ @pricing_plan@ - (Optional)
    --
    , _replicationType :: TF.Attr s P.Text
    -- ^ @replication_type@ - (Optional)
    --
    , _tier :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    , _userLabels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @user_labels@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @settings@ settings value.
newSettings
    :: TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> Settings s
newSettings _tier =
    Settings'
        { _activationPolicy = TF.Nil
        , _authorizedGaeApplications = TF.Nil
        , _availabilityType = TF.Nil
        , _backupConfiguration = TF.Nil
        , _crashSafeReplication = TF.Nil
        , _databaseFlags = TF.Nil
        , _diskAutoresize = TF.value P.True
        , _diskSize = TF.Nil
        , _diskType = TF.Nil
        , _ipConfiguration = TF.Nil
        , _locationPreference = TF.Nil
        , _maintenanceWindow = TF.Nil
        , _pricingPlan = TF.value "PER_USE"
        , _replicationType = TF.value "SYNCHRONOUS"
        , _tier = _tier
        , _userLabels = TF.Nil
        }

instance TF.IsValue  (Settings s)
instance TF.IsObject (Settings s) where
    toObject Settings'{..} = P.catMaybes
        [ TF.assign "activation_policy" <$> TF.attribute _activationPolicy
        , TF.assign "authorized_gae_applications" <$> TF.attribute _authorizedGaeApplications
        , TF.assign "availability_type" <$> TF.attribute _availabilityType
        , TF.assign "backup_configuration" <$> TF.attribute _backupConfiguration
        , TF.assign "crash_safe_replication" <$> TF.attribute _crashSafeReplication
        , TF.assign "database_flags" <$> TF.attribute _databaseFlags
        , TF.assign "disk_autoresize" <$> TF.attribute _diskAutoresize
        , TF.assign "disk_size" <$> TF.attribute _diskSize
        , TF.assign "disk_type" <$> TF.attribute _diskType
        , TF.assign "ip_configuration" <$> TF.attribute _ipConfiguration
        , TF.assign "location_preference" <$> TF.attribute _locationPreference
        , TF.assign "maintenance_window" <$> TF.attribute _maintenanceWindow
        , TF.assign "pricing_plan" <$> TF.attribute _pricingPlan
        , TF.assign "replication_type" <$> TF.attribute _replicationType
        , TF.assign "tier" <$> TF.attribute _tier
        , TF.assign "user_labels" <$> TF.attribute _userLabels
        ]

instance TF.IsValid (Settings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_backupConfiguration"
                  (_backupConfiguration
                      :: Settings s -> TF.Attr s (BackupConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_ipConfiguration"
                  (_ipConfiguration
                      :: Settings s -> TF.Attr s (IpConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_locationPreference"
                  (_locationPreference
                      :: Settings s -> TF.Attr s (LocationPreferenceSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_maintenanceWindow"
                  (_maintenanceWindow
                      :: Settings s -> TF.Attr s (MaintenanceWindowSetting s))
                  TF.validator

instance P.HasActivationPolicy (Settings s) (TF.Attr s P.Text) where
    activationPolicy =
        P.lens (_activationPolicy :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _activationPolicy = a } :: Settings s)

instance P.HasAuthorizedGaeApplications (Settings s) (TF.Attr s [TF.Attr s P.Text]) where
    authorizedGaeApplications =
        P.lens (_authorizedGaeApplications :: Settings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _authorizedGaeApplications = a } :: Settings s)

instance P.HasAvailabilityType (Settings s) (TF.Attr s P.Text) where
    availabilityType =
        P.lens (_availabilityType :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityType = a } :: Settings s)

instance P.HasBackupConfiguration (Settings s) (TF.Attr s (BackupConfigurationSetting s)) where
    backupConfiguration =
        P.lens (_backupConfiguration :: Settings s -> TF.Attr s (BackupConfigurationSetting s))
               (\s a -> s { _backupConfiguration = a } :: Settings s)

instance P.HasCrashSafeReplication (Settings s) (TF.Attr s P.Bool) where
    crashSafeReplication =
        P.lens (_crashSafeReplication :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _crashSafeReplication = a } :: Settings s)

instance P.HasDatabaseFlags (Settings s) (TF.Attr s [TF.Attr s (DatabaseFlagsSetting s)]) where
    databaseFlags =
        P.lens (_databaseFlags :: Settings s -> TF.Attr s [TF.Attr s (DatabaseFlagsSetting s)])
               (\s a -> s { _databaseFlags = a } :: Settings s)

instance P.HasDiskAutoresize (Settings s) (TF.Attr s P.Bool) where
    diskAutoresize =
        P.lens (_diskAutoresize :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _diskAutoresize = a } :: Settings s)

instance P.HasDiskSize (Settings s) (TF.Attr s P.Int) where
    diskSize =
        P.lens (_diskSize :: Settings s -> TF.Attr s P.Int)
               (\s a -> s { _diskSize = a } :: Settings s)

instance P.HasDiskType (Settings s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: Settings s)

instance P.HasIpConfiguration (Settings s) (TF.Attr s (IpConfigurationSetting s)) where
    ipConfiguration =
        P.lens (_ipConfiguration :: Settings s -> TF.Attr s (IpConfigurationSetting s))
               (\s a -> s { _ipConfiguration = a } :: Settings s)

instance P.HasLocationPreference (Settings s) (TF.Attr s (LocationPreferenceSetting s)) where
    locationPreference =
        P.lens (_locationPreference :: Settings s -> TF.Attr s (LocationPreferenceSetting s))
               (\s a -> s { _locationPreference = a } :: Settings s)

instance P.HasMaintenanceWindow (Settings s) (TF.Attr s (MaintenanceWindowSetting s)) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: Settings s -> TF.Attr s (MaintenanceWindowSetting s))
               (\s a -> s { _maintenanceWindow = a } :: Settings s)

instance P.HasPricingPlan (Settings s) (TF.Attr s P.Text) where
    pricingPlan =
        P.lens (_pricingPlan :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _pricingPlan = a } :: Settings s)

instance P.HasReplicationType (Settings s) (TF.Attr s P.Text) where
    replicationType =
        P.lens (_replicationType :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _replicationType = a } :: Settings s)

instance P.HasTier (Settings s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: Settings s)

instance P.HasUserLabels (Settings s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    userLabels =
        P.lens (_userLabels :: Settings s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _userLabels = a } :: Settings s)

instance s ~ s' => P.HasComputedActivationPolicy (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedActivationPolicy x = TF.compute (TF.refKey x) "activation_policy"

instance s ~ s' => P.HasComputedAvailabilityType (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedAvailabilityType x = TF.compute (TF.refKey x) "availability_type"

instance s ~ s' => P.HasComputedBackupConfiguration (TF.Ref s' (Settings s)) (TF.Attr s (BackupConfigurationSetting s)) where
    computedBackupConfiguration x = TF.compute (TF.refKey x) "backup_configuration"

instance s ~ s' => P.HasComputedCrashSafeReplication (TF.Ref s' (Settings s)) (TF.Attr s P.Bool) where
    computedCrashSafeReplication x = TF.compute (TF.refKey x) "crash_safe_replication"

instance s ~ s' => P.HasComputedDiskSize (TF.Ref s' (Settings s)) (TF.Attr s P.Int) where
    computedDiskSize x = TF.compute (TF.refKey x) "disk_size"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (Settings s)) (TF.Attr s (IpConfigurationSetting s)) where
    computedIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance s ~ s' => P.HasComputedLocationPreference (TF.Ref s' (Settings s)) (TF.Attr s (LocationPreferenceSetting s)) where
    computedLocationPreference x = TF.compute (TF.refKey x) "location_preference"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (Settings s)) (TF.Attr s P.Int) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @location_preference@ nested settings.
data LocationPreferenceSetting s = LocationPreferenceSetting'
    { _followGaeApplication :: TF.Attr s P.Text
    -- ^ @follow_gae_application@ - (Optional)
    --
    , _zone                 :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @location_preference@ settings value.
newLocationPreferenceSetting
    :: LocationPreferenceSetting s
newLocationPreferenceSetting =
    LocationPreferenceSetting'
        { _followGaeApplication = TF.Nil
        , _zone = TF.Nil
        }

instance TF.IsValue  (LocationPreferenceSetting s)
instance TF.IsObject (LocationPreferenceSetting s) where
    toObject LocationPreferenceSetting'{..} = P.catMaybes
        [ TF.assign "follow_gae_application" <$> TF.attribute _followGaeApplication
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (LocationPreferenceSetting s) where
    validator = P.mempty

instance P.HasFollowGaeApplication (LocationPreferenceSetting s) (TF.Attr s P.Text) where
    followGaeApplication =
        P.lens (_followGaeApplication :: LocationPreferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _followGaeApplication = a } :: LocationPreferenceSetting s)

instance P.HasZone (LocationPreferenceSetting s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: LocationPreferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: LocationPreferenceSetting s)

-- | @backup_configuration@ nested settings.
data BackupConfigurationSetting s = BackupConfigurationSetting'
    { _binaryLogEnabled :: TF.Attr s P.Bool
    -- ^ @binary_log_enabled@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _startTime        :: TF.Attr s P.Text
    -- ^ @start_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @backup_configuration@ settings value.
newBackupConfigurationSetting
    :: BackupConfigurationSetting s
newBackupConfigurationSetting =
    BackupConfigurationSetting'
        { _binaryLogEnabled = TF.Nil
        , _enabled = TF.Nil
        , _startTime = TF.Nil
        }

instance TF.IsValue  (BackupConfigurationSetting s)
instance TF.IsObject (BackupConfigurationSetting s) where
    toObject BackupConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "binary_log_enabled" <$> TF.attribute _binaryLogEnabled
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "start_time" <$> TF.attribute _startTime
        ]

instance TF.IsValid (BackupConfigurationSetting s) where
    validator = P.mempty

instance P.HasBinaryLogEnabled (BackupConfigurationSetting s) (TF.Attr s P.Bool) where
    binaryLogEnabled =
        P.lens (_binaryLogEnabled :: BackupConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _binaryLogEnabled = a } :: BackupConfigurationSetting s)

instance P.HasEnabled (BackupConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: BackupConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: BackupConfigurationSetting s)

instance P.HasStartTime (BackupConfigurationSetting s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: BackupConfigurationSetting s)

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (BackupConfigurationSetting s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @maintenance_window@ nested settings.
data MaintenanceWindowSetting s = MaintenanceWindowSetting'
    { _day         :: TF.Attr s P.Int
    -- ^ @day@ - (Optional)
    --
    , _hour        :: TF.Attr s P.Int
    -- ^ @hour@ - (Optional)
    --
    , _updateTrack :: TF.Attr s P.Text
    -- ^ @update_track@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @maintenance_window@ settings value.
newMaintenanceWindowSetting
    :: MaintenanceWindowSetting s
newMaintenanceWindowSetting =
    MaintenanceWindowSetting'
        { _day = TF.Nil
        , _hour = TF.Nil
        , _updateTrack = TF.Nil
        }

instance TF.IsValue  (MaintenanceWindowSetting s)
instance TF.IsObject (MaintenanceWindowSetting s) where
    toObject MaintenanceWindowSetting'{..} = P.catMaybes
        [ TF.assign "day" <$> TF.attribute _day
        , TF.assign "hour" <$> TF.attribute _hour
        , TF.assign "update_track" <$> TF.attribute _updateTrack
        ]

instance TF.IsValid (MaintenanceWindowSetting s) where
    validator = P.mempty

instance P.HasDay (MaintenanceWindowSetting s) (TF.Attr s P.Int) where
    day =
        P.lens (_day :: MaintenanceWindowSetting s -> TF.Attr s P.Int)
               (\s a -> s { _day = a } :: MaintenanceWindowSetting s)

instance P.HasHour (MaintenanceWindowSetting s) (TF.Attr s P.Int) where
    hour =
        P.lens (_hour :: MaintenanceWindowSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hour = a } :: MaintenanceWindowSetting s)

instance P.HasUpdateTrack (MaintenanceWindowSetting s) (TF.Attr s P.Text) where
    updateTrack =
        P.lens (_updateTrack :: MaintenanceWindowSetting s -> TF.Attr s P.Text)
               (\s a -> s { _updateTrack = a } :: MaintenanceWindowSetting s)

-- | @database_flags@ nested settings.
data DatabaseFlagsSetting s = DatabaseFlagsSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @database_flags@ settings value.
newDatabaseFlagsSetting
    :: DatabaseFlagsSetting s
newDatabaseFlagsSetting =
    DatabaseFlagsSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (DatabaseFlagsSetting s)
instance TF.IsObject (DatabaseFlagsSetting s) where
    toObject DatabaseFlagsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DatabaseFlagsSetting s) where
    validator = P.mempty

instance P.HasName (DatabaseFlagsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseFlagsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatabaseFlagsSetting s)

instance P.HasValue (DatabaseFlagsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DatabaseFlagsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DatabaseFlagsSetting s)

-- | @auto_healing_policies@ nested settings.
data AutoHealingPoliciesSetting s = AutoHealingPoliciesSetting'
    { _healthCheck     :: TF.Attr s P.Text
    -- ^ @health_check@ - (Required)
    --
    , _initialDelaySec :: TF.Attr s P.Int
    -- ^ @initial_delay_sec@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auto_healing_policies@ settings value.
newAutoHealingPoliciesSetting
    :: TF.Attr s P.Text -- ^ 'P._healthCheck': @health_check@
    -> TF.Attr s P.Int -- ^ 'P._initialDelaySec': @initial_delay_sec@
    -> AutoHealingPoliciesSetting s
newAutoHealingPoliciesSetting _healthCheck _initialDelaySec =
    AutoHealingPoliciesSetting'
        { _healthCheck = _healthCheck
        , _initialDelaySec = _initialDelaySec
        }

instance TF.IsValue  (AutoHealingPoliciesSetting s)
instance TF.IsObject (AutoHealingPoliciesSetting s) where
    toObject AutoHealingPoliciesSetting'{..} = P.catMaybes
        [ TF.assign "health_check" <$> TF.attribute _healthCheck
        , TF.assign "initial_delay_sec" <$> TF.attribute _initialDelaySec
        ]

instance TF.IsValid (AutoHealingPoliciesSetting s) where
    validator = P.mempty

instance P.HasHealthCheck (AutoHealingPoliciesSetting s) (TF.Attr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: AutoHealingPoliciesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheck = a } :: AutoHealingPoliciesSetting s)

instance P.HasInitialDelaySec (AutoHealingPoliciesSetting s) (TF.Attr s P.Int) where
    initialDelaySec =
        P.lens (_initialDelaySec :: AutoHealingPoliciesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySec = a } :: AutoHealingPoliciesSetting s)

-- | @autoscaling_policy@ nested settings.
data AutoscalingPolicySetting s = AutoscalingPolicySetting'
    { _cooldownPeriod           :: TF.Attr s P.Int
    -- ^ @cooldown_period@ - (Optional)
    --
    , _cpuUtilization           :: TF.Attr s (CpuUtilizationSetting s)
    -- ^ @cpu_utilization@ - (Optional)
    --
    , _loadBalancingUtilization :: TF.Attr s (LoadBalancingUtilizationSetting s)
    -- ^ @load_balancing_utilization@ - (Optional)
    --
    , _maxReplicas              :: TF.Attr s P.Int
    -- ^ @max_replicas@ - (Required)
    --
    , _metric                   :: TF.Attr s [TF.Attr s (MetricSetting s)]
    -- ^ @metric@ - (Optional)
    --
    , _minReplicas              :: TF.Attr s P.Int
    -- ^ @min_replicas@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscaling_policy@ settings value.
newAutoscalingPolicySetting
    :: TF.Attr s P.Int -- ^ 'P._maxReplicas': @max_replicas@
    -> TF.Attr s P.Int -- ^ 'P._minReplicas': @min_replicas@
    -> AutoscalingPolicySetting s
newAutoscalingPolicySetting _maxReplicas _minReplicas =
    AutoscalingPolicySetting'
        { _cooldownPeriod = TF.value 60
        , _cpuUtilization = TF.Nil
        , _loadBalancingUtilization = TF.Nil
        , _maxReplicas = _maxReplicas
        , _metric = TF.Nil
        , _minReplicas = _minReplicas
        }

instance TF.IsValue  (AutoscalingPolicySetting s)
instance TF.IsObject (AutoscalingPolicySetting s) where
    toObject AutoscalingPolicySetting'{..} = P.catMaybes
        [ TF.assign "cooldown_period" <$> TF.attribute _cooldownPeriod
        , TF.assign "cpu_utilization" <$> TF.attribute _cpuUtilization
        , TF.assign "load_balancing_utilization" <$> TF.attribute _loadBalancingUtilization
        , TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        ]

instance TF.IsValid (AutoscalingPolicySetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cpuUtilization"
                  (_cpuUtilization
                      :: AutoscalingPolicySetting s -> TF.Attr s (CpuUtilizationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_loadBalancingUtilization"
                  (_loadBalancingUtilization
                      :: AutoscalingPolicySetting s -> TF.Attr s (LoadBalancingUtilizationSetting s))
                  TF.validator

instance P.HasCooldownPeriod (AutoscalingPolicySetting s) (TF.Attr s P.Int) where
    cooldownPeriod =
        P.lens (_cooldownPeriod :: AutoscalingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldownPeriod = a } :: AutoscalingPolicySetting s)

instance P.HasCpuUtilization (AutoscalingPolicySetting s) (TF.Attr s (CpuUtilizationSetting s)) where
    cpuUtilization =
        P.lens (_cpuUtilization :: AutoscalingPolicySetting s -> TF.Attr s (CpuUtilizationSetting s))
               (\s a -> s { _cpuUtilization = a } :: AutoscalingPolicySetting s)

instance P.HasLoadBalancingUtilization (AutoscalingPolicySetting s) (TF.Attr s (LoadBalancingUtilizationSetting s)) where
    loadBalancingUtilization =
        P.lens (_loadBalancingUtilization :: AutoscalingPolicySetting s -> TF.Attr s (LoadBalancingUtilizationSetting s))
               (\s a -> s { _loadBalancingUtilization = a } :: AutoscalingPolicySetting s)

instance P.HasMaxReplicas (AutoscalingPolicySetting s) (TF.Attr s P.Int) where
    maxReplicas =
        P.lens (_maxReplicas :: AutoscalingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxReplicas = a } :: AutoscalingPolicySetting s)

instance P.HasMetric (AutoscalingPolicySetting s) (TF.Attr s [TF.Attr s (MetricSetting s)]) where
    metric =
        P.lens (_metric :: AutoscalingPolicySetting s -> TF.Attr s [TF.Attr s (MetricSetting s)])
               (\s a -> s { _metric = a } :: AutoscalingPolicySetting s)

instance P.HasMinReplicas (AutoscalingPolicySetting s) (TF.Attr s P.Int) where
    minReplicas =
        P.lens (_minReplicas :: AutoscalingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minReplicas = a } :: AutoscalingPolicySetting s)

instance s ~ s' => P.HasComputedCpuUtilization (TF.Ref s' (AutoscalingPolicySetting s)) (TF.Attr s (CpuUtilizationSetting s)) where
    computedCpuUtilization x = TF.compute (TF.refKey x) "cpu_utilization"

-- | @cpu_utilization@ nested settings.
data CpuUtilizationSetting s = CpuUtilizationSetting'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cpu_utilization@ settings value.
newCpuUtilizationSetting
    :: TF.Attr s P.Double -- ^ 'P._target': @target@
    -> CpuUtilizationSetting s
newCpuUtilizationSetting _target =
    CpuUtilizationSetting'
        { _target = _target
        }

instance TF.IsValue  (CpuUtilizationSetting s)
instance TF.IsObject (CpuUtilizationSetting s) where
    toObject CpuUtilizationSetting'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (CpuUtilizationSetting s) where
    validator = P.mempty

instance P.HasTarget (CpuUtilizationSetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: CpuUtilizationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: CpuUtilizationSetting s)

-- | @metric@ nested settings.
data MetricSetting s = MetricSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric@ settings value.
newMetricSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Double -- ^ 'P._target': @target@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> MetricSetting s
newMetricSetting _name _target _type' =
    MetricSetting'
        { _name = _name
        , _target = _target
        , _type' = _type'
        }

instance TF.IsValue  (MetricSetting s)
instance TF.IsObject (MetricSetting s) where
    toObject MetricSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (MetricSetting s) where
    validator = P.mempty

instance P.HasName (MetricSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricSetting s)

instance P.HasTarget (MetricSetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: MetricSetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: MetricSetting s)

instance P.HasType' (MetricSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: MetricSetting s)

-- | @load_balancing_utilization@ nested settings.
data LoadBalancingUtilizationSetting s = LoadBalancingUtilizationSetting'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancing_utilization@ settings value.
newLoadBalancingUtilizationSetting
    :: TF.Attr s P.Double -- ^ 'P._target': @target@
    -> LoadBalancingUtilizationSetting s
newLoadBalancingUtilizationSetting _target =
    LoadBalancingUtilizationSetting'
        { _target = _target
        }

instance TF.IsValue  (LoadBalancingUtilizationSetting s)
instance TF.IsObject (LoadBalancingUtilizationSetting s) where
    toObject LoadBalancingUtilizationSetting'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (LoadBalancingUtilizationSetting s) where
    validator = P.mempty

instance P.HasTarget (LoadBalancingUtilizationSetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: LoadBalancingUtilizationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: LoadBalancingUtilizationSetting s)

-- | @autoscaling@ nested settings.
data AutoscalingSetting s = AutoscalingSetting'
    { _maxNodeCount :: TF.Attr s P.Int
    -- ^ @max_node_count@ - (Required)
    --
    , _minNodeCount :: TF.Attr s P.Int
    -- ^ @min_node_count@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscaling@ settings value.
newAutoscalingSetting
    :: TF.Attr s P.Int -- ^ 'P._maxNodeCount': @max_node_count@
    -> TF.Attr s P.Int -- ^ 'P._minNodeCount': @min_node_count@
    -> AutoscalingSetting s
newAutoscalingSetting _maxNodeCount _minNodeCount =
    AutoscalingSetting'
        { _maxNodeCount = _maxNodeCount
        , _minNodeCount = _minNodeCount
        }

instance TF.IsValue  (AutoscalingSetting s)
instance TF.IsObject (AutoscalingSetting s) where
    toObject AutoscalingSetting'{..} = P.catMaybes
        [ TF.assign "max_node_count" <$> TF.attribute _maxNodeCount
        , TF.assign "min_node_count" <$> TF.attribute _minNodeCount
        ]

instance TF.IsValid (AutoscalingSetting s) where
    validator = P.mempty

instance P.HasMaxNodeCount (AutoscalingSetting s) (TF.Attr s P.Int) where
    maxNodeCount =
        P.lens (_maxNodeCount :: AutoscalingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxNodeCount = a } :: AutoscalingSetting s)

instance P.HasMinNodeCount (AutoscalingSetting s) (TF.Attr s P.Int) where
    minNodeCount =
        P.lens (_minNodeCount :: AutoscalingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minNodeCount = a } :: AutoscalingSetting s)

instance s ~ s' => P.HasComputedMaxNodeCount (TF.Ref s' (AutoscalingSetting s)) (TF.Attr s P.Int) where
    computedMaxNodeCount x = TF.compute (TF.refKey x) "max_node_count"

instance s ~ s' => P.HasComputedMinNodeCount (TF.Ref s' (AutoscalingSetting s)) (TF.Attr s P.Int) where
    computedMinNodeCount x = TF.compute (TF.refKey x) "min_node_count"

-- | @node_pool@ nested settings.
data NodePoolSetting s = NodePoolSetting'
    { _autoscaling      :: TF.Attr s (AutoscalingSetting s)
    -- ^ @autoscaling@ - (Optional)
    --
    , _initialNodeCount :: TF.Attr s P.Int
    -- ^ @initial_node_count@ - (Optional, Forces New)
    --
    , _management       :: TF.Attr s (ManagementSetting s)
    -- ^ @management@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _nodeConfig       :: TF.Attr s (NodeConfigSetting s)
    -- ^ @node_config@ - (Optional, Forces New)
    --
    , _nodeCount        :: TF.Attr s P.Int
    -- ^ @node_count@ - (Optional)
    --
    , _version          :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_pool@ settings value.
newNodePoolSetting
    :: NodePoolSetting s
newNodePoolSetting =
    NodePoolSetting'
        { _autoscaling = TF.Nil
        , _initialNodeCount = TF.Nil
        , _management = TF.Nil
        , _name = TF.Nil
        , _nodeConfig = TF.Nil
        , _nodeCount = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (NodePoolSetting s)
instance TF.IsObject (NodePoolSetting s) where
    toObject NodePoolSetting'{..} = P.catMaybes
        [ TF.assign "autoscaling" <$> TF.attribute _autoscaling
        , TF.assign "initial_node_count" <$> TF.attribute _initialNodeCount
        , TF.assign "management" <$> TF.attribute _management
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "node_config" <$> TF.attribute _nodeConfig
        , TF.assign "node_count" <$> TF.attribute _nodeCount
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (NodePoolSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaling"
                  (_autoscaling
                      :: NodePoolSetting s -> TF.Attr s (AutoscalingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_management"
                  (_management
                      :: NodePoolSetting s -> TF.Attr s (ManagementSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_nodeConfig"
                  (_nodeConfig
                      :: NodePoolSetting s -> TF.Attr s (NodeConfigSetting s))
                  TF.validator

instance P.HasAutoscaling (NodePoolSetting s) (TF.Attr s (AutoscalingSetting s)) where
    autoscaling =
        P.lens (_autoscaling :: NodePoolSetting s -> TF.Attr s (AutoscalingSetting s))
               (\s a -> s { _autoscaling = a } :: NodePoolSetting s)

instance P.HasInitialNodeCount (NodePoolSetting s) (TF.Attr s P.Int) where
    initialNodeCount =
        P.lens (_initialNodeCount :: NodePoolSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialNodeCount = a } :: NodePoolSetting s)

instance P.HasManagement (NodePoolSetting s) (TF.Attr s (ManagementSetting s)) where
    management =
        P.lens (_management :: NodePoolSetting s -> TF.Attr s (ManagementSetting s))
               (\s a -> s { _management = a } :: NodePoolSetting s)

instance P.HasName (NodePoolSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NodePoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NodePoolSetting s)

instance P.HasNodeConfig (NodePoolSetting s) (TF.Attr s (NodeConfigSetting s)) where
    nodeConfig =
        P.lens (_nodeConfig :: NodePoolSetting s -> TF.Attr s (NodeConfigSetting s))
               (\s a -> s { _nodeConfig = a } :: NodePoolSetting s)

instance P.HasNodeCount (NodePoolSetting s) (TF.Attr s P.Int) where
    nodeCount =
        P.lens (_nodeCount :: NodePoolSetting s -> TF.Attr s P.Int)
               (\s a -> s { _nodeCount = a } :: NodePoolSetting s)

instance P.HasVersion (NodePoolSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: NodePoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: NodePoolSetting s)

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (NodePoolSetting s)) (TF.Attr s P.Int) where
    computedInitialNodeCount x = TF.compute (TF.refKey x) "initial_node_count"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (NodePoolSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceGroupUrls x = TF.compute (TF.refKey x) "instance_group_urls"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (NodePoolSetting s)) (TF.Attr s (ManagementSetting s)) where
    computedManagement x = TF.compute (TF.refKey x) "management"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NodePoolSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (NodePoolSetting s)) (TF.Attr s (NodeConfigSetting s)) where
    computedNodeConfig x = TF.compute (TF.refKey x) "node_config"

instance s ~ s' => P.HasComputedNodeCount (TF.Ref s' (NodePoolSetting s)) (TF.Attr s P.Int) where
    computedNodeCount x = TF.compute (TF.refKey x) "node_count"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (NodePoolSetting s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedAutoscaling (TF.Ref s' (NodePoolSetting s)) (TF.Attr s [TF.Attr s (AutoscalingSetting s)]) where
    computedAutoscaling x = TF.compute (TF.refKey x) "autoscaling"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NodePoolSetting s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @node_config@ nested settings.
data NodeConfigSetting s = NodeConfigSetting'
    { _diskSizeGb :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _diskType :: TF.Attr s P.Text
    -- ^ @disk_type@ - (Optional, Forces New)
    --
    , _guestAccelerator :: TF.Attr s [TF.Attr s (GuestAcceleratorSetting s)]
    -- ^ @guest_accelerator@ - (Optional, Forces New)
    --
    , _imageType :: TF.Attr s P.Text
    -- ^ @image_type@ - (Optional)
    --
    , _labels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _localSsdCount :: TF.Attr s P.Int
    -- ^ @local_ssd_count@ - (Optional, Forces New)
    --
    , _machineType :: TF.Attr s P.Text
    -- ^ @machine_type@ - (Optional, Forces New)
    --
    , _metadata :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _minCpuPlatform :: TF.Attr s P.Text
    -- ^ @min_cpu_platform@ - (Optional, Forces New)
    --
    , _oauthScopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @oauth_scopes@ - (Optional, Forces New)
    --
    , _preemptible :: TF.Attr s P.Bool
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    , _serviceAccount :: TF.Attr s P.Text
    -- ^ @service_account@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _taint :: TF.Attr s [TF.Attr s (TaintSetting s)]
    -- ^ @taint@ - (Optional, Forces New)
    --
    , _workloadMetadataConfig :: TF.Attr s (WorkloadMetadataConfigSetting s)
    -- ^ @workload_metadata_config@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_config@ settings value.
newNodeConfigSetting
    :: NodeConfigSetting s
newNodeConfigSetting =
    NodeConfigSetting'
        { _diskSizeGb = TF.Nil
        , _diskType = TF.Nil
        , _guestAccelerator = TF.Nil
        , _imageType = TF.Nil
        , _labels = TF.Nil
        , _localSsdCount = TF.Nil
        , _machineType = TF.Nil
        , _metadata = TF.Nil
        , _minCpuPlatform = TF.Nil
        , _oauthScopes = TF.Nil
        , _preemptible = TF.value P.False
        , _serviceAccount = TF.Nil
        , _tags = TF.Nil
        , _taint = TF.Nil
        , _workloadMetadataConfig = TF.Nil
        }

instance TF.IsValue  (NodeConfigSetting s)
instance TF.IsObject (NodeConfigSetting s) where
    toObject NodeConfigSetting'{..} = P.catMaybes
        [ TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "disk_type" <$> TF.attribute _diskType
        , TF.assign "guest_accelerator" <$> TF.attribute _guestAccelerator
        , TF.assign "image_type" <$> TF.attribute _imageType
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "local_ssd_count" <$> TF.attribute _localSsdCount
        , TF.assign "machine_type" <$> TF.attribute _machineType
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "min_cpu_platform" <$> TF.attribute _minCpuPlatform
        , TF.assign "oauth_scopes" <$> TF.attribute _oauthScopes
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        , TF.assign "service_account" <$> TF.attribute _serviceAccount
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "taint" <$> TF.attribute _taint
        , TF.assign "workload_metadata_config" <$> TF.attribute _workloadMetadataConfig
        ]

instance TF.IsValid (NodeConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_workloadMetadataConfig"
                  (_workloadMetadataConfig
                      :: NodeConfigSetting s -> TF.Attr s (WorkloadMetadataConfigSetting s))
                  TF.validator

instance P.HasDiskSizeGb (NodeConfigSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: NodeConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: NodeConfigSetting s)

instance P.HasDiskType (NodeConfigSetting s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: NodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: NodeConfigSetting s)

instance P.HasGuestAccelerator (NodeConfigSetting s) (TF.Attr s [TF.Attr s (GuestAcceleratorSetting s)]) where
    guestAccelerator =
        P.lens (_guestAccelerator :: NodeConfigSetting s -> TF.Attr s [TF.Attr s (GuestAcceleratorSetting s)])
               (\s a -> s { _guestAccelerator = a } :: NodeConfigSetting s)

instance P.HasImageType (NodeConfigSetting s) (TF.Attr s P.Text) where
    imageType =
        P.lens (_imageType :: NodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageType = a } :: NodeConfigSetting s)

instance P.HasLabels (NodeConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: NodeConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: NodeConfigSetting s)

instance P.HasLocalSsdCount (NodeConfigSetting s) (TF.Attr s P.Int) where
    localSsdCount =
        P.lens (_localSsdCount :: NodeConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _localSsdCount = a } :: NodeConfigSetting s)

instance P.HasMachineType (NodeConfigSetting s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: NodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: NodeConfigSetting s)

instance P.HasMetadata (NodeConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: NodeConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: NodeConfigSetting s)

instance P.HasMinCpuPlatform (NodeConfigSetting s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: NodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: NodeConfigSetting s)

instance P.HasOauthScopes (NodeConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    oauthScopes =
        P.lens (_oauthScopes :: NodeConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _oauthScopes = a } :: NodeConfigSetting s)

instance P.HasPreemptible (NodeConfigSetting s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: NodeConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: NodeConfigSetting s)

instance P.HasServiceAccount (NodeConfigSetting s) (TF.Attr s P.Text) where
    serviceAccount =
        P.lens (_serviceAccount :: NodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccount = a } :: NodeConfigSetting s)

instance P.HasTags (NodeConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: NodeConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: NodeConfigSetting s)

instance P.HasTaint (NodeConfigSetting s) (TF.Attr s [TF.Attr s (TaintSetting s)]) where
    taint =
        P.lens (_taint :: NodeConfigSetting s -> TF.Attr s [TF.Attr s (TaintSetting s)])
               (\s a -> s { _taint = a } :: NodeConfigSetting s)

instance P.HasWorkloadMetadataConfig (NodeConfigSetting s) (TF.Attr s (WorkloadMetadataConfigSetting s)) where
    workloadMetadataConfig =
        P.lens (_workloadMetadataConfig :: NodeConfigSetting s -> TF.Attr s (WorkloadMetadataConfigSetting s))
               (\s a -> s { _workloadMetadataConfig = a } :: NodeConfigSetting s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s [TF.Attr s (GuestAcceleratorSetting s)]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Int) where
    computedLocalSsdCount x = TF.compute (TF.refKey x) "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOauthScopes x = TF.compute (TF.refKey x) "oauth_scopes"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Text) where
    computedServiceAccount x = TF.compute (TF.refKey x) "service_account"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Text) where
    computedMinCpuPlatform x = TF.compute (TF.refKey x) "min_cpu_platform"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Bool) where
    computedPreemptible x = TF.compute (TF.refKey x) "preemptible"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTaint (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s [TF.Attr s (TaintSetting s)]) where
    computedTaint x = TF.compute (TF.refKey x) "taint"

instance s ~ s' => P.HasComputedWorkloadMetadataConfig (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s [TF.Attr s (WorkloadMetadataConfigSetting s)]) where
    computedWorkloadMetadataConfig x = TF.compute (TF.refKey x) "workload_metadata_config"

-- | @workload_metadata_config@ nested settings.
data WorkloadMetadataConfigSetting s = WorkloadMetadataConfigSetting'
    { _nodeMetadata :: TF.Attr s P.Text
    -- ^ @node_metadata@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @workload_metadata_config@ settings value.
newWorkloadMetadataConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._nodeMetadata': @node_metadata@
    -> WorkloadMetadataConfigSetting s
newWorkloadMetadataConfigSetting _nodeMetadata =
    WorkloadMetadataConfigSetting'
        { _nodeMetadata = _nodeMetadata
        }

instance TF.IsValue  (WorkloadMetadataConfigSetting s)
instance TF.IsObject (WorkloadMetadataConfigSetting s) where
    toObject WorkloadMetadataConfigSetting'{..} = P.catMaybes
        [ TF.assign "node_metadata" <$> TF.attribute _nodeMetadata
        ]

instance TF.IsValid (WorkloadMetadataConfigSetting s) where
    validator = P.mempty

instance P.HasNodeMetadata (WorkloadMetadataConfigSetting s) (TF.Attr s P.Text) where
    nodeMetadata =
        P.lens (_nodeMetadata :: WorkloadMetadataConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nodeMetadata = a } :: WorkloadMetadataConfigSetting s)

instance s ~ s' => P.HasComputedNodeMetadata (TF.Ref s' (WorkloadMetadataConfigSetting s)) (TF.Attr s P.Text) where
    computedNodeMetadata x = TF.compute (TF.refKey x) "node_metadata"

-- | @taint@ nested settings.
data TaintSetting s = TaintSetting'
    { _effect :: TF.Attr s P.Text
    -- ^ @effect@ - (Required, Forces New)
    --
    , _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _value  :: TF.Attr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @taint@ settings value.
newTaintSetting
    :: TF.Attr s P.Text -- ^ 'P._effect': @effect@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> TaintSetting s
newTaintSetting _effect _key _value =
    TaintSetting'
        { _effect = _effect
        , _key = _key
        , _value = _value
        }

instance TF.IsValue  (TaintSetting s)
instance TF.IsObject (TaintSetting s) where
    toObject TaintSetting'{..} = P.catMaybes
        [ TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (TaintSetting s) where
    validator = P.mempty

instance P.HasEffect (TaintSetting s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: TaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: TaintSetting s)

instance P.HasKey (TaintSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: TaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: TaintSetting s)

instance P.HasValue (TaintSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: TaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: TaintSetting s)

instance s ~ s' => P.HasComputedEffect (TF.Ref s' (TaintSetting s)) (TF.Attr s P.Text) where
    computedEffect x = TF.compute (TF.refKey x) "effect"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (TaintSetting s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (TaintSetting s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @guest_accelerator@ nested settings.
data GuestAcceleratorSetting s = GuestAcceleratorSetting'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
newGuestAcceleratorSetting
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> GuestAcceleratorSetting s
newGuestAcceleratorSetting _count _type' =
    GuestAcceleratorSetting'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (GuestAcceleratorSetting s)
instance TF.IsObject (GuestAcceleratorSetting s) where
    toObject GuestAcceleratorSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (GuestAcceleratorSetting s) where
    validator = P.mempty

instance P.HasCount (GuestAcceleratorSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: GuestAcceleratorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: GuestAcceleratorSetting s)

instance P.HasType' (GuestAcceleratorSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GuestAcceleratorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GuestAcceleratorSetting s)

instance s ~ s' => P.HasComputedCount (TF.Ref s' (GuestAcceleratorSetting s)) (TF.Attr s P.Int) where
    computedCount x = TF.compute (TF.refKey x) "count"

instance s ~ s' => P.HasComputedType (TF.Ref s' (GuestAcceleratorSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @management@ nested settings.
data ManagementSetting s = ManagementSetting'
    { _autoRepair  :: TF.Attr s P.Bool
    -- ^ @auto_repair@ - (Optional)
    --
    , _autoUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_upgrade@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @management@ settings value.
newManagementSetting
    :: ManagementSetting s
newManagementSetting =
    ManagementSetting'
        { _autoRepair = TF.value P.False
        , _autoUpgrade = TF.value P.False
        }

instance TF.IsValue  (ManagementSetting s)
instance TF.IsObject (ManagementSetting s) where
    toObject ManagementSetting'{..} = P.catMaybes
        [ TF.assign "auto_repair" <$> TF.attribute _autoRepair
        , TF.assign "auto_upgrade" <$> TF.attribute _autoUpgrade
        ]

instance TF.IsValid (ManagementSetting s) where
    validator = P.mempty

instance P.HasAutoRepair (ManagementSetting s) (TF.Attr s P.Bool) where
    autoRepair =
        P.lens (_autoRepair :: ManagementSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoRepair = a } :: ManagementSetting s)

instance P.HasAutoUpgrade (ManagementSetting s) (TF.Attr s P.Bool) where
    autoUpgrade =
        P.lens (_autoUpgrade :: ManagementSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoUpgrade = a } :: ManagementSetting s)

instance s ~ s' => P.HasComputedAutoRepair (TF.Ref s' (ManagementSetting s)) (TF.Attr s P.Bool) where
    computedAutoRepair x = TF.compute (TF.refKey x) "auto_repair"

instance s ~ s' => P.HasComputedAutoUpgrade (TF.Ref s' (ManagementSetting s)) (TF.Attr s P.Bool) where
    computedAutoUpgrade x = TF.compute (TF.refKey x) "auto_upgrade"

-- | @backend@ nested settings.
data BackendSetting s = BackendSetting'
    { _balancingMode             :: TF.Attr s P.Text
    -- ^ @balancing_mode@ - (Optional)
    --
    , _capacityScaler            :: TF.Attr s P.Double
    -- ^ @capacity_scaler@ - (Optional)
    --
    , _description               :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _group                     :: TF.Attr s P.Text
    -- ^ @group@ - (Optional)
    --
    , _maxConnections            :: TF.Attr s P.Int
    -- ^ @max_connections@ - (Optional)
    --
    , _maxConnectionsPerInstance :: TF.Attr s P.Int
    -- ^ @max_connections_per_instance@ - (Optional)
    --
    , _maxRate                   :: TF.Attr s P.Int
    -- ^ @max_rate@ - (Optional)
    --
    , _maxRatePerInstance        :: TF.Attr s P.Double
    -- ^ @max_rate_per_instance@ - (Optional)
    --
    , _maxUtilization            :: TF.Attr s P.Double
    -- ^ @max_utilization@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @backend@ settings value.
newBackendSetting
    :: BackendSetting s
newBackendSetting =
    BackendSetting'
        { _balancingMode = TF.value "UTILIZATION"
        , _capacityScaler = TF.value 1.0
        , _description = TF.Nil
        , _group = TF.Nil
        , _maxConnections = TF.Nil
        , _maxConnectionsPerInstance = TF.Nil
        , _maxRate = TF.Nil
        , _maxRatePerInstance = TF.Nil
        , _maxUtilization = TF.value 0.8
        }

instance TF.IsValue  (BackendSetting s)
instance TF.IsObject (BackendSetting s) where
    toObject BackendSetting'{..} = P.catMaybes
        [ TF.assign "balancing_mode" <$> TF.attribute _balancingMode
        , TF.assign "capacity_scaler" <$> TF.attribute _capacityScaler
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "max_connections" <$> TF.attribute _maxConnections
        , TF.assign "max_connections_per_instance" <$> TF.attribute _maxConnectionsPerInstance
        , TF.assign "max_rate" <$> TF.attribute _maxRate
        , TF.assign "max_rate_per_instance" <$> TF.attribute _maxRatePerInstance
        , TF.assign "max_utilization" <$> TF.attribute _maxUtilization
        ]

instance TF.IsValid (BackendSetting s) where
    validator = P.mempty

instance P.HasBalancingMode (BackendSetting s) (TF.Attr s P.Text) where
    balancingMode =
        P.lens (_balancingMode :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _balancingMode = a } :: BackendSetting s)

instance P.HasCapacityScaler (BackendSetting s) (TF.Attr s P.Double) where
    capacityScaler =
        P.lens (_capacityScaler :: BackendSetting s -> TF.Attr s P.Double)
               (\s a -> s { _capacityScaler = a } :: BackendSetting s)

instance P.HasDescription (BackendSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: BackendSetting s)

instance P.HasGroup (BackendSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: BackendSetting s)

instance P.HasMaxConnections (BackendSetting s) (TF.Attr s P.Int) where
    maxConnections =
        P.lens (_maxConnections :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnections = a } :: BackendSetting s)

instance P.HasMaxConnectionsPerInstance (BackendSetting s) (TF.Attr s P.Int) where
    maxConnectionsPerInstance =
        P.lens (_maxConnectionsPerInstance :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionsPerInstance = a } :: BackendSetting s)

instance P.HasMaxRate (BackendSetting s) (TF.Attr s P.Int) where
    maxRate =
        P.lens (_maxRate :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxRate = a } :: BackendSetting s)

instance P.HasMaxRatePerInstance (BackendSetting s) (TF.Attr s P.Double) where
    maxRatePerInstance =
        P.lens (_maxRatePerInstance :: BackendSetting s -> TF.Attr s P.Double)
               (\s a -> s { _maxRatePerInstance = a } :: BackendSetting s)

instance P.HasMaxUtilization (BackendSetting s) (TF.Attr s P.Double) where
    maxUtilization =
        P.lens (_maxUtilization :: BackendSetting s -> TF.Attr s P.Double)
               (\s a -> s { _maxUtilization = a } :: BackendSetting s)

instance s ~ s' => P.HasComputedBalancingMode (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Text) where
    computedBalancingMode x = TF.compute (TF.refKey x) "balancing_mode"

instance s ~ s' => P.HasComputedCapacityScaler (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Double) where
    computedCapacityScaler x = TF.compute (TF.refKey x) "capacity_scaler"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputedMaxConnections (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Int) where
    computedMaxConnections x = TF.compute (TF.refKey x) "max_connections"

instance s ~ s' => P.HasComputedMaxConnectionsPerInstance (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Int) where
    computedMaxConnectionsPerInstance x = TF.compute (TF.refKey x) "max_connections_per_instance"

instance s ~ s' => P.HasComputedMaxRate (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Int) where
    computedMaxRate x = TF.compute (TF.refKey x) "max_rate"

instance s ~ s' => P.HasComputedMaxRatePerInstance (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Double) where
    computedMaxRatePerInstance x = TF.compute (TF.refKey x) "max_rate_per_instance"

instance s ~ s' => P.HasComputedMaxUtilization (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Double) where
    computedMaxUtilization x = TF.compute (TF.refKey x) "max_utilization"

-- | @binding@ nested settings.
data BindingSetting s = BindingSetting'
    { _members :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @binding@ settings value.
newBindingSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._members': @members@
    -> TF.Attr s P.Text -- ^ 'P._role': @role@
    -> BindingSetting s
newBindingSetting _members _role =
    BindingSetting'
        { _members = _members
        , _role = _role
        }

instance TF.IsValue  (BindingSetting s)
instance TF.IsObject (BindingSetting s) where
    toObject BindingSetting'{..} = P.catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (BindingSetting s) where
    validator = P.mempty

instance P.HasMembers (BindingSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: BindingSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: BindingSetting s)

instance P.HasRole (BindingSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: BindingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: BindingSetting s)

-- | @boolean_policy@ nested settings.
data BooleanPolicySetting s = BooleanPolicySetting'
    { _enforced :: TF.Attr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boolean_policy@ settings value.
newBooleanPolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._enforced': @enforced@
    -> BooleanPolicySetting s
newBooleanPolicySetting _enforced =
    BooleanPolicySetting'
        { _enforced = _enforced
        }

instance TF.IsValue  (BooleanPolicySetting s)
instance TF.IsObject (BooleanPolicySetting s) where
    toObject BooleanPolicySetting'{..} = P.catMaybes
        [ TF.assign "enforced" <$> TF.attribute _enforced
        ]

instance TF.IsValid (BooleanPolicySetting s) where
    validator = P.mempty

instance P.HasEnforced (BooleanPolicySetting s) (TF.Attr s P.Bool) where
    enforced =
        P.lens (_enforced :: BooleanPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enforced = a } :: BooleanPolicySetting s)
