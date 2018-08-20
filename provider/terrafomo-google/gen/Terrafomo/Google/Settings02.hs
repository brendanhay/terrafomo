-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Settings02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Settings02
    (
    -- ** https_health_check
      ComputeHealthCheckHttpsHealthCheckSetting (..)
    , newComputeHealthCheckHttpsHealthCheckSetting

    -- ** ssl_health_check
    , ComputeHealthCheckSslHealthCheckSetting (..)
    , newComputeHealthCheckSslHealthCheckSetting

    -- ** tcp_health_check
    , ComputeHealthCheckTcpHealthCheckSetting (..)
    , newComputeHealthCheckTcpHealthCheckSetting

    -- ** raw_disk
    , ComputeImageRawDiskSetting (..)
    , newComputeImageRawDiskSetting

    -- ** attached_disk
    , ComputeInstanceAttachedDiskSetting (..)
    , newComputeInstanceAttachedDiskSetting

    -- ** initialize_params
    , ComputeInstanceBootDiskInitializeParamsSetting (..)
    , newComputeInstanceBootDiskInitializeParamsSetting

    -- ** boot_disk
    , ComputeInstanceBootDiskSetting (..)
    , newComputeInstanceBootDiskSetting

    -- ** disk
    , ComputeInstanceDiskSetting (..)
    , newComputeInstanceDiskSetting

    -- ** attached_disk
    , ComputeInstanceFromTemplateAttachedDiskSetting (..)
    , newComputeInstanceFromTemplateAttachedDiskSetting

    -- ** initialize_params
    , ComputeInstanceFromTemplateBootDiskInitializeParamsSetting (..)
    , newComputeInstanceFromTemplateBootDiskInitializeParamsSetting

    -- ** boot_disk
    , ComputeInstanceFromTemplateBootDiskSetting (..)
    , newComputeInstanceFromTemplateBootDiskSetting

    -- ** guest_accelerator
    , ComputeInstanceFromTemplateGuestAcceleratorSetting (..)
    , newComputeInstanceFromTemplateGuestAcceleratorSetting

    -- ** access_config
    , ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting (..)
    , newComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting

    -- ** network_interface
    , ComputeInstanceFromTemplateNetworkInterfaceSetting (..)
    , newComputeInstanceFromTemplateNetworkInterfaceSetting

    -- ** alias_ip_range
    , ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting (..)
    , newComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting

    -- ** scheduling
    , ComputeInstanceFromTemplateSchedulingSetting (..)
    , newComputeInstanceFromTemplateSchedulingSetting

    -- ** scratch_disk
    , ComputeInstanceFromTemplateScratchDiskSetting (..)
    , newComputeInstanceFromTemplateScratchDiskSetting

    -- ** service_account
    , ComputeInstanceFromTemplateServiceAccountSetting (..)
    , newComputeInstanceFromTemplateServiceAccountSetting

    -- ** auto_healing_policies
    , ComputeInstanceGroupManagerAutoHealingPoliciesSetting (..)
    , newComputeInstanceGroupManagerAutoHealingPoliciesSetting

    -- ** named_port
    , ComputeInstanceGroupManagerNamedPortSetting (..)
    , newComputeInstanceGroupManagerNamedPortSetting

    -- ** rolling_update_policy
    , ComputeInstanceGroupManagerRollingUpdatePolicySetting (..)
    , newComputeInstanceGroupManagerRollingUpdatePolicySetting

    -- ** version
    , ComputeInstanceGroupManagerVersionSetting (..)
    , newComputeInstanceGroupManagerVersionSetting

    -- ** target_size
    , ComputeInstanceGroupManagerVersionTargetSizeSetting (..)
    , newComputeInstanceGroupManagerVersionTargetSizeSetting

    -- ** named_port
    , ComputeInstanceGroupNamedPortSetting (..)
    , newComputeInstanceGroupNamedPortSetting

    -- ** guest_accelerator
    , ComputeInstanceGuestAcceleratorSetting (..)
    , newComputeInstanceGuestAcceleratorSetting

    -- ** access_config
    , ComputeInstanceNetworkInterfaceAccessConfigSetting (..)
    , newComputeInstanceNetworkInterfaceAccessConfigSetting

    -- ** network_interface
    , ComputeInstanceNetworkInterfaceSetting (..)
    , newComputeInstanceNetworkInterfaceSetting

    -- ** alias_ip_range
    , ComputeInstanceNetworkInterfaceAliasIpRangeSetting (..)
    , newComputeInstanceNetworkInterfaceAliasIpRangeSetting

    -- ** network
    , ComputeInstanceNetworkSetting (..)
    , newComputeInstanceNetworkSetting

    -- ** scheduling
    , ComputeInstanceSchedulingSetting (..)
    , newComputeInstanceSchedulingSetting

    -- ** scratch_disk
    , ComputeInstanceScratchDiskSetting (..)
    , newComputeInstanceScratchDiskSetting

    -- ** service_account
    , ComputeInstanceServiceAccountSetting (..)
    , newComputeInstanceServiceAccountSetting

    -- ** disk
    , ComputeInstanceTemplateDiskSetting (..)
    , newComputeInstanceTemplateDiskSetting

    -- ** guest_accelerator
    , ComputeInstanceTemplateGuestAcceleratorSetting (..)
    , newComputeInstanceTemplateGuestAcceleratorSetting

    -- ** access_config
    , ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting (..)
    , newComputeInstanceTemplateNetworkInterfaceAccessConfigSetting

    -- ** network_interface
    , ComputeInstanceTemplateNetworkInterfaceSetting (..)
    , newComputeInstanceTemplateNetworkInterfaceSetting

    -- ** alias_ip_range
    , ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting (..)
    , newComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting

    -- ** scheduling
    , ComputeInstanceTemplateSchedulingSetting (..)
    , newComputeInstanceTemplateSchedulingSetting

    -- ** service_account
    , ComputeInstanceTemplateServiceAccountSetting (..)
    , newComputeInstanceTemplateServiceAccountSetting

    -- ** cpu_utilization
    , ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting (..)
    , newComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting

    -- ** autoscaling_policy
    , ComputeRegionAutoscalerAutoscalingPolicySetting (..)
    , newComputeRegionAutoscalerAutoscalingPolicySetting

    -- ** metric
    , ComputeRegionAutoscalerAutoscalingPolicyMetricSetting (..)
    , newComputeRegionAutoscalerAutoscalingPolicyMetricSetting

    -- ** load_balancing_utilization
    , ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting (..)
    , newComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting

    -- ** backend
    , ComputeRegionBackendServiceBackendSetting (..)
    , newComputeRegionBackendServiceBackendSetting

    -- ** disk_encryption_key
    , ComputeRegionDiskDiskEncryptionKeySetting (..)
    , newComputeRegionDiskDiskEncryptionKeySetting

    -- ** source_snapshot_encryption_key
    , ComputeRegionDiskSourceSnapshotEncryptionKeySetting (..)
    , newComputeRegionDiskSourceSnapshotEncryptionKeySetting

    -- ** named_ports
    , ComputeRegionInstanceGroupInstancesNamedPortsSetting (..)
    , newComputeRegionInstanceGroupInstancesNamedPortsSetting

    -- ** instances
    , ComputeRegionInstanceGroupInstancesSetting (..)
    , newComputeRegionInstanceGroupInstancesSetting

    -- ** auto_healing_policies
    , ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting (..)
    , newComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting

    -- ** named_port
    , ComputeRegionInstanceGroupManagerNamedPortSetting (..)
    , newComputeRegionInstanceGroupManagerNamedPortSetting

    -- ** rolling_update_policy
    , ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting (..)
    , newComputeRegionInstanceGroupManagerRollingUpdatePolicySetting

    -- ** version
    , ComputeRegionInstanceGroupManagerVersionSetting (..)
    , newComputeRegionInstanceGroupManagerVersionSetting

    -- ** target_size
    , ComputeRegionInstanceGroupManagerVersionTargetSizeSetting (..)
    , newComputeRegionInstanceGroupManagerVersionTargetSizeSetting

    -- ** advertised_ip_ranges
    , ComputeRouterBgpAdvertisedIpRangesSetting (..)
    , newComputeRouterBgpAdvertisedIpRangesSetting

    -- ** bgp
    , ComputeRouterBgpSetting (..)
    , newComputeRouterBgpSetting

    -- ** config
    , ComputeSecurityPolicyRuleMatchConfigSetting (..)
    , newComputeSecurityPolicyRuleMatchConfigSetting

    -- ** match
    , ComputeSecurityPolicyRuleMatchSetting (..)
    , newComputeSecurityPolicyRuleMatchSetting

    -- ** rule
    , ComputeSecurityPolicyRuleSetting (..)
    , newComputeSecurityPolicyRuleSetting

    -- ** secondary_ip_range
    , ComputeSubnetworkSecondaryIpRangeSetting (..)
    , newComputeSubnetworkSecondaryIpRangeSetting

    -- ** host_rule
    , ComputeUrlMapHostRuleSetting (..)
    , newComputeUrlMapHostRuleSetting

    -- ** path_rule
    , ComputeUrlMapPathMatcherPathRuleSetting (..)
    , newComputeUrlMapPathMatcherPathRuleSetting

    -- ** path_matcher
    , ComputeUrlMapPathMatcherSetting (..)
    , newComputeUrlMapPathMatcherSetting

    -- ** test
    , ComputeUrlMapTestSetting (..)
    , newComputeUrlMapTestSetting

    -- ** horizontal_pod_autoscaling
    , ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting (..)
    , newContainerClusterAddonsConfigHorizontalPodAutoscalingSetting

    -- ** addons_config
    , ContainerClusterAddonsConfigSetting (..)
    , newContainerClusterAddonsConfigSetting

    -- ** network_policy_config
    , ContainerClusterAddonsConfigNetworkPolicyConfigSetting (..)
    , newContainerClusterAddonsConfigNetworkPolicyConfigSetting

    -- ** kubernetes_dashboard
    , ContainerClusterAddonsConfigKubernetesDashboardSetting (..)
    , newContainerClusterAddonsConfigKubernetesDashboardSetting

    -- ** http_load_balancing
    , ContainerClusterAddonsConfigHttpLoadBalancingSetting (..)
    , newContainerClusterAddonsConfigHttpLoadBalancingSetting

    -- ** ip_allocation_policy
    , ContainerClusterIpAllocationPolicySetting (..)
    , newContainerClusterIpAllocationPolicySetting

    -- ** daily_maintenance_window
    , ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting (..)
    , newContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting

    -- ** maintenance_policy
    , ContainerClusterMaintenancePolicySetting (..)
    , newContainerClusterMaintenancePolicySetting

    -- ** client_certificate_config
    , ContainerClusterMasterAuthClientCertificateConfigSetting (..)
    , newContainerClusterMasterAuthClientCertificateConfigSetting

    -- ** master_auth
    , ContainerClusterMasterAuthSetting (..)
    , newContainerClusterMasterAuthSetting

    -- ** cidr_blocks
    , ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting (..)
    , newContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting

    -- ** master_authorized_networks_config
    , ContainerClusterMasterAuthorizedNetworksConfigSetting (..)
    , newContainerClusterMasterAuthorizedNetworksConfigSetting

    -- ** network_policy
    , ContainerClusterNetworkPolicySetting (..)
    , newContainerClusterNetworkPolicySetting

    -- ** guest_accelerator
    , ContainerClusterNodeConfigGuestAcceleratorSetting (..)
    , newContainerClusterNodeConfigGuestAcceleratorSetting

    -- ** node_config
    , ContainerClusterNodeConfigSetting (..)
    , newContainerClusterNodeConfigSetting

    -- ** workload_metadata_config
    , ContainerClusterNodeConfigWorkloadMetadataConfigSetting (..)
    , newContainerClusterNodeConfigWorkloadMetadataConfigSetting

    -- ** taint
    , ContainerClusterNodeConfigTaintSetting (..)
    , newContainerClusterNodeConfigTaintSetting

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

-- | @https_health_check@ nested settings.
data ComputeHealthCheckHttpsHealthCheckSetting s = ComputeHealthCheckHttpsHealthCheckSetting'
    { _host        :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    --
    , _port        :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _proxyHeader :: TF.Attr s P.Text
    -- ^ @proxy_header@ - (Optional)
    --
    , _requestPath :: TF.Attr s P.Text
    -- ^ @request_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @https_health_check@ settings value.
newComputeHealthCheckHttpsHealthCheckSetting
    :: ComputeHealthCheckHttpsHealthCheckSetting s
newComputeHealthCheckHttpsHealthCheckSetting =
    ComputeHealthCheckHttpsHealthCheckSetting'
        { _host = TF.Nil
        , _port = TF.value 443
        , _proxyHeader = TF.value "NONE"
        , _requestPath = TF.value "/"
        }

instance TF.IsValue  (ComputeHealthCheckHttpsHealthCheckSetting s)
instance TF.IsObject (ComputeHealthCheckHttpsHealthCheckSetting s) where
    toObject ComputeHealthCheckHttpsHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request_path" <$> TF.attribute _requestPath
        ]

instance TF.IsValid (ComputeHealthCheckHttpsHealthCheckSetting s) where
    validator = P.mempty

instance P.HasHost (ComputeHealthCheckHttpsHealthCheckSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ComputeHealthCheckHttpsHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ComputeHealthCheckHttpsHealthCheckSetting s)

instance P.HasPort (ComputeHealthCheckHttpsHealthCheckSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeHealthCheckHttpsHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeHealthCheckHttpsHealthCheckSetting s)

instance P.HasProxyHeader (ComputeHealthCheckHttpsHealthCheckSetting s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckHttpsHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckHttpsHealthCheckSetting s)

instance P.HasRequestPath (ComputeHealthCheckHttpsHealthCheckSetting s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: ComputeHealthCheckHttpsHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a } :: ComputeHealthCheckHttpsHealthCheckSetting s)

-- | @ssl_health_check@ nested settings.
data ComputeHealthCheckSslHealthCheckSetting s = ComputeHealthCheckSslHealthCheckSetting'
    { _port        :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _proxyHeader :: TF.Attr s P.Text
    -- ^ @proxy_header@ - (Optional)
    --
    , _request     :: TF.Attr s P.Text
    -- ^ @request@ - (Optional)
    --
    , _response    :: TF.Attr s P.Text
    -- ^ @response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssl_health_check@ settings value.
newComputeHealthCheckSslHealthCheckSetting
    :: ComputeHealthCheckSslHealthCheckSetting s
newComputeHealthCheckSslHealthCheckSetting =
    ComputeHealthCheckSslHealthCheckSetting'
        { _port = TF.value 443
        , _proxyHeader = TF.value "NONE"
        , _request = TF.Nil
        , _response = TF.Nil
        }

instance TF.IsValue  (ComputeHealthCheckSslHealthCheckSetting s)
instance TF.IsObject (ComputeHealthCheckSslHealthCheckSetting s) where
    toObject ComputeHealthCheckSslHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

instance TF.IsValid (ComputeHealthCheckSslHealthCheckSetting s) where
    validator = P.mempty

instance P.HasPort (ComputeHealthCheckSslHealthCheckSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeHealthCheckSslHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeHealthCheckSslHealthCheckSetting s)

instance P.HasProxyHeader (ComputeHealthCheckSslHealthCheckSetting s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckSslHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckSslHealthCheckSetting s)

instance P.HasRequest (ComputeHealthCheckSslHealthCheckSetting s) (TF.Attr s P.Text) where
    request =
        P.lens (_request :: ComputeHealthCheckSslHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _request = a } :: ComputeHealthCheckSslHealthCheckSetting s)

instance P.HasResponse (ComputeHealthCheckSslHealthCheckSetting s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: ComputeHealthCheckSslHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _response = a } :: ComputeHealthCheckSslHealthCheckSetting s)

-- | @tcp_health_check@ nested settings.
data ComputeHealthCheckTcpHealthCheckSetting s = ComputeHealthCheckTcpHealthCheckSetting'
    { _port        :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _proxyHeader :: TF.Attr s P.Text
    -- ^ @proxy_header@ - (Optional)
    --
    , _request     :: TF.Attr s P.Text
    -- ^ @request@ - (Optional)
    --
    , _response    :: TF.Attr s P.Text
    -- ^ @response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_health_check@ settings value.
newComputeHealthCheckTcpHealthCheckSetting
    :: ComputeHealthCheckTcpHealthCheckSetting s
newComputeHealthCheckTcpHealthCheckSetting =
    ComputeHealthCheckTcpHealthCheckSetting'
        { _port = TF.value 80
        , _proxyHeader = TF.value "NONE"
        , _request = TF.Nil
        , _response = TF.Nil
        }

instance TF.IsValue  (ComputeHealthCheckTcpHealthCheckSetting s)
instance TF.IsObject (ComputeHealthCheckTcpHealthCheckSetting s) where
    toObject ComputeHealthCheckTcpHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

instance TF.IsValid (ComputeHealthCheckTcpHealthCheckSetting s) where
    validator = P.mempty

instance P.HasPort (ComputeHealthCheckTcpHealthCheckSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeHealthCheckTcpHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeHealthCheckTcpHealthCheckSetting s)

instance P.HasProxyHeader (ComputeHealthCheckTcpHealthCheckSetting s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckTcpHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckTcpHealthCheckSetting s)

instance P.HasRequest (ComputeHealthCheckTcpHealthCheckSetting s) (TF.Attr s P.Text) where
    request =
        P.lens (_request :: ComputeHealthCheckTcpHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _request = a } :: ComputeHealthCheckTcpHealthCheckSetting s)

instance P.HasResponse (ComputeHealthCheckTcpHealthCheckSetting s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: ComputeHealthCheckTcpHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _response = a } :: ComputeHealthCheckTcpHealthCheckSetting s)

-- | @raw_disk@ nested settings.
data ComputeImageRawDiskSetting s = ComputeImageRawDiskSetting'
    { _containerType :: TF.Attr s P.Text
    -- ^ @container_type@ - (Optional, Forces New)
    --
    , _sha1          :: TF.Attr s P.Text
    -- ^ @sha1@ - (Optional, Forces New)
    --
    , _source        :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @raw_disk@ settings value.
newComputeImageRawDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ComputeImageRawDiskSetting s
newComputeImageRawDiskSetting _source =
    ComputeImageRawDiskSetting'
        { _containerType = TF.value "TAR"
        , _sha1 = TF.Nil
        , _source = _source
        }

instance TF.IsValue  (ComputeImageRawDiskSetting s)
instance TF.IsObject (ComputeImageRawDiskSetting s) where
    toObject ComputeImageRawDiskSetting'{..} = P.catMaybes
        [ TF.assign "container_type" <$> TF.attribute _containerType
        , TF.assign "sha1" <$> TF.attribute _sha1
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeImageRawDiskSetting s) where
    validator = P.mempty

instance P.HasContainerType (ComputeImageRawDiskSetting s) (TF.Attr s P.Text) where
    containerType =
        P.lens (_containerType :: ComputeImageRawDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerType = a } :: ComputeImageRawDiskSetting s)

instance P.HasSha1 (ComputeImageRawDiskSetting s) (TF.Attr s P.Text) where
    sha1 =
        P.lens (_sha1 :: ComputeImageRawDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sha1 = a } :: ComputeImageRawDiskSetting s)

instance P.HasSource (ComputeImageRawDiskSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeImageRawDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeImageRawDiskSetting s)

-- | @attached_disk@ nested settings.
data ComputeInstanceAttachedDiskSetting s = ComputeInstanceAttachedDiskSetting'
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
newComputeInstanceAttachedDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ComputeInstanceAttachedDiskSetting s
newComputeInstanceAttachedDiskSetting _source =
    ComputeInstanceAttachedDiskSetting'
        { _deviceName = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _mode = TF.value "READ_WRITE"
        , _source = _source
        }

instance TF.IsValue  (ComputeInstanceAttachedDiskSetting s)
instance TF.IsObject (ComputeInstanceAttachedDiskSetting s) where
    toObject ComputeInstanceAttachedDiskSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceAttachedDiskSetting s) where
    validator = P.mempty

instance P.HasDeviceName (ComputeInstanceAttachedDiskSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceAttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceAttachedDiskSetting s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceAttachedDiskSetting s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceAttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceAttachedDiskSetting s)

instance P.HasMode (ComputeInstanceAttachedDiskSetting s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: ComputeInstanceAttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: ComputeInstanceAttachedDiskSetting s)

instance P.HasSource (ComputeInstanceAttachedDiskSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceAttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceAttachedDiskSetting s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceAttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceAttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

-- | @initialize_params@ nested settings.
data ComputeInstanceBootDiskInitializeParamsSetting s = ComputeInstanceBootDiskInitializeParamsSetting'
    { _image :: TF.Attr s P.Text
    -- ^ @image@ - (Optional, Forces New)
    --
    , _size  :: TF.Attr s P.Int
    -- ^ @size@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @initialize_params@ settings value.
newComputeInstanceBootDiskInitializeParamsSetting
    :: ComputeInstanceBootDiskInitializeParamsSetting s
newComputeInstanceBootDiskInitializeParamsSetting =
    ComputeInstanceBootDiskInitializeParamsSetting'
        { _image = TF.Nil
        , _size = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceBootDiskInitializeParamsSetting s)
instance TF.IsObject (ComputeInstanceBootDiskInitializeParamsSetting s) where
    toObject ComputeInstanceBootDiskInitializeParamsSetting'{..} = P.catMaybes
        [ TF.assign "image" <$> TF.attribute _image
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceBootDiskInitializeParamsSetting s) where
    validator = P.mempty

instance P.HasImage (ComputeInstanceBootDiskInitializeParamsSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ComputeInstanceBootDiskInitializeParamsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ComputeInstanceBootDiskInitializeParamsSetting s)

instance P.HasSize (ComputeInstanceBootDiskInitializeParamsSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: ComputeInstanceBootDiskInitializeParamsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: ComputeInstanceBootDiskInitializeParamsSetting s)

instance P.HasType' (ComputeInstanceBootDiskInitializeParamsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceBootDiskInitializeParamsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceBootDiskInitializeParamsSetting s)

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ComputeInstanceBootDiskInitializeParamsSetting s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceBootDiskInitializeParamsSetting s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ComputeInstanceBootDiskInitializeParamsSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @boot_disk@ nested settings.
data ComputeInstanceBootDiskSetting s = ComputeInstanceBootDiskSetting'
    { _autoDelete :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional, Forces New)
    --
    , _deviceName :: TF.Attr s P.Text
    -- ^ @device_name@ - (Optional, Forces New)
    --
    , _diskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @disk_encryption_key_raw@ - (Optional, Forces New)
    --
    , _initializeParams :: TF.Attr s (ComputeInstanceBootDiskInitializeParamsSetting s)
    -- ^ @initialize_params@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'source'
    , _source :: TF.Attr s P.Text
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'initializeParams'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boot_disk@ settings value.
newComputeInstanceBootDiskSetting
    :: ComputeInstanceBootDiskSetting s
newComputeInstanceBootDiskSetting =
    ComputeInstanceBootDiskSetting'
        { _autoDelete = TF.value P.True
        , _deviceName = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _initializeParams = TF.Nil
        , _source = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceBootDiskSetting s)
instance TF.IsObject (ComputeInstanceBootDiskSetting s) where
    toObject ComputeInstanceBootDiskSetting'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "initialize_params" <$> TF.attribute _initializeParams
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceBootDiskSetting s) where
    validator = TF.fieldsValidator (\ComputeInstanceBootDiskSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_initializeParams P.== TF.Nil)
              then P.Nothing
              else P.Just ("_initializeParams",
                            [ "_source"
                            ])
        , if (_source P.== TF.Nil)
              then P.Nothing
              else P.Just ("_source",
                            [ "_initializeParams"
                            ])
        ])
           P.<> TF.settingsValidator "_initializeParams"
                  (_initializeParams
                      :: ComputeInstanceBootDiskSetting s -> TF.Attr s (ComputeInstanceBootDiskInitializeParamsSetting s))
                  TF.validator

instance P.HasAutoDelete (ComputeInstanceBootDiskSetting s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceBootDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ComputeInstanceBootDiskSetting s)

instance P.HasDeviceName (ComputeInstanceBootDiskSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceBootDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceBootDiskSetting s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceBootDiskSetting s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceBootDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceBootDiskSetting s)

instance P.HasInitializeParams (ComputeInstanceBootDiskSetting s) (TF.Attr s (ComputeInstanceBootDiskInitializeParamsSetting s)) where
    initializeParams =
        P.lens (_initializeParams :: ComputeInstanceBootDiskSetting s -> TF.Attr s (ComputeInstanceBootDiskInitializeParamsSetting s))
               (\s a -> s { _initializeParams = a } :: ComputeInstanceBootDiskSetting s)

instance P.HasSource (ComputeInstanceBootDiskSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceBootDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceBootDiskSetting s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceBootDiskSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceBootDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedInitializeParams (TF.Ref s' (ComputeInstanceBootDiskSetting s)) (TF.Attr s (ComputeInstanceBootDiskInitializeParamsSetting s)) where
    computedInitializeParams x = TF.compute (TF.refKey x) "initialize_params"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ComputeInstanceBootDiskSetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

-- | @disk@ nested settings.
data ComputeInstanceDiskSetting s = ComputeInstanceDiskSetting'
    { _autoDelete           :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional, Forces New)
    --
    , _deviceName           :: TF.Attr s P.Text
    -- ^ @device_name@ - (Optional)
    --
    , _disk                 :: TF.Attr s P.Text
    -- ^ @disk@ - (Optional, Forces New)
    --
    , _diskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @disk_encryption_key_raw@ - (Optional, Forces New)
    --
    , _image                :: TF.Attr s P.Text
    -- ^ @image@ - (Optional, Forces New)
    --
    , _scratch              :: TF.Attr s P.Bool
    -- ^ @scratch@ - (Optional, Forces New)
    --
    , _size                 :: TF.Attr s P.Int
    -- ^ @size@ - (Optional, Forces New)
    --
    , _type'                :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk@ settings value.
newComputeInstanceDiskSetting
    :: ComputeInstanceDiskSetting s
newComputeInstanceDiskSetting =
    ComputeInstanceDiskSetting'
        { _autoDelete = TF.value P.True
        , _deviceName = TF.Nil
        , _disk = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _image = TF.Nil
        , _scratch = TF.Nil
        , _size = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceDiskSetting s)
instance TF.IsObject (ComputeInstanceDiskSetting s) where
    toObject ComputeInstanceDiskSetting'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "scratch" <$> TF.attribute _scratch
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceDiskSetting s) where
    validator = P.mempty

instance P.HasAutoDelete (ComputeInstanceDiskSetting s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ComputeInstanceDiskSetting s)

instance P.HasDeviceName (ComputeInstanceDiskSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceDiskSetting s)

instance P.HasDisk (ComputeInstanceDiskSetting s) (TF.Attr s P.Text) where
    disk =
        P.lens (_disk :: ComputeInstanceDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _disk = a } :: ComputeInstanceDiskSetting s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceDiskSetting s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceDiskSetting s)

instance P.HasImage (ComputeInstanceDiskSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ComputeInstanceDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ComputeInstanceDiskSetting s)

instance P.HasScratch (ComputeInstanceDiskSetting s) (TF.Attr s P.Bool) where
    scratch =
        P.lens (_scratch :: ComputeInstanceDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _scratch = a } :: ComputeInstanceDiskSetting s)

instance P.HasSize (ComputeInstanceDiskSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: ComputeInstanceDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: ComputeInstanceDiskSetting s)

instance P.HasType' (ComputeInstanceDiskSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceDiskSetting s)

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

-- | @attached_disk@ nested settings.
data ComputeInstanceFromTemplateAttachedDiskSetting s = ComputeInstanceFromTemplateAttachedDiskSetting'
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
newComputeInstanceFromTemplateAttachedDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ComputeInstanceFromTemplateAttachedDiskSetting s
newComputeInstanceFromTemplateAttachedDiskSetting _source =
    ComputeInstanceFromTemplateAttachedDiskSetting'
        { _deviceName = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _mode = TF.Nil
        , _source = _source
        }

instance TF.IsValue  (ComputeInstanceFromTemplateAttachedDiskSetting s)
instance TF.IsObject (ComputeInstanceFromTemplateAttachedDiskSetting s) where
    toObject ComputeInstanceFromTemplateAttachedDiskSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceFromTemplateAttachedDiskSetting s) where
    validator = P.mempty

instance P.HasDeviceName (ComputeInstanceFromTemplateAttachedDiskSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceFromTemplateAttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceFromTemplateAttachedDiskSetting s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceFromTemplateAttachedDiskSetting s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceFromTemplateAttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceFromTemplateAttachedDiskSetting s)

instance P.HasMode (ComputeInstanceFromTemplateAttachedDiskSetting s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: ComputeInstanceFromTemplateAttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: ComputeInstanceFromTemplateAttachedDiskSetting s)

instance P.HasSource (ComputeInstanceFromTemplateAttachedDiskSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceFromTemplateAttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceFromTemplateAttachedDiskSetting s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceFromTemplateAttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (ComputeInstanceFromTemplateAttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeyRaw x = TF.compute (TF.refKey x) "disk_encryption_key_raw"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceFromTemplateAttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ComputeInstanceFromTemplateAttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @initialize_params@ nested settings.
data ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s = ComputeInstanceFromTemplateBootDiskInitializeParamsSetting'
    { _image :: TF.Attr s P.Text
    -- ^ @image@ - (Optional, Forces New)
    --
    , _size  :: TF.Attr s P.Int
    -- ^ @size@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @initialize_params@ settings value.
newComputeInstanceFromTemplateBootDiskInitializeParamsSetting
    :: ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s
newComputeInstanceFromTemplateBootDiskInitializeParamsSetting =
    ComputeInstanceFromTemplateBootDiskInitializeParamsSetting'
        { _image = TF.Nil
        , _size = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s)
instance TF.IsObject (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s) where
    toObject ComputeInstanceFromTemplateBootDiskInitializeParamsSetting'{..} = P.catMaybes
        [ TF.assign "image" <$> TF.attribute _image
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s) where
    validator = P.mempty

instance P.HasImage (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s)

instance P.HasSize (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s)

instance P.HasType' (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s)

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @boot_disk@ nested settings.
data ComputeInstanceFromTemplateBootDiskSetting s = ComputeInstanceFromTemplateBootDiskSetting'
    { _autoDelete :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional, Forces New)
    --
    , _deviceName :: TF.Attr s P.Text
    -- ^ @device_name@ - (Optional, Forces New)
    --
    , _diskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @disk_encryption_key_raw@ - (Optional, Forces New)
    --
    , _initializeParams :: TF.Attr s (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s)
    -- ^ @initialize_params@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'source'
    , _source :: TF.Attr s P.Text
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'initializeParams'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boot_disk@ settings value.
newComputeInstanceFromTemplateBootDiskSetting
    :: ComputeInstanceFromTemplateBootDiskSetting s
newComputeInstanceFromTemplateBootDiskSetting =
    ComputeInstanceFromTemplateBootDiskSetting'
        { _autoDelete = TF.Nil
        , _deviceName = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _initializeParams = TF.Nil
        , _source = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateBootDiskSetting s)
instance TF.IsObject (ComputeInstanceFromTemplateBootDiskSetting s) where
    toObject ComputeInstanceFromTemplateBootDiskSetting'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "initialize_params" <$> TF.attribute _initializeParams
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceFromTemplateBootDiskSetting s) where
    validator = TF.fieldsValidator (\ComputeInstanceFromTemplateBootDiskSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_initializeParams P.== TF.Nil)
              then P.Nothing
              else P.Just ("_initializeParams",
                            [ "_source"
                            ])
        , if (_source P.== TF.Nil)
              then P.Nothing
              else P.Just ("_source",
                            [ "_initializeParams"
                            ])
        ])
           P.<> TF.settingsValidator "_initializeParams"
                  (_initializeParams
                      :: ComputeInstanceFromTemplateBootDiskSetting s -> TF.Attr s (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s))
                  TF.validator

instance P.HasAutoDelete (ComputeInstanceFromTemplateBootDiskSetting s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceFromTemplateBootDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ComputeInstanceFromTemplateBootDiskSetting s)

instance P.HasDeviceName (ComputeInstanceFromTemplateBootDiskSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceFromTemplateBootDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceFromTemplateBootDiskSetting s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceFromTemplateBootDiskSetting s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceFromTemplateBootDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceFromTemplateBootDiskSetting s)

instance P.HasInitializeParams (ComputeInstanceFromTemplateBootDiskSetting s) (TF.Attr s (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s)) where
    initializeParams =
        P.lens (_initializeParams :: ComputeInstanceFromTemplateBootDiskSetting s -> TF.Attr s (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s))
               (\s a -> s { _initializeParams = a } :: ComputeInstanceFromTemplateBootDiskSetting s)

instance P.HasSource (ComputeInstanceFromTemplateBootDiskSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceFromTemplateBootDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceFromTemplateBootDiskSetting s)

instance s ~ s' => P.HasComputedAutoDelete (TF.Ref s' (ComputeInstanceFromTemplateBootDiskSetting s)) (TF.Attr s P.Bool) where
    computedAutoDelete x = TF.compute (TF.refKey x) "auto_delete"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceFromTemplateBootDiskSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (ComputeInstanceFromTemplateBootDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeyRaw x = TF.compute (TF.refKey x) "disk_encryption_key_raw"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceFromTemplateBootDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedInitializeParams (TF.Ref s' (ComputeInstanceFromTemplateBootDiskSetting s)) (TF.Attr s (ComputeInstanceFromTemplateBootDiskInitializeParamsSetting s)) where
    computedInitializeParams x = TF.compute (TF.refKey x) "initialize_params"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ComputeInstanceFromTemplateBootDiskSetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

-- | @guest_accelerator@ nested settings.
data ComputeInstanceFromTemplateGuestAcceleratorSetting s = ComputeInstanceFromTemplateGuestAcceleratorSetting'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
newComputeInstanceFromTemplateGuestAcceleratorSetting
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeInstanceFromTemplateGuestAcceleratorSetting s
newComputeInstanceFromTemplateGuestAcceleratorSetting _count _type' =
    ComputeInstanceFromTemplateGuestAcceleratorSetting'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (ComputeInstanceFromTemplateGuestAcceleratorSetting s)
instance TF.IsObject (ComputeInstanceFromTemplateGuestAcceleratorSetting s) where
    toObject ComputeInstanceFromTemplateGuestAcceleratorSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceFromTemplateGuestAcceleratorSetting s) where
    validator = P.mempty

instance P.HasCount (ComputeInstanceFromTemplateGuestAcceleratorSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ComputeInstanceFromTemplateGuestAcceleratorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ComputeInstanceFromTemplateGuestAcceleratorSetting s)

instance P.HasType' (ComputeInstanceFromTemplateGuestAcceleratorSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceFromTemplateGuestAcceleratorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceFromTemplateGuestAcceleratorSetting s)

-- | @access_config@ nested settings.
data ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s = ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting'
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
newComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting
    :: ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s
newComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting =
    ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting'
        { _natIp = TF.Nil
        , _networkTier = TF.Nil
        , _publicPtrDomainName = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s)
instance TF.IsObject (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s) where
    toObject ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting'{..} = P.catMaybes
        [ TF.assign "nat_ip" <$> TF.attribute _natIp
        , TF.assign "network_tier" <$> TF.attribute _networkTier
        , TF.assign "public_ptr_domain_name" <$> TF.attribute _publicPtrDomainName
        ]

instance TF.IsValid (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s) where
    validator = P.mempty

instance P.HasNatIp (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s) (TF.Attr s P.Text) where
    natIp =
        P.lens (_natIp :: ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _natIp = a } :: ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s)

instance P.HasNetworkTier (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s) (TF.Attr s P.Text) where
    networkTier =
        P.lens (_networkTier :: ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkTier = a } :: ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s)

instance P.HasPublicPtrDomainName (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s) (TF.Attr s P.Text) where
    publicPtrDomainName =
        P.lens (_publicPtrDomainName :: ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicPtrDomainName = a } :: ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s)

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s)) (TF.Attr s P.Text) where
    computedAssignedNatIp x = TF.compute (TF.refKey x) "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s)) (TF.Attr s P.Text) where
    computedNatIp x = TF.compute (TF.refKey x) "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s)) (TF.Attr s P.Text) where
    computedNetworkTier x = TF.compute (TF.refKey x) "network_tier"

instance s ~ s' => P.HasComputedPublicPtrDomainName (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s)) (TF.Attr s P.Text) where
    computedPublicPtrDomainName x = TF.compute (TF.refKey x) "public_ptr_domain_name"

-- | @network_interface@ nested settings.
data ComputeInstanceFromTemplateNetworkInterfaceSetting s = ComputeInstanceFromTemplateNetworkInterfaceSetting'
    { _accessConfig :: TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s)]
    -- ^ @access_config@ - (Optional)
    --
    , _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _aliasIpRange :: TF.Attr s (ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s)
    -- ^ @alias_ip_range@ - (Optional)
    --
    , _network :: TF.Attr s P.Text
    -- ^ @network@ - (Optional, Forces New)
    --
    , _subnetwork :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    , _subnetworkProject :: TF.Attr s P.Text
    -- ^ @subnetwork_project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interface@ settings value.
newComputeInstanceFromTemplateNetworkInterfaceSetting
    :: ComputeInstanceFromTemplateNetworkInterfaceSetting s
newComputeInstanceFromTemplateNetworkInterfaceSetting =
    ComputeInstanceFromTemplateNetworkInterfaceSetting'
        { _accessConfig = TF.Nil
        , _address = TF.Nil
        , _aliasIpRange = TF.Nil
        , _network = TF.Nil
        , _subnetwork = TF.Nil
        , _subnetworkProject = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateNetworkInterfaceSetting s)
instance TF.IsObject (ComputeInstanceFromTemplateNetworkInterfaceSetting s) where
    toObject ComputeInstanceFromTemplateNetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "access_config" <$> TF.attribute _accessConfig
        , TF.assign "address" <$> TF.attribute _address
        , TF.assign "alias_ip_range" <$> TF.attribute _aliasIpRange
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "subnetwork_project" <$> TF.attribute _subnetworkProject
        ]

instance TF.IsValid (ComputeInstanceFromTemplateNetworkInterfaceSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_aliasIpRange"
                  (_aliasIpRange
                      :: ComputeInstanceFromTemplateNetworkInterfaceSetting s -> TF.Attr s (ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s))
                  TF.validator

instance P.HasAccessConfig (ComputeInstanceFromTemplateNetworkInterfaceSetting s) (TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s)]) where
    accessConfig =
        P.lens (_accessConfig :: ComputeInstanceFromTemplateNetworkInterfaceSetting s -> TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s)])
               (\s a -> s { _accessConfig = a } :: ComputeInstanceFromTemplateNetworkInterfaceSetting s)

instance P.HasAddress (ComputeInstanceFromTemplateNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ComputeInstanceFromTemplateNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ComputeInstanceFromTemplateNetworkInterfaceSetting s)

instance P.HasAliasIpRange (ComputeInstanceFromTemplateNetworkInterfaceSetting s) (TF.Attr s (ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s)) where
    aliasIpRange =
        P.lens (_aliasIpRange :: ComputeInstanceFromTemplateNetworkInterfaceSetting s -> TF.Attr s (ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s))
               (\s a -> s { _aliasIpRange = a } :: ComputeInstanceFromTemplateNetworkInterfaceSetting s)

instance P.HasNetwork (ComputeInstanceFromTemplateNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeInstanceFromTemplateNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeInstanceFromTemplateNetworkInterfaceSetting s)

instance P.HasSubnetwork (ComputeInstanceFromTemplateNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeInstanceFromTemplateNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ComputeInstanceFromTemplateNetworkInterfaceSetting s)

instance P.HasSubnetworkProject (ComputeInstanceFromTemplateNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    subnetworkProject =
        P.lens (_subnetworkProject :: ComputeInstanceFromTemplateNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkProject = a } :: ComputeInstanceFromTemplateNetworkInterfaceSetting s)

instance s ~ s' => P.HasComputedAccessConfig (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterfaceSetting s)) (TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateNetworkInterfaceAccessConfigSetting s)]) where
    computedAccessConfig x = TF.compute (TF.refKey x) "access_config"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAliasIpRange (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterfaceSetting s)) (TF.Attr s (ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s)) where
    computedAliasIpRange x = TF.compute (TF.refKey x) "alias_ip_range"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedSubnetworkProject x = TF.compute (TF.refKey x) "subnetwork_project"

-- | @alias_ip_range@ nested settings.
data ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s = ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting'
    { _ipCidrRange         :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _subnetworkRangeName :: TF.Attr s P.Text
    -- ^ @subnetwork_range_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alias_ip_range@ settings value.
newComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting
    :: TF.Attr s P.Text -- ^ 'P._ipCidrRange': @ip_cidr_range@
    -> ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s
newComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting _ipCidrRange =
    ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s)
instance TF.IsObject (ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s) where
    toObject ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "subnetwork_range_name" <$> TF.attribute _subnetworkRangeName
        ]

instance TF.IsValid (ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s)

instance P.HasSubnetworkRangeName (ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s) (TF.Attr s P.Text) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkRangeName = a } :: ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s)

instance s ~ s' => P.HasComputedSubnetworkRangeName (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterfaceAliasIpRangeSetting s)) (TF.Attr s P.Text) where
    computedSubnetworkRangeName x = TF.compute (TF.refKey x) "subnetwork_range_name"

-- | @scheduling@ nested settings.
data ComputeInstanceFromTemplateSchedulingSetting s = ComputeInstanceFromTemplateSchedulingSetting'
    { _automaticRestart  :: TF.Attr s P.Bool
    -- ^ @automatic_restart@ - (Optional)
    --
    , _onHostMaintenance :: TF.Attr s P.Text
    -- ^ @on_host_maintenance@ - (Optional)
    --
    , _preemptible       :: TF.Attr s P.Bool
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scheduling@ settings value.
newComputeInstanceFromTemplateSchedulingSetting
    :: ComputeInstanceFromTemplateSchedulingSetting s
newComputeInstanceFromTemplateSchedulingSetting =
    ComputeInstanceFromTemplateSchedulingSetting'
        { _automaticRestart = TF.Nil
        , _onHostMaintenance = TF.Nil
        , _preemptible = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateSchedulingSetting s)
instance TF.IsObject (ComputeInstanceFromTemplateSchedulingSetting s) where
    toObject ComputeInstanceFromTemplateSchedulingSetting'{..} = P.catMaybes
        [ TF.assign "automatic_restart" <$> TF.attribute _automaticRestart
        , TF.assign "on_host_maintenance" <$> TF.attribute _onHostMaintenance
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        ]

instance TF.IsValid (ComputeInstanceFromTemplateSchedulingSetting s) where
    validator = P.mempty

instance P.HasAutomaticRestart (ComputeInstanceFromTemplateSchedulingSetting s) (TF.Attr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceFromTemplateSchedulingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticRestart = a } :: ComputeInstanceFromTemplateSchedulingSetting s)

instance P.HasOnHostMaintenance (ComputeInstanceFromTemplateSchedulingSetting s) (TF.Attr s P.Text) where
    onHostMaintenance =
        P.lens (_onHostMaintenance :: ComputeInstanceFromTemplateSchedulingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _onHostMaintenance = a } :: ComputeInstanceFromTemplateSchedulingSetting s)

instance P.HasPreemptible (ComputeInstanceFromTemplateSchedulingSetting s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ComputeInstanceFromTemplateSchedulingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ComputeInstanceFromTemplateSchedulingSetting s)

instance s ~ s' => P.HasComputedAutomaticRestart (TF.Ref s' (ComputeInstanceFromTemplateSchedulingSetting s)) (TF.Attr s P.Bool) where
    computedAutomaticRestart x = TF.compute (TF.refKey x) "automatic_restart"

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (ComputeInstanceFromTemplateSchedulingSetting s)) (TF.Attr s P.Text) where
    computedOnHostMaintenance x = TF.compute (TF.refKey x) "on_host_maintenance"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (ComputeInstanceFromTemplateSchedulingSetting s)) (TF.Attr s P.Bool) where
    computedPreemptible x = TF.compute (TF.refKey x) "preemptible"

-- | @scratch_disk@ nested settings.
data ComputeInstanceFromTemplateScratchDiskSetting s = ComputeInstanceFromTemplateScratchDiskSetting'
    { _interface :: TF.Attr s P.Text
    -- ^ @interface@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scratch_disk@ settings value.
newComputeInstanceFromTemplateScratchDiskSetting
    :: ComputeInstanceFromTemplateScratchDiskSetting s
newComputeInstanceFromTemplateScratchDiskSetting =
    ComputeInstanceFromTemplateScratchDiskSetting'
        { _interface = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateScratchDiskSetting s)
instance TF.IsObject (ComputeInstanceFromTemplateScratchDiskSetting s) where
    toObject ComputeInstanceFromTemplateScratchDiskSetting'{..} = P.catMaybes
        [ TF.assign "interface" <$> TF.attribute _interface
        ]

instance TF.IsValid (ComputeInstanceFromTemplateScratchDiskSetting s) where
    validator = P.mempty

instance P.HasInterface (ComputeInstanceFromTemplateScratchDiskSetting s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: ComputeInstanceFromTemplateScratchDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a } :: ComputeInstanceFromTemplateScratchDiskSetting s)

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ComputeInstanceFromTemplateScratchDiskSetting s)) (TF.Attr s P.Text) where
    computedInterface x = TF.compute (TF.refKey x) "interface"

-- | @service_account@ nested settings.
data ComputeInstanceFromTemplateServiceAccountSetting s = ComputeInstanceFromTemplateServiceAccountSetting'
    { _email  :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    --
    , _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_account@ settings value.
newComputeInstanceFromTemplateServiceAccountSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._scopes': @scopes@
    -> ComputeInstanceFromTemplateServiceAccountSetting s
newComputeInstanceFromTemplateServiceAccountSetting _scopes =
    ComputeInstanceFromTemplateServiceAccountSetting'
        { _email = TF.Nil
        , _scopes = _scopes
        }

instance TF.IsValue  (ComputeInstanceFromTemplateServiceAccountSetting s)
instance TF.IsObject (ComputeInstanceFromTemplateServiceAccountSetting s) where
    toObject ComputeInstanceFromTemplateServiceAccountSetting'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ComputeInstanceFromTemplateServiceAccountSetting s) where
    validator = P.mempty

instance P.HasEmail (ComputeInstanceFromTemplateServiceAccountSetting s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: ComputeInstanceFromTemplateServiceAccountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: ComputeInstanceFromTemplateServiceAccountSetting s)

instance P.HasScopes (ComputeInstanceFromTemplateServiceAccountSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ComputeInstanceFromTemplateServiceAccountSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ComputeInstanceFromTemplateServiceAccountSetting s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeInstanceFromTemplateServiceAccountSetting s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

-- | @auto_healing_policies@ nested settings.
data ComputeInstanceGroupManagerAutoHealingPoliciesSetting s = ComputeInstanceGroupManagerAutoHealingPoliciesSetting'
    { _healthCheck     :: TF.Attr s P.Text
    -- ^ @health_check@ - (Required)
    --
    , _initialDelaySec :: TF.Attr s P.Int
    -- ^ @initial_delay_sec@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auto_healing_policies@ settings value.
newComputeInstanceGroupManagerAutoHealingPoliciesSetting
    :: TF.Attr s P.Text -- ^ 'P._healthCheck': @health_check@
    -> TF.Attr s P.Int -- ^ 'P._initialDelaySec': @initial_delay_sec@
    -> ComputeInstanceGroupManagerAutoHealingPoliciesSetting s
newComputeInstanceGroupManagerAutoHealingPoliciesSetting _healthCheck _initialDelaySec =
    ComputeInstanceGroupManagerAutoHealingPoliciesSetting'
        { _healthCheck = _healthCheck
        , _initialDelaySec = _initialDelaySec
        }

instance TF.IsValue  (ComputeInstanceGroupManagerAutoHealingPoliciesSetting s)
instance TF.IsObject (ComputeInstanceGroupManagerAutoHealingPoliciesSetting s) where
    toObject ComputeInstanceGroupManagerAutoHealingPoliciesSetting'{..} = P.catMaybes
        [ TF.assign "health_check" <$> TF.attribute _healthCheck
        , TF.assign "initial_delay_sec" <$> TF.attribute _initialDelaySec
        ]

instance TF.IsValid (ComputeInstanceGroupManagerAutoHealingPoliciesSetting s) where
    validator = P.mempty

instance P.HasHealthCheck (ComputeInstanceGroupManagerAutoHealingPoliciesSetting s) (TF.Attr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: ComputeInstanceGroupManagerAutoHealingPoliciesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheck = a } :: ComputeInstanceGroupManagerAutoHealingPoliciesSetting s)

instance P.HasInitialDelaySec (ComputeInstanceGroupManagerAutoHealingPoliciesSetting s) (TF.Attr s P.Int) where
    initialDelaySec =
        P.lens (_initialDelaySec :: ComputeInstanceGroupManagerAutoHealingPoliciesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySec = a } :: ComputeInstanceGroupManagerAutoHealingPoliciesSetting s)

-- | @named_port@ nested settings.
data ComputeInstanceGroupManagerNamedPortSetting s = ComputeInstanceGroupManagerNamedPortSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @named_port@ settings value.
newComputeInstanceGroupManagerNamedPortSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ComputeInstanceGroupManagerNamedPortSetting s
newComputeInstanceGroupManagerNamedPortSetting _name _port =
    ComputeInstanceGroupManagerNamedPortSetting'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (ComputeInstanceGroupManagerNamedPortSetting s)
instance TF.IsObject (ComputeInstanceGroupManagerNamedPortSetting s) where
    toObject ComputeInstanceGroupManagerNamedPortSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ComputeInstanceGroupManagerNamedPortSetting s) where
    validator = P.mempty

instance P.HasName (ComputeInstanceGroupManagerNamedPortSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupManagerNamedPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceGroupManagerNamedPortSetting s)

instance P.HasPort (ComputeInstanceGroupManagerNamedPortSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeInstanceGroupManagerNamedPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeInstanceGroupManagerNamedPortSetting s)

-- | @rolling_update_policy@ nested settings.
data ComputeInstanceGroupManagerRollingUpdatePolicySetting s = ComputeInstanceGroupManagerRollingUpdatePolicySetting'
    { _maxSurgeFixed         :: TF.Attr s P.Int
    -- ^ @max_surge_fixed@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgePercent'
    , _maxSurgePercent       :: TF.Attr s P.Int
    -- ^ @max_surge_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgeFixed'
    , _maxUnavailableFixed   :: TF.Attr s P.Int
    -- ^ @max_unavailable_fixed@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailablePercent'
    , _maxUnavailablePercent :: TF.Attr s P.Int
    -- ^ @max_unavailable_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailableFixed'
    , _minReadySec           :: TF.Attr s P.Int
    -- ^ @min_ready_sec@ - (Optional)
    --
    , _minimalAction         :: TF.Attr s P.Text
    -- ^ @minimal_action@ - (Required)
    --
    , _type'                 :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rolling_update_policy@ settings value.
newComputeInstanceGroupManagerRollingUpdatePolicySetting
    :: TF.Attr s P.Text -- ^ 'P._minimalAction': @minimal_action@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeInstanceGroupManagerRollingUpdatePolicySetting s
newComputeInstanceGroupManagerRollingUpdatePolicySetting _minimalAction _type' =
    ComputeInstanceGroupManagerRollingUpdatePolicySetting'
        { _maxSurgeFixed = TF.value 1
        , _maxSurgePercent = TF.Nil
        , _maxUnavailableFixed = TF.value 1
        , _maxUnavailablePercent = TF.Nil
        , _minReadySec = TF.Nil
        , _minimalAction = _minimalAction
        , _type' = _type'
        }

instance TF.IsValue  (ComputeInstanceGroupManagerRollingUpdatePolicySetting s)
instance TF.IsObject (ComputeInstanceGroupManagerRollingUpdatePolicySetting s) where
    toObject ComputeInstanceGroupManagerRollingUpdatePolicySetting'{..} = P.catMaybes
        [ TF.assign "max_surge_fixed" <$> TF.attribute _maxSurgeFixed
        , TF.assign "max_surge_percent" <$> TF.attribute _maxSurgePercent
        , TF.assign "max_unavailable_fixed" <$> TF.attribute _maxUnavailableFixed
        , TF.assign "max_unavailable_percent" <$> TF.attribute _maxUnavailablePercent
        , TF.assign "min_ready_sec" <$> TF.attribute _minReadySec
        , TF.assign "minimal_action" <$> TF.attribute _minimalAction
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceGroupManagerRollingUpdatePolicySetting s) where
    validator = TF.fieldsValidator (\ComputeInstanceGroupManagerRollingUpdatePolicySetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_maxSurgeFixed P.== TF.value 1)
              then P.Nothing
              else P.Just ("_maxSurgeFixed",
                            [ "_maxSurgePercent"
                            ])
        , if (_maxSurgePercent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_maxSurgePercent",
                            [ "_maxSurgeFixed"
                            ])
        , if (_maxUnavailableFixed P.== TF.value 1)
              then P.Nothing
              else P.Just ("_maxUnavailableFixed",
                            [ "_maxUnavailablePercent"
                            ])
        , if (_maxUnavailablePercent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_maxUnavailablePercent",
                            [ "_maxUnavailableFixed"
                            ])
        ])

instance P.HasMaxSurgeFixed (ComputeInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    maxSurgeFixed =
        P.lens (_maxSurgeFixed :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxSurgeFixed = a } :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s)

instance P.HasMaxSurgePercent (ComputeInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    maxSurgePercent =
        P.lens (_maxSurgePercent :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxSurgePercent = a } :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s)

instance P.HasMaxUnavailableFixed (ComputeInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    maxUnavailableFixed =
        P.lens (_maxUnavailableFixed :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxUnavailableFixed = a } :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s)

instance P.HasMaxUnavailablePercent (ComputeInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    maxUnavailablePercent =
        P.lens (_maxUnavailablePercent :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxUnavailablePercent = a } :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s)

instance P.HasMinReadySec (ComputeInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    minReadySec =
        P.lens (_minReadySec :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minReadySec = a } :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s)

instance P.HasMinimalAction (ComputeInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Text) where
    minimalAction =
        P.lens (_minimalAction :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _minimalAction = a } :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s)

instance P.HasType' (ComputeInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceGroupManagerRollingUpdatePolicySetting s)

-- | @version@ nested settings.
data ComputeInstanceGroupManagerVersionSetting s = ComputeInstanceGroupManagerVersionSetting'
    { _instanceTemplate :: TF.Attr s P.Text
    -- ^ @instance_template@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _targetSize :: TF.Attr s (ComputeInstanceGroupManagerVersionTargetSizeSetting s)
    -- ^ @target_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @version@ settings value.
newComputeInstanceGroupManagerVersionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._instanceTemplate': @instance_template@
    -> ComputeInstanceGroupManagerVersionSetting s
newComputeInstanceGroupManagerVersionSetting _name _instanceTemplate =
    ComputeInstanceGroupManagerVersionSetting'
        { _instanceTemplate = _instanceTemplate
        , _name = _name
        , _targetSize = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceGroupManagerVersionSetting s)
instance TF.IsObject (ComputeInstanceGroupManagerVersionSetting s) where
    toObject ComputeInstanceGroupManagerVersionSetting'{..} = P.catMaybes
        [ TF.assign "instance_template" <$> TF.attribute _instanceTemplate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_size" <$> TF.attribute _targetSize
        ]

instance TF.IsValid (ComputeInstanceGroupManagerVersionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_targetSize"
                  (_targetSize
                      :: ComputeInstanceGroupManagerVersionSetting s -> TF.Attr s (ComputeInstanceGroupManagerVersionTargetSizeSetting s))
                  TF.validator

instance P.HasInstanceTemplate (ComputeInstanceGroupManagerVersionSetting s) (TF.Attr s P.Text) where
    instanceTemplate =
        P.lens (_instanceTemplate :: ComputeInstanceGroupManagerVersionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTemplate = a } :: ComputeInstanceGroupManagerVersionSetting s)

instance P.HasName (ComputeInstanceGroupManagerVersionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupManagerVersionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceGroupManagerVersionSetting s)

instance P.HasTargetSize (ComputeInstanceGroupManagerVersionSetting s) (TF.Attr s (ComputeInstanceGroupManagerVersionTargetSizeSetting s)) where
    targetSize =
        P.lens (_targetSize :: ComputeInstanceGroupManagerVersionSetting s -> TF.Attr s (ComputeInstanceGroupManagerVersionTargetSizeSetting s))
               (\s a -> s { _targetSize = a } :: ComputeInstanceGroupManagerVersionSetting s)

-- | @target_size@ nested settings.
data ComputeInstanceGroupManagerVersionTargetSizeSetting s = ComputeInstanceGroupManagerVersionTargetSizeSetting'
    { _fixed   :: TF.Attr s P.Int
    -- ^ @fixed@ - (Optional)
    --
    , _percent :: TF.Attr s P.Int
    -- ^ @percent@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_size@ settings value.
newComputeInstanceGroupManagerVersionTargetSizeSetting
    :: ComputeInstanceGroupManagerVersionTargetSizeSetting s
newComputeInstanceGroupManagerVersionTargetSizeSetting =
    ComputeInstanceGroupManagerVersionTargetSizeSetting'
        { _fixed = TF.Nil
        , _percent = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceGroupManagerVersionTargetSizeSetting s)
instance TF.IsObject (ComputeInstanceGroupManagerVersionTargetSizeSetting s) where
    toObject ComputeInstanceGroupManagerVersionTargetSizeSetting'{..} = P.catMaybes
        [ TF.assign "fixed" <$> TF.attribute _fixed
        , TF.assign "percent" <$> TF.attribute _percent
        ]

instance TF.IsValid (ComputeInstanceGroupManagerVersionTargetSizeSetting s) where
    validator = P.mempty

instance P.HasFixed (ComputeInstanceGroupManagerVersionTargetSizeSetting s) (TF.Attr s P.Int) where
    fixed =
        P.lens (_fixed :: ComputeInstanceGroupManagerVersionTargetSizeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fixed = a } :: ComputeInstanceGroupManagerVersionTargetSizeSetting s)

instance P.HasPercent (ComputeInstanceGroupManagerVersionTargetSizeSetting s) (TF.Attr s P.Int) where
    percent =
        P.lens (_percent :: ComputeInstanceGroupManagerVersionTargetSizeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _percent = a } :: ComputeInstanceGroupManagerVersionTargetSizeSetting s)

-- | @named_port@ nested settings.
data ComputeInstanceGroupNamedPortSetting s = ComputeInstanceGroupNamedPortSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @named_port@ settings value.
newComputeInstanceGroupNamedPortSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ComputeInstanceGroupNamedPortSetting s
newComputeInstanceGroupNamedPortSetting _name _port =
    ComputeInstanceGroupNamedPortSetting'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (ComputeInstanceGroupNamedPortSetting s)
instance TF.IsObject (ComputeInstanceGroupNamedPortSetting s) where
    toObject ComputeInstanceGroupNamedPortSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ComputeInstanceGroupNamedPortSetting s) where
    validator = P.mempty

instance P.HasName (ComputeInstanceGroupNamedPortSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupNamedPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceGroupNamedPortSetting s)

instance P.HasPort (ComputeInstanceGroupNamedPortSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeInstanceGroupNamedPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeInstanceGroupNamedPortSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceGroupNamedPortSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ComputeInstanceGroupNamedPortSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @guest_accelerator@ nested settings.
data ComputeInstanceGuestAcceleratorSetting s = ComputeInstanceGuestAcceleratorSetting'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
newComputeInstanceGuestAcceleratorSetting
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeInstanceGuestAcceleratorSetting s
newComputeInstanceGuestAcceleratorSetting _count _type' =
    ComputeInstanceGuestAcceleratorSetting'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (ComputeInstanceGuestAcceleratorSetting s)
instance TF.IsObject (ComputeInstanceGuestAcceleratorSetting s) where
    toObject ComputeInstanceGuestAcceleratorSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceGuestAcceleratorSetting s) where
    validator = P.mempty

instance P.HasCount (ComputeInstanceGuestAcceleratorSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ComputeInstanceGuestAcceleratorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ComputeInstanceGuestAcceleratorSetting s)

instance P.HasType' (ComputeInstanceGuestAcceleratorSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceGuestAcceleratorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceGuestAcceleratorSetting s)

-- | @access_config@ nested settings.
data ComputeInstanceNetworkInterfaceAccessConfigSetting s = ComputeInstanceNetworkInterfaceAccessConfigSetting'
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
newComputeInstanceNetworkInterfaceAccessConfigSetting
    :: ComputeInstanceNetworkInterfaceAccessConfigSetting s
newComputeInstanceNetworkInterfaceAccessConfigSetting =
    ComputeInstanceNetworkInterfaceAccessConfigSetting'
        { _natIp = TF.Nil
        , _networkTier = TF.Nil
        , _publicPtrDomainName = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceNetworkInterfaceAccessConfigSetting s)
instance TF.IsObject (ComputeInstanceNetworkInterfaceAccessConfigSetting s) where
    toObject ComputeInstanceNetworkInterfaceAccessConfigSetting'{..} = P.catMaybes
        [ TF.assign "nat_ip" <$> TF.attribute _natIp
        , TF.assign "network_tier" <$> TF.attribute _networkTier
        , TF.assign "public_ptr_domain_name" <$> TF.attribute _publicPtrDomainName
        ]

instance TF.IsValid (ComputeInstanceNetworkInterfaceAccessConfigSetting s) where
    validator = P.mempty

instance P.HasNatIp (ComputeInstanceNetworkInterfaceAccessConfigSetting s) (TF.Attr s P.Text) where
    natIp =
        P.lens (_natIp :: ComputeInstanceNetworkInterfaceAccessConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _natIp = a } :: ComputeInstanceNetworkInterfaceAccessConfigSetting s)

instance P.HasNetworkTier (ComputeInstanceNetworkInterfaceAccessConfigSetting s) (TF.Attr s P.Text) where
    networkTier =
        P.lens (_networkTier :: ComputeInstanceNetworkInterfaceAccessConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkTier = a } :: ComputeInstanceNetworkInterfaceAccessConfigSetting s)

instance P.HasPublicPtrDomainName (ComputeInstanceNetworkInterfaceAccessConfigSetting s) (TF.Attr s P.Text) where
    publicPtrDomainName =
        P.lens (_publicPtrDomainName :: ComputeInstanceNetworkInterfaceAccessConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicPtrDomainName = a } :: ComputeInstanceNetworkInterfaceAccessConfigSetting s)

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (ComputeInstanceNetworkInterfaceAccessConfigSetting s)) (TF.Attr s P.Text) where
    computedAssignedNatIp x = TF.compute (TF.refKey x) "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (ComputeInstanceNetworkInterfaceAccessConfigSetting s)) (TF.Attr s P.Text) where
    computedNatIp x = TF.compute (TF.refKey x) "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeInstanceNetworkInterfaceAccessConfigSetting s)) (TF.Attr s P.Text) where
    computedNetworkTier x = TF.compute (TF.refKey x) "network_tier"

-- | @network_interface@ nested settings.
data ComputeInstanceNetworkInterfaceSetting s = ComputeInstanceNetworkInterfaceSetting'
    { _accessConfig :: TF.Attr s [TF.Attr s (ComputeInstanceNetworkInterfaceAccessConfigSetting s)]
    -- ^ @access_config@ - (Optional)
    --
    , _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _aliasIpRange :: TF.Attr s (ComputeInstanceNetworkInterfaceAliasIpRangeSetting s)
    -- ^ @alias_ip_range@ - (Optional)
    --
    , _network :: TF.Attr s P.Text
    -- ^ @network@ - (Optional, Forces New)
    --
    , _subnetwork :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    , _subnetworkProject :: TF.Attr s P.Text
    -- ^ @subnetwork_project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interface@ settings value.
newComputeInstanceNetworkInterfaceSetting
    :: ComputeInstanceNetworkInterfaceSetting s
newComputeInstanceNetworkInterfaceSetting =
    ComputeInstanceNetworkInterfaceSetting'
        { _accessConfig = TF.Nil
        , _address = TF.Nil
        , _aliasIpRange = TF.Nil
        , _network = TF.Nil
        , _subnetwork = TF.Nil
        , _subnetworkProject = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceNetworkInterfaceSetting s)
instance TF.IsObject (ComputeInstanceNetworkInterfaceSetting s) where
    toObject ComputeInstanceNetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "access_config" <$> TF.attribute _accessConfig
        , TF.assign "address" <$> TF.attribute _address
        , TF.assign "alias_ip_range" <$> TF.attribute _aliasIpRange
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "subnetwork_project" <$> TF.attribute _subnetworkProject
        ]

instance TF.IsValid (ComputeInstanceNetworkInterfaceSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_aliasIpRange"
                  (_aliasIpRange
                      :: ComputeInstanceNetworkInterfaceSetting s -> TF.Attr s (ComputeInstanceNetworkInterfaceAliasIpRangeSetting s))
                  TF.validator

instance P.HasAccessConfig (ComputeInstanceNetworkInterfaceSetting s) (TF.Attr s [TF.Attr s (ComputeInstanceNetworkInterfaceAccessConfigSetting s)]) where
    accessConfig =
        P.lens (_accessConfig :: ComputeInstanceNetworkInterfaceSetting s -> TF.Attr s [TF.Attr s (ComputeInstanceNetworkInterfaceAccessConfigSetting s)])
               (\s a -> s { _accessConfig = a } :: ComputeInstanceNetworkInterfaceSetting s)

instance P.HasAddress (ComputeInstanceNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ComputeInstanceNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ComputeInstanceNetworkInterfaceSetting s)

instance P.HasAliasIpRange (ComputeInstanceNetworkInterfaceSetting s) (TF.Attr s (ComputeInstanceNetworkInterfaceAliasIpRangeSetting s)) where
    aliasIpRange =
        P.lens (_aliasIpRange :: ComputeInstanceNetworkInterfaceSetting s -> TF.Attr s (ComputeInstanceNetworkInterfaceAliasIpRangeSetting s))
               (\s a -> s { _aliasIpRange = a } :: ComputeInstanceNetworkInterfaceSetting s)

instance P.HasNetwork (ComputeInstanceNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeInstanceNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeInstanceNetworkInterfaceSetting s)

instance P.HasSubnetwork (ComputeInstanceNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeInstanceNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ComputeInstanceNetworkInterfaceSetting s)

instance P.HasSubnetworkProject (ComputeInstanceNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    subnetworkProject =
        P.lens (_subnetworkProject :: ComputeInstanceNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkProject = a } :: ComputeInstanceNetworkInterfaceSetting s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeInstanceNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeInstanceNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (ComputeInstanceNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedSubnetworkProject x = TF.compute (TF.refKey x) "subnetwork_project"

-- | @alias_ip_range@ nested settings.
data ComputeInstanceNetworkInterfaceAliasIpRangeSetting s = ComputeInstanceNetworkInterfaceAliasIpRangeSetting'
    { _ipCidrRange         :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _subnetworkRangeName :: TF.Attr s P.Text
    -- ^ @subnetwork_range_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alias_ip_range@ settings value.
newComputeInstanceNetworkInterfaceAliasIpRangeSetting
    :: TF.Attr s P.Text -- ^ 'P._ipCidrRange': @ip_cidr_range@
    -> ComputeInstanceNetworkInterfaceAliasIpRangeSetting s
newComputeInstanceNetworkInterfaceAliasIpRangeSetting _ipCidrRange =
    ComputeInstanceNetworkInterfaceAliasIpRangeSetting'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceNetworkInterfaceAliasIpRangeSetting s)
instance TF.IsObject (ComputeInstanceNetworkInterfaceAliasIpRangeSetting s) where
    toObject ComputeInstanceNetworkInterfaceAliasIpRangeSetting'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "subnetwork_range_name" <$> TF.attribute _subnetworkRangeName
        ]

instance TF.IsValid (ComputeInstanceNetworkInterfaceAliasIpRangeSetting s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeInstanceNetworkInterfaceAliasIpRangeSetting s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeInstanceNetworkInterfaceAliasIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: ComputeInstanceNetworkInterfaceAliasIpRangeSetting s)

instance P.HasSubnetworkRangeName (ComputeInstanceNetworkInterfaceAliasIpRangeSetting s) (TF.Attr s P.Text) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: ComputeInstanceNetworkInterfaceAliasIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkRangeName = a } :: ComputeInstanceNetworkInterfaceAliasIpRangeSetting s)

-- | @network@ nested settings.
data ComputeInstanceNetworkSetting s = ComputeInstanceNetworkSetting'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _source  :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network@ settings value.
newComputeInstanceNetworkSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ComputeInstanceNetworkSetting s
newComputeInstanceNetworkSetting _source =
    ComputeInstanceNetworkSetting'
        { _address = TF.Nil
        , _source = _source
        }

instance TF.IsValue  (ComputeInstanceNetworkSetting s)
instance TF.IsObject (ComputeInstanceNetworkSetting s) where
    toObject ComputeInstanceNetworkSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceNetworkSetting s) where
    validator = P.mempty

instance P.HasAddress (ComputeInstanceNetworkSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ComputeInstanceNetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ComputeInstanceNetworkSetting s)

instance P.HasSource (ComputeInstanceNetworkSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceNetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceNetworkSetting s)

instance s ~ s' => P.HasComputedExternalAddress (TF.Ref s' (ComputeInstanceNetworkSetting s)) (TF.Attr s P.Text) where
    computedExternalAddress x = TF.compute (TF.refKey x) "external_address"

instance s ~ s' => P.HasComputedInternalAddress (TF.Ref s' (ComputeInstanceNetworkSetting s)) (TF.Attr s P.Text) where
    computedInternalAddress x = TF.compute (TF.refKey x) "internal_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceNetworkSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @scheduling@ nested settings.
data ComputeInstanceSchedulingSetting s = ComputeInstanceSchedulingSetting'
    { _automaticRestart  :: TF.Attr s P.Bool
    -- ^ @automatic_restart@ - (Optional)
    --
    , _onHostMaintenance :: TF.Attr s P.Text
    -- ^ @on_host_maintenance@ - (Optional)
    --
    , _preemptible       :: TF.Attr s P.Bool
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scheduling@ settings value.
newComputeInstanceSchedulingSetting
    :: ComputeInstanceSchedulingSetting s
newComputeInstanceSchedulingSetting =
    ComputeInstanceSchedulingSetting'
        { _automaticRestart = TF.value P.True
        , _onHostMaintenance = TF.Nil
        , _preemptible = TF.value P.False
        }

instance TF.IsValue  (ComputeInstanceSchedulingSetting s)
instance TF.IsObject (ComputeInstanceSchedulingSetting s) where
    toObject ComputeInstanceSchedulingSetting'{..} = P.catMaybes
        [ TF.assign "automatic_restart" <$> TF.attribute _automaticRestart
        , TF.assign "on_host_maintenance" <$> TF.attribute _onHostMaintenance
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        ]

instance TF.IsValid (ComputeInstanceSchedulingSetting s) where
    validator = P.mempty

instance P.HasAutomaticRestart (ComputeInstanceSchedulingSetting s) (TF.Attr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceSchedulingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticRestart = a } :: ComputeInstanceSchedulingSetting s)

instance P.HasOnHostMaintenance (ComputeInstanceSchedulingSetting s) (TF.Attr s P.Text) where
    onHostMaintenance =
        P.lens (_onHostMaintenance :: ComputeInstanceSchedulingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _onHostMaintenance = a } :: ComputeInstanceSchedulingSetting s)

instance P.HasPreemptible (ComputeInstanceSchedulingSetting s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ComputeInstanceSchedulingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ComputeInstanceSchedulingSetting s)

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (ComputeInstanceSchedulingSetting s)) (TF.Attr s P.Text) where
    computedOnHostMaintenance x = TF.compute (TF.refKey x) "on_host_maintenance"

-- | @scratch_disk@ nested settings.
data ComputeInstanceScratchDiskSetting s = ComputeInstanceScratchDiskSetting'
    { _interface :: TF.Attr s P.Text
    -- ^ @interface@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scratch_disk@ settings value.
newComputeInstanceScratchDiskSetting
    :: ComputeInstanceScratchDiskSetting s
newComputeInstanceScratchDiskSetting =
    ComputeInstanceScratchDiskSetting'
        { _interface = TF.value "SCSI"
        }

instance TF.IsValue  (ComputeInstanceScratchDiskSetting s)
instance TF.IsObject (ComputeInstanceScratchDiskSetting s) where
    toObject ComputeInstanceScratchDiskSetting'{..} = P.catMaybes
        [ TF.assign "interface" <$> TF.attribute _interface
        ]

instance TF.IsValid (ComputeInstanceScratchDiskSetting s) where
    validator = P.mempty

instance P.HasInterface (ComputeInstanceScratchDiskSetting s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: ComputeInstanceScratchDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a } :: ComputeInstanceScratchDiskSetting s)

-- | @service_account@ nested settings.
data ComputeInstanceServiceAccountSetting s = ComputeInstanceServiceAccountSetting'
    { _email  :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    --
    , _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_account@ settings value.
newComputeInstanceServiceAccountSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._scopes': @scopes@
    -> ComputeInstanceServiceAccountSetting s
newComputeInstanceServiceAccountSetting _scopes =
    ComputeInstanceServiceAccountSetting'
        { _email = TF.Nil
        , _scopes = _scopes
        }

instance TF.IsValue  (ComputeInstanceServiceAccountSetting s)
instance TF.IsObject (ComputeInstanceServiceAccountSetting s) where
    toObject ComputeInstanceServiceAccountSetting'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ComputeInstanceServiceAccountSetting s) where
    validator = P.mempty

instance P.HasEmail (ComputeInstanceServiceAccountSetting s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: ComputeInstanceServiceAccountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: ComputeInstanceServiceAccountSetting s)

instance P.HasScopes (ComputeInstanceServiceAccountSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ComputeInstanceServiceAccountSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ComputeInstanceServiceAccountSetting s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeInstanceServiceAccountSetting s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

-- | @disk@ nested settings.
data ComputeInstanceTemplateDiskSetting s = ComputeInstanceTemplateDiskSetting'
    { _autoDelete  :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional, Forces New)
    --
    , _boot        :: TF.Attr s P.Bool
    -- ^ @boot@ - (Optional, Forces New)
    --
    , _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Optional, Forces New)
    --
    , _diskName    :: TF.Attr s P.Text
    -- ^ @disk_name@ - (Optional, Forces New)
    --
    , _diskSizeGb  :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _diskType    :: TF.Attr s P.Text
    -- ^ @disk_type@ - (Optional, Forces New)
    --
    , _interface   :: TF.Attr s P.Text
    -- ^ @interface@ - (Optional, Forces New)
    --
    , _mode        :: TF.Attr s P.Text
    -- ^ @mode@ - (Optional, Forces New)
    --
    , _source      :: TF.Attr s P.Text
    -- ^ @source@ - (Optional, Forces New)
    --
    , _sourceImage :: TF.Attr s P.Text
    -- ^ @source_image@ - (Optional, Forces New)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk@ settings value.
newComputeInstanceTemplateDiskSetting
    :: ComputeInstanceTemplateDiskSetting s
newComputeInstanceTemplateDiskSetting =
    ComputeInstanceTemplateDiskSetting'
        { _autoDelete = TF.value P.True
        , _boot = TF.Nil
        , _deviceName = TF.Nil
        , _diskName = TF.Nil
        , _diskSizeGb = TF.Nil
        , _diskType = TF.Nil
        , _interface = TF.Nil
        , _mode = TF.Nil
        , _source = TF.Nil
        , _sourceImage = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceTemplateDiskSetting s)
instance TF.IsObject (ComputeInstanceTemplateDiskSetting s) where
    toObject ComputeInstanceTemplateDiskSetting'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "boot" <$> TF.attribute _boot
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "disk_type" <$> TF.attribute _diskType
        , TF.assign "interface" <$> TF.attribute _interface
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "source_image" <$> TF.attribute _sourceImage
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceTemplateDiskSetting s) where
    validator = P.mempty

instance P.HasAutoDelete (ComputeInstanceTemplateDiskSetting s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceTemplateDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ComputeInstanceTemplateDiskSetting s)

instance P.HasBoot (ComputeInstanceTemplateDiskSetting s) (TF.Attr s P.Bool) where
    boot =
        P.lens (_boot :: ComputeInstanceTemplateDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _boot = a } :: ComputeInstanceTemplateDiskSetting s)

instance P.HasDeviceName (ComputeInstanceTemplateDiskSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceTemplateDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceTemplateDiskSetting s)

instance P.HasDiskName (ComputeInstanceTemplateDiskSetting s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: ComputeInstanceTemplateDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: ComputeInstanceTemplateDiskSetting s)

instance P.HasDiskSizeGb (ComputeInstanceTemplateDiskSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ComputeInstanceTemplateDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: ComputeInstanceTemplateDiskSetting s)

instance P.HasDiskType (ComputeInstanceTemplateDiskSetting s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: ComputeInstanceTemplateDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: ComputeInstanceTemplateDiskSetting s)

instance P.HasInterface (ComputeInstanceTemplateDiskSetting s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: ComputeInstanceTemplateDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a } :: ComputeInstanceTemplateDiskSetting s)

instance P.HasMode (ComputeInstanceTemplateDiskSetting s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: ComputeInstanceTemplateDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: ComputeInstanceTemplateDiskSetting s)

instance P.HasSource (ComputeInstanceTemplateDiskSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceTemplateDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceTemplateDiskSetting s)

instance P.HasSourceImage (ComputeInstanceTemplateDiskSetting s) (TF.Attr s P.Text) where
    sourceImage =
        P.lens (_sourceImage :: ComputeInstanceTemplateDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceImage = a } :: ComputeInstanceTemplateDiskSetting s)

instance P.HasType' (ComputeInstanceTemplateDiskSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceTemplateDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceTemplateDiskSetting s)

instance s ~ s' => P.HasComputedBoot (TF.Ref s' (ComputeInstanceTemplateDiskSetting s)) (TF.Attr s P.Bool) where
    computedBoot x = TF.compute (TF.refKey x) "boot"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceTemplateDiskSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ComputeInstanceTemplateDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ComputeInstanceTemplateDiskSetting s)) (TF.Attr s P.Text) where
    computedInterface x = TF.compute (TF.refKey x) "interface"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ComputeInstanceTemplateDiskSetting s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ComputeInstanceTemplateDiskSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @guest_accelerator@ nested settings.
data ComputeInstanceTemplateGuestAcceleratorSetting s = ComputeInstanceTemplateGuestAcceleratorSetting'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
newComputeInstanceTemplateGuestAcceleratorSetting
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeInstanceTemplateGuestAcceleratorSetting s
newComputeInstanceTemplateGuestAcceleratorSetting _count _type' =
    ComputeInstanceTemplateGuestAcceleratorSetting'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (ComputeInstanceTemplateGuestAcceleratorSetting s)
instance TF.IsObject (ComputeInstanceTemplateGuestAcceleratorSetting s) where
    toObject ComputeInstanceTemplateGuestAcceleratorSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceTemplateGuestAcceleratorSetting s) where
    validator = P.mempty

instance P.HasCount (ComputeInstanceTemplateGuestAcceleratorSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ComputeInstanceTemplateGuestAcceleratorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ComputeInstanceTemplateGuestAcceleratorSetting s)

instance P.HasType' (ComputeInstanceTemplateGuestAcceleratorSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceTemplateGuestAcceleratorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceTemplateGuestAcceleratorSetting s)

-- | @access_config@ nested settings.
data ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s = ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting'
    { _natIp       :: TF.Attr s P.Text
    -- ^ @nat_ip@ - (Optional, Forces New)
    --
    , _networkTier :: TF.Attr s P.Text
    -- ^ @network_tier@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_config@ settings value.
newComputeInstanceTemplateNetworkInterfaceAccessConfigSetting
    :: ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s
newComputeInstanceTemplateNetworkInterfaceAccessConfigSetting =
    ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting'
        { _natIp = TF.Nil
        , _networkTier = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s)
instance TF.IsObject (ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s) where
    toObject ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting'{..} = P.catMaybes
        [ TF.assign "nat_ip" <$> TF.attribute _natIp
        , TF.assign "network_tier" <$> TF.attribute _networkTier
        ]

instance TF.IsValid (ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s) where
    validator = P.mempty

instance P.HasNatIp (ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s) (TF.Attr s P.Text) where
    natIp =
        P.lens (_natIp :: ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _natIp = a } :: ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s)

instance P.HasNetworkTier (ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s) (TF.Attr s P.Text) where
    networkTier =
        P.lens (_networkTier :: ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkTier = a } :: ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s)

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s)) (TF.Attr s P.Text) where
    computedAssignedNatIp x = TF.compute (TF.refKey x) "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s)) (TF.Attr s P.Text) where
    computedNatIp x = TF.compute (TF.refKey x) "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s)) (TF.Attr s P.Text) where
    computedNetworkTier x = TF.compute (TF.refKey x) "network_tier"

-- | @network_interface@ nested settings.
data ComputeInstanceTemplateNetworkInterfaceSetting s = ComputeInstanceTemplateNetworkInterfaceSetting'
    { _accessConfig :: TF.Attr s [TF.Attr s (ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s)]
    -- ^ @access_config@ - (Optional, Forces New)
    --
    , _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _aliasIpRange :: TF.Attr s [TF.Attr s (ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s)]
    -- ^ @alias_ip_range@ - (Optional, Forces New)
    --
    , _network :: TF.Attr s P.Text
    -- ^ @network@ - (Optional, Forces New)
    --
    , _subnetwork :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    , _subnetworkProject :: TF.Attr s P.Text
    -- ^ @subnetwork_project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interface@ settings value.
newComputeInstanceTemplateNetworkInterfaceSetting
    :: ComputeInstanceTemplateNetworkInterfaceSetting s
newComputeInstanceTemplateNetworkInterfaceSetting =
    ComputeInstanceTemplateNetworkInterfaceSetting'
        { _accessConfig = TF.Nil
        , _address = TF.Nil
        , _aliasIpRange = TF.Nil
        , _network = TF.Nil
        , _subnetwork = TF.Nil
        , _subnetworkProject = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceTemplateNetworkInterfaceSetting s)
instance TF.IsObject (ComputeInstanceTemplateNetworkInterfaceSetting s) where
    toObject ComputeInstanceTemplateNetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "access_config" <$> TF.attribute _accessConfig
        , TF.assign "address" <$> TF.attribute _address
        , TF.assign "alias_ip_range" <$> TF.attribute _aliasIpRange
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "subnetwork_project" <$> TF.attribute _subnetworkProject
        ]

instance TF.IsValid (ComputeInstanceTemplateNetworkInterfaceSetting s) where
    validator = P.mempty

instance P.HasAccessConfig (ComputeInstanceTemplateNetworkInterfaceSetting s) (TF.Attr s [TF.Attr s (ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s)]) where
    accessConfig =
        P.lens (_accessConfig :: ComputeInstanceTemplateNetworkInterfaceSetting s -> TF.Attr s [TF.Attr s (ComputeInstanceTemplateNetworkInterfaceAccessConfigSetting s)])
               (\s a -> s { _accessConfig = a } :: ComputeInstanceTemplateNetworkInterfaceSetting s)

instance P.HasAddress (ComputeInstanceTemplateNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ComputeInstanceTemplateNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ComputeInstanceTemplateNetworkInterfaceSetting s)

instance P.HasAliasIpRange (ComputeInstanceTemplateNetworkInterfaceSetting s) (TF.Attr s [TF.Attr s (ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s)]) where
    aliasIpRange =
        P.lens (_aliasIpRange :: ComputeInstanceTemplateNetworkInterfaceSetting s -> TF.Attr s [TF.Attr s (ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s)])
               (\s a -> s { _aliasIpRange = a } :: ComputeInstanceTemplateNetworkInterfaceSetting s)

instance P.HasNetwork (ComputeInstanceTemplateNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeInstanceTemplateNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeInstanceTemplateNetworkInterfaceSetting s)

instance P.HasSubnetwork (ComputeInstanceTemplateNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeInstanceTemplateNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ComputeInstanceTemplateNetworkInterfaceSetting s)

instance P.HasSubnetworkProject (ComputeInstanceTemplateNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    subnetworkProject =
        P.lens (_subnetworkProject :: ComputeInstanceTemplateNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkProject = a } :: ComputeInstanceTemplateNetworkInterfaceSetting s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeInstanceTemplateNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceTemplateNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeInstanceTemplateNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (ComputeInstanceTemplateNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedSubnetworkProject x = TF.compute (TF.refKey x) "subnetwork_project"

-- | @alias_ip_range@ nested settings.
data ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s = ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting'
    { _ipCidrRange         :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required, Forces New)
    --
    , _subnetworkRangeName :: TF.Attr s P.Text
    -- ^ @subnetwork_range_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alias_ip_range@ settings value.
newComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting
    :: TF.Attr s P.Text -- ^ 'P._ipCidrRange': @ip_cidr_range@
    -> ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s
newComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting _ipCidrRange =
    ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s)
instance TF.IsObject (ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s) where
    toObject ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "subnetwork_range_name" <$> TF.attribute _subnetworkRangeName
        ]

instance TF.IsValid (ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s)

instance P.HasSubnetworkRangeName (ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s) (TF.Attr s P.Text) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkRangeName = a } :: ComputeInstanceTemplateNetworkInterfaceAliasIpRangeSetting s)

-- | @scheduling@ nested settings.
data ComputeInstanceTemplateSchedulingSetting s = ComputeInstanceTemplateSchedulingSetting'
    { _automaticRestart  :: TF.Attr s P.Bool
    -- ^ @automatic_restart@ - (Optional, Forces New)
    --
    , _onHostMaintenance :: TF.Attr s P.Text
    -- ^ @on_host_maintenance@ - (Optional, Forces New)
    --
    , _preemptible       :: TF.Attr s P.Bool
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scheduling@ settings value.
newComputeInstanceTemplateSchedulingSetting
    :: ComputeInstanceTemplateSchedulingSetting s
newComputeInstanceTemplateSchedulingSetting =
    ComputeInstanceTemplateSchedulingSetting'
        { _automaticRestart = TF.value P.True
        , _onHostMaintenance = TF.Nil
        , _preemptible = TF.value P.False
        }

instance TF.IsValue  (ComputeInstanceTemplateSchedulingSetting s)
instance TF.IsObject (ComputeInstanceTemplateSchedulingSetting s) where
    toObject ComputeInstanceTemplateSchedulingSetting'{..} = P.catMaybes
        [ TF.assign "automatic_restart" <$> TF.attribute _automaticRestart
        , TF.assign "on_host_maintenance" <$> TF.attribute _onHostMaintenance
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        ]

instance TF.IsValid (ComputeInstanceTemplateSchedulingSetting s) where
    validator = P.mempty

instance P.HasAutomaticRestart (ComputeInstanceTemplateSchedulingSetting s) (TF.Attr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceTemplateSchedulingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticRestart = a } :: ComputeInstanceTemplateSchedulingSetting s)

instance P.HasOnHostMaintenance (ComputeInstanceTemplateSchedulingSetting s) (TF.Attr s P.Text) where
    onHostMaintenance =
        P.lens (_onHostMaintenance :: ComputeInstanceTemplateSchedulingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _onHostMaintenance = a } :: ComputeInstanceTemplateSchedulingSetting s)

instance P.HasPreemptible (ComputeInstanceTemplateSchedulingSetting s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ComputeInstanceTemplateSchedulingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ComputeInstanceTemplateSchedulingSetting s)

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (ComputeInstanceTemplateSchedulingSetting s)) (TF.Attr s P.Text) where
    computedOnHostMaintenance x = TF.compute (TF.refKey x) "on_host_maintenance"

-- | @service_account@ nested settings.
data ComputeInstanceTemplateServiceAccountSetting s = ComputeInstanceTemplateServiceAccountSetting'
    { _email  :: TF.Attr s P.Text
    -- ^ @email@ - (Optional, Forces New)
    --
    , _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_account@ settings value.
newComputeInstanceTemplateServiceAccountSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._scopes': @scopes@
    -> ComputeInstanceTemplateServiceAccountSetting s
newComputeInstanceTemplateServiceAccountSetting _scopes =
    ComputeInstanceTemplateServiceAccountSetting'
        { _email = TF.Nil
        , _scopes = _scopes
        }

instance TF.IsValue  (ComputeInstanceTemplateServiceAccountSetting s)
instance TF.IsObject (ComputeInstanceTemplateServiceAccountSetting s) where
    toObject ComputeInstanceTemplateServiceAccountSetting'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ComputeInstanceTemplateServiceAccountSetting s) where
    validator = P.mempty

instance P.HasEmail (ComputeInstanceTemplateServiceAccountSetting s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: ComputeInstanceTemplateServiceAccountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: ComputeInstanceTemplateServiceAccountSetting s)

instance P.HasScopes (ComputeInstanceTemplateServiceAccountSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ComputeInstanceTemplateServiceAccountSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ComputeInstanceTemplateServiceAccountSetting s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeInstanceTemplateServiceAccountSetting s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

-- | @cpu_utilization@ nested settings.
data ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s = ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cpu_utilization@ settings value.
newComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting
    :: TF.Attr s P.Double -- ^ 'P._target': @target@
    -> ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s
newComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting _target =
    ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting'
        { _target = _target
        }

instance TF.IsValue  (ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s)
instance TF.IsObject (ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s) where
    toObject ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s) where
    validator = P.mempty

instance P.HasTarget (ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s)

-- | @autoscaling_policy@ nested settings.
data ComputeRegionAutoscalerAutoscalingPolicySetting s = ComputeRegionAutoscalerAutoscalingPolicySetting'
    { _cooldownPeriod :: TF.Attr s P.Int
    -- ^ @cooldown_period@ - (Optional)
    --
    , _cpuUtilization :: TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s)
    -- ^ @cpu_utilization@ - (Optional)
    --
    , _loadBalancingUtilization :: TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s)
    -- ^ @load_balancing_utilization@ - (Optional)
    --
    , _maxReplicas :: TF.Attr s P.Int
    -- ^ @max_replicas@ - (Required)
    --
    , _metric :: TF.Attr s [TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s)]
    -- ^ @metric@ - (Optional)
    --
    , _minReplicas :: TF.Attr s P.Int
    -- ^ @min_replicas@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscaling_policy@ settings value.
newComputeRegionAutoscalerAutoscalingPolicySetting
    :: TF.Attr s P.Int -- ^ 'P._maxReplicas': @max_replicas@
    -> TF.Attr s P.Int -- ^ 'P._minReplicas': @min_replicas@
    -> ComputeRegionAutoscalerAutoscalingPolicySetting s
newComputeRegionAutoscalerAutoscalingPolicySetting _maxReplicas _minReplicas =
    ComputeRegionAutoscalerAutoscalingPolicySetting'
        { _cooldownPeriod = TF.value 60
        , _cpuUtilization = TF.Nil
        , _loadBalancingUtilization = TF.Nil
        , _maxReplicas = _maxReplicas
        , _metric = TF.Nil
        , _minReplicas = _minReplicas
        }

instance TF.IsValue  (ComputeRegionAutoscalerAutoscalingPolicySetting s)
instance TF.IsObject (ComputeRegionAutoscalerAutoscalingPolicySetting s) where
    toObject ComputeRegionAutoscalerAutoscalingPolicySetting'{..} = P.catMaybes
        [ TF.assign "cooldown_period" <$> TF.attribute _cooldownPeriod
        , TF.assign "cpu_utilization" <$> TF.attribute _cpuUtilization
        , TF.assign "load_balancing_utilization" <$> TF.attribute _loadBalancingUtilization
        , TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        ]

instance TF.IsValid (ComputeRegionAutoscalerAutoscalingPolicySetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cpuUtilization"
                  (_cpuUtilization
                      :: ComputeRegionAutoscalerAutoscalingPolicySetting s -> TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_loadBalancingUtilization"
                  (_loadBalancingUtilization
                      :: ComputeRegionAutoscalerAutoscalingPolicySetting s -> TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s))
                  TF.validator

instance P.HasCooldownPeriod (ComputeRegionAutoscalerAutoscalingPolicySetting s) (TF.Attr s P.Int) where
    cooldownPeriod =
        P.lens (_cooldownPeriod :: ComputeRegionAutoscalerAutoscalingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldownPeriod = a } :: ComputeRegionAutoscalerAutoscalingPolicySetting s)

instance P.HasCpuUtilization (ComputeRegionAutoscalerAutoscalingPolicySetting s) (TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s)) where
    cpuUtilization =
        P.lens (_cpuUtilization :: ComputeRegionAutoscalerAutoscalingPolicySetting s -> TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s))
               (\s a -> s { _cpuUtilization = a } :: ComputeRegionAutoscalerAutoscalingPolicySetting s)

instance P.HasLoadBalancingUtilization (ComputeRegionAutoscalerAutoscalingPolicySetting s) (TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s)) where
    loadBalancingUtilization =
        P.lens (_loadBalancingUtilization :: ComputeRegionAutoscalerAutoscalingPolicySetting s -> TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s))
               (\s a -> s { _loadBalancingUtilization = a } :: ComputeRegionAutoscalerAutoscalingPolicySetting s)

instance P.HasMaxReplicas (ComputeRegionAutoscalerAutoscalingPolicySetting s) (TF.Attr s P.Int) where
    maxReplicas =
        P.lens (_maxReplicas :: ComputeRegionAutoscalerAutoscalingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxReplicas = a } :: ComputeRegionAutoscalerAutoscalingPolicySetting s)

instance P.HasMetric (ComputeRegionAutoscalerAutoscalingPolicySetting s) (TF.Attr s [TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s)]) where
    metric =
        P.lens (_metric :: ComputeRegionAutoscalerAutoscalingPolicySetting s -> TF.Attr s [TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s)])
               (\s a -> s { _metric = a } :: ComputeRegionAutoscalerAutoscalingPolicySetting s)

instance P.HasMinReplicas (ComputeRegionAutoscalerAutoscalingPolicySetting s) (TF.Attr s P.Int) where
    minReplicas =
        P.lens (_minReplicas :: ComputeRegionAutoscalerAutoscalingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minReplicas = a } :: ComputeRegionAutoscalerAutoscalingPolicySetting s)

instance s ~ s' => P.HasComputedCpuUtilization (TF.Ref s' (ComputeRegionAutoscalerAutoscalingPolicySetting s)) (TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicyCpuUtilizationSetting s)) where
    computedCpuUtilization x = TF.compute (TF.refKey x) "cpu_utilization"

-- | @metric@ nested settings.
data ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s = ComputeRegionAutoscalerAutoscalingPolicyMetricSetting'
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
newComputeRegionAutoscalerAutoscalingPolicyMetricSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Double -- ^ 'P._target': @target@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s
newComputeRegionAutoscalerAutoscalingPolicyMetricSetting _name _target _type' =
    ComputeRegionAutoscalerAutoscalingPolicyMetricSetting'
        { _name = _name
        , _target = _target
        , _type' = _type'
        }

instance TF.IsValue  (ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s)
instance TF.IsObject (ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s) where
    toObject ComputeRegionAutoscalerAutoscalingPolicyMetricSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s) where
    validator = P.mempty

instance P.HasName (ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s)

instance P.HasTarget (ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s)

instance P.HasType' (ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeRegionAutoscalerAutoscalingPolicyMetricSetting s)

-- | @load_balancing_utilization@ nested settings.
data ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s = ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancing_utilization@ settings value.
newComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting
    :: TF.Attr s P.Double -- ^ 'P._target': @target@
    -> ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s
newComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting _target =
    ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting'
        { _target = _target
        }

instance TF.IsValue  (ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s)
instance TF.IsObject (ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s) where
    toObject ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s) where
    validator = P.mempty

instance P.HasTarget (ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ComputeRegionAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s)

-- | @backend@ nested settings.
data ComputeRegionBackendServiceBackendSetting s = ComputeRegionBackendServiceBackendSetting'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _group       :: TF.Attr s P.Text
    -- ^ @group@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @backend@ settings value.
newComputeRegionBackendServiceBackendSetting
    :: ComputeRegionBackendServiceBackendSetting s
newComputeRegionBackendServiceBackendSetting =
    ComputeRegionBackendServiceBackendSetting'
        { _description = TF.Nil
        , _group = TF.Nil
        }

instance TF.IsValue  (ComputeRegionBackendServiceBackendSetting s)
instance TF.IsObject (ComputeRegionBackendServiceBackendSetting s) where
    toObject ComputeRegionBackendServiceBackendSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "group" <$> TF.attribute _group
        ]

instance TF.IsValid (ComputeRegionBackendServiceBackendSetting s) where
    validator = P.mempty

instance P.HasDescription (ComputeRegionBackendServiceBackendSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeRegionBackendServiceBackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeRegionBackendServiceBackendSetting s)

instance P.HasGroup (ComputeRegionBackendServiceBackendSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: ComputeRegionBackendServiceBackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: ComputeRegionBackendServiceBackendSetting s)

-- | @disk_encryption_key@ nested settings.
data ComputeRegionDiskDiskEncryptionKeySetting s = ComputeRegionDiskDiskEncryptionKeySetting'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_encryption_key@ settings value.
newComputeRegionDiskDiskEncryptionKeySetting
    :: ComputeRegionDiskDiskEncryptionKeySetting s
newComputeRegionDiskDiskEncryptionKeySetting =
    ComputeRegionDiskDiskEncryptionKeySetting'
        { _rawKey = TF.Nil
        }

instance TF.IsValue  (ComputeRegionDiskDiskEncryptionKeySetting s)
instance TF.IsObject (ComputeRegionDiskDiskEncryptionKeySetting s) where
    toObject ComputeRegionDiskDiskEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeRegionDiskDiskEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasRawKey (ComputeRegionDiskDiskEncryptionKeySetting s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeRegionDiskDiskEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeRegionDiskDiskEncryptionKeySetting s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeRegionDiskDiskEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @source_snapshot_encryption_key@ nested settings.
data ComputeRegionDiskSourceSnapshotEncryptionKeySetting s = ComputeRegionDiskSourceSnapshotEncryptionKeySetting'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_snapshot_encryption_key@ settings value.
newComputeRegionDiskSourceSnapshotEncryptionKeySetting
    :: ComputeRegionDiskSourceSnapshotEncryptionKeySetting s
newComputeRegionDiskSourceSnapshotEncryptionKeySetting =
    ComputeRegionDiskSourceSnapshotEncryptionKeySetting'
        { _rawKey = TF.Nil
        }

instance TF.IsValue  (ComputeRegionDiskSourceSnapshotEncryptionKeySetting s)
instance TF.IsObject (ComputeRegionDiskSourceSnapshotEncryptionKeySetting s) where
    toObject ComputeRegionDiskSourceSnapshotEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeRegionDiskSourceSnapshotEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasRawKey (ComputeRegionDiskSourceSnapshotEncryptionKeySetting s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeRegionDiskSourceSnapshotEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeRegionDiskSourceSnapshotEncryptionKeySetting s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeRegionDiskSourceSnapshotEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @named_ports@ nested settings.
data ComputeRegionInstanceGroupInstancesNamedPortsSetting s = ComputeRegionInstanceGroupInstancesNamedPortsSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @named_ports@ settings value.
newComputeRegionInstanceGroupInstancesNamedPortsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ComputeRegionInstanceGroupInstancesNamedPortsSetting s
newComputeRegionInstanceGroupInstancesNamedPortsSetting _name _port =
    ComputeRegionInstanceGroupInstancesNamedPortsSetting'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (ComputeRegionInstanceGroupInstancesNamedPortsSetting s)
instance TF.IsObject (ComputeRegionInstanceGroupInstancesNamedPortsSetting s) where
    toObject ComputeRegionInstanceGroupInstancesNamedPortsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ComputeRegionInstanceGroupInstancesNamedPortsSetting s) where
    validator = P.mempty

instance P.HasName (ComputeRegionInstanceGroupInstancesNamedPortsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupInstancesNamedPortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionInstanceGroupInstancesNamedPortsSetting s)

instance P.HasPort (ComputeRegionInstanceGroupInstancesNamedPortsSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeRegionInstanceGroupInstancesNamedPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeRegionInstanceGroupInstancesNamedPortsSetting s)

-- | @instances@ nested settings.
data ComputeRegionInstanceGroupInstancesSetting s = ComputeRegionInstanceGroupInstancesSetting'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _status    :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
newComputeRegionInstanceGroupInstancesSetting
    :: TF.Attr s P.Text -- ^ 'P._instance'': @instance@
    -> TF.Attr s P.Text -- ^ 'P._status': @status@
    -> ComputeRegionInstanceGroupInstancesSetting s
newComputeRegionInstanceGroupInstancesSetting _instance' _status =
    ComputeRegionInstanceGroupInstancesSetting'
        { _instance' = _instance'
        , _status = _status
        }

instance TF.IsValue  (ComputeRegionInstanceGroupInstancesSetting s)
instance TF.IsObject (ComputeRegionInstanceGroupInstancesSetting s) where
    toObject ComputeRegionInstanceGroupInstancesSetting'{..} = P.catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (ComputeRegionInstanceGroupInstancesSetting s) where
    validator = P.mempty

instance P.HasInstance' (ComputeRegionInstanceGroupInstancesSetting s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: ComputeRegionInstanceGroupInstancesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: ComputeRegionInstanceGroupInstancesSetting s)

instance P.HasStatus (ComputeRegionInstanceGroupInstancesSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: ComputeRegionInstanceGroupInstancesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: ComputeRegionInstanceGroupInstancesSetting s)

instance s ~ s' => P.HasComputedNamedPorts (TF.Ref s' (ComputeRegionInstanceGroupInstancesSetting s)) (TF.Attr s [TF.Attr s (ComputeRegionInstanceGroupInstancesNamedPortsSetting s)]) where
    computedNamedPorts x = TF.compute (TF.refKey x) "named_ports"

-- | @auto_healing_policies@ nested settings.
data ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s = ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting'
    { _healthCheck     :: TF.Attr s P.Text
    -- ^ @health_check@ - (Required)
    --
    , _initialDelaySec :: TF.Attr s P.Int
    -- ^ @initial_delay_sec@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auto_healing_policies@ settings value.
newComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting
    :: TF.Attr s P.Text -- ^ 'P._healthCheck': @health_check@
    -> TF.Attr s P.Int -- ^ 'P._initialDelaySec': @initial_delay_sec@
    -> ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s
newComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting _healthCheck _initialDelaySec =
    ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting'
        { _healthCheck = _healthCheck
        , _initialDelaySec = _initialDelaySec
        }

instance TF.IsValue  (ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s) where
    toObject ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting'{..} = P.catMaybes
        [ TF.assign "health_check" <$> TF.attribute _healthCheck
        , TF.assign "initial_delay_sec" <$> TF.attribute _initialDelaySec
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s) where
    validator = P.mempty

instance P.HasHealthCheck (ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s) (TF.Attr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheck = a } :: ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s)

instance P.HasInitialDelaySec (ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s) (TF.Attr s P.Int) where
    initialDelaySec =
        P.lens (_initialDelaySec :: ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySec = a } :: ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s)

-- | @named_port@ nested settings.
data ComputeRegionInstanceGroupManagerNamedPortSetting s = ComputeRegionInstanceGroupManagerNamedPortSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @named_port@ settings value.
newComputeRegionInstanceGroupManagerNamedPortSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ComputeRegionInstanceGroupManagerNamedPortSetting s
newComputeRegionInstanceGroupManagerNamedPortSetting _name _port =
    ComputeRegionInstanceGroupManagerNamedPortSetting'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (ComputeRegionInstanceGroupManagerNamedPortSetting s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerNamedPortSetting s) where
    toObject ComputeRegionInstanceGroupManagerNamedPortSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerNamedPortSetting s) where
    validator = P.mempty

instance P.HasName (ComputeRegionInstanceGroupManagerNamedPortSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupManagerNamedPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerNamedPortSetting s)

instance P.HasPort (ComputeRegionInstanceGroupManagerNamedPortSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeRegionInstanceGroupManagerNamedPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeRegionInstanceGroupManagerNamedPortSetting s)

-- | @rolling_update_policy@ nested settings.
data ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s = ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting'
    { _maxSurgeFixed         :: TF.Attr s P.Int
    -- ^ @max_surge_fixed@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgePercent'
    , _maxSurgePercent       :: TF.Attr s P.Int
    -- ^ @max_surge_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgeFixed'
    , _maxUnavailableFixed   :: TF.Attr s P.Int
    -- ^ @max_unavailable_fixed@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailablePercent'
    , _maxUnavailablePercent :: TF.Attr s P.Int
    -- ^ @max_unavailable_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailableFixed'
    , _minReadySec           :: TF.Attr s P.Int
    -- ^ @min_ready_sec@ - (Optional)
    --
    , _minimalAction         :: TF.Attr s P.Text
    -- ^ @minimal_action@ - (Required)
    --
    , _type'                 :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rolling_update_policy@ settings value.
newComputeRegionInstanceGroupManagerRollingUpdatePolicySetting
    :: TF.Attr s P.Text -- ^ 'P._minimalAction': @minimal_action@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s
newComputeRegionInstanceGroupManagerRollingUpdatePolicySetting _minimalAction _type' =
    ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting'
        { _maxSurgeFixed = TF.value 0
        , _maxSurgePercent = TF.Nil
        , _maxUnavailableFixed = TF.value 0
        , _maxUnavailablePercent = TF.Nil
        , _minReadySec = TF.Nil
        , _minimalAction = _minimalAction
        , _type' = _type'
        }

instance TF.IsValue  (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s) where
    toObject ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting'{..} = P.catMaybes
        [ TF.assign "max_surge_fixed" <$> TF.attribute _maxSurgeFixed
        , TF.assign "max_surge_percent" <$> TF.attribute _maxSurgePercent
        , TF.assign "max_unavailable_fixed" <$> TF.attribute _maxUnavailableFixed
        , TF.assign "max_unavailable_percent" <$> TF.attribute _maxUnavailablePercent
        , TF.assign "min_ready_sec" <$> TF.attribute _minReadySec
        , TF.assign "minimal_action" <$> TF.attribute _minimalAction
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s) where
    validator = TF.fieldsValidator (\ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_maxSurgeFixed P.== TF.value 0)
              then P.Nothing
              else P.Just ("_maxSurgeFixed",
                            [ "_maxSurgePercent"
                            ])
        , if (_maxSurgePercent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_maxSurgePercent",
                            [ "_maxSurgeFixed"
                            ])
        , if (_maxUnavailableFixed P.== TF.value 0)
              then P.Nothing
              else P.Just ("_maxUnavailableFixed",
                            [ "_maxUnavailablePercent"
                            ])
        , if (_maxUnavailablePercent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_maxUnavailablePercent",
                            [ "_maxUnavailableFixed"
                            ])
        ])

instance P.HasMaxSurgeFixed (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    maxSurgeFixed =
        P.lens (_maxSurgeFixed :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxSurgeFixed = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s)

instance P.HasMaxSurgePercent (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    maxSurgePercent =
        P.lens (_maxSurgePercent :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxSurgePercent = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s)

instance P.HasMaxUnavailableFixed (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    maxUnavailableFixed =
        P.lens (_maxUnavailableFixed :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxUnavailableFixed = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s)

instance P.HasMaxUnavailablePercent (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    maxUnavailablePercent =
        P.lens (_maxUnavailablePercent :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxUnavailablePercent = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s)

instance P.HasMinReadySec (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    minReadySec =
        P.lens (_minReadySec :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minReadySec = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s)

instance P.HasMinimalAction (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Text) where
    minimalAction =
        P.lens (_minimalAction :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _minimalAction = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s)

instance P.HasType' (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s)

-- | @version@ nested settings.
data ComputeRegionInstanceGroupManagerVersionSetting s = ComputeRegionInstanceGroupManagerVersionSetting'
    { _instanceTemplate :: TF.Attr s P.Text
    -- ^ @instance_template@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _targetSize :: TF.Attr s (ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s)
    -- ^ @target_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @version@ settings value.
newComputeRegionInstanceGroupManagerVersionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._instanceTemplate': @instance_template@
    -> ComputeRegionInstanceGroupManagerVersionSetting s
newComputeRegionInstanceGroupManagerVersionSetting _name _instanceTemplate =
    ComputeRegionInstanceGroupManagerVersionSetting'
        { _instanceTemplate = _instanceTemplate
        , _name = _name
        , _targetSize = TF.Nil
        }

instance TF.IsValue  (ComputeRegionInstanceGroupManagerVersionSetting s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerVersionSetting s) where
    toObject ComputeRegionInstanceGroupManagerVersionSetting'{..} = P.catMaybes
        [ TF.assign "instance_template" <$> TF.attribute _instanceTemplate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_size" <$> TF.attribute _targetSize
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerVersionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_targetSize"
                  (_targetSize
                      :: ComputeRegionInstanceGroupManagerVersionSetting s -> TF.Attr s (ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s))
                  TF.validator

instance P.HasInstanceTemplate (ComputeRegionInstanceGroupManagerVersionSetting s) (TF.Attr s P.Text) where
    instanceTemplate =
        P.lens (_instanceTemplate :: ComputeRegionInstanceGroupManagerVersionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTemplate = a } :: ComputeRegionInstanceGroupManagerVersionSetting s)

instance P.HasName (ComputeRegionInstanceGroupManagerVersionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupManagerVersionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerVersionSetting s)

instance P.HasTargetSize (ComputeRegionInstanceGroupManagerVersionSetting s) (TF.Attr s (ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s)) where
    targetSize =
        P.lens (_targetSize :: ComputeRegionInstanceGroupManagerVersionSetting s -> TF.Attr s (ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s))
               (\s a -> s { _targetSize = a } :: ComputeRegionInstanceGroupManagerVersionSetting s)

-- | @target_size@ nested settings.
data ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s = ComputeRegionInstanceGroupManagerVersionTargetSizeSetting'
    { _fixed   :: TF.Attr s P.Int
    -- ^ @fixed@ - (Optional)
    --
    , _percent :: TF.Attr s P.Int
    -- ^ @percent@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_size@ settings value.
newComputeRegionInstanceGroupManagerVersionTargetSizeSetting
    :: ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s
newComputeRegionInstanceGroupManagerVersionTargetSizeSetting =
    ComputeRegionInstanceGroupManagerVersionTargetSizeSetting'
        { _fixed = TF.Nil
        , _percent = TF.Nil
        }

instance TF.IsValue  (ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s) where
    toObject ComputeRegionInstanceGroupManagerVersionTargetSizeSetting'{..} = P.catMaybes
        [ TF.assign "fixed" <$> TF.attribute _fixed
        , TF.assign "percent" <$> TF.attribute _percent
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s) where
    validator = P.mempty

instance P.HasFixed (ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s) (TF.Attr s P.Int) where
    fixed =
        P.lens (_fixed :: ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fixed = a } :: ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s)

instance P.HasPercent (ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s) (TF.Attr s P.Int) where
    percent =
        P.lens (_percent :: ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _percent = a } :: ComputeRegionInstanceGroupManagerVersionTargetSizeSetting s)

-- | @advertised_ip_ranges@ nested settings.
data ComputeRouterBgpAdvertisedIpRangesSetting s = ComputeRouterBgpAdvertisedIpRangesSetting'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _range       :: TF.Attr s P.Text
    -- ^ @range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @advertised_ip_ranges@ settings value.
newComputeRouterBgpAdvertisedIpRangesSetting
    :: ComputeRouterBgpAdvertisedIpRangesSetting s
newComputeRouterBgpAdvertisedIpRangesSetting =
    ComputeRouterBgpAdvertisedIpRangesSetting'
        { _description = TF.Nil
        , _range = TF.Nil
        }

instance TF.IsValue  (ComputeRouterBgpAdvertisedIpRangesSetting s)
instance TF.IsObject (ComputeRouterBgpAdvertisedIpRangesSetting s) where
    toObject ComputeRouterBgpAdvertisedIpRangesSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "range" <$> TF.attribute _range
        ]

instance TF.IsValid (ComputeRouterBgpAdvertisedIpRangesSetting s) where
    validator = P.mempty

instance P.HasDescription (ComputeRouterBgpAdvertisedIpRangesSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeRouterBgpAdvertisedIpRangesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeRouterBgpAdvertisedIpRangesSetting s)

instance P.HasRange (ComputeRouterBgpAdvertisedIpRangesSetting s) (TF.Attr s P.Text) where
    range =
        P.lens (_range :: ComputeRouterBgpAdvertisedIpRangesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _range = a } :: ComputeRouterBgpAdvertisedIpRangesSetting s)

-- | @bgp@ nested settings.
data ComputeRouterBgpSetting s = ComputeRouterBgpSetting'
    { _advertiseMode :: TF.Attr s P.Text
    -- ^ @advertise_mode@ - (Optional)
    --
    , _advertisedGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @advertised_groups@ - (Optional)
    --
    , _advertisedIpRanges :: TF.Attr s [TF.Attr s (ComputeRouterBgpAdvertisedIpRangesSetting s)]
    -- ^ @advertised_ip_ranges@ - (Optional)
    --
    , _asn :: TF.Attr s P.Int
    -- ^ @asn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bgp@ settings value.
newComputeRouterBgpSetting
    :: TF.Attr s P.Int -- ^ 'P._asn': @asn@
    -> ComputeRouterBgpSetting s
newComputeRouterBgpSetting _asn =
    ComputeRouterBgpSetting'
        { _advertiseMode = TF.value "DEFAULT"
        , _advertisedGroups = TF.Nil
        , _advertisedIpRanges = TF.Nil
        , _asn = _asn
        }

instance TF.IsValue  (ComputeRouterBgpSetting s)
instance TF.IsObject (ComputeRouterBgpSetting s) where
    toObject ComputeRouterBgpSetting'{..} = P.catMaybes
        [ TF.assign "advertise_mode" <$> TF.attribute _advertiseMode
        , TF.assign "advertised_groups" <$> TF.attribute _advertisedGroups
        , TF.assign "advertised_ip_ranges" <$> TF.attribute _advertisedIpRanges
        , TF.assign "asn" <$> TF.attribute _asn
        ]

instance TF.IsValid (ComputeRouterBgpSetting s) where
    validator = P.mempty

instance P.HasAdvertiseMode (ComputeRouterBgpSetting s) (TF.Attr s P.Text) where
    advertiseMode =
        P.lens (_advertiseMode :: ComputeRouterBgpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _advertiseMode = a } :: ComputeRouterBgpSetting s)

instance P.HasAdvertisedGroups (ComputeRouterBgpSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    advertisedGroups =
        P.lens (_advertisedGroups :: ComputeRouterBgpSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _advertisedGroups = a } :: ComputeRouterBgpSetting s)

instance P.HasAdvertisedIpRanges (ComputeRouterBgpSetting s) (TF.Attr s [TF.Attr s (ComputeRouterBgpAdvertisedIpRangesSetting s)]) where
    advertisedIpRanges =
        P.lens (_advertisedIpRanges :: ComputeRouterBgpSetting s -> TF.Attr s [TF.Attr s (ComputeRouterBgpAdvertisedIpRangesSetting s)])
               (\s a -> s { _advertisedIpRanges = a } :: ComputeRouterBgpSetting s)

instance P.HasAsn (ComputeRouterBgpSetting s) (TF.Attr s P.Int) where
    asn =
        P.lens (_asn :: ComputeRouterBgpSetting s -> TF.Attr s P.Int)
               (\s a -> s { _asn = a } :: ComputeRouterBgpSetting s)

-- | @config@ nested settings.
data ComputeSecurityPolicyRuleMatchConfigSetting s = ComputeSecurityPolicyRuleMatchConfigSetting'
    { _srcIpRanges :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @src_ip_ranges@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @config@ settings value.
newComputeSecurityPolicyRuleMatchConfigSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._srcIpRanges': @src_ip_ranges@
    -> ComputeSecurityPolicyRuleMatchConfigSetting s
newComputeSecurityPolicyRuleMatchConfigSetting _srcIpRanges =
    ComputeSecurityPolicyRuleMatchConfigSetting'
        { _srcIpRanges = _srcIpRanges
        }

instance TF.IsValue  (ComputeSecurityPolicyRuleMatchConfigSetting s)
instance TF.IsObject (ComputeSecurityPolicyRuleMatchConfigSetting s) where
    toObject ComputeSecurityPolicyRuleMatchConfigSetting'{..} = P.catMaybes
        [ TF.assign "src_ip_ranges" <$> TF.attribute _srcIpRanges
        ]

instance TF.IsValid (ComputeSecurityPolicyRuleMatchConfigSetting s) where
    validator = P.mempty

instance P.HasSrcIpRanges (ComputeSecurityPolicyRuleMatchConfigSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    srcIpRanges =
        P.lens (_srcIpRanges :: ComputeSecurityPolicyRuleMatchConfigSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _srcIpRanges = a } :: ComputeSecurityPolicyRuleMatchConfigSetting s)

-- | @match@ nested settings.
data ComputeSecurityPolicyRuleMatchSetting s = ComputeSecurityPolicyRuleMatchSetting'
    { _config :: TF.Attr s (ComputeSecurityPolicyRuleMatchConfigSetting s)
    -- ^ @config@ - (Required)
    --
    , _versionedExpr :: TF.Attr s P.Text
    -- ^ @versioned_expr@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @match@ settings value.
newComputeSecurityPolicyRuleMatchSetting
    :: TF.Attr s (ComputeSecurityPolicyRuleMatchConfigSetting s) -- ^ 'P._config': @config@
    -> TF.Attr s P.Text -- ^ 'P._versionedExpr': @versioned_expr@
    -> ComputeSecurityPolicyRuleMatchSetting s
newComputeSecurityPolicyRuleMatchSetting _config _versionedExpr =
    ComputeSecurityPolicyRuleMatchSetting'
        { _config = _config
        , _versionedExpr = _versionedExpr
        }

instance TF.IsValue  (ComputeSecurityPolicyRuleMatchSetting s)
instance TF.IsObject (ComputeSecurityPolicyRuleMatchSetting s) where
    toObject ComputeSecurityPolicyRuleMatchSetting'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "versioned_expr" <$> TF.attribute _versionedExpr
        ]

instance TF.IsValid (ComputeSecurityPolicyRuleMatchSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_config"
                  (_config
                      :: ComputeSecurityPolicyRuleMatchSetting s -> TF.Attr s (ComputeSecurityPolicyRuleMatchConfigSetting s))
                  TF.validator

instance P.HasConfig (ComputeSecurityPolicyRuleMatchSetting s) (TF.Attr s (ComputeSecurityPolicyRuleMatchConfigSetting s)) where
    config =
        P.lens (_config :: ComputeSecurityPolicyRuleMatchSetting s -> TF.Attr s (ComputeSecurityPolicyRuleMatchConfigSetting s))
               (\s a -> s { _config = a } :: ComputeSecurityPolicyRuleMatchSetting s)

instance P.HasVersionedExpr (ComputeSecurityPolicyRuleMatchSetting s) (TF.Attr s P.Text) where
    versionedExpr =
        P.lens (_versionedExpr :: ComputeSecurityPolicyRuleMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _versionedExpr = a } :: ComputeSecurityPolicyRuleMatchSetting s)

-- | @rule@ nested settings.
data ComputeSecurityPolicyRuleSetting s = ComputeSecurityPolicyRuleSetting'
    { _action      :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _match       :: TF.Attr s (ComputeSecurityPolicyRuleMatchSetting s)
    -- ^ @match@ - (Required)
    --
    , _preview     :: TF.Attr s P.Bool
    -- ^ @preview@ - (Optional)
    --
    , _priority    :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newComputeSecurityPolicyRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s (ComputeSecurityPolicyRuleMatchSetting s) -- ^ 'P._match': @match@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> ComputeSecurityPolicyRuleSetting s
newComputeSecurityPolicyRuleSetting _action _match _priority =
    ComputeSecurityPolicyRuleSetting'
        { _action = _action
        , _description = TF.Nil
        , _match = _match
        , _preview = TF.Nil
        , _priority = _priority
        }

instance TF.IsValue  (ComputeSecurityPolicyRuleSetting s)
instance TF.IsObject (ComputeSecurityPolicyRuleSetting s) where
    toObject ComputeSecurityPolicyRuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "preview" <$> TF.attribute _preview
        , TF.assign "priority" <$> TF.attribute _priority
        ]

instance TF.IsValid (ComputeSecurityPolicyRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_match"
                  (_match
                      :: ComputeSecurityPolicyRuleSetting s -> TF.Attr s (ComputeSecurityPolicyRuleMatchSetting s))
                  TF.validator

instance P.HasAction (ComputeSecurityPolicyRuleSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: ComputeSecurityPolicyRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: ComputeSecurityPolicyRuleSetting s)

instance P.HasDescription (ComputeSecurityPolicyRuleSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSecurityPolicyRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeSecurityPolicyRuleSetting s)

instance P.HasMatch (ComputeSecurityPolicyRuleSetting s) (TF.Attr s (ComputeSecurityPolicyRuleMatchSetting s)) where
    match =
        P.lens (_match :: ComputeSecurityPolicyRuleSetting s -> TF.Attr s (ComputeSecurityPolicyRuleMatchSetting s))
               (\s a -> s { _match = a } :: ComputeSecurityPolicyRuleSetting s)

instance P.HasPreview (ComputeSecurityPolicyRuleSetting s) (TF.Attr s P.Bool) where
    preview =
        P.lens (_preview :: ComputeSecurityPolicyRuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preview = a } :: ComputeSecurityPolicyRuleSetting s)

instance P.HasPriority (ComputeSecurityPolicyRuleSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: ComputeSecurityPolicyRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: ComputeSecurityPolicyRuleSetting s)

-- | @secondary_ip_range@ nested settings.
data ComputeSubnetworkSecondaryIpRangeSetting s = ComputeSubnetworkSecondaryIpRangeSetting'
    { _ipCidrRange :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _rangeName   :: TF.Attr s P.Text
    -- ^ @range_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secondary_ip_range@ settings value.
newComputeSubnetworkSecondaryIpRangeSetting
    :: TF.Attr s P.Text -- ^ 'P._rangeName': @range_name@
    -> TF.Attr s P.Text -- ^ 'P._ipCidrRange': @ip_cidr_range@
    -> ComputeSubnetworkSecondaryIpRangeSetting s
newComputeSubnetworkSecondaryIpRangeSetting _rangeName _ipCidrRange =
    ComputeSubnetworkSecondaryIpRangeSetting'
        { _ipCidrRange = _ipCidrRange
        , _rangeName = _rangeName
        }

instance TF.IsValue  (ComputeSubnetworkSecondaryIpRangeSetting s)
instance TF.IsObject (ComputeSubnetworkSecondaryIpRangeSetting s) where
    toObject ComputeSubnetworkSecondaryIpRangeSetting'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "range_name" <$> TF.attribute _rangeName
        ]

instance TF.IsValid (ComputeSubnetworkSecondaryIpRangeSetting s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeSubnetworkSecondaryIpRangeSetting s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeSubnetworkSecondaryIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: ComputeSubnetworkSecondaryIpRangeSetting s)

instance P.HasRangeName (ComputeSubnetworkSecondaryIpRangeSetting s) (TF.Attr s P.Text) where
    rangeName =
        P.lens (_rangeName :: ComputeSubnetworkSecondaryIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeName = a } :: ComputeSubnetworkSecondaryIpRangeSetting s)

instance s ~ s' => P.HasComputedIpCidrRange (TF.Ref s' (ComputeSubnetworkSecondaryIpRangeSetting s)) (TF.Attr s P.Text) where
    computedIpCidrRange x = TF.compute (TF.refKey x) "ip_cidr_range"

instance s ~ s' => P.HasComputedRangeName (TF.Ref s' (ComputeSubnetworkSecondaryIpRangeSetting s)) (TF.Attr s P.Text) where
    computedRangeName x = TF.compute (TF.refKey x) "range_name"

-- | @host_rule@ nested settings.
data ComputeUrlMapHostRuleSetting s = ComputeUrlMapHostRuleSetting'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _hosts       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @hosts@ - (Required)
    --
    , _pathMatcher :: TF.Attr s P.Text
    -- ^ @path_matcher@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host_rule@ settings value.
newComputeUrlMapHostRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._hosts': @hosts@
    -> TF.Attr s P.Text -- ^ 'P._pathMatcher': @path_matcher@
    -> ComputeUrlMapHostRuleSetting s
newComputeUrlMapHostRuleSetting _hosts _pathMatcher =
    ComputeUrlMapHostRuleSetting'
        { _description = TF.Nil
        , _hosts = _hosts
        , _pathMatcher = _pathMatcher
        }

instance TF.IsValue  (ComputeUrlMapHostRuleSetting s)
instance TF.IsObject (ComputeUrlMapHostRuleSetting s) where
    toObject ComputeUrlMapHostRuleSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "hosts" <$> TF.attribute _hosts
        , TF.assign "path_matcher" <$> TF.attribute _pathMatcher
        ]

instance TF.IsValid (ComputeUrlMapHostRuleSetting s) where
    validator = P.mempty

instance P.HasDescription (ComputeUrlMapHostRuleSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeUrlMapHostRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeUrlMapHostRuleSetting s)

instance P.HasHosts (ComputeUrlMapHostRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    hosts =
        P.lens (_hosts :: ComputeUrlMapHostRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hosts = a } :: ComputeUrlMapHostRuleSetting s)

instance P.HasPathMatcher (ComputeUrlMapHostRuleSetting s) (TF.Attr s P.Text) where
    pathMatcher =
        P.lens (_pathMatcher :: ComputeUrlMapHostRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pathMatcher = a } :: ComputeUrlMapHostRuleSetting s)

-- | @path_rule@ nested settings.
data ComputeUrlMapPathMatcherPathRuleSetting s = ComputeUrlMapPathMatcherPathRuleSetting'
    { _paths   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @paths@ - (Required)
    --
    , _service :: TF.Attr s P.Text
    -- ^ @service@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @path_rule@ settings value.
newComputeUrlMapPathMatcherPathRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._paths': @paths@
    -> TF.Attr s P.Text -- ^ 'P._service': @service@
    -> ComputeUrlMapPathMatcherPathRuleSetting s
newComputeUrlMapPathMatcherPathRuleSetting _paths _service =
    ComputeUrlMapPathMatcherPathRuleSetting'
        { _paths = _paths
        , _service = _service
        }

instance TF.IsValue  (ComputeUrlMapPathMatcherPathRuleSetting s)
instance TF.IsObject (ComputeUrlMapPathMatcherPathRuleSetting s) where
    toObject ComputeUrlMapPathMatcherPathRuleSetting'{..} = P.catMaybes
        [ TF.assign "paths" <$> TF.attribute _paths
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (ComputeUrlMapPathMatcherPathRuleSetting s) where
    validator = P.mempty

instance P.HasPaths (ComputeUrlMapPathMatcherPathRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    paths =
        P.lens (_paths :: ComputeUrlMapPathMatcherPathRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _paths = a } :: ComputeUrlMapPathMatcherPathRuleSetting s)

instance P.HasService (ComputeUrlMapPathMatcherPathRuleSetting s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: ComputeUrlMapPathMatcherPathRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: ComputeUrlMapPathMatcherPathRuleSetting s)

-- | @path_matcher@ nested settings.
data ComputeUrlMapPathMatcherSetting s = ComputeUrlMapPathMatcherSetting'
    { _defaultService :: TF.Attr s P.Text
    -- ^ @default_service@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathRule :: TF.Attr s [TF.Attr s (ComputeUrlMapPathMatcherPathRuleSetting s)]
    -- ^ @path_rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @path_matcher@ settings value.
newComputeUrlMapPathMatcherSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._defaultService': @default_service@
    -> ComputeUrlMapPathMatcherSetting s
newComputeUrlMapPathMatcherSetting _name _defaultService =
    ComputeUrlMapPathMatcherSetting'
        { _defaultService = _defaultService
        , _description = TF.Nil
        , _name = _name
        , _pathRule = TF.Nil
        }

instance TF.IsValue  (ComputeUrlMapPathMatcherSetting s)
instance TF.IsObject (ComputeUrlMapPathMatcherSetting s) where
    toObject ComputeUrlMapPathMatcherSetting'{..} = P.catMaybes
        [ TF.assign "default_service" <$> TF.attribute _defaultService
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_rule" <$> TF.attribute _pathRule
        ]

instance TF.IsValid (ComputeUrlMapPathMatcherSetting s) where
    validator = P.mempty

instance P.HasDefaultService (ComputeUrlMapPathMatcherSetting s) (TF.Attr s P.Text) where
    defaultService =
        P.lens (_defaultService :: ComputeUrlMapPathMatcherSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultService = a } :: ComputeUrlMapPathMatcherSetting s)

instance P.HasDescription (ComputeUrlMapPathMatcherSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeUrlMapPathMatcherSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeUrlMapPathMatcherSetting s)

instance P.HasName (ComputeUrlMapPathMatcherSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeUrlMapPathMatcherSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeUrlMapPathMatcherSetting s)

instance P.HasPathRule (ComputeUrlMapPathMatcherSetting s) (TF.Attr s [TF.Attr s (ComputeUrlMapPathMatcherPathRuleSetting s)]) where
    pathRule =
        P.lens (_pathRule :: ComputeUrlMapPathMatcherSetting s -> TF.Attr s [TF.Attr s (ComputeUrlMapPathMatcherPathRuleSetting s)])
               (\s a -> s { _pathRule = a } :: ComputeUrlMapPathMatcherSetting s)

-- | @test@ nested settings.
data ComputeUrlMapTestSetting s = ComputeUrlMapTestSetting'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _host        :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _path        :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    , _service     :: TF.Attr s P.Text
    -- ^ @service@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @test@ settings value.
newComputeUrlMapTestSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._service': @service@
    -> ComputeUrlMapTestSetting s
newComputeUrlMapTestSetting _host _path _service =
    ComputeUrlMapTestSetting'
        { _description = TF.Nil
        , _host = _host
        , _path = _path
        , _service = _service
        }

instance TF.IsValue  (ComputeUrlMapTestSetting s)
instance TF.IsObject (ComputeUrlMapTestSetting s) where
    toObject ComputeUrlMapTestSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (ComputeUrlMapTestSetting s) where
    validator = P.mempty

instance P.HasDescription (ComputeUrlMapTestSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeUrlMapTestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeUrlMapTestSetting s)

instance P.HasHost (ComputeUrlMapTestSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ComputeUrlMapTestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ComputeUrlMapTestSetting s)

instance P.HasPath (ComputeUrlMapTestSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ComputeUrlMapTestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ComputeUrlMapTestSetting s)

instance P.HasService (ComputeUrlMapTestSetting s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: ComputeUrlMapTestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: ComputeUrlMapTestSetting s)

-- | @horizontal_pod_autoscaling@ nested settings.
data ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s = ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @horizontal_pod_autoscaling@ settings value.
newContainerClusterAddonsConfigHorizontalPodAutoscalingSetting
    :: ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s
newContainerClusterAddonsConfigHorizontalPodAutoscalingSetting =
    ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s)
instance TF.IsObject (ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s) where
    toObject ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s) where
    validator = P.mempty

instance P.HasDisabled (ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @addons_config@ nested settings.
data ContainerClusterAddonsConfigSetting s = ContainerClusterAddonsConfigSetting'
    { _horizontalPodAutoscaling :: TF.Attr s (ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s)
    -- ^ @horizontal_pod_autoscaling@ - (Optional)
    --
    , _httpLoadBalancing :: TF.Attr s (ContainerClusterAddonsConfigHttpLoadBalancingSetting s)
    -- ^ @http_load_balancing@ - (Optional)
    --
    , _kubernetesDashboard :: TF.Attr s (ContainerClusterAddonsConfigKubernetesDashboardSetting s)
    -- ^ @kubernetes_dashboard@ - (Optional)
    --
    , _networkPolicyConfig :: TF.Attr s (ContainerClusterAddonsConfigNetworkPolicyConfigSetting s)
    -- ^ @network_policy_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @addons_config@ settings value.
newContainerClusterAddonsConfigSetting
    :: ContainerClusterAddonsConfigSetting s
newContainerClusterAddonsConfigSetting =
    ContainerClusterAddonsConfigSetting'
        { _horizontalPodAutoscaling = TF.Nil
        , _httpLoadBalancing = TF.Nil
        , _kubernetesDashboard = TF.Nil
        , _networkPolicyConfig = TF.Nil
        }

instance TF.IsValue  (ContainerClusterAddonsConfigSetting s)
instance TF.IsObject (ContainerClusterAddonsConfigSetting s) where
    toObject ContainerClusterAddonsConfigSetting'{..} = P.catMaybes
        [ TF.assign "horizontal_pod_autoscaling" <$> TF.attribute _horizontalPodAutoscaling
        , TF.assign "http_load_balancing" <$> TF.attribute _httpLoadBalancing
        , TF.assign "kubernetes_dashboard" <$> TF.attribute _kubernetesDashboard
        , TF.assign "network_policy_config" <$> TF.attribute _networkPolicyConfig
        ]

instance TF.IsValid (ContainerClusterAddonsConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_horizontalPodAutoscaling"
                  (_horizontalPodAutoscaling
                      :: ContainerClusterAddonsConfigSetting s -> TF.Attr s (ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpLoadBalancing"
                  (_httpLoadBalancing
                      :: ContainerClusterAddonsConfigSetting s -> TF.Attr s (ContainerClusterAddonsConfigHttpLoadBalancingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_kubernetesDashboard"
                  (_kubernetesDashboard
                      :: ContainerClusterAddonsConfigSetting s -> TF.Attr s (ContainerClusterAddonsConfigKubernetesDashboardSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_networkPolicyConfig"
                  (_networkPolicyConfig
                      :: ContainerClusterAddonsConfigSetting s -> TF.Attr s (ContainerClusterAddonsConfigNetworkPolicyConfigSetting s))
                  TF.validator

instance P.HasHorizontalPodAutoscaling (ContainerClusterAddonsConfigSetting s) (TF.Attr s (ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s)) where
    horizontalPodAutoscaling =
        P.lens (_horizontalPodAutoscaling :: ContainerClusterAddonsConfigSetting s -> TF.Attr s (ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s))
               (\s a -> s { _horizontalPodAutoscaling = a } :: ContainerClusterAddonsConfigSetting s)

instance P.HasHttpLoadBalancing (ContainerClusterAddonsConfigSetting s) (TF.Attr s (ContainerClusterAddonsConfigHttpLoadBalancingSetting s)) where
    httpLoadBalancing =
        P.lens (_httpLoadBalancing :: ContainerClusterAddonsConfigSetting s -> TF.Attr s (ContainerClusterAddonsConfigHttpLoadBalancingSetting s))
               (\s a -> s { _httpLoadBalancing = a } :: ContainerClusterAddonsConfigSetting s)

instance P.HasKubernetesDashboard (ContainerClusterAddonsConfigSetting s) (TF.Attr s (ContainerClusterAddonsConfigKubernetesDashboardSetting s)) where
    kubernetesDashboard =
        P.lens (_kubernetesDashboard :: ContainerClusterAddonsConfigSetting s -> TF.Attr s (ContainerClusterAddonsConfigKubernetesDashboardSetting s))
               (\s a -> s { _kubernetesDashboard = a } :: ContainerClusterAddonsConfigSetting s)

instance P.HasNetworkPolicyConfig (ContainerClusterAddonsConfigSetting s) (TF.Attr s (ContainerClusterAddonsConfigNetworkPolicyConfigSetting s)) where
    networkPolicyConfig =
        P.lens (_networkPolicyConfig :: ContainerClusterAddonsConfigSetting s -> TF.Attr s (ContainerClusterAddonsConfigNetworkPolicyConfigSetting s))
               (\s a -> s { _networkPolicyConfig = a } :: ContainerClusterAddonsConfigSetting s)

instance s ~ s' => P.HasComputedHorizontalPodAutoscaling (TF.Ref s' (ContainerClusterAddonsConfigSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterAddonsConfigHorizontalPodAutoscalingSetting s)]) where
    computedHorizontalPodAutoscaling x = TF.compute (TF.refKey x) "horizontal_pod_autoscaling"

instance s ~ s' => P.HasComputedHttpLoadBalancing (TF.Ref s' (ContainerClusterAddonsConfigSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterAddonsConfigHttpLoadBalancingSetting s)]) where
    computedHttpLoadBalancing x = TF.compute (TF.refKey x) "http_load_balancing"

instance s ~ s' => P.HasComputedKubernetesDashboard (TF.Ref s' (ContainerClusterAddonsConfigSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterAddonsConfigKubernetesDashboardSetting s)]) where
    computedKubernetesDashboard x = TF.compute (TF.refKey x) "kubernetes_dashboard"

instance s ~ s' => P.HasComputedNetworkPolicyConfig (TF.Ref s' (ContainerClusterAddonsConfigSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterAddonsConfigNetworkPolicyConfigSetting s)]) where
    computedNetworkPolicyConfig x = TF.compute (TF.refKey x) "network_policy_config"

-- | @network_policy_config@ nested settings.
data ContainerClusterAddonsConfigNetworkPolicyConfigSetting s = ContainerClusterAddonsConfigNetworkPolicyConfigSetting'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_policy_config@ settings value.
newContainerClusterAddonsConfigNetworkPolicyConfigSetting
    :: ContainerClusterAddonsConfigNetworkPolicyConfigSetting s
newContainerClusterAddonsConfigNetworkPolicyConfigSetting =
    ContainerClusterAddonsConfigNetworkPolicyConfigSetting'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (ContainerClusterAddonsConfigNetworkPolicyConfigSetting s)
instance TF.IsObject (ContainerClusterAddonsConfigNetworkPolicyConfigSetting s) where
    toObject ContainerClusterAddonsConfigNetworkPolicyConfigSetting'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (ContainerClusterAddonsConfigNetworkPolicyConfigSetting s) where
    validator = P.mempty

instance P.HasDisabled (ContainerClusterAddonsConfigNetworkPolicyConfigSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: ContainerClusterAddonsConfigNetworkPolicyConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: ContainerClusterAddonsConfigNetworkPolicyConfigSetting s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ContainerClusterAddonsConfigNetworkPolicyConfigSetting s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @kubernetes_dashboard@ nested settings.
data ContainerClusterAddonsConfigKubernetesDashboardSetting s = ContainerClusterAddonsConfigKubernetesDashboardSetting'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kubernetes_dashboard@ settings value.
newContainerClusterAddonsConfigKubernetesDashboardSetting
    :: ContainerClusterAddonsConfigKubernetesDashboardSetting s
newContainerClusterAddonsConfigKubernetesDashboardSetting =
    ContainerClusterAddonsConfigKubernetesDashboardSetting'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (ContainerClusterAddonsConfigKubernetesDashboardSetting s)
instance TF.IsObject (ContainerClusterAddonsConfigKubernetesDashboardSetting s) where
    toObject ContainerClusterAddonsConfigKubernetesDashboardSetting'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (ContainerClusterAddonsConfigKubernetesDashboardSetting s) where
    validator = P.mempty

instance P.HasDisabled (ContainerClusterAddonsConfigKubernetesDashboardSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: ContainerClusterAddonsConfigKubernetesDashboardSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: ContainerClusterAddonsConfigKubernetesDashboardSetting s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ContainerClusterAddonsConfigKubernetesDashboardSetting s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @http_load_balancing@ nested settings.
data ContainerClusterAddonsConfigHttpLoadBalancingSetting s = ContainerClusterAddonsConfigHttpLoadBalancingSetting'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_load_balancing@ settings value.
newContainerClusterAddonsConfigHttpLoadBalancingSetting
    :: ContainerClusterAddonsConfigHttpLoadBalancingSetting s
newContainerClusterAddonsConfigHttpLoadBalancingSetting =
    ContainerClusterAddonsConfigHttpLoadBalancingSetting'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (ContainerClusterAddonsConfigHttpLoadBalancingSetting s)
instance TF.IsObject (ContainerClusterAddonsConfigHttpLoadBalancingSetting s) where
    toObject ContainerClusterAddonsConfigHttpLoadBalancingSetting'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (ContainerClusterAddonsConfigHttpLoadBalancingSetting s) where
    validator = P.mempty

instance P.HasDisabled (ContainerClusterAddonsConfigHttpLoadBalancingSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: ContainerClusterAddonsConfigHttpLoadBalancingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: ContainerClusterAddonsConfigHttpLoadBalancingSetting s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ContainerClusterAddonsConfigHttpLoadBalancingSetting s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @ip_allocation_policy@ nested settings.
data ContainerClusterIpAllocationPolicySetting s = ContainerClusterIpAllocationPolicySetting'
    { _clusterSecondaryRangeName  :: TF.Attr s P.Text
    -- ^ @cluster_secondary_range_name@ - (Optional, Forces New)
    --
    , _servicesSecondaryRangeName :: TF.Attr s P.Text
    -- ^ @services_secondary_range_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_allocation_policy@ settings value.
newContainerClusterIpAllocationPolicySetting
    :: ContainerClusterIpAllocationPolicySetting s
newContainerClusterIpAllocationPolicySetting =
    ContainerClusterIpAllocationPolicySetting'
        { _clusterSecondaryRangeName = TF.Nil
        , _servicesSecondaryRangeName = TF.Nil
        }

instance TF.IsValue  (ContainerClusterIpAllocationPolicySetting s)
instance TF.IsObject (ContainerClusterIpAllocationPolicySetting s) where
    toObject ContainerClusterIpAllocationPolicySetting'{..} = P.catMaybes
        [ TF.assign "cluster_secondary_range_name" <$> TF.attribute _clusterSecondaryRangeName
        , TF.assign "services_secondary_range_name" <$> TF.attribute _servicesSecondaryRangeName
        ]

instance TF.IsValid (ContainerClusterIpAllocationPolicySetting s) where
    validator = P.mempty

instance P.HasClusterSecondaryRangeName (ContainerClusterIpAllocationPolicySetting s) (TF.Attr s P.Text) where
    clusterSecondaryRangeName =
        P.lens (_clusterSecondaryRangeName :: ContainerClusterIpAllocationPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _clusterSecondaryRangeName = a } :: ContainerClusterIpAllocationPolicySetting s)

instance P.HasServicesSecondaryRangeName (ContainerClusterIpAllocationPolicySetting s) (TF.Attr s P.Text) where
    servicesSecondaryRangeName =
        P.lens (_servicesSecondaryRangeName :: ContainerClusterIpAllocationPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _servicesSecondaryRangeName = a } :: ContainerClusterIpAllocationPolicySetting s)

instance s ~ s' => P.HasComputedClusterSecondaryRangeName (TF.Ref s' (ContainerClusterIpAllocationPolicySetting s)) (TF.Attr s P.Text) where
    computedClusterSecondaryRangeName x = TF.compute (TF.refKey x) "cluster_secondary_range_name"

instance s ~ s' => P.HasComputedServicesSecondaryRangeName (TF.Ref s' (ContainerClusterIpAllocationPolicySetting s)) (TF.Attr s P.Text) where
    computedServicesSecondaryRangeName x = TF.compute (TF.refKey x) "services_secondary_range_name"

-- | @daily_maintenance_window@ nested settings.
data ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s = ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting'
    { _startTime :: TF.Attr s P.Text
    -- ^ @start_time@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @daily_maintenance_window@ settings value.
newContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting
    :: TF.Attr s P.Text -- ^ 'P._startTime': @start_time@
    -> ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s
newContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting _startTime =
    ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting'
        { _startTime = _startTime
        }

instance TF.IsValue  (ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s)
instance TF.IsObject (ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s) where
    toObject ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting'{..} = P.catMaybes
        [ TF.assign "start_time" <$> TF.attribute _startTime
        ]

instance TF.IsValid (ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s) where
    validator = P.mempty

instance P.HasStartTime (ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s)

instance s ~ s' => P.HasComputedDuration (TF.Ref s' (ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s)) (TF.Attr s P.Text) where
    computedDuration x = TF.compute (TF.refKey x) "duration"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @maintenance_policy@ nested settings.
data ContainerClusterMaintenancePolicySetting s = ContainerClusterMaintenancePolicySetting'
    { _dailyMaintenanceWindow :: TF.Attr s (ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s)
    -- ^ @daily_maintenance_window@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @maintenance_policy@ settings value.
newContainerClusterMaintenancePolicySetting
    :: TF.Attr s (ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s) -- ^ 'P._dailyMaintenanceWindow': @daily_maintenance_window@
    -> ContainerClusterMaintenancePolicySetting s
newContainerClusterMaintenancePolicySetting _dailyMaintenanceWindow =
    ContainerClusterMaintenancePolicySetting'
        { _dailyMaintenanceWindow = _dailyMaintenanceWindow
        }

instance TF.IsValue  (ContainerClusterMaintenancePolicySetting s)
instance TF.IsObject (ContainerClusterMaintenancePolicySetting s) where
    toObject ContainerClusterMaintenancePolicySetting'{..} = P.catMaybes
        [ TF.assign "daily_maintenance_window" <$> TF.attribute _dailyMaintenanceWindow
        ]

instance TF.IsValid (ContainerClusterMaintenancePolicySetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_dailyMaintenanceWindow"
                  (_dailyMaintenanceWindow
                      :: ContainerClusterMaintenancePolicySetting s -> TF.Attr s (ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s))
                  TF.validator

instance P.HasDailyMaintenanceWindow (ContainerClusterMaintenancePolicySetting s) (TF.Attr s (ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s)) where
    dailyMaintenanceWindow =
        P.lens (_dailyMaintenanceWindow :: ContainerClusterMaintenancePolicySetting s -> TF.Attr s (ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s))
               (\s a -> s { _dailyMaintenanceWindow = a } :: ContainerClusterMaintenancePolicySetting s)

instance s ~ s' => P.HasComputedDailyMaintenanceWindow (TF.Ref s' (ContainerClusterMaintenancePolicySetting s)) (TF.Attr s [TF.Attr s (ContainerClusterMaintenancePolicyDailyMaintenanceWindowSetting s)]) where
    computedDailyMaintenanceWindow x = TF.compute (TF.refKey x) "daily_maintenance_window"

-- | @client_certificate_config@ nested settings.
data ContainerClusterMasterAuthClientCertificateConfigSetting s = ContainerClusterMasterAuthClientCertificateConfigSetting'
    { _issueClientCertificate :: TF.Attr s P.Bool
    -- ^ @issue_client_certificate@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @client_certificate_config@ settings value.
newContainerClusterMasterAuthClientCertificateConfigSetting
    :: TF.Attr s P.Bool -- ^ 'P._issueClientCertificate': @issue_client_certificate@
    -> ContainerClusterMasterAuthClientCertificateConfigSetting s
newContainerClusterMasterAuthClientCertificateConfigSetting _issueClientCertificate =
    ContainerClusterMasterAuthClientCertificateConfigSetting'
        { _issueClientCertificate = _issueClientCertificate
        }

instance TF.IsValue  (ContainerClusterMasterAuthClientCertificateConfigSetting s)
instance TF.IsObject (ContainerClusterMasterAuthClientCertificateConfigSetting s) where
    toObject ContainerClusterMasterAuthClientCertificateConfigSetting'{..} = P.catMaybes
        [ TF.assign "issue_client_certificate" <$> TF.attribute _issueClientCertificate
        ]

instance TF.IsValid (ContainerClusterMasterAuthClientCertificateConfigSetting s) where
    validator = P.mempty

instance P.HasIssueClientCertificate (ContainerClusterMasterAuthClientCertificateConfigSetting s) (TF.Attr s P.Bool) where
    issueClientCertificate =
        P.lens (_issueClientCertificate :: ContainerClusterMasterAuthClientCertificateConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _issueClientCertificate = a } :: ContainerClusterMasterAuthClientCertificateConfigSetting s)

instance s ~ s' => P.HasComputedIssueClientCertificate (TF.Ref s' (ContainerClusterMasterAuthClientCertificateConfigSetting s)) (TF.Attr s P.Bool) where
    computedIssueClientCertificate x = TF.compute (TF.refKey x) "issue_client_certificate"

-- | @master_auth@ nested settings.
data ContainerClusterMasterAuthSetting s = ContainerClusterMasterAuthSetting'
    { _clientCertificateConfig :: TF.Attr s (ContainerClusterMasterAuthClientCertificateConfigSetting s)
    -- ^ @client_certificate_config@ - (Optional, Forces New)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_auth@ settings value.
newContainerClusterMasterAuthSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> ContainerClusterMasterAuthSetting s
newContainerClusterMasterAuthSetting _password _username =
    ContainerClusterMasterAuthSetting'
        { _clientCertificateConfig = TF.Nil
        , _password = _password
        , _username = _username
        }

instance TF.IsValue  (ContainerClusterMasterAuthSetting s)
instance TF.IsObject (ContainerClusterMasterAuthSetting s) where
    toObject ContainerClusterMasterAuthSetting'{..} = P.catMaybes
        [ TF.assign "client_certificate_config" <$> TF.attribute _clientCertificateConfig
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (ContainerClusterMasterAuthSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_clientCertificateConfig"
                  (_clientCertificateConfig
                      :: ContainerClusterMasterAuthSetting s -> TF.Attr s (ContainerClusterMasterAuthClientCertificateConfigSetting s))
                  TF.validator

instance P.HasClientCertificateConfig (ContainerClusterMasterAuthSetting s) (TF.Attr s (ContainerClusterMasterAuthClientCertificateConfigSetting s)) where
    clientCertificateConfig =
        P.lens (_clientCertificateConfig :: ContainerClusterMasterAuthSetting s -> TF.Attr s (ContainerClusterMasterAuthClientCertificateConfigSetting s))
               (\s a -> s { _clientCertificateConfig = a } :: ContainerClusterMasterAuthSetting s)

instance P.HasPassword (ContainerClusterMasterAuthSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ContainerClusterMasterAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ContainerClusterMasterAuthSetting s)

instance P.HasUsername (ContainerClusterMasterAuthSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ContainerClusterMasterAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ContainerClusterMasterAuthSetting s)

instance s ~ s' => P.HasComputedClientCertificate (TF.Ref s' (ContainerClusterMasterAuthSetting s)) (TF.Attr s P.Text) where
    computedClientCertificate x = TF.compute (TF.refKey x) "client_certificate"

instance s ~ s' => P.HasComputedClientCertificateConfig (TF.Ref s' (ContainerClusterMasterAuthSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterMasterAuthClientCertificateConfigSetting s)]) where
    computedClientCertificateConfig x = TF.compute (TF.refKey x) "client_certificate_config"

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (ContainerClusterMasterAuthSetting s)) (TF.Attr s P.Text) where
    computedClientKey x = TF.compute (TF.refKey x) "client_key"

instance s ~ s' => P.HasComputedClusterCaCertificate (TF.Ref s' (ContainerClusterMasterAuthSetting s)) (TF.Attr s P.Text) where
    computedClusterCaCertificate x = TF.compute (TF.refKey x) "cluster_ca_certificate"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ContainerClusterMasterAuthSetting s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (ContainerClusterMasterAuthSetting s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @cidr_blocks@ nested settings.
data ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s = ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting'
    { _cidrBlock   :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cidr_blocks@ settings value.
newContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting
    :: TF.Attr s P.Text -- ^ 'P._cidrBlock': @cidr_block@
    -> ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s
newContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting _cidrBlock =
    ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting'
        { _cidrBlock = _cidrBlock
        , _displayName = TF.Nil
        }

instance TF.IsValue  (ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s)
instance TF.IsObject (ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s) where
    toObject ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "display_name" <$> TF.attribute _displayName
        ]

instance TF.IsValid (ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s) where
    validator = P.mempty

instance P.HasCidrBlock (ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s)

instance P.HasDisplayName (ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

-- | @master_authorized_networks_config@ nested settings.
data ContainerClusterMasterAuthorizedNetworksConfigSetting s = ContainerClusterMasterAuthorizedNetworksConfigSetting'
    { _cidrBlocks :: TF.Attr s [TF.Attr s (ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s)]
    -- ^ @cidr_blocks@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_authorized_networks_config@ settings value.
newContainerClusterMasterAuthorizedNetworksConfigSetting
    :: ContainerClusterMasterAuthorizedNetworksConfigSetting s
newContainerClusterMasterAuthorizedNetworksConfigSetting =
    ContainerClusterMasterAuthorizedNetworksConfigSetting'
        { _cidrBlocks = TF.Nil
        }

instance TF.IsValue  (ContainerClusterMasterAuthorizedNetworksConfigSetting s)
instance TF.IsObject (ContainerClusterMasterAuthorizedNetworksConfigSetting s) where
    toObject ContainerClusterMasterAuthorizedNetworksConfigSetting'{..} = P.catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        ]

instance TF.IsValid (ContainerClusterMasterAuthorizedNetworksConfigSetting s) where
    validator = P.mempty

instance P.HasCidrBlocks (ContainerClusterMasterAuthorizedNetworksConfigSetting s) (TF.Attr s [TF.Attr s (ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s)]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: ContainerClusterMasterAuthorizedNetworksConfigSetting s -> TF.Attr s [TF.Attr s (ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s)])
               (\s a -> s { _cidrBlocks = a } :: ContainerClusterMasterAuthorizedNetworksConfigSetting s)

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (ContainerClusterMasterAuthorizedNetworksConfigSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterMasterAuthorizedNetworksConfigCidrBlocksSetting s)]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

-- | @network_policy@ nested settings.
data ContainerClusterNetworkPolicySetting s = ContainerClusterNetworkPolicySetting'
    { _enabled   :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _provider' :: TF.Attr s P.Text
    -- ^ @provider@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_policy@ settings value.
newContainerClusterNetworkPolicySetting
    :: ContainerClusterNetworkPolicySetting s
newContainerClusterNetworkPolicySetting =
    ContainerClusterNetworkPolicySetting'
        { _enabled = TF.value P.False
        , _provider' = TF.value "PROVIDER_UNSPECIFIED"
        }

instance TF.IsValue  (ContainerClusterNetworkPolicySetting s)
instance TF.IsObject (ContainerClusterNetworkPolicySetting s) where
    toObject ContainerClusterNetworkPolicySetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "provider" <$> TF.attribute _provider'
        ]

instance TF.IsValid (ContainerClusterNetworkPolicySetting s) where
    validator = P.mempty

instance P.HasEnabled (ContainerClusterNetworkPolicySetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ContainerClusterNetworkPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ContainerClusterNetworkPolicySetting s)

instance P.HasProvider' (ContainerClusterNetworkPolicySetting s) (TF.Attr s P.Text) where
    provider' =
        P.lens (_provider' :: ContainerClusterNetworkPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _provider' = a } :: ContainerClusterNetworkPolicySetting s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ContainerClusterNetworkPolicySetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedProvider (TF.Ref s' (ContainerClusterNetworkPolicySetting s)) (TF.Attr s P.Text) where
    computedProvider x = TF.compute (TF.refKey x) "provider"

-- | @guest_accelerator@ nested settings.
data ContainerClusterNodeConfigGuestAcceleratorSetting s = ContainerClusterNodeConfigGuestAcceleratorSetting'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
newContainerClusterNodeConfigGuestAcceleratorSetting
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ContainerClusterNodeConfigGuestAcceleratorSetting s
newContainerClusterNodeConfigGuestAcceleratorSetting _count _type' =
    ContainerClusterNodeConfigGuestAcceleratorSetting'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (ContainerClusterNodeConfigGuestAcceleratorSetting s)
instance TF.IsObject (ContainerClusterNodeConfigGuestAcceleratorSetting s) where
    toObject ContainerClusterNodeConfigGuestAcceleratorSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ContainerClusterNodeConfigGuestAcceleratorSetting s) where
    validator = P.mempty

instance P.HasCount (ContainerClusterNodeConfigGuestAcceleratorSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ContainerClusterNodeConfigGuestAcceleratorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ContainerClusterNodeConfigGuestAcceleratorSetting s)

instance P.HasType' (ContainerClusterNodeConfigGuestAcceleratorSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ContainerClusterNodeConfigGuestAcceleratorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ContainerClusterNodeConfigGuestAcceleratorSetting s)

instance s ~ s' => P.HasComputedCount (TF.Ref s' (ContainerClusterNodeConfigGuestAcceleratorSetting s)) (TF.Attr s P.Int) where
    computedCount x = TF.compute (TF.refKey x) "count"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ContainerClusterNodeConfigGuestAcceleratorSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @node_config@ nested settings.
data ContainerClusterNodeConfigSetting s = ContainerClusterNodeConfigSetting'
    { _diskSizeGb :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _diskType :: TF.Attr s P.Text
    -- ^ @disk_type@ - (Optional, Forces New)
    --
    , _guestAccelerator :: TF.Attr s [TF.Attr s (ContainerClusterNodeConfigGuestAcceleratorSetting s)]
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
    , _taint :: TF.Attr s [TF.Attr s (ContainerClusterNodeConfigTaintSetting s)]
    -- ^ @taint@ - (Optional, Forces New)
    --
    , _workloadMetadataConfig :: TF.Attr s (ContainerClusterNodeConfigWorkloadMetadataConfigSetting s)
    -- ^ @workload_metadata_config@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_config@ settings value.
newContainerClusterNodeConfigSetting
    :: ContainerClusterNodeConfigSetting s
newContainerClusterNodeConfigSetting =
    ContainerClusterNodeConfigSetting'
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

instance TF.IsValue  (ContainerClusterNodeConfigSetting s)
instance TF.IsObject (ContainerClusterNodeConfigSetting s) where
    toObject ContainerClusterNodeConfigSetting'{..} = P.catMaybes
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

instance TF.IsValid (ContainerClusterNodeConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_workloadMetadataConfig"
                  (_workloadMetadataConfig
                      :: ContainerClusterNodeConfigSetting s -> TF.Attr s (ContainerClusterNodeConfigWorkloadMetadataConfigSetting s))
                  TF.validator

instance P.HasDiskSizeGb (ContainerClusterNodeConfigSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ContainerClusterNodeConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasDiskType (ContainerClusterNodeConfigSetting s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: ContainerClusterNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasGuestAccelerator (ContainerClusterNodeConfigSetting s) (TF.Attr s [TF.Attr s (ContainerClusterNodeConfigGuestAcceleratorSetting s)]) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ContainerClusterNodeConfigSetting s -> TF.Attr s [TF.Attr s (ContainerClusterNodeConfigGuestAcceleratorSetting s)])
               (\s a -> s { _guestAccelerator = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasImageType (ContainerClusterNodeConfigSetting s) (TF.Attr s P.Text) where
    imageType =
        P.lens (_imageType :: ContainerClusterNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageType = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasLabels (ContainerClusterNodeConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ContainerClusterNodeConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasLocalSsdCount (ContainerClusterNodeConfigSetting s) (TF.Attr s P.Int) where
    localSsdCount =
        P.lens (_localSsdCount :: ContainerClusterNodeConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _localSsdCount = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasMachineType (ContainerClusterNodeConfigSetting s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: ContainerClusterNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasMetadata (ContainerClusterNodeConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ContainerClusterNodeConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasMinCpuPlatform (ContainerClusterNodeConfigSetting s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ContainerClusterNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasOauthScopes (ContainerClusterNodeConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    oauthScopes =
        P.lens (_oauthScopes :: ContainerClusterNodeConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _oauthScopes = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasPreemptible (ContainerClusterNodeConfigSetting s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ContainerClusterNodeConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasServiceAccount (ContainerClusterNodeConfigSetting s) (TF.Attr s P.Text) where
    serviceAccount =
        P.lens (_serviceAccount :: ContainerClusterNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccount = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasTags (ContainerClusterNodeConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ContainerClusterNodeConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasTaint (ContainerClusterNodeConfigSetting s) (TF.Attr s [TF.Attr s (ContainerClusterNodeConfigTaintSetting s)]) where
    taint =
        P.lens (_taint :: ContainerClusterNodeConfigSetting s -> TF.Attr s [TF.Attr s (ContainerClusterNodeConfigTaintSetting s)])
               (\s a -> s { _taint = a } :: ContainerClusterNodeConfigSetting s)

instance P.HasWorkloadMetadataConfig (ContainerClusterNodeConfigSetting s) (TF.Attr s (ContainerClusterNodeConfigWorkloadMetadataConfigSetting s)) where
    workloadMetadataConfig =
        P.lens (_workloadMetadataConfig :: ContainerClusterNodeConfigSetting s -> TF.Attr s (ContainerClusterNodeConfigWorkloadMetadataConfigSetting s))
               (\s a -> s { _workloadMetadataConfig = a } :: ContainerClusterNodeConfigSetting s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterNodeConfigGuestAcceleratorSetting s)]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s P.Int) where
    computedLocalSsdCount x = TF.compute (TF.refKey x) "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedMinCpuPlatform x = TF.compute (TF.refKey x) "min_cpu_platform"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOauthScopes x = TF.compute (TF.refKey x) "oauth_scopes"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s P.Bool) where
    computedPreemptible x = TF.compute (TF.refKey x) "preemptible"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedServiceAccount x = TF.compute (TF.refKey x) "service_account"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTaint (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterNodeConfigTaintSetting s)]) where
    computedTaint x = TF.compute (TF.refKey x) "taint"

instance s ~ s' => P.HasComputedWorkloadMetadataConfig (TF.Ref s' (ContainerClusterNodeConfigSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterNodeConfigWorkloadMetadataConfigSetting s)]) where
    computedWorkloadMetadataConfig x = TF.compute (TF.refKey x) "workload_metadata_config"

-- | @workload_metadata_config@ nested settings.
data ContainerClusterNodeConfigWorkloadMetadataConfigSetting s = ContainerClusterNodeConfigWorkloadMetadataConfigSetting'
    { _nodeMetadata :: TF.Attr s P.Text
    -- ^ @node_metadata@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @workload_metadata_config@ settings value.
newContainerClusterNodeConfigWorkloadMetadataConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._nodeMetadata': @node_metadata@
    -> ContainerClusterNodeConfigWorkloadMetadataConfigSetting s
newContainerClusterNodeConfigWorkloadMetadataConfigSetting _nodeMetadata =
    ContainerClusterNodeConfigWorkloadMetadataConfigSetting'
        { _nodeMetadata = _nodeMetadata
        }

instance TF.IsValue  (ContainerClusterNodeConfigWorkloadMetadataConfigSetting s)
instance TF.IsObject (ContainerClusterNodeConfigWorkloadMetadataConfigSetting s) where
    toObject ContainerClusterNodeConfigWorkloadMetadataConfigSetting'{..} = P.catMaybes
        [ TF.assign "node_metadata" <$> TF.attribute _nodeMetadata
        ]

instance TF.IsValid (ContainerClusterNodeConfigWorkloadMetadataConfigSetting s) where
    validator = P.mempty

instance P.HasNodeMetadata (ContainerClusterNodeConfigWorkloadMetadataConfigSetting s) (TF.Attr s P.Text) where
    nodeMetadata =
        P.lens (_nodeMetadata :: ContainerClusterNodeConfigWorkloadMetadataConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nodeMetadata = a } :: ContainerClusterNodeConfigWorkloadMetadataConfigSetting s)

instance s ~ s' => P.HasComputedNodeMetadata (TF.Ref s' (ContainerClusterNodeConfigWorkloadMetadataConfigSetting s)) (TF.Attr s P.Text) where
    computedNodeMetadata x = TF.compute (TF.refKey x) "node_metadata"

-- | @taint@ nested settings.
data ContainerClusterNodeConfigTaintSetting s = ContainerClusterNodeConfigTaintSetting'
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
newContainerClusterNodeConfigTaintSetting
    :: TF.Attr s P.Text -- ^ 'P._effect': @effect@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ContainerClusterNodeConfigTaintSetting s
newContainerClusterNodeConfigTaintSetting _effect _key _value =
    ContainerClusterNodeConfigTaintSetting'
        { _effect = _effect
        , _key = _key
        , _value = _value
        }

instance TF.IsValue  (ContainerClusterNodeConfigTaintSetting s)
instance TF.IsObject (ContainerClusterNodeConfigTaintSetting s) where
    toObject ContainerClusterNodeConfigTaintSetting'{..} = P.catMaybes
        [ TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ContainerClusterNodeConfigTaintSetting s) where
    validator = P.mempty

instance P.HasEffect (ContainerClusterNodeConfigTaintSetting s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: ContainerClusterNodeConfigTaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: ContainerClusterNodeConfigTaintSetting s)

instance P.HasKey (ContainerClusterNodeConfigTaintSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ContainerClusterNodeConfigTaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ContainerClusterNodeConfigTaintSetting s)

instance P.HasValue (ContainerClusterNodeConfigTaintSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ContainerClusterNodeConfigTaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ContainerClusterNodeConfigTaintSetting s)

instance s ~ s' => P.HasComputedEffect (TF.Ref s' (ContainerClusterNodeConfigTaintSetting s)) (TF.Attr s P.Text) where
    computedEffect x = TF.compute (TF.refKey x) "effect"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ContainerClusterNodeConfigTaintSetting s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ContainerClusterNodeConfigTaintSetting s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"
